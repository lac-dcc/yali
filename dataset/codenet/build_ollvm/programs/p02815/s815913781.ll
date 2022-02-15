; ModuleID = 'Project_CodeNet_C++1400/p02815/s815913781.cpp'
source_filename = "Project_CodeNet_C++1400/p02815/s815913781.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s815913781.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define i64 @_Z4expoxxx(i64, i64, i64) #0 {
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %4
  %10 = alloca i32
  store i32 2123551781, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %218
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 2123551781, label %14
    i32 2028955810, label %18
    i32 -2091489019, label %34
    i32 1984067492, label %62
    i32 1764651874, label %63
    i32 1949726670, label %68
    i32 -1587694508, label %96
    i32 -1839397626, label %133
    i32 1913935880, label %134
    i32 1007255903, label %148
    i32 802682654, label %150
    i32 -2069055476, label %151
  ]

; <label>:13:                                     ; preds = %11
  br label %218

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i32 2028955810, i32 1764651874
  store i32 %17, i32* %10
  br label %218

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, -1019972473
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -1019972473
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -2091489019, i32 802682654
  store i32 %33, i32* %10
  br label %218

; <label>:34:                                     ; preds = %11
  store i64 1, i64* %5, align 8
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 %35, 1993211818
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 1993211818
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 1984067492, i32 802682654
  store i32 %61, i32* %10
  br label %218

; <label>:62:                                     ; preds = %11
  store i32 1007255903, i32* %10
  br label %218

; <label>:63:                                     ; preds = %11
  %64 = load i64, i64* %7, align 8
  %65 = srem i64 %64, 2
  %66 = icmp eq i64 %65, 0
  %67 = select i1 %66, i32 1949726670, i32 1913935880
  store i32 %67, i32* %10
  br label %218

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, 1380503981
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 1380503981
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -1587694508, i32 -2069055476
  store i32 %95, i32* %10
  br label %218

; <label>:96:                                     ; preds = %11
  %97 = load i64, i64* %6, align 8
  %98 = load i64, i64* %6, align 8
  %99 = mul nsw i64 %97, %98
  %100 = load i64, i64* %8, align 8
  %101 = srem i64 %99, %100
  %102 = load i64, i64* %7, align 8
  %103 = sdiv i64 %102, 2
  %104 = load i64, i64* %8, align 8
  %105 = call i64 @_Z4expoxxx(i64 %101, i64 %103, i64 %104)
  store i64 %105, i64* %5, align 8
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = add i32 %106, -2084731674
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -2084731674
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
  %132 = select i1 %130, i32 -1839397626, i32 -2069055476
  store i32 %132, i32* %10
  br label %218

; <label>:133:                                    ; preds = %11
  store i32 1007255903, i32* %10
  br label %218

; <label>:134:                                    ; preds = %11
  %135 = load i64, i64* %6, align 8
  %136 = load i64, i64* %6, align 8
  %137 = load i64, i64* %6, align 8
  %138 = mul nsw i64 %136, %137
  %139 = load i64, i64* %8, align 8
  %140 = srem i64 %138, %139
  %141 = load i64, i64* %7, align 8
  %142 = sdiv i64 %141, 2
  %143 = load i64, i64* %8, align 8
  %144 = call i64 @_Z4expoxxx(i64 %140, i64 %142, i64 %143)
  %145 = mul nsw i64 %135, %144
  %146 = load i64, i64* %8, align 8
  %147 = srem i64 %145, %146
  store i64 %147, i64* %5, align 8
  store i32 1007255903, i32* %10
  br label %218

; <label>:148:                                    ; preds = %11
  %149 = load i64, i64* %5, align 8
  ret i64 %149

; <label>:150:                                    ; preds = %11
  store i64 1, i64* %5, align 8
  store i32 -2091489019, i32* %10
  br label %218

; <label>:151:                                    ; preds = %11
  %152 = load i64, i64* %6, align 8
  %153 = load i64, i64* %6, align 8
  %154 = add i64 %152, 6700751986343987650
  %155 = sub i64 %154, %153
  %156 = sub i64 %155, 6700751986343987650
  %157 = sub i64 %152, %153
  %158 = mul i64 %156, %153
  %159 = sub i64 0, %153
  %160 = add i64 %152, %159
  %161 = sub i64 %152, %153
  %162 = mul i64 %160, %153
  %163 = shl i64 %152, %153
  %164 = mul nsw i64 %152, %153
  %165 = load i64, i64* %8, align 8
  %166 = sub i64 0, %165
  %167 = add i64 %164, %166
  %168 = sub i64 %164, %165
  %169 = mul i64 %167, %165
  %170 = add i64 %164, 608435544377438916
  %171 = sub i64 %170, %165
  %172 = sub i64 %171, 608435544377438916
  %173 = sub i64 %164, %165
  %174 = mul i64 %172, %165
  %175 = sub i64 0, %165
  %176 = add i64 %164, %175
  %177 = sub i64 %164, %165
  %178 = mul i64 %176, %165
  %179 = add i64 %164, 1478116735657380717
  %180 = sub i64 %179, %165
  %181 = sub i64 %180, 1478116735657380717
  %182 = sub i64 %164, %165
  %183 = mul i64 %181, %165
  %184 = shl i64 %164, %165
  %185 = shl i64 %164, %165
  %186 = sub i64 0, 3707801400328316763
  %187 = sub i64 %186, %164
  %188 = add i64 %187, 3707801400328316763
  %189 = sub i64 0, %164
  %190 = sub i64 0, %165
  %191 = sub i64 %188, %190
  %192 = add i64 %188, %165
  %193 = shl i64 %164, %165
  %194 = srem i64 %164, %165
  %195 = load i64, i64* %7, align 8
  %196 = shl i64 %195, 2
  %197 = shl i64 %195, 2
  %198 = shl i64 %195, 2
  %199 = add i64 0, -2383213198937913339
  %200 = sub i64 %199, %195
  %201 = sub i64 %200, -2383213198937913339
  %202 = sub i64 0, %195
  %203 = add i64 %201, 2463098337812755379
  %204 = add i64 %203, 2
  %205 = sub i64 %204, 2463098337812755379
  %206 = add i64 %201, 2
  %207 = add i64 0, 2429119038190208835
  %208 = sub i64 %207, %195
  %209 = sub i64 %208, 2429119038190208835
  %210 = sub i64 0, %195
  %211 = sub i64 0, 2
  %212 = sub i64 %209, %211
  %213 = add i64 %209, 2
  %214 = shl i64 %195, 2
  %215 = sdiv i64 %195, 2
  %216 = load i64, i64* %8, align 8
  %217 = call i64 @_Z4expoxxx(i64 %194, i64 %215, i64 %216)
  store i64 %217, i64* %5, align 8
  store i32 -1587694508, i32* %10
  br label %218

; <label>:218:                                    ; preds = %151, %150, %134, %133, %96, %68, %63, %62, %34, %18, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i8**
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %14
  %23 = icmp slt i32 %16, 10
  store i1 %23, i1* %13
  %24 = alloca i32
  store i32 1866593407, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %914
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 1866593407, label %28
    i32 -2081146, label %48
    i32 -2036438004, label %102
    i32 -1931562671, label %103
    i32 -584206081, label %119
    i32 -1297892295, label %154
    i32 -1659848348, label %157
    i32 590643420, label %170
    i32 -278796414, label %177
    i32 1819443268, label %183
    i32 -388302975, label %191
    i32 1139219253, label %201
    i32 63371366, label %208
    i32 118743857, label %235
    i32 1741215336, label %287
    i32 586963151, label %288
    i32 1690961098, label %296
    i32 1698545952, label %307
    i32 1353093058, label %314
    i32 196737451, label %330
    i32 -1520128458, label %377
    i32 204184651, label %378
    i32 -1515090050, label %406
    i32 189150190, label %442
    i32 -2004317600, label %443
    i32 -756783479, label %471
    i32 1074168643, label %500
    i32 -1350185165, label %501
    i32 -1983657277, label %517
    i32 1616713732, label %538
    i32 -2104180491, label %541
    i32 1834246667, label %547
    i32 1338218528, label %554
    i32 -1983710671, label %560
    i32 281147845, label %563
    i32 -203750722, label %589
    i32 -978007503, label %598
    i32 255829335, label %732
    i32 -879853291, label %879
    i32 846165569, label %906
    i32 -392949307, label %908
  ]

; <label>:27:                                     ; preds = %25
  br label %914

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %14
  %30 = load volatile i1, i1* %13
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -2081146, i32 281147845
  store i32 %47, i32* %24
  br label %914

; <label>:48:                                     ; preds = %25
  %49 = alloca i32, align 4
  store i32* %49, i32** %12
  %50 = alloca i32, align 4
  store i32* %50, i32** %11
  %51 = alloca i64, align 8
  store i64* %51, i64** %10
  %52 = alloca i64, align 8
  store i64* %52, i64** %9
  %53 = alloca i64, align 8
  %54 = alloca i64, align 8
  store i64* %54, i64** %8
  %55 = alloca i64, align 8
  store i64* %55, i64** %7
  %56 = alloca i8*, align 8
  store i8** %56, i8*** %6
  %57 = alloca i64, align 8
  store i64* %57, i64** %5
  %58 = alloca i64, align 8
  store i64* %58, i64** %4
  %59 = load volatile i32*, i32** %12
  store i32 0, i32* %59, align 4
  %60 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %61 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %62 = getelementptr i8, i8* %61, i64 -24
  %63 = bitcast i8* %62 to i64*
  %64 = load i64, i64* %63, align 8
  %65 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %64
  %66 = bitcast i8* %65 to %"class.std::basic_ios"*
  %67 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %66, %"class.std::basic_ostream"* null)
  %68 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %69 = getelementptr i8, i8* %68, i64 -24
  %70 = bitcast i8* %69 to i64*
  %71 = load i64, i64* %70, align 8
  %72 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %71
  %73 = bitcast i8* %72 to %"class.std::basic_ios"*
  %74 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %73, %"class.std::basic_ostream"* null)
  %75 = load volatile i32*, i32** %11
  store i32 1, i32* %75, align 4
  %76 = load i32, i32* @x.3
  %77 = load i32, i32* @y.4
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -2036438004, i32 281147845
  store i32 %101, i32* %24
  br label %914

; <label>:102:                                    ; preds = %25
  store i32 -1931562671, i32* %24
  br label %914

; <label>:103:                                    ; preds = %25
  %104 = load i32, i32* @x.3
  %105 = load i32, i32* @y.4
  %106 = add i32 %104, -426763926
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -426763926
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -584206081, i32 -203750722
  store i32 %118, i32* %24
  br label %914

; <label>:119:                                    ; preds = %25
  %120 = load volatile i32*, i32** %11
  %121 = load i32, i32* %120, align 4
  %122 = sub i32 0, -1
  %123 = sub i32 %121, %122
  %124 = add nsw i32 %121, -1
  %125 = load volatile i32*, i32** %11
  store i32 %123, i32* %125, align 4
  %126 = icmp ne i32 %121, 0
  store i1 %126, i1* %3
  %127 = load i32, i32* @x.3
  %128 = load i32, i32* @y.4
  %129 = add i32 %127, 1757101211
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 1757101211
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -1297892295, i32 -203750722
  store i32 %153, i32* %24
  br label %914

; <label>:154:                                    ; preds = %25
  %155 = load volatile i1, i1* %3
  %156 = select i1 %155, i32 -1659848348, i32 -1983710671
  store i32 %156, i32* %24
  br label %914

; <label>:157:                                    ; preds = %25
  %158 = load volatile i64*, i64** %10
  %159 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %158)
  %160 = load volatile i64*, i64** %10
  %161 = load i64, i64* %160, align 8
  %162 = add i64 %161, -2793081546468816568
  %163 = add i64 %162, 1
  %164 = sub i64 %163, -2793081546468816568
  %165 = add nsw i64 %161, 1
  %166 = call i8* @llvm.stacksave()
  %167 = load volatile i8**, i8*** %6
  store i8* %166, i8** %167, align 8
  %168 = alloca i64, i64 %164, align 16
  store i64* %168, i64** %2
  %169 = load volatile i64*, i64** %9
  store i64 0, i64* %169, align 8
  store i32 590643420, i32* %24
  br label %914

; <label>:170:                                    ; preds = %25
  %171 = load volatile i64*, i64** %9
  %172 = load i64, i64* %171, align 8
  %173 = load volatile i64*, i64** %10
  %174 = load i64, i64* %173, align 8
  %175 = icmp slt i64 %172, %174
  %176 = select i1 %175, i32 -278796414, i32 -388302975
  store i32 %176, i32* %24
  br label %914

; <label>:177:                                    ; preds = %25
  %178 = load volatile i64*, i64** %9
  %179 = load i64, i64* %178, align 8
  %180 = load volatile i64*, i64** %2
  %181 = getelementptr inbounds i64, i64* %180, i64 %179
  %182 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %181)
  store i32 1819443268, i32* %24
  br label %914

; <label>:183:                                    ; preds = %25
  %184 = load volatile i64*, i64** %9
  %185 = load i64, i64* %184, align 8
  %186 = add i64 %185, -3018231717703179355
  %187 = add i64 %186, 1
  %188 = sub i64 %187, -3018231717703179355
  %189 = add nsw i64 %185, 1
  %190 = load volatile i64*, i64** %9
  store i64 %188, i64* %190, align 8
  store i32 590643420, i32* %24
  br label %914

; <label>:191:                                    ; preds = %25
  %192 = load volatile i64*, i64** %10
  %193 = load i64, i64* %192, align 8
  %194 = load volatile i64*, i64** %2
  %195 = getelementptr inbounds i64, i64* %194, i64 %193
  %196 = load volatile i64*, i64** %2
  call void @_ZSt4sortIPxEvT_S1_(i64* %196, i64* %195)
  %197 = load volatile i64*, i64** %7
  store i64 1, i64* %197, align 8
  %198 = load volatile i64*, i64** %8
  store i64 1, i64* %198, align 8
  %199 = load volatile i64*, i64** %5
  store i64 0, i64* %199, align 8
  %200 = load volatile i64*, i64** %9
  store i64 1, i64* %200, align 8
  store i32 1139219253, i32* %24
  br label %914

; <label>:201:                                    ; preds = %25
  %202 = load volatile i64*, i64** %9
  %203 = load i64, i64* %202, align 8
  %204 = load volatile i64*, i64** %10
  %205 = load i64, i64* %204, align 8
  %206 = icmp slt i64 %203, %205
  %207 = select i1 %206, i32 63371366, i32 1690961098
  store i32 %207, i32* %24
  br label %914

; <label>:208:                                    ; preds = %25
  %209 = load i32, i32* @x.3
  %210 = load i32, i32* @y.4
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 118743857, i32 -978007503
  store i32 %234, i32* %24
  br label %914

; <label>:235:                                    ; preds = %25
  %236 = load volatile i64*, i64** %7
  %237 = load i64, i64* %236, align 8
  %238 = mul nsw i64 %237, 2
  %239 = srem i64 %238, 1000000007
  %240 = load volatile i64*, i64** %8
  %241 = load i64, i64* %240, align 8
  %242 = srem i64 %241, 1000000007
  %243 = add i64 %239, -4446385971926640108
  %244 = add i64 %243, %242
  %245 = sub i64 %244, -4446385971926640108
  %246 = add nsw i64 %239, %242
  %247 = load volatile i64*, i64** %7
  store i64 %245, i64* %247, align 8
  %248 = load volatile i64*, i64** %8
  %249 = load i64, i64* %248, align 8
  %250 = mul nsw i64 %249, 2
  %251 = load volatile i64*, i64** %8
  store i64 %250, i64* %251, align 8
  %252 = load volatile i64*, i64** %8
  %253 = load i64, i64* %252, align 8
  %254 = srem i64 %253, 1000000007
  %255 = load volatile i64*, i64** %8
  store i64 %254, i64* %255, align 8
  %256 = load volatile i64*, i64** %7
  %257 = load i64, i64* %256, align 8
  %258 = srem i64 %257, 1000000007
  %259 = load volatile i64*, i64** %7
  store i64 %258, i64* %259, align 8
  %260 = load i32, i32* @x.3
  %261 = load i32, i32* @y.4
  %262 = add i32 %260, -1488395246
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, -1488395246
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 1741215336, i32 -978007503
  store i32 %286, i32* %24
  br label %914

