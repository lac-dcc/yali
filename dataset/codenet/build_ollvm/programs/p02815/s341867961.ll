; ModuleID = 'Project_CodeNet_C++1400/p02815/s341867961.cpp'
source_filename = "Project_CodeNet_C++1400/p02815/s341867961.cpp"
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
@mod = global i64 1000000007, align 8
@v = global [200005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s341867961.cpp, i8* null }]
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
define i64 @_Z6modpowxx(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 1, i64* %6, align 8
  %7 = load i64, i64* @mod, align 8
  %8 = load i64, i64* %4, align 8
  %9 = srem i64 %8, %7
  store i64 %9, i64* %4, align 8
  %10 = alloca i32
  store i32 1503030255, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %206
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1503030255, label %14
    i32 706953561, label %42
    i32 118379997, label %72
    i32 742832671, label %75
    i32 1837381746, label %87
    i32 1116935060, label %93
    i32 -1498469826, label %121
    i32 -1207331063, label %156
    i32 -898919092, label %157
    i32 -1458673712, label %159
    i32 -1904420263, label %162
  ]

; <label>:13:                                     ; preds = %11
  br label %206

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, 1771804441
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1771804441
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
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
  %41 = select i1 %39, i32 706953561, i32 -1458673712
  store i32 %41, i32* %10
  br label %206

; <label>:42:                                     ; preds = %11
  %43 = load i64, i64* %5, align 8
  %44 = icmp ne i64 %43, 0
  store i1 %44, i1* %3
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, -405201836
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -405201836
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 118379997, i32 -1458673712
  store i32 %71, i32* %10
  br label %206

; <label>:72:                                     ; preds = %11
  %73 = load volatile i1, i1* %3
  %74 = select i1 %73, i32 742832671, i32 -898919092
  store i32 %74, i32* %10
  br label %206

; <label>:75:                                     ; preds = %11
  %76 = load i64, i64* %5, align 8
  %77 = xor i64 %76, -1
  %78 = xor i64 1, -1
  %79 = xor i64 -2948348429252527067, -1
  %80 = or i64 %77, %78
  %81 = or i64 -2948348429252527067, %79
  %82 = xor i64 %80, -1
  %83 = and i64 %82, %81
  %84 = and i64 %76, 1
  %85 = icmp ne i64 %83, 0
  %86 = select i1 %85, i32 1837381746, i32 1116935060
  store i32 %86, i32* %10
  br label %206

; <label>:87:                                     ; preds = %11
  %88 = load i64, i64* %6, align 8
  %89 = load i64, i64* %4, align 8
  %90 = mul nsw i64 %88, %89
  %91 = load i64, i64* @mod, align 8
  %92 = srem i64 %90, %91
  store i64 %92, i64* %6, align 8
  store i32 1116935060, i32* %10
  br label %206

; <label>:93:                                     ; preds = %11
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 %94, 1306357245
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 1306357245
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -1498469826, i32 -1904420263
  store i32 %120, i32* %10
  br label %206

; <label>:121:                                    ; preds = %11
  %122 = load i64, i64* %4, align 8
  %123 = load i64, i64* %4, align 8
  %124 = mul nsw i64 %122, %123
  %125 = load i64, i64* @mod, align 8
  %126 = srem i64 %124, %125
  store i64 %126, i64* %4, align 8
  %127 = load i64, i64* %5, align 8
  %128 = ashr i64 %127, 1
  store i64 %128, i64* %5, align 8
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = add i32 %129, 18940078
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 18940078
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
  %155 = select i1 %153, i32 -1207331063, i32 -1904420263
  store i32 %155, i32* %10
  br label %206

; <label>:156:                                    ; preds = %11
  store i32 1503030255, i32* %10
  br label %206

; <label>:157:                                    ; preds = %11
  %158 = load i64, i64* %6, align 8
  ret i64 %158

; <label>:159:                                    ; preds = %11
  %160 = load i64, i64* %5, align 8
  %161 = icmp ne i64 %160, 0
  store i32 706953561, i32* %10
  br label %206

; <label>:162:                                    ; preds = %11
  %163 = load i64, i64* %4, align 8
  %164 = load i64, i64* %4, align 8
  %165 = shl i64 %163, %164
  %166 = mul nsw i64 %163, %164
  %167 = load i64, i64* @mod, align 8
  %168 = sub i64 %166, 3837681781728684981
  %169 = sub i64 %168, %167
  %170 = add i64 %169, 3837681781728684981
  %171 = sub i64 %166, %167
  %172 = mul i64 %170, %167
  %173 = add i64 %166, 2693720756625286476
  %174 = sub i64 %173, %167
  %175 = sub i64 %174, 2693720756625286476
  %176 = sub i64 %166, %167
  %177 = mul i64 %175, %167
  %178 = sub i64 %166, 3969983951615447728
  %179 = sub i64 %178, %167
  %180 = add i64 %179, 3969983951615447728
  %181 = sub i64 %166, %167
  %182 = mul i64 %180, %167
  %183 = sub i64 0, %166
  %184 = add i64 0, %183
  %185 = sub i64 0, %166
  %186 = sub i64 0, %184
  %187 = sub i64 0, %167
  %188 = add i64 %186, %187
  %189 = sub i64 0, %188
  %190 = add i64 %184, %167
  %191 = srem i64 %166, %167
  store i64 %191, i64* %4, align 8
  %192 = load i64, i64* %5, align 8
  %193 = add i64 %192, 7609513161434180507
  %194 = sub i64 %193, 1
  %195 = sub i64 %194, 7609513161434180507
  %196 = sub i64 %192, 1
  %197 = mul i64 %195, 1
  %198 = shl i64 %192, 1
  %199 = shl i64 %192, 1
  %200 = add i64 %192, -7589907007999395734
  %201 = sub i64 %200, 1
  %202 = sub i64 %201, -7589907007999395734
  %203 = sub i64 %192, 1
  %204 = mul i64 %202, 1
  %205 = ashr i64 %192, 1
  store i64 %205, i64* %5, align 8
  store i32 -1498469826, i32* %10
  br label %206

; <label>:206:                                    ; preds = %162, %159, %156, %121, %93, %87, %75, %72, %42, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i32 1, i32* %2, align 4
  %7 = alloca i32
  store i32 -2017186462, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %156
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -2017186462, label %11
    i32 -1691133753, label %17
    i32 -834602631, label %22
    i32 -712993530, label %28
    i32 1740066364, label %44
    i32 1076050689, label %81
    i32 1295712201, label %82
    i32 959156353, label %87
    i32 -513799683, label %110
    i32 195581804, label %116
    i32 1874184599, label %124
  ]

; <label>:10:                                     ; preds = %8
  br label %156

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = load i64, i64* @n, align 8
  %15 = icmp sle i64 %13, %14
  %16 = select i1 %15, i32 -1691133753, i32 -712993530
  store i32 %16, i32* %7
  br label %156

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [200005 x i64], [200005 x i64]* @v, i64 0, i64 %19
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %20)
  store i32 -834602631, i32* %7
  br label %156

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %2, align 4
  %24 = sub i32 %23, -773081401
  %25 = add i32 %24, 1
  %26 = add i32 %25, -773081401
  %27 = add nsw i32 %23, 1
  store i32 %26, i32* %2, align 4
  store i32 -2017186462, i32* %7
  br label %156

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = add i32 %29, 1775940143
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1775940143
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1740066364, i32 1874184599
  store i32 %43, i32* %7
  br label %156

; <label>:44:                                     ; preds = %8
  %45 = load i64, i64* @n, align 8
  %46 = getelementptr inbounds i64, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @v, i32 0, i64 1), i64 %45
  call void @_ZSt4sortIPxEvT_S1_(i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @v, i32 0, i64 1), i64* %46)
  %47 = load i64, i64* @n, align 8
  %48 = mul nsw i64 2, %47
  %49 = add i64 %48, -6680697626116730301
  %50 = sub i64 %49, 2
  %51 = sub i64 %50, -6680697626116730301
  %52 = sub nsw i64 %48, 2
  %53 = call i64 @_Z6modpowxx(i64 2, i64 %51)
  store i64 %53, i64* %3, align 8
  store i64 0, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %54 = load i32, i32* @x.3
  %55 = load i32, i32* @y.4
  %56 = sub i32 %54, 203957916
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 203957916
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
  %80 = select i1 %78, i32 1076050689, i32 1874184599
  store i32 %80, i32* %7
  br label %156

; <label>:81:                                     ; preds = %8
  store i32 1295712201, i32* %7
  br label %156

; <label>:82:                                     ; preds = %8
  %83 = load i64, i64* %5, align 8
  %84 = load i64, i64* @n, align 8
  %85 = icmp sle i64 %83, %84
  %86 = select i1 %85, i32 959156353, i32 195581804
  store i32 %86, i32* %7
  br label %156

; <label>:87:                                     ; preds = %8
  %88 = load i64, i64* %4, align 8
  %89 = load i64, i64* @n, align 8
  %90 = load i64, i64* %5, align 8
  %91 = add i64 %89, 5107245876846828498
  %92 = sub i64 %91, %90
  %93 = sub i64 %92, 5107245876846828498
  %94 = sub nsw i64 %89, %90
  %95 = sub i64 0, 2
  %96 = sub i64 %93, %95
  %97 = add nsw i64 %93, 2
  %98 = load i64, i64* %5, align 8
  %99 = getelementptr inbounds [200005 x i64], [200005 x i64]* @v, i64 0, i64 %98
  %100 = load i64, i64* %99, align 8
  %101 = mul nsw i64 %96, %100
  %102 = load i64, i64* @mod, align 8
  %103 = srem i64 %101, %102
  %104 = add i64 %88, 1993401704770679165
  %105 = add i64 %104, %103
  %106 = sub i64 %105, 1993401704770679165
  %107 = add nsw i64 %88, %103
  %108 = load i64, i64* @mod, align 8
  %109 = srem i64 %106, %108
  store i64 %109, i64* %4, align 8
  store i32 -513799683, i32* %7
  br label %156

; <label>:110:                                    ; preds = %8
  %111 = load i64, i64* %5, align 8
  %112 = add i64 %111, 9153807195615986787
  %113 = add i64 %112, 1
  %114 = sub i64 %113, 9153807195615986787
  %115 = add nsw i64 %111, 1
  store i64 %114, i64* %5, align 8
  store i32 1295712201, i32* %7
  br label %156

; <label>:116:                                    ; preds = %8
  %117 = load i64, i64* %3, align 8
  %118 = load i64, i64* %4, align 8
  %119 = mul nsw i64 %117, %118
  %120 = load i64, i64* @mod, align 8
  %121 = srem i64 %119, %120
  %122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %121)
  %123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %122, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  ret i32 0

