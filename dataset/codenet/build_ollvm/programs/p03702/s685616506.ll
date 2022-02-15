; ModuleID = 'Project_CodeNet_C++1400/p03702/s685616506.cpp'
source_filename = "Project_CodeNet_C++1400/p03702/s685616506.cpp"
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
@m = global [100010 x i64] zeroinitializer, align 16
@n = global i64 0, align 8
@a = global i64 0, align 8
@b = global i64 0, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [13 x i8] c"%lld%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s685616506.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
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
define i32 @_Z5checkx(i64) #4 {
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i32*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.2
  %13 = load i32, i32* @y.3
  %14 = add i32 %12, -1926656981
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -1926656981
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 469975131, i32* %22
  br label %23

; <label>:23:                                     ; preds = %1, %568
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 469975131, label %26
    i32 344067535, label %34
    i32 -1552984692, label %87
    i32 300025753, label %88
    i32 1583803324, label %93
    i32 -1157472137, label %108
    i32 -1528000959, label %144
    i32 -490511848, label %147
    i32 1003218992, label %174
    i32 925843161, label %231
    i32 -560364039, label %232
    i32 571350323, label %233
    i32 731803168, label %241
    i32 -171494310, label %248
    i32 1453063293, label %250
    i32 649675219, label %278
    i32 1923058384, label %306
    i32 -2003593065, label %307
    i32 -1722571859, label %323
    i32 -1996571997, label %341
    i32 -1429582904, label %343
    i32 -1223187987, label %406
    i32 -617055122, label %415
    i32 1071625911, label %563
    i32 1954748095, label %565
  ]

; <label>:25:                                     ; preds = %23
  br label %568

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 344067535, i32 -1429582904
  store i32 %33, i32* %22
  br label %568

; <label>:34:                                     ; preds = %23
  %35 = alloca i32, align 4
  store i32* %35, i32** %9
  %36 = alloca i64, align 8
  store i64* %36, i64** %8
  %37 = alloca i64, align 8
  store i64* %37, i64** %7
  %38 = alloca i64, align 8
  store i64* %38, i64** %6
  %39 = alloca i64, align 8
  store i64* %39, i64** %5
  %40 = alloca i32, align 4
  store i32* %40, i32** %4
  %41 = load volatile i64*, i64** %8
  store i64 %0, i64* %41, align 8
  %42 = load volatile i64*, i64** %7
  store i64 0, i64* %42, align 8
  %43 = load volatile i64*, i64** %8
  %44 = load i64, i64* %43, align 8
  %45 = load i64, i64* @b, align 8
  %46 = mul nsw i64 %44, %45
  %47 = load volatile i64*, i64** %6
  store i64 %46, i64* %47, align 8
  %48 = load i64, i64* @a, align 8
  %49 = load i64, i64* @b, align 8
  %50 = add i64 %48, -3793358540067387044
  %51 = sub i64 %50, %49
  %52 = sub i64 %51, -3793358540067387044
  %53 = sub nsw i64 %48, %49
  %54 = load volatile i64*, i64** %5
  store i64 %52, i64* %54, align 8
  %55 = load i64, i64* @n, align 8
  %56 = sub i64 0, 1
  %57 = add i64 %55, %56
  %58 = sub nsw i64 %55, 1
  %59 = trunc i64 %57 to i32
  %60 = load volatile i32*, i32** %4
  store i32 %59, i32* %60, align 4
  %61 = load i32, i32* @x.2
  %62 = load i32, i32* @y.3
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
  %86 = select i1 %84, i32 -1552984692, i32 -1429582904
  store i32 %86, i32* %22
  br label %568

; <label>:87:                                     ; preds = %23
  store i32 300025753, i32* %22
  br label %568

; <label>:88:                                     ; preds = %23
  %89 = load volatile i32*, i32** %4
  %90 = load i32, i32* %89, align 4
  %91 = icmp sge i32 %90, 0
  %92 = select i1 %91, i32 1583803324, i32 731803168
  store i32 %92, i32* %22
  br label %568

; <label>:93:                                     ; preds = %23
  %94 = load i32, i32* @x.2
  %95 = load i32, i32* @y.3
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -1157472137, i32 -1223187987
  store i32 %107, i32* %22
  br label %568

; <label>:108:                                    ; preds = %23
  %109 = load volatile i32*, i32** %4
  %110 = load i32, i32* %109, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100010 x i64], [100010 x i64]* @m, i64 0, i64 %111
  %113 = load i64, i64* %112, align 8
  %114 = load volatile i64*, i64** %6
  %115 = load i64, i64* %114, align 8
  %116 = icmp sgt i64 %113, %115
  store i1 %116, i1* %3
  %117 = load i32, i32* @x.2
  %118 = load i32, i32* @y.3
  %119 = sub i32 %117, 1750534857
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 1750534857
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -1528000959, i32 -1223187987
  store i32 %143, i32* %22
  br label %568

; <label>:144:                                    ; preds = %23
  %145 = load volatile i1, i1* %3
  %146 = select i1 %145, i32 -490511848, i32 -560364039
  store i32 %146, i32* %22
  br label %568

; <label>:147:                                    ; preds = %23
  %148 = load i32, i32* @x.2
  %149 = load i32, i32* @y.3
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 1003218992, i32 -617055122
  store i32 %173, i32* %22
  br label %568

; <label>:174:                                    ; preds = %23
  %175 = load volatile i32*, i32** %4
  %176 = load i32, i32* %175, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100010 x i64], [100010 x i64]* @m, i64 0, i64 %177
  %179 = load i64, i64* %178, align 8
  %180 = load volatile i64*, i64** %6
  %181 = load i64, i64* %180, align 8
  %182 = add i64 %179, -7473495330572336917
  %183 = sub i64 %182, %181
  %184 = sub i64 %183, -7473495330572336917
  %185 = sub nsw i64 %179, %181
  %186 = load volatile i64*, i64** %5
  %187 = load i64, i64* %186, align 8
  %188 = sdiv i64 %184, %187
  %189 = load volatile i32*, i32** %4
  %190 = load i32, i32* %189, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100010 x i64], [100010 x i64]* @m, i64 0, i64 %191
  %193 = load i64, i64* %192, align 8
  %194 = load volatile i64*, i64** %6
  %195 = load i64, i64* %194, align 8
  %196 = sub i64 0, %195
  %197 = add i64 %193, %196
  %198 = sub nsw i64 %193, %195
  %199 = load volatile i64*, i64** %5
  %200 = load i64, i64* %199, align 8
  %201 = srem i64 %197, %200
  %202 = icmp ne i64 %201, 0
  %203 = zext i1 %202 to i64
  %204 = sub i64 0, %188
  %205 = sub i64 0, %203
  %206 = add i64 %204, %205
  %207 = sub i64 0, %206
  %208 = add nsw i64 %188, %203
  %209 = load volatile i64*, i64** %7
  %210 = load i64, i64* %209, align 8
  %211 = sub i64 %210, -8633690727911596
  %212 = add i64 %211, %207
  %213 = add i64 %212, -8633690727911596
  %214 = add nsw i64 %210, %207
  %215 = load volatile i64*, i64** %7
  store i64 %213, i64* %215, align 8
  %216 = load i32, i32* @x.2
  %217 = load i32, i32* @y.3
  %218 = sub i32 %216, -1421989686
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -1421989686
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 925843161, i32 -617055122
  store i32 %230, i32* %22
  br label %568

; <label>:231:                                    ; preds = %23
  store i32 -560364039, i32* %22
  br label %568

; <label>:232:                                    ; preds = %23
  store i32 571350323, i32* %22
  br label %568

; <label>:233:                                    ; preds = %23
  %234 = load volatile i32*, i32** %4
  %235 = load i32, i32* %234, align 4
  %236 = sub i32 %235, 1231035929
  %237 = add i32 %236, -1
  %238 = add i32 %237, 1231035929
  %239 = add nsw i32 %235, -1
  %240 = load volatile i32*, i32** %4
  store i32 %238, i32* %240, align 4
  store i32 300025753, i32* %22
  br label %568

; <label>:241:                                    ; preds = %23
  %242 = load volatile i64*, i64** %7
  %243 = load i64, i64* %242, align 8
  %244 = load volatile i64*, i64** %8
  %245 = load i64, i64* %244, align 8
  %246 = icmp sgt i64 %243, %245
  %247 = select i1 %246, i32 -171494310, i32 1453063293
  store i32 %247, i32* %22
  br label %568

; <label>:248:                                    ; preds = %23
  %249 = load volatile i32*, i32** %9
  store i32 0, i32* %249, align 4
  store i32 -2003593065, i32* %22
  br label %568

; <label>:250:                                    ; preds = %23
  %251 = load i32, i32* @x.2
  %252 = load i32, i32* @y.3
  %253 = sub i32 %251, 688182246
  %254 = sub i32 %253, 1
  %255 = add i32 %254, 688182246
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 true, true
  %264 = and i1 %261, true
  %265 = and i1 %259, %263
  %266 = and i1 %262, true
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 true, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 649675219, i32 1071625911
  store i32 %277, i32* %22
  br label %568

; <label>:278:                                    ; preds = %23
  %279 = load volatile i32*, i32** %9
  store i32 1, i32* %279, align 4
  %280 = load i32, i32* @x.2
  %281 = load i32, i32* @y.3
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 true, true
  %292 = and i1 %289, true
  %293 = and i1 %287, %291
  %294 = and i1 %290, true
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 true, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 1923058384, i32 1071625911
  store i32 %305, i32* %22
  br label %568

; <label>:306:                                    ; preds = %23
  store i32 -2003593065, i32* %22
  br label %568

; <label>:307:                                    ; preds = %23
  %308 = load i32, i32* @x.2
  %309 = load i32, i32* @y.3
  %310 = add i32 %308, -1248706777
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, -1248706777
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 -1722571859, i32 1954748095
  store i32 %322, i32* %22
  br label %568

; <label>:323:                                    ; preds = %23
  %324 = load volatile i32*, i32** %9
  %325 = load i32, i32* %324, align 4
  store i32 %325, i32* %2
  %326 = load i32, i32* @x.2
  %327 = load i32, i32* @y.3
  %328 = sub i32 %326, -336377963
  %329 = sub i32 %328, 1
  %330 = add i32 %329, -336377963
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 -1996571997, i32 1954748095
  store i32 %340, i32* %22
  br label %568

; <label>:341:                                    ; preds = %23
  %342 = load volatile i32, i32* %2
  ret i32 %342

; <label>:343:                                    ; preds = %23
  %344 = alloca i32, align 4
  %345 = alloca i64, align 8
  %346 = alloca i64, align 8
  %347 = alloca i64, align 8
  %348 = alloca i64, align 8
  %349 = alloca i32, align 4
  store i64 %0, i64* %345, align 8
  store i64 0, i64* %346, align 8
  %350 = load i64, i64* %345, align 8
  %351 = load i64, i64* @b, align 8
  %352 = shl i64 %350, %351
  %353 = shl i64 %350, %351
  %354 = mul nsw i64 %350, %351
  store i64 %354, i64* %347, align 8
  %355 = load i64, i64* @a, align 8
  %356 = load i64, i64* @b, align 8
  %357 = add i64 %355, -1214093973555426031
  %358 = sub i64 %357, %356
  %359 = sub i64 %358, -1214093973555426031
  %360 = sub i64 %355, %356
  %361 = mul i64 %359, %356
  %362 = sub i64 0, %355
  %363 = add i64 0, %362
  %364 = sub i64 0, %355
  %365 = sub i64 0, %363
  %366 = sub i64 0, %356
  %367 = add i64 %365, %366
  %368 = sub i64 0, %367
  %369 = add i64 %363, %356
  %370 = shl i64 %355, %356
  %371 = shl i64 %355, %356
  %372 = sub i64 0, -8726773578987729380
  %373 = sub i64 %372, %355
  %374 = add i64 %373, -8726773578987729380
  %375 = sub i64 0, %355
  %376 = add i64 %374, -2604922645314435653
  %377 = add i64 %376, %356
  %378 = sub i64 %377, -2604922645314435653
  %379 = add i64 %374, %356
  %380 = sub i64 0, -8052938068876446522
  %381 = sub i64 %380, %355
  %382 = add i64 %381, -8052938068876446522
  %383 = sub i64 0, %355
  %384 = sub i64 0, %356
  %385 = sub i64 %382, %384
  %386 = add i64 %382, %356
  %387 = shl i64 %355, %356
  %388 = sub i64 %355, -3914765122685757027
  %389 = sub i64 %388, %356
  %390 = add i64 %389, -3914765122685757027
  %391 = sub i64 %355, %356
  %392 = mul i64 %390, %356
  %393 = sub i64 0, %356
  %394 = add i64 %355, %393
  %395 = sub nsw i64 %355, %356
  store i64 %394, i64* %348, align 8
  %396 = load i64, i64* @n, align 8
  %397 = add i64 %396, -8509770042663514033
  %398 = sub i64 %397, 1
  %399 = sub i64 %398, -8509770042663514033
  %400 = sub i64 %396, 1
  %401 = mul i64 %399, 1
  %402 = sub i64 0, 1
  %403 = add i64 %396, %402
  %404 = sub nsw i64 %396, 1
  %405 = trunc i64 %403 to i32
  store i32 %405, i32* %349, align 4
  store i32 344067535, i32* %22
  br label %568

; <label>:406:                                    ; preds = %23
  %407 = load volatile i32*, i32** %4
  %408 = load i32, i32* %407, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [100010 x i64], [100010 x i64]* @m, i64 0, i64 %409
  %411 = load i64, i64* %410, align 8
  %412 = load volatile i64*, i64** %6
  %413 = load i64, i64* %412, align 8
  %414 = icmp sgt i64 %411, %413
  store i32 -1157472137, i32* %22
  br label %568