; <label>:287:                                    ; preds = %25
  store i32 586963151, i32* %24
  br label %914

; <label>:288:                                    ; preds = %25
  %289 = load volatile i64*, i64** %9
  %290 = load i64, i64* %289, align 8
  %291 = add i64 %290, 8198738020440060699
  %292 = add i64 %291, 1
  %293 = sub i64 %292, 8198738020440060699
  %294 = add nsw i64 %290, 1
  %295 = load volatile i64*, i64** %9
  store i64 %293, i64* %295, align 8
  store i32 1139219253, i32* %24
  br label %914

; <label>:296:                                    ; preds = %25
  %297 = call i64 @_Z4expoxxx(i64 2, i64 1000000005, i64 1000000007)
  %298 = load volatile i64*, i64** %4
  store i64 %297, i64* %298, align 8
  %299 = load volatile i64*, i64** %8
  %300 = load i64, i64* %299, align 8
  %301 = load volatile i64*, i64** %4
  %302 = load i64, i64* %301, align 8
  %303 = mul nsw i64 %300, %302
  %304 = srem i64 %303, 1000000007
  %305 = load volatile i64*, i64** %8
  store i64 %304, i64* %305, align 8
  %306 = load volatile i64*, i64** %9
  store i64 0, i64* %306, align 8
  store i32 1698545952, i32* %24
  br label %914

; <label>:307:                                    ; preds = %25
  %308 = load volatile i64*, i64** %9
  %309 = load i64, i64* %308, align 8
  %310 = load volatile i64*, i64** %10
  %311 = load i64, i64* %310, align 8
  %312 = icmp slt i64 %309, %311
  %313 = select i1 %312, i32 1353093058, i32 -2004317600
  store i32 %313, i32* %24
  br label %914

; <label>:314:                                    ; preds = %25
  %315 = load i32, i32* @x.3
  %316 = load i32, i32* @y.4
  %317 = add i32 %315, -940081704
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, -940081704
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 196737451, i32 255829335
  store i32 %329, i32* %24
  br label %914

; <label>:330:                                    ; preds = %25
  %331 = load volatile i64*, i64** %5
  %332 = load i64, i64* %331, align 8
  %333 = load volatile i64*, i64** %7
  %334 = load i64, i64* %333, align 8
  %335 = load volatile i64*, i64** %9
  %336 = load i64, i64* %335, align 8
  %337 = load volatile i64*, i64** %2
  %338 = getelementptr inbounds i64, i64* %337, i64 %336
  %339 = load i64, i64* %338, align 8
  %340 = mul nsw i64 %334, %339
  %341 = add i64 %332, 3882154750834211677
  %342 = add i64 %341, %340
  %343 = sub i64 %342, 3882154750834211677
  %344 = add nsw i64 %332, %340
  %345 = srem i64 %343, 1000000007
  %346 = load volatile i64*, i64** %5
  store i64 %345, i64* %346, align 8
  %347 = load volatile i64*, i64** %7
  %348 = load i64, i64* %347, align 8
  %349 = load volatile i64*, i64** %8
  %350 = load i64, i64* %349, align 8
  %351 = sub i64 %348, 804769191093154681
  %352 = sub i64 %351, %350
  %353 = add i64 %352, 804769191093154681
  %354 = sub nsw i64 %348, %350
  %355 = sub i64 0, %353
  %356 = sub i64 0, 1000000007
  %357 = add i64 %355, %356
  %358 = sub i64 0, %357
  %359 = add nsw i64 %353, 1000000007
  %360 = srem i64 %358, 1000000007
  %361 = load volatile i64*, i64** %7
  store i64 %360, i64* %361, align 8
  %362 = load i32, i32* @x.3
  %363 = load i32, i32* @y.4
  %364 = add i32 %362, -314374298
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, -314374298
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 -1520128458, i32 255829335
  store i32 %376, i32* %24
  br label %914

; <label>:377:                                    ; preds = %25
  store i32 204184651, i32* %24
  br label %914

; <label>:378:                                    ; preds = %25
  %379 = load i32, i32* @x.3
  %380 = load i32, i32* @y.4
  %381 = add i32 %379, -1652924533
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, -1652924533
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 true, true
  %392 = and i1 %389, true
  %393 = and i1 %387, %391
  %394 = and i1 %390, true
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 true, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 -1515090050, i32 -879853291
  store i32 %405, i32* %24
  br label %914

; <label>:406:                                    ; preds = %25
  %407 = load volatile i64*, i64** %9
  %408 = load i64, i64* %407, align 8
  %409 = sub i64 0, %408
  %410 = sub i64 0, 1
  %411 = add i64 %409, %410
  %412 = sub i64 0, %411
  %413 = add nsw i64 %408, 1
  %414 = load volatile i64*, i64** %9
  store i64 %412, i64* %414, align 8
  %415 = load i32, i32* @x.3
  %416 = load i32, i32* @y.4
  %417 = sub i32 %415, -1602418010
  %418 = sub i32 %417, 1
  %419 = add i32 %418, -1602418010
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 false, true
  %428 = and i1 %425, false
  %429 = and i1 %423, %427
  %430 = and i1 %426, false
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 false, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 189150190, i32 -879853291
  store i32 %441, i32* %24
  br label %914

; <label>:442:                                    ; preds = %25
  store i32 1698545952, i32* %24
  br label %914

; <label>:443:                                    ; preds = %25
  %444 = load i32, i32* @x.3
  %445 = load i32, i32* @y.4
  %446 = sub i32 %444, -1017323405
  %447 = sub i32 %446, 1
  %448 = add i32 %447, -1017323405
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 true, true
  %457 = and i1 %454, true
  %458 = and i1 %452, %456
  %459 = and i1 %455, true
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 true, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 -756783479, i32 846165569
  store i32 %470, i32* %24
  br label %914

; <label>:471:                                    ; preds = %25
  %472 = load volatile i64*, i64** %9
  store i64 0, i64* %472, align 8
  %473 = load i32, i32* @x.3
  %474 = load i32, i32* @y.4
  %475 = sub i32 %473, 2009663445
  %476 = sub i32 %475, 1
  %477 = add i32 %476, 2009663445
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = xor i1 %481, true
  %484 = xor i1 %482, true
  %485 = xor i1 false, true
  %486 = and i1 %483, false
  %487 = and i1 %481, %485
  %488 = and i1 %484, false
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 false, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  %499 = select i1 %497, i32 1074168643, i32 846165569
  store i32 %499, i32* %24
  br label %914

; <label>:500:                                    ; preds = %25
  store i32 -1350185165, i32* %24
  br label %914

; <label>:501:                                    ; preds = %25
  %502 = load i32, i32* @x.3
  %503 = load i32, i32* @y.4
  %504 = sub i32 %502, 1793648447
  %505 = sub i32 %504, 1
  %506 = add i32 %505, 1793648447
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = and i1 %510, %511
  %513 = xor i1 %510, %511
  %514 = or i1 %512, %513
  %515 = or i1 %510, %511
  %516 = select i1 %514, i32 -1983657277, i32 -392949307
  store i32 %516, i32* %24
  br label %914

; <label>:517:                                    ; preds = %25
  %518 = load volatile i64*, i64** %9
  %519 = load i64, i64* %518, align 8
  %520 = load volatile i64*, i64** %10
  %521 = load i64, i64* %520, align 8
  %522 = icmp slt i64 %519, %521
  store i1 %522, i1* %1
  %523 = load i32, i32* @x.3
  %524 = load i32, i32* @y.4
  %525 = sub i32 %523, -1835554662
  %526 = sub i32 %525, 1
  %527 = add i32 %526, -1835554662
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = and i1 %531, %532
  %534 = xor i1 %531, %532
  %535 = or i1 %533, %534
  %536 = or i1 %531, %532
  %537 = select i1 %535, i32 1616713732, i32 -392949307
  store i32 %537, i32* %24
  br label %914

; <label>:538:                                    ; preds = %25
  %539 = load volatile i1, i1* %1
  %540 = select i1 %539, i32 -2104180491, i32 1338218528
  store i32 %540, i32* %24
  br label %914

; <label>:541:                                    ; preds = %25
  %542 = load volatile i64*, i64** %5
  %543 = load i64, i64* %542, align 8
  %544 = mul nsw i64 %543, 2
  %545 = srem i64 %544, 1000000007
  %546 = load volatile i64*, i64** %5
  store i64 %545, i64* %546, align 8
  store i32 1834246667, i32* %24
  br label %914

; <label>:547:                                    ; preds = %25
  %548 = load volatile i64*, i64** %9
  %549 = load i64, i64* %548, align 8
  %550 = sub i64 0, 1
  %551 = sub i64 %549, %550
  %552 = add nsw i64 %549, 1
  %553 = load volatile i64*, i64** %9
  store i64 %551, i64* %553, align 8
  store i32 -1350185165, i32* %24
  br label %914

; <label>:554:                                    ; preds = %25
  %555 = load volatile i64*, i64** %5
  %556 = load i64, i64* %555, align 8
  %557 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %556)
  %558 = load volatile i8**, i8*** %6
  %559 = load i8*, i8** %558, align 8
  call void @llvm.stackrestore(i8* %559)
  store i32 -1931562671, i32* %24
  br label %914

; <label>:560:                                    ; preds = %25
  %561 = load volatile i32*, i32** %12
  %562 = load i32, i32* %561, align 4
  ret i32 %562

; <label>:563:                                    ; preds = %25
  %564 = alloca i32, align 4
  %565 = alloca i32, align 4
  %566 = alloca i64, align 8
  %567 = alloca i64, align 8
  %568 = alloca i64, align 8
  %569 = alloca i64, align 8
  %570 = alloca i64, align 8
  %571 = alloca i8*, align 8
  %572 = alloca i64, align 8
  %573 = alloca i64, align 8
  store i32 0, i32* %564, align 4
  %574 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %575 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %576 = getelementptr i8, i8* %575, i64 -24
  %577 = bitcast i8* %576 to i64*
  %578 = load i64, i64* %577, align 8
  %579 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %578
  %580 = bitcast i8* %579 to %"class.std::basic_ios"*
  %581 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %580, %"class.std::basic_ostream"* null)
  %582 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %583 = getelementptr i8, i8* %582, i64 -24
  %584 = bitcast i8* %583 to i64*
  %585 = load i64, i64* %584, align 8
  %586 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %585
  %587 = bitcast i8* %586 to %"class.std::basic_ios"*
  %588 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %587, %"class.std::basic_ostream"* null)
  store i32 1, i32* %565, align 4
  store i32 -2081146, i32* %24
  br label %914

; <label>:589:                                    ; preds = %25
  %590 = load volatile i32*, i32** %11
  %591 = load i32, i32* %590, align 4
  %592 = sub i32 %591, 1652720834
  %593 = add i32 %592, -1
  %594 = add i32 %593, 1652720834
  %595 = add nsw i32 %591, -1
  %596 = load volatile i32*, i32** %11
  store i32 %594, i32* %596, align 4
  %597 = icmp ne i32 %591, 0
  store i32 -584206081, i32* %24
  br label %914

; <label>:598:                                    ; preds = %25
  %599 = load volatile i64*, i64** %7
  %600 = load i64, i64* %599, align 8
  %601 = add i64 %600, 6515418470352421141
  %602 = sub i64 %601, 2
  %603 = sub i64 %602, 6515418470352421141
  %604 = sub i64 %600, 2
  %605 = mul i64 %603, 2
  %606 = add i64 %600, 3360789639732414770
  %607 = sub i64 %606, 2
  %608 = sub i64 %607, 3360789639732414770
  %609 = sub i64 %600, 2
  %610 = mul i64 %608, 2
  %611 = add i64 0, -4861022870474004683
  %612 = sub i64 %611, %600
  %613 = sub i64 %612, -4861022870474004683
  %614 = sub i64 0, %600
  %615 = sub i64 0, 2
  %616 = sub i64 %613, %615
  %617 = add i64 %613, 2
  %618 = shl i64 %600, 2
  %619 = add i64 %600, 6713456944097928212
  %620 = sub i64 %619, 2
  %621 = sub i64 %620, 6713456944097928212
  %622 = sub i64 %600, 2
  %623 = mul i64 %621, 2
  %624 = mul nsw i64 %600, 2
  %625 = sub i64 0, 1000000007
  %626 = add i64 %624, %625
  %627 = sub i64 %624, 1000000007
  %628 = mul i64 %626, 1000000007
  %629 = srem i64 %624, 1000000007
  %630 = load volatile i64*, i64** %8
  %631 = load i64, i64* %630, align 8
  %632 = add i64 0, -3911800373393047366
  %633 = sub i64 %632, %631
  %634 = sub i64 %633, -3911800373393047366
  %635 = sub i64 0, %631
  %636 = sub i64 %634, -9060605425483438257
  %637 = add i64 %636, 1000000007
  %638 = add i64 %637, -9060605425483438257
  %639 = add i64 %634, 1000000007
  %640 = sub i64 0, %631
  %641 = add i64 0, %640
  %642 = sub i64 0, %631
  %643 = sub i64 0, %641
  %644 = sub i64 0, 1000000007
  %645 = add i64 %643, %644
  %646 = sub i64 0, %645
  %647 = add i64 %641, 1000000007
  %648 = sub i64 %631, -4654909211854539985
  %649 = sub i64 %648, 1000000007
  %650 = add i64 %649, -4654909211854539985
  %651 = sub i64 %631, 1000000007
  %652 = mul i64 %650, 1000000007
  %653 = srem i64 %631, 1000000007
  %654 = sub i64 0, %629
  %655 = add i64 0, %654
  %656 = sub i64 0, %629
  %657 = add i64 %655, -2558319552518475029
  %658 = add i64 %657, %653
  %659 = sub i64 %658, -2558319552518475029
  %660 = add i64 %655, %653
  %661 = shl i64 %629, %653
  %662 = shl i64 %629, %653
  %663 = sub i64 0, %653
  %664 = add i64 %629, %663
  %665 = sub i64 %629, %653
  %666 = mul i64 %664, %653
  %667 = sub i64 0, %629
  %668 = sub i64 0, %653
  %669 = add i64 %667, %668
  %670 = sub i64 0, %669
  %671 = add nsw i64 %629, %653
  %672 = load volatile i64*, i64** %7
  store i64 %670, i64* %672, align 8
  %673 = load volatile i64*, i64** %8
  %674 = load i64, i64* %673, align 8
  %675 = add i64 0, -5517828261970532904
  %676 = sub i64 %675, %674
  %677 = sub i64 %676, -5517828261970532904
  %678 = sub i64 0, %674
  %679 = sub i64 0, 2
  %680 = sub i64 %677, %679
  %681 = add i64 %677, 2
  %682 = shl i64 %674, 2
  %683 = shl i64 %674, 2
  %684 = sub i64 0, 2
  %685 = add i64 %674, %684
  %686 = sub i64 %674, 2
  %687 = mul i64 %685, 2
  %688 = shl i64 %674, 2
  %689 = shl i64 %674, 2
  %690 = shl i64 %674, 2
  %691 = sub i64 0, %674
  %692 = add i64 0, %691
  %693 = sub i64 0, %674
  %694 = sub i64 0, %692
  %695 = sub i64 0, 2
  %696 = add i64 %694, %695
  %697 = sub i64 0, %696
  %698 = add i64 %692, 2
  %699 = add i64 0, -6375595784732748679
  %700 = sub i64 %699, %674
  %701 = sub i64 %700, -6375595784732748679
  %702 = sub i64 0, %674
  %703 = sub i64 0, %701
  %704 = sub i64 0, 2
  %705 = add i64 %703, %704
  %706 = sub i64 0, %705
  %707 = add i64 %701, 2
  %708 = mul nsw i64 %674, 2
  %709 = load volatile i64*, i64** %8
  store i64 %708, i64* %709, align 8
  %710 = load volatile i64*, i64** %8
  %711 = load i64, i64* %710, align 8
  %712 = sub i64 0, %711
  %713 = add i64 0, %712
  %714 = sub i64 0, %711
  %715 = add i64 %713, 5848758214329318999
  %716 = add i64 %715, 1000000007
  %717 = sub i64 %716, 5848758214329318999
  %718 = add i64 %713, 1000000007
  %719 = shl i64 %711, 1000000007
  %720 = shl i64 %711, 1000000007
  %721 = srem i64 %711, 1000000007
  %722 = load volatile i64*, i64** %8
  store i64 %721, i64* %722, align 8
  %723 = load volatile i64*, i64** %7
  %724 = load i64, i64* %723, align 8
  %725 = sub i64 0, 1000000007
  %726 = add i64 %724, %725
  %727 = sub i64 %724, 1000000007
  %728 = mul i64 %726, 1000000007
  %729 = shl i64 %724, 1000000007
  %730 = srem i64 %724, 1000000007
  %731 = load volatile i64*, i64** %7
  store i64 %730, i64* %731, align 8
  store i32 118743857, i32* %24
  br label %914

