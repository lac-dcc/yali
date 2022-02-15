; ModuleID = 'Project_CodeNet_C++1400/p03702/s325725837.cpp'
source_filename = "Project_CodeNet_C++1400/p03702/s325725837.cpp"
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
@a = global [100000 x i64] zeroinitializer, align 16
@x = global i64 0, align 8
@y = global i64 0, align 8
@n = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s325725837.cpp, i8* null }]
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
define i32 @_Z3faxi(i32) #4 {
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %9 = load i64, i64* @x, align 8
  %10 = load i64, i64* @y, align 8
  %11 = add i64 %9, -1690809399779640472
  %12 = sub i64 %11, %10
  %13 = sub i64 %12, -1690809399779640472
  %14 = sub nsw i64 %9, %10
  %15 = trunc i64 %13 to i32
  store i32 %15, i32* %5, align 4
  %16 = load i64, i64* @y, align 8
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = mul nsw i64 %16, %18
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %6, align 4
  store i64 0, i64* %7, align 8
  %21 = load i64, i64* @n, align 8
  %22 = sub i64 %21, -3296255582514491690
  %23 = sub i64 %22, 1
  %24 = add i64 %23, -3296255582514491690
  %25 = sub nsw i64 %21, 1
  %26 = trunc i64 %24 to i32
  store i32 %26, i32* %8, align 4
  %27 = alloca i32
  store i32 -331499457, i32* %27
  br label %28

; <label>:28:                                     ; preds = %1, %258
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 -331499457, label %31
    i32 -458994021, label %35
    i32 -1450435765, label %44
    i32 -1513459538, label %45
    i32 208628555, label %79
    i32 1008507343, label %86
    i32 1500925139, label %87
    i32 -926479902, label %102
    i32 1136032017, label %135
    i32 -2065007137, label %136
    i32 1197009412, label %164
    i32 -1644964469, label %184
    i32 -623143160, label %187
    i32 -1236184345, label %188
    i32 955036522, label %216
    i32 -1413148787, label %243
    i32 -178651563, label %244
    i32 869632429, label %246
    i32 -524204717, label %252
    i32 -142815040, label %257
  ]

; <label>:30:                                     ; preds = %28
  br label %258

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %8, align 4
  %33 = icmp sge i32 %32, 0
  %34 = select i1 %33, i32 -458994021, i32 -2065007137
  store i32 %34, i32* %27
  br label %258

; <label>:35:                                     ; preds = %28
  %36 = load i32, i32* %8, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100000 x i64], [100000 x i64]* @a, i64 0, i64 %37
  %39 = load i64, i64* %38, align 8
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = icmp sle i64 %39, %41
  %43 = select i1 %42, i32 -1450435765, i32 -1513459538
  store i32 %43, i32* %27
  br label %258

; <label>:44:                                     ; preds = %28
  store i32 -2065007137, i32* %27
  br label %258

; <label>:45:                                     ; preds = %28
  %46 = load i32, i32* %8, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100000 x i64], [100000 x i64]* @a, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = sub i64 %49, 4280429836640115649
  %53 = sub i64 %52, %51
  %54 = add i64 %53, 4280429836640115649
  %55 = sub nsw i64 %49, %51
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = sdiv i64 %54, %57
  %59 = load i64, i64* %7, align 8
  %60 = add i64 %59, 1542168823872925424
  %61 = add i64 %60, %58
  %62 = sub i64 %61, 1542168823872925424
  %63 = add nsw i64 %59, %58
  store i64 %62, i64* %7, align 8
  %64 = load i32, i32* %8, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100000 x i64], [100000 x i64]* @a, i64 0, i64 %65
  %67 = load i64, i64* %66, align 8
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = sub i64 %67, 1760746647016915642
  %71 = sub i64 %70, %69
  %72 = add i64 %71, 1760746647016915642
  %73 = sub nsw i64 %67, %69
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = srem i64 %72, %75
  %77 = icmp ne i64 %76, 0
  %78 = select i1 %77, i32 208628555, i32 1008507343
  store i32 %78, i32* %27
  br label %258

; <label>:79:                                     ; preds = %28
  %80 = load i64, i64* %7, align 8
  %81 = sub i64 0, %80
  %82 = sub i64 0, 1
  %83 = add i64 %81, %82
  %84 = sub i64 0, %83
  %85 = add nsw i64 %80, 1
  store i64 %84, i64* %7, align 8
  store i32 1008507343, i32* %27
  br label %258

; <label>:86:                                     ; preds = %28
  store i32 1500925139, i32* %27
  br label %258

; <label>:87:                                     ; preds = %28
  %88 = load i32, i32* @x.3
  %89 = load i32, i32* @y.4
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -926479902, i32 869632429
  store i32 %101, i32* %27
  br label %258

; <label>:102:                                    ; preds = %28
  %103 = load i32, i32* %8, align 4
  %104 = add i32 %103, 807475469
  %105 = add i32 %104, -1
  %106 = sub i32 %105, 807475469
  %107 = add nsw i32 %103, -1
  store i32 %106, i32* %8, align 4
  %108 = load i32, i32* @x.3
  %109 = load i32, i32* @y.4
  %110 = sub i32 %108, 1858086373
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 1858086373
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 1136032017, i32 869632429
  store i32 %134, i32* %27
  br label %258

; <label>:135:                                    ; preds = %28
  store i32 -331499457, i32* %27
  br label %258

; <label>:136:                                    ; preds = %28
  %137 = load i32, i32* @x.3
  %138 = load i32, i32* @y.4
  %139 = add i32 %137, -1719667344
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -1719667344
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 1197009412, i32 -524204717
  store i32 %163, i32* %27
  br label %258

; <label>:164:                                    ; preds = %28
  %165 = load i64, i64* %7, align 8
  %166 = load i32, i32* %4, align 4
  %167 = sext i32 %166 to i64
  %168 = icmp sle i64 %165, %167
  store i1 %168, i1* %2
  %169 = load i32, i32* @x.3
  %170 = load i32, i32* @y.4
  %171 = add i32 %169, -674942850
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -674942850
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -1644964469, i32 -524204717
  store i32 %183, i32* %27
  br label %258

; <label>:184:                                    ; preds = %28
  %185 = load volatile i1, i1* %2
  %186 = select i1 %185, i32 -623143160, i32 -1236184345
  store i32 %186, i32* %27
  br label %258

; <label>:187:                                    ; preds = %28
  store i32 1, i32* %3, align 4
  store i32 -178651563, i32* %27
  br label %258

; <label>:188:                                    ; preds = %28
  %189 = load i32, i32* @x.3
  %190 = load i32, i32* @y.4
  %191 = sub i32 %189, 335778115
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 335778115
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 955036522, i32 -142815040
  store i32 %215, i32* %27
  br label %258

; <label>:216:                                    ; preds = %28
  store i32 0, i32* %3, align 4
  %217 = load i32, i32* @x.3
  %218 = load i32, i32* @y.4
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -1413148787, i32 -142815040
  store i32 %242, i32* %27
  br label %258

; <label>:243:                                    ; preds = %28
  store i32 -178651563, i32* %27
  br label %258

; <label>:244:                                    ; preds = %28
  %245 = load i32, i32* %3, align 4
  ret i32 %245

; <label>:246:                                    ; preds = %28
  %247 = load i32, i32* %8, align 4
  %248 = sub i32 %247, -687407284
  %249 = add i32 %248, -1
  %250 = add i32 %249, -687407284
  %251 = add nsw i32 %247, -1
  store i32 %250, i32* %8, align 4
  store i32 -926479902, i32* %27
  br label %258

; <label>:252:                                    ; preds = %28
  %253 = load i64, i64* %7, align 8
  %254 = load i32, i32* %4, align 4
  %255 = sext i32 %254 to i64
  %256 = icmp sle i64 %253, %255
  store i32 1197009412, i32* %27
  br label %258

; <label>:257:                                    ; preds = %28
  store i32 0, i32* %3, align 4
  store i32 955036522, i32* %27
  br label %258

; <label>:258:                                    ; preds = %257, %252, %246, %243, %216, %188, %187, %184, %164, %136, %135, %102, %87, %86, %79, %45, %44, %35, %31, %30
  br label %28
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32*
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.5
  %8 = load i32, i32* @y.6
  %9 = add i32 %7, -835356305
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -835356305
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 979129201, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %261
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 979129201, label %21
    i32 64129739, label %41
    i32 -1287799979, label %66
    i32 1879971804, label %67
    i32 -2135758917, label %74
    i32 1229403295, label %89
    i32 1492206975, label %122
    i32 139439000, label %123
    i32 586024114, label %131
    i32 -1957556926, label %151
    i32 429372225, label %158
    i32 774412367, label %180
    i32 -902971082, label %184
    i32 389246608, label %192
    i32 -499298936, label %193
    i32 1541073234, label %221
    i32 -195397614, label %240
    i32 -747423868, label %241
    i32 -532638595, label %250
    i32 1759463550, label %256
  ]

; <label>:20:                                     ; preds = %18
  br label %261

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
  %40 = select i1 %38, i32 64129739, i32 -747423868
  store i32 %40, i32* %17
  br label %261

; <label>:41:                                     ; preds = %18
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  store i32* %43, i32** %4
  %44 = alloca i32, align 4
  store i32* %44, i32** %3
  %45 = alloca i32, align 4
  store i32* %45, i32** %2
  %46 = alloca i32, align 4
  store i32* %46, i32** %1
  store i32 0, i32* %42, align 4
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %47, i64* dereferenceable(8) @x)
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %48, i64* dereferenceable(8) @y)
  %50 = load volatile i32*, i32** %4
  store i32 0, i32* %50, align 4
  %51 = load i32, i32* @x.5
  %52 = load i32, i32* @y.6
  %53 = sub i32 %51, -1924492835
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -1924492835
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1287799979, i32 -747423868
  store i32 %65, i32* %17
  br label %261

; <label>:66:                                     ; preds = %18
  store i32 1879971804, i32* %17
  br label %261

; <label>:67:                                     ; preds = %18
  %68 = load volatile i32*, i32** %4
  %69 = load i32, i32* %68, align 4
  %70 = sext i32 %69 to i64
  %71 = load i64, i64* @n, align 8
  %72 = icmp slt i64 %70, %71
  %73 = select i1 %72, i32 -2135758917, i32 586024114
  store i32 %73, i32* %17
  br label %261

; <label>:74:                                     ; preds = %18
  %75 = load i32, i32* @x.5
  %76 = load i32, i32* @y.6
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
  %88 = select i1 %86, i32 1229403295, i32 -532638595
  store i32 %88, i32* %17
  br label %261

; <label>:89:                                     ; preds = %18
  %90 = load volatile i32*, i32** %4
  %91 = load i32, i32* %90, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100000 x i64], [100000 x i64]* @a, i64 0, i64 %92
  %94 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %93)
  %95 = load i32, i32* @x.5
  %96 = load i32, i32* @y.6
  %97 = add i32 %95, 2125666423
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 2125666423
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
  %121 = select i1 %119, i32 1492206975, i32 -532638595
  store i32 %121, i32* %17
  br label %261

; <label>:122:                                    ; preds = %18
  store i32 139439000, i32* %17
  br label %261

; <label>:123:                                    ; preds = %18
  %124 = load volatile i32*, i32** %4
  %125 = load i32, i32* %124, align 4
  %126 = add i32 %125, -1255328682
  %127 = add i32 %126, 1
  %128 = sub i32 %127, -1255328682
  %129 = add nsw i32 %125, 1
  %130 = load volatile i32*, i32** %4
  store i32 %128, i32* %130, align 4
  store i32 1879971804, i32* %17
  br label %261

; <label>:131:                                    ; preds = %18
  %132 = load i64, i64* @n, align 8
  %133 = getelementptr inbounds i64, i64* getelementptr inbounds ([100000 x i64], [100000 x i64]* @a, i32 0, i32 0), i64 %132
  call void @_ZSt4sortIPxEvT_S1_(i64* getelementptr inbounds ([100000 x i64], [100000 x i64]* @a, i32 0, i32 0), i64* %133)
  %134 = load volatile i32*, i32** %2
  store i32 0, i32* %134, align 4
  %135 = load i64, i64* @n, align 8
  %136 = add i64 %135, -3537520192124214986
  %137 = sub i64 %136, 1
  %138 = sub i64 %137, -3537520192124214986
  %139 = sub nsw i64 %135, 1
  %140 = getelementptr inbounds [100000 x i64], [100000 x i64]* @a, i64 0, i64 %138
  %141 = load i64, i64* %140, align 8
  %142 = load i64, i64* @y, align 8
  %143 = sdiv i64 %141, %142
  %144 = sub i64 0, %143
  %145 = sub i64 0, 1
  %146 = add i64 %144, %145
  %147 = sub i64 0, %146
  %148 = add nsw i64 %143, 1
  %149 = trunc i64 %147 to i32
  %150 = load volatile i32*, i32** %1
  store i32 %149, i32* %150, align 4
  store i32 -1957556926, i32* %17
  br label %261

; <label>:151:                                    ; preds = %18
  %152 = load volatile i32*, i32** %2
  %153 = load i32, i32* %152, align 4
  %154 = load volatile i32*, i32** %1
  %155 = load i32, i32* %154, align 4
  %156 = icmp slt i32 %153, %155
  %157 = select i1 %156, i32 429372225, i32 -499298936
  store i32 %157, i32* %17
  br label %261

