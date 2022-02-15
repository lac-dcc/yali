; ModuleID = 'Project_CodeNet_C++1400/p02874/s614366647.cpp'
source_filename = "Project_CodeNet_C++1400/p02874/s614366647.cpp"
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
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i1 (i32, i32)* }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i1 (i32, i32)* }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { i1 (i32, i32)* }

$_ZSt4sortIPiPFbiiEEvT_S3_T0_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbiiEEENS0_15_Iter_comp_iterIT_EES5_ = comdat any

$_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_ = comdat any

$_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_S7_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEET_S7_S7_T0_ = comdat any

$_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_S7_T0_ = comdat any

$_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_ = comdat any

$_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEclIPiS6_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_S7_T0_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_T0_S8_T1_T2_ = comdat any

$_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_comp_valIPFbiiEEEEvT_T0_S8_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbiiEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS5_EE = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbiiEEclIPiiEEbT_RT0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbiiEEC2ES3_ = comdat any

$_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_S7_S7_T0_ = comdat any

$_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEET_S7_S7_S7_T0_ = comdat any

$_ZSt9iter_swapIPiS0_EvT_T0_ = comdat any

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_ = comdat any

$_ZSt13move_backwardIPiS0_ET0_T_S2_S1_ = comdat any

$_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIPFbiiEEEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbiiEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbiiEEclIiPiEEbRT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbiiEEC2ES3_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEC2ES3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@a = global [100010 x i32] zeroinitializer, align 16
@b = global [100010 x i32] zeroinitializer, align 16
@ri1 = global [100010 x i32] zeroinitializer, align 16
@le1 = global [100010 x i32] zeroinitializer, align 16
@num = global [100010 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s614366647.cpp, i8* null }]
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
@x.79 = common global i32 0
@y.80 = common global i32 0
@x.81 = common global i32 0
@y.82 = common global i32 0
@x.83 = common global i32 0
@y.84 = common global i32 0

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
define zeroext i1 @_Z3cmpii(i32, i32) #4 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i1*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = add i32 %10, -1819710000
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -1819710000
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 1163202840, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %257
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1163202840, label %24
    i32 -506117972, label %32
    i32 -1750894549, label %64
    i32 -2037832350, label %67
    i32 -664677967, label %95
    i32 1750667736, label %123
    i32 2093922274, label %124
    i32 -2008886837, label %140
    i32 -1678017291, label %167
    i32 2019189429, label %168
    i32 -596012378, label %196
    i32 1649551562, label %213
    i32 -1759750615, label %215
    i32 338765159, label %228
    i32 380103640, label %241
    i32 1325418454, label %254
  ]

; <label>:23:                                     ; preds = %21
  br label %257

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -506117972, i32 -1759750615
  store i32 %31, i32* %20
  br label %257

; <label>:32:                                     ; preds = %21
  %33 = alloca i1, align 1
  store i1* %33, i1** %7
  %34 = alloca i32, align 4
  store i32* %34, i32** %6
  %35 = alloca i32, align 4
  store i32* %35, i32** %5
  %36 = load volatile i32*, i32** %6
  store i32 %0, i32* %36, align 4
  %37 = load volatile i32*, i32** %5
  store i32 %1, i32* %37, align 4
  %38 = load volatile i32*, i32** %6
  %39 = load i32, i32* %38, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = load volatile i32*, i32** %5
  %44 = load i32, i32* %43, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = icmp ne i32 %42, %47
  store i1 %48, i1* %4
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 %49, -1208427374
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -1208427374
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -1750894549, i32 -1759750615
  store i32 %63, i32* %20
  br label %257

; <label>:64:                                     ; preds = %21
  %65 = load volatile i1, i1* %4
  %66 = select i1 %65, i32 -2037832350, i32 2093922274
  store i32 %66, i32* %20
  br label %257

; <label>:67:                                     ; preds = %21
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 %68, -789933723
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -789933723
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
  %94 = select i1 %92, i32 -664677967, i32 338765159
  store i32 %94, i32* %20
  br label %257

; <label>:95:                                     ; preds = %21
  %96 = load volatile i32*, i32** %6
  %97 = load i32, i32* %96, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load volatile i32*, i32** %5
  %102 = load i32, i32* %101, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = icmp slt i32 %100, %105
  %107 = load volatile i1*, i1** %7
  store i1 %106, i1* %107, align 1
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 %108, 586392381
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 586392381
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 1750667736, i32 338765159
  store i32 %122, i32* %20
  br label %257

; <label>:123:                                    ; preds = %21
  store i32 2019189429, i32* %20
  br label %257

; <label>:124:                                    ; preds = %21
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = add i32 %125, -1556801448
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -1556801448
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -2008886837, i32 380103640
  store i32 %139, i32* %20
  br label %257

; <label>:140:                                    ; preds = %21
  %141 = load volatile i32*, i32** %6
  %142 = load i32, i32* %141, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100010 x i32], [100010 x i32]* @b, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = load volatile i32*, i32** %5
  %147 = load i32, i32* %146, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100010 x i32], [100010 x i32]* @b, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = icmp slt i32 %145, %150
  %152 = load volatile i1*, i1** %7
  store i1 %151, i1* %152, align 1
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -1678017291, i32 380103640
  store i32 %166, i32* %20
  br label %257

; <label>:167:                                    ; preds = %21
  store i32 2019189429, i32* %20
  br label %257

; <label>:168:                                    ; preds = %21
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = add i32 %169, 1488288109
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 1488288109
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -596012378, i32 1325418454
  store i32 %195, i32* %20
  br label %257

; <label>:196:                                    ; preds = %21
  %197 = load volatile i1*, i1** %7
  %198 = load i1, i1* %197, align 1
  store i1 %198, i1* %3
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
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
  %212 = select i1 %210, i32 1649551562, i32 1325418454
  store i32 %212, i32* %20
  br label %257

; <label>:213:                                    ; preds = %21
  %214 = load volatile i1, i1* %3
  ret i1 %214

; <label>:215:                                    ; preds = %21
  %216 = alloca i1, align 1
  %217 = alloca i32, align 4
  %218 = alloca i32, align 4
  store i32 %0, i32* %217, align 4
  store i32 %1, i32* %218, align 4
  %219 = load i32, i32* %217, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = load i32, i32* %218, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = icmp ne i32 %222, %226
  store i32 -506117972, i32* %20
  br label %257

; <label>:228:                                    ; preds = %21
  %229 = load volatile i32*, i32** %6
  %230 = load i32, i32* %229, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = load volatile i32*, i32** %5
  %235 = load i32, i32* %234, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = icmp slt i32 %233, %238
  %240 = load volatile i1*, i1** %7
  store i1 %239, i1* %240, align 1
  store i32 -664677967, i32* %20
  br label %257

; <label>:241:                                    ; preds = %21
  %242 = load volatile i32*, i32** %6
  %243 = load i32, i32* %242, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [100010 x i32], [100010 x i32]* @b, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = load volatile i32*, i32** %5
  %248 = load i32, i32* %247, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [100010 x i32], [100010 x i32]* @b, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = icmp slt i32 %246, %251
  %253 = load volatile i1*, i1** %7
  store i1 %252, i1* %253, align 1
  store i32 -2008886837, i32* %20
  br label %257

; <label>:254:                                    ; preds = %21
  %255 = load volatile i1*, i1** %7
  %256 = load i1, i1* %255, align 1
  store i32 -596012378, i32* %20
  br label %257

; <label>:257:                                    ; preds = %254, %241, %228, %215, %196, %168, %167, %140, %124, %123, %95, %67, %64, %32, %24, %23
  br label %21
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %13 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  store i32 1, i32* %3, align 4
  %15 = alloca i32
  store i32 1760674623, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %692
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1760674623, label %19
    i32 -197673185, label %24
    i32 -866708633, label %33
    i32 1366966139, label %48
    i32 -1163320757, label %70
    i32 -2036735214, label %71
    i32 -16632882, label %72
    i32 1360643947, label %77
    i32 -76596328, label %104
    i32 658612575, label %136
    i32 1873098027, label %137
    i32 -606546317, label %153
    i32 -568362021, label %173
    i32 427606650, label %174
    i32 -803677377, label %201
    i32 -1406633976, label %233
    i32 563166331, label %234
    i32 432006291, label %239
    i32 -617015988, label %259
    i32 -1311245920, label %265
    i32 -1372965265, label %281
    i32 -1578916990, label %285
    i32 748017598, label %304
    i32 -519880960, label %311
    i32 1964097612, label %312
    i32 163734464, label %317
    i32 1516703394, label %333
    i32 -1755484818, label %378
    i32 1143366308, label %379
    i32 -2146038623, label %385
    i32 -1970850684, label %401
    i32 1505481041, label %417
    i32 1723579813, label %418
    i32 2089502307, label %434
    i32 -447431290, label %465
    i32 -540154786, label %468
    i32 65459855, label %578
    i32 33120238, label %583
    i32 181197767, label %587
    i32 -1794818719, label %608
    i32 292805616, label %613
    i32 20264015, label %649
    i32 174628754, label %654
    i32 1458776664, label %687
    i32 1505303583, label %688
  ]

; <label>:18:                                     ; preds = %16
  br label %692

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* @N, align 4
  %22 = icmp sle i32 %20, %21
  %23 = select i1 %22, i32 -197673185, i32 -2036735214
  store i32 %23, i32* %15
  br label %692

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %26
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %27)
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100010 x i32], [100010 x i32]* @b, i64 0, i64 %30
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %28, i32* dereferenceable(4) %31)
  store i32 -866708633, i32* %15
  br label %692

; <label>:33:                                     ; preds = %16
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
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
  %47 = select i1 %45, i32 1366966139, i32 181197767
  store i32 %47, i32* %15
  br label %692

; <label>:48:                                     ; preds = %16
  %49 = load i32, i32* %3, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %54 = add nsw i32 %49, 1
  store i32 %53, i32* %3, align 4
  %55 = load i32, i32* @x.3
  %56 = load i32, i32* @y.4
  %57 = add i32 %55, -817236135
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -817236135
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1163320757, i32 181197767
  store i32 %69, i32* %15
  br label %692

; <label>:70:                                     ; preds = %16
  store i32 1760674623, i32* %15
  br label %692

; <label>:71:                                     ; preds = %16
  store i32 1, i32* %4, align 4
  store i32 -16632882, i32* %15
  br label %692

; <label>:72:                                     ; preds = %16
  %73 = load i32, i32* %4, align 4
  %74 = load i32, i32* @N, align 4
  %75 = icmp sle i32 %73, %74
  %76 = select i1 %75, i32 1360643947, i32 427606650
  store i32 %76, i32* %15
  br label %692

; <label>:77:                                     ; preds = %16
  %78 = load i32, i32* @x.3
  %79 = load i32, i32* @y.4
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
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
  %103 = select i1 %101, i32 -76596328, i32 -1794818719
  store i32 %103, i32* %15
  br label %692

; <label>:104:                                    ; preds = %16
  %105 = load i32, i32* %4, align 4
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100010 x i32], [100010 x i32]* @num, i64 0, i64 %107
  store i32 %105, i32* %108, align 4
  %109 = load i32, i32* @x.3
  %110 = load i32, i32* @y.4
  %111 = add i32 %109, 1517296625
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 1517296625
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 658612575, i32 -1794818719
  store i32 %135, i32* %15
  br label %692

; <label>:136:                                    ; preds = %16
  store i32 1873098027, i32* %15
  br label %692

; <label>:137:                                    ; preds = %16
  %138 = load i32, i32* @x.3
  %139 = load i32, i32* @y.4
  %140 = add i32 %138, -1423423411
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -1423423411
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -606546317, i32 292805616
  store i32 %152, i32* %15
  br label %692

; <label>:153:                                    ; preds = %16
  %154 = load i32, i32* %4, align 4
  %155 = sub i32 0, 1
  %156 = sub i32 %154, %155
  %157 = add nsw i32 %154, 1
  store i32 %156, i32* %4, align 4
  %158 = load i32, i32* @x.3
  %159 = load i32, i32* @y.4
  %160 = sub i32 %158, 1428088875
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 1428088875
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -568362021, i32 292805616
  store i32 %172, i32* %15
  br label %692

; <label>:173:                                    ; preds = %16
  store i32 -16632882, i32* %15
  br label %692

; <label>:174:                                    ; preds = %16
  %175 = load i32, i32* @x.3
  %176 = load i32, i32* @y.4
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -803677377, i32 20264015
  store i32 %200, i32* %15
  br label %692

; <label>:201:                                    ; preds = %16
  %202 = load i32, i32* @N, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i32, i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @num, i32 0, i32 0), i64 %203
  %205 = getelementptr inbounds i32, i32* %204, i64 1
  call void @_ZSt4sortIPiPFbiiEEvT_S3_T0_(i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @num, i32 0, i64 1), i32* %205, i1 (i32, i32)* @_Z3cmpii)
  store i32 0, i32* %5, align 4
  store i32 1, i32* %6, align 4
  %206 = load i32, i32* @x.3
  %207 = load i32, i32* @y.4
  %208 = add i32 %206, 1036276713
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 1036276713
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -1406633976, i32 20264015
  store i32 %232, i32* %15
  br label %692

; <label>:233:                                    ; preds = %16
  store i32 563166331, i32* %15
  br label %692

; <label>:234:                                    ; preds = %16
  %235 = load i32, i32* %6, align 4
  %236 = load i32, i32* @N, align 4
  %237 = icmp sle i32 %235, %236
  %238 = select i1 %237, i32 432006291, i32 -1311245920
  store i32 %238, i32* %15
  br label %692

; <label>:239:                                    ; preds = %16
  %240 = load i32, i32* %6, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [100010 x i32], [100010 x i32]* @b, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = load i32, i32* %6, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = sub i32 %243, 1751137925
  %249 = sub i32 %248, %247
  %250 = add i32 %249, 1751137925
  %251 = sub nsw i32 %243, %247
  %252 = sub i32 0, %250
  %253 = sub i32 0, 1
  %254 = add i32 %252, %253
  %255 = sub i32 0, %254
  %256 = add nsw i32 %250, 1
  store i32 %255, i32* %7, align 4
  %257 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %7)
  %258 = load i32, i32* %257, align 4
  store i32 %258, i32* %5, align 4
  store i32 -617015988, i32* %15
  br label %692

; <label>:259:                                    ; preds = %16
  %260 = load i32, i32* %6, align 4
  %261 = sub i32 %260, -779798747
  %262 = add i32 %261, 1
  %263 = add i32 %262, -779798747
  %264 = add nsw i32 %260, 1
  store i32 %263, i32* %6, align 4
  store i32 563166331, i32* %15
  br label %692

; <label>:265:                                    ; preds = %16
  %266 = load i32, i32* @N, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [100010 x i32], [100010 x i32]* @num, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [100010 x i32], [100010 x i32]* @b, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = load i32, i32* @N, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [100010 x i32], [100010 x i32]* @ri1, i64 0, i64 %274
  store i32 %272, i32* %275, align 4
  %276 = load i32, i32* @N, align 4
  %277 = add i32 %276, 337304189
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, 337304189
  %280 = sub nsw i32 %276, 1
  store i32 %279, i32* %8, align 4
  store i32 -1372965265, i32* %15
  br label %692

; <label>:281:                                    ; preds = %16
  %282 = load i32, i32* %8, align 4
  %283 = icmp sge i32 %282, 1
  %284 = select i1 %283, i32 -1578916990, i32 -519880960
  store i32 %284, i32* %15
  br label %692

; <label>:285:                                    ; preds = %16
  %286 = load i32, i32* %8, align 4
  %287 = add i32 %286, -90673870
  %288 = add i32 %287, 1
  %289 = sub i32 %288, -90673870
  %290 = add nsw i32 %286, 1
  %291 = sext i32 %289 to i64
  %292 = getelementptr inbounds [100010 x i32], [100010 x i32]* @ri1, i64 0, i64 %291
  %293 = load i32, i32* %8, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [100010 x i32], [100010 x i32]* @num, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [100010 x i32], [100010 x i32]* @b, i64 0, i64 %297
  %299 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %292, i32* dereferenceable(4) %298)
  %300 = load i32, i32* %299, align 4
  %301 = load i32, i32* %8, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [100010 x i32], [100010 x i32]* @ri1, i64 0, i64 %302
  store i32 %300, i32* %303, align 4
  store i32 748017598, i32* %15
  br label %692

; <label>:304:                                    ; preds = %16
  %305 = load i32, i32* %8, align 4
  %306 = sub i32 0, %305
  %307 = sub i32 0, -1
  %308 = add i32 %306, %307
  %309 = sub i32 0, %308
  %310 = add nsw i32 %305, -1
  store i32 %309, i32* %8, align 4
  store i32 -1372965265, i32* %15
  br label %692

; <label>:311:                                    ; preds = %16
  store i32 1000000010, i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @le1, i64 0, i64 0), align 16
  store i32 1, i32* %9, align 4
  store i32 1964097612, i32* %15
  br label %692

; <label>:312:                                    ; preds = %16
  %313 = load i32, i32* %9, align 4
  %314 = load i32, i32* @N, align 4
  %315 = icmp sle i32 %313, %314
  %316 = select i1 %315, i32 163734464, i32 -2146038623
  store i32 %316, i32* %15
  br label %692

; <label>:317:                                    ; preds = %16
  %318 = load i32, i32* @x.3
  %319 = load i32, i32* @y.4
  %320 = sub i32 %318, 299867519
  %321 = sub i32 %320, 1
  %322 = add i32 %321, 299867519
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 1516703394, i32 174628754
  store i32 %332, i32* %15
  br label %692

; <label>:333:                                    ; preds = %16
  %334 = load i32, i32* %9, align 4
  %335 = add i32 %334, 11040951
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, 11040951
  %338 = sub nsw i32 %334, 1
  %339 = sext i32 %337 to i64
  %340 = getelementptr inbounds [100010 x i32], [100010 x i32]* @le1, i64 0, i64 %339
  %341 = load i32, i32* %9, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [100010 x i32], [100010 x i32]* @num, i64 0, i64 %342
  %344 = load i32, i32* %343, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [100010 x i32], [100010 x i32]* @b, i64 0, i64 %345
  %347 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %340, i32* dereferenceable(4) %346)
  %348 = load i32, i32* %347, align 4
  %349 = load i32, i32* %9, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [100010 x i32], [100010 x i32]* @le1, i64 0, i64 %350
  store i32 %348, i32* %351, align 4
  %352 = load i32, i32* @x.3
  %353 = load i32, i32* @y.4
  %354 = sub i32 0, 1
  %355 = add i32 %352, %354
  %356 = sub i32 %352, 1
  %357 = mul i32 %352, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %353, 10
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
  %377 = select i1 %375, i32 -1755484818, i32 174628754
  store i32 %377, i32* %15
  br label %692

; <label>:378:                                    ; preds = %16
  store i32 1143366308, i32* %15
  br label %692

; <label>:379:                                    ; preds = %16
  %380 = load i32, i32* %9, align 4
  %381 = add i32 %380, -611826976
  %382 = add i32 %381, 1
  %383 = sub i32 %382, -611826976
  %384 = add nsw i32 %380, 1
  store i32 %383, i32* %9, align 4
  store i32 1964097612, i32* %15
  br label %692

