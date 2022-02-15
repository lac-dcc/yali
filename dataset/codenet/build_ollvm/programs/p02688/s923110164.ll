; ModuleID = 'Project_CodeNet_C++1400/p02688/s923110164.cpp'
source_filename = "Project_CodeNet_C++1400/p02688/s923110164.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s923110164.cpp, i8* null }]
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
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i8**
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i1
  %15 = alloca i1
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = add i32 %16, -193901271
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -193901271
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %15
  %25 = icmp slt i32 %17, 10
  store i1 %25, i1* %14
  %26 = alloca i32
  store i32 2041183684, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %461
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 2041183684, label %30
    i32 902528800, label %38
    i32 1743650014, label %90
    i32 -1236231489, label %91
    i32 -1715615914, label %98
    i32 -839413174, label %102
    i32 -1110405444, label %117
    i32 2014105407, label %150
    i32 1475468162, label %153
    i32 1728612541, label %173
    i32 -653332741, label %182
    i32 128048043, label %183
    i32 1375055657, label %192
    i32 -1294685993, label %201
    i32 -348410886, label %208
    i32 -839129494, label %224
    i32 1326592617, label %246
    i32 1768438492, label %249
    i32 -69360669, label %277
    i32 2143125616, label %300
    i32 524449620, label %301
    i32 -600013423, label %302
    i32 1843841477, label %329
    i32 -2009537008, label %345
    i32 726588213, label %346
    i32 736793990, label %353
    i32 -684552230, label %363
    i32 1409004034, label %418
    i32 -1506073888, label %424
    i32 -4182238, label %432
    i32 1117062737, label %460
  ]

; <label>:29:                                     ; preds = %27
  br label %461

; <label>:30:                                     ; preds = %27
  %31 = load volatile i1, i1* %15
  %32 = load volatile i1, i1* %14
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 902528800, i32 -684552230
  store i32 %37, i32* %26
  br label %461

; <label>:38:                                     ; preds = %27
  %39 = alloca i32, align 4
  store i32* %39, i32** %13
  %40 = alloca i32, align 4
  store i32* %40, i32** %12
  %41 = alloca i32, align 4
  store i32* %41, i32** %11
  %42 = alloca i8*, align 8
  store i8** %42, i8*** %10
  %43 = alloca i32, align 4
  store i32* %43, i32** %9
  %44 = alloca i32, align 4
  store i32* %44, i32** %8
  %45 = alloca i32, align 4
  store i32* %45, i32** %7
  %46 = alloca i32, align 4
  store i32* %46, i32** %6
  %47 = alloca i32, align 4
  store i32* %47, i32** %5
  %48 = alloca i32, align 4
  store i32* %48, i32** %4
  %49 = load volatile i32*, i32** %13
  store i32 0, i32* %49, align 4
  %50 = load volatile i32*, i32** %12
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %50)
  %52 = load volatile i32*, i32** %11
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %51, i32* dereferenceable(4) %52)
  %54 = load volatile i32*, i32** %12
  %55 = load i32, i32* %54, align 4
  %56 = zext i32 %55 to i64
  %57 = call i8* @llvm.stacksave()
  %58 = load volatile i8**, i8*** %10
  store i8* %57, i8** %58, align 8
  %59 = alloca i32, i64 %56, align 16
  store i32* %59, i32** %3
  %60 = load volatile i32*, i32** %3
  %61 = bitcast i32* %60 to i8*
  %62 = mul nuw i64 4, %56
  call void @llvm.memset.p0i8.i64(i8* %61, i8 0, i64 %62, i32 16, i1 false)
  %63 = load volatile i32*, i32** %9
  store i32 0, i32* %63, align 4
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 1743650014, i32 -684552230
  store i32 %89, i32* %26
  br label %461

; <label>:90:                                     ; preds = %27
  store i32 -1236231489, i32* %26
  br label %461

; <label>:91:                                     ; preds = %27
  %92 = load volatile i32*, i32** %9
  %93 = load i32, i32* %92, align 4
  %94 = load volatile i32*, i32** %11
  %95 = load i32, i32* %94, align 4
  %96 = icmp slt i32 %93, %95
  %97 = select i1 %96, i32 -1715615914, i32 1375055657
  store i32 %97, i32* %26
  br label %461

; <label>:98:                                     ; preds = %27
  %99 = load volatile i32*, i32** %8
  %100 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %99)
  %101 = load volatile i32*, i32** %7
  store i32 0, i32* %101, align 4
  store i32 -839413174, i32* %26
  br label %461

; <label>:102:                                    ; preds = %27
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -1110405444, i32 1409004034
  store i32 %116, i32* %26
  br label %461

; <label>:117:                                    ; preds = %27
  %118 = load volatile i32*, i32** %7
  %119 = load i32, i32* %118, align 4
  %120 = load volatile i32*, i32** %8
  %121 = load i32, i32* %120, align 4
  %122 = icmp slt i32 %119, %121
  store i1 %122, i1* %2
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 %123, -2060972760
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -2060972760
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
  %149 = select i1 %147, i32 2014105407, i32 1409004034
  store i32 %149, i32* %26
  br label %461

; <label>:150:                                    ; preds = %27
  %151 = load volatile i1, i1* %2
  %152 = select i1 %151, i32 1475468162, i32 -653332741
  store i32 %152, i32* %26
  br label %461

; <label>:153:                                    ; preds = %27
  %154 = load volatile i32*, i32** %6
  %155 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %154)
  %156 = load volatile i32*, i32** %6
  %157 = load i32, i32* %156, align 4
  %158 = sub i32 0, %157
  %159 = sub i32 0, -1
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %162 = add nsw i32 %157, -1
  %163 = load volatile i32*, i32** %6
  store i32 %161, i32* %163, align 4
  %164 = load volatile i32*, i32** %6
  %165 = load i32, i32* %164, align 4
  %166 = sext i32 %165 to i64
  %167 = load volatile i32*, i32** %3
  %168 = getelementptr inbounds i32, i32* %167, i64 %166
  %169 = load i32, i32* %168, align 4
  %170 = sub i32 0, 1
  %171 = sub i32 %169, %170
  %172 = add nsw i32 %169, 1
  store i32 %171, i32* %168, align 4
  store i32 1728612541, i32* %26
  br label %461

; <label>:173:                                    ; preds = %27
  %174 = load volatile i32*, i32** %7
  %175 = load i32, i32* %174, align 4
  %176 = sub i32 0, %175
  %177 = sub i32 0, 1
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %180 = add nsw i32 %175, 1
  %181 = load volatile i32*, i32** %7
  store i32 %179, i32* %181, align 4
  store i32 -839413174, i32* %26
  br label %461

; <label>:182:                                    ; preds = %27
  store i32 128048043, i32* %26
  br label %461

; <label>:183:                                    ; preds = %27
  %184 = load volatile i32*, i32** %9
  %185 = load i32, i32* %184, align 4
  %186 = sub i32 0, %185
  %187 = sub i32 0, 1
  %188 = add i32 %186, %187
  %189 = sub i32 0, %188
  %190 = add nsw i32 %185, 1
  %191 = load volatile i32*, i32** %9
  store i32 %189, i32* %191, align 4
  store i32 -1236231489, i32* %26
  br label %461

; <label>:192:                                    ; preds = %27
  %193 = load volatile i32*, i32** %12
  %194 = load i32, i32* %193, align 4
  %195 = sext i32 %194 to i64
  %196 = load volatile i32*, i32** %3
  %197 = getelementptr inbounds i32, i32* %196, i64 %195
  %198 = load volatile i32*, i32** %3
  call void @_ZSt4sortIPiEvT_S1_(i32* %198, i32* %197)
  %199 = load volatile i32*, i32** %5
  store i32 0, i32* %199, align 4
  %200 = load volatile i32*, i32** %4
  store i32 0, i32* %200, align 4
  store i32 -1294685993, i32* %26
  br label %461

; <label>:201:                                    ; preds = %27
  %202 = load volatile i32*, i32** %4
  %203 = load i32, i32* %202, align 4
  %204 = load volatile i32*, i32** %12
  %205 = load i32, i32* %204, align 4
  %206 = icmp slt i32 %203, %205
  %207 = select i1 %206, i32 -348410886, i32 736793990
  store i32 %207, i32* %26
  br label %461

; <label>:208:                                    ; preds = %27
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 %209, 813998835
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 813998835
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -839129494, i32 -1506073888
  store i32 %223, i32* %26
  br label %461

; <label>:224:                                    ; preds = %27
  %225 = load volatile i32*, i32** %4
  %226 = load i32, i32* %225, align 4
  %227 = sext i32 %226 to i64
  %228 = load volatile i32*, i32** %3
  %229 = getelementptr inbounds i32, i32* %228, i64 %227
  %230 = load i32, i32* %229, align 4
  %231 = icmp eq i32 %230, 0
  store i1 %231, i1* %1
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 1326592617, i32 -1506073888
  store i32 %245, i32* %26
  br label %461

; <label>:246:                                    ; preds = %27
  %247 = load volatile i1, i1* %1
  %248 = select i1 %247, i32 1768438492, i32 524449620
  store i32 %248, i32* %26
  br label %461

; <label>:249:                                    ; preds = %27
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 %250, -902068264
  %253 = sub i32 %252, 1
  %254 = add i32 %253, -902068264
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -69360669, i32 -4182238
  store i32 %276, i32* %26
  br label %461

; <label>:277:                                    ; preds = %27
  %278 = load volatile i32*, i32** %5
  %279 = load i32, i32* %278, align 4
  %280 = add i32 %279, -1914896817
  %281 = add i32 %280, 1
  %282 = sub i32 %281, -1914896817
  %283 = add nsw i32 %279, 1
  %284 = load volatile i32*, i32** %5
  store i32 %282, i32* %284, align 4
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = sub i32 %285, -693166091
  %288 = sub i32 %287, 1
  %289 = add i32 %288, -693166091
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 2143125616, i32 -4182238
  store i32 %299, i32* %26
  br label %461

; <label>:300:                                    ; preds = %27
  store i32 -600013423, i32* %26
  br label %461

; <label>:301:                                    ; preds = %27
  store i32 736793990, i32* %26
  br label %461

; <label>:302:                                    ; preds = %27
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 false, true
  %315 = and i1 %312, false
  %316 = and i1 %310, %314
  %317 = and i1 %313, false
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 false, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 1843841477, i32 1117062737
  store i32 %328, i32* %26
  br label %461

; <label>:329:                                    ; preds = %27
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = sub i32 %330, -1000297874
  %333 = sub i32 %332, 1
  %334 = add i32 %333, -1000297874
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 -2009537008, i32 1117062737
  store i32 %344, i32* %26
  br label %461

; <label>:345:                                    ; preds = %27
  store i32 726588213, i32* %26
  br label %461

; <label>:346:                                    ; preds = %27
  %347 = load volatile i32*, i32** %4
  %348 = load i32, i32* %347, align 4
  %349 = sub i32 0, 1
  %350 = sub i32 %348, %349
  %351 = add nsw i32 %348, 1
  %352 = load volatile i32*, i32** %4
  store i32 %350, i32* %352, align 4
  store i32 -1294685993, i32* %26
  br label %461

; <label>:353:                                    ; preds = %27
  %354 = load volatile i32*, i32** %5
  %355 = load i32, i32* %354, align 4
  %356 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %355)
  %357 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %356, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %358 = load volatile i32*, i32** %13
  store i32 0, i32* %358, align 4
  %359 = load volatile i8**, i8*** %10
  %360 = load i8*, i8** %359, align 8
  call void @llvm.stackrestore(i8* %360)
  %361 = load volatile i32*, i32** %13
  %362 = load i32, i32* %361, align 4
  ret i32 %362