; <label>:158:                                    ; preds = %18
  %159 = load volatile i32*, i32** %2
  %160 = load i32, i32* %159, align 4
  %161 = load volatile i32*, i32** %1
  %162 = load i32, i32* %161, align 4
  %163 = load volatile i32*, i32** %2
  %164 = load i32, i32* %163, align 4
  %165 = add i32 %162, 1785514543
  %166 = sub i32 %165, %164
  %167 = sub i32 %166, 1785514543
  %168 = sub nsw i32 %162, %164
  %169 = sdiv i32 %167, 2
  %170 = add i32 %160, 195237192
  %171 = add i32 %170, %169
  %172 = sub i32 %171, 195237192
  %173 = add nsw i32 %160, %169
  %174 = load volatile i32*, i32** %3
  store i32 %172, i32* %174, align 4
  %175 = load volatile i32*, i32** %3
  %176 = load i32, i32* %175, align 4
  %177 = call i32 @_Z3faxi(i32 %176)
  %178 = icmp ne i32 %177, 0
  %179 = select i1 %178, i32 774412367, i32 -902971082
  store i32 %179, i32* %17
  br label %261

; <label>:180:                                    ; preds = %18
  %181 = load volatile i32*, i32** %3
  %182 = load i32, i32* %181, align 4
  %183 = load volatile i32*, i32** %1
  store i32 %182, i32* %183, align 4
  store i32 389246608, i32* %17
  br label %261

; <label>:184:                                    ; preds = %18
  %185 = load volatile i32*, i32** %3
  %186 = load i32, i32* %185, align 4
  %187 = add i32 %186, 928900845
  %188 = add i32 %187, 1
  %189 = sub i32 %188, 928900845
  %190 = add nsw i32 %186, 1
  %191 = load volatile i32*, i32** %2
  store i32 %189, i32* %191, align 4
  store i32 389246608, i32* %17
  br label %261

; <label>:192:                                    ; preds = %18
  store i32 -1957556926, i32* %17
  br label %261

; <label>:193:                                    ; preds = %18
  %194 = load i32, i32* @x.5
  %195 = load i32, i32* @y.6
  %196 = sub i32 %194, -694470361
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -694470361
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 1541073234, i32 1759463550
  store i32 %220, i32* %17
  br label %261

; <label>:221:                                    ; preds = %18
  %222 = load volatile i32*, i32** %2
  %223 = load i32, i32* %222, align 4
  %224 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %223)
  %225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %224, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %226 = load i32, i32* @x.5
  %227 = load i32, i32* @y.6
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -195397614, i32 1759463550
  store i32 %239, i32* %17
  br label %261

; <label>:240:                                    ; preds = %18
  ret i32 0

; <label>:241:                                    ; preds = %18
  %242 = alloca i32, align 4
  %243 = alloca i32, align 4
  %244 = alloca i32, align 4
  %245 = alloca i32, align 4
  %246 = alloca i32, align 4
  store i32 0, i32* %242, align 4
  %247 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %248 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %247, i64* dereferenceable(8) @x)
  %249 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %248, i64* dereferenceable(8) @y)
  store i32 0, i32* %243, align 4
  store i32 64129739, i32* %17
  br label %261

; <label>:250:                                    ; preds = %18
  %251 = load volatile i32*, i32** %4
  %252 = load i32, i32* %251, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [100000 x i64], [100000 x i64]* @a, i64 0, i64 %253
  %255 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %254)
  store i32 1229403295, i32* %17
  br label %261

; <label>:256:                                    ; preds = %18
  %257 = load volatile i32*, i32** %2
  %258 = load i32, i32* %257, align 4
  %259 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %258)
  %260 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %259, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1541073234, i32* %17
  br label %261

; <label>:261:                                    ; preds = %256, %250, %241, %221, %193, %192, %184, %180, %158, %151, %131, %123, %122, %89, %74, %67, %66, %41, %21, %20
  br label %18
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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

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
  store i32 1364249663, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %93
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1364249663, label %16
    i32 450689042, label %21
    i32 -497504034, label %37
    i32 2133120369, label %64
    i32 1390572815, label %91
    i32 787078383, label %92
  ]

; <label>:15:                                     ; preds = %13
  br label %93

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64*, i64** %4
  %18 = load volatile i64*, i64** %3
  %19 = icmp ne i64* %17, %18
  %20 = select i1 %19, i32 450689042, i32 -497504034
  store i32 %20, i32* %12
  br label %93

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %6, align 8
  %23 = load i64*, i64** %7, align 8
  %24 = load i64*, i64** %7, align 8
  %25 = load i64*, i64** %6, align 8
  %26 = ptrtoint i64* %24 to i64
  %27 = ptrtoint i64* %25 to i64
  %28 = sub i64 %26, -8252209486248787195
  %29 = sub i64 %28, %27
  %30 = add i64 %29, -8252209486248787195
  %31 = sub i64 %26, %27
  %32 = sdiv exact i64 %30, 8
  %33 = call i64 @_ZSt4__lgl(i64 %32)
  %34 = mul nsw i64 %33, 2
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %22, i64* %23, i64 %34)
  %35 = load i64*, i64** %6, align 8
  %36 = load i64*, i64** %7, align 8
  call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %35, i64* %36)
  store i32 -497504034, i32* %12
  br label %93

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* @x.9
  %39 = load i32, i32* @y.10
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 2133120369, i32 787078383
  store i32 %63, i32* %12
  br label %93

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* @x.9
  %66 = load i32, i32* @y.10
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 1390572815, i32 787078383
  store i32 %90, i32* %12
  br label %93

; <label>:91:                                     ; preds = %13
  ret void

; <label>:92:                                     ; preds = %13
  store i32 2133120369, i32* %12
  br label %93

; <label>:93:                                     ; preds = %92, %64, %37, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #4 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.11
  %4 = load i32, i32* @y.12
  %5 = sub i32 %3, 1910870690
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1910870690
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 295805694, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 295805694, label %17
    i32 1664759557, label %37
    i32 -1167274374, label %66
    i32 295902355, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %69

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
  %36 = select i1 %34, i32 1664759557, i32 295902355
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %39 = load i32, i32* @x.11
  %40 = load i32, i32* @y.12
  %41 = add i32 %39, -992889911
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -992889911
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -1167274374, i32 295902355
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  %68 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 1664759557, i32* %13
  br label %69

; <label>:69:                                     ; preds = %67, %37, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64*, i64*, i64) #0 comdat {
  %4 = alloca i64**
  %5 = alloca i64*
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.13
  %11 = load i32, i32* @y.14
  %12 = add i32 %10, 1020722654
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 1020722654
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -1348169705, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %307
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1348169705, label %24
    i32 -1921839551, label %32
    i32 42808456, label %59
    i32 -2074437606, label %60
    i32 -1162631513, label %73
    i32 226165966, label %78
    i32 46346870, label %106
    i32 836766013, label %128
    i32 865108849, label %129
    i32 -695330412, label %156
    i32 -2045474426, label %193
    i32 17179560, label %194
    i32 1928041152, label %222
    i32 -58061687, label %238
    i32 -2059109651, label %239
    i32 321758666, label %248
    i32 -573844531, label %255
    i32 -2134071124, label %306
  ]

; <label>:23:                                     ; preds = %21
  br label %307

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1921839551, i32 -2059109651
  store i32 %31, i32* %20
  br label %307

; <label>:32:                                     ; preds = %21
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %34 = alloca i64*, align 8
  store i64** %34, i64*** %7
  %35 = alloca i64*, align 8
  store i64** %35, i64*** %6
  %36 = alloca i64, align 8
  store i64* %36, i64** %5
  %37 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %38 = alloca i64*, align 8
  store i64** %38, i64*** %4
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %41 = load volatile i64**, i64*** %7
  store i64* %0, i64** %41, align 8
  %42 = load volatile i64**, i64*** %6
  store i64* %1, i64** %42, align 8
  %43 = load volatile i64*, i64** %5
  store i64 %2, i64* %43, align 8
  %44 = load i32, i32* @x.13
  %45 = load i32, i32* @y.14
  %46 = add i32 %44, 1037614970
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1037614970
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 42808456, i32 -2059109651
  store i32 %58, i32* %20
  br label %307

; <label>:59:                                     ; preds = %21
  store i32 -2074437606, i32* %20
  br label %307

; <label>:60:                                     ; preds = %21
  %61 = load volatile i64**, i64*** %6
  %62 = load i64*, i64** %61, align 8
  %63 = load volatile i64**, i64*** %7
  %64 = load i64*, i64** %63, align 8
  %65 = ptrtoint i64* %62 to i64
  %66 = ptrtoint i64* %64 to i64
  %67 = sub i64 0, %66
  %68 = add i64 %65, %67
  %69 = sub i64 %65, %66
  %70 = sdiv exact i64 %68, 8
  %71 = icmp sgt i64 %70, 16
  %72 = select i1 %71, i32 -1162631513, i32 17179560
  store i32 %72, i32* %20
  br label %307

; <label>:73:                                     ; preds = %21
  %74 = load volatile i64*, i64** %5
  %75 = load i64, i64* %74, align 8
  %76 = icmp eq i64 %75, 0
  %77 = select i1 %76, i32 226165966, i32 865108849
  store i32 %77, i32* %20
  br label %307

; <label>:78:                                     ; preds = %21
  %79 = load i32, i32* @x.13
  %80 = load i32, i32* @y.14
  %81 = sub i32 %79, 434407639
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 434407639
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 46346870, i32 321758666
  store i32 %105, i32* %20
  br label %307

; <label>:106:                                    ; preds = %21
  %107 = load volatile i64**, i64*** %7
  %108 = load i64*, i64** %107, align 8
  %109 = load volatile i64**, i64*** %6
  %110 = load i64*, i64** %109, align 8
  %111 = load volatile i64**, i64*** %6
  %112 = load i64*, i64** %111, align 8
  call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %108, i64* %110, i64* %112)
  %113 = load i32, i32* @x.13
  %114 = load i32, i32* @y.14
  %115 = sub i32 %113, 426089163
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 426089163
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 836766013, i32 321758666
  store i32 %127, i32* %20
  br label %307

; <label>:128:                                    ; preds = %21
  store i32 17179560, i32* %20
  br label %307

; <label>:129:                                    ; preds = %21
  %130 = load i32, i32* @x.13
  %131 = load i32, i32* @y.14
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
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
  %155 = select i1 %153, i32 -695330412, i32 -573844531
  store i32 %155, i32* %20
  br label %307

; <label>:156:                                    ; preds = %21
  %157 = load volatile i64*, i64** %5
  %158 = load i64, i64* %157, align 8
  %159 = sub i64 %158, 4368715512414380553
  %160 = add i64 %159, -1
  %161 = add i64 %160, 4368715512414380553
  %162 = add nsw i64 %158, -1
  %163 = load volatile i64*, i64** %5
  store i64 %161, i64* %163, align 8
  %164 = load volatile i64**, i64*** %7
  %165 = load i64*, i64** %164, align 8
  %166 = load volatile i64**, i64*** %6
  %167 = load i64*, i64** %166, align 8
  %168 = call i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %165, i64* %167)
  %169 = load volatile i64**, i64*** %4
  store i64* %168, i64** %169, align 8
  %170 = load volatile i64**, i64*** %4
  %171 = load i64*, i64** %170, align 8
  %172 = load volatile i64**, i64*** %6
  %173 = load i64*, i64** %172, align 8
  %174 = load volatile i64*, i64** %5
  %175 = load i64, i64* %174, align 8
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %171, i64* %173, i64 %175)
  %176 = load volatile i64**, i64*** %4
  %177 = load i64*, i64** %176, align 8
  %178 = load volatile i64**, i64*** %6
  store i64* %177, i64** %178, align 8
  %179 = load i32, i32* @x.13
  %180 = load i32, i32* @y.14
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -2045474426, i32 -573844531
  store i32 %192, i32* %20
  br label %307

; <label>:193:                                    ; preds = %21
  store i32 -2074437606, i32* %20
  br label %307

; <label>:194:                                    ; preds = %21
  %195 = load i32, i32* @x.13
  %196 = load i32, i32* @y.14
  %197 = sub i32 %195, 327908441
  %198 = sub i32 %197, 1
  %199 = add i32 %198, 327908441
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 1928041152, i32 -2134071124
  store i32 %221, i32* %20
  br label %307

; <label>:222:                                    ; preds = %21
  %223 = load i32, i32* @x.13
  %224 = load i32, i32* @y.14
  %225 = add i32 %223, 2128561011
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, 2128561011
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -58061687, i32 -2134071124
  store i32 %237, i32* %20
  br label %307

; <label>:238:                                    ; preds = %21
  ret void

; <label>:239:                                    ; preds = %21
  %240 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %241 = alloca i64*, align 8
  %242 = alloca i64*, align 8
  %243 = alloca i64, align 8
  %244 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %245 = alloca i64*, align 8
  %246 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %247 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %241, align 8
  store i64* %1, i64** %242, align 8
  store i64 %2, i64* %243, align 8
  store i32 -1921839551, i32* %20
  br label %307

; <label>:248:                                    ; preds = %21
  %249 = load volatile i64**, i64*** %7
  %250 = load i64*, i64** %249, align 8
  %251 = load volatile i64**, i64*** %6
  %252 = load i64*, i64** %251, align 8
  %253 = load volatile i64**, i64*** %6
  %254 = load i64*, i64** %253, align 8
  call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %250, i64* %252, i64* %254)
  store i32 46346870, i32* %20
  br label %307