; <label>:415:                                    ; preds = %23
  %416 = load volatile i32*, i32** %4
  %417 = load i32, i32* %416, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [100010 x i64], [100010 x i64]* @m, i64 0, i64 %418
  %420 = load i64, i64* %419, align 8
  %421 = load volatile i64*, i64** %6
  %422 = load i64, i64* %421, align 8
  %423 = shl i64 %420, %422
  %424 = sub i64 0, %422
  %425 = add i64 %420, %424
  %426 = sub i64 %420, %422
  %427 = mul i64 %425, %422
  %428 = add i64 %420, 6842089327832384274
  %429 = sub i64 %428, %422
  %430 = sub i64 %429, 6842089327832384274
  %431 = sub i64 %420, %422
  %432 = mul i64 %430, %422
  %433 = shl i64 %420, %422
  %434 = add i64 %420, 6010526716401180280
  %435 = sub i64 %434, %422
  %436 = sub i64 %435, 6010526716401180280
  %437 = sub nsw i64 %420, %422
  %438 = load volatile i64*, i64** %5
  %439 = load i64, i64* %438, align 8
  %440 = add i64 %436, -5283846518534266347
  %441 = sub i64 %440, %439
  %442 = sub i64 %441, -5283846518534266347
  %443 = sub i64 %436, %439
  %444 = mul i64 %442, %439
  %445 = add i64 0, -1524109585896811334
  %446 = sub i64 %445, %436
  %447 = sub i64 %446, -1524109585896811334
  %448 = sub i64 0, %436
  %449 = sub i64 0, %447
  %450 = sub i64 0, %439
  %451 = add i64 %449, %450
  %452 = sub i64 0, %451
  %453 = add i64 %447, %439
  %454 = sub i64 %436, -4265084275895682513
  %455 = sub i64 %454, %439
  %456 = add i64 %455, -4265084275895682513
  %457 = sub i64 %436, %439
  %458 = mul i64 %456, %439
  %459 = shl i64 %436, %439
  %460 = shl i64 %436, %439
  %461 = add i64 %436, 2696973171446648650
  %462 = sub i64 %461, %439
  %463 = sub i64 %462, 2696973171446648650
  %464 = sub i64 %436, %439
  %465 = mul i64 %463, %439
  %466 = sdiv i64 %436, %439
  %467 = load volatile i32*, i32** %4
  %468 = load i32, i32* %467, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [100010 x i64], [100010 x i64]* @m, i64 0, i64 %469
  %471 = load i64, i64* %470, align 8
  %472 = load volatile i64*, i64** %6
  %473 = load i64, i64* %472, align 8
  %474 = sub i64 0, %471
  %475 = add i64 0, %474
  %476 = sub i64 0, %471
  %477 = sub i64 0, %473
  %478 = sub i64 %475, %477
  %479 = add i64 %475, %473
  %480 = add i64 %471, 5963541122434645737
  %481 = sub i64 %480, %473
  %482 = sub i64 %481, 5963541122434645737
  %483 = sub i64 %471, %473
  %484 = mul i64 %482, %473
  %485 = sub i64 0, %473
  %486 = add i64 %471, %485
  %487 = sub i64 %471, %473
  %488 = mul i64 %486, %473
  %489 = sub i64 0, -3452123531555832838
  %490 = sub i64 %489, %471
  %491 = add i64 %490, -3452123531555832838
  %492 = sub i64 0, %471
  %493 = sub i64 0, %491
  %494 = sub i64 0, %473
  %495 = add i64 %493, %494
  %496 = sub i64 0, %495
  %497 = add i64 %491, %473
  %498 = sub i64 %471, 1848995375759612505
  %499 = sub i64 %498, %473
  %500 = add i64 %499, 1848995375759612505
  %501 = sub i64 %471, %473
  %502 = mul i64 %500, %473
  %503 = sub i64 %471, 1378701316101338350
  %504 = sub i64 %503, %473
  %505 = add i64 %504, 1378701316101338350
  %506 = sub nsw i64 %471, %473
  %507 = load volatile i64*, i64** %5
  %508 = load i64, i64* %507, align 8
  %509 = add i64 0, 500986314729461545
  %510 = sub i64 %509, %505
  %511 = sub i64 %510, 500986314729461545
  %512 = sub i64 0, %505
  %513 = sub i64 %511, 4264451828947779879
  %514 = add i64 %513, %508
  %515 = add i64 %514, 4264451828947779879
  %516 = add i64 %511, %508
  %517 = sub i64 0, %505
  %518 = add i64 0, %517
  %519 = sub i64 0, %505
  %520 = sub i64 0, %508
  %521 = sub i64 %518, %520
  %522 = add i64 %518, %508
  %523 = shl i64 %505, %508
  %524 = shl i64 %505, %508
  %525 = shl i64 %505, %508
  %526 = srem i64 %505, %508
  %527 = icmp ne i64 %526, 0
  %528 = zext i1 %527 to i64
  %529 = shl i64 %466, %528
  %530 = add i64 %466, -959036847019976590
  %531 = sub i64 %530, %528
  %532 = sub i64 %531, -959036847019976590
  %533 = sub i64 %466, %528
  %534 = mul i64 %532, %528
  %535 = sub i64 0, %466
  %536 = add i64 0, %535
  %537 = sub i64 0, %466
  %538 = sub i64 0, %536
  %539 = sub i64 0, %528
  %540 = add i64 %538, %539
  %541 = sub i64 0, %540
  %542 = add i64 %536, %528
  %543 = sub i64 %466, 3285848180012182052
  %544 = add i64 %543, %528
  %545 = add i64 %544, 3285848180012182052
  %546 = add nsw i64 %466, %528
  %547 = load volatile i64*, i64** %7
  %548 = load i64, i64* %547, align 8
  %549 = shl i64 %548, %545
  %550 = add i64 0, -3756842691283731201
  %551 = sub i64 %550, %548
  %552 = sub i64 %551, -3756842691283731201
  %553 = sub i64 0, %548
  %554 = sub i64 0, %545
  %555 = sub i64 %552, %554
  %556 = add i64 %552, %545
  %557 = shl i64 %548, %545
  %558 = add i64 %548, -2452415321520827893
  %559 = add i64 %558, %545
  %560 = sub i64 %559, -2452415321520827893
  %561 = add nsw i64 %548, %545
  %562 = load volatile i64*, i64** %7
  store i64 %560, i64* %562, align 8
  store i32 1003218992, i32* %22
  br label %568

; <label>:563:                                    ; preds = %23
  %564 = load volatile i32*, i32** %9
  store i32 1, i32* %564, align 4
  store i32 649675219, i32* %22
  br label %568

; <label>:565:                                    ; preds = %23
  %566 = load volatile i32*, i32** %9
  %567 = load i32, i32* %566, align 4
  store i32 -1722571859, i32* %22
  br label %568

; <label>:568:                                    ; preds = %565, %563, %415, %406, %343, %323, %307, %306, %278, %250, %248, %241, %233, %232, %231, %174, %147, %144, %108, %93, %88, %87, %34, %26, %25
  br label %23
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i32*
  %7 = alloca i64*
  %8 = alloca i32*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.4
  %12 = load i32, i32* @y.5
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
  store i32 573001475, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %577
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 573001475, label %24
    i32 1567461295, label %32
    i32 659474112, label %66
    i32 -34073092, label %67
    i32 1046134818, label %74
    i32 161349795, label %89
    i32 -1549526585, label %141
    i32 2022519797, label %142
    i32 -1414972158, label %151
    i32 -1636951951, label %167
    i32 1377616739, label %188
    i32 -1059379750, label %189
    i32 -1791470482, label %196
    i32 319683245, label %211
    i32 1597944625, label %253
    i32 -726085664, label %256
    i32 1237520246, label %260
    i32 -916313065, label %275
    i32 -1344222034, label %309
    i32 1677883923, label %310
    i32 2093635774, label %311
    i32 -537208466, label %338
    i32 1046295163, label %372
    i32 -195992787, label %374
    i32 1419730780, label %390
    i32 1601738760, label %472
    i32 -933906635, label %479
    i32 -1911858922, label %531
    i32 -365979731, label %570
  ]

; <label>:23:                                     ; preds = %21
  br label %577

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %10
  %26 = load volatile i1, i1* %9
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1567461295, i32 -195992787
  store i32 %31, i32* %20
  br label %577

; <label>:32:                                     ; preds = %21
  %33 = alloca i32, align 4
  store i32* %33, i32** %8
  %34 = alloca i64, align 8
  store i64* %34, i64** %7
  %35 = alloca i32, align 4
  store i32* %35, i32** %6
  %36 = alloca i64, align 8
  store i64* %36, i64** %5
  %37 = alloca i64, align 8
  store i64* %37, i64** %4
  %38 = alloca i64, align 8
  store i64* %38, i64** %3
  %39 = load volatile i32*, i32** %8
  store i32 0, i32* %39, align 4
  %40 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %41 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %42 = getelementptr i8, i8* %41, i64 -24
  %43 = bitcast i8* %42 to i64*
  %44 = load i64, i64* %43, align 8
  %45 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %44
  %46 = bitcast i8* %45 to %"class.std::basic_ios"*
  %47 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %46, %"class.std::basic_ostream"* null)
  %48 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i64* @n, i64* @a, i64* @b)
  %49 = load volatile i64*, i64** %7
  store i64 0, i64* %49, align 8
  %50 = load volatile i32*, i32** %6
  store i32 0, i32* %50, align 4
  %51 = load i32, i32* @x.4
  %52 = load i32, i32* @y.5
  %53 = add i32 %51, -706454443
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -706454443
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 659474112, i32 -195992787
  store i32 %65, i32* %20
  br label %577

; <label>:66:                                     ; preds = %21
  store i32 -34073092, i32* %20
  br label %577

; <label>:67:                                     ; preds = %21
  %68 = load volatile i32*, i32** %6
  %69 = load i32, i32* %68, align 4
  %70 = sext i32 %69 to i64
  %71 = load i64, i64* @n, align 8
  %72 = icmp slt i64 %70, %71
  %73 = select i1 %72, i32 1046134818, i32 -1414972158
  store i32 %73, i32* %20
  br label %577

; <label>:74:                                     ; preds = %21
  %75 = load i32, i32* @x.4
  %76 = load i32, i32* @y.5
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
  %88 = select i1 %86, i32 161349795, i32 1419730780
  store i32 %88, i32* %20
  br label %577

; <label>:89:                                     ; preds = %21
  %90 = load volatile i32*, i32** %6
  %91 = load i32, i32* %90, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100010 x i64], [100010 x i64]* @m, i64 0, i64 %92
  %94 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64* %93)
  %95 = load volatile i32*, i32** %6
  %96 = load i32, i32* %95, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100010 x i64], [100010 x i64]* @m, i64 0, i64 %97
  %99 = load i64, i64* %98, align 8
  %100 = load i64, i64* @b, align 8
  %101 = sdiv i64 %99, %100
  %102 = add i64 %101, -1875556679386105730
  %103 = add i64 %102, 1
  %104 = sub i64 %103, -1875556679386105730
  %105 = add nsw i64 %101, 1
  %106 = load volatile i64*, i64** %7
  %107 = load i64, i64* %106, align 8
  %108 = sub i64 0, %107
  %109 = sub i64 0, %104
  %110 = add i64 %108, %109
  %111 = sub i64 0, %110
  %112 = add nsw i64 %107, %104
  %113 = load volatile i64*, i64** %7
  store i64 %111, i64* %113, align 8
  %114 = load i32, i32* @x.4
  %115 = load i32, i32* @y.5
  %116 = add i32 %114, -364144069
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -364144069
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -1549526585, i32 1419730780
  store i32 %140, i32* %20
  br label %577

; <label>:141:                                    ; preds = %21
  store i32 2022519797, i32* %20
  br label %577

; <label>:142:                                    ; preds = %21
  %143 = load volatile i32*, i32** %6
  %144 = load i32, i32* %143, align 4
  %145 = sub i32 0, %144
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %149 = add nsw i32 %144, 1
  %150 = load volatile i32*, i32** %6
  store i32 %148, i32* %150, align 4
  store i32 -34073092, i32* %20
  br label %577

; <label>:151:                                    ; preds = %21
  %152 = load i32, i32* @x.4
  %153 = load i32, i32* @y.5
  %154 = sub i32 %152, -1308271589
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -1308271589
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -1636951951, i32 1601738760
  store i32 %166, i32* %20
  br label %577

; <label>:167:                                    ; preds = %21
  %168 = load i64, i64* @n, align 8
  %169 = getelementptr inbounds i64, i64* getelementptr inbounds ([100010 x i64], [100010 x i64]* @m, i32 0, i32 0), i64 %168
  call void @_ZSt4sortIPxEvT_S1_(i64* getelementptr inbounds ([100010 x i64], [100010 x i64]* @m, i32 0, i32 0), i64* %169)
  %170 = load volatile i64*, i64** %5
  store i64 1, i64* %170, align 8
  %171 = load volatile i64*, i64** %7
  %172 = load i64, i64* %171, align 8
  %173 = load volatile i64*, i64** %4
  store i64 %172, i64* %173, align 8
  %174 = load i32, i32* @x.4
  %175 = load i32, i32* @y.5
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 1377616739, i32 1601738760
  store i32 %187, i32* %20
  br label %577

; <label>:188:                                    ; preds = %21
  store i32 -1059379750, i32* %20
  br label %577

; <label>:189:                                    ; preds = %21
  %190 = load volatile i64*, i64** %5
  %191 = load i64, i64* %190, align 8
  %192 = load volatile i64*, i64** %4
  %193 = load i64, i64* %192, align 8
  %194 = icmp slt i64 %191, %193
  %195 = select i1 %194, i32 -1791470482, i32 2093635774
  store i32 %195, i32* %20
  br label %577

; <label>:196:                                    ; preds = %21
  %197 = load i32, i32* @x.4
  %198 = load i32, i32* @y.5
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 319683245, i32 -933906635
  store i32 %210, i32* %20
  br label %577

; <label>:211:                                    ; preds = %21
  %212 = load volatile i64*, i64** %5
  %213 = load i64, i64* %212, align 8
  %214 = load volatile i64*, i64** %4
  %215 = load i64, i64* %214, align 8
  %216 = sub i64 %213, -6585351186377886485
  %217 = add i64 %216, %215
  %218 = add i64 %217, -6585351186377886485
  %219 = add nsw i64 %213, %215
  %220 = ashr i64 %218, 1
  %221 = load volatile i64*, i64** %3
  store i64 %220, i64* %221, align 8
  %222 = load volatile i64*, i64** %3
  %223 = load i64, i64* %222, align 8
  %224 = call i32 @_Z5checkx(i64 %223)
  %225 = icmp ne i32 %224, 0
  store i1 %225, i1* %2
  %226 = load i32, i32* @x.4
  %227 = load i32, i32* @y.5
  %228 = sub i32 %226, -216715075
  %229 = sub i32 %228, 1
  %230 = add i32 %229, -216715075
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
  %252 = select i1 %250, i32 1597944625, i32 -933906635
  store i32 %252, i32* %20
  br label %577

; <label>:253:                                    ; preds = %21
  %254 = load volatile i1, i1* %2
  %255 = select i1 %254, i32 -726085664, i32 1237520246
  store i32 %255, i32* %20
  br label %577

; <label>:256:                                    ; preds = %21
  %257 = load volatile i64*, i64** %3
  %258 = load i64, i64* %257, align 8
  %259 = load volatile i64*, i64** %4
  store i64 %258, i64* %259, align 8
  store i32 1677883923, i32* %20
  br label %577

; <label>:260:                                    ; preds = %21
  %261 = load i32, i32* @x.4
  %262 = load i32, i32* @y.5
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -916313065, i32 -1911858922
  store i32 %274, i32* %20
  br label %577

; <label>:275:                                    ; preds = %21
  %276 = load volatile i64*, i64** %3
  %277 = load i64, i64* %276, align 8
  %278 = sub i64 0, 1
  %279 = sub i64 %277, %278
  %280 = add nsw i64 %277, 1
  %281 = load volatile i64*, i64** %5
  store i64 %279, i64* %281, align 8
  %282 = load i32, i32* @x.4
  %283 = load i32, i32* @y.5
  %284 = sub i32 %282, -1913535334
  %285 = sub i32 %284, 1
  %286 = add i32 %285, -1913535334
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 true, true
  %295 = and i1 %292, true
  %296 = and i1 %290, %294
  %297 = and i1 %293, true
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 true, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 -1344222034, i32 -1911858922
  store i32 %308, i32* %20
  br label %577

; <label>:309:                                    ; preds = %21
  store i32 1677883923, i32* %20
  br label %577

; <label>:310:                                    ; preds = %21
  store i32 -1059379750, i32* %20
  br label %577

; <label>:311:                                    ; preds = %21
  %312 = load i32, i32* @x.4
  %313 = load i32, i32* @y.5
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 false, true
  %324 = and i1 %321, false
  %325 = and i1 %319, %323
  %326 = and i1 %322, false
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 false, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 -537208466, i32 -365979731
  store i32 %337, i32* %20
  br label %577

; <label>:338:                                    ; preds = %21
  %339 = load volatile i64*, i64** %5
  %340 = load i64, i64* %339, align 8
  %341 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %340)
  %342 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %341, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %343 = load volatile i32*, i32** %8
  %344 = load i32, i32* %343, align 4
  store i32 %344, i32* %1
  %345 = load i32, i32* @x.4
  %346 = load i32, i32* @y.5
  %347 = add i32 %345, 982601411
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, 982601411
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 true, true
  %358 = and i1 %355, true
  %359 = and i1 %353, %357
  %360 = and i1 %356, true
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 true, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 1046295163, i32 -365979731
  store i32 %371, i32* %20
  br label %577

; <label>:372:                                    ; preds = %21
  %373 = load volatile i32, i32* %1
  ret i32 %373

; <label>:374:                                    ; preds = %21
  %375 = alloca i32, align 4
  %376 = alloca i64, align 8
  %377 = alloca i32, align 4
  %378 = alloca i64, align 8
  %379 = alloca i64, align 8
  %380 = alloca i64, align 8
  store i32 0, i32* %375, align 4
  %381 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %382 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %383 = getelementptr i8, i8* %382, i64 -24
  %384 = bitcast i8* %383 to i64*
  %385 = load i64, i64* %384, align 8
  %386 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %385
  %387 = bitcast i8* %386 to %"class.std::basic_ios"*
  %388 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %387, %"class.std::basic_ostream"* null)
  %389 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i64* @n, i64* @a, i64* @b)
  store i64 0, i64* %376, align 8
  store i32 0, i32* %377, align 4
  store i32 1567461295, i32* %20
  br label %577

