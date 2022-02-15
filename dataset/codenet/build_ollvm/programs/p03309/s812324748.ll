; ModuleID = 'Project_CodeNet_C++1400/p03309/s812324748.cpp'
source_filename = "Project_CodeNet_C++1400/p03309/s812324748.cpp"
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

$_ZSt3absx = comdat any

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
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s812324748.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %11 = load i32, i32* %3, align 4
  %12 = zext i32 %11 to i64
  %13 = call i8* @llvm.stacksave()
  store i8* %13, i8** %5, align 8
  %14 = alloca i32, i64 %12, align 16
  store i32 0, i32* %6, align 4
  %15 = alloca i32
  store i32 1688494150, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %349
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1688494150, label %19
    i32 1356549404, label %24
    i32 -1421462128, label %40
    i32 1145622241, label %79
    i32 -559108590, label %80
    i32 -408518645, label %87
    i32 2018475592, label %97
    i32 426196997, label %102
    i32 529826494, label %118
    i32 769446373, label %147
    i32 -1979555739, label %148
    i32 879275513, label %176
    i32 -15130224, label %196
    i32 1365223264, label %197
    i32 -1993451595, label %212
    i32 2043621583, label %244
    i32 541218028, label %246
    i32 -1042405590, label %290
    i32 -530752216, label %336
    i32 -465080465, label %343
  ]

; <label>:18:                                     ; preds = %16
  br label %349

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 1356549404, i32 -408518645
  store i32 %23, i32* %15
  br label %349

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 %25, -1942157893
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -1942157893
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1421462128, i32 541218028
  store i32 %39, i32* %15
  br label %349

; <label>:40:                                     ; preds = %16
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %6, align 4
  %44 = sub i32 0, %43
  %45 = add i32 %42, %44
  %46 = sub nsw i32 %42, %43
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub nsw i32 %45, 1
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, i32* %14, i64 %51
  store i32 %48, i32* %52, align 4
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
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
  %78 = select i1 %76, i32 1145622241, i32 541218028
  store i32 %78, i32* %15
  br label %349

; <label>:79:                                     ; preds = %16
  store i32 -559108590, i32* %15
  br label %349

; <label>:80:                                     ; preds = %16
  %81 = load i32, i32* %6, align 4
  %82 = sub i32 0, %81
  %83 = sub i32 0, 1
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %86 = add nsw i32 %81, 1
  store i32 %85, i32* %6, align 4
  store i32 1688494150, i32* %15
  br label %349

; <label>:87:                                     ; preds = %16
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, i32* %14, i64 %89
  call void @_ZSt4sortIPiEvT_S1_(i32* %14, i32* %90)
  %91 = load i32, i32* %3, align 4
  %92 = sdiv i32 %91, 2
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, i32* %14, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = sext i32 %95 to i64
  store i64 %96, i64* %7, align 8
  store i64 0, i64* %8, align 8
  store i32 0, i32* %9, align 4
  store i32 2018475592, i32* %15
  br label %349

; <label>:97:                                     ; preds = %16
  %98 = load i32, i32* %9, align 4
  %99 = load i32, i32* %3, align 4
  %100 = icmp slt i32 %98, %99
  %101 = select i1 %100, i32 426196997, i32 1365223264
  store i32 %101, i32* %15
  br label %349

; <label>:102:                                    ; preds = %16
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, -1433819713
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -1433819713
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 529826494, i32 -1042405590
  store i32 %117, i32* %15
  br label %349

; <label>:118:                                    ; preds = %16
  %119 = load i32, i32* %9, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, i32* %14, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = sext i32 %122 to i64
  %124 = load i64, i64* %7, align 8
  %125 = sub i64 0, %124
  %126 = add i64 %123, %125
  %127 = sub nsw i64 %123, %124
  %128 = call i64 @_ZSt3absx(i64 %126)
  %129 = load i64, i64* %8, align 8
  %130 = sub i64 0, %128
  %131 = sub i64 %129, %130
  %132 = add nsw i64 %129, %128
  store i64 %131, i64* %8, align 8
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 769446373, i32 -1042405590
  store i32 %146, i32* %15
  br label %349

; <label>:147:                                    ; preds = %16
  store i32 -1979555739, i32* %15
  br label %349

; <label>:148:                                    ; preds = %16
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = add i32 %149, -1812950523
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -1812950523
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
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
  %175 = select i1 %173, i32 879275513, i32 -530752216
  store i32 %175, i32* %15
  br label %349

; <label>:176:                                    ; preds = %16
  %177 = load i32, i32* %9, align 4
  %178 = sub i32 0, 1
  %179 = sub i32 %177, %178
  %180 = add nsw i32 %177, 1
  store i32 %179, i32* %9, align 4
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = add i32 %181, 172411400
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 172411400
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -15130224, i32 -530752216
  store i32 %195, i32* %15
  br label %349

; <label>:196:                                    ; preds = %16
  store i32 2018475592, i32* %15
  br label %349

; <label>:197:                                    ; preds = %16
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
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
  %211 = select i1 %209, i32 -1993451595, i32 -465080465
  store i32 %211, i32* %15
  br label %349

; <label>:212:                                    ; preds = %16
  %213 = load i64, i64* %8, align 8
  %214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %213)
  %215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %214, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  %216 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %216)
  %217 = load i32, i32* %2, align 4
  store i32 %217, i32* %1
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 2043621583, i32 -465080465
  store i32 %243, i32* %15
  br label %349

; <label>:244:                                    ; preds = %16
  %245 = load volatile i32, i32* %1
  ret i32 %245

; <label>:246:                                    ; preds = %16
  %247 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %248 = load i32, i32* %4, align 4
  %249 = load i32, i32* %6, align 4
  %250 = shl i32 %248, %249
  %251 = shl i32 %248, %249
  %252 = add i32 0, -1040686143
  %253 = sub i32 %252, %248
  %254 = sub i32 %253, -1040686143
  %255 = sub i32 0, %248
  %256 = sub i32 0, %249
  %257 = sub i32 %254, %256
  %258 = add i32 %254, %249
  %259 = add i32 %248, 536738313
  %260 = sub i32 %259, %249
  %261 = sub i32 %260, 536738313
  %262 = sub i32 %248, %249
  %263 = mul i32 %261, %249
  %264 = sub i32 0, %249
  %265 = add i32 %248, %264
  %266 = sub i32 %248, %249
  %267 = mul i32 %265, %249
  %268 = sub i32 %248, -301567277
  %269 = sub i32 %268, %249
  %270 = add i32 %269, -301567277
  %271 = sub nsw i32 %248, %249
  %272 = shl i32 %270, 1
  %273 = shl i32 %270, 1
  %274 = shl i32 %270, 1
  %275 = shl i32 %270, 1
  %276 = sub i32 0, 2104408039
  %277 = sub i32 %276, %270
  %278 = add i32 %277, 2104408039
  %279 = sub i32 0, %270
  %280 = sub i32 0, 1
  %281 = sub i32 %278, %280
  %282 = add i32 %278, 1
  %283 = shl i32 %270, 1
  %284 = sub i32 0, 1
  %285 = add i32 %270, %284
  %286 = sub nsw i32 %270, 1
  %287 = load i32, i32* %6, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds i32, i32* %14, i64 %288
  store i32 %285, i32* %289, align 4
  store i32 -1421462128, i32* %15
  br label %349

; <label>:290:                                    ; preds = %16
  %291 = load i32, i32* %9, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds i32, i32* %14, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = sext i32 %294 to i64
  %296 = load i64, i64* %7, align 8
  %297 = shl i64 %295, %296
  %298 = sub i64 0, %295
  %299 = add i64 0, %298
  %300 = sub i64 0, %295
  %301 = add i64 %299, 7398425397541738230
  %302 = add i64 %301, %296
  %303 = sub i64 %302, 7398425397541738230
  %304 = add i64 %299, %296
  %305 = shl i64 %295, %296
  %306 = add i64 %295, 6028338676592114547
  %307 = sub i64 %306, %296
  %308 = sub i64 %307, 6028338676592114547
  %309 = sub i64 %295, %296
  %310 = mul i64 %308, %296
  %311 = shl i64 %295, %296
  %312 = shl i64 %295, %296
  %313 = sub i64 0, %295
  %314 = add i64 0, %313
  %315 = sub i64 0, %295
  %316 = sub i64 0, %314
  %317 = sub i64 0, %296
  %318 = add i64 %316, %317
  %319 = sub i64 0, %318
  %320 = add i64 %314, %296
  %321 = sub i64 %295, 4779057714036290922
  %322 = sub i64 %321, %296
  %323 = add i64 %322, 4779057714036290922
  %324 = sub nsw i64 %295, %296
  %325 = call i64 @_ZSt3absx(i64 %323)
  %326 = load i64, i64* %8, align 8
  %327 = sub i64 0, %325
  %328 = add i64 %326, %327
  %329 = sub i64 %326, %325
  %330 = mul i64 %328, %325
  %331 = sub i64 0, %326
  %332 = sub i64 0, %325
  %333 = add i64 %331, %332
  %334 = sub i64 0, %333
  %335 = add nsw i64 %326, %325
  store i64 %334, i64* %8, align 8
  store i32 529826494, i32* %15
  br label %349

; <label>:336:                                    ; preds = %16
  %337 = load i32, i32* %9, align 4
  %338 = shl i32 %337, 1
  %339 = add i32 %337, 728669537
  %340 = add i32 %339, 1
  %341 = sub i32 %340, 728669537
  %342 = add nsw i32 %337, 1
  store i32 %341, i32* %9, align 4
  store i32 879275513, i32* %15
  br label %349

; <label>:343:                                    ; preds = %16
  %344 = load i64, i64* %8, align 8
  %345 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %344)
  %346 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %345, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  %347 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %347)
  %348 = load i32, i32* %2, align 4
  store i32 -1993451595, i32* %15
  br label %349

; <label>:349:                                    ; preds = %343, %336, %290, %246, %212, %197, %196, %176, %148, %147, %118, %102, %97, %87, %80, %79, %40, %24, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = add i64 0, 7519535994368978579
  %5 = sub i64 %4, %3
  %6 = sub i64 %5, 7519535994368978579
  %7 = sub i64 0, %3
  %8 = icmp sge i64 %3, 0
  %9 = select i1 %8, i64 %3, i64 %6
  ret i64 %9
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

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
  store i32 -1776347802, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %37
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1776347802, label %16
    i32 430422161, label %21
    i32 1046832734, label %36
  ]

; <label>:15:                                     ; preds = %13
  br label %37

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32*, i32** %4
  %18 = load volatile i32*, i32** %3
  %19 = icmp ne i32* %17, %18
  %20 = select i1 %19, i32 430422161, i32 1046832734
  store i32 %20, i32* %12
  br label %37

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
  store i32 1046832734, i32* %12
  br label %37

; <label>:36:                                     ; preds = %13
  ret void