; <label>:385:                                    ; preds = %16
  %386 = load i32, i32* @x.3
  %387 = load i32, i32* @y.4
  %388 = add i32 %386, 387020599
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, 387020599
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 -1970850684, i32 1458776664
  store i32 %400, i32* %15
  br label %692

; <label>:401:                                    ; preds = %16
  store i32 1, i32* %10, align 4
  %402 = load i32, i32* @x.3
  %403 = load i32, i32* @y.4
  %404 = sub i32 %402, 2110365131
  %405 = sub i32 %404, 1
  %406 = add i32 %405, 2110365131
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 1505481041, i32 1458776664
  store i32 %416, i32* %15
  br label %692

; <label>:417:                                    ; preds = %16
  store i32 1723579813, i32* %15
  br label %692

; <label>:418:                                    ; preds = %16
  %419 = load i32, i32* @x.3
  %420 = load i32, i32* @y.4
  %421 = sub i32 %419, -270165741
  %422 = sub i32 %421, 1
  %423 = add i32 %422, -270165741
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 2089502307, i32 1505303583
  store i32 %433, i32* %15
  br label %692

; <label>:434:                                    ; preds = %16
  %435 = load i32, i32* %10, align 4
  %436 = load i32, i32* @N, align 4
  %437 = icmp slt i32 %435, %436
  store i1 %437, i1* %1
  %438 = load i32, i32* @x.3
  %439 = load i32, i32* @y.4
  %440 = add i32 %438, -1980504468
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, -1980504468
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 true, true
  %451 = and i1 %448, true
  %452 = and i1 %446, %450
  %453 = and i1 %449, true
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 true, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  %464 = select i1 %462, i32 -447431290, i32 1505303583
  store i32 %464, i32* %15
  br label %692

; <label>:465:                                    ; preds = %16
  %466 = load volatile i1, i1* %1
  %467 = select i1 %466, i32 -540154786, i32 33120238
  store i32 %467, i32* %15
  br label %692

; <label>:468:                                    ; preds = %16
  %469 = load i32, i32* %10, align 4
  %470 = sub i32 0, %469
  %471 = sub i32 0, 1
  %472 = add i32 %470, %471
  %473 = sub i32 0, %472
  %474 = add nsw i32 %469, 1
  %475 = sext i32 %473 to i64
  %476 = getelementptr inbounds [100010 x i32], [100010 x i32]* @ri1, i64 0, i64 %475
  %477 = load i32, i32* %10, align 4
  %478 = add i32 %477, -280271450
  %479 = sub i32 %478, 1
  %480 = sub i32 %479, -280271450
  %481 = sub nsw i32 %477, 1
  %482 = sext i32 %480 to i64
  %483 = getelementptr inbounds [100010 x i32], [100010 x i32]* @le1, i64 0, i64 %482
  %484 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %476, i32* dereferenceable(4) %483)
  %485 = load i32, i32* %484, align 4
  %486 = load i32, i32* @N, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [100010 x i32], [100010 x i32]* @num, i64 0, i64 %487
  %489 = load i32, i32* %488, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %490
  %492 = load i32, i32* %491, align 4
  %493 = sub i32 0, %492
  %494 = add i32 %485, %493
  %495 = sub nsw i32 %485, %492
  %496 = load i32, i32* %10, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [100010 x i32], [100010 x i32]* @num, i64 0, i64 %497
  %499 = load i32, i32* %498, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [100010 x i32], [100010 x i32]* @b, i64 0, i64 %500
  %502 = load i32, i32* %501, align 4
  %503 = sub i32 %494, 1156819429
  %504 = add i32 %503, %502
  %505 = add i32 %504, 1156819429
  %506 = add nsw i32 %494, %502
  %507 = load i32, i32* %10, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [100010 x i32], [100010 x i32]* @num, i64 0, i64 %508
  %510 = load i32, i32* %509, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %511
  %513 = load i32, i32* %512, align 4
  %514 = sub i32 %505, -639806565
  %515 = sub i32 %514, %513
  %516 = add i32 %515, -639806565
  %517 = sub nsw i32 %505, %513
  %518 = add i32 %516, -1681779899
  %519 = add i32 %518, 2
  %520 = sub i32 %519, -1681779899
  %521 = add nsw i32 %516, 2
  store i32 %520, i32* %11, align 4
  %522 = load i32, i32* %10, align 4
  %523 = add i32 %522, 1423942108
  %524 = add i32 %523, 1
  %525 = sub i32 %524, 1423942108
  %526 = add nsw i32 %522, 1
  %527 = sext i32 %525 to i64
  %528 = getelementptr inbounds [100010 x i32], [100010 x i32]* @ri1, i64 0, i64 %527
  %529 = load i32, i32* %528, align 4
  %530 = load i32, i32* @N, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [100010 x i32], [100010 x i32]* @num, i64 0, i64 %531
  %533 = load i32, i32* %532, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %534
  %536 = load i32, i32* %535, align 4
  %537 = sub i32 %529, 1181104396
  %538 = sub i32 %537, %536
  %539 = add i32 %538, 1181104396
  %540 = sub nsw i32 %529, %536
  %541 = load i32, i32* %10, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [100010 x i32], [100010 x i32]* @num, i64 0, i64 %542
  %544 = load i32, i32* %543, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [100010 x i32], [100010 x i32]* @b, i64 0, i64 %545
  %547 = load i32, i32* %10, align 4
  %548 = add i32 %547, -1739563734
  %549 = sub i32 %548, 1
  %550 = sub i32 %549, -1739563734
  %551 = sub nsw i32 %547, 1
  %552 = sext i32 %550 to i64
  %553 = getelementptr inbounds [100010 x i32], [100010 x i32]* @le1, i64 0, i64 %552
  %554 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %546, i32* dereferenceable(4) %553)
  %555 = load i32, i32* %554, align 4
  %556 = sub i32 %539, -611380623
  %557 = add i32 %556, %555
  %558 = add i32 %557, -611380623
  %559 = add nsw i32 %539, %555
  %560 = load i32, i32* %10, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [100010 x i32], [100010 x i32]* @num, i64 0, i64 %561
  %563 = load i32, i32* %562, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %564
  %566 = load i32, i32* %565, align 4
  %567 = sub i32 0, %566
  %568 = add i32 %558, %567
  %569 = sub nsw i32 %558, %566
  %570 = sub i32 0, %568
  %571 = sub i32 0, 2
  %572 = add i32 %570, %571
  %573 = sub i32 0, %572
  %574 = add nsw i32 %568, 2
  store i32 %573, i32* %12, align 4
  %575 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %11, i32* dereferenceable(4) %12)
  %576 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %575)
  %577 = load i32, i32* %576, align 4
  store i32 %577, i32* %5, align 4
  store i32 65459855, i32* %15
  br label %692

; <label>:578:                                    ; preds = %16
  %579 = load i32, i32* %10, align 4
  %580 = sub i32 0, 1
  %581 = sub i32 %579, %580
  %582 = add nsw i32 %579, 1
  store i32 %581, i32* %10, align 4
  store i32 1723579813, i32* %15
  br label %692

; <label>:583:                                    ; preds = %16
  %584 = load i32, i32* %5, align 4
  %585 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %584)
  %586 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %585, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:587:                                    ; preds = %16
  %588 = load i32, i32* %3, align 4
  %589 = sub i32 0, 1
  %590 = add i32 %588, %589
  %591 = sub i32 %588, 1
  %592 = mul i32 %590, 1
  %593 = add i32 %588, 174861632
  %594 = sub i32 %593, 1
  %595 = sub i32 %594, 174861632
  %596 = sub i32 %588, 1
  %597 = mul i32 %595, 1
  %598 = add i32 %588, 820249425
  %599 = sub i32 %598, 1
  %600 = sub i32 %599, 820249425
  %601 = sub i32 %588, 1
  %602 = mul i32 %600, 1
  %603 = shl i32 %588, 1
  %604 = add i32 %588, 188035590
  %605 = add i32 %604, 1
  %606 = sub i32 %605, 188035590
  %607 = add nsw i32 %588, 1
  store i32 %606, i32* %3, align 4
  store i32 1366966139, i32* %15
  br label %692

; <label>:608:                                    ; preds = %16
  %609 = load i32, i32* %4, align 4
  %610 = load i32, i32* %4, align 4
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds [100010 x i32], [100010 x i32]* @num, i64 0, i64 %611
  store i32 %609, i32* %612, align 4
  store i32 -76596328, i32* %15
  br label %692

; <label>:613:                                    ; preds = %16
  %614 = load i32, i32* %4, align 4
  %615 = add i32 %614, 1016688610
  %616 = sub i32 %615, 1
  %617 = sub i32 %616, 1016688610
  %618 = sub i32 %614, 1
  %619 = mul i32 %617, 1
  %620 = shl i32 %614, 1
  %621 = add i32 %614, 2046651178
  %622 = sub i32 %621, 1
  %623 = sub i32 %622, 2046651178
  %624 = sub i32 %614, 1
  %625 = mul i32 %623, 1
  %626 = add i32 0, -384409307
  %627 = sub i32 %626, %614
  %628 = sub i32 %627, -384409307
  %629 = sub i32 0, %614
  %630 = sub i32 0, 1
  %631 = sub i32 %628, %630
  %632 = add i32 %628, 1
  %633 = shl i32 %614, 1
  %634 = add i32 %614, 663010574
  %635 = sub i32 %634, 1
  %636 = sub i32 %635, 663010574
  %637 = sub i32 %614, 1
  %638 = mul i32 %636, 1
  %639 = add i32 %614, -741557049
  %640 = sub i32 %639, 1
  %641 = sub i32 %640, -741557049
  %642 = sub i32 %614, 1
  %643 = mul i32 %641, 1
  %644 = sub i32 0, %614
  %645 = sub i32 0, 1
  %646 = add i32 %644, %645
  %647 = sub i32 0, %646
  %648 = add nsw i32 %614, 1
  store i32 %647, i32* %4, align 4
  store i32 -606546317, i32* %15
  br label %692

; <label>:649:                                    ; preds = %16
  %650 = load i32, i32* @N, align 4
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds i32, i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @num, i32 0, i32 0), i64 %651
  %653 = getelementptr inbounds i32, i32* %652, i64 1
  call void @_ZSt4sortIPiPFbiiEEvT_S3_T0_(i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @num, i32 0, i64 1), i32* %653, i1 (i32, i32)* @_Z3cmpii)
  store i32 0, i32* %5, align 4
  store i32 1, i32* %6, align 4
  store i32 -803677377, i32* %15
  br label %692

; <label>:654:                                    ; preds = %16
  %655 = load i32, i32* %9, align 4
  %656 = sub i32 0, %655
  %657 = add i32 0, %656
  %658 = sub i32 0, %655
  %659 = sub i32 0, 1
  %660 = sub i32 %657, %659
  %661 = add i32 %657, 1
  %662 = sub i32 0, %655
  %663 = add i32 0, %662
  %664 = sub i32 0, %655
  %665 = add i32 %663, 447267993
  %666 = add i32 %665, 1
  %667 = sub i32 %666, 447267993
  %668 = add i32 %663, 1
  %669 = shl i32 %655, 1
  %670 = shl i32 %655, 1
  %671 = sub i32 0, 1
  %672 = add i32 %655, %671
  %673 = sub nsw i32 %655, 1
  %674 = sext i32 %672 to i64
  %675 = getelementptr inbounds [100010 x i32], [100010 x i32]* @le1, i64 0, i64 %674
  %676 = load i32, i32* %9, align 4
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds [100010 x i32], [100010 x i32]* @num, i64 0, i64 %677
  %679 = load i32, i32* %678, align 4
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds [100010 x i32], [100010 x i32]* @b, i64 0, i64 %680
  %682 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %675, i32* dereferenceable(4) %681)
  %683 = load i32, i32* %682, align 4
  %684 = load i32, i32* %9, align 4
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds [100010 x i32], [100010 x i32]* @le1, i64 0, i64 %685
  store i32 %683, i32* %686, align 4
  store i32 1516703394, i32* %15
  br label %692

; <label>:687:                                    ; preds = %16
  store i32 1, i32* %10, align 4
  store i32 -1970850684, i32* %15
  br label %692

; <label>:688:                                    ; preds = %16
  %689 = load i32, i32* %10, align 4
  %690 = load i32, i32* @N, align 4
  %691 = icmp slt i32 %689, %690
  store i32 2089502307, i32* %15
  br label %692

; <label>:692:                                    ; preds = %688, %687, %654, %649, %613, %608, %587, %578, %468, %465, %434, %418, %417, %401, %385, %379, %378, %333, %317, %312, %311, %304, %285, %281, %265, %259, %239, %234, %233, %201, %174, %173, %153, %137, %136, %104, %77, %72, %71, %70, %48, %33, %24, %19, %18
  br label %16
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPiPFbiiEEvT_S3_T0_(i32*, i32*, i1 (i32, i32)*) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i1 (i32, i32)*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i1 (i32, i32)* %2, i1 (i32, i32)** %6, align 8
  %8 = load i32*, i32** %4, align 8
  %9 = load i32*, i32** %5, align 8
  %10 = load i1 (i32, i32)*, i1 (i32, i32)** %6, align 8
  %11 = call i1 (i32, i32)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbiiEEENS0_15_Iter_comp_iterIT_EES5_(i1 (i32, i32)* %10)
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  store i1 (i32, i32)* %11, i1 (i32, i32)** %12, align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %14 = load i1 (i32, i32)*, i1 (i32, i32)** %13, align 8
  call void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_(i32* %8, i32* %9, i1 (i32, i32)* %14)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.7
  %11 = load i32, i32* @y.8
  %12 = sub i32 %10, 611766707
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 611766707
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -160666428, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %117
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -160666428, label %24
    i32 139813949, label %32
    i32 -2014949736, label %59
    i32 -724349467, label %62
    i32 1846446098, label %66
    i32 -906866863, label %70
    i32 1800649495, label %85
    i32 1270917993, label %103
    i32 -1411675616, label %105
    i32 -1701277598, label %114
  ]

; <label>:23:                                     ; preds = %21
  br label %117

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 139813949, i32 -1411675616
  store i32 %31, i32* %20
  br label %117

; <label>:32:                                     ; preds = %21
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %7
  %34 = alloca i32*, align 8
  store i32** %34, i32*** %6
  %35 = alloca i32*, align 8
  store i32** %35, i32*** %5
  %36 = load volatile i32**, i32*** %6
  store i32* %0, i32** %36, align 8
  %37 = load volatile i32**, i32*** %5
  store i32* %1, i32** %37, align 8
  %38 = load volatile i32**, i32*** %6
  %39 = load i32*, i32** %38, align 8
  %40 = load i32, i32* %39, align 4
  %41 = load volatile i32**, i32*** %5
  %42 = load i32*, i32** %41, align 8
  %43 = load i32, i32* %42, align 4
  %44 = icmp slt i32 %40, %43
  store i1 %44, i1* %4
  %45 = load i32, i32* @x.7
  %46 = load i32, i32* @y.8
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
  %58 = select i1 %56, i32 -2014949736, i32 -1411675616
  store i32 %58, i32* %20
  br label %117

; <label>:59:                                     ; preds = %21
  %60 = load volatile i1, i1* %4
  %61 = select i1 %60, i32 -724349467, i32 1846446098
  store i32 %61, i32* %20
  br label %117

; <label>:62:                                     ; preds = %21
  %63 = load volatile i32**, i32*** %5
  %64 = load i32*, i32** %63, align 8
  %65 = load volatile i32**, i32*** %7
  store i32* %64, i32** %65, align 8
  store i32 -906866863, i32* %20
  br label %117

; <label>:66:                                     ; preds = %21
  %67 = load volatile i32**, i32*** %6
  %68 = load i32*, i32** %67, align 8
  %69 = load volatile i32**, i32*** %7
  store i32* %68, i32** %69, align 8
  store i32 -906866863, i32* %20
  br label %117

; <label>:70:                                     ; preds = %21
  %71 = load i32, i32* @x.7
  %72 = load i32, i32* @y.8
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 1800649495, i32 -1701277598
  store i32 %84, i32* %20
  br label %117

; <label>:85:                                     ; preds = %21
  %86 = load volatile i32**, i32*** %7
  %87 = load i32*, i32** %86, align 8
  store i32* %87, i32** %3
  %88 = load i32, i32* @x.7
  %89 = load i32, i32* @y.8
  %90 = add i32 %88, 2030242408
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 2030242408
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 1270917993, i32 -1701277598
  store i32 %102, i32* %20
  br label %117

; <label>:103:                                    ; preds = %21
  %104 = load volatile i32*, i32** %3
  ret i32* %104

; <label>:105:                                    ; preds = %21
  %106 = alloca i32*, align 8
  %107 = alloca i32*, align 8
  %108 = alloca i32*, align 8
  store i32* %0, i32** %107, align 8
  store i32* %1, i32** %108, align 8
  %109 = load i32*, i32** %107, align 8
  %110 = load i32, i32* %109, align 4
  %111 = load i32*, i32** %108, align 8
  %112 = load i32, i32* %111, align 4
  %113 = icmp slt i32 %110, %112
  store i32 139813949, i32* %20
  br label %117

; <label>:114:                                    ; preds = %21
  %115 = load volatile i32**, i32*** %7
  %116 = load i32*, i32** %115, align 8
  store i32 1800649495, i32* %20
  br label %117

; <label>:117:                                    ; preds = %114, %105, %85, %70, %66, %62, %59, %32, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  %9 = load i32*, i32** %8, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %5
  %11 = load i32*, i32** %7, align 8
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 -1182970973, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %96
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1182970973, label %17
    i32 -449300061, label %22
    i32 -1722915402, label %38
    i32 -875820403, label %55
    i32 -1418283195, label %56
    i32 307173952, label %58
    i32 1750349715, label %74
    i32 1428939175, label %90
    i32 -1720362594, label %92
    i32 1849868002, label %94
  ]

; <label>:16:                                     ; preds = %14
  br label %96

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -449300061, i32 -1418283195
  store i32 %21, i32* %13
  br label %96

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.9
  %24 = load i32, i32* @y.10
  %25 = sub i32 %23, -340916116
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -340916116
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -1722915402, i32 -1720362594
  store i32 %37, i32* %13
  br label %96

; <label>:38:                                     ; preds = %14
  %39 = load i32*, i32** %8, align 8
  store i32* %39, i32** %6, align 8
  %40 = load i32, i32* @x.9
  %41 = load i32, i32* @y.10
  %42 = sub i32 %40, -141020811
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -141020811
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -875820403, i32 -1720362594
  store i32 %54, i32* %13
  br label %96

; <label>:55:                                     ; preds = %14
  store i32 307173952, i32* %13
  br label %96

; <label>:56:                                     ; preds = %14
  %57 = load i32*, i32** %7, align 8
  store i32* %57, i32** %6, align 8
  store i32 307173952, i32* %13
  br label %96

