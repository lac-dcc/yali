; ModuleID = 'Project_CodeNet_C++1400/p03880/s603954762.cpp'
source_filename = "Project_CodeNet_C++1400/p03880/s603954762.cpp"
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
%"struct.std::greater" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %"struct.std::greater" }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %"struct.std::greater" }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { %"struct.std::greater" }

$_ZSt4sortIPiSt7greaterIiEEvT_S3_T0_ = comdat any

$_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterIiEEENS0_15_Iter_comp_iterIT_EES5_ = comdat any

$_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_ = comdat any

$_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEET_S7_S7_T0_ = comdat any

$_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_T0_ = comdat any

$_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_ = comdat any

$_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_T0_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_T0_S8_T1_T2_ = comdat any

$_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIiEEEEvT_T0_S8_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterIiEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS5_EE = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIiEEclIPiiEEbT_RT0_ = comdat any

$_ZNKSt7greaterIiEclERKiS2_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIiEEC2ES3_ = comdat any

$_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_S7_T0_ = comdat any

$_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEET_S7_S7_S7_T0_ = comdat any

$_ZSt9iter_swapIPiS0_EvT_T0_ = comdat any

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_ = comdat any

$_ZSt13move_backwardIPiS0_ET0_T_S2_S1_ = comdat any

$_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIiEEEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterISt7greaterIiEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIiEEclIiPiEEbRT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIiEEC2ES3_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEC2ES3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s603954762.cpp, i8* null }]
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
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i8**
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
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
  store i32 -1176763737, i32* %21
  %22 = alloca i32
  br label %23

; <label>:23:                                     ; preds = %0, %357
  %24 = load i32, i32* %21
  switch i32 %24, label %25 [
    i32 -1176763737, label %26
    i32 -584780613, label %34
    i32 1131478025, label %77
    i32 -1268034447, label %78
    i32 1529408727, label %85
    i32 -1182875335, label %134
    i32 -2091062625, label %142
    i32 -1114045428, label %151
    i32 -1775793545, label %179
    i32 857121608, label %212
    i32 616770036, label %215
    i32 397688859, label %234
    i32 1605440992, label %257
    i32 346294668, label %284
    i32 325167741, label %300
    i32 -572631880, label %301
    i32 430548033, label %310
    i32 1734854661, label %315
    i32 1655926028, label %316
    i32 -1198926390, label %319
    i32 215928325, label %328
    i32 730015366, label %350
    i32 1994865966, label %356
  ]

; <label>:25:                                     ; preds = %23
  br label %357

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -584780613, i32 215928325
  store i32 %33, i32* %21
  br label %357

; <label>:34:                                     ; preds = %23
  %35 = alloca i32, align 4
  store i32* %35, i32** %9
  %36 = alloca i32, align 4
  store i32* %36, i32** %8
  %37 = alloca i8*, align 8
  store i8** %37, i8*** %7
  %38 = alloca i32, align 4
  store i32* %38, i32** %6
  %39 = alloca i32, align 4
  store i32* %39, i32** %5
  %40 = alloca %"struct.std::greater", align 1
  %41 = alloca i32, align 4
  store i32* %41, i32** %4
  %42 = alloca i32, align 4
  store i32* %42, i32** %3
  %43 = load volatile i32*, i32** %9
  store i32 0, i32* %43, align 4
  %44 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %45 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %46 = getelementptr i8, i8* %45, i64 -24
  %47 = bitcast i8* %46 to i64*
  %48 = load i64, i64* %47, align 8
  %49 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %48
  %50 = bitcast i8* %49 to %"class.std::basic_ios"*
  %51 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %50, %"class.std::basic_ostream"* null)
  %52 = load volatile i32*, i32** %8
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %52)
  %54 = load volatile i32*, i32** %8
  %55 = load i32, i32* %54, align 4
  %56 = zext i32 %55 to i64
  %57 = call i8* @llvm.stacksave()
  %58 = load volatile i8**, i8*** %7
  store i8* %57, i8** %58, align 8
  %59 = alloca i32, i64 %56, align 16
  store i32* %59, i32** %2
  %60 = load volatile i32*, i32** %6
  store i32 0, i32* %60, align 4
  %61 = load volatile i32*, i32** %5
  store i32 0, i32* %61, align 4
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, -1070989441
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -1070989441
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 1131478025, i32 215928325
  store i32 %76, i32* %21
  br label %357

; <label>:77:                                     ; preds = %23
  store i32 -1268034447, i32* %21
  br label %357

; <label>:78:                                     ; preds = %23
  %79 = load volatile i32*, i32** %5
  %80 = load i32, i32* %79, align 4
  %81 = load volatile i32*, i32** %8
  %82 = load i32, i32* %81, align 4
  %83 = icmp slt i32 %80, %82
  %84 = select i1 %83, i32 1529408727, i32 -2091062625
  store i32 %84, i32* %21
  br label %357

; <label>:85:                                     ; preds = %23
  %86 = load volatile i32*, i32** %5
  %87 = load i32, i32* %86, align 4
  %88 = sext i32 %87 to i64
  %89 = load volatile i32*, i32** %2
  %90 = getelementptr inbounds i32, i32* %89, i64 %88
  %91 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %90)
  %92 = load volatile i32*, i32** %5
  %93 = load i32, i32* %92, align 4
  %94 = sext i32 %93 to i64
  %95 = load volatile i32*, i32** %2
  %96 = getelementptr inbounds i32, i32* %95, i64 %94
  %97 = load i32, i32* %96, align 4
  %98 = load volatile i32*, i32** %6
  %99 = load i32, i32* %98, align 4
  %100 = xor i32 %99, -1
  %101 = and i32 %97, %100
  %102 = xor i32 %97, -1
  %103 = and i32 %99, %102
  %104 = or i32 %101, %103
  %105 = xor i32 %99, %97
  %106 = load volatile i32*, i32** %6
  store i32 %104, i32* %106, align 4
  %107 = load volatile i32*, i32** %5
  %108 = load i32, i32* %107, align 4
  %109 = sext i32 %108 to i64
  %110 = load volatile i32*, i32** %2
  %111 = getelementptr inbounds i32, i32* %110, i64 %109
  %112 = load i32, i32* %111, align 4
  %113 = add i32 %112, 1811921284
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 1811921284
  %116 = sub nsw i32 %112, 1
  %117 = load volatile i32*, i32** %5
  %118 = load i32, i32* %117, align 4
  %119 = sext i32 %118 to i64
  %120 = load volatile i32*, i32** %2
  %121 = getelementptr inbounds i32, i32* %120, i64 %119
  %122 = load i32, i32* %121, align 4
  %123 = xor i32 %122, -1
  %124 = and i32 172834487, %123
  %125 = xor i32 172834487, -1
  %126 = and i32 %122, %125
  %127 = xor i32 %115, -1
  %128 = and i32 %127, 172834487
  %129 = and i32 %115, %125
  %130 = or i32 %124, %126
  %131 = or i32 %128, %129
  %132 = xor i32 %130, %131
  %133 = xor i32 %122, %115
  store i32 %132, i32* %121, align 4
  store i32 -1182875335, i32* %21
  br label %357

; <label>:134:                                    ; preds = %23
  %135 = load volatile i32*, i32** %5
  %136 = load i32, i32* %135, align 4
  %137 = add i32 %136, 785804302
  %138 = add i32 %137, 1
  %139 = sub i32 %138, 785804302
  %140 = add nsw i32 %136, 1
  %141 = load volatile i32*, i32** %5
  store i32 %139, i32* %141, align 4
  store i32 -1268034447, i32* %21
  br label %357

; <label>:142:                                    ; preds = %23
  %143 = load volatile i32*, i32** %8
  %144 = load i32, i32* %143, align 4
  %145 = sext i32 %144 to i64
  %146 = load volatile i32*, i32** %2
  %147 = getelementptr inbounds i32, i32* %146, i64 %145
  %148 = load volatile i32*, i32** %2
  call void @_ZSt4sortIPiSt7greaterIiEEvT_S3_T0_(i32* %148, i32* %147)
  %149 = load volatile i32*, i32** %4
  store i32 0, i32* %149, align 4
  %150 = load volatile i32*, i32** %3
  store i32 0, i32* %150, align 4
  store i32 -1114045428, i32* %21
  br label %357

; <label>:151:                                    ; preds = %23
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 %152, 71857977
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 71857977
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
  %178 = select i1 %176, i32 -1775793545, i32 730015366
  store i32 %178, i32* %21
  br label %357

; <label>:179:                                    ; preds = %23
  %180 = load volatile i32*, i32** %3
  %181 = load i32, i32* %180, align 4
  %182 = load volatile i32*, i32** %8
  %183 = load i32, i32* %182, align 4
  %184 = icmp slt i32 %181, %183
  store i1 %184, i1* %1
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 %185, 861519337
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 861519337
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 857121608, i32 730015366
  store i32 %211, i32* %21
  br label %357

; <label>:212:                                    ; preds = %23
  %213 = load volatile i1, i1* %1
  %214 = select i1 %213, i32 616770036, i32 430548033
  store i32 %214, i32* %21
  br label %357

; <label>:215:                                    ; preds = %23
  %216 = load volatile i32*, i32** %6
  %217 = load i32, i32* %216, align 4
  %218 = load volatile i32*, i32** %3
  %219 = load i32, i32* %218, align 4
  %220 = sext i32 %219 to i64
  %221 = load volatile i32*, i32** %2
  %222 = getelementptr inbounds i32, i32* %221, i64 %220
  %223 = load i32, i32* %222, align 4
  %224 = xor i32 %217, -1
  %225 = and i32 %223, %224
  %226 = xor i32 %223, -1
  %227 = and i32 %217, %226
  %228 = or i32 %225, %227
  %229 = xor i32 %217, %223
  %230 = load volatile i32*, i32** %6
  %231 = load i32, i32* %230, align 4
  %232 = icmp slt i32 %228, %231
  %233 = select i1 %232, i32 397688859, i32 1605440992
  store i32 %233, i32* %21
  br label %357

; <label>:234:                                    ; preds = %23
  %235 = load volatile i32*, i32** %3
  %236 = load i32, i32* %235, align 4
  %237 = sext i32 %236 to i64
  %238 = load volatile i32*, i32** %2
  %239 = getelementptr inbounds i32, i32* %238, i64 %237
  %240 = load i32, i32* %239, align 4
  %241 = load volatile i32*, i32** %6
  %242 = load i32, i32* %241, align 4
  %243 = xor i32 %242, -1
  %244 = and i32 %240, %243
  %245 = xor i32 %240, -1
  %246 = and i32 %242, %245
  %247 = or i32 %244, %246
  %248 = xor i32 %242, %240
  %249 = load volatile i32*, i32** %6
  store i32 %247, i32* %249, align 4
  %250 = load volatile i32*, i32** %4
  %251 = load i32, i32* %250, align 4
  %252 = sub i32 %251, 1258406312
  %253 = add i32 %252, 1
  %254 = add i32 %253, 1258406312
  %255 = add nsw i32 %251, 1
  %256 = load volatile i32*, i32** %4
  store i32 %254, i32* %256, align 4
  store i32 1605440992, i32* %21
  br label %357

; <label>:257:                                    ; preds = %23
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
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
  %283 = select i1 %281, i32 346294668, i32 1994865966
  store i32 %283, i32* %21
  br label %357

; <label>:284:                                    ; preds = %23
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = sub i32 %285, -1946547011
  %288 = sub i32 %287, 1
  %289 = add i32 %288, -1946547011
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 325167741, i32 1994865966
  store i32 %299, i32* %21
  br label %357

; <label>:300:                                    ; preds = %23
  store i32 -572631880, i32* %21
  br label %357

; <label>:301:                                    ; preds = %23
  %302 = load volatile i32*, i32** %3
  %303 = load i32, i32* %302, align 4
  %304 = sub i32 0, %303
  %305 = sub i32 0, 1
  %306 = add i32 %304, %305
  %307 = sub i32 0, %306
  %308 = add nsw i32 %303, 1
  %309 = load volatile i32*, i32** %3
  store i32 %307, i32* %309, align 4
  store i32 -1114045428, i32* %21
  br label %357

; <label>:310:                                    ; preds = %23
  %311 = load volatile i32*, i32** %6
  %312 = load i32, i32* %311, align 4
  %313 = icmp sgt i32 %312, 0
  %314 = select i1 %313, i32 1734854661, i32 1655926028
  store i32 %314, i32* %21
  br label %357

; <label>:315:                                    ; preds = %23
  store i32 -1198926390, i32* %21
  store i32 -1, i32* %22
  br label %357

; <label>:316:                                    ; preds = %23
  %317 = load volatile i32*, i32** %4
  %318 = load i32, i32* %317, align 4
  store i32 -1198926390, i32* %21
  store i32 %318, i32* %22
  br label %357

; <label>:319:                                    ; preds = %23
  %320 = load i32, i32* %22
  %321 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %320)
  %322 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %321, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %323 = load volatile i32*, i32** %9
  store i32 0, i32* %323, align 4
  %324 = load volatile i8**, i8*** %7
  %325 = load i8*, i8** %324, align 8
  call void @llvm.stackrestore(i8* %325)
  %326 = load volatile i32*, i32** %9
  %327 = load i32, i32* %326, align 4
  ret i32 %327

; <label>:328:                                    ; preds = %23
  %329 = alloca i32, align 4
  %330 = alloca i32, align 4
  %331 = alloca i8*, align 8
  %332 = alloca i32, align 4
  %333 = alloca i32, align 4
  %334 = alloca %"struct.std::greater", align 1
  %335 = alloca i32, align 4
  %336 = alloca i32, align 4
  store i32 0, i32* %329, align 4
  %337 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %338 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %339 = getelementptr i8, i8* %338, i64 -24
  %340 = bitcast i8* %339 to i64*
  %341 = load i64, i64* %340, align 8
  %342 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %341
  %343 = bitcast i8* %342 to %"class.std::basic_ios"*
  %344 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %343, %"class.std::basic_ostream"* null)
  %345 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %330)
  %346 = load i32, i32* %330, align 4
  %347 = zext i32 %346 to i64
  %348 = call i8* @llvm.stacksave()
  store i8* %348, i8** %331, align 8
  %349 = alloca i32, i64 %347, align 16
  store i32 0, i32* %332, align 4
  store i32 0, i32* %333, align 4
  store i32 -584780613, i32* %21
  br label %357