; <label>:255:                                    ; preds = %21
  %256 = load volatile i64*, i64** %5
  %257 = load i64, i64* %256, align 8
  %258 = add i64 %257, 8184816613541121595
  %259 = sub i64 %258, -1
  %260 = sub i64 %259, 8184816613541121595
  %261 = sub i64 %257, -1
  %262 = mul i64 %260, -1
  %263 = add i64 0, -6926671011136077429
  %264 = sub i64 %263, %257
  %265 = sub i64 %264, -6926671011136077429
  %266 = sub i64 0, %257
  %267 = sub i64 0, %265
  %268 = sub i64 0, -1
  %269 = add i64 %267, %268
  %270 = sub i64 0, %269
  %271 = add i64 %265, -1
  %272 = shl i64 %257, -1
  %273 = sub i64 %257, 433387359001481776
  %274 = sub i64 %273, -1
  %275 = add i64 %274, 433387359001481776
  %276 = sub i64 %257, -1
  %277 = mul i64 %275, -1
  %278 = shl i64 %257, -1
  %279 = sub i64 0, %257
  %280 = add i64 0, %279
  %281 = sub i64 0, %257
  %282 = add i64 %280, -2676632547328819457
  %283 = add i64 %282, -1
  %284 = sub i64 %283, -2676632547328819457
  %285 = add i64 %280, -1
  %286 = add i64 %257, -7142488144403899506
  %287 = add i64 %286, -1
  %288 = sub i64 %287, -7142488144403899506
  %289 = add nsw i64 %257, -1
  %290 = load volatile i64*, i64** %5
  store i64 %288, i64* %290, align 8
  %291 = load volatile i64**, i64*** %7
  %292 = load i64*, i64** %291, align 8
  %293 = load volatile i64**, i64*** %6
  %294 = load i64*, i64** %293, align 8
  %295 = call i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %292, i64* %294)
  %296 = load volatile i64**, i64*** %4
  store i64* %295, i64** %296, align 8
  %297 = load volatile i64**, i64*** %4
  %298 = load i64*, i64** %297, align 8
  %299 = load volatile i64**, i64*** %6
  %300 = load i64*, i64** %299, align 8
  %301 = load volatile i64*, i64** %5
  %302 = load i64, i64* %301, align 8
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %298, i64* %300, i64 %302)
  %303 = load volatile i64**, i64*** %4
  %304 = load i64*, i64** %303, align 8
  %305 = load volatile i64**, i64*** %6
  store i64* %304, i64** %305, align 8
  store i32 -695330412, i32* %20
  br label %307

; <label>:306:                                    ; preds = %21
  store i32 1928041152, i32* %20
  br label %307

; <label>:307:                                    ; preds = %306, %255, %248, %239, %222, %194, %193, %156, %129, %128, %106, %78, %73, %60, %59, %32, %24, %23
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
  %7 = sub i64 0, %6
  %8 = add i64 63, %7
  %9 = sub i64 63, %6
  ret i64 %8
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
  %10 = add i32 %8, 1021357421
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 1021357421
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 778676945, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %204
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 778676945, label %22
    i32 -1189603309, label %30
    i32 -1597525311, label %65
    i32 -1642833367, label %68
    i32 -927637823, label %79
    i32 1677865726, label %84
    i32 -775001352, label %100
    i32 -402644331, label %115
    i32 -2043163120, label %116
    i32 -1551625164, label %203
  ]

; <label>:21:                                     ; preds = %19
  br label %204

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1189603309, i32 -2043163120
  store i32 %29, i32* %18
  br label %204

; <label>:30:                                     ; preds = %19
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %5
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %4
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %36 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %37 = load volatile i64**, i64*** %5
  store i64* %0, i64** %37, align 8
  %38 = load volatile i64**, i64*** %4
  store i64* %1, i64** %38, align 8
  %39 = load volatile i64**, i64*** %4
  %40 = load i64*, i64** %39, align 8
  %41 = load volatile i64**, i64*** %5
  %42 = load i64*, i64** %41, align 8
  %43 = ptrtoint i64* %40 to i64
  %44 = ptrtoint i64* %42 to i64
  %45 = sub i64 0, %44
  %46 = add i64 %43, %45
  %47 = sub i64 %43, %44
  %48 = sdiv exact i64 %46, 8
  %49 = icmp sgt i64 %48, 16
  store i1 %49, i1* %3
  %50 = load i32, i32* @x.17
  %51 = load i32, i32* @y.18
  %52 = sub i32 %50, -1991908556
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -1991908556
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -1597525311, i32 -2043163120
  store i32 %64, i32* %18
  br label %204

; <label>:65:                                     ; preds = %19
  %66 = load volatile i1, i1* %3
  %67 = select i1 %66, i32 -1642833367, i32 -927637823
  store i32 %67, i32* %18
  br label %204

; <label>:68:                                     ; preds = %19
  %69 = load volatile i64**, i64*** %5
  %70 = load i64*, i64** %69, align 8
  %71 = load volatile i64**, i64*** %5
  %72 = load i64*, i64** %71, align 8
  %73 = getelementptr inbounds i64, i64* %72, i64 16
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %70, i64* %73)
  %74 = load volatile i64**, i64*** %5
  %75 = load i64*, i64** %74, align 8
  %76 = getelementptr inbounds i64, i64* %75, i64 16
  %77 = load volatile i64**, i64*** %4
  %78 = load i64*, i64** %77, align 8
  call void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %76, i64* %78)
  store i32 1677865726, i32* %18
  br label %204

; <label>:79:                                     ; preds = %19
  %80 = load volatile i64**, i64*** %5
  %81 = load i64*, i64** %80, align 8
  %82 = load volatile i64**, i64*** %4
  %83 = load i64*, i64** %82, align 8
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %81, i64* %83)
  store i32 1677865726, i32* %18
  br label %204

; <label>:84:                                     ; preds = %19
  %85 = load i32, i32* @x.17
  %86 = load i32, i32* @y.18
  %87 = sub i32 %85, 1290139152
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 1290139152
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -775001352, i32 -1551625164
  store i32 %99, i32* %18
  br label %204

; <label>:100:                                    ; preds = %19
  %101 = load i32, i32* @x.17
  %102 = load i32, i32* @y.18
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -402644331, i32 -1551625164
  store i32 %114, i32* %18
  br label %204

; <label>:115:                                    ; preds = %19
  ret void

; <label>:116:                                    ; preds = %19
  %117 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %118 = alloca i64*, align 8
  %119 = alloca i64*, align 8
  %120 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %121 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %122 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %118, align 8
  store i64* %1, i64** %119, align 8
  %123 = load i64*, i64** %119, align 8
  %124 = load i64*, i64** %118, align 8
  %125 = ptrtoint i64* %123 to i64
  %126 = ptrtoint i64* %124 to i64
  %127 = sub i64 0, %125
  %128 = add i64 0, %127
  %129 = sub i64 0, %125
  %130 = sub i64 0, %128
  %131 = sub i64 0, %126
  %132 = add i64 %130, %131
  %133 = sub i64 0, %132
  %134 = add i64 %128, %126
  %135 = add i64 0, 5388046672360766996
  %136 = sub i64 %135, %125
  %137 = sub i64 %136, 5388046672360766996
  %138 = sub i64 0, %125
  %139 = sub i64 %137, -2834559856397007138
  %140 = add i64 %139, %126
  %141 = add i64 %140, -2834559856397007138
  %142 = add i64 %137, %126
  %143 = sub i64 0, 8743711631154890004
  %144 = sub i64 %143, %125
  %145 = add i64 %144, 8743711631154890004
  %146 = sub i64 0, %125
  %147 = sub i64 0, %145
  %148 = sub i64 0, %126
  %149 = add i64 %147, %148
  %150 = sub i64 0, %149
  %151 = add i64 %145, %126
  %152 = sub i64 0, %126
  %153 = add i64 %125, %152
  %154 = sub i64 %125, %126
  %155 = mul i64 %153, %126
  %156 = sub i64 %125, 2918936917625247331
  %157 = sub i64 %156, %126
  %158 = add i64 %157, 2918936917625247331
  %159 = sub i64 %125, %126
  %160 = mul i64 %158, %126
  %161 = sub i64 0, 6106912823837345331
  %162 = sub i64 %161, %125
  %163 = add i64 %162, 6106912823837345331
  %164 = sub i64 0, %125
  %165 = add i64 %163, -6742966439776167273
  %166 = add i64 %165, %126
  %167 = sub i64 %166, -6742966439776167273
  %168 = add i64 %163, %126
  %169 = sub i64 0, %126
  %170 = add i64 %125, %169
  %171 = sub i64 %125, %126
  %172 = add i64 %170, -8675501617827627869
  %173 = sub i64 %172, 8
  %174 = sub i64 %173, -8675501617827627869
  %175 = sub i64 %170, 8
  %176 = mul i64 %174, 8
  %177 = add i64 0, -4534121235453247526
  %178 = sub i64 %177, %170
  %179 = sub i64 %178, -4534121235453247526
  %180 = sub i64 0, %170
  %181 = sub i64 0, %179
  %182 = sub i64 0, 8
  %183 = add i64 %181, %182
  %184 = sub i64 0, %183
  %185 = add i64 %179, 8
  %186 = sub i64 %170, -1683466141877515338
  %187 = sub i64 %186, 8
  %188 = add i64 %187, -1683466141877515338
  %189 = sub i64 %170, 8
  %190 = mul i64 %188, 8
  %191 = sub i64 0, %170
  %192 = add i64 0, %191
  %193 = sub i64 0, %170
  %194 = sub i64 0, 8
  %195 = sub i64 %192, %194
  %196 = add i64 %192, 8
  %197 = sub i64 0, 8
  %198 = add i64 %170, %197
  %199 = sub i64 %170, 8
  %200 = mul i64 %198, 8
  %201 = sdiv exact i64 %170, 8
  %202 = icmp sgt i64 %201, 16
  store i32 -1189603309, i32* %18
  br label %204

; <label>:203:                                    ; preds = %19
  store i32 -775001352, i32* %18
  br label %204

; <label>:204:                                    ; preds = %203, %116, %100, %84, %79, %68, %65, %30, %22, %21
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
  %14 = sub i64 0, %13
  %15 = add i64 %12, %14
  %16 = sub i64 %12, %13
  %17 = sdiv exact i64 %15, 8
  %18 = sdiv i64 %17, 2
  %19 = getelementptr inbounds i64, i64* %9, i64 %18
  store i64* %19, i64** %6, align 8
  %20 = load i64*, i64** %4, align 8
  %21 = load i64*, i64** %4, align 8
  %22 = getelementptr inbounds i64, i64* %21, i64 1
  %23 = load i64*, i64** %6, align 8
  %24 = load i64*, i64** %5, align 8
  %25 = getelementptr inbounds i64, i64* %24, i64 -1
  call void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i64* %20, i64* %22, i64* %23, i64* %25)
  %26 = load i64*, i64** %4, align 8
  %27 = getelementptr inbounds i64, i64* %26, i64 1
  %28 = load i64*, i64** %5, align 8
  %29 = load i64*, i64** %4, align 8
  %30 = call i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64* %27, i64* %28, i64* %29)
  ret i64* %30
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
  store i32 -1255761811, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %157
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1255761811, label %19
    i32 2022189449, label %47
    i32 1531375114, label %77
    i32 650122066, label %80
    i32 526480054, label %85
    i32 -559624730, label %112
    i32 283835765, label %143
    i32 123742834, label %144
    i32 -1878758515, label %145
    i32 1056461777, label %148
    i32 195129138, label %149
    i32 154458655, label %153
  ]

; <label>:18:                                     ; preds = %16
  br label %157

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* @x.23
  %21 = load i32, i32* @y.24
  %22 = add i32 %20, -1791934234
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -1791934234
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
  %46 = select i1 %44, i32 2022189449, i32 195129138
  store i32 %46, i32* %15
  br label %157

; <label>:47:                                     ; preds = %16
  %48 = load i64*, i64** %10, align 8
  %49 = load i64*, i64** %8, align 8
  %50 = icmp ult i64* %48, %49
  store i1 %50, i1* %4
  %51 = load i32, i32* @x.23
  %52 = load i32, i32* @y.24
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
  %76 = select i1 %74, i32 1531375114, i32 195129138
  store i32 %76, i32* %15
  br label %157

; <label>:77:                                     ; preds = %16
  %78 = load volatile i1, i1* %4
  %79 = select i1 %78, i32 650122066, i32 1056461777
  store i32 %79, i32* %15
  br label %157

; <label>:80:                                     ; preds = %16
  %81 = load i64*, i64** %10, align 8
  %82 = load i64*, i64** %6, align 8
  %83 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i64* %81, i64* %82)
  %84 = select i1 %83, i32 526480054, i32 123742834
  store i32 %84, i32* %15
  br label %157

; <label>:85:                                     ; preds = %16
  %86 = load i32, i32* @x.23
  %87 = load i32, i32* @y.24
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -559624730, i32 154458655
  store i32 %111, i32* %15
  br label %157

; <label>:112:                                    ; preds = %16
  %113 = load i64*, i64** %6, align 8
  %114 = load i64*, i64** %7, align 8
  %115 = load i64*, i64** %10, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %113, i64* %114, i64* %115)
  %116 = load i32, i32* @x.23
  %117 = load i32, i32* @y.24
  %118 = add i32 %116, -1969703631
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -1969703631
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 283835765, i32 154458655
  store i32 %142, i32* %15
  br label %157

