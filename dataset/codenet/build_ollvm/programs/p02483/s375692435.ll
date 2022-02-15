; ModuleID = 'Project_CodeNet_C++1400/p02483/s375692435.cpp'
source_filename = "Project_CodeNet_C++1400/p02483/s375692435.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s375692435.cpp, i8* null }]
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
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca [3 x i32]*
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = add i32 %8, 1727906320
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 1727906320
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1238996832, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %263
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1238996832, label %22
    i32 -66654033, label %30
    i32 1397667347, label %52
    i32 -591634412, label %53
    i32 764562343, label %81
    i32 1028171233, label %112
    i32 -651257193, label %115
    i32 345038619, label %122
    i32 -792064342, label %130
    i32 1969169439, label %137
    i32 -731369953, label %142
    i32 369913014, label %151
    i32 1911742443, label %167
    i32 2138798630, label %202
    i32 -752500862, label %203
    i32 943881584, label %211
    i32 -189710578, label %216
    i32 -112933682, label %220
  ]

; <label>:21:                                     ; preds = %19
  br label %263

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -66654033, i32 943881584
  store i32 %29, i32* %18
  br label %263

; <label>:30:                                     ; preds = %19
  %31 = alloca i32, align 4
  store i32* %31, i32** %5
  %32 = alloca [3 x i32], align 4
  store [3 x i32]* %32, [3 x i32]** %4
  %33 = alloca i32, align 4
  store i32* %33, i32** %3
  %34 = alloca i32, align 4
  store i32* %34, i32** %2
  %35 = load volatile i32*, i32** %5
  store i32 0, i32* %35, align 4
  %36 = load volatile i32*, i32** %3
  store i32 0, i32* %36, align 4
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, 894695167
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 894695167
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 1397667347, i32 943881584
  store i32 %51, i32* %18
  br label %263

; <label>:52:                                     ; preds = %19
  store i32 -591634412, i32* %18
  br label %263

; <label>:53:                                     ; preds = %19
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, -582692215
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -582692215
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
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
  %80 = select i1 %78, i32 764562343, i32 -189710578
  store i32 %80, i32* %18
  br label %263

; <label>:81:                                     ; preds = %19
  %82 = load volatile i32*, i32** %3
  %83 = load i32, i32* %82, align 4
  %84 = icmp slt i32 %83, 3
  store i1 %84, i1* %1
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, -1820493791
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -1820493791
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
  %111 = select i1 %109, i32 1028171233, i32 -189710578
  store i32 %111, i32* %18
  br label %263

; <label>:112:                                    ; preds = %19
  %113 = load volatile i1, i1* %1
  %114 = select i1 %113, i32 -651257193, i32 -792064342
  store i32 %114, i32* %18
  br label %263

; <label>:115:                                    ; preds = %19
  %116 = load volatile i32*, i32** %3
  %117 = load i32, i32* %116, align 4
  %118 = sext i32 %117 to i64
  %119 = load volatile [3 x i32]*, [3 x i32]** %4
  %120 = getelementptr inbounds [3 x i32], [3 x i32]* %119, i64 0, i64 %118
  %121 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %120)
  store i32 345038619, i32* %18
  br label %263

; <label>:122:                                    ; preds = %19
  %123 = load volatile i32*, i32** %3
  %124 = load i32, i32* %123, align 4
  %125 = add i32 %124, 1665811083
  %126 = add i32 %125, 1
  %127 = sub i32 %126, 1665811083
  %128 = add nsw i32 %124, 1
  %129 = load volatile i32*, i32** %3
  store i32 %127, i32* %129, align 4
  store i32 -591634412, i32* %18
  br label %263

; <label>:130:                                    ; preds = %19
  %131 = load volatile [3 x i32]*, [3 x i32]** %4
  %132 = getelementptr inbounds [3 x i32], [3 x i32]* %131, i32 0, i32 0
  %133 = load volatile [3 x i32]*, [3 x i32]** %4
  %134 = getelementptr inbounds [3 x i32], [3 x i32]* %133, i32 0, i32 0
  %135 = getelementptr inbounds i32, i32* %134, i64 3
  call void @_ZSt4sortIPiEvT_S1_(i32* %132, i32* %135)
  %136 = load volatile i32*, i32** %2
  store i32 0, i32* %136, align 4
  store i32 1969169439, i32* %18
  br label %263

; <label>:137:                                    ; preds = %19
  %138 = load volatile i32*, i32** %2
  %139 = load i32, i32* %138, align 4
  %140 = icmp slt i32 %139, 2
  %141 = select i1 %140, i32 -731369953, i32 -752500862
  store i32 %141, i32* %18
  br label %263

; <label>:142:                                    ; preds = %19
  %143 = load volatile i32*, i32** %2
  %144 = load i32, i32* %143, align 4
  %145 = sext i32 %144 to i64
  %146 = load volatile [3 x i32]*, [3 x i32]** %4
  %147 = getelementptr inbounds [3 x i32], [3 x i32]* %146, i64 0, i64 %145
  %148 = load i32, i32* %147, align 4
  %149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %148)
  %150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %149, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 369913014, i32* %18
  br label %263

; <label>:151:                                    ; preds = %19
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 %152, -1789691291
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -1789691291
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 1911742443, i32 -112933682
  store i32 %166, i32* %18
  br label %263

; <label>:167:                                    ; preds = %19
  %168 = load volatile i32*, i32** %2
  %169 = load i32, i32* %168, align 4
  %170 = sub i32 0, %169
  %171 = sub i32 0, 1
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %174 = add nsw i32 %169, 1
  %175 = load volatile i32*, i32** %2
  store i32 %173, i32* %175, align 4
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 2138798630, i32 -112933682
  store i32 %201, i32* %18
  br label %263

; <label>:202:                                    ; preds = %19
  store i32 1969169439, i32* %18
  br label %263

; <label>:203:                                    ; preds = %19
  %204 = load volatile [3 x i32]*, [3 x i32]** %4
  %205 = getelementptr inbounds [3 x i32], [3 x i32]* %204, i64 0, i64 2
  %206 = load i32, i32* %205, align 4
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %206)
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %209 = load volatile i32*, i32** %5
  %210 = load i32, i32* %209, align 4
  ret i32 %210

; <label>:211:                                    ; preds = %19
  %212 = alloca i32, align 4
  %213 = alloca [3 x i32], align 4
  %214 = alloca i32, align 4
  %215 = alloca i32, align 4
  store i32 0, i32* %212, align 4
  store i32 0, i32* %214, align 4
  store i32 -66654033, i32* %18
  br label %263

; <label>:216:                                    ; preds = %19
  %217 = load volatile i32*, i32** %3
  %218 = load i32, i32* %217, align 4
  %219 = icmp slt i32 %218, 3
  store i32 764562343, i32* %18
  br label %263

; <label>:220:                                    ; preds = %19
  %221 = load volatile i32*, i32** %2
  %222 = load i32, i32* %221, align 4
  %223 = sub i32 %222, -130602913
  %224 = sub i32 %223, 1
  %225 = add i32 %224, -130602913
  %226 = sub i32 %222, 1
  %227 = mul i32 %225, 1
  %228 = shl i32 %222, 1
  %229 = sub i32 0, 1
  %230 = add i32 %222, %229
  %231 = sub i32 %222, 1
  %232 = mul i32 %230, 1
  %233 = sub i32 0, 938827200
  %234 = sub i32 %233, %222
  %235 = add i32 %234, 938827200
  %236 = sub i32 0, %222
  %237 = add i32 %235, 1248829061
  %238 = add i32 %237, 1
  %239 = sub i32 %238, 1248829061
  %240 = add i32 %235, 1
  %241 = shl i32 %222, 1
  %242 = sub i32 0, -642930086
  %243 = sub i32 %242, %222
  %244 = add i32 %243, -642930086
  %245 = sub i32 0, %222
  %246 = sub i32 %244, 2120275855
  %247 = add i32 %246, 1
  %248 = add i32 %247, 2120275855
  %249 = add i32 %244, 1
  %250 = add i32 0, -40771106
  %251 = sub i32 %250, %222
  %252 = sub i32 %251, -40771106
  %253 = sub i32 0, %222
  %254 = add i32 %252, -452310486
  %255 = add i32 %254, 1
  %256 = sub i32 %255, -452310486
  %257 = add i32 %252, 1
  %258 = add i32 %222, -1340019685
  %259 = add i32 %258, 1
  %260 = sub i32 %259, -1340019685
  %261 = add nsw i32 %222, 1
  %262 = load volatile i32*, i32** %2
  store i32 %260, i32* %262, align 4
  store i32 1911742443, i32* %18
  br label %263

; <label>:263:                                    ; preds = %220, %216, %211, %202, %167, %151, %142, %137, %130, %122, %115, %112, %81, %53, %52, %30, %22, %21
  br label %19
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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.5
  %9 = load i32, i32* @y.6
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
  store i32 860574848, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %104
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 860574848, label %21
    i32 2112306041, label %29
    i32 -1350611663, label %69
    i32 -2033793224, label %72
    i32 1880141396, label %94
    i32 -1657992158, label %95
  ]

; <label>:20:                                     ; preds = %18
  br label %104

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 2112306041, i32 -1657992158
  store i32 %28, i32* %17
  br label %104

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %31 = alloca i32*, align 8
  store i32** %31, i32*** %5
  %32 = alloca i32*, align 8
  store i32** %32, i32*** %4
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %35 = load volatile i32**, i32*** %5
  store i32* %0, i32** %35, align 8
  %36 = load volatile i32**, i32*** %4
  store i32* %1, i32** %36, align 8
  %37 = load volatile i32**, i32*** %5
  %38 = load i32*, i32** %37, align 8
  %39 = load volatile i32**, i32*** %4
  %40 = load i32*, i32** %39, align 8
  %41 = icmp ne i32* %38, %40
  store i1 %41, i1* %3
  %42 = load i32, i32* @x.5
  %43 = load i32, i32* @y.6
  %44 = sub i32 %42, -433902440
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -433902440
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
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
  %68 = select i1 %66, i32 -1350611663, i32 -1657992158
  store i32 %68, i32* %17
  br label %104

; <label>:69:                                     ; preds = %18
  %70 = load volatile i1, i1* %3
  %71 = select i1 %70, i32 -2033793224, i32 1880141396
  store i32 %71, i32* %17
  br label %104

; <label>:72:                                     ; preds = %18
  %73 = load volatile i32**, i32*** %5
  %74 = load i32*, i32** %73, align 8
  %75 = load volatile i32**, i32*** %4
  %76 = load i32*, i32** %75, align 8
  %77 = load volatile i32**, i32*** %4
  %78 = load i32*, i32** %77, align 8
  %79 = load volatile i32**, i32*** %5
  %80 = load i32*, i32** %79, align 8
  %81 = ptrtoint i32* %78 to i64
  %82 = ptrtoint i32* %80 to i64
  %83 = add i64 %81, -3220946006045288537
  %84 = sub i64 %83, %82
  %85 = sub i64 %84, -3220946006045288537
  %86 = sub i64 %81, %82
  %87 = sdiv exact i64 %85, 4
  %88 = call i64 @_ZSt4__lgl(i64 %87)
  %89 = mul nsw i64 %88, 2
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %74, i32* %76, i64 %89)
  %90 = load volatile i32**, i32*** %5
  %91 = load i32*, i32** %90, align 8
  %92 = load volatile i32**, i32*** %4
  %93 = load i32*, i32** %92, align 8
  call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %91, i32* %93)
  store i32 1880141396, i32* %17
  br label %104

; <label>:94:                                     ; preds = %18
  ret void

; <label>:95:                                     ; preds = %18
  %96 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %97 = alloca i32*, align 8
  %98 = alloca i32*, align 8
  %99 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %100 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %97, align 8
  store i32* %1, i32** %98, align 8
  %101 = load i32*, i32** %97, align 8
  %102 = load i32*, i32** %98, align 8
  %103 = icmp ne i32* %101, %102
  store i32 2112306041, i32* %17
  br label %104

