; ModuleID = 'Project_CodeNet_C++1400/p02888/s583289630.cpp'
source_filename = "Project_CodeNet_C++1400/p02888/s583289630.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s583289630.cpp, i8* null }]
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
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %12 = load i32, i32* %4, align 4
  %13 = zext i32 %12 to i64
  %14 = call i8* @llvm.stacksave()
  store i8* %14, i8** %6, align 8
  %15 = alloca i32, i64 %13, align 16
  store i32 0, i32* %7, align 4
  %16 = alloca i32
  store i32 719405409, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %445
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 719405409, label %20
    i32 873547711, label %25
    i32 1607438988, label %53
    i32 1181882341, label %84
    i32 2097380638, label %85
    i32 602618277, label %91
    i32 -612225212, label %95
    i32 -1715039774, label %123
    i32 616248132, label %154
    i32 118258989, label %157
    i32 -219957095, label %185
    i32 -1859235607, label %218
    i32 -1407772559, label %219
    i32 -1251458111, label %246
    i32 -501445284, label %264
    i32 2078112223, label %267
    i32 -718577789, label %272
    i32 1900813145, label %291
    i32 209174009, label %306
    i32 1812238761, label %332
    i32 2139332516, label %333
    i32 2100014950, label %351
    i32 -1093168053, label %356
    i32 57117480, label %362
    i32 476042390, label %363
    i32 1953209151, label %364
    i32 1795801362, label %370
    i32 228236246, label %376
    i32 -93091047, label %381
    i32 1251429400, label %385
    i32 -2084619168, label %395
    i32 -1792373833, label %399
  ]

; <label>:19:                                     ; preds = %17
  br label %445

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* %4, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 873547711, i32 602618277
  store i32 %24, i32* %16
  br label %445

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = add i32 %26, 1013386615
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1013386615
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
  %52 = select i1 %50, i32 1607438988, i32 228236246
  store i32 %52, i32* %16
  br label %445

; <label>:53:                                     ; preds = %17
  %54 = load i32, i32* %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, i32* %15, i64 %55
  %57 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %56)
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
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
  %83 = select i1 %81, i32 1181882341, i32 228236246
  store i32 %83, i32* %16
  br label %445

; <label>:84:                                     ; preds = %17
  store i32 2097380638, i32* %16
  br label %445

; <label>:85:                                     ; preds = %17
  %86 = load i32, i32* %7, align 4
  %87 = add i32 %86, -1600675257
  %88 = add i32 %87, 1
  %89 = sub i32 %88, -1600675257
  %90 = add nsw i32 %86, 1
  store i32 %89, i32* %7, align 4
  store i32 719405409, i32* %16
  br label %445

; <label>:91:                                     ; preds = %17
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, i32* %15, i64 %93
  call void @_ZSt4sortIPiEvT_S1_(i32* %15, i32* %94)
  store i32 2, i32* %8, align 4
  store i32 -612225212, i32* %16
  br label %445

; <label>:95:                                     ; preds = %17
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 %96, -908450535
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -908450535
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -1715039774, i32 -93091047
  store i32 %122, i32* %16
  br label %445

; <label>:123:                                    ; preds = %17
  %124 = load i32, i32* %8, align 4
  %125 = load i32, i32* %4, align 4
  %126 = icmp slt i32 %124, %125
  store i1 %126, i1* %2
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = add i32 %127, -1473390092
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -1473390092
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 616248132, i32 -93091047
  store i32 %153, i32* %16
  br label %445

; <label>:154:                                    ; preds = %17
  %155 = load volatile i1, i1* %2
  %156 = select i1 %155, i32 118258989, i32 1795801362
  store i32 %156, i32* %16
  br label %445

; <label>:157:                                    ; preds = %17
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = add i32 %158, 1750441229
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 1750441229
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
  %184 = select i1 %182, i32 -219957095, i32 1251429400
  store i32 %184, i32* %16
  br label %445

; <label>:185:                                    ; preds = %17
  store i32 0, i32* %9, align 4
  %186 = load i32, i32* %8, align 4
  %187 = add i32 %186, 1791741069
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 1791741069
  %190 = sub nsw i32 %186, 1
  store i32 %189, i32* %10, align 4
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 %191, -691635721
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -691635721
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -1859235607, i32 1251429400
  store i32 %217, i32* %16
  br label %445

; <label>:218:                                    ; preds = %17
  store i32 -1407772559, i32* %16
  br label %445

; <label>:219:                                    ; preds = %17
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -1251458111, i32 -2084619168
  store i32 %245, i32* %16
  br label %445

; <label>:246:                                    ; preds = %17
  %247 = load i32, i32* %9, align 4
  %248 = load i32, i32* %10, align 4
  %249 = icmp slt i32 %247, %248
  store i1 %249, i1* %1
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -501445284, i32 -2084619168
  store i32 %263, i32* %16
  br label %445

; <label>:264:                                    ; preds = %17
  %265 = load volatile i1, i1* %1
  %266 = select i1 %265, i32 2078112223, i32 476042390
  store i32 %266, i32* %16
  br label %445

; <label>:267:                                    ; preds = %17
  %268 = load i32, i32* %9, align 4
  %269 = load i32, i32* %10, align 4
  %270 = icmp slt i32 %268, %269
  %271 = select i1 %270, i32 -718577789, i32 2139332516
  store i32 %271, i32* %16
  br label %445

; <label>:272:                                    ; preds = %17
  %273 = load i32, i32* %9, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds i32, i32* %15, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = load i32, i32* %10, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds i32, i32* %15, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = sub i32 %276, -338354222
  %282 = add i32 %281, %280
  %283 = add i32 %282, -338354222
  %284 = add nsw i32 %276, %280
  %285 = load i32, i32* %8, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds i32, i32* %15, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = icmp sgt i32 %283, %288
  %290 = select i1 %289, i32 1900813145, i32 2139332516
  store i32 %290, i32* %16
  br label %445

; <label>:291:                                    ; preds = %17
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 209174009, i32 -1792373833
  store i32 %305, i32* %16
  br label %445

; <label>:306:                                    ; preds = %17
  %307 = load i32, i32* %10, align 4
  %308 = load i32, i32* %9, align 4
  %309 = add i32 %307, -1220707695
  %310 = sub i32 %309, %308
  %311 = sub i32 %310, -1220707695
  %312 = sub nsw i32 %307, %308
  %313 = load i32, i32* %5, align 4
  %314 = sub i32 0, %311
  %315 = sub i32 %313, %314
  %316 = add nsw i32 %313, %311
  store i32 %315, i32* %5, align 4
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = add i32 %317, 2080364346
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, 2080364346
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 1812238761, i32 -1792373833
  store i32 %331, i32* %16
  br label %445

; <label>:332:                                    ; preds = %17
  store i32 2139332516, i32* %16
  br label %445

; <label>:333:                                    ; preds = %17
  %334 = load i32, i32* %9, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds i32, i32* %15, i64 %335
  %337 = load i32, i32* %336, align 4
  %338 = load i32, i32* %10, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds i32, i32* %15, i64 %339
  %341 = load i32, i32* %340, align 4
  %342 = sub i32 0, %341
  %343 = sub i32 %337, %342
  %344 = add nsw i32 %337, %341
  %345 = load i32, i32* %8, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds i32, i32* %15, i64 %346
  %348 = load i32, i32* %347, align 4
  %349 = icmp sle i32 %343, %348
  %350 = select i1 %349, i32 2100014950, i32 -1093168053
  store i32 %350, i32* %16
  br label %445

; <label>:351:                                    ; preds = %17
  %352 = load i32, i32* %9, align 4
  %353 = sub i32 0, 1
  %354 = sub i32 %352, %353
  %355 = add nsw i32 %352, 1
  store i32 %354, i32* %9, align 4
  store i32 57117480, i32* %16
  br label %445

; <label>:356:                                    ; preds = %17
  %357 = load i32, i32* %10, align 4
  %358 = add i32 %357, -1176846997
  %359 = add i32 %358, -1
  %360 = sub i32 %359, -1176846997
  %361 = add nsw i32 %357, -1
  store i32 %360, i32* %10, align 4
  store i32 57117480, i32* %16
  br label %445

; <label>:362:                                    ; preds = %17
  store i32 -1407772559, i32* %16
  br label %445

; <label>:363:                                    ; preds = %17
  store i32 1953209151, i32* %16
  br label %445

; <label>:364:                                    ; preds = %17
  %365 = load i32, i32* %8, align 4
  %366 = add i32 %365, -232831064
  %367 = add i32 %366, 1
  %368 = sub i32 %367, -232831064
  %369 = add nsw i32 %365, 1
  store i32 %368, i32* %8, align 4
  store i32 -612225212, i32* %16
  br label %445

; <label>:370:                                    ; preds = %17
  %371 = load i32, i32* %5, align 4
  %372 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %371)
  %373 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %372, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  %374 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %374)
  %375 = load i32, i32* %3, align 4
  ret i32 %375

; <label>:376:                                    ; preds = %17
  %377 = load i32, i32* %7, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds i32, i32* %15, i64 %378
  %380 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %379)
  store i32 1607438988, i32* %16
  br label %445

; <label>:381:                                    ; preds = %17
  %382 = load i32, i32* %8, align 4
  %383 = load i32, i32* %4, align 4
  %384 = icmp slt i32 %382, %383
  store i32 -1715039774, i32* %16
  br label %445

; <label>:385:                                    ; preds = %17
  store i32 0, i32* %9, align 4
  %386 = load i32, i32* %8, align 4
  %387 = sub i32 0, 1
  %388 = add i32 %386, %387
  %389 = sub i32 %386, 1
  %390 = mul i32 %388, 1
  %391 = add i32 %386, 121224840
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, 121224840
  %394 = sub nsw i32 %386, 1
  store i32 %393, i32* %10, align 4
  store i32 -219957095, i32* %16
  br label %445

; <label>:395:                                    ; preds = %17
  %396 = load i32, i32* %9, align 4
  %397 = load i32, i32* %10, align 4
  %398 = icmp slt i32 %396, %397
  store i32 -1251458111, i32* %16
  br label %445

; <label>:399:                                    ; preds = %17
  %400 = load i32, i32* %10, align 4
  %401 = load i32, i32* %9, align 4
  %402 = shl i32 %400, %401
  %403 = shl i32 %400, %401
  %404 = sub i32 0, -927897755
  %405 = sub i32 %404, %400
  %406 = add i32 %405, -927897755
  %407 = sub i32 0, %400
  %408 = add i32 %406, 349734181
  %409 = add i32 %408, %401
  %410 = sub i32 %409, 349734181
  %411 = add i32 %406, %401
  %412 = sub i32 0, %401
  %413 = add i32 %400, %412
  %414 = sub i32 %400, %401
  %415 = mul i32 %413, %401
  %416 = sub i32 0, %400
  %417 = add i32 0, %416
  %418 = sub i32 0, %400
  %419 = sub i32 0, %401
  %420 = sub i32 %417, %419
  %421 = add i32 %417, %401
  %422 = sub i32 %400, -2105165332
  %423 = sub i32 %422, %401
  %424 = add i32 %423, -2105165332
  %425 = sub i32 %400, %401
  %426 = mul i32 %424, %401
  %427 = add i32 %400, -1267913569
  %428 = sub i32 %427, %401
  %429 = sub i32 %428, -1267913569
  %430 = sub nsw i32 %400, %401
  %431 = load i32, i32* %5, align 4
  %432 = shl i32 %431, %429
  %433 = add i32 0, -562890023
  %434 = sub i32 %433, %431
  %435 = sub i32 %434, -562890023
  %436 = sub i32 0, %431
  %437 = sub i32 %435, 130521575
  %438 = add i32 %437, %429
  %439 = add i32 %438, 130521575
  %440 = add i32 %435, %429
  %441 = sub i32 %431, -1537018402
  %442 = add i32 %441, %429
  %443 = add i32 %442, -1537018402
  %444 = add nsw i32 %431, %429
  store i32 %443, i32* %5, align 4
  store i32 209174009, i32* %16
  br label %445

; <label>:445:                                    ; preds = %399, %395, %385, %381, %376, %364, %363, %362, %356, %351, %333, %332, %306, %291, %272, %267, %264, %246, %219, %218, %185, %157, %154, %123, %95, %91, %85, %84, %53, %25, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPiEvT_S1_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.3
  %6 = load i32, i32* @y.4
  %7 = sub i32 %5, 29544647
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 29544647
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -406218373, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %69
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -406218373, label %19
    i32 545378396, label %39
    i32 1469461563, label %61
    i32 226825368, label %62
  ]

; <label>:18:                                     ; preds = %16
  br label %69

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
  %38 = select i1 %36, i32 545378396, i32 226825368
  store i32 %38, i32* %15
  br label %69

; <label>:39:                                     ; preds = %16
  %40 = alloca i32*, align 8
  %41 = alloca i32*, align 8
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %43 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %40, align 8
  store i32* %1, i32** %41, align 8
  %44 = load i32*, i32** %40, align 8
  %45 = load i32*, i32** %41, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %44, i32* %45)
  %46 = load i32, i32* @x.3
  %47 = load i32, i32* @y.4
  %48 = add i32 %46, -1505962004
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -1505962004
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1469461563, i32 226825368
  store i32 %60, i32* %15
  br label %69

; <label>:61:                                     ; preds = %16
  ret void