; <label>:37:                                     ; preds = %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
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
  %10 = load i32, i32* @x.11
  %11 = load i32, i32* @y.12
  %12 = add i32 %10, 962084656
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 962084656
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -491600700, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %223
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -491600700, label %24
    i32 -12747441, label %32
    i32 1947863624, label %70
    i32 1589298465, label %71
    i32 150116813, label %84
    i32 -590162231, label %89
    i32 -713799148, label %105
    i32 1570231653, label %127
    i32 -1384141681, label %128
    i32 -58468110, label %150
    i32 -443471244, label %177
    i32 1263561264, label %205
    i32 -508105997, label %206
    i32 1613466482, label %215
    i32 -1121346447, label %222
  ]

; <label>:23:                                     ; preds = %21
  br label %223

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -12747441, i32 -508105997
  store i32 %31, i32* %20
  br label %223

; <label>:32:                                     ; preds = %21
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %34 = alloca i32*, align 8
  store i32** %34, i32*** %7
  %35 = alloca i32*, align 8
  store i32** %35, i32*** %6
  %36 = alloca i64, align 8
  store i64* %36, i64** %5
  %37 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %38 = alloca i32*, align 8
  store i32** %38, i32*** %4
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %41 = load volatile i32**, i32*** %7
  store i32* %0, i32** %41, align 8
  %42 = load volatile i32**, i32*** %6
  store i32* %1, i32** %42, align 8
  %43 = load volatile i64*, i64** %5
  store i64 %2, i64* %43, align 8
  %44 = load i32, i32* @x.11
  %45 = load i32, i32* @y.12
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
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
  %69 = select i1 %67, i32 1947863624, i32 -508105997
  store i32 %69, i32* %20
  br label %223

; <label>:70:                                     ; preds = %21
  store i32 1589298465, i32* %20
  br label %223

; <label>:71:                                     ; preds = %21
  %72 = load volatile i32**, i32*** %6
  %73 = load i32*, i32** %72, align 8
  %74 = load volatile i32**, i32*** %7
  %75 = load i32*, i32** %74, align 8
  %76 = ptrtoint i32* %73 to i64
  %77 = ptrtoint i32* %75 to i64
  %78 = sub i64 0, %77
  %79 = add i64 %76, %78
  %80 = sub i64 %76, %77
  %81 = sdiv exact i64 %79, 4
  %82 = icmp sgt i64 %81, 16
  %83 = select i1 %82, i32 150116813, i32 -58468110
  store i32 %83, i32* %20
  br label %223

; <label>:84:                                     ; preds = %21
  %85 = load volatile i64*, i64** %5
  %86 = load i64, i64* %85, align 8
  %87 = icmp eq i64 %86, 0
  %88 = select i1 %87, i32 -590162231, i32 -1384141681
  store i32 %88, i32* %20
  br label %223

; <label>:89:                                     ; preds = %21
  %90 = load i32, i32* @x.11
  %91 = load i32, i32* @y.12
  %92 = sub i32 %90, -1040067121
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -1040067121
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -713799148, i32 1613466482
  store i32 %104, i32* %20
  br label %223

; <label>:105:                                    ; preds = %21
  %106 = load volatile i32**, i32*** %7
  %107 = load i32*, i32** %106, align 8
  %108 = load volatile i32**, i32*** %6
  %109 = load i32*, i32** %108, align 8
  %110 = load volatile i32**, i32*** %6
  %111 = load i32*, i32** %110, align 8
  call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %107, i32* %109, i32* %111)
  %112 = load i32, i32* @x.11
  %113 = load i32, i32* @y.12
  %114 = add i32 %112, 1585009814
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 1585009814
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 1570231653, i32 1613466482
  store i32 %126, i32* %20
  br label %223

; <label>:127:                                    ; preds = %21
  store i32 -58468110, i32* %20
  br label %223

; <label>:128:                                    ; preds = %21
  %129 = load volatile i64*, i64** %5
  %130 = load i64, i64* %129, align 8
  %131 = sub i64 0, -1
  %132 = sub i64 %130, %131
  %133 = add nsw i64 %130, -1
  %134 = load volatile i64*, i64** %5
  store i64 %132, i64* %134, align 8
  %135 = load volatile i32**, i32*** %7
  %136 = load i32*, i32** %135, align 8
  %137 = load volatile i32**, i32*** %6
  %138 = load i32*, i32** %137, align 8
  %139 = call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %136, i32* %138)
  %140 = load volatile i32**, i32*** %4
  store i32* %139, i32** %140, align 8
  %141 = load volatile i32**, i32*** %4
  %142 = load i32*, i32** %141, align 8
  %143 = load volatile i32**, i32*** %6
  %144 = load i32*, i32** %143, align 8
  %145 = load volatile i64*, i64** %5
  %146 = load i64, i64* %145, align 8
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %142, i32* %144, i64 %146)
  %147 = load volatile i32**, i32*** %4
  %148 = load i32*, i32** %147, align 8
  %149 = load volatile i32**, i32*** %6
  store i32* %148, i32** %149, align 8
  store i32 1589298465, i32* %20
  br label %223

; <label>:150:                                    ; preds = %21
  %151 = load i32, i32* @x.11
  %152 = load i32, i32* @y.12
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -443471244, i32 -1121346447
  store i32 %176, i32* %20
  br label %223

; <label>:177:                                    ; preds = %21
  %178 = load i32, i32* @x.11
  %179 = load i32, i32* @y.12
  %180 = add i32 %178, 599253344
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 599253344
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 1263561264, i32 -1121346447
  store i32 %204, i32* %20
  br label %223

; <label>:205:                                    ; preds = %21
  ret void

; <label>:206:                                    ; preds = %21
  %207 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %208 = alloca i32*, align 8
  %209 = alloca i32*, align 8
  %210 = alloca i64, align 8
  %211 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %212 = alloca i32*, align 8
  %213 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %214 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %208, align 8
  store i32* %1, i32** %209, align 8
  store i64 %2, i64* %210, align 8
  store i32 -12747441, i32* %20
  br label %223

; <label>:215:                                    ; preds = %21
  %216 = load volatile i32**, i32*** %7
  %217 = load i32*, i32** %216, align 8
  %218 = load volatile i32**, i32*** %6
  %219 = load i32*, i32** %218, align 8
  %220 = load volatile i32**, i32*** %6
  %221 = load i32*, i32** %220, align 8
  call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %217, i32* %219, i32* %221)
  store i32 -713799148, i32* %20
  br label %223

; <label>:222:                                    ; preds = %21
  store i32 -443471244, i32* %20
  br label %223

; <label>:223:                                    ; preds = %222, %215, %206, %177, %150, %128, %127, %105, %89, %84, %71, %70, %32, %24, %23
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
define linkonce_odr void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.15
  %9 = load i32, i32* @y.16
  %10 = add i32 %8, 1083883507
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 1083883507
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 825153765, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %231
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 825153765, label %22
    i32 -899745056, label %42
    i32 -1700672364, label %78
    i32 -1621764883, label %81
    i32 1027349048, label %92
    i32 -189342827, label %107
    i32 -660384753, label %127
    i32 1058835487, label %128
    i32 501549572, label %156
    i32 1759974101, label %184
    i32 -1352606564, label %185
    i32 -95234991, label %225
    i32 871062353, label %230
  ]

; <label>:21:                                     ; preds = %19
  br label %231

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -899745056, i32 -1352606564
  store i32 %41, i32* %18
  br label %231

; <label>:42:                                     ; preds = %19
  %43 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %44 = alloca i32*, align 8
  store i32** %44, i32*** %5
  %45 = alloca i32*, align 8
  store i32** %45, i32*** %4
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %48 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %49 = load volatile i32**, i32*** %5
  store i32* %0, i32** %49, align 8
  %50 = load volatile i32**, i32*** %4
  store i32* %1, i32** %50, align 8
  %51 = load volatile i32**, i32*** %4
  %52 = load i32*, i32** %51, align 8
  %53 = load volatile i32**, i32*** %5
  %54 = load i32*, i32** %53, align 8
  %55 = ptrtoint i32* %52 to i64
  %56 = ptrtoint i32* %54 to i64
  %57 = sub i64 %55, 2855479511089753123
  %58 = sub i64 %57, %56
  %59 = add i64 %58, 2855479511089753123
  %60 = sub i64 %55, %56
  %61 = sdiv exact i64 %59, 4
  %62 = icmp sgt i64 %61, 16
  store i1 %62, i1* %3
  %63 = load i32, i32* @x.15
  %64 = load i32, i32* @y.16
  %65 = sub i32 %63, 560687929
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 560687929
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -1700672364, i32 -1352606564
  store i32 %77, i32* %18
  br label %231

; <label>:78:                                     ; preds = %19
  %79 = load volatile i1, i1* %3
  %80 = select i1 %79, i32 -1621764883, i32 1027349048
  store i32 %80, i32* %18
  br label %231

; <label>:81:                                     ; preds = %19
  %82 = load volatile i32**, i32*** %5
  %83 = load i32*, i32** %82, align 8
  %84 = load volatile i32**, i32*** %5
  %85 = load i32*, i32** %84, align 8
  %86 = getelementptr inbounds i32, i32* %85, i64 16
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %83, i32* %86)
  %87 = load volatile i32**, i32*** %5
  %88 = load i32*, i32** %87, align 8
  %89 = getelementptr inbounds i32, i32* %88, i64 16
  %90 = load volatile i32**, i32*** %4
  %91 = load i32*, i32** %90, align 8
  call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %89, i32* %91)
  store i32 1058835487, i32* %18
  br label %231

; <label>:92:                                     ; preds = %19
  %93 = load i32, i32* @x.15
  %94 = load i32, i32* @y.16
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -189342827, i32 -95234991
  store i32 %106, i32* %18
  br label %231

; <label>:107:                                    ; preds = %19
  %108 = load volatile i32**, i32*** %5
  %109 = load i32*, i32** %108, align 8
  %110 = load volatile i32**, i32*** %4
  %111 = load i32*, i32** %110, align 8
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %109, i32* %111)
  %112 = load i32, i32* @x.15
  %113 = load i32, i32* @y.16
  %114 = sub i32 %112, 316989465
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 316989465
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -660384753, i32 -95234991
  store i32 %126, i32* %18
  br label %231

; <label>:127:                                    ; preds = %19
  store i32 1058835487, i32* %18
  br label %231

; <label>:128:                                    ; preds = %19
  %129 = load i32, i32* @x.15
  %130 = load i32, i32* @y.16
  %131 = add i32 %129, -1149216021
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -1149216021
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
  %155 = select i1 %153, i32 501549572, i32 871062353
  store i32 %155, i32* %18
  br label %231

; <label>:156:                                    ; preds = %19
  %157 = load i32, i32* @x.15
  %158 = load i32, i32* @y.16
  %159 = add i32 %157, -343663972
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -343663972
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 1759974101, i32 871062353
  store i32 %183, i32* %18
  br label %231

; <label>:184:                                    ; preds = %19
  ret void