; <label>:124:                                    ; preds = %8
  %125 = load i64, i64* @n, align 8
  %126 = getelementptr inbounds i64, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @v, i32 0, i64 1), i64 %125
  call void @_ZSt4sortIPxEvT_S1_(i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @v, i32 0, i64 1), i64* %126)
  %127 = load i64, i64* @n, align 8
  %128 = sub i64 0, 2
  %129 = add i64 0, %128
  %130 = sub i64 0, 2
  %131 = add i64 %129, -1600636029562556425
  %132 = add i64 %131, %127
  %133 = sub i64 %132, -1600636029562556425
  %134 = add i64 %129, %127
  %135 = mul nsw i64 2, %127
  %136 = shl i64 %135, 2
  %137 = sub i64 0, %135
  %138 = add i64 0, %137
  %139 = sub i64 0, %135
  %140 = sub i64 %138, -3937121144012435360
  %141 = add i64 %140, 2
  %142 = add i64 %141, -3937121144012435360
  %143 = add i64 %138, 2
  %144 = shl i64 %135, 2
  %145 = add i64 0, -3530276414966305445
  %146 = sub i64 %145, %135
  %147 = sub i64 %146, -3530276414966305445
  %148 = sub i64 0, %135
  %149 = sub i64 0, 2
  %150 = sub i64 %147, %149
  %151 = add i64 %147, 2
  %152 = sub i64 0, 2
  %153 = add i64 %135, %152
  %154 = sub nsw i64 %135, 2
  %155 = call i64 @_Z6modpowxx(i64 2, i64 %153)
  store i64 %155, i64* %3, align 8
  store i64 0, i64* %4, align 8
  store i64 1, i64* %5, align 8
  store i32 1740066364, i32* %7
  br label %156

; <label>:156:                                    ; preds = %124, %110, %87, %82, %81, %44, %28, %22, %17, %11, %10
  br label %8
}

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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

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
  store i32 2106858508, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %69
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2106858508, label %16
    i32 -1122522621, label %21
    i32 -155859454, label %36
    i32 706087987, label %51
    i32 -1600965842, label %67
    i32 1945005939, label %68
  ]

; <label>:15:                                     ; preds = %13
  br label %69

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64*, i64** %4
  %18 = load volatile i64*, i64** %3
  %19 = icmp ne i64* %17, %18
  %20 = select i1 %19, i32 -1122522621, i32 -155859454
  store i32 %20, i32* %12
  br label %69

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
  store i32 -155859454, i32* %12
  br label %69

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* @x.7
  %38 = load i32, i32* @y.8
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
  %50 = select i1 %48, i32 706087987, i32 1945005939
  store i32 %50, i32* %12
  br label %69

; <label>:51:                                     ; preds = %13
  %52 = load i32, i32* @x.7
  %53 = load i32, i32* @y.8
  %54 = add i32 %52, -1902260762
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -1902260762
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -1600965842, i32 1945005939
  store i32 %66, i32* %12
  br label %69

; <label>:67:                                     ; preds = %13
  ret void

; <label>:68:                                     ; preds = %13
  store i32 706087987, i32* %12
  br label %69

; <label>:69:                                     ; preds = %68, %51, %36, %21, %16, %15
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
  %5 = alloca i64**
  %6 = alloca i64*
  %7 = alloca i64**
  %8 = alloca i64**
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.11
  %12 = load i32, i32* @y.12
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %10
  %19 = icmp slt i32 %12, 10
  store i1 %19, i1* %9
  %20 = alloca i32
  store i32 -1114330132, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %282
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1114330132, label %24
    i32 -2142839672, label %44
    i32 330476256, label %70
    i32 -1478791702, label %71
    i32 947584479, label %87
    i32 -1269673582, label %127
    i32 -1189676658, label %130
    i32 2069090134, label %135
    i32 -1760338113, label %142
    i32 -1641253985, label %164
    i32 -511773702, label %179
    i32 1426514338, label %207
    i32 2103951618, label %208
    i32 -1495296067, label %217
    i32 -340008112, label %281
  ]

; <label>:23:                                     ; preds = %21
  br label %282

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %10
  %26 = load volatile i1, i1* %9
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
  %43 = select i1 %41, i32 -2142839672, i32 2103951618
  store i32 %43, i32* %20
  br label %282

; <label>:44:                                     ; preds = %21
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %8
  %47 = alloca i64*, align 8
  store i64** %47, i64*** %7
  %48 = alloca i64, align 8
  store i64* %48, i64** %6
  %49 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %50 = alloca i64*, align 8
  store i64** %50, i64*** %5
  %51 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %52 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %53 = load volatile i64**, i64*** %8
  store i64* %0, i64** %53, align 8
  %54 = load volatile i64**, i64*** %7
  store i64* %1, i64** %54, align 8
  %55 = load volatile i64*, i64** %6
  store i64 %2, i64* %55, align 8
  %56 = load i32, i32* @x.11
  %57 = load i32, i32* @y.12
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 330476256, i32 2103951618
  store i32 %69, i32* %20
  br label %282

; <label>:70:                                     ; preds = %21
  store i32 -1478791702, i32* %20
  br label %282

; <label>:71:                                     ; preds = %21
  %72 = load i32, i32* @x.11
  %73 = load i32, i32* @y.12
  %74 = add i32 %72, -318047224
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -318047224
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 947584479, i32 -1495296067
  store i32 %86, i32* %20
  br label %282

; <label>:87:                                     ; preds = %21
  %88 = load volatile i64**, i64*** %7
  %89 = load i64*, i64** %88, align 8
  %90 = load volatile i64**, i64*** %8
  %91 = load i64*, i64** %90, align 8
  %92 = ptrtoint i64* %89 to i64
  %93 = ptrtoint i64* %91 to i64
  %94 = add i64 %92, 5321191827945203612
  %95 = sub i64 %94, %93
  %96 = sub i64 %95, 5321191827945203612
  %97 = sub i64 %92, %93
  %98 = sdiv exact i64 %96, 8
  %99 = icmp sgt i64 %98, 16
  store i1 %99, i1* %4
  %100 = load i32, i32* @x.11
  %101 = load i32, i32* @y.12
  %102 = sub i32 %100, 1346622816
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 1346622816
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
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
  %126 = select i1 %124, i32 -1269673582, i32 -1495296067
  store i32 %126, i32* %20
  br label %282

; <label>:127:                                    ; preds = %21
  %128 = load volatile i1, i1* %4
  %129 = select i1 %128, i32 -1189676658, i32 -1641253985
  store i32 %129, i32* %20
  br label %282

; <label>:130:                                    ; preds = %21
  %131 = load volatile i64*, i64** %6
  %132 = load i64, i64* %131, align 8
  %133 = icmp eq i64 %132, 0
  %134 = select i1 %133, i32 2069090134, i32 -1760338113
  store i32 %134, i32* %20
  br label %282

; <label>:135:                                    ; preds = %21
  %136 = load volatile i64**, i64*** %8
  %137 = load i64*, i64** %136, align 8
  %138 = load volatile i64**, i64*** %7
  %139 = load i64*, i64** %138, align 8
  %140 = load volatile i64**, i64*** %7
  %141 = load i64*, i64** %140, align 8
  call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %137, i64* %139, i64* %141)
  store i32 -1641253985, i32* %20
  br label %282

; <label>:142:                                    ; preds = %21
  %143 = load volatile i64*, i64** %6
  %144 = load i64, i64* %143, align 8
  %145 = sub i64 0, -1
  %146 = sub i64 %144, %145
  %147 = add nsw i64 %144, -1
  %148 = load volatile i64*, i64** %6
  store i64 %146, i64* %148, align 8
  %149 = load volatile i64**, i64*** %8
  %150 = load i64*, i64** %149, align 8
  %151 = load volatile i64**, i64*** %7
  %152 = load i64*, i64** %151, align 8
  %153 = call i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %150, i64* %152)
  %154 = load volatile i64**, i64*** %5
  store i64* %153, i64** %154, align 8
  %155 = load volatile i64**, i64*** %5
  %156 = load i64*, i64** %155, align 8
  %157 = load volatile i64**, i64*** %7
  %158 = load i64*, i64** %157, align 8
  %159 = load volatile i64*, i64** %6
  %160 = load i64, i64* %159, align 8
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %156, i64* %158, i64 %160)
  %161 = load volatile i64**, i64*** %5
  %162 = load i64*, i64** %161, align 8
  %163 = load volatile i64**, i64*** %7
  store i64* %162, i64** %163, align 8
  store i32 -1478791702, i32* %20
  br label %282

; <label>:164:                                    ; preds = %21
  %165 = load i32, i32* @x.11
  %166 = load i32, i32* @y.12
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -511773702, i32 -340008112
  store i32 %178, i32* %20
  br label %282

; <label>:179:                                    ; preds = %21
  %180 = load i32, i32* @x.11
  %181 = load i32, i32* @y.12
  %182 = add i32 %180, -1861853316
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -1861853316
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
  %206 = select i1 %204, i32 1426514338, i32 -340008112
  store i32 %206, i32* %20
  br label %282

; <label>:207:                                    ; preds = %21
  ret void

; <label>:208:                                    ; preds = %21
  %209 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %210 = alloca i64*, align 8
  %211 = alloca i64*, align 8
  %212 = alloca i64, align 8
  %213 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %214 = alloca i64*, align 8
  %215 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %216 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %210, align 8
  store i64* %1, i64** %211, align 8
  store i64 %2, i64* %212, align 8
  store i32 -2142839672, i32* %20
  br label %282

; <label>:217:                                    ; preds = %21
  %218 = load volatile i64**, i64*** %7
  %219 = load i64*, i64** %218, align 8
  %220 = load volatile i64**, i64*** %8
  %221 = load i64*, i64** %220, align 8
  %222 = ptrtoint i64* %219 to i64
  %223 = ptrtoint i64* %221 to i64
  %224 = shl i64 %222, %223
  %225 = shl i64 %222, %223
  %226 = shl i64 %222, %223
  %227 = shl i64 %222, %223
  %228 = sub i64 0, 9153806448178226451
  %229 = sub i64 %228, %222
  %230 = add i64 %229, 9153806448178226451
  %231 = sub i64 0, %222
  %232 = sub i64 0, %223
  %233 = sub i64 %230, %232
  %234 = add i64 %230, %223
  %235 = add i64 0, 4969874433648761761
  %236 = sub i64 %235, %222
  %237 = sub i64 %236, 4969874433648761761
  %238 = sub i64 0, %222
  %239 = add i64 %237, -4382661352033428146
  %240 = add i64 %239, %223
  %241 = sub i64 %240, -4382661352033428146
  %242 = add i64 %237, %223
  %243 = shl i64 %222, %223
  %244 = sub i64 0, -6661583253306732139
  %245 = sub i64 %244, %222
  %246 = add i64 %245, -6661583253306732139
  %247 = sub i64 0, %222
  %248 = add i64 %246, 6256559608068571013
  %249 = add i64 %248, %223
  %250 = sub i64 %249, 6256559608068571013
  %251 = add i64 %246, %223
  %252 = sub i64 %222, 6066869271673175866
  %253 = sub i64 %252, %223
  %254 = add i64 %253, 6066869271673175866
  %255 = sub i64 %222, %223
  %256 = mul i64 %254, %223
  %257 = add i64 %222, 4364247491177359476
  %258 = sub i64 %257, %223
  %259 = sub i64 %258, 4364247491177359476
  %260 = sub i64 %222, %223
  %261 = shl i64 %259, 8
  %262 = shl i64 %259, 8
  %263 = sub i64 0, 3065223583544922989
  %264 = sub i64 %263, %259
  %265 = add i64 %264, 3065223583544922989
  %266 = sub i64 0, %259
  %267 = sub i64 %265, -2164933850977910598
  %268 = add i64 %267, 8
  %269 = add i64 %268, -2164933850977910598
  %270 = add i64 %265, 8
  %271 = shl i64 %259, 8
  %272 = sub i64 0, %259
  %273 = add i64 0, %272
  %274 = sub i64 0, %259
  %275 = add i64 %273, -5760965239723532750
  %276 = add i64 %275, 8
  %277 = sub i64 %276, -5760965239723532750
  %278 = add i64 %273, 8
  %279 = sdiv exact i64 %259, 8
  %280 = icmp sgt i64 %279, 16
  store i32 947584479, i32* %20
  br label %282