; <label>:58:                                     ; preds = %14
  %59 = load i32, i32* @x.9
  %60 = load i32, i32* @y.10
  %61 = add i32 %59, -2033331367
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -2033331367
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1750349715, i32 1849868002
  store i32 %73, i32* %13
  br label %96

; <label>:74:                                     ; preds = %14
  %75 = load i32*, i32** %6, align 8
  store i32* %75, i32** %3
  %76 = load i32, i32* @x.9
  %77 = load i32, i32* @y.10
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
  %89 = select i1 %87, i32 1428939175, i32 1849868002
  store i32 %89, i32* %13
  br label %96

; <label>:90:                                     ; preds = %14
  %91 = load volatile i32*, i32** %3
  ret i32* %91

; <label>:92:                                     ; preds = %14
  %93 = load i32*, i32** %8, align 8
  store i32* %93, i32** %6, align 8
  store i32 -1722915402, i32* %13
  br label %96

; <label>:94:                                     ; preds = %14
  %95 = load i32*, i32** %6, align 8
  store i32 1750349715, i32* %13
  br label %96

; <label>:96:                                     ; preds = %94, %92, %74, %58, %56, %55, %38, %22, %17, %16
  br label %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_(i32*, i32*, i1 (i32, i32)*) #0 comdat {
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32 0, i32 0
  store i1 (i32, i32)* %2, i1 (i32, i32)** %11, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  %12 = load i32*, i32** %7, align 8
  store i32* %12, i32** %5
  %13 = load i32*, i32** %8, align 8
  store i32* %13, i32** %4
  %14 = alloca i32
  store i32 1859586219, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %197
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1859586219, label %18
    i32 -204855201, label %23
    i32 816762476, label %51
    i32 -1213154353, label %102
    i32 1372225071, label %103
    i32 -386704887, label %104
  ]

; <label>:17:                                     ; preds = %15
  br label %197

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32*, i32** %5
  %20 = load volatile i32*, i32** %4
  %21 = icmp ne i32* %19, %20
  %22 = select i1 %21, i32 -204855201, i32 1372225071
  store i32 %22, i32* %14
  br label %197

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* @x.11
  %25 = load i32, i32* @y.12
  %26 = sub i32 %24, -404331053
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -404331053
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
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
  %50 = select i1 %48, i32 816762476, i32 -386704887
  store i32 %50, i32* %14
  br label %197

; <label>:51:                                     ; preds = %15
  %52 = load i32*, i32** %7, align 8
  %53 = load i32*, i32** %8, align 8
  %54 = load i32*, i32** %8, align 8
  %55 = load i32*, i32** %7, align 8
  %56 = ptrtoint i32* %54 to i64
  %57 = ptrtoint i32* %55 to i64
  %58 = add i64 %56, 4300853225999997076
  %59 = sub i64 %58, %57
  %60 = sub i64 %59, 4300853225999997076
  %61 = sub i64 %56, %57
  %62 = sdiv exact i64 %60, 4
  %63 = call i64 @_ZSt4__lgl(i64 %62)
  %64 = mul nsw i64 %63, 2
  %65 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %66 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %65, i8* %66, i64 8, i32 8, i1 false)
  %67 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %68 = load i1 (i32, i32)*, i1 (i32, i32)** %67, align 8
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_T1_(i32* %52, i32* %53, i64 %64, i1 (i32, i32)* %68)
  %69 = load i32*, i32** %7, align 8
  %70 = load i32*, i32** %8, align 8
  %71 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %72 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %71, i8* %72, i64 8, i32 8, i1 false)
  %73 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %74 = load i1 (i32, i32)*, i1 (i32, i32)** %73, align 8
  call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_(i32* %69, i32* %70, i1 (i32, i32)* %74)
  %75 = load i32, i32* @x.11
  %76 = load i32, i32* @y.12
  %77 = sub i32 %75, 1262707046
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 1262707046
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
  %101 = select i1 %99, i32 -1213154353, i32 -386704887
  store i32 %101, i32* %14
  br label %197

; <label>:102:                                    ; preds = %15
  store i32 1372225071, i32* %14
  br label %197

; <label>:103:                                    ; preds = %15
  ret void

; <label>:104:                                    ; preds = %15
  %105 = load i32*, i32** %7, align 8
  %106 = load i32*, i32** %8, align 8
  %107 = load i32*, i32** %8, align 8
  %108 = load i32*, i32** %7, align 8
  %109 = ptrtoint i32* %107 to i64
  %110 = ptrtoint i32* %108 to i64
  %111 = add i64 0, -8743018817373649313
  %112 = sub i64 %111, %109
  %113 = sub i64 %112, -8743018817373649313
  %114 = sub i64 0, %109
  %115 = sub i64 %113, -5933924597741188850
  %116 = add i64 %115, %110
  %117 = add i64 %116, -5933924597741188850
  %118 = add i64 %113, %110
  %119 = add i64 0, 4342483248305738618
  %120 = sub i64 %119, %109
  %121 = sub i64 %120, 4342483248305738618
  %122 = sub i64 0, %109
  %123 = sub i64 0, %121
  %124 = sub i64 0, %110
  %125 = add i64 %123, %124
  %126 = sub i64 0, %125
  %127 = add i64 %121, %110
  %128 = sub i64 %109, -7858791087399708755
  %129 = sub i64 %128, %110
  %130 = add i64 %129, -7858791087399708755
  %131 = sub i64 %109, %110
  %132 = mul i64 %130, %110
  %133 = shl i64 %109, %110
  %134 = sub i64 %109, 2575665921095276449
  %135 = sub i64 %134, %110
  %136 = add i64 %135, 2575665921095276449
  %137 = sub i64 %109, %110
  %138 = sub i64 0, 4
  %139 = add i64 %136, %138
  %140 = sub i64 %136, 4
  %141 = mul i64 %139, 4
  %142 = shl i64 %136, 4
  %143 = add i64 %136, -7574044952826697817
  %144 = sub i64 %143, 4
  %145 = sub i64 %144, -7574044952826697817
  %146 = sub i64 %136, 4
  %147 = mul i64 %145, 4
  %148 = shl i64 %136, 4
  %149 = add i64 0, 6000437325017230883
  %150 = sub i64 %149, %136
  %151 = sub i64 %150, 6000437325017230883
  %152 = sub i64 0, %136
  %153 = sub i64 0, 4
  %154 = sub i64 %151, %153
  %155 = add i64 %151, 4
  %156 = add i64 %136, 2570829797675105047
  %157 = sub i64 %156, 4
  %158 = sub i64 %157, 2570829797675105047
  %159 = sub i64 %136, 4
  %160 = mul i64 %158, 4
  %161 = sdiv exact i64 %136, 4
  %162 = call i64 @_ZSt4__lgl(i64 %161)
  %163 = add i64 %162, -8692878467905182686
  %164 = sub i64 %163, 2
  %165 = sub i64 %164, -8692878467905182686
  %166 = sub i64 %162, 2
  %167 = mul i64 %165, 2
  %168 = shl i64 %162, 2
  %169 = add i64 %162, -7683786839713859278
  %170 = sub i64 %169, 2
  %171 = sub i64 %170, -7683786839713859278
  %172 = sub i64 %162, 2
  %173 = mul i64 %171, 2
  %174 = shl i64 %162, 2
  %175 = sub i64 %162, -3414578357294481697
  %176 = sub i64 %175, 2
  %177 = add i64 %176, -3414578357294481697
  %178 = sub i64 %162, 2
  %179 = mul i64 %177, 2
  %180 = shl i64 %162, 2
  %181 = shl i64 %162, 2
  %182 = sub i64 0, 2
  %183 = add i64 %162, %182
  %184 = sub i64 %162, 2
  %185 = mul i64 %183, 2
  %186 = mul nsw i64 %162, 2
  %187 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %188 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %187, i8* %188, i64 8, i32 8, i1 false)
  %189 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %190 = load i1 (i32, i32)*, i1 (i32, i32)** %189, align 8
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_T1_(i32* %105, i32* %106, i64 %186, i1 (i32, i32)* %190)
  %191 = load i32*, i32** %7, align 8
  %192 = load i32*, i32** %8, align 8
  %193 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %194 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %193, i8* %194, i64 8, i32 8, i1 false)
  %195 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %196 = load i1 (i32, i32)*, i1 (i32, i32)** %195, align 8
  call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_(i32* %191, i32* %192, i1 (i32, i32)* %196)
  store i32 816762476, i32* %14
  br label %197

; <label>:197:                                    ; preds = %104, %102, %51, %23, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (i32, i32)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbiiEEENS0_15_Iter_comp_iterIT_EES5_(i1 (i32, i32)*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %3 = alloca i1 (i32, i32)*, align 8
  store i1 (i32, i32)* %0, i1 (i32, i32)** %3, align 8
  %4 = load i1 (i32, i32)*, i1 (i32, i32)** %3, align 8
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i1 (i32, i32)* %4)
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i32 0, i32 0
  %6 = load i1 (i32, i32)*, i1 (i32, i32)** %5, align 8
  ret i1 (i32, i32)* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_T1_(i32*, i32*, i64, i1 (i32, i32)*) #0 comdat {
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = alloca i32*, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %14 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32 0, i32 0
  store i1 (i32, i32)* %3, i1 (i32, i32)** %14, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  store i64 %2, i64* %9, align 8
  %15 = alloca i32
  store i32 1410629756, i32* %15
  br label %16

; <label>:16:                                     ; preds = %4, %114
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1410629756, label %19
    i32 1999522145, label %31
    i32 -1792405330, label %47
    i32 463374610, label %77
    i32 -463562545, label %80
    i32 -1586498248, label %88
    i32 -1036976106, label %110
    i32 -1791658054, label %111
  ]

; <label>:18:                                     ; preds = %16
  br label %114

; <label>:19:                                     ; preds = %16
  %20 = load i32*, i32** %8, align 8
  %21 = load i32*, i32** %7, align 8
  %22 = ptrtoint i32* %20 to i64
  %23 = ptrtoint i32* %21 to i64
  %24 = sub i64 %22, -490900954999619516
  %25 = sub i64 %24, %23
  %26 = add i64 %25, -490900954999619516
  %27 = sub i64 %22, %23
  %28 = sdiv exact i64 %26, 4
  %29 = icmp sgt i64 %28, 16
  %30 = select i1 %29, i32 1999522145, i32 -1036976106
  store i32 %30, i32* %15
  br label %114

; <label>:31:                                     ; preds = %16
  %32 = load i32, i32* @x.15
  %33 = load i32, i32* @y.16
  %34 = add i32 %32, 2103359542
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 2103359542
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1792405330, i32 -1791658054
  store i32 %46, i32* %15
  br label %114

; <label>:47:                                     ; preds = %16
  %48 = load i64, i64* %9, align 8
  %49 = icmp eq i64 %48, 0
  store i1 %49, i1* %5
  %50 = load i32, i32* @x.15
  %51 = load i32, i32* @y.16
  %52 = sub i32 %50, 1501183955
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 1501183955
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
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
  %76 = select i1 %74, i32 463374610, i32 -1791658054
  store i32 %76, i32* %15
  br label %114

; <label>:77:                                     ; preds = %16
  %78 = load volatile i1, i1* %5
  %79 = select i1 %78, i32 -463562545, i32 -1586498248
  store i32 %79, i32* %15
  br label %114

; <label>:80:                                     ; preds = %16
  %81 = load i32*, i32** %7, align 8
  %82 = load i32*, i32** %8, align 8
  %83 = load i32*, i32** %8, align 8
  %84 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %85 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %84, i8* %85, i64 8, i32 8, i1 false)
  %86 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %87 = load i1 (i32, i32)*, i1 (i32, i32)** %86, align 8
  call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_S7_T0_(i32* %81, i32* %82, i32* %83, i1 (i32, i32)* %87)
  store i32 -1036976106, i32* %15
  br label %114

; <label>:88:                                     ; preds = %16
  %89 = load i64, i64* %9, align 8
  %90 = sub i64 0, %89
  %91 = sub i64 0, -1
  %92 = add i64 %90, %91
  %93 = sub i64 0, %92
  %94 = add nsw i64 %89, -1
  store i64 %93, i64* %9, align 8
  %95 = load i32*, i32** %7, align 8
  %96 = load i32*, i32** %8, align 8
  %97 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %98 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %97, i8* %98, i64 8, i32 8, i1 false)
  %99 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, i32 0, i32 0
  %100 = load i1 (i32, i32)*, i1 (i32, i32)** %99, align 8
  %101 = call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEET_S7_S7_T0_(i32* %95, i32* %96, i1 (i32, i32)* %100)
  store i32* %101, i32** %11, align 8
  %102 = load i32*, i32** %11, align 8
  %103 = load i32*, i32** %8, align 8
  %104 = load i64, i64* %9, align 8
  %105 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13 to i8*
  %106 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %105, i8* %106, i64 8, i32 8, i1 false)
  %107 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13, i32 0, i32 0
  %108 = load i1 (i32, i32)*, i1 (i32, i32)** %107, align 8
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_T1_(i32* %102, i32* %103, i64 %104, i1 (i32, i32)* %108)
  %109 = load i32*, i32** %11, align 8
  store i32* %109, i32** %8, align 8
  store i32 1410629756, i32* %15
  br label %114

; <label>:110:                                    ; preds = %16
  ret void

; <label>:111:                                    ; preds = %16
  %112 = load i64, i64* %9, align 8
  %113 = icmp eq i64 %112, 0
  store i32 -1792405330, i32* %15
  br label %114

; <label>:114:                                    ; preds = %111, %88, %80, %77, %47, %31, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sext i32 %5 to i64
  %7 = sub i64 63, -8390850438810840428
  %8 = sub i64 %7, %6
  %9 = add i64 %8, -8390850438810840428
  %10 = sub i64 63, %6
  ret i64 %9
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_(i32*, i32*, i1 (i32, i32)*) #0 comdat {
  %4 = alloca i64
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (i32, i32)* %2, i1 (i32, i32)** %11, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %12 = load i32*, i32** %7, align 8
  %13 = load i32*, i32** %6, align 8
  %14 = ptrtoint i32* %12 to i64
  %15 = ptrtoint i32* %13 to i64
  %16 = add i64 %14, 3136692158092234158
  %17 = sub i64 %16, %15
  %18 = sub i64 %17, 3136692158092234158
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 4
  store i64 %20, i64* %4
  %21 = alloca i32
  store i32 290733330, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %171
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 290733330, label %25
    i32 381724287, label %29
    i32 609914464, label %44
    i32 304561278, label %72
    i32 -15389551, label %106
    i32 -1955218617, label %107
    i32 -1437804144, label %135
    i32 -1602695847, label %162
    i32 1460130256, label %163
    i32 1962817114, label %170
  ]

; <label>:24:                                     ; preds = %22
  br label %171

; <label>:25:                                     ; preds = %22
  %26 = load volatile i64, i64* %4
  %27 = icmp sgt i64 %26, 16
  %28 = select i1 %27, i32 381724287, i32 609914464
  store i32 %28, i32* %21
  br label %171

; <label>:29:                                     ; preds = %22
  %30 = load i32*, i32** %6, align 8
  %31 = load i32*, i32** %6, align 8
  %32 = getelementptr inbounds i32, i32* %31, i64 16
  %33 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %34 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %33, i8* %34, i64 8, i32 8, i1 false)
  %35 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  %36 = load i1 (i32, i32)*, i1 (i32, i32)** %35, align 8
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_(i32* %30, i32* %32, i1 (i32, i32)* %36)
  %37 = load i32*, i32** %6, align 8
  %38 = getelementptr inbounds i32, i32* %37, i64 16
  %39 = load i32*, i32** %7, align 8
  %40 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %41 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %41, i64 8, i32 8, i1 false)
  %42 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %43 = load i1 (i32, i32)*, i1 (i32, i32)** %42, align 8
  call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_(i32* %38, i32* %39, i1 (i32, i32)* %43)
  store i32 -1955218617, i32* %21
  br label %171

; <label>:44:                                     ; preds = %22
  %45 = load i32, i32* @x.19
  %46 = load i32, i32* @y.20
  %47 = add i32 %45, -1629387207
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1629387207
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
  %71 = select i1 %69, i32 304561278, i32 1460130256
  store i32 %71, i32* %21
  br label %171

; <label>:72:                                     ; preds = %22
  %73 = load i32*, i32** %6, align 8
  %74 = load i32*, i32** %7, align 8
  %75 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %76 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %75, i8* %76, i64 8, i32 8, i1 false)
  %77 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %78 = load i1 (i32, i32)*, i1 (i32, i32)** %77, align 8
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_(i32* %73, i32* %74, i1 (i32, i32)* %78)
  %79 = load i32, i32* @x.19
  %80 = load i32, i32* @y.20
  %81 = sub i32 %79, -880890992
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -880890992
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -15389551, i32 1460130256
  store i32 %105, i32* %21
  br label %171

; <label>:106:                                    ; preds = %22
  store i32 -1955218617, i32* %21
  br label %171

; <label>:107:                                    ; preds = %22
  %108 = load i32, i32* @x.19
  %109 = load i32, i32* @y.20
  %110 = sub i32 %108, -1307853329
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -1307853329
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
  %134 = select i1 %132, i32 -1437804144, i32 1962817114
  store i32 %134, i32* %21
  br label %171

; <label>:135:                                    ; preds = %22
  %136 = load i32, i32* @x.19
  %137 = load i32, i32* @y.20
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -1602695847, i32 1962817114
  store i32 %161, i32* %21
  br label %171

; <label>:162:                                    ; preds = %22
  ret void

; <label>:163:                                    ; preds = %22
  %164 = load i32*, i32** %6, align 8
  %165 = load i32*, i32** %7, align 8
  %166 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %167 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %166, i8* %167, i64 8, i32 8, i1 false)
  %168 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %169 = load i1 (i32, i32)*, i1 (i32, i32)** %168, align 8
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_(i32* %164, i32* %165, i1 (i32, i32)* %169)
  store i32 304561278, i32* %21
  br label %171

; <label>:170:                                    ; preds = %22
  store i32 -1437804144, i32* %21
  br label %171

