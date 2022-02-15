; ModuleID = 'Project_CodeNet_C++1400/p03713/s240233714.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s240233714.cpp"
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

$_ZSt4sortIPxEvT_S1_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

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
@n = global i64 0, align 8
@m = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s240233714.cpp, i8* null }]
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
define i64 @_Z4get1xx(i64, i64) #0 {
  %3 = alloca i64*
  %4 = alloca [3 x i64]*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i32*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = sub i32 %13, -1986961736
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -1986961736
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 325310258, i32* %23
  br label %24

; <label>:24:                                     ; preds = %2, %246
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 325310258, label %27
    i32 -1827792863, label %47
    i32 128688772, label %87
    i32 -1777025538, label %88
    i32 1590258187, label %96
    i32 -873105448, label %163
    i32 -484091561, label %179
    i32 -640674628, label %214
    i32 -2104660745, label %215
    i32 1957537028, label %218
    i32 -1534728265, label %227
  ]

; <label>:26:                                     ; preds = %24
  br label %246

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -1827792863, i32 1957537028
  store i32 %46, i32* %23
  br label %246

; <label>:47:                                     ; preds = %24
  %48 = alloca i64, align 8
  store i64* %48, i64** %10
  %49 = alloca i64, align 8
  store i64* %49, i64** %9
  %50 = alloca i64, align 8
  store i64* %50, i64** %8
  %51 = alloca i32, align 4
  store i32* %51, i32** %7
  %52 = alloca i64, align 8
  store i64* %52, i64** %6
  %53 = alloca i64, align 8
  store i64* %53, i64** %5
  %54 = alloca [3 x i64], align 16
  store [3 x i64]* %54, [3 x i64]** %4
  %55 = alloca i64, align 8
  store i64* %55, i64** %3
  %56 = load volatile i64*, i64** %10
  store i64 %0, i64* %56, align 8
  %57 = load volatile i64*, i64** %9
  store i64 %1, i64* %57, align 8
  %58 = load volatile i64*, i64** %8
  store i64 1000000000000000000, i64* %58, align 8
  %59 = load volatile i32*, i32** %7
  store i32 1, i32* %59, align 4
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = add i32 %60, 1065537933
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 1065537933
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
  %86 = select i1 %84, i32 128688772, i32 1957537028
  store i32 %86, i32* %23
  br label %246

; <label>:87:                                     ; preds = %24
  store i32 -1777025538, i32* %23
  br label %246

; <label>:88:                                     ; preds = %24
  %89 = load volatile i32*, i32** %7
  %90 = load i32, i32* %89, align 4
  %91 = sext i32 %90 to i64
  %92 = load volatile i64*, i64** %10
  %93 = load i64, i64* %92, align 8
  %94 = icmp slt i64 %91, %93
  %95 = select i1 %94, i32 1590258187, i32 -2104660745
  store i32 %95, i32* %23
  br label %246

; <label>:96:                                     ; preds = %24
  %97 = load volatile i64*, i64** %10
  %98 = load i64, i64* %97, align 8
  %99 = load volatile i32*, i32** %7
  %100 = load i32, i32* %99, align 4
  %101 = sext i32 %100 to i64
  %102 = sub i64 0, %101
  %103 = add i64 %98, %102
  %104 = sub nsw i64 %98, %101
  %105 = sdiv i64 %103, 2
  %106 = load volatile i64*, i64** %6
  store i64 %105, i64* %106, align 8
  %107 = load volatile i64*, i64** %10
  %108 = load i64, i64* %107, align 8
  %109 = load volatile i32*, i32** %7
  %110 = load i32, i32* %109, align 4
  %111 = sext i32 %110 to i64
  %112 = add i64 %108, -7842350759089958132
  %113 = sub i64 %112, %111
  %114 = sub i64 %113, -7842350759089958132
  %115 = sub nsw i64 %108, %111
  %116 = load volatile i64*, i64** %6
  %117 = load i64, i64* %116, align 8
  %118 = add i64 %114, -6544014882241678656
  %119 = sub i64 %118, %117
  %120 = sub i64 %119, -6544014882241678656
  %121 = sub nsw i64 %114, %117
  %122 = load volatile i64*, i64** %5
  store i64 %120, i64* %122, align 8
  %123 = load volatile [3 x i64]*, [3 x i64]** %4
  %124 = getelementptr inbounds [3 x i64], [3 x i64]* %123, i64 0, i64 0
  %125 = load volatile i32*, i32** %7
  %126 = load i32, i32* %125, align 4
  %127 = sext i32 %126 to i64
  %128 = load volatile i64*, i64** %9
  %129 = load i64, i64* %128, align 8
  %130 = mul nsw i64 %127, %129
  store i64 %130, i64* %124, align 8
  %131 = getelementptr inbounds i64, i64* %124, i64 1
  %132 = load volatile i64*, i64** %6
  %133 = load i64, i64* %132, align 8
  %134 = load volatile i64*, i64** %9
  %135 = load i64, i64* %134, align 8
  %136 = mul nsw i64 %133, %135
  store i64 %136, i64* %131, align 8
  %137 = getelementptr inbounds i64, i64* %131, i64 1
  %138 = load volatile i64*, i64** %5
  %139 = load i64, i64* %138, align 8
  %140 = load volatile i64*, i64** %9
  %141 = load i64, i64* %140, align 8
  %142 = mul nsw i64 %139, %141
  store i64 %142, i64* %137, align 8
  %143 = load volatile [3 x i64]*, [3 x i64]** %4
  %144 = getelementptr inbounds [3 x i64], [3 x i64]* %143, i32 0, i32 0
  %145 = load volatile [3 x i64]*, [3 x i64]** %4
  %146 = getelementptr inbounds [3 x i64], [3 x i64]* %145, i32 0, i32 0
  %147 = getelementptr inbounds i64, i64* %146, i64 3
  call void @_ZSt4sortIPxEvT_S1_(i64* %144, i64* %147)
  %148 = load volatile [3 x i64]*, [3 x i64]** %4
  %149 = getelementptr inbounds [3 x i64], [3 x i64]* %148, i64 0, i64 2
  %150 = load i64, i64* %149, align 16
  %151 = load volatile [3 x i64]*, [3 x i64]** %4
  %152 = getelementptr inbounds [3 x i64], [3 x i64]* %151, i64 0, i64 0
  %153 = load i64, i64* %152, align 16
  %154 = sub i64 0, %153
  %155 = add i64 %150, %154
  %156 = sub nsw i64 %150, %153
  %157 = load volatile i64*, i64** %3
  store i64 %155, i64* %157, align 8
  %158 = load volatile i64*, i64** %8
  %159 = load volatile i64*, i64** %3
  %160 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %158, i64* dereferenceable(8) %159)
  %161 = load i64, i64* %160, align 8
  %162 = load volatile i64*, i64** %8
  store i64 %161, i64* %162, align 8
  store i32 -873105448, i32* %23
  br label %246

; <label>:163:                                    ; preds = %24
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = add i32 %164, -1754663640
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -1754663640
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -484091561, i32 -1534728265
  store i32 %178, i32* %23
  br label %246

; <label>:179:                                    ; preds = %24
  %180 = load volatile i32*, i32** %7
  %181 = load i32, i32* %180, align 4
  %182 = add i32 %181, -924104774
  %183 = add i32 %182, 1
  %184 = sub i32 %183, -924104774
  %185 = add nsw i32 %181, 1
  %186 = load volatile i32*, i32** %7
  store i32 %184, i32* %186, align 4
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = add i32 %187, -1645550176
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -1645550176
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -640674628, i32 -1534728265
  store i32 %213, i32* %23
  br label %246

; <label>:214:                                    ; preds = %24
  store i32 -1777025538, i32* %23
  br label %246

; <label>:215:                                    ; preds = %24
  %216 = load volatile i64*, i64** %8
  %217 = load i64, i64* %216, align 8
  ret i64 %217

; <label>:218:                                    ; preds = %24
  %219 = alloca i64, align 8
  %220 = alloca i64, align 8
  %221 = alloca i64, align 8
  %222 = alloca i32, align 4
  %223 = alloca i64, align 8
  %224 = alloca i64, align 8
  %225 = alloca [3 x i64], align 16
  %226 = alloca i64, align 8
  store i64 %0, i64* %219, align 8
  store i64 %1, i64* %220, align 8
  store i64 1000000000000000000, i64* %221, align 8
  store i32 1, i32* %222, align 4
  store i32 -1827792863, i32* %23
  br label %246

; <label>:227:                                    ; preds = %24
  %228 = load volatile i32*, i32** %7
  %229 = load i32, i32* %228, align 4
  %230 = sub i32 %229, -42991582
  %231 = sub i32 %230, 1
  %232 = add i32 %231, -42991582
  %233 = sub i32 %229, 1
  %234 = mul i32 %232, 1
  %235 = sub i32 %229, -108242565
  %236 = sub i32 %235, 1
  %237 = add i32 %236, -108242565
  %238 = sub i32 %229, 1
  %239 = mul i32 %237, 1
  %240 = sub i32 0, %229
  %241 = sub i32 0, 1
  %242 = add i32 %240, %241
  %243 = sub i32 0, %242
  %244 = add nsw i32 %229, 1
  %245 = load volatile i32*, i32** %7
  store i32 %243, i32* %245, align 4
  store i32 -484091561, i32* %23
  br label %246

; <label>:246:                                    ; preds = %227, %218, %214, %179, %163, %96, %88, %87, %47, %27, %26
  br label %24
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -1927782495, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %72
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1927782495, label %16
    i32 869078042, label %21
    i32 -373057101, label %23
    i32 889447981, label %38
    i32 748631770, label %67
    i32 1522473959, label %68
    i32 -975687582, label %70
  ]

; <label>:15:                                     ; preds = %13
  br label %72

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 869078042, i32 -373057101
  store i32 %20, i32* %12
  br label %72

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1522473959, i32* %12
  br label %72

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.5
  %25 = load i32, i32* @y.6
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 889447981, i32 -975687582
  store i32 %37, i32* %12
  br label %72

; <label>:38:                                     ; preds = %13
  %39 = load i64*, i64** %6, align 8
  store i64* %39, i64** %5, align 8
  %40 = load i32, i32* @x.5
  %41 = load i32, i32* @y.6
  %42 = add i32 %40, -719306104
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -719306104
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
  %66 = select i1 %64, i32 748631770, i32 -975687582
  store i32 %66, i32* %12
  br label %72

; <label>:67:                                     ; preds = %13
  store i32 1522473959, i32* %12
  br label %72

; <label>:68:                                     ; preds = %13
  %69 = load i64*, i64** %5, align 8
  ret i64* %69

; <label>:70:                                     ; preds = %13
  %71 = load i64*, i64** %6, align 8
  store i64* %71, i64** %5, align 8
  store i32 889447981, i32* %12
  br label %72

; <label>:72:                                     ; preds = %70, %67, %38, %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define i64 @_Z4get2xx(i64, i64) #0 {
  %3 = alloca i1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca [3 x i64], align 16
  %12 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 1000000000000000000, i64* %6, align 8
  store i32 1, i32* %7, align 4
  %13 = alloca i32
  store i32 -1974350378, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %132
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1974350378, label %17
    i32 1167945898, label %45
    i32 1630985888, label %77
    i32 -1165063438, label %80
    i32 1662408391, label %119
    i32 -476306469, label %125
    i32 979197346, label %127
  ]

; <label>:16:                                     ; preds = %14
  br label %132

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.7
  %19 = load i32, i32* @y.8
  %20 = add i32 %18, 74102189
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 74102189
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 1167945898, i32 979197346
  store i32 %44, i32* %13
  br label %132

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* %7, align 4
  %47 = sext i32 %46 to i64
  %48 = load i64, i64* %5, align 8
  %49 = icmp slt i64 %47, %48
  store i1 %49, i1* %3
  %50 = load i32, i32* @x.7
  %51 = load i32, i32* @y.8
  %52 = add i32 %50, 1721542839
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 1721542839
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
  %76 = select i1 %74, i32 1630985888, i32 979197346
  store i32 %76, i32* %13
  br label %132

; <label>:77:                                     ; preds = %14
  %78 = load volatile i1, i1* %3
  %79 = select i1 %78, i32 -1165063438, i32 -476306469
  store i32 %79, i32* %13
  br label %132

; <label>:80:                                     ; preds = %14
  %81 = load i64, i64* %4, align 8
  %82 = sdiv i64 %81, 2
  store i64 %82, i64* %8, align 8
  %83 = load i64, i64* %4, align 8
  %84 = load i64, i64* %8, align 8
  %85 = sub i64 0, %84
  %86 = add i64 %83, %85
  %87 = sub nsw i64 %83, %84
  store i64 %86, i64* %9, align 8
  %88 = load i64, i64* %5, align 8
  %89 = load i32, i32* %7, align 4
  %90 = sext i32 %89 to i64
  %91 = sub i64 0, %90
  %92 = add i64 %88, %91
  %93 = sub nsw i64 %88, %90
  store i64 %92, i64* %10, align 8
  %94 = getelementptr inbounds [3 x i64], [3 x i64]* %11, i64 0, i64 0
  %95 = load i64, i64* %8, align 8
  %96 = load i64, i64* %10, align 8
  %97 = mul nsw i64 %95, %96
  store i64 %97, i64* %94, align 8
  %98 = getelementptr inbounds i64, i64* %94, i64 1
  %99 = load i64, i64* %9, align 8
  %100 = load i64, i64* %10, align 8
  %101 = mul nsw i64 %99, %100
  store i64 %101, i64* %98, align 8
  %102 = getelementptr inbounds i64, i64* %98, i64 1
  %103 = load i32, i32* %7, align 4
  %104 = sext i32 %103 to i64
  %105 = load i64, i64* %4, align 8
  %106 = mul nsw i64 %104, %105
  store i64 %106, i64* %102, align 8
  %107 = getelementptr inbounds [3 x i64], [3 x i64]* %11, i32 0, i32 0
  %108 = getelementptr inbounds [3 x i64], [3 x i64]* %11, i32 0, i32 0
  %109 = getelementptr inbounds i64, i64* %108, i64 3
  call void @_ZSt4sortIPxEvT_S1_(i64* %107, i64* %109)
  %110 = getelementptr inbounds [3 x i64], [3 x i64]* %11, i64 0, i64 2
  %111 = load i64, i64* %110, align 16
  %112 = getelementptr inbounds [3 x i64], [3 x i64]* %11, i64 0, i64 0
  %113 = load i64, i64* %112, align 16
  %114 = sub i64 0, %113
  %115 = add i64 %111, %114
  %116 = sub nsw i64 %111, %113
  store i64 %115, i64* %12, align 8
  %117 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %12)
  %118 = load i64, i64* %117, align 8
  store i64 %118, i64* %6, align 8
  store i32 1662408391, i32* %13
  br label %132