; <label>:62:                                     ; preds = %16
  %63 = alloca i32*, align 8
  %64 = alloca i32*, align 8
  %65 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %66 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %63, align 8
  store i32* %1, i32** %64, align 8
  %67 = load i32*, i32** %63, align 8
  %68 = load i32*, i32** %64, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %67, i32* %68)
  store i32 545378396, i32* %15
  br label %69

; <label>:69:                                     ; preds = %62, %39, %19, %18
  br label %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.5
  %9 = load i32, i32* @y.6
  %10 = add i32 %8, 1169262287
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 1169262287
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 859777317, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %214
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 859777317, label %22
    i32 1698065050, label %42
    i32 1611699320, label %70
    i32 -790967787, label %73
    i32 368226296, label %101
    i32 342607069, label %137
    i32 382585368, label %138
    i32 1292365428, label %139
    i32 974046808, label %148
  ]

; <label>:21:                                     ; preds = %19
  br label %214

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
  %41 = select i1 %39, i32 1698065050, i32 1292365428
  store i32 %41, i32* %18
  br label %214

; <label>:42:                                     ; preds = %19
  %43 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %44 = alloca i32*, align 8
  store i32** %44, i32*** %5
  %45 = alloca i32*, align 8
  store i32** %45, i32*** %4
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %48 = load volatile i32**, i32*** %5
  store i32* %0, i32** %48, align 8
  %49 = load volatile i32**, i32*** %4
  store i32* %1, i32** %49, align 8
  %50 = load volatile i32**, i32*** %5
  %51 = load i32*, i32** %50, align 8
  %52 = load volatile i32**, i32*** %4
  %53 = load i32*, i32** %52, align 8
  %54 = icmp ne i32* %51, %53
  store i1 %54, i1* %3
  %55 = load i32, i32* @x.5
  %56 = load i32, i32* @y.6
  %57 = add i32 %55, -1259821365
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -1259821365
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 1611699320, i32 1292365428
  store i32 %69, i32* %18
  br label %214

; <label>:70:                                     ; preds = %19
  %71 = load volatile i1, i1* %3
  %72 = select i1 %71, i32 -790967787, i32 382585368
  store i32 %72, i32* %18
  br label %214

; <label>:73:                                     ; preds = %19
  %74 = load i32, i32* @x.5
  %75 = load i32, i32* @y.6
  %76 = add i32 %74, 764179180
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 764179180
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 368226296, i32 974046808
  store i32 %100, i32* %18
  br label %214

; <label>:101:                                    ; preds = %19
  %102 = load volatile i32**, i32*** %5
  %103 = load i32*, i32** %102, align 8
  %104 = load volatile i32**, i32*** %4
  %105 = load i32*, i32** %104, align 8
  %106 = load volatile i32**, i32*** %4
  %107 = load i32*, i32** %106, align 8
  %108 = load volatile i32**, i32*** %5
  %109 = load i32*, i32** %108, align 8
  %110 = ptrtoint i32* %107 to i64
  %111 = ptrtoint i32* %109 to i64
  %112 = sub i64 0, %111
  %113 = add i64 %110, %112
  %114 = sub i64 %110, %111
  %115 = sdiv exact i64 %113, 4
  %116 = call i64 @_ZSt4__lgl(i64 %115)
  %117 = mul nsw i64 %116, 2
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %103, i32* %105, i64 %117)
  %118 = load volatile i32**, i32*** %5
  %119 = load i32*, i32** %118, align 8
  %120 = load volatile i32**, i32*** %4
  %121 = load i32*, i32** %120, align 8
  call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %119, i32* %121)
  %122 = load i32, i32* @x.5
  %123 = load i32, i32* @y.6
  %124 = add i32 %122, 417339259
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 417339259
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 342607069, i32 974046808
  store i32 %136, i32* %18
  br label %214

; <label>:137:                                    ; preds = %19
  store i32 382585368, i32* %18
  br label %214

; <label>:138:                                    ; preds = %19
  ret void

; <label>:139:                                    ; preds = %19
  %140 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %141 = alloca i32*, align 8
  %142 = alloca i32*, align 8
  %143 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %144 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %141, align 8
  store i32* %1, i32** %142, align 8
  %145 = load i32*, i32** %141, align 8
  %146 = load i32*, i32** %142, align 8
  %147 = icmp ne i32* %145, %146
  store i32 1698065050, i32* %18
  br label %214

; <label>:148:                                    ; preds = %19
  %149 = load volatile i32**, i32*** %5
  %150 = load i32*, i32** %149, align 8
  %151 = load volatile i32**, i32*** %4
  %152 = load i32*, i32** %151, align 8
  %153 = load volatile i32**, i32*** %4
  %154 = load i32*, i32** %153, align 8
  %155 = load volatile i32**, i32*** %5
  %156 = load i32*, i32** %155, align 8
  %157 = ptrtoint i32* %154 to i64
  %158 = ptrtoint i32* %156 to i64
  %159 = sub i64 0, %157
  %160 = add i64 0, %159
  %161 = sub i64 0, %157
  %162 = sub i64 0, %158
  %163 = sub i64 %160, %162
  %164 = add i64 %160, %158
  %165 = shl i64 %157, %158
  %166 = add i64 0, -3470060846176838582
  %167 = sub i64 %166, %157
  %168 = sub i64 %167, -3470060846176838582
  %169 = sub i64 0, %157
  %170 = sub i64 0, %158
  %171 = sub i64 %168, %170
  %172 = add i64 %168, %158
  %173 = shl i64 %157, %158
  %174 = add i64 %157, 1905665462549203660
  %175 = sub i64 %174, %158
  %176 = sub i64 %175, 1905665462549203660
  %177 = sub i64 %157, %158
  %178 = add i64 %176, -7556552941618925052
  %179 = sub i64 %178, 4
  %180 = sub i64 %179, -7556552941618925052
  %181 = sub i64 %176, 4
  %182 = mul i64 %180, 4
  %183 = shl i64 %176, 4
  %184 = shl i64 %176, 4
  %185 = shl i64 %176, 4
  %186 = shl i64 %176, 4
  %187 = sdiv exact i64 %176, 4
  %188 = call i64 @_ZSt4__lgl(i64 %187)
  %189 = sub i64 0, %188
  %190 = add i64 0, %189
  %191 = sub i64 0, %188
  %192 = sub i64 0, %190
  %193 = sub i64 0, 2
  %194 = add i64 %192, %193
  %195 = sub i64 0, %194
  %196 = add i64 %190, 2
  %197 = sub i64 %188, 5973295027055951682
  %198 = sub i64 %197, 2
  %199 = add i64 %198, 5973295027055951682
  %200 = sub i64 %188, 2
  %201 = mul i64 %199, 2
  %202 = add i64 0, 1798584959488777362
  %203 = sub i64 %202, %188
  %204 = sub i64 %203, 1798584959488777362
  %205 = sub i64 0, %188
  %206 = sub i64 0, 2
  %207 = sub i64 %204, %206
  %208 = add i64 %204, 2
  %209 = mul nsw i64 %188, 2
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %150, i32* %152, i64 %209)
  %210 = load volatile i32**, i32*** %5
  %211 = load i32*, i32** %210, align 8
  %212 = load volatile i32**, i32*** %4
  %213 = load i32*, i32** %212, align 8
  call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %211, i32* %213)
  store i32 368226296, i32* %18
  br label %214

; <label>:214:                                    ; preds = %148, %139, %137, %101, %73, %70, %42, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
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
  store i32 692774811, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %55
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 692774811, label %16
    i32 1863381617, label %36
    i32 808342524, label %52
    i32 -1300428904, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %55

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 1863381617, i32 -1300428904
  store i32 %35, i32* %12
  br label %55

; <label>:36:                                     ; preds = %13
  %37 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %38 = load i32, i32* @x.7
  %39 = load i32, i32* @y.8
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 808342524, i32 -1300428904
  store i32 %51, i32* %12
  br label %55

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  %54 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 1863381617, i32* %12
  br label %55

; <label>:55:                                     ; preds = %53, %36, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32*, i32*, i64) #0 comdat {
  %4 = alloca i1
  %5 = alloca i32**
  %6 = alloca i64*
  %7 = alloca i32**
  %8 = alloca i32**
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.9
  %12 = load i32, i32* @y.10
  %13 = sub i32 %11, 1567132782
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 1567132782
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 -1316767538, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %250
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1316767538, label %25
    i32 1145252812, label %33
    i32 -1006910815, label %60
    i32 598263757, label %61
    i32 1918876148, label %74
    i32 -1974284967, label %102
    i32 966184833, label %121
    i32 -253378734, label %124
    i32 1691813104, label %131
    i32 1071305773, label %146
    i32 1855427317, label %196
    i32 -1685788249, label %197
    i32 1033257755, label %198
    i32 -940981321, label %207
    i32 1269874407, label %211
  ]

; <label>:24:                                     ; preds = %22
  br label %250

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1145252812, i32 1033257755
  store i32 %32, i32* %21
  br label %250

; <label>:33:                                     ; preds = %22
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %35 = alloca i32*, align 8
  store i32** %35, i32*** %8
  %36 = alloca i32*, align 8
  store i32** %36, i32*** %7
  %37 = alloca i64, align 8
  store i64* %37, i64** %6
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %39 = alloca i32*, align 8
  store i32** %39, i32*** %5
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %42 = load volatile i32**, i32*** %8
  store i32* %0, i32** %42, align 8
  %43 = load volatile i32**, i32*** %7
  store i32* %1, i32** %43, align 8
  %44 = load volatile i64*, i64** %6
  store i64 %2, i64* %44, align 8
  %45 = load i32, i32* @x.9
  %46 = load i32, i32* @y.10
  %47 = sub i32 %45, 49275285
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 49275285
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1006910815, i32 1033257755
  store i32 %59, i32* %21
  br label %250

; <label>:60:                                     ; preds = %22
  store i32 598263757, i32* %21
  br label %250

; <label>:61:                                     ; preds = %22
  %62 = load volatile i32**, i32*** %7
  %63 = load i32*, i32** %62, align 8
  %64 = load volatile i32**, i32*** %8
  %65 = load i32*, i32** %64, align 8
  %66 = ptrtoint i32* %63 to i64
  %67 = ptrtoint i32* %65 to i64
  %68 = sub i64 0, %67
  %69 = add i64 %66, %68
  %70 = sub i64 %66, %67
  %71 = sdiv exact i64 %69, 4
  %72 = icmp sgt i64 %71, 16
  %73 = select i1 %72, i32 1918876148, i32 -1685788249
  store i32 %73, i32* %21
  br label %250

; <label>:74:                                     ; preds = %22
  %75 = load i32, i32* @x.9
  %76 = load i32, i32* @y.10
  %77 = sub i32 %75, -189245570
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -189245570
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -1974284967, i32 -940981321
  store i32 %101, i32* %21
  br label %250

; <label>:102:                                    ; preds = %22
  %103 = load volatile i64*, i64** %6
  %104 = load i64, i64* %103, align 8
  %105 = icmp eq i64 %104, 0
  store i1 %105, i1* %4
  %106 = load i32, i32* @x.9
  %107 = load i32, i32* @y.10
  %108 = add i32 %106, 649042692
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 649042692
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 966184833, i32 -940981321
  store i32 %120, i32* %21
  br label %250

; <label>:121:                                    ; preds = %22
  %122 = load volatile i1, i1* %4
  %123 = select i1 %122, i32 -253378734, i32 1691813104
  store i32 %123, i32* %21
  br label %250

; <label>:124:                                    ; preds = %22
  %125 = load volatile i32**, i32*** %8
  %126 = load i32*, i32** %125, align 8
  %127 = load volatile i32**, i32*** %7
  %128 = load i32*, i32** %127, align 8
  %129 = load volatile i32**, i32*** %7
  %130 = load i32*, i32** %129, align 8
  call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %126, i32* %128, i32* %130)
  store i32 -1685788249, i32* %21
  br label %250

; <label>:131:                                    ; preds = %22
  %132 = load i32, i32* @x.9
  %133 = load i32, i32* @y.10
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 1071305773, i32 1269874407
  store i32 %145, i32* %21
  br label %250

; <label>:146:                                    ; preds = %22
  %147 = load volatile i64*, i64** %6
  %148 = load i64, i64* %147, align 8
  %149 = sub i64 0, %148
  %150 = sub i64 0, -1
  %151 = add i64 %149, %150
  %152 = sub i64 0, %151
  %153 = add nsw i64 %148, -1
  %154 = load volatile i64*, i64** %6
  store i64 %152, i64* %154, align 8
  %155 = load volatile i32**, i32*** %8
  %156 = load i32*, i32** %155, align 8
  %157 = load volatile i32**, i32*** %7
  %158 = load i32*, i32** %157, align 8
  %159 = call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %156, i32* %158)
  %160 = load volatile i32**, i32*** %5
  store i32* %159, i32** %160, align 8
  %161 = load volatile i32**, i32*** %5
  %162 = load i32*, i32** %161, align 8
  %163 = load volatile i32**, i32*** %7
  %164 = load i32*, i32** %163, align 8
  %165 = load volatile i64*, i64** %6
  %166 = load i64, i64* %165, align 8
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %162, i32* %164, i64 %166)
  %167 = load volatile i32**, i32*** %5
  %168 = load i32*, i32** %167, align 8
  %169 = load volatile i32**, i32*** %7
  store i32* %168, i32** %169, align 8
  %170 = load i32, i32* @x.9
  %171 = load i32, i32* @y.10
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 1855427317, i32 1269874407
  store i32 %195, i32* %21
  br label %250