; <label>:171:                                    ; preds = %170, %163, %135, %107, %106, %72, %44, %29, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_S7_T0_(i32*, i32*, i32*, i1 (i32, i32)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (i32, i32)* %3, i1 (i32, i32)** %11, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  store i32* %2, i32** %8, align 8
  %12 = load i32*, i32** %6, align 8
  %13 = load i32*, i32** %7, align 8
  %14 = load i32*, i32** %8, align 8
  %15 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %16 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %18 = load i1 (i32, i32)*, i1 (i32, i32)** %17, align 8
  call void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_S7_T0_(i32* %12, i32* %13, i32* %14, i1 (i32, i32)* %18)
  %19 = load i32*, i32** %6, align 8
  %20 = load i32*, i32** %7, align 8
  %21 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %22 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* %22, i64 8, i32 8, i1 false)
  %23 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %24 = load i1 (i32, i32)*, i1 (i32, i32)** %23, align 8
  call void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_(i32* %19, i32* %20, i1 (i32, i32)* %24)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEET_S7_S7_T0_(i32*, i32*, i1 (i32, i32)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i1 (i32, i32)* %2, i1 (i32, i32)** %10, align 8
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  %11 = load i32*, i32** %5, align 8
  %12 = load i32*, i32** %6, align 8
  %13 = load i32*, i32** %5, align 8
  %14 = ptrtoint i32* %12 to i64
  %15 = ptrtoint i32* %13 to i64
  %16 = sub i64 0, %15
  %17 = add i64 %14, %16
  %18 = sub i64 %14, %15
  %19 = sdiv exact i64 %17, 4
  %20 = sdiv i64 %19, 2
  %21 = getelementptr inbounds i32, i32* %11, i64 %20
  store i32* %21, i32** %7, align 8
  %22 = load i32*, i32** %5, align 8
  %23 = load i32*, i32** %5, align 8
  %24 = getelementptr inbounds i32, i32* %23, i64 1
  %25 = load i32*, i32** %7, align 8
  %26 = load i32*, i32** %6, align 8
  %27 = getelementptr inbounds i32, i32* %26, i64 -1
  %28 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %29 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 8, i32 8, i1 false)
  %30 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  %31 = load i1 (i32, i32)*, i1 (i32, i32)** %30, align 8
  call void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_S7_S7_T0_(i32* %22, i32* %24, i32* %25, i32* %27, i1 (i32, i32)* %31)
  %32 = load i32*, i32** %5, align 8
  %33 = getelementptr inbounds i32, i32* %32, i64 1
  %34 = load i32*, i32** %6, align 8
  %35 = load i32*, i32** %5, align 8
  %36 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %37 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %36, i8* %37, i64 8, i32 8, i1 false)
  %38 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %39 = load i1 (i32, i32)*, i1 (i32, i32)** %38, align 8
  %40 = call i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEET_S7_S7_S7_T0_(i32* %33, i32* %34, i32* %35, i1 (i32, i32)* %39)
  ret i32* %40
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_S7_T0_(i32*, i32*, i32*, i1 (i32, i32)*) #0 comdat {
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %7 = alloca i32**
  %8 = alloca i32**
  %9 = alloca i32**
  %10 = alloca i32**
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.25
  %15 = load i32, i32* @y.26
  %16 = sub i32 %14, -561129189
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -561129189
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 -236472235, i32* %24
  br label %25

; <label>:25:                                     ; preds = %4, %204
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -236472235, label %28
    i32 -1916904939, label %36
    i32 -1474569109, label %87
    i32 824735900, label %88
    i32 -1161365186, label %95
    i32 -1461119543, label %123
    i32 -260269839, label %157
    i32 1560624489, label %160
    i32 134002919, label %174
    i32 -862207371, label %175
    i32 -400847533, label %180
    i32 706193765, label %181
    i32 1964737699, label %197
  ]

; <label>:27:                                     ; preds = %25
  br label %204

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %13
  %30 = load volatile i1, i1* %12
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -1916904939, i32 706193765
  store i32 %35, i32* %24
  br label %204

; <label>:36:                                     ; preds = %25
  %37 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %37, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11
  %38 = alloca i32*, align 8
  store i32** %38, i32*** %10
  %39 = alloca i32*, align 8
  store i32** %39, i32*** %9
  %40 = alloca i32*, align 8
  store i32** %40, i32*** %8
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %42 = alloca i32*, align 8
  store i32** %42, i32*** %7
  %43 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %43, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %44 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11
  %45 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %44, i32 0, i32 0
  store i1 (i32, i32)* %3, i1 (i32, i32)** %45, align 8
  %46 = load volatile i32**, i32*** %10
  store i32* %0, i32** %46, align 8
  %47 = load volatile i32**, i32*** %9
  store i32* %1, i32** %47, align 8
  %48 = load volatile i32**, i32*** %8
  store i32* %2, i32** %48, align 8
  %49 = load volatile i32**, i32*** %10
  %50 = load i32*, i32** %49, align 8
  %51 = load volatile i32**, i32*** %9
  %52 = load i32*, i32** %51, align 8
  %53 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %41 to i8*
  %54 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11
  %55 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %54 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %53, i8* %55, i64 8, i32 8, i1 false)
  %56 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %41, i32 0, i32 0
  %57 = load i1 (i32, i32)*, i1 (i32, i32)** %56, align 8
  call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_(i32* %50, i32* %52, i1 (i32, i32)* %57)
  %58 = load volatile i32**, i32*** %9
  %59 = load i32*, i32** %58, align 8
  %60 = load volatile i32**, i32*** %7
  store i32* %59, i32** %60, align 8
  %61 = load i32, i32* @x.25
  %62 = load i32, i32* @y.26
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
  %86 = select i1 %84, i32 -1474569109, i32 706193765
  store i32 %86, i32* %24
  br label %204

; <label>:87:                                     ; preds = %25
  store i32 824735900, i32* %24
  br label %204

; <label>:88:                                     ; preds = %25
  %89 = load volatile i32**, i32*** %7
  %90 = load i32*, i32** %89, align 8
  %91 = load volatile i32**, i32*** %8
  %92 = load i32*, i32** %91, align 8
  %93 = icmp ult i32* %90, %92
  %94 = select i1 %93, i32 -1161365186, i32 -400847533
  store i32 %94, i32* %24
  br label %204

; <label>:95:                                     ; preds = %25
  %96 = load i32, i32* @x.25
  %97 = load i32, i32* @y.26
  %98 = sub i32 %96, -2034929915
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -2034929915
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
  %122 = select i1 %120, i32 -1461119543, i32 1964737699
  store i32 %122, i32* %24
  br label %204

; <label>:123:                                    ; preds = %25
  %124 = load volatile i32**, i32*** %7
  %125 = load i32*, i32** %124, align 8
  %126 = load volatile i32**, i32*** %10
  %127 = load i32*, i32** %126, align 8
  %128 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11
  %129 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %128, i32* %125, i32* %127)
  store i1 %129, i1* %5
  %130 = load i32, i32* @x.25
  %131 = load i32, i32* @y.26
  %132 = sub i32 %130, 778120589
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 778120589
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -260269839, i32 1964737699
  store i32 %156, i32* %24
  br label %204

; <label>:157:                                    ; preds = %25
  %158 = load volatile i1, i1* %5
  %159 = select i1 %158, i32 1560624489, i32 134002919
  store i32 %159, i32* %24
  br label %204

; <label>:160:                                    ; preds = %25
  %161 = load volatile i32**, i32*** %10
  %162 = load i32*, i32** %161, align 8
  %163 = load volatile i32**, i32*** %9
  %164 = load i32*, i32** %163, align 8
  %165 = load volatile i32**, i32*** %7
  %166 = load i32*, i32** %165, align 8
  %167 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %168 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %167 to i8*
  %169 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11
  %170 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %169 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %168, i8* %170, i64 8, i32 8, i1 false)
  %171 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %172 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %171, i32 0, i32 0
  %173 = load i1 (i32, i32)*, i1 (i32, i32)** %172, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_S7_T0_(i32* %162, i32* %164, i32* %166, i1 (i32, i32)* %173)
  store i32 134002919, i32* %24
  br label %204

; <label>:174:                                    ; preds = %25
  store i32 -862207371, i32* %24
  br label %204

; <label>:175:                                    ; preds = %25
  %176 = load volatile i32**, i32*** %7
  %177 = load i32*, i32** %176, align 8
  %178 = getelementptr inbounds i32, i32* %177, i32 1
  %179 = load volatile i32**, i32*** %7
  store i32* %178, i32** %179, align 8
  store i32 824735900, i32* %24
  br label %204

; <label>:180:                                    ; preds = %25
  ret void

; <label>:181:                                    ; preds = %25
  %182 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %183 = alloca i32*, align 8
  %184 = alloca i32*, align 8
  %185 = alloca i32*, align 8
  %186 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %187 = alloca i32*, align 8
  %188 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %189 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %182, i32 0, i32 0
  store i1 (i32, i32)* %3, i1 (i32, i32)** %189, align 8
  store i32* %0, i32** %183, align 8
  store i32* %1, i32** %184, align 8
  store i32* %2, i32** %185, align 8
  %190 = load i32*, i32** %183, align 8
  %191 = load i32*, i32** %184, align 8
  %192 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %186 to i8*
  %193 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %182 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %192, i8* %193, i64 8, i32 8, i1 false)
  %194 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %186, i32 0, i32 0
  %195 = load i1 (i32, i32)*, i1 (i32, i32)** %194, align 8
  call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_(i32* %190, i32* %191, i1 (i32, i32)* %195)
  %196 = load i32*, i32** %184, align 8
  store i32* %196, i32** %187, align 8
  store i32 -1916904939, i32* %24
  br label %204

; <label>:197:                                    ; preds = %25
  %198 = load volatile i32**, i32*** %7
  %199 = load i32*, i32** %198, align 8
  %200 = load volatile i32**, i32*** %10
  %201 = load i32*, i32** %200, align 8
  %202 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11
  %203 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %202, i32* %199, i32* %201)
  store i32 -1461119543, i32* %24
  br label %204

; <label>:204:                                    ; preds = %197, %181, %175, %174, %160, %157, %123, %95, %88, %87, %36, %28, %27
  br label %25
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_(i32*, i32*, i1 (i32, i32)*) #0 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.27
  %12 = load i32, i32* @y.28
  %13 = sub i32 %11, -1984384450
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -1984384450
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 -1326599167, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %235
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1326599167, label %25
    i32 1928320572, label %45
    i32 1697110178, label %81
    i32 -1794917985, label %82
    i32 135957577, label %97
    i32 897435200, label %123
    i32 1130079756, label %126
    i32 1856750028, label %154
    i32 -2047555151, label %187
    i32 1330263433, label %188
    i32 1291815844, label %189
    i32 21209885, label %195
    i32 1958974078, label %217
  ]

; <label>:24:                                     ; preds = %22
  br label %235

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
  %44 = select i1 %42, i32 1928320572, i32 1291815844
  store i32 %44, i32* %21
  br label %235

; <label>:45:                                     ; preds = %22
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %46, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %47 = alloca i32*, align 8
  store i32** %47, i32*** %7
  %48 = alloca i32*, align 8
  store i32** %48, i32*** %6
  %49 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %49, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %50 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %51 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %50, i32 0, i32 0
  store i1 (i32, i32)* %2, i1 (i32, i32)** %51, align 8
  %52 = load volatile i32**, i32*** %7
  store i32* %0, i32** %52, align 8
  %53 = load volatile i32**, i32*** %6
  store i32* %1, i32** %53, align 8
  %54 = load i32, i32* @x.27
  %55 = load i32, i32* @y.28
  %56 = sub i32 %54, 2109703697
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 2109703697
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
  %80 = select i1 %78, i32 1697110178, i32 1291815844
  store i32 %80, i32* %21
  br label %235

; <label>:81:                                     ; preds = %22
  store i32 -1794917985, i32* %21
  br label %235

; <label>:82:                                     ; preds = %22
  %83 = load i32, i32* @x.27
  %84 = load i32, i32* @y.28
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 135957577, i32 21209885
  store i32 %96, i32* %21
  br label %235

; <label>:97:                                     ; preds = %22
  %98 = load volatile i32**, i32*** %6
  %99 = load i32*, i32** %98, align 8
  %100 = load volatile i32**, i32*** %7
  %101 = load i32*, i32** %100, align 8
  %102 = ptrtoint i32* %99 to i64
  %103 = ptrtoint i32* %101 to i64
  %104 = sub i64 0, %103
  %105 = add i64 %102, %104
  %106 = sub i64 %102, %103
  %107 = sdiv exact i64 %105, 4
  %108 = icmp sgt i64 %107, 1
  store i1 %108, i1* %4
  %109 = load i32, i32* @x.27
  %110 = load i32, i32* @y.28
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
  %122 = select i1 %120, i32 897435200, i32 21209885
  store i32 %122, i32* %21
  br label %235

; <label>:123:                                    ; preds = %22
  %124 = load volatile i1, i1* %4
  %125 = select i1 %124, i32 1130079756, i32 1330263433
  store i32 %125, i32* %21
  br label %235

; <label>:126:                                    ; preds = %22
  %127 = load i32, i32* @x.27
  %128 = load i32, i32* @y.28
  %129 = sub i32 %127, 142481898
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 142481898
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
  %153 = select i1 %151, i32 1856750028, i32 1958974078
  store i32 %153, i32* %21
  br label %235

; <label>:154:                                    ; preds = %22
  %155 = load volatile i32**, i32*** %6
  %156 = load i32*, i32** %155, align 8
  %157 = getelementptr inbounds i32, i32* %156, i32 -1
  %158 = load volatile i32**, i32*** %6
  store i32* %157, i32** %158, align 8
  %159 = load volatile i32**, i32*** %7
  %160 = load i32*, i32** %159, align 8
  %161 = load volatile i32**, i32*** %6
  %162 = load i32*, i32** %161, align 8
  %163 = load volatile i32**, i32*** %6
  %164 = load i32*, i32** %163, align 8
  %165 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %166 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %165 to i8*
  %167 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %168 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %167 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %166, i8* %168, i64 8, i32 8, i1 false)
  %169 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %170 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %169, i32 0, i32 0
  %171 = load i1 (i32, i32)*, i1 (i32, i32)** %170, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_S7_T0_(i32* %160, i32* %162, i32* %164, i1 (i32, i32)* %171)
  %172 = load i32, i32* @x.27
  %173 = load i32, i32* @y.28
  %174 = sub i32 %172, -1900661321
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -1900661321
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -2047555151, i32 1958974078
  store i32 %186, i32* %21
  br label %235

; <label>:187:                                    ; preds = %22
  store i32 -1794917985, i32* %21
  br label %235

; <label>:188:                                    ; preds = %22
  ret void

; <label>:189:                                    ; preds = %22
  %190 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %191 = alloca i32*, align 8
  %192 = alloca i32*, align 8
  %193 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %194 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %190, i32 0, i32 0
  store i1 (i32, i32)* %2, i1 (i32, i32)** %194, align 8
  store i32* %0, i32** %191, align 8
  store i32* %1, i32** %192, align 8
  store i32 1928320572, i32* %21
  br label %235

; <label>:195:                                    ; preds = %22
  %196 = load volatile i32**, i32*** %6
  %197 = load i32*, i32** %196, align 8
  %198 = load volatile i32**, i32*** %7
  %199 = load i32*, i32** %198, align 8
  %200 = ptrtoint i32* %197 to i64
  %201 = ptrtoint i32* %199 to i64
  %202 = sub i64 %200, -2297658853204794662
  %203 = sub i64 %202, %201
  %204 = add i64 %203, -2297658853204794662
  %205 = sub i64 %200, %201
  %206 = add i64 %204, -6782431855548977302
  %207 = sub i64 %206, 4
  %208 = sub i64 %207, -6782431855548977302
  %209 = sub i64 %204, 4
  %210 = mul i64 %208, 4
  %211 = sub i64 0, 4
  %212 = add i64 %204, %211
  %213 = sub i64 %204, 4
  %214 = mul i64 %212, 4
  %215 = sdiv exact i64 %204, 4
  %216 = icmp sgt i64 %215, 1
  store i32 135957577, i32* %21
  br label %235

; <label>:217:                                    ; preds = %22
  %218 = load volatile i32**, i32*** %6
  %219 = load i32*, i32** %218, align 8
  %220 = getelementptr inbounds i32, i32* %219, i32 -1
  %221 = load volatile i32**, i32*** %6
  store i32* %220, i32** %221, align 8
  %222 = load volatile i32**, i32*** %7
  %223 = load i32*, i32** %222, align 8
  %224 = load volatile i32**, i32*** %6
  %225 = load i32*, i32** %224, align 8
  %226 = load volatile i32**, i32*** %6
  %227 = load i32*, i32** %226, align 8
  %228 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %229 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %228 to i8*
  %230 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %231 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %230 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %229, i8* %231, i64 8, i32 8, i1 false)
  %232 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %233 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %232, i32 0, i32 0
  %234 = load i1 (i32, i32)*, i1 (i32, i32)** %233, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_S7_T0_(i32* %223, i32* %225, i32* %227, i1 (i32, i32)* %234)
  store i32 1856750028, i32* %21
  br label %235

; <label>:235:                                    ; preds = %217, %195, %189, %187, %154, %126, %123, %97, %82, %81, %45, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_(i32*, i32*, i1 (i32, i32)*) #0 comdat {
  %4 = alloca i64
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (i32, i32)* %2, i1 (i32, i32)** %12, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %13 = load i32*, i32** %7, align 8
  %14 = load i32*, i32** %6, align 8
  %15 = ptrtoint i32* %13 to i64
  %16 = ptrtoint i32* %14 to i64
  %17 = sub i64 0, %16
  %18 = add i64 %15, %17
  %19 = sub i64 %15, %16
  %20 = sdiv exact i64 %18, 4
  store i64 %20, i64* %4
  %21 = alloca i32
  store i32 -138203303, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %199
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -138203303, label %25
    i32 1577483863, label %29
    i32 -1293745792, label %57
    i32 -1364176083, label %84
    i32 -1744947306, label %85
    i32 533499169, label %101
    i32 -1381810587, label %119
    i32 1026638873, label %120
    i32 -227863480, label %148
    i32 2071232636, label %181
    i32 955569619, label %182
    i32 1896081316, label %183
    i32 -1538280522, label %184
  ]

; <label>:24:                                     ; preds = %22
  br label %199

; <label>:25:                                     ; preds = %22
  %26 = load volatile i64, i64* %4
  %27 = icmp slt i64 %26, 2
  %28 = select i1 %27, i32 1577483863, i32 -1744947306
  store i32 %28, i32* %21
  br label %199

; <label>:29:                                     ; preds = %22
  %30 = load i32, i32* @x.29
  %31 = load i32, i32* @y.30
  %32 = sub i32 %30, -1589817881
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1589817881
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -1293745792, i32 1896081316
  store i32 %56, i32* %21
  br label %199

; <label>:57:                                     ; preds = %22
  %58 = load i32, i32* @x.29
  %59 = load i32, i32* @y.30
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
  %83 = select i1 %81, i32 -1364176083, i32 1896081316
  store i32 %83, i32* %21
  br label %199

; <label>:84:                                     ; preds = %22
  store i32 955569619, i32* %21
  br label %199

; <label>:85:                                     ; preds = %22
  %86 = load i32*, i32** %7, align 8
  %87 = load i32*, i32** %6, align 8
  %88 = ptrtoint i32* %86 to i64
  %89 = ptrtoint i32* %87 to i64
  %90 = sub i64 %88, 5563251311182298948
  %91 = sub i64 %90, %89
  %92 = add i64 %91, 5563251311182298948
  %93 = sub i64 %88, %89
  %94 = sdiv exact i64 %92, 4
  store i64 %94, i64* %8, align 8
  %95 = load i64, i64* %8, align 8
  %96 = add i64 %95, -504526510432709394
  %97 = sub i64 %96, 2
  %98 = sub i64 %97, -504526510432709394
  %99 = sub nsw i64 %95, 2
  %100 = sdiv i64 %98, 2
  store i64 %100, i64* %9, align 8
  store i32 533499169, i32* %21
  br label %199