; <label>:185:                                    ; preds = %19
  %186 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %187 = alloca i32*, align 8
  %188 = alloca i32*, align 8
  %189 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %190 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %191 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %187, align 8
  store i32* %1, i32** %188, align 8
  %192 = load i32*, i32** %188, align 8
  %193 = load i32*, i32** %187, align 8
  %194 = ptrtoint i32* %192 to i64
  %195 = ptrtoint i32* %193 to i64
  %196 = sub i64 %194, -8572808187257927927
  %197 = sub i64 %196, %195
  %198 = add i64 %197, -8572808187257927927
  %199 = sub i64 %194, %195
  %200 = mul i64 %198, %195
  %201 = sub i64 %194, 6406711602989074529
  %202 = sub i64 %201, %195
  %203 = add i64 %202, 6406711602989074529
  %204 = sub i64 %194, %195
  %205 = mul i64 %203, %195
  %206 = add i64 %194, -2034259203003896736
  %207 = sub i64 %206, %195
  %208 = sub i64 %207, -2034259203003896736
  %209 = sub i64 %194, %195
  %210 = mul i64 %208, %195
  %211 = sub i64 %194, -1423150539435027510
  %212 = sub i64 %211, %195
  %213 = add i64 %212, -1423150539435027510
  %214 = sub i64 %194, %195
  %215 = shl i64 %213, 4
  %216 = sub i64 0, 5221460552322245470
  %217 = sub i64 %216, %213
  %218 = add i64 %217, 5221460552322245470
  %219 = sub i64 0, %213
  %220 = sub i64 0, 4
  %221 = sub i64 %218, %220
  %222 = add i64 %218, 4
  %223 = sdiv exact i64 %213, 4
  %224 = icmp sgt i64 %223, 16
  store i32 -899745056, i32* %18
  br label %231

; <label>:225:                                    ; preds = %19
  %226 = load volatile i32**, i32*** %5
  %227 = load i32*, i32** %226, align 8
  %228 = load volatile i32**, i32*** %4
  %229 = load i32*, i32** %228, align 8
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %227, i32* %229)
  store i32 -189342827, i32* %18
  br label %231

; <label>:230:                                    ; preds = %19
  store i32 501549572, i32* %18
  br label %231

; <label>:231:                                    ; preds = %230, %225, %185, %156, %128, %127, %107, %92, %81, %78, %42, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.17
  %7 = load i32, i32* @y.18
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
  store i32 -467152188, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %78
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -467152188, label %19
    i32 122519917, label %39
    i32 1921707158, label %65
    i32 -554527490, label %66
  ]

; <label>:18:                                     ; preds = %16
  br label %78

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
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
  %38 = select i1 %36, i32 122519917, i32 -554527490
  store i32 %38, i32* %15
  br label %78

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %41 = alloca i32*, align 8
  %42 = alloca i32*, align 8
  %43 = alloca i32*, align 8
  %44 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %41, align 8
  store i32* %1, i32** %42, align 8
  store i32* %2, i32** %43, align 8
  %46 = load i32*, i32** %41, align 8
  %47 = load i32*, i32** %42, align 8
  %48 = load i32*, i32** %43, align 8
  call void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %46, i32* %47, i32* %48)
  %49 = load i32*, i32** %41, align 8
  %50 = load i32*, i32** %42, align 8
  call void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %49, i32* %50)
  %51 = load i32, i32* @x.17
  %52 = load i32, i32* @y.18
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
  %64 = select i1 %62, i32 1921707158, i32 -554527490
  store i32 %64, i32* %15
  br label %78

; <label>:65:                                     ; preds = %16
  ret void

; <label>:66:                                     ; preds = %16
  %67 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %68 = alloca i32*, align 8
  %69 = alloca i32*, align 8
  %70 = alloca i32*, align 8
  %71 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %72 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %68, align 8
  store i32* %1, i32** %69, align 8
  store i32* %2, i32** %70, align 8
  %73 = load i32*, i32** %68, align 8
  %74 = load i32*, i32** %69, align 8
  %75 = load i32*, i32** %70, align 8
  call void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %73, i32* %74, i32* %75)
  %76 = load i32*, i32** %68, align 8
  %77 = load i32*, i32** %69, align 8
  call void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %76, i32* %77)
  store i32 122519917, i32* %15
  br label %78

; <label>:78:                                     ; preds = %66, %39, %19, %18
  br label %16
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
  %14 = add i64 %12, 3484162534590569709
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, 3484162534590569709
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
  store i32 -1528451268, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %114
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1528451268, label %18
    i32 -1717563126, label %23
    i32 -2123495874, label %28
    i32 736439897, label %32
    i32 -484300260, label %47
    i32 1119339783, label %74
    i32 1159922189, label %75
    i32 267137620, label %91
    i32 -1644288720, label %108
    i32 -1006469840, label %109
    i32 2059225432, label %110
    i32 304955078, label %111
  ]

; <label>:17:                                     ; preds = %15
  br label %114

; <label>:18:                                     ; preds = %15
  %19 = load i32*, i32** %9, align 8
  %20 = load i32*, i32** %7, align 8
  %21 = icmp ult i32* %19, %20
  %22 = select i1 %21, i32 -1717563126, i32 -1006469840
  store i32 %22, i32* %14
  br label %114

; <label>:23:                                     ; preds = %15
  %24 = load i32*, i32** %9, align 8
  %25 = load i32*, i32** %5, align 8
  %26 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i32* %24, i32* %25)
  %27 = select i1 %26, i32 -2123495874, i32 736439897
  store i32 %27, i32* %14
  br label %114

; <label>:28:                                     ; preds = %15
  %29 = load i32*, i32** %5, align 8
  %30 = load i32*, i32** %6, align 8
  %31 = load i32*, i32** %9, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %29, i32* %30, i32* %31)
  store i32 736439897, i32* %14
  br label %114

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* @x.21
  %34 = load i32, i32* @y.22
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
  %46 = select i1 %44, i32 -484300260, i32 2059225432
  store i32 %46, i32* %14
  br label %114

; <label>:47:                                     ; preds = %15
  %48 = load i32, i32* @x.21
  %49 = load i32, i32* @y.22
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 1119339783, i32 2059225432
  store i32 %73, i32* %14
  br label %114

; <label>:74:                                     ; preds = %15
  store i32 1159922189, i32* %14
  br label %114

; <label>:75:                                     ; preds = %15
  %76 = load i32, i32* @x.21
  %77 = load i32, i32* @y.22
  %78 = add i32 %76, -1840460297
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -1840460297
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 267137620, i32 304955078
  store i32 %90, i32* %14
  br label %114

; <label>:91:                                     ; preds = %15
  %92 = load i32*, i32** %9, align 8
  %93 = getelementptr inbounds i32, i32* %92, i32 1
  store i32* %93, i32** %9, align 8
  %94 = load i32, i32* @x.21
  %95 = load i32, i32* @y.22
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
  %107 = select i1 %105, i32 -1644288720, i32 304955078
  store i32 %107, i32* %14
  br label %114

; <label>:108:                                    ; preds = %15
  store i32 -1528451268, i32* %14
  br label %114

; <label>:109:                                    ; preds = %15
  ret void

; <label>:110:                                    ; preds = %15
  store i32 -484300260, i32* %14
  br label %114

; <label>:111:                                    ; preds = %15
  %112 = load i32*, i32** %9, align 8
  %113 = getelementptr inbounds i32, i32* %112, i32 1
  store i32* %113, i32** %9, align 8
  store i32 267137620, i32* %14
  br label %114

; <label>:114:                                    ; preds = %111, %110, %108, %91, %75, %74, %47, %32, %28, %23, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i32**
  %4 = alloca i32**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.23
  %8 = load i32, i32* @y.24
  %9 = sub i32 %7, 1356562928
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1356562928
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1009929671, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %151
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1009929671, label %21
    i32 -1976148551, label %41
    i32 -729209902, label %75
    i32 -2131018133, label %76
    i32 2116652828, label %89
    i32 -129870999, label %100
    i32 -2119064593, label %116
    i32 -1757191543, label %144
    i32 -1338774879, label %145
    i32 420626008, label %150
  ]

; <label>:20:                                     ; preds = %18
  br label %151

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
  %40 = select i1 %38, i32 -1976148551, i32 -1338774879
  store i32 %40, i32* %17
  br label %151

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %43 = alloca i32*, align 8
  store i32** %43, i32*** %4
  %44 = alloca i32*, align 8
  store i32** %44, i32*** %3
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %46 = load volatile i32**, i32*** %4
  store i32* %0, i32** %46, align 8
  %47 = load volatile i32**, i32*** %3
  store i32* %1, i32** %47, align 8
  %48 = load i32, i32* @x.23
  %49 = load i32, i32* @y.24
  %50 = add i32 %48, 1868983464
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 1868983464
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
  %74 = select i1 %72, i32 -729209902, i32 -1338774879
  store i32 %74, i32* %17
  br label %151

; <label>:75:                                     ; preds = %18
  store i32 -2131018133, i32* %17
  br label %151

; <label>:76:                                     ; preds = %18
  %77 = load volatile i32**, i32*** %3
  %78 = load i32*, i32** %77, align 8
  %79 = load volatile i32**, i32*** %4
  %80 = load i32*, i32** %79, align 8
  %81 = ptrtoint i32* %78 to i64
  %82 = ptrtoint i32* %80 to i64
  %83 = sub i64 0, %82
  %84 = add i64 %81, %83
  %85 = sub i64 %81, %82
  %86 = sdiv exact i64 %84, 4
  %87 = icmp sgt i64 %86, 1
  %88 = select i1 %87, i32 2116652828, i32 -129870999
  store i32 %88, i32* %17
  br label %151

; <label>:89:                                     ; preds = %18
  %90 = load volatile i32**, i32*** %3
  %91 = load i32*, i32** %90, align 8
  %92 = getelementptr inbounds i32, i32* %91, i32 -1
  %93 = load volatile i32**, i32*** %3
  store i32* %92, i32** %93, align 8
  %94 = load volatile i32**, i32*** %4
  %95 = load i32*, i32** %94, align 8
  %96 = load volatile i32**, i32*** %3
  %97 = load i32*, i32** %96, align 8
  %98 = load volatile i32**, i32*** %3
  %99 = load i32*, i32** %98, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %95, i32* %97, i32* %99)
  store i32 -2131018133, i32* %17
  br label %151

; <label>:100:                                    ; preds = %18
  %101 = load i32, i32* @x.23
  %102 = load i32, i32* @y.24
  %103 = add i32 %101, -329226760
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -329226760
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -2119064593, i32 420626008
  store i32 %115, i32* %17
  br label %151

; <label>:116:                                    ; preds = %18
  %117 = load i32, i32* @x.23
  %118 = load i32, i32* @y.24
  %119 = sub i32 %117, 798859030
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 798859030
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
  %143 = select i1 %141, i32 -1757191543, i32 420626008
  store i32 %143, i32* %17
  br label %151

; <label>:144:                                    ; preds = %18
  ret void

; <label>:145:                                    ; preds = %18
  %146 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %147 = alloca i32*, align 8
  %148 = alloca i32*, align 8
  %149 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %147, align 8
  store i32* %1, i32** %148, align 8
  store i32 -1976148551, i32* %17
  br label %151