; <label>:281:                                    ; preds = %21
  store i32 -511773702, i32* %20
  br label %282

; <label>:282:                                    ; preds = %281, %217, %208, %179, %164, %142, %135, %130, %127, %87, %71, %70, %44, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sext i32 %5 to i64
  %7 = sub i64 63, 6906700572928227665
  %8 = sub i64 %7, %6
  %9 = add i64 %8, 6906700572928227665
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
  %8 = load i32, i32* @x.15
  %9 = load i32, i32* @y.16
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
  store i32 -556697630, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %195
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -556697630, label %21
    i32 1633370399, label %29
    i32 918837712, label %64
    i32 -450027571, label %67
    i32 2102215723, label %78
    i32 -1228305639, label %94
    i32 1549606550, label %113
    i32 -1297667193, label %114
    i32 1591279874, label %142
    i32 -1854061664, label %157
    i32 732660116, label %158
    i32 1030096181, label %189
    i32 -1675774172, label %194
  ]

; <label>:20:                                     ; preds = %18
  br label %195

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1633370399, i32 732660116
  store i32 %28, i32* %17
  br label %195

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %31 = alloca i64*, align 8
  store i64** %31, i64*** %5
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %4
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %36 = load volatile i64**, i64*** %5
  store i64* %0, i64** %36, align 8
  %37 = load volatile i64**, i64*** %4
  store i64* %1, i64** %37, align 8
  %38 = load volatile i64**, i64*** %4
  %39 = load i64*, i64** %38, align 8
  %40 = load volatile i64**, i64*** %5
  %41 = load i64*, i64** %40, align 8
  %42 = ptrtoint i64* %39 to i64
  %43 = ptrtoint i64* %41 to i64
  %44 = sub i64 %42, -1796682389235899383
  %45 = sub i64 %44, %43
  %46 = add i64 %45, -1796682389235899383
  %47 = sub i64 %42, %43
  %48 = sdiv exact i64 %46, 8
  %49 = icmp sgt i64 %48, 16
  store i1 %49, i1* %3
  %50 = load i32, i32* @x.15
  %51 = load i32, i32* @y.16
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
  %63 = select i1 %61, i32 918837712, i32 732660116
  store i32 %63, i32* %17
  br label %195

; <label>:64:                                     ; preds = %18
  %65 = load volatile i1, i1* %3
  %66 = select i1 %65, i32 -450027571, i32 2102215723
  store i32 %66, i32* %17
  br label %195

; <label>:67:                                     ; preds = %18
  %68 = load volatile i64**, i64*** %5
  %69 = load i64*, i64** %68, align 8
  %70 = load volatile i64**, i64*** %5
  %71 = load i64*, i64** %70, align 8
  %72 = getelementptr inbounds i64, i64* %71, i64 16
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %69, i64* %72)
  %73 = load volatile i64**, i64*** %5
  %74 = load i64*, i64** %73, align 8
  %75 = getelementptr inbounds i64, i64* %74, i64 16
  %76 = load volatile i64**, i64*** %4
  %77 = load i64*, i64** %76, align 8
  call void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %75, i64* %77)
  store i32 -1297667193, i32* %17
  br label %195

; <label>:78:                                     ; preds = %18
  %79 = load i32, i32* @x.15
  %80 = load i32, i32* @y.16
  %81 = add i32 %79, 1281329233
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 1281329233
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -1228305639, i32 1030096181
  store i32 %93, i32* %17
  br label %195

; <label>:94:                                     ; preds = %18
  %95 = load volatile i64**, i64*** %5
  %96 = load i64*, i64** %95, align 8
  %97 = load volatile i64**, i64*** %4
  %98 = load i64*, i64** %97, align 8
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %96, i64* %98)
  %99 = load i32, i32* @x.15
  %100 = load i32, i32* @y.16
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 1549606550, i32 1030096181
  store i32 %112, i32* %17
  br label %195

; <label>:113:                                    ; preds = %18
  store i32 -1297667193, i32* %17
  br label %195

; <label>:114:                                    ; preds = %18
  %115 = load i32, i32* @x.15
  %116 = load i32, i32* @y.16
  %117 = sub i32 %115, 763839443
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 763839443
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 1591279874, i32 -1675774172
  store i32 %141, i32* %17
  br label %195

; <label>:142:                                    ; preds = %18
  %143 = load i32, i32* @x.15
  %144 = load i32, i32* @y.16
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -1854061664, i32 -1675774172
  store i32 %156, i32* %17
  br label %195

; <label>:157:                                    ; preds = %18
  ret void

; <label>:158:                                    ; preds = %18
  %159 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %160 = alloca i64*, align 8
  %161 = alloca i64*, align 8
  %162 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %163 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %164 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %160, align 8
  store i64* %1, i64** %161, align 8
  %165 = load i64*, i64** %161, align 8
  %166 = load i64*, i64** %160, align 8
  %167 = ptrtoint i64* %165 to i64
  %168 = ptrtoint i64* %166 to i64
  %169 = shl i64 %167, %168
  %170 = shl i64 %167, %168
  %171 = sub i64 0, %168
  %172 = add i64 %167, %171
  %173 = sub i64 %167, %168
  %174 = mul i64 %172, %168
  %175 = shl i64 %167, %168
  %176 = shl i64 %167, %168
  %177 = sub i64 0, %168
  %178 = add i64 %167, %177
  %179 = sub i64 %167, %168
  %180 = sub i64 0, %178
  %181 = add i64 0, %180
  %182 = sub i64 0, %178
  %183 = sub i64 %181, -8271720547301134243
  %184 = add i64 %183, 8
  %185 = add i64 %184, -8271720547301134243
  %186 = add i64 %181, 8
  %187 = sdiv exact i64 %178, 8
  %188 = icmp sgt i64 %187, 16
  store i32 1633370399, i32* %17
  br label %195

; <label>:189:                                    ; preds = %18
  %190 = load volatile i64**, i64*** %5
  %191 = load i64*, i64** %190, align 8
  %192 = load volatile i64**, i64*** %4
  %193 = load i64*, i64** %192, align 8
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %191, i64* %193)
  store i32 -1228305639, i32* %17
  br label %195

; <label>:194:                                    ; preds = %18
  store i32 1591279874, i32* %17
  br label %195

; <label>:195:                                    ; preds = %194, %189, %158, %142, %114, %113, %94, %78, %67, %64, %29, %21, %20
  br label %18
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
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.19
  %7 = load i32, i32* @y.20
  %8 = sub i32 %6, -609662316
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -609662316
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1730624711, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %159
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1730624711, label %20
    i32 433935000, label %28
    i32 -2072537483, label %85
    i32 2029576385, label %87
  ]

; <label>:19:                                     ; preds = %17
  br label %159

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 433935000, i32 2029576385
  store i32 %27, i32* %16
  br label %159

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %30 = alloca i64*, align 8
  %31 = alloca i64*, align 8
  %32 = alloca i64*, align 8
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %30, align 8
  store i64* %1, i64** %31, align 8
  %35 = load i64*, i64** %30, align 8
  %36 = load i64*, i64** %31, align 8
  %37 = load i64*, i64** %30, align 8
  %38 = ptrtoint i64* %36 to i64
  %39 = ptrtoint i64* %37 to i64
  %40 = sub i64 %38, -2451300739627206784
  %41 = sub i64 %40, %39
  %42 = add i64 %41, -2451300739627206784
  %43 = sub i64 %38, %39
  %44 = sdiv exact i64 %42, 8
  %45 = sdiv i64 %44, 2
  %46 = getelementptr inbounds i64, i64* %35, i64 %45
  store i64* %46, i64** %32, align 8
  %47 = load i64*, i64** %30, align 8
  %48 = load i64*, i64** %30, align 8
  %49 = getelementptr inbounds i64, i64* %48, i64 1
  %50 = load i64*, i64** %32, align 8
  %51 = load i64*, i64** %31, align 8
  %52 = getelementptr inbounds i64, i64* %51, i64 -1
  call void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i64* %47, i64* %49, i64* %50, i64* %52)
  %53 = load i64*, i64** %30, align 8
  %54 = getelementptr inbounds i64, i64* %53, i64 1
  %55 = load i64*, i64** %31, align 8
  %56 = load i64*, i64** %30, align 8
  %57 = call i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64* %54, i64* %55, i64* %56)
  store i64* %57, i64** %3
  %58 = load i32, i32* @x.19
  %59 = load i32, i32* @y.20
  %60 = add i32 %58, 1370331047
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 1370331047
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
  %84 = select i1 %82, i32 -2072537483, i32 2029576385
  store i32 %84, i32* %16
  br label %159

; <label>:85:                                     ; preds = %17
  %86 = load volatile i64*, i64** %3
  ret i64* %86