; <label>:119:                                    ; preds = %14
  %120 = load i32, i32* %7, align 4
  %121 = add i32 %120, 1841564877
  %122 = add i32 %121, 1
  %123 = sub i32 %122, 1841564877
  %124 = add nsw i32 %120, 1
  store i32 %123, i32* %7, align 4
  store i32 -1974350378, i32* %13
  br label %132

; <label>:125:                                    ; preds = %14
  %126 = load i64, i64* %6, align 8
  ret i64 %126

; <label>:127:                                    ; preds = %14
  %128 = load i32, i32* %7, align 4
  %129 = sext i32 %128 to i64
  %130 = load i64, i64* %5, align 8
  %131 = icmp slt i64 %129, %130
  store i32 1167945898, i32* %13
  br label %132

; <label>:132:                                    ; preds = %127, %119, %80, %77, %45, %17, %16
  br label %14
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %6, i64* dereferenceable(8) @m)
  %8 = load i64, i64* @n, align 8
  %9 = load i64, i64* @m, align 8
  %10 = call i64 @_Z4get1xx(i64 %8, i64 %9)
  store i64 %10, i64* %2, align 8
  %11 = load i64, i64* @m, align 8
  %12 = load i64, i64* @n, align 8
  %13 = call i64 @_Z4get1xx(i64 %11, i64 %12)
  store i64 %13, i64* %3, align 8
  %14 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %2, i64* dereferenceable(8) %3)
  %15 = load i64, i64* @n, align 8
  %16 = load i64, i64* @m, align 8
  %17 = call i64 @_Z4get2xx(i64 %15, i64 %16)
  store i64 %17, i64* %4, align 8
  %18 = load i64, i64* @m, align 8
  %19 = load i64, i64* @n, align 8
  %20 = call i64 @_Z4get2xx(i64 %18, i64 %19)
  store i64 %20, i64* %5, align 8
  %21 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %5)
  %22 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %21)
  %23 = load i64, i64* %22, align 8
  %24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %23)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

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
  store i32 -854159994, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %38
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -854159994, label %16
    i32 65890634, label %21
    i32 -817643277, label %37
  ]

; <label>:15:                                     ; preds = %13
  br label %38

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64*, i64** %4
  %18 = load volatile i64*, i64** %3
  %19 = icmp ne i64* %17, %18
  %20 = select i1 %19, i32 65890634, i32 -817643277
  store i32 %20, i32* %12
  br label %38

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %6, align 8
  %23 = load i64*, i64** %7, align 8
  %24 = load i64*, i64** %7, align 8
  %25 = load i64*, i64** %6, align 8
  %26 = ptrtoint i64* %24 to i64
  %27 = ptrtoint i64* %25 to i64
  %28 = sub i64 %26, 6187448785845869196
  %29 = sub i64 %28, %27
  %30 = add i64 %29, 6187448785845869196
  %31 = sub i64 %26, %27
  %32 = sdiv exact i64 %30, 8
  %33 = call i64 @_ZSt4__lgl(i64 %32)
  %34 = mul nsw i64 %33, 2
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %22, i64* %23, i64 %34)
  %35 = load i64*, i64** %6, align 8
  %36 = load i64*, i64** %7, align 8
  call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %35, i64* %36)
  store i32 -817643277, i32* %12
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
  store i32 -1089169895, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %228
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1089169895, label %18
    i32 -1645775959, label %33
    i32 -549456876, label %59
    i32 1071840339, label %62
    i32 -889436414, label %77
    i32 1584676503, label %94
    i32 70856603, label %97
    i32 1970586313, label %101
    i32 -624642207, label %117
    i32 -1373914531, label %157
    i32 2059570421, label %158
    i32 2031953801, label %159
    i32 1897860870, label %200
    i32 781855554, label %203
  ]

; <label>:17:                                     ; preds = %15
  br label %228

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* @x.15
  %20 = load i32, i32* @y.16
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
  %32 = select i1 %30, i32 -1645775959, i32 2031953801
  store i32 %32, i32* %14
  br label %228

; <label>:33:                                     ; preds = %15
  %34 = load i64*, i64** %8, align 8
  %35 = load i64*, i64** %7, align 8
  %36 = ptrtoint i64* %34 to i64
  %37 = ptrtoint i64* %35 to i64
  %38 = sub i64 %36, 1602750588265315969
  %39 = sub i64 %38, %37
  %40 = add i64 %39, 1602750588265315969
  %41 = sub i64 %36, %37
  %42 = sdiv exact i64 %40, 8
  %43 = icmp sgt i64 %42, 16
  store i1 %43, i1* %5
  %44 = load i32, i32* @x.15
  %45 = load i32, i32* @y.16
  %46 = add i32 %44, 2101528955
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 2101528955
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -549456876, i32 2031953801
  store i32 %58, i32* %14
  br label %228

; <label>:59:                                     ; preds = %15
  %60 = load volatile i1, i1* %5
  %61 = select i1 %60, i32 1071840339, i32 2059570421
  store i32 %61, i32* %14
  br label %228

; <label>:62:                                     ; preds = %15
  %63 = load i32, i32* @x.15
  %64 = load i32, i32* @y.16
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -889436414, i32 1897860870
  store i32 %76, i32* %14
  br label %228

; <label>:77:                                     ; preds = %15
  %78 = load i64, i64* %9, align 8
  %79 = icmp eq i64 %78, 0
  store i1 %79, i1* %4
  %80 = load i32, i32* @x.15
  %81 = load i32, i32* @y.16
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
  %93 = select i1 %91, i32 1584676503, i32 1897860870
  store i32 %93, i32* %14
  br label %228

; <label>:94:                                     ; preds = %15
  %95 = load volatile i1, i1* %4
  %96 = select i1 %95, i32 70856603, i32 1970586313
  store i32 %96, i32* %14
  br label %228

; <label>:97:                                     ; preds = %15
  %98 = load i64*, i64** %7, align 8
  %99 = load i64*, i64** %8, align 8
  %100 = load i64*, i64** %8, align 8
  call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %98, i64* %99, i64* %100)
  store i32 2059570421, i32* %14
  br label %228

; <label>:101:                                    ; preds = %15
  %102 = load i32, i32* @x.15
  %103 = load i32, i32* @y.16
  %104 = add i32 %102, -1722744259
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -1722744259
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -624642207, i32 781855554
  store i32 %116, i32* %14
  br label %228

; <label>:117:                                    ; preds = %15
  %118 = load i64, i64* %9, align 8
  %119 = sub i64 %118, 4081396526865293821
  %120 = add i64 %119, -1
  %121 = add i64 %120, 4081396526865293821
  %122 = add nsw i64 %118, -1
  store i64 %121, i64* %9, align 8
  %123 = load i64*, i64** %7, align 8
  %124 = load i64*, i64** %8, align 8
  %125 = call i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %123, i64* %124)
  store i64* %125, i64** %11, align 8
  %126 = load i64*, i64** %11, align 8
  %127 = load i64*, i64** %8, align 8
  %128 = load i64, i64* %9, align 8
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %126, i64* %127, i64 %128)
  %129 = load i64*, i64** %11, align 8
  store i64* %129, i64** %8, align 8
  %130 = load i32, i32* @x.15
  %131 = load i32, i32* @y.16
  %132 = sub i32 %130, -1869104254
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -1869104254
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
  %156 = select i1 %154, i32 -1373914531, i32 781855554
  store i32 %156, i32* %14
  br label %228

; <label>:157:                                    ; preds = %15
  store i32 -1089169895, i32* %14
  br label %228

; <label>:158:                                    ; preds = %15
  ret void

; <label>:159:                                    ; preds = %15
  %160 = load i64*, i64** %8, align 8
  %161 = load i64*, i64** %7, align 8
  %162 = ptrtoint i64* %160 to i64
  %163 = ptrtoint i64* %161 to i64
  %164 = shl i64 %162, %163
  %165 = sub i64 0, %163
  %166 = add i64 %162, %165
  %167 = sub i64 %162, %163
  %168 = mul i64 %166, %163
  %169 = sub i64 0, %162
  %170 = add i64 0, %169
  %171 = sub i64 0, %162
  %172 = add i64 %170, -2663747807351592510
  %173 = add i64 %172, %163
  %174 = sub i64 %173, -2663747807351592510
  %175 = add i64 %170, %163
  %176 = sub i64 0, %163
  %177 = add i64 %162, %176
  %178 = sub i64 %162, %163
  %179 = mul i64 %177, %163
  %180 = sub i64 0, %163
  %181 = add i64 %162, %180
  %182 = sub i64 %162, %163
  %183 = shl i64 %181, 8
  %184 = sub i64 %181, -8781225496959604069
  %185 = sub i64 %184, 8
  %186 = add i64 %185, -8781225496959604069
  %187 = sub i64 %181, 8
  %188 = mul i64 %186, 8
  %189 = sub i64 0, %181
  %190 = add i64 0, %189
  %191 = sub i64 0, %181
  %192 = sub i64 %190, 8417859556941837595
  %193 = add i64 %192, 8
  %194 = add i64 %193, 8417859556941837595
  %195 = add i64 %190, 8
  %196 = shl i64 %181, 8
  %197 = shl i64 %181, 8
  %198 = sdiv exact i64 %181, 8
  %199 = icmp sgt i64 %198, 16
  store i32 -1645775959, i32* %14
  br label %228

; <label>:200:                                    ; preds = %15
  %201 = load i64, i64* %9, align 8
  %202 = icmp eq i64 %201, 0
  store i32 -889436414, i32* %14
  br label %228

; <label>:203:                                    ; preds = %15
  %204 = load i64, i64* %9, align 8
  %205 = sub i64 0, %204
  %206 = add i64 0, %205
  %207 = sub i64 0, %204
  %208 = sub i64 0, -1
  %209 = sub i64 %206, %208
  %210 = add i64 %206, -1
  %211 = sub i64 0, %204
  %212 = add i64 0, %211
  %213 = sub i64 0, %204
  %214 = sub i64 0, -1
  %215 = sub i64 %212, %214
  %216 = add i64 %212, -1
  %217 = add i64 %204, 553257039419582480
  %218 = add i64 %217, -1
  %219 = sub i64 %218, 553257039419582480
  %220 = add nsw i64 %204, -1
  store i64 %219, i64* %9, align 8
  %221 = load i64*, i64** %7, align 8
  %222 = load i64*, i64** %8, align 8
  %223 = call i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %221, i64* %222)
  store i64* %223, i64** %11, align 8
  %224 = load i64*, i64** %11, align 8
  %225 = load i64*, i64** %8, align 8
  %226 = load i64, i64* %9, align 8
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %224, i64* %225, i64 %226)
  %227 = load i64*, i64** %11, align 8
  store i64* %227, i64** %8, align 8
  store i32 -624642207, i32* %14
  br label %228

; <label>:228:                                    ; preds = %203, %200, %159, %157, %117, %101, %97, %94, %77, %62, %59, %33, %18, %17
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
  %14 = add i64 %12, 6515690046133716817
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, 6515690046133716817
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 8
  store i64 %18, i64* %3
  %19 = alloca i32
  store i32 -628809754, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %94
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -628809754, label %23
    i32 -524035186, label %27
    i32 -603167192, label %34
    i32 -1409396134, label %37
    i32 -676278107, label %65
    i32 -6163091, label %92
    i32 568564800, label %93
  ]

; <label>:22:                                     ; preds = %20
  br label %94

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp sgt i64 %24, 16
  %26 = select i1 %25, i32 -524035186, i32 -603167192
  store i32 %26, i32* %19
  br label %94

; <label>:27:                                     ; preds = %20
  %28 = load i64*, i64** %5, align 8
  %29 = load i64*, i64** %5, align 8
  %30 = getelementptr inbounds i64, i64* %29, i64 16
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %28, i64* %30)
  %31 = load i64*, i64** %5, align 8
  %32 = getelementptr inbounds i64, i64* %31, i64 16
  %33 = load i64*, i64** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %32, i64* %33)
  store i32 -1409396134, i32* %19
  br label %94

; <label>:34:                                     ; preds = %20
  %35 = load i64*, i64** %5, align 8
  %36 = load i64*, i64** %6, align 8
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %35, i64* %36)
  store i32 -1409396134, i32* %19
  br label %94

; <label>:37:                                     ; preds = %20
  %38 = load i32, i32* @x.19
  %39 = load i32, i32* @y.20
  %40 = add i32 %38, -920012464
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -920012464
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
  %64 = select i1 %62, i32 -676278107, i32 568564800
  store i32 %64, i32* %19
  br label %94

; <label>:65:                                     ; preds = %20
  %66 = load i32, i32* @x.19
  %67 = load i32, i32* @y.20
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -6163091, i32 568564800
  store i32 %91, i32* %19
  br label %94

; <label>:92:                                     ; preds = %20
  ret void

; <label>:93:                                     ; preds = %20
  store i32 -676278107, i32* %19
  br label %94

; <label>:94:                                     ; preds = %93, %65, %37, %34, %27, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64*, i64*, i64*) #0 comdat {
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
  store i32 -1046522516, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %79
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1046522516, label %19
    i32 1964901379, label %39
    i32 1740967245, label %66
    i32 -726775165, label %67
  ]