; <label>:363:                                    ; preds = %27
  %364 = alloca i32, align 4
  %365 = alloca i32, align 4
  %366 = alloca i32, align 4
  %367 = alloca i8*, align 8
  %368 = alloca i32, align 4
  %369 = alloca i32, align 4
  %370 = alloca i32, align 4
  %371 = alloca i32, align 4
  %372 = alloca i32, align 4
  %373 = alloca i32, align 4
  store i32 0, i32* %364, align 4
  %374 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %365)
  %375 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %374, i32* dereferenceable(4) %366)
  %376 = load i32, i32* %365, align 4
  %377 = zext i32 %376 to i64
  %378 = call i8* @llvm.stacksave()
  store i8* %378, i8** %367, align 8
  %379 = alloca i32, i64 %377, align 16
  %380 = bitcast i32* %379 to i8*
  %381 = shl i64 4, %377
  %382 = add i64 0, 3217331687175218776
  %383 = sub i64 %382, 4
  %384 = sub i64 %383, 3217331687175218776
  %385 = sub i64 0, 4
  %386 = sub i64 0, %384
  %387 = sub i64 0, %377
  %388 = add i64 %386, %387
  %389 = sub i64 0, %388
  %390 = add i64 %384, %377
  %391 = add i64 4, -6069313776733392011
  %392 = sub i64 %391, %377
  %393 = sub i64 %392, -6069313776733392011
  %394 = sub i64 4, %377
  %395 = mul i64 %393, %377
  %396 = sub i64 0, 7127514455825895063
  %397 = sub i64 %396, 4
  %398 = add i64 %397, 7127514455825895063
  %399 = sub i64 0, 4
  %400 = add i64 %398, -1846972114936387251
  %401 = add i64 %400, %377
  %402 = sub i64 %401, -1846972114936387251
  %403 = add i64 %398, %377
  %404 = shl i64 4, %377
  %405 = sub i64 0, %377
  %406 = add i64 4, %405
  %407 = sub i64 4, %377
  %408 = mul i64 %406, %377
  %409 = sub i64 0, 2632750902504908494
  %410 = sub i64 %409, 4
  %411 = add i64 %410, 2632750902504908494
  %412 = sub i64 0, 4
  %413 = add i64 %411, 8567500324147978678
  %414 = add i64 %413, %377
  %415 = sub i64 %414, 8567500324147978678
  %416 = add i64 %411, %377
  %417 = mul nuw i64 4, %377
  call void @llvm.memset.p0i8.i64(i8* %380, i8 0, i64 %417, i32 16, i1 false)
  store i32 0, i32* %368, align 4
  store i32 902528800, i32* %26
  br label %461

; <label>:418:                                    ; preds = %27
  %419 = load volatile i32*, i32** %7
  %420 = load i32, i32* %419, align 4
  %421 = load volatile i32*, i32** %8
  %422 = load i32, i32* %421, align 4
  %423 = icmp slt i32 %420, %422
  store i32 -1110405444, i32* %26
  br label %461

; <label>:424:                                    ; preds = %27
  %425 = load volatile i32*, i32** %4
  %426 = load i32, i32* %425, align 4
  %427 = sext i32 %426 to i64
  %428 = load volatile i32*, i32** %3
  %429 = getelementptr inbounds i32, i32* %428, i64 %427
  %430 = load i32, i32* %429, align 4
  %431 = icmp eq i32 %430, 0
  store i32 -839129494, i32* %26
  br label %461

; <label>:432:                                    ; preds = %27
  %433 = load volatile i32*, i32** %5
  %434 = load i32, i32* %433, align 4
  %435 = shl i32 %434, 1
  %436 = add i32 %434, -780249345
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, -780249345
  %439 = sub i32 %434, 1
  %440 = mul i32 %438, 1
  %441 = sub i32 0, 1
  %442 = add i32 %434, %441
  %443 = sub i32 %434, 1
  %444 = mul i32 %442, 1
  %445 = shl i32 %434, 1
  %446 = add i32 %434, 654078875
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, 654078875
  %449 = sub i32 %434, 1
  %450 = mul i32 %448, 1
  %451 = sub i32 0, 1
  %452 = add i32 %434, %451
  %453 = sub i32 %434, 1
  %454 = mul i32 %452, 1
  %455 = sub i32 %434, -924931842
  %456 = add i32 %455, 1
  %457 = add i32 %456, -924931842
  %458 = add nsw i32 %434, 1
  %459 = load volatile i32*, i32** %5
  store i32 %457, i32* %459, align 4
  store i32 -69360669, i32* %26
  br label %461

; <label>:460:                                    ; preds = %27
  store i32 1843841477, i32* %26
  br label %461

; <label>:461:                                    ; preds = %460, %432, %424, %418, %363, %346, %345, %329, %302, %301, %300, %277, %249, %246, %224, %208, %201, %192, %183, %182, %173, %153, %150, %117, %102, %98, %91, %90, %38, %30, %29
  br label %27
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

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
  store i32 1006517332, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %93
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1006517332, label %16
    i32 -1508398169, label %21
    i32 -87137986, label %36
    i32 1580695364, label %64
    i32 445291188, label %91
    i32 1602069703, label %92
  ]

; <label>:15:                                     ; preds = %13
  br label %93

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32*, i32** %4
  %18 = load volatile i32*, i32** %3
  %19 = icmp ne i32* %17, %18
  %20 = select i1 %19, i32 -1508398169, i32 -87137986
  store i32 %20, i32* %12
  br label %93

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
  store i32 -87137986, i32* %12
  br label %93

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* @x.5
  %38 = load i32, i32* @y.6
  %39 = add i32 %37, 687395127
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 687395127
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
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
  %63 = select i1 %61, i32 1580695364, i32 1602069703
  store i32 %63, i32* %12
  br label %93

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* @x.5
  %66 = load i32, i32* @y.6
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
  %90 = select i1 %88, i32 445291188, i32 1602069703
  store i32 %90, i32* %12
  br label %93

; <label>:91:                                     ; preds = %13
  ret void

; <label>:92:                                     ; preds = %13
  store i32 1580695364, i32* %12
  br label %93

; <label>:93:                                     ; preds = %92, %64, %36, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #6 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32*, i32*, i64) #0 comdat {
  %4 = alloca i32**
  %5 = alloca i64*
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.9
  %11 = load i32, i32* @y.10
  %12 = sub i32 %10, -164417943
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -164417943
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -804015377, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %199
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -804015377, label %24
    i32 -1304195458, label %44
    i32 1425137143, label %82
    i32 -460444203, label %83
    i32 -893063953, label %97
    i32 1749717725, label %102
    i32 1743864800, label %109
    i32 -38610900, label %133
    i32 -816264593, label %161
    i32 -851212878, label %188
    i32 1633547996, label %189
    i32 2000140669, label %198
  ]

; <label>:23:                                     ; preds = %21
  br label %199

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
  %43 = select i1 %41, i32 -1304195458, i32 1633547996
  store i32 %43, i32* %20
  br label %199

; <label>:44:                                     ; preds = %21
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %46 = alloca i32*, align 8
  store i32** %46, i32*** %7
  %47 = alloca i32*, align 8
  store i32** %47, i32*** %6
  %48 = alloca i64, align 8
  store i64* %48, i64** %5
  %49 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %50 = alloca i32*, align 8
  store i32** %50, i32*** %4
  %51 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %52 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %53 = load volatile i32**, i32*** %7
  store i32* %0, i32** %53, align 8
  %54 = load volatile i32**, i32*** %6
  store i32* %1, i32** %54, align 8
  %55 = load volatile i64*, i64** %5
  store i64 %2, i64* %55, align 8
  %56 = load i32, i32* @x.9
  %57 = load i32, i32* @y.10
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 1425137143, i32 1633547996
  store i32 %81, i32* %20
  br label %199

; <label>:82:                                     ; preds = %21
  store i32 -460444203, i32* %20
  br label %199

; <label>:83:                                     ; preds = %21
  %84 = load volatile i32**, i32*** %6
  %85 = load i32*, i32** %84, align 8
  %86 = load volatile i32**, i32*** %7
  %87 = load i32*, i32** %86, align 8
  %88 = ptrtoint i32* %85 to i64
  %89 = ptrtoint i32* %87 to i64
  %90 = add i64 %88, 583847990086679054
  %91 = sub i64 %90, %89
  %92 = sub i64 %91, 583847990086679054
  %93 = sub i64 %88, %89
  %94 = sdiv exact i64 %92, 4
  %95 = icmp sgt i64 %94, 16
  %96 = select i1 %95, i32 -893063953, i32 -38610900
  store i32 %96, i32* %20
  br label %199

; <label>:97:                                     ; preds = %21
  %98 = load volatile i64*, i64** %5
  %99 = load i64, i64* %98, align 8
  %100 = icmp eq i64 %99, 0
  %101 = select i1 %100, i32 1749717725, i32 1743864800
  store i32 %101, i32* %20
  br label %199

; <label>:102:                                    ; preds = %21
  %103 = load volatile i32**, i32*** %7
  %104 = load i32*, i32** %103, align 8
  %105 = load volatile i32**, i32*** %6
  %106 = load i32*, i32** %105, align 8
  %107 = load volatile i32**, i32*** %6
  %108 = load i32*, i32** %107, align 8
  call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %104, i32* %106, i32* %108)
  store i32 -38610900, i32* %20
  br label %199

; <label>:109:                                    ; preds = %21
  %110 = load volatile i64*, i64** %5
  %111 = load i64, i64* %110, align 8
  %112 = sub i64 0, %111
  %113 = sub i64 0, -1
  %114 = add i64 %112, %113
  %115 = sub i64 0, %114
  %116 = add nsw i64 %111, -1
  %117 = load volatile i64*, i64** %5
  store i64 %115, i64* %117, align 8
  %118 = load volatile i32**, i32*** %7
  %119 = load i32*, i32** %118, align 8
  %120 = load volatile i32**, i32*** %6
  %121 = load i32*, i32** %120, align 8
  %122 = call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %119, i32* %121)
  %123 = load volatile i32**, i32*** %4
  store i32* %122, i32** %123, align 8
  %124 = load volatile i32**, i32*** %4
  %125 = load i32*, i32** %124, align 8
  %126 = load volatile i32**, i32*** %6
  %127 = load i32*, i32** %126, align 8
  %128 = load volatile i64*, i64** %5
  %129 = load i64, i64* %128, align 8
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %125, i32* %127, i64 %129)
  %130 = load volatile i32**, i32*** %4
  %131 = load i32*, i32** %130, align 8
  %132 = load volatile i32**, i32*** %6
  store i32* %131, i32** %132, align 8
  store i32 -460444203, i32* %20
  br label %199

; <label>:133:                                    ; preds = %21
  %134 = load i32, i32* @x.9
  %135 = load i32, i32* @y.10
  %136 = add i32 %134, -1457619563
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -1457619563
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -816264593, i32 2000140669
  store i32 %160, i32* %20
  br label %199

; <label>:161:                                    ; preds = %21
  %162 = load i32, i32* @x.9
  %163 = load i32, i32* @y.10
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -851212878, i32 2000140669
  store i32 %187, i32* %20
  br label %199

; <label>:188:                                    ; preds = %21
  ret void

; <label>:189:                                    ; preds = %21
  %190 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %191 = alloca i32*, align 8
  %192 = alloca i32*, align 8
  %193 = alloca i64, align 8
  %194 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %195 = alloca i32*, align 8
  %196 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %197 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %191, align 8
  store i32* %1, i32** %192, align 8
  store i64 %2, i64* %193, align 8
  store i32 -1304195458, i32* %20
  br label %199

; <label>:198:                                    ; preds = %21
  store i32 -816264593, i32* %20
  br label %199

; <label>:199:                                    ; preds = %198, %189, %161, %133, %109, %102, %97, %83, %82, %44, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #6 comdat {
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
  %14 = sub i64 %12, 5520309628249634983
  %15 = sub i64 %14, %13
  %16 = add i64 %15, 5520309628249634983
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 4
  store i64 %18, i64* %3
  %19 = alloca i32
  store i32 -915169188, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %97
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -915169188, label %23
    i32 -451583443, label %27
    i32 -331697002, label %34
    i32 -1710956273, label %62
    i32 -1659163878, label %92
    i32 -683022245, label %93
    i32 680723955, label %94
  ]

; <label>:22:                                     ; preds = %20
  br label %97

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp sgt i64 %24, 16
  %26 = select i1 %25, i32 -451583443, i32 -331697002
  store i32 %26, i32* %19
  br label %97