; <label>:732:                                    ; preds = %25
  %733 = load volatile i64*, i64** %5
  %734 = load i64, i64* %733, align 8
  %735 = load volatile i64*, i64** %7
  %736 = load i64, i64* %735, align 8
  %737 = load volatile i64*, i64** %9
  %738 = load i64, i64* %737, align 8
  %739 = load volatile i64*, i64** %2
  %740 = getelementptr inbounds i64, i64* %739, i64 %738
  %741 = load i64, i64* %740, align 8
  %742 = sub i64 0, %741
  %743 = add i64 %736, %742
  %744 = sub i64 %736, %741
  %745 = mul i64 %743, %741
  %746 = sub i64 0, -7573849166222233069
  %747 = sub i64 %746, %736
  %748 = add i64 %747, -7573849166222233069
  %749 = sub i64 0, %736
  %750 = add i64 %748, -236718105935110326
  %751 = add i64 %750, %741
  %752 = sub i64 %751, -236718105935110326
  %753 = add i64 %748, %741
  %754 = shl i64 %736, %741
  %755 = sub i64 0, %741
  %756 = add i64 %736, %755
  %757 = sub i64 %736, %741
  %758 = mul i64 %756, %741
  %759 = mul nsw i64 %736, %741
  %760 = sub i64 %734, -1963632808839546215
  %761 = sub i64 %760, %759
  %762 = add i64 %761, -1963632808839546215
  %763 = sub i64 %734, %759
  %764 = mul i64 %762, %759
  %765 = sub i64 0, -4556583051905349004
  %766 = sub i64 %765, %734
  %767 = add i64 %766, -4556583051905349004
  %768 = sub i64 0, %734
  %769 = sub i64 0, %767
  %770 = sub i64 0, %759
  %771 = add i64 %769, %770
  %772 = sub i64 0, %771
  %773 = add i64 %767, %759
  %774 = add i64 %734, -8813370244221225004
  %775 = sub i64 %774, %759
  %776 = sub i64 %775, -8813370244221225004
  %777 = sub i64 %734, %759
  %778 = mul i64 %776, %759
  %779 = sub i64 0, %759
  %780 = sub i64 %734, %779
  %781 = add nsw i64 %734, %759
  %782 = sub i64 0, 1000000007
  %783 = add i64 %780, %782
  %784 = sub i64 %780, 1000000007
  %785 = mul i64 %783, 1000000007
  %786 = sub i64 0, %780
  %787 = add i64 0, %786
  %788 = sub i64 0, %780
  %789 = sub i64 0, 1000000007
  %790 = sub i64 %787, %789
  %791 = add i64 %787, 1000000007
  %792 = srem i64 %780, 1000000007
  %793 = load volatile i64*, i64** %5
  store i64 %792, i64* %793, align 8
  %794 = load volatile i64*, i64** %7
  %795 = load i64, i64* %794, align 8
  %796 = load volatile i64*, i64** %8
  %797 = load i64, i64* %796, align 8
  %798 = add i64 %795, -353420836684464597
  %799 = sub i64 %798, %797
  %800 = sub i64 %799, -353420836684464597
  %801 = sub nsw i64 %795, %797
  %802 = sub i64 %800, 879594369690170448
  %803 = sub i64 %802, 1000000007
  %804 = add i64 %803, 879594369690170448
  %805 = sub i64 %800, 1000000007
  %806 = mul i64 %804, 1000000007
  %807 = sub i64 0, 1000000007
  %808 = add i64 %800, %807
  %809 = sub i64 %800, 1000000007
  %810 = mul i64 %808, 1000000007
  %811 = sub i64 0, 1000000007
  %812 = add i64 %800, %811
  %813 = sub i64 %800, 1000000007
  %814 = mul i64 %812, 1000000007
  %815 = shl i64 %800, 1000000007
  %816 = sub i64 0, -5783562304470598697
  %817 = sub i64 %816, %800
  %818 = add i64 %817, -5783562304470598697
  %819 = sub i64 0, %800
  %820 = sub i64 %818, 4372484487695847798
  %821 = add i64 %820, 1000000007
  %822 = add i64 %821, 4372484487695847798
  %823 = add i64 %818, 1000000007
  %824 = sub i64 0, %800
  %825 = sub i64 0, 1000000007
  %826 = add i64 %824, %825
  %827 = sub i64 0, %826
  %828 = add nsw i64 %800, 1000000007
  %829 = sub i64 0, -3925109147281653465
  %830 = sub i64 %829, %827
  %831 = add i64 %830, -3925109147281653465
  %832 = sub i64 0, %827
  %833 = sub i64 %831, -8738019849930491834
  %834 = add i64 %833, 1000000007
  %835 = add i64 %834, -8738019849930491834
  %836 = add i64 %831, 1000000007
  %837 = shl i64 %827, 1000000007
  %838 = add i64 0, 5096893453323276591
  %839 = sub i64 %838, %827
  %840 = sub i64 %839, 5096893453323276591
  %841 = sub i64 0, %827
  %842 = add i64 %840, 6639684510796962391
  %843 = add i64 %842, 1000000007
  %844 = sub i64 %843, 6639684510796962391
  %845 = add i64 %840, 1000000007
  %846 = sub i64 0, -2025124817547615846
  %847 = sub i64 %846, %827
  %848 = add i64 %847, -2025124817547615846
  %849 = sub i64 0, %827
  %850 = sub i64 0, 1000000007
  %851 = sub i64 %848, %850
  %852 = add i64 %848, 1000000007
  %853 = add i64 0, 8620300798986540025
  %854 = sub i64 %853, %827
  %855 = sub i64 %854, 8620300798986540025
  %856 = sub i64 0, %827
  %857 = add i64 %855, -7574008814287213039
  %858 = add i64 %857, 1000000007
  %859 = sub i64 %858, -7574008814287213039
  %860 = add i64 %855, 1000000007
  %861 = sub i64 0, -4250619926456375001
  %862 = sub i64 %861, %827
  %863 = add i64 %862, -4250619926456375001
  %864 = sub i64 0, %827
  %865 = add i64 %863, 5524379071505255620
  %866 = add i64 %865, 1000000007
  %867 = sub i64 %866, 5524379071505255620
  %868 = add i64 %863, 1000000007
  %869 = add i64 0, -7125020683829958244
  %870 = sub i64 %869, %827
  %871 = sub i64 %870, -7125020683829958244
  %872 = sub i64 0, %827
  %873 = add i64 %871, 2601256298785194665
  %874 = add i64 %873, 1000000007
  %875 = sub i64 %874, 2601256298785194665
  %876 = add i64 %871, 1000000007
  %877 = srem i64 %827, 1000000007
  %878 = load volatile i64*, i64** %7
  store i64 %877, i64* %878, align 8
  store i32 196737451, i32* %24
  br label %914

; <label>:879:                                    ; preds = %25
  %880 = load volatile i64*, i64** %9
  %881 = load i64, i64* %880, align 8
  %882 = shl i64 %881, 1
  %883 = shl i64 %881, 1
  %884 = sub i64 0, 6784959264614201276
  %885 = sub i64 %884, %881
  %886 = add i64 %885, 6784959264614201276
  %887 = sub i64 0, %881
  %888 = sub i64 0, 1
  %889 = sub i64 %886, %888
  %890 = add i64 %886, 1
  %891 = sub i64 0, -524393395134450963
  %892 = sub i64 %891, %881
  %893 = add i64 %892, -524393395134450963
  %894 = sub i64 0, %881
  %895 = sub i64 0, %893
  %896 = sub i64 0, 1
  %897 = add i64 %895, %896
  %898 = sub i64 0, %897
  %899 = add i64 %893, 1
  %900 = sub i64 0, %881
  %901 = sub i64 0, 1
  %902 = add i64 %900, %901
  %903 = sub i64 0, %902
  %904 = add nsw i64 %881, 1
  %905 = load volatile i64*, i64** %9
  store i64 %903, i64* %905, align 8
  store i32 -1515090050, i32* %24
  br label %914

; <label>:906:                                    ; preds = %25
  %907 = load volatile i64*, i64** %9
  store i64 0, i64* %907, align 8
  store i32 -756783479, i32* %24
  br label %914

; <label>:908:                                    ; preds = %25
  %909 = load volatile i64*, i64** %9
  %910 = load i64, i64* %909, align 8
  %911 = load volatile i64*, i64** %10
  %912 = load i64, i64* %911, align 8
  %913 = icmp slt i64 %910, %912
  store i32 -1983657277, i32* %24
  br label %914

; <label>:914:                                    ; preds = %908, %906, %879, %732, %598, %589, %563, %554, %547, %541, %538, %517, %501, %500, %471, %443, %442, %406, %378, %377, %330, %314, %307, %296, %288, %287, %235, %208, %201, %191, %183, %177, %170, %157, %154, %119, %103, %102, %48, %28, %27
  br label %25
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

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

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

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
  store i32 1213936326, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %105
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1213936326, label %16
    i32 166030543, label %21
    i32 1483529867, label %49
    i32 -287957585, label %80
    i32 772812782, label %81
    i32 169840407, label %82
  ]

; <label>:15:                                     ; preds = %13
  br label %105

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64*, i64** %4
  %18 = load volatile i64*, i64** %3
  %19 = icmp ne i64* %17, %18
  %20 = select i1 %19, i32 166030543, i32 772812782
  store i32 %20, i32* %12
  br label %105

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.7
  %23 = load i32, i32* @y.8
  %24 = add i32 %22, -2047677404
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -2047677404
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
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
  %48 = select i1 %46, i32 1483529867, i32 169840407
  store i32 %48, i32* %12
  br label %105

; <label>:49:                                     ; preds = %13
  %50 = load i64*, i64** %6, align 8
  %51 = load i64*, i64** %7, align 8
  %52 = load i64*, i64** %7, align 8
  %53 = load i64*, i64** %6, align 8
  %54 = ptrtoint i64* %52 to i64
  %55 = ptrtoint i64* %53 to i64
  %56 = sub i64 %54, 6942529467730218605
  %57 = sub i64 %56, %55
  %58 = add i64 %57, 6942529467730218605
  %59 = sub i64 %54, %55
  %60 = sdiv exact i64 %58, 8
  %61 = call i64 @_ZSt4__lgl(i64 %60)
  %62 = mul nsw i64 %61, 2
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %50, i64* %51, i64 %62)
  %63 = load i64*, i64** %6, align 8
  %64 = load i64*, i64** %7, align 8
  call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %63, i64* %64)
  %65 = load i32, i32* @x.7
  %66 = load i32, i32* @y.8
  %67 = add i32 %65, -243557984
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -243557984
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -287957585, i32 169840407
  store i32 %79, i32* %12
  br label %105

; <label>:80:                                     ; preds = %13
  store i32 772812782, i32* %12
  br label %105

; <label>:81:                                     ; preds = %13
  ret void

; <label>:82:                                     ; preds = %13
  %83 = load i64*, i64** %6, align 8
  %84 = load i64*, i64** %7, align 8
  %85 = load i64*, i64** %7, align 8
  %86 = load i64*, i64** %6, align 8
  %87 = ptrtoint i64* %85 to i64
  %88 = ptrtoint i64* %86 to i64
  %89 = sub i64 0, %88
  %90 = add i64 %87, %89
  %91 = sub i64 %87, %88
  %92 = mul i64 %90, %88
  %93 = add i64 %87, -8353675091360715946
  %94 = sub i64 %93, %88
  %95 = sub i64 %94, -8353675091360715946
  %96 = sub i64 %87, %88
  %97 = shl i64 %95, 8
  %98 = sdiv exact i64 %95, 8
  %99 = call i64 @_ZSt4__lgl(i64 %98)
  %100 = shl i64 %99, 2
  %101 = shl i64 %99, 2
  %102 = mul nsw i64 %99, 2
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %83, i64* %84, i64 %102)
  %103 = load i64*, i64** %6, align 8
  %104 = load i64*, i64** %7, align 8
  call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %103, i64* %104)
  store i32 1483529867, i32* %12
  br label %105

; <label>:105:                                    ; preds = %82, %80, %49, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
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
  store i32 1785865632, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %215
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1785865632, label %24
    i32 16871763, label %32
    i32 -221009409, label %71
    i32 191176427, label %72
    i32 -691382696, label %88
    i32 227291566, label %115
    i32 -1570773133, label %118
    i32 -454954652, label %123
    i32 180587702, label %130
    i32 847740305, label %152
    i32 1576260568, label %153
    i32 -1026264232, label %162
  ]

; <label>:23:                                     ; preds = %21
  br label %215

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %10
  %26 = load volatile i1, i1* %9
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 16871763, i32 1576260568
  store i32 %31, i32* %20
  br label %215

; <label>:32:                                     ; preds = %21
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %34 = alloca i64*, align 8
  store i64** %34, i64*** %8
  %35 = alloca i64*, align 8
  store i64** %35, i64*** %7
  %36 = alloca i64, align 8
  store i64* %36, i64** %6
  %37 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %38 = alloca i64*, align 8
  store i64** %38, i64*** %5
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %41 = load volatile i64**, i64*** %8
  store i64* %0, i64** %41, align 8
  %42 = load volatile i64**, i64*** %7
  store i64* %1, i64** %42, align 8
  %43 = load volatile i64*, i64** %6
  store i64 %2, i64* %43, align 8
  %44 = load i32, i32* @x.11
  %45 = load i32, i32* @y.12
  %46 = sub i32 %44, -2038887567
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -2038887567
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
  %70 = select i1 %68, i32 -221009409, i32 1576260568
  store i32 %70, i32* %20
  br label %215

; <label>:71:                                     ; preds = %21
  store i32 191176427, i32* %20
  br label %215

; <label>:72:                                     ; preds = %21
  %73 = load i32, i32* @x.11
  %74 = load i32, i32* @y.12
  %75 = sub i32 %73, 13660794
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 13660794
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -691382696, i32 -1026264232
  store i32 %87, i32* %20
  br label %215

; <label>:88:                                     ; preds = %21
  %89 = load volatile i64**, i64*** %7
  %90 = load i64*, i64** %89, align 8
  %91 = load volatile i64**, i64*** %8
  %92 = load i64*, i64** %91, align 8
  %93 = ptrtoint i64* %90 to i64
  %94 = ptrtoint i64* %92 to i64
  %95 = sub i64 0, %94
  %96 = add i64 %93, %95
  %97 = sub i64 %93, %94
  %98 = sdiv exact i64 %96, 8
  %99 = icmp sgt i64 %98, 16
  store i1 %99, i1* %4
  %100 = load i32, i32* @x.11
  %101 = load i32, i32* @y.12
  %102 = sub i32 %100, 999451990
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 999451990
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 227291566, i32 -1026264232
  store i32 %114, i32* %20
  br label %215

; <label>:115:                                    ; preds = %21
  %116 = load volatile i1, i1* %4
  %117 = select i1 %116, i32 -1570773133, i32 847740305
  store i32 %117, i32* %20
  br label %215

; <label>:118:                                    ; preds = %21
  %119 = load volatile i64*, i64** %6
  %120 = load i64, i64* %119, align 8
  %121 = icmp eq i64 %120, 0
  %122 = select i1 %121, i32 -454954652, i32 180587702
  store i32 %122, i32* %20
  br label %215