; <label>:150:                                    ; preds = %18
  store i32 -2119064593, i32* %17
  br label %151

; <label>:151:                                    ; preds = %150, %145, %116, %100, %89, %76, %75, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i32**
  %9 = alloca i32**
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.25
  %13 = load i32, i32* @y.26
  %14 = sub i32 %12, -227037601
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -227037601
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 313100765, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %353
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 313100765, label %26
    i32 379548289, label %34
    i32 -939261207, label %82
    i32 1093982911, label %85
    i32 -1995362614, label %112
    i32 -208099584, label %127
    i32 1437960858, label %128
    i32 -2000783365, label %148
    i32 -1316999636, label %175
    i32 -1560754608, label %223
    i32 -1679029616, label %226
    i32 295826661, label %254
    i32 1562736398, label %281
    i32 -1259610810, label %282
    i32 -995816620, label %289
    i32 -759429555, label %290
    i32 -471266394, label %330
    i32 -1062983843, label %331
    i32 -2125213549, label %352
  ]

; <label>:25:                                     ; preds = %23
  br label %353

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 379548289, i32 -759429555
  store i32 %33, i32* %22
  br label %353

; <label>:34:                                     ; preds = %23
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %36 = alloca i32*, align 8
  store i32** %36, i32*** %9
  %37 = alloca i32*, align 8
  store i32** %37, i32*** %8
  %38 = alloca i64, align 8
  store i64* %38, i64** %7
  %39 = alloca i64, align 8
  store i64* %39, i64** %6
  %40 = alloca i32, align 4
  store i32* %40, i32** %5
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %42 = load volatile i32**, i32*** %9
  store i32* %0, i32** %42, align 8
  %43 = load volatile i32**, i32*** %8
  store i32* %1, i32** %43, align 8
  %44 = load volatile i32**, i32*** %8
  %45 = load i32*, i32** %44, align 8
  %46 = load volatile i32**, i32*** %9
  %47 = load i32*, i32** %46, align 8
  %48 = ptrtoint i32* %45 to i64
  %49 = ptrtoint i32* %47 to i64
  %50 = add i64 %48, 2820142754337964411
  %51 = sub i64 %50, %49
  %52 = sub i64 %51, 2820142754337964411
  %53 = sub i64 %48, %49
  %54 = sdiv exact i64 %52, 4
  %55 = icmp slt i64 %54, 2
  store i1 %55, i1* %4
  %56 = load i32, i32* @x.25
  %57 = load i32, i32* @y.26
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
  %81 = select i1 %79, i32 -939261207, i32 -759429555
  store i32 %81, i32* %22
  br label %353

; <label>:82:                                     ; preds = %23
  %83 = load volatile i1, i1* %4
  %84 = select i1 %83, i32 1093982911, i32 1437960858
  store i32 %84, i32* %22
  br label %353

; <label>:85:                                     ; preds = %23
  %86 = load i32, i32* @x.25
  %87 = load i32, i32* @y.26
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -1995362614, i32 -471266394
  store i32 %111, i32* %22
  br label %353

; <label>:112:                                    ; preds = %23
  %113 = load i32, i32* @x.25
  %114 = load i32, i32* @y.26
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
  %126 = select i1 %124, i32 -208099584, i32 -471266394
  store i32 %126, i32* %22
  br label %353

; <label>:127:                                    ; preds = %23
  store i32 -995816620, i32* %22
  br label %353

; <label>:128:                                    ; preds = %23
  %129 = load volatile i32**, i32*** %8
  %130 = load i32*, i32** %129, align 8
  %131 = load volatile i32**, i32*** %9
  %132 = load i32*, i32** %131, align 8
  %133 = ptrtoint i32* %130 to i64
  %134 = ptrtoint i32* %132 to i64
  %135 = sub i64 0, %134
  %136 = add i64 %133, %135
  %137 = sub i64 %133, %134
  %138 = sdiv exact i64 %136, 4
  %139 = load volatile i64*, i64** %7
  store i64 %138, i64* %139, align 8
  %140 = load volatile i64*, i64** %7
  %141 = load i64, i64* %140, align 8
  %142 = add i64 %141, 2487276670248683765
  %143 = sub i64 %142, 2
  %144 = sub i64 %143, 2487276670248683765
  %145 = sub nsw i64 %141, 2
  %146 = sdiv i64 %144, 2
  %147 = load volatile i64*, i64** %6
  store i64 %146, i64* %147, align 8
  store i32 -2000783365, i32* %22
  br label %353

; <label>:148:                                    ; preds = %23
  %149 = load i32, i32* @x.25
  %150 = load i32, i32* @y.26
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -1316999636, i32 -1062983843
  store i32 %174, i32* %22
  br label %353

; <label>:175:                                    ; preds = %23
  %176 = load volatile i32**, i32*** %9
  %177 = load i32*, i32** %176, align 8
  %178 = load volatile i64*, i64** %6
  %179 = load i64, i64* %178, align 8
  %180 = getelementptr inbounds i32, i32* %177, i64 %179
  %181 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %180) #3
  %182 = load i32, i32* %181, align 4
  %183 = load volatile i32*, i32** %5
  store i32 %182, i32* %183, align 4
  %184 = load volatile i32**, i32*** %9
  %185 = load i32*, i32** %184, align 8
  %186 = load volatile i64*, i64** %6
  %187 = load i64, i64* %186, align 8
  %188 = load volatile i64*, i64** %7
  %189 = load i64, i64* %188, align 8
  %190 = load volatile i32*, i32** %5
  %191 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %190) #3
  %192 = load i32, i32* %191, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %185, i64 %187, i64 %189, i32 %192)
  %193 = load volatile i64*, i64** %6
  %194 = load i64, i64* %193, align 8
  %195 = icmp eq i64 %194, 0
  store i1 %195, i1* %3
  %196 = load i32, i32* @x.25
  %197 = load i32, i32* @y.26
  %198 = sub i32 %196, -1435550471
  %199 = sub i32 %198, 1
  %200 = add i32 %199, -1435550471
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
  %222 = select i1 %220, i32 -1560754608, i32 -1062983843
  store i32 %222, i32* %22
  br label %353

; <label>:223:                                    ; preds = %23
  %224 = load volatile i1, i1* %3
  %225 = select i1 %224, i32 -1679029616, i32 -1259610810
  store i32 %225, i32* %22
  br label %353

; <label>:226:                                    ; preds = %23
  %227 = load i32, i32* @x.25
  %228 = load i32, i32* @y.26
  %229 = add i32 %227, 1867096243
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 1867096243
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
  %253 = select i1 %251, i32 295826661, i32 -2125213549
  store i32 %253, i32* %22
  br label %353

; <label>:254:                                    ; preds = %23
  %255 = load i32, i32* @x.25
  %256 = load i32, i32* @y.26
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 false, true
  %267 = and i1 %264, false
  %268 = and i1 %262, %266
  %269 = and i1 %265, false
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 false, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 1562736398, i32 -2125213549
  store i32 %280, i32* %22
  br label %353

; <label>:281:                                    ; preds = %23
  store i32 -995816620, i32* %22
  br label %353

; <label>:282:                                    ; preds = %23
  %283 = load volatile i64*, i64** %6
  %284 = load i64, i64* %283, align 8
  %285 = sub i64 0, -1
  %286 = sub i64 %284, %285
  %287 = add nsw i64 %284, -1
  %288 = load volatile i64*, i64** %6
  store i64 %286, i64* %288, align 8
  store i32 -2000783365, i32* %22
  br label %353

; <label>:289:                                    ; preds = %23
  ret void

; <label>:290:                                    ; preds = %23
  %291 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %292 = alloca i32*, align 8
  %293 = alloca i32*, align 8
  %294 = alloca i64, align 8
  %295 = alloca i64, align 8
  %296 = alloca i32, align 4
  %297 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %292, align 8
  store i32* %1, i32** %293, align 8
  %298 = load i32*, i32** %293, align 8
  %299 = load i32*, i32** %292, align 8
  %300 = ptrtoint i32* %298 to i64
  %301 = ptrtoint i32* %299 to i64
  %302 = shl i64 %300, %301
  %303 = add i64 0, -4640444234260994413
  %304 = sub i64 %303, %300
  %305 = sub i64 %304, -4640444234260994413
  %306 = sub i64 0, %300
  %307 = sub i64 0, %301
  %308 = sub i64 %305, %307
  %309 = add i64 %305, %301
  %310 = sub i64 0, %301
  %311 = add i64 %300, %310
  %312 = sub i64 %300, %301
  %313 = sub i64 %311, -5985766874917450387
  %314 = sub i64 %313, 4
  %315 = add i64 %314, -5985766874917450387
  %316 = sub i64 %311, 4
  %317 = mul i64 %315, 4
  %318 = shl i64 %311, 4
  %319 = sub i64 0, %311
  %320 = add i64 0, %319
  %321 = sub i64 0, %311
  %322 = sub i64 0, %320
  %323 = sub i64 0, 4
  %324 = add i64 %322, %323
  %325 = sub i64 0, %324
  %326 = add i64 %320, 4
  %327 = shl i64 %311, 4
  %328 = sdiv exact i64 %311, 4
  %329 = icmp slt i64 %328, 2
  store i32 379548289, i32* %22
  br label %353

; <label>:330:                                    ; preds = %23
  store i32 -1995362614, i32* %22
  br label %353

; <label>:331:                                    ; preds = %23
  %332 = load volatile i32**, i32*** %9
  %333 = load i32*, i32** %332, align 8
  %334 = load volatile i64*, i64** %6
  %335 = load i64, i64* %334, align 8
  %336 = getelementptr inbounds i32, i32* %333, i64 %335
  %337 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %336) #3
  %338 = load i32, i32* %337, align 4
  %339 = load volatile i32*, i32** %5
  store i32 %338, i32* %339, align 4
  %340 = load volatile i32**, i32*** %9
  %341 = load i32*, i32** %340, align 8
  %342 = load volatile i64*, i64** %6
  %343 = load i64, i64* %342, align 8
  %344 = load volatile i64*, i64** %7
  %345 = load i64, i64* %344, align 8
  %346 = load volatile i32*, i32** %5
  %347 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %346) #3
  %348 = load i32, i32* %347, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %341, i64 %343, i64 %345, i32 %348)
  %349 = load volatile i64*, i64** %6
  %350 = load i64, i64* %349, align 8
  %351 = icmp eq i64 %350, 0
  store i32 -1316999636, i32* %22
  br label %353

; <label>:352:                                    ; preds = %23
  store i32 295826661, i32* %22
  br label %353