; <label>:390:                                    ; preds = %21
  %391 = load volatile i32*, i32** %6
  %392 = load i32, i32* %391, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [100010 x i64], [100010 x i64]* @m, i64 0, i64 %393
  %395 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64* %394)
  %396 = load volatile i32*, i32** %6
  %397 = load i32, i32* %396, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [100010 x i64], [100010 x i64]* @m, i64 0, i64 %398
  %400 = load i64, i64* %399, align 8
  %401 = load i64, i64* @b, align 8
  %402 = sub i64 %400, 2305788782615695644
  %403 = sub i64 %402, %401
  %404 = add i64 %403, 2305788782615695644
  %405 = sub i64 %400, %401
  %406 = mul i64 %404, %401
  %407 = sub i64 0, %401
  %408 = add i64 %400, %407
  %409 = sub i64 %400, %401
  %410 = mul i64 %408, %401
  %411 = shl i64 %400, %401
  %412 = sub i64 0, %401
  %413 = add i64 %400, %412
  %414 = sub i64 %400, %401
  %415 = mul i64 %413, %401
  %416 = sub i64 0, %401
  %417 = add i64 %400, %416
  %418 = sub i64 %400, %401
  %419 = mul i64 %417, %401
  %420 = sdiv i64 %400, %401
  %421 = shl i64 %420, 1
  %422 = shl i64 %420, 1
  %423 = sub i64 0, 1
  %424 = add i64 %420, %423
  %425 = sub i64 %420, 1
  %426 = mul i64 %424, 1
  %427 = sub i64 0, -7410864561331612298
  %428 = sub i64 %427, %420
  %429 = add i64 %428, -7410864561331612298
  %430 = sub i64 0, %420
  %431 = sub i64 0, %429
  %432 = sub i64 0, 1
  %433 = add i64 %431, %432
  %434 = sub i64 0, %433
  %435 = add i64 %429, 1
  %436 = sub i64 0, 1
  %437 = add i64 %420, %436
  %438 = sub i64 %420, 1
  %439 = mul i64 %437, 1
  %440 = sub i64 %420, -498685547290889701
  %441 = sub i64 %440, 1
  %442 = add i64 %441, -498685547290889701
  %443 = sub i64 %420, 1
  %444 = mul i64 %442, 1
  %445 = shl i64 %420, 1
  %446 = sub i64 %420, 1720402248930097812
  %447 = add i64 %446, 1
  %448 = add i64 %447, 1720402248930097812
  %449 = add nsw i64 %420, 1
  %450 = load volatile i64*, i64** %7
  %451 = load i64, i64* %450, align 8
  %452 = sub i64 0, %451
  %453 = add i64 0, %452
  %454 = sub i64 0, %451
  %455 = sub i64 0, %448
  %456 = sub i64 %453, %455
  %457 = add i64 %453, %448
  %458 = sub i64 %451, 275530738554539314
  %459 = sub i64 %458, %448
  %460 = add i64 %459, 275530738554539314
  %461 = sub i64 %451, %448
  %462 = mul i64 %460, %448
  %463 = sub i64 0, %448
  %464 = add i64 %451, %463
  %465 = sub i64 %451, %448
  %466 = mul i64 %464, %448
  %467 = add i64 %451, -4567394960755663307
  %468 = add i64 %467, %448
  %469 = sub i64 %468, -4567394960755663307
  %470 = add nsw i64 %451, %448
  %471 = load volatile i64*, i64** %7
  store i64 %469, i64* %471, align 8
  store i32 161349795, i32* %20
  br label %577

; <label>:472:                                    ; preds = %21
  %473 = load i64, i64* @n, align 8
  %474 = getelementptr inbounds i64, i64* getelementptr inbounds ([100010 x i64], [100010 x i64]* @m, i32 0, i32 0), i64 %473
  call void @_ZSt4sortIPxEvT_S1_(i64* getelementptr inbounds ([100010 x i64], [100010 x i64]* @m, i32 0, i32 0), i64* %474)
  %475 = load volatile i64*, i64** %5
  store i64 1, i64* %475, align 8
  %476 = load volatile i64*, i64** %7
  %477 = load i64, i64* %476, align 8
  %478 = load volatile i64*, i64** %4
  store i64 %477, i64* %478, align 8
  store i32 -1636951951, i32* %20
  br label %577

; <label>:479:                                    ; preds = %21
  %480 = load volatile i64*, i64** %5
  %481 = load i64, i64* %480, align 8
  %482 = load volatile i64*, i64** %4
  %483 = load i64, i64* %482, align 8
  %484 = shl i64 %481, %483
  %485 = shl i64 %481, %483
  %486 = sub i64 0, -8326154305356992092
  %487 = sub i64 %486, %481
  %488 = add i64 %487, -8326154305356992092
  %489 = sub i64 0, %481
  %490 = add i64 %488, -4390803771301125085
  %491 = add i64 %490, %483
  %492 = sub i64 %491, -4390803771301125085
  %493 = add i64 %488, %483
  %494 = sub i64 0, %481
  %495 = sub i64 0, %483
  %496 = add i64 %494, %495
  %497 = sub i64 0, %496
  %498 = add nsw i64 %481, %483
  %499 = sub i64 0, %497
  %500 = add i64 0, %499
  %501 = sub i64 0, %497
  %502 = sub i64 0, 1
  %503 = sub i64 %500, %502
  %504 = add i64 %500, 1
  %505 = shl i64 %497, 1
  %506 = sub i64 %497, -7349465283478424867
  %507 = sub i64 %506, 1
  %508 = add i64 %507, -7349465283478424867
  %509 = sub i64 %497, 1
  %510 = mul i64 %508, 1
  %511 = shl i64 %497, 1
  %512 = sub i64 %497, -6319591303340688880
  %513 = sub i64 %512, 1
  %514 = add i64 %513, -6319591303340688880
  %515 = sub i64 %497, 1
  %516 = mul i64 %514, 1
  %517 = add i64 0, -9021291464151620755
  %518 = sub i64 %517, %497
  %519 = sub i64 %518, -9021291464151620755
  %520 = sub i64 0, %497
  %521 = sub i64 0, 1
  %522 = sub i64 %519, %521
  %523 = add i64 %519, 1
  %524 = shl i64 %497, 1
  %525 = ashr i64 %497, 1
  %526 = load volatile i64*, i64** %3
  store i64 %525, i64* %526, align 8
  %527 = load volatile i64*, i64** %3
  %528 = load i64, i64* %527, align 8
  %529 = call i32 @_Z5checkx(i64 %528)
  %530 = icmp ne i32 %529, 0
  store i32 319683245, i32* %20
  br label %577

; <label>:531:                                    ; preds = %21
  %532 = load volatile i64*, i64** %3
  %533 = load i64, i64* %532, align 8
  %534 = sub i64 0, -4368257193303972067
  %535 = sub i64 %534, %533
  %536 = add i64 %535, -4368257193303972067
  %537 = sub i64 0, %533
  %538 = sub i64 0, %536
  %539 = sub i64 0, 1
  %540 = add i64 %538, %539
  %541 = sub i64 0, %540
  %542 = add i64 %536, 1
  %543 = add i64 0, 2553438164709733754
  %544 = sub i64 %543, %533
  %545 = sub i64 %544, 2553438164709733754
  %546 = sub i64 0, %533
  %547 = add i64 %545, 3030890992472668559
  %548 = add i64 %547, 1
  %549 = sub i64 %548, 3030890992472668559
  %550 = add i64 %545, 1
  %551 = sub i64 0, %533
  %552 = add i64 0, %551
  %553 = sub i64 0, %533
  %554 = add i64 %552, -6997029779859282766
  %555 = add i64 %554, 1
  %556 = sub i64 %555, -6997029779859282766
  %557 = add i64 %552, 1
  %558 = sub i64 0, %533
  %559 = add i64 0, %558
  %560 = sub i64 0, %533
  %561 = sub i64 0, %559
  %562 = sub i64 0, 1
  %563 = add i64 %561, %562
  %564 = sub i64 0, %563
  %565 = add i64 %559, 1
  %566 = sub i64 0, 1
  %567 = sub i64 %533, %566
  %568 = add nsw i64 %533, 1
  %569 = load volatile i64*, i64** %5
  store i64 %567, i64* %569, align 8
  store i32 -916313065, i32* %20
  br label %577

; <label>:570:                                    ; preds = %21
  %571 = load volatile i64*, i64** %5
  %572 = load i64, i64* %571, align 8
  %573 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %572)
  %574 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %573, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %575 = load volatile i32*, i32** %8
  %576 = load i32, i32* %575, align 4
  store i32 -537208466, i32* %20
  br label %577

; <label>:577:                                    ; preds = %570, %531, %479, %472, %390, %374, %338, %311, %310, %309, %275, %260, %256, %253, %211, %196, %189, %188, %167, %151, %142, %141, %89, %74, %67, %66, %32, %24, %23
  br label %21
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare i32 @scanf(i8*, ...) #1

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
  %8 = load i32, i32* @x.8
  %9 = load i32, i32* @y.9
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
  store i32 514084053, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %148
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 514084053, label %21
    i32 1391237854, label %41
    i32 -1555746986, label %69
    i32 -1220839177, label %72
    i32 -2142079274, label %94
    i32 25412541, label %122
    i32 -1319961316, label %137
    i32 -240479236, label %138
    i32 -235107642, label %147
  ]

; <label>:20:                                     ; preds = %18
  br label %148

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
  %40 = select i1 %38, i32 1391237854, i32 -240479236
  store i32 %40, i32* %17
  br label %148

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %43 = alloca i64*, align 8
  store i64** %43, i64*** %5
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %4
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %47 = load volatile i64**, i64*** %5
  store i64* %0, i64** %47, align 8
  %48 = load volatile i64**, i64*** %4
  store i64* %1, i64** %48, align 8
  %49 = load volatile i64**, i64*** %5
  %50 = load i64*, i64** %49, align 8
  %51 = load volatile i64**, i64*** %4
  %52 = load i64*, i64** %51, align 8
  %53 = icmp ne i64* %50, %52
  store i1 %53, i1* %3
  %54 = load i32, i32* @x.8
  %55 = load i32, i32* @y.9
  %56 = sub i32 %54, -1845621217
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -1845621217
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1555746986, i32 -240479236
  store i32 %68, i32* %17
  br label %148

; <label>:69:                                     ; preds = %18
  %70 = load volatile i1, i1* %3
  %71 = select i1 %70, i32 -1220839177, i32 -2142079274
  store i32 %71, i32* %17
  br label %148

; <label>:72:                                     ; preds = %18
  %73 = load volatile i64**, i64*** %5
  %74 = load i64*, i64** %73, align 8
  %75 = load volatile i64**, i64*** %4
  %76 = load i64*, i64** %75, align 8
  %77 = load volatile i64**, i64*** %4
  %78 = load i64*, i64** %77, align 8
  %79 = load volatile i64**, i64*** %5
  %80 = load i64*, i64** %79, align 8
  %81 = ptrtoint i64* %78 to i64
  %82 = ptrtoint i64* %80 to i64
  %83 = add i64 %81, 7149347249869740799
  %84 = sub i64 %83, %82
  %85 = sub i64 %84, 7149347249869740799
  %86 = sub i64 %81, %82
  %87 = sdiv exact i64 %85, 8
  %88 = call i64 @_ZSt4__lgl(i64 %87)
  %89 = mul nsw i64 %88, 2
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %74, i64* %76, i64 %89)
  %90 = load volatile i64**, i64*** %5
  %91 = load i64*, i64** %90, align 8
  %92 = load volatile i64**, i64*** %4
  %93 = load i64*, i64** %92, align 8
  call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %91, i64* %93)
  store i32 -2142079274, i32* %17
  br label %148

; <label>:94:                                     ; preds = %18
  %95 = load i32, i32* @x.8
  %96 = load i32, i32* @y.9
  %97 = sub i32 %95, -1568292940
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -1568292940
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 25412541, i32 -235107642
  store i32 %121, i32* %17
  br label %148

; <label>:122:                                    ; preds = %18
  %123 = load i32, i32* @x.8
  %124 = load i32, i32* @y.9
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -1319961316, i32 -235107642
  store i32 %136, i32* %17
  br label %148

; <label>:137:                                    ; preds = %18
  ret void

; <label>:138:                                    ; preds = %18
  %139 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %140 = alloca i64*, align 8
  %141 = alloca i64*, align 8
  %142 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %143 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %140, align 8
  store i64* %1, i64** %141, align 8
  %144 = load i64*, i64** %140, align 8
  %145 = load i64*, i64** %141, align 8
  %146 = icmp ne i64* %144, %145
  store i32 1391237854, i32* %17
  br label %148

; <label>:147:                                    ; preds = %18
  store i32 25412541, i32* %17
  br label %148

; <label>:148:                                    ; preds = %147, %138, %122, %94, %72, %69, %41, %21, %20
  br label %18
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
  store i32 1107160049, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %98
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1107160049, label %17
    i32 280586448, label %29
    i32 862519311, label %57
    i32 1379406043, label %74
    i32 -2101061018, label %77
    i32 -1907449393, label %81
    i32 353649530, label %94
    i32 1932591653, label %95
  ]

; <label>:16:                                     ; preds = %14
  br label %98

; <label>:17:                                     ; preds = %14
  %18 = load i64*, i64** %7, align 8
  %19 = load i64*, i64** %6, align 8
  %20 = ptrtoint i64* %18 to i64
  %21 = ptrtoint i64* %19 to i64
  %22 = sub i64 %20, 8443607879316402672
  %23 = sub i64 %22, %21
  %24 = add i64 %23, 8443607879316402672
  %25 = sub i64 %20, %21
  %26 = sdiv exact i64 %24, 8
  %27 = icmp sgt i64 %26, 16
  %28 = select i1 %27, i32 280586448, i32 353649530
  store i32 %28, i32* %13
  br label %98

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* @x.12
  %31 = load i32, i32* @y.13
  %32 = add i32 %30, -1156531489
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1156531489
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 862519311, i32 1932591653
  store i32 %56, i32* %13
  br label %98

; <label>:57:                                     ; preds = %14
  %58 = load i64, i64* %8, align 8
  %59 = icmp eq i64 %58, 0
  store i1 %59, i1* %4
  %60 = load i32, i32* @x.12
  %61 = load i32, i32* @y.13
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1379406043, i32 1932591653
  store i32 %73, i32* %13
  br label %98

; <label>:74:                                     ; preds = %14
  %75 = load volatile i1, i1* %4
  %76 = select i1 %75, i32 -2101061018, i32 -1907449393
  store i32 %76, i32* %13
  br label %98

; <label>:77:                                     ; preds = %14
  %78 = load i64*, i64** %6, align 8
  %79 = load i64*, i64** %7, align 8
  %80 = load i64*, i64** %7, align 8
  call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %78, i64* %79, i64* %80)
  store i32 353649530, i32* %13
  br label %98

; <label>:81:                                     ; preds = %14
  %82 = load i64, i64* %8, align 8
  %83 = sub i64 %82, 9163196216476504935
  %84 = add i64 %83, -1
  %85 = add i64 %84, 9163196216476504935
  %86 = add nsw i64 %82, -1
  store i64 %85, i64* %8, align 8
  %87 = load i64*, i64** %6, align 8
  %88 = load i64*, i64** %7, align 8
  %89 = call i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %87, i64* %88)
  store i64* %89, i64** %10, align 8
  %90 = load i64*, i64** %10, align 8
  %91 = load i64*, i64** %7, align 8
  %92 = load i64, i64* %8, align 8
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %90, i64* %91, i64 %92)
  %93 = load i64*, i64** %10, align 8
  store i64* %93, i64** %7, align 8
  store i32 1107160049, i32* %13
  br label %98

; <label>:94:                                     ; preds = %14
  ret void

; <label>:95:                                     ; preds = %14
  %96 = load i64, i64* %8, align 8
  %97 = icmp eq i64 %96, 0
  store i32 862519311, i32* %13
  br label %98

; <label>:98:                                     ; preds = %95, %81, %77, %74, %57, %29, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #4 comdat {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.14
  %6 = load i32, i32* @y.15
  %7 = add i32 %5, -884726615
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -884726615
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1706709136, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %78
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1706709136, label %19
    i32 650928871, label %27
    i32 -715212673, label %52
    i32 -2083781109, label %54
  ]

; <label>:18:                                     ; preds = %16
  br label %78

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 650928871, i32 -2083781109
  store i32 %26, i32* %15
  br label %78

; <label>:27:                                     ; preds = %16
  %28 = alloca i64, align 8
  store i64 %0, i64* %28, align 8
  %29 = load i64, i64* %28, align 8
  %30 = call i64 @llvm.ctlz.i64(i64 %29, i1 true)
  %31 = trunc i64 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = sub i64 63, 7507158203159706174
  %34 = sub i64 %33, %32
  %35 = add i64 %34, 7507158203159706174
  %36 = sub i64 63, %32
  store i64 %35, i64* %2
  %37 = load i32, i32* @x.14
  %38 = load i32, i32* @y.15
  %39 = add i32 %37, -1329164471
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -1329164471
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -715212673, i32 -2083781109
  store i32 %51, i32* %15
  br label %78

; <label>:52:                                     ; preds = %16
  %53 = load volatile i64, i64* %2
  ret i64 %53