; <label>:104:                                    ; preds = %95, %72, %69, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
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
  store i32 -1145312887, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %108
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1145312887, label %16
    i32 -900463326, label %28
    i32 1364364108, label %32
    i32 -2029093680, label %59
    i32 -1892733882, label %89
    i32 637829184, label %90
    i32 920111213, label %103
    i32 -166424155, label %104
  ]

; <label>:15:                                     ; preds = %13
  br label %108

; <label>:16:                                     ; preds = %13
  %17 = load i32*, i32** %6, align 8
  %18 = load i32*, i32** %5, align 8
  %19 = ptrtoint i32* %17 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = add i64 %19, -6080932797894363025
  %22 = sub i64 %21, %20
  %23 = sub i64 %22, -6080932797894363025
  %24 = sub i64 %19, %20
  %25 = sdiv exact i64 %23, 4
  %26 = icmp sgt i64 %25, 16
  %27 = select i1 %26, i32 -900463326, i32 920111213
  store i32 %27, i32* %12
  br label %108

; <label>:28:                                     ; preds = %13
  %29 = load i64, i64* %7, align 8
  %30 = icmp eq i64 %29, 0
  %31 = select i1 %30, i32 1364364108, i32 637829184
  store i32 %31, i32* %12
  br label %108

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* @x.9
  %34 = load i32, i32* @y.10
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -2029093680, i32 -166424155
  store i32 %58, i32* %12
  br label %108

; <label>:59:                                     ; preds = %13
  %60 = load i32*, i32** %5, align 8
  %61 = load i32*, i32** %6, align 8
  %62 = load i32*, i32** %6, align 8
  call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %60, i32* %61, i32* %62)
  %63 = load i32, i32* @x.9
  %64 = load i32, i32* @y.10
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
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
  %88 = select i1 %86, i32 -1892733882, i32 -166424155
  store i32 %88, i32* %12
  br label %108

; <label>:89:                                     ; preds = %13
  store i32 920111213, i32* %12
  br label %108

; <label>:90:                                     ; preds = %13
  %91 = load i64, i64* %7, align 8
  %92 = add i64 %91, 2179438477976514450
  %93 = add i64 %92, -1
  %94 = sub i64 %93, 2179438477976514450
  %95 = add nsw i64 %91, -1
  store i64 %94, i64* %7, align 8
  %96 = load i32*, i32** %5, align 8
  %97 = load i32*, i32** %6, align 8
  %98 = call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %96, i32* %97)
  store i32* %98, i32** %9, align 8
  %99 = load i32*, i32** %9, align 8
  %100 = load i32*, i32** %6, align 8
  %101 = load i64, i64* %7, align 8
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %99, i32* %100, i64 %101)
  %102 = load i32*, i32** %9, align 8
  store i32* %102, i32** %6, align 8
  store i32 -1145312887, i32* %12
  br label %108

; <label>:103:                                    ; preds = %13
  ret void

; <label>:104:                                    ; preds = %13
  %105 = load i32*, i32** %5, align 8
  %106 = load i32*, i32** %6, align 8
  %107 = load i32*, i32** %6, align 8
  call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %105, i32* %106, i32* %107)
  store i32 -2029093680, i32* %12
  br label %108

; <label>:108:                                    ; preds = %104, %90, %89, %59, %32, %28, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sext i32 %5 to i64
  %7 = add i64 63, -8187027980268463202
  %8 = sub i64 %7, %6
  %9 = sub i64 %8, -8187027980268463202
  %10 = sub i64 63, %6
  ret i64 %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.13
  %9 = load i32, i32* @y.14
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
  store i32 2020352156, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %213
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 2020352156, label %21
    i32 1644624923, label %29
    i32 1443160599, label %65
    i32 1330340465, label %68
    i32 -1137629315, label %95
    i32 122847388, label %133
    i32 -1138080172, label %134
    i32 2044287629, label %139
    i32 2022550208, label %140
    i32 -1584220938, label %202
  ]

; <label>:20:                                     ; preds = %18
  br label %213

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1644624923, i32 2022550208
  store i32 %28, i32* %17
  br label %213

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %31 = alloca i32*, align 8
  store i32** %31, i32*** %5
  %32 = alloca i32*, align 8
  store i32** %32, i32*** %4
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %36 = load volatile i32**, i32*** %5
  store i32* %0, i32** %36, align 8
  %37 = load volatile i32**, i32*** %4
  store i32* %1, i32** %37, align 8
  %38 = load volatile i32**, i32*** %4
  %39 = load i32*, i32** %38, align 8
  %40 = load volatile i32**, i32*** %5
  %41 = load i32*, i32** %40, align 8
  %42 = ptrtoint i32* %39 to i64
  %43 = ptrtoint i32* %41 to i64
  %44 = add i64 %42, -3369532247953784906
  %45 = sub i64 %44, %43
  %46 = sub i64 %45, -3369532247953784906
  %47 = sub i64 %42, %43
  %48 = sdiv exact i64 %46, 4
  %49 = icmp sgt i64 %48, 16
  store i1 %49, i1* %3
  %50 = load i32, i32* @x.13
  %51 = load i32, i32* @y.14
  %52 = add i32 %50, -1946458774
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -1946458774
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1443160599, i32 2022550208
  store i32 %64, i32* %17
  br label %213

; <label>:65:                                     ; preds = %18
  %66 = load volatile i1, i1* %3
  %67 = select i1 %66, i32 1330340465, i32 -1138080172
  store i32 %67, i32* %17
  br label %213

; <label>:68:                                     ; preds = %18
  %69 = load i32, i32* @x.13
  %70 = load i32, i32* @y.14
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
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
  %94 = select i1 %92, i32 -1137629315, i32 -1584220938
  store i32 %94, i32* %17
  br label %213

; <label>:95:                                     ; preds = %18
  %96 = load volatile i32**, i32*** %5
  %97 = load i32*, i32** %96, align 8
  %98 = load volatile i32**, i32*** %5
  %99 = load i32*, i32** %98, align 8
  %100 = getelementptr inbounds i32, i32* %99, i64 16
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %97, i32* %100)
  %101 = load volatile i32**, i32*** %5
  %102 = load i32*, i32** %101, align 8
  %103 = getelementptr inbounds i32, i32* %102, i64 16
  %104 = load volatile i32**, i32*** %4
  %105 = load i32*, i32** %104, align 8
  call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %103, i32* %105)
  %106 = load i32, i32* @x.13
  %107 = load i32, i32* @y.14
  %108 = add i32 %106, -2065361303
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -2065361303
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 122847388, i32 -1584220938
  store i32 %132, i32* %17
  br label %213

; <label>:133:                                    ; preds = %18
  store i32 2044287629, i32* %17
  br label %213

; <label>:134:                                    ; preds = %18
  %135 = load volatile i32**, i32*** %5
  %136 = load i32*, i32** %135, align 8
  %137 = load volatile i32**, i32*** %4
  %138 = load i32*, i32** %137, align 8
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %136, i32* %138)
  store i32 2044287629, i32* %17
  br label %213

; <label>:139:                                    ; preds = %18
  ret void

; <label>:140:                                    ; preds = %18
  %141 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %142 = alloca i32*, align 8
  %143 = alloca i32*, align 8
  %144 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %145 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %146 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %142, align 8
  store i32* %1, i32** %143, align 8
  %147 = load i32*, i32** %143, align 8
  %148 = load i32*, i32** %142, align 8
  %149 = ptrtoint i32* %147 to i64
  %150 = ptrtoint i32* %148 to i64
  %151 = shl i64 %149, %150
  %152 = sub i64 0, %150
  %153 = add i64 %149, %152
  %154 = sub i64 %149, %150
  %155 = mul i64 %153, %150
  %156 = sub i64 %149, 6468950291570446143
  %157 = sub i64 %156, %150
  %158 = add i64 %157, 6468950291570446143
  %159 = sub i64 %149, %150
  %160 = mul i64 %158, %150
  %161 = add i64 0, 8889554630501524915
  %162 = sub i64 %161, %149
  %163 = sub i64 %162, 8889554630501524915
  %164 = sub i64 0, %149
  %165 = sub i64 0, %163
  %166 = sub i64 0, %150
  %167 = add i64 %165, %166
  %168 = sub i64 0, %167
  %169 = add i64 %163, %150
  %170 = add i64 %149, 1382352120330967947
  %171 = sub i64 %170, %150
  %172 = sub i64 %171, 1382352120330967947
  %173 = sub i64 %149, %150
  %174 = shl i64 %172, 4
  %175 = sub i64 0, %172
  %176 = add i64 0, %175
  %177 = sub i64 0, %172
  %178 = sub i64 %176, 8504256587935732124
  %179 = add i64 %178, 4
  %180 = add i64 %179, 8504256587935732124
  %181 = add i64 %176, 4
  %182 = add i64 0, 9068390255571895122
  %183 = sub i64 %182, %172
  %184 = sub i64 %183, 9068390255571895122
  %185 = sub i64 0, %172
  %186 = sub i64 0, %184
  %187 = sub i64 0, 4
  %188 = add i64 %186, %187
  %189 = sub i64 0, %188
  %190 = add i64 %184, 4
  %191 = add i64 0, 9003786932824149035
  %192 = sub i64 %191, %172
  %193 = sub i64 %192, 9003786932824149035
  %194 = sub i64 0, %172
  %195 = add i64 %193, 2587129182652771923
  %196 = add i64 %195, 4
  %197 = sub i64 %196, 2587129182652771923
  %198 = add i64 %193, 4
  %199 = shl i64 %172, 4
  %200 = sdiv exact i64 %172, 4
  %201 = icmp sgt i64 %200, 16
  store i32 1644624923, i32* %17
  br label %213

; <label>:202:                                    ; preds = %18
  %203 = load volatile i32**, i32*** %5
  %204 = load i32*, i32** %203, align 8
  %205 = load volatile i32**, i32*** %5
  %206 = load i32*, i32** %205, align 8
  %207 = getelementptr inbounds i32, i32* %206, i64 16
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %204, i32* %207)
  %208 = load volatile i32**, i32*** %5
  %209 = load i32*, i32** %208, align 8
  %210 = getelementptr inbounds i32, i32* %209, i64 16
  %211 = load volatile i32**, i32*** %4
  %212 = load i32*, i32** %211, align 8
  call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %210, i32* %212)
  store i32 -1137629315, i32* %17
  br label %213

; <label>:213:                                    ; preds = %202, %140, %134, %133, %95, %68, %65, %29, %21, %20
  br label %18
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
  %14 = sub i64 %12, 7206614573862486024
  %15 = sub i64 %14, %13
  %16 = add i64 %15, 7206614573862486024
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 4
  %19 = sdiv i64 %18, 2
  %20 = getelementptr inbounds i32, i32* %9, i64 %19
  store i32* %20, i32** %6, align 8
  %21 = load i32*, i32** %4, align 8
  %22 = load i32*, i32** %4, align 8
  %23 = getelementptr inbounds i32, i32* %22, i64 1
  %24 = load i32*, i32** %6, align 8
  %25 = load i32*, i32** %5, align 8
  %26 = getelementptr inbounds i32, i32* %25, i64 -1
  call void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i32* %21, i32* %23, i32* %24, i32* %26)
  %27 = load i32*, i32** %4, align 8
  %28 = getelementptr inbounds i32, i32* %27, i64 1
  %29 = load i32*, i32** %5, align 8
  %30 = load i32*, i32** %4, align 8
  %31 = call i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32* %28, i32* %29, i32* %30)
  ret i32* %31
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
  store i32 -1893711274, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %81
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1893711274, label %18
    i32 1823465609, label %23
    i32 -505593364, label %28
    i32 603067200, label %32
    i32 1003443187, label %47
    i32 -1349788168, label %75
    i32 -517032687, label %76
    i32 -346577889, label %79
    i32 1872876343, label %80
  ]

; <label>:17:                                     ; preds = %15
  br label %81

; <label>:18:                                     ; preds = %15
  %19 = load i32*, i32** %9, align 8
  %20 = load i32*, i32** %7, align 8
  %21 = icmp ult i32* %19, %20
  %22 = select i1 %21, i32 1823465609, i32 -346577889
  store i32 %22, i32* %14
  br label %81