; <label>:196:                                    ; preds = %22
  store i32 598263757, i32* %21
  br label %250

; <label>:197:                                    ; preds = %22
  ret void

; <label>:198:                                    ; preds = %22
  %199 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %200 = alloca i32*, align 8
  %201 = alloca i32*, align 8
  %202 = alloca i64, align 8
  %203 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %204 = alloca i32*, align 8
  %205 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %206 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %200, align 8
  store i32* %1, i32** %201, align 8
  store i64 %2, i64* %202, align 8
  store i32 1145252812, i32* %21
  br label %250

; <label>:207:                                    ; preds = %22
  %208 = load volatile i64*, i64** %6
  %209 = load i64, i64* %208, align 8
  %210 = icmp eq i64 %209, 0
  store i32 -1974284967, i32* %21
  br label %250

; <label>:211:                                    ; preds = %22
  %212 = load volatile i64*, i64** %6
  %213 = load i64, i64* %212, align 8
  %214 = sub i64 0, 1661027632332938299
  %215 = sub i64 %214, %213
  %216 = add i64 %215, 1661027632332938299
  %217 = sub i64 0, %213
  %218 = sub i64 %216, 883668419179797300
  %219 = add i64 %218, -1
  %220 = add i64 %219, 883668419179797300
  %221 = add i64 %216, -1
  %222 = shl i64 %213, -1
  %223 = sub i64 0, %213
  %224 = add i64 0, %223
  %225 = sub i64 0, %213
  %226 = sub i64 %224, -5915493172518409749
  %227 = add i64 %226, -1
  %228 = add i64 %227, -5915493172518409749
  %229 = add i64 %224, -1
  %230 = sub i64 %213, -2695503055082058953
  %231 = add i64 %230, -1
  %232 = add i64 %231, -2695503055082058953
  %233 = add nsw i64 %213, -1
  %234 = load volatile i64*, i64** %6
  store i64 %232, i64* %234, align 8
  %235 = load volatile i32**, i32*** %8
  %236 = load i32*, i32** %235, align 8
  %237 = load volatile i32**, i32*** %7
  %238 = load i32*, i32** %237, align 8
  %239 = call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %236, i32* %238)
  %240 = load volatile i32**, i32*** %5
  store i32* %239, i32** %240, align 8
  %241 = load volatile i32**, i32*** %5
  %242 = load i32*, i32** %241, align 8
  %243 = load volatile i32**, i32*** %7
  %244 = load i32*, i32** %243, align 8
  %245 = load volatile i64*, i64** %6
  %246 = load i64, i64* %245, align 8
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %242, i32* %244, i64 %246)
  %247 = load volatile i32**, i32*** %5
  %248 = load i32*, i32** %247, align 8
  %249 = load volatile i32**, i32*** %7
  store i32* %248, i32** %249, align 8
  store i32 1071305773, i32* %21
  br label %250

; <label>:250:                                    ; preds = %211, %207, %198, %196, %146, %131, %124, %121, %102, %74, %61, %60, %33, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #5 comdat {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.11
  %6 = load i32, i32* @y.12
  %7 = sub i32 %5, 423638665
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 423638665
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 128306534, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %94
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 128306534, label %19
    i32 -1169344659, label %39
    i32 1581029967, label %75
    i32 1213063544, label %77
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
  %38 = select i1 %36, i32 -1169344659, i32 1213063544
  store i32 %38, i32* %15
  br label %94

; <label>:39:                                     ; preds = %16
  %40 = alloca i64, align 8
  store i64 %0, i64* %40, align 8
  %41 = load i64, i64* %40, align 8
  %42 = call i64 @llvm.ctlz.i64(i64 %41, i1 true)
  %43 = trunc i64 %42 to i32
  %44 = sext i32 %43 to i64
  %45 = sub i64 0, %44
  %46 = add i64 63, %45
  %47 = sub i64 63, %44
  store i64 %46, i64* %2
  %48 = load i32, i32* @x.11
  %49 = load i32, i32* @y.12
  %50 = add i32 %48, -1809829653
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -1809829653
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
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
  %74 = select i1 %72, i32 1581029967, i32 1213063544
  store i32 %74, i32* %15
  br label %94

; <label>:75:                                     ; preds = %16
  %76 = load volatile i64, i64* %2
  ret i64 %76

; <label>:77:                                     ; preds = %16
  %78 = alloca i64, align 8
  store i64 %0, i64* %78, align 8
  %79 = load i64, i64* %78, align 8
  %80 = call i64 @llvm.ctlz.i64(i64 %79, i1 true)
  %81 = trunc i64 %80 to i32
  %82 = sext i32 %81 to i64
  %83 = sub i64 0, -1356613466936850774
  %84 = sub i64 %83, 63
  %85 = add i64 %84, -1356613466936850774
  %86 = sub i64 0, 63
  %87 = sub i64 0, %82
  %88 = sub i64 %85, %87
  %89 = add i64 %85, %82
  %90 = add i64 63, 1210934994266107077
  %91 = sub i64 %90, %82
  %92 = sub i64 %91, 1210934994266107077
  %93 = sub i64 63, %82
  store i32 -1169344659, i32* %15
  br label %94

; <label>:94:                                     ; preds = %77, %39, %19, %18
  br label %16
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
  store i32 743444888, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %37
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 743444888, label %22
    i32 1928959641, label %26
    i32 1325519399, label %33
    i32 179939932, label %36
  ]

; <label>:21:                                     ; preds = %19
  br label %37

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %3
  %24 = icmp sgt i64 %23, 16
  %25 = select i1 %24, i32 1928959641, i32 1325519399
  store i32 %25, i32* %18
  br label %37

; <label>:26:                                     ; preds = %19
  %27 = load i32*, i32** %5, align 8
  %28 = load i32*, i32** %5, align 8
  %29 = getelementptr inbounds i32, i32* %28, i64 16
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %27, i32* %29)
  %30 = load i32*, i32** %5, align 8
  %31 = getelementptr inbounds i32, i32* %30, i64 16
  %32 = load i32*, i32** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %31, i32* %32)
  store i32 179939932, i32* %18
  br label %37

; <label>:33:                                     ; preds = %19
  %34 = load i32*, i32** %5, align 8
  %35 = load i32*, i32** %6, align 8
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %34, i32* %35)
  store i32 179939932, i32* %18
  br label %37

; <label>:36:                                     ; preds = %19
  ret void

; <label>:37:                                     ; preds = %33, %26, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.15
  %7 = load i32, i32* @y.16
  %8 = add i32 %6, 842894623
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 842894623
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1162806039, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %80
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1162806039, label %20
    i32 -1745036888, label %28
    i32 332219416, label %67
    i32 922858514, label %68
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
  %27 = select i1 %25, i32 -1745036888, i32 922858514
  store i32 %27, i32* %16
  br label %80

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %30 = alloca i32*, align 8
  %31 = alloca i32*, align 8
  %32 = alloca i32*, align 8
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %30, align 8
  store i32* %1, i32** %31, align 8
  store i32* %2, i32** %32, align 8
  %35 = load i32*, i32** %30, align 8
  %36 = load i32*, i32** %31, align 8
  %37 = load i32*, i32** %32, align 8
  call void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %35, i32* %36, i32* %37)
  %38 = load i32*, i32** %30, align 8
  %39 = load i32*, i32** %31, align 8
  call void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %38, i32* %39)
  %40 = load i32, i32* @x.15
  %41 = load i32, i32* @y.16
  %42 = sub i32 %40, -59915603
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -59915603
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
  %66 = select i1 %64, i32 332219416, i32 922858514
  store i32 %66, i32* %16
  br label %80

; <label>:67:                                     ; preds = %17
  ret void

; <label>:68:                                     ; preds = %17
  %69 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %70 = alloca i32*, align 8
  %71 = alloca i32*, align 8
  %72 = alloca i32*, align 8
  %73 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %74 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %70, align 8
  store i32* %1, i32** %71, align 8
  store i32* %2, i32** %72, align 8
  %75 = load i32*, i32** %70, align 8
  %76 = load i32*, i32** %71, align 8
  %77 = load i32*, i32** %72, align 8
  call void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %75, i32* %76, i32* %77)
  %78 = load i32*, i32** %70, align 8
  %79 = load i32*, i32** %71, align 8
  call void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %78, i32* %79)
  store i32 -1745036888, i32* %16
  br label %80

; <label>:80:                                     ; preds = %68, %28, %20, %19
  br label %17
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
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca i32*, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  store i32* %2, i32** %8, align 8
  %12 = load i32*, i32** %6, align 8
  %13 = load i32*, i32** %7, align 8
  call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %12, i32* %13)
  %14 = load i32*, i32** %7, align 8
  store i32* %14, i32** %10, align 8
  %15 = alloca i32
  store i32 -541510873, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %191
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -541510873, label %19
    i32 -511514778, label %24
    i32 197444163, label %52
    i32 -483304679, label %83
    i32 391561722, label %86
    i32 1073042895, label %114
    i32 614423794, label %133
    i32 1830388353, label %134
    i32 -1327545693, label %135
    i32 -890930444, label %138
    i32 -355081012, label %153
    i32 1911841770, label %181
    i32 -434352428, label %182
    i32 291806070, label %186
    i32 1910651819, label %190
  ]

; <label>:18:                                     ; preds = %16
  br label %191

; <label>:19:                                     ; preds = %16
  %20 = load i32*, i32** %10, align 8
  %21 = load i32*, i32** %8, align 8
  %22 = icmp ult i32* %20, %21
  %23 = select i1 %22, i32 -511514778, i32 -890930444
  store i32 %23, i32* %15
  br label %191

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* @x.19
  %26 = load i32, i32* @y.20
  %27 = sub i32 %25, 758651487
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 758651487
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 197444163, i32 -434352428
  store i32 %51, i32* %15
  br label %191

; <label>:52:                                     ; preds = %16
  %53 = load i32*, i32** %10, align 8
  %54 = load i32*, i32** %6, align 8
  %55 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %53, i32* %54)
  store i1 %55, i1* %4
  %56 = load i32, i32* @x.19
  %57 = load i32, i32* @y.20
  %58 = sub i32 %56, -1077336146
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1077336146
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -483304679, i32 -434352428
  store i32 %82, i32* %15
  br label %191

; <label>:83:                                     ; preds = %16
  %84 = load volatile i1, i1* %4
  %85 = select i1 %84, i32 391561722, i32 1830388353
  store i32 %85, i32* %15
  br label %191

; <label>:86:                                     ; preds = %16
  %87 = load i32, i32* @x.19
  %88 = load i32, i32* @y.20
  %89 = sub i32 %87, -891618328
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -891618328
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
  %113 = select i1 %111, i32 1073042895, i32 291806070
  store i32 %113, i32* %15
  br label %191

; <label>:114:                                    ; preds = %16
  %115 = load i32*, i32** %6, align 8
  %116 = load i32*, i32** %7, align 8
  %117 = load i32*, i32** %10, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %115, i32* %116, i32* %117)
  %118 = load i32, i32* @x.19
  %119 = load i32, i32* @y.20
  %120 = add i32 %118, -2056721321
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -2056721321
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 614423794, i32 291806070
  store i32 %132, i32* %15
  br label %191

; <label>:133:                                    ; preds = %16
  store i32 1830388353, i32* %15
  br label %191

; <label>:134:                                    ; preds = %16
  store i32 -1327545693, i32* %15
  br label %191

; <label>:135:                                    ; preds = %16
  %136 = load i32*, i32** %10, align 8
  %137 = getelementptr inbounds i32, i32* %136, i32 1
  store i32* %137, i32** %10, align 8
  store i32 -541510873, i32* %15
  br label %191

; <label>:138:                                    ; preds = %16
  %139 = load i32, i32* @x.19
  %140 = load i32, i32* @y.20
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -355081012, i32 1910651819
  store i32 %152, i32* %15
  br label %191

; <label>:153:                                    ; preds = %16
  %154 = load i32, i32* @x.19
  %155 = load i32, i32* @y.20
  %156 = add i32 %154, 1143998756
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 1143998756
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 1911841770, i32 1910651819
  store i32 %180, i32* %15
  br label %191

; <label>:181:                                    ; preds = %16
  ret void

; <label>:182:                                    ; preds = %16
  %183 = load i32*, i32** %10, align 8
  %184 = load i32*, i32** %6, align 8
  %185 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %183, i32* %184)
  store i32 197444163, i32* %15
  br label %191

; <label>:186:                                    ; preds = %16
  %187 = load i32*, i32** %6, align 8
  %188 = load i32*, i32** %7, align 8
  %189 = load i32*, i32** %10, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %187, i32* %188, i32* %189)
  store i32 1073042895, i32* %15
  br label %191

; <label>:190:                                    ; preds = %16
  store i32 -355081012, i32* %15
  br label %191

; <label>:191:                                    ; preds = %190, %186, %182, %153, %138, %135, %134, %133, %114, %86, %83, %52, %24, %19, %18
  br label %16
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
  store i32 2067498170, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %30
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 2067498170, label %11
    i32 -326997365, label %23
    i32 -1556817025, label %29
  ]

