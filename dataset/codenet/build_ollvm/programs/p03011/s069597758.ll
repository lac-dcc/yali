; ModuleID = 'Project_CodeNet_C++1400/p03011/s069597758.cpp'
source_filename = "Project_CodeNet_C++1400/p03011/s069597758.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
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

$_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

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
@.str = private unnamed_addr constant [11 x i8] c"output.txt\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [10 x i8] c"input.txt\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s069597758.cpp, i8* null }]
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
define zeroext i1 @_Z7isPrimex(i64) #0 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i1*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.4
  %10 = load i32, i32* @y.5
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
  store i32 429862346, i32* %18
  br label %19

; <label>:19:                                     ; preds = %1, %328
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 429862346, label %22
    i32 -11754456, label %42
    i32 -506131396, label %81
    i32 -264356797, label %84
    i32 -31244228, label %89
    i32 750403388, label %94
    i32 1725444993, label %99
    i32 1479565111, label %104
    i32 -1584699731, label %106
    i32 -1926274330, label %122
    i32 -1625049587, label %139
    i32 -293129346, label %140
    i32 823430734, label %167
    i32 -553311441, label %189
    i32 -1365710824, label %192
    i32 1578402366, label %200
    i32 2078351074, label %216
    i32 175189051, label %245
    i32 -1343062554, label %246
    i32 -1361748534, label %247
    i32 -1380728014, label %255
    i32 62961025, label %283
    i32 -1104000345, label %300
    i32 -1583923774, label %301
    i32 1314718468, label %304
    i32 248074816, label %314
    i32 -1412085484, label %316
    i32 68418922, label %324
    i32 2100556996, label %326
  ]

; <label>:21:                                     ; preds = %19
  br label %328

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
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
  %41 = select i1 %39, i32 -11754456, i32 1314718468
  store i32 %41, i32* %18
  br label %328

; <label>:42:                                     ; preds = %19
  %43 = alloca i1, align 1
  store i1* %43, i1** %6
  %44 = alloca i64, align 8
  store i64* %44, i64** %5
  %45 = alloca i64, align 8
  store i64* %45, i64** %4
  %46 = alloca i64, align 8
  %47 = alloca i64, align 8
  %48 = alloca i64, align 8
  %49 = alloca i64, align 8
  %50 = load volatile i64*, i64** %5
  store i64 %0, i64* %50, align 8
  %51 = load volatile i64*, i64** %5
  %52 = load i64, i64* %51, align 8
  %53 = icmp eq i64 %52, 1
  store i1 %53, i1* %3
  %54 = load i32, i32* @x.4
  %55 = load i32, i32* @y.5
  %56 = sub i32 %54, -1810480044
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -1810480044
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
  %80 = select i1 %78, i32 -506131396, i32 1314718468
  store i32 %80, i32* %18
  br label %328

; <label>:81:                                     ; preds = %19
  %82 = load volatile i1, i1* %3
  %83 = select i1 %82, i32 1479565111, i32 -264356797
  store i32 %83, i32* %18
  br label %328

; <label>:84:                                     ; preds = %19
  %85 = load volatile i64*, i64** %5
  %86 = load i64, i64* %85, align 8
  %87 = icmp eq i64 %86, 2
  %88 = select i1 %87, i32 1479565111, i32 -31244228
  store i32 %88, i32* %18
  br label %328

; <label>:89:                                     ; preds = %19
  %90 = load volatile i64*, i64** %5
  %91 = load i64, i64* %90, align 8
  %92 = icmp eq i64 %91, 3
  %93 = select i1 %92, i32 1479565111, i32 750403388
  store i32 %93, i32* %18
  br label %328

; <label>:94:                                     ; preds = %19
  %95 = load volatile i64*, i64** %5
  %96 = load i64, i64* %95, align 8
  %97 = icmp eq i64 %96, 5
  %98 = select i1 %97, i32 1479565111, i32 1725444993
  store i32 %98, i32* %18
  br label %328

; <label>:99:                                     ; preds = %19
  %100 = load volatile i64*, i64** %5
  %101 = load i64, i64* %100, align 8
  %102 = icmp eq i64 %101, 7
  %103 = select i1 %102, i32 1479565111, i32 -1584699731
  store i32 %103, i32* %18
  br label %328

; <label>:104:                                    ; preds = %19
  %105 = load volatile i1*, i1** %6
  store i1 true, i1* %105, align 1
  store i32 -1583923774, i32* %18
  br label %328

; <label>:106:                                    ; preds = %19
  %107 = load i32, i32* @x.4
  %108 = load i32, i32* @y.5
  %109 = sub i32 %107, -323713845
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -323713845
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -1926274330, i32 248074816
  store i32 %121, i32* %18
  br label %328

; <label>:122:                                    ; preds = %19
  %123 = load volatile i64*, i64** %4
  store i64 2, i64* %123, align 8
  %124 = load i32, i32* @x.4
  %125 = load i32, i32* @y.5
  %126 = add i32 %124, -1601852183
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -1601852183
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -1625049587, i32 248074816
  store i32 %138, i32* %18
  br label %328

; <label>:139:                                    ; preds = %19
  store i32 -293129346, i32* %18
  br label %328

; <label>:140:                                    ; preds = %19
  %141 = load i32, i32* @x.4
  %142 = load i32, i32* @y.5
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
  %166 = select i1 %164, i32 823430734, i32 -1412085484
  store i32 %166, i32* %18
  br label %328

; <label>:167:                                    ; preds = %19
  %168 = load volatile i64*, i64** %4
  %169 = load i64, i64* %168, align 8
  %170 = sitofp i64 %169 to double
  %171 = load volatile i64*, i64** %5
  %172 = load i64, i64* %171, align 8
  %173 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %172)
  %174 = fcmp ole double %170, %173
  store i1 %174, i1* %2
  %175 = load i32, i32* @x.4
  %176 = load i32, i32* @y.5
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -553311441, i32 -1412085484
  store i32 %188, i32* %18
  br label %328

; <label>:189:                                    ; preds = %19
  %190 = load volatile i1, i1* %2
  %191 = select i1 %190, i32 -1365710824, i32 -1380728014
  store i32 %191, i32* %18
  br label %328

; <label>:192:                                    ; preds = %19
  %193 = load volatile i64*, i64** %5
  %194 = load i64, i64* %193, align 8
  %195 = load volatile i64*, i64** %4
  %196 = load i64, i64* %195, align 8
  %197 = srem i64 %194, %196
  %198 = icmp eq i64 %197, 0
  %199 = select i1 %198, i32 1578402366, i32 -1343062554
  store i32 %199, i32* %18
  br label %328

; <label>:200:                                    ; preds = %19
  %201 = load i32, i32* @x.4
  %202 = load i32, i32* @y.5
  %203 = sub i32 %201, 1151207643
  %204 = sub i32 %203, 1
  %205 = add i32 %204, 1151207643
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 2078351074, i32 68418922
  store i32 %215, i32* %18
  br label %328

; <label>:216:                                    ; preds = %19
  %217 = load volatile i1*, i1** %6
  store i1 false, i1* %217, align 1
  %218 = load i32, i32* @x.4
  %219 = load i32, i32* @y.5
  %220 = add i32 %218, -760466463
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, -760466463
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 175189051, i32 68418922
  store i32 %244, i32* %18
  br label %328

; <label>:245:                                    ; preds = %19
  store i32 -1583923774, i32* %18
  br label %328

; <label>:246:                                    ; preds = %19
  store i32 -1361748534, i32* %18
  br label %328

; <label>:247:                                    ; preds = %19
  %248 = load volatile i64*, i64** %4
  %249 = load i64, i64* %248, align 8
  %250 = sub i64 %249, -8316484039129455363
  %251 = add i64 %250, 1
  %252 = add i64 %251, -8316484039129455363
  %253 = add nsw i64 %249, 1
  %254 = load volatile i64*, i64** %4
  store i64 %252, i64* %254, align 8
  store i32 -293129346, i32* %18
  br label %328

; <label>:255:                                    ; preds = %19
  %256 = load i32, i32* @x.4
  %257 = load i32, i32* @y.5
  %258 = sub i32 %256, -649472958
  %259 = sub i32 %258, 1
  %260 = add i32 %259, -649472958
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 62961025, i32 2100556996
  store i32 %282, i32* %18
  br label %328

; <label>:283:                                    ; preds = %19
  %284 = load volatile i1*, i1** %6
  store i1 true, i1* %284, align 1
  %285 = load i32, i32* @x.4
  %286 = load i32, i32* @y.5
  %287 = add i32 %285, 102512667
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, 102512667
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 -1104000345, i32 2100556996
  store i32 %299, i32* %18
  br label %328

; <label>:300:                                    ; preds = %19
  store i32 -1583923774, i32* %18
  br label %328

; <label>:301:                                    ; preds = %19
  %302 = load volatile i1*, i1** %6
  %303 = load i1, i1* %302, align 1
  ret i1 %303

; <label>:304:                                    ; preds = %19
  %305 = alloca i1, align 1
  %306 = alloca i64, align 8
  %307 = alloca i64, align 8
  %308 = alloca i64, align 8
  %309 = alloca i64, align 8
  %310 = alloca i64, align 8
  %311 = alloca i64, align 8
  store i64 %0, i64* %306, align 8
  %312 = load i64, i64* %306, align 8
  %313 = icmp eq i64 %312, 1
  store i32 -11754456, i32* %18
  br label %328

; <label>:314:                                    ; preds = %19
  %315 = load volatile i64*, i64** %4
  store i64 2, i64* %315, align 8
  store i32 -1926274330, i32* %18
  br label %328

; <label>:316:                                    ; preds = %19
  %317 = load volatile i64*, i64** %4
  %318 = load i64, i64* %317, align 8
  %319 = sitofp i64 %318 to double
  %320 = load volatile i64*, i64** %5
  %321 = load i64, i64* %320, align 8
  %322 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %321)
  %323 = fcmp ole double %319, %322
  store i32 823430734, i32* %18
  br label %328

; <label>:324:                                    ; preds = %19
  %325 = load volatile i1*, i1** %6
  store i1 false, i1* %325, align 1
  store i32 2078351074, i32* %18
  br label %328

; <label>:326:                                    ; preds = %19
  %327 = load volatile i1*, i1** %6
  store i1 true, i1* %327, align 1
  store i32 62961025, i32* %18
  br label %328

; <label>:328:                                    ; preds = %326, %324, %316, %314, %304, %300, %283, %255, %247, %246, %245, %216, %200, %192, %189, %167, %140, %139, %122, %106, %104, %99, %94, %89, %84, %81, %42, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sitofp i64 %3 to double
  %5 = call double @sqrt(double %4) #7
  ret double %5
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.8
  %4 = load i32, i32* @y.9
  %5 = add i32 %3, 1627544344
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1627544344
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -400894056, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %169
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -400894056, label %17
    i32 -1637148316, label %37
    i32 -1053593749, label %89
    i32 -1491932041, label %90
  ]

; <label>:16:                                     ; preds = %14
  br label %169

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -1637148316, i32 -1491932041
  store i32 %36, i32* %13
  br label %169

; <label>:37:                                     ; preds = %14
  %38 = alloca i32, align 4
  %39 = alloca [3 x i64], align 16
  store i32 0, i32* %38, align 4
  %40 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %41 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0), %struct._IO_FILE* %40)
  %42 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %43 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), %struct._IO_FILE* %42)
  %44 = getelementptr inbounds [3 x i64], [3 x i64]* %39, i64 0, i64 0
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %44)
  %46 = getelementptr inbounds [3 x i64], [3 x i64]* %39, i64 0, i64 1
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %45, i64* dereferenceable(8) %46)
  %48 = getelementptr inbounds [3 x i64], [3 x i64]* %39, i64 0, i64 2
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %47, i64* dereferenceable(8) %48)
  %50 = getelementptr inbounds [3 x i64], [3 x i64]* %39, i32 0, i32 0
  %51 = getelementptr inbounds [3 x i64], [3 x i64]* %39, i32 0, i32 0
  %52 = getelementptr inbounds i64, i64* %51, i64 3
  call void @_ZSt4sortIPxEvT_S1_(i64* %50, i64* %52)
  %53 = getelementptr inbounds [3 x i64], [3 x i64]* %39, i64 0, i64 0
  %54 = load i64, i64* %53, align 16
  %55 = getelementptr inbounds [3 x i64], [3 x i64]* %39, i64 0, i64 1
  %56 = load i64, i64* %55, align 8
  %57 = add i64 %54, -1737019585182233334
  %58 = add i64 %57, %56
  %59 = sub i64 %58, -1737019585182233334
  %60 = add nsw i64 %54, %56
  %61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %59)
  %62 = load i32, i32* @x.8
  %63 = load i32, i32* @y.9
  %64 = sub i32 %62, -543622633
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -543622633
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
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
  %88 = select i1 %86, i32 -1053593749, i32 -1491932041
  store i32 %88, i32* %13
  br label %169