; <label>:23:                                     ; preds = %15
  %24 = load i32*, i32** %9, align 8
  %25 = load i32*, i32** %5, align 8
  %26 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i32* %24, i32* %25)
  %27 = select i1 %26, i32 -505593364, i32 603067200
  store i32 %27, i32* %14
  br label %81

; <label>:28:                                     ; preds = %15
  %29 = load i32*, i32** %5, align 8
  %30 = load i32*, i32** %6, align 8
  %31 = load i32*, i32** %9, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %29, i32* %30, i32* %31)
  store i32 603067200, i32* %14
  br label %81

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* @x.19
  %34 = load i32, i32* @y.20
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1003443187, i32 1872876343
  store i32 %46, i32* %14
  br label %81

; <label>:47:                                     ; preds = %15
  %48 = load i32, i32* @x.19
  %49 = load i32, i32* @y.20
  %50 = add i32 %48, 1915497606
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 1915497606
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
  %74 = select i1 %72, i32 -1349788168, i32 1872876343
  store i32 %74, i32* %14
  br label %81

; <label>:75:                                     ; preds = %15
  store i32 -517032687, i32* %14
  br label %81

; <label>:76:                                     ; preds = %15
  %77 = load i32*, i32** %9, align 8
  %78 = getelementptr inbounds i32, i32* %77, i32 1
  store i32* %78, i32** %9, align 8
  store i32 -1893711274, i32* %14
  br label %81

; <label>:79:                                     ; preds = %15
  ret void

; <label>:80:                                     ; preds = %15
  store i32 1003443187, i32* %14
  br label %81

; <label>:81:                                     ; preds = %80, %76, %75, %47, %32, %28, %23, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i32**
  %4 = alloca i32**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.21
  %8 = load i32, i32* @y.22
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
  store i32 1447477478, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %81
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1447477478, label %20
    i32 -1363112600, label %28
    i32 1056428796, label %49
    i32 -1150778187, label %50
    i32 81930543, label %64
    i32 1381654564, label %75
    i32 -1011160536, label %76
  ]

; <label>:19:                                     ; preds = %17
  br label %81

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1363112600, i32 -1011160536
  store i32 %27, i32* %16
  br label %81

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %30 = alloca i32*, align 8
  store i32** %30, i32*** %4
  %31 = alloca i32*, align 8
  store i32** %31, i32*** %3
  %32 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %33 = load volatile i32**, i32*** %4
  store i32* %0, i32** %33, align 8
  %34 = load volatile i32**, i32*** %3
  store i32* %1, i32** %34, align 8
  %35 = load i32, i32* @x.21
  %36 = load i32, i32* @y.22
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 1056428796, i32 -1011160536
  store i32 %48, i32* %16
  br label %81

; <label>:49:                                     ; preds = %17
  store i32 -1150778187, i32* %16
  br label %81

; <label>:50:                                     ; preds = %17
  %51 = load volatile i32**, i32*** %3
  %52 = load i32*, i32** %51, align 8
  %53 = load volatile i32**, i32*** %4
  %54 = load i32*, i32** %53, align 8
  %55 = ptrtoint i32* %52 to i64
  %56 = ptrtoint i32* %54 to i64
  %57 = add i64 %55, 7716226397642574325
  %58 = sub i64 %57, %56
  %59 = sub i64 %58, 7716226397642574325
  %60 = sub i64 %55, %56
  %61 = sdiv exact i64 %59, 4
  %62 = icmp sgt i64 %61, 1
  %63 = select i1 %62, i32 81930543, i32 1381654564
  store i32 %63, i32* %16
  br label %81

; <label>:64:                                     ; preds = %17
  %65 = load volatile i32**, i32*** %3
  %66 = load i32*, i32** %65, align 8
  %67 = getelementptr inbounds i32, i32* %66, i32 -1
  %68 = load volatile i32**, i32*** %3
  store i32* %67, i32** %68, align 8
  %69 = load volatile i32**, i32*** %4
  %70 = load i32*, i32** %69, align 8
  %71 = load volatile i32**, i32*** %3
  %72 = load i32*, i32** %71, align 8
  %73 = load volatile i32**, i32*** %3
  %74 = load i32*, i32** %73, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %70, i32* %72, i32* %74)
  store i32 -1150778187, i32* %16
  br label %81

; <label>:75:                                     ; preds = %17
  ret void

; <label>:76:                                     ; preds = %17
  %77 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %78 = alloca i32*, align 8
  %79 = alloca i32*, align 8
  %80 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %78, align 8
  store i32* %1, i32** %79, align 8
  store i32 -1363112600, i32* %16
  br label %81

; <label>:81:                                     ; preds = %76, %64, %50, %49, %28, %20, %19
  br label %17
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
  %15 = add i64 %13, 687835532483494627
  %16 = sub i64 %15, %14
  %17 = sub i64 %16, 687835532483494627
  %18 = sub i64 %13, %14
  %19 = sdiv exact i64 %17, 4
  store i64 %19, i64* %3
  %20 = alloca i32
  store i32 666439129, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %355
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 666439129, label %24
    i32 -1932382020, label %28
    i32 -666368021, label %29
    i32 601320935, label %45
    i32 -2062938578, label %87
    i32 213561978, label %88
    i32 766648985, label %102
    i32 -1384734088, label %103
    i32 1261292040, label %130
    i32 -570780699, label %163
    i32 1505122989, label %164
    i32 1938031975, label %191
    i32 -427919869, label %219
    i32 -1971150142, label %220
    i32 1131348574, label %339
    i32 1514196925, label %354
  ]

; <label>:23:                                     ; preds = %21
  br label %355

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %3
  %26 = icmp slt i64 %25, 2
  %27 = select i1 %26, i32 -1932382020, i32 -666368021
  store i32 %27, i32* %20
  br label %355

; <label>:28:                                     ; preds = %21
  store i32 1505122989, i32* %20
  br label %355

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* @x.23
  %31 = load i32, i32* @y.24
  %32 = add i32 %30, 252472312
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 252472312
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 601320935, i32 -1971150142
  store i32 %44, i32* %20
  br label %355

; <label>:45:                                     ; preds = %21
  %46 = load i32*, i32** %6, align 8
  %47 = load i32*, i32** %5, align 8
  %48 = ptrtoint i32* %46 to i64
  %49 = ptrtoint i32* %47 to i64
  %50 = sub i64 0, %49
  %51 = add i64 %48, %50
  %52 = sub i64 %48, %49
  %53 = sdiv exact i64 %51, 4
  store i64 %53, i64* %7, align 8
  %54 = load i64, i64* %7, align 8
  %55 = add i64 %54, -3268602719308983923
  %56 = sub i64 %55, 2
  %57 = sub i64 %56, -3268602719308983923
  %58 = sub nsw i64 %54, 2
  %59 = sdiv i64 %57, 2
  store i64 %59, i64* %8, align 8
  %60 = load i32, i32* @x.23
  %61 = load i32, i32* @y.24
  %62 = sub i32 %60, 515890815
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 515890815
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
  %86 = select i1 %84, i32 -2062938578, i32 -1971150142
  store i32 %86, i32* %20
  br label %355

; <label>:87:                                     ; preds = %21
  store i32 213561978, i32* %20
  br label %355

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
  %101 = select i1 %100, i32 766648985, i32 -1384734088
  store i32 %101, i32* %20
  br label %355

; <label>:102:                                    ; preds = %21
  store i32 1505122989, i32* %20
  br label %355

; <label>:103:                                    ; preds = %21
  %104 = load i32, i32* @x.23
  %105 = load i32, i32* @y.24
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
  %129 = select i1 %127, i32 1261292040, i32 1131348574
  store i32 %129, i32* %20
  br label %355

; <label>:130:                                    ; preds = %21
  %131 = load i64, i64* %8, align 8
  %132 = add i64 %131, -5830230118661103821
  %133 = add i64 %132, -1
  %134 = sub i64 %133, -5830230118661103821
  %135 = add nsw i64 %131, -1
  store i64 %134, i64* %8, align 8
  %136 = load i32, i32* @x.23
  %137 = load i32, i32* @y.24
  %138 = add i32 %136, 1830861725
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 1830861725
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -570780699, i32 1131348574
  store i32 %162, i32* %20
  br label %355

; <label>:163:                                    ; preds = %21
  store i32 213561978, i32* %20
  br label %355

; <label>:164:                                    ; preds = %21
  %165 = load i32, i32* @x.23
  %166 = load i32, i32* @y.24
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 1938031975, i32 1514196925
  store i32 %190, i32* %20
  br label %355

; <label>:191:                                    ; preds = %21
  %192 = load i32, i32* @x.23
  %193 = load i32, i32* @y.24
  %194 = sub i32 %192, 1618635828
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 1618635828
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
  %218 = select i1 %216, i32 -427919869, i32 1514196925
  store i32 %218, i32* %20
  br label %355

; <label>:219:                                    ; preds = %21
  ret void

; <label>:220:                                    ; preds = %21
  %221 = load i32*, i32** %6, align 8
  %222 = load i32*, i32** %5, align 8
  %223 = ptrtoint i32* %221 to i64
  %224 = ptrtoint i32* %222 to i64
  %225 = add i64 0, -798659852449353823
  %226 = sub i64 %225, %223
  %227 = sub i64 %226, -798659852449353823
  %228 = sub i64 0, %223
  %229 = sub i64 %227, 8814556034444054038
  %230 = add i64 %229, %224
  %231 = add i64 %230, 8814556034444054038
  %232 = add i64 %227, %224
  %233 = add i64 0, -8218380272638220201
  %234 = sub i64 %233, %223
  %235 = sub i64 %234, -8218380272638220201
  %236 = sub i64 0, %223
  %237 = add i64 %235, 1537195577887227868
  %238 = add i64 %237, %224
  %239 = sub i64 %238, 1537195577887227868
  %240 = add i64 %235, %224
  %241 = sub i64 0, -6177622733117350685
  %242 = sub i64 %241, %223
  %243 = add i64 %242, -6177622733117350685
  %244 = sub i64 0, %223
  %245 = sub i64 0, %243
  %246 = sub i64 0, %224
  %247 = add i64 %245, %246
  %248 = sub i64 0, %247
  %249 = add i64 %243, %224
  %250 = add i64 0, -1989308381143647204
  %251 = sub i64 %250, %223
  %252 = sub i64 %251, -1989308381143647204
  %253 = sub i64 0, %223
  %254 = sub i64 %252, -7228598748793964982
  %255 = add i64 %254, %224
  %256 = add i64 %255, -7228598748793964982
  %257 = add i64 %252, %224
  %258 = sub i64 0, %223
  %259 = add i64 0, %258
  %260 = sub i64 0, %223
  %261 = sub i64 0, %259
  %262 = sub i64 0, %224
  %263 = add i64 %261, %262
  %264 = sub i64 0, %263
  %265 = add i64 %259, %224
  %266 = add i64 0, 6350545757118183277
  %267 = sub i64 %266, %223
  %268 = sub i64 %267, 6350545757118183277
  %269 = sub i64 0, %223
  %270 = sub i64 %268, 5874565635918062516
  %271 = add i64 %270, %224
  %272 = add i64 %271, 5874565635918062516
  %273 = add i64 %268, %224
  %274 = shl i64 %223, %224
  %275 = shl i64 %223, %224
  %276 = sub i64 %223, -1104878716257732405
  %277 = sub i64 %276, %224
  %278 = add i64 %277, -1104878716257732405
  %279 = sub i64 %223, %224
  %280 = mul i64 %278, %224
  %281 = add i64 %223, 2554210530256857137
  %282 = sub i64 %281, %224
  %283 = sub i64 %282, 2554210530256857137
  %284 = sub i64 %223, %224
  %285 = sub i64 0, %283
  %286 = add i64 0, %285
  %287 = sub i64 0, %283
  %288 = add i64 %286, -5445604506216381031
  %289 = add i64 %288, 4
  %290 = sub i64 %289, -5445604506216381031
  %291 = add i64 %286, 4
  %292 = sub i64 %283, -2913076989367116498
  %293 = sub i64 %292, 4
  %294 = add i64 %293, -2913076989367116498
  %295 = sub i64 %283, 4
  %296 = mul i64 %294, 4
  %297 = sdiv exact i64 %283, 4
  store i64 %297, i64* %7, align 8
  %298 = load i64, i64* %7, align 8
  %299 = sub i64 0, %298
  %300 = add i64 0, %299
  %301 = sub i64 0, %298
  %302 = sub i64 0, 2
  %303 = sub i64 %300, %302
  %304 = add i64 %300, 2
  %305 = sub i64 0, 2
  %306 = add i64 %298, %305
  %307 = sub i64 %298, 2
  %308 = mul i64 %306, 2
  %309 = add i64 %298, 8116651736228959620
  %310 = sub i64 %309, 2
  %311 = sub i64 %310, 8116651736228959620
  %312 = sub nsw i64 %298, 2
  %313 = sub i64 0, 2
  %314 = add i64 %311, %313
  %315 = sub i64 %311, 2
  %316 = mul i64 %314, 2
  %317 = shl i64 %311, 2
  %318 = sub i64 %311, 492755333868497569
  %319 = sub i64 %318, 2
  %320 = add i64 %319, 492755333868497569
  %321 = sub i64 %311, 2
  %322 = mul i64 %320, 2
  %323 = shl i64 %311, 2
  %324 = sub i64 0, 7398592203985473791
  %325 = sub i64 %324, %311
  %326 = add i64 %325, 7398592203985473791
  %327 = sub i64 0, %311
  %328 = add i64 %326, 9007766387400259523
  %329 = add i64 %328, 2
  %330 = sub i64 %329, 9007766387400259523
  %331 = add i64 %326, 2
  %332 = shl i64 %311, 2
  %333 = add i64 %311, -5873910115376289854
  %334 = sub i64 %333, 2
  %335 = sub i64 %334, -5873910115376289854
  %336 = sub i64 %311, 2
  %337 = mul i64 %335, 2
  %338 = sdiv i64 %311, 2
  store i64 %338, i64* %8, align 8
  store i32 601320935, i32* %20
  br label %355