; <label>:10:                                     ; preds = %8
  br label %30

; <label>:11:                                     ; preds = %8
  %12 = load i32*, i32** %5, align 8
  %13 = load i32*, i32** %4, align 8
  %14 = ptrtoint i32* %12 to i64
  %15 = ptrtoint i32* %13 to i64
  %16 = add i64 %14, 8984033601864307027
  %17 = sub i64 %16, %15
  %18 = sub i64 %17, 8984033601864307027
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 4
  %21 = icmp sgt i64 %20, 1
  %22 = select i1 %21, i32 -326997365, i32 -1556817025
  store i32 %22, i32* %7
  br label %30

; <label>:23:                                     ; preds = %8
  %24 = load i32*, i32** %5, align 8
  %25 = getelementptr inbounds i32, i32* %24, i32 -1
  store i32* %25, i32** %5, align 8
  %26 = load i32*, i32** %4, align 8
  %27 = load i32*, i32** %5, align 8
  %28 = load i32*, i32** %5, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %26, i32* %27, i32* %28)
  store i32 2067498170, i32* %7
  br label %30

; <label>:29:                                     ; preds = %8
  ret void

; <label>:30:                                     ; preds = %23, %11, %10
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
  %15 = sub i64 %13, -4572568393969085403
  %16 = sub i64 %15, %14
  %17 = add i64 %16, -4572568393969085403
  %18 = sub i64 %13, %14
  %19 = sdiv exact i64 %17, 4
  store i64 %19, i64* %3
  %20 = alloca i32
  store i32 -577174735, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %257
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -577174735, label %24
    i32 1860866468, label %28
    i32 -456577374, label %29
    i32 420869230, label %57
    i32 -557973496, label %87
    i32 -938593411, label %88
    i32 -1268617785, label %102
    i32 174778727, label %103
    i32 928301856, label %108
    i32 1831233984, label %123
    i32 1051788117, label %150
    i32 -1823425075, label %151
    i32 -1561978126, label %256
  ]

; <label>:23:                                     ; preds = %21
  br label %257

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %3
  %26 = icmp slt i64 %25, 2
  %27 = select i1 %26, i32 1860866468, i32 -456577374
  store i32 %27, i32* %20
  br label %257

; <label>:28:                                     ; preds = %21
  store i32 928301856, i32* %20
  br label %257

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* @x.23
  %31 = load i32, i32* @y.24
  %32 = add i32 %30, -1660960927
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1660960927
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
  %56 = select i1 %54, i32 420869230, i32 -1823425075
  store i32 %56, i32* %20
  br label %257

; <label>:57:                                     ; preds = %21
  %58 = load i32*, i32** %6, align 8
  %59 = load i32*, i32** %5, align 8
  %60 = ptrtoint i32* %58 to i64
  %61 = ptrtoint i32* %59 to i64
  %62 = sub i64 %60, -2832075241310834842
  %63 = sub i64 %62, %61
  %64 = add i64 %63, -2832075241310834842
  %65 = sub i64 %60, %61
  %66 = sdiv exact i64 %64, 4
  store i64 %66, i64* %7, align 8
  %67 = load i64, i64* %7, align 8
  %68 = sub i64 0, 2
  %69 = add i64 %67, %68
  %70 = sub nsw i64 %67, 2
  %71 = sdiv i64 %69, 2
  store i64 %71, i64* %8, align 8
  %72 = load i32, i32* @x.23
  %73 = load i32, i32* @y.24
  %74 = add i32 %72, -699059981
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -699059981
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -557973496, i32 -1823425075
  store i32 %86, i32* %20
  br label %257

; <label>:87:                                     ; preds = %21
  store i32 -938593411, i32* %20
  br label %257

; <label>:88:                                     ; preds = %21
  %89 = load i32*, i32** %5, align 8
  %90 = load i64, i64* %8, align 8
  %91 = getelementptr inbounds i32, i32* %89, i64 %90
  %92 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %91) #3
  %93 = load i32, i32* %92, align 4
  store i32 %93, i32* %9, align 4
  %94 = load i32*, i32** %5, align 8
  %95 = load i64, i64* %8, align 8
  %96 = load i64, i64* %7, align 8
  %97 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %98 = load i32, i32* %97, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %94, i64 %95, i64 %96, i32 %98)
  %99 = load i64, i64* %8, align 8
  %100 = icmp eq i64 %99, 0
  %101 = select i1 %100, i32 -1268617785, i32 174778727
  store i32 %101, i32* %20
  br label %257

; <label>:102:                                    ; preds = %21
  store i32 928301856, i32* %20
  br label %257

; <label>:103:                                    ; preds = %21
  %104 = load i64, i64* %8, align 8
  %105 = sub i64 0, -1
  %106 = sub i64 %104, %105
  %107 = add nsw i64 %104, -1
  store i64 %106, i64* %8, align 8
  store i32 -938593411, i32* %20
  br label %257

; <label>:108:                                    ; preds = %21
  %109 = load i32, i32* @x.23
  %110 = load i32, i32* @y.24
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 1831233984, i32 -1561978126
  store i32 %122, i32* %20
  br label %257

; <label>:123:                                    ; preds = %21
  %124 = load i32, i32* @x.23
  %125 = load i32, i32* @y.24
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
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
  %149 = select i1 %147, i32 1051788117, i32 -1561978126
  store i32 %149, i32* %20
  br label %257

; <label>:150:                                    ; preds = %21
  ret void

; <label>:151:                                    ; preds = %21
  %152 = load i32*, i32** %6, align 8
  %153 = load i32*, i32** %5, align 8
  %154 = ptrtoint i32* %152 to i64
  %155 = ptrtoint i32* %153 to i64
  %156 = sub i64 0, %154
  %157 = add i64 0, %156
  %158 = sub i64 0, %154
  %159 = sub i64 0, %155
  %160 = sub i64 %157, %159
  %161 = add i64 %157, %155
  %162 = sub i64 0, %155
  %163 = add i64 %154, %162
  %164 = sub i64 %154, %155
  %165 = mul i64 %163, %155
  %166 = sub i64 %154, 4002794084406221203
  %167 = sub i64 %166, %155
  %168 = add i64 %167, 4002794084406221203
  %169 = sub i64 %154, %155
  %170 = mul i64 %168, %155
  %171 = add i64 %154, -2439310415048578913
  %172 = sub i64 %171, %155
  %173 = sub i64 %172, -2439310415048578913
  %174 = sub i64 %154, %155
  %175 = mul i64 %173, %155
  %176 = sub i64 0, %155
  %177 = add i64 %154, %176
  %178 = sub i64 %154, %155
  %179 = shl i64 %177, 4
  %180 = shl i64 %177, 4
  %181 = add i64 %177, 3825891965656785375
  %182 = sub i64 %181, 4
  %183 = sub i64 %182, 3825891965656785375
  %184 = sub i64 %177, 4
  %185 = mul i64 %183, 4
  %186 = sub i64 0, %177
  %187 = add i64 0, %186
  %188 = sub i64 0, %177
  %189 = sub i64 0, %187
  %190 = sub i64 0, 4
  %191 = add i64 %189, %190
  %192 = sub i64 0, %191
  %193 = add i64 %187, 4
  %194 = shl i64 %177, 4
  %195 = add i64 %177, 3328795027375533020
  %196 = sub i64 %195, 4
  %197 = sub i64 %196, 3328795027375533020
  %198 = sub i64 %177, 4
  %199 = mul i64 %197, 4
  %200 = add i64 0, -5294014510334281486
  %201 = sub i64 %200, %177
  %202 = sub i64 %201, -5294014510334281486
  %203 = sub i64 0, %177
  %204 = sub i64 0, %202
  %205 = sub i64 0, 4
  %206 = add i64 %204, %205
  %207 = sub i64 0, %206
  %208 = add i64 %202, 4
  %209 = shl i64 %177, 4
  %210 = sdiv exact i64 %177, 4
  store i64 %210, i64* %7, align 8
  %211 = load i64, i64* %7, align 8
  %212 = sub i64 %211, 5149217149182793315
  %213 = sub i64 %212, 2
  %214 = add i64 %213, 5149217149182793315
  %215 = sub i64 %211, 2
  %216 = mul i64 %214, 2
  %217 = add i64 %211, 1818618893190421400
  %218 = sub i64 %217, 2
  %219 = sub i64 %218, 1818618893190421400
  %220 = sub i64 %211, 2
  %221 = mul i64 %219, 2
  %222 = add i64 %211, 5466976060500546179
  %223 = sub i64 %222, 2
  %224 = sub i64 %223, 5466976060500546179
  %225 = sub nsw i64 %211, 2
  %226 = sub i64 0, %224
  %227 = add i64 0, %226
  %228 = sub i64 0, %224
  %229 = sub i64 0, 2
  %230 = sub i64 %227, %229
  %231 = add i64 %227, 2
  %232 = add i64 %224, -7769190549474643379
  %233 = sub i64 %232, 2
  %234 = sub i64 %233, -7769190549474643379
  %235 = sub i64 %224, 2
  %236 = mul i64 %234, 2
  %237 = shl i64 %224, 2
  %238 = add i64 0, -2885336320585455526
  %239 = sub i64 %238, %224
  %240 = sub i64 %239, -2885336320585455526
  %241 = sub i64 0, %224
  %242 = add i64 %240, 7990677219095329826
  %243 = add i64 %242, 2
  %244 = sub i64 %243, 7990677219095329826
  %245 = add i64 %240, 2
  %246 = add i64 %224, 5237285397819202843
  %247 = sub i64 %246, 2
  %248 = sub i64 %247, 5237285397819202843
  %249 = sub i64 %224, 2
  %250 = mul i64 %248, 2
  %251 = sub i64 0, 2
  %252 = add i64 %224, %251
  %253 = sub i64 %224, 2
  %254 = mul i64 %252, 2
  %255 = sdiv i64 %224, 2
  store i64 %255, i64* %8, align 8
  store i32 420869230, i32* %20
  br label %257

; <label>:256:                                    ; preds = %21
  store i32 1831233984, i32* %20
  br label %257

; <label>:257:                                    ; preds = %256, %151, %123, %108, %103, %102, %88, %87, %57, %29, %28, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i32*, i32*) #5 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  %12 = icmp slt i32 %9, %11
  ret i1 %12
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
  %22 = sub i64 %20, 6193476273115059171
  %23 = sub i64 %22, %21
  %24 = add i64 %23, 6193476273115059171
  %25 = sub i64 %20, %21
  %26 = sdiv exact i64 %24, 4
  %27 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %8) #3
  %28 = load i32, i32* %27, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %17, i64 0, i64 %26, i32 %28)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
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
  store i32 302292145, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %336
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 302292145, label %22
    i32 -1645084980, label %32
    i32 665299274, label %52
    i32 2061969021, label %58
    i32 -1477997325, label %68
    i32 692239345, label %95
    i32 1430425829, label %117
    i32 958691472, label %120
    i32 36296644, label %130
    i32 119076825, label %157
    i32 1129996643, label %194
    i32 -1289019584, label %195
    i32 142188881, label %211
    i32 1076121280, label %244
    i32 560591740, label %245
    i32 -1138416464, label %266
    i32 -1664074976, label %330
  ]

; <label>:21:                                     ; preds = %19
  br label %336

; <label>:22:                                     ; preds = %19
  %23 = load i64, i64* %12, align 8
  %24 = load i64, i64* %9, align 8
  %25 = sub i64 %24, -2808893067577204339
  %26 = sub i64 %25, 1
  %27 = add i64 %26, -2808893067577204339
  %28 = sub nsw i64 %24, 1
  %29 = sdiv i64 %27, 2
  %30 = icmp slt i64 %23, %29
  %31 = select i1 %30, i32 -1645084980, i32 -1477997325
  store i32 %31, i32* %18
  br label %336

; <label>:32:                                     ; preds = %19
  %33 = load i64, i64* %12, align 8
  %34 = sub i64 0, %33
  %35 = sub i64 0, 1
  %36 = add i64 %34, %35
  %37 = sub i64 0, %36
  %38 = add nsw i64 %33, 1
  %39 = mul nsw i64 2, %37
  store i64 %39, i64* %12, align 8
  %40 = load i32*, i32** %7, align 8
  %41 = load i64, i64* %12, align 8
  %42 = getelementptr inbounds i32, i32* %40, i64 %41
  %43 = load i32*, i32** %7, align 8
  %44 = load i64, i64* %12, align 8
  %45 = sub i64 %44, -5407390669124402616
  %46 = sub i64 %45, 1
  %47 = add i64 %46, -5407390669124402616
  %48 = sub nsw i64 %44, 1
  %49 = getelementptr inbounds i32, i32* %43, i64 %47
  %50 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %42, i32* %49)
  %51 = select i1 %50, i32 665299274, i32 2061969021
  store i32 %51, i32* %18
  br label %336

; <label>:52:                                     ; preds = %19
  %53 = load i64, i64* %12, align 8
  %54 = sub i64 %53, -1912379262310090604
  %55 = add i64 %54, -1
  %56 = add i64 %55, -1912379262310090604
  %57 = add nsw i64 %53, -1
  store i64 %56, i64* %12, align 8
  store i32 2061969021, i32* %18
  br label %336