; <label>:350:                                    ; preds = %23
  %351 = load volatile i32*, i32** %3
  %352 = load i32, i32* %351, align 4
  %353 = load volatile i32*, i32** %8
  %354 = load i32, i32* %353, align 4
  %355 = icmp slt i32 %352, %354
  store i32 -1775793545, i32* %21
  br label %357

; <label>:356:                                    ; preds = %23
  store i32 346294668, i32* %21
  br label %357

; <label>:357:                                    ; preds = %356, %350, %328, %316, %315, %310, %301, %300, %284, %257, %234, %215, %212, %179, %151, %142, %134, %85, %78, %77, %34, %26, %25
  br label %23
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPiSt7greaterIiEEvT_S3_T0_(i32*, i32*) #0 comdat {
  %3 = alloca %"struct.std::greater", align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = alloca %"struct.std::greater", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %9 = load i32*, i32** %4, align 8
  %10 = load i32*, i32** %5, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterIiEEENS0_15_Iter_comp_iterIT_EES5_()
  call void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i32* %9, i32* %10)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.5
  %12 = load i32, i32* @y.6
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
  store i32 -782727149, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %127
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -782727149, label %24
    i32 -262031036, label %44
    i32 -1800209482, label %84
    i32 -1900338021, label %87
    i32 1404535043, label %117
    i32 1119464962, label %118
  ]

; <label>:23:                                     ; preds = %21
  br label %127

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
  %43 = select i1 %41, i32 -262031036, i32 1119464962
  store i32 %43, i32* %20
  br label %127

; <label>:44:                                     ; preds = %21
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %45, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %46 = alloca i32*, align 8
  store i32** %46, i32*** %7
  %47 = alloca i32*, align 8
  store i32** %47, i32*** %6
  %48 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %48, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %49 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %49, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %50 = load volatile i32**, i32*** %7
  store i32* %0, i32** %50, align 8
  %51 = load volatile i32**, i32*** %6
  store i32* %1, i32** %51, align 8
  %52 = load volatile i32**, i32*** %7
  %53 = load i32*, i32** %52, align 8
  %54 = load volatile i32**, i32*** %6
  %55 = load i32*, i32** %54, align 8
  %56 = icmp ne i32* %53, %55
  store i1 %56, i1* %3
  %57 = load i32, i32* @x.5
  %58 = load i32, i32* @y.6
  %59 = add i32 %57, 1642305967
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 1642305967
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
  %83 = select i1 %81, i32 -1800209482, i32 1119464962
  store i32 %83, i32* %20
  br label %127

; <label>:84:                                     ; preds = %21
  %85 = load volatile i1, i1* %3
  %86 = select i1 %85, i32 -1900338021, i32 1404535043
  store i32 %86, i32* %20
  br label %127

; <label>:87:                                     ; preds = %21
  %88 = load volatile i32**, i32*** %7
  %89 = load i32*, i32** %88, align 8
  %90 = load volatile i32**, i32*** %6
  %91 = load i32*, i32** %90, align 8
  %92 = load volatile i32**, i32*** %6
  %93 = load i32*, i32** %92, align 8
  %94 = load volatile i32**, i32*** %7
  %95 = load i32*, i32** %94, align 8
  %96 = ptrtoint i32* %93 to i64
  %97 = ptrtoint i32* %95 to i64
  %98 = add i64 %96, 2388380398647477727
  %99 = sub i64 %98, %97
  %100 = sub i64 %99, 2388380398647477727
  %101 = sub i64 %96, %97
  %102 = sdiv exact i64 %100, 4
  %103 = call i64 @_ZSt4__lgl(i64 %102)
  %104 = mul nsw i64 %103, 2
  %105 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %106 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %105 to i8*
  %107 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %108 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %107 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %106, i8* %108, i64 1, i32 1, i1 false)
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_T1_(i32* %89, i32* %91, i64 %104)
  %109 = load volatile i32**, i32*** %7
  %110 = load i32*, i32** %109, align 8
  %111 = load volatile i32**, i32*** %6
  %112 = load i32*, i32** %111, align 8
  %113 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %114 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %113 to i8*
  %115 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %116 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %115 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %114, i8* %116, i64 1, i32 1, i1 false)
  call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i32* %110, i32* %112)
  store i32 1404535043, i32* %20
  br label %127

; <label>:117:                                    ; preds = %21
  ret void

; <label>:118:                                    ; preds = %21
  %119 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %120 = alloca i32*, align 8
  %121 = alloca i32*, align 8
  %122 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %123 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i32* %0, i32** %120, align 8
  store i32* %1, i32** %121, align 8
  %124 = load i32*, i32** %120, align 8
  %125 = load i32*, i32** %121, align 8
  %126 = icmp ne i32* %124, %125
  store i32 -262031036, i32* %20
  br label %127

; <label>:127:                                    ; preds = %118, %87, %84, %44, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterIiEEENS0_15_Iter_comp_iterIT_EES5_() #0 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = add i32 %3, 1861034711
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1861034711
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1523100282, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %61
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1523100282, label %17
    i32 -1091359630, label %25
    i32 -1859587200, label %56
    i32 806622699, label %57
  ]

; <label>:16:                                     ; preds = %14
  br label %61

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1091359630, i32 806622699
  store i32 %24, i32* %13
  br label %61

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %27 = alloca %"struct.std::greater", align 1
  %28 = alloca %"struct.std::greater", align 1
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %26)
  %29 = load i32, i32* @x.7
  %30 = load i32, i32* @y.8
  %31 = add i32 %29, 1275831855
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1275831855
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
  %55 = select i1 %53, i32 -1859587200, i32 806622699
  store i32 %55, i32* %13
  br label %61

; <label>:56:                                     ; preds = %14
  ret void

; <label>:57:                                     ; preds = %14
  %58 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %59 = alloca %"struct.std::greater", align 1
  %60 = alloca %"struct.std::greater", align 1
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %58)
  store i32 -1091359630, i32* %13
  br label %61

; <label>:61:                                     ; preds = %57, %25, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_T1_(i32*, i32*, i64) #0 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %10 = alloca i32*, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  store i64 %2, i64* %8, align 8
  %13 = alloca i32
  store i32 -1148436297, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %283
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1148436297, label %17
    i32 -1754649164, label %44
    i32 1144846263, label %82
    i32 -934811910, label %85
    i32 -559304995, label %89
    i32 -1112183306, label %117
    i32 1189962104, label %149
    i32 -2137839830, label %150
    i32 1404509437, label %167
    i32 527084370, label %195
    i32 -2116421901, label %211
    i32 -1141637808, label %212
    i32 -2083595102, label %276
    i32 -918822704, label %282
  ]

; <label>:16:                                     ; preds = %14
  br label %283

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.9
  %19 = load i32, i32* @y.10
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
  %43 = select i1 %41, i32 -1754649164, i32 -1141637808
  store i32 %43, i32* %13
  br label %283

; <label>:44:                                     ; preds = %14
  %45 = load i32*, i32** %7, align 8
  %46 = load i32*, i32** %6, align 8
  %47 = ptrtoint i32* %45 to i64
  %48 = ptrtoint i32* %46 to i64
  %49 = add i64 %47, 2026592042924672989
  %50 = sub i64 %49, %48
  %51 = sub i64 %50, 2026592042924672989
  %52 = sub i64 %47, %48
  %53 = sdiv exact i64 %51, 4
  %54 = icmp sgt i64 %53, 16
  store i1 %54, i1* %4
  %55 = load i32, i32* @x.9
  %56 = load i32, i32* @y.10
  %57 = add i32 %55, 1181375046
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 1181375046
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
  %81 = select i1 %79, i32 1144846263, i32 -1141637808
  store i32 %81, i32* %13
  br label %283

; <label>:82:                                     ; preds = %14
  %83 = load volatile i1, i1* %4
  %84 = select i1 %83, i32 -934811910, i32 1404509437
  store i32 %84, i32* %13
  br label %283

; <label>:85:                                     ; preds = %14
  %86 = load i64, i64* %8, align 8
  %87 = icmp eq i64 %86, 0
  %88 = select i1 %87, i32 -559304995, i32 -2137839830
  store i32 %88, i32* %13
  br label %283

; <label>:89:                                     ; preds = %14
  %90 = load i32, i32* @x.9
  %91 = load i32, i32* @y.10
  %92 = add i32 %90, 1441719704
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 1441719704
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
  %116 = select i1 %114, i32 -1112183306, i32 -2083595102
  store i32 %116, i32* %13
  br label %283

; <label>:117:                                    ; preds = %14
  %118 = load i32*, i32** %6, align 8
  %119 = load i32*, i32** %7, align 8
  %120 = load i32*, i32** %7, align 8
  %121 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %122 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %121, i8* %122, i64 1, i32 1, i1 false)
  call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_T0_(i32* %118, i32* %119, i32* %120)
  %123 = load i32, i32* @x.9
  %124 = load i32, i32* @y.10
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 1189962104, i32 -2083595102
  store i32 %148, i32* %13
  br label %283

; <label>:149:                                    ; preds = %14
  store i32 1404509437, i32* %13
  br label %283

; <label>:150:                                    ; preds = %14
  %151 = load i64, i64* %8, align 8
  %152 = add i64 %151, 8042123332338902322
  %153 = add i64 %152, -1
  %154 = sub i64 %153, 8042123332338902322
  %155 = add nsw i64 %151, -1
  store i64 %154, i64* %8, align 8
  %156 = load i32*, i32** %6, align 8
  %157 = load i32*, i32** %7, align 8
  %158 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %159 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %158, i8* %159, i64 1, i32 1, i1 false)
  %160 = call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEET_S7_S7_T0_(i32* %156, i32* %157)
  store i32* %160, i32** %10, align 8
  %161 = load i32*, i32** %10, align 8
  %162 = load i32*, i32** %7, align 8
  %163 = load i64, i64* %8, align 8
  %164 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %165 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %164, i8* %165, i64 1, i32 1, i1 false)
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_T1_(i32* %161, i32* %162, i64 %163)
  %166 = load i32*, i32** %10, align 8
  store i32* %166, i32** %7, align 8
  store i32 -1148436297, i32* %13
  br label %283

; <label>:167:                                    ; preds = %14
  %168 = load i32, i32* @x.9
  %169 = load i32, i32* @y.10
  %170 = sub i32 %168, 1330053432
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 1330053432
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 527084370, i32 -918822704
  store i32 %194, i32* %13
  br label %283

; <label>:195:                                    ; preds = %14
  %196 = load i32, i32* @x.9
  %197 = load i32, i32* @y.10
  %198 = add i32 %196, 87964507
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 87964507
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -2116421901, i32 -918822704
  store i32 %210, i32* %13
  br label %283

; <label>:211:                                    ; preds = %14
  ret void

; <label>:212:                                    ; preds = %14
  %213 = load i32*, i32** %7, align 8
  %214 = load i32*, i32** %6, align 8
  %215 = ptrtoint i32* %213 to i64
  %216 = ptrtoint i32* %214 to i64
  %217 = add i64 0, -1053924642211904411
  %218 = sub i64 %217, %215
  %219 = sub i64 %218, -1053924642211904411
  %220 = sub i64 0, %215
  %221 = sub i64 0, %216
  %222 = sub i64 %219, %221
  %223 = add i64 %219, %216
  %224 = shl i64 %215, %216
  %225 = shl i64 %215, %216
  %226 = add i64 %215, -3617250277638143298
  %227 = sub i64 %226, %216
  %228 = sub i64 %227, -3617250277638143298
  %229 = sub i64 %215, %216
  %230 = mul i64 %228, %216
  %231 = add i64 %215, 669716128893465277
  %232 = sub i64 %231, %216
  %233 = sub i64 %232, 669716128893465277
  %234 = sub i64 %215, %216
  %235 = sub i64 0, %233
  %236 = add i64 0, %235
  %237 = sub i64 0, %233
  %238 = sub i64 0, 4
  %239 = sub i64 %236, %238
  %240 = add i64 %236, 4
  %241 = sub i64 0, %233
  %242 = add i64 0, %241
  %243 = sub i64 0, %233
  %244 = sub i64 0, 4
  %245 = sub i64 %242, %244
  %246 = add i64 %242, 4
  %247 = sub i64 %233, 1320600065674257243
  %248 = sub i64 %247, 4
  %249 = add i64 %248, 1320600065674257243
  %250 = sub i64 %233, 4
  %251 = mul i64 %249, 4
  %252 = add i64 0, -8496240589269865716
  %253 = sub i64 %252, %233
  %254 = sub i64 %253, -8496240589269865716
  %255 = sub i64 0, %233
  %256 = sub i64 0, %254
  %257 = sub i64 0, 4
  %258 = add i64 %256, %257
  %259 = sub i64 0, %258
  %260 = add i64 %254, 4
  %261 = add i64 %233, -7003188201460147308
  %262 = sub i64 %261, 4
  %263 = sub i64 %262, -7003188201460147308
  %264 = sub i64 %233, 4
  %265 = mul i64 %263, 4
  %266 = add i64 0, 3293448135815235512
  %267 = sub i64 %266, %233
  %268 = sub i64 %267, 3293448135815235512
  %269 = sub i64 0, %233
  %270 = add i64 %268, -434429001810193311
  %271 = add i64 %270, 4
  %272 = sub i64 %271, -434429001810193311
  %273 = add i64 %268, 4
  %274 = sdiv exact i64 %233, 4
  %275 = icmp sgt i64 %274, 16
  store i32 -1754649164, i32* %13
  br label %283

; <label>:276:                                    ; preds = %14
  %277 = load i32*, i32** %6, align 8
  %278 = load i32*, i32** %7, align 8
  %279 = load i32*, i32** %7, align 8
  %280 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %281 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %280, i8* %281, i64 1, i32 1, i1 false)
  call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_T0_(i32* %277, i32* %278, i32* %279)
  store i32 -1112183306, i32* %13
  br label %283