; <label>:339:                                    ; preds = %21
  %340 = load i64, i64* %8, align 8
  %341 = sub i64 0, -1
  %342 = add i64 %340, %341
  %343 = sub i64 %340, -1
  %344 = mul i64 %342, -1
  %345 = sub i64 0, -1
  %346 = add i64 %340, %345
  %347 = sub i64 %340, -1
  %348 = mul i64 %346, -1
  %349 = shl i64 %340, -1
  %350 = sub i64 %340, 329431798676001593
  %351 = add i64 %350, -1
  %352 = add i64 %351, 329431798676001593
  %353 = add nsw i64 %340, -1
  store i64 %352, i64* %8, align 8
  store i32 1261292040, i32* %20
  br label %355

; <label>:354:                                    ; preds = %21
  store i32 1938031975, i32* %20
  br label %355

; <label>:355:                                    ; preds = %354, %339, %220, %191, %164, %163, %130, %103, %102, %88, %87, %45, %29, %28, %24, %23
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
  %22 = sub i64 %20, 2193314279393236929
  %23 = sub i64 %22, %21
  %24 = add i64 %23, 2193314279393236929
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
  %6 = alloca i1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca i32*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store i32* %0, i32** %8, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  store i32 %3, i32* %11, align 4
  %17 = load i64, i64* %9, align 8
  store i64 %17, i64* %12, align 8
  %18 = load i64, i64* %9, align 8
  store i64 %18, i64* %13, align 8
  %19 = alloca i32
  store i32 -1624193904, i32* %19
  br label %20

; <label>:20:                                     ; preds = %4, %468
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1624193904, label %23
    i32 -1342201912, label %33
    i32 345916458, label %52
    i32 -698298073, label %58
    i32 638638542, label %86
    i32 846769381, label %111
    i32 -1780334144, label %112
    i32 1369853500, label %140
    i32 -561612932, label %178
    i32 1235749188, label %181
    i32 1135762350, label %208
    i32 -989789158, label %232
    i32 -982436712, label %235
    i32 -2087457806, label %263
    i32 356080303, label %301
    i32 -560206372, label %302
    i32 -1116873917, label %318
    i32 -879119753, label %339
    i32 -1612452883, label %340
    i32 1456353655, label %350
    i32 -443498498, label %367
    i32 -1546986880, label %395
    i32 1120165341, label %462
  ]

; <label>:22:                                     ; preds = %20
  br label %468

; <label>:23:                                     ; preds = %20
  %24 = load i64, i64* %13, align 8
  %25 = load i64, i64* %10, align 8
  %26 = add i64 %25, -8749110411931187425
  %27 = sub i64 %26, 1
  %28 = sub i64 %27, -8749110411931187425
  %29 = sub nsw i64 %25, 1
  %30 = sdiv i64 %28, 2
  %31 = icmp slt i64 %24, %30
  %32 = select i1 %31, i32 -1342201912, i32 -1780334144
  store i32 %32, i32* %19
  br label %468

; <label>:33:                                     ; preds = %20
  %34 = load i64, i64* %13, align 8
  %35 = add i64 %34, -9071285946844414329
  %36 = add i64 %35, 1
  %37 = sub i64 %36, -9071285946844414329
  %38 = add nsw i64 %34, 1
  %39 = mul nsw i64 2, %37
  store i64 %39, i64* %13, align 8
  %40 = load i32*, i32** %8, align 8
  %41 = load i64, i64* %13, align 8
  %42 = getelementptr inbounds i32, i32* %40, i64 %41
  %43 = load i32*, i32** %8, align 8
  %44 = load i64, i64* %13, align 8
  %45 = sub i64 %44, -1530513920196671059
  %46 = sub i64 %45, 1
  %47 = add i64 %46, -1530513920196671059
  %48 = sub nsw i64 %44, 1
  %49 = getelementptr inbounds i32, i32* %43, i64 %47
  %50 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i32* %42, i32* %49)
  %51 = select i1 %50, i32 345916458, i32 -698298073
  store i32 %51, i32* %19
  br label %468

; <label>:52:                                     ; preds = %20
  %53 = load i64, i64* %13, align 8
  %54 = add i64 %53, -5784837367848636726
  %55 = add i64 %54, -1
  %56 = sub i64 %55, -5784837367848636726
  %57 = add nsw i64 %53, -1
  store i64 %56, i64* %13, align 8
  store i32 -698298073, i32* %19
  br label %468

; <label>:58:                                     ; preds = %20
  %59 = load i32, i32* @x.31
  %60 = load i32, i32* @y.32
  %61 = sub i32 %59, -1172482155
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -1172482155
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 638638542, i32 -1612452883
  store i32 %85, i32* %19
  br label %468

; <label>:86:                                     ; preds = %20
  %87 = load i32*, i32** %8, align 8
  %88 = load i64, i64* %13, align 8
  %89 = getelementptr inbounds i32, i32* %87, i64 %88
  %90 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %89) #3
  %91 = load i32, i32* %90, align 4
  %92 = load i32*, i32** %8, align 8
  %93 = load i64, i64* %9, align 8
  %94 = getelementptr inbounds i32, i32* %92, i64 %93
  store i32 %91, i32* %94, align 4
  %95 = load i64, i64* %13, align 8
  store i64 %95, i64* %9, align 8
  %96 = load i32, i32* @x.31
  %97 = load i32, i32* @y.32
  %98 = add i32 %96, 417592460
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 417592460
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 846769381, i32 -1612452883
  store i32 %110, i32* %19
  br label %468

; <label>:111:                                    ; preds = %20
  store i32 -1624193904, i32* %19
  br label %468

; <label>:112:                                    ; preds = %20
  %113 = load i32, i32* @x.31
  %114 = load i32, i32* @y.32
  %115 = add i32 %113, 104762201
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 104762201
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 1369853500, i32 1456353655
  store i32 %139, i32* %19
  br label %468

; <label>:140:                                    ; preds = %20
  %141 = load i64, i64* %10, align 8
  %142 = xor i64 %141, -1
  %143 = xor i64 1, -1
  %144 = xor i64 5099120889966782565, -1
  %145 = or i64 %142, %143
  %146 = or i64 5099120889966782565, %144
  %147 = xor i64 %145, -1
  %148 = and i64 %147, %146
  %149 = and i64 %141, 1
  %150 = icmp eq i64 %148, 0
  store i1 %150, i1* %6
  %151 = load i32, i32* @x.31
  %152 = load i32, i32* @y.32
  %153 = sub i32 %151, -1960628796
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -1960628796
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -561612932, i32 1456353655
  store i32 %177, i32* %19
  br label %468

; <label>:178:                                    ; preds = %20
  %179 = load volatile i1, i1* %6
  %180 = select i1 %179, i32 1235749188, i32 -560206372
  store i32 %180, i32* %19
  br label %468

; <label>:181:                                    ; preds = %20
  %182 = load i32, i32* @x.31
  %183 = load i32, i32* @y.32
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 1135762350, i32 -443498498
  store i32 %207, i32* %19
  br label %468

; <label>:208:                                    ; preds = %20
  %209 = load i64, i64* %13, align 8
  %210 = load i64, i64* %10, align 8
  %211 = add i64 %210, 6956325042521859146
  %212 = sub i64 %211, 2
  %213 = sub i64 %212, 6956325042521859146
  %214 = sub nsw i64 %210, 2
  %215 = sdiv i64 %213, 2
  %216 = icmp eq i64 %209, %215
  store i1 %216, i1* %5
  %217 = load i32, i32* @x.31
  %218 = load i32, i32* @y.32
  %219 = sub i32 %217, -345482162
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -345482162
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -989789158, i32 -443498498
  store i32 %231, i32* %19
  br label %468

; <label>:232:                                    ; preds = %20
  %233 = load volatile i1, i1* %5
  %234 = select i1 %233, i32 -982436712, i32 -560206372
  store i32 %234, i32* %19
  br label %468

; <label>:235:                                    ; preds = %20
  %236 = load i32, i32* @x.31
  %237 = load i32, i32* @y.32
  %238 = sub i32 %236, -1557331412
  %239 = sub i32 %238, 1
  %240 = add i32 %239, -1557331412
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
  %262 = select i1 %260, i32 -2087457806, i32 -1546986880
  store i32 %262, i32* %19
  br label %468

; <label>:263:                                    ; preds = %20
  %264 = load i64, i64* %13, align 8
  %265 = add i64 %264, 556810916370730316
  %266 = add i64 %265, 1
  %267 = sub i64 %266, 556810916370730316
  %268 = add nsw i64 %264, 1
  %269 = mul nsw i64 2, %267
  store i64 %269, i64* %13, align 8
  %270 = load i32*, i32** %8, align 8
  %271 = load i64, i64* %13, align 8
  %272 = add i64 %271, 4274352574012088101
  %273 = sub i64 %272, 1
  %274 = sub i64 %273, 4274352574012088101
  %275 = sub nsw i64 %271, 1
  %276 = getelementptr inbounds i32, i32* %270, i64 %274
  %277 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %276) #3
  %278 = load i32, i32* %277, align 4
  %279 = load i32*, i32** %8, align 8
  %280 = load i64, i64* %9, align 8
  %281 = getelementptr inbounds i32, i32* %279, i64 %280
  store i32 %278, i32* %281, align 4
  %282 = load i64, i64* %13, align 8
  %283 = add i64 %282, 4976299133478573584
  %284 = sub i64 %283, 1
  %285 = sub i64 %284, 4976299133478573584
  %286 = sub nsw i64 %282, 1
  store i64 %285, i64* %9, align 8
  %287 = load i32, i32* @x.31
  %288 = load i32, i32* @y.32
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 356080303, i32 -1546986880
  store i32 %300, i32* %19
  br label %468

; <label>:301:                                    ; preds = %20
  store i32 -560206372, i32* %19
  br label %468