; <label>:101:                                    ; preds = %22
  %102 = load i32*, i32** %6, align 8
  %103 = load i64, i64* %9, align 8
  %104 = getelementptr inbounds i32, i32* %102, i64 %103
  %105 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %104) #3
  %106 = load i32, i32* %105, align 4
  store i32 %106, i32* %10, align 4
  %107 = load i32*, i32** %6, align 8
  %108 = load i64, i64* %9, align 8
  %109 = load i64, i64* %8, align 8
  %110 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %111 = load i32, i32* %110, align 4
  %112 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %113 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %112, i8* %113, i64 8, i32 8, i1 false)
  %114 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i32 0, i32 0
  %115 = load i1 (i32, i32)*, i1 (i32, i32)** %114, align 8
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_T0_S8_T1_T2_(i32* %107, i64 %108, i64 %109, i32 %111, i1 (i32, i32)* %115)
  %116 = load i64, i64* %9, align 8
  %117 = icmp eq i64 %116, 0
  %118 = select i1 %117, i32 -1381810587, i32 1026638873
  store i32 %118, i32* %21
  br label %199

; <label>:119:                                    ; preds = %22
  store i32 955569619, i32* %21
  br label %199

; <label>:120:                                    ; preds = %22
  %121 = load i32, i32* @x.29
  %122 = load i32, i32* @y.30
  %123 = add i32 %121, -496439713
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -496439713
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
  %147 = select i1 %145, i32 -227863480, i32 -1538280522
  store i32 %147, i32* %21
  br label %199

; <label>:148:                                    ; preds = %22
  %149 = load i64, i64* %9, align 8
  %150 = add i64 %149, -7860904539560215080
  %151 = add i64 %150, -1
  %152 = sub i64 %151, -7860904539560215080
  %153 = add nsw i64 %149, -1
  store i64 %152, i64* %9, align 8
  %154 = load i32, i32* @x.29
  %155 = load i32, i32* @y.30
  %156 = sub i32 %154, -1730686755
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -1730686755
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 2071232636, i32 -1538280522
  store i32 %180, i32* %21
  br label %199

; <label>:181:                                    ; preds = %22
  store i32 533499169, i32* %21
  br label %199

; <label>:182:                                    ; preds = %22
  ret void

; <label>:183:                                    ; preds = %22
  store i32 -1293745792, i32* %21
  br label %199

; <label>:184:                                    ; preds = %22
  %185 = load i64, i64* %9, align 8
  %186 = sub i64 0, -4487354731417699427
  %187 = sub i64 %186, %185
  %188 = add i64 %187, -4487354731417699427
  %189 = sub i64 0, %185
  %190 = sub i64 0, %188
  %191 = sub i64 0, -1
  %192 = add i64 %190, %191
  %193 = sub i64 0, %192
  %194 = add i64 %188, -1
  %195 = add i64 %185, 69487007012107770
  %196 = add i64 %195, -1
  %197 = sub i64 %196, 69487007012107770
  %198 = add nsw i64 %185, -1
  store i64 %197, i64* %9, align 8
  store i32 -227863480, i32* %21
  br label %199

; <label>:199:                                    ; preds = %184, %183, %181, %148, %120, %119, %101, %85, %84, %57, %29, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, i32*, i32*) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %9 = load i1 (i32, i32)*, i1 (i32, i32)** %8, align 8
  %10 = load i32*, i32** %5, align 8
  %11 = load i32, i32* %10, align 4
  %12 = load i32*, i32** %6, align 8
  %13 = load i32, i32* %12, align 4
  %14 = call zeroext i1 %9(i32 %11, i32 %13)
  ret i1 %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_S7_T0_(i32*, i32*, i32*, i1 (i32, i32)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (i32, i32)* %3, i1 (i32, i32)** %11, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  store i32* %2, i32** %8, align 8
  %12 = load i32*, i32** %8, align 8
  %13 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %12) #3
  %14 = load i32, i32* %13, align 4
  store i32 %14, i32* %9, align 4
  %15 = load i32*, i32** %6, align 8
  %16 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %15) #3
  %17 = load i32, i32* %16, align 4
  %18 = load i32*, i32** %8, align 8
  store i32 %17, i32* %18, align 4
  %19 = load i32*, i32** %6, align 8
  %20 = load i32*, i32** %7, align 8
  %21 = load i32*, i32** %6, align 8
  %22 = ptrtoint i32* %20 to i64
  %23 = ptrtoint i32* %21 to i64
  %24 = sub i64 %22, -3085246982125827309
  %25 = sub i64 %24, %23
  %26 = add i64 %25, -3085246982125827309
  %27 = sub i64 %22, %23
  %28 = sdiv exact i64 %26, 4
  %29 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %30 = load i32, i32* %29, align 4
  %31 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %32 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %31, i8* %32, i64 8, i32 8, i1 false)
  %33 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %34 = load i1 (i32, i32)*, i1 (i32, i32)** %33, align 8
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_T0_S8_T1_T2_(i32* %19, i64 0, i64 %28, i32 %30, i1 (i32, i32)* %34)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_T0_S8_T1_T2_(i32*, i64, i64, i32, i1 (i32, i32)*) #0 comdat {
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*
  %11 = alloca i64*
  %12 = alloca i64*
  %13 = alloca i32*
  %14 = alloca i64*
  %15 = alloca i64*
  %16 = alloca i32**
  %17 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %18 = alloca i1
  %19 = alloca i1
  %20 = load i32, i32* @x.37
  %21 = load i32, i32* @y.38
  %22 = sub i32 %20, 83171926
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 83171926
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  store i1 %28, i1* %19
  %29 = icmp slt i32 %21, 10
  store i1 %29, i1* %18
  %30 = alloca i32
  store i32 1442394671, i32* %30
  br label %31

; <label>:31:                                     ; preds = %5, %452
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 1442394671, label %34
    i32 1636027608, label %42
    i32 573199741, label %79
    i32 1413222689, label %80
    i32 -531294002, label %108
    i32 1189927237, label %145
    i32 740293783, label %148
    i32 1241410915, label %164
    i32 1793027518, label %203
    i32 -1231250372, label %206
    i32 1030668663, label %214
    i32 772927788, label %230
    i32 1501636697, label %258
    i32 -1678324098, label %281
    i32 1739767585, label %284
    i32 -453486936, label %295
    i32 102331852, label %327
    i32 338656073, label %350
    i32 -1130018844, label %363
    i32 -602668564, label %389
    i32 1260856758, label %444
  ]

; <label>:33:                                     ; preds = %31
  br label %452

; <label>:34:                                     ; preds = %31
  %35 = load volatile i1, i1* %19
  %36 = load volatile i1, i1* %18
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1636027608, i32 338656073
  store i32 %41, i32* %30
  br label %452

; <label>:42:                                     ; preds = %31
  %43 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %43, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %17
  %44 = alloca i32*, align 8
  store i32** %44, i32*** %16
  %45 = alloca i64, align 8
  store i64* %45, i64** %15
  %46 = alloca i64, align 8
  store i64* %46, i64** %14
  %47 = alloca i32, align 4
  store i32* %47, i32** %13
  %48 = alloca i64, align 8
  store i64* %48, i64** %12
  %49 = alloca i64, align 8
  store i64* %49, i64** %11
  %50 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %50, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %10
  %51 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %51, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %52 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %17
  %53 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %52, i32 0, i32 0
  store i1 (i32, i32)* %4, i1 (i32, i32)** %53, align 8
  %54 = load volatile i32**, i32*** %16
  store i32* %0, i32** %54, align 8
  %55 = load volatile i64*, i64** %15
  store i64 %1, i64* %55, align 8
  %56 = load volatile i64*, i64** %14
  store i64 %2, i64* %56, align 8
  %57 = load volatile i32*, i32** %13
  store i32 %3, i32* %57, align 4
  %58 = load volatile i64*, i64** %15
  %59 = load i64, i64* %58, align 8
  %60 = load volatile i64*, i64** %12
  store i64 %59, i64* %60, align 8
  %61 = load volatile i64*, i64** %15
  %62 = load i64, i64* %61, align 8
  %63 = load volatile i64*, i64** %11
  store i64 %62, i64* %63, align 8
  %64 = load i32, i32* @x.37
  %65 = load i32, i32* @y.38
  %66 = sub i32 %64, 1560788679
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 1560788679
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 573199741, i32 338656073
  store i32 %78, i32* %30
  br label %452

; <label>:79:                                     ; preds = %31
  store i32 1413222689, i32* %30
  br label %452

; <label>:80:                                     ; preds = %31
  %81 = load i32, i32* @x.37
  %82 = load i32, i32* @y.38
  %83 = sub i32 %81, 1033345510
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 1033345510
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -531294002, i32 -1130018844
  store i32 %107, i32* %30
  br label %452

; <label>:108:                                    ; preds = %31
  %109 = load volatile i64*, i64** %11
  %110 = load i64, i64* %109, align 8
  %111 = load volatile i64*, i64** %14
  %112 = load i64, i64* %111, align 8
  %113 = sub i64 0, 1
  %114 = add i64 %112, %113
  %115 = sub nsw i64 %112, 1
  %116 = sdiv i64 %114, 2
  %117 = icmp slt i64 %110, %116
  store i1 %117, i1* %8
  %118 = load i32, i32* @x.37
  %119 = load i32, i32* @y.38
  %120 = sub i32 %118, -1892703140
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -1892703140
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 1189927237, i32 -1130018844
  store i32 %144, i32* %30
  br label %452

; <label>:145:                                    ; preds = %31
  %146 = load volatile i1, i1* %8
  %147 = select i1 %146, i32 740293783, i32 772927788
  store i32 %147, i32* %30
  br label %452

; <label>:148:                                    ; preds = %31
  %149 = load i32, i32* @x.37
  %150 = load i32, i32* @y.38
  %151 = sub i32 %149, 656716546
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 656716546
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 1241410915, i32 -602668564
  store i32 %163, i32* %30
  br label %452

; <label>:164:                                    ; preds = %31
  %165 = load volatile i64*, i64** %11
  %166 = load i64, i64* %165, align 8
  %167 = add i64 %166, 931646545366833346
  %168 = add i64 %167, 1
  %169 = sub i64 %168, 931646545366833346
  %170 = add nsw i64 %166, 1
  %171 = mul nsw i64 2, %169
  %172 = load volatile i64*, i64** %11
  store i64 %171, i64* %172, align 8
  %173 = load volatile i32**, i32*** %16
  %174 = load i32*, i32** %173, align 8
  %175 = load volatile i64*, i64** %11
  %176 = load i64, i64* %175, align 8
  %177 = getelementptr inbounds i32, i32* %174, i64 %176
  %178 = load volatile i32**, i32*** %16
  %179 = load i32*, i32** %178, align 8
  %180 = load volatile i64*, i64** %11
  %181 = load i64, i64* %180, align 8
  %182 = sub i64 0, 1
  %183 = add i64 %181, %182
  %184 = sub nsw i64 %181, 1
  %185 = getelementptr inbounds i32, i32* %179, i64 %183
  %186 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %17
  %187 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %186, i32* %177, i32* %185)
  store i1 %187, i1* %7
  %188 = load i32, i32* @x.37
  %189 = load i32, i32* @y.38
  %190 = add i32 %188, -118679853
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -118679853
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 1793027518, i32 -602668564
  store i32 %202, i32* %30
  br label %452

; <label>:203:                                    ; preds = %31
  %204 = load volatile i1, i1* %7
  %205 = select i1 %204, i32 -1231250372, i32 1030668663
  store i32 %205, i32* %30
  br label %452

; <label>:206:                                    ; preds = %31
  %207 = load volatile i64*, i64** %11
  %208 = load i64, i64* %207, align 8
  %209 = sub i64 %208, 4352890627361103233
  %210 = add i64 %209, -1
  %211 = add i64 %210, 4352890627361103233
  %212 = add nsw i64 %208, -1
  %213 = load volatile i64*, i64** %11
  store i64 %211, i64* %213, align 8
  store i32 1030668663, i32* %30
  br label %452

; <label>:214:                                    ; preds = %31
  %215 = load volatile i32**, i32*** %16
  %216 = load i32*, i32** %215, align 8
  %217 = load volatile i64*, i64** %11
  %218 = load i64, i64* %217, align 8
  %219 = getelementptr inbounds i32, i32* %216, i64 %218
  %220 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %219) #3
  %221 = load i32, i32* %220, align 4
  %222 = load volatile i32**, i32*** %16
  %223 = load i32*, i32** %222, align 8
  %224 = load volatile i64*, i64** %15
  %225 = load i64, i64* %224, align 8
  %226 = getelementptr inbounds i32, i32* %223, i64 %225
  store i32 %221, i32* %226, align 4
  %227 = load volatile i64*, i64** %11
  %228 = load i64, i64* %227, align 8
  %229 = load volatile i64*, i64** %15
  store i64 %228, i64* %229, align 8
  store i32 1413222689, i32* %30
  br label %452

; <label>:230:                                    ; preds = %31
  %231 = load i32, i32* @x.37
  %232 = load i32, i32* @y.38
  %233 = sub i32 %231, -1710731094
  %234 = sub i32 %233, 1
  %235 = add i32 %234, -1710731094
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 1501636697, i32 1260856758
  store i32 %257, i32* %30
  br label %452

; <label>:258:                                    ; preds = %31
  %259 = load volatile i64*, i64** %14
  %260 = load i64, i64* %259, align 8
  %261 = xor i64 1, -1
  %262 = xor i64 %260, %261
  %263 = and i64 %262, %260
  %264 = and i64 %260, 1
  %265 = icmp eq i64 %263, 0
  store i1 %265, i1* %6
  %266 = load i32, i32* @x.37
  %267 = load i32, i32* @y.38
  %268 = sub i32 %266, -2967523
  %269 = sub i32 %268, 1
  %270 = add i32 %269, -2967523
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 -1678324098, i32 1260856758
  store i32 %280, i32* %30
  br label %452

; <label>:281:                                    ; preds = %31
  %282 = load volatile i1, i1* %6
  %283 = select i1 %282, i32 1739767585, i32 102331852
  store i32 %283, i32* %30
  br label %452

; <label>:284:                                    ; preds = %31
  %285 = load volatile i64*, i64** %11
  %286 = load i64, i64* %285, align 8
  %287 = load volatile i64*, i64** %14
  %288 = load i64, i64* %287, align 8
  %289 = sub i64 0, 2
  %290 = add i64 %288, %289
  %291 = sub nsw i64 %288, 2
  %292 = sdiv i64 %290, 2
  %293 = icmp eq i64 %286, %292
  %294 = select i1 %293, i32 -453486936, i32 102331852
  store i32 %294, i32* %30
  br label %452

; <label>:295:                                    ; preds = %31
  %296 = load volatile i64*, i64** %11
  %297 = load i64, i64* %296, align 8
  %298 = add i64 %297, 5902073255158906714
  %299 = add i64 %298, 1
  %300 = sub i64 %299, 5902073255158906714
  %301 = add nsw i64 %297, 1
  %302 = mul nsw i64 2, %300
  %303 = load volatile i64*, i64** %11
  store i64 %302, i64* %303, align 8
  %304 = load volatile i32**, i32*** %16
  %305 = load i32*, i32** %304, align 8
  %306 = load volatile i64*, i64** %11
  %307 = load i64, i64* %306, align 8
  %308 = add i64 %307, 348955733601228255
  %309 = sub i64 %308, 1
  %310 = sub i64 %309, 348955733601228255
  %311 = sub nsw i64 %307, 1
  %312 = getelementptr inbounds i32, i32* %305, i64 %310
  %313 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %312) #3
  %314 = load i32, i32* %313, align 4
  %315 = load volatile i32**, i32*** %16
  %316 = load i32*, i32** %315, align 8
  %317 = load volatile i64*, i64** %15
  %318 = load i64, i64* %317, align 8
  %319 = getelementptr inbounds i32, i32* %316, i64 %318
  store i32 %314, i32* %319, align 4
  %320 = load volatile i64*, i64** %11
  %321 = load i64, i64* %320, align 8
  %322 = sub i64 %321, 113951858273073639
  %323 = sub i64 %322, 1
  %324 = add i64 %323, 113951858273073639
  %325 = sub nsw i64 %321, 1
  %326 = load volatile i64*, i64** %15
  store i64 %324, i64* %326, align 8
  store i32 102331852, i32* %30
  br label %452

; <label>:327:                                    ; preds = %31
  %328 = load volatile i32**, i32*** %16
  %329 = load i32*, i32** %328, align 8
  %330 = load volatile i64*, i64** %15
  %331 = load i64, i64* %330, align 8
  %332 = load volatile i64*, i64** %12
  %333 = load i64, i64* %332, align 8
  %334 = load volatile i32*, i32** %13
  %335 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %334) #3
  %336 = load i32, i32* %335, align 4
  %337 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %338 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %337 to i8*
  %339 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %17
  %340 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %339 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %338, i8* %340, i64 8, i32 8, i1 false)
  %341 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %342 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %341, i32 0, i32 0
  %343 = load i1 (i32, i32)*, i1 (i32, i32)** %342, align 8
  %344 = call i1 (i32, i32)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbiiEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS5_EE(i1 (i32, i32)* %343)
  %345 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %10
  %346 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %345, i32 0, i32 0
  store i1 (i32, i32)* %344, i1 (i32, i32)** %346, align 8
  %347 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %10
  %348 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %347, i32 0, i32 0
  %349 = load i1 (i32, i32)*, i1 (i32, i32)** %348, align 8
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_comp_valIPFbiiEEEEvT_T0_S8_T1_T2_(i32* %329, i64 %331, i64 %333, i32 %336, i1 (i32, i32)* %349)
  ret void

; <label>:350:                                    ; preds = %31
  %351 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %352 = alloca i32*, align 8
  %353 = alloca i64, align 8
  %354 = alloca i64, align 8
  %355 = alloca i32, align 4
  %356 = alloca i64, align 8
  %357 = alloca i64, align 8
  %358 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %359 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %360 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %351, i32 0, i32 0
  store i1 (i32, i32)* %4, i1 (i32, i32)** %360, align 8
  store i32* %0, i32** %352, align 8
  store i64 %1, i64* %353, align 8
  store i64 %2, i64* %354, align 8
  store i32 %3, i32* %355, align 4
  %361 = load i64, i64* %353, align 8
  store i64 %361, i64* %356, align 8
  %362 = load i64, i64* %353, align 8
  store i64 %362, i64* %357, align 8
  store i32 1636027608, i32* %30
  br label %452

; <label>:363:                                    ; preds = %31
  %364 = load volatile i64*, i64** %11
  %365 = load i64, i64* %364, align 8
  %366 = load volatile i64*, i64** %14
  %367 = load i64, i64* %366, align 8
  %368 = shl i64 %367, 1
  %369 = add i64 %367, 5630113898317249096
  %370 = sub i64 %369, 1
  %371 = sub i64 %370, 5630113898317249096
  %372 = sub i64 %367, 1
  %373 = mul i64 %371, 1
  %374 = sub i64 0, %367
  %375 = add i64 0, %374
  %376 = sub i64 0, %367
  %377 = sub i64 0, 1
  %378 = sub i64 %375, %377
  %379 = add i64 %375, 1
  %380 = sub i64 0, 1
  %381 = add i64 %367, %380
  %382 = sub nsw i64 %367, 1
  %383 = sub i64 0, 2
  %384 = add i64 %381, %383
  %385 = sub i64 %381, 2
  %386 = mul i64 %384, 2
  %387 = sdiv i64 %381, 2
  %388 = icmp slt i64 %365, %387
  store i32 -531294002, i32* %30
  br label %452