; <label>:87:                                     ; preds = %17
  %88 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %89 = alloca i64*, align 8
  %90 = alloca i64*, align 8
  %91 = alloca i64*, align 8
  %92 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %93 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %89, align 8
  store i64* %1, i64** %90, align 8
  %94 = load i64*, i64** %89, align 8
  %95 = load i64*, i64** %90, align 8
  %96 = load i64*, i64** %89, align 8
  %97 = ptrtoint i64* %95 to i64
  %98 = ptrtoint i64* %96 to i64
  %99 = shl i64 %97, %98
  %100 = sub i64 0, %97
  %101 = add i64 0, %100
  %102 = sub i64 0, %97
  %103 = sub i64 %101, 4050462108190476290
  %104 = add i64 %103, %98
  %105 = add i64 %104, 4050462108190476290
  %106 = add i64 %101, %98
  %107 = shl i64 %97, %98
  %108 = sub i64 0, %98
  %109 = add i64 %97, %108
  %110 = sub i64 %97, %98
  %111 = mul i64 %109, %98
  %112 = add i64 0, 4835348186044796446
  %113 = sub i64 %112, %97
  %114 = sub i64 %113, 4835348186044796446
  %115 = sub i64 0, %97
  %116 = sub i64 0, %98
  %117 = sub i64 %114, %116
  %118 = add i64 %114, %98
  %119 = sub i64 0, 1315583777737111536
  %120 = sub i64 %119, %97
  %121 = add i64 %120, 1315583777737111536
  %122 = sub i64 0, %97
  %123 = sub i64 0, %98
  %124 = sub i64 %121, %123
  %125 = add i64 %121, %98
  %126 = sub i64 0, -7324670970384113782
  %127 = sub i64 %126, %97
  %128 = add i64 %127, -7324670970384113782
  %129 = sub i64 0, %97
  %130 = sub i64 %128, 9090600431913774124
  %131 = add i64 %130, %98
  %132 = add i64 %131, 9090600431913774124
  %133 = add i64 %128, %98
  %134 = sub i64 0, %98
  %135 = add i64 %97, %134
  %136 = sub i64 %97, %98
  %137 = sdiv exact i64 %135, 8
  %138 = sub i64 0, -2049854168928247668
  %139 = sub i64 %138, %137
  %140 = add i64 %139, -2049854168928247668
  %141 = sub i64 0, %137
  %142 = sub i64 %140, 7642685387039413222
  %143 = add i64 %142, 2
  %144 = add i64 %143, 7642685387039413222
  %145 = add i64 %140, 2
  %146 = sdiv i64 %137, 2
  %147 = getelementptr inbounds i64, i64* %94, i64 %146
  store i64* %147, i64** %91, align 8
  %148 = load i64*, i64** %89, align 8
  %149 = load i64*, i64** %89, align 8
  %150 = getelementptr inbounds i64, i64* %149, i64 1
  %151 = load i64*, i64** %91, align 8
  %152 = load i64*, i64** %90, align 8
  %153 = getelementptr inbounds i64, i64* %152, i64 -1
  call void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i64* %148, i64* %150, i64* %151, i64* %153)
  %154 = load i64*, i64** %89, align 8
  %155 = getelementptr inbounds i64, i64* %154, i64 1
  %156 = load i64*, i64** %90, align 8
  %157 = load i64*, i64** %89, align 8
  %158 = call i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64* %155, i64* %156, i64* %157)
  store i32 433935000, i32* %16
  br label %159

; <label>:159:                                    ; preds = %87, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i64**
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.21
  %13 = load i32, i32* @y.22
  %14 = add i32 %12, -556778381
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -556778381
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 -1928815537, i32* %22
  br label %23

; <label>:23:                                     ; preds = %3, %263
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1928815537, label %26
    i32 497253189, label %34
    i32 1919746648, label %66
    i32 1261143820, label %67
    i32 1457400893, label %95
    i32 -30642248, label %116
    i32 27739597, label %119
    i32 -134235826, label %127
    i32 -551206513, label %134
    i32 -1750602293, label %162
    i32 -971479400, label %190
    i32 103961422, label %191
    i32 144559214, label %207
    i32 -1785962051, label %238
    i32 -1013068054, label %239
    i32 472916875, label %240
    i32 1852774843, label %251
    i32 -1156149263, label %257
    i32 -838124719, label %258
  ]

; <label>:25:                                     ; preds = %23
  br label %263

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 497253189, i32 472916875
  store i32 %33, i32* %22
  br label %263

; <label>:34:                                     ; preds = %23
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %35, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %36 = alloca i64*, align 8
  store i64** %36, i64*** %8
  %37 = alloca i64*, align 8
  store i64** %37, i64*** %7
  %38 = alloca i64*, align 8
  store i64** %38, i64*** %6
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %40 = alloca i64*, align 8
  store i64** %40, i64*** %5
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %42 = load volatile i64**, i64*** %8
  store i64* %0, i64** %42, align 8
  %43 = load volatile i64**, i64*** %7
  store i64* %1, i64** %43, align 8
  %44 = load volatile i64**, i64*** %6
  store i64* %2, i64** %44, align 8
  %45 = load volatile i64**, i64*** %8
  %46 = load i64*, i64** %45, align 8
  %47 = load volatile i64**, i64*** %7
  %48 = load i64*, i64** %47, align 8
  call void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %46, i64* %48)
  %49 = load volatile i64**, i64*** %7
  %50 = load i64*, i64** %49, align 8
  %51 = load volatile i64**, i64*** %5
  store i64* %50, i64** %51, align 8
  %52 = load i32, i32* @x.21
  %53 = load i32, i32* @y.22
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
  %65 = select i1 %63, i32 1919746648, i32 472916875
  store i32 %65, i32* %22
  br label %263

; <label>:66:                                     ; preds = %23
  store i32 1261143820, i32* %22
  br label %263

; <label>:67:                                     ; preds = %23
  %68 = load i32, i32* @x.21
  %69 = load i32, i32* @y.22
  %70 = sub i32 %68, 877089318
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 877089318
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 1457400893, i32 1852774843
  store i32 %94, i32* %22
  br label %263

; <label>:95:                                     ; preds = %23
  %96 = load volatile i64**, i64*** %5
  %97 = load i64*, i64** %96, align 8
  %98 = load volatile i64**, i64*** %6
  %99 = load i64*, i64** %98, align 8
  %100 = icmp ult i64* %97, %99
  store i1 %100, i1* %4
  %101 = load i32, i32* @x.21
  %102 = load i32, i32* @y.22
  %103 = sub i32 %101, 1049809528
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 1049809528
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -30642248, i32 1852774843
  store i32 %115, i32* %22
  br label %263

; <label>:116:                                    ; preds = %23
  %117 = load volatile i1, i1* %4
  %118 = select i1 %117, i32 27739597, i32 -1013068054
  store i32 %118, i32* %22
  br label %263

; <label>:119:                                    ; preds = %23
  %120 = load volatile i64**, i64*** %5
  %121 = load i64*, i64** %120, align 8
  %122 = load volatile i64**, i64*** %8
  %123 = load i64*, i64** %122, align 8
  %124 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %125 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %124, i64* %121, i64* %123)
  %126 = select i1 %125, i32 -134235826, i32 -551206513
  store i32 %126, i32* %22
  br label %263

; <label>:127:                                    ; preds = %23
  %128 = load volatile i64**, i64*** %8
  %129 = load i64*, i64** %128, align 8
  %130 = load volatile i64**, i64*** %7
  %131 = load i64*, i64** %130, align 8
  %132 = load volatile i64**, i64*** %5
  %133 = load i64*, i64** %132, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %129, i64* %131, i64* %133)
  store i32 -551206513, i32* %22
  br label %263

; <label>:134:                                    ; preds = %23
  %135 = load i32, i32* @x.21
  %136 = load i32, i32* @y.22
  %137 = sub i32 %135, 145794913
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 145794913
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -1750602293, i32 -1156149263
  store i32 %161, i32* %22
  br label %263

; <label>:162:                                    ; preds = %23
  %163 = load i32, i32* @x.21
  %164 = load i32, i32* @y.22
  %165 = sub i32 %163, 1539372035
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 1539372035
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -971479400, i32 -1156149263
  store i32 %189, i32* %22
  br label %263

; <label>:190:                                    ; preds = %23
  store i32 103961422, i32* %22
  br label %263

; <label>:191:                                    ; preds = %23
  %192 = load i32, i32* @x.21
  %193 = load i32, i32* @y.22
  %194 = sub i32 %192, 1756573585
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 1756573585
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 144559214, i32 -838124719
  store i32 %206, i32* %22
  br label %263

; <label>:207:                                    ; preds = %23
  %208 = load volatile i64**, i64*** %5
  %209 = load i64*, i64** %208, align 8
  %210 = getelementptr inbounds i64, i64* %209, i32 1
  %211 = load volatile i64**, i64*** %5
  store i64* %210, i64** %211, align 8
  %212 = load i32, i32* @x.21
  %213 = load i32, i32* @y.22
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -1785962051, i32 -838124719
  store i32 %237, i32* %22
  br label %263

; <label>:238:                                    ; preds = %23
  store i32 1261143820, i32* %22
  br label %263

; <label>:239:                                    ; preds = %23
  ret void

; <label>:240:                                    ; preds = %23
  %241 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %242 = alloca i64*, align 8
  %243 = alloca i64*, align 8
  %244 = alloca i64*, align 8
  %245 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %246 = alloca i64*, align 8
  %247 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %242, align 8
  store i64* %1, i64** %243, align 8
  store i64* %2, i64** %244, align 8
  %248 = load i64*, i64** %242, align 8
  %249 = load i64*, i64** %243, align 8
  call void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %248, i64* %249)
  %250 = load i64*, i64** %243, align 8
  store i64* %250, i64** %246, align 8
  store i32 497253189, i32* %22
  br label %263

; <label>:251:                                    ; preds = %23
  %252 = load volatile i64**, i64*** %5
  %253 = load i64*, i64** %252, align 8
  %254 = load volatile i64**, i64*** %6
  %255 = load i64*, i64** %254, align 8
  %256 = icmp ult i64* %253, %255
  store i32 1457400893, i32* %22
  br label %263

; <label>:257:                                    ; preds = %23
  store i32 -1750602293, i32* %22
  br label %263

; <label>:258:                                    ; preds = %23
  %259 = load volatile i64**, i64*** %5
  %260 = load i64*, i64** %259, align 8
  %261 = getelementptr inbounds i64, i64* %260, i32 1
  %262 = load volatile i64**, i64*** %5
  store i64* %261, i64** %262, align 8
  store i32 144559214, i32* %22
  br label %263

; <label>:263:                                    ; preds = %258, %257, %251, %240, %238, %207, %191, %190, %162, %134, %127, %119, %116, %95, %67, %66, %34, %26, %25
  br label %23
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
  store i32 1527006341, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %29
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1527006341, label %11
    i32 -1835179024, label %22
    i32 1916275209, label %28
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
  %21 = select i1 %20, i32 -1835179024, i32 1916275209
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
  store i32 1527006341, i32* %7
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
  %15 = sub i64 %13, -4738498795255025097
  %16 = sub i64 %15, %14
  %17 = add i64 %16, -4738498795255025097
  %18 = sub i64 %13, %14
  %19 = sdiv exact i64 %17, 8
  store i64 %19, i64* %3
  %20 = alloca i32
  store i32 -1695525352, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %173
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1695525352, label %24
    i32 -1997260605, label %28
    i32 -1373733126, label %29
    i32 2002460537, label %44
    i32 639881316, label %58
    i32 334008442, label %74
    i32 -546670030, label %90
    i32 -944073771, label %91
    i32 -1051897884, label %119
    i32 -1475103243, label %153
    i32 921938411, label %154
    i32 -34081420, label %155
    i32 1456986503, label %156
  ]