; <label>:302:                                    ; preds = %20
  %303 = load i32, i32* @x.31
  %304 = load i32, i32* @y.32
  %305 = sub i32 %303, -1620259616
  %306 = sub i32 %305, 1
  %307 = add i32 %306, -1620259616
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 -1116873917, i32 1120165341
  store i32 %317, i32* %19
  br label %468

; <label>:318:                                    ; preds = %20
  %319 = load i32*, i32** %8, align 8
  %320 = load i64, i64* %9, align 8
  %321 = load i64, i64* %12, align 8
  %322 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %11) #3
  %323 = load i32, i32* %322, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %319, i64 %320, i64 %321, i32 %323)
  %324 = load i32, i32* @x.31
  %325 = load i32, i32* @y.32
  %326 = sub i32 %324, -1804734247
  %327 = sub i32 %326, 1
  %328 = add i32 %327, -1804734247
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 -879119753, i32 1120165341
  store i32 %338, i32* %19
  br label %468

; <label>:339:                                    ; preds = %20
  ret void

; <label>:340:                                    ; preds = %20
  %341 = load i32*, i32** %8, align 8
  %342 = load i64, i64* %13, align 8
  %343 = getelementptr inbounds i32, i32* %341, i64 %342
  %344 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %343) #3
  %345 = load i32, i32* %344, align 4
  %346 = load i32*, i32** %8, align 8
  %347 = load i64, i64* %9, align 8
  %348 = getelementptr inbounds i32, i32* %346, i64 %347
  store i32 %345, i32* %348, align 4
  %349 = load i64, i64* %13, align 8
  store i64 %349, i64* %9, align 8
  store i32 638638542, i32* %19
  br label %468

; <label>:350:                                    ; preds = %20
  %351 = load i64, i64* %10, align 8
  %352 = shl i64 %351, 1
  %353 = shl i64 %351, 1
  %354 = sub i64 0, 4502793191742833499
  %355 = sub i64 %354, %351
  %356 = add i64 %355, 4502793191742833499
  %357 = sub i64 0, %351
  %358 = sub i64 %356, 4026753904913345615
  %359 = add i64 %358, 1
  %360 = add i64 %359, 4026753904913345615
  %361 = add i64 %356, 1
  %362 = xor i64 1, -1
  %363 = xor i64 %351, %362
  %364 = and i64 %363, %351
  %365 = and i64 %351, 1
  %366 = icmp eq i64 %364, 0
  store i32 1369853500, i32* %19
  br label %468

; <label>:367:                                    ; preds = %20
  %368 = load i64, i64* %13, align 8
  %369 = load i64, i64* %10, align 8
  %370 = shl i64 %369, 2
  %371 = sub i64 0, 2
  %372 = add i64 %369, %371
  %373 = sub i64 %369, 2
  %374 = mul i64 %372, 2
  %375 = sub i64 0, 2
  %376 = add i64 %369, %375
  %377 = sub i64 %369, 2
  %378 = mul i64 %376, 2
  %379 = sub i64 0, 2
  %380 = add i64 %369, %379
  %381 = sub nsw i64 %369, 2
  %382 = shl i64 %380, 2
  %383 = shl i64 %380, 2
  %384 = sub i64 %380, -7604585623385674633
  %385 = sub i64 %384, 2
  %386 = add i64 %385, -7604585623385674633
  %387 = sub i64 %380, 2
  %388 = mul i64 %386, 2
  %389 = sub i64 0, 2
  %390 = add i64 %380, %389
  %391 = sub i64 %380, 2
  %392 = mul i64 %390, 2
  %393 = sdiv i64 %380, 2
  %394 = icmp eq i64 %368, %393
  store i32 1135762350, i32* %19
  br label %468

; <label>:395:                                    ; preds = %20
  %396 = load i64, i64* %13, align 8
  %397 = add i64 0, 3534228916720257306
  %398 = sub i64 %397, %396
  %399 = sub i64 %398, 3534228916720257306
  %400 = sub i64 0, %396
  %401 = add i64 %399, 797511718780765022
  %402 = add i64 %401, 1
  %403 = sub i64 %402, 797511718780765022
  %404 = add i64 %399, 1
  %405 = shl i64 %396, 1
  %406 = sub i64 0, %396
  %407 = add i64 0, %406
  %408 = sub i64 0, %396
  %409 = add i64 %407, -3362710841722877100
  %410 = add i64 %409, 1
  %411 = sub i64 %410, -3362710841722877100
  %412 = add i64 %407, 1
  %413 = sub i64 0, -571102768493311158
  %414 = sub i64 %413, %396
  %415 = add i64 %414, -571102768493311158
  %416 = sub i64 0, %396
  %417 = sub i64 0, %415
  %418 = sub i64 0, 1
  %419 = add i64 %417, %418
  %420 = sub i64 0, %419
  %421 = add i64 %415, 1
  %422 = sub i64 0, %396
  %423 = sub i64 0, 1
  %424 = add i64 %422, %423
  %425 = sub i64 0, %424
  %426 = add nsw i64 %396, 1
  %427 = shl i64 2, %425
  %428 = mul nsw i64 2, %425
  store i64 %428, i64* %13, align 8
  %429 = load i32*, i32** %8, align 8
  %430 = load i64, i64* %13, align 8
  %431 = shl i64 %430, 1
  %432 = add i64 %430, 3201116472008787642
  %433 = sub i64 %432, 1
  %434 = sub i64 %433, 3201116472008787642
  %435 = sub i64 %430, 1
  %436 = mul i64 %434, 1
  %437 = sub i64 0, 1
  %438 = add i64 %430, %437
  %439 = sub i64 %430, 1
  %440 = mul i64 %438, 1
  %441 = sub i64 0, 1
  %442 = add i64 %430, %441
  %443 = sub nsw i64 %430, 1
  %444 = getelementptr inbounds i32, i32* %429, i64 %442
  %445 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %444) #3
  %446 = load i32, i32* %445, align 4
  %447 = load i32*, i32** %8, align 8
  %448 = load i64, i64* %9, align 8
  %449 = getelementptr inbounds i32, i32* %447, i64 %448
  store i32 %446, i32* %449, align 4
  %450 = load i64, i64* %13, align 8
  %451 = add i64 0, -6673144529012981538
  %452 = sub i64 %451, %450
  %453 = sub i64 %452, -6673144529012981538
  %454 = sub i64 0, %450
  %455 = sub i64 0, 1
  %456 = sub i64 %453, %455
  %457 = add i64 %453, 1
  %458 = add i64 %450, -505597811523632776
  %459 = sub i64 %458, 1
  %460 = sub i64 %459, -505597811523632776
  %461 = sub nsw i64 %450, 1
  store i64 %460, i64* %9, align 8
  store i32 -2087457806, i32* %19
  br label %468

; <label>:462:                                    ; preds = %20
  %463 = load i32*, i32** %8, align 8
  %464 = load i64, i64* %9, align 8
  %465 = load i64, i64* %12, align 8
  %466 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %11) #3
  %467 = load i32, i32* %466, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %463, i64 %464, i64 %465, i32 %467)
  store i32 -1116873917, i32* %19
  br label %468

; <label>:468:                                    ; preds = %462, %395, %367, %350, %340, %318, %302, %301, %263, %235, %232, %208, %181, %178, %140, %112, %111, %86, %58, %52, %33, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32*, i64, i64, i32) #0 comdat {
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %7 = alloca i32*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store i32* %0, i32** %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  store i32 %3, i32* %10, align 4
  %12 = load i64, i64* %8, align 8
  %13 = add i64 %12, 6101434490581209341
  %14 = sub i64 %13, 1
  %15 = sub i64 %14, 6101434490581209341
  %16 = sub nsw i64 %12, 1
  %17 = sdiv i64 %15, 2
  store i64 %17, i64* %11, align 8
  %18 = alloca i32
  store i32 544793389, i32* %18
  %19 = alloca i1
  br label %20

; <label>:20:                                     ; preds = %4, %228
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 544793389, label %23
    i32 -558470518, label %28
    i32 496678601, label %33
    i32 635257547, label %49
    i32 -302465184, label %64
    i32 401198370, label %67
    i32 -807591645, label %82
    i32 1931254404, label %125
    i32 -810219361, label %126
    i32 -1984905200, label %142
    i32 300018506, label %175
    i32 985348872, label %176
    i32 1355303058, label %177
    i32 -141713644, label %222
  ]

; <label>:22:                                     ; preds = %20
  br label %228

; <label>:23:                                     ; preds = %20
  %24 = load i64, i64* %8, align 8
  %25 = load i64, i64* %9, align 8
  %26 = icmp sgt i64 %24, %25
  %27 = select i1 %26, i32 -558470518, i32 496678601
  store i32 %27, i32* %18
  store i1 false, i1* %19
  br label %228

; <label>:28:                                     ; preds = %20
  %29 = load i32*, i32** %7, align 8
  %30 = load i64, i64* %11, align 8
  %31 = getelementptr inbounds i32, i32* %29, i64 %30
  %32 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %6, i32* %31, i32* dereferenceable(4) %10)
  store i32 496678601, i32* %18
  store i1 %32, i1* %19
  br label %228

; <label>:33:                                     ; preds = %20
  %34 = load i1, i1* %19
  store i1 %34, i1* %5
  %35 = load i32, i32* @x.33
  %36 = load i32, i32* @y.34
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 635257547, i32 985348872
  store i32 %48, i32* %18
  br label %228

; <label>:49:                                     ; preds = %20
  %50 = load i32, i32* @x.33
  %51 = load i32, i32* @y.34
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
  %63 = select i1 %61, i32 -302465184, i32 985348872
  store i32 %63, i32* %18
  br label %228

; <label>:64:                                     ; preds = %20
  %65 = load volatile i1, i1* %5
  %66 = select i1 %65, i32 401198370, i32 -810219361
  store i32 %66, i32* %18
  br label %228

; <label>:67:                                     ; preds = %20
  %68 = load i32, i32* @x.33
  %69 = load i32, i32* @y.34
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -807591645, i32 1355303058
  store i32 %81, i32* %18
  br label %228

; <label>:82:                                     ; preds = %20
  %83 = load i32*, i32** %7, align 8
  %84 = load i64, i64* %11, align 8
  %85 = getelementptr inbounds i32, i32* %83, i64 %84
  %86 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %85) #3
  %87 = load i32, i32* %86, align 4
  %88 = load i32*, i32** %7, align 8
  %89 = load i64, i64* %8, align 8
  %90 = getelementptr inbounds i32, i32* %88, i64 %89
  store i32 %87, i32* %90, align 4
  %91 = load i64, i64* %11, align 8
  store i64 %91, i64* %8, align 8
  %92 = load i64, i64* %8, align 8
  %93 = sub i64 %92, -8309067185139364539
  %94 = sub i64 %93, 1
  %95 = add i64 %94, -8309067185139364539
  %96 = sub nsw i64 %92, 1
  %97 = sdiv i64 %95, 2
  store i64 %97, i64* %11, align 8
  %98 = load i32, i32* @x.33
  %99 = load i32, i32* @y.34
  %100 = sub i32 %98, -2088617465
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -2088617465
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 1931254404, i32 1355303058
  store i32 %124, i32* %18
  br label %228

; <label>:125:                                    ; preds = %20
  store i32 544793389, i32* %18
  br label %228

; <label>:126:                                    ; preds = %20
  %127 = load i32, i32* @x.33
  %128 = load i32, i32* @y.34
  %129 = add i32 %127, 737632386
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 737632386
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -1984905200, i32 -141713644
  store i32 %141, i32* %18
  br label %228

; <label>:142:                                    ; preds = %20
  %143 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %144 = load i32, i32* %143, align 4
  %145 = load i32*, i32** %7, align 8
  %146 = load i64, i64* %8, align 8
  %147 = getelementptr inbounds i32, i32* %145, i64 %146
  store i32 %144, i32* %147, align 4
  %148 = load i32, i32* @x.33
  %149 = load i32, i32* @y.34
  %150 = sub i32 %148, 1943261939
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 1943261939
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
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
  %174 = select i1 %172, i32 300018506, i32 -141713644
  store i32 %174, i32* %18
  br label %228