; <label>:389:                                    ; preds = %31
  %390 = load volatile i64*, i64** %11
  %391 = load i64, i64* %390, align 8
  %392 = add i64 0, 5821110177801494301
  %393 = sub i64 %392, %391
  %394 = sub i64 %393, 5821110177801494301
  %395 = sub i64 0, %391
  %396 = add i64 %394, -3977042047094486509
  %397 = add i64 %396, 1
  %398 = sub i64 %397, -3977042047094486509
  %399 = add i64 %394, 1
  %400 = add i64 0, 6367437488129048797
  %401 = sub i64 %400, %391
  %402 = sub i64 %401, 6367437488129048797
  %403 = sub i64 0, %391
  %404 = add i64 %402, -3771515289162025964
  %405 = add i64 %404, 1
  %406 = sub i64 %405, -3771515289162025964
  %407 = add i64 %402, 1
  %408 = add i64 %391, -2412127954751325342
  %409 = sub i64 %408, 1
  %410 = sub i64 %409, -2412127954751325342
  %411 = sub i64 %391, 1
  %412 = mul i64 %410, 1
  %413 = sub i64 %391, -2350760321047444861
  %414 = add i64 %413, 1
  %415 = add i64 %414, -2350760321047444861
  %416 = add nsw i64 %391, 1
  %417 = add i64 0, -1153142996018517254
  %418 = sub i64 %417, 2
  %419 = sub i64 %418, -1153142996018517254
  %420 = sub i64 0, 2
  %421 = add i64 %419, -825431999545634835
  %422 = add i64 %421, %415
  %423 = sub i64 %422, -825431999545634835
  %424 = add i64 %419, %415
  %425 = mul nsw i64 2, %415
  %426 = load volatile i64*, i64** %11
  store i64 %425, i64* %426, align 8
  %427 = load volatile i32**, i32*** %16
  %428 = load i32*, i32** %427, align 8
  %429 = load volatile i64*, i64** %11
  %430 = load i64, i64* %429, align 8
  %431 = getelementptr inbounds i32, i32* %428, i64 %430
  %432 = load volatile i32**, i32*** %16
  %433 = load i32*, i32** %432, align 8
  %434 = load volatile i64*, i64** %11
  %435 = load i64, i64* %434, align 8
  %436 = shl i64 %435, 1
  %437 = sub i64 %435, 7054584993384335851
  %438 = sub i64 %437, 1
  %439 = add i64 %438, 7054584993384335851
  %440 = sub nsw i64 %435, 1
  %441 = getelementptr inbounds i32, i32* %433, i64 %439
  %442 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %17
  %443 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %442, i32* %431, i32* %441)
  store i32 1241410915, i32* %30
  br label %452

; <label>:444:                                    ; preds = %31
  %445 = load volatile i64*, i64** %14
  %446 = load i64, i64* %445, align 8
  %447 = xor i64 1, -1
  %448 = xor i64 %446, %447
  %449 = and i64 %448, %446
  %450 = and i64 %446, 1
  %451 = icmp eq i64 %449, 0
  store i32 1501636697, i32* %30
  br label %452

; <label>:452:                                    ; preds = %444, %389, %363, %350, %295, %284, %281, %258, %230, %214, %206, %203, %164, %148, %145, %108, %80, %79, %42, %34, %33
  br label %31
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_comp_valIPFbiiEEEEvT_T0_S8_T1_T2_(i32*, i64, i64, i32, i1 (i32, i32)*) #0 comdat {
  %6 = alloca i1
  %7 = alloca i64*
  %8 = alloca i32*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i32**
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.39
  %16 = load i32, i32* @y.40
  %17 = sub i32 %15, -797355121
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -797355121
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 -1018442145, i32* %25
  %26 = alloca i1
  br label %27

; <label>:27:                                     ; preds = %5, %237
  %28 = load i32, i32* %25
  switch i32 %28, label %29 [
    i32 -1018442145, label %30
    i32 1473137455, label %38
    i32 1522605801, label %84
    i32 -1619902965, label %85
    i32 868147867, label %113
    i32 1695996251, label %133
    i32 -313280899, label %136
    i32 182907410, label %145
    i32 624801444, label %148
    i32 527230534, label %171
    i32 735415360, label %180
    i32 1818429763, label %231
  ]

; <label>:29:                                     ; preds = %27
  br label %237

; <label>:30:                                     ; preds = %27
  %31 = load volatile i1, i1* %14
  %32 = load volatile i1, i1* %13
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 1473137455, i32 735415360
  store i32 %37, i32* %25
  br label %237

; <label>:38:                                     ; preds = %27
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %39, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %12
  %40 = alloca i32*, align 8
  store i32** %40, i32*** %11
  %41 = alloca i64, align 8
  store i64* %41, i64** %10
  %42 = alloca i64, align 8
  store i64* %42, i64** %9
  %43 = alloca i32, align 4
  store i32* %43, i32** %8
  %44 = alloca i64, align 8
  store i64* %44, i64** %7
  %45 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %12
  %46 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %45, i32 0, i32 0
  store i1 (i32, i32)* %4, i1 (i32, i32)** %46, align 8
  %47 = load volatile i32**, i32*** %11
  store i32* %0, i32** %47, align 8
  %48 = load volatile i64*, i64** %10
  store i64 %1, i64* %48, align 8
  %49 = load volatile i64*, i64** %9
  store i64 %2, i64* %49, align 8
  %50 = load volatile i32*, i32** %8
  store i32 %3, i32* %50, align 4
  %51 = load volatile i64*, i64** %10
  %52 = load i64, i64* %51, align 8
  %53 = sub i64 0, 1
  %54 = add i64 %52, %53
  %55 = sub nsw i64 %52, 1
  %56 = sdiv i64 %54, 2
  %57 = load volatile i64*, i64** %7
  store i64 %56, i64* %57, align 8
  %58 = load i32, i32* @x.39
  %59 = load i32, i32* @y.40
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 1522605801, i32 735415360
  store i32 %83, i32* %25
  br label %237

; <label>:84:                                     ; preds = %27
  store i32 -1619902965, i32* %25
  br label %237

; <label>:85:                                     ; preds = %27
  %86 = load i32, i32* @x.39
  %87 = load i32, i32* @y.40
  %88 = add i32 %86, 1897849460
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 1897849460
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 868147867, i32 1818429763
  store i32 %112, i32* %25
  br label %237

; <label>:113:                                    ; preds = %27
  %114 = load volatile i64*, i64** %10
  %115 = load i64, i64* %114, align 8
  %116 = load volatile i64*, i64** %9
  %117 = load i64, i64* %116, align 8
  %118 = icmp sgt i64 %115, %117
  store i1 %118, i1* %6
  %119 = load i32, i32* @x.39
  %120 = load i32, i32* @y.40
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 1695996251, i32 1818429763
  store i32 %132, i32* %25
  br label %237

; <label>:133:                                    ; preds = %27
  %134 = load volatile i1, i1* %6
  %135 = select i1 %134, i32 -313280899, i32 182907410
  store i32 %135, i32* %25
  store i1 false, i1* %26
  br label %237

; <label>:136:                                    ; preds = %27
  %137 = load volatile i32**, i32*** %11
  %138 = load i32*, i32** %137, align 8
  %139 = load volatile i64*, i64** %7
  %140 = load i64, i64* %139, align 8
  %141 = getelementptr inbounds i32, i32* %138, i64 %140
  %142 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %12
  %143 = load volatile i32*, i32** %8
  %144 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbiiEEclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %142, i32* %141, i32* dereferenceable(4) %143)
  store i32 182907410, i32* %25
  store i1 %144, i1* %26
  br label %237

; <label>:145:                                    ; preds = %27
  %146 = load i1, i1* %26
  %147 = select i1 %146, i32 624801444, i32 527230534
  store i32 %147, i32* %25
  br label %237

; <label>:148:                                    ; preds = %27
  %149 = load volatile i32**, i32*** %11
  %150 = load i32*, i32** %149, align 8
  %151 = load volatile i64*, i64** %7
  %152 = load i64, i64* %151, align 8
  %153 = getelementptr inbounds i32, i32* %150, i64 %152
  %154 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %153) #3
  %155 = load i32, i32* %154, align 4
  %156 = load volatile i32**, i32*** %11
  %157 = load i32*, i32** %156, align 8
  %158 = load volatile i64*, i64** %10
  %159 = load i64, i64* %158, align 8
  %160 = getelementptr inbounds i32, i32* %157, i64 %159
  store i32 %155, i32* %160, align 4
  %161 = load volatile i64*, i64** %7
  %162 = load i64, i64* %161, align 8
  %163 = load volatile i64*, i64** %10
  store i64 %162, i64* %163, align 8
  %164 = load volatile i64*, i64** %10
  %165 = load i64, i64* %164, align 8
  %166 = sub i64 0, 1
  %167 = add i64 %165, %166
  %168 = sub nsw i64 %165, 1
  %169 = sdiv i64 %167, 2
  %170 = load volatile i64*, i64** %7
  store i64 %169, i64* %170, align 8
  store i32 -1619902965, i32* %25
  br label %237

; <label>:171:                                    ; preds = %27
  %172 = load volatile i32*, i32** %8
  %173 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %172) #3
  %174 = load i32, i32* %173, align 4
  %175 = load volatile i32**, i32*** %11
  %176 = load i32*, i32** %175, align 8
  %177 = load volatile i64*, i64** %10
  %178 = load i64, i64* %177, align 8
  %179 = getelementptr inbounds i32, i32* %176, i64 %178
  store i32 %174, i32* %179, align 4
  ret void

; <label>:180:                                    ; preds = %27
  %181 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %182 = alloca i32*, align 8
  %183 = alloca i64, align 8
  %184 = alloca i64, align 8
  %185 = alloca i32, align 4
  %186 = alloca i64, align 8
  %187 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %181, i32 0, i32 0
  store i1 (i32, i32)* %4, i1 (i32, i32)** %187, align 8
  store i32* %0, i32** %182, align 8
  store i64 %1, i64* %183, align 8
  store i64 %2, i64* %184, align 8
  store i32 %3, i32* %185, align 4
  %188 = load i64, i64* %183, align 8
  %189 = sub i64 0, 1
  %190 = add i64 %188, %189
  %191 = sub i64 %188, 1
  %192 = mul i64 %190, 1
  %193 = sub i64 0, 1
  %194 = add i64 %188, %193
  %195 = sub i64 %188, 1
  %196 = mul i64 %194, 1
  %197 = sub i64 0, 7933940090576157605
  %198 = sub i64 %197, %188
  %199 = add i64 %198, 7933940090576157605
  %200 = sub i64 0, %188
  %201 = sub i64 %199, -5889943289434550874
  %202 = add i64 %201, 1
  %203 = add i64 %202, -5889943289434550874
  %204 = add i64 %199, 1
  %205 = add i64 %188, -2171074115892738252
  %206 = sub i64 %205, 1
  %207 = sub i64 %206, -2171074115892738252
  %208 = sub i64 %188, 1
  %209 = mul i64 %207, 1
  %210 = sub i64 0, 1
  %211 = add i64 %188, %210
  %212 = sub nsw i64 %188, 1
  %213 = add i64 %211, -3263604632402548500
  %214 = sub i64 %213, 2
  %215 = sub i64 %214, -3263604632402548500
  %216 = sub i64 %211, 2
  %217 = mul i64 %215, 2
  %218 = shl i64 %211, 2
  %219 = shl i64 %211, 2
  %220 = shl i64 %211, 2
  %221 = shl i64 %211, 2
  %222 = add i64 0, 3164491496095129912
  %223 = sub i64 %222, %211
  %224 = sub i64 %223, 3164491496095129912
  %225 = sub i64 0, %211
  %226 = sub i64 %224, -733920603814087650
  %227 = add i64 %226, 2
  %228 = add i64 %227, -733920603814087650
  %229 = add i64 %224, 2
  %230 = sdiv i64 %211, 2
  store i64 %230, i64* %186, align 8
  store i32 1473137455, i32* %25
  br label %237

; <label>:231:                                    ; preds = %27
  %232 = load volatile i64*, i64** %10
  %233 = load i64, i64* %232, align 8
  %234 = load volatile i64*, i64** %9
  %235 = load i64, i64* %234, align 8
  %236 = icmp sgt i64 %233, %235
  store i32 868147867, i32* %25
  br label %237

; <label>:237:                                    ; preds = %231, %180, %148, %145, %136, %133, %113, %85, %84, %38, %30, %29
  br label %27
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (i32, i32)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbiiEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS5_EE(i1 (i32, i32)*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  store i1 (i32, i32)* %0, i1 (i32, i32)** %4, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  %6 = load i1 (i32, i32)*, i1 (i32, i32)** %5, align 8
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbiiEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %2, i1 (i32, i32)* %6)
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %2, i32 0, i32 0
  %8 = load i1 (i32, i32)*, i1 (i32, i32)** %7, align 8
  ret i1 (i32, i32)* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbiiEEclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, i32*, i32* dereferenceable(4)) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %4, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %7, i32 0, i32 0
  %9 = load i1 (i32, i32)*, i1 (i32, i32)** %8, align 8
  %10 = load i32*, i32** %5, align 8
  %11 = load i32, i32* %10, align 4
  %12 = load i32*, i32** %6, align 8
  %13 = load i32, i32* %12, align 4
  %14 = call zeroext i1 %9(i32 %11, i32 %13)
  ret i1 %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbiiEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, i1 (i32, i32)*) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.45
  %6 = load i32, i32* @y.46
  %7 = sub i32 %5, 2023272460
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 2023272460
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -351517494, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %67
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -351517494, label %19
    i32 -1161184077, label %39
    i32 -621049486, label %60
    i32 -194768001, label %61
  ]

; <label>:18:                                     ; preds = %16
  br label %67

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
  %38 = select i1 %36, i32 -1161184077, i32 -194768001
  store i32 %38, i32* %15
  br label %67

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %41 = alloca i1 (i32, i32)*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %40, align 8
  store i1 (i32, i32)* %1, i1 (i32, i32)** %41, align 8
  %42 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %40, align 8
  %43 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %42, i32 0, i32 0
  %44 = load i1 (i32, i32)*, i1 (i32, i32)** %41, align 8
  store i1 (i32, i32)* %44, i1 (i32, i32)** %43, align 8
  %45 = load i32, i32* @x.45
  %46 = load i32, i32* @y.46
  %47 = sub i32 %45, 375554707
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 375554707
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -621049486, i32 -194768001
  store i32 %59, i32* %15
  br label %67

; <label>:60:                                     ; preds = %16
  ret void

; <label>:61:                                     ; preds = %16
  %62 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %63 = alloca i1 (i32, i32)*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %62, align 8
  store i1 (i32, i32)* %1, i1 (i32, i32)** %63, align 8
  %64 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %62, align 8
  %65 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %64, i32 0, i32 0
  %66 = load i1 (i32, i32)*, i1 (i32, i32)** %63, align 8
  store i1 (i32, i32)* %66, i1 (i32, i32)** %65, align 8
  store i32 -1161184077, i32* %15
  br label %67

; <label>:67:                                     ; preds = %61, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_S7_S7_T0_(i32*, i32*, i32*, i32*, i1 (i32, i32)*) #0 comdat {
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  store i1 (i32, i32)* %4, i1 (i32, i32)** %15, align 8
  store i32* %0, i32** %11, align 8
  store i32* %1, i32** %12, align 8
  store i32* %2, i32** %13, align 8
  store i32* %3, i32** %14, align 8
  %16 = load i32*, i32** %12, align 8
  store i32* %16, i32** %9
  %17 = load i32*, i32** %13, align 8
  store i32* %17, i32** %8
  %18 = alloca i32
  store i32 -385470321, i32* %18
  br label %19

; <label>:19:                                     ; preds = %5, %289
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -385470321, label %22
    i32 -849802881, label %27
    i32 1761174618, label %32
    i32 1162407052, label %35
    i32 1263339975, label %62
    i32 -668437076, label %93
    i32 1861797691, label %96
    i32 1010870862, label %99
    i32 -1769740613, label %115
    i32 -1490897664, label %133
    i32 617514022, label %134
    i32 249440410, label %135
    i32 -1420465604, label %136
    i32 1063742892, label %152
    i32 -1505198006, label %183
    i32 -1476953949, label %186
    i32 -856227714, label %189
    i32 -1022089968, label %194
    i32 -687892809, label %197
    i32 1909938581, label %200
    i32 -2015915532, label %216
    i32 -1472519052, label %243
    i32 1401388901, label %244
    i32 -350179396, label %245
    i32 522709566, label %260
    i32 -2087760500, label %275
    i32 84151021, label %276
    i32 -1825231518, label %280
    i32 701395104, label %283
    i32 -1102360478, label %287
    i32 1709837078, label %288
  ]

; <label>:21:                                     ; preds = %19
  br label %289

; <label>:22:                                     ; preds = %19
  %23 = load volatile i32*, i32** %9
  %24 = load volatile i32*, i32** %8
  %25 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32* %23, i32* %24)
  %26 = select i1 %25, i32 -849802881, i32 -1420465604
  store i32 %26, i32* %18
  br label %289

; <label>:27:                                     ; preds = %19
  %28 = load i32*, i32** %13, align 8
  %29 = load i32*, i32** %14, align 8
  %30 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32* %28, i32* %29)
  %31 = select i1 %30, i32 1761174618, i32 1162407052
  store i32 %31, i32* %18
  br label %289

; <label>:32:                                     ; preds = %19
  %33 = load i32*, i32** %11, align 8
  %34 = load i32*, i32** %13, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %33, i32* %34)
  store i32 249440410, i32* %18
  br label %289

; <label>:35:                                     ; preds = %19
  %36 = load i32, i32* @x.47
  %37 = load i32, i32* @y.48
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
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
  %61 = select i1 %59, i32 1263339975, i32 84151021
  store i32 %61, i32* %18
  br label %289

; <label>:62:                                     ; preds = %19
  %63 = load i32*, i32** %12, align 8
  %64 = load i32*, i32** %14, align 8
  %65 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32* %63, i32* %64)
  store i1 %65, i1* %7
  %66 = load i32, i32* @x.47
  %67 = load i32, i32* @y.48
  %68 = add i32 %66, 1769838234
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 1769838234
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -668437076, i32 84151021
  store i32 %92, i32* %18
  br label %289

; <label>:93:                                     ; preds = %19
  %94 = load volatile i1, i1* %7
  %95 = select i1 %94, i32 1861797691, i32 1010870862
  store i32 %95, i32* %18
  br label %289

; <label>:96:                                     ; preds = %19
  %97 = load i32*, i32** %11, align 8
  %98 = load i32*, i32** %14, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %97, i32* %98)
  store i32 617514022, i32* %18
  br label %289