; <label>:23:                                     ; preds = %21
  br label %173

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %3
  %26 = icmp slt i64 %25, 2
  %27 = select i1 %26, i32 -1997260605, i32 -1373733126
  store i32 %27, i32* %20
  br label %173

; <label>:28:                                     ; preds = %21
  store i32 921938411, i32* %20
  br label %173

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
  %39 = sub i64 %38, 5413787808234692239
  %40 = sub i64 %39, 2
  %41 = add i64 %40, 5413787808234692239
  %42 = sub nsw i64 %38, 2
  %43 = sdiv i64 %41, 2
  store i64 %43, i64* %8, align 8
  store i32 2002460537, i32* %20
  br label %173

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
  %57 = select i1 %56, i32 639881316, i32 -944073771
  store i32 %57, i32* %20
  br label %173

; <label>:58:                                     ; preds = %21
  %59 = load i32, i32* @x.25
  %60 = load i32, i32* @y.26
  %61 = add i32 %59, 187879456
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 187879456
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 334008442, i32 -34081420
  store i32 %73, i32* %20
  br label %173

; <label>:74:                                     ; preds = %21
  %75 = load i32, i32* @x.25
  %76 = load i32, i32* @y.26
  %77 = add i32 %75, 310699211
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 310699211
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -546670030, i32 -34081420
  store i32 %89, i32* %20
  br label %173

; <label>:90:                                     ; preds = %21
  store i32 921938411, i32* %20
  br label %173

; <label>:91:                                     ; preds = %21
  %92 = load i32, i32* @x.25
  %93 = load i32, i32* @y.26
  %94 = sub i32 %92, -1097991314
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -1097991314
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -1051897884, i32 1456986503
  store i32 %118, i32* %20
  br label %173

; <label>:119:                                    ; preds = %21
  %120 = load i64, i64* %8, align 8
  %121 = sub i64 0, %120
  %122 = sub i64 0, -1
  %123 = add i64 %121, %122
  %124 = sub i64 0, %123
  %125 = add nsw i64 %120, -1
  store i64 %124, i64* %8, align 8
  %126 = load i32, i32* @x.25
  %127 = load i32, i32* @y.26
  %128 = sub i32 %126, 474239604
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 474239604
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
  %152 = select i1 %150, i32 -1475103243, i32 1456986503
  store i32 %152, i32* %20
  br label %173

; <label>:153:                                    ; preds = %21
  store i32 2002460537, i32* %20
  br label %173

; <label>:154:                                    ; preds = %21
  ret void

; <label>:155:                                    ; preds = %21
  store i32 334008442, i32* %20
  br label %173

; <label>:156:                                    ; preds = %21
  %157 = load i64, i64* %8, align 8
  %158 = shl i64 %157, -1
  %159 = add i64 %157, 4738369238049685093
  %160 = sub i64 %159, -1
  %161 = sub i64 %160, 4738369238049685093
  %162 = sub i64 %157, -1
  %163 = mul i64 %161, -1
  %164 = sub i64 0, -1
  %165 = add i64 %157, %164
  %166 = sub i64 %157, -1
  %167 = mul i64 %165, -1
  %168 = sub i64 0, %157
  %169 = sub i64 0, -1
  %170 = add i64 %168, %169
  %171 = sub i64 0, %170
  %172 = add nsw i64 %157, -1
  store i64 %171, i64* %8, align 8
  store i32 -1051897884, i32* %20
  br label %173

; <label>:173:                                    ; preds = %156, %155, %153, %119, %91, %90, %74, %58, %44, %29, %28, %24, %23
  br label %21
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
  %22 = sub i64 0, %21
  %23 = add i64 %20, %22
  %24 = sub i64 %20, %21
  %25 = sdiv exact i64 %23, 8
  %26 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %8) #3
  %27 = load i64, i64* %26, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %17, i64 0, i64 %25, i64 %27)
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
  store i32 118150351, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %156
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 118150351, label %21
    i32 -1568340210, label %31
    i32 -2058310069, label %50
    i32 -211507177, label %56
    i32 416672132, label %66
    i32 -321251891, label %78
    i32 -921198061, label %87
    i32 1574440899, label %112
    i32 1185359735, label %128
    i32 1859550565, label %149
    i32 1903183100, label %150
  ]

; <label>:20:                                     ; preds = %18
  br label %156

; <label>:21:                                     ; preds = %18
  %22 = load i64, i64* %11, align 8
  %23 = load i64, i64* %8, align 8
  %24 = sub i64 %23, 5065636236681917511
  %25 = sub i64 %24, 1
  %26 = add i64 %25, 5065636236681917511
  %27 = sub nsw i64 %23, 1
  %28 = sdiv i64 %26, 2
  %29 = icmp slt i64 %22, %28
  %30 = select i1 %29, i32 -1568340210, i32 416672132
  store i32 %30, i32* %17
  br label %156

; <label>:31:                                     ; preds = %18
  %32 = load i64, i64* %11, align 8
  %33 = sub i64 %32, -4406964164195060877
  %34 = add i64 %33, 1
  %35 = add i64 %34, -4406964164195060877
  %36 = add nsw i64 %32, 1
  %37 = mul nsw i64 2, %35
  store i64 %37, i64* %11, align 8
  %38 = load i64*, i64** %6, align 8
  %39 = load i64, i64* %11, align 8
  %40 = getelementptr inbounds i64, i64* %38, i64 %39
  %41 = load i64*, i64** %6, align 8
  %42 = load i64, i64* %11, align 8
  %43 = sub i64 %42, -3454250134056008405
  %44 = sub i64 %43, 1
  %45 = add i64 %44, -3454250134056008405
  %46 = sub nsw i64 %42, 1
  %47 = getelementptr inbounds i64, i64* %41, i64 %45
  %48 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i64* %40, i64* %47)
  %49 = select i1 %48, i32 -2058310069, i32 -211507177
  store i32 %49, i32* %17
  br label %156

; <label>:50:                                     ; preds = %18
  %51 = load i64, i64* %11, align 8
  %52 = sub i64 %51, -5466892841474662045
  %53 = add i64 %52, -1
  %54 = add i64 %53, -5466892841474662045
  %55 = add nsw i64 %51, -1
  store i64 %54, i64* %11, align 8
  store i32 -211507177, i32* %17
  br label %156

; <label>:56:                                     ; preds = %18
  %57 = load i64*, i64** %6, align 8
  %58 = load i64, i64* %11, align 8
  %59 = getelementptr inbounds i64, i64* %57, i64 %58
  %60 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %59) #3
  %61 = load i64, i64* %60, align 8
  %62 = load i64*, i64** %6, align 8
  %63 = load i64, i64* %7, align 8
  %64 = getelementptr inbounds i64, i64* %62, i64 %63
  store i64 %61, i64* %64, align 8
  %65 = load i64, i64* %11, align 8
  store i64 %65, i64* %7, align 8
  store i32 118150351, i32* %17
  br label %156

; <label>:66:                                     ; preds = %18
  %67 = load i64, i64* %8, align 8
  %68 = xor i64 %67, -1
  %69 = xor i64 1, -1
  %70 = xor i64 4846014014162378268, -1
  %71 = or i64 %68, %69
  %72 = or i64 4846014014162378268, %70
  %73 = xor i64 %71, -1
  %74 = and i64 %73, %72
  %75 = and i64 %67, 1
  %76 = icmp eq i64 %74, 0
  %77 = select i1 %76, i32 -321251891, i32 1574440899
  store i32 %77, i32* %17
  br label %156

; <label>:78:                                     ; preds = %18
  %79 = load i64, i64* %11, align 8
  %80 = load i64, i64* %8, align 8
  %81 = sub i64 0, 2
  %82 = add i64 %80, %81
  %83 = sub nsw i64 %80, 2
  %84 = sdiv i64 %82, 2
  %85 = icmp eq i64 %79, %84
  %86 = select i1 %85, i32 -921198061, i32 1574440899
  store i32 %86, i32* %17
  br label %156

; <label>:87:                                     ; preds = %18
  %88 = load i64, i64* %11, align 8
  %89 = sub i64 0, %88
  %90 = sub i64 0, 1
  %91 = add i64 %89, %90
  %92 = sub i64 0, %91
  %93 = add nsw i64 %88, 1
  %94 = mul nsw i64 2, %92
  store i64 %94, i64* %11, align 8
  %95 = load i64*, i64** %6, align 8
  %96 = load i64, i64* %11, align 8
  %97 = add i64 %96, 5580415372363177980
  %98 = sub i64 %97, 1
  %99 = sub i64 %98, 5580415372363177980
  %100 = sub nsw i64 %96, 1
  %101 = getelementptr inbounds i64, i64* %95, i64 %99
  %102 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %101) #3
  %103 = load i64, i64* %102, align 8
  %104 = load i64*, i64** %6, align 8
  %105 = load i64, i64* %7, align 8
  %106 = getelementptr inbounds i64, i64* %104, i64 %105
  store i64 %103, i64* %106, align 8
  %107 = load i64, i64* %11, align 8
  %108 = sub i64 %107, -8868132778463074196
  %109 = sub i64 %108, 1
  %110 = add i64 %109, -8868132778463074196
  %111 = sub nsw i64 %107, 1
  store i64 %110, i64* %7, align 8
  store i32 1574440899, i32* %17
  br label %156

; <label>:112:                                    ; preds = %18
  %113 = load i32, i32* @x.33
  %114 = load i32, i32* @y.34
  %115 = sub i32 %113, -746856258
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -746856258
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 1185359735, i32 1903183100
  store i32 %127, i32* %17
  br label %156

; <label>:128:                                    ; preds = %18
  %129 = load i64*, i64** %6, align 8
  %130 = load i64, i64* %7, align 8
  %131 = load i64, i64* %10, align 8
  %132 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %133 = load i64, i64* %132, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64* %129, i64 %130, i64 %131, i64 %133)
  %134 = load i32, i32* @x.33
  %135 = load i32, i32* @y.34
  %136 = add i32 %134, 142970
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 142970
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 1859550565, i32 1903183100
  store i32 %148, i32* %17
  br label %156

; <label>:149:                                    ; preds = %18
  ret void

; <label>:150:                                    ; preds = %18
  %151 = load i64*, i64** %6, align 8
  %152 = load i64, i64* %7, align 8
  %153 = load i64, i64* %10, align 8
  %154 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %155 = load i64, i64* %154, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64* %151, i64 %152, i64 %153, i64 %155)
  store i32 1185359735, i32* %17
  br label %156