; <label>:54:                                     ; preds = %16
  %55 = alloca i64, align 8
  store i64 %0, i64* %55, align 8
  %56 = load i64, i64* %55, align 8
  %57 = call i64 @llvm.ctlz.i64(i64 %56, i1 true)
  %58 = trunc i64 %57 to i32
  %59 = sext i32 %58 to i64
  %60 = shl i64 63, %59
  %61 = sub i64 63, 8693228487045845722
  %62 = sub i64 %61, %59
  %63 = add i64 %62, 8693228487045845722
  %64 = sub i64 63, %59
  %65 = mul i64 %63, %59
  %66 = shl i64 63, %59
  %67 = add i64 0, -853081104931248428
  %68 = sub i64 %67, 63
  %69 = sub i64 %68, -853081104931248428
  %70 = sub i64 0, 63
  %71 = sub i64 0, %59
  %72 = sub i64 %69, %71
  %73 = add i64 %69, %59
  %74 = add i64 63, -6786238161854152554
  %75 = sub i64 %74, %59
  %76 = sub i64 %75, -6786238161854152554
  %77 = sub i64 63, %59
  store i32 650928871, i32* %15
  br label %78

; <label>:78:                                     ; preds = %54, %27, %19, %18
  br label %16
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
  %14 = sub i64 %12, -7731669942392222209
  %15 = sub i64 %14, %13
  %16 = add i64 %15, -7731669942392222209
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 8
  store i64 %18, i64* %3
  %19 = alloca i32
  store i32 146968716, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %72
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 146968716, label %23
    i32 -690970340, label %27
    i32 1695017635, label %34
    i32 971006864, label %50
    i32 -811325339, label %67
    i32 884605651, label %68
    i32 -999977432, label %69
  ]

; <label>:22:                                     ; preds = %20
  br label %72

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp sgt i64 %24, 16
  %26 = select i1 %25, i32 -690970340, i32 1695017635
  store i32 %26, i32* %19
  br label %72

; <label>:27:                                     ; preds = %20
  %28 = load i64*, i64** %5, align 8
  %29 = load i64*, i64** %5, align 8
  %30 = getelementptr inbounds i64, i64* %29, i64 16
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %28, i64* %30)
  %31 = load i64*, i64** %5, align 8
  %32 = getelementptr inbounds i64, i64* %31, i64 16
  %33 = load i64*, i64** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %32, i64* %33)
  store i32 884605651, i32* %19
  br label %72

; <label>:34:                                     ; preds = %20
  %35 = load i32, i32* @x.16
  %36 = load i32, i32* @y.17
  %37 = sub i32 %35, 70693881
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 70693881
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 971006864, i32 -999977432
  store i32 %49, i32* %19
  br label %72

; <label>:50:                                     ; preds = %20
  %51 = load i64*, i64** %5, align 8
  %52 = load i64*, i64** %6, align 8
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %51, i64* %52)
  %53 = load i32, i32* @x.16
  %54 = load i32, i32* @y.17
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -811325339, i32 -999977432
  store i32 %66, i32* %19
  br label %72

; <label>:67:                                     ; preds = %20
  store i32 884605651, i32* %19
  br label %72

; <label>:68:                                     ; preds = %20
  ret void

; <label>:69:                                     ; preds = %20
  %70 = load i64*, i64** %5, align 8
  %71 = load i64*, i64** %6, align 8
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %70, i64* %71)
  store i32 971006864, i32* %19
  br label %72

; <label>:72:                                     ; preds = %69, %67, %50, %34, %27, %23, %22
  br label %20
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
  %14 = add i64 %12, -3629050647802396651
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, -3629050647802396651
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
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca i64*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64* %2, i64** %7, align 8
  %11 = load i64*, i64** %5, align 8
  %12 = load i64*, i64** %6, align 8
  call void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %11, i64* %12)
  %13 = load i64*, i64** %6, align 8
  store i64* %13, i64** %9, align 8
  %14 = alloca i32
  store i32 -1352520006, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %128
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1352520006, label %18
    i32 627988792, label %23
    i32 288826595, label %28
    i32 -1170851845, label %32
    i32 420315488, label %33
    i32 -68885768, label %48
    i32 -1829071890, label %78
    i32 -641503099, label %79
    i32 -212645859, label %95
    i32 -1263230346, label %123
    i32 1169943004, label %124
    i32 1176098826, label %127
  ]

; <label>:17:                                     ; preds = %15
  br label %128

; <label>:18:                                     ; preds = %15
  %19 = load i64*, i64** %9, align 8
  %20 = load i64*, i64** %7, align 8
  %21 = icmp ult i64* %19, %20
  %22 = select i1 %21, i32 627988792, i32 -641503099
  store i32 %22, i32* %14
  br label %128

; <label>:23:                                     ; preds = %15
  %24 = load i64*, i64** %9, align 8
  %25 = load i64*, i64** %5, align 8
  %26 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64* %24, i64* %25)
  %27 = select i1 %26, i32 288826595, i32 -1170851845
  store i32 %27, i32* %14
  br label %128

; <label>:28:                                     ; preds = %15
  %29 = load i64*, i64** %5, align 8
  %30 = load i64*, i64** %6, align 8
  %31 = load i64*, i64** %9, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %29, i64* %30, i64* %31)
  store i32 -1170851845, i32* %14
  br label %128

; <label>:32:                                     ; preds = %15
  store i32 420315488, i32* %14
  br label %128

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* @x.22
  %35 = load i32, i32* @y.23
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
  %47 = select i1 %45, i32 -68885768, i32 1169943004
  store i32 %47, i32* %14
  br label %128

; <label>:48:                                     ; preds = %15
  %49 = load i64*, i64** %9, align 8
  %50 = getelementptr inbounds i64, i64* %49, i32 1
  store i64* %50, i64** %9, align 8
  %51 = load i32, i32* @x.22
  %52 = load i32, i32* @y.23
  %53 = sub i32 %51, 414351495
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 414351495
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
  %77 = select i1 %75, i32 -1829071890, i32 1169943004
  store i32 %77, i32* %14
  br label %128

; <label>:78:                                     ; preds = %15
  store i32 -1352520006, i32* %14
  br label %128

; <label>:79:                                     ; preds = %15
  %80 = load i32, i32* @x.22
  %81 = load i32, i32* @y.23
  %82 = sub i32 %80, 842627381
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 842627381
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -212645859, i32 1176098826
  store i32 %94, i32* %14
  br label %128

; <label>:95:                                     ; preds = %15
  %96 = load i32, i32* @x.22
  %97 = load i32, i32* @y.23
  %98 = sub i32 %96, 229072716
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 229072716
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -1263230346, i32 1176098826
  store i32 %122, i32* %14
  br label %128

; <label>:123:                                    ; preds = %15
  ret void

; <label>:124:                                    ; preds = %15
  %125 = load i64*, i64** %9, align 8
  %126 = getelementptr inbounds i64, i64* %125, i32 1
  store i64* %126, i64** %9, align 8
  store i32 -68885768, i32* %14
  br label %128

; <label>:127:                                    ; preds = %15
  store i32 -212645859, i32* %14
  br label %128

; <label>:128:                                    ; preds = %127, %124, %95, %79, %78, %48, %33, %32, %28, %23, %18, %17
  br label %15
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
  store i32 58490936, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %123
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 58490936, label %11
    i32 1479924823, label %23
    i32 -360438758, label %38
    i32 -1561848629, label %59
    i32 2100578425, label %60
    i32 -1275192894, label %87
    i32 996493162, label %115
    i32 2145874489, label %116
    i32 -213206121, label %122
  ]

; <label>:10:                                     ; preds = %8
  br label %123

; <label>:11:                                     ; preds = %8
  %12 = load i64*, i64** %5, align 8
  %13 = load i64*, i64** %4, align 8
  %14 = ptrtoint i64* %12 to i64
  %15 = ptrtoint i64* %13 to i64
  %16 = add i64 %14, -3344488504019884881
  %17 = sub i64 %16, %15
  %18 = sub i64 %17, -3344488504019884881
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 8
  %21 = icmp sgt i64 %20, 1
  %22 = select i1 %21, i32 1479924823, i32 2100578425
  store i32 %22, i32* %7
  br label %123

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* @x.24
  %25 = load i32, i32* @y.25
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
  %37 = select i1 %35, i32 -360438758, i32 2145874489
  store i32 %37, i32* %7
  br label %123

; <label>:38:                                     ; preds = %8
  %39 = load i64*, i64** %5, align 8
  %40 = getelementptr inbounds i64, i64* %39, i32 -1
  store i64* %40, i64** %5, align 8
  %41 = load i64*, i64** %4, align 8
  %42 = load i64*, i64** %5, align 8
  %43 = load i64*, i64** %5, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %41, i64* %42, i64* %43)
  %44 = load i32, i32* @x.24
  %45 = load i32, i32* @y.25
  %46 = sub i32 %44, 359763737
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 359763737
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1561848629, i32 2145874489
  store i32 %58, i32* %7
  br label %123

; <label>:59:                                     ; preds = %8
  store i32 58490936, i32* %7
  br label %123

; <label>:60:                                     ; preds = %8
  %61 = load i32, i32* @x.24
  %62 = load i32, i32* @y.25
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
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
  %86 = select i1 %84, i32 -1275192894, i32 -213206121
  store i32 %86, i32* %7
  br label %123

; <label>:87:                                     ; preds = %8
  %88 = load i32, i32* @x.24
  %89 = load i32, i32* @y.25
  %90 = add i32 %88, -2113387628
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -2113387628
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
  %114 = select i1 %112, i32 996493162, i32 -213206121
  store i32 %114, i32* %7
  br label %123

; <label>:115:                                    ; preds = %8
  ret void

; <label>:116:                                    ; preds = %8
  %117 = load i64*, i64** %5, align 8
  %118 = getelementptr inbounds i64, i64* %117, i32 -1
  store i64* %118, i64** %5, align 8
  %119 = load i64*, i64** %4, align 8
  %120 = load i64*, i64** %5, align 8
  %121 = load i64*, i64** %5, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %119, i64* %120, i64* %121)
  store i32 -360438758, i32* %7
  br label %123

; <label>:122:                                    ; preds = %8
  store i32 -1275192894, i32* %7
  br label %123

; <label>:123:                                    ; preds = %122, %116, %87, %60, %59, %38, %23, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64**
  %8 = alloca i64**
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.26
  %12 = load i32, i32* @y.27
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
  store i32 -2067438607, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %272
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -2067438607, label %24
    i32 1666398309, label %32
    i32 -1062293659, label %69
    i32 1682608922, label %72
    i32 1206277813, label %99
    i32 -1918370852, label %114
    i32 81630494, label %115
    i32 -1451858410, label %136
    i32 11905065, label %158
    i32 -970194479, label %186
    i32 -1325887735, label %213
    i32 843929074, label %214
    i32 -376165220, label %223
    i32 -530895786, label %224
    i32 2129720744, label %270
    i32 1167374319, label %271
  ]

; <label>:23:                                     ; preds = %21
  br label %272

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %10
  %26 = load volatile i1, i1* %9
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1666398309, i32 -530895786
  store i32 %31, i32* %20
  br label %272

; <label>:32:                                     ; preds = %21
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %34 = alloca i64*, align 8
  store i64** %34, i64*** %8
  %35 = alloca i64*, align 8
  store i64** %35, i64*** %7
  %36 = alloca i64, align 8
  store i64* %36, i64** %6
  %37 = alloca i64, align 8
  store i64* %37, i64** %5
  %38 = alloca i64, align 8
  store i64* %38, i64** %4
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %40 = load volatile i64**, i64*** %8
  store i64* %0, i64** %40, align 8
  %41 = load volatile i64**, i64*** %7
  store i64* %1, i64** %41, align 8
  %42 = load volatile i64**, i64*** %7
  %43 = load i64*, i64** %42, align 8
  %44 = load volatile i64**, i64*** %8
  %45 = load i64*, i64** %44, align 8
  %46 = ptrtoint i64* %43 to i64
  %47 = ptrtoint i64* %45 to i64
  %48 = add i64 %46, 8231480849729615571
  %49 = sub i64 %48, %47
  %50 = sub i64 %49, 8231480849729615571
  %51 = sub i64 %46, %47
  %52 = sdiv exact i64 %50, 8
  %53 = icmp slt i64 %52, 2
  store i1 %53, i1* %3
  %54 = load i32, i32* @x.26
  %55 = load i32, i32* @y.27
  %56 = sub i32 %54, 1746305876
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 1746305876
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1062293659, i32 -530895786
  store i32 %68, i32* %20
  br label %272

; <label>:69:                                     ; preds = %21
  %70 = load volatile i1, i1* %3
  %71 = select i1 %70, i32 1682608922, i32 81630494
  store i32 %71, i32* %20
  br label %272

; <label>:72:                                     ; preds = %21
  %73 = load i32, i32* @x.26
  %74 = load i32, i32* @y.27
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 1206277813, i32 2129720744
  store i32 %98, i32* %20
  br label %272

; <label>:99:                                     ; preds = %21
  %100 = load i32, i32* @x.26
  %101 = load i32, i32* @y.27
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -1918370852, i32 2129720744
  store i32 %113, i32* %20
  br label %272

; <label>:114:                                    ; preds = %21
  store i32 -376165220, i32* %20
  br label %272

; <label>:115:                                    ; preds = %21
  %116 = load volatile i64**, i64*** %7
  %117 = load i64*, i64** %116, align 8
  %118 = load volatile i64**, i64*** %8
  %119 = load i64*, i64** %118, align 8
  %120 = ptrtoint i64* %117 to i64
  %121 = ptrtoint i64* %119 to i64
  %122 = add i64 %120, -932997941167084845
  %123 = sub i64 %122, %121
  %124 = sub i64 %123, -932997941167084845
  %125 = sub i64 %120, %121
  %126 = sdiv exact i64 %124, 8
  %127 = load volatile i64*, i64** %6
  store i64 %126, i64* %127, align 8
  %128 = load volatile i64*, i64** %6
  %129 = load i64, i64* %128, align 8
  %130 = add i64 %129, -1003881958751854907
  %131 = sub i64 %130, 2
  %132 = sub i64 %131, -1003881958751854907
  %133 = sub nsw i64 %129, 2
  %134 = sdiv i64 %132, 2
  %135 = load volatile i64*, i64** %5
  store i64 %134, i64* %135, align 8
  store i32 -1451858410, i32* %20
  br label %272

; <label>:136:                                    ; preds = %21
  %137 = load volatile i64**, i64*** %8
  %138 = load i64*, i64** %137, align 8
  %139 = load volatile i64*, i64** %5
  %140 = load i64, i64* %139, align 8
  %141 = getelementptr inbounds i64, i64* %138, i64 %140
  %142 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %141) #3
  %143 = load i64, i64* %142, align 8
  %144 = load volatile i64*, i64** %4
  store i64 %143, i64* %144, align 8
  %145 = load volatile i64**, i64*** %8
  %146 = load i64*, i64** %145, align 8
  %147 = load volatile i64*, i64** %5
  %148 = load i64, i64* %147, align 8
  %149 = load volatile i64*, i64** %6
  %150 = load i64, i64* %149, align 8
  %151 = load volatile i64*, i64** %4
  %152 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %151) #3
  %153 = load i64, i64* %152, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %146, i64 %148, i64 %150, i64 %153)
  %154 = load volatile i64*, i64** %5
  %155 = load i64, i64* %154, align 8
  %156 = icmp eq i64 %155, 0
  %157 = select i1 %156, i32 11905065, i32 843929074
  store i32 %157, i32* %20
  br label %272

; <label>:158:                                    ; preds = %21
  %159 = load i32, i32* @x.26
  %160 = load i32, i32* @y.27
  %161 = sub i32 %159, -979801945
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -979801945
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -970194479, i32 1167374319
  store i32 %185, i32* %20
  br label %272

; <label>:186:                                    ; preds = %21
  %187 = load i32, i32* @x.26
  %188 = load i32, i32* @y.27
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -1325887735, i32 1167374319
  store i32 %212, i32* %20
  br label %272

; <label>:213:                                    ; preds = %21
  store i32 -376165220, i32* %20
  br label %272

; <label>:214:                                    ; preds = %21
  %215 = load volatile i64*, i64** %5
  %216 = load i64, i64* %215, align 8
  %217 = sub i64 0, %216
  %218 = sub i64 0, -1
  %219 = add i64 %217, %218
  %220 = sub i64 0, %219
  %221 = add nsw i64 %216, -1
  %222 = load volatile i64*, i64** %5
  store i64 %220, i64* %222, align 8
  store i32 -1451858410, i32* %20
  br label %272

; <label>:223:                                    ; preds = %21
  ret void