; <label>:143:                                    ; preds = %16
  store i32 123742834, i32* %15
  br label %157

; <label>:144:                                    ; preds = %16
  store i32 -1878758515, i32* %15
  br label %157

; <label>:145:                                    ; preds = %16
  %146 = load i64*, i64** %10, align 8
  %147 = getelementptr inbounds i64, i64* %146, i32 1
  store i64* %147, i64** %10, align 8
  store i32 -1255761811, i32* %15
  br label %157

; <label>:148:                                    ; preds = %16
  ret void

; <label>:149:                                    ; preds = %16
  %150 = load i64*, i64** %10, align 8
  %151 = load i64*, i64** %8, align 8
  %152 = icmp ult i64* %150, %151
  store i32 2022189449, i32* %15
  br label %157

; <label>:153:                                    ; preds = %16
  %154 = load i64*, i64** %6, align 8
  %155 = load i64*, i64** %7, align 8
  %156 = load i64*, i64** %10, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %154, i64* %155, i64* %156)
  store i32 -559624730, i32* %15
  br label %157

; <label>:157:                                    ; preds = %153, %149, %145, %144, %143, %112, %85, %80, %77, %47, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.25
  %9 = load i32, i32* @y.26
  %10 = add i32 %8, -1416201849
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -1416201849
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -493535211, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %288
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -493535211, label %22
    i32 1170171236, label %30
    i32 354239686, label %63
    i32 -2109489867, label %64
    i32 -1295893353, label %92
    i32 1561658230, label %130
    i32 -661362643, label %133
    i32 2106534538, label %161
    i32 732148188, label %187
    i32 811183213, label %188
    i32 -38190342, label %216
    i32 2009572000, label %243
    i32 -1353865540, label %244
    i32 -73909117, label %249
    i32 1596478759, label %276
    i32 -2074207312, label %287
  ]

; <label>:21:                                     ; preds = %19
  br label %288

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1170171236, i32 -1353865540
  store i32 %29, i32* %18
  br label %288

; <label>:30:                                     ; preds = %19
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %5
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %4
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %35 = load volatile i64**, i64*** %5
  store i64* %0, i64** %35, align 8
  %36 = load volatile i64**, i64*** %4
  store i64* %1, i64** %36, align 8
  %37 = load i32, i32* @x.25
  %38 = load i32, i32* @y.26
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 354239686, i32 -1353865540
  store i32 %62, i32* %18
  br label %288

; <label>:63:                                     ; preds = %19
  store i32 -2109489867, i32* %18
  br label %288

; <label>:64:                                     ; preds = %19
  %65 = load i32, i32* @x.25
  %66 = load i32, i32* @y.26
  %67 = add i32 %65, -1382979065
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -1382979065
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
  %91 = select i1 %89, i32 -1295893353, i32 -73909117
  store i32 %91, i32* %18
  br label %288

; <label>:92:                                     ; preds = %19
  %93 = load volatile i64**, i64*** %4
  %94 = load i64*, i64** %93, align 8
  %95 = load volatile i64**, i64*** %5
  %96 = load i64*, i64** %95, align 8
  %97 = ptrtoint i64* %94 to i64
  %98 = ptrtoint i64* %96 to i64
  %99 = sub i64 0, %98
  %100 = add i64 %97, %99
  %101 = sub i64 %97, %98
  %102 = sdiv exact i64 %100, 8
  %103 = icmp sgt i64 %102, 1
  store i1 %103, i1* %3
  %104 = load i32, i32* @x.25
  %105 = load i32, i32* @y.26
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
  %129 = select i1 %127, i32 1561658230, i32 -73909117
  store i32 %129, i32* %18
  br label %288

; <label>:130:                                    ; preds = %19
  %131 = load volatile i1, i1* %3
  %132 = select i1 %131, i32 -661362643, i32 811183213
  store i32 %132, i32* %18
  br label %288

; <label>:133:                                    ; preds = %19
  %134 = load i32, i32* @x.25
  %135 = load i32, i32* @y.26
  %136 = sub i32 %134, 1270672666
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 1270672666
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 2106534538, i32 1596478759
  store i32 %160, i32* %18
  br label %288

; <label>:161:                                    ; preds = %19
  %162 = load volatile i64**, i64*** %4
  %163 = load i64*, i64** %162, align 8
  %164 = getelementptr inbounds i64, i64* %163, i32 -1
  %165 = load volatile i64**, i64*** %4
  store i64* %164, i64** %165, align 8
  %166 = load volatile i64**, i64*** %5
  %167 = load i64*, i64** %166, align 8
  %168 = load volatile i64**, i64*** %4
  %169 = load i64*, i64** %168, align 8
  %170 = load volatile i64**, i64*** %4
  %171 = load i64*, i64** %170, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %167, i64* %169, i64* %171)
  %172 = load i32, i32* @x.25
  %173 = load i32, i32* @y.26
  %174 = add i32 %172, -287774439
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -287774439
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 732148188, i32 1596478759
  store i32 %186, i32* %18
  br label %288

; <label>:187:                                    ; preds = %19
  store i32 -2109489867, i32* %18
  br label %288

; <label>:188:                                    ; preds = %19
  %189 = load i32, i32* @x.25
  %190 = load i32, i32* @y.26
  %191 = add i32 %189, -985909372
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -985909372
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -38190342, i32 -2074207312
  store i32 %215, i32* %18
  br label %288

; <label>:216:                                    ; preds = %19
  %217 = load i32, i32* @x.25
  %218 = load i32, i32* @y.26
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 2009572000, i32 -2074207312
  store i32 %242, i32* %18
  br label %288

; <label>:243:                                    ; preds = %19
  ret void

; <label>:244:                                    ; preds = %19
  %245 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %246 = alloca i64*, align 8
  %247 = alloca i64*, align 8
  %248 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %246, align 8
  store i64* %1, i64** %247, align 8
  store i32 1170171236, i32* %18
  br label %288

; <label>:249:                                    ; preds = %19
  %250 = load volatile i64**, i64*** %4
  %251 = load i64*, i64** %250, align 8
  %252 = load volatile i64**, i64*** %5
  %253 = load i64*, i64** %252, align 8
  %254 = ptrtoint i64* %251 to i64
  %255 = ptrtoint i64* %253 to i64
  %256 = shl i64 %254, %255
  %257 = sub i64 %254, -5463050022938042642
  %258 = sub i64 %257, %255
  %259 = add i64 %258, -5463050022938042642
  %260 = sub i64 %254, %255
  %261 = add i64 0, 1875997226179780292
  %262 = sub i64 %261, %259
  %263 = sub i64 %262, 1875997226179780292
  %264 = sub i64 0, %259
  %265 = sub i64 %263, 2001503578852793276
  %266 = add i64 %265, 8
  %267 = add i64 %266, 2001503578852793276
  %268 = add i64 %263, 8
  %269 = add i64 %259, 3292402764974629790
  %270 = sub i64 %269, 8
  %271 = sub i64 %270, 3292402764974629790
  %272 = sub i64 %259, 8
  %273 = mul i64 %271, 8
  %274 = sdiv exact i64 %259, 8
  %275 = icmp sgt i64 %274, 1
  store i32 -1295893353, i32* %18
  br label %288

; <label>:276:                                    ; preds = %19
  %277 = load volatile i64**, i64*** %4
  %278 = load i64*, i64** %277, align 8
  %279 = getelementptr inbounds i64, i64* %278, i32 -1
  %280 = load volatile i64**, i64*** %4
  store i64* %279, i64** %280, align 8
  %281 = load volatile i64**, i64*** %5
  %282 = load i64*, i64** %281, align 8
  %283 = load volatile i64**, i64*** %4
  %284 = load i64*, i64** %283, align 8
  %285 = load volatile i64**, i64*** %4
  %286 = load i64*, i64** %285, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %282, i64* %284, i64* %286)
  store i32 2106534538, i32* %18
  br label %288

; <label>:287:                                    ; preds = %19
  store i32 -38190342, i32* %18
  br label %288

; <label>:288:                                    ; preds = %287, %276, %249, %244, %216, %188, %187, %161, %133, %130, %92, %64, %63, %30, %22, %21
  br label %19
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
  %15 = add i64 %13, -3861673072212701790
  %16 = sub i64 %15, %14
  %17 = sub i64 %16, -3861673072212701790
  %18 = sub i64 %13, %14
  %19 = sdiv exact i64 %17, 8
  store i64 %19, i64* %3
  %20 = alloca i32
  store i32 -1951722169, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %121
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1951722169, label %24
    i32 310914612, label %28
    i32 1362275995, label %29
    i32 1063275904, label %44
    i32 748470279, label %58
    i32 1060319905, label %59
    i32 1140096466, label %64
    i32 -2117291175, label %91
    i32 949049559, label %119
    i32 -732706377, label %120
  ]

; <label>:23:                                     ; preds = %21
  br label %121

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %3
  %26 = icmp slt i64 %25, 2
  %27 = select i1 %26, i32 310914612, i32 1362275995
  store i32 %27, i32* %20
  br label %121

; <label>:28:                                     ; preds = %21
  store i32 1140096466, i32* %20
  br label %121

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
  %39 = sub i64 %38, -5326257914277568576
  %40 = sub i64 %39, 2
  %41 = add i64 %40, -5326257914277568576
  %42 = sub nsw i64 %38, 2
  %43 = sdiv i64 %41, 2
  store i64 %43, i64* %8, align 8
  store i32 1063275904, i32* %20
  br label %121

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
  %57 = select i1 %56, i32 748470279, i32 1060319905
  store i32 %57, i32* %20
  br label %121

; <label>:58:                                     ; preds = %21
  store i32 1140096466, i32* %20
  br label %121

; <label>:59:                                     ; preds = %21
  %60 = load i64, i64* %8, align 8
  %61 = sub i64 0, -1
  %62 = sub i64 %60, %61
  %63 = add nsw i64 %60, -1
  store i64 %62, i64* %8, align 8
  store i32 1063275904, i32* %20
  br label %121

; <label>:64:                                     ; preds = %21
  %65 = load i32, i32* @x.27
  %66 = load i32, i32* @y.28
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -2117291175, i32 -732706377
  store i32 %90, i32* %20
  br label %121

; <label>:91:                                     ; preds = %21
  %92 = load i32, i32* @x.27
  %93 = load i32, i32* @y.28
  %94 = add i32 %92, 1091715292
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 1091715292
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
  %118 = select i1 %116, i32 949049559, i32 -732706377
  store i32 %118, i32* %20
  br label %121

; <label>:119:                                    ; preds = %21
  ret void

; <label>:120:                                    ; preds = %21
  store i32 -2117291175, i32* %20
  br label %121

; <label>:121:                                    ; preds = %120, %91, %64, %59, %58, %44, %29, %28, %24, %23
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
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca i64*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %17 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store i64* %0, i64** %9, align 8
  store i64 %1, i64* %10, align 8
  store i64 %2, i64* %11, align 8
  store i64 %3, i64* %12, align 8
  %18 = load i64, i64* %10, align 8
  store i64 %18, i64* %13, align 8
  %19 = load i64, i64* %10, align 8
  store i64 %19, i64* %14, align 8
  %20 = alloca i32
  store i32 -1782710964, i32* %20
  br label %21

; <label>:21:                                     ; preds = %4, %507
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1782710964, label %24
    i32 922555034, label %40
    i32 -1163376027, label %75
    i32 1967435108, label %78
    i32 311969161, label %106
    i32 594793546, label %140
    i32 -533553997, label %143
    i32 -1277119110, label %171
    i32 -118278099, label %204
    i32 -342650365, label %205
    i32 -2103228652, label %215
    i32 -1946476423, label %243
    i32 -1856084231, label %277
    i32 -815973541, label %280
    i32 551845912, label %290
    i32 -1357191370, label %312
    i32 1852687318, label %318
    i32 1867380261, label %373
    i32 800952617, label %465
    i32 1247485062, label %472
  ]

; <label>:23:                                     ; preds = %21
  br label %507

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* @x.35
  %26 = load i32, i32* @y.36
  %27 = sub i32 %25, -288008137
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -288008137
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 922555034, i32 1852687318
  store i32 %39, i32* %20
  br label %507

; <label>:40:                                     ; preds = %21
  %41 = load i64, i64* %14, align 8
  %42 = load i64, i64* %11, align 8
  %43 = sub i64 0, 1
  %44 = add i64 %42, %43
  %45 = sub nsw i64 %42, 1
  %46 = sdiv i64 %44, 2
  %47 = icmp slt i64 %41, %46
  store i1 %47, i1* %7
  %48 = load i32, i32* @x.35
  %49 = load i32, i32* @y.36
  %50 = add i32 %48, -1794581417
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -1794581417
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
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
  %74 = select i1 %72, i32 -1163376027, i32 1852687318
  store i32 %74, i32* %20
  br label %507

; <label>:75:                                     ; preds = %21
  %76 = load volatile i1, i1* %7
  %77 = select i1 %76, i32 1967435108, i32 -2103228652
  store i32 %77, i32* %20
  br label %507

; <label>:78:                                     ; preds = %21
  %79 = load i32, i32* @x.35
  %80 = load i32, i32* @y.36
  %81 = add i32 %79, -1211049480
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -1211049480
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 311969161, i32 1867380261
  store i32 %105, i32* %20
  br label %507