; <label>:123:                                    ; preds = %21
  %124 = load volatile i64**, i64*** %8
  %125 = load i64*, i64** %124, align 8
  %126 = load volatile i64**, i64*** %7
  %127 = load i64*, i64** %126, align 8
  %128 = load volatile i64**, i64*** %7
  %129 = load i64*, i64** %128, align 8
  call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %125, i64* %127, i64* %129)
  store i32 847740305, i32* %20
  br label %215

; <label>:130:                                    ; preds = %21
  %131 = load volatile i64*, i64** %6
  %132 = load i64, i64* %131, align 8
  %133 = sub i64 0, -1
  %134 = sub i64 %132, %133
  %135 = add nsw i64 %132, -1
  %136 = load volatile i64*, i64** %6
  store i64 %134, i64* %136, align 8
  %137 = load volatile i64**, i64*** %8
  %138 = load i64*, i64** %137, align 8
  %139 = load volatile i64**, i64*** %7
  %140 = load i64*, i64** %139, align 8
  %141 = call i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %138, i64* %140)
  %142 = load volatile i64**, i64*** %5
  store i64* %141, i64** %142, align 8
  %143 = load volatile i64**, i64*** %5
  %144 = load i64*, i64** %143, align 8
  %145 = load volatile i64**, i64*** %7
  %146 = load i64*, i64** %145, align 8
  %147 = load volatile i64*, i64** %6
  %148 = load i64, i64* %147, align 8
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %144, i64* %146, i64 %148)
  %149 = load volatile i64**, i64*** %5
  %150 = load i64*, i64** %149, align 8
  %151 = load volatile i64**, i64*** %7
  store i64* %150, i64** %151, align 8
  store i32 191176427, i32* %20
  br label %215

; <label>:152:                                    ; preds = %21
  ret void

; <label>:153:                                    ; preds = %21
  %154 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %155 = alloca i64*, align 8
  %156 = alloca i64*, align 8
  %157 = alloca i64, align 8
  %158 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %159 = alloca i64*, align 8
  %160 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %161 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %155, align 8
  store i64* %1, i64** %156, align 8
  store i64 %2, i64* %157, align 8
  store i32 16871763, i32* %20
  br label %215

; <label>:162:                                    ; preds = %21
  %163 = load volatile i64**, i64*** %7
  %164 = load i64*, i64** %163, align 8
  %165 = load volatile i64**, i64*** %8
  %166 = load i64*, i64** %165, align 8
  %167 = ptrtoint i64* %164 to i64
  %168 = ptrtoint i64* %166 to i64
  %169 = sub i64 0, 2505276236251618166
  %170 = sub i64 %169, %167
  %171 = add i64 %170, 2505276236251618166
  %172 = sub i64 0, %167
  %173 = add i64 %171, 3479261654815039054
  %174 = add i64 %173, %168
  %175 = sub i64 %174, 3479261654815039054
  %176 = add i64 %171, %168
  %177 = shl i64 %167, %168
  %178 = add i64 0, -447439838784137121
  %179 = sub i64 %178, %167
  %180 = sub i64 %179, -447439838784137121
  %181 = sub i64 0, %167
  %182 = sub i64 0, %168
  %183 = sub i64 %180, %182
  %184 = add i64 %180, %168
  %185 = shl i64 %167, %168
  %186 = shl i64 %167, %168
  %187 = shl i64 %167, %168
  %188 = add i64 0, 652391906232099851
  %189 = sub i64 %188, %167
  %190 = sub i64 %189, 652391906232099851
  %191 = sub i64 0, %167
  %192 = sub i64 0, %168
  %193 = sub i64 %190, %192
  %194 = add i64 %190, %168
  %195 = sub i64 %167, 4375801541173653296
  %196 = sub i64 %195, %168
  %197 = add i64 %196, 4375801541173653296
  %198 = sub i64 %167, %168
  %199 = shl i64 %197, 8
  %200 = sub i64 0, -6769005019200495622
  %201 = sub i64 %200, %197
  %202 = add i64 %201, -6769005019200495622
  %203 = sub i64 0, %197
  %204 = add i64 %202, 5552954370276764853
  %205 = add i64 %204, 8
  %206 = sub i64 %205, 5552954370276764853
  %207 = add i64 %202, 8
  %208 = add i64 %197, -2569968511878801974
  %209 = sub i64 %208, 8
  %210 = sub i64 %209, -2569968511878801974
  %211 = sub i64 %197, 8
  %212 = mul i64 %210, 8
  %213 = sdiv exact i64 %197, 8
  %214 = icmp sgt i64 %213, 16
  store i32 -691382696, i32* %20
  br label %215

; <label>:215:                                    ; preds = %162, %153, %130, %123, %118, %115, %88, %72, %71, %32, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #5 comdat {
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
  %14 = add i64 %12, 60031811848279851
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, 60031811848279851
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 8
  store i64 %18, i64* %3
  %19 = alloca i32
  store i32 1808828219, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %72
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1808828219, label %23
    i32 444777655, label %27
    i32 -1064167770, label %34
    i32 2118016564, label %50
    i32 1122950657, label %67
    i32 -1149734106, label %68
    i32 622107283, label %69
  ]

; <label>:22:                                     ; preds = %20
  br label %72

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp sgt i64 %24, 16
  %26 = select i1 %25, i32 444777655, i32 -1064167770
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
  store i32 -1149734106, i32* %19
  br label %72

; <label>:34:                                     ; preds = %20
  %35 = load i32, i32* @x.15
  %36 = load i32, i32* @y.16
  %37 = add i32 %35, -1172878979
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -1172878979
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 2118016564, i32 622107283
  store i32 %49, i32* %19
  br label %72

; <label>:50:                                     ; preds = %20
  %51 = load i64*, i64** %5, align 8
  %52 = load i64*, i64** %6, align 8
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %51, i64* %52)
  %53 = load i32, i32* @x.15
  %54 = load i32, i32* @y.16
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
  %66 = select i1 %64, i32 1122950657, i32 622107283
  store i32 %66, i32* %19
  br label %72

; <label>:67:                                     ; preds = %20
  store i32 -1149734106, i32* %19
  br label %72

; <label>:68:                                     ; preds = %20
  ret void

; <label>:69:                                     ; preds = %20
  %70 = load i64*, i64** %5, align 8
  %71 = load i64*, i64** %6, align 8
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %70, i64* %71)
  store i32 2118016564, i32* %19
  br label %72

; <label>:72:                                     ; preds = %69, %67, %50, %34, %27, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.17
  %7 = load i32, i32* @y.18
  %8 = add i32 %6, -2109601174
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -2109601174
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1536432901, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %80
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1536432901, label %20
    i32 -217930147, label %28
    i32 -1383672674, label %67
    i32 -2115671971, label %68
  ]

; <label>:19:                                     ; preds = %17
  br label %80

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -217930147, i32 -2115671971
  store i32 %27, i32* %16
  br label %80

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
  %40 = load i32, i32* @x.17
  %41 = load i32, i32* @y.18
  %42 = add i32 %40, -1675590279
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -1675590279
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
  %66 = select i1 %64, i32 -1383672674, i32 -2115671971
  store i32 %66, i32* %16
  br label %80

; <label>:67:                                     ; preds = %17
  ret void

; <label>:68:                                     ; preds = %17
  %69 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %70 = alloca i64*, align 8
  %71 = alloca i64*, align 8
  %72 = alloca i64*, align 8
  %73 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %74 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %70, align 8
  store i64* %1, i64** %71, align 8
  store i64* %2, i64** %72, align 8
  %75 = load i64*, i64** %70, align 8
  %76 = load i64*, i64** %71, align 8
  %77 = load i64*, i64** %72, align 8
  call void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %75, i64* %76, i64* %77)
  %78 = load i64*, i64** %70, align 8
  %79 = load i64*, i64** %71, align 8
  call void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %78, i64* %79)
  store i32 -217930147, i32* %16
  br label %80

; <label>:80:                                     ; preds = %68, %28, %20, %19
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
  %14 = sub i64 %12, -2892060821557066361
  %15 = sub i64 %14, %13
  %16 = add i64 %15, -2892060821557066361
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
  %5 = alloca i1
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i64**
  %9 = alloca i64**
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.21
  %14 = load i32, i32* @y.22
  %15 = sub i32 %13, 959053542
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 959053542
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 -1526136467, i32* %23
  br label %24

; <label>:24:                                     ; preds = %3, %304
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -1526136467, label %27
    i32 -1288760280, label %35
    i32 1535256297, label %68
    i32 1999551691, label %69
    i32 490672393, label %96
    i32 -437789566, label %117
    i32 974261720, label %120
    i32 36492883, label %148
    i32 1377604399, label %170
    i32 244197783, label %173
    i32 -1749065167, label %180
    i32 -1983587348, label %195
    i32 2005226081, label %223
    i32 -514667128, label %224
    i32 1971333763, label %252
    i32 -915288808, label %272
    i32 1251881772, label %273
    i32 -579136140, label %274
    i32 -1171313407, label %285
    i32 978879714, label %291
    i32 649415389, label %298
    i32 -1571937373, label %299
  ]

; <label>:26:                                     ; preds = %24
  br label %304

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -1288760280, i32 -579136140
  store i32 %34, i32* %23
  br label %304

; <label>:35:                                     ; preds = %24
  %36 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %36, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %37 = alloca i64*, align 8
  store i64** %37, i64*** %9
  %38 = alloca i64*, align 8
  store i64** %38, i64*** %8
  %39 = alloca i64*, align 8
  store i64** %39, i64*** %7
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %41 = alloca i64*, align 8
  store i64** %41, i64*** %6
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %43 = load volatile i64**, i64*** %9
  store i64* %0, i64** %43, align 8
  %44 = load volatile i64**, i64*** %8
  store i64* %1, i64** %44, align 8
  %45 = load volatile i64**, i64*** %7
  store i64* %2, i64** %45, align 8
  %46 = load volatile i64**, i64*** %9
  %47 = load i64*, i64** %46, align 8
  %48 = load volatile i64**, i64*** %8
  %49 = load i64*, i64** %48, align 8
  call void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %47, i64* %49)
  %50 = load volatile i64**, i64*** %8
  %51 = load i64*, i64** %50, align 8
  %52 = load volatile i64**, i64*** %6
  store i64* %51, i64** %52, align 8
  %53 = load i32, i32* @x.21
  %54 = load i32, i32* @y.22
  %55 = sub i32 %53, 1272792084
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 1272792084
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 1535256297, i32 -579136140
  store i32 %67, i32* %23
  br label %304

; <label>:68:                                     ; preds = %24
  store i32 1999551691, i32* %23
  br label %304

; <label>:69:                                     ; preds = %24
  %70 = load i32, i32* @x.21
  %71 = load i32, i32* @y.22
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 490672393, i32 -1171313407
  store i32 %95, i32* %23
  br label %304

; <label>:96:                                     ; preds = %24
  %97 = load volatile i64**, i64*** %6
  %98 = load i64*, i64** %97, align 8
  %99 = load volatile i64**, i64*** %7
  %100 = load i64*, i64** %99, align 8
  %101 = icmp ult i64* %98, %100
  store i1 %101, i1* %5
  %102 = load i32, i32* @x.21
  %103 = load i32, i32* @y.22
  %104 = sub i32 %102, 1661164152
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 1661164152
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -437789566, i32 -1171313407
  store i32 %116, i32* %23
  br label %304

; <label>:117:                                    ; preds = %24
  %118 = load volatile i1, i1* %5
  %119 = select i1 %118, i32 974261720, i32 1251881772
  store i32 %119, i32* %23
  br label %304

; <label>:120:                                    ; preds = %24
  %121 = load i32, i32* @x.21
  %122 = load i32, i32* @y.22
  %123 = sub i32 %121, 410677364
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 410677364
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 36492883, i32 978879714
  store i32 %147, i32* %23
  br label %304

; <label>:148:                                    ; preds = %24
  %149 = load volatile i64**, i64*** %6
  %150 = load i64*, i64** %149, align 8
  %151 = load volatile i64**, i64*** %9
  %152 = load i64*, i64** %151, align 8
  %153 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %154 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %153, i64* %150, i64* %152)
  store i1 %154, i1* %4
  %155 = load i32, i32* @x.21
  %156 = load i32, i32* @y.22
  %157 = add i32 %155, -1801813334
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -1801813334
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 1377604399, i32 978879714
  store i32 %169, i32* %23
  br label %304

; <label>:170:                                    ; preds = %24
  %171 = load volatile i1, i1* %4
  %172 = select i1 %171, i32 244197783, i32 -1749065167
  store i32 %172, i32* %23
  br label %304

; <label>:173:                                    ; preds = %24
  %174 = load volatile i64**, i64*** %9
  %175 = load i64*, i64** %174, align 8
  %176 = load volatile i64**, i64*** %8
  %177 = load i64*, i64** %176, align 8
  %178 = load volatile i64**, i64*** %6
  %179 = load i64*, i64** %178, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %175, i64* %177, i64* %179)
  store i32 -1749065167, i32* %23
  br label %304

; <label>:180:                                    ; preds = %24
  %181 = load i32, i32* @x.21
  %182 = load i32, i32* @y.22
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -1983587348, i32 649415389
  store i32 %194, i32* %23
  br label %304

; <label>:195:                                    ; preds = %24
  %196 = load i32, i32* @x.21
  %197 = load i32, i32* @y.22
  %198 = add i32 %196, 1614826752
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 1614826752
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 2005226081, i32 649415389
  store i32 %222, i32* %23
  br label %304

; <label>:223:                                    ; preds = %24
  store i32 -514667128, i32* %23
  br label %304

; <label>:224:                                    ; preds = %24
  %225 = load i32, i32* @x.21
  %226 = load i32, i32* @y.22
  %227 = sub i32 %225, -2140196692
  %228 = sub i32 %227, 1
  %229 = add i32 %228, -2140196692
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 1971333763, i32 -1571937373
  store i32 %251, i32* %23
  br label %304

; <label>:252:                                    ; preds = %24
  %253 = load volatile i64**, i64*** %6
  %254 = load i64*, i64** %253, align 8
  %255 = getelementptr inbounds i64, i64* %254, i32 1
  %256 = load volatile i64**, i64*** %6
  store i64* %255, i64** %256, align 8
  %257 = load i32, i32* @x.21
  %258 = load i32, i32* @y.22
  %259 = sub i32 %257, 1823777919
  %260 = sub i32 %259, 1
  %261 = add i32 %260, 1823777919
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -915288808, i32 -1571937373
  store i32 %271, i32* %23
  br label %304

; <label>:272:                                    ; preds = %24
  store i32 1999551691, i32* %23
  br label %304

; <label>:273:                                    ; preds = %24
  ret void

; <label>:274:                                    ; preds = %24
  %275 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %276 = alloca i64*, align 8
  %277 = alloca i64*, align 8
  %278 = alloca i64*, align 8
  %279 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %280 = alloca i64*, align 8
  %281 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %276, align 8
  store i64* %1, i64** %277, align 8
  store i64* %2, i64** %278, align 8
  %282 = load i64*, i64** %276, align 8
  %283 = load i64*, i64** %277, align 8
  call void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %282, i64* %283)
  %284 = load i64*, i64** %277, align 8
  store i64* %284, i64** %280, align 8
  store i32 -1288760280, i32* %23
  br label %304

; <label>:285:                                    ; preds = %24
  %286 = load volatile i64**, i64*** %6
  %287 = load i64*, i64** %286, align 8
  %288 = load volatile i64**, i64*** %7
  %289 = load i64*, i64** %288, align 8
  %290 = icmp ult i64* %287, %289
  store i32 490672393, i32* %23
  br label %304

; <label>:291:                                    ; preds = %24
  %292 = load volatile i64**, i64*** %6
  %293 = load i64*, i64** %292, align 8
  %294 = load volatile i64**, i64*** %9
  %295 = load i64*, i64** %294, align 8
  %296 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %297 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %296, i64* %293, i64* %295)
  store i32 36492883, i32* %23
  br label %304

; <label>:298:                                    ; preds = %24
  store i32 -1983587348, i32* %23
  br label %304