; <label>:99:                                     ; preds = %19
  %100 = load i32, i32* @x.47
  %101 = load i32, i32* @y.48
  %102 = add i32 %100, 1112449796
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 1112449796
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -1769740613, i32 -1825231518
  store i32 %114, i32* %18
  br label %289

; <label>:115:                                    ; preds = %19
  %116 = load i32*, i32** %11, align 8
  %117 = load i32*, i32** %12, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %116, i32* %117)
  %118 = load i32, i32* @x.47
  %119 = load i32, i32* @y.48
  %120 = add i32 %118, 2126519462
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 2126519462
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -1490897664, i32 -1825231518
  store i32 %132, i32* %18
  br label %289

; <label>:133:                                    ; preds = %19
  store i32 617514022, i32* %18
  br label %289

; <label>:134:                                    ; preds = %19
  store i32 249440410, i32* %18
  br label %289

; <label>:135:                                    ; preds = %19
  store i32 -350179396, i32* %18
  br label %289

; <label>:136:                                    ; preds = %19
  %137 = load i32, i32* @x.47
  %138 = load i32, i32* @y.48
  %139 = sub i32 %137, -1569273869
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -1569273869
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 1063742892, i32 701395104
  store i32 %151, i32* %18
  br label %289

; <label>:152:                                    ; preds = %19
  %153 = load i32*, i32** %12, align 8
  %154 = load i32*, i32** %14, align 8
  %155 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32* %153, i32* %154)
  store i1 %155, i1* %6
  %156 = load i32, i32* @x.47
  %157 = load i32, i32* @y.48
  %158 = sub i32 %156, 664415185
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 664415185
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -1505198006, i32 701395104
  store i32 %182, i32* %18
  br label %289

; <label>:183:                                    ; preds = %19
  %184 = load volatile i1, i1* %6
  %185 = select i1 %184, i32 -1476953949, i32 -856227714
  store i32 %185, i32* %18
  br label %289

; <label>:186:                                    ; preds = %19
  %187 = load i32*, i32** %11, align 8
  %188 = load i32*, i32** %12, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %187, i32* %188)
  store i32 1401388901, i32* %18
  br label %289

; <label>:189:                                    ; preds = %19
  %190 = load i32*, i32** %13, align 8
  %191 = load i32*, i32** %14, align 8
  %192 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32* %190, i32* %191)
  %193 = select i1 %192, i32 -1022089968, i32 -687892809
  store i32 %193, i32* %18
  br label %289

; <label>:194:                                    ; preds = %19
  %195 = load i32*, i32** %11, align 8
  %196 = load i32*, i32** %14, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %195, i32* %196)
  store i32 1909938581, i32* %18
  br label %289

; <label>:197:                                    ; preds = %19
  %198 = load i32*, i32** %11, align 8
  %199 = load i32*, i32** %13, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %198, i32* %199)
  store i32 1909938581, i32* %18
  br label %289

; <label>:200:                                    ; preds = %19
  %201 = load i32, i32* @x.47
  %202 = load i32, i32* @y.48
  %203 = sub i32 %201, -304769413
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -304769413
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -2015915532, i32 -1102360478
  store i32 %215, i32* %18
  br label %289

; <label>:216:                                    ; preds = %19
  %217 = load i32, i32* @x.47
  %218 = load i32, i32* @y.48
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
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
  %242 = select i1 %240, i32 -1472519052, i32 -1102360478
  store i32 %242, i32* %18
  br label %289

; <label>:243:                                    ; preds = %19
  store i32 1401388901, i32* %18
  br label %289

; <label>:244:                                    ; preds = %19
  store i32 -350179396, i32* %18
  br label %289

; <label>:245:                                    ; preds = %19
  %246 = load i32, i32* @x.47
  %247 = load i32, i32* @y.48
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 522709566, i32 1709837078
  store i32 %259, i32* %18
  br label %289

; <label>:260:                                    ; preds = %19
  %261 = load i32, i32* @x.47
  %262 = load i32, i32* @y.48
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
  %274 = select i1 %272, i32 -2087760500, i32 1709837078
  store i32 %274, i32* %18
  br label %289

; <label>:275:                                    ; preds = %19
  ret void

; <label>:276:                                    ; preds = %19
  %277 = load i32*, i32** %12, align 8
  %278 = load i32*, i32** %14, align 8
  %279 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32* %277, i32* %278)
  store i32 1263339975, i32* %18
  br label %289

; <label>:280:                                    ; preds = %19
  %281 = load i32*, i32** %11, align 8
  %282 = load i32*, i32** %12, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %281, i32* %282)
  store i32 -1769740613, i32* %18
  br label %289

; <label>:283:                                    ; preds = %19
  %284 = load i32*, i32** %12, align 8
  %285 = load i32*, i32** %14, align 8
  %286 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32* %284, i32* %285)
  store i32 1063742892, i32* %18
  br label %289

; <label>:287:                                    ; preds = %19
  store i32 -2015915532, i32* %18
  br label %289

; <label>:288:                                    ; preds = %19
  store i32 522709566, i32* %18
  br label %289

; <label>:289:                                    ; preds = %288, %287, %283, %280, %276, %260, %245, %244, %243, %216, %200, %197, %194, %189, %186, %183, %152, %136, %135, %134, %133, %115, %99, %96, %93, %62, %35, %32, %27, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEET_S7_S7_S7_T0_(i32*, i32*, i32*, i1 (i32, i32)*) #0 comdat {
  %5 = alloca i32*
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32 0, i32 0
  store i1 (i32, i32)* %3, i1 (i32, i32)** %10, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  store i32* %2, i32** %9, align 8
  %11 = alloca i32
  store i32 207760533, i32* %11
  br label %12

; <label>:12:                                     ; preds = %4, %128
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 207760533, label %15
    i32 -1880303869, label %16
    i32 -2004153714, label %21
    i32 -382966923, label %37
    i32 1802892496, label %55
    i32 -317006496, label %56
    i32 1757057006, label %59
    i32 1758032047, label %64
    i32 -586649943, label %67
    i32 1910721560, label %72
    i32 -1052464330, label %99
    i32 498040537, label %116
    i32 402362994, label %118
    i32 489772807, label %123
    i32 81959918, label %126
  ]

; <label>:14:                                     ; preds = %12
  br label %128

; <label>:15:                                     ; preds = %12
  store i32 -1880303869, i32* %11
  br label %128

; <label>:16:                                     ; preds = %12
  %17 = load i32*, i32** %7, align 8
  %18 = load i32*, i32** %9, align 8
  %19 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32* %17, i32* %18)
  %20 = select i1 %19, i32 -2004153714, i32 -317006496
  store i32 %20, i32* %11
  br label %128

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* @x.49
  %23 = load i32, i32* @y.50
  %24 = sub i32 %22, -101710168
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -101710168
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -382966923, i32 489772807
  store i32 %36, i32* %11
  br label %128

; <label>:37:                                     ; preds = %12
  %38 = load i32*, i32** %7, align 8
  %39 = getelementptr inbounds i32, i32* %38, i32 1
  store i32* %39, i32** %7, align 8
  %40 = load i32, i32* @x.49
  %41 = load i32, i32* @y.50
  %42 = add i32 %40, 1235173980
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 1235173980
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 1802892496, i32 489772807
  store i32 %54, i32* %11
  br label %128

; <label>:55:                                     ; preds = %12
  store i32 -1880303869, i32* %11
  br label %128

; <label>:56:                                     ; preds = %12
  %57 = load i32*, i32** %8, align 8
  %58 = getelementptr inbounds i32, i32* %57, i32 -1
  store i32* %58, i32** %8, align 8
  store i32 1757057006, i32* %11
  br label %128

; <label>:59:                                     ; preds = %12
  %60 = load i32*, i32** %9, align 8
  %61 = load i32*, i32** %8, align 8
  %62 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32* %60, i32* %61)
  %63 = select i1 %62, i32 1758032047, i32 -586649943
  store i32 %63, i32* %11
  br label %128

; <label>:64:                                     ; preds = %12
  %65 = load i32*, i32** %8, align 8
  %66 = getelementptr inbounds i32, i32* %65, i32 -1
  store i32* %66, i32** %8, align 8
  store i32 1757057006, i32* %11
  br label %128

; <label>:67:                                     ; preds = %12
  %68 = load i32*, i32** %7, align 8
  %69 = load i32*, i32** %8, align 8
  %70 = icmp ult i32* %68, %69
  %71 = select i1 %70, i32 402362994, i32 1910721560
  store i32 %71, i32* %11
  br label %128

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* @x.49
  %74 = load i32, i32* @y.50
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -1052464330, i32 81959918
  store i32 %98, i32* %11
  br label %128

; <label>:99:                                     ; preds = %12
  %100 = load i32*, i32** %7, align 8
  store i32* %100, i32** %5
  %101 = load i32, i32* @x.49
  %102 = load i32, i32* @y.50
  %103 = add i32 %101, 112083732
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 112083732
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 498040537, i32 81959918
  store i32 %115, i32* %11
  br label %128

; <label>:116:                                    ; preds = %12
  %117 = load volatile i32*, i32** %5
  ret i32* %117

; <label>:118:                                    ; preds = %12
  %119 = load i32*, i32** %7, align 8
  %120 = load i32*, i32** %8, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %119, i32* %120)
  %121 = load i32*, i32** %7, align 8
  %122 = getelementptr inbounds i32, i32* %121, i32 1
  store i32* %122, i32** %7, align 8
  store i32 207760533, i32* %11
  br label %128

; <label>:123:                                    ; preds = %12
  %124 = load i32*, i32** %7, align 8
  %125 = getelementptr inbounds i32, i32* %124, i32 1
  store i32* %125, i32** %7, align 8
  store i32 -382966923, i32* %11
  br label %128

; <label>:126:                                    ; preds = %12
  %127 = load i32*, i32** %7, align 8
  store i32 -1052464330, i32* %11
  br label %128

; <label>:128:                                    ; preds = %126, %123, %118, %99, %72, %67, %64, %59, %56, %55, %37, %21, %16, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPiS0_EvT_T0_(i32*, i32*) #4 comdat {
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
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
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
define linkonce_odr void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_(i32*, i32*, i1 (i32, i32)*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %14 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  store i1 (i32, i32)* %2, i1 (i32, i32)** %14, align 8
  store i32* %0, i32** %8, align 8
  store i32* %1, i32** %9, align 8
  %15 = load i32*, i32** %8, align 8
  store i32* %15, i32** %6
  %16 = load i32*, i32** %9, align 8
  store i32* %16, i32** %5
  %17 = alloca i32
  store i32 -928955829, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %206
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -928955829, label %21
    i32 1178290044, label %26
    i32 1497087001, label %42
    i32 -365818842, label %58
    i32 -1453207586, label %59
    i32 -1971934295, label %62
    i32 1001154557, label %90
    i32 -469202776, label %121
    i32 230311675, label %124
    i32 -939022643, label %129
    i32 -1918552709, label %141
    i32 -928241940, label %151
    i32 483946003, label %167
    i32 -1135661387, label %195
    i32 -1155182772, label %196
    i32 -922442212, label %199
    i32 1302025040, label %200
    i32 -1069766979, label %201
    i32 -869230288, label %205
  ]

; <label>:20:                                     ; preds = %18
  br label %206

; <label>:21:                                     ; preds = %18
  %22 = load volatile i32*, i32** %6
  %23 = load volatile i32*, i32** %5
  %24 = icmp eq i32* %22, %23
  %25 = select i1 %24, i32 1178290044, i32 -1453207586
  store i32 %25, i32* %17
  br label %206

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* @x.55
  %28 = load i32, i32* @y.56
  %29 = add i32 %27, -1610015390
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1610015390
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1497087001, i32 1302025040
  store i32 %41, i32* %17
  br label %206

; <label>:42:                                     ; preds = %18
  %43 = load i32, i32* @x.55
  %44 = load i32, i32* @y.56
  %45 = sub i32 %43, 1192253289
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 1192253289
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -365818842, i32 1302025040
  store i32 %57, i32* %17
  br label %206

; <label>:58:                                     ; preds = %18
  store i32 -922442212, i32* %17
  br label %206

; <label>:59:                                     ; preds = %18
  %60 = load i32*, i32** %8, align 8
  %61 = getelementptr inbounds i32, i32* %60, i64 1
  store i32* %61, i32** %10, align 8
  store i32 -1971934295, i32* %17
  br label %206

; <label>:62:                                     ; preds = %18
  %63 = load i32, i32* @x.55
  %64 = load i32, i32* @y.56
  %65 = sub i32 %63, -1407632978
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -1407632978
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 1001154557, i32 -1069766979
  store i32 %89, i32* %17
  br label %206

; <label>:90:                                     ; preds = %18
  %91 = load i32*, i32** %10, align 8
  %92 = load i32*, i32** %9, align 8
  %93 = icmp ne i32* %91, %92
  store i1 %93, i1* %4
  %94 = load i32, i32* @x.55
  %95 = load i32, i32* @y.56
  %96 = sub i32 %94, 1972346738
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 1972346738
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
  %120 = select i1 %118, i32 -469202776, i32 -1069766979
  store i32 %120, i32* %17
  br label %206

; <label>:121:                                    ; preds = %18
  %122 = load volatile i1, i1* %4
  %123 = select i1 %122, i32 230311675, i32 -922442212
  store i32 %123, i32* %17
  br label %206

; <label>:124:                                    ; preds = %18
  %125 = load i32*, i32** %10, align 8
  %126 = load i32*, i32** %8, align 8
  %127 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32* %125, i32* %126)
  %128 = select i1 %127, i32 -939022643, i32 -1918552709
  store i32 %128, i32* %17
  br label %206

; <label>:129:                                    ; preds = %18
  %130 = load i32*, i32** %10, align 8
  %131 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %130) #3
  %132 = load i32, i32* %131, align 4
  store i32 %132, i32* %11, align 4
  %133 = load i32*, i32** %8, align 8
  %134 = load i32*, i32** %10, align 8
  %135 = load i32*, i32** %10, align 8
  %136 = getelementptr inbounds i32, i32* %135, i64 1
  %137 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %133, i32* %134, i32* %136)
  %138 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %11) #3
  %139 = load i32, i32* %138, align 4
  %140 = load i32*, i32** %8, align 8
  store i32 %139, i32* %140, align 4
  store i32 -928241940, i32* %17
  br label %206

; <label>:141:                                    ; preds = %18
  %142 = load i32*, i32** %10, align 8
  %143 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13 to i8*
  %144 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %143, i8* %144, i64 8, i32 8, i1 false)
  %145 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13, i32 0, i32 0
  %146 = load i1 (i32, i32)*, i1 (i32, i32)** %145, align 8
  %147 = call i1 (i32, i32)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbiiEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE(i1 (i32, i32)* %146)
  %148 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %12, i32 0, i32 0
  store i1 (i32, i32)* %147, i1 (i32, i32)** %148, align 8
  %149 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %12, i32 0, i32 0
  %150 = load i1 (i32, i32)*, i1 (i32, i32)** %149, align 8
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIPFbiiEEEEvT_T0_(i32* %142, i1 (i32, i32)* %150)
  store i32 -928241940, i32* %17
  br label %206

; <label>:151:                                    ; preds = %18
  %152 = load i32, i32* @x.55
  %153 = load i32, i32* @y.56
  %154 = sub i32 %152, 354381766
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 354381766
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 483946003, i32 -869230288
  store i32 %166, i32* %17
  br label %206

; <label>:167:                                    ; preds = %18
  %168 = load i32, i32* @x.55
  %169 = load i32, i32* @y.56
  %170 = add i32 %168, 242800606
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 242800606
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -1135661387, i32 -869230288
  store i32 %194, i32* %17
  br label %206

; <label>:195:                                    ; preds = %18
  store i32 -1155182772, i32* %17
  br label %206

; <label>:196:                                    ; preds = %18
  %197 = load i32*, i32** %10, align 8
  %198 = getelementptr inbounds i32, i32* %197, i32 1
  store i32* %198, i32** %10, align 8
  store i32 -1971934295, i32* %17
  br label %206

; <label>:199:                                    ; preds = %18
  ret void

; <label>:200:                                    ; preds = %18
  store i32 1497087001, i32* %17
  br label %206

; <label>:201:                                    ; preds = %18
  %202 = load i32*, i32** %10, align 8
  %203 = load i32*, i32** %9, align 8
  %204 = icmp ne i32* %202, %203
  store i32 1001154557, i32* %17
  br label %206

; <label>:205:                                    ; preds = %18
  store i32 483946003, i32* %17
  br label %206

; <label>:206:                                    ; preds = %205, %201, %200, %196, %195, %167, %151, %141, %129, %124, %121, %90, %62, %59, %58, %42, %26, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_(i32*, i32*, i1 (i32, i32)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.57
  %12 = load i32, i32* @y.58
  %13 = add i32 %11, 930240672
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 930240672
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 -1874497837, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %167
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1874497837, label %25
    i32 1660528735, label %33
    i32 -679129768, label %71
    i32 761765275, label %72
    i32 1098076857, label %79
    i32 -982569223, label %95
    i32 -926784359, label %100
    i32 657245123, label %128
    i32 -1601171713, label %156
    i32 -116016131, label %157
    i32 -1500513036, label %166
  ]

; <label>:24:                                     ; preds = %22
  br label %167

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1660528735, i32 -116016131
  store i32 %32, i32* %21
  br label %167

; <label>:33:                                     ; preds = %22
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %34, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %35 = alloca i32*, align 8
  %36 = alloca i32*, align 8
  store i32** %36, i32*** %7
  %37 = alloca i32*, align 8
  store i32** %37, i32*** %6
  %38 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %38, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %5
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %39, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %40 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %41 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %40, i32 0, i32 0
  store i1 (i32, i32)* %2, i1 (i32, i32)** %41, align 8
  store i32* %0, i32** %35, align 8
  %42 = load volatile i32**, i32*** %7
  store i32* %1, i32** %42, align 8
  %43 = load i32*, i32** %35, align 8
  %44 = load volatile i32**, i32*** %6
  store i32* %43, i32** %44, align 8
  %45 = load i32, i32* @x.57
  %46 = load i32, i32* @y.58
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -679129768, i32 -116016131
  store i32 %70, i32* %21
  br label %167

; <label>:71:                                     ; preds = %22
  store i32 761765275, i32* %21
  br label %167

; <label>:72:                                     ; preds = %22
  %73 = load volatile i32**, i32*** %6
  %74 = load i32*, i32** %73, align 8
  %75 = load volatile i32**, i32*** %7
  %76 = load i32*, i32** %75, align 8
  %77 = icmp ne i32* %74, %76
  %78 = select i1 %77, i32 1098076857, i32 -926784359
  store i32 %78, i32* %21
  br label %167