; <label>:353:                                    ; preds = %352, %331, %330, %290, %282, %281, %254, %226, %223, %175, %148, %128, %127, %112, %85, %82, %34, %26, %25
  br label %23
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
  %22 = add i64 %20, -1520568005558599048
  %23 = sub i64 %22, %21
  %24 = sub i64 %23, -1520568005558599048
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
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i32*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store i32* %0, i32** %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  store i32 %3, i32* %9, align 4
  %15 = load i64, i64* %7, align 8
  store i64 %15, i64* %10, align 8
  %16 = load i64, i64* %7, align 8
  store i64 %16, i64* %11, align 8
  %17 = alloca i32
  store i32 1687898695, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %240
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1687898695, label %21
    i32 -2052293827, label %31
    i32 545224592, label %49
    i32 1400557951, label %54
    i32 -1279645193, label %82
    i32 -1384642837, label %119
    i32 -1942768333, label %120
    i32 1387272027, label %128
    i32 -1112801308, label %138
    i32 593175880, label %163
    i32 958511622, label %191
    i32 880049868, label %223
    i32 2126101702, label %224
    i32 -1352402341, label %234
  ]

; <label>:20:                                     ; preds = %18
  br label %240

; <label>:21:                                     ; preds = %18
  %22 = load i64, i64* %11, align 8
  %23 = load i64, i64* %8, align 8
  %24 = sub i64 %23, -3000566423137070090
  %25 = sub i64 %24, 1
  %26 = add i64 %25, -3000566423137070090
  %27 = sub nsw i64 %23, 1
  %28 = sdiv i64 %26, 2
  %29 = icmp slt i64 %22, %28
  %30 = select i1 %29, i32 -2052293827, i32 -1942768333
  store i32 %30, i32* %17
  br label %240

; <label>:31:                                     ; preds = %18
  %32 = load i64, i64* %11, align 8
  %33 = add i64 %32, -5615643157141665780
  %34 = add i64 %33, 1
  %35 = sub i64 %34, -5615643157141665780
  %36 = add nsw i64 %32, 1
  %37 = mul nsw i64 2, %35
  store i64 %37, i64* %11, align 8
  %38 = load i32*, i32** %6, align 8
  %39 = load i64, i64* %11, align 8
  %40 = getelementptr inbounds i32, i32* %38, i64 %39
  %41 = load i32*, i32** %6, align 8
  %42 = load i64, i64* %11, align 8
  %43 = sub i64 0, 1
  %44 = add i64 %42, %43
  %45 = sub nsw i64 %42, 1
  %46 = getelementptr inbounds i32, i32* %41, i64 %44
  %47 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %40, i32* %46)
  %48 = select i1 %47, i32 545224592, i32 1400557951
  store i32 %48, i32* %17
  br label %240

; <label>:49:                                     ; preds = %18
  %50 = load i64, i64* %11, align 8
  %51 = sub i64 0, -1
  %52 = sub i64 %50, %51
  %53 = add nsw i64 %50, -1
  store i64 %52, i64* %11, align 8
  store i32 1400557951, i32* %17
  br label %240

; <label>:54:                                     ; preds = %18
  %55 = load i32, i32* @x.33
  %56 = load i32, i32* @y.34
  %57 = add i32 %55, 323749582
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 323749582
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
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
  %81 = select i1 %79, i32 -1279645193, i32 2126101702
  store i32 %81, i32* %17
  br label %240

; <label>:82:                                     ; preds = %18
  %83 = load i32*, i32** %6, align 8
  %84 = load i64, i64* %11, align 8
  %85 = getelementptr inbounds i32, i32* %83, i64 %84
  %86 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %85) #3
  %87 = load i32, i32* %86, align 4
  %88 = load i32*, i32** %6, align 8
  %89 = load i64, i64* %7, align 8
  %90 = getelementptr inbounds i32, i32* %88, i64 %89
  store i32 %87, i32* %90, align 4
  %91 = load i64, i64* %11, align 8
  store i64 %91, i64* %7, align 8
  %92 = load i32, i32* @x.33
  %93 = load i32, i32* @y.34
  %94 = sub i32 %92, -222200461
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -222200461
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
  %118 = select i1 %116, i32 -1384642837, i32 2126101702
  store i32 %118, i32* %17
  br label %240

; <label>:119:                                    ; preds = %18
  store i32 1687898695, i32* %17
  br label %240

; <label>:120:                                    ; preds = %18
  %121 = load i64, i64* %8, align 8
  %122 = xor i64 1, -1
  %123 = xor i64 %121, %122
  %124 = and i64 %123, %121
  %125 = and i64 %121, 1
  %126 = icmp eq i64 %124, 0
  %127 = select i1 %126, i32 1387272027, i32 593175880
  store i32 %127, i32* %17
  br label %240

; <label>:128:                                    ; preds = %18
  %129 = load i64, i64* %11, align 8
  %130 = load i64, i64* %8, align 8
  %131 = add i64 %130, -6934561576956774603
  %132 = sub i64 %131, 2
  %133 = sub i64 %132, -6934561576956774603
  %134 = sub nsw i64 %130, 2
  %135 = sdiv i64 %133, 2
  %136 = icmp eq i64 %129, %135
  %137 = select i1 %136, i32 -1112801308, i32 593175880
  store i32 %137, i32* %17
  br label %240

; <label>:138:                                    ; preds = %18
  %139 = load i64, i64* %11, align 8
  %140 = sub i64 0, %139
  %141 = sub i64 0, 1
  %142 = add i64 %140, %141
  %143 = sub i64 0, %142
  %144 = add nsw i64 %139, 1
  %145 = mul nsw i64 2, %143
  store i64 %145, i64* %11, align 8
  %146 = load i32*, i32** %6, align 8
  %147 = load i64, i64* %11, align 8
  %148 = sub i64 %147, 3916559289104789195
  %149 = sub i64 %148, 1
  %150 = add i64 %149, 3916559289104789195
  %151 = sub nsw i64 %147, 1
  %152 = getelementptr inbounds i32, i32* %146, i64 %150
  %153 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %152) #3
  %154 = load i32, i32* %153, align 4
  %155 = load i32*, i32** %6, align 8
  %156 = load i64, i64* %7, align 8
  %157 = getelementptr inbounds i32, i32* %155, i64 %156
  store i32 %154, i32* %157, align 4
  %158 = load i64, i64* %11, align 8
  %159 = sub i64 %158, 5859017323866750807
  %160 = sub i64 %159, 1
  %161 = add i64 %160, 5859017323866750807
  %162 = sub nsw i64 %158, 1
  store i64 %161, i64* %7, align 8
  store i32 593175880, i32* %17
  br label %240

; <label>:163:                                    ; preds = %18
  %164 = load i32, i32* @x.33
  %165 = load i32, i32* @y.34
  %166 = sub i32 %164, 436348797
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 436348797
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
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
  %190 = select i1 %188, i32 958511622, i32 -1352402341
  store i32 %190, i32* %17
  br label %240

; <label>:191:                                    ; preds = %18
  %192 = load i32*, i32** %6, align 8
  %193 = load i64, i64* %7, align 8
  %194 = load i64, i64* %10, align 8
  %195 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %196 = load i32, i32* %195, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %192, i64 %193, i64 %194, i32 %196)
  %197 = load i32, i32* @x.33
  %198 = load i32, i32* @y.34
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
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
  %222 = select i1 %220, i32 880049868, i32 -1352402341
  store i32 %222, i32* %17
  br label %240

; <label>:223:                                    ; preds = %18
  ret void

; <label>:224:                                    ; preds = %18
  %225 = load i32*, i32** %6, align 8
  %226 = load i64, i64* %11, align 8
  %227 = getelementptr inbounds i32, i32* %225, i64 %226
  %228 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %227) #3
  %229 = load i32, i32* %228, align 4
  %230 = load i32*, i32** %6, align 8
  %231 = load i64, i64* %7, align 8
  %232 = getelementptr inbounds i32, i32* %230, i64 %231
  store i32 %229, i32* %232, align 4
  %233 = load i64, i64* %11, align 8
  store i64 %233, i64* %7, align 8
  store i32 -1279645193, i32* %17
  br label %240

; <label>:234:                                    ; preds = %18
  %235 = load i32*, i32** %6, align 8
  %236 = load i64, i64* %7, align 8
  %237 = load i64, i64* %10, align 8
  %238 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %239 = load i32, i32* %238, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %235, i64 %236, i64 %237, i32 %239)
  store i32 958511622, i32* %17
  br label %240

; <label>:240:                                    ; preds = %234, %224, %191, %163, %138, %128, %120, %119, %82, %54, %49, %31, %21, %20
  br label %18
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
  %14 = add i64 %13, 2440491591656911119
  %15 = sub i64 %14, 1
  %16 = sub i64 %15, 2440491591656911119
  %17 = sub nsw i64 %13, 1
  %18 = sdiv i64 %16, 2
  store i64 %18, i64* %12, align 8
  %19 = alloca i32
  store i32 -882145382, i32* %19
  %20 = alloca i1
  br label %21

; <label>:21:                                     ; preds = %4, %214
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 -882145382, label %24
    i32 1152834088, label %51
    i32 -711190529, label %82
    i32 1047195039, label %85
    i32 938255886, label %90
    i32 1742626853, label %119
    i32 1423194995, label %147
    i32 -1541158698, label %150
    i32 -538394023, label %166
    i32 180588666, label %182
    i32 150257383, label %202
    i32 -511062000, label %203
    i32 1834119551, label %207
    i32 1304271440, label %208
  ]

; <label>:23:                                     ; preds = %21
  br label %214

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
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 1152834088, i32 -511062000
  store i32 %50, i32* %19
  br label %214

; <label>:51:                                     ; preds = %21
  %52 = load i64, i64* %9, align 8
  %53 = load i64, i64* %10, align 8
  %54 = icmp sgt i64 %52, %53
  store i1 %54, i1* %6
  %55 = load i32, i32* @x.35
  %56 = load i32, i32* @y.36
  %57 = sub i32 %55, 1834953015
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 1834953015
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
  %81 = select i1 %79, i32 -711190529, i32 -511062000
  store i32 %81, i32* %19
  br label %214

; <label>:82:                                     ; preds = %21
  %83 = load volatile i1, i1* %6
  %84 = select i1 %83, i32 1047195039, i32 938255886
  store i32 %84, i32* %19
  store i1 false, i1* %20
  br label %214

; <label>:85:                                     ; preds = %21
  %86 = load i32*, i32** %8, align 8
  %87 = load i64, i64* %12, align 8
  %88 = getelementptr inbounds i32, i32* %86, i64 %87
  %89 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %7, i32* %88, i32* dereferenceable(4) %11)
  store i32 938255886, i32* %19
  store i1 %89, i1* %20
  br label %214

; <label>:90:                                     ; preds = %21
  %91 = load i1, i1* %20
  store i1 %91, i1* %5
  %92 = load i32, i32* @x.35
  %93 = load i32, i32* @y.36
  %94 = add i32 %92, -295957657
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -295957657
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
  %118 = select i1 %116, i32 1742626853, i32 1834119551
  store i32 %118, i32* %19
  br label %214

; <label>:119:                                    ; preds = %21
  %120 = load i32, i32* @x.35
  %121 = load i32, i32* @y.36
  %122 = add i32 %120, 1846981190
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 1846981190
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
  %146 = select i1 %144, i32 1423194995, i32 1834119551
  store i32 %146, i32* %19
  br label %214

; <label>:147:                                    ; preds = %21
  %148 = load volatile i1, i1* %5
  %149 = select i1 %148, i32 -1541158698, i32 -538394023
  store i32 %149, i32* %19
  br label %214