; <label>:156:                                    ; preds = %150, %128, %112, %87, %78, %66, %56, %50, %31, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64*, i64, i64, i64) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %9 = alloca i64*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i64* %0, i64** %9, align 8
  store i64 %1, i64* %10, align 8
  store i64 %2, i64* %11, align 8
  store i64 %3, i64* %12, align 8
  %14 = load i64, i64* %10, align 8
  %15 = sub i64 0, 1
  %16 = add i64 %14, %15
  %17 = sub nsw i64 %14, 1
  %18 = sdiv i64 %16, 2
  store i64 %18, i64* %13, align 8
  %19 = alloca i32
  store i32 -367285113, i32* %19
  %20 = alloca i1
  br label %21

; <label>:21:                                     ; preds = %4, %200
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 -367285113, label %24
    i32 828141013, label %51
    i32 -657772576, label %70
    i32 2138966288, label %73
    i32 -636841803, label %88
    i32 -1492614925, label %120
    i32 948720049, label %122
    i32 -1904011791, label %151
    i32 1571159453, label %166
    i32 1812209561, label %169
    i32 -146991081, label %184
    i32 712760136, label %190
    i32 -325667396, label %194
    i32 1646178037, label %199
  ]

; <label>:23:                                     ; preds = %21
  br label %200

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* @x.35
  %26 = load i32, i32* @y.36
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 828141013, i32 712760136
  store i32 %50, i32* %19
  br label %200

; <label>:51:                                     ; preds = %21
  %52 = load i64, i64* %10, align 8
  %53 = load i64, i64* %11, align 8
  %54 = icmp sgt i64 %52, %53
  store i1 %54, i1* %7
  %55 = load i32, i32* @x.35
  %56 = load i32, i32* @y.36
  %57 = add i32 %55, 355148975
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 355148975
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -657772576, i32 712760136
  store i32 %69, i32* %19
  br label %200

; <label>:70:                                     ; preds = %21
  %71 = load volatile i1, i1* %7
  %72 = select i1 %71, i32 2138966288, i32 948720049
  store i32 %72, i32* %19
  store i1 false, i1* %20
  br label %200

; <label>:73:                                     ; preds = %21
  %74 = load i32, i32* @x.35
  %75 = load i32, i32* @y.36
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -636841803, i32 -325667396
  store i32 %87, i32* %19
  br label %200

; <label>:88:                                     ; preds = %21
  %89 = load i64*, i64** %9, align 8
  %90 = load i64, i64* %13, align 8
  %91 = getelementptr inbounds i64, i64* %89, i64 %90
  %92 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %8, i64* %91, i64* dereferenceable(8) %12)
  store i1 %92, i1* %6
  %93 = load i32, i32* @x.35
  %94 = load i32, i32* @y.36
  %95 = sub i32 %93, -1557740922
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -1557740922
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
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
  %119 = select i1 %117, i32 -1492614925, i32 -325667396
  store i32 %119, i32* %19
  br label %200

; <label>:120:                                    ; preds = %21
  store i32 948720049, i32* %19
  %121 = load volatile i1, i1* %6
  store i1 %121, i1* %20
  br label %200

; <label>:122:                                    ; preds = %21
  %123 = load i1, i1* %20
  store i1 %123, i1* %5
  %124 = load i32, i32* @x.35
  %125 = load i32, i32* @y.36
  %126 = sub i32 %124, 2140897248
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 2140897248
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
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
  %150 = select i1 %148, i32 -1904011791, i32 1646178037
  store i32 %150, i32* %19
  br label %200

; <label>:151:                                    ; preds = %21
  %152 = load i32, i32* @x.35
  %153 = load i32, i32* @y.36
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 1571159453, i32 1646178037
  store i32 %165, i32* %19
  br label %200

; <label>:166:                                    ; preds = %21
  %167 = load volatile i1, i1* %5
  %168 = select i1 %167, i32 1812209561, i32 -146991081
  store i32 %168, i32* %19
  br label %200

; <label>:169:                                    ; preds = %21
  %170 = load i64*, i64** %9, align 8
  %171 = load i64, i64* %13, align 8
  %172 = getelementptr inbounds i64, i64* %170, i64 %171
  %173 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %172) #3
  %174 = load i64, i64* %173, align 8
  %175 = load i64*, i64** %9, align 8
  %176 = load i64, i64* %10, align 8
  %177 = getelementptr inbounds i64, i64* %175, i64 %176
  store i64 %174, i64* %177, align 8
  %178 = load i64, i64* %13, align 8
  store i64 %178, i64* %10, align 8
  %179 = load i64, i64* %10, align 8
  %180 = sub i64 0, 1
  %181 = add i64 %179, %180
  %182 = sub nsw i64 %179, 1
  %183 = sdiv i64 %181, 2
  store i64 %183, i64* %13, align 8
  store i32 -367285113, i32* %19
  br label %200

; <label>:184:                                    ; preds = %21
  %185 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %12) #3
  %186 = load i64, i64* %185, align 8
  %187 = load i64*, i64** %9, align 8
  %188 = load i64, i64* %10, align 8
  %189 = getelementptr inbounds i64, i64* %187, i64 %188
  store i64 %186, i64* %189, align 8
  ret void

; <label>:190:                                    ; preds = %21
  %191 = load i64, i64* %10, align 8
  %192 = load i64, i64* %11, align 8
  %193 = icmp sgt i64 %191, %192
  store i32 828141013, i32* %19
  br label %200

; <label>:194:                                    ; preds = %21
  %195 = load i64*, i64** %9, align 8
  %196 = load i64, i64* %13, align 8
  %197 = getelementptr inbounds i64, i64* %195, i64 %196
  %198 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %8, i64* %197, i64* dereferenceable(8) %12)
  store i32 -636841803, i32* %19
  br label %200

; <label>:199:                                    ; preds = %21
  store i32 -1904011791, i32* %19
  br label %200

; <label>:200:                                    ; preds = %199, %194, %190, %169, %166, %151, %122, %120, %88, %73, %70, %51, %24, %23
  br label %21
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
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64*, align 8
  store i64* %0, i64** %9, align 8
  store i64* %1, i64** %10, align 8
  store i64* %2, i64** %11, align 8
  store i64* %3, i64** %12, align 8
  %13 = load i64*, i64** %10, align 8
  store i64* %13, i64** %7
  %14 = load i64*, i64** %11, align 8
  store i64* %14, i64** %6
  %15 = alloca i32
  store i32 680538043, i32* %15
  br label %16

; <label>:16:                                     ; preds = %4, %335
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 680538043, label %19
    i32 2073027641, label %24
    i32 -1482492782, label %29
    i32 1818072851, label %56
    i32 239753310, label %74
    i32 30272484, label %75
    i32 999154929, label %80
    i32 -1749419984, label %96
    i32 76349053, label %126
    i32 -1752206405, label %127
    i32 1434480781, label %130
    i32 -2085449559, label %131
    i32 1105723913, label %159
    i32 -2125499276, label %186
    i32 1053726734, label %187
    i32 1519195848, label %215
    i32 -1697020903, label %246
    i32 -1723142726, label %249
    i32 1584605018, label %252
    i32 981624327, label %257
    i32 928468961, label %284
    i32 1571087670, label %314
    i32 -1992465491, label %315
    i32 764952590, label %318
    i32 -626718813, label %319
    i32 1773168356, label %320
    i32 -337225348, label %321
    i32 632317325, label %324
    i32 -1783325714, label %327
    i32 -1435138421, label %328
    i32 563775340, label %332
  ]

; <label>:18:                                     ; preds = %16
  br label %335

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64*, i64** %7
  %21 = load volatile i64*, i64** %6
  %22 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %20, i64* %21)
  %23 = select i1 %22, i32 2073027641, i32 1053726734
  store i32 %23, i32* %15
  br label %335

; <label>:24:                                     ; preds = %16
  %25 = load i64*, i64** %11, align 8
  %26 = load i64*, i64** %12, align 8
  %27 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %25, i64* %26)
  %28 = select i1 %27, i32 -1482492782, i32 30272484
  store i32 %28, i32* %15
  br label %335

; <label>:29:                                     ; preds = %16
  %30 = load i32, i32* @x.41
  %31 = load i32, i32* @y.42
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
  %55 = select i1 %53, i32 1818072851, i32 -337225348
  store i32 %55, i32* %15
  br label %335

; <label>:56:                                     ; preds = %16
  %57 = load i64*, i64** %9, align 8
  %58 = load i64*, i64** %11, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %57, i64* %58)
  %59 = load i32, i32* @x.41
  %60 = load i32, i32* @y.42
  %61 = add i32 %59, 2074615043
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 2074615043
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 239753310, i32 -337225348
  store i32 %73, i32* %15
  br label %335

; <label>:74:                                     ; preds = %16
  store i32 -2085449559, i32* %15
  br label %335

; <label>:75:                                     ; preds = %16
  %76 = load i64*, i64** %10, align 8
  %77 = load i64*, i64** %12, align 8
  %78 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %76, i64* %77)
  %79 = select i1 %78, i32 999154929, i32 -1752206405
  store i32 %79, i32* %15
  br label %335

; <label>:80:                                     ; preds = %16
  %81 = load i32, i32* @x.41
  %82 = load i32, i32* @y.42
  %83 = add i32 %81, -718996036
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -718996036
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -1749419984, i32 632317325
  store i32 %95, i32* %15
  br label %335

; <label>:96:                                     ; preds = %16
  %97 = load i64*, i64** %9, align 8
  %98 = load i64*, i64** %12, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %97, i64* %98)
  %99 = load i32, i32* @x.41
  %100 = load i32, i32* @y.42
  %101 = sub i32 %99, 1656069369
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 1656069369
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 76349053, i32 632317325
  store i32 %125, i32* %15
  br label %335

; <label>:126:                                    ; preds = %16
  store i32 1434480781, i32* %15
  br label %335

; <label>:127:                                    ; preds = %16
  %128 = load i64*, i64** %9, align 8
  %129 = load i64*, i64** %10, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %128, i64* %129)
  store i32 1434480781, i32* %15
  br label %335

; <label>:130:                                    ; preds = %16
  store i32 -2085449559, i32* %15
  br label %335

; <label>:131:                                    ; preds = %16
  %132 = load i32, i32* @x.41
  %133 = load i32, i32* @y.42
  %134 = sub i32 %132, -1341578709
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -1341578709
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
  %158 = select i1 %156, i32 1105723913, i32 -1783325714
  store i32 %158, i32* %15
  br label %335

; <label>:159:                                    ; preds = %16
  %160 = load i32, i32* @x.41
  %161 = load i32, i32* @y.42
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -2125499276, i32 -1783325714
  store i32 %185, i32* %15
  br label %335

; <label>:186:                                    ; preds = %16
  store i32 1773168356, i32* %15
  br label %335

; <label>:187:                                    ; preds = %16
  %188 = load i32, i32* @x.41
  %189 = load i32, i32* @y.42
  %190 = add i32 %188, 1623140163
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 1623140163
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
  %214 = select i1 %212, i32 1519195848, i32 -1435138421
  store i32 %214, i32* %15
  br label %335