; <label>:299:                                    ; preds = %24
  %300 = load volatile i64**, i64*** %6
  %301 = load i64*, i64** %300, align 8
  %302 = getelementptr inbounds i64, i64* %301, i32 1
  %303 = load volatile i64**, i64*** %6
  store i64* %302, i64** %303, align 8
  store i32 1971333763, i32* %23
  br label %304

; <label>:304:                                    ; preds = %299, %298, %291, %285, %274, %272, %252, %224, %223, %195, %180, %173, %170, %148, %120, %117, %96, %69, %68, %35, %27, %26
  br label %24
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
  store i32 340560651, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %111
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 340560651, label %11
    i32 -1386474148, label %23
    i32 1655070447, label %39
    i32 -1522734161, label %59
    i32 966790900, label %60
    i32 730697421, label %75
    i32 -1505686058, label %103
    i32 -336325115, label %104
    i32 432437539, label %110
  ]

; <label>:10:                                     ; preds = %8
  br label %111

; <label>:11:                                     ; preds = %8
  %12 = load i64*, i64** %5, align 8
  %13 = load i64*, i64** %4, align 8
  %14 = ptrtoint i64* %12 to i64
  %15 = ptrtoint i64* %13 to i64
  %16 = sub i64 %14, 1187768118810004157
  %17 = sub i64 %16, %15
  %18 = add i64 %17, 1187768118810004157
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 8
  %21 = icmp sgt i64 %20, 1
  %22 = select i1 %21, i32 -1386474148, i32 966790900
  store i32 %22, i32* %7
  br label %111

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* @x.23
  %25 = load i32, i32* @y.24
  %26 = add i32 %24, 1475525755
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 1475525755
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 1655070447, i32 -336325115
  store i32 %38, i32* %7
  br label %111

; <label>:39:                                     ; preds = %8
  %40 = load i64*, i64** %5, align 8
  %41 = getelementptr inbounds i64, i64* %40, i32 -1
  store i64* %41, i64** %5, align 8
  %42 = load i64*, i64** %4, align 8
  %43 = load i64*, i64** %5, align 8
  %44 = load i64*, i64** %5, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %42, i64* %43, i64* %44)
  %45 = load i32, i32* @x.23
  %46 = load i32, i32* @y.24
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1522734161, i32 -336325115
  store i32 %58, i32* %7
  br label %111

; <label>:59:                                     ; preds = %8
  store i32 340560651, i32* %7
  br label %111

; <label>:60:                                     ; preds = %8
  %61 = load i32, i32* @x.23
  %62 = load i32, i32* @y.24
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 730697421, i32 432437539
  store i32 %74, i32* %7
  br label %111

; <label>:75:                                     ; preds = %8
  %76 = load i32, i32* @x.23
  %77 = load i32, i32* @y.24
  %78 = add i32 %76, -1163946686
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -1163946686
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -1505686058, i32 432437539
  store i32 %102, i32* %7
  br label %111

; <label>:103:                                    ; preds = %8
  ret void

; <label>:104:                                    ; preds = %8
  %105 = load i64*, i64** %5, align 8
  %106 = getelementptr inbounds i64, i64* %105, i32 -1
  store i64* %106, i64** %5, align 8
  %107 = load i64*, i64** %4, align 8
  %108 = load i64*, i64** %5, align 8
  %109 = load i64*, i64** %5, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %107, i64* %108, i64* %109)
  store i32 1655070447, i32* %7
  br label %111

; <label>:110:                                    ; preds = %8
  store i32 730697421, i32* %7
  br label %111

; <label>:111:                                    ; preds = %110, %104, %75, %60, %59, %39, %23, %11, %10
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
  %11 = load i32, i32* @x.25
  %12 = load i32, i32* @y.26
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
  store i32 -1337518177, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %369
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1337518177, label %24
    i32 629495144, label %44
    i32 -1771913782, label %93
    i32 -1489212244, label %96
    i32 86856261, label %124
    i32 1710656823, label %152
    i32 252068437, label %153
    i32 -503904637, label %169
    i32 168481711, label %205
    i32 1059008230, label %206
    i32 -845000851, label %228
    i32 643792154, label %229
    i32 1695090259, label %237
    i32 -399389287, label %238
    i32 1846037308, label %281
    i32 -1393602519, label %282
  ]

; <label>:23:                                     ; preds = %21
  br label %369

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %10
  %26 = load volatile i1, i1* %9
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
  %43 = select i1 %41, i32 629495144, i32 -399389287
  store i32 %43, i32* %20
  br label %369

; <label>:44:                                     ; preds = %21
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %8
  %47 = alloca i64*, align 8
  store i64** %47, i64*** %7
  %48 = alloca i64, align 8
  store i64* %48, i64** %6
  %49 = alloca i64, align 8
  store i64* %49, i64** %5
  %50 = alloca i64, align 8
  store i64* %50, i64** %4
  %51 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %52 = load volatile i64**, i64*** %8
  store i64* %0, i64** %52, align 8
  %53 = load volatile i64**, i64*** %7
  store i64* %1, i64** %53, align 8
  %54 = load volatile i64**, i64*** %7
  %55 = load i64*, i64** %54, align 8
  %56 = load volatile i64**, i64*** %8
  %57 = load i64*, i64** %56, align 8
  %58 = ptrtoint i64* %55 to i64
  %59 = ptrtoint i64* %57 to i64
  %60 = add i64 %58, -959415385214170982
  %61 = sub i64 %60, %59
  %62 = sub i64 %61, -959415385214170982
  %63 = sub i64 %58, %59
  %64 = sdiv exact i64 %62, 8
  %65 = icmp slt i64 %64, 2
  store i1 %65, i1* %3
  %66 = load i32, i32* @x.25
  %67 = load i32, i32* @y.26
  %68 = sub i32 %66, 669691404
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 669691404
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
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
  %92 = select i1 %90, i32 -1771913782, i32 -399389287
  store i32 %92, i32* %20
  br label %369

; <label>:93:                                     ; preds = %21
  %94 = load volatile i1, i1* %3
  %95 = select i1 %94, i32 -1489212244, i32 252068437
  store i32 %95, i32* %20
  br label %369

; <label>:96:                                     ; preds = %21
  %97 = load i32, i32* @x.25
  %98 = load i32, i32* @y.26
  %99 = add i32 %97, 525330648
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 525330648
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 86856261, i32 1846037308
  store i32 %123, i32* %20
  br label %369

; <label>:124:                                    ; preds = %21
  %125 = load i32, i32* @x.25
  %126 = load i32, i32* @y.26
  %127 = sub i32 %125, -2002343104
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -2002343104
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
  %151 = select i1 %149, i32 1710656823, i32 1846037308
  store i32 %151, i32* %20
  br label %369

; <label>:152:                                    ; preds = %21
  store i32 1695090259, i32* %20
  br label %369

; <label>:153:                                    ; preds = %21
  %154 = load i32, i32* @x.25
  %155 = load i32, i32* @y.26
  %156 = sub i32 %154, 1954089353
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 1954089353
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -503904637, i32 -1393602519
  store i32 %168, i32* %20
  br label %369

; <label>:169:                                    ; preds = %21
  %170 = load volatile i64**, i64*** %7
  %171 = load i64*, i64** %170, align 8
  %172 = load volatile i64**, i64*** %8
  %173 = load i64*, i64** %172, align 8
  %174 = ptrtoint i64* %171 to i64
  %175 = ptrtoint i64* %173 to i64
  %176 = sub i64 %174, -3479599938909258617
  %177 = sub i64 %176, %175
  %178 = add i64 %177, -3479599938909258617
  %179 = sub i64 %174, %175
  %180 = sdiv exact i64 %178, 8
  %181 = load volatile i64*, i64** %6
  store i64 %180, i64* %181, align 8
  %182 = load volatile i64*, i64** %6
  %183 = load i64, i64* %182, align 8
  %184 = add i64 %183, 6177853395962869221
  %185 = sub i64 %184, 2
  %186 = sub i64 %185, 6177853395962869221
  %187 = sub nsw i64 %183, 2
  %188 = sdiv i64 %186, 2
  %189 = load volatile i64*, i64** %5
  store i64 %188, i64* %189, align 8
  %190 = load i32, i32* @x.25
  %191 = load i32, i32* @y.26
  %192 = sub i32 %190, 613938140
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 613938140
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 168481711, i32 -1393602519
  store i32 %204, i32* %20
  br label %369

; <label>:205:                                    ; preds = %21
  store i32 1059008230, i32* %20
  br label %369

; <label>:206:                                    ; preds = %21
  %207 = load volatile i64**, i64*** %8
  %208 = load i64*, i64** %207, align 8
  %209 = load volatile i64*, i64** %5
  %210 = load i64, i64* %209, align 8
  %211 = getelementptr inbounds i64, i64* %208, i64 %210
  %212 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %211) #3
  %213 = load i64, i64* %212, align 8
  %214 = load volatile i64*, i64** %4
  store i64 %213, i64* %214, align 8
  %215 = load volatile i64**, i64*** %8
  %216 = load i64*, i64** %215, align 8
  %217 = load volatile i64*, i64** %5
  %218 = load i64, i64* %217, align 8
  %219 = load volatile i64*, i64** %6
  %220 = load i64, i64* %219, align 8
  %221 = load volatile i64*, i64** %4
  %222 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %221) #3
  %223 = load i64, i64* %222, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %216, i64 %218, i64 %220, i64 %223)
  %224 = load volatile i64*, i64** %5
  %225 = load i64, i64* %224, align 8
  %226 = icmp eq i64 %225, 0
  %227 = select i1 %226, i32 -845000851, i32 643792154
  store i32 %227, i32* %20
  br label %369

; <label>:228:                                    ; preds = %21
  store i32 1695090259, i32* %20
  br label %369

; <label>:229:                                    ; preds = %21
  %230 = load volatile i64*, i64** %5
  %231 = load i64, i64* %230, align 8
  %232 = add i64 %231, -1865904876313231967
  %233 = add i64 %232, -1
  %234 = sub i64 %233, -1865904876313231967
  %235 = add nsw i64 %231, -1
  %236 = load volatile i64*, i64** %5
  store i64 %234, i64* %236, align 8
  store i32 1059008230, i32* %20
  br label %369

; <label>:237:                                    ; preds = %21
  ret void

; <label>:238:                                    ; preds = %21
  %239 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %240 = alloca i64*, align 8
  %241 = alloca i64*, align 8
  %242 = alloca i64, align 8
  %243 = alloca i64, align 8
  %244 = alloca i64, align 8
  %245 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %240, align 8
  store i64* %1, i64** %241, align 8
  %246 = load i64*, i64** %241, align 8
  %247 = load i64*, i64** %240, align 8
  %248 = ptrtoint i64* %246 to i64
  %249 = ptrtoint i64* %247 to i64
  %250 = add i64 0, 1135538869790172189
  %251 = sub i64 %250, %248
  %252 = sub i64 %251, 1135538869790172189
  %253 = sub i64 0, %248
  %254 = add i64 %252, -2397968622358782161
  %255 = add i64 %254, %249
  %256 = sub i64 %255, -2397968622358782161
  %257 = add i64 %252, %249
  %258 = sub i64 0, %249
  %259 = add i64 %248, %258
  %260 = sub i64 %248, %249
  %261 = sub i64 0, -6724186352600093032
  %262 = sub i64 %261, %259
  %263 = add i64 %262, -6724186352600093032
  %264 = sub i64 0, %259
  %265 = sub i64 0, 8
  %266 = sub i64 %263, %265
  %267 = add i64 %263, 8
  %268 = sub i64 %259, -8689912564339129818
  %269 = sub i64 %268, 8
  %270 = add i64 %269, -8689912564339129818
  %271 = sub i64 %259, 8
  %272 = mul i64 %270, 8
  %273 = shl i64 %259, 8
  %274 = sub i64 %259, -517248625015599850
  %275 = sub i64 %274, 8
  %276 = add i64 %275, -517248625015599850
  %277 = sub i64 %259, 8
  %278 = mul i64 %276, 8
  %279 = sdiv exact i64 %259, 8
  %280 = icmp slt i64 %279, 2
  store i32 629495144, i32* %20
  br label %369

; <label>:281:                                    ; preds = %21
  store i32 86856261, i32* %20
  br label %369

; <label>:282:                                    ; preds = %21
  %283 = load volatile i64**, i64*** %7
  %284 = load i64*, i64** %283, align 8
  %285 = load volatile i64**, i64*** %8
  %286 = load i64*, i64** %285, align 8
  %287 = ptrtoint i64* %284 to i64
  %288 = ptrtoint i64* %286 to i64
  %289 = sub i64 0, %288
  %290 = add i64 %287, %289
  %291 = sub i64 %287, %288
  %292 = mul i64 %290, %288
  %293 = shl i64 %287, %288
  %294 = shl i64 %287, %288
  %295 = sub i64 0, %288
  %296 = add i64 %287, %295
  %297 = sub i64 %287, %288
  %298 = shl i64 %296, 8
  %299 = sub i64 0, %296
  %300 = add i64 0, %299
  %301 = sub i64 0, %296
  %302 = sub i64 %300, 2648543636266296863
  %303 = add i64 %302, 8
  %304 = add i64 %303, 2648543636266296863
  %305 = add i64 %300, 8
  %306 = sub i64 0, %296
  %307 = add i64 0, %306
  %308 = sub i64 0, %296
  %309 = sub i64 %307, 2033265435430039529
  %310 = add i64 %309, 8
  %311 = add i64 %310, 2033265435430039529
  %312 = add i64 %307, 8
  %313 = sub i64 0, 8
  %314 = add i64 %296, %313
  %315 = sub i64 %296, 8
  %316 = mul i64 %314, 8
  %317 = sdiv exact i64 %296, 8
  %318 = load volatile i64*, i64** %6
  store i64 %317, i64* %318, align 8
  %319 = load volatile i64*, i64** %6
  %320 = load i64, i64* %319, align 8
  %321 = sub i64 0, 2
  %322 = add i64 %320, %321
  %323 = sub i64 %320, 2
  %324 = mul i64 %322, 2
  %325 = add i64 %320, -3355988943533307800
  %326 = sub i64 %325, 2
  %327 = sub i64 %326, -3355988943533307800
  %328 = sub nsw i64 %320, 2
  %329 = sub i64 %327, 3088624335593394031
  %330 = sub i64 %329, 2
  %331 = add i64 %330, 3088624335593394031
  %332 = sub i64 %327, 2
  %333 = mul i64 %331, 2
  %334 = sub i64 0, 2
  %335 = add i64 %327, %334
  %336 = sub i64 %327, 2
  %337 = mul i64 %335, 2
  %338 = shl i64 %327, 2
  %339 = sub i64 0, -2180514791824206074
  %340 = sub i64 %339, %327
  %341 = add i64 %340, -2180514791824206074
  %342 = sub i64 0, %327
  %343 = sub i64 0, 2
  %344 = sub i64 %341, %343
  %345 = add i64 %341, 2
  %346 = add i64 0, -7971766161587099953
  %347 = sub i64 %346, %327
  %348 = sub i64 %347, -7971766161587099953
  %349 = sub i64 0, %327
  %350 = sub i64 0, 2
  %351 = sub i64 %348, %350
  %352 = add i64 %348, 2
  %353 = add i64 0, 7318710296943563585
  %354 = sub i64 %353, %327
  %355 = sub i64 %354, 7318710296943563585
  %356 = sub i64 0, %327
  %357 = add i64 %355, -2413169772523461995
  %358 = add i64 %357, 2
  %359 = sub i64 %358, -2413169772523461995
  %360 = add i64 %355, 2
  %361 = add i64 %327, 1287477951494466340
  %362 = sub i64 %361, 2
  %363 = sub i64 %362, 1287477951494466340
  %364 = sub i64 %327, 2
  %365 = mul i64 %363, 2
  %366 = shl i64 %327, 2
  %367 = sdiv i64 %327, 2
  %368 = load volatile i64*, i64** %5
  store i64 %367, i64* %368, align 8
  store i32 -503904637, i32* %20
  br label %369

; <label>:369:                                    ; preds = %282, %281, %238, %229, %228, %206, %205, %169, %153, %152, %124, %96, %93, %44, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i64*, i64*) #5 comdat align 2 {
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
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.31
  %6 = load i32, i32* @y.32
  %7 = add i32 %5, 1552859951
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1552859951
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1215979202, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1215979202, label %19
    i32 -1703933925, label %39
    i32 -1932067930, label %57
    i32 -1115202206, label %59
  ]