; <label>:106:                                    ; preds = %21
  %107 = load i64, i64* %14, align 8
  %108 = sub i64 0, %107
  %109 = sub i64 0, 1
  %110 = add i64 %108, %109
  %111 = sub i64 0, %110
  %112 = add nsw i64 %107, 1
  %113 = mul nsw i64 2, %111
  store i64 %113, i64* %14, align 8
  %114 = load i64*, i64** %9, align 8
  %115 = load i64, i64* %14, align 8
  %116 = getelementptr inbounds i64, i64* %114, i64 %115
  %117 = load i64*, i64** %9, align 8
  %118 = load i64, i64* %14, align 8
  %119 = add i64 %118, -7961584751685194523
  %120 = sub i64 %119, 1
  %121 = sub i64 %120, -7961584751685194523
  %122 = sub nsw i64 %118, 1
  %123 = getelementptr inbounds i64, i64* %117, i64 %121
  %124 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %116, i64* %123)
  store i1 %124, i1* %6
  %125 = load i32, i32* @x.35
  %126 = load i32, i32* @y.36
  %127 = add i32 %125, 2143299436
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 2143299436
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 594793546, i32 1867380261
  store i32 %139, i32* %20
  br label %507

; <label>:140:                                    ; preds = %21
  %141 = load volatile i1, i1* %6
  %142 = select i1 %141, i32 -533553997, i32 -342650365
  store i32 %142, i32* %20
  br label %507

; <label>:143:                                    ; preds = %21
  %144 = load i32, i32* @x.35
  %145 = load i32, i32* @y.36
  %146 = add i32 %144, 655191427
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 655191427
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -1277119110, i32 800952617
  store i32 %170, i32* %20
  br label %507

; <label>:171:                                    ; preds = %21
  %172 = load i64, i64* %14, align 8
  %173 = add i64 %172, -6871241589667177686
  %174 = add i64 %173, -1
  %175 = sub i64 %174, -6871241589667177686
  %176 = add nsw i64 %172, -1
  store i64 %175, i64* %14, align 8
  %177 = load i32, i32* @x.35
  %178 = load i32, i32* @y.36
  %179 = sub i32 %177, 740611042
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 740611042
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
  %203 = select i1 %201, i32 -118278099, i32 800952617
  store i32 %203, i32* %20
  br label %507

; <label>:204:                                    ; preds = %21
  store i32 -342650365, i32* %20
  br label %507

; <label>:205:                                    ; preds = %21
  %206 = load i64*, i64** %9, align 8
  %207 = load i64, i64* %14, align 8
  %208 = getelementptr inbounds i64, i64* %206, i64 %207
  %209 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %208) #3
  %210 = load i64, i64* %209, align 8
  %211 = load i64*, i64** %9, align 8
  %212 = load i64, i64* %10, align 8
  %213 = getelementptr inbounds i64, i64* %211, i64 %212
  store i64 %210, i64* %213, align 8
  %214 = load i64, i64* %14, align 8
  store i64 %214, i64* %10, align 8
  store i32 -1782710964, i32* %20
  br label %507

; <label>:215:                                    ; preds = %21
  %216 = load i32, i32* @x.35
  %217 = load i32, i32* @y.36
  %218 = sub i32 %216, 95418443
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 95418443
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -1946476423, i32 1247485062
  store i32 %242, i32* %20
  br label %507

; <label>:243:                                    ; preds = %21
  %244 = load i64, i64* %11, align 8
  %245 = xor i64 1, -1
  %246 = xor i64 %244, %245
  %247 = and i64 %246, %244
  %248 = and i64 %244, 1
  %249 = icmp eq i64 %247, 0
  store i1 %249, i1* %5
  %250 = load i32, i32* @x.35
  %251 = load i32, i32* @y.36
  %252 = sub i32 %250, -1124187052
  %253 = sub i32 %252, 1
  %254 = add i32 %253, -1124187052
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -1856084231, i32 1247485062
  store i32 %276, i32* %20
  br label %507

; <label>:277:                                    ; preds = %21
  %278 = load volatile i1, i1* %5
  %279 = select i1 %278, i32 -815973541, i32 -1357191370
  store i32 %279, i32* %20
  br label %507

; <label>:280:                                    ; preds = %21
  %281 = load i64, i64* %14, align 8
  %282 = load i64, i64* %11, align 8
  %283 = sub i64 %282, -5573159590176769043
  %284 = sub i64 %283, 2
  %285 = add i64 %284, -5573159590176769043
  %286 = sub nsw i64 %282, 2
  %287 = sdiv i64 %285, 2
  %288 = icmp eq i64 %281, %287
  %289 = select i1 %288, i32 551845912, i32 -1357191370
  store i32 %289, i32* %20
  br label %507

; <label>:290:                                    ; preds = %21
  %291 = load i64, i64* %14, align 8
  %292 = sub i64 0, 1
  %293 = sub i64 %291, %292
  %294 = add nsw i64 %291, 1
  %295 = mul nsw i64 2, %293
  store i64 %295, i64* %14, align 8
  %296 = load i64*, i64** %9, align 8
  %297 = load i64, i64* %14, align 8
  %298 = add i64 %297, -428991805001181617
  %299 = sub i64 %298, 1
  %300 = sub i64 %299, -428991805001181617
  %301 = sub nsw i64 %297, 1
  %302 = getelementptr inbounds i64, i64* %296, i64 %300
  %303 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %302) #3
  %304 = load i64, i64* %303, align 8
  %305 = load i64*, i64** %9, align 8
  %306 = load i64, i64* %10, align 8
  %307 = getelementptr inbounds i64, i64* %305, i64 %306
  store i64 %304, i64* %307, align 8
  %308 = load i64, i64* %14, align 8
  %309 = sub i64 0, 1
  %310 = add i64 %308, %309
  %311 = sub nsw i64 %308, 1
  store i64 %310, i64* %10, align 8
  store i32 -1357191370, i32* %20
  br label %507

; <label>:312:                                    ; preds = %21
  %313 = load i64*, i64** %9, align 8
  %314 = load i64, i64* %10, align 8
  %315 = load i64, i64* %13, align 8
  %316 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %12) #3
  %317 = load i64, i64* %316, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64* %313, i64 %314, i64 %315, i64 %317)
  ret void

; <label>:318:                                    ; preds = %21
  %319 = load i64, i64* %14, align 8
  %320 = load i64, i64* %11, align 8
  %321 = add i64 %320, 3129120040058748151
  %322 = sub i64 %321, 1
  %323 = sub i64 %322, 3129120040058748151
  %324 = sub i64 %320, 1
  %325 = mul i64 %323, 1
  %326 = shl i64 %320, 1
  %327 = sub i64 0, 1
  %328 = add i64 %320, %327
  %329 = sub i64 %320, 1
  %330 = mul i64 %328, 1
  %331 = sub i64 0, 1
  %332 = add i64 %320, %331
  %333 = sub i64 %320, 1
  %334 = mul i64 %332, 1
  %335 = add i64 %320, 630065839337428448
  %336 = sub i64 %335, 1
  %337 = sub i64 %336, 630065839337428448
  %338 = sub nsw i64 %320, 1
  %339 = add i64 %337, -7308818095022884499
  %340 = sub i64 %339, 2
  %341 = sub i64 %340, -7308818095022884499
  %342 = sub i64 %337, 2
  %343 = mul i64 %341, 2
  %344 = sub i64 %337, -1343085658905512323
  %345 = sub i64 %344, 2
  %346 = add i64 %345, -1343085658905512323
  %347 = sub i64 %337, 2
  %348 = mul i64 %346, 2
  %349 = add i64 %337, -5786448027299075469
  %350 = sub i64 %349, 2
  %351 = sub i64 %350, -5786448027299075469
  %352 = sub i64 %337, 2
  %353 = mul i64 %351, 2
  %354 = shl i64 %337, 2
  %355 = add i64 0, -6990233301970865829
  %356 = sub i64 %355, %337
  %357 = sub i64 %356, -6990233301970865829
  %358 = sub i64 0, %337
  %359 = add i64 %357, 4987860517639182223
  %360 = add i64 %359, 2
  %361 = sub i64 %360, 4987860517639182223
  %362 = add i64 %357, 2
  %363 = shl i64 %337, 2
  %364 = sub i64 0, %337
  %365 = add i64 0, %364
  %366 = sub i64 0, %337
  %367 = add i64 %365, -2833473093440096499
  %368 = add i64 %367, 2
  %369 = sub i64 %368, -2833473093440096499
  %370 = add i64 %365, 2
  %371 = sdiv i64 %337, 2
  %372 = icmp slt i64 %319, %371
  store i32 922555034, i32* %20
  br label %507

; <label>:373:                                    ; preds = %21
  %374 = load i64, i64* %14, align 8
  %375 = add i64 %374, -8238161510108376597
  %376 = sub i64 %375, 1
  %377 = sub i64 %376, -8238161510108376597
  %378 = sub i64 %374, 1
  %379 = mul i64 %377, 1
  %380 = add i64 0, -5126511274612884754
  %381 = sub i64 %380, %374
  %382 = sub i64 %381, -5126511274612884754
  %383 = sub i64 0, %374
  %384 = sub i64 0, 1
  %385 = sub i64 %382, %384
  %386 = add i64 %382, 1
  %387 = sub i64 0, -8626349241836473245
  %388 = sub i64 %387, %374
  %389 = add i64 %388, -8626349241836473245
  %390 = sub i64 0, %374
  %391 = sub i64 0, %389
  %392 = sub i64 0, 1
  %393 = add i64 %391, %392
  %394 = sub i64 0, %393
  %395 = add i64 %389, 1
  %396 = add i64 %374, 664600170109094500
  %397 = sub i64 %396, 1
  %398 = sub i64 %397, 664600170109094500
  %399 = sub i64 %374, 1
  %400 = mul i64 %398, 1
  %401 = sub i64 0, 1
  %402 = sub i64 %374, %401
  %403 = add nsw i64 %374, 1
  %404 = sub i64 0, 2845076876174555073
  %405 = sub i64 %404, 2
  %406 = add i64 %405, 2845076876174555073
  %407 = sub i64 0, 2
  %408 = add i64 %406, -8913371237995448407
  %409 = add i64 %408, %402
  %410 = sub i64 %409, -8913371237995448407
  %411 = add i64 %406, %402
  %412 = sub i64 0, -9069080733536896525
  %413 = sub i64 %412, 2
  %414 = add i64 %413, -9069080733536896525
  %415 = sub i64 0, 2
  %416 = add i64 %414, 8480430139321410654
  %417 = add i64 %416, %402
  %418 = sub i64 %417, 8480430139321410654
  %419 = add i64 %414, %402
  %420 = sub i64 2, -5261315032594044774
  %421 = sub i64 %420, %402
  %422 = add i64 %421, -5261315032594044774
  %423 = sub i64 2, %402
  %424 = mul i64 %422, %402
  %425 = shl i64 2, %402
  %426 = add i64 2, 7698702491969655155
  %427 = sub i64 %426, %402
  %428 = sub i64 %427, 7698702491969655155
  %429 = sub i64 2, %402
  %430 = mul i64 %428, %402
  %431 = sub i64 0, -7063701184616444922
  %432 = sub i64 %431, 2
  %433 = add i64 %432, -7063701184616444922
  %434 = sub i64 0, 2
  %435 = sub i64 0, %402
  %436 = sub i64 %433, %435
  %437 = add i64 %433, %402
  %438 = add i64 2, -7409366663454458036
  %439 = sub i64 %438, %402
  %440 = sub i64 %439, -7409366663454458036
  %441 = sub i64 2, %402
  %442 = mul i64 %440, %402
  %443 = mul nsw i64 2, %402
  store i64 %443, i64* %14, align 8
  %444 = load i64*, i64** %9, align 8
  %445 = load i64, i64* %14, align 8
  %446 = getelementptr inbounds i64, i64* %444, i64 %445
  %447 = load i64*, i64** %9, align 8
  %448 = load i64, i64* %14, align 8
  %449 = sub i64 %448, 4299666326580791759
  %450 = sub i64 %449, 1
  %451 = add i64 %450, 4299666326580791759
  %452 = sub i64 %448, 1
  %453 = mul i64 %451, 1
  %454 = sub i64 %448, -7054298480498452323
  %455 = sub i64 %454, 1
  %456 = add i64 %455, -7054298480498452323
  %457 = sub i64 %448, 1
  %458 = mul i64 %456, 1
  %459 = sub i64 %448, -5405880005510732720
  %460 = sub i64 %459, 1
  %461 = add i64 %460, -5405880005510732720
  %462 = sub nsw i64 %448, 1
  %463 = getelementptr inbounds i64, i64* %447, i64 %461
  %464 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %446, i64* %463)
  store i32 311969161, i32* %20
  br label %507

; <label>:465:                                    ; preds = %21
  %466 = load i64, i64* %14, align 8
  %467 = shl i64 %466, -1
  %468 = sub i64 %466, 3855812096844380094
  %469 = add i64 %468, -1
  %470 = add i64 %469, 3855812096844380094
  %471 = add nsw i64 %466, -1
  store i64 %470, i64* %14, align 8
  store i32 -1277119110, i32* %20
  br label %507