; <label>:150:                                    ; preds = %21
  %151 = load i32*, i32** %8, align 8
  %152 = load i64, i64* %12, align 8
  %153 = getelementptr inbounds i32, i32* %151, i64 %152
  %154 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %153) #3
  %155 = load i32, i32* %154, align 4
  %156 = load i32*, i32** %8, align 8
  %157 = load i64, i64* %9, align 8
  %158 = getelementptr inbounds i32, i32* %156, i64 %157
  store i32 %155, i32* %158, align 4
  %159 = load i64, i64* %12, align 8
  store i64 %159, i64* %9, align 8
  %160 = load i64, i64* %9, align 8
  %161 = add i64 %160, 521841820477081285
  %162 = sub i64 %161, 1
  %163 = sub i64 %162, 521841820477081285
  %164 = sub nsw i64 %160, 1
  %165 = sdiv i64 %163, 2
  store i64 %165, i64* %12, align 8
  store i32 -882145382, i32* %19
  br label %214

; <label>:166:                                    ; preds = %21
  %167 = load i32, i32* @x.35
  %168 = load i32, i32* @y.36
  %169 = sub i32 %167, -696826022
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -696826022
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 180588666, i32 1304271440
  store i32 %181, i32* %19
  br label %214

; <label>:182:                                    ; preds = %21
  %183 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %11) #3
  %184 = load i32, i32* %183, align 4
  %185 = load i32*, i32** %8, align 8
  %186 = load i64, i64* %9, align 8
  %187 = getelementptr inbounds i32, i32* %185, i64 %186
  store i32 %184, i32* %187, align 4
  %188 = load i32, i32* @x.35
  %189 = load i32, i32* @y.36
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 150257383, i32 1304271440
  store i32 %201, i32* %19
  br label %214

; <label>:202:                                    ; preds = %21
  ret void

; <label>:203:                                    ; preds = %21
  %204 = load i64, i64* %9, align 8
  %205 = load i64, i64* %10, align 8
  %206 = icmp sgt i64 %204, %205
  store i32 1152834088, i32* %19
  br label %214

; <label>:207:                                    ; preds = %21
  store i32 1742626853, i32* %19
  br label %214

; <label>:208:                                    ; preds = %21
  %209 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %11) #3
  %210 = load i32, i32* %209, align 4
  %211 = load i32*, i32** %8, align 8
  %212 = load i64, i64* %9, align 8
  %213 = getelementptr inbounds i32, i32* %211, i64 %212
  store i32 %210, i32* %213, align 4
  store i32 180588666, i32* %19
  br label %214

; <label>:214:                                    ; preds = %208, %207, %203, %182, %166, %150, %147, %119, %90, %85, %82, %51, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.37
  %4 = load i32, i32* @y.38
  %5 = add i32 %3, 1595963632
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1595963632
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -415209061, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %47
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -415209061, label %17
    i32 1128283726, label %25
    i32 1697086409, label %43
    i32 627921405, label %44
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
  %24 = select i1 %22, i32 1128283726, i32 627921405
  store i32 %24, i32* %13
  br label %47

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %28 = load i32, i32* @x.37
  %29 = load i32, i32* @y.38
  %30 = add i32 %28, -1145898267
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1145898267
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1697086409, i32 627921405
  store i32 %42, i32* %13
  br label %47

; <label>:43:                                     ; preds = %14
  ret void

; <label>:44:                                     ; preds = %14
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 1128283726, i32* %13
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
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  store i32* %0, i32** %11, align 8
  store i32* %1, i32** %12, align 8
  store i32* %2, i32** %13, align 8
  store i32* %3, i32** %14, align 8
  %15 = load i32*, i32** %12, align 8
  store i32* %15, i32** %9
  %16 = load i32*, i32** %13, align 8
  store i32* %16, i32** %8
  %17 = alloca i32
  store i32 -1275231810, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %427
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1275231810, label %21
    i32 1452511925, label %26
    i32 1834487938, label %31
    i32 1796509070, label %46
    i32 -2068417033, label %63
    i32 1935522937, label %64
    i32 1451492884, label %92
    i32 532179395, label %123
    i32 -546317710, label %126
    i32 -1591162886, label %142
    i32 2120676802, label %160
    i32 -1132779164, label %161
    i32 -1953101178, label %164
    i32 -1122747447, label %192
    i32 -238865235, label %220
    i32 1626793693, label %221
    i32 -2083774392, label %236
    i32 1064914641, label %264
    i32 -1073594187, label %265
    i32 1169796188, label %281
    i32 -1075258320, label %299
    i32 1615924437, label %302
    i32 997831131, label %305
    i32 -1089328527, label %321
    i32 -1581682299, label %339
    i32 -591394497, label %342
    i32 1914926945, label %345
    i32 1888678803, label %348
    i32 1893174677, label %349
    i32 -212486025, label %350
    i32 1020641800, label %378
    i32 -1821442073, label %405
    i32 1163859361, label %406
    i32 1380419166, label %409
    i32 1894947084, label %413
    i32 1111432589, label %416
    i32 119491956, label %417
    i32 -1881287824, label %418
    i32 -2144411443, label %422
    i32 -1800916521, label %426
  ]

; <label>:20:                                     ; preds = %18
  br label %427

; <label>:21:                                     ; preds = %18
  %22 = load volatile i32*, i32** %9
  %23 = load volatile i32*, i32** %8
  %24 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %10, i32* %22, i32* %23)
  %25 = select i1 %24, i32 1452511925, i32 -1073594187
  store i32 %25, i32* %17
  br label %427

; <label>:26:                                     ; preds = %18
  %27 = load i32*, i32** %13, align 8
  %28 = load i32*, i32** %14, align 8
  %29 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %10, i32* %27, i32* %28)
  %30 = select i1 %29, i32 1834487938, i32 1935522937
  store i32 %30, i32* %17
  br label %427

; <label>:31:                                     ; preds = %18
  %32 = load i32, i32* @x.41
  %33 = load i32, i32* @y.42
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1796509070, i32 1163859361
  store i32 %45, i32* %17
  br label %427

; <label>:46:                                     ; preds = %18
  %47 = load i32*, i32** %11, align 8
  %48 = load i32*, i32** %13, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %47, i32* %48)
  %49 = load i32, i32* @x.41
  %50 = load i32, i32* @y.42
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -2068417033, i32 1163859361
  store i32 %62, i32* %17
  br label %427

; <label>:63:                                     ; preds = %18
  store i32 1626793693, i32* %17
  br label %427

; <label>:64:                                     ; preds = %18
  %65 = load i32, i32* @x.41
  %66 = load i32, i32* @y.42
  %67 = sub i32 %65, -1239054412
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -1239054412
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
  %91 = select i1 %89, i32 1451492884, i32 1380419166
  store i32 %91, i32* %17
  br label %427

; <label>:92:                                     ; preds = %18
  %93 = load i32*, i32** %12, align 8
  %94 = load i32*, i32** %14, align 8
  %95 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %10, i32* %93, i32* %94)
  store i1 %95, i1* %7
  %96 = load i32, i32* @x.41
  %97 = load i32, i32* @y.42
  %98 = sub i32 %96, 881135198
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 881135198
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
  %122 = select i1 %120, i32 532179395, i32 1380419166
  store i32 %122, i32* %17
  br label %427

; <label>:123:                                    ; preds = %18
  %124 = load volatile i1, i1* %7
  %125 = select i1 %124, i32 -546317710, i32 -1132779164
  store i32 %125, i32* %17
  br label %427

; <label>:126:                                    ; preds = %18
  %127 = load i32, i32* @x.41
  %128 = load i32, i32* @y.42
  %129 = sub i32 %127, 642868294
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 642868294
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -1591162886, i32 1894947084
  store i32 %141, i32* %17
  br label %427

; <label>:142:                                    ; preds = %18
  %143 = load i32*, i32** %11, align 8
  %144 = load i32*, i32** %14, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %143, i32* %144)
  %145 = load i32, i32* @x.41
  %146 = load i32, i32* @y.42
  %147 = add i32 %145, -724558139
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -724558139
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 2120676802, i32 1894947084
  store i32 %159, i32* %17
  br label %427

; <label>:160:                                    ; preds = %18
  store i32 -1953101178, i32* %17
  br label %427

; <label>:161:                                    ; preds = %18
  %162 = load i32*, i32** %11, align 8
  %163 = load i32*, i32** %12, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %162, i32* %163)
  store i32 -1953101178, i32* %17
  br label %427

; <label>:164:                                    ; preds = %18
  %165 = load i32, i32* @x.41
  %166 = load i32, i32* @y.42
  %167 = add i32 %165, -927555465
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -927555465
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -1122747447, i32 1111432589
  store i32 %191, i32* %17
  br label %427

; <label>:192:                                    ; preds = %18
  %193 = load i32, i32* @x.41
  %194 = load i32, i32* @y.42
  %195 = sub i32 %193, -1312013667
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -1312013667
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -238865235, i32 1111432589
  store i32 %219, i32* %17
  br label %427

; <label>:220:                                    ; preds = %18
  store i32 1626793693, i32* %17
  br label %427

; <label>:221:                                    ; preds = %18
  %222 = load i32, i32* @x.41
  %223 = load i32, i32* @y.42
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
  %235 = select i1 %233, i32 -2083774392, i32 119491956
  store i32 %235, i32* %17
  br label %427

; <label>:236:                                    ; preds = %18
  %237 = load i32, i32* @x.41
  %238 = load i32, i32* @y.42
  %239 = sub i32 %237, -1376866158
  %240 = sub i32 %239, 1
  %241 = add i32 %240, -1376866158
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 1064914641, i32 119491956
  store i32 %263, i32* %17
  br label %427

; <label>:264:                                    ; preds = %18
  store i32 -212486025, i32* %17
  br label %427

; <label>:265:                                    ; preds = %18
  %266 = load i32, i32* @x.41
  %267 = load i32, i32* @y.42
  %268 = add i32 %266, -425840180
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, -425840180
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 1169796188, i32 -1881287824
  store i32 %280, i32* %17
  br label %427

; <label>:281:                                    ; preds = %18
  %282 = load i32*, i32** %12, align 8
  %283 = load i32*, i32** %14, align 8
  %284 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %10, i32* %282, i32* %283)
  store i1 %284, i1* %6
  %285 = load i32, i32* @x.41
  %286 = load i32, i32* @y.42
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 -1075258320, i32 -1881287824
  store i32 %298, i32* %17
  br label %427

; <label>:299:                                    ; preds = %18
  %300 = load volatile i1, i1* %6
  %301 = select i1 %300, i32 1615924437, i32 997831131
  store i32 %301, i32* %17
  br label %427

; <label>:302:                                    ; preds = %18
  %303 = load i32*, i32** %11, align 8
  %304 = load i32*, i32** %12, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %303, i32* %304)
  store i32 1893174677, i32* %17
  br label %427