; <label>:175:                                    ; preds = %20
  ret void

; <label>:176:                                    ; preds = %20
  store i32 635257547, i32* %18
  br label %228

; <label>:177:                                    ; preds = %20
  %178 = load i32*, i32** %7, align 8
  %179 = load i64, i64* %11, align 8
  %180 = getelementptr inbounds i32, i32* %178, i64 %179
  %181 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %180) #3
  %182 = load i32, i32* %181, align 4
  %183 = load i32*, i32** %7, align 8
  %184 = load i64, i64* %8, align 8
  %185 = getelementptr inbounds i32, i32* %183, i64 %184
  store i32 %182, i32* %185, align 4
  %186 = load i64, i64* %11, align 8
  store i64 %186, i64* %8, align 8
  %187 = load i64, i64* %8, align 8
  %188 = shl i64 %187, 1
  %189 = sub i64 %187, -2761134954097897466
  %190 = sub i64 %189, 1
  %191 = add i64 %190, -2761134954097897466
  %192 = sub i64 %187, 1
  %193 = mul i64 %191, 1
  %194 = sub i64 %187, -130732882459200406
  %195 = sub i64 %194, 1
  %196 = add i64 %195, -130732882459200406
  %197 = sub i64 %187, 1
  %198 = mul i64 %196, 1
  %199 = sub i64 0, 1
  %200 = add i64 %187, %199
  %201 = sub nsw i64 %187, 1
  %202 = shl i64 %200, 2
  %203 = add i64 %200, -3292272124677965655
  %204 = sub i64 %203, 2
  %205 = sub i64 %204, -3292272124677965655
  %206 = sub i64 %200, 2
  %207 = mul i64 %205, 2
  %208 = shl i64 %200, 2
  %209 = add i64 %200, 158501707514595244
  %210 = sub i64 %209, 2
  %211 = sub i64 %210, 158501707514595244
  %212 = sub i64 %200, 2
  %213 = mul i64 %211, 2
  %214 = add i64 %200, -8011628997514634324
  %215 = sub i64 %214, 2
  %216 = sub i64 %215, -8011628997514634324
  %217 = sub i64 %200, 2
  %218 = mul i64 %216, 2
  %219 = shl i64 %200, 2
  %220 = shl i64 %200, 2
  %221 = sdiv i64 %200, 2
  store i64 %221, i64* %11, align 8
  store i32 -807591645, i32* %18
  br label %228

; <label>:222:                                    ; preds = %20
  %223 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %224 = load i32, i32* %223, align 4
  %225 = load i32*, i32** %7, align 8
  %226 = load i64, i64* %8, align 8
  %227 = getelementptr inbounds i32, i32* %225, i64 %226
  store i32 %224, i32* %227, align 4
  store i32 -1984905200, i32* %18
  br label %228

; <label>:228:                                    ; preds = %222, %177, %176, %142, %126, %125, %82, %67, %64, %49, %33, %28, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.35
  %4 = load i32, i32* @y.36
  %5 = sub i32 %3, -1308542676
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1308542676
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 25395503, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %47
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 25395503, label %17
    i32 -1240694516, label %25
    i32 1659181390, label %43
    i32 -952866692, label %44
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
  %24 = select i1 %22, i32 -1240694516, i32 -952866692
  store i32 %24, i32* %13
  br label %47

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %28 = load i32, i32* @x.35
  %29 = load i32, i32* @y.36
  %30 = sub i32 %28, 598053972
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 598053972
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1659181390, i32 -952866692
  store i32 %42, i32* %13
  br label %47

; <label>:43:                                     ; preds = %14
  ret void

; <label>:44:                                     ; preds = %14
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 -1240694516, i32* %13
  br label %47

; <label>:47:                                     ; preds = %44, %25, %17, %16
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
  store i32 1837574887, i32* %15
  br label %16

; <label>:16:                                     ; preds = %4, %197
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1837574887, label %19
    i32 -889313140, label %24
    i32 -1434468472, label %29
    i32 1852181174, label %57
    i32 -702053440, label %75
    i32 476605217, label %76
    i32 -2053909975, label %104
    i32 -2129753166, label %123
    i32 -1846019719, label %126
    i32 960384625, label %142
    i32 -1243140068, label %159
    i32 2142707757, label %160
    i32 -1113356507, label %163
    i32 306689800, label %164
    i32 1951915043, label %165
    i32 1884752975, label %170
    i32 1115435706, label %173
    i32 1847805084, label %178
    i32 1944274889, label %181
    i32 1415797625, label %184
    i32 -1623683696, label %185
    i32 106780361, label %186
    i32 -1324843370, label %187
    i32 1540012409, label %190
    i32 796526996, label %194
  ]

; <label>:18:                                     ; preds = %16
  br label %197

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32*, i32** %7
  %21 = load volatile i32*, i32** %6
  %22 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %20, i32* %21)
  %23 = select i1 %22, i32 -889313140, i32 1951915043
  store i32 %23, i32* %15
  br label %197

; <label>:24:                                     ; preds = %16
  %25 = load i32*, i32** %11, align 8
  %26 = load i32*, i32** %12, align 8
  %27 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %25, i32* %26)
  %28 = select i1 %27, i32 -1434468472, i32 476605217
  store i32 %28, i32* %15
  br label %197

; <label>:29:                                     ; preds = %16
  %30 = load i32, i32* @x.39
  %31 = load i32, i32* @y.40
  %32 = add i32 %30, 1927362892
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1927362892
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
  %56 = select i1 %54, i32 1852181174, i32 -1324843370
  store i32 %56, i32* %15
  br label %197

; <label>:57:                                     ; preds = %16
  %58 = load i32*, i32** %9, align 8
  %59 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %58, i32* %59)
  %60 = load i32, i32* @x.39
  %61 = load i32, i32* @y.40
  %62 = sub i32 %60, -1775822046
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -1775822046
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -702053440, i32 -1324843370
  store i32 %74, i32* %15
  br label %197

; <label>:75:                                     ; preds = %16
  store i32 306689800, i32* %15
  br label %197

; <label>:76:                                     ; preds = %16
  %77 = load i32, i32* @x.39
  %78 = load i32, i32* @y.40
  %79 = sub i32 %77, -1281347020
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -1281347020
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -2053909975, i32 1540012409
  store i32 %103, i32* %15
  br label %197

; <label>:104:                                    ; preds = %16
  %105 = load i32*, i32** %10, align 8
  %106 = load i32*, i32** %12, align 8
  %107 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %105, i32* %106)
  store i1 %107, i1* %5
  %108 = load i32, i32* @x.39
  %109 = load i32, i32* @y.40
  %110 = add i32 %108, -1432590304
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -1432590304
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -2129753166, i32 1540012409
  store i32 %122, i32* %15
  br label %197

; <label>:123:                                    ; preds = %16
  %124 = load volatile i1, i1* %5
  %125 = select i1 %124, i32 -1846019719, i32 2142707757
  store i32 %125, i32* %15
  br label %197

; <label>:126:                                    ; preds = %16
  %127 = load i32, i32* @x.39
  %128 = load i32, i32* @y.40
  %129 = sub i32 %127, -850489968
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -850489968
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 960384625, i32 796526996
  store i32 %141, i32* %15
  br label %197

; <label>:142:                                    ; preds = %16
  %143 = load i32*, i32** %9, align 8
  %144 = load i32*, i32** %12, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %143, i32* %144)
  %145 = load i32, i32* @x.39
  %146 = load i32, i32* @y.40
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -1243140068, i32 796526996
  store i32 %158, i32* %15
  br label %197

; <label>:159:                                    ; preds = %16
  store i32 -1113356507, i32* %15
  br label %197

; <label>:160:                                    ; preds = %16
  %161 = load i32*, i32** %9, align 8
  %162 = load i32*, i32** %10, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %161, i32* %162)
  store i32 -1113356507, i32* %15
  br label %197

; <label>:163:                                    ; preds = %16
  store i32 306689800, i32* %15
  br label %197

; <label>:164:                                    ; preds = %16
  store i32 106780361, i32* %15
  br label %197

; <label>:165:                                    ; preds = %16
  %166 = load i32*, i32** %10, align 8
  %167 = load i32*, i32** %12, align 8
  %168 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %166, i32* %167)
  %169 = select i1 %168, i32 1884752975, i32 1115435706
  store i32 %169, i32* %15
  br label %197

; <label>:170:                                    ; preds = %16
  %171 = load i32*, i32** %9, align 8
  %172 = load i32*, i32** %10, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %171, i32* %172)
  store i32 -1623683696, i32* %15
  br label %197

; <label>:173:                                    ; preds = %16
  %174 = load i32*, i32** %11, align 8
  %175 = load i32*, i32** %12, align 8
  %176 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %174, i32* %175)
  %177 = select i1 %176, i32 1847805084, i32 1944274889
  store i32 %177, i32* %15
  br label %197

; <label>:178:                                    ; preds = %16
  %179 = load i32*, i32** %9, align 8
  %180 = load i32*, i32** %12, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %179, i32* %180)
  store i32 1415797625, i32* %15
  br label %197

; <label>:181:                                    ; preds = %16
  %182 = load i32*, i32** %9, align 8
  %183 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %182, i32* %183)
  store i32 1415797625, i32* %15
  br label %197

; <label>:184:                                    ; preds = %16
  store i32 -1623683696, i32* %15
  br label %197

; <label>:185:                                    ; preds = %16
  store i32 106780361, i32* %15
  br label %197

; <label>:186:                                    ; preds = %16
  ret void

; <label>:187:                                    ; preds = %16
  %188 = load i32*, i32** %9, align 8
  %189 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %188, i32* %189)
  store i32 1852181174, i32* %15
  br label %197

; <label>:190:                                    ; preds = %16
  %191 = load i32*, i32** %10, align 8
  %192 = load i32*, i32** %12, align 8
  %193 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %191, i32* %192)
  store i32 -2053909975, i32* %15
  br label %197

; <label>:194:                                    ; preds = %16
  %195 = load i32*, i32** %9, align 8
  %196 = load i32*, i32** %12, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %195, i32* %196)
  store i32 960384625, i32* %15
  br label %197

; <label>:197:                                    ; preds = %194, %190, %187, %185, %184, %181, %178, %173, %170, %165, %164, %163, %160, %159, %142, %126, %123, %104, %76, %75, %57, %29, %24, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32*, i32*, i32*) #5 comdat {
  %4 = alloca i1
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.41
  %12 = load i32, i32* @y.42
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
  store i32 -2109115059, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %282
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -2109115059, label %24
    i32 1125924111, label %44
    i32 -1818952014, label %78
    i32 285123899, label %79
    i32 -1920699228, label %80
    i32 181307853, label %88
    i32 1496615027, label %103
    i32 871191053, label %134
    i32 -608510229, label %135
    i32 -1365436442, label %140
    i32 1011615006, label %156
    i32 -1079090305, label %190
    i32 -944142278, label %193
    i32 -2045557577, label %221
    i32 -357917068, label %240
    i32 -875505166, label %241
    i32 669348307, label %248
    i32 1014193580, label %251
    i32 1576449266, label %260
    i32 1075979180, label %265
    i32 -1801886534, label %270
    i32 -1131015025, label %277
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
  %43 = select i1 %41, i32 1125924111, i32 1576449266
  store i32 %43, i32* %20
  br label %282

; <label>:44:                                     ; preds = %21
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %45, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %46 = alloca i32*, align 8
  store i32** %46, i32*** %7
  %47 = alloca i32*, align 8
  store i32** %47, i32*** %6
  %48 = alloca i32*, align 8
  store i32** %48, i32*** %5
  %49 = load volatile i32**, i32*** %7
  store i32* %0, i32** %49, align 8
  %50 = load volatile i32**, i32*** %6
  store i32* %1, i32** %50, align 8
  %51 = load volatile i32**, i32*** %5
  store i32* %2, i32** %51, align 8
  %52 = load i32, i32* @x.41
  %53 = load i32, i32* @y.42
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
  %77 = select i1 %75, i32 -1818952014, i32 1576449266
  store i32 %77, i32* %20
  br label %282