; <label>:472:                                    ; preds = %21
  %473 = load i64, i64* %11, align 8
  %474 = sub i64 %473, -8097849219590505100
  %475 = sub i64 %474, 1
  %476 = add i64 %475, -8097849219590505100
  %477 = sub i64 %473, 1
  %478 = mul i64 %476, 1
  %479 = add i64 %473, -4609477095199542140
  %480 = sub i64 %479, 1
  %481 = sub i64 %480, -4609477095199542140
  %482 = sub i64 %473, 1
  %483 = mul i64 %481, 1
  %484 = add i64 0, -7900830646989975810
  %485 = sub i64 %484, %473
  %486 = sub i64 %485, -7900830646989975810
  %487 = sub i64 0, %473
  %488 = add i64 %486, -4392619472377066905
  %489 = add i64 %488, 1
  %490 = sub i64 %489, -4392619472377066905
  %491 = add i64 %486, 1
  %492 = shl i64 %473, 1
  %493 = add i64 0, -3660225041224114314
  %494 = sub i64 %493, %473
  %495 = sub i64 %494, -3660225041224114314
  %496 = sub i64 0, %473
  %497 = sub i64 %495, 9060467607456382167
  %498 = add i64 %497, 1
  %499 = add i64 %498, 9060467607456382167
  %500 = add i64 %495, 1
  %501 = shl i64 %473, 1
  %502 = xor i64 1, -1
  %503 = xor i64 %473, %502
  %504 = and i64 %503, %473
  %505 = and i64 %473, 1
  %506 = icmp eq i64 %504, 0
  store i32 -1946476423, i32* %20
  br label %507

; <label>:507:                                    ; preds = %472, %465, %373, %318, %290, %280, %277, %243, %215, %205, %204, %171, %143, %140, %106, %78, %75, %40, %24, %23
  br label %21
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
  %12 = sub i64 %11, -1869852358655592843
  %13 = sub i64 %12, 1
  %14 = add i64 %13, -1869852358655592843
  %15 = sub nsw i64 %11, 1
  %16 = sdiv i64 %14, 2
  store i64 %16, i64* %10, align 8
  %17 = alloca i32
  store i32 1542672976, i32* %17
  %18 = alloca i1
  br label %19

; <label>:19:                                     ; preds = %4, %106
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 1542672976, label %22
    i32 968640761, label %27
    i32 750152361, label %32
    i32 -989632305, label %35
    i32 1902763273, label %50
    i32 1135029506, label %66
    i32 -1592924270, label %99
    i32 -96261778, label %100
  ]

; <label>:21:                                     ; preds = %19
  br label %106

; <label>:22:                                     ; preds = %19
  %23 = load i64, i64* %7, align 8
  %24 = load i64, i64* %8, align 8
  %25 = icmp sgt i64 %23, %24
  %26 = select i1 %25, i32 968640761, i32 750152361
  store i32 %26, i32* %17
  store i1 false, i1* %18
  br label %106

; <label>:27:                                     ; preds = %19
  %28 = load i64*, i64** %6, align 8
  %29 = load i64, i64* %10, align 8
  %30 = getelementptr inbounds i64, i64* %28, i64 %29
  %31 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %5, i64* %30, i64* dereferenceable(8) %9)
  store i32 750152361, i32* %17
  store i1 %31, i1* %18
  br label %106

; <label>:32:                                     ; preds = %19
  %33 = load i1, i1* %18
  %34 = select i1 %33, i32 -989632305, i32 1902763273
  store i32 %34, i32* %17
  br label %106

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
  store i32 1542672976, i32* %17
  br label %106

; <label>:50:                                     ; preds = %19
  %51 = load i32, i32* @x.37
  %52 = load i32, i32* @y.38
  %53 = sub i32 %51, 785585287
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 785585287
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1135029506, i32 -96261778
  store i32 %65, i32* %17
  br label %106

; <label>:66:                                     ; preds = %19
  %67 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %68 = load i64, i64* %67, align 8
  %69 = load i64*, i64** %6, align 8
  %70 = load i64, i64* %7, align 8
  %71 = getelementptr inbounds i64, i64* %69, i64 %70
  store i64 %68, i64* %71, align 8
  %72 = load i32, i32* @x.37
  %73 = load i32, i32* @y.38
  %74 = add i32 %72, -604481260
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -604481260
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
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
  %98 = select i1 %96, i32 -1592924270, i32 -96261778
  store i32 %98, i32* %17
  br label %106

; <label>:99:                                     ; preds = %19
  ret void

; <label>:100:                                    ; preds = %19
  %101 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %102 = load i64, i64* %101, align 8
  %103 = load i64*, i64** %6, align 8
  %104 = load i64, i64* %7, align 8
  %105 = getelementptr inbounds i64, i64* %103, i64 %104
  store i64 %102, i64* %105, align 8
  store i32 1135029506, i32* %17
  br label %106

; <label>:106:                                    ; preds = %100, %66, %50, %35, %32, %27, %22, %21
  br label %19
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
  store i32 1535885494, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %70
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1535885494, label %16
    i32 1990155169, label %36
    i32 -1993194735, label %66
    i32 -698027476, label %67
  ]

; <label>:15:                                     ; preds = %13
  br label %70

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 1990155169, i32 -698027476
  store i32 %35, i32* %12
  br label %70

; <label>:36:                                     ; preds = %13
  %37 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %39 = load i32, i32* @x.39
  %40 = load i32, i32* @y.40
  %41 = sub i32 %39, -386928185
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -386928185
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -1993194735, i32 -698027476
  store i32 %65, i32* %12
  br label %70

; <label>:66:                                     ; preds = %13
  ret void

; <label>:67:                                     ; preds = %13
  %68 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %69 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 1990155169, i32* %12
  br label %70

; <label>:70:                                     ; preds = %67, %36, %16, %15
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
  store i32 -1728175426, i32* %16
  br label %17

; <label>:17:                                     ; preds = %4, %253
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1728175426, label %20
    i32 -1028952919, label %25
    i32 -2002377997, label %30
    i32 417596414, label %33
    i32 -877466754, label %61
    i32 1615887980, label %79
    i32 1400715906, label %82
    i32 534431386, label %85
    i32 1309383373, label %88
    i32 -1617157313, label %89
    i32 -1232670465, label %117
    i32 -796783536, label %133
    i32 -1939139059, label %134
    i32 -396027330, label %139
    i32 1353509062, label %142
    i32 -1429693475, label %170
    i32 53049328, label %188
    i32 -72090884, label %191
    i32 2125499191, label %194
    i32 -2089026323, label %197
    i32 -455774213, label %198
    i32 -1297130673, label %213
    i32 -1653903224, label %241
    i32 1574587502, label %242
    i32 1241981119, label %243
    i32 803128905, label %247
    i32 -1405703304, label %248
    i32 -473506421, label %252
  ]

; <label>:19:                                     ; preds = %17
  br label %253

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64*, i64** %8
  %22 = load volatile i64*, i64** %7
  %23 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i64* %21, i64* %22)
  %24 = select i1 %23, i32 -1028952919, i32 -1939139059
  store i32 %24, i32* %16
  br label %253

; <label>:25:                                     ; preds = %17
  %26 = load i64*, i64** %12, align 8
  %27 = load i64*, i64** %13, align 8
  %28 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i64* %26, i64* %27)
  %29 = select i1 %28, i32 -2002377997, i32 417596414
  store i32 %29, i32* %16
  br label %253

; <label>:30:                                     ; preds = %17
  %31 = load i64*, i64** %10, align 8
  %32 = load i64*, i64** %12, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %31, i64* %32)
  store i32 -1617157313, i32* %16
  br label %253

; <label>:33:                                     ; preds = %17
  %34 = load i32, i32* @x.43
  %35 = load i32, i32* @y.44
  %36 = add i32 %34, 113214157
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 113214157
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
  %60 = select i1 %58, i32 -877466754, i32 1241981119
  store i32 %60, i32* %16
  br label %253

; <label>:61:                                     ; preds = %17
  %62 = load i64*, i64** %11, align 8
  %63 = load i64*, i64** %13, align 8
  %64 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i64* %62, i64* %63)
  store i1 %64, i1* %6
  %65 = load i32, i32* @x.43
  %66 = load i32, i32* @y.44
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
  %78 = select i1 %76, i32 1615887980, i32 1241981119
  store i32 %78, i32* %16
  br label %253

; <label>:79:                                     ; preds = %17
  %80 = load volatile i1, i1* %6
  %81 = select i1 %80, i32 1400715906, i32 534431386
  store i32 %81, i32* %16
  br label %253

; <label>:82:                                     ; preds = %17
  %83 = load i64*, i64** %10, align 8
  %84 = load i64*, i64** %13, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %83, i64* %84)
  store i32 1309383373, i32* %16
  br label %253

; <label>:85:                                     ; preds = %17
  %86 = load i64*, i64** %10, align 8
  %87 = load i64*, i64** %11, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %86, i64* %87)
  store i32 1309383373, i32* %16
  br label %253

; <label>:88:                                     ; preds = %17
  store i32 -1617157313, i32* %16
  br label %253

; <label>:89:                                     ; preds = %17
  %90 = load i32, i32* @x.43
  %91 = load i32, i32* @y.44
  %92 = sub i32 %90, -1566171780
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -1566171780
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
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
  %116 = select i1 %114, i32 -1232670465, i32 803128905
  store i32 %116, i32* %16
  br label %253

; <label>:117:                                    ; preds = %17
  %118 = load i32, i32* @x.43
  %119 = load i32, i32* @y.44
  %120 = sub i32 %118, -184675677
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -184675677
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -796783536, i32 803128905
  store i32 %132, i32* %16
  br label %253

; <label>:133:                                    ; preds = %17
  store i32 1574587502, i32* %16
  br label %253

; <label>:134:                                    ; preds = %17
  %135 = load i64*, i64** %11, align 8
  %136 = load i64*, i64** %13, align 8
  %137 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i64* %135, i64* %136)
  %138 = select i1 %137, i32 -396027330, i32 1353509062
  store i32 %138, i32* %16
  br label %253

; <label>:139:                                    ; preds = %17
  %140 = load i64*, i64** %10, align 8
  %141 = load i64*, i64** %11, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %140, i64* %141)
  store i32 -455774213, i32* %16
  br label %253

; <label>:142:                                    ; preds = %17
  %143 = load i32, i32* @x.43
  %144 = load i32, i32* @y.44
  %145 = sub i32 %143, -1050684897
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -1050684897
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -1429693475, i32 -1405703304
  store i32 %169, i32* %16
  br label %253

; <label>:170:                                    ; preds = %17
  %171 = load i64*, i64** %12, align 8
  %172 = load i64*, i64** %13, align 8
  %173 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i64* %171, i64* %172)
  store i1 %173, i1* %5
  %174 = load i32, i32* @x.43
  %175 = load i32, i32* @y.44
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
  %187 = select i1 %185, i32 53049328, i32 -1405703304
  store i32 %187, i32* %16
  br label %253

; <label>:188:                                    ; preds = %17
  %189 = load volatile i1, i1* %5
  %190 = select i1 %189, i32 -72090884, i32 2125499191
  store i32 %190, i32* %16
  br label %253

; <label>:191:                                    ; preds = %17
  %192 = load i64*, i64** %10, align 8
  %193 = load i64*, i64** %13, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %192, i64* %193)
  store i32 -2089026323, i32* %16
  br label %253

; <label>:194:                                    ; preds = %17
  %195 = load i64*, i64** %10, align 8
  %196 = load i64*, i64** %12, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %195, i64* %196)
  store i32 -2089026323, i32* %16
  br label %253

; <label>:197:                                    ; preds = %17
  store i32 -455774213, i32* %16
  br label %253

; <label>:198:                                    ; preds = %17
  %199 = load i32, i32* @x.43
  %200 = load i32, i32* @y.44
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -1297130673, i32 -473506421
  store i32 %212, i32* %16
  br label %253

; <label>:213:                                    ; preds = %17
  %214 = load i32, i32* @x.43
  %215 = load i32, i32* @y.44
  %216 = sub i32 %214, -863472103
  %217 = sub i32 %216, 1
  %218 = add i32 %217, -863472103
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -1653903224, i32 -473506421
  store i32 %240, i32* %16
  br label %253

; <label>:241:                                    ; preds = %17
  store i32 1574587502, i32* %16
  br label %253

; <label>:242:                                    ; preds = %17
  ret void

; <label>:243:                                    ; preds = %17
  %244 = load i64*, i64** %11, align 8
  %245 = load i64*, i64** %13, align 8
  %246 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i64* %244, i64* %245)
  store i32 -877466754, i32* %16
  br label %253

; <label>:247:                                    ; preds = %17
  store i32 -1232670465, i32* %16
  br label %253

; <label>:248:                                    ; preds = %17
  %249 = load i64*, i64** %12, align 8
  %250 = load i64*, i64** %13, align 8
  %251 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i64* %249, i64* %250)
  store i32 -1429693475, i32* %16
  br label %253

; <label>:252:                                    ; preds = %17
  store i32 -1297130673, i32* %16
  br label %253

; <label>:253:                                    ; preds = %252, %248, %247, %243, %241, %213, %198, %197, %194, %191, %188, %170, %142, %139, %134, %133, %117, %89, %88, %85, %82, %79, %61, %33, %30, %25, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64*, i64*, i64*) #4 comdat {
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.45
  %11 = load i32, i32* @y.46
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
  store i32 1939632638, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %160
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1939632638, label %23
    i32 1982586558, label %43
    i32 1352873825, label %66
    i32 -783143042, label %67
    i32 1265947605, label %68
    i32 876759138, label %76
    i32 1383295962, label %81
    i32 -1536519158, label %86
    i32 566960813, label %94
    i32 1271023168, label %110
    i32 1484042916, label %130
    i32 -1384916304, label %131
    i32 -1974792450, label %138
    i32 -217807714, label %141
    i32 422639832, label %150
    i32 941002364, label %155
  ]