; <label>:18:                                     ; preds = %16
  br label %79

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
  %38 = select i1 %36, i32 1964901379, i32 -726775165
  store i32 %38, i32* %15
  br label %79

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
  %51 = load i32, i32* @x.21
  %52 = load i32, i32* @y.22
  %53 = add i32 %51, 1574089799
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 1574089799
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1740967245, i32 -726775165
  store i32 %65, i32* %15
  br label %79

; <label>:66:                                     ; preds = %16
  ret void

; <label>:67:                                     ; preds = %16
  %68 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %69 = alloca i64*, align 8
  %70 = alloca i64*, align 8
  %71 = alloca i64*, align 8
  %72 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %73 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %69, align 8
  store i64* %1, i64** %70, align 8
  store i64* %2, i64** %71, align 8
  %74 = load i64*, i64** %69, align 8
  %75 = load i64*, i64** %70, align 8
  %76 = load i64*, i64** %71, align 8
  call void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %74, i64* %75, i64* %76)
  %77 = load i64*, i64** %69, align 8
  %78 = load i64*, i64** %70, align 8
  call void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %77, i64* %78)
  store i32 1964901379, i32* %15
  br label %79

; <label>:79:                                     ; preds = %67, %39, %19, %18
  br label %16
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
  %14 = add i64 %12, -8518107740682753289
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, -8518107740682753289
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
  store i32 -841067807, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %177
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -841067807, label %19
    i32 -1037994121, label %47
    i32 1076535333, label %78
    i32 1145506734, label %81
    i32 -968662943, label %86
    i32 -1418018927, label %90
    i32 1831415274, label %91
    i32 -2014537572, label %106
    i32 284091112, label %124
    i32 -216915260, label %125
    i32 886481543, label %153
    i32 -160836652, label %168
    i32 849346632, label %169
    i32 -2092632506, label %173
    i32 1504949646, label %176
  ]

; <label>:18:                                     ; preds = %16
  br label %177

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* @x.25
  %21 = load i32, i32* @y.26
  %22 = sub i32 %20, -1348372102
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -1348372102
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
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
  %46 = select i1 %44, i32 -1037994121, i32 849346632
  store i32 %46, i32* %15
  br label %177

; <label>:47:                                     ; preds = %16
  %48 = load i64*, i64** %10, align 8
  %49 = load i64*, i64** %8, align 8
  %50 = icmp ult i64* %48, %49
  store i1 %50, i1* %4
  %51 = load i32, i32* @x.25
  %52 = load i32, i32* @y.26
  %53 = sub i32 %51, 913821287
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 913821287
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
  %77 = select i1 %75, i32 1076535333, i32 849346632
  store i32 %77, i32* %15
  br label %177

; <label>:78:                                     ; preds = %16
  %79 = load volatile i1, i1* %4
  %80 = select i1 %79, i32 1145506734, i32 -216915260
  store i32 %80, i32* %15
  br label %177

; <label>:81:                                     ; preds = %16
  %82 = load i64*, i64** %10, align 8
  %83 = load i64*, i64** %6, align 8
  %84 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i64* %82, i64* %83)
  %85 = select i1 %84, i32 -968662943, i32 -1418018927
  store i32 %85, i32* %15
  br label %177

; <label>:86:                                     ; preds = %16
  %87 = load i64*, i64** %6, align 8
  %88 = load i64*, i64** %7, align 8
  %89 = load i64*, i64** %10, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %87, i64* %88, i64* %89)
  store i32 -1418018927, i32* %15
  br label %177

; <label>:90:                                     ; preds = %16
  store i32 1831415274, i32* %15
  br label %177

; <label>:91:                                     ; preds = %16
  %92 = load i32, i32* @x.25
  %93 = load i32, i32* @y.26
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
  %105 = select i1 %103, i32 -2014537572, i32 -2092632506
  store i32 %105, i32* %15
  br label %177

; <label>:106:                                    ; preds = %16
  %107 = load i64*, i64** %10, align 8
  %108 = getelementptr inbounds i64, i64* %107, i32 1
  store i64* %108, i64** %10, align 8
  %109 = load i32, i32* @x.25
  %110 = load i32, i32* @y.26
  %111 = sub i32 %109, -1182316938
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -1182316938
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 284091112, i32 -2092632506
  store i32 %123, i32* %15
  br label %177

; <label>:124:                                    ; preds = %16
  store i32 -841067807, i32* %15
  br label %177

; <label>:125:                                    ; preds = %16
  %126 = load i32, i32* @x.25
  %127 = load i32, i32* @y.26
  %128 = sub i32 %126, 1513980396
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 1513980396
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 886481543, i32 1504949646
  store i32 %152, i32* %15
  br label %177

; <label>:153:                                    ; preds = %16
  %154 = load i32, i32* @x.25
  %155 = load i32, i32* @y.26
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
  %167 = select i1 %165, i32 -160836652, i32 1504949646
  store i32 %167, i32* %15
  br label %177

; <label>:168:                                    ; preds = %16
  ret void

; <label>:169:                                    ; preds = %16
  %170 = load i64*, i64** %10, align 8
  %171 = load i64*, i64** %8, align 8
  %172 = icmp ult i64* %170, %171
  store i32 -1037994121, i32* %15
  br label %177

; <label>:173:                                    ; preds = %16
  %174 = load i64*, i64** %10, align 8
  %175 = getelementptr inbounds i64, i64* %174, i32 1
  store i64* %175, i64** %10, align 8
  store i32 -2014537572, i32* %15
  br label %177

; <label>:176:                                    ; preds = %16
  store i32 886481543, i32* %15
  br label %177

; <label>:177:                                    ; preds = %176, %173, %169, %153, %125, %124, %106, %91, %90, %86, %81, %78, %47, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i64**
  %4 = alloca i64**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.27
  %8 = load i32, i32* @y.28
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
  store i32 -1786356789, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %150
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1786356789, label %20
    i32 1148373126, label %40
    i32 795266223, label %62
    i32 -2031279324, label %63
    i32 1997043432, label %76
    i32 1274133222, label %87
    i32 -51186087, label %115
    i32 -1645187979, label %143
    i32 -2111108723, label %144
    i32 -138478973, label %149
  ]

; <label>:19:                                     ; preds = %17
  br label %150

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
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
  %39 = select i1 %37, i32 1148373126, i32 -2111108723
  store i32 %39, i32* %16
  br label %150

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %42 = alloca i64*, align 8
  store i64** %42, i64*** %4
  %43 = alloca i64*, align 8
  store i64** %43, i64*** %3
  %44 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %45 = load volatile i64**, i64*** %4
  store i64* %0, i64** %45, align 8
  %46 = load volatile i64**, i64*** %3
  store i64* %1, i64** %46, align 8
  %47 = load i32, i32* @x.27
  %48 = load i32, i32* @y.28
  %49 = sub i32 %47, -2129521057
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -2129521057
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 795266223, i32 -2111108723
  store i32 %61, i32* %16
  br label %150

; <label>:62:                                     ; preds = %17
  store i32 -2031279324, i32* %16
  br label %150

; <label>:63:                                     ; preds = %17
  %64 = load volatile i64**, i64*** %3
  %65 = load i64*, i64** %64, align 8
  %66 = load volatile i64**, i64*** %4
  %67 = load i64*, i64** %66, align 8
  %68 = ptrtoint i64* %65 to i64
  %69 = ptrtoint i64* %67 to i64
  %70 = sub i64 0, %69
  %71 = add i64 %68, %70
  %72 = sub i64 %68, %69
  %73 = sdiv exact i64 %71, 8
  %74 = icmp sgt i64 %73, 1
  %75 = select i1 %74, i32 1997043432, i32 1274133222
  store i32 %75, i32* %16
  br label %150

; <label>:76:                                     ; preds = %17
  %77 = load volatile i64**, i64*** %3
  %78 = load i64*, i64** %77, align 8
  %79 = getelementptr inbounds i64, i64* %78, i32 -1
  %80 = load volatile i64**, i64*** %3
  store i64* %79, i64** %80, align 8
  %81 = load volatile i64**, i64*** %4
  %82 = load i64*, i64** %81, align 8
  %83 = load volatile i64**, i64*** %3
  %84 = load i64*, i64** %83, align 8
  %85 = load volatile i64**, i64*** %3
  %86 = load i64*, i64** %85, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %82, i64* %84, i64* %86)
  store i32 -2031279324, i32* %16
  br label %150

; <label>:87:                                     ; preds = %17
  %88 = load i32, i32* @x.27
  %89 = load i32, i32* @y.28
  %90 = add i32 %88, 744731758
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 744731758
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -51186087, i32 -138478973
  store i32 %114, i32* %16
  br label %150

; <label>:115:                                    ; preds = %17
  %116 = load i32, i32* @x.27
  %117 = load i32, i32* @y.28
  %118 = add i32 %116, -484767257
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -484767257
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
  %142 = select i1 %140, i32 -1645187979, i32 -138478973
  store i32 %142, i32* %16
  br label %150

; <label>:143:                                    ; preds = %17
  ret void

; <label>:144:                                    ; preds = %17
  %145 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %146 = alloca i64*, align 8
  %147 = alloca i64*, align 8
  %148 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %146, align 8
  store i64* %1, i64** %147, align 8
  store i32 1148373126, i32* %16
  br label %150

; <label>:149:                                    ; preds = %17
  store i32 -51186087, i32* %16
  br label %150

; <label>:150:                                    ; preds = %149, %144, %115, %87, %76, %63, %62, %40, %20, %19
  br label %17
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
  %15 = add i64 %13, 5163353450180384086
  %16 = sub i64 %15, %14
  %17 = sub i64 %16, 5163353450180384086
  %18 = sub i64 %13, %14
  %19 = sdiv exact i64 %17, 8
  store i64 %19, i64* %3
  %20 = alloca i32
  store i32 385331721, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %374
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 385331721, label %24
    i32 634670419, label %28
    i32 -946848749, label %29
    i32 1141770706, label %45
    i32 -1741821241, label %87
    i32 -492340632, label %88
    i32 483427075, label %102
    i32 2017835954, label %103
    i32 -1674348214, label %130
    i32 -558696815, label %163
    i32 -515343414, label %164
    i32 -1573909826, label %165
    i32 -2139464589, label %343
  ]

; <label>:23:                                     ; preds = %21
  br label %374

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %3
  %26 = icmp slt i64 %25, 2
  %27 = select i1 %26, i32 634670419, i32 -946848749
  store i32 %27, i32* %20
  br label %374

; <label>:28:                                     ; preds = %21
  store i32 -515343414, i32* %20
  br label %374

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* @x.29
  %31 = load i32, i32* @y.30
  %32 = add i32 %30, 158649659
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 158649659
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1141770706, i32 -1573909826
  store i32 %44, i32* %20
  br label %374

; <label>:45:                                     ; preds = %21
  %46 = load i64*, i64** %6, align 8
  %47 = load i64*, i64** %5, align 8
  %48 = ptrtoint i64* %46 to i64
  %49 = ptrtoint i64* %47 to i64
  %50 = sub i64 0, %49
  %51 = add i64 %48, %50
  %52 = sub i64 %48, %49
  %53 = sdiv exact i64 %51, 8
  store i64 %53, i64* %7, align 8
  %54 = load i64, i64* %7, align 8
  %55 = add i64 %54, -2143701163912971470
  %56 = sub i64 %55, 2
  %57 = sub i64 %56, -2143701163912971470
  %58 = sub nsw i64 %54, 2
  %59 = sdiv i64 %57, 2
  store i64 %59, i64* %8, align 8
  %60 = load i32, i32* @x.29
  %61 = load i32, i32* @y.30
  %62 = add i32 %60, -832460440
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -832460440
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
  %86 = select i1 %84, i32 -1741821241, i32 -1573909826
  store i32 %86, i32* %20
  br label %374

; <label>:87:                                     ; preds = %21
  store i32 -492340632, i32* %20
  br label %374

; <label>:88:                                     ; preds = %21
  %89 = load i64*, i64** %5, align 8
  %90 = load i64, i64* %8, align 8
  %91 = getelementptr inbounds i64, i64* %89, i64 %90
  %92 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %91) #3
  %93 = load i64, i64* %92, align 8
  store i64 %93, i64* %9, align 8
  %94 = load i64*, i64** %5, align 8
  %95 = load i64, i64* %8, align 8
  %96 = load i64, i64* %7, align 8
  %97 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %98 = load i64, i64* %97, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %94, i64 %95, i64 %96, i64 %98)
  %99 = load i64, i64* %8, align 8
  %100 = icmp eq i64 %99, 0
  %101 = select i1 %100, i32 483427075, i32 2017835954
  store i32 %101, i32* %20
  br label %374

; <label>:102:                                    ; preds = %21
  store i32 -515343414, i32* %20
  br label %374

; <label>:103:                                    ; preds = %21
  %104 = load i32, i32* @x.29
  %105 = load i32, i32* @y.30
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
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
  %129 = select i1 %127, i32 -1674348214, i32 -2139464589
  store i32 %129, i32* %20
  br label %374

; <label>:130:                                    ; preds = %21
  %131 = load i64, i64* %8, align 8
  %132 = sub i64 %131, 3625285129401603760
  %133 = add i64 %132, -1
  %134 = add i64 %133, 3625285129401603760
  %135 = add nsw i64 %131, -1
  store i64 %134, i64* %8, align 8
  %136 = load i32, i32* @x.29
  %137 = load i32, i32* @y.30
  %138 = add i32 %136, -453469196
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -453469196
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -558696815, i32 -2139464589
  store i32 %162, i32* %20
  br label %374

; <label>:163:                                    ; preds = %21
  store i32 -492340632, i32* %20
  br label %374

; <label>:164:                                    ; preds = %21
  ret void