; <label>:58:                                     ; preds = %19
  %59 = load i32*, i32** %7, align 8
  %60 = load i64, i64* %12, align 8
  %61 = getelementptr inbounds i32, i32* %59, i64 %60
  %62 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %61) #3
  %63 = load i32, i32* %62, align 4
  %64 = load i32*, i32** %7, align 8
  %65 = load i64, i64* %8, align 8
  %66 = getelementptr inbounds i32, i32* %64, i64 %65
  store i32 %63, i32* %66, align 4
  %67 = load i64, i64* %12, align 8
  store i64 %67, i64* %8, align 8
  store i32 302292145, i32* %18
  br label %336

; <label>:68:                                     ; preds = %19
  %69 = load i32, i32* @x.31
  %70 = load i32, i32* @y.32
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
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
  %94 = select i1 %92, i32 692239345, i32 560591740
  store i32 %94, i32* %18
  br label %336

; <label>:95:                                     ; preds = %19
  %96 = load i64, i64* %9, align 8
  %97 = xor i64 1, -1
  %98 = xor i64 %96, %97
  %99 = and i64 %98, %96
  %100 = and i64 %96, 1
  %101 = icmp eq i64 %99, 0
  store i1 %101, i1* %5
  %102 = load i32, i32* @x.31
  %103 = load i32, i32* @y.32
  %104 = sub i32 %102, -1161498387
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -1161498387
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 1430425829, i32 560591740
  store i32 %116, i32* %18
  br label %336

; <label>:117:                                    ; preds = %19
  %118 = load volatile i1, i1* %5
  %119 = select i1 %118, i32 958691472, i32 -1289019584
  store i32 %119, i32* %18
  br label %336

; <label>:120:                                    ; preds = %19
  %121 = load i64, i64* %12, align 8
  %122 = load i64, i64* %9, align 8
  %123 = sub i64 %122, -7305654663887536734
  %124 = sub i64 %123, 2
  %125 = add i64 %124, -7305654663887536734
  %126 = sub nsw i64 %122, 2
  %127 = sdiv i64 %125, 2
  %128 = icmp eq i64 %121, %127
  %129 = select i1 %128, i32 36296644, i32 -1289019584
  store i32 %129, i32* %18
  br label %336

; <label>:130:                                    ; preds = %19
  %131 = load i32, i32* @x.31
  %132 = load i32, i32* @y.32
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
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
  %156 = select i1 %154, i32 119076825, i32 -1138416464
  store i32 %156, i32* %18
  br label %336

; <label>:157:                                    ; preds = %19
  %158 = load i64, i64* %12, align 8
  %159 = sub i64 0, 1
  %160 = sub i64 %158, %159
  %161 = add nsw i64 %158, 1
  %162 = mul nsw i64 2, %160
  store i64 %162, i64* %12, align 8
  %163 = load i32*, i32** %7, align 8
  %164 = load i64, i64* %12, align 8
  %165 = sub i64 %164, 8032200036845776098
  %166 = sub i64 %165, 1
  %167 = add i64 %166, 8032200036845776098
  %168 = sub nsw i64 %164, 1
  %169 = getelementptr inbounds i32, i32* %163, i64 %167
  %170 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %169) #3
  %171 = load i32, i32* %170, align 4
  %172 = load i32*, i32** %7, align 8
  %173 = load i64, i64* %8, align 8
  %174 = getelementptr inbounds i32, i32* %172, i64 %173
  store i32 %171, i32* %174, align 4
  %175 = load i64, i64* %12, align 8
  %176 = sub i64 0, 1
  %177 = add i64 %175, %176
  %178 = sub nsw i64 %175, 1
  store i64 %177, i64* %8, align 8
  %179 = load i32, i32* @x.31
  %180 = load i32, i32* @y.32
  %181 = sub i32 %179, 836415915
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 836415915
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 1129996643, i32 -1138416464
  store i32 %193, i32* %18
  br label %336

; <label>:194:                                    ; preds = %19
  store i32 -1289019584, i32* %18
  br label %336

; <label>:195:                                    ; preds = %19
  %196 = load i32, i32* @x.31
  %197 = load i32, i32* @y.32
  %198 = sub i32 %196, 1441625847
  %199 = sub i32 %198, 1
  %200 = add i32 %199, 1441625847
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 142188881, i32 -1664074976
  store i32 %210, i32* %18
  br label %336

; <label>:211:                                    ; preds = %19
  %212 = load i32*, i32** %7, align 8
  %213 = load i64, i64* %8, align 8
  %214 = load i64, i64* %11, align 8
  %215 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %216 = load i32, i32* %215, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %212, i64 %213, i64 %214, i32 %216)
  %217 = load i32, i32* @x.31
  %218 = load i32, i32* @y.32
  %219 = sub i32 %217, -590496686
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -590496686
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 1076121280, i32 -1664074976
  store i32 %243, i32* %18
  br label %336

; <label>:244:                                    ; preds = %19
  ret void

; <label>:245:                                    ; preds = %19
  %246 = load i64, i64* %9, align 8
  %247 = shl i64 %246, 1
  %248 = shl i64 %246, 1
  %249 = shl i64 %246, 1
  %250 = sub i64 0, %246
  %251 = add i64 0, %250
  %252 = sub i64 0, %246
  %253 = add i64 %251, -263858837721841865
  %254 = add i64 %253, 1
  %255 = sub i64 %254, -263858837721841865
  %256 = add i64 %251, 1
  %257 = xor i64 %246, -1
  %258 = xor i64 1, -1
  %259 = xor i64 -2428892308739703157, -1
  %260 = or i64 %257, %258
  %261 = or i64 -2428892308739703157, %259
  %262 = xor i64 %260, -1
  %263 = and i64 %262, %261
  %264 = and i64 %246, 1
  %265 = icmp eq i64 %263, 0
  store i32 692239345, i32* %18
  br label %336

; <label>:266:                                    ; preds = %19
  %267 = load i64, i64* %12, align 8
  %268 = sub i64 0, -3601062758187918824
  %269 = sub i64 %268, %267
  %270 = add i64 %269, -3601062758187918824
  %271 = sub i64 0, %267
  %272 = sub i64 0, 1
  %273 = sub i64 %270, %272
  %274 = add i64 %270, 1
  %275 = add i64 %267, -2739981551933105696
  %276 = sub i64 %275, 1
  %277 = sub i64 %276, -2739981551933105696
  %278 = sub i64 %267, 1
  %279 = mul i64 %277, 1
  %280 = shl i64 %267, 1
  %281 = sub i64 0, %267
  %282 = add i64 0, %281
  %283 = sub i64 0, %267
  %284 = add i64 %282, -8841453276486711719
  %285 = add i64 %284, 1
  %286 = sub i64 %285, -8841453276486711719
  %287 = add i64 %282, 1
  %288 = sub i64 0, %267
  %289 = sub i64 0, 1
  %290 = add i64 %288, %289
  %291 = sub i64 0, %290
  %292 = add nsw i64 %267, 1
  %293 = sub i64 0, 2
  %294 = add i64 0, %293
  %295 = sub i64 0, 2
  %296 = sub i64 0, %294
  %297 = sub i64 0, %291
  %298 = add i64 %296, %297
  %299 = sub i64 0, %298
  %300 = add i64 %294, %291
  %301 = sub i64 0, 2
  %302 = add i64 0, %301
  %303 = sub i64 0, 2
  %304 = sub i64 %302, -8991506168158960607
  %305 = add i64 %304, %291
  %306 = add i64 %305, -8991506168158960607
  %307 = add i64 %302, %291
  %308 = sub i64 0, %291
  %309 = add i64 2, %308
  %310 = sub i64 2, %291
  %311 = mul i64 %309, %291
  %312 = mul nsw i64 2, %291
  store i64 %312, i64* %12, align 8
  %313 = load i32*, i32** %7, align 8
  %314 = load i64, i64* %12, align 8
  %315 = sub i64 %314, -2650417715947004034
  %316 = sub i64 %315, 1
  %317 = add i64 %316, -2650417715947004034
  %318 = sub nsw i64 %314, 1
  %319 = getelementptr inbounds i32, i32* %313, i64 %317
  %320 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %319) #3
  %321 = load i32, i32* %320, align 4
  %322 = load i32*, i32** %7, align 8
  %323 = load i64, i64* %8, align 8
  %324 = getelementptr inbounds i32, i32* %322, i64 %323
  store i32 %321, i32* %324, align 4
  %325 = load i64, i64* %12, align 8
  %326 = shl i64 %325, 1
  %327 = sub i64 0, 1
  %328 = add i64 %325, %327
  %329 = sub nsw i64 %325, 1
  store i64 %328, i64* %8, align 8
  store i32 119076825, i32* %18
  br label %336

; <label>:330:                                    ; preds = %19
  %331 = load i32*, i32** %7, align 8
  %332 = load i64, i64* %8, align 8
  %333 = load i64, i64* %11, align 8
  %334 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %335 = load i32, i32* %334, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %331, i64 %332, i64 %333, i32 %335)
  store i32 142188881, i32* %18
  br label %336

; <label>:336:                                    ; preds = %330, %266, %245, %211, %195, %194, %157, %130, %120, %117, %95, %68, %58, %52, %32, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32*, i64, i64, i32) #0 comdat {
  %5 = alloca i64*
  %6 = alloca i32*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i32**
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.33
  %14 = load i32, i32* @y.34
  %15 = sub i32 %13, -56116053
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -56116053
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 -850526156, i32* %23
  %24 = alloca i1
  br label %25

; <label>:25:                                     ; preds = %4, %217
  %26 = load i32, i32* %23
  switch i32 %26, label %27 [
    i32 -850526156, label %28
    i32 465194769, label %36
    i32 1161858697, label %81
    i32 -361433042, label %82
    i32 -1113477301, label %89
    i32 1728853142, label %98
    i32 1288118777, label %101
    i32 -505868279, label %124
    i32 862143524, label %140
    i32 -1918939435, label %175
    i32 152341717, label %176
    i32 484345536, label %208
  ]

; <label>:27:                                     ; preds = %25
  br label %217

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %12
  %30 = load volatile i1, i1* %11
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 465194769, i32 152341717
  store i32 %35, i32* %23
  br label %217

; <label>:36:                                     ; preds = %25
  %37 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %37, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %10
  %38 = alloca i32*, align 8
  store i32** %38, i32*** %9
  %39 = alloca i64, align 8
  store i64* %39, i64** %8
  %40 = alloca i64, align 8
  store i64* %40, i64** %7
  %41 = alloca i32, align 4
  store i32* %41, i32** %6
  %42 = alloca i64, align 8
  store i64* %42, i64** %5
  %43 = load volatile i32**, i32*** %9
  store i32* %0, i32** %43, align 8
  %44 = load volatile i64*, i64** %8
  store i64 %1, i64* %44, align 8
  %45 = load volatile i64*, i64** %7
  store i64 %2, i64* %45, align 8
  %46 = load volatile i32*, i32** %6
  store i32 %3, i32* %46, align 4
  %47 = load volatile i64*, i64** %8
  %48 = load i64, i64* %47, align 8
  %49 = sub i64 %48, 6272207344623540258
  %50 = sub i64 %49, 1
  %51 = add i64 %50, 6272207344623540258
  %52 = sub nsw i64 %48, 1
  %53 = sdiv i64 %51, 2
  %54 = load volatile i64*, i64** %5
  store i64 %53, i64* %54, align 8
  %55 = load i32, i32* @x.33
  %56 = load i32, i32* @y.34
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
  %80 = select i1 %78, i32 1161858697, i32 152341717
  store i32 %80, i32* %23
  br label %217

; <label>:81:                                     ; preds = %25
  store i32 -361433042, i32* %23
  br label %217

; <label>:82:                                     ; preds = %25
  %83 = load volatile i64*, i64** %8
  %84 = load i64, i64* %83, align 8
  %85 = load volatile i64*, i64** %7
  %86 = load i64, i64* %85, align 8
  %87 = icmp sgt i64 %84, %86
  %88 = select i1 %87, i32 -1113477301, i32 1728853142
  store i32 %88, i32* %23
  store i1 false, i1* %24
  br label %217

; <label>:89:                                     ; preds = %25
  %90 = load volatile i32**, i32*** %9
  %91 = load i32*, i32** %90, align 8
  %92 = load volatile i64*, i64** %5
  %93 = load i64, i64* %92, align 8
  %94 = getelementptr inbounds i32, i32* %91, i64 %93
  %95 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %10
  %96 = load volatile i32*, i32** %6
  %97 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %95, i32* %94, i32* dereferenceable(4) %96)
  store i32 1728853142, i32* %23
  store i1 %97, i1* %24
  br label %217

; <label>:98:                                     ; preds = %25
  %99 = load i1, i1* %24
  %100 = select i1 %99, i32 1288118777, i32 -505868279
  store i32 %100, i32* %23
  br label %217