; <label>:282:                                    ; preds = %14
  store i32 527084370, i32* %13
  br label %283

; <label>:283:                                    ; preds = %282, %276, %212, %195, %167, %150, %149, %117, %89, %85, %82, %44, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sext i32 %5 to i64
  %7 = sub i64 63, 3541152988997840468
  %8 = sub i64 %7, %6
  %9 = add i64 %8, 3541152988997840468
  %10 = sub i64 63, %6
  ret i64 %9
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i64
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = load i32*, i32** %5, align 8
  %12 = ptrtoint i32* %10 to i64
  %13 = ptrtoint i32* %11 to i64
  %14 = sub i64 %12, -2760570930018192152
  %15 = sub i64 %14, %13
  %16 = add i64 %15, -2760570930018192152
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 4
  store i64 %18, i64* %3
  %19 = alloca i32
  store i32 1189560080, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %44
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1189560080, label %23
    i32 5370987, label %27
    i32 1884708834, label %38
    i32 -1842812247, label %43
  ]

; <label>:22:                                     ; preds = %20
  br label %44

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp sgt i64 %24, 16
  %26 = select i1 %25, i32 5370987, i32 1884708834
  store i32 %26, i32* %19
  br label %44

; <label>:27:                                     ; preds = %20
  %28 = load i32*, i32** %5, align 8
  %29 = load i32*, i32** %5, align 8
  %30 = getelementptr inbounds i32, i32* %29, i64 16
  %31 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %32 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %31, i8* %32, i64 1, i32 1, i1 false)
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i32* %28, i32* %30)
  %33 = load i32*, i32** %5, align 8
  %34 = getelementptr inbounds i32, i32* %33, i64 16
  %35 = load i32*, i32** %6, align 8
  %36 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %37 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %36, i8* %37, i64 1, i32 1, i1 false)
  call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i32* %34, i32* %35)
  store i32 -1842812247, i32* %19
  br label %44

; <label>:38:                                     ; preds = %20
  %39 = load i32*, i32** %5, align 8
  %40 = load i32*, i32** %6, align 8
  %41 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %42 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 1, i32 1, i1 false)
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i32* %39, i32* %40)
  store i32 -1842812247, i32* %19
  br label %44

; <label>:43:                                     ; preds = %20
  ret void

; <label>:44:                                     ; preds = %38, %27, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_T0_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  %10 = load i32*, i32** %5, align 8
  %11 = load i32*, i32** %6, align 8
  %12 = load i32*, i32** %7, align 8
  %13 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %14 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 1, i32 1, i1 false)
  call void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_T0_(i32* %10, i32* %11, i32* %12)
  %15 = load i32*, i32** %5, align 8
  %16 = load i32*, i32** %6, align 8
  %17 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %18 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 1, i32 1, i1 false)
  call void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i32* %15, i32* %16)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEET_S7_S7_T0_(i32*, i32*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %9 = load i32*, i32** %4, align 8
  %10 = load i32*, i32** %5, align 8
  %11 = load i32*, i32** %4, align 8
  %12 = ptrtoint i32* %10 to i64
  %13 = ptrtoint i32* %11 to i64
  %14 = add i64 %12, 3626246752554860466
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, 3626246752554860466
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
  %27 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %28 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* %28, i64 1, i32 1, i1 false)
  call void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_S7_T0_(i32* %21, i32* %23, i32* %24, i32* %26)
  %29 = load i32*, i32** %4, align 8
  %30 = getelementptr inbounds i32, i32* %29, i64 1
  %31 = load i32*, i32** %5, align 8
  %32 = load i32*, i32** %4, align 8
  %33 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %34 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %33, i8* %34, i64 1, i32 1, i1 false)
  %35 = call i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEET_S7_S7_S7_T0_(i32* %30, i32* %31, i32* %32)
  ret i32* %35
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_T0_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca i32**
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.19
  %13 = load i32, i32* @y.20
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
  store i32 1012807746, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %183
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1012807746, label %25
    i32 576081795, label %45
    i32 2094321230, label %92
    i32 240395883, label %93
    i32 -755335317, label %100
    i32 1171318267, label %108
    i32 1754364039, label %119
    i32 -1655779917, label %134
    i32 -1135664025, label %162
    i32 1708499733, label %163
    i32 871510312, label %168
    i32 994300765, label %169
    i32 -1429228401, label %182
  ]

; <label>:24:                                     ; preds = %22
  br label %183

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
  %44 = select i1 %42, i32 576081795, i32 994300765
  store i32 %44, i32* %21
  br label %183

; <label>:45:                                     ; preds = %22
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %46, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %47 = alloca i32*, align 8
  store i32** %47, i32*** %8
  %48 = alloca i32*, align 8
  store i32** %48, i32*** %7
  %49 = alloca i32*, align 8
  store i32** %49, i32*** %6
  %50 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %51 = alloca i32*, align 8
  store i32** %51, i32*** %5
  %52 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %52, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %53 = load volatile i32**, i32*** %8
  store i32* %0, i32** %53, align 8
  %54 = load volatile i32**, i32*** %7
  store i32* %1, i32** %54, align 8
  %55 = load volatile i32**, i32*** %6
  store i32* %2, i32** %55, align 8
  %56 = load volatile i32**, i32*** %8
  %57 = load i32*, i32** %56, align 8
  %58 = load volatile i32**, i32*** %7
  %59 = load i32*, i32** %58, align 8
  %60 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %50 to i8*
  %61 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %62 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %61 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %60, i8* %62, i64 1, i32 1, i1 false)
  call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i32* %57, i32* %59)
  %63 = load volatile i32**, i32*** %7
  %64 = load i32*, i32** %63, align 8
  %65 = load volatile i32**, i32*** %5
  store i32* %64, i32** %65, align 8
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
  %91 = select i1 %89, i32 2094321230, i32 994300765
  store i32 %91, i32* %21
  br label %183

; <label>:92:                                     ; preds = %22
  store i32 240395883, i32* %21
  br label %183

; <label>:93:                                     ; preds = %22
  %94 = load volatile i32**, i32*** %5
  %95 = load i32*, i32** %94, align 8
  %96 = load volatile i32**, i32*** %6
  %97 = load i32*, i32** %96, align 8
  %98 = icmp ult i32* %95, %97
  %99 = select i1 %98, i32 -755335317, i32 871510312
  store i32 %99, i32* %21
  br label %183

; <label>:100:                                    ; preds = %22
  %101 = load volatile i32**, i32*** %5
  %102 = load i32*, i32** %101, align 8
  %103 = load volatile i32**, i32*** %8
  %104 = load i32*, i32** %103, align 8
  %105 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %106 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %105, i32* %102, i32* %104)
  %107 = select i1 %106, i32 1171318267, i32 1754364039
  store i32 %107, i32* %21
  br label %183

; <label>:108:                                    ; preds = %22
  %109 = load volatile i32**, i32*** %8
  %110 = load i32*, i32** %109, align 8
  %111 = load volatile i32**, i32*** %7
  %112 = load i32*, i32** %111, align 8
  %113 = load volatile i32**, i32*** %5
  %114 = load i32*, i32** %113, align 8
  %115 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %116 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %115 to i8*
  %117 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %118 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %117 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %116, i8* %118, i64 1, i32 1, i1 false)
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_T0_(i32* %110, i32* %112, i32* %114)
  store i32 1754364039, i32* %21
  br label %183

; <label>:119:                                    ; preds = %22
  %120 = load i32, i32* @x.19
  %121 = load i32, i32* @y.20
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -1655779917, i32 -1429228401
  store i32 %133, i32* %21
  br label %183

; <label>:134:                                    ; preds = %22
  %135 = load i32, i32* @x.19
  %136 = load i32, i32* @y.20
  %137 = sub i32 %135, -27113838
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -27113838
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
  %161 = select i1 %159, i32 -1135664025, i32 -1429228401
  store i32 %161, i32* %21
  br label %183

; <label>:162:                                    ; preds = %22
  store i32 1708499733, i32* %21
  br label %183

; <label>:163:                                    ; preds = %22
  %164 = load volatile i32**, i32*** %5
  %165 = load i32*, i32** %164, align 8
  %166 = getelementptr inbounds i32, i32* %165, i32 1
  %167 = load volatile i32**, i32*** %5
  store i32* %166, i32** %167, align 8
  store i32 240395883, i32* %21
  br label %183

; <label>:168:                                    ; preds = %22
  ret void

; <label>:169:                                    ; preds = %22
  %170 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %171 = alloca i32*, align 8
  %172 = alloca i32*, align 8
  %173 = alloca i32*, align 8
  %174 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %175 = alloca i32*, align 8
  %176 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i32* %0, i32** %171, align 8
  store i32* %1, i32** %172, align 8
  store i32* %2, i32** %173, align 8
  %177 = load i32*, i32** %171, align 8
  %178 = load i32*, i32** %172, align 8
  %179 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %174 to i8*
  %180 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %170 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %179, i8* %180, i64 1, i32 1, i1 false)
  call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i32* %177, i32* %178)
  %181 = load i32*, i32** %172, align 8
  store i32* %181, i32** %175, align 8
  store i32 576081795, i32* %21
  br label %183

; <label>:182:                                    ; preds = %22
  store i32 -1655779917, i32* %21
  br label %183

; <label>:183:                                    ; preds = %182, %169, %163, %162, %134, %119, %108, %100, %93, %92, %45, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i32*, i32*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %7 = alloca i32
  store i32 1781242254, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %32
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1781242254, label %11
    i32 -1768310020, label %23
    i32 -1623559572, label %31
  ]

; <label>:10:                                     ; preds = %8
  br label %32

; <label>:11:                                     ; preds = %8
  %12 = load i32*, i32** %5, align 8
  %13 = load i32*, i32** %4, align 8
  %14 = ptrtoint i32* %12 to i64
  %15 = ptrtoint i32* %13 to i64
  %16 = sub i64 %14, 7638387938654967450
  %17 = sub i64 %16, %15
  %18 = add i64 %17, 7638387938654967450
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 4
  %21 = icmp sgt i64 %20, 1
  %22 = select i1 %21, i32 -1768310020, i32 -1623559572
  store i32 %22, i32* %7
  br label %32

; <label>:23:                                     ; preds = %8
  %24 = load i32*, i32** %5, align 8
  %25 = getelementptr inbounds i32, i32* %24, i32 -1
  store i32* %25, i32** %5, align 8
  %26 = load i32*, i32** %4, align 8
  %27 = load i32*, i32** %5, align 8
  %28 = load i32*, i32** %5, align 8
  %29 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  %30 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* %30, i64 1, i32 1, i1 false)
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_T0_(i32* %26, i32* %27, i32* %28)
  store i32 1781242254, i32* %7
  br label %32

; <label>:31:                                     ; preds = %8
  ret void

; <label>:32:                                     ; preds = %23, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i64
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %12 = load i32*, i32** %7, align 8
  %13 = load i32*, i32** %6, align 8
  %14 = ptrtoint i32* %12 to i64
  %15 = ptrtoint i32* %13 to i64
  %16 = add i64 %14, -6908206812783066228
  %17 = sub i64 %16, %15
  %18 = sub i64 %17, -6908206812783066228
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 4
  store i64 %20, i64* %4
  %21 = alloca i32
  store i32 -915010979, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %215
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -915010979, label %25
    i32 -1654731705, label %29
    i32 -81744730, label %57
    i32 -967883869, label %84
    i32 1357756879, label %85
    i32 -1600683753, label %100
    i32 -1447916989, label %115
    i32 720210751, label %157
    i32 867586914, label %160
    i32 770987470, label %161
    i32 2072868176, label %166
    i32 -81493072, label %181
    i32 -850816238, label %197
    i32 -1503661851, label %198
    i32 -1716859706, label %199
    i32 140143486, label %214
  ]

; <label>:24:                                     ; preds = %22
  br label %215

; <label>:25:                                     ; preds = %22
  %26 = load volatile i64, i64* %4
  %27 = icmp slt i64 %26, 2
  %28 = select i1 %27, i32 -1654731705, i32 1357756879
  store i32 %28, i32* %21
  br label %215

; <label>:29:                                     ; preds = %22
  %30 = load i32, i32* @x.23
  %31 = load i32, i32* @y.24
  %32 = add i32 %30, 1174050745
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1174050745
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
  %56 = select i1 %54, i32 -81744730, i32 -1503661851
  store i32 %56, i32* %21
  br label %215

; <label>:57:                                     ; preds = %22
  %58 = load i32, i32* @x.23
  %59 = load i32, i32* @y.24
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
  %83 = select i1 %81, i32 -967883869, i32 -1503661851
  store i32 %83, i32* %21
  br label %215

; <label>:84:                                     ; preds = %22
  store i32 2072868176, i32* %21
  br label %215

; <label>:85:                                     ; preds = %22
  %86 = load i32*, i32** %7, align 8
  %87 = load i32*, i32** %6, align 8
  %88 = ptrtoint i32* %86 to i64
  %89 = ptrtoint i32* %87 to i64
  %90 = sub i64 0, %89
  %91 = add i64 %88, %90
  %92 = sub i64 %88, %89
  %93 = sdiv exact i64 %91, 4
  store i64 %93, i64* %8, align 8
  %94 = load i64, i64* %8, align 8
  %95 = sub i64 %94, -3517933343388192989
  %96 = sub i64 %95, 2
  %97 = add i64 %96, -3517933343388192989
  %98 = sub nsw i64 %94, 2
  %99 = sdiv i64 %97, 2
  store i64 %99, i64* %9, align 8
  store i32 -1600683753, i32* %21
  br label %215

; <label>:100:                                    ; preds = %22
  %101 = load i32, i32* @x.23
  %102 = load i32, i32* @y.24
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
  %114 = select i1 %112, i32 -1447916989, i32 -1716859706
  store i32 %114, i32* %21
  br label %215