; <label>:89:                                     ; preds = %14
  ret i32 0

; <label>:90:                                     ; preds = %14
  %91 = alloca i32, align 4
  %92 = alloca [3 x i64], align 16
  store i32 0, i32* %91, align 4
  %93 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %94 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0), %struct._IO_FILE* %93)
  %95 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %96 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), %struct._IO_FILE* %95)
  %97 = getelementptr inbounds [3 x i64], [3 x i64]* %92, i64 0, i64 0
  %98 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %97)
  %99 = getelementptr inbounds [3 x i64], [3 x i64]* %92, i64 0, i64 1
  %100 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %98, i64* dereferenceable(8) %99)
  %101 = getelementptr inbounds [3 x i64], [3 x i64]* %92, i64 0, i64 2
  %102 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %100, i64* dereferenceable(8) %101)
  %103 = getelementptr inbounds [3 x i64], [3 x i64]* %92, i32 0, i32 0
  %104 = getelementptr inbounds [3 x i64], [3 x i64]* %92, i32 0, i32 0
  %105 = getelementptr inbounds i64, i64* %104, i64 3
  call void @_ZSt4sortIPxEvT_S1_(i64* %103, i64* %105)
  %106 = getelementptr inbounds [3 x i64], [3 x i64]* %92, i64 0, i64 0
  %107 = load i64, i64* %106, align 16
  %108 = getelementptr inbounds [3 x i64], [3 x i64]* %92, i64 0, i64 1
  %109 = load i64, i64* %108, align 8
  %110 = sub i64 0, %107
  %111 = add i64 0, %110
  %112 = sub i64 0, %107
  %113 = add i64 %111, -2106339573242575415
  %114 = add i64 %113, %109
  %115 = sub i64 %114, -2106339573242575415
  %116 = add i64 %111, %109
  %117 = add i64 0, -330908453557736083
  %118 = sub i64 %117, %107
  %119 = sub i64 %118, -330908453557736083
  %120 = sub i64 0, %107
  %121 = sub i64 0, %109
  %122 = sub i64 %119, %121
  %123 = add i64 %119, %109
  %124 = add i64 0, 4381699662460571016
  %125 = sub i64 %124, %107
  %126 = sub i64 %125, 4381699662460571016
  %127 = sub i64 0, %107
  %128 = add i64 %126, -2341282673006277026
  %129 = add i64 %128, %109
  %130 = sub i64 %129, -2341282673006277026
  %131 = add i64 %126, %109
  %132 = add i64 %107, 2516046661186648549
  %133 = sub i64 %132, %109
  %134 = sub i64 %133, 2516046661186648549
  %135 = sub i64 %107, %109
  %136 = mul i64 %134, %109
  %137 = shl i64 %107, %109
  %138 = sub i64 0, %109
  %139 = add i64 %107, %138
  %140 = sub i64 %107, %109
  %141 = mul i64 %139, %109
  %142 = sub i64 0, %107
  %143 = add i64 0, %142
  %144 = sub i64 0, %107
  %145 = sub i64 0, %109
  %146 = sub i64 %143, %145
  %147 = add i64 %143, %109
  %148 = sub i64 0, 2104441867793999813
  %149 = sub i64 %148, %107
  %150 = add i64 %149, 2104441867793999813
  %151 = sub i64 0, %107
  %152 = sub i64 0, %150
  %153 = sub i64 0, %109
  %154 = add i64 %152, %153
  %155 = sub i64 0, %154
  %156 = add i64 %150, %109
  %157 = add i64 0, -2258076476191620005
  %158 = sub i64 %157, %107
  %159 = sub i64 %158, -2258076476191620005
  %160 = sub i64 0, %107
  %161 = add i64 %159, 4385165178903229793
  %162 = add i64 %161, %109
  %163 = sub i64 %162, 4385165178903229793
  %164 = add i64 %159, %109
  %165 = sub i64 0, %109
  %166 = sub i64 %107, %165
  %167 = add nsw i64 %107, %109
  %168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %166)
  store i32 -1637148316, i32* %13
  br label %169

; <label>:169:                                    ; preds = %90, %37, %17, %16
  br label %14
}

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

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

; Function Attrs: nounwind readnone
declare double @sqrt(double) #6

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
  store i32 -1421107951, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %37
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1421107951, label %16
    i32 841976772, label %21
    i32 1473403399, label %36
  ]

; <label>:15:                                     ; preds = %13
  br label %37

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64*, i64** %4
  %18 = load volatile i64*, i64** %3
  %19 = icmp ne i64* %17, %18
  %20 = select i1 %19, i32 841976772, i32 1473403399
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
  store i32 1473403399, i32* %12
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
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca i64*, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  store i64 %2, i64* %8, align 8
  %13 = alloca i32
  store i32 1702679396, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %144
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1702679396, label %17
    i32 1083815914, label %33
    i32 -737850644, label %69
    i32 -1595415322, label %72
    i32 594888446, label %76
    i32 630543232, label %80
    i32 486775025, label %93
    i32 -1912668777, label %94
  ]

; <label>:16:                                     ; preds = %14
  br label %144

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.16
  %19 = load i32, i32* @y.17
  %20 = sub i32 %18, -1634549889
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -1634549889
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1083815914, i32 -1912668777
  store i32 %32, i32* %13
  br label %144

; <label>:33:                                     ; preds = %14
  %34 = load i64*, i64** %7, align 8
  %35 = load i64*, i64** %6, align 8
  %36 = ptrtoint i64* %34 to i64
  %37 = ptrtoint i64* %35 to i64
  %38 = sub i64 0, %37
  %39 = add i64 %36, %38
  %40 = sub i64 %36, %37
  %41 = sdiv exact i64 %39, 8
  %42 = icmp sgt i64 %41, 16
  store i1 %42, i1* %4
  %43 = load i32, i32* @x.16
  %44 = load i32, i32* @y.17
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
  %68 = select i1 %66, i32 -737850644, i32 -1912668777
  store i32 %68, i32* %13
  br label %144

; <label>:69:                                     ; preds = %14
  %70 = load volatile i1, i1* %4
  %71 = select i1 %70, i32 -1595415322, i32 486775025
  store i32 %71, i32* %13
  br label %144

; <label>:72:                                     ; preds = %14
  %73 = load i64, i64* %8, align 8
  %74 = icmp eq i64 %73, 0
  %75 = select i1 %74, i32 594888446, i32 630543232
  store i32 %75, i32* %13
  br label %144

; <label>:76:                                     ; preds = %14
  %77 = load i64*, i64** %6, align 8
  %78 = load i64*, i64** %7, align 8
  %79 = load i64*, i64** %7, align 8
  call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %77, i64* %78, i64* %79)
  store i32 486775025, i32* %13
  br label %144

; <label>:80:                                     ; preds = %14
  %81 = load i64, i64* %8, align 8
  %82 = add i64 %81, -6822133712457802576
  %83 = add i64 %82, -1
  %84 = sub i64 %83, -6822133712457802576
  %85 = add nsw i64 %81, -1
  store i64 %84, i64* %8, align 8
  %86 = load i64*, i64** %6, align 8
  %87 = load i64*, i64** %7, align 8
  %88 = call i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %86, i64* %87)
  store i64* %88, i64** %10, align 8
  %89 = load i64*, i64** %10, align 8
  %90 = load i64*, i64** %7, align 8
  %91 = load i64, i64* %8, align 8
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %89, i64* %90, i64 %91)
  %92 = load i64*, i64** %10, align 8
  store i64* %92, i64** %7, align 8
  store i32 1702679396, i32* %13
  br label %144

; <label>:93:                                     ; preds = %14
  ret void

; <label>:94:                                     ; preds = %14
  %95 = load i64*, i64** %7, align 8
  %96 = load i64*, i64** %6, align 8
  %97 = ptrtoint i64* %95 to i64
  %98 = ptrtoint i64* %96 to i64
  %99 = add i64 0, 8282016286254000310
  %100 = sub i64 %99, %97
  %101 = sub i64 %100, 8282016286254000310
  %102 = sub i64 0, %97
  %103 = sub i64 0, %101
  %104 = sub i64 0, %98
  %105 = add i64 %103, %104
  %106 = sub i64 0, %105
  %107 = add i64 %101, %98
  %108 = sub i64 0, %97
  %109 = add i64 0, %108
  %110 = sub i64 0, %97
  %111 = sub i64 %109, 6694882445562287111
  %112 = add i64 %111, %98
  %113 = add i64 %112, 6694882445562287111
  %114 = add i64 %109, %98
  %115 = add i64 0, -7899220392795181068
  %116 = sub i64 %115, %97
  %117 = sub i64 %116, -7899220392795181068
  %118 = sub i64 0, %97
  %119 = sub i64 0, %98
  %120 = sub i64 %117, %119
  %121 = add i64 %117, %98
  %122 = add i64 %97, -1797186297641942731
  %123 = sub i64 %122, %98
  %124 = sub i64 %123, -1797186297641942731
  %125 = sub i64 %97, %98
  %126 = mul i64 %124, %98
  %127 = sub i64 0, 3613969240797520848
  %128 = sub i64 %127, %97
  %129 = add i64 %128, 3613969240797520848
  %130 = sub i64 0, %97
  %131 = add i64 %129, -8664252391563948191
  %132 = add i64 %131, %98
  %133 = sub i64 %132, -8664252391563948191
  %134 = add i64 %129, %98
  %135 = sub i64 0, %98
  %136 = add i64 %97, %135
  %137 = sub i64 %97, %98
  %138 = mul i64 %136, %98
  %139 = sub i64 0, %98
  %140 = add i64 %97, %139
  %141 = sub i64 %97, %98
  %142 = sdiv exact i64 %140, 8
  %143 = icmp sgt i64 %142, 16
  store i32 1083815914, i32* %13
  br label %144

; <label>:144:                                    ; preds = %94, %80, %76, %72, %69, %33, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sext i32 %5 to i64
  %7 = sub i64 0, %6
  %8 = add i64 63, %7
  %9 = sub i64 63, %6
  ret i64 %8
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
  %14 = sub i64 0, %13
  %15 = add i64 %12, %14
  %16 = sub i64 %12, %13
  %17 = sdiv exact i64 %15, 8
  store i64 %17, i64* %3
  %18 = alloca i32
  store i32 202067245, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %84
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 202067245, label %22
    i32 -264898762, label %26
    i32 1214400661, label %33
    i32 -1677777120, label %49
    i32 -841268986, label %79
    i32 -1314557101, label %80
    i32 675808303, label %81
  ]

; <label>:21:                                     ; preds = %19
  br label %84

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %3
  %24 = icmp sgt i64 %23, 16
  %25 = select i1 %24, i32 -264898762, i32 1214400661
  store i32 %25, i32* %18
  br label %84

; <label>:26:                                     ; preds = %19
  %27 = load i64*, i64** %5, align 8
  %28 = load i64*, i64** %5, align 8
  %29 = getelementptr inbounds i64, i64* %28, i64 16
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %27, i64* %29)
  %30 = load i64*, i64** %5, align 8
  %31 = getelementptr inbounds i64, i64* %30, i64 16
  %32 = load i64*, i64** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %31, i64* %32)
  store i32 -1314557101, i32* %18
  br label %84

; <label>:33:                                     ; preds = %19
  %34 = load i32, i32* @x.20
  %35 = load i32, i32* @y.21
  %36 = sub i32 %34, 213505322
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 213505322
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -1677777120, i32 675808303
  store i32 %48, i32* %18
  br label %84

; <label>:49:                                     ; preds = %19
  %50 = load i64*, i64** %5, align 8
  %51 = load i64*, i64** %6, align 8
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %50, i64* %51)
  %52 = load i32, i32* @x.20
  %53 = load i32, i32* @y.21
  %54 = sub i32 %52, -1017216509
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -1017216509
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -841268986, i32 675808303
  store i32 %78, i32* %18
  br label %84