; <label>:27:                                     ; preds = %20
  %28 = load i32*, i32** %5, align 8
  %29 = load i32*, i32** %5, align 8
  %30 = getelementptr inbounds i32, i32* %29, i64 16
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %28, i32* %30)
  %31 = load i32*, i32** %5, align 8
  %32 = getelementptr inbounds i32, i32* %31, i64 16
  %33 = load i32*, i32** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %32, i32* %33)
  store i32 -683022245, i32* %19
  br label %97

; <label>:34:                                     ; preds = %20
  %35 = load i32, i32* @x.13
  %36 = load i32, i32* @y.14
  %37 = add i32 %35, 1206616808
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 1206616808
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -1710956273, i32 680723955
  store i32 %61, i32* %19
  br label %97

; <label>:62:                                     ; preds = %20
  %63 = load i32*, i32** %5, align 8
  %64 = load i32*, i32** %6, align 8
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %63, i32* %64)
  %65 = load i32, i32* @x.13
  %66 = load i32, i32* @y.14
  %67 = add i32 %65, -556246321
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -556246321
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
  %91 = select i1 %89, i32 -1659163878, i32 680723955
  store i32 %91, i32* %19
  br label %97

; <label>:92:                                     ; preds = %20
  store i32 -683022245, i32* %19
  br label %97

; <label>:93:                                     ; preds = %20
  ret void

; <label>:94:                                     ; preds = %20
  %95 = load i32*, i32** %5, align 8
  %96 = load i32*, i32** %6, align 8
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %95, i32* %96)
  store i32 -1710956273, i32* %19
  br label %97

; <label>:97:                                     ; preds = %94, %92, %62, %34, %27, %23, %22
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
  %14 = add i64 %12, -3763174821715818156
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, -3763174821715818156
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
  store i32 294937454, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %83
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 294937454, label %18
    i32 985648750, label %23
    i32 787558075, label %28
    i32 -873820452, label %32
    i32 1537239434, label %33
    i32 -1454386098, label %49
    i32 -138081126, label %78
    i32 1649841206, label %79
    i32 1245631324, label %80
  ]

; <label>:17:                                     ; preds = %15
  br label %83

; <label>:18:                                     ; preds = %15
  %19 = load i32*, i32** %9, align 8
  %20 = load i32*, i32** %7, align 8
  %21 = icmp ult i32* %19, %20
  %22 = select i1 %21, i32 985648750, i32 1649841206
  store i32 %22, i32* %14
  br label %83

; <label>:23:                                     ; preds = %15
  %24 = load i32*, i32** %9, align 8
  %25 = load i32*, i32** %5, align 8
  %26 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i32* %24, i32* %25)
  %27 = select i1 %26, i32 787558075, i32 -873820452
  store i32 %27, i32* %14
  br label %83

; <label>:28:                                     ; preds = %15
  %29 = load i32*, i32** %5, align 8
  %30 = load i32*, i32** %6, align 8
  %31 = load i32*, i32** %9, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %29, i32* %30, i32* %31)
  store i32 -873820452, i32* %14
  br label %83

; <label>:32:                                     ; preds = %15
  store i32 1537239434, i32* %14
  br label %83

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* @x.19
  %35 = load i32, i32* @y.20
  %36 = add i32 %34, -2142917930
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -2142917930
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -1454386098, i32 1245631324
  store i32 %48, i32* %14
  br label %83

; <label>:49:                                     ; preds = %15
  %50 = load i32*, i32** %9, align 8
  %51 = getelementptr inbounds i32, i32* %50, i32 1
  store i32* %51, i32** %9, align 8
  %52 = load i32, i32* @x.19
  %53 = load i32, i32* @y.20
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
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
  %77 = select i1 %75, i32 -138081126, i32 1245631324
  store i32 %77, i32* %14
  br label %83

; <label>:78:                                     ; preds = %15
  store i32 294937454, i32* %14
  br label %83

; <label>:79:                                     ; preds = %15
  ret void

; <label>:80:                                     ; preds = %15
  %81 = load i32*, i32** %9, align 8
  %82 = getelementptr inbounds i32, i32* %81, i32 1
  store i32* %82, i32** %9, align 8
  store i32 -1454386098, i32* %14
  br label %83

; <label>:83:                                     ; preds = %80, %78, %49, %33, %32, %28, %23, %18, %17
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
  store i32 2135651649, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %79
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 2135651649, label %11
    i32 1149912737, label %22
    i32 1877621369, label %38
    i32 439483643, label %71
    i32 -1073749043, label %72
    i32 1489611812, label %73
  ]

; <label>:10:                                     ; preds = %8
  br label %79

; <label>:11:                                     ; preds = %8
  %12 = load i32*, i32** %5, align 8
  %13 = load i32*, i32** %4, align 8
  %14 = ptrtoint i32* %12 to i64
  %15 = ptrtoint i32* %13 to i64
  %16 = sub i64 0, %15
  %17 = add i64 %14, %16
  %18 = sub i64 %14, %15
  %19 = sdiv exact i64 %17, 4
  %20 = icmp sgt i64 %19, 1
  %21 = select i1 %20, i32 1149912737, i32 -1073749043
  store i32 %21, i32* %7
  br label %79

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* @x.21
  %24 = load i32, i32* @y.22
  %25 = sub i32 %23, -903844260
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -903844260
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 1877621369, i32 1489611812
  store i32 %37, i32* %7
  br label %79

; <label>:38:                                     ; preds = %8
  %39 = load i32*, i32** %5, align 8
  %40 = getelementptr inbounds i32, i32* %39, i32 -1
  store i32* %40, i32** %5, align 8
  %41 = load i32*, i32** %4, align 8
  %42 = load i32*, i32** %5, align 8
  %43 = load i32*, i32** %5, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %41, i32* %42, i32* %43)
  %44 = load i32, i32* @x.21
  %45 = load i32, i32* @y.22
  %46 = sub i32 %44, -1513349326
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1513349326
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
  %70 = select i1 %68, i32 439483643, i32 1489611812
  store i32 %70, i32* %7
  br label %79

; <label>:71:                                     ; preds = %8
  store i32 2135651649, i32* %7
  br label %79

; <label>:72:                                     ; preds = %8
  ret void

; <label>:73:                                     ; preds = %8
  %74 = load i32*, i32** %5, align 8
  %75 = getelementptr inbounds i32, i32* %74, i32 -1
  store i32* %75, i32** %5, align 8
  %76 = load i32*, i32** %4, align 8
  %77 = load i32*, i32** %5, align 8
  %78 = load i32*, i32** %5, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %76, i32* %77, i32* %78)
  store i32 1877621369, i32* %7
  br label %79

; <label>:79:                                     ; preds = %73, %71, %38, %22, %11, %10
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
  %15 = sub i64 %13, 6382842742812920741
  %16 = sub i64 %15, %14
  %17 = add i64 %16, 6382842742812920741
  %18 = sub i64 %13, %14
  %19 = sdiv exact i64 %17, 4
  store i64 %19, i64* %3
  %20 = alloca i32
  store i32 355260135, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %187
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 355260135, label %24
    i32 634128182, label %28
    i32 85517874, label %44
    i32 227232830, label %60
    i32 1344656034, label %61
    i32 87193159, label %76
    i32 -1135376806, label %90
    i32 1083399596, label %106
    i32 1559254185, label %122
    i32 1288794853, label %123
    i32 -255429615, label %150
    i32 -1733387691, label %169
    i32 -1214789630, label %170
    i32 2137772993, label %171
    i32 83981233, label %172
    i32 1408096462, label %173
  ]

; <label>:23:                                     ; preds = %21
  br label %187

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %3
  %26 = icmp slt i64 %25, 2
  %27 = select i1 %26, i32 634128182, i32 1344656034
  store i32 %27, i32* %20
  br label %187

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* @x.23
  %30 = load i32, i32* @y.24
  %31 = add i32 %29, 1859497336
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1859497336
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 85517874, i32 2137772993
  store i32 %43, i32* %20
  br label %187

; <label>:44:                                     ; preds = %21
  %45 = load i32, i32* @x.23
  %46 = load i32, i32* @y.24
  %47 = sub i32 %45, -368370138
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -368370138
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 227232830, i32 2137772993
  store i32 %59, i32* %20
  br label %187

; <label>:60:                                     ; preds = %21
  store i32 -1214789630, i32* %20
  br label %187

; <label>:61:                                     ; preds = %21
  %62 = load i32*, i32** %6, align 8
  %63 = load i32*, i32** %5, align 8
  %64 = ptrtoint i32* %62 to i64
  %65 = ptrtoint i32* %63 to i64
  %66 = add i64 %64, 3580456998250538886
  %67 = sub i64 %66, %65
  %68 = sub i64 %67, 3580456998250538886
  %69 = sub i64 %64, %65
  %70 = sdiv exact i64 %68, 4
  store i64 %70, i64* %7, align 8
  %71 = load i64, i64* %7, align 8
  %72 = sub i64 0, 2
  %73 = add i64 %71, %72
  %74 = sub nsw i64 %71, 2
  %75 = sdiv i64 %73, 2
  store i64 %75, i64* %8, align 8
  store i32 87193159, i32* %20
  br label %187

; <label>:76:                                     ; preds = %21
  %77 = load i32*, i32** %5, align 8
  %78 = load i64, i64* %8, align 8
  %79 = getelementptr inbounds i32, i32* %77, i64 %78
  %80 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %79) #3
  %81 = load i32, i32* %80, align 4
  store i32 %81, i32* %9, align 4
  %82 = load i32*, i32** %5, align 8
  %83 = load i64, i64* %8, align 8
  %84 = load i64, i64* %7, align 8
  %85 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %86 = load i32, i32* %85, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %82, i64 %83, i64 %84, i32 %86)
  %87 = load i64, i64* %8, align 8
  %88 = icmp eq i64 %87, 0
  %89 = select i1 %88, i32 -1135376806, i32 1288794853
  store i32 %89, i32* %20
  br label %187

; <label>:90:                                     ; preds = %21
  %91 = load i32, i32* @x.23
  %92 = load i32, i32* @y.24
  %93 = sub i32 %91, -684372568
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -684372568
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 1083399596, i32 83981233
  store i32 %105, i32* %20
  br label %187

; <label>:106:                                    ; preds = %21
  %107 = load i32, i32* @x.23
  %108 = load i32, i32* @y.24
  %109 = add i32 %107, 1552537953
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 1552537953
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 1559254185, i32 83981233
  store i32 %121, i32* %20
  br label %187

; <label>:122:                                    ; preds = %21
  store i32 -1214789630, i32* %20
  br label %187

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
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -255429615, i32 1408096462
  store i32 %149, i32* %20
  br label %187

; <label>:150:                                    ; preds = %21
  %151 = load i64, i64* %8, align 8
  %152 = sub i64 0, -1
  %153 = sub i64 %151, %152
  %154 = add nsw i64 %151, -1
  store i64 %153, i64* %8, align 8
  %155 = load i32, i32* @x.23
  %156 = load i32, i32* @y.24
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -1733387691, i32 1408096462
  store i32 %168, i32* %20
  br label %187

; <label>:169:                                    ; preds = %21
  store i32 87193159, i32* %20
  br label %187

; <label>:170:                                    ; preds = %21
  ret void

; <label>:171:                                    ; preds = %21
  store i32 85517874, i32* %20
  br label %187

; <label>:172:                                    ; preds = %21
  store i32 1083399596, i32* %20
  br label %187

; <label>:173:                                    ; preds = %21
  %174 = load i64, i64* %8, align 8
  %175 = shl i64 %174, -1
  %176 = sub i64 %174, 2465483717579101925
  %177 = sub i64 %176, -1
  %178 = add i64 %177, 2465483717579101925
  %179 = sub i64 %174, -1
  %180 = mul i64 %178, -1
  %181 = shl i64 %174, -1
  %182 = shl i64 %174, -1
  %183 = add i64 %174, 1292201316588240193
  %184 = add i64 %183, -1
  %185 = sub i64 %184, 1292201316588240193
  %186 = add nsw i64 %174, -1
  store i64 %185, i64* %8, align 8
  store i32 -255429615, i32* %20
  br label %187