; <label>:165:                                    ; preds = %21
  %166 = load i64*, i64** %6, align 8
  %167 = load i64*, i64** %5, align 8
  %168 = ptrtoint i64* %166 to i64
  %169 = ptrtoint i64* %167 to i64
  %170 = sub i64 %168, 7481957955107645148
  %171 = sub i64 %170, %169
  %172 = add i64 %171, 7481957955107645148
  %173 = sub i64 %168, %169
  %174 = mul i64 %172, %169
  %175 = sub i64 0, -7177393162598247044
  %176 = sub i64 %175, %168
  %177 = add i64 %176, -7177393162598247044
  %178 = sub i64 0, %168
  %179 = sub i64 %177, -8506762698154022350
  %180 = add i64 %179, %169
  %181 = add i64 %180, -8506762698154022350
  %182 = add i64 %177, %169
  %183 = add i64 %168, 1781212933750996472
  %184 = sub i64 %183, %169
  %185 = sub i64 %184, 1781212933750996472
  %186 = sub i64 %168, %169
  %187 = mul i64 %185, %169
  %188 = sub i64 0, %169
  %189 = add i64 %168, %188
  %190 = sub i64 %168, %169
  %191 = mul i64 %189, %169
  %192 = add i64 0, -3310841731892127769
  %193 = sub i64 %192, %168
  %194 = sub i64 %193, -3310841731892127769
  %195 = sub i64 0, %168
  %196 = add i64 %194, 8432965253676691974
  %197 = add i64 %196, %169
  %198 = sub i64 %197, 8432965253676691974
  %199 = add i64 %194, %169
  %200 = sub i64 0, 3308080091246661978
  %201 = sub i64 %200, %168
  %202 = add i64 %201, 3308080091246661978
  %203 = sub i64 0, %168
  %204 = sub i64 0, %169
  %205 = sub i64 %202, %204
  %206 = add i64 %202, %169
  %207 = sub i64 0, -1994746305970215215
  %208 = sub i64 %207, %168
  %209 = add i64 %208, -1994746305970215215
  %210 = sub i64 0, %168
  %211 = sub i64 0, %209
  %212 = sub i64 0, %169
  %213 = add i64 %211, %212
  %214 = sub i64 0, %213
  %215 = add i64 %209, %169
  %216 = sub i64 %168, 1818782079215597789
  %217 = sub i64 %216, %169
  %218 = add i64 %217, 1818782079215597789
  %219 = sub i64 %168, %169
  %220 = mul i64 %218, %169
  %221 = sub i64 0, %169
  %222 = add i64 %168, %221
  %223 = sub i64 %168, %169
  %224 = add i64 %222, 1877480936742585004
  %225 = sub i64 %224, 8
  %226 = sub i64 %225, 1877480936742585004
  %227 = sub i64 %222, 8
  %228 = mul i64 %226, 8
  %229 = sub i64 0, 8
  %230 = add i64 %222, %229
  %231 = sub i64 %222, 8
  %232 = mul i64 %230, 8
  %233 = sub i64 0, 8
  %234 = add i64 %222, %233
  %235 = sub i64 %222, 8
  %236 = mul i64 %234, 8
  %237 = shl i64 %222, 8
  %238 = sub i64 0, %222
  %239 = add i64 0, %238
  %240 = sub i64 0, %222
  %241 = sub i64 %239, 8850966499407963620
  %242 = add i64 %241, 8
  %243 = add i64 %242, 8850966499407963620
  %244 = add i64 %239, 8
  %245 = add i64 0, 4009916165637518681
  %246 = sub i64 %245, %222
  %247 = sub i64 %246, 4009916165637518681
  %248 = sub i64 0, %222
  %249 = sub i64 0, %247
  %250 = sub i64 0, 8
  %251 = add i64 %249, %250
  %252 = sub i64 0, %251
  %253 = add i64 %247, 8
  %254 = sub i64 %222, 6897834014632506146
  %255 = sub i64 %254, 8
  %256 = add i64 %255, 6897834014632506146
  %257 = sub i64 %222, 8
  %258 = mul i64 %256, 8
  %259 = shl i64 %222, 8
  %260 = sdiv exact i64 %222, 8
  store i64 %260, i64* %7, align 8
  %261 = load i64, i64* %7, align 8
  %262 = sub i64 0, 2
  %263 = add i64 %261, %262
  %264 = sub i64 %261, 2
  %265 = mul i64 %263, 2
  %266 = add i64 %261, -6817444949674688476
  %267 = sub i64 %266, 2
  %268 = sub i64 %267, -6817444949674688476
  %269 = sub i64 %261, 2
  %270 = mul i64 %268, 2
  %271 = add i64 0, 2048801595131322693
  %272 = sub i64 %271, %261
  %273 = sub i64 %272, 2048801595131322693
  %274 = sub i64 0, %261
  %275 = sub i64 %273, -1952575516860100890
  %276 = add i64 %275, 2
  %277 = add i64 %276, -1952575516860100890
  %278 = add i64 %273, 2
  %279 = sub i64 0, 2
  %280 = add i64 %261, %279
  %281 = sub i64 %261, 2
  %282 = mul i64 %280, 2
  %283 = add i64 %261, 8834939846114525635
  %284 = sub i64 %283, 2
  %285 = sub i64 %284, 8834939846114525635
  %286 = sub i64 %261, 2
  %287 = mul i64 %285, 2
  %288 = sub i64 0, 2
  %289 = add i64 %261, %288
  %290 = sub i64 %261, 2
  %291 = mul i64 %289, 2
  %292 = sub i64 0, 2
  %293 = add i64 %261, %292
  %294 = sub i64 %261, 2
  %295 = mul i64 %293, 2
  %296 = sub i64 %261, -6563563732945312178
  %297 = sub i64 %296, 2
  %298 = add i64 %297, -6563563732945312178
  %299 = sub i64 %261, 2
  %300 = mul i64 %298, 2
  %301 = sub i64 0, 2
  %302 = add i64 %261, %301
  %303 = sub i64 %261, 2
  %304 = mul i64 %302, 2
  %305 = add i64 %261, 5766024675940674527
  %306 = sub i64 %305, 2
  %307 = sub i64 %306, 5766024675940674527
  %308 = sub nsw i64 %261, 2
  %309 = shl i64 %307, 2
  %310 = sub i64 0, 2
  %311 = add i64 %307, %310
  %312 = sub i64 %307, 2
  %313 = mul i64 %311, 2
  %314 = sub i64 0, 2
  %315 = add i64 %307, %314
  %316 = sub i64 %307, 2
  %317 = mul i64 %315, 2
  %318 = sub i64 0, 2
  %319 = add i64 %307, %318
  %320 = sub i64 %307, 2
  %321 = mul i64 %319, 2
  %322 = sub i64 0, %307
  %323 = add i64 0, %322
  %324 = sub i64 0, %307
  %325 = sub i64 %323, -7601653521365832885
  %326 = add i64 %325, 2
  %327 = add i64 %326, -7601653521365832885
  %328 = add i64 %323, 2
  %329 = add i64 %307, 2324007307166630516
  %330 = sub i64 %329, 2
  %331 = sub i64 %330, 2324007307166630516
  %332 = sub i64 %307, 2
  %333 = mul i64 %331, 2
  %334 = add i64 0, 1152694152308836017
  %335 = sub i64 %334, %307
  %336 = sub i64 %335, 1152694152308836017
  %337 = sub i64 0, %307
  %338 = add i64 %336, -7587325180978435756
  %339 = add i64 %338, 2
  %340 = sub i64 %339, -7587325180978435756
  %341 = add i64 %336, 2
  %342 = sdiv i64 %307, 2
  store i64 %342, i64* %8, align 8
  store i32 1141770706, i32* %20
  br label %374

; <label>:343:                                    ; preds = %21
  %344 = load i64, i64* %8, align 8
  %345 = sub i64 0, -5421692129688052572
  %346 = sub i64 %345, %344
  %347 = add i64 %346, -5421692129688052572
  %348 = sub i64 0, %344
  %349 = add i64 %347, 5171531516257559890
  %350 = add i64 %349, -1
  %351 = sub i64 %350, 5171531516257559890
  %352 = add i64 %347, -1
  %353 = shl i64 %344, -1
  %354 = shl i64 %344, -1
  %355 = sub i64 0, 4132353881082500426
  %356 = sub i64 %355, %344
  %357 = add i64 %356, 4132353881082500426
  %358 = sub i64 0, %344
  %359 = sub i64 0, -1
  %360 = sub i64 %357, %359
  %361 = add i64 %357, -1
  %362 = add i64 0, 8461192025660853645
  %363 = sub i64 %362, %344
  %364 = sub i64 %363, 8461192025660853645
  %365 = sub i64 0, %344
  %366 = sub i64 %364, 4828054017629620134
  %367 = add i64 %366, -1
  %368 = add i64 %367, 4828054017629620134
  %369 = add i64 %364, -1
  %370 = sub i64 %344, -1360234831389898046
  %371 = add i64 %370, -1
  %372 = add i64 %371, -1360234831389898046
  %373 = add nsw i64 %344, -1
  store i64 %372, i64* %8, align 8
  store i32 -1674348214, i32* %20
  br label %374

; <label>:374:                                    ; preds = %343, %165, %163, %130, %103, %102, %88, %87, %45, %29, %28, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i64*, i64*) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.31
  %8 = load i32, i32* @y.32
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
  store i32 -876735892, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %65
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -876735892, label %20
    i32 -1955019574, label %28
    i32 1699884454, label %53
    i32 -2038595313, label %55
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
  %27 = select i1 %25, i32 -1955019574, i32 -2038595313
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
  %38 = load i32, i32* @x.31
  %39 = load i32, i32* @y.32
  %40 = add i32 %38, 1862904517
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1862904517
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1699884454, i32 -2038595313
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
  store i32 -1955019574, i32* %16
  br label %65

; <label>:65:                                     ; preds = %55, %28, %20, %19
  br label %17
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
  %22 = sub i64 %20, 3839998322155602916
  %23 = sub i64 %22, %21
  %24 = add i64 %23, 3839998322155602916
  %25 = sub i64 %20, %21
  %26 = sdiv exact i64 %24, 8
  %27 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %8) #3
  %28 = load i64, i64* %27, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %17, i64 0, i64 %26, i64 %28)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
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
  store i32 -457106152, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %233
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -457106152, label %22
    i32 312184262, label %32
    i32 -1361468496, label %48
    i32 -1141563433, label %81
    i32 -472695670, label %84
    i32 359002533, label %90
    i32 -1117025459, label %105
    i32 -1542547795, label %130
    i32 1583889447, label %131
    i32 -367600030, label %143
    i32 320677203, label %153
    i32 -1521023432, label %177
    i32 1314024318, label %183
    i32 275062547, label %223
  ]

; <label>:21:                                     ; preds = %19
  br label %233

; <label>:22:                                     ; preds = %19
  %23 = load i64, i64* %12, align 8
  %24 = load i64, i64* %9, align 8
  %25 = add i64 %24, 5375934974033314802
  %26 = sub i64 %25, 1
  %27 = sub i64 %26, 5375934974033314802
  %28 = sub nsw i64 %24, 1
  %29 = sdiv i64 %27, 2
  %30 = icmp slt i64 %23, %29
  %31 = select i1 %30, i32 312184262, i32 1583889447
  store i32 %31, i32* %18
  br label %233

; <label>:32:                                     ; preds = %19
  %33 = load i32, i32* @x.37
  %34 = load i32, i32* @y.38
  %35 = add i32 %33, 1701086175
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 1701086175
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1361468496, i32 1314024318
  store i32 %47, i32* %18
  br label %233

; <label>:48:                                     ; preds = %19
  %49 = load i64, i64* %12, align 8
  %50 = sub i64 0, %49
  %51 = sub i64 0, 1
  %52 = add i64 %50, %51
  %53 = sub i64 0, %52
  %54 = add nsw i64 %49, 1
  %55 = mul nsw i64 2, %53
  store i64 %55, i64* %12, align 8
  %56 = load i64*, i64** %7, align 8
  %57 = load i64, i64* %12, align 8
  %58 = getelementptr inbounds i64, i64* %56, i64 %57
  %59 = load i64*, i64** %7, align 8
  %60 = load i64, i64* %12, align 8
  %61 = sub i64 0, 1
  %62 = add i64 %60, %61
  %63 = sub nsw i64 %60, 1
  %64 = getelementptr inbounds i64, i64* %59, i64 %62
  %65 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %58, i64* %64)
  store i1 %65, i1* %5
  %66 = load i32, i32* @x.37
  %67 = load i32, i32* @y.38
  %68 = sub i32 %66, -970899953
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -970899953
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -1141563433, i32 1314024318
  store i32 %80, i32* %18
  br label %233

; <label>:81:                                     ; preds = %19
  %82 = load volatile i1, i1* %5
  %83 = select i1 %82, i32 -472695670, i32 359002533
  store i32 %83, i32* %18
  br label %233

; <label>:84:                                     ; preds = %19
  %85 = load i64, i64* %12, align 8
  %86 = sub i64 %85, 3270571020606832716
  %87 = add i64 %86, -1
  %88 = add i64 %87, 3270571020606832716
  %89 = add nsw i64 %85, -1
  store i64 %88, i64* %12, align 8
  store i32 359002533, i32* %18
  br label %233

; <label>:90:                                     ; preds = %19
  %91 = load i32, i32* @x.37
  %92 = load i32, i32* @y.38
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
  %104 = select i1 %102, i32 -1117025459, i32 275062547
  store i32 %104, i32* %18
  br label %233

; <label>:105:                                    ; preds = %19
  %106 = load i64*, i64** %7, align 8
  %107 = load i64, i64* %12, align 8
  %108 = getelementptr inbounds i64, i64* %106, i64 %107
  %109 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %108) #3
  %110 = load i64, i64* %109, align 8
  %111 = load i64*, i64** %7, align 8
  %112 = load i64, i64* %8, align 8
  %113 = getelementptr inbounds i64, i64* %111, i64 %112
  store i64 %110, i64* %113, align 8
  %114 = load i64, i64* %12, align 8
  store i64 %114, i64* %8, align 8
  %115 = load i32, i32* @x.37
  %116 = load i32, i32* @y.38
  %117 = sub i32 %115, 1799735551
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 1799735551
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -1542547795, i32 275062547
  store i32 %129, i32* %18
  br label %233