; <label>:79:                                     ; preds = %19
  store i32 -1314557101, i32* %18
  br label %84

; <label>:80:                                     ; preds = %19
  ret void

; <label>:81:                                     ; preds = %19
  %82 = load i64*, i64** %5, align 8
  %83 = load i64*, i64** %6, align 8
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %82, i64* %83)
  store i32 -1677777120, i32* %18
  br label %84

; <label>:84:                                     ; preds = %81, %79, %49, %33, %26, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.22
  %7 = load i32, i32* @y.23
  %8 = sub i32 %6, -1408081634
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1408081634
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 845394270, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %68
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 845394270, label %20
    i32 1728285843, label %28
    i32 1631824662, label %55
    i32 468102783, label %56
  ]

; <label>:19:                                     ; preds = %17
  br label %68

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1728285843, i32 468102783
  store i32 %27, i32* %16
  br label %68

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %30 = alloca i64*, align 8
  %31 = alloca i64*, align 8
  %32 = alloca i64*, align 8
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %30, align 8
  store i64* %1, i64** %31, align 8
  store i64* %2, i64** %32, align 8
  %35 = load i64*, i64** %30, align 8
  %36 = load i64*, i64** %31, align 8
  %37 = load i64*, i64** %32, align 8
  call void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %35, i64* %36, i64* %37)
  %38 = load i64*, i64** %30, align 8
  %39 = load i64*, i64** %31, align 8
  call void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %38, i64* %39)
  %40 = load i32, i32* @x.22
  %41 = load i32, i32* @y.23
  %42 = add i32 %40, -812306010
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -812306010
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 1631824662, i32 468102783
  store i32 %54, i32* %16
  br label %68

; <label>:55:                                     ; preds = %17
  ret void

; <label>:56:                                     ; preds = %17
  %57 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %58 = alloca i64*, align 8
  %59 = alloca i64*, align 8
  %60 = alloca i64*, align 8
  %61 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %62 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %58, align 8
  store i64* %1, i64** %59, align 8
  store i64* %2, i64** %60, align 8
  %63 = load i64*, i64** %58, align 8
  %64 = load i64*, i64** %59, align 8
  %65 = load i64*, i64** %60, align 8
  call void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %63, i64* %64, i64* %65)
  %66 = load i64*, i64** %58, align 8
  %67 = load i64*, i64** %59, align 8
  call void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %66, i64* %67)
  store i32 1728285843, i32* %16
  br label %68

; <label>:68:                                     ; preds = %56, %28, %20, %19
  br label %17
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
  %14 = sub i64 %12, 5129366876608902401
  %15 = sub i64 %14, %13
  %16 = add i64 %15, 5129366876608902401
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
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.26
  %12 = load i32, i32* @y.27
  %13 = add i32 %11, -1306962158
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -1306962158
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 1238457247, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %107
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1238457247, label %25
    i32 -1692971387, label %33
    i32 1825304856, label %66
    i32 1316048859, label %67
    i32 -173415200, label %74
    i32 572074349, label %82
    i32 -2058982675, label %89
    i32 -646326081, label %90
    i32 -525724484, label %95
    i32 -1627016999, label %96
  ]

; <label>:24:                                     ; preds = %22
  br label %107

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1692971387, i32 -1627016999
  store i32 %32, i32* %21
  br label %107

; <label>:33:                                     ; preds = %22
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %34, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %35 = alloca i64*, align 8
  store i64** %35, i64*** %7
  %36 = alloca i64*, align 8
  store i64** %36, i64*** %6
  %37 = alloca i64*, align 8
  store i64** %37, i64*** %5
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %39 = alloca i64*, align 8
  store i64** %39, i64*** %4
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %41 = load volatile i64**, i64*** %7
  store i64* %0, i64** %41, align 8
  %42 = load volatile i64**, i64*** %6
  store i64* %1, i64** %42, align 8
  %43 = load volatile i64**, i64*** %5
  store i64* %2, i64** %43, align 8
  %44 = load volatile i64**, i64*** %7
  %45 = load i64*, i64** %44, align 8
  %46 = load volatile i64**, i64*** %6
  %47 = load i64*, i64** %46, align 8
  call void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %45, i64* %47)
  %48 = load volatile i64**, i64*** %6
  %49 = load i64*, i64** %48, align 8
  %50 = load volatile i64**, i64*** %4
  store i64* %49, i64** %50, align 8
  %51 = load i32, i32* @x.26
  %52 = load i32, i32* @y.27
  %53 = sub i32 %51, 996644433
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 996644433
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1825304856, i32 -1627016999
  store i32 %65, i32* %21
  br label %107

; <label>:66:                                     ; preds = %22
  store i32 1316048859, i32* %21
  br label %107

; <label>:67:                                     ; preds = %22
  %68 = load volatile i64**, i64*** %4
  %69 = load i64*, i64** %68, align 8
  %70 = load volatile i64**, i64*** %5
  %71 = load i64*, i64** %70, align 8
  %72 = icmp ult i64* %69, %71
  %73 = select i1 %72, i32 -173415200, i32 -525724484
  store i32 %73, i32* %21
  br label %107

; <label>:74:                                     ; preds = %22
  %75 = load volatile i64**, i64*** %4
  %76 = load i64*, i64** %75, align 8
  %77 = load volatile i64**, i64*** %7
  %78 = load i64*, i64** %77, align 8
  %79 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %80 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %79, i64* %76, i64* %78)
  %81 = select i1 %80, i32 572074349, i32 -2058982675
  store i32 %81, i32* %21
  br label %107

; <label>:82:                                     ; preds = %22
  %83 = load volatile i64**, i64*** %7
  %84 = load i64*, i64** %83, align 8
  %85 = load volatile i64**, i64*** %6
  %86 = load i64*, i64** %85, align 8
  %87 = load volatile i64**, i64*** %4
  %88 = load i64*, i64** %87, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %84, i64* %86, i64* %88)
  store i32 -2058982675, i32* %21
  br label %107

; <label>:89:                                     ; preds = %22
  store i32 -646326081, i32* %21
  br label %107

; <label>:90:                                     ; preds = %22
  %91 = load volatile i64**, i64*** %4
  %92 = load i64*, i64** %91, align 8
  %93 = getelementptr inbounds i64, i64* %92, i32 1
  %94 = load volatile i64**, i64*** %4
  store i64* %93, i64** %94, align 8
  store i32 1316048859, i32* %21
  br label %107

; <label>:95:                                     ; preds = %22
  ret void

; <label>:96:                                     ; preds = %22
  %97 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %98 = alloca i64*, align 8
  %99 = alloca i64*, align 8
  %100 = alloca i64*, align 8
  %101 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %102 = alloca i64*, align 8
  %103 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %98, align 8
  store i64* %1, i64** %99, align 8
  store i64* %2, i64** %100, align 8
  %104 = load i64*, i64** %98, align 8
  %105 = load i64*, i64** %99, align 8
  call void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %104, i64* %105)
  %106 = load i64*, i64** %99, align 8
  store i64* %106, i64** %102, align 8
  store i32 -1692971387, i32* %21
  br label %107

; <label>:107:                                    ; preds = %96, %90, %89, %82, %74, %67, %66, %33, %25, %24
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
  store i32 -12169228, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %74
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -12169228, label %11
    i32 1298442528, label %22
    i32 186346728, label %28
    i32 523926440, label %56
    i32 1819084877, label %72
    i32 -1680803761, label %73
  ]

; <label>:10:                                     ; preds = %8
  br label %74

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
  %21 = select i1 %20, i32 1298442528, i32 186346728
  store i32 %21, i32* %7
  br label %74

; <label>:22:                                     ; preds = %8
  %23 = load i64*, i64** %5, align 8
  %24 = getelementptr inbounds i64, i64* %23, i32 -1
  store i64* %24, i64** %5, align 8
  %25 = load i64*, i64** %4, align 8
  %26 = load i64*, i64** %5, align 8
  %27 = load i64*, i64** %5, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %25, i64* %26, i64* %27)
  store i32 -12169228, i32* %7
  br label %74

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* @x.28
  %30 = load i32, i32* @y.29
  %31 = add i32 %29, 825672703
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 825672703
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 523926440, i32 -1680803761
  store i32 %55, i32* %7
  br label %74

; <label>:56:                                     ; preds = %8
  %57 = load i32, i32* @x.28
  %58 = load i32, i32* @y.29
  %59 = sub i32 %57, 670471459
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 670471459
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1819084877, i32 -1680803761
  store i32 %71, i32* %7
  br label %74

; <label>:72:                                     ; preds = %8
  ret void

; <label>:73:                                     ; preds = %8
  store i32 523926440, i32* %7
  br label %74

; <label>:74:                                     ; preds = %73, %56, %28, %22, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i64
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %12 = load i64*, i64** %7, align 8
  %13 = load i64*, i64** %6, align 8
  %14 = ptrtoint i64* %12 to i64
  %15 = ptrtoint i64* %13 to i64
  %16 = add i64 %14, -4138915666846153988
  %17 = sub i64 %16, %15
  %18 = sub i64 %17, -4138915666846153988
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 8
  store i64 %20, i64* %4
  %21 = alloca i32
  store i32 -1987043750, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %320
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1987043750, label %25
    i32 -1217971829, label %29
    i32 1545247158, label %30
    i32 -107956012, label %46
    i32 -1543494566, label %76
    i32 -1930683050, label %77
    i32 -695680560, label %92
    i32 287202986, label %120
    i32 1837707513, label %123
    i32 1436461292, label %138
    i32 -1929691308, label %166
    i32 64165830, label %167
    i32 91734101, label %174
    i32 1651345282, label %175
    i32 1845419365, label %306
    i32 930576184, label %319
  ]

; <label>:24:                                     ; preds = %22
  br label %320

; <label>:25:                                     ; preds = %22
  %26 = load volatile i64, i64* %4
  %27 = icmp slt i64 %26, 2
  %28 = select i1 %27, i32 -1217971829, i32 1545247158
  store i32 %28, i32* %21
  br label %320

; <label>:29:                                     ; preds = %22
  store i32 91734101, i32* %21
  br label %320

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* @x.30
  %32 = load i32, i32* @y.31
  %33 = add i32 %31, -1210600967
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1210600967
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -107956012, i32 1651345282
  store i32 %45, i32* %21
  br label %320

; <label>:46:                                     ; preds = %22
  %47 = load i64*, i64** %7, align 8
  %48 = load i64*, i64** %6, align 8
  %49 = ptrtoint i64* %47 to i64
  %50 = ptrtoint i64* %48 to i64
  %51 = add i64 %49, 3767919588340617933
  %52 = sub i64 %51, %50
  %53 = sub i64 %52, 3767919588340617933
  %54 = sub i64 %49, %50
  %55 = sdiv exact i64 %53, 8
  store i64 %55, i64* %8, align 8
  %56 = load i64, i64* %8, align 8
  %57 = sub i64 %56, -7174338683183536099
  %58 = sub i64 %57, 2
  %59 = add i64 %58, -7174338683183536099
  %60 = sub nsw i64 %56, 2
  %61 = sdiv i64 %59, 2
  store i64 %61, i64* %9, align 8
  %62 = load i32, i32* @x.30
  %63 = load i32, i32* @y.31
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -1543494566, i32 1651345282
  store i32 %75, i32* %21
  br label %320

; <label>:76:                                     ; preds = %22
  store i32 -1930683050, i32* %21
  br label %320

; <label>:77:                                     ; preds = %22
  %78 = load i32, i32* @x.30
  %79 = load i32, i32* @y.31
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
  %91 = select i1 %89, i32 -695680560, i32 1845419365
  store i32 %91, i32* %21
  br label %320

; <label>:92:                                     ; preds = %22
  %93 = load i64*, i64** %6, align 8
  %94 = load i64, i64* %9, align 8
  %95 = getelementptr inbounds i64, i64* %93, i64 %94
  %96 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %95) #3
  %97 = load i64, i64* %96, align 8
  store i64 %97, i64* %10, align 8
  %98 = load i64*, i64** %6, align 8
  %99 = load i64, i64* %9, align 8
  %100 = load i64, i64* %8, align 8
  %101 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %102 = load i64, i64* %101, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %98, i64 %99, i64 %100, i64 %102)
  %103 = load i64, i64* %9, align 8
  %104 = icmp eq i64 %103, 0
  store i1 %104, i1* %3
  %105 = load i32, i32* @x.30
  %106 = load i32, i32* @y.31
  %107 = sub i32 %105, -1617636364
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -1617636364
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 287202986, i32 1845419365
  store i32 %119, i32* %21
  br label %320