; <label>:115:                                    ; preds = %22
  %116 = load i32*, i32** %6, align 8
  %117 = load i64, i64* %9, align 8
  %118 = getelementptr inbounds i32, i32* %116, i64 %117
  %119 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %118) #3
  %120 = load i32, i32* %119, align 4
  store i32 %120, i32* %10, align 4
  %121 = load i32*, i32** %6, align 8
  %122 = load i64, i64* %9, align 8
  %123 = load i64, i64* %8, align 8
  %124 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %125 = load i32, i32* %124, align 4
  %126 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %127 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %126, i8* %127, i64 1, i32 1, i1 false)
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_T0_S8_T1_T2_(i32* %121, i64 %122, i64 %123, i32 %125)
  %128 = load i64, i64* %9, align 8
  %129 = icmp eq i64 %128, 0
  store i1 %129, i1* %3
  %130 = load i32, i32* @x.23
  %131 = load i32, i32* @y.24
  %132 = sub i32 %130, 20151494
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 20151494
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
  %156 = select i1 %154, i32 720210751, i32 -1716859706
  store i32 %156, i32* %21
  br label %215

; <label>:157:                                    ; preds = %22
  %158 = load volatile i1, i1* %3
  %159 = select i1 %158, i32 867586914, i32 770987470
  store i32 %159, i32* %21
  br label %215

; <label>:160:                                    ; preds = %22
  store i32 2072868176, i32* %21
  br label %215

; <label>:161:                                    ; preds = %22
  %162 = load i64, i64* %9, align 8
  %163 = sub i64 0, -1
  %164 = sub i64 %162, %163
  %165 = add nsw i64 %162, -1
  store i64 %164, i64* %9, align 8
  store i32 -1600683753, i32* %21
  br label %215

; <label>:166:                                    ; preds = %22
  %167 = load i32, i32* @x.23
  %168 = load i32, i32* @y.24
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -81493072, i32 140143486
  store i32 %180, i32* %21
  br label %215

; <label>:181:                                    ; preds = %22
  %182 = load i32, i32* @x.23
  %183 = load i32, i32* @y.24
  %184 = sub i32 %182, 1790825128
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 1790825128
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -850816238, i32 140143486
  store i32 %196, i32* %21
  br label %215

; <label>:197:                                    ; preds = %22
  ret void

; <label>:198:                                    ; preds = %22
  store i32 -81744730, i32* %21
  br label %215

; <label>:199:                                    ; preds = %22
  %200 = load i32*, i32** %6, align 8
  %201 = load i64, i64* %9, align 8
  %202 = getelementptr inbounds i32, i32* %200, i64 %201
  %203 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %202) #3
  %204 = load i32, i32* %203, align 4
  store i32 %204, i32* %10, align 4
  %205 = load i32*, i32** %6, align 8
  %206 = load i64, i64* %9, align 8
  %207 = load i64, i64* %8, align 8
  %208 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %209 = load i32, i32* %208, align 4
  %210 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %211 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %210, i8* %211, i64 1, i32 1, i1 false)
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_T0_S8_T1_T2_(i32* %205, i64 %206, i64 %207, i32 %209)
  %212 = load i64, i64* %9, align 8
  %213 = icmp eq i64 %212, 0
  store i32 -1447916989, i32* %21
  br label %215

; <label>:214:                                    ; preds = %22
  store i32 -81493072, i32* %21
  br label %215

; <label>:215:                                    ; preds = %214, %199, %198, %181, %166, %161, %160, %157, %115, %100, %85, %84, %57, %29, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, i32*, i32*) #5 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %9 = load i32*, i32** %5, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = call zeroext i1 @_ZNKSt7greaterIiEclERKiS2_(%"struct.std::greater"* %8, i32* dereferenceable(4) %9, i32* dereferenceable(4) %10)
  ret i1 %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_T0_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.27
  %7 = load i32, i32* @y.28
  %8 = sub i32 %6, -576104577
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -576104577
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1258087896, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %116
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1258087896, label %20
    i32 79707930, label %28
    i32 -637492897, label %70
    i32 31703817, label %71
  ]

; <label>:19:                                     ; preds = %17
  br label %116

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 79707930, i32 31703817
  store i32 %27, i32* %16
  br label %116

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %30 = alloca i32*, align 8
  %31 = alloca i32*, align 8
  %32 = alloca i32*, align 8
  %33 = alloca i32, align 4
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
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
  %47 = add i64 %45, 3783219353299704072
  %48 = sub i64 %47, %46
  %49 = sub i64 %48, 3783219353299704072
  %50 = sub i64 %45, %46
  %51 = sdiv exact i64 %49, 4
  %52 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %33) #3
  %53 = load i32, i32* %52, align 4
  %54 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %34 to i8*
  %55 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %54, i8* %55, i64 1, i32 1, i1 false)
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_T0_S8_T1_T2_(i32* %42, i64 0, i64 %51, i32 %53)
  %56 = load i32, i32* @x.27
  %57 = load i32, i32* @y.28
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
  %69 = select i1 %67, i32 -637492897, i32 31703817
  store i32 %69, i32* %16
  br label %116

; <label>:70:                                     ; preds = %17
  ret void

; <label>:71:                                     ; preds = %17
  %72 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %73 = alloca i32*, align 8
  %74 = alloca i32*, align 8
  %75 = alloca i32*, align 8
  %76 = alloca i32, align 4
  %77 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i32* %0, i32** %73, align 8
  store i32* %1, i32** %74, align 8
  store i32* %2, i32** %75, align 8
  %78 = load i32*, i32** %75, align 8
  %79 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %78) #3
  %80 = load i32, i32* %79, align 4
  store i32 %80, i32* %76, align 4
  %81 = load i32*, i32** %73, align 8
  %82 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %81) #3
  %83 = load i32, i32* %82, align 4
  %84 = load i32*, i32** %75, align 8
  store i32 %83, i32* %84, align 4
  %85 = load i32*, i32** %73, align 8
  %86 = load i32*, i32** %74, align 8
  %87 = load i32*, i32** %73, align 8
  %88 = ptrtoint i32* %86 to i64
  %89 = ptrtoint i32* %87 to i64
  %90 = sub i64 0, %88
  %91 = add i64 0, %90
  %92 = sub i64 0, %88
  %93 = sub i64 0, %89
  %94 = sub i64 %91, %93
  %95 = add i64 %91, %89
  %96 = sub i64 %88, 2261561707584153656
  %97 = sub i64 %96, %89
  %98 = add i64 %97, 2261561707584153656
  %99 = sub i64 %88, %89
  %100 = shl i64 %98, 4
  %101 = sub i64 %98, -6833799086133985433
  %102 = sub i64 %101, 4
  %103 = add i64 %102, -6833799086133985433
  %104 = sub i64 %98, 4
  %105 = mul i64 %103, 4
  %106 = shl i64 %98, 4
  %107 = sub i64 0, 4
  %108 = add i64 %98, %107
  %109 = sub i64 %98, 4
  %110 = mul i64 %108, 4
  %111 = sdiv exact i64 %98, 4
  %112 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %76) #3
  %113 = load i32, i32* %112, align 4
  %114 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %77 to i8*
  %115 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %72 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %114, i8* %115, i64 1, i32 1, i1 false)
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_T0_S8_T1_T2_(i32* %85, i64 0, i64 %111, i32 %113)
  store i32 79707930, i32* %16
  br label %116

; <label>:116:                                    ; preds = %71, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_T0_S8_T1_T2_(i32*, i64, i64, i32) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i32*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i32**
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.31
  %16 = load i32, i32* @y.32
  %17 = add i32 %15, -764278917
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -764278917
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 1891015835, i32* %25
  br label %26

; <label>:26:                                     ; preds = %4, %308
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 1891015835, label %29
    i32 1213760473, label %49
    i32 -1907492703, label %96
    i32 -1227620187, label %97
    i32 1107743507, label %108
    i32 -1742868531, label %132
    i32 1915681316, label %140
    i32 669507667, label %168
    i32 -1510726351, label %211
    i32 465575257, label %212
    i32 -1381259452, label %221
    i32 -1338056814, label %232
    i32 1525756965, label %265
    i32 966362284, label %279
    i32 -47043379, label %292
  ]

; <label>:28:                                     ; preds = %26
  br label %308

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %14
  %31 = load volatile i1, i1* %13
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
  %48 = select i1 %46, i32 1213760473, i32 966362284
  store i32 %48, i32* %25
  br label %308

; <label>:49:                                     ; preds = %26
  %50 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %50, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %51 = alloca i32*, align 8
  store i32** %51, i32*** %11
  %52 = alloca i64, align 8
  store i64* %52, i64** %10
  %53 = alloca i64, align 8
  store i64* %53, i64** %9
  %54 = alloca i32, align 4
  store i32* %54, i32** %8
  %55 = alloca i64, align 8
  store i64* %55, i64** %7
  %56 = alloca i64, align 8
  store i64* %56, i64** %6
  %57 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %58 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %58, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %59 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %60 = load volatile i32**, i32*** %11
  store i32* %0, i32** %60, align 8
  %61 = load volatile i64*, i64** %10
  store i64 %1, i64* %61, align 8
  %62 = load volatile i64*, i64** %9
  store i64 %2, i64* %62, align 8
  %63 = load volatile i32*, i32** %8
  store i32 %3, i32* %63, align 4
  %64 = load volatile i64*, i64** %10
  %65 = load i64, i64* %64, align 8
  %66 = load volatile i64*, i64** %7
  store i64 %65, i64* %66, align 8
  %67 = load volatile i64*, i64** %10
  %68 = load i64, i64* %67, align 8
  %69 = load volatile i64*, i64** %6
  store i64 %68, i64* %69, align 8
  %70 = load i32, i32* @x.31
  %71 = load i32, i32* @y.32
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -1907492703, i32 966362284
  store i32 %95, i32* %25
  br label %308

; <label>:96:                                     ; preds = %26
  store i32 -1227620187, i32* %25
  br label %308

; <label>:97:                                     ; preds = %26
  %98 = load volatile i64*, i64** %6
  %99 = load i64, i64* %98, align 8
  %100 = load volatile i64*, i64** %9
  %101 = load i64, i64* %100, align 8
  %102 = sub i64 0, 1
  %103 = add i64 %101, %102
  %104 = sub nsw i64 %101, 1
  %105 = sdiv i64 %103, 2
  %106 = icmp slt i64 %99, %105
  %107 = select i1 %106, i32 1107743507, i32 465575257
  store i32 %107, i32* %25
  br label %308

; <label>:108:                                    ; preds = %26
  %109 = load volatile i64*, i64** %6
  %110 = load i64, i64* %109, align 8
  %111 = sub i64 0, 1
  %112 = sub i64 %110, %111
  %113 = add nsw i64 %110, 1
  %114 = mul nsw i64 2, %112
  %115 = load volatile i64*, i64** %6
  store i64 %114, i64* %115, align 8
  %116 = load volatile i32**, i32*** %11
  %117 = load i32*, i32** %116, align 8
  %118 = load volatile i64*, i64** %6
  %119 = load i64, i64* %118, align 8
  %120 = getelementptr inbounds i32, i32* %117, i64 %119
  %121 = load volatile i32**, i32*** %11
  %122 = load i32*, i32** %121, align 8
  %123 = load volatile i64*, i64** %6
  %124 = load i64, i64* %123, align 8
  %125 = sub i64 0, 1
  %126 = add i64 %124, %125
  %127 = sub nsw i64 %124, 1
  %128 = getelementptr inbounds i32, i32* %122, i64 %126
  %129 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %130 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %129, i32* %120, i32* %128)
  %131 = select i1 %130, i32 -1742868531, i32 1915681316
  store i32 %131, i32* %25
  br label %308

; <label>:132:                                    ; preds = %26
  %133 = load volatile i64*, i64** %6
  %134 = load i64, i64* %133, align 8
  %135 = sub i64 %134, 698774172994673187
  %136 = add i64 %135, -1
  %137 = add i64 %136, 698774172994673187
  %138 = add nsw i64 %134, -1
  %139 = load volatile i64*, i64** %6
  store i64 %137, i64* %139, align 8
  store i32 1915681316, i32* %25
  br label %308

; <label>:140:                                    ; preds = %26
  %141 = load i32, i32* @x.31
  %142 = load i32, i32* @y.32
  %143 = add i32 %141, -790691465
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -790691465
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 669507667, i32 -47043379
  store i32 %167, i32* %25
  br label %308

; <label>:168:                                    ; preds = %26
  %169 = load volatile i32**, i32*** %11
  %170 = load i32*, i32** %169, align 8
  %171 = load volatile i64*, i64** %6
  %172 = load i64, i64* %171, align 8
  %173 = getelementptr inbounds i32, i32* %170, i64 %172
  %174 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %173) #3
  %175 = load i32, i32* %174, align 4
  %176 = load volatile i32**, i32*** %11
  %177 = load i32*, i32** %176, align 8
  %178 = load volatile i64*, i64** %10
  %179 = load i64, i64* %178, align 8
  %180 = getelementptr inbounds i32, i32* %177, i64 %179
  store i32 %175, i32* %180, align 4
  %181 = load volatile i64*, i64** %6
  %182 = load i64, i64* %181, align 8
  %183 = load volatile i64*, i64** %10
  store i64 %182, i64* %183, align 8
  %184 = load i32, i32* @x.31
  %185 = load i32, i32* @y.32
  %186 = add i32 %184, -650341656
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -650341656
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -1510726351, i32 -47043379
  store i32 %210, i32* %25
  br label %308

; <label>:211:                                    ; preds = %26
  store i32 -1227620187, i32* %25
  br label %308

; <label>:212:                                    ; preds = %26
  %213 = load volatile i64*, i64** %9
  %214 = load i64, i64* %213, align 8
  %215 = xor i64 1, -1
  %216 = xor i64 %214, %215
  %217 = and i64 %216, %214
  %218 = and i64 %214, 1
  %219 = icmp eq i64 %217, 0
  %220 = select i1 %219, i32 -1381259452, i32 1525756965
  store i32 %220, i32* %25
  br label %308

; <label>:221:                                    ; preds = %26
  %222 = load volatile i64*, i64** %6
  %223 = load i64, i64* %222, align 8
  %224 = load volatile i64*, i64** %9
  %225 = load i64, i64* %224, align 8
  %226 = sub i64 0, 2
  %227 = add i64 %225, %226
  %228 = sub nsw i64 %225, 2
  %229 = sdiv i64 %227, 2
  %230 = icmp eq i64 %223, %229
  %231 = select i1 %230, i32 -1338056814, i32 1525756965
  store i32 %231, i32* %25
  br label %308