; <label>:215:                                    ; preds = %16
  %216 = load i64*, i64** %10, align 8
  %217 = load i64*, i64** %12, align 8
  %218 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %216, i64* %217)
  store i1 %218, i1* %5
  %219 = load i32, i32* @x.41
  %220 = load i32, i32* @y.42
  %221 = sub i32 %219, 1354835494
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 1354835494
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -1697020903, i32 -1435138421
  store i32 %245, i32* %15
  br label %335

; <label>:246:                                    ; preds = %16
  %247 = load volatile i1, i1* %5
  %248 = select i1 %247, i32 -1723142726, i32 1584605018
  store i32 %248, i32* %15
  br label %335

; <label>:249:                                    ; preds = %16
  %250 = load i64*, i64** %9, align 8
  %251 = load i64*, i64** %10, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %250, i64* %251)
  store i32 -626718813, i32* %15
  br label %335

; <label>:252:                                    ; preds = %16
  %253 = load i64*, i64** %11, align 8
  %254 = load i64*, i64** %12, align 8
  %255 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %253, i64* %254)
  %256 = select i1 %255, i32 981624327, i32 -1992465491
  store i32 %256, i32* %15
  br label %335

; <label>:257:                                    ; preds = %16
  %258 = load i32, i32* @x.41
  %259 = load i32, i32* @y.42
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 true, true
  %270 = and i1 %267, true
  %271 = and i1 %265, %269
  %272 = and i1 %268, true
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 true, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 928468961, i32 563775340
  store i32 %283, i32* %15
  br label %335

; <label>:284:                                    ; preds = %16
  %285 = load i64*, i64** %9, align 8
  %286 = load i64*, i64** %12, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %285, i64* %286)
  %287 = load i32, i32* @x.41
  %288 = load i32, i32* @y.42
  %289 = sub i32 %287, -1206556863
  %290 = sub i32 %289, 1
  %291 = add i32 %290, -1206556863
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 true, true
  %300 = and i1 %297, true
  %301 = and i1 %295, %299
  %302 = and i1 %298, true
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 true, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 1571087670, i32 563775340
  store i32 %313, i32* %15
  br label %335

; <label>:314:                                    ; preds = %16
  store i32 764952590, i32* %15
  br label %335

; <label>:315:                                    ; preds = %16
  %316 = load i64*, i64** %9, align 8
  %317 = load i64*, i64** %11, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %316, i64* %317)
  store i32 764952590, i32* %15
  br label %335

; <label>:318:                                    ; preds = %16
  store i32 -626718813, i32* %15
  br label %335

; <label>:319:                                    ; preds = %16
  store i32 1773168356, i32* %15
  br label %335

; <label>:320:                                    ; preds = %16
  ret void

; <label>:321:                                    ; preds = %16
  %322 = load i64*, i64** %9, align 8
  %323 = load i64*, i64** %11, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %322, i64* %323)
  store i32 1818072851, i32* %15
  br label %335

; <label>:324:                                    ; preds = %16
  %325 = load i64*, i64** %9, align 8
  %326 = load i64*, i64** %12, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %325, i64* %326)
  store i32 -1749419984, i32* %15
  br label %335

; <label>:327:                                    ; preds = %16
  store i32 1105723913, i32* %15
  br label %335

; <label>:328:                                    ; preds = %16
  %329 = load i64*, i64** %10, align 8
  %330 = load i64*, i64** %12, align 8
  %331 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %329, i64* %330)
  store i32 1519195848, i32* %15
  br label %335

; <label>:332:                                    ; preds = %16
  %333 = load i64*, i64** %9, align 8
  %334 = load i64*, i64** %12, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %333, i64* %334)
  store i32 928468961, i32* %15
  br label %335

; <label>:335:                                    ; preds = %332, %328, %327, %324, %321, %319, %318, %315, %314, %284, %257, %252, %249, %246, %215, %187, %186, %159, %131, %130, %127, %126, %96, %80, %75, %74, %56, %29, %24, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64*, i64*, i64*) #4 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64* %2, i64** %7, align 8
  %8 = alloca i32
  store i32 1584545845, i32* %8
  br label %9

; <label>:9:                                      ; preds = %3, %44
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1584545845, label %12
    i32 -373187692, label %13
    i32 -1636511396, label %18
    i32 20401727, label %21
    i32 1755250651, label %24
    i32 894921263, label %29
    i32 -349033063, label %32
    i32 -499762907, label %37
    i32 557067358, label %39
  ]

; <label>:11:                                     ; preds = %9
  br label %44

; <label>:12:                                     ; preds = %9
  store i32 -373187692, i32* %8
  br label %44

; <label>:13:                                     ; preds = %9
  %14 = load i64*, i64** %5, align 8
  %15 = load i64*, i64** %7, align 8
  %16 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64* %14, i64* %15)
  %17 = select i1 %16, i32 -1636511396, i32 20401727
  store i32 %17, i32* %8
  br label %44

; <label>:18:                                     ; preds = %9
  %19 = load i64*, i64** %5, align 8
  %20 = getelementptr inbounds i64, i64* %19, i32 1
  store i64* %20, i64** %5, align 8
  store i32 -373187692, i32* %8
  br label %44

; <label>:21:                                     ; preds = %9
  %22 = load i64*, i64** %6, align 8
  %23 = getelementptr inbounds i64, i64* %22, i32 -1
  store i64* %23, i64** %6, align 8
  store i32 1755250651, i32* %8
  br label %44

; <label>:24:                                     ; preds = %9
  %25 = load i64*, i64** %7, align 8
  %26 = load i64*, i64** %6, align 8
  %27 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64* %25, i64* %26)
  %28 = select i1 %27, i32 894921263, i32 -349033063
  store i32 %28, i32* %8
  br label %44

; <label>:29:                                     ; preds = %9
  %30 = load i64*, i64** %6, align 8
  %31 = getelementptr inbounds i64, i64* %30, i32 -1
  store i64* %31, i64** %6, align 8
  store i32 1755250651, i32* %8
  br label %44

; <label>:32:                                     ; preds = %9
  %33 = load i64*, i64** %5, align 8
  %34 = load i64*, i64** %6, align 8
  %35 = icmp ult i64* %33, %34
  %36 = select i1 %35, i32 557067358, i32 -499762907
  store i32 %36, i32* %8
  br label %44

; <label>:37:                                     ; preds = %9
  %38 = load i64*, i64** %5, align 8
  ret i64* %38

; <label>:39:                                     ; preds = %9
  %40 = load i64*, i64** %5, align 8
  %41 = load i64*, i64** %6, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %40, i64* %41)
  %42 = load i64*, i64** %5, align 8
  %43 = getelementptr inbounds i64, i64* %42, i32 1
  store i64* %43, i64** %5, align 8
  store i32 1584545845, i32* %8
  br label %44

; <label>:44:                                     ; preds = %39, %32, %29, %24, %21, %18, %13, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPxS0_EvT_T0_(i64*, i64*) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.45
  %6 = load i32, i32* @y.46
  %7 = sub i32 %5, -1710393229
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1710393229
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -306934342, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %53
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -306934342, label %19
    i32 -376499313, label %27
    i32 2001081908, label %47
    i32 -982343828, label %48
  ]

; <label>:18:                                     ; preds = %16
  br label %53

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -376499313, i32 -982343828
  store i32 %26, i32* %15
  br label %53

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  %29 = alloca i64*, align 8
  store i64* %0, i64** %28, align 8
  store i64* %1, i64** %29, align 8
  %30 = load i64*, i64** %28, align 8
  %31 = load i64*, i64** %29, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %30, i64* dereferenceable(8) %31) #3
  %32 = load i32, i32* @x.45
  %33 = load i32, i32* @y.46
  %34 = sub i32 %32, -1290663239
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1290663239
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 2001081908, i32 -982343828
  store i32 %46, i32* %15
  br label %53

; <label>:47:                                     ; preds = %16
  ret void

; <label>:48:                                     ; preds = %16
  %49 = alloca i64*, align 8
  %50 = alloca i64*, align 8
  store i64* %0, i64** %49, align 8
  store i64* %1, i64** %50, align 8
  %51 = load i64*, i64** %49, align 8
  %52 = load i64*, i64** %50, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %51, i64* dereferenceable(8) %52) #3
  store i32 -376499313, i32* %15
  br label %53

; <label>:53:                                     ; preds = %48, %27, %19, %18
  br label %16
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
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i64**
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.49
  %13 = load i32, i32* @y.50
  %14 = sub i32 %12, 1023447755
  %15 = sub i32 %14, 1
  %16 = add i32 %15, 1023447755
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 941764583, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %227
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 941764583, label %26
    i32 563558796, label %34
    i32 98250126, label %76
    i32 -1145360789, label %79
    i32 106784636, label %80
    i32 -740538454, label %85
    i32 -1184665410, label %100
    i32 -598631251, label %133
    i32 970376050, label %136
    i32 1207078541, label %144
    i32 -1478686388, label %163
    i32 -1601613765, label %166
    i32 1599424862, label %167
    i32 -1711176061, label %182
    i32 -2040814348, label %202
    i32 -175435175, label %203
    i32 -1034461783, label %204
    i32 -392146904, label %216
    i32 1174817234, label %222
  ]

; <label>:25:                                     ; preds = %23
  br label %227

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 563558796, i32 -1034461783
  store i32 %33, i32* %22
  br label %227

; <label>:34:                                     ; preds = %23
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %35, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %36 = alloca i64*, align 8
  store i64** %36, i64*** %8
  %37 = alloca i64*, align 8
  store i64** %37, i64*** %7
  %38 = alloca i64*, align 8
  store i64** %38, i64*** %6
  %39 = alloca i64, align 8
  store i64* %39, i64** %5
  %40 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %42 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %43 = load volatile i64**, i64*** %8
  store i64* %0, i64** %43, align 8
  %44 = load volatile i64**, i64*** %7
  store i64* %1, i64** %44, align 8
  %45 = load volatile i64**, i64*** %8
  %46 = load i64*, i64** %45, align 8
  %47 = load volatile i64**, i64*** %7
  %48 = load i64*, i64** %47, align 8
  %49 = icmp eq i64* %46, %48
  store i1 %49, i1* %4
  %50 = load i32, i32* @x.49
  %51 = load i32, i32* @y.50
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 98250126, i32 -1034461783
  store i32 %75, i32* %22
  br label %227

; <label>:76:                                     ; preds = %23
  %77 = load volatile i1, i1* %4
  %78 = select i1 %77, i32 -1145360789, i32 106784636
  store i32 %78, i32* %22
  br label %227

; <label>:79:                                     ; preds = %23
  store i32 -175435175, i32* %22
  br label %227