; <label>:120:                                    ; preds = %22
  %121 = load volatile i1, i1* %3
  %122 = select i1 %121, i32 1837707513, i32 64165830
  store i32 %122, i32* %21
  br label %320

; <label>:123:                                    ; preds = %22
  %124 = load i32, i32* @x.30
  %125 = load i32, i32* @y.31
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 1436461292, i32 930576184
  store i32 %137, i32* %21
  br label %320

; <label>:138:                                    ; preds = %22
  %139 = load i32, i32* @x.30
  %140 = load i32, i32* @y.31
  %141 = add i32 %139, -2140728724
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -2140728724
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -1929691308, i32 930576184
  store i32 %165, i32* %21
  br label %320

; <label>:166:                                    ; preds = %22
  store i32 91734101, i32* %21
  br label %320

; <label>:167:                                    ; preds = %22
  %168 = load i64, i64* %9, align 8
  %169 = sub i64 0, %168
  %170 = sub i64 0, -1
  %171 = add i64 %169, %170
  %172 = sub i64 0, %171
  %173 = add nsw i64 %168, -1
  store i64 %172, i64* %9, align 8
  store i32 -1930683050, i32* %21
  br label %320

; <label>:174:                                    ; preds = %22
  ret void

; <label>:175:                                    ; preds = %22
  %176 = load i64*, i64** %7, align 8
  %177 = load i64*, i64** %6, align 8
  %178 = ptrtoint i64* %176 to i64
  %179 = ptrtoint i64* %177 to i64
  %180 = sub i64 %178, 8391239059841798054
  %181 = sub i64 %180, %179
  %182 = add i64 %181, 8391239059841798054
  %183 = sub i64 %178, %179
  %184 = mul i64 %182, %179
  %185 = sub i64 0, %178
  %186 = add i64 0, %185
  %187 = sub i64 0, %178
  %188 = sub i64 0, %186
  %189 = sub i64 0, %179
  %190 = add i64 %188, %189
  %191 = sub i64 0, %190
  %192 = add i64 %186, %179
  %193 = sub i64 0, 5403572900456330706
  %194 = sub i64 %193, %178
  %195 = add i64 %194, 5403572900456330706
  %196 = sub i64 0, %178
  %197 = add i64 %195, 7275878656933660622
  %198 = add i64 %197, %179
  %199 = sub i64 %198, 7275878656933660622
  %200 = add i64 %195, %179
  %201 = sub i64 0, %178
  %202 = add i64 0, %201
  %203 = sub i64 0, %178
  %204 = sub i64 0, %202
  %205 = sub i64 0, %179
  %206 = add i64 %204, %205
  %207 = sub i64 0, %206
  %208 = add i64 %202, %179
  %209 = sub i64 0, %178
  %210 = add i64 0, %209
  %211 = sub i64 0, %178
  %212 = sub i64 %210, -656986802050169097
  %213 = add i64 %212, %179
  %214 = add i64 %213, -656986802050169097
  %215 = add i64 %210, %179
  %216 = sub i64 %178, 457322430076745230
  %217 = sub i64 %216, %179
  %218 = add i64 %217, 457322430076745230
  %219 = sub i64 %178, %179
  %220 = sub i64 0, -5499730663532909429
  %221 = sub i64 %220, %218
  %222 = add i64 %221, -5499730663532909429
  %223 = sub i64 0, %218
  %224 = add i64 %222, -383281190974950445
  %225 = add i64 %224, 8
  %226 = sub i64 %225, -383281190974950445
  %227 = add i64 %222, 8
  %228 = sub i64 %218, 3368860183184479521
  %229 = sub i64 %228, 8
  %230 = add i64 %229, 3368860183184479521
  %231 = sub i64 %218, 8
  %232 = mul i64 %230, 8
  %233 = add i64 0, 1315335673003900857
  %234 = sub i64 %233, %218
  %235 = sub i64 %234, 1315335673003900857
  %236 = sub i64 0, %218
  %237 = sub i64 %235, -8741334895888273124
  %238 = add i64 %237, 8
  %239 = add i64 %238, -8741334895888273124
  %240 = add i64 %235, 8
  %241 = sub i64 0, -4878658311789042537
  %242 = sub i64 %241, %218
  %243 = add i64 %242, -4878658311789042537
  %244 = sub i64 0, %218
  %245 = sub i64 0, 8
  %246 = sub i64 %243, %245
  %247 = add i64 %243, 8
  %248 = shl i64 %218, 8
  %249 = add i64 0, -2559492625636946084
  %250 = sub i64 %249, %218
  %251 = sub i64 %250, -2559492625636946084
  %252 = sub i64 0, %218
  %253 = sub i64 0, 8
  %254 = sub i64 %251, %253
  %255 = add i64 %251, 8
  %256 = sub i64 %218, -2572544567515453692
  %257 = sub i64 %256, 8
  %258 = add i64 %257, -2572544567515453692
  %259 = sub i64 %218, 8
  %260 = mul i64 %258, 8
  %261 = sdiv exact i64 %218, 8
  store i64 %261, i64* %8, align 8
  %262 = load i64, i64* %8, align 8
  %263 = add i64 %262, 2725447059502935581
  %264 = sub i64 %263, 2
  %265 = sub i64 %264, 2725447059502935581
  %266 = sub i64 %262, 2
  %267 = mul i64 %265, 2
  %268 = sub i64 0, 5644211022542449751
  %269 = sub i64 %268, %262
  %270 = add i64 %269, 5644211022542449751
  %271 = sub i64 0, %262
  %272 = sub i64 0, 2
  %273 = sub i64 %270, %272
  %274 = add i64 %270, 2
  %275 = sub i64 %262, -1570982589935058365
  %276 = sub i64 %275, 2
  %277 = add i64 %276, -1570982589935058365
  %278 = sub i64 %262, 2
  %279 = mul i64 %277, 2
  %280 = add i64 %262, -4129840963020387529
  %281 = sub i64 %280, 2
  %282 = sub i64 %281, -4129840963020387529
  %283 = sub nsw i64 %262, 2
  %284 = shl i64 %282, 2
  %285 = sub i64 0, -3496819450176207244
  %286 = sub i64 %285, %282
  %287 = add i64 %286, -3496819450176207244
  %288 = sub i64 0, %282
  %289 = add i64 %287, 3337373534864828455
  %290 = add i64 %289, 2
  %291 = sub i64 %290, 3337373534864828455
  %292 = add i64 %287, 2
  %293 = shl i64 %282, 2
  %294 = sub i64 0, %282
  %295 = add i64 0, %294
  %296 = sub i64 0, %282
  %297 = sub i64 %295, 385314951022039050
  %298 = add i64 %297, 2
  %299 = add i64 %298, 385314951022039050
  %300 = add i64 %295, 2
  %301 = sub i64 0, 2
  %302 = add i64 %282, %301
  %303 = sub i64 %282, 2
  %304 = mul i64 %302, 2
  %305 = sdiv i64 %282, 2
  store i64 %305, i64* %9, align 8
  store i32 -107956012, i32* %21
  br label %320

; <label>:306:                                    ; preds = %22
  %307 = load i64*, i64** %6, align 8
  %308 = load i64, i64* %9, align 8
  %309 = getelementptr inbounds i64, i64* %307, i64 %308
  %310 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %309) #3
  %311 = load i64, i64* %310, align 8
  store i64 %311, i64* %10, align 8
  %312 = load i64*, i64** %6, align 8
  %313 = load i64, i64* %9, align 8
  %314 = load i64, i64* %8, align 8
  %315 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %316 = load i64, i64* %315, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %312, i64 %313, i64 %314, i64 %316)
  %317 = load i64, i64* %9, align 8
  %318 = icmp eq i64 %317, 0
  store i32 -695680560, i32* %21
  br label %320

; <label>:319:                                    ; preds = %22
  store i32 1436461292, i32* %21
  br label %320

; <label>:320:                                    ; preds = %319, %306, %175, %167, %166, %138, %123, %120, %92, %77, %76, %46, %30, %29, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i64*, i64*) #4 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  %12 = icmp slt i64 %9, %11
  ret i1 %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64* %2, i64** %7, align 8
  %10 = load i64*, i64** %7, align 8
  %11 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %8, align 8
  %13 = load i64*, i64** %5, align 8
  %14 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %13) #3
  %15 = load i64, i64* %14, align 8
  %16 = load i64*, i64** %7, align 8
  store i64 %15, i64* %16, align 8
  %17 = load i64*, i64** %5, align 8
  %18 = load i64*, i64** %6, align 8
  %19 = load i64*, i64** %5, align 8
  %20 = ptrtoint i64* %18 to i64
  %21 = ptrtoint i64* %19 to i64
  %22 = sub i64 %20, 8051462537044325168
  %23 = sub i64 %22, %21
  %24 = add i64 %23, 8051462537044325168
  %25 = sub i64 %20, %21
  %26 = sdiv exact i64 %24, 8
  %27 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %8) #3
  %28 = load i64, i64* %27, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %17, i64 0, i64 %26, i64 %28)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.36
  %6 = load i32, i32* @y.37
  %7 = add i32 %5, -2132239165
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -2132239165
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 273640283, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %50
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 273640283, label %19
    i32 -891755158, label %27
    i32 -584203402, label %45
    i32 404053590, label %47
  ]

; <label>:18:                                     ; preds = %16
  br label %50

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -891755158, i32 404053590
  store i32 %26, i32* %15
  br label %50

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  store i64* %0, i64** %28, align 8
  %29 = load i64*, i64** %28, align 8
  store i64* %29, i64** %2
  %30 = load i32, i32* @x.36
  %31 = load i32, i32* @y.37
  %32 = add i32 %30, -121307517
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -121307517
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -584203402, i32 404053590
  store i32 %44, i32* %15
  br label %50

; <label>:45:                                     ; preds = %16
  %46 = load volatile i64*, i64** %2
  ret i64* %46

; <label>:47:                                     ; preds = %16
  %48 = alloca i64*, align 8
  store i64* %0, i64** %48, align 8
  %49 = load i64*, i64** %48, align 8
  store i32 -891755158, i32* %15
  br label %50

; <label>:50:                                     ; preds = %47, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64*, i64, i64, i64) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store i64* %0, i64** %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  store i64 %3, i64* %9, align 8
  %15 = load i64, i64* %7, align 8
  store i64 %15, i64* %10, align 8
  %16 = load i64, i64* %7, align 8
  store i64 %16, i64* %11, align 8
  %17 = alloca i32
  store i32 -1112311283, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %227
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1112311283, label %21
    i32 -1224293780, label %31
    i32 -1055595038, label %49
    i32 -789523878, label %77
    i32 1605891353, label %110
    i32 -1541198149, label %111
    i32 1625080672, label %121
    i32 -1828045120, label %133
    i32 -1344414223, label %143
    i32 -2033022905, label %168
    i32 -1011057157, label %183
    i32 -1494783311, label %204
    i32 -1826012645, label %205
    i32 326446234, label %221
  ]

; <label>:20:                                     ; preds = %18
  br label %227

; <label>:21:                                     ; preds = %18
  %22 = load i64, i64* %11, align 8
  %23 = load i64, i64* %8, align 8
  %24 = add i64 %23, 7105664426344443626
  %25 = sub i64 %24, 1
  %26 = sub i64 %25, 7105664426344443626
  %27 = sub nsw i64 %23, 1
  %28 = sdiv i64 %26, 2
  %29 = icmp slt i64 %22, %28
  %30 = select i1 %29, i32 -1224293780, i32 1625080672
  store i32 %30, i32* %17
  br label %227

; <label>:31:                                     ; preds = %18
  %32 = load i64, i64* %11, align 8
  %33 = sub i64 0, 1
  %34 = sub i64 %32, %33
  %35 = add nsw i64 %32, 1
  %36 = mul nsw i64 2, %34
  store i64 %36, i64* %11, align 8
  %37 = load i64*, i64** %6, align 8
  %38 = load i64, i64* %11, align 8
  %39 = getelementptr inbounds i64, i64* %37, i64 %38
  %40 = load i64*, i64** %6, align 8
  %41 = load i64, i64* %11, align 8
  %42 = add i64 %41, -3704000625797981075
  %43 = sub i64 %42, 1
  %44 = sub i64 %43, -3704000625797981075
  %45 = sub nsw i64 %41, 1
  %46 = getelementptr inbounds i64, i64* %40, i64 %44
  %47 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i64* %39, i64* %46)
  %48 = select i1 %47, i32 -1055595038, i32 -1541198149
  store i32 %48, i32* %17
  br label %227