; <label>:22:                                     ; preds = %20
  br label %160

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
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
  %42 = select i1 %40, i32 1982586558, i32 422639832
  store i32 %42, i32* %19
  br label %160

; <label>:43:                                     ; preds = %20
  %44 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %44, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %7
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %6
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %5
  %47 = alloca i64*, align 8
  store i64** %47, i64*** %4
  %48 = load volatile i64**, i64*** %6
  store i64* %0, i64** %48, align 8
  %49 = load volatile i64**, i64*** %5
  store i64* %1, i64** %49, align 8
  %50 = load volatile i64**, i64*** %4
  store i64* %2, i64** %50, align 8
  %51 = load i32, i32* @x.45
  %52 = load i32, i32* @y.46
  %53 = sub i32 %51, -1616338973
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -1616338973
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1352873825, i32 422639832
  store i32 %65, i32* %19
  br label %160

; <label>:66:                                     ; preds = %20
  store i32 -783143042, i32* %19
  br label %160

; <label>:67:                                     ; preds = %20
  store i32 1265947605, i32* %19
  br label %160

; <label>:68:                                     ; preds = %20
  %69 = load volatile i64**, i64*** %6
  %70 = load i64*, i64** %69, align 8
  %71 = load volatile i64**, i64*** %4
  %72 = load i64*, i64** %71, align 8
  %73 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %7
  %74 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %73, i64* %70, i64* %72)
  %75 = select i1 %74, i32 876759138, i32 1383295962
  store i32 %75, i32* %19
  br label %160

; <label>:76:                                     ; preds = %20
  %77 = load volatile i64**, i64*** %6
  %78 = load i64*, i64** %77, align 8
  %79 = getelementptr inbounds i64, i64* %78, i32 1
  %80 = load volatile i64**, i64*** %6
  store i64* %79, i64** %80, align 8
  store i32 1265947605, i32* %19
  br label %160

; <label>:81:                                     ; preds = %20
  %82 = load volatile i64**, i64*** %5
  %83 = load i64*, i64** %82, align 8
  %84 = getelementptr inbounds i64, i64* %83, i32 -1
  %85 = load volatile i64**, i64*** %5
  store i64* %84, i64** %85, align 8
  store i32 -1536519158, i32* %19
  br label %160

; <label>:86:                                     ; preds = %20
  %87 = load volatile i64**, i64*** %4
  %88 = load i64*, i64** %87, align 8
  %89 = load volatile i64**, i64*** %5
  %90 = load i64*, i64** %89, align 8
  %91 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %7
  %92 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %91, i64* %88, i64* %90)
  %93 = select i1 %92, i32 566960813, i32 -1384916304
  store i32 %93, i32* %19
  br label %160

; <label>:94:                                     ; preds = %20
  %95 = load i32, i32* @x.45
  %96 = load i32, i32* @y.46
  %97 = add i32 %95, 60758239
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 60758239
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 1271023168, i32 941002364
  store i32 %109, i32* %19
  br label %160

; <label>:110:                                    ; preds = %20
  %111 = load volatile i64**, i64*** %5
  %112 = load i64*, i64** %111, align 8
  %113 = getelementptr inbounds i64, i64* %112, i32 -1
  %114 = load volatile i64**, i64*** %5
  store i64* %113, i64** %114, align 8
  %115 = load i32, i32* @x.45
  %116 = load i32, i32* @y.46
  %117 = add i32 %115, 231351602
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 231351602
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 1484042916, i32 941002364
  store i32 %129, i32* %19
  br label %160

; <label>:130:                                    ; preds = %20
  store i32 -1536519158, i32* %19
  br label %160

; <label>:131:                                    ; preds = %20
  %132 = load volatile i64**, i64*** %6
  %133 = load i64*, i64** %132, align 8
  %134 = load volatile i64**, i64*** %5
  %135 = load i64*, i64** %134, align 8
  %136 = icmp ult i64* %133, %135
  %137 = select i1 %136, i32 -217807714, i32 -1974792450
  store i32 %137, i32* %19
  br label %160

; <label>:138:                                    ; preds = %20
  %139 = load volatile i64**, i64*** %6
  %140 = load i64*, i64** %139, align 8
  ret i64* %140

; <label>:141:                                    ; preds = %20
  %142 = load volatile i64**, i64*** %6
  %143 = load i64*, i64** %142, align 8
  %144 = load volatile i64**, i64*** %5
  %145 = load i64*, i64** %144, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %143, i64* %145)
  %146 = load volatile i64**, i64*** %6
  %147 = load i64*, i64** %146, align 8
  %148 = getelementptr inbounds i64, i64* %147, i32 1
  %149 = load volatile i64**, i64*** %6
  store i64* %148, i64** %149, align 8
  store i32 -783143042, i32* %19
  br label %160

; <label>:150:                                    ; preds = %20
  %151 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %152 = alloca i64*, align 8
  %153 = alloca i64*, align 8
  %154 = alloca i64*, align 8
  store i64* %0, i64** %152, align 8
  store i64* %1, i64** %153, align 8
  store i64* %2, i64** %154, align 8
  store i32 1982586558, i32* %19
  br label %160

; <label>:155:                                    ; preds = %20
  %156 = load volatile i64**, i64*** %5
  %157 = load i64*, i64** %156, align 8
  %158 = getelementptr inbounds i64, i64* %157, i32 -1
  %159 = load volatile i64**, i64*** %5
  store i64* %158, i64** %159, align 8
  store i32 1271023168, i32* %19
  br label %160

; <label>:160:                                    ; preds = %155, %150, %141, %131, %130, %110, %94, %86, %81, %76, %68, %67, %66, %43, %23, %22
  br label %20
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
  store i32 -424885827, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %261
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -424885827, label %20
    i32 316963128, label %25
    i32 281549031, label %52
    i32 109883922, label %67
    i32 1881505362, label %68
    i32 -606222462, label %71
    i32 476717618, label %76
    i32 -1189985289, label %91
    i32 -822085753, label %121
    i32 -1455862709, label %124
    i32 1535211213, label %140
    i32 257077690, label %179
    i32 308669405, label %180
    i32 -1080259190, label %182
    i32 -579838960, label %183
    i32 919422221, label %186
    i32 1711685617, label %214
    i32 600866217, label %242
    i32 360438354, label %243
    i32 -1182409597, label %244
    i32 -1161171477, label %248
    i32 -498467951, label %260
  ]

; <label>:19:                                     ; preds = %17
  br label %261

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64*, i64** %5
  %22 = load volatile i64*, i64** %4
  %23 = icmp eq i64* %21, %22
  %24 = select i1 %23, i32 316963128, i32 1881505362
  store i32 %24, i32* %16
  br label %261

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* @x.51
  %27 = load i32, i32* @y.52
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 281549031, i32 360438354
  store i32 %51, i32* %16
  br label %261

; <label>:52:                                     ; preds = %17
  %53 = load i32, i32* @x.51
  %54 = load i32, i32* @y.52
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
  %66 = select i1 %64, i32 109883922, i32 360438354
  store i32 %66, i32* %16
  br label %261

; <label>:67:                                     ; preds = %17
  store i32 919422221, i32* %16
  br label %261

; <label>:68:                                     ; preds = %17
  %69 = load i64*, i64** %7, align 8
  %70 = getelementptr inbounds i64, i64* %69, i64 1
  store i64* %70, i64** %9, align 8
  store i32 -606222462, i32* %16
  br label %261

; <label>:71:                                     ; preds = %17
  %72 = load i64*, i64** %9, align 8
  %73 = load i64*, i64** %8, align 8
  %74 = icmp ne i64* %72, %73
  %75 = select i1 %74, i32 476717618, i32 919422221
  store i32 %75, i32* %16
  br label %261

; <label>:76:                                     ; preds = %17
  %77 = load i32, i32* @x.51
  %78 = load i32, i32* @y.52
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -1189985289, i32 -1182409597
  store i32 %90, i32* %16
  br label %261

; <label>:91:                                     ; preds = %17
  %92 = load i64*, i64** %9, align 8
  %93 = load i64*, i64** %7, align 8
  %94 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %92, i64* %93)
  store i1 %94, i1* %3
  %95 = load i32, i32* @x.51
  %96 = load i32, i32* @y.52
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
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
  %120 = select i1 %118, i32 -822085753, i32 -1182409597
  store i32 %120, i32* %16
  br label %261

; <label>:121:                                    ; preds = %17
  %122 = load volatile i1, i1* %3
  %123 = select i1 %122, i32 -1455862709, i32 308669405
  store i32 %123, i32* %16
  br label %261

; <label>:124:                                    ; preds = %17
  %125 = load i32, i32* @x.51
  %126 = load i32, i32* @y.52
  %127 = sub i32 %125, 882376283
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 882376283
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 1535211213, i32 -1161171477
  store i32 %139, i32* %16
  br label %261

; <label>:140:                                    ; preds = %17
  %141 = load i64*, i64** %9, align 8
  %142 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %141) #3
  %143 = load i64, i64* %142, align 8
  store i64 %143, i64* %10, align 8
  %144 = load i64*, i64** %7, align 8
  %145 = load i64*, i64** %9, align 8
  %146 = load i64*, i64** %9, align 8
  %147 = getelementptr inbounds i64, i64* %146, i64 1
  %148 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %144, i64* %145, i64* %147)
  %149 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %150 = load i64, i64* %149, align 8
  %151 = load i64*, i64** %7, align 8
  store i64 %150, i64* %151, align 8
  %152 = load i32, i32* @x.51
  %153 = load i32, i32* @y.52
  %154 = add i32 %152, 1613992841
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 1613992841
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 257077690, i32 -1161171477
  store i32 %178, i32* %16
  br label %261

; <label>:179:                                    ; preds = %17
  store i32 -1080259190, i32* %16
  br label %261

; <label>:180:                                    ; preds = %17
  %181 = load i64*, i64** %9, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %181)
  store i32 -1080259190, i32* %16
  br label %261

; <label>:182:                                    ; preds = %17
  store i32 -579838960, i32* %16
  br label %261

; <label>:183:                                    ; preds = %17
  %184 = load i64*, i64** %9, align 8
  %185 = getelementptr inbounds i64, i64* %184, i32 1
  store i64* %185, i64** %9, align 8
  store i32 -606222462, i32* %16
  br label %261

; <label>:186:                                    ; preds = %17
  %187 = load i32, i32* @x.51
  %188 = load i32, i32* @y.52
  %189 = add i32 %187, -1419721570
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -1419721570
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
  %213 = select i1 %211, i32 1711685617, i32 -498467951
  store i32 %213, i32* %16
  br label %261

; <label>:214:                                    ; preds = %17
  %215 = load i32, i32* @x.51
  %216 = load i32, i32* @y.52
  %217 = add i32 %215, -122858610
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -122858610
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 600866217, i32 -498467951
  store i32 %241, i32* %16
  br label %261

; <label>:242:                                    ; preds = %17
  ret void

; <label>:243:                                    ; preds = %17
  store i32 281549031, i32* %16
  br label %261

; <label>:244:                                    ; preds = %17
  %245 = load i64*, i64** %9, align 8
  %246 = load i64*, i64** %7, align 8
  %247 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %245, i64* %246)
  store i32 -1189985289, i32* %16
  br label %261

; <label>:248:                                    ; preds = %17
  %249 = load i64*, i64** %9, align 8
  %250 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %249) #3
  %251 = load i64, i64* %250, align 8
  store i64 %251, i64* %10, align 8
  %252 = load i64*, i64** %7, align 8
  %253 = load i64*, i64** %9, align 8
  %254 = load i64*, i64** %9, align 8
  %255 = getelementptr inbounds i64, i64* %254, i64 1
  %256 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %252, i64* %253, i64* %255)
  %257 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %258 = load i64, i64* %257, align 8
  %259 = load i64*, i64** %7, align 8
  store i64 %258, i64* %259, align 8
  store i32 1535211213, i32* %16
  br label %261

; <label>:260:                                    ; preds = %17
  store i32 1711685617, i32* %16
  br label %261

; <label>:261:                                    ; preds = %260, %248, %244, %243, %214, %186, %183, %182, %180, %179, %140, %124, %121, %91, %76, %71, %68, %67, %52, %25, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i64**
  %4 = alloca i64**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.53
  %8 = load i32, i32* @y.54
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
  store i32 -439925339, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %163
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -439925339, label %20
    i32 1141497812, label %40
    i32 1880166536, label %78
    i32 -2079208166, label %79
    i32 1525928879, label %86
    i32 -2004385556, label %114
    i32 -343443994, label %144
    i32 1681125021, label %145
    i32 2066661852, label %150
    i32 1442101475, label %151
    i32 -148140140, label %160
  ]

; <label>:19:                                     ; preds = %17
  br label %163

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
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
  %39 = select i1 %37, i32 1141497812, i32 1442101475
  store i32 %39, i32* %16
  br label %163

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %42 = alloca i64*, align 8
  %43 = alloca i64*, align 8
  store i64** %43, i64*** %4
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %3
  %45 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %47 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i64* %0, i64** %42, align 8
  %48 = load volatile i64**, i64*** %4
  store i64* %1, i64** %48, align 8
  %49 = load i64*, i64** %42, align 8
  %50 = load volatile i64**, i64*** %3
  store i64* %49, i64** %50, align 8
  %51 = load i32, i32* @x.53
  %52 = load i32, i32* @y.54
  %53 = add i32 %51, 1547903531
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 1547903531
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
  %77 = select i1 %75, i32 1880166536, i32 1442101475
  store i32 %77, i32* %16
  br label %163