; <label>:224:                                    ; preds = %21
  %225 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %226 = alloca i64*, align 8
  %227 = alloca i64*, align 8
  %228 = alloca i64, align 8
  %229 = alloca i64, align 8
  %230 = alloca i64, align 8
  %231 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %226, align 8
  store i64* %1, i64** %227, align 8
  %232 = load i64*, i64** %227, align 8
  %233 = load i64*, i64** %226, align 8
  %234 = ptrtoint i64* %232 to i64
  %235 = ptrtoint i64* %233 to i64
  %236 = sub i64 0, -5783251225267062637
  %237 = sub i64 %236, %234
  %238 = add i64 %237, -5783251225267062637
  %239 = sub i64 0, %234
  %240 = sub i64 0, %238
  %241 = sub i64 0, %235
  %242 = add i64 %240, %241
  %243 = sub i64 0, %242
  %244 = add i64 %238, %235
  %245 = add i64 %234, -5434004224567056490
  %246 = sub i64 %245, %235
  %247 = sub i64 %246, -5434004224567056490
  %248 = sub i64 %234, %235
  %249 = mul i64 %247, %235
  %250 = add i64 %234, 7931095411754894461
  %251 = sub i64 %250, %235
  %252 = sub i64 %251, 7931095411754894461
  %253 = sub i64 %234, %235
  %254 = mul i64 %252, %235
  %255 = add i64 %234, -5532667667121338678
  %256 = sub i64 %255, %235
  %257 = sub i64 %256, -5532667667121338678
  %258 = sub i64 %234, %235
  %259 = sub i64 0, 4070569675539165443
  %260 = sub i64 %259, %257
  %261 = add i64 %260, 4070569675539165443
  %262 = sub i64 0, %257
  %263 = sub i64 0, %261
  %264 = sub i64 0, 8
  %265 = add i64 %263, %264
  %266 = sub i64 0, %265
  %267 = add i64 %261, 8
  %268 = sdiv exact i64 %257, 8
  %269 = icmp slt i64 %268, 2
  store i32 1666398309, i32* %20
  br label %272

; <label>:270:                                    ; preds = %21
  store i32 1206277813, i32* %20
  br label %272

; <label>:271:                                    ; preds = %21
  store i32 -970194479, i32* %20
  br label %272

; <label>:272:                                    ; preds = %271, %270, %224, %214, %213, %186, %158, %136, %115, %114, %99, %72, %69, %32, %24, %23
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
  %22 = sub i64 %20, 2249775551179179854
  %23 = sub i64 %22, %21
  %24 = add i64 %23, 2249775551179179854
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
  store i32 -314339531, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %441
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -314339531, label %22
    i32 -1284756284, label %31
    i32 -1475913524, label %50
    i32 2099580787, label %66
    i32 123063728, label %88
    i32 860010372, label %89
    i32 -2128136265, label %99
    i32 1676751286, label %115
    i32 344572571, label %137
    i32 -129070749, label %140
    i32 786434658, label %149
    i32 -1831248096, label %176
    i32 1374530062, label %225
    i32 1085736571, label %226
    i32 456052221, label %254
    i32 -443341371, label %286
    i32 -892727079, label %287
    i32 709642774, label %308
    i32 -1202641110, label %341
    i32 609104864, label %435
  ]

; <label>:21:                                     ; preds = %19
  br label %441

; <label>:22:                                     ; preds = %19
  %23 = load i64, i64* %12, align 8
  %24 = load i64, i64* %9, align 8
  %25 = sub i64 0, 1
  %26 = add i64 %24, %25
  %27 = sub nsw i64 %24, 1
  %28 = sdiv i64 %26, 2
  %29 = icmp slt i64 %23, %28
  %30 = select i1 %29, i32 -1284756284, i32 -2128136265
  store i32 %30, i32* %18
  br label %441

; <label>:31:                                     ; preds = %19
  %32 = load i64, i64* %12, align 8
  %33 = sub i64 0, %32
  %34 = sub i64 0, 1
  %35 = add i64 %33, %34
  %36 = sub i64 0, %35
  %37 = add nsw i64 %32, 1
  %38 = mul nsw i64 2, %36
  store i64 %38, i64* %12, align 8
  %39 = load i64*, i64** %7, align 8
  %40 = load i64, i64* %12, align 8
  %41 = getelementptr inbounds i64, i64* %39, i64 %40
  %42 = load i64*, i64** %7, align 8
  %43 = load i64, i64* %12, align 8
  %44 = sub i64 0, 1
  %45 = add i64 %43, %44
  %46 = sub nsw i64 %43, 1
  %47 = getelementptr inbounds i64, i64* %42, i64 %45
  %48 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %41, i64* %47)
  %49 = select i1 %48, i32 -1475913524, i32 860010372
  store i32 %49, i32* %18
  br label %441

; <label>:50:                                     ; preds = %19
  %51 = load i32, i32* @x.34
  %52 = load i32, i32* @y.35
  %53 = sub i32 %51, 1499152798
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 1499152798
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 2099580787, i32 -892727079
  store i32 %65, i32* %18
  br label %441

; <label>:66:                                     ; preds = %19
  %67 = load i64, i64* %12, align 8
  %68 = sub i64 0, %67
  %69 = sub i64 0, -1
  %70 = add i64 %68, %69
  %71 = sub i64 0, %70
  %72 = add nsw i64 %67, -1
  store i64 %71, i64* %12, align 8
  %73 = load i32, i32* @x.34
  %74 = load i32, i32* @y.35
  %75 = add i32 %73, -1537890591
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -1537890591
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 123063728, i32 -892727079
  store i32 %87, i32* %18
  br label %441

; <label>:88:                                     ; preds = %19
  store i32 860010372, i32* %18
  br label %441

; <label>:89:                                     ; preds = %19
  %90 = load i64*, i64** %7, align 8
  %91 = load i64, i64* %12, align 8
  %92 = getelementptr inbounds i64, i64* %90, i64 %91
  %93 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %92) #3
  %94 = load i64, i64* %93, align 8
  %95 = load i64*, i64** %7, align 8
  %96 = load i64, i64* %8, align 8
  %97 = getelementptr inbounds i64, i64* %95, i64 %96
  store i64 %94, i64* %97, align 8
  %98 = load i64, i64* %12, align 8
  store i64 %98, i64* %8, align 8
  store i32 -314339531, i32* %18
  br label %441

; <label>:99:                                     ; preds = %19
  %100 = load i32, i32* @x.34
  %101 = load i32, i32* @y.35
  %102 = add i32 %100, 896574962
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 896574962
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 1676751286, i32 709642774
  store i32 %114, i32* %18
  br label %441

; <label>:115:                                    ; preds = %19
  %116 = load i64, i64* %9, align 8
  %117 = xor i64 1, -1
  %118 = xor i64 %116, %117
  %119 = and i64 %118, %116
  %120 = and i64 %116, 1
  %121 = icmp eq i64 %119, 0
  store i1 %121, i1* %5
  %122 = load i32, i32* @x.34
  %123 = load i32, i32* @y.35
  %124 = add i32 %122, -1316053055
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -1316053055
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 344572571, i32 709642774
  store i32 %136, i32* %18
  br label %441

; <label>:137:                                    ; preds = %19
  %138 = load volatile i1, i1* %5
  %139 = select i1 %138, i32 -129070749, i32 1085736571
  store i32 %139, i32* %18
  br label %441

; <label>:140:                                    ; preds = %19
  %141 = load i64, i64* %12, align 8
  %142 = load i64, i64* %9, align 8
  %143 = sub i64 0, 2
  %144 = add i64 %142, %143
  %145 = sub nsw i64 %142, 2
  %146 = sdiv i64 %144, 2
  %147 = icmp eq i64 %141, %146
  %148 = select i1 %147, i32 786434658, i32 1085736571
  store i32 %148, i32* %18
  br label %441

; <label>:149:                                    ; preds = %19
  %150 = load i32, i32* @x.34
  %151 = load i32, i32* @y.35
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
  %175 = select i1 %173, i32 -1831248096, i32 -1202641110
  store i32 %175, i32* %18
  br label %441

; <label>:176:                                    ; preds = %19
  %177 = load i64, i64* %12, align 8
  %178 = add i64 %177, 1644010326306600646
  %179 = add i64 %178, 1
  %180 = sub i64 %179, 1644010326306600646
  %181 = add nsw i64 %177, 1
  %182 = mul nsw i64 2, %180
  store i64 %182, i64* %12, align 8
  %183 = load i64*, i64** %7, align 8
  %184 = load i64, i64* %12, align 8
  %185 = sub i64 0, 1
  %186 = add i64 %184, %185
  %187 = sub nsw i64 %184, 1
  %188 = getelementptr inbounds i64, i64* %183, i64 %186
  %189 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %188) #3
  %190 = load i64, i64* %189, align 8
  %191 = load i64*, i64** %7, align 8
  %192 = load i64, i64* %8, align 8
  %193 = getelementptr inbounds i64, i64* %191, i64 %192
  store i64 %190, i64* %193, align 8
  %194 = load i64, i64* %12, align 8
  %195 = sub i64 %194, 4833409648958141851
  %196 = sub i64 %195, 1
  %197 = add i64 %196, 4833409648958141851
  %198 = sub nsw i64 %194, 1
  store i64 %197, i64* %8, align 8
  %199 = load i32, i32* @x.34
  %200 = load i32, i32* @y.35
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
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
  %224 = select i1 %222, i32 1374530062, i32 -1202641110
  store i32 %224, i32* %18
  br label %441

; <label>:225:                                    ; preds = %19
  store i32 1085736571, i32* %18
  br label %441

; <label>:226:                                    ; preds = %19
  %227 = load i32, i32* @x.34
  %228 = load i32, i32* @y.35
  %229 = add i32 %227, -221033889
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -221033889
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 456052221, i32 609104864
  store i32 %253, i32* %18
  br label %441

; <label>:254:                                    ; preds = %19
  %255 = load i64*, i64** %7, align 8
  %256 = load i64, i64* %8, align 8
  %257 = load i64, i64* %11, align 8
  %258 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %259 = load i64, i64* %258, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64* %255, i64 %256, i64 %257, i64 %259)
  %260 = load i32, i32* @x.34
  %261 = load i32, i32* @y.35
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 true, true
  %272 = and i1 %269, true
  %273 = and i1 %267, %271
  %274 = and i1 %270, true
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 true, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -443341371, i32 609104864
  store i32 %285, i32* %18
  br label %441

; <label>:286:                                    ; preds = %19
  ret void

; <label>:287:                                    ; preds = %19
  %288 = load i64, i64* %12, align 8
  %289 = sub i64 0, -1
  %290 = add i64 %288, %289
  %291 = sub i64 %288, -1
  %292 = mul i64 %290, -1
  %293 = add i64 0, -769473092896695921
  %294 = sub i64 %293, %288
  %295 = sub i64 %294, -769473092896695921
  %296 = sub i64 0, %288
  %297 = sub i64 %295, 3648370741558532635
  %298 = add i64 %297, -1
  %299 = add i64 %298, 3648370741558532635
  %300 = add i64 %295, -1
  %301 = shl i64 %288, -1
  %302 = shl i64 %288, -1
  %303 = sub i64 0, %288
  %304 = sub i64 0, -1
  %305 = add i64 %303, %304
  %306 = sub i64 0, %305
  %307 = add nsw i64 %288, -1
  store i64 %306, i64* %12, align 8
  store i32 2099580787, i32* %18
  br label %441

; <label>:308:                                    ; preds = %19
  %309 = load i64, i64* %9, align 8
  %310 = shl i64 %309, 1
  %311 = add i64 %309, -4608547761836268277
  %312 = sub i64 %311, 1
  %313 = sub i64 %312, -4608547761836268277
  %314 = sub i64 %309, 1
  %315 = mul i64 %313, 1
  %316 = sub i64 0, 8438768565361434812
  %317 = sub i64 %316, %309
  %318 = add i64 %317, 8438768565361434812
  %319 = sub i64 0, %309
  %320 = sub i64 %318, 3612137062499292873
  %321 = add i64 %320, 1
  %322 = add i64 %321, 3612137062499292873
  %323 = add i64 %318, 1
  %324 = shl i64 %309, 1
  %325 = shl i64 %309, 1
  %326 = shl i64 %309, 1
  %327 = sub i64 0, %309
  %328 = add i64 0, %327
  %329 = sub i64 0, %309
  %330 = sub i64 0, %328
  %331 = sub i64 0, 1
  %332 = add i64 %330, %331
  %333 = sub i64 0, %332
  %334 = add i64 %328, 1
  %335 = shl i64 %309, 1
  %336 = xor i64 1, -1
  %337 = xor i64 %309, %336
  %338 = and i64 %337, %309
  %339 = and i64 %309, 1
  %340 = icmp eq i64 %338, 0
  store i32 1676751286, i32* %18
  br label %441

; <label>:341:                                    ; preds = %19
  %342 = load i64, i64* %12, align 8
  %343 = sub i64 %342, 7916557125576429491
  %344 = sub i64 %343, 1
  %345 = add i64 %344, 7916557125576429491
  %346 = sub i64 %342, 1
  %347 = mul i64 %345, 1
  %348 = add i64 %342, -8719933286235498386
  %349 = add i64 %348, 1
  %350 = sub i64 %349, -8719933286235498386
  %351 = add nsw i64 %342, 1
  %352 = shl i64 2, %350
  %353 = shl i64 2, %350
  %354 = sub i64 2, -8661646101569048388
  %355 = sub i64 %354, %350
  %356 = add i64 %355, -8661646101569048388
  %357 = sub i64 2, %350
  %358 = mul i64 %356, %350
  %359 = add i64 0, 9211626804485677065
  %360 = sub i64 %359, 2
  %361 = sub i64 %360, 9211626804485677065
  %362 = sub i64 0, 2
  %363 = sub i64 0, %361
  %364 = sub i64 0, %350
  %365 = add i64 %363, %364
  %366 = sub i64 0, %365
  %367 = add i64 %361, %350
  %368 = shl i64 2, %350
  %369 = shl i64 2, %350
  %370 = add i64 2, 4306655211714242480
  %371 = sub i64 %370, %350
  %372 = sub i64 %371, 4306655211714242480
  %373 = sub i64 2, %350
  %374 = mul i64 %372, %350
  %375 = shl i64 2, %350
  %376 = mul nsw i64 2, %350
  store i64 %376, i64* %12, align 8
  %377 = load i64*, i64** %7, align 8
  %378 = load i64, i64* %12, align 8
  %379 = sub i64 %378, -6076899593115323692
  %380 = sub i64 %379, 1
  %381 = add i64 %380, -6076899593115323692
  %382 = sub i64 %378, 1
  %383 = mul i64 %381, 1
  %384 = sub i64 0, -7251446243768743029
  %385 = sub i64 %384, %378
  %386 = add i64 %385, -7251446243768743029
  %387 = sub i64 0, %378
  %388 = add i64 %386, -1557706955634546068
  %389 = add i64 %388, 1
  %390 = sub i64 %389, -1557706955634546068
  %391 = add i64 %386, 1
  %392 = add i64 %378, -7845225270586327214
  %393 = sub i64 %392, 1
  %394 = sub i64 %393, -7845225270586327214
  %395 = sub i64 %378, 1
  %396 = mul i64 %394, 1
  %397 = shl i64 %378, 1
  %398 = shl i64 %378, 1
  %399 = sub i64 0, 1606268454376725343
  %400 = sub i64 %399, %378
  %401 = add i64 %400, 1606268454376725343
  %402 = sub i64 0, %378
  %403 = sub i64 0, %401
  %404 = sub i64 0, 1
  %405 = add i64 %403, %404
  %406 = sub i64 0, %405
  %407 = add i64 %401, 1
  %408 = sub i64 0, 1
  %409 = add i64 %378, %408
  %410 = sub nsw i64 %378, 1
  %411 = getelementptr inbounds i64, i64* %377, i64 %409
  %412 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %411) #3
  %413 = load i64, i64* %412, align 8
  %414 = load i64*, i64** %7, align 8
  %415 = load i64, i64* %8, align 8
  %416 = getelementptr inbounds i64, i64* %414, i64 %415
  store i64 %413, i64* %416, align 8
  %417 = load i64, i64* %12, align 8
  %418 = shl i64 %417, 1
  %419 = shl i64 %417, 1
  %420 = shl i64 %417, 1
  %421 = shl i64 %417, 1
  %422 = sub i64 0, 3209375981495032975
  %423 = sub i64 %422, %417
  %424 = add i64 %423, 3209375981495032975
  %425 = sub i64 0, %417
  %426 = sub i64 %424, 7437899496633877633
  %427 = add i64 %426, 1
  %428 = add i64 %427, 7437899496633877633
  %429 = add i64 %424, 1
  %430 = shl i64 %417, 1
  %431 = shl i64 %417, 1
  %432 = sub i64 0, 1
  %433 = add i64 %417, %432
  %434 = sub nsw i64 %417, 1
  store i64 %433, i64* %8, align 8
  store i32 -1831248096, i32* %18
  br label %441