; <label>:80:                                     ; preds = %23
  %81 = load volatile i64**, i64*** %8
  %82 = load i64*, i64** %81, align 8
  %83 = getelementptr inbounds i64, i64* %82, i64 1
  %84 = load volatile i64**, i64*** %6
  store i64* %83, i64** %84, align 8
  store i32 -740538454, i32* %22
  br label %227

; <label>:85:                                     ; preds = %23
  %86 = load i32, i32* @x.49
  %87 = load i32, i32* @y.50
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1184665410, i32 -392146904
  store i32 %99, i32* %22
  br label %227

; <label>:100:                                    ; preds = %23
  %101 = load volatile i64**, i64*** %6
  %102 = load i64*, i64** %101, align 8
  %103 = load volatile i64**, i64*** %7
  %104 = load i64*, i64** %103, align 8
  %105 = icmp ne i64* %102, %104
  store i1 %105, i1* %3
  %106 = load i32, i32* @x.49
  %107 = load i32, i32* @y.50
  %108 = sub i32 %106, -29856995
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -29856995
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
  %132 = select i1 %130, i32 -598631251, i32 -392146904
  store i32 %132, i32* %22
  br label %227

; <label>:133:                                    ; preds = %23
  %134 = load volatile i1, i1* %3
  %135 = select i1 %134, i32 970376050, i32 -175435175
  store i32 %135, i32* %22
  br label %227

; <label>:136:                                    ; preds = %23
  %137 = load volatile i64**, i64*** %6
  %138 = load i64*, i64** %137, align 8
  %139 = load volatile i64**, i64*** %8
  %140 = load i64*, i64** %139, align 8
  %141 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %142 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %141, i64* %138, i64* %140)
  %143 = select i1 %142, i32 1207078541, i32 -1478686388
  store i32 %143, i32* %22
  br label %227

; <label>:144:                                    ; preds = %23
  %145 = load volatile i64**, i64*** %6
  %146 = load i64*, i64** %145, align 8
  %147 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %146) #3
  %148 = load i64, i64* %147, align 8
  %149 = load volatile i64*, i64** %5
  store i64 %148, i64* %149, align 8
  %150 = load volatile i64**, i64*** %8
  %151 = load i64*, i64** %150, align 8
  %152 = load volatile i64**, i64*** %6
  %153 = load i64*, i64** %152, align 8
  %154 = load volatile i64**, i64*** %6
  %155 = load i64*, i64** %154, align 8
  %156 = getelementptr inbounds i64, i64* %155, i64 1
  %157 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %151, i64* %153, i64* %156)
  %158 = load volatile i64*, i64** %5
  %159 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %158) #3
  %160 = load i64, i64* %159, align 8
  %161 = load volatile i64**, i64*** %8
  %162 = load i64*, i64** %161, align 8
  store i64 %160, i64* %162, align 8
  store i32 -1601613765, i32* %22
  br label %227

; <label>:163:                                    ; preds = %23
  %164 = load volatile i64**, i64*** %6
  %165 = load i64*, i64** %164, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %165)
  store i32 -1601613765, i32* %22
  br label %227

; <label>:166:                                    ; preds = %23
  store i32 1599424862, i32* %22
  br label %227

; <label>:167:                                    ; preds = %23
  %168 = load i32, i32* @x.49
  %169 = load i32, i32* @y.50
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -1711176061, i32 1174817234
  store i32 %181, i32* %22
  br label %227

; <label>:182:                                    ; preds = %23
  %183 = load volatile i64**, i64*** %6
  %184 = load i64*, i64** %183, align 8
  %185 = getelementptr inbounds i64, i64* %184, i32 1
  %186 = load volatile i64**, i64*** %6
  store i64* %185, i64** %186, align 8
  %187 = load i32, i32* @x.49
  %188 = load i32, i32* @y.50
  %189 = sub i32 %187, 1210065530
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 1210065530
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -2040814348, i32 1174817234
  store i32 %201, i32* %22
  br label %227

; <label>:202:                                    ; preds = %23
  store i32 -740538454, i32* %22
  br label %227

; <label>:203:                                    ; preds = %23
  ret void

; <label>:204:                                    ; preds = %23
  %205 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %206 = alloca i64*, align 8
  %207 = alloca i64*, align 8
  %208 = alloca i64*, align 8
  %209 = alloca i64, align 8
  %210 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %211 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %212 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i64* %0, i64** %206, align 8
  store i64* %1, i64** %207, align 8
  %213 = load i64*, i64** %206, align 8
  %214 = load i64*, i64** %207, align 8
  %215 = icmp eq i64* %213, %214
  store i32 563558796, i32* %22
  br label %227

; <label>:216:                                    ; preds = %23
  %217 = load volatile i64**, i64*** %6
  %218 = load i64*, i64** %217, align 8
  %219 = load volatile i64**, i64*** %7
  %220 = load i64*, i64** %219, align 8
  %221 = icmp ne i64* %218, %220
  store i32 -1184665410, i32* %22
  br label %227

; <label>:222:                                    ; preds = %23
  %223 = load volatile i64**, i64*** %6
  %224 = load i64*, i64** %223, align 8
  %225 = getelementptr inbounds i64, i64* %224, i32 1
  %226 = load volatile i64**, i64*** %6
  store i64* %225, i64** %226, align 8
  store i32 -1711176061, i32* %22
  br label %227

; <label>:227:                                    ; preds = %222, %216, %204, %202, %182, %167, %166, %163, %144, %136, %133, %100, %85, %80, %79, %76, %34, %26, %25
  br label %23
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
  store i32 598089826, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 598089826, label %15
    i32 133566814, label %20
    i32 2043677050, label %22
    i32 2019050814, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load i64*, i64** %6, align 8
  %17 = load i64*, i64** %5, align 8
  %18 = icmp ne i64* %16, %17
  %19 = select i1 %18, i32 133566814, i32 2019050814
  store i32 %19, i32* %11
  br label %26

; <label>:20:                                     ; preds = %12
  %21 = load i64*, i64** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %21)
  store i32 2043677050, i32* %11
  br label %26

; <label>:22:                                     ; preds = %12
  %23 = load i64*, i64** %6, align 8
  %24 = getelementptr inbounds i64, i64* %23, i32 1
  store i64* %24, i64** %6, align 8
  store i32 598089826, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %22, %20, %15, %14
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
  store i32 1926495074, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %32
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1926495074, label %16
    i32 757878559, label %20
    i32 197011817, label %28
  ]

; <label>:15:                                     ; preds = %13
  br label %32

; <label>:16:                                     ; preds = %13
  %17 = load i64*, i64** %5, align 8
  %18 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, i64* dereferenceable(8) %4, i64* %17)
  %19 = select i1 %18, i32 757878559, i32 197011817
  store i32 %19, i32* %12
  br label %32

; <label>:20:                                     ; preds = %13
  %21 = load i64*, i64** %5, align 8
  %22 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %21) #3
  %23 = load i64, i64* %22, align 8
  %24 = load i64*, i64** %3, align 8
  store i64 %23, i64* %24, align 8
  %25 = load i64*, i64** %5, align 8
  store i64* %25, i64** %3, align 8
  %26 = load i64*, i64** %5, align 8
  %27 = getelementptr inbounds i64, i64* %26, i32 -1
  store i64* %27, i64** %5, align 8
  store i32 1926495074, i32* %12
  br label %32

; <label>:28:                                     ; preds = %13
  %29 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %4) #3
  %30 = load i64, i64* %29, align 8
  %31 = load i64*, i64** %3, align 8
  store i64 %30, i64* %31, align 8
  ret void

; <label>:32:                                     ; preds = %20, %16, %15
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
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.65
  %6 = load i32, i32* @y.66
  %7 = add i32 %5, -1233101219
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1233101219
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1296083337, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1296083337, label %19
    i32 405400588, label %27
    i32 122577262, label %58
    i32 695128645, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %64

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 405400588, i32 695128645
  store i32 %26, i32* %15
  br label %64

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  store i64* %0, i64** %28, align 8
  %29 = load i64*, i64** %28, align 8
  %30 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %29)
  store i64* %30, i64** %2
  %31 = load i32, i32* @x.65
  %32 = load i32, i32* @y.66
  %33 = add i32 %31, 667293919
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 667293919
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 122577262, i32 695128645
  store i32 %57, i32* %15
  br label %64

; <label>:58:                                     ; preds = %16
  %59 = load volatile i64*, i64** %2
  ret i64* %59

; <label>:60:                                     ; preds = %16
  %61 = alloca i64*, align 8
  store i64* %0, i64** %61, align 8
  %62 = load i64*, i64** %61, align 8
  %63 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %62)
  store i32 405400588, i32* %15
  br label %64

; <label>:64:                                     ; preds = %60, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64*, i64*, i64*) #4 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64* %2, i64** %7, align 8
  %9 = load i64*, i64** %6, align 8
  %10 = load i64*, i64** %5, align 8
  %11 = ptrtoint i64* %9 to i64
  %12 = ptrtoint i64* %10 to i64
  %13 = sub i64 0, %12
  %14 = add i64 %11, %13
  %15 = sub i64 %11, %12
  %16 = sdiv exact i64 %14, 8
  store i64 %16, i64* %8, align 8
  %17 = load i64, i64* %8, align 8
  store i64 %17, i64* %4
  %18 = alloca i32
  store i32 1973406701, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %46
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1973406701, label %22
    i32 1000844537, label %26
    i32 -1055247437, label %39
  ]

; <label>:21:                                     ; preds = %19
  br label %46

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %4
  %24 = icmp ne i64 %23, 0
  %25 = select i1 %24, i32 1000844537, i32 -1055247437
  store i32 %25, i32* %18
  br label %46

; <label>:26:                                     ; preds = %19
  %27 = load i64*, i64** %7, align 8
  %28 = load i64, i64* %8, align 8
  %29 = add i64 0, -9123310896629458478
  %30 = sub i64 %29, %28
  %31 = sub i64 %30, -9123310896629458478
  %32 = sub i64 0, %28
  %33 = getelementptr inbounds i64, i64* %27, i64 %31
  %34 = bitcast i64* %33 to i8*
  %35 = load i64*, i64** %5, align 8
  %36 = bitcast i64* %35 to i8*
  %37 = load i64, i64* %8, align 8
  %38 = mul i64 8, %37
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %34, i8* %36, i64 %38, i32 8, i1 false)
  store i32 -1055247437, i32* %18
  br label %46

; <label>:39:                                     ; preds = %19
  %40 = load i64*, i64** %7, align 8
  %41 = load i64, i64* %8, align 8
  %42 = sub i64 0, %41
  %43 = add i64 0, %42
  %44 = sub i64 0, %41
  %45 = getelementptr inbounds i64, i64* %40, i64 %43
  ret i64* %45

; <label>:46:                                     ; preds = %26, %22, %21
  br label %19
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
define internal void @_GLOBAL__sub_I_s341867961.cpp() #0 section ".text.startup" {
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