; <label>:78:                                     ; preds = %17
  store i32 -2079208166, i32* %16
  br label %163

; <label>:79:                                     ; preds = %17
  %80 = load volatile i64**, i64*** %3
  %81 = load i64*, i64** %80, align 8
  %82 = load volatile i64**, i64*** %4
  %83 = load i64*, i64** %82, align 8
  %84 = icmp ne i64* %81, %83
  %85 = select i1 %84, i32 1525928879, i32 2066661852
  store i32 %85, i32* %16
  br label %163

; <label>:86:                                     ; preds = %17
  %87 = load i32, i32* @x.53
  %88 = load i32, i32* @y.54
  %89 = add i32 %87, 338012251
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 338012251
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -2004385556, i32 -148140140
  store i32 %113, i32* %16
  br label %163

; <label>:114:                                    ; preds = %17
  %115 = load volatile i64**, i64*** %3
  %116 = load i64*, i64** %115, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %116)
  %117 = load i32, i32* @x.53
  %118 = load i32, i32* @y.54
  %119 = sub i32 %117, 1402574606
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 1402574606
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
  %143 = select i1 %141, i32 -343443994, i32 -148140140
  store i32 %143, i32* %16
  br label %163

; <label>:144:                                    ; preds = %17
  store i32 1681125021, i32* %16
  br label %163

; <label>:145:                                    ; preds = %17
  %146 = load volatile i64**, i64*** %3
  %147 = load i64*, i64** %146, align 8
  %148 = getelementptr inbounds i64, i64* %147, i32 1
  %149 = load volatile i64**, i64*** %3
  store i64* %148, i64** %149, align 8
  store i32 -2079208166, i32* %16
  br label %163

; <label>:150:                                    ; preds = %17
  ret void

; <label>:151:                                    ; preds = %17
  %152 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %153 = alloca i64*, align 8
  %154 = alloca i64*, align 8
  %155 = alloca i64*, align 8
  %156 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %157 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %158 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i64* %0, i64** %153, align 8
  store i64* %1, i64** %154, align 8
  %159 = load i64*, i64** %153, align 8
  store i64* %159, i64** %155, align 8
  store i32 1141497812, i32* %16
  br label %163

; <label>:160:                                    ; preds = %17
  %161 = load volatile i64**, i64*** %3
  %162 = load i64*, i64** %161, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %162)
  store i32 -2004385556, i32* %16
  br label %163

; <label>:163:                                    ; preds = %160, %151, %145, %144, %114, %86, %79, %78, %40, %20, %19
  br label %17
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
  store i32 845635731, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %32
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 845635731, label %16
    i32 1391841389, label %20
    i32 -1083219799, label %28
  ]

; <label>:15:                                     ; preds = %13
  br label %32

; <label>:16:                                     ; preds = %13
  %17 = load i64*, i64** %5, align 8
  %18 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, i64* dereferenceable(8) %4, i64* %17)
  %19 = select i1 %18, i32 1391841389, i32 -1083219799
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
  store i32 845635731, i32* %12
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
  %3 = load i32, i32* @x.59
  %4 = load i32, i32* @y.60
  %5 = sub i32 %3, 1176152242
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1176152242
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1923328205, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %47
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1923328205, label %17
    i32 -1570245808, label %25
    i32 -649152831, label %43
    i32 -906960173, label %44
  ]

; <label>:16:                                     ; preds = %14
  br label %47

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1570245808, i32 -906960173
  store i32 %24, i32* %13
  br label %47

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %28 = load i32, i32* @x.59
  %29 = load i32, i32* @y.60
  %30 = sub i32 %28, -1628764880
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1628764880
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -649152831, i32 -906960173
  store i32 %42, i32* %13
  br label %47

; <label>:43:                                     ; preds = %14
  ret void

; <label>:44:                                     ; preds = %14
  %45 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 -1570245808, i32* %13
  br label %47

; <label>:47:                                     ; preds = %44, %25, %17, %16
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
  store i32 -1288769580, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %191
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1288769580, label %24
    i32 1657941906, label %32
    i32 1670479848, label %80
    i32 1799787463, label %83
    i32 -852538948, label %99
    i32 -428152563, label %115
    i32 -1062602964, label %152
    i32 -1761712186, label %154
    i32 -1729806827, label %180
  ]

; <label>:23:                                     ; preds = %21
  br label %191

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %10
  %26 = load volatile i1, i1* %9
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1657941906, i32 -1761712186
  store i32 %31, i32* %20
  br label %191

; <label>:32:                                     ; preds = %21
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %8
  %34 = alloca i64*, align 8
  %35 = alloca i64*, align 8
  store i64** %35, i64*** %7
  %36 = alloca i64, align 8
  store i64* %36, i64** %6
  %37 = load volatile i64**, i64*** %8
  store i64* %0, i64** %37, align 8
  store i64* %1, i64** %34, align 8
  %38 = load volatile i64**, i64*** %7
  store i64* %2, i64** %38, align 8
  %39 = load i64*, i64** %34, align 8
  %40 = load volatile i64**, i64*** %8
  %41 = load i64*, i64** %40, align 8
  %42 = ptrtoint i64* %39 to i64
  %43 = ptrtoint i64* %41 to i64
  %44 = add i64 %42, -1185418213087527808
  %45 = sub i64 %44, %43
  %46 = sub i64 %45, -1185418213087527808
  %47 = sub i64 %42, %43
  %48 = sdiv exact i64 %46, 8
  %49 = load volatile i64*, i64** %6
  store i64 %48, i64* %49, align 8
  %50 = load volatile i64*, i64** %6
  %51 = load i64, i64* %50, align 8
  %52 = icmp ne i64 %51, 0
  store i1 %52, i1* %5
  %53 = load i32, i32* @x.69
  %54 = load i32, i32* @y.70
  %55 = add i32 %53, -1737342274
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -1737342274
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 1670479848, i32 -1761712186
  store i32 %79, i32* %20
  br label %191

; <label>:80:                                     ; preds = %21
  %81 = load volatile i1, i1* %5
  %82 = select i1 %81, i32 1799787463, i32 -852538948
  store i32 %82, i32* %20
  br label %191

; <label>:83:                                     ; preds = %21
  %84 = load volatile i64**, i64*** %7
  %85 = load i64*, i64** %84, align 8
  %86 = load volatile i64*, i64** %6
  %87 = load i64, i64* %86, align 8
  %88 = sub i64 0, %87
  %89 = add i64 0, %88
  %90 = sub i64 0, %87
  %91 = getelementptr inbounds i64, i64* %85, i64 %89
  %92 = bitcast i64* %91 to i8*
  %93 = load volatile i64**, i64*** %8
  %94 = load i64*, i64** %93, align 8
  %95 = bitcast i64* %94 to i8*
  %96 = load volatile i64*, i64** %6
  %97 = load i64, i64* %96, align 8
  %98 = mul i64 8, %97
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %92, i8* %95, i64 %98, i32 8, i1 false)
  store i32 -852538948, i32* %20
  br label %191

; <label>:99:                                     ; preds = %21
  %100 = load i32, i32* @x.69
  %101 = load i32, i32* @y.70
  %102 = add i32 %100, 1741508094
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 1741508094
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -428152563, i32 -1729806827
  store i32 %114, i32* %20
  br label %191

; <label>:115:                                    ; preds = %21
  %116 = load volatile i64**, i64*** %7
  %117 = load i64*, i64** %116, align 8
  %118 = load volatile i64*, i64** %6
  %119 = load i64, i64* %118, align 8
  %120 = add i64 0, -6654707008982735842
  %121 = sub i64 %120, %119
  %122 = sub i64 %121, -6654707008982735842
  %123 = sub i64 0, %119
  %124 = getelementptr inbounds i64, i64* %117, i64 %122
  store i64* %124, i64** %4
  %125 = load i32, i32* @x.69
  %126 = load i32, i32* @y.70
  %127 = sub i32 %125, 1012531901
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 1012531901
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
  %151 = select i1 %149, i32 -1062602964, i32 -1729806827
  store i32 %151, i32* %20
  br label %191

; <label>:152:                                    ; preds = %21
  %153 = load volatile i64*, i64** %4
  ret i64* %153

; <label>:154:                                    ; preds = %21
  %155 = alloca i64*, align 8
  %156 = alloca i64*, align 8
  %157 = alloca i64*, align 8
  %158 = alloca i64, align 8
  store i64* %0, i64** %155, align 8
  store i64* %1, i64** %156, align 8
  store i64* %2, i64** %157, align 8
  %159 = load i64*, i64** %156, align 8
  %160 = load i64*, i64** %155, align 8
  %161 = ptrtoint i64* %159 to i64
  %162 = ptrtoint i64* %160 to i64
  %163 = sub i64 0, %162
  %164 = add i64 %161, %163
  %165 = sub i64 %161, %162
  %166 = sub i64 0, 8
  %167 = add i64 %164, %166
  %168 = sub i64 %164, 8
  %169 = mul i64 %167, 8
  %170 = add i64 0, -3630344034419790741
  %171 = sub i64 %170, %164
  %172 = sub i64 %171, -3630344034419790741
  %173 = sub i64 0, %164
  %174 = sub i64 0, 8
  %175 = sub i64 %172, %174
  %176 = add i64 %172, 8
  %177 = sdiv exact i64 %164, 8
  store i64 %177, i64* %158, align 8
  %178 = load i64, i64* %158, align 8
  %179 = icmp ne i64 %178, 0
  store i32 1657941906, i32* %20
  br label %191

; <label>:180:                                    ; preds = %21
  %181 = load volatile i64**, i64*** %7
  %182 = load i64*, i64** %181, align 8
  %183 = load volatile i64*, i64** %6
  %184 = load i64, i64* %183, align 8
  %185 = shl i64 0, %184
  %186 = sub i64 0, 7052431922419771163
  %187 = sub i64 %186, %184
  %188 = add i64 %187, 7052431922419771163
  %189 = sub i64 0, %184
  %190 = getelementptr inbounds i64, i64* %182, i64 %188
  store i32 -428152563, i32* %20
  br label %191

; <label>:191:                                    ; preds = %180, %154, %115, %99, %83, %80, %32, %24, %23
  br label %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64*) #4 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.71
  %6 = load i32, i32* @y.72
  %7 = sub i32 %5, -623650416
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -623650416
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 430021200, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %61
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 430021200, label %19
    i32 -841201265, label %39
    i32 1989472795, label %56
    i32 1039195016, label %58
  ]

; <label>:18:                                     ; preds = %16
  br label %61

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
  %38 = select i1 %36, i32 -841201265, i32 1039195016
  store i32 %38, i32* %15
  br label %61

; <label>:39:                                     ; preds = %16
  %40 = alloca i64*, align 8
  store i64* %0, i64** %40, align 8
  %41 = load i64*, i64** %40, align 8
  store i64* %41, i64** %2
  %42 = load i32, i32* @x.71
  %43 = load i32, i32* @y.72
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1989472795, i32 1039195016
  store i32 %55, i32* %15
  br label %61

; <label>:56:                                     ; preds = %16
  %57 = load volatile i64*, i64** %2
  ret i64* %57

; <label>:58:                                     ; preds = %16
  %59 = alloca i64*, align 8
  store i64* %0, i64** %59, align 8
  %60 = load i64*, i64** %59, align 8
  store i32 -841201265, i32* %15
  br label %61

; <label>:61:                                     ; preds = %58, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, i64* dereferenceable(8), i64*) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.73
  %8 = load i32, i32* @y.74
  %9 = add i32 %7, -60920590
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -60920590
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1245413193, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %78
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1245413193, label %21
    i32 -236730534, label %41
    i32 -1141792325, label %66
    i32 -1393487755, label %68
  ]

; <label>:20:                                     ; preds = %18
  br label %78

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
  %40 = select i1 %38, i32 -236730534, i32 -1393487755
  store i32 %40, i32* %17
  br label %78

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %43 = alloca i64*, align 8
  %44 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %42, align 8
  store i64* %1, i64** %43, align 8
  store i64* %2, i64** %44, align 8
  %45 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %42, align 8
  %46 = load i64*, i64** %43, align 8
  %47 = load i64, i64* %46, align 8
  %48 = load i64*, i64** %44, align 8
  %49 = load i64, i64* %48, align 8
  %50 = icmp slt i64 %47, %49
  store i1 %50, i1* %4
  %51 = load i32, i32* @x.73
  %52 = load i32, i32* @y.74
  %53 = add i32 %51, -1823535619
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -1823535619
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1141792325, i32 -1393487755
  store i32 %65, i32* %17
  br label %78

; <label>:66:                                     ; preds = %18
  %67 = load volatile i1, i1* %4
  ret i1 %67

; <label>:68:                                     ; preds = %18
  %69 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %70 = alloca i64*, align 8
  %71 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %69, align 8
  store i64* %1, i64** %70, align 8
  store i64* %2, i64** %71, align 8
  %72 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %69, align 8
  %73 = load i64*, i64** %70, align 8
  %74 = load i64, i64* %73, align 8
  %75 = load i64*, i64** %71, align 8
  %76 = load i64, i64* %75, align 8
  %77 = icmp slt i64 %74, %76
  store i32 -236730534, i32* %17
  br label %78

; <label>:78:                                     ; preds = %68, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s325725837.cpp() #0 section ".text.startup" {
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