; <label>:130:                                    ; preds = %19
  store i32 -457106152, i32* %18
  br label %233

; <label>:131:                                    ; preds = %19
  %132 = load i64, i64* %9, align 8
  %133 = xor i64 %132, -1
  %134 = xor i64 1, -1
  %135 = xor i64 1717850782242504035, -1
  %136 = or i64 %133, %134
  %137 = or i64 1717850782242504035, %135
  %138 = xor i64 %136, -1
  %139 = and i64 %138, %137
  %140 = and i64 %132, 1
  %141 = icmp eq i64 %139, 0
  %142 = select i1 %141, i32 -367600030, i32 -1521023432
  store i32 %142, i32* %18
  br label %233

; <label>:143:                                    ; preds = %19
  %144 = load i64, i64* %12, align 8
  %145 = load i64, i64* %9, align 8
  %146 = add i64 %145, -7769252027144194427
  %147 = sub i64 %146, 2
  %148 = sub i64 %147, -7769252027144194427
  %149 = sub nsw i64 %145, 2
  %150 = sdiv i64 %148, 2
  %151 = icmp eq i64 %144, %150
  %152 = select i1 %151, i32 320677203, i32 -1521023432
  store i32 %152, i32* %18
  br label %233

; <label>:153:                                    ; preds = %19
  %154 = load i64, i64* %12, align 8
  %155 = add i64 %154, -858617353334430393
  %156 = add i64 %155, 1
  %157 = sub i64 %156, -858617353334430393
  %158 = add nsw i64 %154, 1
  %159 = mul nsw i64 2, %157
  store i64 %159, i64* %12, align 8
  %160 = load i64*, i64** %7, align 8
  %161 = load i64, i64* %12, align 8
  %162 = add i64 %161, -4255973483462558358
  %163 = sub i64 %162, 1
  %164 = sub i64 %163, -4255973483462558358
  %165 = sub nsw i64 %161, 1
  %166 = getelementptr inbounds i64, i64* %160, i64 %164
  %167 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %166) #3
  %168 = load i64, i64* %167, align 8
  %169 = load i64*, i64** %7, align 8
  %170 = load i64, i64* %8, align 8
  %171 = getelementptr inbounds i64, i64* %169, i64 %170
  store i64 %168, i64* %171, align 8
  %172 = load i64, i64* %12, align 8
  %173 = add i64 %172, 234342129213006486
  %174 = sub i64 %173, 1
  %175 = sub i64 %174, 234342129213006486
  %176 = sub nsw i64 %172, 1
  store i64 %175, i64* %8, align 8
  store i32 -1521023432, i32* %18
  br label %233

; <label>:177:                                    ; preds = %19
  %178 = load i64*, i64** %7, align 8
  %179 = load i64, i64* %8, align 8
  %180 = load i64, i64* %11, align 8
  %181 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %182 = load i64, i64* %181, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64* %178, i64 %179, i64 %180, i64 %182)
  ret void

; <label>:183:                                    ; preds = %19
  %184 = load i64, i64* %12, align 8
  %185 = shl i64 %184, 1
  %186 = shl i64 %184, 1
  %187 = sub i64 0, 1
  %188 = sub i64 %184, %187
  %189 = add nsw i64 %184, 1
  %190 = add i64 0, -3115633339075917490
  %191 = sub i64 %190, 2
  %192 = sub i64 %191, -3115633339075917490
  %193 = sub i64 0, 2
  %194 = sub i64 0, %188
  %195 = sub i64 %192, %194
  %196 = add i64 %192, %188
  %197 = add i64 0, -6416171264788237384
  %198 = sub i64 %197, 2
  %199 = sub i64 %198, -6416171264788237384
  %200 = sub i64 0, 2
  %201 = sub i64 0, %188
  %202 = sub i64 %199, %201
  %203 = add i64 %199, %188
  %204 = shl i64 2, %188
  %205 = mul nsw i64 2, %188
  store i64 %205, i64* %12, align 8
  %206 = load i64*, i64** %7, align 8
  %207 = load i64, i64* %12, align 8
  %208 = getelementptr inbounds i64, i64* %206, i64 %207
  %209 = load i64*, i64** %7, align 8
  %210 = load i64, i64* %12, align 8
  %211 = shl i64 %210, 1
  %212 = shl i64 %210, 1
  %213 = sub i64 0, 1
  %214 = add i64 %210, %213
  %215 = sub i64 %210, 1
  %216 = mul i64 %214, 1
  %217 = sub i64 %210, 3510641935474493418
  %218 = sub i64 %217, 1
  %219 = add i64 %218, 3510641935474493418
  %220 = sub nsw i64 %210, 1
  %221 = getelementptr inbounds i64, i64* %209, i64 %219
  %222 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %208, i64* %221)
  store i32 -1361468496, i32* %18
  br label %233

; <label>:223:                                    ; preds = %19
  %224 = load i64*, i64** %7, align 8
  %225 = load i64, i64* %12, align 8
  %226 = getelementptr inbounds i64, i64* %224, i64 %225
  %227 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %226) #3
  %228 = load i64, i64* %227, align 8
  %229 = load i64*, i64** %7, align 8
  %230 = load i64, i64* %8, align 8
  %231 = getelementptr inbounds i64, i64* %229, i64 %230
  store i64 %228, i64* %231, align 8
  %232 = load i64, i64* %12, align 8
  store i64 %232, i64* %8, align 8
  store i32 -1117025459, i32* %18
  br label %233

; <label>:233:                                    ; preds = %223, %183, %153, %143, %131, %130, %105, %90, %84, %81, %48, %32, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64*, i64, i64, i64) #0 comdat {
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64**
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.39
  %15 = load i32, i32* @y.40
  %16 = sub i32 %14, -272445665
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -272445665
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 -2113045253, i32* %24
  %25 = alloca i1
  br label %26

; <label>:26:                                     ; preds = %4, %264
  %27 = load i32, i32* %24
  switch i32 %27, label %28 [
    i32 -2113045253, label %29
    i32 -2085361416, label %49
    i32 -1262041870, label %93
    i32 2106172389, label %94
    i32 1354821544, label %101
    i32 1430501515, label %110
    i32 -1873680170, label %139
    i32 -1951994975, label %166
    i32 1826989404, label %169
    i32 600436233, label %193
    i32 -1652321646, label %202
    i32 1553187407, label %263
  ]

; <label>:28:                                     ; preds = %26
  br label %264

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %13
  %31 = load volatile i1, i1* %12
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
  %48 = select i1 %46, i32 -2085361416, i32 -1652321646
  store i32 %48, i32* %24
  br label %264

; <label>:49:                                     ; preds = %26
  %50 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %50, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %11
  %51 = alloca i64*, align 8
  store i64** %51, i64*** %10
  %52 = alloca i64, align 8
  store i64* %52, i64** %9
  %53 = alloca i64, align 8
  store i64* %53, i64** %8
  %54 = alloca i64, align 8
  store i64* %54, i64** %7
  %55 = alloca i64, align 8
  store i64* %55, i64** %6
  %56 = load volatile i64**, i64*** %10
  store i64* %0, i64** %56, align 8
  %57 = load volatile i64*, i64** %9
  store i64 %1, i64* %57, align 8
  %58 = load volatile i64*, i64** %8
  store i64 %2, i64* %58, align 8
  %59 = load volatile i64*, i64** %7
  store i64 %3, i64* %59, align 8
  %60 = load volatile i64*, i64** %9
  %61 = load i64, i64* %60, align 8
  %62 = sub i64 0, 1
  %63 = add i64 %61, %62
  %64 = sub nsw i64 %61, 1
  %65 = sdiv i64 %63, 2
  %66 = load volatile i64*, i64** %6
  store i64 %65, i64* %66, align 8
  %67 = load i32, i32* @x.39
  %68 = load i32, i32* @y.40
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
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
  %92 = select i1 %90, i32 -1262041870, i32 -1652321646
  store i32 %92, i32* %24
  br label %264

; <label>:93:                                     ; preds = %26
  store i32 2106172389, i32* %24
  br label %264

; <label>:94:                                     ; preds = %26
  %95 = load volatile i64*, i64** %9
  %96 = load i64, i64* %95, align 8
  %97 = load volatile i64*, i64** %8
  %98 = load i64, i64* %97, align 8
  %99 = icmp sgt i64 %96, %98
  %100 = select i1 %99, i32 1354821544, i32 1430501515
  store i32 %100, i32* %24
  store i1 false, i1* %25
  br label %264

; <label>:101:                                    ; preds = %26
  %102 = load volatile i64**, i64*** %10
  %103 = load i64*, i64** %102, align 8
  %104 = load volatile i64*, i64** %6
  %105 = load i64, i64* %104, align 8
  %106 = getelementptr inbounds i64, i64* %103, i64 %105
  %107 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %11
  %108 = load volatile i64*, i64** %7
  %109 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %107, i64* %106, i64* dereferenceable(8) %108)
  store i32 1430501515, i32* %24
  store i1 %109, i1* %25
  br label %264

; <label>:110:                                    ; preds = %26
  %111 = load i1, i1* %25
  store i1 %111, i1* %5
  %112 = load i32, i32* @x.39
  %113 = load i32, i32* @y.40
  %114 = add i32 %112, 1854704845
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 1854704845
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -1873680170, i32 1553187407
  store i32 %138, i32* %24
  br label %264

; <label>:139:                                    ; preds = %26
  %140 = load i32, i32* @x.39
  %141 = load i32, i32* @y.40
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
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
  %165 = select i1 %163, i32 -1951994975, i32 1553187407
  store i32 %165, i32* %24
  br label %264

; <label>:166:                                    ; preds = %26
  %167 = load volatile i1, i1* %5
  %168 = select i1 %167, i32 1826989404, i32 600436233
  store i32 %168, i32* %24
  br label %264

; <label>:169:                                    ; preds = %26
  %170 = load volatile i64**, i64*** %10
  %171 = load i64*, i64** %170, align 8
  %172 = load volatile i64*, i64** %6
  %173 = load i64, i64* %172, align 8
  %174 = getelementptr inbounds i64, i64* %171, i64 %173
  %175 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %174) #3
  %176 = load i64, i64* %175, align 8
  %177 = load volatile i64**, i64*** %10
  %178 = load i64*, i64** %177, align 8
  %179 = load volatile i64*, i64** %9
  %180 = load i64, i64* %179, align 8
  %181 = getelementptr inbounds i64, i64* %178, i64 %180
  store i64 %176, i64* %181, align 8
  %182 = load volatile i64*, i64** %6
  %183 = load i64, i64* %182, align 8
  %184 = load volatile i64*, i64** %9
  store i64 %183, i64* %184, align 8
  %185 = load volatile i64*, i64** %9
  %186 = load i64, i64* %185, align 8
  %187 = add i64 %186, 6692231626912230233
  %188 = sub i64 %187, 1
  %189 = sub i64 %188, 6692231626912230233
  %190 = sub nsw i64 %186, 1
  %191 = sdiv i64 %189, 2
  %192 = load volatile i64*, i64** %6
  store i64 %191, i64* %192, align 8
  store i32 2106172389, i32* %24
  br label %264

; <label>:193:                                    ; preds = %26
  %194 = load volatile i64*, i64** %7
  %195 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %194) #3
  %196 = load i64, i64* %195, align 8
  %197 = load volatile i64**, i64*** %10
  %198 = load i64*, i64** %197, align 8
  %199 = load volatile i64*, i64** %9
  %200 = load i64, i64* %199, align 8
  %201 = getelementptr inbounds i64, i64* %198, i64 %200
  store i64 %196, i64* %201, align 8
  ret void

; <label>:202:                                    ; preds = %26
  %203 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %204 = alloca i64*, align 8
  %205 = alloca i64, align 8
  %206 = alloca i64, align 8
  %207 = alloca i64, align 8
  %208 = alloca i64, align 8
  store i64* %0, i64** %204, align 8
  store i64 %1, i64* %205, align 8
  store i64 %2, i64* %206, align 8
  store i64 %3, i64* %207, align 8
  %209 = load i64, i64* %205, align 8
  %210 = add i64 0, -2368801297670320547
  %211 = sub i64 %210, %209
  %212 = sub i64 %211, -2368801297670320547
  %213 = sub i64 0, %209
  %214 = sub i64 0, 1
  %215 = sub i64 %212, %214
  %216 = add i64 %212, 1
  %217 = sub i64 0, 1703006121029775573
  %218 = sub i64 %217, %209
  %219 = add i64 %218, 1703006121029775573
  %220 = sub i64 0, %209
  %221 = sub i64 0, %219
  %222 = sub i64 0, 1
  %223 = add i64 %221, %222
  %224 = sub i64 0, %223
  %225 = add i64 %219, 1
  %226 = sub i64 0, %209
  %227 = add i64 0, %226
  %228 = sub i64 0, %209
  %229 = sub i64 0, %227
  %230 = sub i64 0, 1
  %231 = add i64 %229, %230
  %232 = sub i64 0, %231
  %233 = add i64 %227, 1
  %234 = sub i64 0, %209
  %235 = add i64 0, %234
  %236 = sub i64 0, %209
  %237 = sub i64 0, %235
  %238 = sub i64 0, 1
  %239 = add i64 %237, %238
  %240 = sub i64 0, %239
  %241 = add i64 %235, 1
  %242 = shl i64 %209, 1
  %243 = shl i64 %209, 1
  %244 = sub i64 0, 1
  %245 = add i64 %209, %244
  %246 = sub nsw i64 %209, 1
  %247 = shl i64 %245, 2
  %248 = add i64 %245, -7829996228758655023
  %249 = sub i64 %248, 2
  %250 = sub i64 %249, -7829996228758655023
  %251 = sub i64 %245, 2
  %252 = mul i64 %250, 2
  %253 = sub i64 0, 7020824358419466407
  %254 = sub i64 %253, %245
  %255 = add i64 %254, 7020824358419466407
  %256 = sub i64 0, %245
  %257 = add i64 %255, 415213646449821663
  %258 = add i64 %257, 2
  %259 = sub i64 %258, 415213646449821663
  %260 = add i64 %255, 2
  %261 = shl i64 %245, 2
  %262 = sdiv i64 %245, 2
  store i64 %262, i64* %208, align 8
  store i32 -2085361416, i32* %24
  br label %264