; <label>:78:                                     ; preds = %21
  store i32 285123899, i32* %20
  br label %282

; <label>:79:                                     ; preds = %21
  store i32 -1920699228, i32* %20
  br label %282

; <label>:80:                                     ; preds = %21
  %81 = load volatile i32**, i32*** %7
  %82 = load i32*, i32** %81, align 8
  %83 = load volatile i32**, i32*** %5
  %84 = load i32*, i32** %83, align 8
  %85 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %86 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %85, i32* %82, i32* %84)
  %87 = select i1 %86, i32 181307853, i32 -608510229
  store i32 %87, i32* %20
  br label %282

; <label>:88:                                     ; preds = %21
  %89 = load i32, i32* @x.41
  %90 = load i32, i32* @y.42
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 1496615027, i32 1075979180
  store i32 %102, i32* %20
  br label %282

; <label>:103:                                    ; preds = %21
  %104 = load volatile i32**, i32*** %7
  %105 = load i32*, i32** %104, align 8
  %106 = getelementptr inbounds i32, i32* %105, i32 1
  %107 = load volatile i32**, i32*** %7
  store i32* %106, i32** %107, align 8
  %108 = load i32, i32* @x.41
  %109 = load i32, i32* @y.42
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
  %133 = select i1 %131, i32 871191053, i32 1075979180
  store i32 %133, i32* %20
  br label %282

; <label>:134:                                    ; preds = %21
  store i32 -1920699228, i32* %20
  br label %282

; <label>:135:                                    ; preds = %21
  %136 = load volatile i32**, i32*** %6
  %137 = load i32*, i32** %136, align 8
  %138 = getelementptr inbounds i32, i32* %137, i32 -1
  %139 = load volatile i32**, i32*** %6
  store i32* %138, i32** %139, align 8
  store i32 -1365436442, i32* %20
  br label %282

; <label>:140:                                    ; preds = %21
  %141 = load i32, i32* @x.41
  %142 = load i32, i32* @y.42
  %143 = add i32 %141, -1518569697
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -1518569697
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 1011615006, i32 -1801886534
  store i32 %155, i32* %20
  br label %282

; <label>:156:                                    ; preds = %21
  %157 = load volatile i32**, i32*** %5
  %158 = load i32*, i32** %157, align 8
  %159 = load volatile i32**, i32*** %6
  %160 = load i32*, i32** %159, align 8
  %161 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %162 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %161, i32* %158, i32* %160)
  store i1 %162, i1* %4
  %163 = load i32, i32* @x.41
  %164 = load i32, i32* @y.42
  %165 = sub i32 %163, 1670813156
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 1670813156
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
  %189 = select i1 %187, i32 -1079090305, i32 -1801886534
  store i32 %189, i32* %20
  br label %282

; <label>:190:                                    ; preds = %21
  %191 = load volatile i1, i1* %4
  %192 = select i1 %191, i32 -944142278, i32 -875505166
  store i32 %192, i32* %20
  br label %282

; <label>:193:                                    ; preds = %21
  %194 = load i32, i32* @x.41
  %195 = load i32, i32* @y.42
  %196 = sub i32 %194, -1090808728
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -1090808728
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -2045557577, i32 -1131015025
  store i32 %220, i32* %20
  br label %282

; <label>:221:                                    ; preds = %21
  %222 = load volatile i32**, i32*** %6
  %223 = load i32*, i32** %222, align 8
  %224 = getelementptr inbounds i32, i32* %223, i32 -1
  %225 = load volatile i32**, i32*** %6
  store i32* %224, i32** %225, align 8
  %226 = load i32, i32* @x.41
  %227 = load i32, i32* @y.42
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
  %239 = select i1 %237, i32 -357917068, i32 -1131015025
  store i32 %239, i32* %20
  br label %282

; <label>:240:                                    ; preds = %21
  store i32 -1365436442, i32* %20
  br label %282

; <label>:241:                                    ; preds = %21
  %242 = load volatile i32**, i32*** %7
  %243 = load i32*, i32** %242, align 8
  %244 = load volatile i32**, i32*** %6
  %245 = load i32*, i32** %244, align 8
  %246 = icmp ult i32* %243, %245
  %247 = select i1 %246, i32 1014193580, i32 669348307
  store i32 %247, i32* %20
  br label %282

; <label>:248:                                    ; preds = %21
  %249 = load volatile i32**, i32*** %7
  %250 = load i32*, i32** %249, align 8
  ret i32* %250

; <label>:251:                                    ; preds = %21
  %252 = load volatile i32**, i32*** %7
  %253 = load i32*, i32** %252, align 8
  %254 = load volatile i32**, i32*** %6
  %255 = load i32*, i32** %254, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %253, i32* %255)
  %256 = load volatile i32**, i32*** %7
  %257 = load i32*, i32** %256, align 8
  %258 = getelementptr inbounds i32, i32* %257, i32 1
  %259 = load volatile i32**, i32*** %7
  store i32* %258, i32** %259, align 8
  store i32 285123899, i32* %20
  br label %282

; <label>:260:                                    ; preds = %21
  %261 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %262 = alloca i32*, align 8
  %263 = alloca i32*, align 8
  %264 = alloca i32*, align 8
  store i32* %0, i32** %262, align 8
  store i32* %1, i32** %263, align 8
  store i32* %2, i32** %264, align 8
  store i32 1125924111, i32* %20
  br label %282

; <label>:265:                                    ; preds = %21
  %266 = load volatile i32**, i32*** %7
  %267 = load i32*, i32** %266, align 8
  %268 = getelementptr inbounds i32, i32* %267, i32 1
  %269 = load volatile i32**, i32*** %7
  store i32* %268, i32** %269, align 8
  store i32 1496615027, i32* %20
  br label %282

; <label>:270:                                    ; preds = %21
  %271 = load volatile i32**, i32*** %5
  %272 = load i32*, i32** %271, align 8
  %273 = load volatile i32**, i32*** %6
  %274 = load i32*, i32** %273, align 8
  %275 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %276 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %275, i32* %272, i32* %274)
  store i32 1011615006, i32* %20
  br label %282

; <label>:277:                                    ; preds = %21
  %278 = load volatile i32**, i32*** %6
  %279 = load i32*, i32** %278, align 8
  %280 = getelementptr inbounds i32, i32* %279, i32 -1
  %281 = load volatile i32**, i32*** %6
  store i32* %280, i32** %281, align 8
  store i32 -2045557577, i32* %20
  br label %282

; <label>:282:                                    ; preds = %277, %270, %265, %260, %251, %241, %240, %221, %193, %190, %156, %140, %135, %134, %103, %88, %80, %79, %78, %44, %24, %23
  br label %21
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
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %13 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  %14 = load i32*, i32** %7, align 8
  store i32* %14, i32** %5
  %15 = load i32*, i32** %8, align 8
  store i32* %15, i32** %4
  %16 = alloca i32
  store i32 126653427, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %207
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 126653427, label %20
    i32 -1841207752, label %25
    i32 -168506606, label %26
    i32 1471856154, label %53
    i32 880065719, label %82
    i32 -2107405345, label %83
    i32 1343695478, label %110
    i32 1663323165, label %141
    i32 -443147453, label %144
    i32 -591062749, label %149
    i32 295630501, label %161
    i32 -599343328, label %163
    i32 -947368311, label %164
    i32 1822974839, label %167
    i32 -1149898886, label %182
    i32 620013789, label %198
    i32 423318046, label %199
    i32 478100684, label %202
    i32 1720665965, label %206
  ]

; <label>:19:                                     ; preds = %17
  br label %207

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32*, i32** %5
  %22 = load volatile i32*, i32** %4
  %23 = icmp eq i32* %21, %22
  %24 = select i1 %23, i32 -1841207752, i32 -168506606
  store i32 %24, i32* %16
  br label %207

; <label>:25:                                     ; preds = %17
  store i32 1822974839, i32* %16
  br label %207

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* @x.47
  %28 = load i32, i32* @y.48
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
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
  %52 = select i1 %50, i32 1471856154, i32 423318046
  store i32 %52, i32* %16
  br label %207

; <label>:53:                                     ; preds = %17
  %54 = load i32*, i32** %7, align 8
  %55 = getelementptr inbounds i32, i32* %54, i64 1
  store i32* %55, i32** %9, align 8
  %56 = load i32, i32* @x.47
  %57 = load i32, i32* @y.48
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
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
  %81 = select i1 %79, i32 880065719, i32 423318046
  store i32 %81, i32* %16
  br label %207

; <label>:82:                                     ; preds = %17
  store i32 -2107405345, i32* %16
  br label %207

; <label>:83:                                     ; preds = %17
  %84 = load i32, i32* @x.47
  %85 = load i32, i32* @y.48
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
  %109 = select i1 %107, i32 1343695478, i32 478100684
  store i32 %109, i32* %16
  br label %207

; <label>:110:                                    ; preds = %17
  %111 = load i32*, i32** %9, align 8
  %112 = load i32*, i32** %8, align 8
  %113 = icmp ne i32* %111, %112
  store i1 %113, i1* %3
  %114 = load i32, i32* @x.47
  %115 = load i32, i32* @y.48
  %116 = add i32 %114, -1375908652
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -1375908652
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
  %140 = select i1 %138, i32 1663323165, i32 478100684
  store i32 %140, i32* %16
  br label %207

; <label>:141:                                    ; preds = %17
  %142 = load volatile i1, i1* %3
  %143 = select i1 %142, i32 -443147453, i32 1822974839
  store i32 %143, i32* %16
  br label %207

; <label>:144:                                    ; preds = %17
  %145 = load i32*, i32** %9, align 8
  %146 = load i32*, i32** %7, align 8
  %147 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %145, i32* %146)
  %148 = select i1 %147, i32 -591062749, i32 295630501
  store i32 %148, i32* %16
  br label %207

; <label>:149:                                    ; preds = %17
  %150 = load i32*, i32** %9, align 8
  %151 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %150) #3
  %152 = load i32, i32* %151, align 4
  store i32 %152, i32* %10, align 4
  %153 = load i32*, i32** %7, align 8
  %154 = load i32*, i32** %9, align 8
  %155 = load i32*, i32** %9, align 8
  %156 = getelementptr inbounds i32, i32* %155, i64 1
  %157 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %153, i32* %154, i32* %156)
  %158 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %159 = load i32, i32* %158, align 4
  %160 = load i32*, i32** %7, align 8
  store i32 %159, i32* %160, align 4
  store i32 -599343328, i32* %16
  br label %207

; <label>:161:                                    ; preds = %17
  %162 = load i32*, i32** %9, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %162)
  store i32 -599343328, i32* %16
  br label %207

; <label>:163:                                    ; preds = %17
  store i32 -947368311, i32* %16
  br label %207

; <label>:164:                                    ; preds = %17
  %165 = load i32*, i32** %9, align 8
  %166 = getelementptr inbounds i32, i32* %165, i32 1
  store i32* %166, i32** %9, align 8
  store i32 -2107405345, i32* %16
  br label %207

; <label>:167:                                    ; preds = %17
  %168 = load i32, i32* @x.47
  %169 = load i32, i32* @y.48
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
  %181 = select i1 %179, i32 -1149898886, i32 1720665965
  store i32 %181, i32* %16
  br label %207

; <label>:182:                                    ; preds = %17
  %183 = load i32, i32* @x.47
  %184 = load i32, i32* @y.48
  %185 = sub i32 %183, -754421518
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -754421518
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 620013789, i32 1720665965
  store i32 %197, i32* %16
  br label %207

; <label>:198:                                    ; preds = %17
  ret void

; <label>:199:                                    ; preds = %17
  %200 = load i32*, i32** %7, align 8
  %201 = getelementptr inbounds i32, i32* %200, i64 1
  store i32* %201, i32** %9, align 8
  store i32 1471856154, i32* %16
  br label %207

; <label>:202:                                    ; preds = %17
  %203 = load i32*, i32** %9, align 8
  %204 = load i32*, i32** %8, align 8
  %205 = icmp ne i32* %203, %204
  store i32 1343695478, i32* %16
  br label %207