; <label>:305:                                    ; preds = %18
  %306 = load i32, i32* @x.41
  %307 = load i32, i32* @y.42
  %308 = add i32 %306, -1770175625
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, -1770175625
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 -1089328527, i32 -2144411443
  store i32 %320, i32* %17
  br label %427

; <label>:321:                                    ; preds = %18
  %322 = load i32*, i32** %13, align 8
  %323 = load i32*, i32** %14, align 8
  %324 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %10, i32* %322, i32* %323)
  store i1 %324, i1* %5
  %325 = load i32, i32* @x.41
  %326 = load i32, i32* @y.42
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 -1581682299, i32 -2144411443
  store i32 %338, i32* %17
  br label %427

; <label>:339:                                    ; preds = %18
  %340 = load volatile i1, i1* %5
  %341 = select i1 %340, i32 -591394497, i32 1914926945
  store i32 %341, i32* %17
  br label %427

; <label>:342:                                    ; preds = %18
  %343 = load i32*, i32** %11, align 8
  %344 = load i32*, i32** %14, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %343, i32* %344)
  store i32 1888678803, i32* %17
  br label %427

; <label>:345:                                    ; preds = %18
  %346 = load i32*, i32** %11, align 8
  %347 = load i32*, i32** %13, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %346, i32* %347)
  store i32 1888678803, i32* %17
  br label %427

; <label>:348:                                    ; preds = %18
  store i32 1893174677, i32* %17
  br label %427

; <label>:349:                                    ; preds = %18
  store i32 -212486025, i32* %17
  br label %427

; <label>:350:                                    ; preds = %18
  %351 = load i32, i32* @x.41
  %352 = load i32, i32* @y.42
  %353 = add i32 %351, -520871435
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, -520871435
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 true, true
  %364 = and i1 %361, true
  %365 = and i1 %359, %363
  %366 = and i1 %362, true
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 true, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 1020641800, i32 -1800916521
  store i32 %377, i32* %17
  br label %427

; <label>:378:                                    ; preds = %18
  %379 = load i32, i32* @x.41
  %380 = load i32, i32* @y.42
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub i32 %379, 1
  %384 = mul i32 %379, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %380, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 true, true
  %391 = and i1 %388, true
  %392 = and i1 %386, %390
  %393 = and i1 %389, true
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 true, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 -1821442073, i32 -1800916521
  store i32 %404, i32* %17
  br label %427

; <label>:405:                                    ; preds = %18
  ret void

; <label>:406:                                    ; preds = %18
  %407 = load i32*, i32** %11, align 8
  %408 = load i32*, i32** %13, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %407, i32* %408)
  store i32 1796509070, i32* %17
  br label %427

; <label>:409:                                    ; preds = %18
  %410 = load i32*, i32** %12, align 8
  %411 = load i32*, i32** %14, align 8
  %412 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %10, i32* %410, i32* %411)
  store i32 1451492884, i32* %17
  br label %427

; <label>:413:                                    ; preds = %18
  %414 = load i32*, i32** %11, align 8
  %415 = load i32*, i32** %14, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %414, i32* %415)
  store i32 -1591162886, i32* %17
  br label %427

; <label>:416:                                    ; preds = %18
  store i32 -1122747447, i32* %17
  br label %427

; <label>:417:                                    ; preds = %18
  store i32 -2083774392, i32* %17
  br label %427

; <label>:418:                                    ; preds = %18
  %419 = load i32*, i32** %12, align 8
  %420 = load i32*, i32** %14, align 8
  %421 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %10, i32* %419, i32* %420)
  store i32 1169796188, i32* %17
  br label %427

; <label>:422:                                    ; preds = %18
  %423 = load i32*, i32** %13, align 8
  %424 = load i32*, i32** %14, align 8
  %425 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %10, i32* %423, i32* %424)
  store i32 -1089328527, i32* %17
  br label %427

; <label>:426:                                    ; preds = %18
  store i32 1020641800, i32* %17
  br label %427

; <label>:427:                                    ; preds = %426, %422, %418, %417, %416, %413, %409, %406, %378, %350, %349, %348, %345, %342, %339, %321, %305, %302, %299, %281, %265, %264, %236, %221, %220, %192, %164, %161, %160, %142, %126, %123, %92, %64, %63, %46, %31, %26, %21, %20
  br label %18
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
  store i32 1155651625, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %140
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1155651625, label %13
    i32 1820106025, label %14
    i32 -515212515, label %19
    i32 -1388530891, label %22
    i32 1584463022, label %25
    i32 1919842295, label %52
    i32 1773424040, label %71
    i32 -388376940, label %74
    i32 -1888189710, label %102
    i32 2082704179, label %120
    i32 1092187630, label %121
    i32 1319283045, label %126
    i32 549339268, label %128
    i32 -1341753665, label %133
    i32 -1693681150, label %137
  ]

; <label>:12:                                     ; preds = %10
  br label %140

; <label>:13:                                     ; preds = %10
  store i32 1820106025, i32* %9
  br label %140

; <label>:14:                                     ; preds = %10
  %15 = load i32*, i32** %6, align 8
  %16 = load i32*, i32** %8, align 8
  %17 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %15, i32* %16)
  %18 = select i1 %17, i32 -515212515, i32 -1388530891
  store i32 %18, i32* %9
  br label %140

; <label>:19:                                     ; preds = %10
  %20 = load i32*, i32** %6, align 8
  %21 = getelementptr inbounds i32, i32* %20, i32 1
  store i32* %21, i32** %6, align 8
  store i32 1820106025, i32* %9
  br label %140

; <label>:22:                                     ; preds = %10
  %23 = load i32*, i32** %7, align 8
  %24 = getelementptr inbounds i32, i32* %23, i32 -1
  store i32* %24, i32** %7, align 8
  store i32 1584463022, i32* %9
  br label %140

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* @x.43
  %27 = load i32, i32* @y.44
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
  %51 = select i1 %49, i32 1919842295, i32 -1341753665
  store i32 %51, i32* %9
  br label %140

; <label>:52:                                     ; preds = %10
  %53 = load i32*, i32** %8, align 8
  %54 = load i32*, i32** %7, align 8
  %55 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %53, i32* %54)
  store i1 %55, i1* %4
  %56 = load i32, i32* @x.43
  %57 = load i32, i32* @y.44
  %58 = add i32 %56, 1631348484
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 1631348484
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1773424040, i32 -1341753665
  store i32 %70, i32* %9
  br label %140

; <label>:71:                                     ; preds = %10
  %72 = load volatile i1, i1* %4
  %73 = select i1 %72, i32 -388376940, i32 1092187630
  store i32 %73, i32* %9
  br label %140

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* @x.43
  %76 = load i32, i32* @y.44
  %77 = sub i32 %75, -1222720099
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -1222720099
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
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
  %101 = select i1 %99, i32 -1888189710, i32 -1693681150
  store i32 %101, i32* %9
  br label %140

; <label>:102:                                    ; preds = %10
  %103 = load i32*, i32** %7, align 8
  %104 = getelementptr inbounds i32, i32* %103, i32 -1
  store i32* %104, i32** %7, align 8
  %105 = load i32, i32* @x.43
  %106 = load i32, i32* @y.44
  %107 = sub i32 %105, 1225847850
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 1225847850
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 2082704179, i32 -1693681150
  store i32 %119, i32* %9
  br label %140

; <label>:120:                                    ; preds = %10
  store i32 1584463022, i32* %9
  br label %140

; <label>:121:                                    ; preds = %10
  %122 = load i32*, i32** %6, align 8
  %123 = load i32*, i32** %7, align 8
  %124 = icmp ult i32* %122, %123
  %125 = select i1 %124, i32 549339268, i32 1319283045
  store i32 %125, i32* %9
  br label %140

; <label>:126:                                    ; preds = %10
  %127 = load i32*, i32** %6, align 8
  ret i32* %127

; <label>:128:                                    ; preds = %10
  %129 = load i32*, i32** %6, align 8
  %130 = load i32*, i32** %7, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %129, i32* %130)
  %131 = load i32*, i32** %6, align 8
  %132 = getelementptr inbounds i32, i32* %131, i32 1
  store i32* %132, i32** %6, align 8
  store i32 1155651625, i32* %9
  br label %140

; <label>:133:                                    ; preds = %10
  %134 = load i32*, i32** %8, align 8
  %135 = load i32*, i32** %7, align 8
  %136 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %134, i32* %135)
  store i32 1919842295, i32* %9
  br label %140

; <label>:137:                                    ; preds = %10
  %138 = load i32*, i32** %7, align 8
  %139 = getelementptr inbounds i32, i32* %138, i32 -1
  store i32* %139, i32** %7, align 8
  store i32 -1888189710, i32* %9
  br label %140

; <label>:140:                                    ; preds = %137, %133, %128, %121, %120, %102, %74, %71, %52, %25, %22, %19, %14, %13, %12
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
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca i32**
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.49
  %13 = load i32, i32* @y.50
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
  store i32 691423000, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %215
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 691423000, label %25
    i32 653202482, label %45
    i32 -1075477893, label %88
    i32 1335495541, label %91
    i32 -588178110, label %92
    i32 -1350440314, label %97
    i32 398179762, label %124
    i32 1306922777, label %157
    i32 -1330089198, label %160
    i32 1771548484, label %168
    i32 -1332284378, label %187
    i32 1696986459, label %190
    i32 -206607986, label %191
    i32 -1589113463, label %196
    i32 2005179493, label %197
    i32 1251817722, label %209
  ]

; <label>:24:                                     ; preds = %22
  br label %215

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %11
  %27 = load volatile i1, i1* %10
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
  %44 = select i1 %42, i32 653202482, i32 2005179493
  store i32 %44, i32* %21
  br label %215

; <label>:45:                                     ; preds = %22
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %46, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %47 = alloca i32*, align 8
  store i32** %47, i32*** %8
  %48 = alloca i32*, align 8
  store i32** %48, i32*** %7
  %49 = alloca i32*, align 8
  store i32** %49, i32*** %6
  %50 = alloca i32, align 4
  store i32* %50, i32** %5
  %51 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %52 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %53 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %54 = load volatile i32**, i32*** %8
  store i32* %0, i32** %54, align 8
  %55 = load volatile i32**, i32*** %7
  store i32* %1, i32** %55, align 8
  %56 = load volatile i32**, i32*** %8
  %57 = load i32*, i32** %56, align 8
  %58 = load volatile i32**, i32*** %7
  %59 = load i32*, i32** %58, align 8
  %60 = icmp eq i32* %57, %59
  store i1 %60, i1* %4
  %61 = load i32, i32* @x.49
  %62 = load i32, i32* @y.50
  %63 = sub i32 %61, 342213186
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 342213186
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
  %87 = select i1 %85, i32 -1075477893, i32 2005179493
  store i32 %87, i32* %21
  br label %215

; <label>:88:                                     ; preds = %22
  %89 = load volatile i1, i1* %4
  %90 = select i1 %89, i32 1335495541, i32 -588178110
  store i32 %90, i32* %21
  br label %215

; <label>:91:                                     ; preds = %22
  store i32 -1589113463, i32* %21
  br label %215