; <label>:263:                                    ; preds = %26
  store i32 -1873680170, i32* %24
  br label %264

; <label>:264:                                    ; preds = %263, %202, %169, %166, %139, %110, %101, %94, %93, %49, %29, %28
  br label %26
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, i64*, i64* dereferenceable(8)) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.43
  %8 = load i32, i32* @y.44
  %9 = add i32 %7, 1257027292
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1257027292
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 254208099, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %66
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 254208099, label %21
    i32 -669497915, label %29
    i32 -1052642850, label %54
    i32 1788460539, label %56
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
  %28 = select i1 %26, i32 -669497915, i32 1788460539
  store i32 %28, i32* %17
  br label %66

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %31 = alloca i64*, align 8
  %32 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %30, align 8
  store i64* %1, i64** %31, align 8
  store i64* %2, i64** %32, align 8
  %33 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %30, align 8
  %34 = load i64*, i64** %31, align 8
  %35 = load i64, i64* %34, align 8
  %36 = load i64*, i64** %32, align 8
  %37 = load i64, i64* %36, align 8
  %38 = icmp slt i64 %35, %37
  store i1 %38, i1* %4
  %39 = load i32, i32* @x.43
  %40 = load i32, i32* @y.44
  %41 = add i32 %39, 1704963620
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 1704963620
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1052642850, i32 1788460539
  store i32 %53, i32* %17
  br label %66

; <label>:54:                                     ; preds = %18
  %55 = load volatile i1, i1* %4
  ret i1 %55

; <label>:56:                                     ; preds = %18
  %57 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %58 = alloca i64*, align 8
  %59 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %57, align 8
  store i64* %1, i64** %58, align 8
  store i64* %2, i64** %59, align 8
  %60 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %57, align 8
  %61 = load i64*, i64** %58, align 8
  %62 = load i64, i64* %61, align 8
  %63 = load i64*, i64** %59, align 8
  %64 = load i64, i64* %63, align 8
  %65 = icmp slt i64 %62, %64
  store i32 -669497915, i32* %17
  br label %66

; <label>:66:                                     ; preds = %56, %29, %21, %20
  br label %18
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
  store i32 421935143, i32* %16
  br label %17

; <label>:17:                                     ; preds = %4, %314
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 421935143, label %20
    i32 -1405117856, label %25
    i32 -346653418, label %30
    i32 -1609671475, label %33
    i32 1842580697, label %60
    i32 1831917634, label %79
    i32 341568989, label %82
    i32 1622089638, label %85
    i32 -444843812, label %101
    i32 -764577728, label %131
    i32 438164001, label %132
    i32 -424847997, label %133
    i32 874519124, label %134
    i32 775540752, label %149
    i32 716555257, label %180
    i32 285155087, label %183
    i32 1192701941, label %186
    i32 -1892164795, label %191
    i32 -708691882, label %194
    i32 1985782392, label %210
    i32 1475837236, label %239
    i32 517148737, label %240
    i32 2068369174, label %268
    i32 15063472, label %296
    i32 1906039906, label %297
    i32 -1514500517, label %298
    i32 -1114183124, label %299
    i32 2005067825, label %303
    i32 2011352241, label %306
    i32 591595102, label %310
    i32 1046946452, label %313
  ]

; <label>:19:                                     ; preds = %17
  br label %314

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64*, i64** %8
  %22 = load volatile i64*, i64** %7
  %23 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i64* %21, i64* %22)
  %24 = select i1 %23, i32 -1405117856, i32 874519124
  store i32 %24, i32* %16
  br label %314

; <label>:25:                                     ; preds = %17
  %26 = load i64*, i64** %12, align 8
  %27 = load i64*, i64** %13, align 8
  %28 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i64* %26, i64* %27)
  %29 = select i1 %28, i32 -346653418, i32 -1609671475
  store i32 %29, i32* %16
  br label %314

; <label>:30:                                     ; preds = %17
  %31 = load i64*, i64** %10, align 8
  %32 = load i64*, i64** %12, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %31, i64* %32)
  store i32 -424847997, i32* %16
  br label %314

; <label>:33:                                     ; preds = %17
  %34 = load i32, i32* @x.45
  %35 = load i32, i32* @y.46
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 1842580697, i32 -1114183124
  store i32 %59, i32* %16
  br label %314

; <label>:60:                                     ; preds = %17
  %61 = load i64*, i64** %11, align 8
  %62 = load i64*, i64** %13, align 8
  %63 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i64* %61, i64* %62)
  store i1 %63, i1* %6
  %64 = load i32, i32* @x.45
  %65 = load i32, i32* @y.46
  %66 = add i32 %64, -974871830
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -974871830
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 1831917634, i32 -1114183124
  store i32 %78, i32* %16
  br label %314

; <label>:79:                                     ; preds = %17
  %80 = load volatile i1, i1* %6
  %81 = select i1 %80, i32 341568989, i32 1622089638
  store i32 %81, i32* %16
  br label %314

; <label>:82:                                     ; preds = %17
  %83 = load i64*, i64** %10, align 8
  %84 = load i64*, i64** %13, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %83, i64* %84)
  store i32 438164001, i32* %16
  br label %314

; <label>:85:                                     ; preds = %17
  %86 = load i32, i32* @x.45
  %87 = load i32, i32* @y.46
  %88 = sub i32 %86, -63157323
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -63157323
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -444843812, i32 2005067825
  store i32 %100, i32* %16
  br label %314

; <label>:101:                                    ; preds = %17
  %102 = load i64*, i64** %10, align 8
  %103 = load i64*, i64** %11, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %102, i64* %103)
  %104 = load i32, i32* @x.45
  %105 = load i32, i32* @y.46
  %106 = sub i32 %104, -1813742443
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -1813742443
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -764577728, i32 2005067825
  store i32 %130, i32* %16
  br label %314

; <label>:131:                                    ; preds = %17
  store i32 438164001, i32* %16
  br label %314

; <label>:132:                                    ; preds = %17
  store i32 -424847997, i32* %16
  br label %314

; <label>:133:                                    ; preds = %17
  store i32 -1514500517, i32* %16
  br label %314

; <label>:134:                                    ; preds = %17
  %135 = load i32, i32* @x.45
  %136 = load i32, i32* @y.46
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 775540752, i32 2011352241
  store i32 %148, i32* %16
  br label %314

; <label>:149:                                    ; preds = %17
  %150 = load i64*, i64** %11, align 8
  %151 = load i64*, i64** %13, align 8
  %152 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i64* %150, i64* %151)
  store i1 %152, i1* %5
  %153 = load i32, i32* @x.45
  %154 = load i32, i32* @y.46
  %155 = sub i32 %153, 299074444
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 299074444
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
  %179 = select i1 %177, i32 716555257, i32 2011352241
  store i32 %179, i32* %16
  br label %314

; <label>:180:                                    ; preds = %17
  %181 = load volatile i1, i1* %5
  %182 = select i1 %181, i32 285155087, i32 1192701941
  store i32 %182, i32* %16
  br label %314

; <label>:183:                                    ; preds = %17
  %184 = load i64*, i64** %10, align 8
  %185 = load i64*, i64** %11, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %184, i64* %185)
  store i32 1906039906, i32* %16
  br label %314

; <label>:186:                                    ; preds = %17
  %187 = load i64*, i64** %12, align 8
  %188 = load i64*, i64** %13, align 8
  %189 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i64* %187, i64* %188)
  %190 = select i1 %189, i32 -1892164795, i32 -708691882
  store i32 %190, i32* %16
  br label %314

; <label>:191:                                    ; preds = %17
  %192 = load i64*, i64** %10, align 8
  %193 = load i64*, i64** %13, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %192, i64* %193)
  store i32 517148737, i32* %16
  br label %314

; <label>:194:                                    ; preds = %17
  %195 = load i32, i32* @x.45
  %196 = load i32, i32* @y.46
  %197 = add i32 %195, 460175771
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 460175771
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 1985782392, i32 591595102
  store i32 %209, i32* %16
  br label %314

; <label>:210:                                    ; preds = %17
  %211 = load i64*, i64** %10, align 8
  %212 = load i64*, i64** %12, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %211, i64* %212)
  %213 = load i32, i32* @x.45
  %214 = load i32, i32* @y.46
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 1475837236, i32 591595102
  store i32 %238, i32* %16
  br label %314

; <label>:239:                                    ; preds = %17
  store i32 517148737, i32* %16
  br label %314

; <label>:240:                                    ; preds = %17
  %241 = load i32, i32* @x.45
  %242 = load i32, i32* @y.46
  %243 = sub i32 %241, 1047714463
  %244 = sub i32 %243, 1
  %245 = add i32 %244, 1047714463
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 2068369174, i32 1046946452
  store i32 %267, i32* %16
  br label %314

; <label>:268:                                    ; preds = %17
  %269 = load i32, i32* @x.45
  %270 = load i32, i32* @y.46
  %271 = sub i32 %269, -52789724
  %272 = sub i32 %271, 1
  %273 = add i32 %272, -52789724
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 15063472, i32 1046946452
  store i32 %295, i32* %16
  br label %314

; <label>:296:                                    ; preds = %17
  store i32 1906039906, i32* %16
  br label %314

; <label>:297:                                    ; preds = %17
  store i32 -1514500517, i32* %16
  br label %314

; <label>:298:                                    ; preds = %17
  ret void

; <label>:299:                                    ; preds = %17
  %300 = load i64*, i64** %11, align 8
  %301 = load i64*, i64** %13, align 8
  %302 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i64* %300, i64* %301)
  store i32 1842580697, i32* %16
  br label %314

; <label>:303:                                    ; preds = %17
  %304 = load i64*, i64** %10, align 8
  %305 = load i64*, i64** %11, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %304, i64* %305)
  store i32 -444843812, i32* %16
  br label %314

; <label>:306:                                    ; preds = %17
  %307 = load i64*, i64** %11, align 8
  %308 = load i64*, i64** %13, align 8
  %309 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i64* %307, i64* %308)
  store i32 775540752, i32* %16
  br label %314

; <label>:310:                                    ; preds = %17
  %311 = load i64*, i64** %10, align 8
  %312 = load i64*, i64** %12, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %311, i64* %312)
  store i32 1985782392, i32* %16
  br label %314

; <label>:313:                                    ; preds = %17
  store i32 2068369174, i32* %16
  br label %314

; <label>:314:                                    ; preds = %313, %310, %306, %303, %299, %297, %296, %268, %240, %239, %210, %194, %191, %186, %183, %180, %149, %134, %133, %132, %131, %101, %85, %82, %79, %60, %33, %30, %25, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64*, i64*, i64*) #4 comdat {
  %4 = alloca i64*
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
  store i32 632347045, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %268
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 632347045, label %15
    i32 901553683, label %42
    i32 -1048250046, label %70
    i32 -1127672034, label %71
    i32 1050882244, label %87
    i32 -1227113790, label %105
    i32 1542035525, label %108
    i32 886566827, label %111
    i32 -382911934, label %114
    i32 28314676, label %119
    i32 1714227306, label %135
    i32 1924687416, label %153
    i32 500265231, label %154
    i32 -1774194936, label %182
    i32 -480644612, label %200
    i32 -1528052548, label %203
    i32 -1021728488, label %218
    i32 -903272735, label %247
    i32 -1527376068, label %249
    i32 -1398930068, label %254
    i32 -408398212, label %255
    i32 88653729, label %259
    i32 10796882, label %262
    i32 -1314034373, label %266
  ]

; <label>:14:                                     ; preds = %12
  br label %268

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @x.47
  %17 = load i32, i32* @y.48
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
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
  %41 = select i1 %39, i32 901553683, i32 -1398930068
  store i32 %41, i32* %11
  br label %268

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* @x.47
  %44 = load i32, i32* @y.48
  %45 = add i32 %43, 1843512521
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 1843512521
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
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
  %69 = select i1 %67, i32 -1048250046, i32 -1398930068
  store i32 %69, i32* %11
  br label %268

; <label>:70:                                     ; preds = %12
  store i32 -1127672034, i32* %11
  br label %268

; <label>:71:                                     ; preds = %12
  %72 = load i32, i32* @x.47
  %73 = load i32, i32* @y.48
  %74 = sub i32 %72, -1231382774
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -1231382774
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 1050882244, i32 -408398212
  store i32 %86, i32* %11
  br label %268

; <label>:87:                                     ; preds = %12
  %88 = load i64*, i64** %8, align 8
  %89 = load i64*, i64** %10, align 8
  %90 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i64* %88, i64* %89)
  store i1 %90, i1* %6
  %91 = load i32, i32* @x.47
  %92 = load i32, i32* @y.48
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
  %104 = select i1 %102, i32 -1227113790, i32 -408398212
  store i32 %104, i32* %11
  br label %268

; <label>:105:                                    ; preds = %12
  %106 = load volatile i1, i1* %6
  %107 = select i1 %106, i32 1542035525, i32 886566827
  store i32 %107, i32* %11
  br label %268

; <label>:108:                                    ; preds = %12
  %109 = load i64*, i64** %8, align 8
  %110 = getelementptr inbounds i64, i64* %109, i32 1
  store i64* %110, i64** %8, align 8
  store i32 -1127672034, i32* %11
  br label %268

; <label>:111:                                    ; preds = %12
  %112 = load i64*, i64** %9, align 8
  %113 = getelementptr inbounds i64, i64* %112, i32 -1
  store i64* %113, i64** %9, align 8
  store i32 -382911934, i32* %11
  br label %268

; <label>:114:                                    ; preds = %12
  %115 = load i64*, i64** %10, align 8
  %116 = load i64*, i64** %9, align 8
  %117 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i64* %115, i64* %116)
  %118 = select i1 %117, i32 28314676, i32 500265231
  store i32 %118, i32* %11
  br label %268