; <label>:101:                                    ; preds = %25
  %102 = load volatile i32**, i32*** %9
  %103 = load i32*, i32** %102, align 8
  %104 = load volatile i64*, i64** %5
  %105 = load i64, i64* %104, align 8
  %106 = getelementptr inbounds i32, i32* %103, i64 %105
  %107 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %106) #3
  %108 = load i32, i32* %107, align 4
  %109 = load volatile i32**, i32*** %9
  %110 = load i32*, i32** %109, align 8
  %111 = load volatile i64*, i64** %8
  %112 = load i64, i64* %111, align 8
  %113 = getelementptr inbounds i32, i32* %110, i64 %112
  store i32 %108, i32* %113, align 4
  %114 = load volatile i64*, i64** %5
  %115 = load i64, i64* %114, align 8
  %116 = load volatile i64*, i64** %8
  store i64 %115, i64* %116, align 8
  %117 = load volatile i64*, i64** %8
  %118 = load i64, i64* %117, align 8
  %119 = sub i64 0, 1
  %120 = add i64 %118, %119
  %121 = sub nsw i64 %118, 1
  %122 = sdiv i64 %120, 2
  %123 = load volatile i64*, i64** %5
  store i64 %122, i64* %123, align 8
  store i32 -361433042, i32* %23
  br label %217

; <label>:124:                                    ; preds = %25
  %125 = load i32, i32* @x.33
  %126 = load i32, i32* @y.34
  %127 = add i32 %125, -1200352857
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -1200352857
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 862143524, i32 484345536
  store i32 %139, i32* %23
  br label %217

; <label>:140:                                    ; preds = %25
  %141 = load volatile i32*, i32** %6
  %142 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %141) #3
  %143 = load i32, i32* %142, align 4
  %144 = load volatile i32**, i32*** %9
  %145 = load i32*, i32** %144, align 8
  %146 = load volatile i64*, i64** %8
  %147 = load i64, i64* %146, align 8
  %148 = getelementptr inbounds i32, i32* %145, i64 %147
  store i32 %143, i32* %148, align 4
  %149 = load i32, i32* @x.33
  %150 = load i32, i32* @y.34
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -1918939435, i32 484345536
  store i32 %174, i32* %23
  br label %217

; <label>:175:                                    ; preds = %25
  ret void

; <label>:176:                                    ; preds = %25
  %177 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %178 = alloca i32*, align 8
  %179 = alloca i64, align 8
  %180 = alloca i64, align 8
  %181 = alloca i32, align 4
  %182 = alloca i64, align 8
  store i32* %0, i32** %178, align 8
  store i64 %1, i64* %179, align 8
  store i64 %2, i64* %180, align 8
  store i32 %3, i32* %181, align 4
  %183 = load i64, i64* %179, align 8
  %184 = shl i64 %183, 1
  %185 = sub i64 0, 1
  %186 = add i64 %183, %185
  %187 = sub i64 %183, 1
  %188 = mul i64 %186, 1
  %189 = sub i64 0, 1
  %190 = add i64 %183, %189
  %191 = sub i64 %183, 1
  %192 = mul i64 %190, 1
  %193 = sub i64 0, 282468537307449903
  %194 = sub i64 %193, %183
  %195 = add i64 %194, 282468537307449903
  %196 = sub i64 0, %183
  %197 = sub i64 %195, 6158330979731814438
  %198 = add i64 %197, 1
  %199 = add i64 %198, 6158330979731814438
  %200 = add i64 %195, 1
  %201 = sub i64 %183, -6048443333820468637
  %202 = sub i64 %201, 1
  %203 = add i64 %202, -6048443333820468637
  %204 = sub nsw i64 %183, 1
  %205 = shl i64 %203, 2
  %206 = shl i64 %203, 2
  %207 = sdiv i64 %203, 2
  store i64 %207, i64* %182, align 8
  store i32 465194769, i32* %23
  br label %217

; <label>:208:                                    ; preds = %25
  %209 = load volatile i32*, i32** %6
  %210 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %209) #3
  %211 = load i32, i32* %210, align 4
  %212 = load volatile i32**, i32*** %9
  %213 = load i32*, i32** %212, align 8
  %214 = load volatile i64*, i64** %8
  %215 = load i64, i64* %214, align 8
  %216 = getelementptr inbounds i32, i32* %213, i64 %215
  store i32 %211, i32* %216, align 4
  store i32 862143524, i32* %23
  br label %217

; <label>:217:                                    ; preds = %208, %176, %140, %124, %101, %98, %89, %82, %81, %36, %28, %27
  br label %25
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.35
  %4 = load i32, i32* @y.36
  %5 = add i32 %3, -602712740
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -602712740
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -306805295, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %58
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -306805295, label %17
    i32 -501562668, label %25
    i32 -1135190326, label %54
    i32 -1872187892, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %58

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -501562668, i32 -1872187892
  store i32 %24, i32* %13
  br label %58

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %28 = load i32, i32* @x.35
  %29 = load i32, i32* @y.36
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
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
  %53 = select i1 %51, i32 -1135190326, i32 -1872187892
  store i32 %53, i32* %13
  br label %58

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  %56 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %57 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 -501562668, i32* %13
  br label %58

; <label>:58:                                     ; preds = %55, %25, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, i32*, i32* dereferenceable(4)) #5 comdat align 2 {
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
  %5 = alloca i1
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  store i32* %0, i32** %9, align 8
  store i32* %1, i32** %10, align 8
  store i32* %2, i32** %11, align 8
  store i32* %3, i32** %12, align 8
  %13 = load i32*, i32** %10, align 8
  store i32* %13, i32** %7
  %14 = load i32*, i32** %11, align 8
  store i32* %14, i32** %6
  %15 = alloca i32
  store i32 629636928, i32* %15
  br label %16

; <label>:16:                                     ; preds = %4, %251
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 629636928, label %19
    i32 -867446295, label %24
    i32 -129610978, label %29
    i32 -931373483, label %32
    i32 -508318111, label %37
    i32 806216615, label %40
    i32 1356826960, label %43
    i32 384105325, label %70
    i32 2075556800, label %86
    i32 1684943708, label %87
    i32 1569184525, label %88
    i32 -1957945434, label %116
    i32 1736722439, label %147
    i32 -1321960941, label %150
    i32 640057811, label %153
    i32 -1439732228, label %158
    i32 1848062104, label %173
    i32 -303033203, label %191
    i32 -1262519965, label %192
    i32 1044760683, label %219
    i32 538619249, label %236
    i32 1290118593, label %237
    i32 -1376062439, label %238
    i32 -1484209348, label %239
    i32 -188294718, label %240
    i32 -427166530, label %241
    i32 -1927174382, label %245
    i32 1488392048, label %248
  ]

; <label>:18:                                     ; preds = %16
  br label %251

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32*, i32** %7
  %21 = load volatile i32*, i32** %6
  %22 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %20, i32* %21)
  %23 = select i1 %22, i32 -867446295, i32 1569184525
  store i32 %23, i32* %15
  br label %251

; <label>:24:                                     ; preds = %16
  %25 = load i32*, i32** %11, align 8
  %26 = load i32*, i32** %12, align 8
  %27 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %25, i32* %26)
  %28 = select i1 %27, i32 -129610978, i32 -931373483
  store i32 %28, i32* %15
  br label %251

; <label>:29:                                     ; preds = %16
  %30 = load i32*, i32** %9, align 8
  %31 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %30, i32* %31)
  store i32 1684943708, i32* %15
  br label %251

; <label>:32:                                     ; preds = %16
  %33 = load i32*, i32** %10, align 8
  %34 = load i32*, i32** %12, align 8
  %35 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %33, i32* %34)
  %36 = select i1 %35, i32 -508318111, i32 806216615
  store i32 %36, i32* %15
  br label %251

; <label>:37:                                     ; preds = %16
  %38 = load i32*, i32** %9, align 8
  %39 = load i32*, i32** %12, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %38, i32* %39)
  store i32 1356826960, i32* %15
  br label %251

; <label>:40:                                     ; preds = %16
  %41 = load i32*, i32** %9, align 8
  %42 = load i32*, i32** %10, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %41, i32* %42)
  store i32 1356826960, i32* %15
  br label %251

; <label>:43:                                     ; preds = %16
  %44 = load i32, i32* @x.39
  %45 = load i32, i32* @y.40
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
  %69 = select i1 %67, i32 384105325, i32 -188294718
  store i32 %69, i32* %15
  br label %251

; <label>:70:                                     ; preds = %16
  %71 = load i32, i32* @x.39
  %72 = load i32, i32* @y.40
  %73 = add i32 %71, -1296076157
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -1296076157
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 2075556800, i32 -188294718
  store i32 %85, i32* %15
  br label %251

; <label>:86:                                     ; preds = %16
  store i32 1684943708, i32* %15
  br label %251

; <label>:87:                                     ; preds = %16
  store i32 -1484209348, i32* %15
  br label %251

; <label>:88:                                     ; preds = %16
  %89 = load i32, i32* @x.39
  %90 = load i32, i32* @y.40
  %91 = sub i32 %89, -1443722172
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -1443722172
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -1957945434, i32 -427166530
  store i32 %115, i32* %15
  br label %251

; <label>:116:                                    ; preds = %16
  %117 = load i32*, i32** %10, align 8
  %118 = load i32*, i32** %12, align 8
  %119 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %117, i32* %118)
  store i1 %119, i1* %5
  %120 = load i32, i32* @x.39
  %121 = load i32, i32* @y.40
  %122 = add i32 %120, -1584342879
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -1584342879
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
  %146 = select i1 %144, i32 1736722439, i32 -427166530
  store i32 %146, i32* %15
  br label %251

; <label>:147:                                    ; preds = %16
  %148 = load volatile i1, i1* %5
  %149 = select i1 %148, i32 -1321960941, i32 640057811
  store i32 %149, i32* %15
  br label %251

; <label>:150:                                    ; preds = %16
  %151 = load i32*, i32** %9, align 8
  %152 = load i32*, i32** %10, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %151, i32* %152)
  store i32 -1376062439, i32* %15
  br label %251

; <label>:153:                                    ; preds = %16
  %154 = load i32*, i32** %11, align 8
  %155 = load i32*, i32** %12, align 8
  %156 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %154, i32* %155)
  %157 = select i1 %156, i32 -1439732228, i32 -1262519965
  store i32 %157, i32* %15
  br label %251

; <label>:158:                                    ; preds = %16
  %159 = load i32, i32* @x.39
  %160 = load i32, i32* @y.40
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 1848062104, i32 -1927174382
  store i32 %172, i32* %15
  br label %251

; <label>:173:                                    ; preds = %16
  %174 = load i32*, i32** %9, align 8
  %175 = load i32*, i32** %12, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %174, i32* %175)
  %176 = load i32, i32* @x.39
  %177 = load i32, i32* @y.40
  %178 = add i32 %176, -792302168
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -792302168
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -303033203, i32 -1927174382
  store i32 %190, i32* %15
  br label %251

; <label>:191:                                    ; preds = %16
  store i32 1290118593, i32* %15
  br label %251

; <label>:192:                                    ; preds = %16
  %193 = load i32, i32* @x.39
  %194 = load i32, i32* @y.40
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
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
  %218 = select i1 %216, i32 1044760683, i32 1488392048
  store i32 %218, i32* %15
  br label %251

; <label>:219:                                    ; preds = %16
  %220 = load i32*, i32** %9, align 8
  %221 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %220, i32* %221)
  %222 = load i32, i32* @x.39
  %223 = load i32, i32* @y.40
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 538619249, i32 1488392048
  store i32 %235, i32* %15
  br label %251

; <label>:236:                                    ; preds = %16
  store i32 1290118593, i32* %15
  br label %251

; <label>:237:                                    ; preds = %16
  store i32 -1376062439, i32* %15
  br label %251

; <label>:238:                                    ; preds = %16
  store i32 -1484209348, i32* %15
  br label %251

; <label>:239:                                    ; preds = %16
  ret void

; <label>:240:                                    ; preds = %16
  store i32 384105325, i32* %15
  br label %251

; <label>:241:                                    ; preds = %16
  %242 = load i32*, i32** %10, align 8
  %243 = load i32*, i32** %12, align 8
  %244 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %242, i32* %243)
  store i32 -1957945434, i32* %15
  br label %251

; <label>:245:                                    ; preds = %16
  %246 = load i32*, i32** %9, align 8
  %247 = load i32*, i32** %12, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %246, i32* %247)
  store i32 1848062104, i32* %15
  br label %251

; <label>:248:                                    ; preds = %16
  %249 = load i32*, i32** %9, align 8
  %250 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %249, i32* %250)
  store i32 1044760683, i32* %15
  br label %251

; <label>:251:                                    ; preds = %248, %245, %241, %240, %238, %237, %236, %219, %192, %191, %173, %158, %153, %150, %147, %116, %88, %87, %86, %70, %43, %40, %37, %32, %29, %24, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32*, i32*, i32*) #5 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  store i32* %2, i32** %8, align 8
  %9 = alloca i32
  store i32 1717376530, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %171
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1717376530, label %13
    i32 -533729976, label %29
    i32 376235527, label %56
    i32 1748031816, label %57
    i32 -518472149, label %62
    i32 -7651008, label %65
    i32 1135799398, label %68
    i32 -1494499842, label %84
    i32 -18164874, label %114
    i32 1835011454, label %117
    i32 -2146845029, label %132
    i32 1342069343, label %150
    i32 -1994202143, label %151
    i32 -375057720, label %156
    i32 -896298568, label %158
    i32 -751852176, label %163
    i32 586739270, label %164
    i32 -1764851844, label %168
  ]

; <label>:12:                                     ; preds = %10
  br label %171

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x.41
  %15 = load i32, i32* @y.42
  %16 = sub i32 %14, -1229959124
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -1229959124
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -533729976, i32 -751852176
  store i32 %28, i32* %9
  br label %171