; <label>:187:                                    ; preds = %173, %172, %171, %169, %150, %123, %122, %106, %90, %76, %61, %60, %44, %28, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i32*, i32*) #6 comdat align 2 {
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
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.27
  %7 = load i32, i32* @y.28
  %8 = sub i32 %6, 1705858091
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1705858091
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1810155855, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %155
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1810155855, label %20
    i32 -495790783, label %28
    i32 -440883061, label %81
    i32 -151587110, label %82
  ]

; <label>:19:                                     ; preds = %17
  br label %155

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -495790783, i32 -151587110
  store i32 %27, i32* %16
  br label %155

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %30 = alloca i32*, align 8
  %31 = alloca i32*, align 8
  %32 = alloca i32*, align 8
  %33 = alloca i32, align 4
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %30, align 8
  store i32* %1, i32** %31, align 8
  store i32* %2, i32** %32, align 8
  %35 = load i32*, i32** %32, align 8
  %36 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %35) #3
  %37 = load i32, i32* %36, align 4
  store i32 %37, i32* %33, align 4
  %38 = load i32*, i32** %30, align 8
  %39 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %38) #3
  %40 = load i32, i32* %39, align 4
  %41 = load i32*, i32** %32, align 8
  store i32 %40, i32* %41, align 4
  %42 = load i32*, i32** %30, align 8
  %43 = load i32*, i32** %31, align 8
  %44 = load i32*, i32** %30, align 8
  %45 = ptrtoint i32* %43 to i64
  %46 = ptrtoint i32* %44 to i64
  %47 = sub i64 %45, -5603005147563480929
  %48 = sub i64 %47, %46
  %49 = add i64 %48, -5603005147563480929
  %50 = sub i64 %45, %46
  %51 = sdiv exact i64 %49, 4
  %52 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %33) #3
  %53 = load i32, i32* %52, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %42, i64 0, i64 %51, i32 %53)
  %54 = load i32, i32* @x.27
  %55 = load i32, i32* @y.28
  %56 = sub i32 %54, -1448642852
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -1448642852
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
  %80 = select i1 %78, i32 -440883061, i32 -151587110
  store i32 %80, i32* %16
  br label %155

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
  %101 = shl i64 %99, %100
  %102 = add i64 %99, -6310711656192215321
  %103 = sub i64 %102, %100
  %104 = sub i64 %103, -6310711656192215321
  %105 = sub i64 %99, %100
  %106 = mul i64 %104, %100
  %107 = shl i64 %99, %100
  %108 = shl i64 %99, %100
  %109 = add i64 %99, 3849517197333986524
  %110 = sub i64 %109, %100
  %111 = sub i64 %110, 3849517197333986524
  %112 = sub i64 %99, %100
  %113 = mul i64 %111, %100
  %114 = add i64 %99, 9030167165925611861
  %115 = sub i64 %114, %100
  %116 = sub i64 %115, 9030167165925611861
  %117 = sub i64 %99, %100
  %118 = add i64 0, 7215775342882871767
  %119 = sub i64 %118, %116
  %120 = sub i64 %119, 7215775342882871767
  %121 = sub i64 0, %116
  %122 = sub i64 0, %120
  %123 = sub i64 0, 4
  %124 = add i64 %122, %123
  %125 = sub i64 0, %124
  %126 = add i64 %120, 4
  %127 = shl i64 %116, 4
  %128 = shl i64 %116, 4
  %129 = sub i64 %116, 4090308837585732031
  %130 = sub i64 %129, 4
  %131 = add i64 %130, 4090308837585732031
  %132 = sub i64 %116, 4
  %133 = mul i64 %131, 4
  %134 = add i64 %116, 7895797270726144402
  %135 = sub i64 %134, 4
  %136 = sub i64 %135, 7895797270726144402
  %137 = sub i64 %116, 4
  %138 = mul i64 %136, 4
  %139 = shl i64 %116, 4
  %140 = add i64 0, -2656950345897210032
  %141 = sub i64 %140, %116
  %142 = sub i64 %141, -2656950345897210032
  %143 = sub i64 0, %116
  %144 = sub i64 %142, 6583853984436962207
  %145 = add i64 %144, 4
  %146 = add i64 %145, 6583853984436962207
  %147 = add i64 %142, 4
  %148 = sub i64 0, 4
  %149 = add i64 %116, %148
  %150 = sub i64 %116, 4
  %151 = mul i64 %149, 4
  %152 = sdiv exact i64 %116, 4
  %153 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %87) #3
  %154 = load i32, i32* %153, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %96, i64 0, i64 %152, i32 %154)
  store i32 -495790783, i32* %16
  br label %155

; <label>:155:                                    ; preds = %82, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #6 comdat {
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
  store i32 -209288951, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %209
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -209288951, label %22
    i32 819715667, label %31
    i32 307280854, label %51
    i32 1142264062, label %57
    i32 1765319715, label %67
    i32 796599386, label %75
    i32 -1156573251, label %91
    i32 395429621, label %113
    i32 1856824817, label %116
    i32 -651092575, label %138
    i32 -127335920, label %144
  ]

; <label>:21:                                     ; preds = %19
  br label %209

; <label>:22:                                     ; preds = %19
  %23 = load i64, i64* %12, align 8
  %24 = load i64, i64* %9, align 8
  %25 = sub i64 0, 1
  %26 = add i64 %24, %25
  %27 = sub nsw i64 %24, 1
  %28 = sdiv i64 %26, 2
  %29 = icmp slt i64 %23, %28
  %30 = select i1 %29, i32 819715667, i32 1765319715
  store i32 %30, i32* %18
  br label %209

; <label>:31:                                     ; preds = %19
  %32 = load i64, i64* %12, align 8
  %33 = sub i64 0, %32
  %34 = sub i64 0, 1
  %35 = add i64 %33, %34
  %36 = sub i64 0, %35
  %37 = add nsw i64 %32, 1
  %38 = mul nsw i64 2, %36
  store i64 %38, i64* %12, align 8
  %39 = load i32*, i32** %7, align 8
  %40 = load i64, i64* %12, align 8
  %41 = getelementptr inbounds i32, i32* %39, i64 %40
  %42 = load i32*, i32** %7, align 8
  %43 = load i64, i64* %12, align 8
  %44 = add i64 %43, -8231958402591806676
  %45 = sub i64 %44, 1
  %46 = sub i64 %45, -8231958402591806676
  %47 = sub nsw i64 %43, 1
  %48 = getelementptr inbounds i32, i32* %42, i64 %46
  %49 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %41, i32* %48)
  %50 = select i1 %49, i32 307280854, i32 1142264062
  store i32 %50, i32* %18
  br label %209

; <label>:51:                                     ; preds = %19
  %52 = load i64, i64* %12, align 8
  %53 = add i64 %52, -3399445751903145043
  %54 = add i64 %53, -1
  %55 = sub i64 %54, -3399445751903145043
  %56 = add nsw i64 %52, -1
  store i64 %55, i64* %12, align 8
  store i32 1142264062, i32* %18
  br label %209

; <label>:57:                                     ; preds = %19
  %58 = load i32*, i32** %7, align 8
  %59 = load i64, i64* %12, align 8
  %60 = getelementptr inbounds i32, i32* %58, i64 %59
  %61 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %60) #3
  %62 = load i32, i32* %61, align 4
  %63 = load i32*, i32** %7, align 8
  %64 = load i64, i64* %8, align 8
  %65 = getelementptr inbounds i32, i32* %63, i64 %64
  store i32 %62, i32* %65, align 4
  %66 = load i64, i64* %12, align 8
  store i64 %66, i64* %8, align 8
  store i32 -209288951, i32* %18
  br label %209

; <label>:67:                                     ; preds = %19
  %68 = load i64, i64* %9, align 8
  %69 = xor i64 1, -1
  %70 = xor i64 %68, %69
  %71 = and i64 %70, %68
  %72 = and i64 %68, 1
  %73 = icmp eq i64 %71, 0
  %74 = select i1 %73, i32 796599386, i32 -651092575
  store i32 %74, i32* %18
  br label %209

; <label>:75:                                     ; preds = %19
  %76 = load i32, i32* @x.31
  %77 = load i32, i32* @y.32
  %78 = add i32 %76, 167138221
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 167138221
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -1156573251, i32 -127335920
  store i32 %90, i32* %18
  br label %209

; <label>:91:                                     ; preds = %19
  %92 = load i64, i64* %12, align 8
  %93 = load i64, i64* %9, align 8
  %94 = sub i64 0, 2
  %95 = add i64 %93, %94
  %96 = sub nsw i64 %93, 2
  %97 = sdiv i64 %95, 2
  %98 = icmp eq i64 %92, %97
  store i1 %98, i1* %5
  %99 = load i32, i32* @x.31
  %100 = load i32, i32* @y.32
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
  %112 = select i1 %110, i32 395429621, i32 -127335920
  store i32 %112, i32* %18
  br label %209

; <label>:113:                                    ; preds = %19
  %114 = load volatile i1, i1* %5
  %115 = select i1 %114, i32 1856824817, i32 -651092575
  store i32 %115, i32* %18
  br label %209

; <label>:116:                                    ; preds = %19
  %117 = load i64, i64* %12, align 8
  %118 = sub i64 0, 1
  %119 = sub i64 %117, %118
  %120 = add nsw i64 %117, 1
  %121 = mul nsw i64 2, %119
  store i64 %121, i64* %12, align 8
  %122 = load i32*, i32** %7, align 8
  %123 = load i64, i64* %12, align 8
  %124 = sub i64 0, 1
  %125 = add i64 %123, %124
  %126 = sub nsw i64 %123, 1
  %127 = getelementptr inbounds i32, i32* %122, i64 %125
  %128 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %127) #3
  %129 = load i32, i32* %128, align 4
  %130 = load i32*, i32** %7, align 8
  %131 = load i64, i64* %8, align 8
  %132 = getelementptr inbounds i32, i32* %130, i64 %131
  store i32 %129, i32* %132, align 4
  %133 = load i64, i64* %12, align 8
  %134 = sub i64 %133, 3456930940882375857
  %135 = sub i64 %134, 1
  %136 = add i64 %135, 3456930940882375857
  %137 = sub nsw i64 %133, 1
  store i64 %136, i64* %8, align 8
  store i32 -651092575, i32* %18
  br label %209

; <label>:138:                                    ; preds = %19
  %139 = load i32*, i32** %7, align 8
  %140 = load i64, i64* %8, align 8
  %141 = load i64, i64* %11, align 8
  %142 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %143 = load i32, i32* %142, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %139, i64 %140, i64 %141, i32 %143)
  ret void

; <label>:144:                                    ; preds = %19
  %145 = load i64, i64* %12, align 8
  %146 = load i64, i64* %9, align 8
  %147 = sub i64 0, 3104974789004115718
  %148 = sub i64 %147, %146
  %149 = add i64 %148, 3104974789004115718
  %150 = sub i64 0, %146
  %151 = sub i64 0, 2
  %152 = sub i64 %149, %151
  %153 = add i64 %149, 2
  %154 = shl i64 %146, 2
  %155 = sub i64 0, 2
  %156 = add i64 %146, %155
  %157 = sub i64 %146, 2
  %158 = mul i64 %156, 2
  %159 = shl i64 %146, 2
  %160 = add i64 %146, -7928139852668525540
  %161 = sub i64 %160, 2
  %162 = sub i64 %161, -7928139852668525540
  %163 = sub i64 %146, 2
  %164 = mul i64 %162, 2
  %165 = shl i64 %146, 2
  %166 = sub i64 0, %146
  %167 = add i64 0, %166
  %168 = sub i64 0, %146
  %169 = sub i64 0, %167
  %170 = sub i64 0, 2
  %171 = add i64 %169, %170
  %172 = sub i64 0, %171
  %173 = add i64 %167, 2
  %174 = sub i64 %146, -1055972758587830916
  %175 = sub i64 %174, 2
  %176 = add i64 %175, -1055972758587830916
  %177 = sub nsw i64 %146, 2
  %178 = add i64 0, -8980092652943660872
  %179 = sub i64 %178, %176
  %180 = sub i64 %179, -8980092652943660872
  %181 = sub i64 0, %176
  %182 = sub i64 %180, 4043513260881334914
  %183 = add i64 %182, 2
  %184 = add i64 %183, 4043513260881334914
  %185 = add i64 %180, 2
  %186 = sub i64 0, 2
  %187 = add i64 %176, %186
  %188 = sub i64 %176, 2
  %189 = mul i64 %187, 2
  %190 = sub i64 0, 2849215360678966073
  %191 = sub i64 %190, %176
  %192 = add i64 %191, 2849215360678966073
  %193 = sub i64 0, %176
  %194 = add i64 %192, -8654212094506610253
  %195 = add i64 %194, 2
  %196 = sub i64 %195, -8654212094506610253
  %197 = add i64 %192, 2
  %198 = add i64 0, 1751253459967972025
  %199 = sub i64 %198, %176
  %200 = sub i64 %199, 1751253459967972025
  %201 = sub i64 0, %176
  %202 = sub i64 0, %200
  %203 = sub i64 0, 2
  %204 = add i64 %202, %203
  %205 = sub i64 0, %204
  %206 = add i64 %200, 2
  %207 = sdiv i64 %176, 2
  %208 = icmp eq i64 %145, %207
  store i32 -1156573251, i32* %18
  br label %209