; <label>:435:                                    ; preds = %19
  %436 = load i64*, i64** %7, align 8
  %437 = load i64, i64* %8, align 8
  %438 = load i64, i64* %11, align 8
  %439 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %440 = load i64, i64* %439, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64* %436, i64 %437, i64 %438, i64 %440)
  store i32 456052221, i32* %18
  br label %441

; <label>:441:                                    ; preds = %435, %341, %308, %287, %254, %226, %225, %176, %149, %140, %137, %115, %99, %89, %88, %66, %50, %31, %22, %21
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
  %14 = add i64 %13, 8338602894128389167
  %15 = sub i64 %14, 1
  %16 = sub i64 %15, 8338602894128389167
  %17 = sub nsw i64 %13, 1
  %18 = sdiv i64 %16, 2
  store i64 %18, i64* %12, align 8
  %19 = alloca i32
  store i32 1075505006, i32* %19
  %20 = alloca i1
  br label %21

; <label>:21:                                     ; preds = %4, %140
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 1075505006, label %24
    i32 1898042885, label %39
    i32 704178330, label %70
    i32 -803608020, label %73
    i32 662423576, label %78
    i32 -2073687582, label %94
    i32 -712430489, label %110
    i32 1206687564, label %113
    i32 1704780258, label %129
    i32 -671328955, label %135
    i32 847932936, label %139
  ]

; <label>:23:                                     ; preds = %21
  br label %140

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* @x.36
  %26 = load i32, i32* @y.37
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 1898042885, i32 -671328955
  store i32 %38, i32* %19
  br label %140

; <label>:39:                                     ; preds = %21
  %40 = load i64, i64* %9, align 8
  %41 = load i64, i64* %10, align 8
  %42 = icmp sgt i64 %40, %41
  store i1 %42, i1* %6
  %43 = load i32, i32* @x.36
  %44 = load i32, i32* @y.37
  %45 = add i32 %43, -736930101
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -736930101
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
  %69 = select i1 %67, i32 704178330, i32 -671328955
  store i32 %69, i32* %19
  br label %140

; <label>:70:                                     ; preds = %21
  %71 = load volatile i1, i1* %6
  %72 = select i1 %71, i32 -803608020, i32 662423576
  store i32 %72, i32* %19
  store i1 false, i1* %20
  br label %140

; <label>:73:                                     ; preds = %21
  %74 = load i64*, i64** %8, align 8
  %75 = load i64, i64* %12, align 8
  %76 = getelementptr inbounds i64, i64* %74, i64 %75
  %77 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %7, i64* %76, i64* dereferenceable(8) %11)
  store i32 662423576, i32* %19
  store i1 %77, i1* %20
  br label %140

; <label>:78:                                     ; preds = %21
  %79 = load i1, i1* %20
  store i1 %79, i1* %5
  %80 = load i32, i32* @x.36
  %81 = load i32, i32* @y.37
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
  %93 = select i1 %91, i32 -2073687582, i32 847932936
  store i32 %93, i32* %19
  br label %140

; <label>:94:                                     ; preds = %21
  %95 = load i32, i32* @x.36
  %96 = load i32, i32* @y.37
  %97 = add i32 %95, -373511235
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -373511235
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -712430489, i32 847932936
  store i32 %109, i32* %19
  br label %140

; <label>:110:                                    ; preds = %21
  %111 = load volatile i1, i1* %5
  %112 = select i1 %111, i32 1206687564, i32 1704780258
  store i32 %112, i32* %19
  br label %140

; <label>:113:                                    ; preds = %21
  %114 = load i64*, i64** %8, align 8
  %115 = load i64, i64* %12, align 8
  %116 = getelementptr inbounds i64, i64* %114, i64 %115
  %117 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %116) #3
  %118 = load i64, i64* %117, align 8
  %119 = load i64*, i64** %8, align 8
  %120 = load i64, i64* %9, align 8
  %121 = getelementptr inbounds i64, i64* %119, i64 %120
  store i64 %118, i64* %121, align 8
  %122 = load i64, i64* %12, align 8
  store i64 %122, i64* %9, align 8
  %123 = load i64, i64* %9, align 8
  %124 = add i64 %123, 6989974486915849162
  %125 = sub i64 %124, 1
  %126 = sub i64 %125, 6989974486915849162
  %127 = sub nsw i64 %123, 1
  %128 = sdiv i64 %126, 2
  store i64 %128, i64* %12, align 8
  store i32 1075505006, i32* %19
  br label %140

; <label>:129:                                    ; preds = %21
  %130 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %11) #3
  %131 = load i64, i64* %130, align 8
  %132 = load i64*, i64** %8, align 8
  %133 = load i64, i64* %9, align 8
  %134 = getelementptr inbounds i64, i64* %132, i64 %133
  store i64 %131, i64* %134, align 8
  ret void

; <label>:135:                                    ; preds = %21
  %136 = load i64, i64* %9, align 8
  %137 = load i64, i64* %10, align 8
  %138 = icmp sgt i64 %136, %137
  store i32 1898042885, i32* %19
  br label %140

; <label>:139:                                    ; preds = %21
  store i32 -2073687582, i32* %19
  br label %140

; <label>:140:                                    ; preds = %139, %135, %113, %110, %94, %78, %73, %70, %39, %24, %23
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
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.40
  %8 = load i32, i32* @y.41
  %9 = sub i32 %7, -1429446346
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1429446346
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1609197167, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %77
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1609197167, label %21
    i32 -676555270, label %29
    i32 -211027292, label %65
    i32 -2063593870, label %67
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
  %28 = select i1 %26, i32 -676555270, i32 -2063593870
  store i32 %28, i32* %17
  br label %77

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
  %39 = load i32, i32* @x.40
  %40 = load i32, i32* @y.41
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
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
  %64 = select i1 %62, i32 -211027292, i32 -2063593870
  store i32 %64, i32* %17
  br label %77

; <label>:65:                                     ; preds = %18
  %66 = load volatile i1, i1* %4
  ret i1 %66

; <label>:67:                                     ; preds = %18
  %68 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %69 = alloca i64*, align 8
  %70 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %68, align 8
  store i64* %1, i64** %69, align 8
  store i64* %2, i64** %70, align 8
  %71 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %68, align 8
  %72 = load i64*, i64** %69, align 8
  %73 = load i64, i64* %72, align 8
  %74 = load i64*, i64** %70, align 8
  %75 = load i64, i64* %74, align 8
  %76 = icmp slt i64 %73, %75
  store i32 -676555270, i32* %17
  br label %77

; <label>:77:                                     ; preds = %67, %29, %21, %20
  br label %18
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
  store i32 1958751630, i32* %15
  br label %16

; <label>:16:                                     ; preds = %4, %221
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1958751630, label %19
    i32 116432872, label %24
    i32 764772879, label %29
    i32 -479500551, label %32
    i32 -940666741, label %37
    i32 672575204, label %65
    i32 -911009921, label %95
    i32 -632796110, label %96
    i32 -304912925, label %99
    i32 1428564340, label %100
    i32 -1240350112, label %101
    i32 751415488, label %106
    i32 -1190884308, label %109
    i32 984433327, label %136
    i32 -565968818, label %155
    i32 -1273813806, label %158
    i32 2059729852, label %161
    i32 267125966, label %189
    i32 127389790, label %207
    i32 -1026630796, label %208
    i32 -721447418, label %209
    i32 37900973, label %210
    i32 -1653889073, label %211
    i32 -1996204177, label %214
    i32 -1245410990, label %218
  ]

; <label>:18:                                     ; preds = %16
  br label %221

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64*, i64** %7
  %21 = load volatile i64*, i64** %6
  %22 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %20, i64* %21)
  %23 = select i1 %22, i32 116432872, i32 -1240350112
  store i32 %23, i32* %15
  br label %221

; <label>:24:                                     ; preds = %16
  %25 = load i64*, i64** %11, align 8
  %26 = load i64*, i64** %12, align 8
  %27 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %25, i64* %26)
  %28 = select i1 %27, i32 764772879, i32 -479500551
  store i32 %28, i32* %15
  br label %221

; <label>:29:                                     ; preds = %16
  %30 = load i64*, i64** %9, align 8
  %31 = load i64*, i64** %11, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %30, i64* %31)
  store i32 1428564340, i32* %15
  br label %221

; <label>:32:                                     ; preds = %16
  %33 = load i64*, i64** %10, align 8
  %34 = load i64*, i64** %12, align 8
  %35 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %33, i64* %34)
  %36 = select i1 %35, i32 -940666741, i32 -632796110
  store i32 %36, i32* %15
  br label %221

; <label>:37:                                     ; preds = %16
  %38 = load i32, i32* @x.42
  %39 = load i32, i32* @y.43
  %40 = add i32 %38, 1302359958
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1302359958
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
  %64 = select i1 %62, i32 672575204, i32 -1653889073
  store i32 %64, i32* %15
  br label %221

; <label>:65:                                     ; preds = %16
  %66 = load i64*, i64** %9, align 8
  %67 = load i64*, i64** %12, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %66, i64* %67)
  %68 = load i32, i32* @x.42
  %69 = load i32, i32* @y.43
  %70 = sub i32 %68, -1470117906
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -1470117906
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -911009921, i32 -1653889073
  store i32 %94, i32* %15
  br label %221

; <label>:95:                                     ; preds = %16
  store i32 -304912925, i32* %15
  br label %221

; <label>:96:                                     ; preds = %16
  %97 = load i64*, i64** %9, align 8
  %98 = load i64*, i64** %10, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %97, i64* %98)
  store i32 -304912925, i32* %15
  br label %221

; <label>:99:                                     ; preds = %16
  store i32 1428564340, i32* %15
  br label %221

; <label>:100:                                    ; preds = %16
  store i32 37900973, i32* %15
  br label %221

; <label>:101:                                    ; preds = %16
  %102 = load i64*, i64** %10, align 8
  %103 = load i64*, i64** %12, align 8
  %104 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %102, i64* %103)
  %105 = select i1 %104, i32 751415488, i32 -1190884308
  store i32 %105, i32* %15
  br label %221

; <label>:106:                                    ; preds = %16
  %107 = load i64*, i64** %9, align 8
  %108 = load i64*, i64** %10, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %107, i64* %108)
  store i32 -721447418, i32* %15
  br label %221

; <label>:109:                                    ; preds = %16
  %110 = load i32, i32* @x.42
  %111 = load i32, i32* @y.43
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
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
  %135 = select i1 %133, i32 984433327, i32 -1996204177
  store i32 %135, i32* %15
  br label %221

; <label>:136:                                    ; preds = %16
  %137 = load i64*, i64** %11, align 8
  %138 = load i64*, i64** %12, align 8
  %139 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %137, i64* %138)
  store i1 %139, i1* %5
  %140 = load i32, i32* @x.42
  %141 = load i32, i32* @y.43
  %142 = sub i32 %140, 1922913678
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 1922913678
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -565968818, i32 -1996204177
  store i32 %154, i32* %15
  br label %221

; <label>:155:                                    ; preds = %16
  %156 = load volatile i1, i1* %5
  %157 = select i1 %156, i32 -1273813806, i32 2059729852
  store i32 %157, i32* %15
  br label %221

; <label>:158:                                    ; preds = %16
  %159 = load i64*, i64** %9, align 8
  %160 = load i64*, i64** %12, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %159, i64* %160)
  store i32 -1026630796, i32* %15
  br label %221

; <label>:161:                                    ; preds = %16
  %162 = load i32, i32* @x.42
  %163 = load i32, i32* @y.43
  %164 = add i32 %162, 1311601467
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 1311601467
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 267125966, i32 -1245410990
  store i32 %188, i32* %15
  br label %221

; <label>:189:                                    ; preds = %16
  %190 = load i64*, i64** %9, align 8
  %191 = load i64*, i64** %11, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %190, i64* %191)
  %192 = load i32, i32* @x.42
  %193 = load i32, i32* @y.43
  %194 = add i32 %192, 45090230
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, 45090230
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 127389790, i32 -1245410990
  store i32 %206, i32* %15
  br label %221

; <label>:207:                                    ; preds = %16
  store i32 -1026630796, i32* %15
  br label %221

; <label>:208:                                    ; preds = %16
  store i32 -721447418, i32* %15
  br label %221

; <label>:209:                                    ; preds = %16
  store i32 37900973, i32* %15
  br label %221

; <label>:210:                                    ; preds = %16
  ret void

; <label>:211:                                    ; preds = %16
  %212 = load i64*, i64** %9, align 8
  %213 = load i64*, i64** %12, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %212, i64* %213)
  store i32 672575204, i32* %15
  br label %221

; <label>:214:                                    ; preds = %16
  %215 = load i64*, i64** %11, align 8
  %216 = load i64*, i64** %12, align 8
  %217 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %215, i64* %216)
  store i32 984433327, i32* %15
  br label %221

; <label>:218:                                    ; preds = %16
  %219 = load i64*, i64** %9, align 8
  %220 = load i64*, i64** %11, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %219, i64* %220)
  store i32 267125966, i32* %15
  br label %221

; <label>:221:                                    ; preds = %218, %214, %211, %209, %208, %207, %189, %161, %158, %155, %136, %109, %106, %101, %100, %99, %96, %95, %65, %37, %32, %29, %24, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64*, i64*, i64*) #4 comdat {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i64**
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.44
  %13 = load i32, i32* @y.45
  %14 = add i32 %12, -1591169891
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -1591169891
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 572013215, i32* %22
  br label %23

; <label>:23:                                     ; preds = %3, %362
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 572013215, label %26
    i32 1745586572, label %34
    i32 1602679056, label %68
    i32 1953084813, label %69
    i32 247173643, label %97
    i32 -1464787909, label %112
    i32 89349957, label %113
    i32 1094806766, label %128
    i32 1101120633, label %150
    i32 -1519406182, label %153
    i32 2089822510, label %168
    i32 1078725165, label %187
    i32 -1164287424, label %188
    i32 547974508, label %193
    i32 -2021142442, label %201
    i32 1245345264, label %228
    i32 1635738340, label %260
    i32 1391203311, label %261
    i32 589386542, label %268
    i32 435711452, label %295
    i32 1692010529, label %325
    i32 751235434, label %327
    i32 1285048263, label %336
    i32 -1532062860, label %341
    i32 606943153, label %342
    i32 -2015163030, label %349
    i32 -813692460, label %354
    i32 -1966456490, label %359
  ]

; <label>:25:                                     ; preds = %23
  br label %362

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 1745586572, i32 1285048263
  store i32 %33, i32* %22
  br label %362

; <label>:34:                                     ; preds = %23
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %35, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %36 = alloca i64*, align 8
  store i64** %36, i64*** %8
  %37 = alloca i64*, align 8
  store i64** %37, i64*** %7
  %38 = alloca i64*, align 8
  store i64** %38, i64*** %6
  %39 = load volatile i64**, i64*** %8
  store i64* %0, i64** %39, align 8
  %40 = load volatile i64**, i64*** %7
  store i64* %1, i64** %40, align 8
  %41 = load volatile i64**, i64*** %6
  store i64* %2, i64** %41, align 8
  %42 = load i32, i32* @x.44
  %43 = load i32, i32* @y.45
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 1602679056, i32 1285048263
  store i32 %67, i32* %22
  br label %362

; <label>:68:                                     ; preds = %23
  store i32 1953084813, i32* %22
  br label %362

; <label>:69:                                     ; preds = %23
  %70 = load i32, i32* @x.44
  %71 = load i32, i32* @y.45
  %72 = add i32 %70, 939969631
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 939969631
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 247173643, i32 -1532062860
  store i32 %96, i32* %22
  br label %362

; <label>:97:                                     ; preds = %23
  %98 = load i32, i32* @x.44
  %99 = load i32, i32* @y.45
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -1464787909, i32 -1532062860
  store i32 %111, i32* %22
  br label %362

; <label>:112:                                    ; preds = %23
  store i32 89349957, i32* %22
  br label %362

; <label>:113:                                    ; preds = %23
  %114 = load i32, i32* @x.44
  %115 = load i32, i32* @y.45
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 1094806766, i32 606943153
  store i32 %127, i32* %22
  br label %362

; <label>:128:                                    ; preds = %23
  %129 = load volatile i64**, i64*** %8
  %130 = load i64*, i64** %129, align 8
  %131 = load volatile i64**, i64*** %6
  %132 = load i64*, i64** %131, align 8
  %133 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %134 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %133, i64* %130, i64* %132)
  store i1 %134, i1* %5
  %135 = load i32, i32* @x.44
  %136 = load i32, i32* @y.45
  %137 = add i32 %135, -39449006
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -39449006
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 1101120633, i32 606943153
  store i32 %149, i32* %22
  br label %362

; <label>:150:                                    ; preds = %23
  %151 = load volatile i1, i1* %5
  %152 = select i1 %151, i32 -1519406182, i32 -1164287424
  store i32 %152, i32* %22
  br label %362