; <label>:29:                                     ; preds = %10
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
  %55 = select i1 %53, i32 376235527, i32 -751852176
  store i32 %55, i32* %9
  br label %171

; <label>:56:                                     ; preds = %10
  store i32 1748031816, i32* %9
  br label %171

; <label>:57:                                     ; preds = %10
  %58 = load i32*, i32** %6, align 8
  %59 = load i32*, i32** %8, align 8
  %60 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %58, i32* %59)
  %61 = select i1 %60, i32 -518472149, i32 -7651008
  store i32 %61, i32* %9
  br label %171

; <label>:62:                                     ; preds = %10
  %63 = load i32*, i32** %6, align 8
  %64 = getelementptr inbounds i32, i32* %63, i32 1
  store i32* %64, i32** %6, align 8
  store i32 1748031816, i32* %9
  br label %171

; <label>:65:                                     ; preds = %10
  %66 = load i32*, i32** %7, align 8
  %67 = getelementptr inbounds i32, i32* %66, i32 -1
  store i32* %67, i32** %7, align 8
  store i32 1135799398, i32* %9
  br label %171

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* @x.41
  %70 = load i32, i32* @y.42
  %71 = sub i32 %69, -1942965805
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -1942965805
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -1494499842, i32 586739270
  store i32 %83, i32* %9
  br label %171

; <label>:84:                                     ; preds = %10
  %85 = load i32*, i32** %8, align 8
  %86 = load i32*, i32** %7, align 8
  %87 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %85, i32* %86)
  store i1 %87, i1* %4
  %88 = load i32, i32* @x.41
  %89 = load i32, i32* @y.42
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -18164874, i32 586739270
  store i32 %113, i32* %9
  br label %171

; <label>:114:                                    ; preds = %10
  %115 = load volatile i1, i1* %4
  %116 = select i1 %115, i32 1835011454, i32 -1994202143
  store i32 %116, i32* %9
  br label %171

; <label>:117:                                    ; preds = %10
  %118 = load i32, i32* @x.41
  %119 = load i32, i32* @y.42
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -2146845029, i32 -1764851844
  store i32 %131, i32* %9
  br label %171

; <label>:132:                                    ; preds = %10
  %133 = load i32*, i32** %7, align 8
  %134 = getelementptr inbounds i32, i32* %133, i32 -1
  store i32* %134, i32** %7, align 8
  %135 = load i32, i32* @x.41
  %136 = load i32, i32* @y.42
  %137 = sub i32 %135, 926224765
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 926224765
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 1342069343, i32 -1764851844
  store i32 %149, i32* %9
  br label %171

; <label>:150:                                    ; preds = %10
  store i32 1135799398, i32* %9
  br label %171

; <label>:151:                                    ; preds = %10
  %152 = load i32*, i32** %6, align 8
  %153 = load i32*, i32** %7, align 8
  %154 = icmp ult i32* %152, %153
  %155 = select i1 %154, i32 -896298568, i32 -375057720
  store i32 %155, i32* %9
  br label %171

; <label>:156:                                    ; preds = %10
  %157 = load i32*, i32** %6, align 8
  ret i32* %157

; <label>:158:                                    ; preds = %10
  %159 = load i32*, i32** %6, align 8
  %160 = load i32*, i32** %7, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %159, i32* %160)
  %161 = load i32*, i32** %6, align 8
  %162 = getelementptr inbounds i32, i32* %161, i32 1
  store i32* %162, i32** %6, align 8
  store i32 1717376530, i32* %9
  br label %171

; <label>:163:                                    ; preds = %10
  store i32 -533729976, i32* %9
  br label %171

; <label>:164:                                    ; preds = %10
  %165 = load i32*, i32** %8, align 8
  %166 = load i32*, i32** %7, align 8
  %167 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %165, i32* %166)
  store i32 -1494499842, i32* %9
  br label %171

; <label>:168:                                    ; preds = %10
  %169 = load i32*, i32** %7, align 8
  %170 = getelementptr inbounds i32, i32* %169, i32 -1
  store i32* %170, i32** %7, align 8
  store i32 -2146845029, i32* %9
  br label %171

; <label>:171:                                    ; preds = %168, %164, %163, %158, %151, %150, %132, %117, %114, %84, %68, %65, %62, %57, %56, %29, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPiS0_EvT_T0_(i32*, i32*) #5 comdat {
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
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.45
  %6 = load i32, i32* @y.46
  %7 = sub i32 %5, 1705262244
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1705262244
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1559671648, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %82
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1559671648, label %19
    i32 142224711, label %39
    i32 -1713088503, label %67
    i32 1980786331, label %68
  ]

; <label>:18:                                     ; preds = %16
  br label %82

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
  %38 = select i1 %36, i32 142224711, i32 1980786331
  store i32 %38, i32* %15
  br label %82

; <label>:39:                                     ; preds = %16
  %40 = alloca i32*, align 8
  %41 = alloca i32*, align 8
  %42 = alloca i32, align 4
  store i32* %0, i32** %40, align 8
  store i32* %1, i32** %41, align 8
  %43 = load i32*, i32** %40, align 8
  %44 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %43) #3
  %45 = load i32, i32* %44, align 4
  store i32 %45, i32* %42, align 4
  %46 = load i32*, i32** %41, align 8
  %47 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %46) #3
  %48 = load i32, i32* %47, align 4
  %49 = load i32*, i32** %40, align 8
  store i32 %48, i32* %49, align 4
  %50 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %42) #3
  %51 = load i32, i32* %50, align 4
  %52 = load i32*, i32** %41, align 8
  store i32 %51, i32* %52, align 4
  %53 = load i32, i32* @x.45
  %54 = load i32, i32* @y.46
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
  %66 = select i1 %64, i32 -1713088503, i32 1980786331
  store i32 %66, i32* %15
  br label %82

; <label>:67:                                     ; preds = %16
  ret void

; <label>:68:                                     ; preds = %16
  %69 = alloca i32*, align 8
  %70 = alloca i32*, align 8
  %71 = alloca i32, align 4
  store i32* %0, i32** %69, align 8
  store i32* %1, i32** %70, align 8
  %72 = load i32*, i32** %69, align 8
  %73 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %72) #3
  %74 = load i32, i32* %73, align 4
  store i32 %74, i32* %71, align 4
  %75 = load i32*, i32** %70, align 8
  %76 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %75) #3
  %77 = load i32, i32* %76, align 4
  %78 = load i32*, i32** %69, align 8
  store i32 %77, i32* %78, align 4
  %79 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %71) #3
  %80 = load i32, i32* %79, align 4
  %81 = load i32*, i32** %70, align 8
  store i32 %80, i32* %81, align 4
  store i32 142224711, i32* %15
  br label %82

; <label>:82:                                     ; preds = %68, %39, %19, %18
  br label %16
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %14 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i32* %0, i32** %8, align 8
  store i32* %1, i32** %9, align 8
  %15 = load i32*, i32** %8, align 8
  store i32* %15, i32** %6
  %16 = load i32*, i32** %9, align 8
  store i32* %16, i32** %5
  %17 = alloca i32
  store i32 1687882334, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %270
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1687882334, label %21
    i32 2131708056, label %26
    i32 -1428203636, label %27
    i32 1492285044, label %30
    i32 1729305166, label %57
    i32 904261655, label %87
    i32 1473369711, label %90
    i32 -465593104, label %118
    i32 1735745422, label %149
    i32 -463157980, label %152
    i32 -485933642, label %164
    i32 -183517109, label %166
    i32 -1325667634, label %182
    i32 1951852233, label %210
    i32 1114947993, label %211
    i32 925810890, label %238
    i32 -784982258, label %256
    i32 -777420948, label %257
    i32 1594399033, label %258
    i32 248647838, label %262
    i32 -1544476303, label %266
    i32 887787614, label %267
  ]

; <label>:20:                                     ; preds = %18
  br label %270

; <label>:21:                                     ; preds = %18
  %22 = load volatile i32*, i32** %6
  %23 = load volatile i32*, i32** %5
  %24 = icmp eq i32* %22, %23
  %25 = select i1 %24, i32 2131708056, i32 -1428203636
  store i32 %25, i32* %17
  br label %270

; <label>:26:                                     ; preds = %18
  store i32 -777420948, i32* %17
  br label %270

; <label>:27:                                     ; preds = %18
  %28 = load i32*, i32** %8, align 8
  %29 = getelementptr inbounds i32, i32* %28, i64 1
  store i32* %29, i32** %10, align 8
  store i32 1492285044, i32* %17
  br label %270

; <label>:30:                                     ; preds = %18
  %31 = load i32, i32* @x.47
  %32 = load i32, i32* @y.48
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
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
  %56 = select i1 %54, i32 1729305166, i32 1594399033
  store i32 %56, i32* %17
  br label %270

; <label>:57:                                     ; preds = %18
  %58 = load i32*, i32** %10, align 8
  %59 = load i32*, i32** %9, align 8
  %60 = icmp ne i32* %58, %59
  store i1 %60, i1* %4
  %61 = load i32, i32* @x.47
  %62 = load i32, i32* @y.48
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
  %86 = select i1 %84, i32 904261655, i32 1594399033
  store i32 %86, i32* %17
  br label %270

; <label>:87:                                     ; preds = %18
  %88 = load volatile i1, i1* %4
  %89 = select i1 %88, i32 1473369711, i32 -777420948
  store i32 %89, i32* %17
  br label %270

; <label>:90:                                     ; preds = %18
  %91 = load i32, i32* @x.47
  %92 = load i32, i32* @y.48
  %93 = add i32 %91, 1898694513
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 1898694513
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -465593104, i32 248647838
  store i32 %117, i32* %17
  br label %270

; <label>:118:                                    ; preds = %18
  %119 = load i32*, i32** %10, align 8
  %120 = load i32*, i32** %8, align 8
  %121 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i32* %119, i32* %120)
  store i1 %121, i1* %3
  %122 = load i32, i32* @x.47
  %123 = load i32, i32* @y.48
  %124 = add i32 %122, -1028706390
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -1028706390
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 1735745422, i32 248647838
  store i32 %148, i32* %17
  br label %270

; <label>:149:                                    ; preds = %18
  %150 = load volatile i1, i1* %3
  %151 = select i1 %150, i32 -463157980, i32 -485933642
  store i32 %151, i32* %17
  br label %270

; <label>:152:                                    ; preds = %18
  %153 = load i32*, i32** %10, align 8
  %154 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %153) #3
  %155 = load i32, i32* %154, align 4
  store i32 %155, i32* %11, align 4
  %156 = load i32*, i32** %8, align 8
  %157 = load i32*, i32** %10, align 8
  %158 = load i32*, i32** %10, align 8
  %159 = getelementptr inbounds i32, i32* %158, i64 1
  %160 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %156, i32* %157, i32* %159)
  %161 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %11) #3
  %162 = load i32, i32* %161, align 4
  %163 = load i32*, i32** %8, align 8
  store i32 %162, i32* %163, align 4
  store i32 -183517109, i32* %17
  br label %270

; <label>:164:                                    ; preds = %18
  %165 = load i32*, i32** %10, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %165)
  store i32 -183517109, i32* %17
  br label %270

; <label>:166:                                    ; preds = %18
  %167 = load i32, i32* @x.47
  %168 = load i32, i32* @y.48
  %169 = sub i32 %167, -953746922
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -953746922
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -1325667634, i32 -1544476303
  store i32 %181, i32* %17
  br label %270

; <label>:182:                                    ; preds = %18
  %183 = load i32, i32* @x.47
  %184 = load i32, i32* @y.48
  %185 = add i32 %183, -1286520546
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -1286520546
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 1951852233, i32 -1544476303
  store i32 %209, i32* %17
  br label %270

; <label>:210:                                    ; preds = %18
  store i32 1114947993, i32* %17
  br label %270

; <label>:211:                                    ; preds = %18
  %212 = load i32, i32* @x.47
  %213 = load i32, i32* @y.48
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 925810890, i32 887787614
  store i32 %237, i32* %17
  br label %270

; <label>:238:                                    ; preds = %18
  %239 = load i32*, i32** %10, align 8
  %240 = getelementptr inbounds i32, i32* %239, i32 1
  store i32* %240, i32** %10, align 8
  %241 = load i32, i32* @x.47
  %242 = load i32, i32* @y.48
  %243 = add i32 %241, 1827925132
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 1827925132
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -784982258, i32 887787614
  store i32 %255, i32* %17
  br label %270

; <label>:256:                                    ; preds = %18
  store i32 1492285044, i32* %17
  br label %270

; <label>:257:                                    ; preds = %18
  ret void

; <label>:258:                                    ; preds = %18
  %259 = load i32*, i32** %10, align 8
  %260 = load i32*, i32** %9, align 8
  %261 = icmp ne i32* %259, %260
  store i32 1729305166, i32* %17
  br label %270

; <label>:262:                                    ; preds = %18
  %263 = load i32*, i32** %10, align 8
  %264 = load i32*, i32** %8, align 8
  %265 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i32* %263, i32* %264)
  store i32 -465593104, i32* %17
  br label %270

; <label>:266:                                    ; preds = %18
  store i32 -1325667634, i32* %17
  br label %270

; <label>:267:                                    ; preds = %18
  %268 = load i32*, i32** %10, align 8
  %269 = getelementptr inbounds i32, i32* %268, i32 1
  store i32* %269, i32** %10, align 8
  store i32 925810890, i32* %17
  br label %270