; <label>:18:                                     ; preds = %16
  br label %62

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
  %38 = select i1 %36, i32 -1703933925, i32 -1115202206
  store i32 %38, i32* %15
  br label %62

; <label>:39:                                     ; preds = %16
  %40 = alloca i64*, align 8
  store i64* %0, i64** %40, align 8
  %41 = load i64*, i64** %40, align 8
  store i64* %41, i64** %2
  %42 = load i32, i32* @x.31
  %43 = load i32, i32* @y.32
  %44 = sub i32 %42, 170433679
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 170433679
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1932067930, i32 -1115202206
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  %58 = load volatile i64*, i64** %2
  ret i64* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca i64*, align 8
  store i64* %0, i64** %60, align 8
  %61 = load i64*, i64** %60, align 8
  store i32 -1703933925, i32* %15
  br label %62

; <label>:62:                                     ; preds = %59, %39, %19, %18
  br label %16
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
  store i32 -185102504, i32* %19
  br label %20

; <label>:20:                                     ; preds = %4, %469
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -185102504, label %23
    i32 444054491, label %33
    i32 953900901, label %61
    i32 -1354402757, label %93
    i32 -559873598, label %96
    i32 -745377458, label %112
    i32 -959784940, label %144
    i32 1560548551, label %145
    i32 75293049, label %155
    i32 -1166006304, label %170
    i32 139047904, label %203
    i32 1217015209, label %206
    i32 1686156392, label %215
    i32 -1026147302, label %238
    i32 -720607814, label %266
    i32 81149568, label %286
    i32 -327363726, label %287
    i32 1222012793, label %366
    i32 1119494596, label %424
    i32 -598859590, label %463
  ]

; <label>:22:                                     ; preds = %20
  br label %469

; <label>:23:                                     ; preds = %20
  %24 = load i64, i64* %13, align 8
  %25 = load i64, i64* %10, align 8
  %26 = sub i64 %25, -1758063600091152391
  %27 = sub i64 %26, 1
  %28 = add i64 %27, -1758063600091152391
  %29 = sub nsw i64 %25, 1
  %30 = sdiv i64 %28, 2
  %31 = icmp slt i64 %24, %30
  %32 = select i1 %31, i32 444054491, i32 75293049
  store i32 %32, i32* %19
  br label %469

; <label>:33:                                     ; preds = %20
  %34 = load i32, i32* @x.33
  %35 = load i32, i32* @y.34
  %36 = sub i32 %34, -814557100
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -814557100
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 953900901, i32 -327363726
  store i32 %60, i32* %19
  br label %469

; <label>:61:                                     ; preds = %20
  %62 = load i64, i64* %13, align 8
  %63 = sub i64 %62, -3350757070990467870
  %64 = add i64 %63, 1
  %65 = add i64 %64, -3350757070990467870
  %66 = add nsw i64 %62, 1
  %67 = mul nsw i64 2, %65
  store i64 %67, i64* %13, align 8
  %68 = load i64*, i64** %8, align 8
  %69 = load i64, i64* %13, align 8
  %70 = getelementptr inbounds i64, i64* %68, i64 %69
  %71 = load i64*, i64** %8, align 8
  %72 = load i64, i64* %13, align 8
  %73 = sub i64 0, 1
  %74 = add i64 %72, %73
  %75 = sub nsw i64 %72, 1
  %76 = getelementptr inbounds i64, i64* %71, i64 %74
  %77 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i64* %70, i64* %76)
  store i1 %77, i1* %6
  %78 = load i32, i32* @x.33
  %79 = load i32, i32* @y.34
  %80 = sub i32 %78, -187750559
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -187750559
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -1354402757, i32 -327363726
  store i32 %92, i32* %19
  br label %469

; <label>:93:                                     ; preds = %20
  %94 = load volatile i1, i1* %6
  %95 = select i1 %94, i32 -559873598, i32 1560548551
  store i32 %95, i32* %19
  br label %469

; <label>:96:                                     ; preds = %20
  %97 = load i32, i32* @x.33
  %98 = load i32, i32* @y.34
  %99 = add i32 %97, -830180921
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -830180921
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -745377458, i32 1222012793
  store i32 %111, i32* %19
  br label %469

; <label>:112:                                    ; preds = %20
  %113 = load i64, i64* %13, align 8
  %114 = sub i64 0, -1
  %115 = sub i64 %113, %114
  %116 = add nsw i64 %113, -1
  store i64 %115, i64* %13, align 8
  %117 = load i32, i32* @x.33
  %118 = load i32, i32* @y.34
  %119 = add i32 %117, 533875267
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 533875267
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -959784940, i32 1222012793
  store i32 %143, i32* %19
  br label %469

; <label>:144:                                    ; preds = %20
  store i32 1560548551, i32* %19
  br label %469

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
  store i32 -185102504, i32* %19
  br label %469

; <label>:155:                                    ; preds = %20
  %156 = load i32, i32* @x.33
  %157 = load i32, i32* @y.34
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -1166006304, i32 1119494596
  store i32 %169, i32* %19
  br label %469

; <label>:170:                                    ; preds = %20
  %171 = load i64, i64* %10, align 8
  %172 = xor i64 1, -1
  %173 = xor i64 %171, %172
  %174 = and i64 %173, %171
  %175 = and i64 %171, 1
  %176 = icmp eq i64 %174, 0
  store i1 %176, i1* %5
  %177 = load i32, i32* @x.33
  %178 = load i32, i32* @y.34
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 139047904, i32 1119494596
  store i32 %202, i32* %19
  br label %469

; <label>:203:                                    ; preds = %20
  %204 = load volatile i1, i1* %5
  %205 = select i1 %204, i32 1217015209, i32 -1026147302
  store i32 %205, i32* %19
  br label %469

; <label>:206:                                    ; preds = %20
  %207 = load i64, i64* %13, align 8
  %208 = load i64, i64* %10, align 8
  %209 = sub i64 0, 2
  %210 = add i64 %208, %209
  %211 = sub nsw i64 %208, 2
  %212 = sdiv i64 %210, 2
  %213 = icmp eq i64 %207, %212
  %214 = select i1 %213, i32 1686156392, i32 -1026147302
  store i32 %214, i32* %19
  br label %469

; <label>:215:                                    ; preds = %20
  %216 = load i64, i64* %13, align 8
  %217 = sub i64 0, 1
  %218 = sub i64 %216, %217
  %219 = add nsw i64 %216, 1
  %220 = mul nsw i64 2, %218
  store i64 %220, i64* %13, align 8
  %221 = load i64*, i64** %8, align 8
  %222 = load i64, i64* %13, align 8
  %223 = sub i64 %222, -8497585588279313489
  %224 = sub i64 %223, 1
  %225 = add i64 %224, -8497585588279313489
  %226 = sub nsw i64 %222, 1
  %227 = getelementptr inbounds i64, i64* %221, i64 %225
  %228 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %227) #3
  %229 = load i64, i64* %228, align 8
  %230 = load i64*, i64** %8, align 8
  %231 = load i64, i64* %9, align 8
  %232 = getelementptr inbounds i64, i64* %230, i64 %231
  store i64 %229, i64* %232, align 8
  %233 = load i64, i64* %13, align 8
  %234 = sub i64 %233, -3461048250337095452
  %235 = sub i64 %234, 1
  %236 = add i64 %235, -3461048250337095452
  %237 = sub nsw i64 %233, 1
  store i64 %236, i64* %9, align 8
  store i32 -1026147302, i32* %19
  br label %469

; <label>:238:                                    ; preds = %20
  %239 = load i32, i32* @x.33
  %240 = load i32, i32* @y.34
  %241 = add i32 %239, -901262792
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, -901262792
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 false, true
  %252 = and i1 %249, false
  %253 = and i1 %247, %251
  %254 = and i1 %250, false
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 false, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 -720607814, i32 -598859590
  store i32 %265, i32* %19
  br label %469

; <label>:266:                                    ; preds = %20
  %267 = load i64*, i64** %8, align 8
  %268 = load i64, i64* %9, align 8
  %269 = load i64, i64* %12, align 8
  %270 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %11) #3
  %271 = load i64, i64* %270, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64* %267, i64 %268, i64 %269, i64 %271)
  %272 = load i32, i32* @x.33
  %273 = load i32, i32* @y.34
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 81149568, i32 -598859590
  store i32 %285, i32* %19
  br label %469

; <label>:286:                                    ; preds = %20
  ret void

; <label>:287:                                    ; preds = %20
  %288 = load i64, i64* %13, align 8
  %289 = add i64 0, 6335780512161588786
  %290 = sub i64 %289, %288
  %291 = sub i64 %290, 6335780512161588786
  %292 = sub i64 0, %288
  %293 = sub i64 %291, 6315095884791573386
  %294 = add i64 %293, 1
  %295 = add i64 %294, 6315095884791573386
  %296 = add i64 %291, 1
  %297 = add i64 0, -3976036604073919933
  %298 = sub i64 %297, %288
  %299 = sub i64 %298, -3976036604073919933
  %300 = sub i64 0, %288
  %301 = sub i64 %299, 8073758905119151858
  %302 = add i64 %301, 1
  %303 = add i64 %302, 8073758905119151858
  %304 = add i64 %299, 1
  %305 = shl i64 %288, 1
  %306 = add i64 0, 5414993799708068823
  %307 = sub i64 %306, %288
  %308 = sub i64 %307, 5414993799708068823
  %309 = sub i64 0, %288
  %310 = add i64 %308, -2596238829752351026
  %311 = add i64 %310, 1
  %312 = sub i64 %311, -2596238829752351026
  %313 = add i64 %308, 1
  %314 = sub i64 0, 1
  %315 = add i64 %288, %314
  %316 = sub i64 %288, 1
  %317 = mul i64 %315, 1
  %318 = sub i64 %288, -7575161480807013798
  %319 = add i64 %318, 1
  %320 = add i64 %319, -7575161480807013798
  %321 = add nsw i64 %288, 1
  %322 = shl i64 2, %320
  %323 = shl i64 2, %320
  %324 = sub i64 0, 2
  %325 = add i64 0, %324
  %326 = sub i64 0, 2
  %327 = sub i64 0, %320
  %328 = sub i64 %325, %327
  %329 = add i64 %325, %320
  %330 = shl i64 2, %320
  %331 = sub i64 2, 7849761729675560582
  %332 = sub i64 %331, %320
  %333 = add i64 %332, 7849761729675560582
  %334 = sub i64 2, %320
  %335 = mul i64 %333, %320
  %336 = sub i64 0, %320
  %337 = add i64 2, %336
  %338 = sub i64 2, %320
  %339 = mul i64 %337, %320
  %340 = mul nsw i64 2, %320
  store i64 %340, i64* %13, align 8
  %341 = load i64*, i64** %8, align 8
  %342 = load i64, i64* %13, align 8
  %343 = getelementptr inbounds i64, i64* %341, i64 %342
  %344 = load i64*, i64** %8, align 8
  %345 = load i64, i64* %13, align 8
  %346 = shl i64 %345, 1
  %347 = add i64 0, -5729746900744336648
  %348 = sub i64 %347, %345
  %349 = sub i64 %348, -5729746900744336648
  %350 = sub i64 0, %345
  %351 = add i64 %349, 8503027506889231865
  %352 = add i64 %351, 1
  %353 = sub i64 %352, 8503027506889231865
  %354 = add i64 %349, 1
  %355 = shl i64 %345, 1
  %356 = sub i64 0, 1
  %357 = add i64 %345, %356
  %358 = sub i64 %345, 1
  %359 = mul i64 %357, 1
  %360 = add i64 %345, 7022434238559051974
  %361 = sub i64 %360, 1
  %362 = sub i64 %361, 7022434238559051974
  %363 = sub nsw i64 %345, 1
  %364 = getelementptr inbounds i64, i64* %344, i64 %362
  %365 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i64* %343, i64* %364)
  store i32 953900901, i32* %19
  br label %469

; <label>:366:                                    ; preds = %20
  %367 = load i64, i64* %13, align 8
  %368 = shl i64 %367, -1
  %369 = sub i64 0, %367
  %370 = add i64 0, %369
  %371 = sub i64 0, %367
  %372 = add i64 %370, -671924320498078171
  %373 = add i64 %372, -1
  %374 = sub i64 %373, -671924320498078171
  %375 = add i64 %370, -1
  %376 = sub i64 0, %367
  %377 = add i64 0, %376
  %378 = sub i64 0, %367
  %379 = sub i64 0, -1
  %380 = sub i64 %377, %379
  %381 = add i64 %377, -1
  %382 = add i64 %367, -443702187389980761
  %383 = sub i64 %382, -1
  %384 = sub i64 %383, -443702187389980761
  %385 = sub i64 %367, -1
  %386 = mul i64 %384, -1
  %387 = add i64 0, -8099635515253854281
  %388 = sub i64 %387, %367
  %389 = sub i64 %388, -8099635515253854281
  %390 = sub i64 0, %367
  %391 = sub i64 0, %389
  %392 = sub i64 0, -1
  %393 = add i64 %391, %392
  %394 = sub i64 0, %393
  %395 = add i64 %389, -1
  %396 = sub i64 0, %367
  %397 = add i64 0, %396
  %398 = sub i64 0, %367
  %399 = add i64 %397, -5122569793618120492
  %400 = add i64 %399, -1
  %401 = sub i64 %400, -5122569793618120492
  %402 = add i64 %397, -1
  %403 = sub i64 %367, -4557320050080756324
  %404 = sub i64 %403, -1
  %405 = add i64 %404, -4557320050080756324
  %406 = sub i64 %367, -1
  %407 = mul i64 %405, -1
  %408 = shl i64 %367, -1
  %409 = sub i64 %367, 6409461506232543870
  %410 = sub i64 %409, -1
  %411 = add i64 %410, 6409461506232543870
  %412 = sub i64 %367, -1
  %413 = mul i64 %411, -1
  %414 = add i64 0, 8869495495841778408
  %415 = sub i64 %414, %367
  %416 = sub i64 %415, 8869495495841778408
  %417 = sub i64 0, %367
  %418 = sub i64 0, -1
  %419 = sub i64 %416, %418
  %420 = add i64 %416, -1
  %421 = sub i64 0, -1
  %422 = sub i64 %367, %421
  %423 = add nsw i64 %367, -1
  store i64 %422, i64* %13, align 8
  store i32 -745377458, i32* %19
  br label %469

; <label>:424:                                    ; preds = %20
  %425 = load i64, i64* %10, align 8
  %426 = sub i64 %425, 2180599426292021301
  %427 = sub i64 %426, 1
  %428 = add i64 %427, 2180599426292021301
  %429 = sub i64 %425, 1
  %430 = mul i64 %428, 1
  %431 = add i64 %425, 6302074371770709033
  %432 = sub i64 %431, 1
  %433 = sub i64 %432, 6302074371770709033
  %434 = sub i64 %425, 1
  %435 = mul i64 %433, 1
  %436 = shl i64 %425, 1
  %437 = shl i64 %425, 1
  %438 = add i64 %425, 7456901672253612662
  %439 = sub i64 %438, 1
  %440 = sub i64 %439, 7456901672253612662
  %441 = sub i64 %425, 1
  %442 = mul i64 %440, 1
  %443 = sub i64 %425, -5325818151043694980
  %444 = sub i64 %443, 1
  %445 = add i64 %444, -5325818151043694980
  %446 = sub i64 %425, 1
  %447 = mul i64 %445, 1
  %448 = shl i64 %425, 1
  %449 = sub i64 %425, -8151813673741216113
  %450 = sub i64 %449, 1
  %451 = add i64 %450, -8151813673741216113
  %452 = sub i64 %425, 1
  %453 = mul i64 %451, 1
  %454 = xor i64 %425, -1
  %455 = xor i64 1, -1
  %456 = xor i64 6127785190322803020, -1
  %457 = or i64 %454, %455
  %458 = or i64 6127785190322803020, %456
  %459 = xor i64 %457, -1
  %460 = and i64 %459, %458
  %461 = and i64 %425, 1
  %462 = icmp eq i64 %460, 0
  store i32 -1166006304, i32* %19
  br label %469