; <label>:49:                                     ; preds = %18
  %50 = load i32, i32* @x.38
  %51 = load i32, i32* @y.39
  %52 = sub i32 %50, -1927540681
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -1927540681
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
  %76 = select i1 %74, i32 -789523878, i32 -1826012645
  store i32 %76, i32* %17
  br label %227

; <label>:77:                                     ; preds = %18
  %78 = load i64, i64* %11, align 8
  %79 = sub i64 0, %78
  %80 = sub i64 0, -1
  %81 = add i64 %79, %80
  %82 = sub i64 0, %81
  %83 = add nsw i64 %78, -1
  store i64 %82, i64* %11, align 8
  %84 = load i32, i32* @x.38
  %85 = load i32, i32* @y.39
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 1605891353, i32 -1826012645
  store i32 %109, i32* %17
  br label %227

; <label>:110:                                    ; preds = %18
  store i32 -1541198149, i32* %17
  br label %227

; <label>:111:                                    ; preds = %18
  %112 = load i64*, i64** %6, align 8
  %113 = load i64, i64* %11, align 8
  %114 = getelementptr inbounds i64, i64* %112, i64 %113
  %115 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %114) #3
  %116 = load i64, i64* %115, align 8
  %117 = load i64*, i64** %6, align 8
  %118 = load i64, i64* %7, align 8
  %119 = getelementptr inbounds i64, i64* %117, i64 %118
  store i64 %116, i64* %119, align 8
  %120 = load i64, i64* %11, align 8
  store i64 %120, i64* %7, align 8
  store i32 -1112311283, i32* %17
  br label %227

; <label>:121:                                    ; preds = %18
  %122 = load i64, i64* %8, align 8
  %123 = xor i64 %122, -1
  %124 = xor i64 1, -1
  %125 = xor i64 -2625683039167924713, -1
  %126 = or i64 %123, %124
  %127 = or i64 -2625683039167924713, %125
  %128 = xor i64 %126, -1
  %129 = and i64 %128, %127
  %130 = and i64 %122, 1
  %131 = icmp eq i64 %129, 0
  %132 = select i1 %131, i32 -1828045120, i32 -2033022905
  store i32 %132, i32* %17
  br label %227

; <label>:133:                                    ; preds = %18
  %134 = load i64, i64* %11, align 8
  %135 = load i64, i64* %8, align 8
  %136 = add i64 %135, -7372486287669015101
  %137 = sub i64 %136, 2
  %138 = sub i64 %137, -7372486287669015101
  %139 = sub nsw i64 %135, 2
  %140 = sdiv i64 %138, 2
  %141 = icmp eq i64 %134, %140
  %142 = select i1 %141, i32 -1344414223, i32 -2033022905
  store i32 %142, i32* %17
  br label %227

; <label>:143:                                    ; preds = %18
  %144 = load i64, i64* %11, align 8
  %145 = sub i64 0, %144
  %146 = sub i64 0, 1
  %147 = add i64 %145, %146
  %148 = sub i64 0, %147
  %149 = add nsw i64 %144, 1
  %150 = mul nsw i64 2, %148
  store i64 %150, i64* %11, align 8
  %151 = load i64*, i64** %6, align 8
  %152 = load i64, i64* %11, align 8
  %153 = add i64 %152, -2627436534020277490
  %154 = sub i64 %153, 1
  %155 = sub i64 %154, -2627436534020277490
  %156 = sub nsw i64 %152, 1
  %157 = getelementptr inbounds i64, i64* %151, i64 %155
  %158 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %157) #3
  %159 = load i64, i64* %158, align 8
  %160 = load i64*, i64** %6, align 8
  %161 = load i64, i64* %7, align 8
  %162 = getelementptr inbounds i64, i64* %160, i64 %161
  store i64 %159, i64* %162, align 8
  %163 = load i64, i64* %11, align 8
  %164 = sub i64 %163, -3249856996651223898
  %165 = sub i64 %164, 1
  %166 = add i64 %165, -3249856996651223898
  %167 = sub nsw i64 %163, 1
  store i64 %166, i64* %7, align 8
  store i32 -2033022905, i32* %17
  br label %227

; <label>:168:                                    ; preds = %18
  %169 = load i32, i32* @x.38
  %170 = load i32, i32* @y.39
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -1011057157, i32 326446234
  store i32 %182, i32* %17
  br label %227

; <label>:183:                                    ; preds = %18
  %184 = load i64*, i64** %6, align 8
  %185 = load i64, i64* %7, align 8
  %186 = load i64, i64* %10, align 8
  %187 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %188 = load i64, i64* %187, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64* %184, i64 %185, i64 %186, i64 %188)
  %189 = load i32, i32* @x.38
  %190 = load i32, i32* @y.39
  %191 = add i32 %189, -1986642050
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -1986642050
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -1494783311, i32 326446234
  store i32 %203, i32* %17
  br label %227

; <label>:204:                                    ; preds = %18
  ret void

; <label>:205:                                    ; preds = %18
  %206 = load i64, i64* %11, align 8
  %207 = add i64 0, 2394928646503235093
  %208 = sub i64 %207, %206
  %209 = sub i64 %208, 2394928646503235093
  %210 = sub i64 0, %206
  %211 = sub i64 %209, -609660854473475605
  %212 = add i64 %211, -1
  %213 = add i64 %212, -609660854473475605
  %214 = add i64 %209, -1
  %215 = shl i64 %206, -1
  %216 = shl i64 %206, -1
  %217 = add i64 %206, 5464187221748753481
  %218 = add i64 %217, -1
  %219 = sub i64 %218, 5464187221748753481
  %220 = add nsw i64 %206, -1
  store i64 %219, i64* %11, align 8
  store i32 -789523878, i32* %17
  br label %227

; <label>:221:                                    ; preds = %18
  %222 = load i64*, i64** %6, align 8
  %223 = load i64, i64* %7, align 8
  %224 = load i64, i64* %10, align 8
  %225 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %226 = load i64, i64* %225, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64* %222, i64 %223, i64 %224, i64 %226)
  store i32 -1011057157, i32* %17
  br label %227

; <label>:227:                                    ; preds = %221, %205, %183, %168, %143, %133, %121, %111, %110, %77, %49, %31, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64*, i64, i64, i64) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64* %0, i64** %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  store i64 %3, i64* %9, align 8
  %11 = load i64, i64* %7, align 8
  %12 = sub i64 %11, -3842902645633424807
  %13 = sub i64 %12, 1
  %14 = add i64 %13, -3842902645633424807
  %15 = sub nsw i64 %11, 1
  %16 = sdiv i64 %14, 2
  store i64 %16, i64* %10, align 8
  %17 = alloca i32
  store i32 357382862, i32* %17
  %18 = alloca i1
  br label %19

; <label>:19:                                     ; preds = %4, %56
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 357382862, label %22
    i32 -1345579599, label %27
    i32 212656553, label %32
    i32 -2108790755, label %35
    i32 -683820670, label %50
  ]

; <label>:21:                                     ; preds = %19
  br label %56

; <label>:22:                                     ; preds = %19
  %23 = load i64, i64* %7, align 8
  %24 = load i64, i64* %8, align 8
  %25 = icmp sgt i64 %23, %24
  %26 = select i1 %25, i32 -1345579599, i32 212656553
  store i32 %26, i32* %17
  store i1 false, i1* %18
  br label %56

; <label>:27:                                     ; preds = %19
  %28 = load i64*, i64** %6, align 8
  %29 = load i64, i64* %10, align 8
  %30 = getelementptr inbounds i64, i64* %28, i64 %29
  %31 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %5, i64* %30, i64* dereferenceable(8) %9)
  store i32 212656553, i32* %17
  store i1 %31, i1* %18
  br label %56

; <label>:32:                                     ; preds = %19
  %33 = load i1, i1* %18
  %34 = select i1 %33, i32 -2108790755, i32 -683820670
  store i32 %34, i32* %17
  br label %56

; <label>:35:                                     ; preds = %19
  %36 = load i64*, i64** %6, align 8
  %37 = load i64, i64* %10, align 8
  %38 = getelementptr inbounds i64, i64* %36, i64 %37
  %39 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %38) #3
  %40 = load i64, i64* %39, align 8
  %41 = load i64*, i64** %6, align 8
  %42 = load i64, i64* %7, align 8
  %43 = getelementptr inbounds i64, i64* %41, i64 %42
  store i64 %40, i64* %43, align 8
  %44 = load i64, i64* %10, align 8
  store i64 %44, i64* %7, align 8
  %45 = load i64, i64* %7, align 8
  %46 = sub i64 0, 1
  %47 = add i64 %45, %46
  %48 = sub nsw i64 %45, 1
  %49 = sdiv i64 %47, 2
  store i64 %49, i64* %10, align 8
  store i32 357382862, i32* %17
  br label %56

; <label>:50:                                     ; preds = %19
  %51 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %52 = load i64, i64* %51, align 8
  %53 = load i64*, i64** %6, align 8
  %54 = load i64, i64* %7, align 8
  %55 = getelementptr inbounds i64, i64* %53, i64 %54
  store i64 %52, i64* %55, align 8
  ret void

; <label>:56:                                     ; preds = %35, %32, %27, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #4 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.42
  %4 = load i32, i32* @y.43
  %5 = add i32 %3, -1157814092
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1157814092
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -2142213980, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %58
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -2142213980, label %17
    i32 -1925261954, label %37
    i32 -1297365245, label %54
    i32 875229080, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %58

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
  %36 = select i1 %34, i32 -1925261954, i32 875229080
  store i32 %36, i32* %13
  br label %58

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %40 = load i32, i32* @x.42
  %41 = load i32, i32* @y.43
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
  %53 = select i1 %51, i32 -1297365245, i32 875229080
  store i32 %53, i32* %13
  br label %58

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  %56 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %57 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 -1925261954, i32* %13
  br label %58

; <label>:58:                                     ; preds = %55, %37, %17, %16
  br label %14
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
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  store i64* %0, i64** %8, align 8
  store i64* %1, i64** %9, align 8
  store i64* %2, i64** %10, align 8
  store i64* %3, i64** %11, align 8
  %12 = load i64*, i64** %9, align 8
  store i64* %12, i64** %6
  %13 = load i64*, i64** %10, align 8
  store i64* %13, i64** %5
  %14 = alloca i32
  store i32 -311544157, i32* %14
  br label %15

; <label>:15:                                     ; preds = %4, %262
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -311544157, label %18
    i32 -1362570448, label %23
    i32 -1874869619, label %28
    i32 -2066809654, label %44
    i32 -919365797, label %73
    i32 -1851884992, label %74
    i32 1522877272, label %79
    i32 -194852012, label %82
    i32 742674241, label %85
    i32 1928125238, label %101
    i32 861796233, label %117
    i32 1653320160, label %118
    i32 2090989938, label %119
    i32 1238596101, label %124
    i32 -933606174, label %152
    i32 -1367197739, label %182
    i32 -331812602, label %183
    i32 -646988437, label %188
    i32 -1573631880, label %191
    i32 80398251, label %219
    i32 343223584, label %248
    i32 -71647384, label %249
    i32 1564079022, label %250
    i32 -1944050146, label %251
    i32 696822883, label %252
    i32 1915561006, label %255
    i32 1067880265, label %256
    i32 -441063258, label %259
  ]

; <label>:17:                                     ; preds = %15
  br label %262

; <label>:18:                                     ; preds = %15
  %19 = load volatile i64*, i64** %6
  %20 = load volatile i64*, i64** %5
  %21 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i64* %19, i64* %20)
  %22 = select i1 %21, i32 -1362570448, i32 2090989938
  store i32 %22, i32* %14
  br label %262

; <label>:23:                                     ; preds = %15
  %24 = load i64*, i64** %10, align 8
  %25 = load i64*, i64** %11, align 8
  %26 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i64* %24, i64* %25)
  %27 = select i1 %26, i32 -1874869619, i32 -1851884992
  store i32 %27, i32* %14
  br label %262

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* @x.46
  %30 = load i32, i32* @y.47
  %31 = sub i32 %29, -2079345995
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -2079345995
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -2066809654, i32 696822883
  store i32 %43, i32* %14
  br label %262