; <label>:270:                                    ; preds = %267, %266, %262, %258, %256, %238, %211, %210, %182, %166, %164, %152, %149, %118, %90, %87, %57, %30, %27, %26, %21, %20
  br label %18
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
  store i32 -96257608, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %117
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -96257608, label %15
    i32 258422613, label %20
    i32 -57409962, label %22
    i32 -1572820773, label %50
    i32 742491540, label %68
    i32 1089226684, label %69
    i32 438080630, label %84
    i32 -469745020, label %112
    i32 510686401, label %113
    i32 -1763862382, label %116
  ]

; <label>:14:                                     ; preds = %12
  br label %117

; <label>:15:                                     ; preds = %12
  %16 = load i32*, i32** %6, align 8
  %17 = load i32*, i32** %5, align 8
  %18 = icmp ne i32* %16, %17
  %19 = select i1 %18, i32 258422613, i32 1089226684
  store i32 %19, i32* %11
  br label %117

; <label>:20:                                     ; preds = %12
  %21 = load i32*, i32** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %21)
  store i32 -57409962, i32* %11
  br label %117

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* @x.49
  %24 = load i32, i32* @y.50
  %25 = sub i32 %23, -939759866
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -939759866
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
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
  %49 = select i1 %47, i32 -1572820773, i32 510686401
  store i32 %49, i32* %11
  br label %117

; <label>:50:                                     ; preds = %12
  %51 = load i32*, i32** %6, align 8
  %52 = getelementptr inbounds i32, i32* %51, i32 1
  store i32* %52, i32** %6, align 8
  %53 = load i32, i32* @x.49
  %54 = load i32, i32* @y.50
  %55 = sub i32 %53, 222537034
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 222537034
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 742491540, i32 510686401
  store i32 %67, i32* %11
  br label %117

; <label>:68:                                     ; preds = %12
  store i32 -96257608, i32* %11
  br label %117

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* @x.49
  %71 = load i32, i32* @y.50
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
  %83 = select i1 %81, i32 438080630, i32 -1763862382
  store i32 %83, i32* %11
  br label %117

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* @x.49
  %86 = load i32, i32* @y.50
  %87 = sub i32 %85, 830905146
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 830905146
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
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
  %111 = select i1 %109, i32 -469745020, i32 -1763862382
  store i32 %111, i32* %11
  br label %117

; <label>:112:                                    ; preds = %12
  ret void

; <label>:113:                                    ; preds = %12
  %114 = load i32*, i32** %6, align 8
  %115 = getelementptr inbounds i32, i32* %114, i32 1
  store i32* %115, i32** %6, align 8
  store i32 -1572820773, i32* %11
  br label %117

; <label>:116:                                    ; preds = %12
  store i32 438080630, i32* %11
  br label %117

; <label>:117:                                    ; preds = %116, %113, %84, %69, %68, %50, %22, %20, %15, %14
  br label %12
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
  %2 = alloca i32**
  %3 = alloca i32*
  %4 = alloca i32**
  %5 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.53
  %9 = load i32, i32* @y.54
  %10 = sub i32 %8, 791670384
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 791670384
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 1627294650, i32* %18
  br label %19

; <label>:19:                                     ; preds = %1, %182
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1627294650, label %22
    i32 2097697438, label %42
    i32 -1524148000, label %87
    i32 -2133643408, label %88
    i32 533409791, label %95
    i32 -1190668030, label %122
    i32 -1889012720, label %150
    i32 90500496, label %151
    i32 2067537713, label %157
    i32 665398912, label %168
  ]

; <label>:21:                                     ; preds = %19
  br label %182

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
  %41 = select i1 %39, i32 2097697438, i32 2067537713
  store i32 %41, i32* %18
  br label %182

; <label>:42:                                     ; preds = %19
  %43 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %43, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %5
  %44 = alloca i32*, align 8
  store i32** %44, i32*** %4
  %45 = alloca i32, align 4
  store i32* %45, i32** %3
  %46 = alloca i32*, align 8
  store i32** %46, i32*** %2
  %47 = load volatile i32**, i32*** %4
  store i32* %0, i32** %47, align 8
  %48 = load volatile i32**, i32*** %4
  %49 = load i32*, i32** %48, align 8
  %50 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %49) #3
  %51 = load i32, i32* %50, align 4
  %52 = load volatile i32*, i32** %3
  store i32 %51, i32* %52, align 4
  %53 = load volatile i32**, i32*** %4
  %54 = load i32*, i32** %53, align 8
  %55 = load volatile i32**, i32*** %2
  store i32* %54, i32** %55, align 8
  %56 = load volatile i32**, i32*** %2
  %57 = load i32*, i32** %56, align 8
  %58 = getelementptr inbounds i32, i32* %57, i32 -1
  %59 = load volatile i32**, i32*** %2
  store i32* %58, i32** %59, align 8
  %60 = load i32, i32* @x.53
  %61 = load i32, i32* @y.54
  %62 = sub i32 %60, 42863777
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 42863777
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
  %86 = select i1 %84, i32 -1524148000, i32 2067537713
  store i32 %86, i32* %18
  br label %182

; <label>:87:                                     ; preds = %19
  store i32 -2133643408, i32* %18
  br label %182

; <label>:88:                                     ; preds = %19
  %89 = load volatile i32**, i32*** %2
  %90 = load i32*, i32** %89, align 8
  %91 = load volatile %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %5
  %92 = load volatile i32*, i32** %3
  %93 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %91, i32* dereferenceable(4) %92, i32* %90)
  %94 = select i1 %93, i32 533409791, i32 90500496
  store i32 %94, i32* %18
  br label %182

; <label>:95:                                     ; preds = %19
  %96 = load i32, i32* @x.53
  %97 = load i32, i32* @y.54
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
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
  %121 = select i1 %119, i32 -1190668030, i32 665398912
  store i32 %121, i32* %18
  br label %182

; <label>:122:                                    ; preds = %19
  %123 = load volatile i32**, i32*** %2
  %124 = load i32*, i32** %123, align 8
  %125 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %124) #3
  %126 = load i32, i32* %125, align 4
  %127 = load volatile i32**, i32*** %4
  %128 = load i32*, i32** %127, align 8
  store i32 %126, i32* %128, align 4
  %129 = load volatile i32**, i32*** %2
  %130 = load i32*, i32** %129, align 8
  %131 = load volatile i32**, i32*** %4
  store i32* %130, i32** %131, align 8
  %132 = load volatile i32**, i32*** %2
  %133 = load i32*, i32** %132, align 8
  %134 = getelementptr inbounds i32, i32* %133, i32 -1
  %135 = load volatile i32**, i32*** %2
  store i32* %134, i32** %135, align 8
  %136 = load i32, i32* @x.53
  %137 = load i32, i32* @y.54
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -1889012720, i32 665398912
  store i32 %149, i32* %18
  br label %182

; <label>:150:                                    ; preds = %19
  store i32 -2133643408, i32* %18
  br label %182

; <label>:151:                                    ; preds = %19
  %152 = load volatile i32*, i32** %3
  %153 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %152) #3
  %154 = load i32, i32* %153, align 4
  %155 = load volatile i32**, i32*** %4
  %156 = load i32*, i32** %155, align 8
  store i32 %154, i32* %156, align 4
  ret void

; <label>:157:                                    ; preds = %19
  %158 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %159 = alloca i32*, align 8
  %160 = alloca i32, align 4
  %161 = alloca i32*, align 8
  store i32* %0, i32** %159, align 8
  %162 = load i32*, i32** %159, align 8
  %163 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %162) #3
  %164 = load i32, i32* %163, align 4
  store i32 %164, i32* %160, align 4
  %165 = load i32*, i32** %159, align 8
  store i32* %165, i32** %161, align 8
  %166 = load i32*, i32** %161, align 8
  %167 = getelementptr inbounds i32, i32* %166, i32 -1
  store i32* %167, i32** %161, align 8
  store i32 2097697438, i32* %18
  br label %182

; <label>:168:                                    ; preds = %19
  %169 = load volatile i32**, i32*** %2
  %170 = load i32*, i32** %169, align 8
  %171 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %170) #3
  %172 = load i32, i32* %171, align 4
  %173 = load volatile i32**, i32*** %4
  %174 = load i32*, i32** %173, align 8
  store i32 %172, i32* %174, align 4
  %175 = load volatile i32**, i32*** %2
  %176 = load i32*, i32** %175, align 8
  %177 = load volatile i32**, i32*** %4
  store i32* %176, i32** %177, align 8
  %178 = load volatile i32**, i32*** %2
  %179 = load i32*, i32** %178, align 8
  %180 = getelementptr inbounds i32, i32* %179, i32 -1
  %181 = load volatile i32**, i32*** %2
  store i32* %180, i32** %181, align 8
  store i32 -1190668030, i32* %18
  br label %182

; <label>:182:                                    ; preds = %168, %157, %150, %122, %95, %88, %87, %42, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #5 comdat {
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
define linkonce_odr i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32*) #5 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.59
  %6 = load i32, i32* @y.60
  %7 = sub i32 %5, 1782170984
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1782170984
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 687233338, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %63
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 687233338, label %19
    i32 234392670, label %27
    i32 -1087472743, label %57
    i32 -1164850655, label %59
  ]

; <label>:18:                                     ; preds = %16
  br label %63

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 234392670, i32 -1164850655
  store i32 %26, i32* %15
  br label %63

; <label>:27:                                     ; preds = %16
  %28 = alloca i32*, align 8
  store i32* %0, i32** %28, align 8
  %29 = load i32*, i32** %28, align 8
  %30 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %29)
  store i32* %30, i32** %2
  %31 = load i32, i32* @x.59
  %32 = load i32, i32* @y.60
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
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
  %56 = select i1 %54, i32 -1087472743, i32 -1164850655
  store i32 %56, i32* %15
  br label %63

; <label>:57:                                     ; preds = %16
  %58 = load volatile i32*, i32** %2
  ret i32* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca i32*, align 8
  store i32* %0, i32** %60, align 8
  %61 = load i32*, i32** %60, align 8
  %62 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %61)
  store i32 234392670, i32* %15
  br label %63

; <label>:63:                                     ; preds = %59, %27, %19, %18
  br label %16
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
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.63
  %6 = load i32, i32* @y.64
  %7 = add i32 %5, -1428470225
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1428470225
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 485513784, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 485513784, label %19
    i32 -1265232996, label %39
    i32 2139158760, label %58
    i32 833990625, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %64

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
  %38 = select i1 %36, i32 -1265232996, i32 833990625
  store i32 %38, i32* %15
  br label %64

; <label>:39:                                     ; preds = %16
  %40 = alloca i32*, align 8
  store i32* %0, i32** %40, align 8
  %41 = load i32*, i32** %40, align 8
  %42 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %41)
  store i32* %42, i32** %2
  %43 = load i32, i32* @x.63
  %44 = load i32, i32* @y.64
  %45 = add i32 %43, 1467953735
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 1467953735
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 2139158760, i32 833990625
  store i32 %57, i32* %15
  br label %64

; <label>:58:                                     ; preds = %16
  %59 = load volatile i32*, i32** %2
  ret i32* %59

; <label>:60:                                     ; preds = %16
  %61 = alloca i32*, align 8
  store i32* %0, i32** %61, align 8
  %62 = load i32*, i32** %61, align 8
  %63 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %62)
  store i32 -1265232996, i32* %15
  br label %64

; <label>:64:                                     ; preds = %60, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32*, i32*, i32*) #5 comdat align 2 {
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
  %13 = sub i64 %11, 893694970662183822
  %14 = sub i64 %13, %12
  %15 = add i64 %14, 893694970662183822
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 4
  store i64 %17, i64* %8, align 8
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 249736939, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %47
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 249736939, label %23
    i32 934889316, label %27
    i32 1888676528, label %39
  ]

; <label>:22:                                     ; preds = %20
  br label %47

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %4
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 934889316, i32 1888676528
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
  store i32 1888676528, i32* %19
  br label %47

; <label>:39:                                     ; preds = %20
  %40 = load i32*, i32** %7, align 8
  %41 = load i64, i64* %8, align 8
  %42 = add i64 0, 4305640753457828175
  %43 = sub i64 %42, %41
  %44 = sub i64 %43, 4305640753457828175
  %45 = sub i64 0, %41
  %46 = getelementptr inbounds i32, i32* %40, i64 %44
  ret i32* %46

; <label>:47:                                     ; preds = %27, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #5 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, i32* dereferenceable(4), i32*) #5 comdat align 2 {
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
define internal void @_GLOBAL__sub_I_s583289630.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.71
  %4 = load i32, i32* @y.72
  %5 = add i32 %3, 783265315
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 783265315
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -608158990, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %42
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -608158990, label %17
    i32 -603123738, label %25
    i32 -1986535081, label %40
    i32 -1625080158, label %41
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
  %24 = select i1 %22, i32 -603123738, i32 -1625080158
  store i32 %24, i32* %13
  br label %42

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.71
  %27 = load i32, i32* @y.72
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
  %39 = select i1 %37, i32 -1986535081, i32 -1625080158
  store i32 %39, i32* %13
  br label %42

; <label>:40:                                     ; preds = %14
  ret void

; <label>:41:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -603123738, i32* %13
  br label %42

; <label>:42:                                     ; preds = %41, %25, %17, %16
  br label %14
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