; <label>:463:                                    ; preds = %20
  %464 = load i64*, i64** %8, align 8
  %465 = load i64, i64* %9, align 8
  %466 = load i64, i64* %12, align 8
  %467 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %11) #3
  %468 = load i64, i64* %467, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64* %464, i64 %465, i64 %466, i64 %468)
  store i32 -720607814, i32* %19
  br label %469

; <label>:469:                                    ; preds = %463, %424, %366, %287, %266, %238, %215, %206, %203, %170, %155, %145, %144, %112, %96, %93, %61, %33, %23, %22
  br label %20
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
  %14 = sub i64 0, 1
  %15 = add i64 %13, %14
  %16 = sub nsw i64 %13, 1
  %17 = sdiv i64 %15, 2
  store i64 %17, i64* %12, align 8
  %18 = alloca i32
  store i32 -1109338411, i32* %18
  %19 = alloca i1
  br label %20

; <label>:20:                                     ; preds = %4, %212
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 -1109338411, label %23
    i32 -317563797, label %50
    i32 1464474254, label %68
    i32 29362917, label %71
    i32 357755697, label %76
    i32 -681555504, label %105
    i32 -258873051, label %132
    i32 -2004401074, label %135
    i32 1038625089, label %151
    i32 -1919420657, label %167
    i32 -485783252, label %200
    i32 1357249886, label %201
    i32 437443814, label %205
    i32 -453922905, label %206
  ]

; <label>:22:                                     ; preds = %20
  br label %212

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* @x.35
  %25 = load i32, i32* @y.36
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -317563797, i32 1357249886
  store i32 %49, i32* %18
  br label %212

; <label>:50:                                     ; preds = %20
  %51 = load i64, i64* %9, align 8
  %52 = load i64, i64* %10, align 8
  %53 = icmp sgt i64 %51, %52
  store i1 %53, i1* %6
  %54 = load i32, i32* @x.35
  %55 = load i32, i32* @y.36
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 1464474254, i32 1357249886
  store i32 %67, i32* %18
  br label %212

; <label>:68:                                     ; preds = %20
  %69 = load volatile i1, i1* %6
  %70 = select i1 %69, i32 29362917, i32 357755697
  store i32 %70, i32* %18
  store i1 false, i1* %19
  br label %212

; <label>:71:                                     ; preds = %20
  %72 = load i64*, i64** %8, align 8
  %73 = load i64, i64* %12, align 8
  %74 = getelementptr inbounds i64, i64* %72, i64 %73
  %75 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %7, i64* %74, i64* dereferenceable(8) %11)
  store i32 357755697, i32* %18
  store i1 %75, i1* %19
  br label %212

; <label>:76:                                     ; preds = %20
  %77 = load i1, i1* %19
  store i1 %77, i1* %5
  %78 = load i32, i32* @x.35
  %79 = load i32, i32* @y.36
  %80 = sub i32 %78, -597275389
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -597275389
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -681555504, i32 437443814
  store i32 %104, i32* %18
  br label %212

; <label>:105:                                    ; preds = %20
  %106 = load i32, i32* @x.35
  %107 = load i32, i32* @y.36
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -258873051, i32 437443814
  store i32 %131, i32* %18
  br label %212

; <label>:132:                                    ; preds = %20
  %133 = load volatile i1, i1* %5
  %134 = select i1 %133, i32 -2004401074, i32 1038625089
  store i32 %134, i32* %18
  br label %212

; <label>:135:                                    ; preds = %20
  %136 = load i64*, i64** %8, align 8
  %137 = load i64, i64* %12, align 8
  %138 = getelementptr inbounds i64, i64* %136, i64 %137
  %139 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %138) #3
  %140 = load i64, i64* %139, align 8
  %141 = load i64*, i64** %8, align 8
  %142 = load i64, i64* %9, align 8
  %143 = getelementptr inbounds i64, i64* %141, i64 %142
  store i64 %140, i64* %143, align 8
  %144 = load i64, i64* %12, align 8
  store i64 %144, i64* %9, align 8
  %145 = load i64, i64* %9, align 8
  %146 = sub i64 %145, -3680640044073143086
  %147 = sub i64 %146, 1
  %148 = add i64 %147, -3680640044073143086
  %149 = sub nsw i64 %145, 1
  %150 = sdiv i64 %148, 2
  store i64 %150, i64* %12, align 8
  store i32 -1109338411, i32* %18
  br label %212

; <label>:151:                                    ; preds = %20
  %152 = load i32, i32* @x.35
  %153 = load i32, i32* @y.36
  %154 = sub i32 %152, -1061547668
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -1061547668
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -1919420657, i32 -453922905
  store i32 %166, i32* %18
  br label %212

; <label>:167:                                    ; preds = %20
  %168 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %11) #3
  %169 = load i64, i64* %168, align 8
  %170 = load i64*, i64** %8, align 8
  %171 = load i64, i64* %9, align 8
  %172 = getelementptr inbounds i64, i64* %170, i64 %171
  store i64 %169, i64* %172, align 8
  %173 = load i32, i32* @x.35
  %174 = load i32, i32* @y.36
  %175 = add i32 %173, -558247508
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -558247508
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -485783252, i32 -453922905
  store i32 %199, i32* %18
  br label %212

; <label>:200:                                    ; preds = %20
  ret void

; <label>:201:                                    ; preds = %20
  %202 = load i64, i64* %9, align 8
  %203 = load i64, i64* %10, align 8
  %204 = icmp sgt i64 %202, %203
  store i32 -317563797, i32* %18
  br label %212

; <label>:205:                                    ; preds = %20
  store i32 -681555504, i32* %18
  br label %212

; <label>:206:                                    ; preds = %20
  %207 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %11) #3
  %208 = load i64, i64* %207, align 8
  %209 = load i64*, i64** %8, align 8
  %210 = load i64, i64* %9, align 8
  %211 = getelementptr inbounds i64, i64* %209, i64 %210
  store i64 %208, i64* %211, align 8
  store i32 -1919420657, i32* %18
  br label %212

; <label>:212:                                    ; preds = %206, %205, %201, %167, %151, %135, %132, %105, %76, %71, %68, %50, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, i64*, i64* dereferenceable(8)) #5 comdat align 2 {
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
  store i32 -145597964, i32* %16
  br label %17

; <label>:17:                                     ; preds = %4, %270
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -145597964, label %20
    i32 113637980, label %25
    i32 740281048, label %53
    i32 1626336252, label %84
    i32 -1886378621, label %87
    i32 -630656741, label %90
    i32 -1807034690, label %118
    i32 -1749093726, label %137
    i32 1752748202, label %140
    i32 -61614696, label %155
    i32 672907781, label %185
    i32 171616829, label %186
    i32 913915174, label %189
    i32 -1762757132, label %190
    i32 -1239165521, label %191
    i32 -1705524560, label %196
    i32 579075720, label %199
    i32 -309980039, label %204
    i32 -559457359, label %219
    i32 45928084, label %249
    i32 -1858542989, label %250
    i32 2024988450, label %253
    i32 -887618159, label %254
    i32 -1388133358, label %255
    i32 -232783978, label %256
    i32 -695530122, label %260
    i32 -513934183, label %264
    i32 -1420777953, label %267
  ]

; <label>:19:                                     ; preds = %17
  br label %270

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64*, i64** %8
  %22 = load volatile i64*, i64** %7
  %23 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i64* %21, i64* %22)
  %24 = select i1 %23, i32 113637980, i32 -1239165521
  store i32 %24, i32* %16
  br label %270

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* @x.41
  %27 = load i32, i32* @y.42
  %28 = add i32 %26, -306339754
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -306339754
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 740281048, i32 -232783978
  store i32 %52, i32* %16
  br label %270

; <label>:53:                                     ; preds = %17
  %54 = load i64*, i64** %12, align 8
  %55 = load i64*, i64** %13, align 8
  %56 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i64* %54, i64* %55)
  store i1 %56, i1* %6
  %57 = load i32, i32* @x.41
  %58 = load i32, i32* @y.42
  %59 = add i32 %57, -877540983
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -877540983
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
  %83 = select i1 %81, i32 1626336252, i32 -232783978
  store i32 %83, i32* %16
  br label %270

; <label>:84:                                     ; preds = %17
  %85 = load volatile i1, i1* %6
  %86 = select i1 %85, i32 -1886378621, i32 -630656741
  store i32 %86, i32* %16
  br label %270

; <label>:87:                                     ; preds = %17
  %88 = load i64*, i64** %10, align 8
  %89 = load i64*, i64** %12, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %88, i64* %89)
  store i32 -1762757132, i32* %16
  br label %270

; <label>:90:                                     ; preds = %17
  %91 = load i32, i32* @x.41
  %92 = load i32, i32* @y.42
  %93 = add i32 %91, 1902213672
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 1902213672
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
  %117 = select i1 %115, i32 -1807034690, i32 -695530122
  store i32 %117, i32* %16
  br label %270

; <label>:118:                                    ; preds = %17
  %119 = load i64*, i64** %11, align 8
  %120 = load i64*, i64** %13, align 8
  %121 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i64* %119, i64* %120)
  store i1 %121, i1* %5
  %122 = load i32, i32* @x.41
  %123 = load i32, i32* @y.42
  %124 = add i32 %122, -156160863
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -156160863
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -1749093726, i32 -695530122
  store i32 %136, i32* %16
  br label %270

; <label>:137:                                    ; preds = %17
  %138 = load volatile i1, i1* %5
  %139 = select i1 %138, i32 1752748202, i32 171616829
  store i32 %139, i32* %16
  br label %270

; <label>:140:                                    ; preds = %17
  %141 = load i32, i32* @x.41
  %142 = load i32, i32* @y.42
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -61614696, i32 -513934183
  store i32 %154, i32* %16
  br label %270

; <label>:155:                                    ; preds = %17
  %156 = load i64*, i64** %10, align 8
  %157 = load i64*, i64** %13, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %156, i64* %157)
  %158 = load i32, i32* @x.41
  %159 = load i32, i32* @y.42
  %160 = sub i32 %158, 500997613
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 500997613
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 672907781, i32 -513934183
  store i32 %184, i32* %16
  br label %270

; <label>:185:                                    ; preds = %17
  store i32 913915174, i32* %16
  br label %270

; <label>:186:                                    ; preds = %17
  %187 = load i64*, i64** %10, align 8
  %188 = load i64*, i64** %11, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %187, i64* %188)
  store i32 913915174, i32* %16
  br label %270

; <label>:189:                                    ; preds = %17
  store i32 -1762757132, i32* %16
  br label %270

; <label>:190:                                    ; preds = %17
  store i32 -1388133358, i32* %16
  br label %270

; <label>:191:                                    ; preds = %17
  %192 = load i64*, i64** %11, align 8
  %193 = load i64*, i64** %13, align 8
  %194 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i64* %192, i64* %193)
  %195 = select i1 %194, i32 -1705524560, i32 579075720
  store i32 %195, i32* %16
  br label %270

; <label>:196:                                    ; preds = %17
  %197 = load i64*, i64** %10, align 8
  %198 = load i64*, i64** %11, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %197, i64* %198)
  store i32 -887618159, i32* %16
  br label %270

; <label>:199:                                    ; preds = %17
  %200 = load i64*, i64** %12, align 8
  %201 = load i64*, i64** %13, align 8
  %202 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i64* %200, i64* %201)
  %203 = select i1 %202, i32 -309980039, i32 -1858542989
  store i32 %203, i32* %16
  br label %270

; <label>:204:                                    ; preds = %17
  %205 = load i32, i32* @x.41
  %206 = load i32, i32* @y.42
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -559457359, i32 -1420777953
  store i32 %218, i32* %16
  br label %270

; <label>:219:                                    ; preds = %17
  %220 = load i64*, i64** %10, align 8
  %221 = load i64*, i64** %13, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %220, i64* %221)
  %222 = load i32, i32* @x.41
  %223 = load i32, i32* @y.42
  %224 = add i32 %222, -898160802
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -898160802
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 45928084, i32 -1420777953
  store i32 %248, i32* %16
  br label %270

; <label>:249:                                    ; preds = %17
  store i32 2024988450, i32* %16
  br label %270

; <label>:250:                                    ; preds = %17
  %251 = load i64*, i64** %10, align 8
  %252 = load i64*, i64** %12, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %251, i64* %252)
  store i32 2024988450, i32* %16
  br label %270

; <label>:253:                                    ; preds = %17
  store i32 -887618159, i32* %16
  br label %270

; <label>:254:                                    ; preds = %17
  store i32 -1388133358, i32* %16
  br label %270

; <label>:255:                                    ; preds = %17
  ret void

; <label>:256:                                    ; preds = %17
  %257 = load i64*, i64** %12, align 8
  %258 = load i64*, i64** %13, align 8
  %259 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i64* %257, i64* %258)
  store i32 740281048, i32* %16
  br label %270

; <label>:260:                                    ; preds = %17
  %261 = load i64*, i64** %11, align 8
  %262 = load i64*, i64** %13, align 8
  %263 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i64* %261, i64* %262)
  store i32 -1807034690, i32* %16
  br label %270

; <label>:264:                                    ; preds = %17
  %265 = load i64*, i64** %10, align 8
  %266 = load i64*, i64** %13, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %265, i64* %266)
  store i32 -61614696, i32* %16
  br label %270

; <label>:267:                                    ; preds = %17
  %268 = load i64*, i64** %10, align 8
  %269 = load i64*, i64** %13, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %268, i64* %269)
  store i32 -559457359, i32* %16
  br label %270

; <label>:270:                                    ; preds = %267, %264, %260, %256, %254, %253, %250, %249, %219, %204, %199, %196, %191, %190, %189, %186, %185, %155, %140, %137, %118, %90, %87, %84, %53, %25, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64*, i64*, i64*) #5 comdat {
  %4 = alloca i1
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.43
  %12 = load i32, i32* @y.44
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
  store i32 -994036625, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %247
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -994036625, label %24
    i32 -1707292934, label %44
    i32 804158424, label %78
    i32 -2011797937, label %79
    i32 1972465676, label %80
    i32 170768909, label %88
    i32 -1374373612, label %115
    i32 626788576, label %147
    i32 1222239373, label %148
    i32 327198357, label %153
    i32 -747361057, label %169
    i32 605266883, label %203
    i32 -668444269, label %206
    i32 -1016070336, label %211
    i32 -1427678933, label %218
    i32 -804318301, label %221
    i32 -296936421, label %230
    i32 -1062985580, label %235
    i32 -70278312, label %240
  ]

; <label>:23:                                     ; preds = %21
  br label %247

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %10
  %26 = load volatile i1, i1* %9
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
  %43 = select i1 %41, i32 -1707292934, i32 -296936421
  store i32 %43, i32* %20
  br label %247

; <label>:44:                                     ; preds = %21
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %45, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %7
  %47 = alloca i64*, align 8
  store i64** %47, i64*** %6
  %48 = alloca i64*, align 8
  store i64** %48, i64*** %5
  %49 = load volatile i64**, i64*** %7
  store i64* %0, i64** %49, align 8
  %50 = load volatile i64**, i64*** %6
  store i64* %1, i64** %50, align 8
  %51 = load volatile i64**, i64*** %5
  store i64* %2, i64** %51, align 8
  %52 = load i32, i32* @x.43
  %53 = load i32, i32* @y.44
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
  %77 = select i1 %75, i32 804158424, i32 -296936421
  store i32 %77, i32* %20
  br label %247

; <label>:78:                                     ; preds = %21
  store i32 -2011797937, i32* %20
  br label %247

; <label>:79:                                     ; preds = %21
  store i32 1972465676, i32* %20
  br label %247

; <label>:80:                                     ; preds = %21
  %81 = load volatile i64**, i64*** %7
  %82 = load i64*, i64** %81, align 8
  %83 = load volatile i64**, i64*** %5
  %84 = load i64*, i64** %83, align 8
  %85 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %86 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %85, i64* %82, i64* %84)
  %87 = select i1 %86, i32 170768909, i32 1222239373
  store i32 %87, i32* %20
  br label %247