; <label>:44:                                     ; preds = %15
  %45 = load i64*, i64** %8, align 8
  %46 = load i64*, i64** %10, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %45, i64* %46)
  %47 = load i32, i32* @x.46
  %48 = load i32, i32* @y.47
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -919365797, i32 696822883
  store i32 %72, i32* %14
  br label %262

; <label>:73:                                     ; preds = %15
  store i32 1653320160, i32* %14
  br label %262

; <label>:74:                                     ; preds = %15
  %75 = load i64*, i64** %9, align 8
  %76 = load i64*, i64** %11, align 8
  %77 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i64* %75, i64* %76)
  %78 = select i1 %77, i32 1522877272, i32 -194852012
  store i32 %78, i32* %14
  br label %262

; <label>:79:                                     ; preds = %15
  %80 = load i64*, i64** %8, align 8
  %81 = load i64*, i64** %11, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %80, i64* %81)
  store i32 742674241, i32* %14
  br label %262

; <label>:82:                                     ; preds = %15
  %83 = load i64*, i64** %8, align 8
  %84 = load i64*, i64** %9, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %83, i64* %84)
  store i32 742674241, i32* %14
  br label %262

; <label>:85:                                     ; preds = %15
  %86 = load i32, i32* @x.46
  %87 = load i32, i32* @y.47
  %88 = sub i32 %86, -1091334675
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -1091334675
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 1928125238, i32 1915561006
  store i32 %100, i32* %14
  br label %262

; <label>:101:                                    ; preds = %15
  %102 = load i32, i32* @x.46
  %103 = load i32, i32* @y.47
  %104 = add i32 %102, -521612825
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -521612825
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 861796233, i32 1915561006
  store i32 %116, i32* %14
  br label %262

; <label>:117:                                    ; preds = %15
  store i32 1653320160, i32* %14
  br label %262

; <label>:118:                                    ; preds = %15
  store i32 -1944050146, i32* %14
  br label %262

; <label>:119:                                    ; preds = %15
  %120 = load i64*, i64** %9, align 8
  %121 = load i64*, i64** %11, align 8
  %122 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i64* %120, i64* %121)
  %123 = select i1 %122, i32 1238596101, i32 -331812602
  store i32 %123, i32* %14
  br label %262

; <label>:124:                                    ; preds = %15
  %125 = load i32, i32* @x.46
  %126 = load i32, i32* @y.47
  %127 = sub i32 %125, -1805716408
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -1805716408
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -933606174, i32 1067880265
  store i32 %151, i32* %14
  br label %262

; <label>:152:                                    ; preds = %15
  %153 = load i64*, i64** %8, align 8
  %154 = load i64*, i64** %9, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %153, i64* %154)
  %155 = load i32, i32* @x.46
  %156 = load i32, i32* @y.47
  %157 = add i32 %155, 1949274973
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 1949274973
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
  %181 = select i1 %179, i32 -1367197739, i32 1067880265
  store i32 %181, i32* %14
  br label %262

; <label>:182:                                    ; preds = %15
  store i32 1564079022, i32* %14
  br label %262

; <label>:183:                                    ; preds = %15
  %184 = load i64*, i64** %10, align 8
  %185 = load i64*, i64** %11, align 8
  %186 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i64* %184, i64* %185)
  %187 = select i1 %186, i32 -646988437, i32 -1573631880
  store i32 %187, i32* %14
  br label %262

; <label>:188:                                    ; preds = %15
  %189 = load i64*, i64** %8, align 8
  %190 = load i64*, i64** %11, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %189, i64* %190)
  store i32 -71647384, i32* %14
  br label %262

; <label>:191:                                    ; preds = %15
  %192 = load i32, i32* @x.46
  %193 = load i32, i32* @y.47
  %194 = sub i32 %192, 1356029617
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 1356029617
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 80398251, i32 -441063258
  store i32 %218, i32* %14
  br label %262

; <label>:219:                                    ; preds = %15
  %220 = load i64*, i64** %8, align 8
  %221 = load i64*, i64** %10, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %220, i64* %221)
  %222 = load i32, i32* @x.46
  %223 = load i32, i32* @y.47
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 343223584, i32 -441063258
  store i32 %247, i32* %14
  br label %262

; <label>:248:                                    ; preds = %15
  store i32 -71647384, i32* %14
  br label %262

; <label>:249:                                    ; preds = %15
  store i32 1564079022, i32* %14
  br label %262

; <label>:250:                                    ; preds = %15
  store i32 -1944050146, i32* %14
  br label %262

; <label>:251:                                    ; preds = %15
  ret void

; <label>:252:                                    ; preds = %15
  %253 = load i64*, i64** %8, align 8
  %254 = load i64*, i64** %10, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %253, i64* %254)
  store i32 -2066809654, i32* %14
  br label %262

; <label>:255:                                    ; preds = %15
  store i32 1928125238, i32* %14
  br label %262

; <label>:256:                                    ; preds = %15
  %257 = load i64*, i64** %8, align 8
  %258 = load i64*, i64** %9, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %257, i64* %258)
  store i32 -933606174, i32* %14
  br label %262

; <label>:259:                                    ; preds = %15
  %260 = load i64*, i64** %8, align 8
  %261 = load i64*, i64** %10, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %260, i64* %261)
  store i32 80398251, i32* %14
  br label %262

; <label>:262:                                    ; preds = %259, %256, %255, %252, %250, %249, %248, %219, %191, %188, %183, %182, %152, %124, %119, %118, %117, %101, %85, %82, %79, %74, %73, %44, %28, %23, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64*, i64*, i64*) #4 comdat {
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.48
  %11 = load i32, i32* @y.49
  %12 = add i32 %10, 1391578820
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 1391578820
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -133199792, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %232
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -133199792, label %24
    i32 1354226928, label %44
    i32 -471913430, label %78
    i32 -1188764677, label %79
    i32 1226324017, label %80
    i32 264576702, label %88
    i32 990720321, label %104
    i32 1364793794, label %135
    i32 -2033382680, label %136
    i32 -2128897255, label %164
    i32 -897429180, label %184
    i32 1518635016, label %185
    i32 -1303729214, label %193
    i32 1219518462, label %198
    i32 -1121232676, label %205
    i32 -1091757052, label %208
    i32 1351243679, label %217
    i32 -1607475552, label %222
    i32 -1148118092, label %227
  ]

; <label>:23:                                     ; preds = %21
  br label %232

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1354226928, i32 1351243679
  store i32 %43, i32* %20
  br label %232

; <label>:44:                                     ; preds = %21
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %45, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %7
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %6
  %47 = alloca i64*, align 8
  store i64** %47, i64*** %5
  %48 = alloca i64*, align 8
  store i64** %48, i64*** %4
  %49 = load volatile i64**, i64*** %6
  store i64* %0, i64** %49, align 8
  %50 = load volatile i64**, i64*** %5
  store i64* %1, i64** %50, align 8
  %51 = load volatile i64**, i64*** %4
  store i64* %2, i64** %51, align 8
  %52 = load i32, i32* @x.48
  %53 = load i32, i32* @y.49
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
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
  %77 = select i1 %75, i32 -471913430, i32 1351243679
  store i32 %77, i32* %20
  br label %232

; <label>:78:                                     ; preds = %21
  store i32 -1188764677, i32* %20
  br label %232

; <label>:79:                                     ; preds = %21
  store i32 1226324017, i32* %20
  br label %232

; <label>:80:                                     ; preds = %21
  %81 = load volatile i64**, i64*** %6
  %82 = load i64*, i64** %81, align 8
  %83 = load volatile i64**, i64*** %4
  %84 = load i64*, i64** %83, align 8
  %85 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %7
  %86 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %85, i64* %82, i64* %84)
  %87 = select i1 %86, i32 264576702, i32 -2033382680
  store i32 %87, i32* %20
  br label %232

; <label>:88:                                     ; preds = %21
  %89 = load i32, i32* @x.48
  %90 = load i32, i32* @y.49
  %91 = sub i32 %89, -44123866
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -44123866
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 990720321, i32 -1607475552
  store i32 %103, i32* %20
  br label %232

; <label>:104:                                    ; preds = %21
  %105 = load volatile i64**, i64*** %6
  %106 = load i64*, i64** %105, align 8
  %107 = getelementptr inbounds i64, i64* %106, i32 1
  %108 = load volatile i64**, i64*** %6
  store i64* %107, i64** %108, align 8
  %109 = load i32, i32* @x.48
  %110 = load i32, i32* @y.49
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
  %134 = select i1 %132, i32 1364793794, i32 -1607475552
  store i32 %134, i32* %20
  br label %232

; <label>:135:                                    ; preds = %21
  store i32 1226324017, i32* %20
  br label %232

; <label>:136:                                    ; preds = %21
  %137 = load i32, i32* @x.48
  %138 = load i32, i32* @y.49
  %139 = add i32 %137, -423636340
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -423636340
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
  %163 = select i1 %161, i32 -2128897255, i32 -1148118092
  store i32 %163, i32* %20
  br label %232

; <label>:164:                                    ; preds = %21
  %165 = load volatile i64**, i64*** %5
  %166 = load i64*, i64** %165, align 8
  %167 = getelementptr inbounds i64, i64* %166, i32 -1
  %168 = load volatile i64**, i64*** %5
  store i64* %167, i64** %168, align 8
  %169 = load i32, i32* @x.48
  %170 = load i32, i32* @y.49
  %171 = add i32 %169, -79131165
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -79131165
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -897429180, i32 -1148118092
  store i32 %183, i32* %20
  br label %232

; <label>:184:                                    ; preds = %21
  store i32 1518635016, i32* %20
  br label %232

; <label>:185:                                    ; preds = %21
  %186 = load volatile i64**, i64*** %4
  %187 = load i64*, i64** %186, align 8
  %188 = load volatile i64**, i64*** %5
  %189 = load i64*, i64** %188, align 8
  %190 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %7
  %191 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %190, i64* %187, i64* %189)
  %192 = select i1 %191, i32 -1303729214, i32 1219518462
  store i32 %192, i32* %20
  br label %232

; <label>:193:                                    ; preds = %21
  %194 = load volatile i64**, i64*** %5
  %195 = load i64*, i64** %194, align 8
  %196 = getelementptr inbounds i64, i64* %195, i32 -1
  %197 = load volatile i64**, i64*** %5
  store i64* %196, i64** %197, align 8
  store i32 1518635016, i32* %20
  br label %232

; <label>:198:                                    ; preds = %21
  %199 = load volatile i64**, i64*** %6
  %200 = load i64*, i64** %199, align 8
  %201 = load volatile i64**, i64*** %5
  %202 = load i64*, i64** %201, align 8
  %203 = icmp ult i64* %200, %202
  %204 = select i1 %203, i32 -1091757052, i32 -1121232676
  store i32 %204, i32* %20
  br label %232

; <label>:205:                                    ; preds = %21
  %206 = load volatile i64**, i64*** %6
  %207 = load i64*, i64** %206, align 8
  ret i64* %207

; <label>:208:                                    ; preds = %21
  %209 = load volatile i64**, i64*** %6
  %210 = load i64*, i64** %209, align 8
  %211 = load volatile i64**, i64*** %5
  %212 = load i64*, i64** %211, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %210, i64* %212)
  %213 = load volatile i64**, i64*** %6
  %214 = load i64*, i64** %213, align 8
  %215 = getelementptr inbounds i64, i64* %214, i32 1
  %216 = load volatile i64**, i64*** %6
  store i64* %215, i64** %216, align 8
  store i32 -1188764677, i32* %20
  br label %232

; <label>:217:                                    ; preds = %21
  %218 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %219 = alloca i64*, align 8
  %220 = alloca i64*, align 8
  %221 = alloca i64*, align 8
  store i64* %0, i64** %219, align 8
  store i64* %1, i64** %220, align 8
  store i64* %2, i64** %221, align 8
  store i32 1354226928, i32* %20
  br label %232

; <label>:222:                                    ; preds = %21
  %223 = load volatile i64**, i64*** %6
  %224 = load i64*, i64** %223, align 8
  %225 = getelementptr inbounds i64, i64* %224, i32 1
  %226 = load volatile i64**, i64*** %6
  store i64* %225, i64** %226, align 8
  store i32 990720321, i32* %20
  br label %232