; <label>:119:                                    ; preds = %12
  %120 = load i32, i32* @x.47
  %121 = load i32, i32* @y.48
  %122 = sub i32 %120, -1616434818
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -1616434818
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 1714227306, i32 88653729
  store i32 %134, i32* %11
  br label %268

; <label>:135:                                    ; preds = %12
  %136 = load i64*, i64** %9, align 8
  %137 = getelementptr inbounds i64, i64* %136, i32 -1
  store i64* %137, i64** %9, align 8
  %138 = load i32, i32* @x.47
  %139 = load i32, i32* @y.48
  %140 = add i32 %138, -306827978
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -306827978
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 1924687416, i32 88653729
  store i32 %152, i32* %11
  br label %268

; <label>:153:                                    ; preds = %12
  store i32 -382911934, i32* %11
  br label %268

; <label>:154:                                    ; preds = %12
  %155 = load i32, i32* @x.47
  %156 = load i32, i32* @y.48
  %157 = sub i32 %155, 125934918
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 125934918
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
  %181 = select i1 %179, i32 -1774194936, i32 10796882
  store i32 %181, i32* %11
  br label %268

; <label>:182:                                    ; preds = %12
  %183 = load i64*, i64** %8, align 8
  %184 = load i64*, i64** %9, align 8
  %185 = icmp ult i64* %183, %184
  store i1 %185, i1* %5
  %186 = load i32, i32* @x.47
  %187 = load i32, i32* @y.48
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -480644612, i32 10796882
  store i32 %199, i32* %11
  br label %268

; <label>:200:                                    ; preds = %12
  %201 = load volatile i1, i1* %5
  %202 = select i1 %201, i32 -1527376068, i32 -1528052548
  store i32 %202, i32* %11
  br label %268

; <label>:203:                                    ; preds = %12
  %204 = load i32, i32* @x.47
  %205 = load i32, i32* @y.48
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -1021728488, i32 -1314034373
  store i32 %217, i32* %11
  br label %268

; <label>:218:                                    ; preds = %12
  %219 = load i64*, i64** %8, align 8
  store i64* %219, i64** %4
  %220 = load i32, i32* @x.47
  %221 = load i32, i32* @y.48
  %222 = add i32 %220, -860716864
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -860716864
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -903272735, i32 -1314034373
  store i32 %246, i32* %11
  br label %268

; <label>:247:                                    ; preds = %12
  %248 = load volatile i64*, i64** %4
  ret i64* %248

; <label>:249:                                    ; preds = %12
  %250 = load i64*, i64** %8, align 8
  %251 = load i64*, i64** %9, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %250, i64* %251)
  %252 = load i64*, i64** %8, align 8
  %253 = getelementptr inbounds i64, i64* %252, i32 1
  store i64* %253, i64** %8, align 8
  store i32 632347045, i32* %11
  br label %268

; <label>:254:                                    ; preds = %12
  store i32 901553683, i32* %11
  br label %268

; <label>:255:                                    ; preds = %12
  %256 = load i64*, i64** %8, align 8
  %257 = load i64*, i64** %10, align 8
  %258 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i64* %256, i64* %257)
  store i32 1050882244, i32* %11
  br label %268

; <label>:259:                                    ; preds = %12
  %260 = load i64*, i64** %9, align 8
  %261 = getelementptr inbounds i64, i64* %260, i32 -1
  store i64* %261, i64** %9, align 8
  store i32 1714227306, i32* %11
  br label %268

; <label>:262:                                    ; preds = %12
  %263 = load i64*, i64** %8, align 8
  %264 = load i64*, i64** %9, align 8
  %265 = icmp ult i64* %263, %264
  store i32 -1774194936, i32* %11
  br label %268

; <label>:266:                                    ; preds = %12
  %267 = load i64*, i64** %8, align 8
  store i32 -1021728488, i32* %11
  br label %268

; <label>:268:                                    ; preds = %266, %262, %259, %255, %254, %249, %218, %203, %200, %182, %154, %153, %135, %119, %114, %111, %108, %105, %87, %71, %70, %42, %15, %14
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
  store i32 2135059099, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %241
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 2135059099, label %20
    i32 -1288052310, label %25
    i32 208752551, label %26
    i32 -1671433962, label %42
    i32 129697215, label %60
    i32 1534072095, label %61
    i32 -1952070307, label %88
    i32 1692652151, label %106
    i32 450952147, label %109
    i32 -1027616199, label %114
    i32 -1118387763, label %142
    i32 1143362496, label %168
    i32 1247396281, label %169
    i32 -1764971232, label %197
    i32 1971124775, label %214
    i32 2134410701, label %215
    i32 -670942606, label %216
    i32 499224864, label %219
    i32 267581696, label %220
    i32 -1999555653, label %223
    i32 -1826828866, label %227
    i32 171264786, label %239
  ]

; <label>:19:                                     ; preds = %17
  br label %241

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64*, i64** %5
  %22 = load volatile i64*, i64** %4
  %23 = icmp eq i64* %21, %22
  %24 = select i1 %23, i32 -1288052310, i32 208752551
  store i32 %24, i32* %16
  br label %241

; <label>:25:                                     ; preds = %17
  store i32 499224864, i32* %16
  br label %241

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* @x.53
  %28 = load i32, i32* @y.54
  %29 = sub i32 %27, -696529275
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -696529275
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1671433962, i32 267581696
  store i32 %41, i32* %16
  br label %241

; <label>:42:                                     ; preds = %17
  %43 = load i64*, i64** %7, align 8
  %44 = getelementptr inbounds i64, i64* %43, i64 1
  store i64* %44, i64** %9, align 8
  %45 = load i32, i32* @x.53
  %46 = load i32, i32* @y.54
  %47 = sub i32 %45, 636950535
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 636950535
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 129697215, i32 267581696
  store i32 %59, i32* %16
  br label %241

; <label>:60:                                     ; preds = %17
  store i32 1534072095, i32* %16
  br label %241

; <label>:61:                                     ; preds = %17
  %62 = load i32, i32* @x.53
  %63 = load i32, i32* @y.54
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -1952070307, i32 -1999555653
  store i32 %87, i32* %16
  br label %241

; <label>:88:                                     ; preds = %17
  %89 = load i64*, i64** %9, align 8
  %90 = load i64*, i64** %8, align 8
  %91 = icmp ne i64* %89, %90
  store i1 %91, i1* %3
  %92 = load i32, i32* @x.53
  %93 = load i32, i32* @y.54
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
  %105 = select i1 %103, i32 1692652151, i32 -1999555653
  store i32 %105, i32* %16
  br label %241

; <label>:106:                                    ; preds = %17
  %107 = load volatile i1, i1* %3
  %108 = select i1 %107, i32 450952147, i32 499224864
  store i32 %108, i32* %16
  br label %241

; <label>:109:                                    ; preds = %17
  %110 = load i64*, i64** %9, align 8
  %111 = load i64*, i64** %7, align 8
  %112 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %110, i64* %111)
  %113 = select i1 %112, i32 -1027616199, i32 1247396281
  store i32 %113, i32* %16
  br label %241

; <label>:114:                                    ; preds = %17
  %115 = load i32, i32* @x.53
  %116 = load i32, i32* @y.54
  %117 = sub i32 %115, -1148840716
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -1148840716
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -1118387763, i32 -1826828866
  store i32 %141, i32* %16
  br label %241

; <label>:142:                                    ; preds = %17
  %143 = load i64*, i64** %9, align 8
  %144 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %143) #3
  %145 = load i64, i64* %144, align 8
  store i64 %145, i64* %10, align 8
  %146 = load i64*, i64** %7, align 8
  %147 = load i64*, i64** %9, align 8
  %148 = load i64*, i64** %9, align 8
  %149 = getelementptr inbounds i64, i64* %148, i64 1
  %150 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %146, i64* %147, i64* %149)
  %151 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %152 = load i64, i64* %151, align 8
  %153 = load i64*, i64** %7, align 8
  store i64 %152, i64* %153, align 8
  %154 = load i32, i32* @x.53
  %155 = load i32, i32* @y.54
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
  %167 = select i1 %165, i32 1143362496, i32 -1826828866
  store i32 %167, i32* %16
  br label %241

; <label>:168:                                    ; preds = %17
  store i32 2134410701, i32* %16
  br label %241

; <label>:169:                                    ; preds = %17
  %170 = load i32, i32* @x.53
  %171 = load i32, i32* @y.54
  %172 = sub i32 %170, -575700385
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -575700385
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -1764971232, i32 171264786
  store i32 %196, i32* %16
  br label %241

; <label>:197:                                    ; preds = %17
  %198 = load i64*, i64** %9, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %198)
  %199 = load i32, i32* @x.53
  %200 = load i32, i32* @y.54
  %201 = add i32 %199, -266366430
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -266366430
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 1971124775, i32 171264786
  store i32 %213, i32* %16
  br label %241

; <label>:214:                                    ; preds = %17
  store i32 2134410701, i32* %16
  br label %241

; <label>:215:                                    ; preds = %17
  store i32 -670942606, i32* %16
  br label %241

; <label>:216:                                    ; preds = %17
  %217 = load i64*, i64** %9, align 8
  %218 = getelementptr inbounds i64, i64* %217, i32 1
  store i64* %218, i64** %9, align 8
  store i32 1534072095, i32* %16
  br label %241

; <label>:219:                                    ; preds = %17
  ret void

; <label>:220:                                    ; preds = %17
  %221 = load i64*, i64** %7, align 8
  %222 = getelementptr inbounds i64, i64* %221, i64 1
  store i64* %222, i64** %9, align 8
  store i32 -1671433962, i32* %16
  br label %241

; <label>:223:                                    ; preds = %17
  %224 = load i64*, i64** %9, align 8
  %225 = load i64*, i64** %8, align 8
  %226 = icmp ne i64* %224, %225
  store i32 -1952070307, i32* %16
  br label %241

; <label>:227:                                    ; preds = %17
  %228 = load i64*, i64** %9, align 8
  %229 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %228) #3
  %230 = load i64, i64* %229, align 8
  store i64 %230, i64* %10, align 8
  %231 = load i64*, i64** %7, align 8
  %232 = load i64*, i64** %9, align 8
  %233 = load i64*, i64** %9, align 8
  %234 = getelementptr inbounds i64, i64* %233, i64 1
  %235 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %231, i64* %232, i64* %234)
  %236 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %237 = load i64, i64* %236, align 8
  %238 = load i64*, i64** %7, align 8
  store i64 %237, i64* %238, align 8
  store i32 -1118387763, i32* %16
  br label %241

; <label>:239:                                    ; preds = %17
  %240 = load i64*, i64** %9, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %240)
  store i32 -1764971232, i32* %16
  br label %241

; <label>:241:                                    ; preds = %239, %227, %223, %220, %216, %215, %214, %197, %169, %168, %142, %114, %109, %106, %88, %61, %60, %42, %26, %25, %20, %19
  br label %17
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
  store i32 117976206, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %60
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 117976206, label %15
    i32 -687998128, label %20
    i32 329393164, label %22
    i32 2005632191, label %38
    i32 -22991883, label %55
    i32 230945568, label %56
    i32 2093371100, label %57
  ]

; <label>:14:                                     ; preds = %12
  br label %60

; <label>:15:                                     ; preds = %12
  %16 = load i64*, i64** %6, align 8
  %17 = load i64*, i64** %5, align 8
  %18 = icmp ne i64* %16, %17
  %19 = select i1 %18, i32 -687998128, i32 230945568
  store i32 %19, i32* %11
  br label %60

; <label>:20:                                     ; preds = %12
  %21 = load i64*, i64** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %21)
  store i32 329393164, i32* %11
  br label %60

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* @x.55
  %24 = load i32, i32* @y.56
  %25 = sub i32 %23, -451222197
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -451222197
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 2005632191, i32 2093371100
  store i32 %37, i32* %11
  br label %60

; <label>:38:                                     ; preds = %12
  %39 = load i64*, i64** %6, align 8
  %40 = getelementptr inbounds i64, i64* %39, i32 1
  store i64* %40, i64** %6, align 8
  %41 = load i32, i32* @x.55
  %42 = load i32, i32* @y.56
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
  %54 = select i1 %52, i32 -22991883, i32 2093371100
  store i32 %54, i32* %11
  br label %60

; <label>:55:                                     ; preds = %12
  store i32 117976206, i32* %11
  br label %60

; <label>:56:                                     ; preds = %12
  ret void

; <label>:57:                                     ; preds = %12
  %58 = load i64*, i64** %6, align 8
  %59 = getelementptr inbounds i64, i64* %58, i32 1
  store i64* %59, i64** %6, align 8
  store i32 2005632191, i32* %11
  br label %60

; <label>:60:                                     ; preds = %57, %55, %38, %22, %20, %15, %14
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
  %2 = alloca i1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %7) #3
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %5, align 8
  %10 = load i64*, i64** %4, align 8
  store i64* %10, i64** %6, align 8
  %11 = load i64*, i64** %6, align 8
  %12 = getelementptr inbounds i64, i64* %11, i32 -1
  store i64* %12, i64** %6, align 8
  %13 = alloca i32
  store i32 -647255938, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %80
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -647255938, label %17
    i32 -1970732782, label %45
    i32 -1456390160, label %62
    i32 -240877585, label %65
    i32 1597577178, label %73
    i32 451234706, label %77
  ]

; <label>:16:                                     ; preds = %14
  br label %80

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.59
  %19 = load i32, i32* @y.60
  %20 = sub i32 %18, -972542011
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -972542011
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
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
  %44 = select i1 %42, i32 -1970732782, i32 451234706
  store i32 %44, i32* %13
  br label %80

; <label>:45:                                     ; preds = %14
  %46 = load i64*, i64** %6, align 8
  %47 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %3, i64* dereferenceable(8) %5, i64* %46)
  store i1 %47, i1* %2
  %48 = load i32, i32* @x.59
  %49 = load i32, i32* @y.60
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1456390160, i32 451234706
  store i32 %61, i32* %13
  br label %80