; <label>:232:                                    ; preds = %26
  %233 = load volatile i64*, i64** %6
  %234 = load i64, i64* %233, align 8
  %235 = sub i64 0, %234
  %236 = sub i64 0, 1
  %237 = add i64 %235, %236
  %238 = sub i64 0, %237
  %239 = add nsw i64 %234, 1
  %240 = mul nsw i64 2, %238
  %241 = load volatile i64*, i64** %6
  store i64 %240, i64* %241, align 8
  %242 = load volatile i32**, i32*** %11
  %243 = load i32*, i32** %242, align 8
  %244 = load volatile i64*, i64** %6
  %245 = load i64, i64* %244, align 8
  %246 = add i64 %245, -8334254692136364034
  %247 = sub i64 %246, 1
  %248 = sub i64 %247, -8334254692136364034
  %249 = sub nsw i64 %245, 1
  %250 = getelementptr inbounds i32, i32* %243, i64 %248
  %251 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %250) #3
  %252 = load i32, i32* %251, align 4
  %253 = load volatile i32**, i32*** %11
  %254 = load i32*, i32** %253, align 8
  %255 = load volatile i64*, i64** %10
  %256 = load i64, i64* %255, align 8
  %257 = getelementptr inbounds i32, i32* %254, i64 %256
  store i32 %252, i32* %257, align 4
  %258 = load volatile i64*, i64** %6
  %259 = load i64, i64* %258, align 8
  %260 = add i64 %259, 6711473552515317273
  %261 = sub i64 %260, 1
  %262 = sub i64 %261, 6711473552515317273
  %263 = sub nsw i64 %259, 1
  %264 = load volatile i64*, i64** %10
  store i64 %262, i64* %264, align 8
  store i32 1525756965, i32* %25
  br label %308

; <label>:265:                                    ; preds = %26
  %266 = load volatile i32**, i32*** %11
  %267 = load i32*, i32** %266, align 8
  %268 = load volatile i64*, i64** %10
  %269 = load i64, i64* %268, align 8
  %270 = load volatile i64*, i64** %7
  %271 = load i64, i64* %270, align 8
  %272 = load volatile i32*, i32** %8
  %273 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %272) #3
  %274 = load i32, i32* %273, align 4
  %275 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %276 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %275 to i8*
  %277 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %278 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %277 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %276, i8* %278, i64 1, i32 1, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterIiEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS5_EE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIiEEEEvT_T0_S8_T1_T2_(i32* %267, i64 %269, i64 %271, i32 %274)
  ret void

; <label>:279:                                    ; preds = %26
  %280 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %281 = alloca i32*, align 8
  %282 = alloca i64, align 8
  %283 = alloca i64, align 8
  %284 = alloca i32, align 4
  %285 = alloca i64, align 8
  %286 = alloca i64, align 8
  %287 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %288 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %289 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  store i32* %0, i32** %281, align 8
  store i64 %1, i64* %282, align 8
  store i64 %2, i64* %283, align 8
  store i32 %3, i32* %284, align 4
  %290 = load i64, i64* %282, align 8
  store i64 %290, i64* %285, align 8
  %291 = load i64, i64* %282, align 8
  store i64 %291, i64* %286, align 8
  store i32 1213760473, i32* %25
  br label %308

; <label>:292:                                    ; preds = %26
  %293 = load volatile i32**, i32*** %11
  %294 = load i32*, i32** %293, align 8
  %295 = load volatile i64*, i64** %6
  %296 = load i64, i64* %295, align 8
  %297 = getelementptr inbounds i32, i32* %294, i64 %296
  %298 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %297) #3
  %299 = load i32, i32* %298, align 4
  %300 = load volatile i32**, i32*** %11
  %301 = load i32*, i32** %300, align 8
  %302 = load volatile i64*, i64** %10
  %303 = load i64, i64* %302, align 8
  %304 = getelementptr inbounds i32, i32* %301, i64 %303
  store i32 %299, i32* %304, align 4
  %305 = load volatile i64*, i64** %6
  %306 = load i64, i64* %305, align 8
  %307 = load volatile i64*, i64** %10
  store i64 %306, i64* %307, align 8
  store i32 669507667, i32* %25
  br label %308

; <label>:308:                                    ; preds = %292, %279, %232, %221, %212, %211, %168, %140, %132, %108, %97, %96, %49, %29, %28
  br label %26
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIiEEEEvT_T0_S8_T1_T2_(i32*, i64, i64, i32) #0 comdat {
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
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
  %13 = sub i64 0, 1
  %14 = add i64 %12, %13
  %15 = sub nsw i64 %12, 1
  %16 = sdiv i64 %14, 2
  store i64 %16, i64* %11, align 8
  %17 = alloca i32
  store i32 1404874826, i32* %17
  %18 = alloca i1
  br label %19

; <label>:19:                                     ; preds = %4, %118
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 1404874826, label %22
    i32 1796139910, label %27
    i32 -682014894, label %54
    i32 194986564, label %86
    i32 -1350643685, label %88
    i32 -2031233911, label %91
    i32 -2016514461, label %107
    i32 679538232, label %113
  ]

; <label>:21:                                     ; preds = %19
  br label %118

; <label>:22:                                     ; preds = %19
  %23 = load i64, i64* %8, align 8
  %24 = load i64, i64* %9, align 8
  %25 = icmp sgt i64 %23, %24
  %26 = select i1 %25, i32 1796139910, i32 -1350643685
  store i32 %26, i32* %17
  store i1 false, i1* %18
  br label %118

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* @x.33
  %29 = load i32, i32* @y.34
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
  %53 = select i1 %51, i32 -682014894, i32 679538232
  store i32 %53, i32* %17
  br label %118

; <label>:54:                                     ; preds = %19
  %55 = load i32*, i32** %7, align 8
  %56 = load i64, i64* %11, align 8
  %57 = getelementptr inbounds i32, i32* %55, i64 %56
  %58 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIiEEclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %6, i32* %57, i32* dereferenceable(4) %10)
  store i1 %58, i1* %5
  %59 = load i32, i32* @x.33
  %60 = load i32, i32* @y.34
  %61 = add i32 %59, 1801357424
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 1801357424
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 194986564, i32 679538232
  store i32 %85, i32* %17
  br label %118

; <label>:86:                                     ; preds = %19
  store i32 -1350643685, i32* %17
  %87 = load volatile i1, i1* %5
  store i1 %87, i1* %18
  br label %118

; <label>:88:                                     ; preds = %19
  %89 = load i1, i1* %18
  %90 = select i1 %89, i32 -2031233911, i32 -2016514461
  store i32 %90, i32* %17
  br label %118

; <label>:91:                                     ; preds = %19
  %92 = load i32*, i32** %7, align 8
  %93 = load i64, i64* %11, align 8
  %94 = getelementptr inbounds i32, i32* %92, i64 %93
  %95 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %94) #3
  %96 = load i32, i32* %95, align 4
  %97 = load i32*, i32** %7, align 8
  %98 = load i64, i64* %8, align 8
  %99 = getelementptr inbounds i32, i32* %97, i64 %98
  store i32 %96, i32* %99, align 4
  %100 = load i64, i64* %11, align 8
  store i64 %100, i64* %8, align 8
  %101 = load i64, i64* %8, align 8
  %102 = sub i64 %101, 4605802053357517171
  %103 = sub i64 %102, 1
  %104 = add i64 %103, 4605802053357517171
  %105 = sub nsw i64 %101, 1
  %106 = sdiv i64 %104, 2
  store i64 %106, i64* %11, align 8
  store i32 1404874826, i32* %17
  br label %118

; <label>:107:                                    ; preds = %19
  %108 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %109 = load i32, i32* %108, align 4
  %110 = load i32*, i32** %7, align 8
  %111 = load i64, i64* %8, align 8
  %112 = getelementptr inbounds i32, i32* %110, i64 %111
  store i32 %109, i32* %112, align 4
  ret void

; <label>:113:                                    ; preds = %19
  %114 = load i32*, i32** %7, align 8
  %115 = load i64, i64* %11, align 8
  %116 = getelementptr inbounds i32, i32* %114, i64 %115
  %117 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIiEEclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %6, i32* %116, i32* dereferenceable(4) %10)
  store i32 -682014894, i32* %17
  br label %118

; <label>:118:                                    ; preds = %113, %91, %88, %86, %54, %27, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterIiEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS5_EE() #0 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %3 = alloca %"struct.std::greater", align 1
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i32 0, i32 0
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIiEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIiEEclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, i32*, i32* dereferenceable(4)) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %4, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %7, i32 0, i32 0
  %9 = load i32*, i32** %5, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = call zeroext i1 @_ZNKSt7greaterIiEclERKiS2_(%"struct.std::greater"* %8, i32* dereferenceable(4) %9, i32* dereferenceable(4) %10)
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt7greaterIiEclERKiS2_(%"struct.std::greater"*, i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.39
  %8 = load i32, i32* @y.40
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
  store i32 -2014078735, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %89
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -2014078735, label %20
    i32 660276105, label %40
    i32 -290600316, label %77
    i32 -1610191746, label %79
  ]

; <label>:19:                                     ; preds = %17
  br label %89

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
  %39 = select i1 %37, i32 660276105, i32 -1610191746
  store i32 %39, i32* %16
  br label %89

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.std::greater"*, align 8
  %42 = alloca i32*, align 8
  %43 = alloca i32*, align 8
  store %"struct.std::greater"* %0, %"struct.std::greater"** %41, align 8
  store i32* %1, i32** %42, align 8
  store i32* %2, i32** %43, align 8
  %44 = load %"struct.std::greater"*, %"struct.std::greater"** %41, align 8
  %45 = load i32*, i32** %42, align 8
  %46 = load i32, i32* %45, align 4
  %47 = load i32*, i32** %43, align 8
  %48 = load i32, i32* %47, align 4
  %49 = icmp sgt i32 %46, %48
  store i1 %49, i1* %4
  %50 = load i32, i32* @x.39
  %51 = load i32, i32* @y.40
  %52 = sub i32 %50, 480598880
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 480598880
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
  %76 = select i1 %74, i32 -290600316, i32 -1610191746
  store i32 %76, i32* %16
  br label %89

; <label>:77:                                     ; preds = %17
  %78 = load volatile i1, i1* %4
  ret i1 %78

; <label>:79:                                     ; preds = %17
  %80 = alloca %"struct.std::greater"*, align 8
  %81 = alloca i32*, align 8
  %82 = alloca i32*, align 8
  store %"struct.std::greater"* %0, %"struct.std::greater"** %80, align 8
  store i32* %1, i32** %81, align 8
  store i32* %2, i32** %82, align 8
  %83 = load %"struct.std::greater"*, %"struct.std::greater"** %80, align 8
  %84 = load i32*, i32** %81, align 8
  %85 = load i32, i32* %84, align 4
  %86 = load i32*, i32** %82, align 8
  %87 = load i32, i32* %86, align 4
  %88 = icmp sgt i32 %85, %87
  store i32 660276105, i32* %16
  br label %89

; <label>:89:                                     ; preds = %79, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIiEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::greater", align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  %4 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %4, i32 0, i32 0
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_S7_T0_(i32*, i32*, i32*, i32*) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i32**
  %8 = alloca i32**
  %9 = alloca i32**
  %10 = alloca i32**
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.43
  %15 = load i32, i32* @y.44
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %13
  %22 = icmp slt i32 %15, 10
  store i1 %22, i1* %12
  %23 = alloca i32
  store i32 1734025994, i32* %23
  br label %24

; <label>:24:                                     ; preds = %4, %302
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 1734025994, label %27
    i32 1828118092, label %47
    i32 150160343, label %78
    i32 -1778218948, label %81
    i32 2035912628, label %97
    i32 -1106358707, label %131
    i32 9142862, label %134
    i32 -1610788644, label %162
    i32 1284062901, label %194
    i32 -851238768, label %195
    i32 -714436634, label %203
    i32 674437742, label %208
    i32 -186746202, label %213
    i32 -2074689815, label %214
    i32 -265799673, label %215
    i32 -2067204683, label %223
    i32 -1119594309, label %228
    i32 1748430700, label %236
    i32 -1382727235, label %241
    i32 -1170736755, label %246
    i32 1245061410, label %247
    i32 1058681390, label %248
    i32 -1283826699, label %264
    i32 -1548289232, label %279
    i32 -615901245, label %280
    i32 -726619908, label %289
    i32 1618018419, label %296
    i32 1520025309, label %301
  ]

; <label>:26:                                     ; preds = %24
  br label %302

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %13
  %29 = load volatile i1, i1* %12
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
  %46 = select i1 %44, i32 1828118092, i32 -615901245
  store i32 %46, i32* %23
  br label %302

; <label>:47:                                     ; preds = %24
  %48 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %48, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11
  %49 = alloca i32*, align 8
  store i32** %49, i32*** %10
  %50 = alloca i32*, align 8
  store i32** %50, i32*** %9
  %51 = alloca i32*, align 8
  store i32** %51, i32*** %8
  %52 = alloca i32*, align 8
  store i32** %52, i32*** %7
  %53 = load volatile i32**, i32*** %10
  store i32* %0, i32** %53, align 8
  %54 = load volatile i32**, i32*** %9
  store i32* %1, i32** %54, align 8
  %55 = load volatile i32**, i32*** %8
  store i32* %2, i32** %55, align 8
  %56 = load volatile i32**, i32*** %7
  store i32* %3, i32** %56, align 8
  %57 = load volatile i32**, i32*** %9
  %58 = load i32*, i32** %57, align 8
  %59 = load volatile i32**, i32*** %8
  %60 = load i32*, i32** %59, align 8
  %61 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11
  %62 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %61, i32* %58, i32* %60)
  store i1 %62, i1* %6
  %63 = load i32, i32* @x.43
  %64 = load i32, i32* @y.44
  %65 = add i32 %63, -976782229
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -976782229
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 150160343, i32 -615901245
  store i32 %77, i32* %23
  br label %302

; <label>:78:                                     ; preds = %24
  %79 = load volatile i1, i1* %6
  %80 = select i1 %79, i32 -1778218948, i32 -265799673
  store i32 %80, i32* %23
  br label %302