; <label>:209:                                    ; preds = %144, %116, %113, %91, %75, %67, %57, %51, %31, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32*, i64, i64, i32) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %8 = alloca i32*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store i32* %0, i32** %8, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  store i32 %3, i32* %11, align 4
  %13 = load i64, i64* %9, align 8
  %14 = sub i64 %13, 3554607436839455405
  %15 = sub i64 %14, 1
  %16 = add i64 %15, 3554607436839455405
  %17 = sub nsw i64 %13, 1
  %18 = sdiv i64 %16, 2
  store i64 %18, i64* %12, align 8
  %19 = alloca i32
  store i32 -1598790798, i32* %19
  %20 = alloca i1
  br label %21

; <label>:21:                                     ; preds = %4, %156
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 -1598790798, label %24
    i32 51668612, label %51
    i32 40873592, label %70
    i32 -601921469, label %73
    i32 1514673677, label %89
    i32 -604064696, label %120
    i32 1201613246, label %122
    i32 -1455740025, label %125
    i32 74211739, label %141
    i32 1318534568, label %147
    i32 2079353720, label %151
  ]

; <label>:23:                                     ; preds = %21
  br label %156

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* @x.33
  %26 = load i32, i32* @y.34
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
  %50 = select i1 %48, i32 51668612, i32 1318534568
  store i32 %50, i32* %19
  br label %156

; <label>:51:                                     ; preds = %21
  %52 = load i64, i64* %9, align 8
  %53 = load i64, i64* %10, align 8
  %54 = icmp sgt i64 %52, %53
  store i1 %54, i1* %6
  %55 = load i32, i32* @x.33
  %56 = load i32, i32* @y.34
  %57 = add i32 %55, 1509647978
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 1509647978
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 40873592, i32 1318534568
  store i32 %69, i32* %19
  br label %156

; <label>:70:                                     ; preds = %21
  %71 = load volatile i1, i1* %6
  %72 = select i1 %71, i32 -601921469, i32 1201613246
  store i32 %72, i32* %19
  store i1 false, i1* %20
  br label %156

; <label>:73:                                     ; preds = %21
  %74 = load i32, i32* @x.33
  %75 = load i32, i32* @y.34
  %76 = add i32 %74, 2040338618
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 2040338618
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 1514673677, i32 2079353720
  store i32 %88, i32* %19
  br label %156

; <label>:89:                                     ; preds = %21
  %90 = load i32*, i32** %8, align 8
  %91 = load i64, i64* %12, align 8
  %92 = getelementptr inbounds i32, i32* %90, i64 %91
  %93 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %7, i32* %92, i32* dereferenceable(4) %11)
  store i1 %93, i1* %5
  %94 = load i32, i32* @x.33
  %95 = load i32, i32* @y.34
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
  %119 = select i1 %117, i32 -604064696, i32 2079353720
  store i32 %119, i32* %19
  br label %156

; <label>:120:                                    ; preds = %21
  store i32 1201613246, i32* %19
  %121 = load volatile i1, i1* %5
  store i1 %121, i1* %20
  br label %156

; <label>:122:                                    ; preds = %21
  %123 = load i1, i1* %20
  %124 = select i1 %123, i32 -1455740025, i32 74211739
  store i32 %124, i32* %19
  br label %156

; <label>:125:                                    ; preds = %21
  %126 = load i32*, i32** %8, align 8
  %127 = load i64, i64* %12, align 8
  %128 = getelementptr inbounds i32, i32* %126, i64 %127
  %129 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %128) #3
  %130 = load i32, i32* %129, align 4
  %131 = load i32*, i32** %8, align 8
  %132 = load i64, i64* %9, align 8
  %133 = getelementptr inbounds i32, i32* %131, i64 %132
  store i32 %130, i32* %133, align 4
  %134 = load i64, i64* %12, align 8
  store i64 %134, i64* %9, align 8
  %135 = load i64, i64* %9, align 8
  %136 = add i64 %135, -700401520119895673
  %137 = sub i64 %136, 1
  %138 = sub i64 %137, -700401520119895673
  %139 = sub nsw i64 %135, 1
  %140 = sdiv i64 %138, 2
  store i64 %140, i64* %12, align 8
  store i32 -1598790798, i32* %19
  br label %156

; <label>:141:                                    ; preds = %21
  %142 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %11) #3
  %143 = load i32, i32* %142, align 4
  %144 = load i32*, i32** %8, align 8
  %145 = load i64, i64* %9, align 8
  %146 = getelementptr inbounds i32, i32* %144, i64 %145
  store i32 %143, i32* %146, align 4
  ret void

; <label>:147:                                    ; preds = %21
  %148 = load i64, i64* %9, align 8
  %149 = load i64, i64* %10, align 8
  %150 = icmp sgt i64 %148, %149
  store i32 51668612, i32* %19
  br label %156

; <label>:151:                                    ; preds = %21
  %152 = load i32*, i32** %8, align 8
  %153 = load i64, i64* %12, align 8
  %154 = getelementptr inbounds i32, i32* %152, i64 %153
  %155 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %7, i32* %154, i32* dereferenceable(4) %11)
  store i32 1514673677, i32* %19
  br label %156

; <label>:156:                                    ; preds = %151, %147, %125, %122, %120, %89, %73, %70, %51, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #6 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.35
  %4 = load i32, i32* @y.36
  %5 = sub i32 %3, 98000172
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 98000172
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1183972114, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %70
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1183972114, label %17
    i32 -79525121, label %37
    i32 490989734, label %66
    i32 -539555640, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %70

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
  %36 = select i1 %34, i32 -79525121, i32 -539555640
  store i32 %36, i32* %13
  br label %70

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %40 = load i32, i32* @x.35
  %41 = load i32, i32* @y.36
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 490989734, i32 -539555640
  store i32 %65, i32* %13
  br label %70

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  %68 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %69 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 -79525121, i32* %13
  br label %70

; <label>:70:                                     ; preds = %67, %37, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, i32*, i32* dereferenceable(4)) #6 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.37
  %8 = load i32, i32* @y.38
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
  store i32 805668252, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %89
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 805668252, label %20
    i32 -2100370418, label %40
    i32 -1710232614, label %77
    i32 1666809627, label %79
  ]

; <label>:19:                                     ; preds = %17
  br label %89

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
  %39 = select i1 %37, i32 -2100370418, i32 1666809627
  store i32 %39, i32* %16
  br label %89

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %42 = alloca i32*, align 8
  %43 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %41, align 8
  store i32* %1, i32** %42, align 8
  store i32* %2, i32** %43, align 8
  %44 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %41, align 8
  %45 = load i32*, i32** %42, align 8
  %46 = load i32, i32* %45, align 4
  %47 = load i32*, i32** %43, align 8
  %48 = load i32, i32* %47, align 4
  %49 = icmp slt i32 %46, %48
  store i1 %49, i1* %4
  %50 = load i32, i32* @x.37
  %51 = load i32, i32* @y.38
  %52 = sub i32 %50, -353166809
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -353166809
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
  %76 = select i1 %74, i32 -1710232614, i32 1666809627
  store i32 %76, i32* %16
  br label %89

; <label>:77:                                     ; preds = %17
  %78 = load volatile i1, i1* %4
  ret i1 %78

; <label>:79:                                     ; preds = %17
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
  store i32 -2100370418, i32* %16
  br label %89

; <label>:89:                                     ; preds = %79, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i32*, i32*, i32*, i32*) #0 comdat {
  %5 = alloca i1
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca i32**
  %9 = alloca i32**
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.39
  %14 = load i32, i32* @y.40
  %15 = add i32 %13, -2003341880
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, -2003341880
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 -532538991, i32* %23
  br label %24

; <label>:24:                                     ; preds = %4, %284
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -532538991, label %27
    i32 -588911237, label %35
    i32 -1389679125, label %77
    i32 -1580194954, label %80
    i32 92622169, label %88
    i32 -733158113, label %93
    i32 -551922451, label %101
    i32 279243126, label %106
    i32 807479391, label %111
    i32 1290531874, label %112
    i32 1698812201, label %113
    i32 -814653423, label %121
    i32 1204478054, label %137
    i32 -1537161810, label %156
    i32 -1604234850, label %157
    i32 -539198447, label %165
    i32 -1744804108, label %193
    i32 1731721845, label %212
    i32 -1111043278, label %213
    i32 624840939, label %218
    i32 -329369142, label %234
    i32 1430689335, label %261
    i32 439294503, label %262
    i32 -816076687, label %263
    i32 -1587818336, label %264
    i32 -805464068, label %273
    i32 -1310803950, label %278
    i32 -829210175, label %283
  ]

; <label>:26:                                     ; preds = %24
  br label %284

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -588911237, i32 -1587818336
  store i32 %34, i32* %23
  br label %284

; <label>:35:                                     ; preds = %24
  %36 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %36, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %37 = alloca i32*, align 8
  store i32** %37, i32*** %9
  %38 = alloca i32*, align 8
  store i32** %38, i32*** %8
  %39 = alloca i32*, align 8
  store i32** %39, i32*** %7
  %40 = alloca i32*, align 8
  store i32** %40, i32*** %6
  %41 = load volatile i32**, i32*** %9
  store i32* %0, i32** %41, align 8
  %42 = load volatile i32**, i32*** %8
  store i32* %1, i32** %42, align 8
  %43 = load volatile i32**, i32*** %7
  store i32* %2, i32** %43, align 8
  %44 = load volatile i32**, i32*** %6
  store i32* %3, i32** %44, align 8
  %45 = load volatile i32**, i32*** %8
  %46 = load i32*, i32** %45, align 8
  %47 = load volatile i32**, i32*** %7
  %48 = load i32*, i32** %47, align 8
  %49 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %50 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %49, i32* %46, i32* %48)
  store i1 %50, i1* %5
  %51 = load i32, i32* @x.39
  %52 = load i32, i32* @y.40
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
  %76 = select i1 %74, i32 -1389679125, i32 -1587818336
  store i32 %76, i32* %23
  br label %284

; <label>:77:                                     ; preds = %24
  %78 = load volatile i1, i1* %5
  %79 = select i1 %78, i32 -1580194954, i32 1698812201
  store i32 %79, i32* %23
  br label %284

; <label>:80:                                     ; preds = %24
  %81 = load volatile i32**, i32*** %7
  %82 = load i32*, i32** %81, align 8
  %83 = load volatile i32**, i32*** %6
  %84 = load i32*, i32** %83, align 8
  %85 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %86 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %85, i32* %82, i32* %84)
  %87 = select i1 %86, i32 92622169, i32 -733158113
  store i32 %87, i32* %23
  br label %284

; <label>:88:                                     ; preds = %24
  %89 = load volatile i32**, i32*** %9
  %90 = load i32*, i32** %89, align 8
  %91 = load volatile i32**, i32*** %7
  %92 = load i32*, i32** %91, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %90, i32* %92)
  store i32 1290531874, i32* %23
  br label %284