; <label>:206:                                    ; preds = %17
  store i32 -1149898886, i32* %16
  br label %207

; <label>:207:                                    ; preds = %206, %202, %199, %182, %167, %164, %163, %161, %149, %144, %141, %110, %83, %82, %53, %26, %25, %20, %19
  br label %17
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
  store i32 353858851, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 353858851, label %15
    i32 -263366834, label %20
    i32 -662346263, label %22
    i32 115887662, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load i32*, i32** %6, align 8
  %17 = load i32*, i32** %5, align 8
  %18 = icmp ne i32* %16, %17
  %19 = select i1 %18, i32 -263366834, i32 115887662
  store i32 %19, i32* %11
  br label %26

; <label>:20:                                     ; preds = %12
  %21 = load i32*, i32** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %21)
  store i32 -662346263, i32* %11
  br label %26

; <label>:22:                                     ; preds = %12
  %23 = load i32*, i32** %6, align 8
  %24 = getelementptr inbounds i32, i32* %23, i32 1
  store i32* %24, i32** %6, align 8
  store i32 353858851, i32* %11
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
  %9 = add i32 %7, -1865371673
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1865371673
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1028680699, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %77
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1028680699, label %21
    i32 1179237379, label %41
    i32 549527129, label %65
    i32 -386067964, label %67
  ]

; <label>:20:                                     ; preds = %18
  br label %77

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
  %40 = select i1 %38, i32 1179237379, i32 -386067964
  store i32 %40, i32* %17
  br label %77

; <label>:41:                                     ; preds = %18
  %42 = alloca i32*, align 8
  %43 = alloca i32*, align 8
  %44 = alloca i32*, align 8
  store i32* %0, i32** %42, align 8
  store i32* %1, i32** %43, align 8
  store i32* %2, i32** %44, align 8
  %45 = load i32*, i32** %42, align 8
  %46 = call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %45)
  %47 = load i32*, i32** %43, align 8
  %48 = call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %47)
  %49 = load i32*, i32** %44, align 8
  %50 = call i32* @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %46, i32* %48, i32* %49)
  store i32* %50, i32** %4
  %51 = load i32, i32* @x.51
  %52 = load i32, i32* @y.52
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 549527129, i32 -386067964
  store i32 %64, i32* %17
  br label %77

; <label>:65:                                     ; preds = %18
  %66 = load volatile i32*, i32** %4
  ret i32* %66

; <label>:67:                                     ; preds = %18
  %68 = alloca i32*, align 8
  %69 = alloca i32*, align 8
  %70 = alloca i32*, align 8
  store i32* %0, i32** %68, align 8
  store i32* %1, i32** %69, align 8
  store i32* %2, i32** %70, align 8
  %71 = load i32*, i32** %68, align 8
  %72 = call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %71)
  %73 = load i32*, i32** %69, align 8
  %74 = call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %73)
  %75 = load i32*, i32** %70, align 8
  %76 = call i32* @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %72, i32* %74, i32* %75)
  store i32 1179237379, i32* %17
  br label %77

; <label>:77:                                     ; preds = %67, %41, %21, %20
  br label %18
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
  store i32 -713427222, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %72
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -713427222, label %16
    i32 827835645, label %20
    i32 -1356660995, label %36
    i32 -570553089, label %59
    i32 -1673628345, label %60
    i32 1078583317, label %64
  ]

; <label>:15:                                     ; preds = %13
  br label %72

; <label>:16:                                     ; preds = %13
  %17 = load i32*, i32** %5, align 8
  %18 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, i32* dereferenceable(4) %4, i32* %17)
  %19 = select i1 %18, i32 827835645, i32 -1673628345
  store i32 %19, i32* %12
  br label %72

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* @x.53
  %22 = load i32, i32* @y.54
  %23 = sub i32 %21, -1754183423
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -1754183423
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -1356660995, i32 1078583317
  store i32 %35, i32* %12
  br label %72

; <label>:36:                                     ; preds = %13
  %37 = load i32*, i32** %5, align 8
  %38 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %37) #3
  %39 = load i32, i32* %38, align 4
  %40 = load i32*, i32** %3, align 8
  store i32 %39, i32* %40, align 4
  %41 = load i32*, i32** %5, align 8
  store i32* %41, i32** %3, align 8
  %42 = load i32*, i32** %5, align 8
  %43 = getelementptr inbounds i32, i32* %42, i32 -1
  store i32* %43, i32** %5, align 8
  %44 = load i32, i32* @x.53
  %45 = load i32, i32* @y.54
  %46 = sub i32 %44, -2019058748
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -2019058748
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -570553089, i32 1078583317
  store i32 %58, i32* %12
  br label %72

; <label>:59:                                     ; preds = %13
  store i32 -713427222, i32* %12
  br label %72

; <label>:60:                                     ; preds = %13
  %61 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %4) #3
  %62 = load i32, i32* %61, align 4
  %63 = load i32*, i32** %3, align 8
  store i32 %62, i32* %63, align 4
  ret void

; <label>:64:                                     ; preds = %13
  %65 = load i32*, i32** %5, align 8
  %66 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %65) #3
  %67 = load i32, i32* %66, align 4
  %68 = load i32*, i32** %3, align 8
  store i32 %67, i32* %68, align 4
  %69 = load i32*, i32** %5, align 8
  store i32* %69, i32** %3, align 8
  %70 = load i32*, i32** %5, align 8
  %71 = getelementptr inbounds i32, i32* %70, i32 -1
  store i32* %71, i32** %5, align 8
  store i32 -1356660995, i32* %12
  br label %72

; <label>:72:                                     ; preds = %64, %59, %36, %20, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #5 comdat {
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
  %9 = add i32 %7, 1110262608
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1110262608
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1295257655, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %92
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1295257655, label %21
    i32 -740418090, label %41
    i32 -1557975117, label %79
    i32 -17800017, label %81
  ]

; <label>:20:                                     ; preds = %18
  br label %92

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
  %40 = select i1 %38, i32 -740418090, i32 -17800017
  store i32 %40, i32* %17
  br label %92

; <label>:41:                                     ; preds = %18
  %42 = alloca i32*, align 8
  %43 = alloca i32*, align 8
  %44 = alloca i32*, align 8
  store i32* %0, i32** %42, align 8
  store i32* %1, i32** %43, align 8
  store i32* %2, i32** %44, align 8
  %45 = load i32*, i32** %42, align 8
  %46 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %45)
  %47 = load i32*, i32** %43, align 8
  %48 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %47)
  %49 = load i32*, i32** %44, align 8
  %50 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %49)
  %51 = call i32* @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(i32* %46, i32* %48, i32* %50)
  store i32* %51, i32** %4
  %52 = load i32, i32* @x.57
  %53 = load i32, i32* @y.58
  %54 = add i32 %52, 66197153
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 66197153
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
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
  %78 = select i1 %76, i32 -1557975117, i32 -17800017
  store i32 %78, i32* %17
  br label %92

; <label>:79:                                     ; preds = %18
  %80 = load volatile i32*, i32** %4
  ret i32* %80

; <label>:81:                                     ; preds = %18
  %82 = alloca i32*, align 8
  %83 = alloca i32*, align 8
  %84 = alloca i32*, align 8
  store i32* %0, i32** %82, align 8
  store i32* %1, i32** %83, align 8
  store i32* %2, i32** %84, align 8
  %85 = load i32*, i32** %82, align 8
  %86 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %85)
  %87 = load i32*, i32** %83, align 8
  %88 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %87)
  %89 = load i32*, i32** %84, align 8
  %90 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %89)
  %91 = call i32* @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(i32* %86, i32* %88, i32* %90)
  store i32 -740418090, i32* %17
  br label %92

; <label>:92:                                     ; preds = %81, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32*) #5 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.59
  %6 = load i32, i32* @y.60
  %7 = add i32 %5, 1661681444
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1661681444
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1020954411, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %76
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1020954411, label %19
    i32 1406546469, label %39
    i32 -708214823, label %70
    i32 1171076347, label %72
  ]

; <label>:18:                                     ; preds = %16
  br label %76

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
  %38 = select i1 %36, i32 1406546469, i32 1171076347
  store i32 %38, i32* %15
  br label %76

; <label>:39:                                     ; preds = %16
  %40 = alloca i32*, align 8
  store i32* %0, i32** %40, align 8
  %41 = load i32*, i32** %40, align 8
  %42 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %41)
  store i32* %42, i32** %2
  %43 = load i32, i32* @x.59
  %44 = load i32, i32* @y.60
  %45 = sub i32 %43, 305829993
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 305829993
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
  %69 = select i1 %67, i32 -708214823, i32 1171076347
  store i32 %69, i32* %15
  br label %76

; <label>:70:                                     ; preds = %16
  %71 = load volatile i32*, i32** %2
  ret i32* %71

; <label>:72:                                     ; preds = %16
  %73 = alloca i32*, align 8
  store i32* %0, i32** %73, align 8
  %74 = load i32*, i32** %73, align 8
  %75 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %74)
  store i32 1406546469, i32* %15
  br label %76

; <label>:76:                                     ; preds = %72, %39, %19, %18
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
  store i32 -417288142, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -417288142, label %18
    i32 -769347451, label %38
    i32 -1980386291, label %56
    i32 1925871421, label %58
  ]

; <label>:17:                                     ; preds = %15
  br label %62

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
  %37 = select i1 %35, i32 -769347451, i32 1925871421
  store i32 %37, i32* %14
  br label %62

; <label>:38:                                     ; preds = %15
  %39 = alloca i32*, align 8
  store i32* %0, i32** %39, align 8
  %40 = load i32*, i32** %39, align 8
  %41 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %40)
  store i32* %41, i32** %2
  %42 = load i32, i32* @x.63
  %43 = load i32, i32* @y.64
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
  %55 = select i1 %53, i32 -1980386291, i32 1925871421
  store i32 %55, i32* %14
  br label %62

; <label>:56:                                     ; preds = %15
  %57 = load volatile i32*, i32** %2
  ret i32* %57

; <label>:58:                                     ; preds = %15
  %59 = alloca i32*, align 8
  store i32* %0, i32** %59, align 8
  %60 = load i32*, i32** %59, align 8
  %61 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %60)
  store i32 -769347451, i32* %14
  br label %62

; <label>:62:                                     ; preds = %58, %38, %18, %17
  br label %15
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
  %13 = add i64 %11, 3376655980485332563
  %14 = sub i64 %13, %12
  %15 = sub i64 %14, 3376655980485332563
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 4
  store i64 %17, i64* %8, align 8
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 1648011582, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %47
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1648011582, label %23
    i32 -91136623, label %27
    i32 -1853820081, label %40
  ]

; <label>:22:                                     ; preds = %20
  br label %47

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %4
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 -91136623, i32 -1853820081
  store i32 %26, i32* %19
  br label %47

; <label>:27:                                     ; preds = %20
  %28 = load i32*, i32** %7, align 8
  %29 = load i64, i64* %8, align 8
  %30 = add i64 0, -3604193702115674646
  %31 = sub i64 %30, %29
  %32 = sub i64 %31, -3604193702115674646
  %33 = sub i64 0, %29
  %34 = getelementptr inbounds i32, i32* %28, i64 %32
  %35 = bitcast i32* %34 to i8*
  %36 = load i32*, i32** %5, align 8
  %37 = bitcast i32* %36 to i8*
  %38 = load i64, i64* %8, align 8
  %39 = mul i64 4, %38
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %35, i8* %37, i64 %39, i32 4, i1 false)
  store i32 -1853820081, i32* %19
  br label %47

; <label>:40:                                     ; preds = %20
  %41 = load i32*, i32** %7, align 8
  %42 = load i64, i64* %8, align 8
  %43 = sub i64 0, %42
  %44 = add i64 0, %43
  %45 = sub i64 0, %42
  %46 = getelementptr inbounds i32, i32* %41, i64 %44
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
define internal void @_GLOBAL__sub_I_s375692435.cpp() #0 section ".text.startup" {
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