; <label>:81:                                     ; preds = %24
  %82 = load i32, i32* @x.43
  %83 = load i32, i32* @y.44
  %84 = add i32 %82, -1885197803
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -1885197803
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 2035912628, i32 -726619908
  store i32 %96, i32* %23
  br label %302

; <label>:97:                                     ; preds = %24
  %98 = load volatile i32**, i32*** %8
  %99 = load i32*, i32** %98, align 8
  %100 = load volatile i32**, i32*** %7
  %101 = load i32*, i32** %100, align 8
  %102 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11
  %103 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %102, i32* %99, i32* %101)
  store i1 %103, i1* %5
  %104 = load i32, i32* @x.43
  %105 = load i32, i32* @y.44
  %106 = sub i32 %104, -1916322980
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -1916322980
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
  %130 = select i1 %128, i32 -1106358707, i32 -726619908
  store i32 %130, i32* %23
  br label %302

; <label>:131:                                    ; preds = %24
  %132 = load volatile i1, i1* %5
  %133 = select i1 %132, i32 9142862, i32 -851238768
  store i32 %133, i32* %23
  br label %302

; <label>:134:                                    ; preds = %24
  %135 = load i32, i32* @x.43
  %136 = load i32, i32* @y.44
  %137 = sub i32 %135, -172032658
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -172032658
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
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
  %161 = select i1 %159, i32 -1610788644, i32 1618018419
  store i32 %161, i32* %23
  br label %302

; <label>:162:                                    ; preds = %24
  %163 = load volatile i32**, i32*** %10
  %164 = load i32*, i32** %163, align 8
  %165 = load volatile i32**, i32*** %8
  %166 = load i32*, i32** %165, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %164, i32* %166)
  %167 = load i32, i32* @x.43
  %168 = load i32, i32* @y.44
  %169 = add i32 %167, -2140941180
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -2140941180
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 1284062901, i32 1618018419
  store i32 %193, i32* %23
  br label %302

; <label>:194:                                    ; preds = %24
  store i32 -2074689815, i32* %23
  br label %302

; <label>:195:                                    ; preds = %24
  %196 = load volatile i32**, i32*** %9
  %197 = load i32*, i32** %196, align 8
  %198 = load volatile i32**, i32*** %7
  %199 = load i32*, i32** %198, align 8
  %200 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11
  %201 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %200, i32* %197, i32* %199)
  %202 = select i1 %201, i32 -714436634, i32 674437742
  store i32 %202, i32* %23
  br label %302

; <label>:203:                                    ; preds = %24
  %204 = load volatile i32**, i32*** %10
  %205 = load i32*, i32** %204, align 8
  %206 = load volatile i32**, i32*** %7
  %207 = load i32*, i32** %206, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %205, i32* %207)
  store i32 -186746202, i32* %23
  br label %302

; <label>:208:                                    ; preds = %24
  %209 = load volatile i32**, i32*** %10
  %210 = load i32*, i32** %209, align 8
  %211 = load volatile i32**, i32*** %9
  %212 = load i32*, i32** %211, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %210, i32* %212)
  store i32 -186746202, i32* %23
  br label %302

; <label>:213:                                    ; preds = %24
  store i32 -2074689815, i32* %23
  br label %302

; <label>:214:                                    ; preds = %24
  store i32 1058681390, i32* %23
  br label %302

; <label>:215:                                    ; preds = %24
  %216 = load volatile i32**, i32*** %9
  %217 = load i32*, i32** %216, align 8
  %218 = load volatile i32**, i32*** %7
  %219 = load i32*, i32** %218, align 8
  %220 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11
  %221 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %220, i32* %217, i32* %219)
  %222 = select i1 %221, i32 -2067204683, i32 -1119594309
  store i32 %222, i32* %23
  br label %302

; <label>:223:                                    ; preds = %24
  %224 = load volatile i32**, i32*** %10
  %225 = load i32*, i32** %224, align 8
  %226 = load volatile i32**, i32*** %9
  %227 = load i32*, i32** %226, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %225, i32* %227)
  store i32 1245061410, i32* %23
  br label %302

; <label>:228:                                    ; preds = %24
  %229 = load volatile i32**, i32*** %8
  %230 = load i32*, i32** %229, align 8
  %231 = load volatile i32**, i32*** %7
  %232 = load i32*, i32** %231, align 8
  %233 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11
  %234 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %233, i32* %230, i32* %232)
  %235 = select i1 %234, i32 1748430700, i32 -1382727235
  store i32 %235, i32* %23
  br label %302

; <label>:236:                                    ; preds = %24
  %237 = load volatile i32**, i32*** %10
  %238 = load i32*, i32** %237, align 8
  %239 = load volatile i32**, i32*** %7
  %240 = load i32*, i32** %239, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %238, i32* %240)
  store i32 -1170736755, i32* %23
  br label %302

; <label>:241:                                    ; preds = %24
  %242 = load volatile i32**, i32*** %10
  %243 = load i32*, i32** %242, align 8
  %244 = load volatile i32**, i32*** %8
  %245 = load i32*, i32** %244, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %243, i32* %245)
  store i32 -1170736755, i32* %23
  br label %302

; <label>:246:                                    ; preds = %24
  store i32 1245061410, i32* %23
  br label %302

; <label>:247:                                    ; preds = %24
  store i32 1058681390, i32* %23
  br label %302

; <label>:248:                                    ; preds = %24
  %249 = load i32, i32* @x.43
  %250 = load i32, i32* @y.44
  %251 = add i32 %249, 191994591
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, 191994591
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -1283826699, i32 1520025309
  store i32 %263, i32* %23
  br label %302

; <label>:264:                                    ; preds = %24
  %265 = load i32, i32* @x.43
  %266 = load i32, i32* @y.44
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -1548289232, i32 1520025309
  store i32 %278, i32* %23
  br label %302

; <label>:279:                                    ; preds = %24
  ret void

; <label>:280:                                    ; preds = %24
  %281 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %282 = alloca i32*, align 8
  %283 = alloca i32*, align 8
  %284 = alloca i32*, align 8
  %285 = alloca i32*, align 8
  store i32* %0, i32** %282, align 8
  store i32* %1, i32** %283, align 8
  store i32* %2, i32** %284, align 8
  store i32* %3, i32** %285, align 8
  %286 = load i32*, i32** %283, align 8
  %287 = load i32*, i32** %284, align 8
  %288 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %281, i32* %286, i32* %287)
  store i32 1828118092, i32* %23
  br label %302

; <label>:289:                                    ; preds = %24
  %290 = load volatile i32**, i32*** %8
  %291 = load i32*, i32** %290, align 8
  %292 = load volatile i32**, i32*** %7
  %293 = load i32*, i32** %292, align 8
  %294 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11
  %295 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %294, i32* %291, i32* %293)
  store i32 2035912628, i32* %23
  br label %302

; <label>:296:                                    ; preds = %24
  %297 = load volatile i32**, i32*** %10
  %298 = load i32*, i32** %297, align 8
  %299 = load volatile i32**, i32*** %8
  %300 = load i32*, i32** %299, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %298, i32* %300)
  store i32 -1610788644, i32* %23
  br label %302

; <label>:301:                                    ; preds = %24
  store i32 -1283826699, i32* %23
  br label %302

; <label>:302:                                    ; preds = %301, %296, %289, %280, %264, %248, %247, %246, %241, %236, %228, %223, %215, %214, %213, %208, %203, %195, %194, %162, %134, %131, %97, %81, %78, %47, %27, %26
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEET_S7_S7_S7_T0_(i32*, i32*, i32*) #5 comdat {
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.45
  %11 = load i32, i32* @y.46
  %12 = add i32 %10, 1458375901
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 1458375901
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -22444435, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %188
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -22444435, label %24
    i32 1405297399, label %32
    i32 -1168837047, label %67
    i32 1575157105, label %68
    i32 1768042451, label %69
    i32 1916052406, label %77
    i32 1654958387, label %82
    i32 1673837916, label %87
    i32 -1840001336, label %95
    i32 347992203, label %100
    i32 -2146557000, label %107
    i32 696067261, label %110
    i32 -659030000, label %137
    i32 1721170743, label %173
    i32 197370257, label %174
    i32 -34815746, label %179
  ]

; <label>:23:                                     ; preds = %21
  br label %188

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1405297399, i32 197370257
  store i32 %31, i32* %20
  br label %188

; <label>:32:                                     ; preds = %21
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %33, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7
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
  %40 = load i32, i32* @x.45
  %41 = load i32, i32* @y.46
  %42 = add i32 %40, 1640468763
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 1640468763
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
  %66 = select i1 %64, i32 -1168837047, i32 197370257
  store i32 %66, i32* %20
  br label %188

; <label>:67:                                     ; preds = %21
  store i32 1575157105, i32* %20
  br label %188

; <label>:68:                                     ; preds = %21
  store i32 1768042451, i32* %20
  br label %188

; <label>:69:                                     ; preds = %21
  %70 = load volatile i32**, i32*** %6
  %71 = load i32*, i32** %70, align 8
  %72 = load volatile i32**, i32*** %4
  %73 = load i32*, i32** %72, align 8
  %74 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7
  %75 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %74, i32* %71, i32* %73)
  %76 = select i1 %75, i32 1916052406, i32 1654958387
  store i32 %76, i32* %20
  br label %188

; <label>:77:                                     ; preds = %21
  %78 = load volatile i32**, i32*** %6
  %79 = load i32*, i32** %78, align 8
  %80 = getelementptr inbounds i32, i32* %79, i32 1
  %81 = load volatile i32**, i32*** %6
  store i32* %80, i32** %81, align 8
  store i32 1768042451, i32* %20
  br label %188

; <label>:82:                                     ; preds = %21
  %83 = load volatile i32**, i32*** %5
  %84 = load i32*, i32** %83, align 8
  %85 = getelementptr inbounds i32, i32* %84, i32 -1
  %86 = load volatile i32**, i32*** %5
  store i32* %85, i32** %86, align 8
  store i32 1673837916, i32* %20
  br label %188

; <label>:87:                                     ; preds = %21
  %88 = load volatile i32**, i32*** %4
  %89 = load i32*, i32** %88, align 8
  %90 = load volatile i32**, i32*** %5
  %91 = load i32*, i32** %90, align 8
  %92 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7
  %93 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %92, i32* %89, i32* %91)
  %94 = select i1 %93, i32 -1840001336, i32 347992203
  store i32 %94, i32* %20
  br label %188

; <label>:95:                                     ; preds = %21
  %96 = load volatile i32**, i32*** %5
  %97 = load i32*, i32** %96, align 8
  %98 = getelementptr inbounds i32, i32* %97, i32 -1
  %99 = load volatile i32**, i32*** %5
  store i32* %98, i32** %99, align 8
  store i32 1673837916, i32* %20
  br label %188

; <label>:100:                                    ; preds = %21
  %101 = load volatile i32**, i32*** %6
  %102 = load i32*, i32** %101, align 8
  %103 = load volatile i32**, i32*** %5
  %104 = load i32*, i32** %103, align 8
  %105 = icmp ult i32* %102, %104
  %106 = select i1 %105, i32 696067261, i32 -2146557000
  store i32 %106, i32* %20
  br label %188

; <label>:107:                                    ; preds = %21
  %108 = load volatile i32**, i32*** %6
  %109 = load i32*, i32** %108, align 8
  ret i32* %109

; <label>:110:                                    ; preds = %21
  %111 = load i32, i32* @x.45
  %112 = load i32, i32* @y.46
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -659030000, i32 -34815746
  store i32 %136, i32* %20
  br label %188

; <label>:137:                                    ; preds = %21
  %138 = load volatile i32**, i32*** %6
  %139 = load i32*, i32** %138, align 8
  %140 = load volatile i32**, i32*** %5
  %141 = load i32*, i32** %140, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %139, i32* %141)
  %142 = load volatile i32**, i32*** %6
  %143 = load i32*, i32** %142, align 8
  %144 = getelementptr inbounds i32, i32* %143, i32 1
  %145 = load volatile i32**, i32*** %6
  store i32* %144, i32** %145, align 8
  %146 = load i32, i32* @x.45
  %147 = load i32, i32* @y.46
  %148 = add i32 %146, -1094706378
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -1094706378
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 1721170743, i32 -34815746
  store i32 %172, i32* %20
  br label %188

; <label>:173:                                    ; preds = %21
  store i32 1575157105, i32* %20
  br label %188

; <label>:174:                                    ; preds = %21
  %175 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %176 = alloca i32*, align 8
  %177 = alloca i32*, align 8
  %178 = alloca i32*, align 8
  store i32* %0, i32** %176, align 8
  store i32* %1, i32** %177, align 8
  store i32* %2, i32** %178, align 8
  store i32 1405297399, i32* %20
  br label %188

; <label>:179:                                    ; preds = %21
  %180 = load volatile i32**, i32*** %6
  %181 = load i32*, i32** %180, align 8
  %182 = load volatile i32**, i32*** %5
  %183 = load i32*, i32** %182, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %181, i32* %183)
  %184 = load volatile i32**, i32*** %6
  %185 = load i32*, i32** %184, align 8
  %186 = getelementptr inbounds i32, i32* %185, i32 1
  %187 = load volatile i32**, i32*** %6
  store i32* %186, i32** %187, align 8
  store i32 -659030000, i32* %20
  br label %188

; <label>:188:                                    ; preds = %179, %174, %173, %137, %110, %100, %95, %87, %82, %77, %69, %68, %67, %32, %24, %23
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
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.49
  %6 = load i32, i32* @y.50
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
  store i32 233875096, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %82
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 233875096, label %18
    i32 209767487, label %26
    i32 -799230160, label %67
    i32 176480990, label %68
  ]

; <label>:17:                                     ; preds = %15
  br label %82

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 209767487, i32 176480990
  store i32 %25, i32* %14
  br label %82