; <label>:93:                                     ; preds = %24
  %94 = load volatile i32**, i32*** %8
  %95 = load i32*, i32** %94, align 8
  %96 = load volatile i32**, i32*** %6
  %97 = load i32*, i32** %96, align 8
  %98 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %99 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %98, i32* %95, i32* %97)
  %100 = select i1 %99, i32 -551922451, i32 279243126
  store i32 %100, i32* %23
  br label %284

; <label>:101:                                    ; preds = %24
  %102 = load volatile i32**, i32*** %9
  %103 = load i32*, i32** %102, align 8
  %104 = load volatile i32**, i32*** %6
  %105 = load i32*, i32** %104, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %103, i32* %105)
  store i32 807479391, i32* %23
  br label %284

; <label>:106:                                    ; preds = %24
  %107 = load volatile i32**, i32*** %9
  %108 = load i32*, i32** %107, align 8
  %109 = load volatile i32**, i32*** %8
  %110 = load i32*, i32** %109, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %108, i32* %110)
  store i32 807479391, i32* %23
  br label %284

; <label>:111:                                    ; preds = %24
  store i32 1290531874, i32* %23
  br label %284

; <label>:112:                                    ; preds = %24
  store i32 -816076687, i32* %23
  br label %284

; <label>:113:                                    ; preds = %24
  %114 = load volatile i32**, i32*** %8
  %115 = load i32*, i32** %114, align 8
  %116 = load volatile i32**, i32*** %6
  %117 = load i32*, i32** %116, align 8
  %118 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %119 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %118, i32* %115, i32* %117)
  %120 = select i1 %119, i32 -814653423, i32 -1604234850
  store i32 %120, i32* %23
  br label %284

; <label>:121:                                    ; preds = %24
  %122 = load i32, i32* @x.39
  %123 = load i32, i32* @y.40
  %124 = add i32 %122, -2043158790
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -2043158790
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 1204478054, i32 -805464068
  store i32 %136, i32* %23
  br label %284

; <label>:137:                                    ; preds = %24
  %138 = load volatile i32**, i32*** %9
  %139 = load i32*, i32** %138, align 8
  %140 = load volatile i32**, i32*** %8
  %141 = load i32*, i32** %140, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %139, i32* %141)
  %142 = load i32, i32* @x.39
  %143 = load i32, i32* @y.40
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -1537161810, i32 -805464068
  store i32 %155, i32* %23
  br label %284

; <label>:156:                                    ; preds = %24
  store i32 439294503, i32* %23
  br label %284

; <label>:157:                                    ; preds = %24
  %158 = load volatile i32**, i32*** %7
  %159 = load i32*, i32** %158, align 8
  %160 = load volatile i32**, i32*** %6
  %161 = load i32*, i32** %160, align 8
  %162 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %163 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %162, i32* %159, i32* %161)
  %164 = select i1 %163, i32 -539198447, i32 -1111043278
  store i32 %164, i32* %23
  br label %284

; <label>:165:                                    ; preds = %24
  %166 = load i32, i32* @x.39
  %167 = load i32, i32* @y.40
  %168 = sub i32 %166, -1612886195
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -1612886195
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -1744804108, i32 -1310803950
  store i32 %192, i32* %23
  br label %284

; <label>:193:                                    ; preds = %24
  %194 = load volatile i32**, i32*** %9
  %195 = load i32*, i32** %194, align 8
  %196 = load volatile i32**, i32*** %6
  %197 = load i32*, i32** %196, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %195, i32* %197)
  %198 = load i32, i32* @x.39
  %199 = load i32, i32* @y.40
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 1731721845, i32 -1310803950
  store i32 %211, i32* %23
  br label %284

; <label>:212:                                    ; preds = %24
  store i32 624840939, i32* %23
  br label %284

; <label>:213:                                    ; preds = %24
  %214 = load volatile i32**, i32*** %9
  %215 = load i32*, i32** %214, align 8
  %216 = load volatile i32**, i32*** %7
  %217 = load i32*, i32** %216, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %215, i32* %217)
  store i32 624840939, i32* %23
  br label %284

; <label>:218:                                    ; preds = %24
  %219 = load i32, i32* @x.39
  %220 = load i32, i32* @y.40
  %221 = sub i32 %219, -339188416
  %222 = sub i32 %221, 1
  %223 = add i32 %222, -339188416
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -329369142, i32 -829210175
  store i32 %233, i32* %23
  br label %284

; <label>:234:                                    ; preds = %24
  %235 = load i32, i32* @x.39
  %236 = load i32, i32* @y.40
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 1430689335, i32 -829210175
  store i32 %260, i32* %23
  br label %284

; <label>:261:                                    ; preds = %24
  store i32 439294503, i32* %23
  br label %284

; <label>:262:                                    ; preds = %24
  store i32 -816076687, i32* %23
  br label %284

; <label>:263:                                    ; preds = %24
  ret void

; <label>:264:                                    ; preds = %24
  %265 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %266 = alloca i32*, align 8
  %267 = alloca i32*, align 8
  %268 = alloca i32*, align 8
  %269 = alloca i32*, align 8
  store i32* %0, i32** %266, align 8
  store i32* %1, i32** %267, align 8
  store i32* %2, i32** %268, align 8
  store i32* %3, i32** %269, align 8
  %270 = load i32*, i32** %267, align 8
  %271 = load i32*, i32** %268, align 8
  %272 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %265, i32* %270, i32* %271)
  store i32 -588911237, i32* %23
  br label %284

; <label>:273:                                    ; preds = %24
  %274 = load volatile i32**, i32*** %9
  %275 = load i32*, i32** %274, align 8
  %276 = load volatile i32**, i32*** %8
  %277 = load i32*, i32** %276, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %275, i32* %277)
  store i32 1204478054, i32* %23
  br label %284

; <label>:278:                                    ; preds = %24
  %279 = load volatile i32**, i32*** %9
  %280 = load i32*, i32** %279, align 8
  %281 = load volatile i32**, i32*** %6
  %282 = load i32*, i32** %281, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %280, i32* %282)
  store i32 -1744804108, i32* %23
  br label %284

; <label>:283:                                    ; preds = %24
  store i32 -329369142, i32* %23
  br label %284

; <label>:284:                                    ; preds = %283, %278, %273, %264, %262, %261, %234, %218, %213, %212, %193, %165, %157, %156, %137, %121, %113, %112, %111, %106, %101, %93, %88, %80, %77, %35, %27, %26
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32*, i32*, i32*) #6 comdat {
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.41
  %11 = load i32, i32* @y.42
  %12 = sub i32 %10, -1346802342
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -1346802342
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -114913625, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %208
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -114913625, label %24
    i32 -599401904, label %32
    i32 2063017871, label %67
    i32 1772729680, label %68
    i32 651365635, label %83
    i32 -658028734, label %111
    i32 1589533196, label %112
    i32 982312082, label %120
    i32 1753810301, label %125
    i32 783390020, label %130
    i32 -2097540136, label %138
    i32 7824081, label %143
    i32 1766936690, label %150
    i32 -1872315931, label %153
    i32 -1546434074, label %169
    i32 1179433640, label %192
    i32 494381056, label %193
    i32 941689919, label %198
    i32 -631711825, label %199
  ]

; <label>:23:                                     ; preds = %21
  br label %208

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -599401904, i32 494381056
  store i32 %31, i32* %20
  br label %208

; <label>:32:                                     ; preds = %21
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %33, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %7
  %34 = alloca i32*, align 8
  store i32** %34, i32*** %6
  %35 = alloca i32*, align 8
  store i32** %35, i32*** %5
  %36 = alloca i32*, align 8
  store i32** %36, i32*** %4
  %37 = load volatile i32**, i32*** %6
  store i32* %0, i32** %37, align 8
  %38 = load volatile i32**, i32*** %5
  store i32* %1, i32** %38, align 8
  %39 = load volatile i32**, i32*** %4
  store i32* %2, i32** %39, align 8
  %40 = load i32, i32* @x.41
  %41 = load i32, i32* @y.42
  %42 = add i32 %40, -557706608
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -557706608
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
  %66 = select i1 %64, i32 2063017871, i32 494381056
  store i32 %66, i32* %20
  br label %208

; <label>:67:                                     ; preds = %21
  store i32 1772729680, i32* %20
  br label %208

; <label>:68:                                     ; preds = %21
  %69 = load i32, i32* @x.41
  %70 = load i32, i32* @y.42
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 651365635, i32 941689919
  store i32 %82, i32* %20
  br label %208

; <label>:83:                                     ; preds = %21
  %84 = load i32, i32* @x.41
  %85 = load i32, i32* @y.42
  %86 = add i32 %84, -2065573412
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -2065573412
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -658028734, i32 941689919
  store i32 %110, i32* %20
  br label %208

; <label>:111:                                    ; preds = %21
  store i32 1589533196, i32* %20
  br label %208

; <label>:112:                                    ; preds = %21
  %113 = load volatile i32**, i32*** %6
  %114 = load i32*, i32** %113, align 8
  %115 = load volatile i32**, i32*** %4
  %116 = load i32*, i32** %115, align 8
  %117 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %7
  %118 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %117, i32* %114, i32* %116)
  %119 = select i1 %118, i32 982312082, i32 1753810301
  store i32 %119, i32* %20
  br label %208

; <label>:120:                                    ; preds = %21
  %121 = load volatile i32**, i32*** %6
  %122 = load i32*, i32** %121, align 8
  %123 = getelementptr inbounds i32, i32* %122, i32 1
  %124 = load volatile i32**, i32*** %6
  store i32* %123, i32** %124, align 8
  store i32 1589533196, i32* %20
  br label %208

; <label>:125:                                    ; preds = %21
  %126 = load volatile i32**, i32*** %5
  %127 = load i32*, i32** %126, align 8
  %128 = getelementptr inbounds i32, i32* %127, i32 -1
  %129 = load volatile i32**, i32*** %5
  store i32* %128, i32** %129, align 8
  store i32 783390020, i32* %20
  br label %208

; <label>:130:                                    ; preds = %21
  %131 = load volatile i32**, i32*** %4
  %132 = load i32*, i32** %131, align 8
  %133 = load volatile i32**, i32*** %5
  %134 = load i32*, i32** %133, align 8
  %135 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %7
  %136 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %135, i32* %132, i32* %134)
  %137 = select i1 %136, i32 -2097540136, i32 7824081
  store i32 %137, i32* %20
  br label %208

; <label>:138:                                    ; preds = %21
  %139 = load volatile i32**, i32*** %5
  %140 = load i32*, i32** %139, align 8
  %141 = getelementptr inbounds i32, i32* %140, i32 -1
  %142 = load volatile i32**, i32*** %5
  store i32* %141, i32** %142, align 8
  store i32 783390020, i32* %20
  br label %208

; <label>:143:                                    ; preds = %21
  %144 = load volatile i32**, i32*** %6
  %145 = load i32*, i32** %144, align 8
  %146 = load volatile i32**, i32*** %5
  %147 = load i32*, i32** %146, align 8
  %148 = icmp ult i32* %145, %147
  %149 = select i1 %148, i32 -1872315931, i32 1766936690
  store i32 %149, i32* %20
  br label %208

; <label>:150:                                    ; preds = %21
  %151 = load volatile i32**, i32*** %6
  %152 = load i32*, i32** %151, align 8
  ret i32* %152

; <label>:153:                                    ; preds = %21
  %154 = load i32, i32* @x.41
  %155 = load i32, i32* @y.42
  %156 = sub i32 %154, -47510133
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -47510133
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -1546434074, i32 -631711825
  store i32 %168, i32* %20
  br label %208

; <label>:169:                                    ; preds = %21
  %170 = load volatile i32**, i32*** %6
  %171 = load i32*, i32** %170, align 8
  %172 = load volatile i32**, i32*** %5
  %173 = load i32*, i32** %172, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %171, i32* %173)
  %174 = load volatile i32**, i32*** %6
  %175 = load i32*, i32** %174, align 8
  %176 = getelementptr inbounds i32, i32* %175, i32 1
  %177 = load volatile i32**, i32*** %6
  store i32* %176, i32** %177, align 8
  %178 = load i32, i32* @x.41
  %179 = load i32, i32* @y.42
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 1179433640, i32 -631711825
  store i32 %191, i32* %20
  br label %208