; <label>:227:                                    ; preds = %21
  %228 = load volatile i64**, i64*** %5
  %229 = load i64*, i64** %228, align 8
  %230 = getelementptr inbounds i64, i64* %229, i32 -1
  %231 = load volatile i64**, i64*** %5
  store i64* %230, i64** %231, align 8
  store i32 -2128897255, i32* %20
  br label %232

; <label>:232:                                    ; preds = %227, %222, %217, %208, %198, %193, %185, %184, %164, %136, %135, %104, %88, %80, %79, %78, %44, %24, %23
  br label %21
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
  %5 = load i32, i32* @x.52
  %6 = load i32, i32* @y.53
  %7 = add i32 %5, -506297953
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -506297953
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1192244854, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %94
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1192244854, label %19
    i32 -1664386921, label %39
    i32 38906874, label %79
    i32 254835353, label %80
  ]

; <label>:18:                                     ; preds = %16
  br label %94

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
  %38 = select i1 %36, i32 -1664386921, i32 254835353
  store i32 %38, i32* %15
  br label %94

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
  %53 = load i32, i32* @x.52
  %54 = load i32, i32* @y.53
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
  %78 = select i1 %76, i32 38906874, i32 254835353
  store i32 %78, i32* %15
  br label %94

; <label>:79:                                     ; preds = %16
  ret void

; <label>:80:                                     ; preds = %16
  %81 = alloca i64*, align 8
  %82 = alloca i64*, align 8
  %83 = alloca i64, align 8
  store i64* %0, i64** %81, align 8
  store i64* %1, i64** %82, align 8
  %84 = load i64*, i64** %81, align 8
  %85 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %84) #3
  %86 = load i64, i64* %85, align 8
  store i64 %86, i64* %83, align 8
  %87 = load i64*, i64** %82, align 8
  %88 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %87) #3
  %89 = load i64, i64* %88, align 8
  %90 = load i64*, i64** %81, align 8
  store i64 %89, i64* %90, align 8
  %91 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %83) #3
  %92 = load i64, i64* %91, align 8
  %93 = load i64*, i64** %82, align 8
  store i64 %92, i64* %93, align 8
  store i32 -1664386921, i32* %15
  br label %94

; <label>:94:                                     ; preds = %80, %39, %19, %18
  br label %16
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i64**
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.54
  %13 = load i32, i32* @y.55
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
  store i32 1600470636, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %324
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1600470636, label %25
    i32 1488262573, label %33
    i32 -184236733, label %75
    i32 574058598, label %78
    i32 -103625285, label %94
    i32 880112058, label %122
    i32 -741465487, label %123
    i32 -326978537, label %128
    i32 1617228290, label %135
    i32 629503104, label %151
    i32 -1260005703, label %184
    i32 -1944506977, label %187
    i32 1318056446, label %203
    i32 -961804786, label %237
    i32 -905767528, label %238
    i32 2067292327, label %241
    i32 -170383300, label %242
    i32 1366979869, label %258
    i32 -1362552666, label %278
    i32 -1443215504, label %279
    i32 -868681832, label %280
    i32 -1147417551, label %292
    i32 785983338, label %293
    i32 1291780548, label %300
    i32 -102706901, label %319
  ]

; <label>:24:                                     ; preds = %22
  br label %324

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %11
  %27 = load volatile i1, i1* %10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1488262573, i32 -868681832
  store i32 %32, i32* %21
  br label %324

; <label>:33:                                     ; preds = %22
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %34, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %35 = alloca i64*, align 8
  store i64** %35, i64*** %8
  %36 = alloca i64*, align 8
  store i64** %36, i64*** %7
  %37 = alloca i64*, align 8
  store i64** %37, i64*** %6
  %38 = alloca i64, align 8
  store i64* %38, i64** %5
  %39 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %41 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %42 = load volatile i64**, i64*** %8
  store i64* %0, i64** %42, align 8
  %43 = load volatile i64**, i64*** %7
  store i64* %1, i64** %43, align 8
  %44 = load volatile i64**, i64*** %8
  %45 = load i64*, i64** %44, align 8
  %46 = load volatile i64**, i64*** %7
  %47 = load i64*, i64** %46, align 8
  %48 = icmp eq i64* %45, %47
  store i1 %48, i1* %4
  %49 = load i32, i32* @x.54
  %50 = load i32, i32* @y.55
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -184236733, i32 -868681832
  store i32 %74, i32* %21
  br label %324

; <label>:75:                                     ; preds = %22
  %76 = load volatile i1, i1* %4
  %77 = select i1 %76, i32 574058598, i32 -741465487
  store i32 %77, i32* %21
  br label %324

; <label>:78:                                     ; preds = %22
  %79 = load i32, i32* @x.54
  %80 = load i32, i32* @y.55
  %81 = sub i32 %79, -997359812
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -997359812
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -103625285, i32 -1147417551
  store i32 %93, i32* %21
  br label %324

; <label>:94:                                     ; preds = %22
  %95 = load i32, i32* @x.54
  %96 = load i32, i32* @y.55
  %97 = sub i32 %95, 2139507502
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 2139507502
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
  %121 = select i1 %119, i32 880112058, i32 -1147417551
  store i32 %121, i32* %21
  br label %324

; <label>:122:                                    ; preds = %22
  store i32 -1443215504, i32* %21
  br label %324

; <label>:123:                                    ; preds = %22
  %124 = load volatile i64**, i64*** %8
  %125 = load i64*, i64** %124, align 8
  %126 = getelementptr inbounds i64, i64* %125, i64 1
  %127 = load volatile i64**, i64*** %6
  store i64* %126, i64** %127, align 8
  store i32 -326978537, i32* %21
  br label %324

; <label>:128:                                    ; preds = %22
  %129 = load volatile i64**, i64*** %6
  %130 = load i64*, i64** %129, align 8
  %131 = load volatile i64**, i64*** %7
  %132 = load i64*, i64** %131, align 8
  %133 = icmp ne i64* %130, %132
  %134 = select i1 %133, i32 1617228290, i32 -1443215504
  store i32 %134, i32* %21
  br label %324

; <label>:135:                                    ; preds = %22
  %136 = load i32, i32* @x.54
  %137 = load i32, i32* @y.55
  %138 = sub i32 %136, 838281385
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 838281385
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 629503104, i32 785983338
  store i32 %150, i32* %21
  br label %324

; <label>:151:                                    ; preds = %22
  %152 = load volatile i64**, i64*** %6
  %153 = load i64*, i64** %152, align 8
  %154 = load volatile i64**, i64*** %8
  %155 = load i64*, i64** %154, align 8
  %156 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %157 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %156, i64* %153, i64* %155)
  store i1 %157, i1* %3
  %158 = load i32, i32* @x.54
  %159 = load i32, i32* @y.55
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -1260005703, i32 785983338
  store i32 %183, i32* %21
  br label %324

; <label>:184:                                    ; preds = %22
  %185 = load volatile i1, i1* %3
  %186 = select i1 %185, i32 -1944506977, i32 -905767528
  store i32 %186, i32* %21
  br label %324

; <label>:187:                                    ; preds = %22
  %188 = load i32, i32* @x.54
  %189 = load i32, i32* @y.55
  %190 = sub i32 %188, 1004080422
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 1004080422
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 1318056446, i32 1291780548
  store i32 %202, i32* %21
  br label %324

; <label>:203:                                    ; preds = %22
  %204 = load volatile i64**, i64*** %6
  %205 = load i64*, i64** %204, align 8
  %206 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %205) #3
  %207 = load i64, i64* %206, align 8
  %208 = load volatile i64*, i64** %5
  store i64 %207, i64* %208, align 8
  %209 = load volatile i64**, i64*** %8
  %210 = load i64*, i64** %209, align 8
  %211 = load volatile i64**, i64*** %6
  %212 = load i64*, i64** %211, align 8
  %213 = load volatile i64**, i64*** %6
  %214 = load i64*, i64** %213, align 8
  %215 = getelementptr inbounds i64, i64* %214, i64 1
  %216 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %210, i64* %212, i64* %215)
  %217 = load volatile i64*, i64** %5
  %218 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %217) #3
  %219 = load i64, i64* %218, align 8
  %220 = load volatile i64**, i64*** %8
  %221 = load i64*, i64** %220, align 8
  store i64 %219, i64* %221, align 8
  %222 = load i32, i32* @x.54
  %223 = load i32, i32* @y.55
  %224 = add i32 %222, -2124336713
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -2124336713
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -961804786, i32 1291780548
  store i32 %236, i32* %21
  br label %324

; <label>:237:                                    ; preds = %22
  store i32 2067292327, i32* %21
  br label %324

; <label>:238:                                    ; preds = %22
  %239 = load volatile i64**, i64*** %6
  %240 = load i64*, i64** %239, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %240)
  store i32 2067292327, i32* %21
  br label %324

; <label>:241:                                    ; preds = %22
  store i32 -170383300, i32* %21
  br label %324

; <label>:242:                                    ; preds = %22
  %243 = load i32, i32* @x.54
  %244 = load i32, i32* @y.55
  %245 = add i32 %243, 741316855
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, 741316855
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 1366979869, i32 -102706901
  store i32 %257, i32* %21
  br label %324

; <label>:258:                                    ; preds = %22
  %259 = load volatile i64**, i64*** %6
  %260 = load i64*, i64** %259, align 8
  %261 = getelementptr inbounds i64, i64* %260, i32 1
  %262 = load volatile i64**, i64*** %6
  store i64* %261, i64** %262, align 8
  %263 = load i32, i32* @x.54
  %264 = load i32, i32* @y.55
  %265 = add i32 %263, 1474331578
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, 1474331578
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -1362552666, i32 -102706901
  store i32 %277, i32* %21
  br label %324

; <label>:278:                                    ; preds = %22
  store i32 -326978537, i32* %21
  br label %324

; <label>:279:                                    ; preds = %22
  ret void

; <label>:280:                                    ; preds = %22
  %281 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %282 = alloca i64*, align 8
  %283 = alloca i64*, align 8
  %284 = alloca i64*, align 8
  %285 = alloca i64, align 8
  %286 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %287 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %288 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i64* %0, i64** %282, align 8
  store i64* %1, i64** %283, align 8
  %289 = load i64*, i64** %282, align 8
  %290 = load i64*, i64** %283, align 8
  %291 = icmp eq i64* %289, %290
  store i32 1488262573, i32* %21
  br label %324

; <label>:292:                                    ; preds = %22
  store i32 -103625285, i32* %21
  br label %324

; <label>:293:                                    ; preds = %22
  %294 = load volatile i64**, i64*** %6
  %295 = load i64*, i64** %294, align 8
  %296 = load volatile i64**, i64*** %8
  %297 = load i64*, i64** %296, align 8
  %298 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %299 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %298, i64* %295, i64* %297)
  store i32 629503104, i32* %21
  br label %324

; <label>:300:                                    ; preds = %22
  %301 = load volatile i64**, i64*** %6
  %302 = load i64*, i64** %301, align 8
  %303 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %302) #3
  %304 = load i64, i64* %303, align 8
  %305 = load volatile i64*, i64** %5
  store i64 %304, i64* %305, align 8
  %306 = load volatile i64**, i64*** %8
  %307 = load i64*, i64** %306, align 8
  %308 = load volatile i64**, i64*** %6
  %309 = load i64*, i64** %308, align 8
  %310 = load volatile i64**, i64*** %6
  %311 = load i64*, i64** %310, align 8
  %312 = getelementptr inbounds i64, i64* %311, i64 1
  %313 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %307, i64* %309, i64* %312)
  %314 = load volatile i64*, i64** %5
  %315 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %314) #3
  %316 = load i64, i64* %315, align 8
  %317 = load volatile i64**, i64*** %8
  %318 = load i64*, i64** %317, align 8
  store i64 %316, i64* %318, align 8
  store i32 1318056446, i32* %21
  br label %324

; <label>:319:                                    ; preds = %22
  %320 = load volatile i64**, i64*** %6
  %321 = load i64*, i64** %320, align 8
  %322 = getelementptr inbounds i64, i64* %321, i32 1
  %323 = load volatile i64**, i64*** %6
  store i64* %322, i64** %323, align 8
  store i32 1366979869, i32* %21
  br label %324

; <label>:324:                                    ; preds = %319, %300, %293, %292, %280, %278, %258, %242, %241, %238, %237, %203, %187, %184, %151, %135, %128, %123, %122, %94, %78, %75, %33, %25, %24
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
  store i32 -1660940066, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %82
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1660940066, label %15
    i32 -1003556245, label %20
    i32 -2002884132, label %47
    i32 -857822477, label %75
    i32 1584934439, label %76
    i32 -1349130271, label %79
    i32 820442838, label %80
  ]