; <label>:26:                                     ; preds = %15
  %27 = alloca i32*, align 8
  %28 = alloca i32*, align 8
  %29 = alloca i32, align 4
  store i32* %0, i32** %27, align 8
  store i32* %1, i32** %28, align 8
  %30 = load i32*, i32** %27, align 8
  %31 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %30) #3
  %32 = load i32, i32* %31, align 4
  store i32 %32, i32* %29, align 4
  %33 = load i32*, i32** %28, align 8
  %34 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %33) #3
  %35 = load i32, i32* %34, align 4
  %36 = load i32*, i32** %27, align 8
  store i32 %35, i32* %36, align 4
  %37 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %29) #3
  %38 = load i32, i32* %37, align 4
  %39 = load i32*, i32** %28, align 8
  store i32 %38, i32* %39, align 4
  %40 = load i32, i32* @x.49
  %41 = load i32, i32* @y.50
  %42 = add i32 %40, -1746063120
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -1746063120
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
  %66 = select i1 %64, i32 -799230160, i32 176480990
  store i32 %66, i32* %14
  br label %82

; <label>:67:                                     ; preds = %15
  ret void

; <label>:68:                                     ; preds = %15
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
  store i32 209767487, i32* %14
  br label %82

; <label>:82:                                     ; preds = %68, %26, %18, %17
  br label %15
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %13 = load i32*, i32** %6, align 8
  store i32* %13, i32** %4
  %14 = load i32*, i32** %7, align 8
  store i32* %14, i32** %3
  %15 = alloca i32
  store i32 264981056, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %126
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 264981056, label %19
    i32 -1697725261, label %24
    i32 -1577172544, label %25
    i32 558083420, label %28
    i32 477407245, label %33
    i32 -29039676, label %38
    i32 -1877050204, label %66
    i32 -1331825714, label %104
    i32 -36753091, label %105
    i32 -544861566, label %109
    i32 1229972428, label %110
    i32 -59794688, label %113
    i32 -1474295690, label %114
  ]

; <label>:18:                                     ; preds = %16
  br label %126

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32*, i32** %4
  %21 = load volatile i32*, i32** %3
  %22 = icmp eq i32* %20, %21
  %23 = select i1 %22, i32 -1697725261, i32 -1577172544
  store i32 %23, i32* %15
  br label %126

; <label>:24:                                     ; preds = %16
  store i32 -59794688, i32* %15
  br label %126

; <label>:25:                                     ; preds = %16
  %26 = load i32*, i32** %6, align 8
  %27 = getelementptr inbounds i32, i32* %26, i64 1
  store i32* %27, i32** %8, align 8
  store i32 558083420, i32* %15
  br label %126

; <label>:28:                                     ; preds = %16
  %29 = load i32*, i32** %8, align 8
  %30 = load i32*, i32** %7, align 8
  %31 = icmp ne i32* %29, %30
  %32 = select i1 %31, i32 477407245, i32 -59794688
  store i32 %32, i32* %15
  br label %126

; <label>:33:                                     ; preds = %16
  %34 = load i32*, i32** %8, align 8
  %35 = load i32*, i32** %6, align 8
  %36 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32* %34, i32* %35)
  %37 = select i1 %36, i32 -29039676, i32 -36753091
  store i32 %37, i32* %15
  br label %126

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* @x.51
  %40 = load i32, i32* @y.52
  %41 = sub i32 %39, 2064800504
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 2064800504
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
  %65 = select i1 %63, i32 -1877050204, i32 -1474295690
  store i32 %65, i32* %15
  br label %126

; <label>:66:                                     ; preds = %16
  %67 = load i32*, i32** %8, align 8
  %68 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %67) #3
  %69 = load i32, i32* %68, align 4
  store i32 %69, i32* %9, align 4
  %70 = load i32*, i32** %6, align 8
  %71 = load i32*, i32** %8, align 8
  %72 = load i32*, i32** %8, align 8
  %73 = getelementptr inbounds i32, i32* %72, i64 1
  %74 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %70, i32* %71, i32* %73)
  %75 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %76 = load i32, i32* %75, align 4
  %77 = load i32*, i32** %6, align 8
  store i32 %76, i32* %77, align 4
  %78 = load i32, i32* @x.51
  %79 = load i32, i32* @y.52
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
  %103 = select i1 %101, i32 -1331825714, i32 -1474295690
  store i32 %103, i32* %15
  br label %126

; <label>:104:                                    ; preds = %16
  store i32 -544861566, i32* %15
  br label %126

; <label>:105:                                    ; preds = %16
  %106 = load i32*, i32** %8, align 8
  %107 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %108 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %107, i8* %108, i64 1, i32 1, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterISt7greaterIiEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIiEEEEvT_T0_(i32* %106)
  store i32 -544861566, i32* %15
  br label %126

; <label>:109:                                    ; preds = %16
  store i32 1229972428, i32* %15
  br label %126

; <label>:110:                                    ; preds = %16
  %111 = load i32*, i32** %8, align 8
  %112 = getelementptr inbounds i32, i32* %111, i32 1
  store i32* %112, i32** %8, align 8
  store i32 558083420, i32* %15
  br label %126

; <label>:113:                                    ; preds = %16
  ret void

; <label>:114:                                    ; preds = %16
  %115 = load i32*, i32** %8, align 8
  %116 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %115) #3
  %117 = load i32, i32* %116, align 4
  store i32 %117, i32* %9, align 4
  %118 = load i32*, i32** %6, align 8
  %119 = load i32*, i32** %8, align 8
  %120 = load i32*, i32** %8, align 8
  %121 = getelementptr inbounds i32, i32* %120, i64 1
  %122 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %118, i32* %119, i32* %121)
  %123 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %124 = load i32, i32* %123, align 4
  %125 = load i32*, i32** %6, align 8
  store i32 %124, i32* %125, align 4
  store i32 -1877050204, i32* %15
  br label %126

; <label>:126:                                    ; preds = %114, %110, %109, %105, %104, %66, %38, %33, %28, %25, %24, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i32*, i32*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %10 = load i32*, i32** %4, align 8
  store i32* %10, i32** %6, align 8
  %11 = alloca i32
  store i32 -1249792370, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %76
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1249792370, label %15
    i32 964735556, label %20
    i32 -192705318, label %36
    i32 1007319410, label %67
    i32 -241326399, label %68
    i32 843162858, label %71
    i32 -936206569, label %72
  ]

; <label>:14:                                     ; preds = %12
  br label %76

; <label>:15:                                     ; preds = %12
  %16 = load i32*, i32** %6, align 8
  %17 = load i32*, i32** %5, align 8
  %18 = icmp ne i32* %16, %17
  %19 = select i1 %18, i32 964735556, i32 843162858
  store i32 %19, i32* %11
  br label %76

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* @x.53
  %22 = load i32, i32* @y.54
  %23 = add i32 %21, 519642317
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 519642317
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -192705318, i32 -936206569
  store i32 %35, i32* %11
  br label %76

; <label>:36:                                     ; preds = %12
  %37 = load i32*, i32** %6, align 8
  %38 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %39 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 1, i32 1, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterISt7greaterIiEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIiEEEEvT_T0_(i32* %37)
  %40 = load i32, i32* @x.53
  %41 = load i32, i32* @y.54
  %42 = sub i32 %40, -82493696
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -82493696
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
  %66 = select i1 %64, i32 1007319410, i32 -936206569
  store i32 %66, i32* %11
  br label %76

; <label>:67:                                     ; preds = %12
  store i32 -241326399, i32* %11
  br label %76

; <label>:68:                                     ; preds = %12
  %69 = load i32*, i32** %6, align 8
  %70 = getelementptr inbounds i32, i32* %69, i32 1
  store i32* %70, i32** %6, align 8
  store i32 -1249792370, i32* %11
  br label %76

; <label>:71:                                     ; preds = %12
  ret void

; <label>:72:                                     ; preds = %12
  %73 = load i32*, i32** %6, align 8
  %74 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %75 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %74, i8* %75, i64 1, i32 1, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterISt7greaterIiEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIiEEEEvT_T0_(i32* %73)
  store i32 -192705318, i32* %11
  br label %76

; <label>:76:                                     ; preds = %72, %68, %67, %36, %20, %15, %14
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
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIiEEEEvT_T0_(i32*) #0 comdat {
  %2 = alloca i1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
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
  store i32 -343390312, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %81
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -343390312, label %17
    i32 -1711533047, label %33
    i32 -189644747, label %63
    i32 1743020206, label %66
    i32 131854843, label %74
    i32 -1476586970, label %78
  ]

; <label>:16:                                     ; preds = %14
  br label %81

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.57
  %19 = load i32, i32* @y.58
  %20 = sub i32 %18, -2067282222
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -2067282222
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1711533047, i32 -1476586970
  store i32 %32, i32* %13
  br label %81

; <label>:33:                                     ; preds = %14
  %34 = load i32*, i32** %6, align 8
  %35 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIiEEclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %3, i32* dereferenceable(4) %5, i32* %34)
  store i1 %35, i1* %2
  %36 = load i32, i32* @x.57
  %37 = load i32, i32* @y.58
  %38 = add i32 %36, 1642932390
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 1642932390
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
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
  %62 = select i1 %60, i32 -189644747, i32 -1476586970
  store i32 %62, i32* %13
  br label %81

; <label>:63:                                     ; preds = %14
  %64 = load volatile i1, i1* %2
  %65 = select i1 %64, i32 1743020206, i32 131854843
  store i32 %65, i32* %13
  br label %81

; <label>:66:                                     ; preds = %14
  %67 = load i32*, i32** %6, align 8
  %68 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %67) #3
  %69 = load i32, i32* %68, align 4
  %70 = load i32*, i32** %4, align 8
  store i32 %69, i32* %70, align 4
  %71 = load i32*, i32** %6, align 8
  store i32* %71, i32** %4, align 8
  %72 = load i32*, i32** %6, align 8
  %73 = getelementptr inbounds i32, i32* %72, i32 -1
  store i32* %73, i32** %6, align 8
  store i32 -343390312, i32* %13
  br label %81

; <label>:74:                                     ; preds = %14
  %75 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %5) #3
  %76 = load i32, i32* %75, align 4
  %77 = load i32*, i32** %4, align 8
  store i32 %76, i32* %77, align 4
  ret void

; <label>:78:                                     ; preds = %14
  %79 = load i32*, i32** %6, align 8
  %80 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIiEEclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %3, i32* dereferenceable(4) %5, i32* %79)
  store i32 -1711533047, i32* %13
  br label %81

; <label>:81:                                     ; preds = %78, %66, %63, %33, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterISt7greaterIiEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE() #0 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %3 = alloca %"struct.std::greater", align 1
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i32 0, i32 0
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIiEEC2ES3_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %1)
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
  %5 = load i32, i32* @x.63
  %6 = load i32, i32* @y.64
  %7 = add i32 %5, -332405458
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -332405458
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1374688912, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1374688912, label %19
    i32 -1309129717, label %27
    i32 1099679794, label %58
    i32 426747285, label %60
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
  %26 = select i1 %24, i32 -1309129717, i32 426747285
  store i32 %26, i32* %15
  br label %64

; <label>:27:                                     ; preds = %16
  %28 = alloca i32*, align 8
  store i32* %0, i32** %28, align 8
  %29 = load i32*, i32** %28, align 8
  %30 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %29)
  store i32* %30, i32** %2
  %31 = load i32, i32* @x.63
  %32 = load i32, i32* @y.64
  %33 = sub i32 %31, -337374516
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -337374516
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
  %57 = select i1 %55, i32 1099679794, i32 426747285
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
  store i32 -1309129717, i32* %15
  br label %64

; <label>:64:                                     ; preds = %60, %27, %19, %18
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
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %3)
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32*, i32*, i32*) #5 comdat align 2 {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i32**
  %8 = alloca i32**
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.69
  %12 = load i32, i32* @y.70
  %13 = add i32 %11, -682969850
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -682969850
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 -1152494081, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %329
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1152494081, label %25
    i32 -1537117633, label %33
    i32 124510259, label %69
    i32 212173528, label %72
    i32 -21573853, label %88
    i32 -292661702, label %131
    i32 1404011369, label %132
    i32 -1829891520, label %148
    i32 69661056, label %172
    i32 -783258177, label %174
    i32 552765543, label %222
    i32 859623761, label %289
  ]

; <label>:24:                                     ; preds = %22
  br label %329

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1537117633, i32 -783258177
  store i32 %32, i32* %21
  br label %329

; <label>:33:                                     ; preds = %22
  %34 = alloca i32*, align 8
  store i32** %34, i32*** %8
  %35 = alloca i32*, align 8
  %36 = alloca i32*, align 8
  store i32** %36, i32*** %7
  %37 = alloca i64, align 8
  store i64* %37, i64** %6
  %38 = load volatile i32**, i32*** %8
  store i32* %0, i32** %38, align 8
  store i32* %1, i32** %35, align 8
  %39 = load volatile i32**, i32*** %7
  store i32* %2, i32** %39, align 8
  %40 = load i32*, i32** %35, align 8
  %41 = load volatile i32**, i32*** %8
  %42 = load i32*, i32** %41, align 8
  %43 = ptrtoint i32* %40 to i64
  %44 = ptrtoint i32* %42 to i64
  %45 = sub i64 %43, 1467636546809402430
  %46 = sub i64 %45, %44
  %47 = add i64 %46, 1467636546809402430
  %48 = sub i64 %43, %44
  %49 = sdiv exact i64 %47, 4
  %50 = load volatile i64*, i64** %6
  store i64 %49, i64* %50, align 8
  %51 = load volatile i64*, i64** %6
  %52 = load i64, i64* %51, align 8
  %53 = icmp ne i64 %52, 0
  store i1 %53, i1* %5
  %54 = load i32, i32* @x.69
  %55 = load i32, i32* @y.70
  %56 = add i32 %54, -31780898
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -31780898
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 124510259, i32 -783258177
  store i32 %68, i32* %21
  br label %329

; <label>:69:                                     ; preds = %22
  %70 = load volatile i1, i1* %5
  %71 = select i1 %70, i32 212173528, i32 1404011369
  store i32 %71, i32* %21
  br label %329

; <label>:72:                                     ; preds = %22
  %73 = load i32, i32* @x.69
  %74 = load i32, i32* @y.70
  %75 = sub i32 %73, -598242449
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -598242449
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -21573853, i32 552765543
  store i32 %87, i32* %21
  br label %329