; <label>:192:                                    ; preds = %21
  store i32 1772729680, i32* %20
  br label %208

; <label>:193:                                    ; preds = %21
  %194 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %195 = alloca i32*, align 8
  %196 = alloca i32*, align 8
  %197 = alloca i32*, align 8
  store i32* %0, i32** %195, align 8
  store i32* %1, i32** %196, align 8
  store i32* %2, i32** %197, align 8
  store i32 -599401904, i32* %20
  br label %208

; <label>:198:                                    ; preds = %21
  store i32 651365635, i32* %20
  br label %208

; <label>:199:                                    ; preds = %21
  %200 = load volatile i32**, i32*** %6
  %201 = load i32*, i32** %200, align 8
  %202 = load volatile i32**, i32*** %5
  %203 = load i32*, i32** %202, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %201, i32* %203)
  %204 = load volatile i32**, i32*** %6
  %205 = load i32*, i32** %204, align 8
  %206 = getelementptr inbounds i32, i32* %205, i32 1
  %207 = load volatile i32**, i32*** %6
  store i32* %206, i32** %207, align 8
  store i32 -1546434074, i32* %20
  br label %208

; <label>:208:                                    ; preds = %199, %198, %193, %192, %169, %153, %143, %138, %130, %125, %120, %112, %111, %83, %68, %67, %32, %24, %23
  br label %21
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
declare i64 @llvm.ctlz.i64(i64, i1) #7

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
  store i32 215278390, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %263
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 215278390, label %20
    i32 -1462948547, label %25
    i32 -662108079, label %41
    i32 283203021, label %56
    i32 -1970773487, label %57
    i32 879230460, label %72
    i32 1013681855, label %89
    i32 1310282878, label %90
    i32 -367889439, label %95
    i32 -1974255715, label %111
    i32 -458422985, label %142
    i32 -1402112696, label %145
    i32 -1518890580, label %157
    i32 -923711166, label %185
    i32 537958025, label %214
    i32 1460336795, label %215
    i32 -1542796403, label %216
    i32 -904711795, label %219
    i32 2092442007, label %235
    i32 -1827555785, label %251
    i32 401997550, label %252
    i32 -717232393, label %253
    i32 2060964503, label %256
    i32 796189217, label %260
    i32 -128893414, label %262
  ]

; <label>:19:                                     ; preds = %17
  br label %263

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32*, i32** %5
  %22 = load volatile i32*, i32** %4
  %23 = icmp eq i32* %21, %22
  %24 = select i1 %23, i32 -1462948547, i32 -1970773487
  store i32 %24, i32* %16
  br label %263

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* @x.47
  %27 = load i32, i32* @y.48
  %28 = add i32 %26, -1011998157
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1011998157
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -662108079, i32 401997550
  store i32 %40, i32* %16
  br label %263

; <label>:41:                                     ; preds = %17
  %42 = load i32, i32* @x.47
  %43 = load i32, i32* @y.48
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
  %55 = select i1 %53, i32 283203021, i32 401997550
  store i32 %55, i32* %16
  br label %263

; <label>:56:                                     ; preds = %17
  store i32 -904711795, i32* %16
  br label %263

; <label>:57:                                     ; preds = %17
  %58 = load i32, i32* @x.47
  %59 = load i32, i32* @y.48
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 879230460, i32 -717232393
  store i32 %71, i32* %16
  br label %263

; <label>:72:                                     ; preds = %17
  %73 = load i32*, i32** %7, align 8
  %74 = getelementptr inbounds i32, i32* %73, i64 1
  store i32* %74, i32** %9, align 8
  %75 = load i32, i32* @x.47
  %76 = load i32, i32* @y.48
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
  %88 = select i1 %86, i32 1013681855, i32 -717232393
  store i32 %88, i32* %16
  br label %263

; <label>:89:                                     ; preds = %17
  store i32 1310282878, i32* %16
  br label %263

; <label>:90:                                     ; preds = %17
  %91 = load i32*, i32** %9, align 8
  %92 = load i32*, i32** %8, align 8
  %93 = icmp ne i32* %91, %92
  %94 = select i1 %93, i32 -367889439, i32 -904711795
  store i32 %94, i32* %16
  br label %263

; <label>:95:                                     ; preds = %17
  %96 = load i32, i32* @x.47
  %97 = load i32, i32* @y.48
  %98 = add i32 %96, -2003001009
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -2003001009
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -1974255715, i32 2060964503
  store i32 %110, i32* %16
  br label %263

; <label>:111:                                    ; preds = %17
  %112 = load i32*, i32** %9, align 8
  %113 = load i32*, i32** %7, align 8
  %114 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %112, i32* %113)
  store i1 %114, i1* %3
  %115 = load i32, i32* @x.47
  %116 = load i32, i32* @y.48
  %117 = sub i32 %115, 252540580
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 252540580
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
  %141 = select i1 %139, i32 -458422985, i32 2060964503
  store i32 %141, i32* %16
  br label %263

; <label>:142:                                    ; preds = %17
  %143 = load volatile i1, i1* %3
  %144 = select i1 %143, i32 -1402112696, i32 -1518890580
  store i32 %144, i32* %16
  br label %263

; <label>:145:                                    ; preds = %17
  %146 = load i32*, i32** %9, align 8
  %147 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %146) #3
  %148 = load i32, i32* %147, align 4
  store i32 %148, i32* %10, align 4
  %149 = load i32*, i32** %7, align 8
  %150 = load i32*, i32** %9, align 8
  %151 = load i32*, i32** %9, align 8
  %152 = getelementptr inbounds i32, i32* %151, i64 1
  %153 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %149, i32* %150, i32* %152)
  %154 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %155 = load i32, i32* %154, align 4
  %156 = load i32*, i32** %7, align 8
  store i32 %155, i32* %156, align 4
  store i32 1460336795, i32* %16
  br label %263

; <label>:157:                                    ; preds = %17
  %158 = load i32, i32* @x.47
  %159 = load i32, i32* @y.48
  %160 = add i32 %158, -989830406
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -989830406
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -923711166, i32 796189217
  store i32 %184, i32* %16
  br label %263

; <label>:185:                                    ; preds = %17
  %186 = load i32*, i32** %9, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %186)
  %187 = load i32, i32* @x.47
  %188 = load i32, i32* @y.48
  %189 = sub i32 %187, 987966664
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 987966664
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
  %213 = select i1 %211, i32 537958025, i32 796189217
  store i32 %213, i32* %16
  br label %263

; <label>:214:                                    ; preds = %17
  store i32 1460336795, i32* %16
  br label %263

; <label>:215:                                    ; preds = %17
  store i32 -1542796403, i32* %16
  br label %263

; <label>:216:                                    ; preds = %17
  %217 = load i32*, i32** %9, align 8
  %218 = getelementptr inbounds i32, i32* %217, i32 1
  store i32* %218, i32** %9, align 8
  store i32 1310282878, i32* %16
  br label %263

; <label>:219:                                    ; preds = %17
  %220 = load i32, i32* @x.47
  %221 = load i32, i32* @y.48
  %222 = add i32 %220, -450063925
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -450063925
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 2092442007, i32 -128893414
  store i32 %234, i32* %16
  br label %263

; <label>:235:                                    ; preds = %17
  %236 = load i32, i32* @x.47
  %237 = load i32, i32* @y.48
  %238 = add i32 %236, 1877802845
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 1877802845
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -1827555785, i32 -128893414
  store i32 %250, i32* %16
  br label %263

; <label>:251:                                    ; preds = %17
  ret void

; <label>:252:                                    ; preds = %17
  store i32 -662108079, i32* %16
  br label %263

; <label>:253:                                    ; preds = %17
  %254 = load i32*, i32** %7, align 8
  %255 = getelementptr inbounds i32, i32* %254, i64 1
  store i32* %255, i32** %9, align 8
  store i32 879230460, i32* %16
  br label %263

; <label>:256:                                    ; preds = %17
  %257 = load i32*, i32** %9, align 8
  %258 = load i32*, i32** %7, align 8
  %259 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %257, i32* %258)
  store i32 -1974255715, i32* %16
  br label %263

; <label>:260:                                    ; preds = %17
  %261 = load i32*, i32** %9, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %261)
  store i32 -923711166, i32* %16
  br label %263

; <label>:262:                                    ; preds = %17
  store i32 2092442007, i32* %16
  br label %263

; <label>:263:                                    ; preds = %262, %260, %256, %253, %252, %235, %219, %216, %215, %214, %185, %157, %145, %142, %111, %95, %90, %89, %72, %57, %56, %41, %25, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i32**
  %4 = alloca i32**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.49
  %8 = load i32, i32* @y.50
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
  store i32 -1787163782, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %125
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1787163782, label %20
    i32 -2135770395, label %28
    i32 -534614540, label %53
    i32 -1508730966, label %54
    i32 -1604987754, label %61
    i32 -1091611589, label %77
    i32 383484416, label %106
    i32 1198766975, label %107
    i32 1875081120, label %112
    i32 -421596038, label %113
    i32 -2019663688, label %122
  ]

; <label>:19:                                     ; preds = %17
  br label %125

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -2135770395, i32 -421596038
  store i32 %27, i32* %16
  br label %125

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %30 = alloca i32*, align 8
  %31 = alloca i32*, align 8
  store i32** %31, i32*** %4
  %32 = alloca i32*, align 8
  store i32** %32, i32*** %3
  %33 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %35 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i32* %0, i32** %30, align 8
  %36 = load volatile i32**, i32*** %4
  store i32* %1, i32** %36, align 8
  %37 = load i32*, i32** %30, align 8
  %38 = load volatile i32**, i32*** %3
  store i32* %37, i32** %38, align 8
  %39 = load i32, i32* @x.49
  %40 = load i32, i32* @y.50
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
  %52 = select i1 %50, i32 -534614540, i32 -421596038
  store i32 %52, i32* %16
  br label %125

; <label>:53:                                     ; preds = %17
  store i32 -1508730966, i32* %16
  br label %125

; <label>:54:                                     ; preds = %17
  %55 = load volatile i32**, i32*** %3
  %56 = load i32*, i32** %55, align 8
  %57 = load volatile i32**, i32*** %4
  %58 = load i32*, i32** %57, align 8
  %59 = icmp ne i32* %56, %58
  %60 = select i1 %59, i32 -1604987754, i32 1875081120
  store i32 %60, i32* %16
  br label %125

; <label>:61:                                     ; preds = %17
  %62 = load i32, i32* @x.49
  %63 = load i32, i32* @y.50
  %64 = add i32 %62, 528989325
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 528989325
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -1091611589, i32 -2019663688
  store i32 %76, i32* %16
  br label %125

; <label>:77:                                     ; preds = %17
  %78 = load volatile i32**, i32*** %3
  %79 = load i32*, i32** %78, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %79)
  %80 = load i32, i32* @x.49
  %81 = load i32, i32* @y.50
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
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
  %105 = select i1 %103, i32 383484416, i32 -2019663688
  store i32 %105, i32* %16
  br label %125

; <label>:106:                                    ; preds = %17
  store i32 1198766975, i32* %16
  br label %125

; <label>:107:                                    ; preds = %17
  %108 = load volatile i32**, i32*** %3
  %109 = load i32*, i32** %108, align 8
  %110 = getelementptr inbounds i32, i32* %109, i32 1
  %111 = load volatile i32**, i32*** %3
  store i32* %110, i32** %111, align 8
  store i32 -1508730966, i32* %16
  br label %125

; <label>:112:                                    ; preds = %17
  ret void

; <label>:113:                                    ; preds = %17
  %114 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %115 = alloca i32*, align 8
  %116 = alloca i32*, align 8
  %117 = alloca i32*, align 8
  %118 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %119 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %120 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i32* %0, i32** %115, align 8
  store i32* %1, i32** %116, align 8
  %121 = load i32*, i32** %115, align 8
  store i32* %121, i32** %117, align 8
  store i32 -2135770395, i32* %16
  br label %125