; <label>:153:                                    ; preds = %23
  %154 = load i32, i32* @x.44
  %155 = load i32, i32* @y.45
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
  %167 = select i1 %165, i32 2089822510, i32 -2015163030
  store i32 %167, i32* %22
  br label %362

; <label>:168:                                    ; preds = %23
  %169 = load volatile i64**, i64*** %8
  %170 = load i64*, i64** %169, align 8
  %171 = getelementptr inbounds i64, i64* %170, i32 1
  %172 = load volatile i64**, i64*** %8
  store i64* %171, i64** %172, align 8
  %173 = load i32, i32* @x.44
  %174 = load i32, i32* @y.45
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 1078725165, i32 -2015163030
  store i32 %186, i32* %22
  br label %362

; <label>:187:                                    ; preds = %23
  store i32 89349957, i32* %22
  br label %362

; <label>:188:                                    ; preds = %23
  %189 = load volatile i64**, i64*** %7
  %190 = load i64*, i64** %189, align 8
  %191 = getelementptr inbounds i64, i64* %190, i32 -1
  %192 = load volatile i64**, i64*** %7
  store i64* %191, i64** %192, align 8
  store i32 547974508, i32* %22
  br label %362

; <label>:193:                                    ; preds = %23
  %194 = load volatile i64**, i64*** %6
  %195 = load i64*, i64** %194, align 8
  %196 = load volatile i64**, i64*** %7
  %197 = load i64*, i64** %196, align 8
  %198 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %199 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %198, i64* %195, i64* %197)
  %200 = select i1 %199, i32 -2021142442, i32 1391203311
  store i32 %200, i32* %22
  br label %362

; <label>:201:                                    ; preds = %23
  %202 = load i32, i32* @x.44
  %203 = load i32, i32* @y.45
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 1245345264, i32 -813692460
  store i32 %227, i32* %22
  br label %362

; <label>:228:                                    ; preds = %23
  %229 = load volatile i64**, i64*** %7
  %230 = load i64*, i64** %229, align 8
  %231 = getelementptr inbounds i64, i64* %230, i32 -1
  %232 = load volatile i64**, i64*** %7
  store i64* %231, i64** %232, align 8
  %233 = load i32, i32* @x.44
  %234 = load i32, i32* @y.45
  %235 = sub i32 %233, 1871973276
  %236 = sub i32 %235, 1
  %237 = add i32 %236, 1871973276
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 1635738340, i32 -813692460
  store i32 %259, i32* %22
  br label %362

; <label>:260:                                    ; preds = %23
  store i32 547974508, i32* %22
  br label %362

; <label>:261:                                    ; preds = %23
  %262 = load volatile i64**, i64*** %8
  %263 = load i64*, i64** %262, align 8
  %264 = load volatile i64**, i64*** %7
  %265 = load i64*, i64** %264, align 8
  %266 = icmp ult i64* %263, %265
  %267 = select i1 %266, i32 751235434, i32 589386542
  store i32 %267, i32* %22
  br label %362

; <label>:268:                                    ; preds = %23
  %269 = load i32, i32* @x.44
  %270 = load i32, i32* @y.45
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 false, true
  %281 = and i1 %278, false
  %282 = and i1 %276, %280
  %283 = and i1 %279, false
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 false, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 435711452, i32 -1966456490
  store i32 %294, i32* %22
  br label %362

; <label>:295:                                    ; preds = %23
  %296 = load volatile i64**, i64*** %8
  %297 = load i64*, i64** %296, align 8
  store i64* %297, i64** %4
  %298 = load i32, i32* @x.44
  %299 = load i32, i32* @y.45
  %300 = sub i32 %298, 1942353519
  %301 = sub i32 %300, 1
  %302 = add i32 %301, 1942353519
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 true, true
  %311 = and i1 %308, true
  %312 = and i1 %306, %310
  %313 = and i1 %309, true
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 true, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 1692010529, i32 -1966456490
  store i32 %324, i32* %22
  br label %362

; <label>:325:                                    ; preds = %23
  %326 = load volatile i64*, i64** %4
  ret i64* %326

; <label>:327:                                    ; preds = %23
  %328 = load volatile i64**, i64*** %8
  %329 = load i64*, i64** %328, align 8
  %330 = load volatile i64**, i64*** %7
  %331 = load i64*, i64** %330, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %329, i64* %331)
  %332 = load volatile i64**, i64*** %8
  %333 = load i64*, i64** %332, align 8
  %334 = getelementptr inbounds i64, i64* %333, i32 1
  %335 = load volatile i64**, i64*** %8
  store i64* %334, i64** %335, align 8
  store i32 1953084813, i32* %22
  br label %362

; <label>:336:                                    ; preds = %23
  %337 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %338 = alloca i64*, align 8
  %339 = alloca i64*, align 8
  %340 = alloca i64*, align 8
  store i64* %0, i64** %338, align 8
  store i64* %1, i64** %339, align 8
  store i64* %2, i64** %340, align 8
  store i32 1745586572, i32* %22
  br label %362

; <label>:341:                                    ; preds = %23
  store i32 247173643, i32* %22
  br label %362

; <label>:342:                                    ; preds = %23
  %343 = load volatile i64**, i64*** %8
  %344 = load i64*, i64** %343, align 8
  %345 = load volatile i64**, i64*** %6
  %346 = load i64*, i64** %345, align 8
  %347 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %348 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %347, i64* %344, i64* %346)
  store i32 1094806766, i32* %22
  br label %362

; <label>:349:                                    ; preds = %23
  %350 = load volatile i64**, i64*** %8
  %351 = load i64*, i64** %350, align 8
  %352 = getelementptr inbounds i64, i64* %351, i32 1
  %353 = load volatile i64**, i64*** %8
  store i64* %352, i64** %353, align 8
  store i32 2089822510, i32* %22
  br label %362

; <label>:354:                                    ; preds = %23
  %355 = load volatile i64**, i64*** %7
  %356 = load i64*, i64** %355, align 8
  %357 = getelementptr inbounds i64, i64* %356, i32 -1
  %358 = load volatile i64**, i64*** %7
  store i64* %357, i64** %358, align 8
  store i32 1245345264, i32* %22
  br label %362

; <label>:359:                                    ; preds = %23
  %360 = load volatile i64**, i64*** %8
  %361 = load i64*, i64** %360, align 8
  store i32 435711452, i32* %22
  br label %362

; <label>:362:                                    ; preds = %359, %354, %349, %342, %341, %336, %327, %295, %268, %261, %260, %228, %201, %193, %188, %187, %168, %153, %150, %128, %113, %112, %97, %69, %68, %34, %26, %25
  br label %23
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
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.50
  %12 = load i32, i32* @y.51
  %13 = add i32 %11, -183071374
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -183071374
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 -383468633, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %353
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -383468633, label %25
    i32 -881798513, label %45
    i32 -1814728074, label %88
    i32 -1467492310, label %91
    i32 972074371, label %119
    i32 -1377170079, label %147
    i32 -87778814, label %148
    i32 -1624040747, label %153
    i32 227101715, label %160
    i32 255920190, label %168
    i32 -1903424181, label %183
    i32 -2041113640, label %216
    i32 -981116857, label %217
    i32 -1520674899, label %232
    i32 851285981, label %262
    i32 1271816924, label %263
    i32 539670524, label %264
    i32 1097437679, label %291
    i32 -1289120871, label %311
    i32 223484998, label %312
    i32 -269291261, label %313
    i32 -1844314886, label %325
    i32 -1598558976, label %326
    i32 -1753471488, label %345
    i32 -848193038, label %348
  ]

; <label>:24:                                     ; preds = %22
  br label %353

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
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
  %44 = select i1 %42, i32 -881798513, i32 -269291261
  store i32 %44, i32* %21
  br label %353

; <label>:45:                                     ; preds = %22
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %46, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %47 = alloca i64*, align 8
  store i64** %47, i64*** %7
  %48 = alloca i64*, align 8
  store i64** %48, i64*** %6
  %49 = alloca i64*, align 8
  store i64** %49, i64*** %5
  %50 = alloca i64, align 8
  store i64* %50, i64** %4
  %51 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %52 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %53 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %54 = load volatile i64**, i64*** %7
  store i64* %0, i64** %54, align 8
  %55 = load volatile i64**, i64*** %6
  store i64* %1, i64** %55, align 8
  %56 = load volatile i64**, i64*** %7
  %57 = load i64*, i64** %56, align 8
  %58 = load volatile i64**, i64*** %6
  %59 = load i64*, i64** %58, align 8
  %60 = icmp eq i64* %57, %59
  store i1 %60, i1* %3
  %61 = load i32, i32* @x.50
  %62 = load i32, i32* @y.51
  %63 = add i32 %61, 487844849
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 487844849
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
  %87 = select i1 %85, i32 -1814728074, i32 -269291261
  store i32 %87, i32* %21
  br label %353

; <label>:88:                                     ; preds = %22
  %89 = load volatile i1, i1* %3
  %90 = select i1 %89, i32 -1467492310, i32 -87778814
  store i32 %90, i32* %21
  br label %353

; <label>:91:                                     ; preds = %22
  %92 = load i32, i32* @x.50
  %93 = load i32, i32* @y.51
  %94 = sub i32 %92, 1810376170
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 1810376170
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
  %118 = select i1 %116, i32 972074371, i32 -1844314886
  store i32 %118, i32* %21
  br label %353

; <label>:119:                                    ; preds = %22
  %120 = load i32, i32* @x.50
  %121 = load i32, i32* @y.51
  %122 = sub i32 %120, 740707026
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 740707026
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -1377170079, i32 -1844314886
  store i32 %146, i32* %21
  br label %353

; <label>:147:                                    ; preds = %22
  store i32 223484998, i32* %21
  br label %353

; <label>:148:                                    ; preds = %22
  %149 = load volatile i64**, i64*** %7
  %150 = load i64*, i64** %149, align 8
  %151 = getelementptr inbounds i64, i64* %150, i64 1
  %152 = load volatile i64**, i64*** %5
  store i64* %151, i64** %152, align 8
  store i32 -1624040747, i32* %21
  br label %353

; <label>:153:                                    ; preds = %22
  %154 = load volatile i64**, i64*** %5
  %155 = load i64*, i64** %154, align 8
  %156 = load volatile i64**, i64*** %6
  %157 = load i64*, i64** %156, align 8
  %158 = icmp ne i64* %155, %157
  %159 = select i1 %158, i32 227101715, i32 223484998
  store i32 %159, i32* %21
  br label %353

; <label>:160:                                    ; preds = %22
  %161 = load volatile i64**, i64*** %5
  %162 = load i64*, i64** %161, align 8
  %163 = load volatile i64**, i64*** %7
  %164 = load i64*, i64** %163, align 8
  %165 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %166 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %165, i64* %162, i64* %164)
  %167 = select i1 %166, i32 255920190, i32 -981116857
  store i32 %167, i32* %21
  br label %353

; <label>:168:                                    ; preds = %22
  %169 = load i32, i32* @x.50
  %170 = load i32, i32* @y.51
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
  %182 = select i1 %180, i32 -1903424181, i32 -1598558976
  store i32 %182, i32* %21
  br label %353

; <label>:183:                                    ; preds = %22
  %184 = load volatile i64**, i64*** %5
  %185 = load i64*, i64** %184, align 8
  %186 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %185) #3
  %187 = load i64, i64* %186, align 8
  %188 = load volatile i64*, i64** %4
  store i64 %187, i64* %188, align 8
  %189 = load volatile i64**, i64*** %7
  %190 = load i64*, i64** %189, align 8
  %191 = load volatile i64**, i64*** %5
  %192 = load i64*, i64** %191, align 8
  %193 = load volatile i64**, i64*** %5
  %194 = load i64*, i64** %193, align 8
  %195 = getelementptr inbounds i64, i64* %194, i64 1
  %196 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %190, i64* %192, i64* %195)
  %197 = load volatile i64*, i64** %4
  %198 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %197) #3
  %199 = load i64, i64* %198, align 8
  %200 = load volatile i64**, i64*** %7
  %201 = load i64*, i64** %200, align 8
  store i64 %199, i64* %201, align 8
  %202 = load i32, i32* @x.50
  %203 = load i32, i32* @y.51
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -2041113640, i32 -1598558976
  store i32 %215, i32* %21
  br label %353

; <label>:216:                                    ; preds = %22
  store i32 1271816924, i32* %21
  br label %353

; <label>:217:                                    ; preds = %22
  %218 = load i32, i32* @x.50
  %219 = load i32, i32* @y.51
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -1520674899, i32 -1753471488
  store i32 %231, i32* %21
  br label %353

; <label>:232:                                    ; preds = %22
  %233 = load volatile i64**, i64*** %5
  %234 = load i64*, i64** %233, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %234)
  %235 = load i32, i32* @x.50
  %236 = load i32, i32* @y.51
  %237 = sub i32 %235, -1432886702
  %238 = sub i32 %237, 1
  %239 = add i32 %238, -1432886702
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 851285981, i32 -1753471488
  store i32 %261, i32* %21
  br label %353

; <label>:262:                                    ; preds = %22
  store i32 1271816924, i32* %21
  br label %353

; <label>:263:                                    ; preds = %22
  store i32 539670524, i32* %21
  br label %353

; <label>:264:                                    ; preds = %22
  %265 = load i32, i32* @x.50
  %266 = load i32, i32* @y.51
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 false, true
  %277 = and i1 %274, false
  %278 = and i1 %272, %276
  %279 = and i1 %275, false
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 false, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 1097437679, i32 -848193038
  store i32 %290, i32* %21
  br label %353

; <label>:291:                                    ; preds = %22
  %292 = load volatile i64**, i64*** %5
  %293 = load i64*, i64** %292, align 8
  %294 = getelementptr inbounds i64, i64* %293, i32 1
  %295 = load volatile i64**, i64*** %5
  store i64* %294, i64** %295, align 8
  %296 = load i32, i32* @x.50
  %297 = load i32, i32* @y.51
  %298 = sub i32 %296, 981325104
  %299 = sub i32 %298, 1
  %300 = add i32 %299, 981325104
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 -1289120871, i32 -848193038
  store i32 %310, i32* %21
  br label %353

; <label>:311:                                    ; preds = %22
  store i32 -1624040747, i32* %21
  br label %353

; <label>:312:                                    ; preds = %22
  ret void

; <label>:313:                                    ; preds = %22
  %314 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %315 = alloca i64*, align 8
  %316 = alloca i64*, align 8
  %317 = alloca i64*, align 8
  %318 = alloca i64, align 8
  %319 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %320 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %321 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i64* %0, i64** %315, align 8
  store i64* %1, i64** %316, align 8
  %322 = load i64*, i64** %315, align 8
  %323 = load i64*, i64** %316, align 8
  %324 = icmp eq i64* %322, %323
  store i32 -881798513, i32* %21
  br label %353

; <label>:325:                                    ; preds = %22
  store i32 972074371, i32* %21
  br label %353

; <label>:326:                                    ; preds = %22
  %327 = load volatile i64**, i64*** %5
  %328 = load i64*, i64** %327, align 8
  %329 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %328) #3
  %330 = load i64, i64* %329, align 8
  %331 = load volatile i64*, i64** %4
  store i64 %330, i64* %331, align 8
  %332 = load volatile i64**, i64*** %7
  %333 = load i64*, i64** %332, align 8
  %334 = load volatile i64**, i64*** %5
  %335 = load i64*, i64** %334, align 8
  %336 = load volatile i64**, i64*** %5
  %337 = load i64*, i64** %336, align 8
  %338 = getelementptr inbounds i64, i64* %337, i64 1
  %339 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %333, i64* %335, i64* %338)
  %340 = load volatile i64*, i64** %4
  %341 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %340) #3
  %342 = load i64, i64* %341, align 8
  %343 = load volatile i64**, i64*** %7
  %344 = load i64*, i64** %343, align 8
  store i64 %342, i64* %344, align 8
  store i32 -1903424181, i32* %21
  br label %353

; <label>:345:                                    ; preds = %22
  %346 = load volatile i64**, i64*** %5
  %347 = load i64*, i64** %346, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %347)
  store i32 -1520674899, i32* %21
  br label %353

; <label>:348:                                    ; preds = %22
  %349 = load volatile i64**, i64*** %5
  %350 = load i64*, i64** %349, align 8
  %351 = getelementptr inbounds i64, i64* %350, i32 1
  %352 = load volatile i64**, i64*** %5
  store i64* %351, i64** %352, align 8
  store i32 1097437679, i32* %21
  br label %353