; <label>:79:                                     ; preds = %22
  %80 = load volatile i32**, i32*** %6
  %81 = load i32*, i32** %80, align 8
  %82 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %83 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %82 to i8*
  %84 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %85 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %84 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %83, i8* %85, i64 8, i32 8, i1 false)
  %86 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %87 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %86, i32 0, i32 0
  %88 = load i1 (i32, i32)*, i1 (i32, i32)** %87, align 8
  %89 = call i1 (i32, i32)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbiiEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE(i1 (i32, i32)* %88)
  %90 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %5
  %91 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %90, i32 0, i32 0
  store i1 (i32, i32)* %89, i1 (i32, i32)** %91, align 8
  %92 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %5
  %93 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %92, i32 0, i32 0
  %94 = load i1 (i32, i32)*, i1 (i32, i32)** %93, align 8
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIPFbiiEEEEvT_T0_(i32* %81, i1 (i32, i32)* %94)
  store i32 -982569223, i32* %21
  br label %167

; <label>:95:                                     ; preds = %22
  %96 = load volatile i32**, i32*** %6
  %97 = load i32*, i32** %96, align 8
  %98 = getelementptr inbounds i32, i32* %97, i32 1
  %99 = load volatile i32**, i32*** %6
  store i32* %98, i32** %99, align 8
  store i32 761765275, i32* %21
  br label %167

; <label>:100:                                    ; preds = %22
  %101 = load i32, i32* @x.57
  %102 = load i32, i32* @y.58
  %103 = add i32 %101, -1111710875
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -1111710875
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 657245123, i32 -1500513036
  store i32 %127, i32* %21
  br label %167

; <label>:128:                                    ; preds = %22
  %129 = load i32, i32* @x.57
  %130 = load i32, i32* @y.58
  %131 = add i32 %129, 690863347
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 690863347
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -1601171713, i32 -1500513036
  store i32 %155, i32* %21
  br label %167

; <label>:156:                                    ; preds = %22
  ret void

; <label>:157:                                    ; preds = %22
  %158 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %159 = alloca i32*, align 8
  %160 = alloca i32*, align 8
  %161 = alloca i32*, align 8
  %162 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %163 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %164 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %158, i32 0, i32 0
  store i1 (i32, i32)* %2, i1 (i32, i32)** %164, align 8
  store i32* %0, i32** %159, align 8
  store i32* %1, i32** %160, align 8
  %165 = load i32*, i32** %159, align 8
  store i32* %165, i32** %161, align 8
  store i32 1660528735, i32* %21
  br label %167

; <label>:166:                                    ; preds = %22
  store i32 657245123, i32* %21
  br label %167

; <label>:167:                                    ; preds = %166, %157, %128, %100, %95, %79, %72, %71, %33, %25, %24
  br label %22
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
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIPFbiiEEEEvT_T0_(i32*, i1 (i32, i32)*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %4, i32 0, i32 0
  store i1 (i32, i32)* %1, i1 (i32, i32)** %8, align 8
  store i32* %0, i32** %5, align 8
  %9 = load i32*, i32** %5, align 8
  %10 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %6, align 4
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %7, align 8
  %13 = load i32*, i32** %7, align 8
  %14 = getelementptr inbounds i32, i32* %13, i32 -1
  store i32* %14, i32** %7, align 8
  %15 = alloca i32
  store i32 765847757, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %116
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 765847757, label %19
    i32 -664781758, label %46
    i32 303532154, label %64
    i32 -904106537, label %67
    i32 -1106031785, label %75
    i32 2124632686, label %90
    i32 -1990611925, label %108
    i32 -1985319438, label %109
    i32 755020322, label %112
  ]

; <label>:18:                                     ; preds = %16
  br label %116

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* @x.61
  %21 = load i32, i32* @y.62
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -664781758, i32 -1985319438
  store i32 %45, i32* %15
  br label %116

; <label>:46:                                     ; preds = %16
  %47 = load i32*, i32** %7, align 8
  %48 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbiiEEclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %4, i32* dereferenceable(4) %6, i32* %47)
  store i1 %48, i1* %3
  %49 = load i32, i32* @x.61
  %50 = load i32, i32* @y.62
  %51 = add i32 %49, 1592460611
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 1592460611
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 303532154, i32 -1985319438
  store i32 %63, i32* %15
  br label %116

; <label>:64:                                     ; preds = %16
  %65 = load volatile i1, i1* %3
  %66 = select i1 %65, i32 -904106537, i32 -1106031785
  store i32 %66, i32* %15
  br label %116

; <label>:67:                                     ; preds = %16
  %68 = load i32*, i32** %7, align 8
  %69 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %68) #3
  %70 = load i32, i32* %69, align 4
  %71 = load i32*, i32** %5, align 8
  store i32 %70, i32* %71, align 4
  %72 = load i32*, i32** %7, align 8
  store i32* %72, i32** %5, align 8
  %73 = load i32*, i32** %7, align 8
  %74 = getelementptr inbounds i32, i32* %73, i32 -1
  store i32* %74, i32** %7, align 8
  store i32 765847757, i32* %15
  br label %116

; <label>:75:                                     ; preds = %16
  %76 = load i32, i32* @x.61
  %77 = load i32, i32* @y.62
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
  %89 = select i1 %87, i32 2124632686, i32 755020322
  store i32 %89, i32* %15
  br label %116

; <label>:90:                                     ; preds = %16
  %91 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %6) #3
  %92 = load i32, i32* %91, align 4
  %93 = load i32*, i32** %5, align 8
  store i32 %92, i32* %93, align 4
  %94 = load i32, i32* @x.61
  %95 = load i32, i32* @y.62
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
  %107 = select i1 %105, i32 -1990611925, i32 755020322
  store i32 %107, i32* %15
  br label %116

; <label>:108:                                    ; preds = %16
  ret void

; <label>:109:                                    ; preds = %16
  %110 = load i32*, i32** %7, align 8
  %111 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbiiEEclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %4, i32* dereferenceable(4) %6, i32* %110)
  store i32 -664781758, i32* %15
  br label %116

; <label>:112:                                    ; preds = %16
  %113 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %6) #3
  %114 = load i32, i32* %113, align 4
  %115 = load i32*, i32** %5, align 8
  store i32 %114, i32* %115, align 4
  store i32 2124632686, i32* %15
  br label %116

; <label>:116:                                    ; preds = %112, %109, %90, %75, %67, %64, %46, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (i32, i32)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbiiEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE(i1 (i32, i32)*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  store i1 (i32, i32)* %0, i1 (i32, i32)** %4, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  %6 = load i1 (i32, i32)*, i1 (i32, i32)** %5, align 8
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbiiEEC2ES3_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %2, i1 (i32, i32)* %6)
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %2, i32 0, i32 0
  %8 = load i1 (i32, i32)*, i1 (i32, i32)** %7, align 8
  ret i1 (i32, i32)* %8
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
define linkonce_odr i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32*) #4 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.67
  %6 = load i32, i32* @y.68
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
  store i32 1550846125, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %63
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1550846125, label %18
    i32 -51644342, label %26
    i32 -309621605, label %57
    i32 1902075642, label %59
  ]

; <label>:17:                                     ; preds = %15
  br label %63

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -51644342, i32 1902075642
  store i32 %25, i32* %14
  br label %63

; <label>:26:                                     ; preds = %15
  %27 = alloca i32*, align 8
  store i32* %0, i32** %27, align 8
  %28 = load i32*, i32** %27, align 8
  %29 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %28)
  store i32* %29, i32** %2
  %30 = load i32, i32* @x.67
  %31 = load i32, i32* @y.68
  %32 = sub i32 %30, -910282819
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -910282819
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
  %56 = select i1 %54, i32 -309621605, i32 1902075642
  store i32 %56, i32* %14
  br label %63

; <label>:57:                                     ; preds = %15
  %58 = load volatile i32*, i32** %2
  ret i32* %58

; <label>:59:                                     ; preds = %15
  %60 = alloca i32*, align 8
  store i32* %0, i32** %60, align 8
  %61 = load i32*, i32** %60, align 8
  %62 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %61)
  store i32 -51644342, i32* %14
  br label %63

; <label>:63:                                     ; preds = %59, %26, %18, %17
  br label %15
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
  %5 = load i32, i32* @x.71
  %6 = load i32, i32* @y.72
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
  store i32 466065572, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %75
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 466065572, label %18
    i32 -1739765454, label %38
    i32 1824940646, label %69
    i32 614469250, label %71
  ]

; <label>:17:                                     ; preds = %15
  br label %75

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -1739765454, i32 614469250
  store i32 %37, i32* %14
  br label %75

; <label>:38:                                     ; preds = %15
  %39 = alloca i32*, align 8
  store i32* %0, i32** %39, align 8
  %40 = load i32*, i32** %39, align 8
  %41 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %40)
  store i32* %41, i32** %2
  %42 = load i32, i32* @x.71
  %43 = load i32, i32* @y.72
  %44 = add i32 %42, 1330809361
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1330809361
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
  %68 = select i1 %66, i32 1824940646, i32 614469250
  store i32 %68, i32* %14
  br label %75

; <label>:69:                                     ; preds = %15
  %70 = load volatile i32*, i32** %2
  ret i32* %70

; <label>:71:                                     ; preds = %15
  %72 = alloca i32*, align 8
  store i32* %0, i32** %72, align 8
  %73 = load i32*, i32** %72, align 8
  %74 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %73)
  store i32 -1739765454, i32* %14
  br label %75

; <label>:75:                                     ; preds = %71, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32*, i32*, i32*) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.73
  %11 = load i32, i32* @y.74
  %12 = sub i32 %10, -355853634
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -355853634
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 790800368, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %176
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 790800368, label %24
    i32 -734471840, label %44
    i32 -1200963783, label %91
    i32 1002795108, label %94
    i32 -618582622, label %111
    i32 -407717330, label %120
  ]

; <label>:23:                                     ; preds = %21
  br label %176

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
  %43 = select i1 %41, i32 -734471840, i32 -407717330
  store i32 %43, i32* %20
  br label %176

; <label>:44:                                     ; preds = %21
  %45 = alloca i32*, align 8
  store i32** %45, i32*** %7
  %46 = alloca i32*, align 8
  %47 = alloca i32*, align 8
  store i32** %47, i32*** %6
  %48 = alloca i64, align 8
  store i64* %48, i64** %5
  %49 = load volatile i32**, i32*** %7
  store i32* %0, i32** %49, align 8
  store i32* %1, i32** %46, align 8
  %50 = load volatile i32**, i32*** %6
  store i32* %2, i32** %50, align 8
  %51 = load i32*, i32** %46, align 8
  %52 = load volatile i32**, i32*** %7
  %53 = load i32*, i32** %52, align 8
  %54 = ptrtoint i32* %51 to i64
  %55 = ptrtoint i32* %53 to i64
  %56 = add i64 %54, 4443441704872100372
  %57 = sub i64 %56, %55
  %58 = sub i64 %57, 4443441704872100372
  %59 = sub i64 %54, %55
  %60 = sdiv exact i64 %58, 4
  %61 = load volatile i64*, i64** %5
  store i64 %60, i64* %61, align 8
  %62 = load volatile i64*, i64** %5
  %63 = load i64, i64* %62, align 8
  %64 = icmp ne i64 %63, 0
  store i1 %64, i1* %4
  %65 = load i32, i32* @x.73
  %66 = load i32, i32* @y.74
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
  %90 = select i1 %88, i32 -1200963783, i32 -407717330
  store i32 %90, i32* %20
  br label %176

; <label>:91:                                     ; preds = %21
  %92 = load volatile i1, i1* %4
  %93 = select i1 %92, i32 1002795108, i32 -618582622
  store i32 %93, i32* %20
  br label %176

; <label>:94:                                     ; preds = %21
  %95 = load volatile i32**, i32*** %6
  %96 = load i32*, i32** %95, align 8
  %97 = load volatile i64*, i64** %5
  %98 = load i64, i64* %97, align 8
  %99 = add i64 0, -783453593754864978
  %100 = sub i64 %99, %98
  %101 = sub i64 %100, -783453593754864978
  %102 = sub i64 0, %98
  %103 = getelementptr inbounds i32, i32* %96, i64 %101
  %104 = bitcast i32* %103 to i8*
  %105 = load volatile i32**, i32*** %7
  %106 = load i32*, i32** %105, align 8
  %107 = bitcast i32* %106 to i8*
  %108 = load volatile i64*, i64** %5
  %109 = load i64, i64* %108, align 8
  %110 = mul i64 4, %109
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %104, i8* %107, i64 %110, i32 4, i1 false)
  store i32 -618582622, i32* %20
  br label %176

; <label>:111:                                    ; preds = %21
  %112 = load volatile i32**, i32*** %6
  %113 = load i32*, i32** %112, align 8
  %114 = load volatile i64*, i64** %5
  %115 = load i64, i64* %114, align 8
  %116 = sub i64 0, %115
  %117 = add i64 0, %116
  %118 = sub i64 0, %115
  %119 = getelementptr inbounds i32, i32* %113, i64 %117
  ret i32* %119

; <label>:120:                                    ; preds = %21
  %121 = alloca i32*, align 8
  %122 = alloca i32*, align 8
  %123 = alloca i32*, align 8
  %124 = alloca i64, align 8
  store i32* %0, i32** %121, align 8
  store i32* %1, i32** %122, align 8
  store i32* %2, i32** %123, align 8
  %125 = load i32*, i32** %122, align 8
  %126 = load i32*, i32** %121, align 8
  %127 = ptrtoint i32* %125 to i64
  %128 = ptrtoint i32* %126 to i64
  %129 = sub i64 0, -7322653087815536971
  %130 = sub i64 %129, %127
  %131 = add i64 %130, -7322653087815536971
  %132 = sub i64 0, %127
  %133 = sub i64 %131, -3360646748709821457
  %134 = add i64 %133, %128
  %135 = add i64 %134, -3360646748709821457
  %136 = add i64 %131, %128
  %137 = sub i64 0, %127
  %138 = add i64 0, %137
  %139 = sub i64 0, %127
  %140 = sub i64 0, %138
  %141 = sub i64 0, %128
  %142 = add i64 %140, %141
  %143 = sub i64 0, %142
  %144 = add i64 %138, %128
  %145 = shl i64 %127, %128
  %146 = sub i64 0, %127
  %147 = add i64 0, %146
  %148 = sub i64 0, %127
  %149 = sub i64 0, %147
  %150 = sub i64 0, %128
  %151 = add i64 %149, %150
  %152 = sub i64 0, %151
  %153 = add i64 %147, %128
  %154 = sub i64 %127, -5147751490974672466
  %155 = sub i64 %154, %128
  %156 = add i64 %155, -5147751490974672466
  %157 = sub i64 %127, %128
  %158 = sub i64 0, 4
  %159 = add i64 %156, %158
  %160 = sub i64 %156, 4
  %161 = mul i64 %159, 4
  %162 = sub i64 0, %156
  %163 = add i64 0, %162
  %164 = sub i64 0, %156
  %165 = sub i64 %163, -7472802388942086268
  %166 = add i64 %165, 4
  %167 = add i64 %166, -7472802388942086268
  %168 = add i64 %163, 4
  %169 = shl i64 %156, 4
  %170 = shl i64 %156, 4
  %171 = shl i64 %156, 4
  %172 = shl i64 %156, 4
  %173 = sdiv exact i64 %156, 4
  store i64 %173, i64* %124, align 8
  %174 = load i64, i64* %124, align 8
  %175 = icmp ne i64 %174, 0
  store i32 -734471840, i32* %20
  br label %176

; <label>:176:                                    ; preds = %120, %94, %91, %44, %24, %23
  br label %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #4 comdat align 2 {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.75
  %6 = load i32, i32* @y.76
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
  store i32 1494836450, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %60
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1494836450, label %18
    i32 -553765783, label %26
    i32 -1909059110, label %55
    i32 -157797915, label %57
  ]

; <label>:17:                                     ; preds = %15
  br label %60

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -553765783, i32 -157797915
  store i32 %25, i32* %14
  br label %60

; <label>:26:                                     ; preds = %15
  %27 = alloca i32*, align 8
  store i32* %0, i32** %27, align 8
  %28 = load i32*, i32** %27, align 8
  store i32* %28, i32** %2
  %29 = load i32, i32* @x.75
  %30 = load i32, i32* @y.76
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1909059110, i32 -157797915
  store i32 %54, i32* %14
  br label %60

; <label>:55:                                     ; preds = %15
  %56 = load volatile i32*, i32** %2
  ret i32* %56

; <label>:57:                                     ; preds = %15
  %58 = alloca i32*, align 8
  store i32* %0, i32** %58, align 8
  %59 = load i32*, i32** %58, align 8
  store i32 -553765783, i32* %14
  br label %60

; <label>:60:                                     ; preds = %57, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbiiEEclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, i32* dereferenceable(4), i32*) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %4, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %7, i32 0, i32 0
  %9 = load i1 (i32, i32)*, i1 (i32, i32)** %8, align 8
  %10 = load i32*, i32** %5, align 8
  %11 = load i32, i32* %10, align 4
  %12 = load i32*, i32** %6, align 8
  %13 = load i32, i32* %12, align 4
  %14 = call zeroext i1 %9(i32 %11, i32 %13)
  ret i1 %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbiiEEC2ES3_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, i1 (i32, i32)*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %4 = alloca i1 (i32, i32)*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %3, align 8
  store i1 (i32, i32)* %1, i1 (i32, i32)** %4, align 8
  %5 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %3, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %5, i32 0, i32 0
  %7 = load i1 (i32, i32)*, i1 (i32, i32)** %4, align 8
  store i1 (i32, i32)* %7, i1 (i32, i32)** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, i1 (i32, i32)*) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.81
  %6 = load i32, i32* @y.82
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
  store i32 -312934906, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %78
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -312934906, label %18
    i32 -2066839494, label %38
    i32 1118151100, label %71
    i32 -1491433628, label %72
  ]

; <label>:17:                                     ; preds = %15
  br label %78

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
  %37 = select i1 %35, i32 -2066839494, i32 -1491433628
  store i32 %37, i32* %14
  br label %78

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %40 = alloca i1 (i32, i32)*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %39, align 8
  store i1 (i32, i32)* %1, i1 (i32, i32)** %40, align 8
  %41 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %39, align 8
  %42 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %41, i32 0, i32 0
  %43 = load i1 (i32, i32)*, i1 (i32, i32)** %40, align 8
  store i1 (i32, i32)* %43, i1 (i32, i32)** %42, align 8
  %44 = load i32, i32* @x.81
  %45 = load i32, i32* @y.82
  %46 = add i32 %44, -1981385151
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1981385151
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
  %70 = select i1 %68, i32 1118151100, i32 -1491433628
  store i32 %70, i32* %14
  br label %78

; <label>:71:                                     ; preds = %15
  ret void

; <label>:72:                                     ; preds = %15
  %73 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %74 = alloca i1 (i32, i32)*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %73, align 8
  store i1 (i32, i32)* %1, i1 (i32, i32)** %74, align 8
  %75 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %73, align 8
  %76 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %75, i32 0, i32 0
  %77 = load i1 (i32, i32)*, i1 (i32, i32)** %74, align 8
  store i1 (i32, i32)* %77, i1 (i32, i32)** %76, align 8
  store i32 -2066839494, i32* %14
  br label %78

; <label>:78:                                     ; preds = %72, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s614366647.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