; <label>:14:                                     ; preds = %12
  br label %82

; <label>:15:                                     ; preds = %12
  %16 = load i64*, i64** %6, align 8
  %17 = load i64*, i64** %5, align 8
  %18 = icmp ne i64* %16, %17
  %19 = select i1 %18, i32 -1003556245, i32 -1349130271
  store i32 %19, i32* %11
  br label %82

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* @x.56
  %22 = load i32, i32* @y.57
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
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
  %46 = select i1 %44, i32 -2002884132, i32 820442838
  store i32 %46, i32* %11
  br label %82

; <label>:47:                                     ; preds = %12
  %48 = load i64*, i64** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %48)
  %49 = load i32, i32* @x.56
  %50 = load i32, i32* @y.57
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
  %74 = select i1 %72, i32 -857822477, i32 820442838
  store i32 %74, i32* %11
  br label %82

; <label>:75:                                     ; preds = %12
  store i32 1584934439, i32* %11
  br label %82

; <label>:76:                                     ; preds = %12
  %77 = load i64*, i64** %6, align 8
  %78 = getelementptr inbounds i64, i64* %77, i32 1
  store i64* %78, i64** %6, align 8
  store i32 -1660940066, i32* %11
  br label %82

; <label>:79:                                     ; preds = %12
  ret void

; <label>:80:                                     ; preds = %12
  %81 = load i64*, i64** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %81)
  store i32 -2002884132, i32* %11
  br label %82

; <label>:82:                                     ; preds = %80, %76, %75, %47, %20, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.58
  %8 = load i32, i32* @y.59
  %9 = add i32 %7, 446446885
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 446446885
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -497873237, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %77
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -497873237, label %21
    i32 2035293973, label %29
    i32 -943295777, label %65
    i32 -1997750456, label %67
  ]

; <label>:20:                                     ; preds = %18
  br label %77

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 2035293973, i32 -1997750456
  store i32 %28, i32* %17
  br label %77

; <label>:29:                                     ; preds = %18
  %30 = alloca i64*, align 8
  %31 = alloca i64*, align 8
  %32 = alloca i64*, align 8
  store i64* %0, i64** %30, align 8
  store i64* %1, i64** %31, align 8
  store i64* %2, i64** %32, align 8
  %33 = load i64*, i64** %30, align 8
  %34 = call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %33)
  %35 = load i64*, i64** %31, align 8
  %36 = call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %35)
  %37 = load i64*, i64** %32, align 8
  %38 = call i64* @_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_(i64* %34, i64* %36, i64* %37)
  store i64* %38, i64** %4
  %39 = load i32, i32* @x.58
  %40 = load i32, i32* @y.59
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
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
  %64 = select i1 %62, i32 -943295777, i32 -1997750456
  store i32 %64, i32* %17
  br label %77

; <label>:65:                                     ; preds = %18
  %66 = load volatile i64*, i64** %4
  ret i64* %66

; <label>:67:                                     ; preds = %18
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
  store i32 2035293973, i32* %17
  br label %77

; <label>:77:                                     ; preds = %67, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64*) #0 comdat {
  %2 = alloca i64**
  %3 = alloca i64*
  %4 = alloca i64**
  %5 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.60
  %9 = load i32, i32* @y.61
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
  store i32 1437623329, i32* %17
  br label %18

; <label>:18:                                     ; preds = %1, %124
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1437623329, label %21
    i32 1471432926, label %41
    i32 1803606204, label %85
    i32 571479204, label %86
    i32 -194015255, label %93
    i32 2015002633, label %107
    i32 -1391702846, label %113
  ]

; <label>:20:                                     ; preds = %18
  br label %124

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
  %40 = select i1 %38, i32 1471432926, i32 -1391702846
  store i32 %40, i32* %17
  br label %124

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
  %59 = load i32, i32* @x.60
  %60 = load i32, i32* @y.61
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
  %84 = select i1 %82, i32 1803606204, i32 -1391702846
  store i32 %84, i32* %17
  br label %124

; <label>:85:                                     ; preds = %18
  store i32 571479204, i32* %17
  br label %124

; <label>:86:                                     ; preds = %18
  %87 = load volatile i64**, i64*** %2
  %88 = load i64*, i64** %87, align 8
  %89 = load volatile %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %5
  %90 = load volatile i64*, i64** %3
  %91 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %89, i64* dereferenceable(8) %90, i64* %88)
  %92 = select i1 %91, i32 -194015255, i32 2015002633
  store i32 %92, i32* %17
  br label %124

; <label>:93:                                     ; preds = %18
  %94 = load volatile i64**, i64*** %2
  %95 = load i64*, i64** %94, align 8
  %96 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %95) #3
  %97 = load i64, i64* %96, align 8
  %98 = load volatile i64**, i64*** %4
  %99 = load i64*, i64** %98, align 8
  store i64 %97, i64* %99, align 8
  %100 = load volatile i64**, i64*** %2
  %101 = load i64*, i64** %100, align 8
  %102 = load volatile i64**, i64*** %4
  store i64* %101, i64** %102, align 8
  %103 = load volatile i64**, i64*** %2
  %104 = load i64*, i64** %103, align 8
  %105 = getelementptr inbounds i64, i64* %104, i32 -1
  %106 = load volatile i64**, i64*** %2
  store i64* %105, i64** %106, align 8
  store i32 571479204, i32* %17
  br label %124

; <label>:107:                                    ; preds = %18
  %108 = load volatile i64*, i64** %3
  %109 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %108) #3
  %110 = load i64, i64* %109, align 8
  %111 = load volatile i64**, i64*** %4
  %112 = load i64*, i64** %111, align 8
  store i64 %110, i64* %112, align 8
  ret void

; <label>:113:                                    ; preds = %18
  %114 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %115 = alloca i64*, align 8
  %116 = alloca i64, align 8
  %117 = alloca i64*, align 8
  store i64* %0, i64** %115, align 8
  %118 = load i64*, i64** %115, align 8
  %119 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %118) #3
  %120 = load i64, i64* %119, align 8
  store i64 %120, i64* %116, align 8
  %121 = load i64*, i64** %115, align 8
  store i64* %121, i64** %117, align 8
  %122 = load i64*, i64** %117, align 8
  %123 = getelementptr inbounds i64, i64* %122, i32 -1
  store i64* %123, i64** %117, align 8
  store i32 1471432926, i32* %17
  br label %124

; <label>:124:                                    ; preds = %113, %93, %86, %85, %41, %21, %20
  br label %18
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
  %7 = load i32, i32* @x.68
  %8 = load i32, i32* @y.69
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
  store i32 -196919428, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %74
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -196919428, label %20
    i32 51724507, label %28
    i32 796855203, label %63
    i32 2143900597, label %65
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
  %27 = select i1 %25, i32 51724507, i32 2143900597
  store i32 %27, i32* %16
  br label %74

; <label>:28:                                     ; preds = %17
  %29 = alloca i64*, align 8
  %30 = alloca i64*, align 8
  %31 = alloca i64*, align 8
  %32 = alloca i8, align 1
  store i64* %0, i64** %29, align 8
  store i64* %1, i64** %30, align 8
  store i64* %2, i64** %31, align 8
  store i8 1, i8* %32, align 1
  %33 = load i64*, i64** %29, align 8
  %34 = load i64*, i64** %30, align 8
  %35 = load i64*, i64** %31, align 8
  %36 = call i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64* %33, i64* %34, i64* %35)
  store i64* %36, i64** %4
  %37 = load i32, i32* @x.68
  %38 = load i32, i32* @y.69
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
  %62 = select i1 %60, i32 796855203, i32 2143900597
  store i32 %62, i32* %16
  br label %74

; <label>:63:                                     ; preds = %17
  %64 = load volatile i64*, i64** %4
  ret i64* %64

; <label>:65:                                     ; preds = %17
  %66 = alloca i64*, align 8
  %67 = alloca i64*, align 8
  %68 = alloca i64*, align 8
  %69 = alloca i8, align 1
  store i64* %0, i64** %66, align 8
  store i64* %1, i64** %67, align 8
  store i64* %2, i64** %68, align 8
  store i8 1, i8* %69, align 1
  %70 = load i64*, i64** %66, align 8
  %71 = load i64*, i64** %67, align 8
  %72 = load i64*, i64** %68, align 8
  %73 = call i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64* %70, i64* %71, i64* %72)
  store i32 51724507, i32* %16
  br label %74

; <label>:74:                                     ; preds = %65, %28, %20, %19
  br label %17
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
  %14 = sub i64 0, %13
  %15 = add i64 %12, %14
  %16 = sub i64 %12, %13
  %17 = sdiv exact i64 %15, 8
  store i64 %17, i64* %9, align 8
  %18 = load i64, i64* %9, align 8
  store i64 %18, i64* %5
  %19 = alloca i32
  store i32 2014618396, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %114
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 2014618396, label %23
    i32 1369894911, label %27
    i32 1862080091, label %40
    i32 -1021702993, label %68
    i32 -136587890, label %90
    i32 -737041625, label %92
  ]

; <label>:22:                                     ; preds = %20
  br label %114

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %5
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 1369894911, i32 1862080091
  store i32 %26, i32* %19
  br label %114

; <label>:27:                                     ; preds = %20
  %28 = load i64*, i64** %8, align 8
  %29 = load i64, i64* %9, align 8
  %30 = add i64 0, 8353126377043403824
  %31 = sub i64 %30, %29
  %32 = sub i64 %31, 8353126377043403824
  %33 = sub i64 0, %29
  %34 = getelementptr inbounds i64, i64* %28, i64 %32
  %35 = bitcast i64* %34 to i8*
  %36 = load i64*, i64** %6, align 8
  %37 = bitcast i64* %36 to i8*
  %38 = load i64, i64* %9, align 8
  %39 = mul i64 8, %38
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %35, i8* %37, i64 %39, i32 8, i1 false)
  store i32 1862080091, i32* %19
  br label %114

; <label>:40:                                     ; preds = %20
  %41 = load i32, i32* @x.72
  %42 = load i32, i32* @y.73
  %43 = add i32 %41, -741117426
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -741117426
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
  %67 = select i1 %65, i32 -1021702993, i32 -737041625
  store i32 %67, i32* %19
  br label %114

; <label>:68:                                     ; preds = %20
  %69 = load i64*, i64** %8, align 8
  %70 = load i64, i64* %9, align 8
  %71 = sub i64 0, 1827026246980041896
  %72 = sub i64 %71, %70
  %73 = add i64 %72, 1827026246980041896
  %74 = sub i64 0, %70
  %75 = getelementptr inbounds i64, i64* %69, i64 %73
  store i64* %75, i64** %4
  %76 = load i32, i32* @x.72
  %77 = load i32, i32* @y.73
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
  %89 = select i1 %87, i32 -136587890, i32 -737041625
  store i32 %89, i32* %19
  br label %114

; <label>:90:                                     ; preds = %20
  %91 = load volatile i64*, i64** %4
  ret i64* %91

; <label>:92:                                     ; preds = %20
  %93 = load i64*, i64** %8, align 8
  %94 = load i64, i64* %9, align 8
  %95 = shl i64 0, %94
  %96 = sub i64 0, -2913309639104923041
  %97 = sub i64 %96, 0
  %98 = add i64 %97, -2913309639104923041
  %99 = sub i64 0, 0
  %100 = sub i64 %98, -1372087352137628665
  %101 = add i64 %100, %94
  %102 = add i64 %101, -1372087352137628665
  %103 = add i64 %98, %94
  %104 = add i64 0, -7318408600608943427
  %105 = sub i64 %104, %94
  %106 = sub i64 %105, -7318408600608943427
  %107 = sub i64 0, %94
  %108 = mul i64 %106, %94
  %109 = sub i64 0, 1046076881781379692
  %110 = sub i64 %109, %94
  %111 = add i64 %110, 1046076881781379692
  %112 = sub i64 0, %94
  %113 = getelementptr inbounds i64, i64* %93, i64 %111
  store i32 -1021702993, i32* %19
  br label %114

; <label>:114:                                    ; preds = %92, %68, %40, %27, %23, %22
  br label %20
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
define internal void @_GLOBAL__sub_I_s069597758.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
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
attributes #8 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