; <label>:353:                                    ; preds = %348, %345, %326, %325, %313, %311, %291, %264, %263, %262, %232, %217, %216, %183, %168, %160, %153, %148, %147, %119, %91, %88, %45, %25, %24
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
  store i32 -1198541247, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %59
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1198541247, label %15
    i32 -2131179654, label %20
    i32 1813184763, label %22
    i32 -2080153777, label %25
    i32 995473897, label %41
    i32 -958289371, label %57
    i32 -1579340351, label %58
  ]

; <label>:14:                                     ; preds = %12
  br label %59

; <label>:15:                                     ; preds = %12
  %16 = load i64*, i64** %6, align 8
  %17 = load i64*, i64** %5, align 8
  %18 = icmp ne i64* %16, %17
  %19 = select i1 %18, i32 -2131179654, i32 -2080153777
  store i32 %19, i32* %11
  br label %59

; <label>:20:                                     ; preds = %12
  %21 = load i64*, i64** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %21)
  store i32 1813184763, i32* %11
  br label %59

; <label>:22:                                     ; preds = %12
  %23 = load i64*, i64** %6, align 8
  %24 = getelementptr inbounds i64, i64* %23, i32 1
  store i64* %24, i64** %6, align 8
  store i32 -1198541247, i32* %11
  br label %59

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* @x.52
  %27 = load i32, i32* @y.53
  %28 = add i32 %26, 1620172414
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1620172414
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 995473897, i32 -1579340351
  store i32 %40, i32* %11
  br label %59

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* @x.52
  %43 = load i32, i32* @y.53
  %44 = add i32 %42, -1673857969
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1673857969
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -958289371, i32 -1579340351
  store i32 %56, i32* %11
  br label %59

; <label>:57:                                     ; preds = %12
  ret void

; <label>:58:                                     ; preds = %12
  store i32 995473897, i32* %11
  br label %59

; <label>:59:                                     ; preds = %58, %41, %25, %22, %20, %15, %14
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
  store i32 -1859896510, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %32
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1859896510, label %16
    i32 -1955875809, label %20
    i32 437276595, label %28
  ]

; <label>:15:                                     ; preds = %13
  br label %32

; <label>:16:                                     ; preds = %13
  %17 = load i64*, i64** %5, align 8
  %18 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, i64* dereferenceable(8) %4, i64* %17)
  %19 = select i1 %18, i32 -1955875809, i32 437276595
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
  store i32 -1859896510, i32* %12
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.58
  %4 = load i32, i32* @y.59
  %5 = add i32 %3, -690053848
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -690053848
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 386259370, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %71
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 386259370, label %17
    i32 -1581170746, label %37
    i32 -246752961, label %67
    i32 1720556984, label %68
  ]

; <label>:16:                                     ; preds = %14
  br label %71

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
  %36 = select i1 %34, i32 -1581170746, i32 1720556984
  store i32 %36, i32* %13
  br label %71

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %40 = load i32, i32* @x.58
  %41 = load i32, i32* @y.59
  %42 = sub i32 %40, 525736324
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 525736324
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
  %66 = select i1 %64, i32 -246752961, i32 1720556984
  store i32 %66, i32* %13
  br label %71

; <label>:67:                                     ; preds = %14
  ret void

; <label>:68:                                     ; preds = %14
  %69 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %70 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 -1581170746, i32* %13
  br label %71

; <label>:71:                                     ; preds = %68, %37, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.60
  %8 = load i32, i32* @y.61
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
  store i32 776618947, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %91
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 776618947, label %20
    i32 1738751215, label %40
    i32 -1082680263, label %78
    i32 -196650641, label %80
  ]

; <label>:19:                                     ; preds = %17
  br label %91

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
  %39 = select i1 %37, i32 1738751215, i32 -196650641
  store i32 %39, i32* %16
  br label %91

; <label>:40:                                     ; preds = %17
  %41 = alloca i64*, align 8
  %42 = alloca i64*, align 8
  %43 = alloca i64*, align 8
  store i64* %0, i64** %41, align 8
  store i64* %1, i64** %42, align 8
  store i64* %2, i64** %43, align 8
  %44 = load i64*, i64** %41, align 8
  %45 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %44)
  %46 = load i64*, i64** %42, align 8
  %47 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %46)
  %48 = load i64*, i64** %43, align 8
  %49 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %48)
  %50 = call i64* @_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_(i64* %45, i64* %47, i64* %49)
  store i64* %50, i64** %4
  %51 = load i32, i32* @x.60
  %52 = load i32, i32* @y.61
  %53 = sub i32 %51, -252715127
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -252715127
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
  %77 = select i1 %75, i32 -1082680263, i32 -196650641
  store i32 %77, i32* %16
  br label %91

; <label>:78:                                     ; preds = %17
  %79 = load volatile i64*, i64** %4
  ret i64* %79

; <label>:80:                                     ; preds = %17
  %81 = alloca i64*, align 8
  %82 = alloca i64*, align 8
  %83 = alloca i64*, align 8
  store i64* %0, i64** %81, align 8
  store i64* %1, i64** %82, align 8
  store i64* %2, i64** %83, align 8
  %84 = load i64*, i64** %81, align 8
  %85 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %84)
  %86 = load i64*, i64** %82, align 8
  %87 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %86)
  %88 = load i64*, i64** %83, align 8
  %89 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %88)
  %90 = call i64* @_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_(i64* %85, i64* %87, i64* %89)
  store i32 1738751215, i32* %16
  br label %91

; <label>:91:                                     ; preds = %80, %40, %20, %19
  br label %17
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
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.68
  %11 = load i32, i32* @y.69
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %9
  %18 = icmp slt i32 %11, 10
  store i1 %18, i1* %8
  %19 = alloca i32
  store i32 1568562577, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %287
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1568562577, label %23
    i32 131753649, label %43
    i32 643300021, label %79
    i32 -2095900744, label %82
    i32 -772542442, label %110
    i32 494695186, label %141
    i32 1710031642, label %142
    i32 -1843935179, label %152
    i32 -1068193811, label %219
  ]

; <label>:22:                                     ; preds = %20
  br label %287

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
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
  %42 = select i1 %40, i32 131753649, i32 -1843935179
  store i32 %42, i32* %19
  br label %287

; <label>:43:                                     ; preds = %20
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %7
  %45 = alloca i64*, align 8
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %6
  %47 = alloca i64, align 8
  store i64* %47, i64** %5
  %48 = load volatile i64**, i64*** %7
  store i64* %0, i64** %48, align 8
  store i64* %1, i64** %45, align 8
  %49 = load volatile i64**, i64*** %6
  store i64* %2, i64** %49, align 8
  %50 = load i64*, i64** %45, align 8
  %51 = load volatile i64**, i64*** %7
  %52 = load i64*, i64** %51, align 8
  %53 = ptrtoint i64* %50 to i64
  %54 = ptrtoint i64* %52 to i64
  %55 = add i64 %53, -6215578918738495209
  %56 = sub i64 %55, %54
  %57 = sub i64 %56, -6215578918738495209
  %58 = sub i64 %53, %54
  %59 = sdiv exact i64 %57, 8
  %60 = load volatile i64*, i64** %5
  store i64 %59, i64* %60, align 8
  %61 = load volatile i64*, i64** %5
  %62 = load i64, i64* %61, align 8
  %63 = icmp ne i64 %62, 0
  store i1 %63, i1* %4
  %64 = load i32, i32* @x.68
  %65 = load i32, i32* @y.69
  %66 = sub i32 %64, 61593895
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 61593895
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 643300021, i32 -1843935179
  store i32 %78, i32* %19
  br label %287

; <label>:79:                                     ; preds = %20
  %80 = load volatile i1, i1* %4
  %81 = select i1 %80, i32 -2095900744, i32 1710031642
  store i32 %81, i32* %19
  br label %287

; <label>:82:                                     ; preds = %20
  %83 = load i32, i32* @x.68
  %84 = load i32, i32* @y.69
  %85 = sub i32 %83, -727832948
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -727832948
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
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
  %109 = select i1 %107, i32 -772542442, i32 -1068193811
  store i32 %109, i32* %19
  br label %287

; <label>:110:                                    ; preds = %20
  %111 = load volatile i64**, i64*** %6
  %112 = load i64*, i64** %111, align 8
  %113 = load volatile i64*, i64** %5
  %114 = load i64, i64* %113, align 8
  %115 = sub i64 0, -4971838606618338835
  %116 = sub i64 %115, %114
  %117 = add i64 %116, -4971838606618338835
  %118 = sub i64 0, %114
  %119 = getelementptr inbounds i64, i64* %112, i64 %117
  %120 = bitcast i64* %119 to i8*
  %121 = load volatile i64**, i64*** %7
  %122 = load i64*, i64** %121, align 8
  %123 = bitcast i64* %122 to i8*
  %124 = load volatile i64*, i64** %5
  %125 = load i64, i64* %124, align 8
  %126 = mul i64 8, %125
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %120, i8* %123, i64 %126, i32 8, i1 false)
  %127 = load i32, i32* @x.68
  %128 = load i32, i32* @y.69
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 494695186, i32 -1068193811
  store i32 %140, i32* %19
  br label %287

; <label>:141:                                    ; preds = %20
  store i32 1710031642, i32* %19
  br label %287

; <label>:142:                                    ; preds = %20
  %143 = load volatile i64**, i64*** %6
  %144 = load i64*, i64** %143, align 8
  %145 = load volatile i64*, i64** %5
  %146 = load i64, i64* %145, align 8
  %147 = sub i64 0, 8964138939161509471
  %148 = sub i64 %147, %146
  %149 = add i64 %148, 8964138939161509471
  %150 = sub i64 0, %146
  %151 = getelementptr inbounds i64, i64* %144, i64 %149
  ret i64* %151

; <label>:152:                                    ; preds = %20
  %153 = alloca i64*, align 8
  %154 = alloca i64*, align 8
  %155 = alloca i64*, align 8
  %156 = alloca i64, align 8
  store i64* %0, i64** %153, align 8
  store i64* %1, i64** %154, align 8
  store i64* %2, i64** %155, align 8
  %157 = load i64*, i64** %154, align 8
  %158 = load i64*, i64** %153, align 8
  %159 = ptrtoint i64* %157 to i64
  %160 = ptrtoint i64* %158 to i64
  %161 = sub i64 %159, -8086681858066808762
  %162 = sub i64 %161, %160
  %163 = add i64 %162, -8086681858066808762
  %164 = sub i64 %159, %160
  %165 = mul i64 %163, %160
  %166 = sub i64 %159, -1467412985643138830
  %167 = sub i64 %166, %160
  %168 = add i64 %167, -1467412985643138830
  %169 = sub i64 %159, %160
  %170 = mul i64 %168, %160
  %171 = add i64 0, -6827868346113512350
  %172 = sub i64 %171, %159
  %173 = sub i64 %172, -6827868346113512350
  %174 = sub i64 0, %159
  %175 = sub i64 %173, 6095321643035481780
  %176 = add i64 %175, %160
  %177 = add i64 %176, 6095321643035481780
  %178 = add i64 %173, %160
  %179 = sub i64 0, 7919086680714487079
  %180 = sub i64 %179, %159
  %181 = add i64 %180, 7919086680714487079
  %182 = sub i64 0, %159
  %183 = add i64 %181, -6182032452851403049
  %184 = add i64 %183, %160
  %185 = sub i64 %184, -6182032452851403049
  %186 = add i64 %181, %160
  %187 = add i64 %159, -7419310675895050919
  %188 = sub i64 %187, %160
  %189 = sub i64 %188, -7419310675895050919
  %190 = sub i64 %159, %160
  %191 = sub i64 %189, 3588962519272979508
  %192 = sub i64 %191, 8
  %193 = add i64 %192, 3588962519272979508
  %194 = sub i64 %189, 8
  %195 = mul i64 %193, 8
  %196 = sub i64 %189, -7604369990251930232
  %197 = sub i64 %196, 8
  %198 = add i64 %197, -7604369990251930232
  %199 = sub i64 %189, 8
  %200 = mul i64 %198, 8
  %201 = sub i64 0, 3022343334828541794
  %202 = sub i64 %201, %189
  %203 = add i64 %202, 3022343334828541794
  %204 = sub i64 0, %189
  %205 = sub i64 0, 8
  %206 = sub i64 %203, %205
  %207 = add i64 %203, 8
  %208 = add i64 0, -7501886982712322484
  %209 = sub i64 %208, %189
  %210 = sub i64 %209, -7501886982712322484
  %211 = sub i64 0, %189
  %212 = sub i64 %210, 6443795366908968595
  %213 = add i64 %212, 8
  %214 = add i64 %213, 6443795366908968595
  %215 = add i64 %210, 8
  %216 = sdiv exact i64 %189, 8
  store i64 %216, i64* %156, align 8
  %217 = load i64, i64* %156, align 8
  %218 = icmp ne i64 %217, 0
  store i32 131753649, i32* %19
  br label %287

; <label>:219:                                    ; preds = %20
  %220 = load volatile i64**, i64*** %6
  %221 = load i64*, i64** %220, align 8
  %222 = load volatile i64*, i64** %5
  %223 = load i64, i64* %222, align 8
  %224 = add i64 0, 4283636704102481273
  %225 = sub i64 %224, %223
  %226 = sub i64 %225, 4283636704102481273
  %227 = sub i64 0, %223
  %228 = mul i64 %226, %223
  %229 = sub i64 0, -8622682663568510847
  %230 = sub i64 %229, 0
  %231 = add i64 %230, -8622682663568510847
  %232 = sub i64 0, 0
  %233 = sub i64 %231, -5776977437586474673
  %234 = add i64 %233, %223
  %235 = add i64 %234, -5776977437586474673
  %236 = add i64 %231, %223
  %237 = shl i64 0, %223
  %238 = sub i64 0, -3687744287299725136
  %239 = sub i64 %238, %223
  %240 = add i64 %239, -3687744287299725136
  %241 = sub i64 0, %223
  %242 = mul i64 %240, %223
  %243 = add i64 0, -1066112574694808942
  %244 = sub i64 %243, %223
  %245 = sub i64 %244, -1066112574694808942
  %246 = sub i64 0, %223
  %247 = mul i64 %245, %223
  %248 = shl i64 0, %223
  %249 = sub i64 0, %223
  %250 = add i64 0, %249
  %251 = sub i64 0, %223
  %252 = getelementptr inbounds i64, i64* %221, i64 %250
  %253 = bitcast i64* %252 to i8*
  %254 = load volatile i64**, i64*** %7
  %255 = load i64*, i64** %254, align 8
  %256 = bitcast i64* %255 to i8*
  %257 = load volatile i64*, i64** %5
  %258 = load i64, i64* %257, align 8
  %259 = add i64 0, -3569676774419540178
  %260 = sub i64 %259, 8
  %261 = sub i64 %260, -3569676774419540178
  %262 = sub i64 0, 8
  %263 = add i64 %261, -4637243876662462289
  %264 = add i64 %263, %258
  %265 = sub i64 %264, -4637243876662462289
  %266 = add i64 %261, %258
  %267 = add i64 8, -3214993393849010128
  %268 = sub i64 %267, %258
  %269 = sub i64 %268, -3214993393849010128
  %270 = sub i64 8, %258
  %271 = mul i64 %269, %258
  %272 = shl i64 8, %258
  %273 = add i64 8, 8933562202889807779
  %274 = sub i64 %273, %258
  %275 = sub i64 %274, 8933562202889807779
  %276 = sub i64 8, %258
  %277 = mul i64 %275, %258
  %278 = sub i64 0, -6678990007420581845
  %279 = sub i64 %278, 8
  %280 = add i64 %279, -6678990007420581845
  %281 = sub i64 0, 8
  %282 = add i64 %280, 6041414853429231998
  %283 = add i64 %282, %258
  %284 = sub i64 %283, 6041414853429231998
  %285 = add i64 %280, %258
  %286 = mul i64 8, %258
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %253, i8* %256, i64 %286, i32 8, i1 false)
  store i32 -772542442, i32* %19
  br label %287

; <label>:287:                                    ; preds = %219, %152, %141, %110, %82, %79, %43, %23, %22
  br label %20
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
define internal void @_GLOBAL__sub_I_s685616506.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.74
  %4 = load i32, i32* @y.75
  %5 = add i32 %3, 2079479721
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 2079479721
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1096365689, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %42
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1096365689, label %17
    i32 134530114, label %25
    i32 2054910625, label %40
    i32 822854738, label %41
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
  %24 = select i1 %22, i32 134530114, i32 822854738
  store i32 %24, i32* %13
  br label %42

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.74
  %27 = load i32, i32* @y.75
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
  %39 = select i1 %37, i32 2054910625, i32 822854738
  store i32 %39, i32* %13
  br label %42

; <label>:40:                                     ; preds = %14
  ret void

; <label>:41:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 134530114, i32* %13
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