; <label>:92:                                     ; preds = %22
  %93 = load volatile i32**, i32*** %8
  %94 = load i32*, i32** %93, align 8
  %95 = getelementptr inbounds i32, i32* %94, i64 1
  %96 = load volatile i32**, i32*** %6
  store i32* %95, i32** %96, align 8
  store i32 -1350440314, i32* %21
  br label %215

; <label>:97:                                     ; preds = %22
  %98 = load i32, i32* @x.49
  %99 = load i32, i32* @y.50
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
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
  %123 = select i1 %121, i32 398179762, i32 1251817722
  store i32 %123, i32* %21
  br label %215

; <label>:124:                                    ; preds = %22
  %125 = load volatile i32**, i32*** %6
  %126 = load i32*, i32** %125, align 8
  %127 = load volatile i32**, i32*** %7
  %128 = load i32*, i32** %127, align 8
  %129 = icmp ne i32* %126, %128
  store i1 %129, i1* %3
  %130 = load i32, i32* @x.49
  %131 = load i32, i32* @y.50
  %132 = sub i32 %130, 1423348612
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 1423348612
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
  %156 = select i1 %154, i32 1306922777, i32 1251817722
  store i32 %156, i32* %21
  br label %215

; <label>:157:                                    ; preds = %22
  %158 = load volatile i1, i1* %3
  %159 = select i1 %158, i32 -1330089198, i32 -1589113463
  store i32 %159, i32* %21
  br label %215

; <label>:160:                                    ; preds = %22
  %161 = load volatile i32**, i32*** %6
  %162 = load i32*, i32** %161, align 8
  %163 = load volatile i32**, i32*** %8
  %164 = load i32*, i32** %163, align 8
  %165 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %166 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %165, i32* %162, i32* %164)
  %167 = select i1 %166, i32 1771548484, i32 -1332284378
  store i32 %167, i32* %21
  br label %215

; <label>:168:                                    ; preds = %22
  %169 = load volatile i32**, i32*** %6
  %170 = load i32*, i32** %169, align 8
  %171 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %170) #3
  %172 = load i32, i32* %171, align 4
  %173 = load volatile i32*, i32** %5
  store i32 %172, i32* %173, align 4
  %174 = load volatile i32**, i32*** %8
  %175 = load i32*, i32** %174, align 8
  %176 = load volatile i32**, i32*** %6
  %177 = load i32*, i32** %176, align 8
  %178 = load volatile i32**, i32*** %6
  %179 = load i32*, i32** %178, align 8
  %180 = getelementptr inbounds i32, i32* %179, i64 1
  %181 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %175, i32* %177, i32* %180)
  %182 = load volatile i32*, i32** %5
  %183 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %182) #3
  %184 = load i32, i32* %183, align 4
  %185 = load volatile i32**, i32*** %8
  %186 = load i32*, i32** %185, align 8
  store i32 %184, i32* %186, align 4
  store i32 1696986459, i32* %21
  br label %215

; <label>:187:                                    ; preds = %22
  %188 = load volatile i32**, i32*** %6
  %189 = load i32*, i32** %188, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %189)
  store i32 1696986459, i32* %21
  br label %215

; <label>:190:                                    ; preds = %22
  store i32 -206607986, i32* %21
  br label %215

; <label>:191:                                    ; preds = %22
  %192 = load volatile i32**, i32*** %6
  %193 = load i32*, i32** %192, align 8
  %194 = getelementptr inbounds i32, i32* %193, i32 1
  %195 = load volatile i32**, i32*** %6
  store i32* %194, i32** %195, align 8
  store i32 -1350440314, i32* %21
  br label %215

; <label>:196:                                    ; preds = %22
  ret void

; <label>:197:                                    ; preds = %22
  %198 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %199 = alloca i32*, align 8
  %200 = alloca i32*, align 8
  %201 = alloca i32*, align 8
  %202 = alloca i32, align 4
  %203 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %204 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %205 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i32* %0, i32** %199, align 8
  store i32* %1, i32** %200, align 8
  %206 = load i32*, i32** %199, align 8
  %207 = load i32*, i32** %200, align 8
  %208 = icmp eq i32* %206, %207
  store i32 653202482, i32* %21
  br label %215

; <label>:209:                                    ; preds = %22
  %210 = load volatile i32**, i32*** %6
  %211 = load i32*, i32** %210, align 8
  %212 = load volatile i32**, i32*** %7
  %213 = load i32*, i32** %212, align 8
  %214 = icmp ne i32* %211, %213
  store i32 398179762, i32* %21
  br label %215

; <label>:215:                                    ; preds = %209, %197, %191, %190, %187, %168, %160, %157, %124, %97, %92, %91, %88, %45, %25, %24
  br label %22
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
  store i32 1026808564, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1026808564, label %15
    i32 1735172393, label %20
    i32 813528774, label %22
    i32 1468906054, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load i32*, i32** %6, align 8
  %17 = load i32*, i32** %5, align 8
  %18 = icmp ne i32* %16, %17
  %19 = select i1 %18, i32 1735172393, i32 1468906054
  store i32 %19, i32* %11
  br label %26

; <label>:20:                                     ; preds = %12
  %21 = load i32*, i32** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %21)
  store i32 813528774, i32* %11
  br label %26

; <label>:22:                                     ; preds = %12
  %23 = load i32*, i32** %6, align 8
  %24 = getelementptr inbounds i32, i32* %23, i32 1
  store i32* %24, i32** %6, align 8
  store i32 1026808564, i32* %11
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
  %7 = load i32, i32* @x.53
  %8 = load i32, i32* @y.54
  %9 = add i32 %7, 385707861
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 385707861
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 891384480, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %78
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 891384480, label %21
    i32 -778709243, label %29
    i32 -221715504, label %66
    i32 -1230386566, label %68
  ]

; <label>:20:                                     ; preds = %18
  br label %78

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -778709243, i32 -1230386566
  store i32 %28, i32* %17
  br label %78

; <label>:29:                                     ; preds = %18
  %30 = alloca i32*, align 8
  %31 = alloca i32*, align 8
  %32 = alloca i32*, align 8
  store i32* %0, i32** %30, align 8
  store i32* %1, i32** %31, align 8
  store i32* %2, i32** %32, align 8
  %33 = load i32*, i32** %30, align 8
  %34 = call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %33)
  %35 = load i32*, i32** %31, align 8
  %36 = call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %35)
  %37 = load i32*, i32** %32, align 8
  %38 = call i32* @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %34, i32* %36, i32* %37)
  store i32* %38, i32** %4
  %39 = load i32, i32* @x.53
  %40 = load i32, i32* @y.54
  %41 = sub i32 %39, -14803287
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -14803287
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
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
  %65 = select i1 %63, i32 -221715504, i32 -1230386566
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
  store i32 -778709243, i32* %17
  br label %78

; <label>:78:                                     ; preds = %68, %29, %21, %20
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
  store i32 -1634888013, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %92
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1634888013, label %16
    i32 -333664557, label %20
    i32 -564901053, label %28
    i32 1900941093, label %56
    i32 -1425907750, label %87
    i32 -996396326, label %88
  ]

; <label>:15:                                     ; preds = %13
  br label %92

; <label>:16:                                     ; preds = %13
  %17 = load i32*, i32** %5, align 8
  %18 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, i32* dereferenceable(4) %4, i32* %17)
  %19 = select i1 %18, i32 -333664557, i32 -564901053
  store i32 %19, i32* %12
  br label %92

; <label>:20:                                     ; preds = %13
  %21 = load i32*, i32** %5, align 8
  %22 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %21) #3
  %23 = load i32, i32* %22, align 4
  %24 = load i32*, i32** %3, align 8
  store i32 %23, i32* %24, align 4
  %25 = load i32*, i32** %5, align 8
  store i32* %25, i32** %3, align 8
  %26 = load i32*, i32** %5, align 8
  %27 = getelementptr inbounds i32, i32* %26, i32 -1
  store i32* %27, i32** %5, align 8
  store i32 -1634888013, i32* %12
  br label %92

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* @x.55
  %30 = load i32, i32* @y.56
  %31 = sub i32 %29, -177842571
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -177842571
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
  %55 = select i1 %53, i32 1900941093, i32 -996396326
  store i32 %55, i32* %12
  br label %92

; <label>:56:                                     ; preds = %13
  %57 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %4) #3
  %58 = load i32, i32* %57, align 4
  %59 = load i32*, i32** %3, align 8
  store i32 %58, i32* %59, align 4
  %60 = load i32, i32* @x.55
  %61 = load i32, i32* @y.56
  %62 = sub i32 %60, -379037204
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -379037204
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
  %86 = select i1 %84, i32 -1425907750, i32 -996396326
  store i32 %86, i32* %12
  br label %92

; <label>:87:                                     ; preds = %13
  ret void

; <label>:88:                                     ; preds = %13
  %89 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %4) #3
  %90 = load i32, i32* %89, align 4
  %91 = load i32*, i32** %3, align 8
  store i32 %90, i32* %91, align 4
  store i32 1900941093, i32* %12
  br label %92

; <label>:92:                                     ; preds = %88, %56, %28, %20, %16, %15
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
  %13 = sub i64 0, %12
  %14 = add i64 %11, %13
  %15 = sub i64 %11, %12
  %16 = sdiv exact i64 %14, 4
  store i64 %16, i64* %8, align 8
  %17 = load i64, i64* %8, align 8
  store i64 %17, i64* %4
  %18 = alloca i32
  store i32 1629441303, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %46
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1629441303, label %22
    i32 1828698055, label %26
    i32 -825089346, label %38
  ]

; <label>:21:                                     ; preds = %19
  br label %46

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %4
  %24 = icmp ne i64 %23, 0
  %25 = select i1 %24, i32 1828698055, i32 -825089346
  store i32 %25, i32* %18
  br label %46

; <label>:26:                                     ; preds = %19
  %27 = load i32*, i32** %7, align 8
  %28 = load i64, i64* %8, align 8
  %29 = sub i64 0, %28
  %30 = add i64 0, %29
  %31 = sub i64 0, %28
  %32 = getelementptr inbounds i32, i32* %27, i64 %30
  %33 = bitcast i32* %32 to i8*
  %34 = load i32*, i32** %5, align 8
  %35 = bitcast i32* %34 to i8*
  %36 = load i64, i64* %8, align 8
  %37 = mul i64 4, %36
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %33, i8* %35, i64 %37, i32 4, i1 false)
  store i32 -825089346, i32* %18
  br label %46

; <label>:38:                                     ; preds = %19
  %39 = load i32*, i32** %7, align 8
  %40 = load i64, i64* %8, align 8
  %41 = add i64 0, 1939546338052058243
  %42 = sub i64 %41, %40
  %43 = sub i64 %42, 1939546338052058243
  %44 = sub i64 0, %40
  %45 = getelementptr inbounds i32, i32* %39, i64 %43
  ret i32* %45

; <label>:46:                                     ; preds = %26, %22, %21
  br label %19
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
define internal void @_GLOBAL__sub_I_s812324748.cpp() #0 section ".text.startup" {
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