; <label>:122:                                    ; preds = %17
  %123 = load volatile i32**, i32*** %3
  %124 = load i32*, i32** %123, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %124)
  store i32 -1091611589, i32* %16
  br label %125

; <label>:125:                                    ; preds = %122, %113, %107, %106, %77, %61, %54, %53, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.51
  %8 = load i32, i32* @y.52
  %9 = add i32 %7, -2010473528
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -2010473528
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -935269212, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %78
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -935269212, label %21
    i32 -938954555, label %41
    i32 1975060602, label %66
    i32 528142970, label %68
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
  %40 = select i1 %38, i32 -938954555, i32 528142970
  store i32 %40, i32* %17
  br label %78

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
  %53 = sub i32 %51, 1043143910
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 1043143910
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1975060602, i32 528142970
  store i32 %65, i32* %17
  br label %78

; <label>:66:                                     ; preds = %18
  %67 = load volatile i32*, i32** %4
  ret i32* %67

; <label>:68:                                     ; preds = %18
  %69 = alloca i32*, align 8
  %70 = alloca i32*, align 8
  %71 = alloca i32*, align 8
  store i32* %0, i32** %69, align 8
  store i32* %1, i32** %70, align 8
  store i32* %2, i32** %71, align 8
  %72 = load i32*, i32** %69, align 8
  %73 = call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %72)
  %74 = load i32*, i32** %70, align 8
  %75 = call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %74)
  %76 = load i32*, i32** %71, align 8
  %77 = call i32* @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %73, i32* %75, i32* %76)
  store i32 -938954555, i32* %17
  br label %78

; <label>:78:                                     ; preds = %68, %41, %21, %20
  br label %18
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
  store i32 -723716786, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %139
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -723716786, label %17
    i32 -1348593939, label %44
    i32 1458603576, label %73
    i32 -556681413, label %76
    i32 862706054, label %84
    i32 -1456142323, label %100
    i32 1351423055, label %131
    i32 -986723494, label %132
    i32 -248265663, label %135
  ]

; <label>:16:                                     ; preds = %14
  br label %139

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.53
  %19 = load i32, i32* @y.54
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
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
  %43 = select i1 %41, i32 -1348593939, i32 -986723494
  store i32 %43, i32* %13
  br label %139

; <label>:44:                                     ; preds = %14
  %45 = load i32*, i32** %6, align 8
  %46 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %3, i32* dereferenceable(4) %5, i32* %45)
  store i1 %46, i1* %2
  %47 = load i32, i32* @x.53
  %48 = load i32, i32* @y.54
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 1458603576, i32 -986723494
  store i32 %72, i32* %13
  br label %139

; <label>:73:                                     ; preds = %14
  %74 = load volatile i1, i1* %2
  %75 = select i1 %74, i32 -556681413, i32 862706054
  store i32 %75, i32* %13
  br label %139

; <label>:76:                                     ; preds = %14
  %77 = load i32*, i32** %6, align 8
  %78 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %77) #3
  %79 = load i32, i32* %78, align 4
  %80 = load i32*, i32** %4, align 8
  store i32 %79, i32* %80, align 4
  %81 = load i32*, i32** %6, align 8
  store i32* %81, i32** %4, align 8
  %82 = load i32*, i32** %6, align 8
  %83 = getelementptr inbounds i32, i32* %82, i32 -1
  store i32* %83, i32** %6, align 8
  store i32 -723716786, i32* %13
  br label %139

; <label>:84:                                     ; preds = %14
  %85 = load i32, i32* @x.53
  %86 = load i32, i32* @y.54
  %87 = sub i32 %85, -381915725
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -381915725
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1456142323, i32 -248265663
  store i32 %99, i32* %13
  br label %139

; <label>:100:                                    ; preds = %14
  %101 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %5) #3
  %102 = load i32, i32* %101, align 4
  %103 = load i32*, i32** %4, align 8
  store i32 %102, i32* %103, align 4
  %104 = load i32, i32* @x.53
  %105 = load i32, i32* @y.54
  %106 = add i32 %104, 242762569
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 242762569
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 1351423055, i32 -248265663
  store i32 %130, i32* %13
  br label %139

; <label>:131:                                    ; preds = %14
  ret void

; <label>:132:                                    ; preds = %14
  %133 = load i32*, i32** %6, align 8
  %134 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %3, i32* dereferenceable(4) %5, i32* %133)
  store i32 -1348593939, i32* %13
  br label %139

; <label>:135:                                    ; preds = %14
  %136 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %5) #3
  %137 = load i32, i32* %136, align 4
  %138 = load i32*, i32** %4, align 8
  store i32 %137, i32* %138, align 4
  store i32 -1456142323, i32* %13
  br label %139

; <label>:139:                                    ; preds = %135, %132, %100, %84, %76, %73, %44, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #6 comdat {
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
define linkonce_odr i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32*) #6 comdat {
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
  store i32 702988096, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %51
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 702988096, label %18
    i32 975665258, label %26
    i32 -840792785, label %45
    i32 1000153195, label %47
  ]

; <label>:17:                                     ; preds = %15
  br label %51

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 975665258, i32 1000153195
  store i32 %25, i32* %14
  br label %51

; <label>:26:                                     ; preds = %15
  %27 = alloca i32*, align 8
  store i32* %0, i32** %27, align 8
  %28 = load i32*, i32** %27, align 8
  %29 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %28)
  store i32* %29, i32** %2
  %30 = load i32, i32* @x.63
  %31 = load i32, i32* @y.64
  %32 = sub i32 %30, -2125770634
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -2125770634
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -840792785, i32 1000153195
  store i32 %44, i32* %14
  br label %51

; <label>:45:                                     ; preds = %15
  %46 = load volatile i32*, i32** %2
  ret i32* %46

; <label>:47:                                     ; preds = %15
  %48 = alloca i32*, align 8
  store i32* %0, i32** %48, align 8
  %49 = load i32*, i32** %48, align 8
  %50 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %49)
  store i32 975665258, i32* %14
  br label %51

; <label>:51:                                     ; preds = %47, %26, %18, %17
  br label %15
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
  %13 = sub i64 %11, -818497841489306115
  %14 = sub i64 %13, %12
  %15 = add i64 %14, -818497841489306115
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 4
  store i64 %17, i64* %8, align 8
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 449162655, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %162
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 449162655, label %23
    i32 -1797652525, label %27
    i32 78901035, label %43
    i32 -1237506006, label %69
    i32 810533454, label %70
    i32 1262856379, label %78
  ]

; <label>:22:                                     ; preds = %20
  br label %162

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %4
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 -1797652525, i32 810533454
  store i32 %26, i32* %19
  br label %162

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* @x.65
  %29 = load i32, i32* @y.66
  %30 = sub i32 %28, -60370008
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -60370008
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 78901035, i32 1262856379
  store i32 %42, i32* %19
  br label %162

; <label>:43:                                     ; preds = %20
  %44 = load i32*, i32** %7, align 8
  %45 = load i64, i64* %8, align 8
  %46 = sub i64 0, %45
  %47 = add i64 0, %46
  %48 = sub i64 0, %45
  %49 = getelementptr inbounds i32, i32* %44, i64 %47
  %50 = bitcast i32* %49 to i8*
  %51 = load i32*, i32** %5, align 8
  %52 = bitcast i32* %51 to i8*
  %53 = load i64, i64* %8, align 8
  %54 = mul i64 4, %53
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %50, i8* %52, i64 %54, i32 4, i1 false)
  %55 = load i32, i32* @x.65
  %56 = load i32, i32* @y.66
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1237506006, i32 1262856379
  store i32 %68, i32* %19
  br label %162

; <label>:69:                                     ; preds = %20
  store i32 810533454, i32* %19
  br label %162

; <label>:70:                                     ; preds = %20
  %71 = load i32*, i32** %7, align 8
  %72 = load i64, i64* %8, align 8
  %73 = add i64 0, -4362067098250914853
  %74 = sub i64 %73, %72
  %75 = sub i64 %74, -4362067098250914853
  %76 = sub i64 0, %72
  %77 = getelementptr inbounds i32, i32* %71, i64 %75
  ret i32* %77

; <label>:78:                                     ; preds = %20
  %79 = load i32*, i32** %7, align 8
  %80 = load i64, i64* %8, align 8
  %81 = shl i64 0, %80
  %82 = add i64 0, -8953001091225392272
  %83 = sub i64 %82, 0
  %84 = sub i64 %83, -8953001091225392272
  %85 = sub i64 0, 0
  %86 = sub i64 %84, -6726144675558418933
  %87 = add i64 %86, %80
  %88 = add i64 %87, -6726144675558418933
  %89 = add i64 %84, %80
  %90 = sub i64 0, -502202884765281604
  %91 = sub i64 %90, %80
  %92 = add i64 %91, -502202884765281604
  %93 = sub i64 0, %80
  %94 = mul i64 %92, %80
  %95 = shl i64 0, %80
  %96 = sub i64 0, 0
  %97 = add i64 0, %96
  %98 = sub i64 0, 0
  %99 = sub i64 %97, 5943845239373380288
  %100 = add i64 %99, %80
  %101 = add i64 %100, 5943845239373380288
  %102 = add i64 %97, %80
  %103 = sub i64 0, -7142662277031672804
  %104 = sub i64 %103, 0
  %105 = add i64 %104, -7142662277031672804
  %106 = sub i64 0, 0
  %107 = add i64 %105, -6975467176190702215
  %108 = add i64 %107, %80
  %109 = sub i64 %108, -6975467176190702215
  %110 = add i64 %105, %80
  %111 = add i64 0, -5620883024760683509
  %112 = sub i64 %111, %80
  %113 = sub i64 %112, -5620883024760683509
  %114 = sub i64 0, %80
  %115 = getelementptr inbounds i32, i32* %79, i64 %113
  %116 = bitcast i32* %115 to i8*
  %117 = load i32*, i32** %5, align 8
  %118 = bitcast i32* %117 to i8*
  %119 = load i64, i64* %8, align 8
  %120 = shl i64 4, %119
  %121 = shl i64 4, %119
  %122 = shl i64 4, %119
  %123 = shl i64 4, %119
  %124 = sub i64 0, 4
  %125 = add i64 0, %124
  %126 = sub i64 0, 4
  %127 = sub i64 0, %125
  %128 = sub i64 0, %119
  %129 = add i64 %127, %128
  %130 = sub i64 0, %129
  %131 = add i64 %125, %119
  %132 = add i64 0, 7325758434529379322
  %133 = sub i64 %132, 4
  %134 = sub i64 %133, 7325758434529379322
  %135 = sub i64 0, 4
  %136 = sub i64 0, %134
  %137 = sub i64 0, %119
  %138 = add i64 %136, %137
  %139 = sub i64 0, %138
  %140 = add i64 %134, %119
  %141 = add i64 4, -6187998715174910758
  %142 = sub i64 %141, %119
  %143 = sub i64 %142, -6187998715174910758
  %144 = sub i64 4, %119
  %145 = mul i64 %143, %119
  %146 = sub i64 0, -683712274286388089
  %147 = sub i64 %146, 4
  %148 = add i64 %147, -683712274286388089
  %149 = sub i64 0, 4
  %150 = sub i64 0, %148
  %151 = sub i64 0, %119
  %152 = add i64 %150, %151
  %153 = sub i64 0, %152
  %154 = add i64 %148, %119
  %155 = shl i64 4, %119
  %156 = add i64 4, 1982463827053156616
  %157 = sub i64 %156, %119
  %158 = sub i64 %157, 1982463827053156616
  %159 = sub i64 4, %119
  %160 = mul i64 %158, %119
  %161 = mul i64 4, %119
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %116, i8* %118, i64 %161, i32 4, i1 false)
  store i32 78901035, i32* %19
  br label %162

; <label>:162:                                    ; preds = %78, %69, %43, %27, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #6 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, i32* dereferenceable(4), i32*) #6 comdat align 2 {
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
define internal void @_GLOBAL__sub_I_s923110164.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