; <label>:88:                                     ; preds = %22
  %89 = load volatile i32**, i32*** %7
  %90 = load i32*, i32** %89, align 8
  %91 = load volatile i64*, i64** %6
  %92 = load i64, i64* %91, align 8
  %93 = sub i64 0, %92
  %94 = add i64 0, %93
  %95 = sub i64 0, %92
  %96 = getelementptr inbounds i32, i32* %90, i64 %94
  %97 = bitcast i32* %96 to i8*
  %98 = load volatile i32**, i32*** %8
  %99 = load i32*, i32** %98, align 8
  %100 = bitcast i32* %99 to i8*
  %101 = load volatile i64*, i64** %6
  %102 = load i64, i64* %101, align 8
  %103 = mul i64 4, %102
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %97, i8* %100, i64 %103, i32 4, i1 false)
  %104 = load i32, i32* @x.69
  %105 = load i32, i32* @y.70
  %106 = sub i32 %104, 21748280
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 21748280
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
  %130 = select i1 %128, i32 -292661702, i32 552765543
  store i32 %130, i32* %21
  br label %329

; <label>:131:                                    ; preds = %22
  store i32 1404011369, i32* %21
  br label %329

; <label>:132:                                    ; preds = %22
  %133 = load i32, i32* @x.69
  %134 = load i32, i32* @y.70
  %135 = sub i32 %133, 331721279
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 331721279
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -1829891520, i32 859623761
  store i32 %147, i32* %21
  br label %329

; <label>:148:                                    ; preds = %22
  %149 = load volatile i32**, i32*** %7
  %150 = load i32*, i32** %149, align 8
  %151 = load volatile i64*, i64** %6
  %152 = load i64, i64* %151, align 8
  %153 = sub i64 0, -4812793607375583768
  %154 = sub i64 %153, %152
  %155 = add i64 %154, -4812793607375583768
  %156 = sub i64 0, %152
  %157 = getelementptr inbounds i32, i32* %150, i64 %155
  store i32* %157, i32** %4
  %158 = load i32, i32* @x.69
  %159 = load i32, i32* @y.70
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 69661056, i32 859623761
  store i32 %171, i32* %21
  br label %329

; <label>:172:                                    ; preds = %22
  %173 = load volatile i32*, i32** %4
  ret i32* %173

; <label>:174:                                    ; preds = %22
  %175 = alloca i32*, align 8
  %176 = alloca i32*, align 8
  %177 = alloca i32*, align 8
  %178 = alloca i64, align 8
  store i32* %0, i32** %175, align 8
  store i32* %1, i32** %176, align 8
  store i32* %2, i32** %177, align 8
  %179 = load i32*, i32** %176, align 8
  %180 = load i32*, i32** %175, align 8
  %181 = ptrtoint i32* %179 to i64
  %182 = ptrtoint i32* %180 to i64
  %183 = sub i64 %181, -7077765652190975065
  %184 = sub i64 %183, %182
  %185 = add i64 %184, -7077765652190975065
  %186 = sub i64 %181, %182
  %187 = mul i64 %185, %182
  %188 = add i64 %181, -1179581877168992708
  %189 = sub i64 %188, %182
  %190 = sub i64 %189, -1179581877168992708
  %191 = sub i64 %181, %182
  %192 = mul i64 %190, %182
  %193 = shl i64 %181, %182
  %194 = shl i64 %181, %182
  %195 = sub i64 %181, 3930755079635988936
  %196 = sub i64 %195, %182
  %197 = add i64 %196, 3930755079635988936
  %198 = sub i64 %181, %182
  %199 = mul i64 %197, %182
  %200 = sub i64 0, %182
  %201 = add i64 %181, %200
  %202 = sub i64 %181, %182
  %203 = mul i64 %201, %182
  %204 = sub i64 0, %182
  %205 = add i64 %181, %204
  %206 = sub i64 %181, %182
  %207 = mul i64 %205, %182
  %208 = add i64 0, 1937519834045602519
  %209 = sub i64 %208, %181
  %210 = sub i64 %209, 1937519834045602519
  %211 = sub i64 0, %181
  %212 = sub i64 0, %182
  %213 = sub i64 %210, %212
  %214 = add i64 %210, %182
  %215 = sub i64 %181, -4504343684922078306
  %216 = sub i64 %215, %182
  %217 = add i64 %216, -4504343684922078306
  %218 = sub i64 %181, %182
  %219 = sdiv exact i64 %217, 4
  store i64 %219, i64* %178, align 8
  %220 = load i64, i64* %178, align 8
  %221 = icmp ne i64 %220, 0
  store i32 -1537117633, i32* %21
  br label %329

; <label>:222:                                    ; preds = %22
  %223 = load volatile i32**, i32*** %7
  %224 = load i32*, i32** %223, align 8
  %225 = load volatile i64*, i64** %6
  %226 = load i64, i64* %225, align 8
  %227 = add i64 0, 4933805913856706303
  %228 = sub i64 %227, 0
  %229 = sub i64 %228, 4933805913856706303
  %230 = sub i64 0, 0
  %231 = sub i64 0, %229
  %232 = sub i64 0, %226
  %233 = add i64 %231, %232
  %234 = sub i64 0, %233
  %235 = add i64 %229, %226
  %236 = sub i64 0, %226
  %237 = add i64 0, %236
  %238 = sub i64 0, %226
  %239 = mul i64 %237, %226
  %240 = sub i64 0, %226
  %241 = add i64 0, %240
  %242 = sub i64 0, %226
  %243 = mul i64 %241, %226
  %244 = add i64 0, 1316767991310588611
  %245 = sub i64 %244, %226
  %246 = sub i64 %245, 1316767991310588611
  %247 = sub i64 0, %226
  %248 = mul i64 %246, %226
  %249 = shl i64 0, %226
  %250 = sub i64 0, -5700104253430429630
  %251 = sub i64 %250, 0
  %252 = add i64 %251, -5700104253430429630
  %253 = sub i64 0, 0
  %254 = sub i64 %252, -6020709845976708071
  %255 = add i64 %254, %226
  %256 = add i64 %255, -6020709845976708071
  %257 = add i64 %252, %226
  %258 = shl i64 0, %226
  %259 = sub i64 0, -4956508124760045416
  %260 = sub i64 %259, %226
  %261 = add i64 %260, -4956508124760045416
  %262 = sub i64 0, %226
  %263 = getelementptr inbounds i32, i32* %224, i64 %261
  %264 = bitcast i32* %263 to i8*
  %265 = load volatile i32**, i32*** %8
  %266 = load i32*, i32** %265, align 8
  %267 = bitcast i32* %266 to i8*
  %268 = load volatile i64*, i64** %6
  %269 = load i64, i64* %268, align 8
  %270 = shl i64 4, %269
  %271 = add i64 4, 7548901986865219598
  %272 = sub i64 %271, %269
  %273 = sub i64 %272, 7548901986865219598
  %274 = sub i64 4, %269
  %275 = mul i64 %273, %269
  %276 = sub i64 0, 4
  %277 = add i64 0, %276
  %278 = sub i64 0, 4
  %279 = sub i64 0, %269
  %280 = sub i64 %277, %279
  %281 = add i64 %277, %269
  %282 = sub i64 4, -5308670821731722267
  %283 = sub i64 %282, %269
  %284 = add i64 %283, -5308670821731722267
  %285 = sub i64 4, %269
  %286 = mul i64 %284, %269
  %287 = shl i64 4, %269
  %288 = mul i64 4, %269
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %264, i8* %267, i64 %288, i32 4, i1 false)
  store i32 -21573853, i32* %21
  br label %329

; <label>:289:                                    ; preds = %22
  %290 = load volatile i32**, i32*** %7
  %291 = load i32*, i32** %290, align 8
  %292 = load volatile i64*, i64** %6
  %293 = load i64, i64* %292, align 8
  %294 = sub i64 0, -6778079693441958966
  %295 = sub i64 %294, 0
  %296 = add i64 %295, -6778079693441958966
  %297 = sub i64 0, 0
  %298 = sub i64 %296, 3998332174515407618
  %299 = add i64 %298, %293
  %300 = add i64 %299, 3998332174515407618
  %301 = add i64 %296, %293
  %302 = shl i64 0, %293
  %303 = sub i64 0, -8065188191785311171
  %304 = sub i64 %303, %293
  %305 = add i64 %304, -8065188191785311171
  %306 = sub i64 0, %293
  %307 = mul i64 %305, %293
  %308 = shl i64 0, %293
  %309 = shl i64 0, %293
  %310 = shl i64 0, %293
  %311 = sub i64 0, %293
  %312 = add i64 0, %311
  %313 = sub i64 0, %293
  %314 = mul i64 %312, %293
  %315 = add i64 0, 4187333945615246684
  %316 = sub i64 %315, 0
  %317 = sub i64 %316, 4187333945615246684
  %318 = sub i64 0, 0
  %319 = sub i64 0, %317
  %320 = sub i64 0, %293
  %321 = add i64 %319, %320
  %322 = sub i64 0, %321
  %323 = add i64 %317, %293
  %324 = sub i64 0, 3738884897981811653
  %325 = sub i64 %324, %293
  %326 = add i64 %325, 3738884897981811653
  %327 = sub i64 0, %293
  %328 = getelementptr inbounds i32, i32* %291, i64 %326
  store i32 -1829891520, i32* %21
  br label %329

; <label>:329:                                    ; preds = %289, %222, %174, %148, %132, %131, %88, %72, %69, %33, %25, %24
  br label %22
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #5 comdat align 2 {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.71
  %6 = load i32, i32* @y.72
  %7 = add i32 %5, 807764485
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 807764485
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 286033663, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %50
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 286033663, label %19
    i32 -984158507, label %27
    i32 1461032949, label %45
    i32 1233920147, label %47
  ]

; <label>:18:                                     ; preds = %16
  br label %50

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -984158507, i32 1233920147
  store i32 %26, i32* %15
  br label %50

; <label>:27:                                     ; preds = %16
  %28 = alloca i32*, align 8
  store i32* %0, i32** %28, align 8
  %29 = load i32*, i32** %28, align 8
  store i32* %29, i32** %2
  %30 = load i32, i32* @x.71
  %31 = load i32, i32* @y.72
  %32 = sub i32 %30, -939604592
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -939604592
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1461032949, i32 1233920147
  store i32 %44, i32* %15
  br label %50

; <label>:45:                                     ; preds = %16
  %46 = load volatile i32*, i32** %2
  ret i32* %46

; <label>:47:                                     ; preds = %16
  %48 = alloca i32*, align 8
  store i32* %0, i32** %48, align 8
  %49 = load i32*, i32** %48, align 8
  store i32 -984158507, i32* %15
  br label %50

; <label>:50:                                     ; preds = %47, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIiEEclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, i32* dereferenceable(4), i32*) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.73
  %8 = load i32, i32* @y.74
  %9 = sub i32 %7, -1746018096
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1746018096
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1837550886, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %87
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1837550886, label %21
    i32 -1188148574, label %41
    i32 -1130021389, label %76
    i32 -1447957923, label %78
  ]

; <label>:20:                                     ; preds = %18
  br label %87

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
  %40 = select i1 %38, i32 -1188148574, i32 -1447957923
  store i32 %40, i32* %17
  br label %87

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %43 = alloca i32*, align 8
  %44 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %42, align 8
  store i32* %1, i32** %43, align 8
  store i32* %2, i32** %44, align 8
  %45 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %42, align 8
  %46 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %45, i32 0, i32 0
  %47 = load i32*, i32** %43, align 8
  %48 = load i32*, i32** %44, align 8
  %49 = call zeroext i1 @_ZNKSt7greaterIiEclERKiS2_(%"struct.std::greater"* %46, i32* dereferenceable(4) %47, i32* dereferenceable(4) %48)
  store i1 %49, i1* %4
  %50 = load i32, i32* @x.73
  %51 = load i32, i32* @y.74
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
  %75 = select i1 %73, i32 -1130021389, i32 -1447957923
  store i32 %75, i32* %17
  br label %87

; <label>:76:                                     ; preds = %18
  %77 = load volatile i1, i1* %4
  ret i1 %77

; <label>:78:                                     ; preds = %18
  %79 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %80 = alloca i32*, align 8
  %81 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %79, align 8
  store i32* %1, i32** %80, align 8
  store i32* %2, i32** %81, align 8
  %82 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %79, align 8
  %83 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %82, i32 0, i32 0
  %84 = load i32*, i32** %80, align 8
  %85 = load i32*, i32** %81, align 8
  %86 = call zeroext i1 @_ZNKSt7greaterIiEclERKiS2_(%"struct.std::greater"* %83, i32* dereferenceable(4) %84, i32* dereferenceable(4) %85)
  store i32 -1188148574, i32* %17
  br label %87

; <label>:87:                                     ; preds = %78, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIiEEC2ES3_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::greater", align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %3, align 8
  %4 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %3, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %4, i32 0, i32 0
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.77
  %5 = load i32, i32* @y.78
  %6 = add i32 %4, 739160262
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 739160262
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1326642595, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %76
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1326642595, label %18
    i32 305023245, label %38
    i32 1398848368, label %70
    i32 -1842632449, label %71
  ]

; <label>:17:                                     ; preds = %15
  br label %76

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
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
  %37 = select i1 %35, i32 305023245, i32 -1842632449
  store i32 %37, i32* %14
  br label %76

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::greater", align 1
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %40, align 8
  %41 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %40, align 8
  %42 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %41, i32 0, i32 0
  %43 = load i32, i32* @x.77
  %44 = load i32, i32* @y.78
  %45 = sub i32 %43, 1238429214
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 1238429214
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
  %69 = select i1 %67, i32 1398848368, i32 -1842632449
  store i32 %69, i32* %14
  br label %76

; <label>:70:                                     ; preds = %15
  ret void

; <label>:71:                                     ; preds = %15
  %72 = alloca %"struct.std::greater", align 1
  %73 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %73, align 8
  %74 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %73, align 8
  %75 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %74, i32 0, i32 0
  store i32 305023245, i32* %14
  br label %76

; <label>:76:                                     ; preds = %71, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s603954762.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