; <label>:88:                                     ; preds = %21
  %89 = load i32, i32* @x.43
  %90 = load i32, i32* @y.44
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -1374373612, i32 -1062985580
  store i32 %114, i32* %20
  br label %247

; <label>:115:                                    ; preds = %21
  %116 = load volatile i64**, i64*** %7
  %117 = load i64*, i64** %116, align 8
  %118 = getelementptr inbounds i64, i64* %117, i32 1
  %119 = load volatile i64**, i64*** %7
  store i64* %118, i64** %119, align 8
  %120 = load i32, i32* @x.43
  %121 = load i32, i32* @y.44
  %122 = sub i32 %120, 1781078340
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 1781078340
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
  %146 = select i1 %144, i32 626788576, i32 -1062985580
  store i32 %146, i32* %20
  br label %247

; <label>:147:                                    ; preds = %21
  store i32 1972465676, i32* %20
  br label %247

; <label>:148:                                    ; preds = %21
  %149 = load volatile i64**, i64*** %6
  %150 = load i64*, i64** %149, align 8
  %151 = getelementptr inbounds i64, i64* %150, i32 -1
  %152 = load volatile i64**, i64*** %6
  store i64* %151, i64** %152, align 8
  store i32 327198357, i32* %20
  br label %247

; <label>:153:                                    ; preds = %21
  %154 = load i32, i32* @x.43
  %155 = load i32, i32* @y.44
  %156 = add i32 %154, -2043209990
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -2043209990
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -747361057, i32 -70278312
  store i32 %168, i32* %20
  br label %247

; <label>:169:                                    ; preds = %21
  %170 = load volatile i64**, i64*** %5
  %171 = load i64*, i64** %170, align 8
  %172 = load volatile i64**, i64*** %6
  %173 = load i64*, i64** %172, align 8
  %174 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %175 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %174, i64* %171, i64* %173)
  store i1 %175, i1* %4
  %176 = load i32, i32* @x.43
  %177 = load i32, i32* @y.44
  %178 = sub i32 %176, -233231515
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -233231515
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 605266883, i32 -70278312
  store i32 %202, i32* %20
  br label %247

; <label>:203:                                    ; preds = %21
  %204 = load volatile i1, i1* %4
  %205 = select i1 %204, i32 -668444269, i32 -1016070336
  store i32 %205, i32* %20
  br label %247

; <label>:206:                                    ; preds = %21
  %207 = load volatile i64**, i64*** %6
  %208 = load i64*, i64** %207, align 8
  %209 = getelementptr inbounds i64, i64* %208, i32 -1
  %210 = load volatile i64**, i64*** %6
  store i64* %209, i64** %210, align 8
  store i32 327198357, i32* %20
  br label %247

; <label>:211:                                    ; preds = %21
  %212 = load volatile i64**, i64*** %7
  %213 = load i64*, i64** %212, align 8
  %214 = load volatile i64**, i64*** %6
  %215 = load i64*, i64** %214, align 8
  %216 = icmp ult i64* %213, %215
  %217 = select i1 %216, i32 -804318301, i32 -1427678933
  store i32 %217, i32* %20
  br label %247

; <label>:218:                                    ; preds = %21
  %219 = load volatile i64**, i64*** %7
  %220 = load i64*, i64** %219, align 8
  ret i64* %220

; <label>:221:                                    ; preds = %21
  %222 = load volatile i64**, i64*** %7
  %223 = load i64*, i64** %222, align 8
  %224 = load volatile i64**, i64*** %6
  %225 = load i64*, i64** %224, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %223, i64* %225)
  %226 = load volatile i64**, i64*** %7
  %227 = load i64*, i64** %226, align 8
  %228 = getelementptr inbounds i64, i64* %227, i32 1
  %229 = load volatile i64**, i64*** %7
  store i64* %228, i64** %229, align 8
  store i32 -2011797937, i32* %20
  br label %247

; <label>:230:                                    ; preds = %21
  %231 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %232 = alloca i64*, align 8
  %233 = alloca i64*, align 8
  %234 = alloca i64*, align 8
  store i64* %0, i64** %232, align 8
  store i64* %1, i64** %233, align 8
  store i64* %2, i64** %234, align 8
  store i32 -1707292934, i32* %20
  br label %247

; <label>:235:                                    ; preds = %21
  %236 = load volatile i64**, i64*** %7
  %237 = load i64*, i64** %236, align 8
  %238 = getelementptr inbounds i64, i64* %237, i32 1
  %239 = load volatile i64**, i64*** %7
  store i64* %238, i64** %239, align 8
  store i32 -1374373612, i32* %20
  br label %247

; <label>:240:                                    ; preds = %21
  %241 = load volatile i64**, i64*** %5
  %242 = load i64*, i64** %241, align 8
  %243 = load volatile i64**, i64*** %6
  %244 = load i64*, i64** %243, align 8
  %245 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %246 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %245, i64* %242, i64* %244)
  store i32 -747361057, i32* %20
  br label %247

; <label>:247:                                    ; preds = %240, %235, %230, %221, %211, %206, %203, %169, %153, %148, %147, %115, %88, %80, %79, %78, %44, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPxS0_EvT_T0_(i64*, i64*) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.45
  %6 = load i32, i32* @y.46
  %7 = add i32 %5, 1295513350
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1295513350
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1550171493, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %53
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1550171493, label %19
    i32 -1251893334, label %27
    i32 -1212084368, label %47
    i32 1306202673, label %48
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
  %26 = select i1 %24, i32 -1251893334, i32 1306202673
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
  %34 = sub i32 %32, 1744360314
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1744360314
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1212084368, i32 1306202673
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
  store i32 -1251893334, i32* %15
  br label %53

; <label>:53:                                     ; preds = %48, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %13 = load i64*, i64** %6, align 8
  store i64* %13, i64** %4
  %14 = load i64*, i64** %7, align 8
  store i64* %14, i64** %3
  %15 = alloca i32
  store i32 514765341, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %57
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 514765341, label %19
    i32 1296170996, label %24
    i32 2039272952, label %25
    i32 -1208790989, label %28
    i32 -2086454108, label %33
    i32 -591786277, label %38
    i32 1740905267, label %50
    i32 -266511047, label %52
    i32 1640313995, label %53
    i32 -1633052329, label %56
  ]

; <label>:18:                                     ; preds = %16
  br label %57

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64*, i64** %4
  %21 = load volatile i64*, i64** %3
  %22 = icmp eq i64* %20, %21
  %23 = select i1 %22, i32 1296170996, i32 2039272952
  store i32 %23, i32* %15
  br label %57

; <label>:24:                                     ; preds = %16
  store i32 -1633052329, i32* %15
  br label %57

; <label>:25:                                     ; preds = %16
  %26 = load i64*, i64** %6, align 8
  %27 = getelementptr inbounds i64, i64* %26, i64 1
  store i64* %27, i64** %8, align 8
  store i32 -1208790989, i32* %15
  br label %57

; <label>:28:                                     ; preds = %16
  %29 = load i64*, i64** %8, align 8
  %30 = load i64*, i64** %7, align 8
  %31 = icmp ne i64* %29, %30
  %32 = select i1 %31, i32 -2086454108, i32 -1633052329
  store i32 %32, i32* %15
  br label %57

; <label>:33:                                     ; preds = %16
  %34 = load i64*, i64** %8, align 8
  %35 = load i64*, i64** %6, align 8
  %36 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i64* %34, i64* %35)
  %37 = select i1 %36, i32 -591786277, i32 1740905267
  store i32 %37, i32* %15
  br label %57

; <label>:38:                                     ; preds = %16
  %39 = load i64*, i64** %8, align 8
  %40 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %39) #3
  %41 = load i64, i64* %40, align 8
  store i64 %41, i64* %9, align 8
  %42 = load i64*, i64** %6, align 8
  %43 = load i64*, i64** %8, align 8
  %44 = load i64*, i64** %8, align 8
  %45 = getelementptr inbounds i64, i64* %44, i64 1
  %46 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %42, i64* %43, i64* %45)
  %47 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %48 = load i64, i64* %47, align 8
  %49 = load i64*, i64** %6, align 8
  store i64 %48, i64* %49, align 8
  store i32 -266511047, i32* %15
  br label %57

; <label>:50:                                     ; preds = %16
  %51 = load i64*, i64** %8, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %51)
  store i32 -266511047, i32* %15
  br label %57

; <label>:52:                                     ; preds = %16
  store i32 1640313995, i32* %15
  br label %57

; <label>:53:                                     ; preds = %16
  %54 = load i64*, i64** %8, align 8
  %55 = getelementptr inbounds i64, i64* %54, i32 1
  store i64* %55, i64** %8, align 8
  store i32 -1208790989, i32* %15
  br label %57

; <label>:56:                                     ; preds = %16
  ret void

; <label>:57:                                     ; preds = %53, %52, %50, %38, %33, %28, %25, %24, %19, %18
  br label %16
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
  store i32 -1942339542, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %71
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1942339542, label %15
    i32 1432952364, label %20
    i32 1808343330, label %36
    i32 -1621373673, label %64
    i32 -62143717, label %65
    i32 32947698, label %68
    i32 1652596559, label %69
  ]

; <label>:14:                                     ; preds = %12
  br label %71

; <label>:15:                                     ; preds = %12
  %16 = load i64*, i64** %6, align 8
  %17 = load i64*, i64** %5, align 8
  %18 = icmp ne i64* %16, %17
  %19 = select i1 %18, i32 1432952364, i32 32947698
  store i32 %19, i32* %11
  br label %71

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* @x.51
  %22 = load i32, i32* @y.52
  %23 = add i32 %21, 2023926241
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 2023926241
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 1808343330, i32 1652596559
  store i32 %35, i32* %11
  br label %71

; <label>:36:                                     ; preds = %12
  %37 = load i64*, i64** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %37)
  %38 = load i32, i32* @x.51
  %39 = load i32, i32* @y.52
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -1621373673, i32 1652596559
  store i32 %63, i32* %11
  br label %71

; <label>:64:                                     ; preds = %12
  store i32 -62143717, i32* %11
  br label %71

; <label>:65:                                     ; preds = %12
  %66 = load i64*, i64** %6, align 8
  %67 = getelementptr inbounds i64, i64* %66, i32 1
  store i64* %67, i64** %6, align 8
  store i32 -1942339542, i32* %11
  br label %71

; <label>:68:                                     ; preds = %12
  ret void

; <label>:69:                                     ; preds = %12
  %70 = load i64*, i64** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %70)
  store i32 1808343330, i32* %11
  br label %71

; <label>:71:                                     ; preds = %69, %65, %64, %36, %20, %15, %14
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
  store i32 343733094, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %84
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 343733094, label %16
    i32 -1208797292, label %20
    i32 -662160439, label %36
    i32 953087659, label %71
    i32 -1150399034, label %72
    i32 597072245, label %76
  ]

; <label>:15:                                     ; preds = %13
  br label %84

; <label>:16:                                     ; preds = %13
  %17 = load i64*, i64** %5, align 8
  %18 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, i64* dereferenceable(8) %4, i64* %17)
  %19 = select i1 %18, i32 -1208797292, i32 -1150399034
  store i32 %19, i32* %12
  br label %84

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* @x.55
  %22 = load i32, i32* @y.56
  %23 = add i32 %21, 1797326345
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 1797326345
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -662160439, i32 597072245
  store i32 %35, i32* %12
  br label %84

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
  %44 = load i32, i32* @x.55
  %45 = load i32, i32* @y.56
  %46 = sub i32 %44, -1576539033
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1576539033
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
  %70 = select i1 %68, i32 953087659, i32 597072245
  store i32 %70, i32* %12
  br label %84

; <label>:71:                                     ; preds = %13
  store i32 343733094, i32* %12
  br label %84

; <label>:72:                                     ; preds = %13
  %73 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %4) #3
  %74 = load i64, i64* %73, align 8
  %75 = load i64*, i64** %3, align 8
  store i64 %74, i64* %75, align 8
  ret void

; <label>:76:                                     ; preds = %13
  %77 = load i64*, i64** %5, align 8
  %78 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %77) #3
  %79 = load i64, i64* %78, align 8
  %80 = load i64*, i64** %3, align 8
  store i64 %79, i64* %80, align 8
  %81 = load i64*, i64** %5, align 8
  store i64* %81, i64** %3, align 8
  %82 = load i64*, i64** %5, align 8
  %83 = getelementptr inbounds i64, i64* %82, i32 -1
  store i64* %83, i64** %5, align 8
  store i32 -662160439, i32* %12
  br label %84

; <label>:84:                                     ; preds = %76, %71, %36, %20, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #5 comdat {
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
define linkonce_odr i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64*) #5 comdat {
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
define linkonce_odr i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64*, i64*, i64*) #5 comdat align 2 {
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
  %14 = sub i64 %12, 2762399633374238984
  %15 = sub i64 %14, %13
  %16 = add i64 %15, 2762399633374238984
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 8
  store i64 %18, i64* %9, align 8
  %19 = load i64, i64* %9, align 8
  store i64 %19, i64* %5
  %20 = alloca i32
  store i32 958085633, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %96
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 958085633, label %24
    i32 508243017, label %28
    i32 2014597617, label %41
    i32 386120853, label %57
    i32 -290581758, label %79
    i32 -491780584, label %81
  ]

; <label>:23:                                     ; preds = %21
  br label %96

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %5
  %26 = icmp ne i64 %25, 0
  %27 = select i1 %26, i32 508243017, i32 2014597617
  store i32 %27, i32* %20
  br label %96

; <label>:28:                                     ; preds = %21
  %29 = load i64*, i64** %8, align 8
  %30 = load i64, i64* %9, align 8
  %31 = add i64 0, 5849502638992575034
  %32 = sub i64 %31, %30
  %33 = sub i64 %32, 5849502638992575034
  %34 = sub i64 0, %30
  %35 = getelementptr inbounds i64, i64* %29, i64 %33
  %36 = bitcast i64* %35 to i8*
  %37 = load i64*, i64** %6, align 8
  %38 = bitcast i64* %37 to i8*
  %39 = load i64, i64* %9, align 8
  %40 = mul i64 8, %39
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %36, i8* %38, i64 %40, i32 8, i1 false)
  store i32 2014597617, i32* %20
  br label %96

; <label>:41:                                     ; preds = %21
  %42 = load i32, i32* @x.67
  %43 = load i32, i32* @y.68
  %44 = sub i32 %42, 745456969
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 745456969
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 386120853, i32 -491780584
  store i32 %56, i32* %20
  br label %96

; <label>:57:                                     ; preds = %21
  %58 = load i64*, i64** %8, align 8
  %59 = load i64, i64* %9, align 8
  %60 = sub i64 0, -2409751445095571609
  %61 = sub i64 %60, %59
  %62 = add i64 %61, -2409751445095571609
  %63 = sub i64 0, %59
  %64 = getelementptr inbounds i64, i64* %58, i64 %62
  store i64* %64, i64** %4
  %65 = load i32, i32* @x.67
  %66 = load i32, i32* @y.68
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -290581758, i32 -491780584
  store i32 %78, i32* %20
  br label %96

; <label>:79:                                     ; preds = %21
  %80 = load volatile i64*, i64** %4
  ret i64* %80

; <label>:81:                                     ; preds = %21
  %82 = load i64*, i64** %8, align 8
  %83 = load i64, i64* %9, align 8
  %84 = add i64 0, 1569083329412510593
  %85 = sub i64 %84, 0
  %86 = sub i64 %85, 1569083329412510593
  %87 = sub i64 0, 0
  %88 = sub i64 %86, -6752133708538135053
  %89 = add i64 %88, %83
  %90 = add i64 %89, -6752133708538135053
  %91 = add i64 %86, %83
  %92 = sub i64 0, %83
  %93 = add i64 0, %92
  %94 = sub i64 0, %83
  %95 = getelementptr inbounds i64, i64* %82, i64 %93
  store i32 386120853, i32* %20
  br label %96

; <label>:96:                                     ; preds = %81, %57, %41, %28, %24, %23
  br label %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64*) #5 comdat align 2 {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, i64* dereferenceable(8), i64*) #5 comdat align 2 {
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
define internal void @_GLOBAL__sub_I_s815913781.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }
attributes #7 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