; <label>:62:                                     ; preds = %14
  %63 = load volatile i1, i1* %2
  %64 = select i1 %63, i32 -240877585, i32 1597577178
  store i32 %64, i32* %13
  br label %80

; <label>:65:                                     ; preds = %14
  %66 = load i64*, i64** %6, align 8
  %67 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %66) #3
  %68 = load i64, i64* %67, align 8
  %69 = load i64*, i64** %4, align 8
  store i64 %68, i64* %69, align 8
  %70 = load i64*, i64** %6, align 8
  store i64* %70, i64** %4, align 8
  %71 = load i64*, i64** %6, align 8
  %72 = getelementptr inbounds i64, i64* %71, i32 -1
  store i64* %72, i64** %6, align 8
  store i32 -647255938, i32* %13
  br label %80

; <label>:73:                                     ; preds = %14
  %74 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %5) #3
  %75 = load i64, i64* %74, align 8
  %76 = load i64*, i64** %4, align 8
  store i64 %75, i64* %76, align 8
  ret void

; <label>:77:                                     ; preds = %14
  %78 = load i64*, i64** %6, align 8
  %79 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %3, i64* dereferenceable(8) %5, i64* %78)
  store i32 -1970732782, i32* %13
  br label %80

; <label>:80:                                     ; preds = %77, %65, %62, %45, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.63
  %8 = load i32, i32* @y.64
  %9 = add i32 %7, 1680461021
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1680461021
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 207126179, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %80
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 207126179, label %21
    i32 -193529835, label %29
    i32 98348531, label %67
    i32 -934178755, label %69
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
  %28 = select i1 %26, i32 -193529835, i32 -934178755
  store i32 %28, i32* %17
  br label %80

; <label>:29:                                     ; preds = %18
  %30 = alloca i64*, align 8
  %31 = alloca i64*, align 8
  %32 = alloca i64*, align 8
  store i64* %0, i64** %30, align 8
  store i64* %1, i64** %31, align 8
  store i64* %2, i64** %32, align 8
  %33 = load i64*, i64** %30, align 8
  %34 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %33)
  %35 = load i64*, i64** %31, align 8
  %36 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %35)
  %37 = load i64*, i64** %32, align 8
  %38 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %37)
  %39 = call i64* @_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_(i64* %34, i64* %36, i64* %38)
  store i64* %39, i64** %4
  %40 = load i32, i32* @x.63
  %41 = load i32, i32* @y.64
  %42 = add i32 %40, -1914925713
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -1914925713
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 98348531, i32 -934178755
  store i32 %66, i32* %17
  br label %80

; <label>:67:                                     ; preds = %18
  %68 = load volatile i64*, i64** %4
  ret i64* %68

; <label>:69:                                     ; preds = %18
  %70 = alloca i64*, align 8
  %71 = alloca i64*, align 8
  %72 = alloca i64*, align 8
  store i64* %0, i64** %70, align 8
  store i64* %1, i64** %71, align 8
  store i64* %2, i64** %72, align 8
  %73 = load i64*, i64** %70, align 8
  %74 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %73)
  %75 = load i64*, i64** %71, align 8
  %76 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %75)
  %77 = load i64*, i64** %72, align 8
  %78 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %77)
  %79 = call i64* @_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_(i64* %74, i64* %76, i64* %78)
  store i32 -193529835, i32* %17
  br label %80

; <label>:80:                                     ; preds = %69, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64*) #4 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.65
  %6 = load i32, i32* @y.66
  %7 = sub i32 %5, -1329208493
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1329208493
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1356943186, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %51
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1356943186, label %19
    i32 893899832, label %27
    i32 -1517618227, label %45
    i32 -1048681702, label %47
  ]

; <label>:18:                                     ; preds = %16
  br label %51

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 893899832, i32 -1048681702
  store i32 %26, i32* %15
  br label %51

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  store i64* %0, i64** %28, align 8
  %29 = load i64*, i64** %28, align 8
  %30 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %29)
  store i64* %30, i64** %2
  %31 = load i32, i32* @x.65
  %32 = load i32, i32* @y.66
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1517618227, i32 -1048681702
  store i32 %44, i32* %15
  br label %51

; <label>:45:                                     ; preds = %16
  %46 = load volatile i64*, i64** %2
  ret i64* %46

; <label>:47:                                     ; preds = %16
  %48 = alloca i64*, align 8
  store i64* %0, i64** %48, align 8
  %49 = load i64*, i64** %48, align 8
  %50 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %49)
  store i32 893899832, i32* %15
  br label %51

; <label>:51:                                     ; preds = %47, %27, %19, %18
  br label %16
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
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.71
  %11 = load i32, i32* @y.72
  %12 = sub i32 %10, -1910400335
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -1910400335
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -1084751298, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %250
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1084751298, label %24
    i32 76062006, label %44
    i32 1072890176, label %78
    i32 1430521459, label %81
    i32 -1128966307, label %97
    i32 -254192633, label %127
    i32 -1367276221, label %128
    i32 115244158, label %138
    i32 -941738159, label %209
  ]

; <label>:23:                                     ; preds = %21
  br label %250

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
  %43 = select i1 %41, i32 76062006, i32 115244158
  store i32 %43, i32* %20
  br label %250

; <label>:44:                                     ; preds = %21
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %7
  %46 = alloca i64*, align 8
  %47 = alloca i64*, align 8
  store i64** %47, i64*** %6
  %48 = alloca i64, align 8
  store i64* %48, i64** %5
  %49 = load volatile i64**, i64*** %7
  store i64* %0, i64** %49, align 8
  store i64* %1, i64** %46, align 8
  %50 = load volatile i64**, i64*** %6
  store i64* %2, i64** %50, align 8
  %51 = load i64*, i64** %46, align 8
  %52 = load volatile i64**, i64*** %7
  %53 = load i64*, i64** %52, align 8
  %54 = ptrtoint i64* %51 to i64
  %55 = ptrtoint i64* %53 to i64
  %56 = sub i64 0, %55
  %57 = add i64 %54, %56
  %58 = sub i64 %54, %55
  %59 = sdiv exact i64 %57, 8
  %60 = load volatile i64*, i64** %5
  store i64 %59, i64* %60, align 8
  %61 = load volatile i64*, i64** %5
  %62 = load i64, i64* %61, align 8
  %63 = icmp ne i64 %62, 0
  store i1 %63, i1* %4
  %64 = load i32, i32* @x.71
  %65 = load i32, i32* @y.72
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
  %77 = select i1 %75, i32 1072890176, i32 115244158
  store i32 %77, i32* %20
  br label %250

; <label>:78:                                     ; preds = %21
  %79 = load volatile i1, i1* %4
  %80 = select i1 %79, i32 1430521459, i32 -1367276221
  store i32 %80, i32* %20
  br label %250

; <label>:81:                                     ; preds = %21
  %82 = load i32, i32* @x.71
  %83 = load i32, i32* @y.72
  %84 = add i32 %82, -615744570
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -615744570
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -1128966307, i32 -941738159
  store i32 %96, i32* %20
  br label %250

; <label>:97:                                     ; preds = %21
  %98 = load volatile i64**, i64*** %6
  %99 = load i64*, i64** %98, align 8
  %100 = load volatile i64*, i64** %5
  %101 = load i64, i64* %100, align 8
  %102 = sub i64 0, %101
  %103 = add i64 0, %102
  %104 = sub i64 0, %101
  %105 = getelementptr inbounds i64, i64* %99, i64 %103
  %106 = bitcast i64* %105 to i8*
  %107 = load volatile i64**, i64*** %7
  %108 = load i64*, i64** %107, align 8
  %109 = bitcast i64* %108 to i8*
  %110 = load volatile i64*, i64** %5
  %111 = load i64, i64* %110, align 8
  %112 = mul i64 8, %111
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %106, i8* %109, i64 %112, i32 8, i1 false)
  %113 = load i32, i32* @x.71
  %114 = load i32, i32* @y.72
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -254192633, i32 -941738159
  store i32 %126, i32* %20
  br label %250

; <label>:127:                                    ; preds = %21
  store i32 -1367276221, i32* %20
  br label %250

; <label>:128:                                    ; preds = %21
  %129 = load volatile i64**, i64*** %6
  %130 = load i64*, i64** %129, align 8
  %131 = load volatile i64*, i64** %5
  %132 = load i64, i64* %131, align 8
  %133 = sub i64 0, 1009150754295375937
  %134 = sub i64 %133, %132
  %135 = add i64 %134, 1009150754295375937
  %136 = sub i64 0, %132
  %137 = getelementptr inbounds i64, i64* %130, i64 %135
  ret i64* %137

; <label>:138:                                    ; preds = %21
  %139 = alloca i64*, align 8
  %140 = alloca i64*, align 8
  %141 = alloca i64*, align 8
  %142 = alloca i64, align 8
  store i64* %0, i64** %139, align 8
  store i64* %1, i64** %140, align 8
  store i64* %2, i64** %141, align 8
  %143 = load i64*, i64** %140, align 8
  %144 = load i64*, i64** %139, align 8
  %145 = ptrtoint i64* %143 to i64
  %146 = ptrtoint i64* %144 to i64
  %147 = sub i64 0, %146
  %148 = add i64 %145, %147
  %149 = sub i64 %145, %146
  %150 = mul i64 %148, %146
  %151 = sub i64 0, 1113924524857040048
  %152 = sub i64 %151, %145
  %153 = add i64 %152, 1113924524857040048
  %154 = sub i64 0, %145
  %155 = add i64 %153, -1491496273866798568
  %156 = add i64 %155, %146
  %157 = sub i64 %156, -1491496273866798568
  %158 = add i64 %153, %146
  %159 = add i64 %145, 8760168614829137090
  %160 = sub i64 %159, %146
  %161 = sub i64 %160, 8760168614829137090
  %162 = sub i64 %145, %146
  %163 = mul i64 %161, %146
  %164 = sub i64 0, 4589000688576729088
  %165 = sub i64 %164, %145
  %166 = add i64 %165, 4589000688576729088
  %167 = sub i64 0, %145
  %168 = add i64 %166, 2044576158016403443
  %169 = add i64 %168, %146
  %170 = sub i64 %169, 2044576158016403443
  %171 = add i64 %166, %146
  %172 = sub i64 0, %145
  %173 = add i64 0, %172
  %174 = sub i64 0, %145
  %175 = sub i64 0, %173
  %176 = sub i64 0, %146
  %177 = add i64 %175, %176
  %178 = sub i64 0, %177
  %179 = add i64 %173, %146
  %180 = add i64 0, -4969424757619451739
  %181 = sub i64 %180, %145
  %182 = sub i64 %181, -4969424757619451739
  %183 = sub i64 0, %145
  %184 = sub i64 %182, 2031858819468794762
  %185 = add i64 %184, %146
  %186 = add i64 %185, 2031858819468794762
  %187 = add i64 %182, %146
  %188 = shl i64 %145, %146
  %189 = add i64 %145, 5132692492320270879
  %190 = sub i64 %189, %146
  %191 = sub i64 %190, 5132692492320270879
  %192 = sub i64 %145, %146
  %193 = mul i64 %191, %146
  %194 = sub i64 %145, -5445723421556455550
  %195 = sub i64 %194, %146
  %196 = add i64 %195, -5445723421556455550
  %197 = sub i64 %145, %146
  %198 = sub i64 0, %196
  %199 = add i64 0, %198
  %200 = sub i64 0, %196
  %201 = sub i64 %199, 3653422871823319197
  %202 = add i64 %201, 8
  %203 = add i64 %202, 3653422871823319197
  %204 = add i64 %199, 8
  %205 = shl i64 %196, 8
  %206 = sdiv exact i64 %196, 8
  store i64 %206, i64* %142, align 8
  %207 = load i64, i64* %142, align 8
  %208 = icmp ne i64 %207, 0
  store i32 76062006, i32* %20
  br label %250

; <label>:209:                                    ; preds = %21
  %210 = load volatile i64**, i64*** %6
  %211 = load i64*, i64** %210, align 8
  %212 = load volatile i64*, i64** %5
  %213 = load i64, i64* %212, align 8
  %214 = sub i64 0, -765246533712289571
  %215 = sub i64 %214, %213
  %216 = add i64 %215, -765246533712289571
  %217 = sub i64 0, %213
  %218 = mul i64 %216, %213
  %219 = sub i64 0, %213
  %220 = add i64 0, %219
  %221 = sub i64 0, %213
  %222 = mul i64 %220, %213
  %223 = shl i64 0, %213
  %224 = sub i64 0, %213
  %225 = add i64 0, %224
  %226 = sub i64 0, %213
  %227 = getelementptr inbounds i64, i64* %211, i64 %225
  %228 = bitcast i64* %227 to i8*
  %229 = load volatile i64**, i64*** %7
  %230 = load i64*, i64** %229, align 8
  %231 = bitcast i64* %230 to i8*
  %232 = load volatile i64*, i64** %5
  %233 = load i64, i64* %232, align 8
  %234 = add i64 0, 5837554602749135778
  %235 = sub i64 %234, 8
  %236 = sub i64 %235, 5837554602749135778
  %237 = sub i64 0, 8
  %238 = sub i64 0, %236
  %239 = sub i64 0, %233
  %240 = add i64 %238, %239
  %241 = sub i64 0, %240
  %242 = add i64 %236, %233
  %243 = sub i64 0, %233
  %244 = add i64 8, %243
  %245 = sub i64 8, %233
  %246 = mul i64 %244, %233
  %247 = shl i64 8, %233
  %248 = shl i64 8, %233
  %249 = mul i64 8, %233
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %228, i8* %231, i64 %249, i32 8, i1 false)
  store i32 -1128966307, i32* %20
  br label %250

; <label>:250:                                    ; preds = %209, %138, %127, %97, %81, %78, %44, %24, %23
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
define internal void @_GLOBAL__sub_I_s240233714.cpp() #0 section ".text.startup" {
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
