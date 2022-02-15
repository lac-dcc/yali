; ModuleID = 'Project_CodeNet_C++1400/p03735/s167831384.cpp'
source_filename = "Project_CodeNet_C++1400/p03735/s167831384.cpp"
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
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i1 (i32, i32)* }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i1 (i32, i32)* }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { i1 (i32, i32)* }

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt4sortIPxPFbiiEEvT_S3_T0_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbiiEEENS0_15_Iter_comp_iterIT_EES5_ = comdat any

$_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_ = comdat any

$_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_S7_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEET_S7_S7_T0_ = comdat any

$_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_S7_T0_ = comdat any

$_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_ = comdat any

$_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEclIPxS6_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_S7_T0_ = comdat any

$_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_T0_S8_T1_T2_ = comdat any

$_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_comp_valIPFbiiEEEEvT_T0_S8_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbiiEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS5_EE = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbiiEEclIPxxEEbT_RT0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbiiEEC2ES3_ = comdat any

$_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_S7_S7_T0_ = comdat any

$_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEET_S7_S7_S7_T0_ = comdat any

$_ZSt9iter_swapIPxS0_EvT_T0_ = comdat any

$_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_ = comdat any

$_ZSt13move_backwardIPxS0_ET0_T_S2_S1_ = comdat any

$_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_comp_iterIPFbiiEEEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbiiEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbiiEEclIxPxEEbRT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbiiEEC2ES3_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEC2ES3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global [200005 x i64] zeroinitializer, align 16
@b = global [200005 x i64] zeroinitializer, align 16
@ret = global i64 0, align 8
@mxa = global i64 0, align 8
@mna = global i64 0, align 8
@mxb = global i64 0, align 8
@mnb = global i64 0, align 8
@dmx = global i64 0, align 8
@dmi = global i64 0, align 8
@id = global [200005 x i64] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s167831384.cpp, i8* null }]
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
@x.85 = common global i32 0
@y.86 = common global i32 0

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
define i32 @_Z7get_numv() #0 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  store i32 0, i32* %5, align 4
  store i8 0, i8* %7, align 1
  %8 = alloca i32
  store i32 214875747, i32* %8
  %9 = alloca i1
  br label %10

; <label>:10:                                     ; preds = %0, %376
  %11 = load i32, i32* %8
  switch i32 %11, label %12 [
    i32 214875747, label %13
    i32 624703478, label %19
    i32 -373314953, label %24
    i32 1232999278, label %40
    i32 826423812, label %71
    i32 158314218, label %73
    i32 1764714890, label %76
    i32 4085144, label %77
    i32 1247616215, label %93
    i32 -1331838544, label %112
    i32 2037829050, label %115
    i32 -2135156537, label %116
    i32 -1353714393, label %143
    i32 -145343836, label %177
    i32 346813691, label %178
    i32 1002236649, label %179
    i32 -469333770, label %207
    i32 1670966558, label %228
    i32 -2116598021, label %231
    i32 -1589304425, label %248
    i32 -1586301806, label %264
    i32 2009655588, label %284
    i32 2031058942, label %286
    i32 -766203399, label %290
    i32 -2092610048, label %294
    i32 -256743405, label %328
    i32 -1988046046, label %334
  ]

; <label>:12:                                     ; preds = %10
  br label %376

; <label>:13:                                     ; preds = %10
  %14 = call i32 @getchar()
  %15 = trunc i32 %14 to i8
  store i8 %15, i8* %6, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 32
  %18 = select i1 %17, i32 158314218, i32 624703478
  store i32 %18, i32* %8
  store i1 true, i1* %9
  br label %376

; <label>:19:                                     ; preds = %10
  %20 = load i8, i8* %6, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 13
  %23 = select i1 %22, i32 158314218, i32 -373314953
  store i32 %23, i32* %8
  store i1 true, i1* %9
  br label %376

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = add i32 %25, 1520556105
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 1520556105
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1232999278, i32 2031058942
  store i32 %39, i32* %8
  br label %376

; <label>:40:                                     ; preds = %10
  %41 = load i8, i8* %6, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 10
  store i1 %43, i1* %4
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, 1479513835
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1479513835
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
  %70 = select i1 %68, i32 826423812, i32 2031058942
  store i32 %70, i32* %8
  br label %376

; <label>:71:                                     ; preds = %10
  store i32 158314218, i32* %8
  %72 = load volatile i1, i1* %4
  store i1 %72, i1* %9
  br label %376

; <label>:73:                                     ; preds = %10
  %74 = load i1, i1* %9
  %75 = select i1 %74, i32 1764714890, i32 4085144
  store i32 %75, i32* %8
  br label %376

; <label>:76:                                     ; preds = %10
  store i32 214875747, i32* %8
  br label %376

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 %78, -1254133062
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -1254133062
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 1247616215, i32 -766203399
  store i32 %92, i32* %8
  br label %376

; <label>:93:                                     ; preds = %10
  %94 = load i8, i8* %6, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp eq i32 %95, 45
  store i1 %96, i1* %3
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = add i32 %97, 2109067266
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 2109067266
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -1331838544, i32 -766203399
  store i32 %111, i32* %8
  br label %376

; <label>:112:                                    ; preds = %10
  %113 = load volatile i1, i1* %3
  %114 = select i1 %113, i32 2037829050, i32 -2135156537
  store i32 %114, i32* %8
  br label %376

; <label>:115:                                    ; preds = %10
  store i8 1, i8* %7, align 1
  store i32 346813691, i32* %8
  br label %376

; <label>:116:                                    ; preds = %10
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -1353714393, i32 -2092610048
  store i32 %142, i32* %8
  br label %376

; <label>:143:                                    ; preds = %10
  %144 = load i8, i8* %6, align 1
  %145 = sext i8 %144 to i32
  %146 = add i32 %145, -1584365037
  %147 = sub i32 %146, 48
  %148 = sub i32 %147, -1584365037
  %149 = sub nsw i32 %145, 48
  store i32 %148, i32* %5, align 4
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 %150, -754852857
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -754852857
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -145343836, i32 -2092610048
  store i32 %176, i32* %8
  br label %376

; <label>:177:                                    ; preds = %10
  store i32 346813691, i32* %8
  br label %376

; <label>:178:                                    ; preds = %10
  store i32 1002236649, i32* %8
  br label %376

; <label>:179:                                    ; preds = %10
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = add i32 %180, 835132420
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 835132420
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -469333770, i32 -256743405
  store i32 %206, i32* %8
  br label %376

; <label>:207:                                    ; preds = %10
  %208 = call i32 @getchar()
  %209 = trunc i32 %208 to i8
  store i8 %209, i8* %6, align 1
  %210 = sext i8 %209 to i32
  %211 = call i32 @isdigit(i32 %210) #9
  %212 = icmp ne i32 %211, 0
  store i1 %212, i1* %2
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = add i32 %213, 2144468468
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 2144468468
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 1670966558, i32 -256743405
  store i32 %227, i32* %8
  br label %376

; <label>:228:                                    ; preds = %10
  %229 = load volatile i1, i1* %2
  %230 = select i1 %229, i32 -2116598021, i32 -1589304425
  store i32 %230, i32* %8
  br label %376

; <label>:231:                                    ; preds = %10
  %232 = load i32, i32* %5, align 4
  %233 = shl i32 %232, 3
  %234 = load i32, i32* %5, align 4
  %235 = shl i32 %234, 1
  %236 = sub i32 0, %235
  %237 = sub i32 %233, %236
  %238 = add nsw i32 %233, %235
  %239 = load i8, i8* %6, align 1
  %240 = sext i8 %239 to i32
  %241 = sub i32 0, %240
  %242 = sub i32 %237, %241
  %243 = add nsw i32 %237, %240
  %244 = add i32 %242, 1384560676
  %245 = sub i32 %244, 48
  %246 = sub i32 %245, 1384560676
  %247 = sub nsw i32 %242, 48
  store i32 %246, i32* %5, align 4
  store i32 1002236649, i32* %8
  br label %376

; <label>:248:                                    ; preds = %10
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = add i32 %249, -951530230
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, -951530230
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -1586301806, i32 -1988046046
  store i32 %263, i32* %8
  br label %376

; <label>:264:                                    ; preds = %10
  %265 = load i8, i8* %7, align 1
  %266 = trunc i8 %265 to i1
  %267 = select i1 %266, i32 -1, i32 1
  %268 = load i32, i32* %5, align 4
  %269 = mul nsw i32 %267, %268
  store i32 %269, i32* %1
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 2009655588, i32 -1988046046
  store i32 %283, i32* %8
  br label %376

; <label>:284:                                    ; preds = %10
  %285 = load volatile i32, i32* %1
  ret i32 %285

; <label>:286:                                    ; preds = %10
  %287 = load i8, i8* %6, align 1
  %288 = sext i8 %287 to i32
  %289 = icmp eq i32 %288, 10
  store i32 1232999278, i32* %8
  br label %376

; <label>:290:                                    ; preds = %10
  %291 = load i8, i8* %6, align 1
  %292 = sext i8 %291 to i32
  %293 = icmp eq i32 %292, 45
  store i32 1247616215, i32* %8
  br label %376

; <label>:294:                                    ; preds = %10
  %295 = load i8, i8* %6, align 1
  %296 = sext i8 %295 to i32
  %297 = sub i32 0, %296
  %298 = add i32 0, %297
  %299 = sub i32 0, %296
  %300 = add i32 %298, 292821651
  %301 = add i32 %300, 48
  %302 = sub i32 %301, 292821651
  %303 = add i32 %298, 48
  %304 = sub i32 0, -123764772
  %305 = sub i32 %304, %296
  %306 = add i32 %305, -123764772
  %307 = sub i32 0, %296
  %308 = sub i32 0, %306
  %309 = sub i32 0, 48
  %310 = add i32 %308, %309
  %311 = sub i32 0, %310
  %312 = add i32 %306, 48
  %313 = add i32 %296, 6873765
  %314 = sub i32 %313, 48
  %315 = sub i32 %314, 6873765
  %316 = sub i32 %296, 48
  %317 = mul i32 %315, 48
  %318 = sub i32 0, -1915017927
  %319 = sub i32 %318, %296
  %320 = add i32 %319, -1915017927
  %321 = sub i32 0, %296
  %322 = sub i32 0, 48
  %323 = sub i32 %320, %322
  %324 = add i32 %320, 48
  %325 = sub i32 0, 48
  %326 = add i32 %296, %325
  %327 = sub nsw i32 %296, 48
  store i32 %326, i32* %5, align 4
  store i32 -1353714393, i32* %8
  br label %376

; <label>:328:                                    ; preds = %10
  %329 = call i32 @getchar()
  %330 = trunc i32 %329 to i8
  store i8 %330, i8* %6, align 1
  %331 = sext i8 %330 to i32
  %332 = call i32 @isdigit(i32 %331) #9
  %333 = icmp ne i32 %332, 0
  store i32 -469333770, i32* %8
  br label %376

; <label>:334:                                    ; preds = %10
  %335 = load i8, i8* %7, align 1
  %336 = trunc i8 %335 to i1
  %337 = select i1 %336, i32 -1, i32 1
  %338 = load i32, i32* %5, align 4
  %339 = add i32 0, -1524463590
  %340 = sub i32 %339, %337
  %341 = sub i32 %340, -1524463590
  %342 = sub i32 0, %337
  %343 = sub i32 0, %338
  %344 = sub i32 %341, %343
  %345 = add i32 %341, %338
  %346 = add i32 %337, 498976274
  %347 = sub i32 %346, %338
  %348 = sub i32 %347, 498976274
  %349 = sub i32 %337, %338
  %350 = mul i32 %348, %338
  %351 = sub i32 0, %338
  %352 = add i32 %337, %351
  %353 = sub i32 %337, %338
  %354 = mul i32 %352, %338
  %355 = sub i32 %337, 47776325
  %356 = sub i32 %355, %338
  %357 = add i32 %356, 47776325
  %358 = sub i32 %337, %338
  %359 = mul i32 %357, %338
  %360 = sub i32 0, %338
  %361 = add i32 %337, %360
  %362 = sub i32 %337, %338
  %363 = mul i32 %361, %338
  %364 = sub i32 0, %337
  %365 = add i32 0, %364
  %366 = sub i32 0, %337
  %367 = sub i32 0, %338
  %368 = sub i32 %365, %367
  %369 = add i32 %365, %338
  %370 = sub i32 0, %338
  %371 = add i32 %337, %370
  %372 = sub i32 %337, %338
  %373 = mul i32 %371, %338
  %374 = shl i32 %337, %338
  %375 = mul nsw i32 %337, %338
  store i32 -1586301806, i32* %8
  br label %376

; <label>:376:                                    ; preds = %334, %328, %294, %290, %286, %264, %248, %231, %228, %207, %179, %178, %177, %143, %116, %115, %112, %93, %77, %76, %73, %71, %40, %24, %19, %13, %12
  br label %10
}

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #4

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z3cmpii(i32, i32) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8
  %9 = load i32, i32* %4, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8
  %13 = icmp slt i64 %8, %12
  ret i1 %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %7 = call i32 @_Z7get_numv()
  store i32 %7, i32* @n, align 4
  store i64 1000000000, i64* @mnb, align 8
  store i64 1000000000, i64* @mna, align 8
  store i32 1, i32* %4, align 4
  %8 = alloca i32
  store i32 -1466338848, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %289
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1466338848, label %12
    i32 -2050198416, label %28
    i32 -360068192, label %58
    i32 -2098148489, label %61
    i32 263970438, label %87
    i32 -1382183723, label %94
    i32 925831763, label %109
    i32 1835958232, label %145
    i32 1738503125, label %146
    i32 -1928007837, label %152
    i32 -602299608, label %168
    i32 734151047, label %183
    i32 -796810805, label %202
    i32 2033034718, label %205
    i32 -1939232702, label %251
    i32 -2006619052, label %256
    i32 -1526846363, label %260
    i32 54946827, label %264
    i32 -2143081364, label %285
  ]

; <label>:11:                                     ; preds = %9
  br label %289

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.5
  %14 = load i32, i32* @y.6
  %15 = sub i32 %13, -343351943
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -343351943
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -2050198416, i32 -1526846363
  store i32 %27, i32* %8
  br label %289

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* @n, align 4
  %31 = icmp sle i32 %29, %30
  store i1 %31, i1* %2
  %32 = load i32, i32* @x.5
  %33 = load i32, i32* @y.6
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -360068192, i32 -1526846363
  store i32 %57, i32* %8
  br label %289

; <label>:58:                                     ; preds = %9
  %59 = load volatile i1, i1* %2
  %60 = select i1 %59, i32 -2098148489, i32 -1928007837
  store i32 %60, i32* %8
  br label %289

; <label>:61:                                     ; preds = %9
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [200005 x i64], [200005 x i64]* @id, i64 0, i64 %65
  store i64 %63, i64* %66, align 8
  %67 = call i32 @_Z7get_numv()
  %68 = sext i32 %67 to i64
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %70
  store i64 %68, i64* %71, align 8
  %72 = call i32 @_Z7get_numv()
  %73 = sext i32 %72 to i64
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %75
  store i64 %73, i64* %76, align 8
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %78
  %80 = load i64, i64* %79, align 8
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %82
  %84 = load i64, i64* %83, align 8
  %85 = icmp sgt i64 %80, %84
  %86 = select i1 %85, i32 263970438, i32 -1382183723
  store i32 %86, i32* %8
  br label %289

; <label>:87:                                     ; preds = %9
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %89
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %92
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %90, i64* dereferenceable(8) %93) #3
  store i32 -1382183723, i32* %8
  br label %289

; <label>:94:                                     ; preds = %9
  %95 = load i32, i32* @x.5
  %96 = load i32, i32* @y.6
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 925831763, i32 54946827
  store i32 %108, i32* %8
  br label %289

; <label>:109:                                    ; preds = %9
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %111
  %113 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @mxa, i64* dereferenceable(8) %112)
  %114 = load i64, i64* %113, align 8
  store i64 %114, i64* @mxa, align 8
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %116
  %118 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @mna, i64* dereferenceable(8) %117)
  %119 = load i64, i64* %118, align 8
  store i64 %119, i64* @mna, align 8
  %120 = load i32, i32* %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %121
  %123 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @mxb, i64* dereferenceable(8) %122)
  %124 = load i64, i64* %123, align 8
  store i64 %124, i64* @mxb, align 8
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %126
  %128 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @mnb, i64* dereferenceable(8) %127)
  %129 = load i64, i64* %128, align 8
  store i64 %129, i64* @mnb, align 8
  %130 = load i32, i32* @x.5
  %131 = load i32, i32* @y.6
  %132 = sub i32 %130, 131006352
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 131006352
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 1835958232, i32 54946827
  store i32 %144, i32* %8
  br label %289

; <label>:145:                                    ; preds = %9
  store i32 1738503125, i32* %8
  br label %289

; <label>:146:                                    ; preds = %9
  %147 = load i32, i32* %4, align 4
  %148 = sub i32 %147, -859551961
  %149 = add i32 %148, 1
  %150 = add i32 %149, -859551961
  %151 = add nsw i32 %147, 1
  store i32 %150, i32* %4, align 4
  store i32 -1466338848, i32* %8
  br label %289

; <label>:152:                                    ; preds = %9
  %153 = load i64, i64* @mxb, align 8
  %154 = load i64, i64* @mnb, align 8
  %155 = sub i64 0, %154
  %156 = add i64 %153, %155
  %157 = sub nsw i64 %153, %154
  %158 = load i64, i64* @mxa, align 8
  %159 = load i64, i64* @mna, align 8
  %160 = sub i64 0, %159
  %161 = add i64 %158, %160
  %162 = sub nsw i64 %158, %159
  %163 = mul nsw i64 %156, %161
  store i64 %163, i64* @ret, align 8
  store i64 0, i64* @dmx, align 8
  store i64 1000000000, i64* @dmi, align 8
  %164 = load i32, i32* @n, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i64, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @id, i32 0, i32 0), i64 %165
  %167 = getelementptr inbounds i64, i64* %166, i64 1
  call void @_ZSt4sortIPxPFbiiEEvT_S3_T0_(i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @id, i32 0, i64 1), i64* %167, i1 (i32, i32)* @_Z3cmpii)
  store i32 1, i32* %5, align 4
  store i32 -602299608, i32* %8
  br label %289

; <label>:168:                                    ; preds = %9
  %169 = load i32, i32* @x.5
  %170 = load i32, i32* @y.6
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
  %182 = select i1 %180, i32 734151047, i32 -2143081364
  store i32 %182, i32* %8
  br label %289

; <label>:183:                                    ; preds = %9
  %184 = load i32, i32* %5, align 4
  %185 = load i32, i32* @n, align 4
  %186 = icmp sle i32 %184, %185
  store i1 %186, i1* %1
  %187 = load i32, i32* @x.5
  %188 = load i32, i32* @y.6
  %189 = add i32 %187, -1223023721
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -1223023721
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -796810805, i32 -2143081364
  store i32 %201, i32* %8
  br label %289

; <label>:202:                                    ; preds = %9
  %203 = load volatile i1, i1* %1
  %204 = select i1 %203, i32 2033034718, i32 -2006619052
  store i32 %204, i32* %8
  br label %289

; <label>:205:                                    ; preds = %9
  %206 = load i32, i32* %5, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [200005 x i64], [200005 x i64]* @id, i64 0, i64 %207
  %209 = load i64, i64* %208, align 8
  %210 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %209
  %211 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @dmx, i64* dereferenceable(8) %210)
  %212 = load i64, i64* %211, align 8
  store i64 %212, i64* @dmx, align 8
  %213 = load i32, i32* %5, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [200005 x i64], [200005 x i64]* @id, i64 0, i64 %214
  %216 = load i64, i64* %215, align 8
  %217 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %216
  %218 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @dmi, i64* dereferenceable(8) %217)
  %219 = load i64, i64* %218, align 8
  store i64 %219, i64* @dmi, align 8
  %220 = load i32, i32* @n, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [200005 x i64], [200005 x i64]* @id, i64 0, i64 %221
  %223 = load i64, i64* %222, align 8
  %224 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %223
  %225 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @dmx, i64* dereferenceable(8) %224)
  %226 = load i64, i64* %225, align 8
  %227 = load i32, i32* %5, align 4
  %228 = add i32 %227, -672966783
  %229 = add i32 %228, 1
  %230 = sub i32 %229, -672966783
  %231 = add nsw i32 %227, 1
  %232 = sext i32 %230 to i64
  %233 = getelementptr inbounds [200005 x i64], [200005 x i64]* @id, i64 0, i64 %232
  %234 = load i64, i64* %233, align 8
  %235 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %234
  %236 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @dmi, i64* dereferenceable(8) %235)
  %237 = load i64, i64* %236, align 8
  %238 = sub i64 %226, -5589574789277170484
  %239 = sub i64 %238, %237
  %240 = add i64 %239, -5589574789277170484
  %241 = sub nsw i64 %226, %237
  %242 = load i64, i64* @mxb, align 8
  %243 = load i64, i64* @mna, align 8
  %244 = add i64 %242, 9202249772380063369
  %245 = sub i64 %244, %243
  %246 = sub i64 %245, 9202249772380063369
  %247 = sub nsw i64 %242, %243
  %248 = mul nsw i64 %240, %246
  store i64 %248, i64* %6, align 8
  %249 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @ret, i64* dereferenceable(8) %6)
  %250 = load i64, i64* %249, align 8
  store i64 %250, i64* @ret, align 8
  store i32 -1939232702, i32* %8
  br label %289

; <label>:251:                                    ; preds = %9
  %252 = load i32, i32* %5, align 4
  %253 = sub i32 0, 1
  %254 = sub i32 %252, %253
  %255 = add nsw i32 %252, 1
  store i32 %254, i32* %5, align 4
  store i32 -602299608, i32* %8
  br label %289

; <label>:256:                                    ; preds = %9
  %257 = load i64, i64* @ret, align 8
  %258 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %257)
  %259 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %258, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:260:                                    ; preds = %9
  %261 = load i32, i32* %4, align 4
  %262 = load i32, i32* @n, align 4
  %263 = icmp sle i32 %261, %262
  store i32 -2050198416, i32* %8
  br label %289

; <label>:264:                                    ; preds = %9
  %265 = load i32, i32* %4, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %266
  %268 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @mxa, i64* dereferenceable(8) %267)
  %269 = load i64, i64* %268, align 8
  store i64 %269, i64* @mxa, align 8
  %270 = load i32, i32* %4, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %271
  %273 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @mna, i64* dereferenceable(8) %272)
  %274 = load i64, i64* %273, align 8
  store i64 %274, i64* @mna, align 8
  %275 = load i32, i32* %4, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %276
  %278 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @mxb, i64* dereferenceable(8) %277)
  %279 = load i64, i64* %278, align 8
  store i64 %279, i64* @mxb, align 8
  %280 = load i32, i32* %4, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %281
  %283 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @mnb, i64* dereferenceable(8) %282)
  %284 = load i64, i64* %283, align 8
  store i64 %284, i64* @mnb, align 8
  store i32 925831763, i32* %8
  br label %289

; <label>:285:                                    ; preds = %9
  %286 = load i32, i32* %5, align 4
  %287 = load i32, i32* @n, align 4
  %288 = icmp sle i32 %286, %287
  store i32 734151047, i32* %8
  br label %289

; <label>:289:                                    ; preds = %285, %264, %260, %251, %205, %202, %183, %168, %152, %146, %145, %109, %94, %87, %61, %58, %28, %12, %11
  br label %9
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.9
  %11 = load i32, i32* @y.10
  %12 = add i32 %10, -1602844672
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -1602844672
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -350533732, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %178
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -350533732, label %24
    i32 -741968372, label %32
    i32 -851006413, label %59
    i32 -789228471, label %62
    i32 1984406914, label %66
    i32 -655231693, label %94
    i32 219013089, label %113
    i32 1933582967, label %114
    i32 -1370407459, label %142
    i32 1567469288, label %160
    i32 -1278348463, label %162
    i32 1492183493, label %171
    i32 1849201651, label %175
  ]

; <label>:23:                                     ; preds = %21
  br label %178

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -741968372, i32 -1278348463
  store i32 %31, i32* %20
  br label %178

; <label>:32:                                     ; preds = %21
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %7
  %34 = alloca i64*, align 8
  store i64** %34, i64*** %6
  %35 = alloca i64*, align 8
  store i64** %35, i64*** %5
  %36 = load volatile i64**, i64*** %6
  store i64* %0, i64** %36, align 8
  %37 = load volatile i64**, i64*** %5
  store i64* %1, i64** %37, align 8
  %38 = load volatile i64**, i64*** %6
  %39 = load i64*, i64** %38, align 8
  %40 = load i64, i64* %39, align 8
  %41 = load volatile i64**, i64*** %5
  %42 = load i64*, i64** %41, align 8
  %43 = load i64, i64* %42, align 8
  %44 = icmp slt i64 %40, %43
  store i1 %44, i1* %4
  %45 = load i32, i32* @x.9
  %46 = load i32, i32* @y.10
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
  %58 = select i1 %56, i32 -851006413, i32 -1278348463
  store i32 %58, i32* %20
  br label %178

; <label>:59:                                     ; preds = %21
  %60 = load volatile i1, i1* %4
  %61 = select i1 %60, i32 -789228471, i32 1984406914
  store i32 %61, i32* %20
  br label %178

; <label>:62:                                     ; preds = %21
  %63 = load volatile i64**, i64*** %5
  %64 = load i64*, i64** %63, align 8
  %65 = load volatile i64**, i64*** %7
  store i64* %64, i64** %65, align 8
  store i32 1933582967, i32* %20
  br label %178

; <label>:66:                                     ; preds = %21
  %67 = load i32, i32* @x.9
  %68 = load i32, i32* @y.10
  %69 = add i32 %67, 1580225762
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 1580225762
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -655231693, i32 1492183493
  store i32 %93, i32* %20
  br label %178

; <label>:94:                                     ; preds = %21
  %95 = load volatile i64**, i64*** %6
  %96 = load i64*, i64** %95, align 8
  %97 = load volatile i64**, i64*** %7
  store i64* %96, i64** %97, align 8
  %98 = load i32, i32* @x.9
  %99 = load i32, i32* @y.10
  %100 = add i32 %98, -712614885
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -712614885
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 219013089, i32 1492183493
  store i32 %112, i32* %20
  br label %178

; <label>:113:                                    ; preds = %21
  store i32 1933582967, i32* %20
  br label %178

; <label>:114:                                    ; preds = %21
  %115 = load i32, i32* @x.9
  %116 = load i32, i32* @y.10
  %117 = add i32 %115, 1679750670
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 1679750670
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
  %141 = select i1 %139, i32 -1370407459, i32 1849201651
  store i32 %141, i32* %20
  br label %178

; <label>:142:                                    ; preds = %21
  %143 = load volatile i64**, i64*** %7
  %144 = load i64*, i64** %143, align 8
  store i64* %144, i64** %3
  %145 = load i32, i32* @x.9
  %146 = load i32, i32* @y.10
  %147 = sub i32 %145, 1462701097
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 1462701097
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 1567469288, i32 1849201651
  store i32 %159, i32* %20
  br label %178

; <label>:160:                                    ; preds = %21
  %161 = load volatile i64*, i64** %3
  ret i64* %161

; <label>:162:                                    ; preds = %21
  %163 = alloca i64*, align 8
  %164 = alloca i64*, align 8
  %165 = alloca i64*, align 8
  store i64* %0, i64** %164, align 8
  store i64* %1, i64** %165, align 8
  %166 = load i64*, i64** %164, align 8
  %167 = load i64, i64* %166, align 8
  %168 = load i64*, i64** %165, align 8
  %169 = load i64, i64* %168, align 8
  %170 = icmp slt i64 %167, %169
  store i32 -741968372, i32* %20
  br label %178

; <label>:171:                                    ; preds = %21
  %172 = load volatile i64**, i64*** %6
  %173 = load i64*, i64** %172, align 8
  %174 = load volatile i64**, i64*** %7
  store i64* %173, i64** %174, align 8
  store i32 -655231693, i32* %20
  br label %178

; <label>:175:                                    ; preds = %21
  %176 = load volatile i64**, i64*** %7
  %177 = load i64*, i64** %176, align 8
  store i32 -1370407459, i32* %20
  br label %178

; <label>:178:                                    ; preds = %175, %171, %162, %142, %114, %113, %94, %66, %62, %59, %32, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 1270705727, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %83
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1270705727, label %16
    i32 1378693390, label %21
    i32 1137077421, label %23
    i32 -1347941333, label %50
    i32 -262607270, label %78
    i32 61489413, label %79
    i32 1528872694, label %81
  ]

; <label>:15:                                     ; preds = %13
  br label %83

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1378693390, i32 1137077421
  store i32 %20, i32* %12
  br label %83

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 61489413, i32* %12
  br label %83

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.11
  %25 = load i32, i32* @y.12
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
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
  %49 = select i1 %47, i32 -1347941333, i32 1528872694
  store i32 %49, i32* %12
  br label %83

; <label>:50:                                     ; preds = %13
  %51 = load i64*, i64** %6, align 8
  store i64* %51, i64** %5, align 8
  %52 = load i32, i32* @x.11
  %53 = load i32, i32* @y.12
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
  %77 = select i1 %75, i32 -262607270, i32 1528872694
  store i32 %77, i32* %12
  br label %83

; <label>:78:                                     ; preds = %13
  store i32 61489413, i32* %12
  br label %83

; <label>:79:                                     ; preds = %13
  %80 = load i64*, i64** %5, align 8
  ret i64* %80

; <label>:81:                                     ; preds = %13
  %82 = load i64*, i64** %6, align 8
  store i64* %82, i64** %5, align 8
  store i32 -1347941333, i32* %12
  br label %83

; <label>:83:                                     ; preds = %81, %78, %50, %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPxPFbiiEEvT_S3_T0_(i64*, i64*, i1 (i32, i32)*) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i1 (i32, i32)*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i1 (i32, i32)* %2, i1 (i32, i32)** %6, align 8
  %8 = load i64*, i64** %4, align 8
  %9 = load i64*, i64** %5, align 8
  %10 = load i1 (i32, i32)*, i1 (i32, i32)** %6, align 8
  %11 = call i1 (i32, i32)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbiiEEENS0_15_Iter_comp_iterIT_EES5_(i1 (i32, i32)* %10)
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  store i1 (i32, i32)* %11, i1 (i32, i32)** %12, align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %14 = load i1 (i32, i32)*, i1 (i32, i32)** %13, align 8
  call void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_(i64* %8, i64* %9, i1 (i32, i32)* %14)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_(i64*, i64*, i1 (i32, i32)*) #0 comdat {
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32 0, i32 0
  store i1 (i32, i32)* %2, i1 (i32, i32)** %11, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %12 = load i64*, i64** %7, align 8
  store i64* %12, i64** %5
  %13 = load i64*, i64** %8, align 8
  store i64* %13, i64** %4
  %14 = alloca i32
  store i32 -1867568419, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %47
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1867568419, label %18
    i32 305745591, label %23
    i32 632413430, label %46
  ]

; <label>:17:                                     ; preds = %15
  br label %47

; <label>:18:                                     ; preds = %15
  %19 = load volatile i64*, i64** %5
  %20 = load volatile i64*, i64** %4
  %21 = icmp ne i64* %19, %20
  %22 = select i1 %21, i32 305745591, i32 632413430
  store i32 %22, i32* %14
  br label %47

; <label>:23:                                     ; preds = %15
  %24 = load i64*, i64** %7, align 8
  %25 = load i64*, i64** %8, align 8
  %26 = load i64*, i64** %8, align 8
  %27 = load i64*, i64** %7, align 8
  %28 = ptrtoint i64* %26 to i64
  %29 = ptrtoint i64* %27 to i64
  %30 = sub i64 0, %29
  %31 = add i64 %28, %30
  %32 = sub i64 %28, %29
  %33 = sdiv exact i64 %31, 8
  %34 = call i64 @_ZSt4__lgl(i64 %33)
  %35 = mul nsw i64 %34, 2
  %36 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %37 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %36, i8* %37, i64 8, i32 8, i1 false)
  %38 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %39 = load i1 (i32, i32)*, i1 (i32, i32)** %38, align 8
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_T1_(i64* %24, i64* %25, i64 %35, i1 (i32, i32)* %39)
  %40 = load i64*, i64** %7, align 8
  %41 = load i64*, i64** %8, align 8
  %42 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %43 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %42, i8* %43, i64 8, i32 8, i1 false)
  %44 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %45 = load i1 (i32, i32)*, i1 (i32, i32)** %44, align 8
  call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_(i64* %40, i64* %41, i1 (i32, i32)* %45)
  store i32 632413430, i32* %14
  br label %47

; <label>:46:                                     ; preds = %15
  ret void

; <label>:47:                                     ; preds = %23, %18, %17
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
define linkonce_odr void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_T1_(i64*, i64*, i64, i1 (i32, i32)*) #0 comdat {
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %8 = alloca i64**
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %10 = alloca i64*
  %11 = alloca i64**
  %12 = alloca i64**
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %14 = alloca i1
  %15 = alloca i1
  %16 = load i32, i32* @x.21
  %17 = load i32, i32* @y.22
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %15
  %24 = icmp slt i32 %17, 10
  store i1 %24, i1* %14
  %25 = alloca i32
  store i32 257220780, i32* %25
  br label %26

; <label>:26:                                     ; preds = %4, %286
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 257220780, label %29
    i32 -12283457, label %49
    i32 266313122, label %78
    i32 2018901362, label %79
    i32 -1229934597, label %93
    i32 -528614757, label %109
    i32 -1601481794, label %128
    i32 -583148116, label %131
    i32 -1361738498, label %145
    i32 838222893, label %161
    i32 -814004734, label %213
    i32 337570337, label %214
    i32 1052062964, label %215
    i32 574578554, label %225
    i32 -1077111224, label %229
  ]

; <label>:28:                                     ; preds = %26
  br label %286

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %15
  %31 = load volatile i1, i1* %14
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
  %48 = select i1 %46, i32 -12283457, i32 1052062964
  store i32 %48, i32* %25
  br label %286

; <label>:49:                                     ; preds = %26
  %50 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %50, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13
  %51 = alloca i64*, align 8
  store i64** %51, i64*** %12
  %52 = alloca i64*, align 8
  store i64** %52, i64*** %11
  %53 = alloca i64, align 8
  store i64* %53, i64** %10
  %54 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %54, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %55 = alloca i64*, align 8
  store i64** %55, i64*** %8
  %56 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %56, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7
  %57 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %57, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %58 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13
  %59 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %58, i32 0, i32 0
  store i1 (i32, i32)* %3, i1 (i32, i32)** %59, align 8
  %60 = load volatile i64**, i64*** %12
  store i64* %0, i64** %60, align 8
  %61 = load volatile i64**, i64*** %11
  store i64* %1, i64** %61, align 8
  %62 = load volatile i64*, i64** %10
  store i64 %2, i64* %62, align 8
  %63 = load i32, i32* @x.21
  %64 = load i32, i32* @y.22
  %65 = sub i32 %63, -1339089445
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -1339089445
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 266313122, i32 1052062964
  store i32 %77, i32* %25
  br label %286

; <label>:78:                                     ; preds = %26
  store i32 2018901362, i32* %25
  br label %286

; <label>:79:                                     ; preds = %26
  %80 = load volatile i64**, i64*** %11
  %81 = load i64*, i64** %80, align 8
  %82 = load volatile i64**, i64*** %12
  %83 = load i64*, i64** %82, align 8
  %84 = ptrtoint i64* %81 to i64
  %85 = ptrtoint i64* %83 to i64
  %86 = add i64 %84, -2314794990820591089
  %87 = sub i64 %86, %85
  %88 = sub i64 %87, -2314794990820591089
  %89 = sub i64 %84, %85
  %90 = sdiv exact i64 %88, 8
  %91 = icmp sgt i64 %90, 16
  %92 = select i1 %91, i32 -1229934597, i32 337570337
  store i32 %92, i32* %25
  br label %286

; <label>:93:                                     ; preds = %26
  %94 = load i32, i32* @x.21
  %95 = load i32, i32* @y.22
  %96 = sub i32 %94, 107987305
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 107987305
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -528614757, i32 574578554
  store i32 %108, i32* %25
  br label %286

; <label>:109:                                    ; preds = %26
  %110 = load volatile i64*, i64** %10
  %111 = load i64, i64* %110, align 8
  %112 = icmp eq i64 %111, 0
  store i1 %112, i1* %5
  %113 = load i32, i32* @x.21
  %114 = load i32, i32* @y.22
  %115 = add i32 %113, -579531741
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -579531741
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -1601481794, i32 574578554
  store i32 %127, i32* %25
  br label %286

; <label>:128:                                    ; preds = %26
  %129 = load volatile i1, i1* %5
  %130 = select i1 %129, i32 -583148116, i32 -1361738498
  store i32 %130, i32* %25
  br label %286

; <label>:131:                                    ; preds = %26
  %132 = load volatile i64**, i64*** %12
  %133 = load i64*, i64** %132, align 8
  %134 = load volatile i64**, i64*** %11
  %135 = load i64*, i64** %134, align 8
  %136 = load volatile i64**, i64*** %11
  %137 = load i64*, i64** %136, align 8
  %138 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %139 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %138 to i8*
  %140 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13
  %141 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %140 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %139, i8* %141, i64 8, i32 8, i1 false)
  %142 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %143 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %142, i32 0, i32 0
  %144 = load i1 (i32, i32)*, i1 (i32, i32)** %143, align 8
  call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_S7_T0_(i64* %133, i64* %135, i64* %137, i1 (i32, i32)* %144)
  store i32 337570337, i32* %25
  br label %286

; <label>:145:                                    ; preds = %26
  %146 = load i32, i32* @x.21
  %147 = load i32, i32* @y.22
  %148 = add i32 %146, 86545746
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 86545746
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 838222893, i32 -1077111224
  store i32 %160, i32* %25
  br label %286

; <label>:161:                                    ; preds = %26
  %162 = load volatile i64*, i64** %10
  %163 = load i64, i64* %162, align 8
  %164 = sub i64 0, %163
  %165 = sub i64 0, -1
  %166 = add i64 %164, %165
  %167 = sub i64 0, %166
  %168 = add nsw i64 %163, -1
  %169 = load volatile i64*, i64** %10
  store i64 %167, i64* %169, align 8
  %170 = load volatile i64**, i64*** %12
  %171 = load i64*, i64** %170, align 8
  %172 = load volatile i64**, i64*** %11
  %173 = load i64*, i64** %172, align 8
  %174 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7
  %175 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %174 to i8*
  %176 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13
  %177 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %176 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %175, i8* %177, i64 8, i32 8, i1 false)
  %178 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7
  %179 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %178, i32 0, i32 0
  %180 = load i1 (i32, i32)*, i1 (i32, i32)** %179, align 8
  %181 = call i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEET_S7_S7_T0_(i64* %171, i64* %173, i1 (i32, i32)* %180)
  %182 = load volatile i64**, i64*** %8
  store i64* %181, i64** %182, align 8
  %183 = load volatile i64**, i64*** %8
  %184 = load i64*, i64** %183, align 8
  %185 = load volatile i64**, i64*** %11
  %186 = load i64*, i64** %185, align 8
  %187 = load volatile i64*, i64** %10
  %188 = load i64, i64* %187, align 8
  %189 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %190 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %189 to i8*
  %191 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13
  %192 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %191 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %190, i8* %192, i64 8, i32 8, i1 false)
  %193 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %194 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %193, i32 0, i32 0
  %195 = load i1 (i32, i32)*, i1 (i32, i32)** %194, align 8
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_T1_(i64* %184, i64* %186, i64 %188, i1 (i32, i32)* %195)
  %196 = load volatile i64**, i64*** %8
  %197 = load i64*, i64** %196, align 8
  %198 = load volatile i64**, i64*** %11
  store i64* %197, i64** %198, align 8
  %199 = load i32, i32* @x.21
  %200 = load i32, i32* @y.22
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
  %212 = select i1 %210, i32 -814004734, i32 -1077111224
  store i32 %212, i32* %25
  br label %286

; <label>:213:                                    ; preds = %26
  store i32 2018901362, i32* %25
  br label %286

; <label>:214:                                    ; preds = %26
  ret void

; <label>:215:                                    ; preds = %26
  %216 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %217 = alloca i64*, align 8
  %218 = alloca i64*, align 8
  %219 = alloca i64, align 8
  %220 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %221 = alloca i64*, align 8
  %222 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %223 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %224 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %216, i32 0, i32 0
  store i1 (i32, i32)* %3, i1 (i32, i32)** %224, align 8
  store i64* %0, i64** %217, align 8
  store i64* %1, i64** %218, align 8
  store i64 %2, i64* %219, align 8
  store i32 -12283457, i32* %25
  br label %286

; <label>:225:                                    ; preds = %26
  %226 = load volatile i64*, i64** %10
  %227 = load i64, i64* %226, align 8
  %228 = icmp eq i64 %227, 0
  store i32 -528614757, i32* %25
  br label %286

; <label>:229:                                    ; preds = %26
  %230 = load volatile i64*, i64** %10
  %231 = load i64, i64* %230, align 8
  %232 = shl i64 %231, -1
  %233 = add i64 %231, -3717305131090528443
  %234 = sub i64 %233, -1
  %235 = sub i64 %234, -3717305131090528443
  %236 = sub i64 %231, -1
  %237 = mul i64 %235, -1
  %238 = shl i64 %231, -1
  %239 = shl i64 %231, -1
  %240 = sub i64 0, -1
  %241 = add i64 %231, %240
  %242 = sub i64 %231, -1
  %243 = mul i64 %241, -1
  %244 = sub i64 0, %231
  %245 = add i64 0, %244
  %246 = sub i64 0, %231
  %247 = add i64 %245, -3724551783828143333
  %248 = add i64 %247, -1
  %249 = sub i64 %248, -3724551783828143333
  %250 = add i64 %245, -1
  %251 = sub i64 0, %231
  %252 = sub i64 0, -1
  %253 = add i64 %251, %252
  %254 = sub i64 0, %253
  %255 = add nsw i64 %231, -1
  %256 = load volatile i64*, i64** %10
  store i64 %254, i64* %256, align 8
  %257 = load volatile i64**, i64*** %12
  %258 = load i64*, i64** %257, align 8
  %259 = load volatile i64**, i64*** %11
  %260 = load i64*, i64** %259, align 8
  %261 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7
  %262 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %261 to i8*
  %263 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13
  %264 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %263 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %262, i8* %264, i64 8, i32 8, i1 false)
  %265 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7
  %266 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %265, i32 0, i32 0
  %267 = load i1 (i32, i32)*, i1 (i32, i32)** %266, align 8
  %268 = call i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEET_S7_S7_T0_(i64* %258, i64* %260, i1 (i32, i32)* %267)
  %269 = load volatile i64**, i64*** %8
  store i64* %268, i64** %269, align 8
  %270 = load volatile i64**, i64*** %8
  %271 = load i64*, i64** %270, align 8
  %272 = load volatile i64**, i64*** %11
  %273 = load i64*, i64** %272, align 8
  %274 = load volatile i64*, i64** %10
  %275 = load i64, i64* %274, align 8
  %276 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %277 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %276 to i8*
  %278 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13
  %279 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %278 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %277, i8* %279, i64 8, i32 8, i1 false)
  %280 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %281 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %280, i32 0, i32 0
  %282 = load i1 (i32, i32)*, i1 (i32, i32)** %281, align 8
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_T1_(i64* %271, i64* %273, i64 %275, i1 (i32, i32)* %282)
  %283 = load volatile i64**, i64*** %8
  %284 = load i64*, i64** %283, align 8
  %285 = load volatile i64**, i64*** %11
  store i64* %284, i64** %285, align 8
  store i32 838222893, i32* %25
  br label %286

; <label>:286:                                    ; preds = %229, %225, %215, %213, %161, %145, %131, %128, %109, %93, %79, %78, %49, %29, %28
  br label %26
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #5 comdat {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.23
  %6 = load i32, i32* @y.24
  %7 = sub i32 %5, 446117930
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 446117930
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -423445288, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %69
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -423445288, label %19
    i32 868404680, label %27
    i32 -2078112624, label %52
    i32 1745730752, label %54
  ]

; <label>:18:                                     ; preds = %16
  br label %69

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 868404680, i32 1745730752
  store i32 %26, i32* %15
  br label %69

; <label>:27:                                     ; preds = %16
  %28 = alloca i64, align 8
  store i64 %0, i64* %28, align 8
  %29 = load i64, i64* %28, align 8
  %30 = call i64 @llvm.ctlz.i64(i64 %29, i1 true)
  %31 = trunc i64 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = sub i64 63, -5266187418919191099
  %34 = sub i64 %33, %32
  %35 = add i64 %34, -5266187418919191099
  %36 = sub i64 63, %32
  store i64 %35, i64* %2
  %37 = load i32, i32* @x.23
  %38 = load i32, i32* @y.24
  %39 = sub i32 %37, 559632980
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 559632980
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -2078112624, i32 1745730752
  store i32 %51, i32* %15
  br label %69

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
  %60 = sub i64 63, -342531134121691773
  %61 = sub i64 %60, %59
  %62 = add i64 %61, -342531134121691773
  %63 = sub i64 63, %59
  %64 = mul i64 %62, %59
  %65 = shl i64 63, %59
  %66 = sub i64 0, %59
  %67 = add i64 63, %66
  %68 = sub i64 63, %59
  store i32 868404680, i32* %15
  br label %69

; <label>:69:                                     ; preds = %54, %27, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_(i64*, i64*, i1 (i32, i32)*) #0 comdat {
  %4 = alloca i64
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (i32, i32)* %2, i1 (i32, i32)** %11, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %12 = load i64*, i64** %7, align 8
  %13 = load i64*, i64** %6, align 8
  %14 = ptrtoint i64* %12 to i64
  %15 = ptrtoint i64* %13 to i64
  %16 = sub i64 %14, -6156845381262908941
  %17 = sub i64 %16, %15
  %18 = add i64 %17, -6156845381262908941
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 8
  store i64 %20, i64* %4
  %21 = alloca i32
  store i32 1357612026, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %52
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1357612026, label %25
    i32 1751429714, label %29
    i32 1237238344, label %44
    i32 433841387, label %51
  ]

; <label>:24:                                     ; preds = %22
  br label %52

; <label>:25:                                     ; preds = %22
  %26 = load volatile i64, i64* %4
  %27 = icmp sgt i64 %26, 16
  %28 = select i1 %27, i32 1751429714, i32 1237238344
  store i32 %28, i32* %21
  br label %52

; <label>:29:                                     ; preds = %22
  %30 = load i64*, i64** %6, align 8
  %31 = load i64*, i64** %6, align 8
  %32 = getelementptr inbounds i64, i64* %31, i64 16
  %33 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %34 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %33, i8* %34, i64 8, i32 8, i1 false)
  %35 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  %36 = load i1 (i32, i32)*, i1 (i32, i32)** %35, align 8
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_(i64* %30, i64* %32, i1 (i32, i32)* %36)
  %37 = load i64*, i64** %6, align 8
  %38 = getelementptr inbounds i64, i64* %37, i64 16
  %39 = load i64*, i64** %7, align 8
  %40 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %41 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %41, i64 8, i32 8, i1 false)
  %42 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %43 = load i1 (i32, i32)*, i1 (i32, i32)** %42, align 8
  call void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_(i64* %38, i64* %39, i1 (i32, i32)* %43)
  store i32 433841387, i32* %21
  br label %52

; <label>:44:                                     ; preds = %22
  %45 = load i64*, i64** %6, align 8
  %46 = load i64*, i64** %7, align 8
  %47 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %48 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %47, i8* %48, i64 8, i32 8, i1 false)
  %49 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %50 = load i1 (i32, i32)*, i1 (i32, i32)** %49, align 8
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_(i64* %45, i64* %46, i1 (i32, i32)* %50)
  store i32 433841387, i32* %21
  br label %52

; <label>:51:                                     ; preds = %22
  ret void

; <label>:52:                                     ; preds = %44, %29, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_S7_T0_(i64*, i64*, i64*, i1 (i32, i32)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (i32, i32)* %3, i1 (i32, i32)** %11, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  store i64* %2, i64** %8, align 8
  %12 = load i64*, i64** %6, align 8
  %13 = load i64*, i64** %7, align 8
  %14 = load i64*, i64** %8, align 8
  %15 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %16 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %18 = load i1 (i32, i32)*, i1 (i32, i32)** %17, align 8
  call void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_S7_T0_(i64* %12, i64* %13, i64* %14, i1 (i32, i32)* %18)
  %19 = load i64*, i64** %6, align 8
  %20 = load i64*, i64** %7, align 8
  %21 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %22 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* %22, i64 8, i32 8, i1 false)
  %23 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %24 = load i1 (i32, i32)*, i1 (i32, i32)** %23, align 8
  call void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_(i64* %19, i64* %20, i1 (i32, i32)* %24)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEET_S7_S7_T0_(i64*, i64*, i1 (i32, i32)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i1 (i32, i32)* %2, i1 (i32, i32)** %10, align 8
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  %11 = load i64*, i64** %5, align 8
  %12 = load i64*, i64** %6, align 8
  %13 = load i64*, i64** %5, align 8
  %14 = ptrtoint i64* %12 to i64
  %15 = ptrtoint i64* %13 to i64
  %16 = sub i64 0, %15
  %17 = add i64 %14, %16
  %18 = sub i64 %14, %15
  %19 = sdiv exact i64 %17, 8
  %20 = sdiv i64 %19, 2
  %21 = getelementptr inbounds i64, i64* %11, i64 %20
  store i64* %21, i64** %7, align 8
  %22 = load i64*, i64** %5, align 8
  %23 = load i64*, i64** %5, align 8
  %24 = getelementptr inbounds i64, i64* %23, i64 1
  %25 = load i64*, i64** %7, align 8
  %26 = load i64*, i64** %6, align 8
  %27 = getelementptr inbounds i64, i64* %26, i64 -1
  %28 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %29 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 8, i32 8, i1 false)
  %30 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  %31 = load i1 (i32, i32)*, i1 (i32, i32)** %30, align 8
  call void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_S7_S7_T0_(i64* %22, i64* %24, i64* %25, i64* %27, i1 (i32, i32)* %31)
  %32 = load i64*, i64** %5, align 8
  %33 = getelementptr inbounds i64, i64* %32, i64 1
  %34 = load i64*, i64** %6, align 8
  %35 = load i64*, i64** %5, align 8
  %36 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %37 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %36, i8* %37, i64 8, i32 8, i1 false)
  %38 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %39 = load i1 (i32, i32)*, i1 (i32, i32)** %38, align 8
  %40 = call i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEET_S7_S7_S7_T0_(i64* %33, i64* %34, i64* %35, i1 (i32, i32)* %39)
  ret i64* %40
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_S7_T0_(i64*, i64*, i64*, i1 (i32, i32)*) #0 comdat {
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = alloca i64*, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32 0, i32 0
  store i1 (i32, i32)* %3, i1 (i32, i32)** %13, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  store i64* %2, i64** %9, align 8
  %14 = load i64*, i64** %7, align 8
  %15 = load i64*, i64** %8, align 8
  %16 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %17 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %19 = load i1 (i32, i32)*, i1 (i32, i32)** %18, align 8
  call void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_(i64* %14, i64* %15, i1 (i32, i32)* %19)
  %20 = load i64*, i64** %8, align 8
  store i64* %20, i64** %11, align 8
  %21 = alloca i32
  store i32 -656311870, i32* %21
  br label %22

; <label>:22:                                     ; preds = %4, %169
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -656311870, label %25
    i32 -1493160858, label %30
    i32 -1811941989, label %46
    i32 -286300904, label %77
    i32 -301413953, label %80
    i32 1524112530, label %96
    i32 -996387811, label %119
    i32 -1785521621, label %120
    i32 677134517, label %121
    i32 1758533074, label %124
    i32 -943578904, label %140
    i32 -625955908, label %155
    i32 384382708, label %156
    i32 1016571843, label %160
    i32 1146116807, label %168
  ]

; <label>:24:                                     ; preds = %22
  br label %169

; <label>:25:                                     ; preds = %22
  %26 = load i64*, i64** %11, align 8
  %27 = load i64*, i64** %9, align 8
  %28 = icmp ult i64* %26, %27
  %29 = select i1 %28, i32 -1493160858, i32 1758533074
  store i32 %29, i32* %21
  br label %169

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* @x.31
  %32 = load i32, i32* @y.32
  %33 = add i32 %31, -2029328469
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -2029328469
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1811941989, i32 384382708
  store i32 %45, i32* %21
  br label %169

; <label>:46:                                     ; preds = %22
  %47 = load i64*, i64** %11, align 8
  %48 = load i64*, i64** %7, align 8
  %49 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i64* %47, i64* %48)
  store i1 %49, i1* %5
  %50 = load i32, i32* @x.31
  %51 = load i32, i32* @y.32
  %52 = add i32 %50, 1188431713
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 1188431713
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
  %76 = select i1 %74, i32 -286300904, i32 384382708
  store i32 %76, i32* %21
  br label %169

; <label>:77:                                     ; preds = %22
  %78 = load volatile i1, i1* %5
  %79 = select i1 %78, i32 -301413953, i32 -1785521621
  store i32 %79, i32* %21
  br label %169

; <label>:80:                                     ; preds = %22
  %81 = load i32, i32* @x.31
  %82 = load i32, i32* @y.32
  %83 = add i32 %81, 285245840
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 285245840
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 1524112530, i32 1016571843
  store i32 %95, i32* %21
  br label %169

; <label>:96:                                     ; preds = %22
  %97 = load i64*, i64** %7, align 8
  %98 = load i64*, i64** %8, align 8
  %99 = load i64*, i64** %11, align 8
  %100 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %101 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %100, i8* %101, i64 8, i32 8, i1 false)
  %102 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, i32 0, i32 0
  %103 = load i1 (i32, i32)*, i1 (i32, i32)** %102, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_S7_T0_(i64* %97, i64* %98, i64* %99, i1 (i32, i32)* %103)
  %104 = load i32, i32* @x.31
  %105 = load i32, i32* @y.32
  %106 = sub i32 %104, 1998916126
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 1998916126
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -996387811, i32 1016571843
  store i32 %118, i32* %21
  br label %169

; <label>:119:                                    ; preds = %22
  store i32 -1785521621, i32* %21
  br label %169

; <label>:120:                                    ; preds = %22
  store i32 677134517, i32* %21
  br label %169

; <label>:121:                                    ; preds = %22
  %122 = load i64*, i64** %11, align 8
  %123 = getelementptr inbounds i64, i64* %122, i32 1
  store i64* %123, i64** %11, align 8
  store i32 -656311870, i32* %21
  br label %169

; <label>:124:                                    ; preds = %22
  %125 = load i32, i32* @x.31
  %126 = load i32, i32* @y.32
  %127 = sub i32 %125, -144598235
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -144598235
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -943578904, i32 1146116807
  store i32 %139, i32* %21
  br label %169

; <label>:140:                                    ; preds = %22
  %141 = load i32, i32* @x.31
  %142 = load i32, i32* @y.32
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
  %154 = select i1 %152, i32 -625955908, i32 1146116807
  store i32 %154, i32* %21
  br label %169

; <label>:155:                                    ; preds = %22
  ret void

; <label>:156:                                    ; preds = %22
  %157 = load i64*, i64** %11, align 8
  %158 = load i64*, i64** %7, align 8
  %159 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i64* %157, i64* %158)
  store i32 -1811941989, i32* %21
  br label %169

; <label>:160:                                    ; preds = %22
  %161 = load i64*, i64** %7, align 8
  %162 = load i64*, i64** %8, align 8
  %163 = load i64*, i64** %11, align 8
  %164 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %165 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %164, i8* %165, i64 8, i32 8, i1 false)
  %166 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, i32 0, i32 0
  %167 = load i1 (i32, i32)*, i1 (i32, i32)** %166, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_S7_T0_(i64* %161, i64* %162, i64* %163, i1 (i32, i32)* %167)
  store i32 1524112530, i32* %21
  br label %169

; <label>:168:                                    ; preds = %22
  store i32 -943578904, i32* %21
  br label %169

; <label>:169:                                    ; preds = %168, %160, %156, %140, %124, %121, %120, %119, %96, %80, %77, %46, %30, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_(i64*, i64*, i1 (i32, i32)*) #0 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (i32, i32)* %2, i1 (i32, i32)** %9, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %10 = alloca i32
  store i32 1621645626, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %164
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1621645626, label %14
    i32 -1821396546, label %42
    i32 1619349849, label %68
    i32 1747042164, label %71
    i32 -421562343, label %87
    i32 -2133549599, label %112
    i32 -2101793263, label %113
    i32 398472653, label %114
    i32 847006091, label %154
  ]

; <label>:13:                                     ; preds = %11
  br label %164

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @x.33
  %16 = load i32, i32* @y.34
  %17 = sub i32 %15, -1359257015
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1359257015
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
  %41 = select i1 %39, i32 -1821396546, i32 398472653
  store i32 %41, i32* %10
  br label %164

; <label>:42:                                     ; preds = %11
  %43 = load i64*, i64** %7, align 8
  %44 = load i64*, i64** %6, align 8
  %45 = ptrtoint i64* %43 to i64
  %46 = ptrtoint i64* %44 to i64
  %47 = sub i64 %45, -7044582248401189271
  %48 = sub i64 %47, %46
  %49 = add i64 %48, -7044582248401189271
  %50 = sub i64 %45, %46
  %51 = sdiv exact i64 %49, 8
  %52 = icmp sgt i64 %51, 1
  store i1 %52, i1* %4
  %53 = load i32, i32* @x.33
  %54 = load i32, i32* @y.34
  %55 = sub i32 %53, 434779665
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 434779665
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 1619349849, i32 398472653
  store i32 %67, i32* %10
  br label %164

; <label>:68:                                     ; preds = %11
  %69 = load volatile i1, i1* %4
  %70 = select i1 %69, i32 1747042164, i32 -2101793263
  store i32 %70, i32* %10
  br label %164

; <label>:71:                                     ; preds = %11
  %72 = load i32, i32* @x.33
  %73 = load i32, i32* @y.34
  %74 = add i32 %72, -806742354
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -806742354
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -421562343, i32 847006091
  store i32 %86, i32* %10
  br label %164

; <label>:87:                                     ; preds = %11
  %88 = load i64*, i64** %7, align 8
  %89 = getelementptr inbounds i64, i64* %88, i32 -1
  store i64* %89, i64** %7, align 8
  %90 = load i64*, i64** %6, align 8
  %91 = load i64*, i64** %7, align 8
  %92 = load i64*, i64** %7, align 8
  %93 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %94 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %93, i8* %94, i64 8, i32 8, i1 false)
  %95 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  %96 = load i1 (i32, i32)*, i1 (i32, i32)** %95, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_S7_T0_(i64* %90, i64* %91, i64* %92, i1 (i32, i32)* %96)
  %97 = load i32, i32* @x.33
  %98 = load i32, i32* @y.34
  %99 = add i32 %97, 2141003247
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 2141003247
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -2133549599, i32 847006091
  store i32 %111, i32* %10
  br label %164

; <label>:112:                                    ; preds = %11
  store i32 1621645626, i32* %10
  br label %164

; <label>:113:                                    ; preds = %11
  ret void

; <label>:114:                                    ; preds = %11
  %115 = load i64*, i64** %7, align 8
  %116 = load i64*, i64** %6, align 8
  %117 = ptrtoint i64* %115 to i64
  %118 = ptrtoint i64* %116 to i64
  %119 = sub i64 0, -481978948303258162
  %120 = sub i64 %119, %117
  %121 = add i64 %120, -481978948303258162
  %122 = sub i64 0, %117
  %123 = sub i64 %121, -112246741455514946
  %124 = add i64 %123, %118
  %125 = add i64 %124, -112246741455514946
  %126 = add i64 %121, %118
  %127 = sub i64 0, %117
  %128 = add i64 0, %127
  %129 = sub i64 0, %117
  %130 = add i64 %128, 4375138459953688014
  %131 = add i64 %130, %118
  %132 = sub i64 %131, 4375138459953688014
  %133 = add i64 %128, %118
  %134 = sub i64 %117, -501681424828875478
  %135 = sub i64 %134, %118
  %136 = add i64 %135, -501681424828875478
  %137 = sub i64 %117, %118
  %138 = mul i64 %136, %118
  %139 = shl i64 %117, %118
  %140 = add i64 0, 3861931410824900274
  %141 = sub i64 %140, %117
  %142 = sub i64 %141, 3861931410824900274
  %143 = sub i64 0, %117
  %144 = sub i64 0, %118
  %145 = sub i64 %142, %144
  %146 = add i64 %142, %118
  %147 = shl i64 %117, %118
  %148 = sub i64 0, %118
  %149 = add i64 %117, %148
  %150 = sub i64 %117, %118
  %151 = shl i64 %149, 8
  %152 = sdiv exact i64 %149, 8
  %153 = icmp sgt i64 %152, 1
  store i32 -1821396546, i32* %10
  br label %164

; <label>:154:                                    ; preds = %11
  %155 = load i64*, i64** %7, align 8
  %156 = getelementptr inbounds i64, i64* %155, i32 -1
  store i64* %156, i64** %7, align 8
  %157 = load i64*, i64** %6, align 8
  %158 = load i64*, i64** %7, align 8
  %159 = load i64*, i64** %7, align 8
  %160 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %161 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %160, i8* %161, i64 8, i32 8, i1 false)
  %162 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  %163 = load i1 (i32, i32)*, i1 (i32, i32)** %162, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_S7_T0_(i64* %157, i64* %158, i64* %159, i1 (i32, i32)* %163)
  store i32 -421562343, i32* %10
  br label %164

; <label>:164:                                    ; preds = %154, %114, %112, %87, %71, %68, %42, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_(i64*, i64*, i1 (i32, i32)*) #0 comdat {
  %4 = alloca i64
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (i32, i32)* %2, i1 (i32, i32)** %12, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %13 = load i64*, i64** %7, align 8
  %14 = load i64*, i64** %6, align 8
  %15 = ptrtoint i64* %13 to i64
  %16 = ptrtoint i64* %14 to i64
  %17 = sub i64 %15, 6958901963382377309
  %18 = sub i64 %17, %16
  %19 = add i64 %18, 6958901963382377309
  %20 = sub i64 %15, %16
  %21 = sdiv exact i64 %19, 8
  store i64 %21, i64* %4
  %22 = alloca i32
  store i32 -475799848, i32* %22
  br label %23

; <label>:23:                                     ; preds = %3, %71
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -475799848, label %26
    i32 1712433482, label %30
    i32 -913833527, label %31
    i32 -458774439, label %45
    i32 789948070, label %63
    i32 -590351636, label %64
    i32 1263752405, label %70
  ]

; <label>:25:                                     ; preds = %23
  br label %71

; <label>:26:                                     ; preds = %23
  %27 = load volatile i64, i64* %4
  %28 = icmp slt i64 %27, 2
  %29 = select i1 %28, i32 1712433482, i32 -913833527
  store i32 %29, i32* %22
  br label %71

; <label>:30:                                     ; preds = %23
  store i32 1263752405, i32* %22
  br label %71

; <label>:31:                                     ; preds = %23
  %32 = load i64*, i64** %7, align 8
  %33 = load i64*, i64** %6, align 8
  %34 = ptrtoint i64* %32 to i64
  %35 = ptrtoint i64* %33 to i64
  %36 = sub i64 0, %35
  %37 = add i64 %34, %36
  %38 = sub i64 %34, %35
  %39 = sdiv exact i64 %37, 8
  store i64 %39, i64* %8, align 8
  %40 = load i64, i64* %8, align 8
  %41 = sub i64 0, 2
  %42 = add i64 %40, %41
  %43 = sub nsw i64 %40, 2
  %44 = sdiv i64 %42, 2
  store i64 %44, i64* %9, align 8
  store i32 -458774439, i32* %22
  br label %71

; <label>:45:                                     ; preds = %23
  %46 = load i64*, i64** %6, align 8
  %47 = load i64, i64* %9, align 8
  %48 = getelementptr inbounds i64, i64* %46, i64 %47
  %49 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %48) #3
  %50 = load i64, i64* %49, align 8
  store i64 %50, i64* %10, align 8
  %51 = load i64*, i64** %6, align 8
  %52 = load i64, i64* %9, align 8
  %53 = load i64, i64* %8, align 8
  %54 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %55 = load i64, i64* %54, align 8
  %56 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %57 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %56, i8* %57, i64 8, i32 8, i1 false)
  %58 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i32 0, i32 0
  %59 = load i1 (i32, i32)*, i1 (i32, i32)** %58, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_T0_S8_T1_T2_(i64* %51, i64 %52, i64 %53, i64 %55, i1 (i32, i32)* %59)
  %60 = load i64, i64* %9, align 8
  %61 = icmp eq i64 %60, 0
  %62 = select i1 %61, i32 789948070, i32 -590351636
  store i32 %62, i32* %22
  br label %71

; <label>:63:                                     ; preds = %23
  store i32 1263752405, i32* %22
  br label %71

; <label>:64:                                     ; preds = %23
  %65 = load i64, i64* %9, align 8
  %66 = sub i64 %65, 8167406627669741648
  %67 = add i64 %66, -1
  %68 = add i64 %67, 8167406627669741648
  %69 = add nsw i64 %65, -1
  store i64 %68, i64* %9, align 8
  store i32 -458774439, i32* %22
  br label %71

; <label>:70:                                     ; preds = %23
  ret void

; <label>:71:                                     ; preds = %64, %63, %45, %31, %30, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, i64*, i64*) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.37
  %8 = load i32, i32* @y.38
  %9 = add i32 %7, -839640043
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -839640043
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1096771452, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %73
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1096771452, label %21
    i32 -1438671387, label %29
    i32 73951457, label %57
    i32 145426421, label %59
  ]

; <label>:20:                                     ; preds = %18
  br label %73

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1438671387, i32 145426421
  store i32 %28, i32* %17
  br label %73

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %31 = alloca i64*, align 8
  %32 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %30, align 8
  store i64* %1, i64** %31, align 8
  store i64* %2, i64** %32, align 8
  %33 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %30, align 8
  %34 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %33, i32 0, i32 0
  %35 = load i1 (i32, i32)*, i1 (i32, i32)** %34, align 8
  %36 = load i64*, i64** %31, align 8
  %37 = load i64, i64* %36, align 8
  %38 = trunc i64 %37 to i32
  %39 = load i64*, i64** %32, align 8
  %40 = load i64, i64* %39, align 8
  %41 = trunc i64 %40 to i32
  %42 = call zeroext i1 %35(i32 %38, i32 %41)
  store i1 %42, i1* %4
  %43 = load i32, i32* @x.37
  %44 = load i32, i32* @y.38
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 73951457, i32 145426421
  store i32 %56, i32* %17
  br label %73

; <label>:57:                                     ; preds = %18
  %58 = load volatile i1, i1* %4
  ret i1 %58

; <label>:59:                                     ; preds = %18
  %60 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %61 = alloca i64*, align 8
  %62 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %60, align 8
  store i64* %1, i64** %61, align 8
  store i64* %2, i64** %62, align 8
  %63 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %60, align 8
  %64 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %63, i32 0, i32 0
  %65 = load i1 (i32, i32)*, i1 (i32, i32)** %64, align 8
  %66 = load i64*, i64** %61, align 8
  %67 = load i64, i64* %66, align 8
  %68 = trunc i64 %67 to i32
  %69 = load i64*, i64** %62, align 8
  %70 = load i64, i64* %69, align 8
  %71 = trunc i64 %70 to i32
  %72 = call zeroext i1 %65(i32 %68, i32 %71)
  store i32 -1438671387, i32* %17
  br label %73

; <label>:73:                                     ; preds = %59, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_S7_T0_(i64*, i64*, i64*, i1 (i32, i32)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (i32, i32)* %3, i1 (i32, i32)** %11, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  store i64* %2, i64** %8, align 8
  %12 = load i64*, i64** %8, align 8
  %13 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %12) #3
  %14 = load i64, i64* %13, align 8
  store i64 %14, i64* %9, align 8
  %15 = load i64*, i64** %6, align 8
  %16 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %15) #3
  %17 = load i64, i64* %16, align 8
  %18 = load i64*, i64** %8, align 8
  store i64 %17, i64* %18, align 8
  %19 = load i64*, i64** %6, align 8
  %20 = load i64*, i64** %7, align 8
  %21 = load i64*, i64** %6, align 8
  %22 = ptrtoint i64* %20 to i64
  %23 = ptrtoint i64* %21 to i64
  %24 = sub i64 %22, 940040901208385694
  %25 = sub i64 %24, %23
  %26 = add i64 %25, 940040901208385694
  %27 = sub i64 %22, %23
  %28 = sdiv exact i64 %26, 8
  %29 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %30 = load i64, i64* %29, align 8
  %31 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %32 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %31, i8* %32, i64 8, i32 8, i1 false)
  %33 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %34 = load i1 (i32, i32)*, i1 (i32, i32)** %33, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_T0_S8_T1_T2_(i64* %19, i64 0, i64 %28, i64 %30, i1 (i32, i32)* %34)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_T0_S8_T1_T2_(i64*, i64, i64, i64, i1 (i32, i32)*) #0 comdat {
  %6 = alloca i1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %16 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  store i1 (i32, i32)* %4, i1 (i32, i32)** %16, align 8
  store i64* %0, i64** %8, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  store i64 %3, i64* %11, align 8
  %17 = load i64, i64* %9, align 8
  store i64 %17, i64* %12, align 8
  %18 = load i64, i64* %9, align 8
  store i64 %18, i64* %13, align 8
  %19 = alloca i32
  store i32 -1689588970, i32* %19
  br label %20

; <label>:20:                                     ; preds = %5, %233
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1689588970, label %23
    i32 -183393673, label %33
    i32 -2088585757, label %53
    i32 -1788666206, label %69
    i32 -2100461014, label %101
    i32 -1752693585, label %102
    i32 -197400457, label %112
    i32 -578678464, label %127
    i32 -384129893, label %153
    i32 1732546949, label %156
    i32 2143582640, label %166
    i32 1780143546, label %188
    i32 -1318688908, label %202
    i32 1773666867, label %214
  ]

; <label>:22:                                     ; preds = %20
  br label %233

; <label>:23:                                     ; preds = %20
  %24 = load i64, i64* %13, align 8
  %25 = load i64, i64* %10, align 8
  %26 = add i64 %25, 8795513066822469605
  %27 = sub i64 %26, 1
  %28 = sub i64 %27, 8795513066822469605
  %29 = sub nsw i64 %25, 1
  %30 = sdiv i64 %28, 2
  %31 = icmp slt i64 %24, %30
  %32 = select i1 %31, i32 -183393673, i32 -197400457
  store i32 %32, i32* %19
  br label %233

; <label>:33:                                     ; preds = %20
  %34 = load i64, i64* %13, align 8
  %35 = sub i64 0, %34
  %36 = sub i64 0, 1
  %37 = add i64 %35, %36
  %38 = sub i64 0, %37
  %39 = add nsw i64 %34, 1
  %40 = mul nsw i64 2, %38
  store i64 %40, i64* %13, align 8
  %41 = load i64*, i64** %8, align 8
  %42 = load i64, i64* %13, align 8
  %43 = getelementptr inbounds i64, i64* %41, i64 %42
  %44 = load i64*, i64** %8, align 8
  %45 = load i64, i64* %13, align 8
  %46 = add i64 %45, -2893972712050351407
  %47 = sub i64 %46, 1
  %48 = sub i64 %47, -2893972712050351407
  %49 = sub nsw i64 %45, 1
  %50 = getelementptr inbounds i64, i64* %44, i64 %48
  %51 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i64* %43, i64* %50)
  %52 = select i1 %51, i32 -2088585757, i32 -1752693585
  store i32 %52, i32* %19
  br label %233

; <label>:53:                                     ; preds = %20
  %54 = load i32, i32* @x.41
  %55 = load i32, i32* @y.42
  %56 = add i32 %54, 191939119
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 191939119
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1788666206, i32 -1318688908
  store i32 %68, i32* %19
  br label %233

; <label>:69:                                     ; preds = %20
  %70 = load i64, i64* %13, align 8
  %71 = sub i64 0, -1
  %72 = sub i64 %70, %71
  %73 = add nsw i64 %70, -1
  store i64 %72, i64* %13, align 8
  %74 = load i32, i32* @x.41
  %75 = load i32, i32* @y.42
  %76 = sub i32 %74, 1549592414
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 1549592414
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
  %100 = select i1 %98, i32 -2100461014, i32 -1318688908
  store i32 %100, i32* %19
  br label %233

; <label>:101:                                    ; preds = %20
  store i32 -1752693585, i32* %19
  br label %233

; <label>:102:                                    ; preds = %20
  %103 = load i64*, i64** %8, align 8
  %104 = load i64, i64* %13, align 8
  %105 = getelementptr inbounds i64, i64* %103, i64 %104
  %106 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %105) #3
  %107 = load i64, i64* %106, align 8
  %108 = load i64*, i64** %8, align 8
  %109 = load i64, i64* %9, align 8
  %110 = getelementptr inbounds i64, i64* %108, i64 %109
  store i64 %107, i64* %110, align 8
  %111 = load i64, i64* %13, align 8
  store i64 %111, i64* %9, align 8
  store i32 -1689588970, i32* %19
  br label %233

; <label>:112:                                    ; preds = %20
  %113 = load i32, i32* @x.41
  %114 = load i32, i32* @y.42
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
  %126 = select i1 %124, i32 -578678464, i32 1773666867
  store i32 %126, i32* %19
  br label %233

; <label>:127:                                    ; preds = %20
  %128 = load i64, i64* %10, align 8
  %129 = xor i64 %128, -1
  %130 = xor i64 1, -1
  %131 = xor i64 5821057289676525082, -1
  %132 = or i64 %129, %130
  %133 = or i64 5821057289676525082, %131
  %134 = xor i64 %132, -1
  %135 = and i64 %134, %133
  %136 = and i64 %128, 1
  %137 = icmp eq i64 %135, 0
  store i1 %137, i1* %6
  %138 = load i32, i32* @x.41
  %139 = load i32, i32* @y.42
  %140 = sub i32 %138, -896381933
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -896381933
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -384129893, i32 1773666867
  store i32 %152, i32* %19
  br label %233

; <label>:153:                                    ; preds = %20
  %154 = load volatile i1, i1* %6
  %155 = select i1 %154, i32 1732546949, i32 1780143546
  store i32 %155, i32* %19
  br label %233

; <label>:156:                                    ; preds = %20
  %157 = load i64, i64* %13, align 8
  %158 = load i64, i64* %10, align 8
  %159 = sub i64 %158, 1942138154627336279
  %160 = sub i64 %159, 2
  %161 = add i64 %160, 1942138154627336279
  %162 = sub nsw i64 %158, 2
  %163 = sdiv i64 %161, 2
  %164 = icmp eq i64 %157, %163
  %165 = select i1 %164, i32 2143582640, i32 1780143546
  store i32 %165, i32* %19
  br label %233

; <label>:166:                                    ; preds = %20
  %167 = load i64, i64* %13, align 8
  %168 = sub i64 0, 1
  %169 = sub i64 %167, %168
  %170 = add nsw i64 %167, 1
  %171 = mul nsw i64 2, %169
  store i64 %171, i64* %13, align 8
  %172 = load i64*, i64** %8, align 8
  %173 = load i64, i64* %13, align 8
  %174 = sub i64 %173, -6715536081455231635
  %175 = sub i64 %174, 1
  %176 = add i64 %175, -6715536081455231635
  %177 = sub nsw i64 %173, 1
  %178 = getelementptr inbounds i64, i64* %172, i64 %176
  %179 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %178) #3
  %180 = load i64, i64* %179, align 8
  %181 = load i64*, i64** %8, align 8
  %182 = load i64, i64* %9, align 8
  %183 = getelementptr inbounds i64, i64* %181, i64 %182
  store i64 %180, i64* %183, align 8
  %184 = load i64, i64* %13, align 8
  %185 = sub i64 0, 1
  %186 = add i64 %184, %185
  %187 = sub nsw i64 %184, 1
  store i64 %186, i64* %9, align 8
  store i32 1780143546, i32* %19
  br label %233

; <label>:188:                                    ; preds = %20
  %189 = load i64*, i64** %8, align 8
  %190 = load i64, i64* %9, align 8
  %191 = load i64, i64* %12, align 8
  %192 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %11) #3
  %193 = load i64, i64* %192, align 8
  %194 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %15 to i8*
  %195 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %194, i8* %195, i64 8, i32 8, i1 false)
  %196 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %15, i32 0, i32 0
  %197 = load i1 (i32, i32)*, i1 (i32, i32)** %196, align 8
  %198 = call i1 (i32, i32)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbiiEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS5_EE(i1 (i32, i32)* %197)
  %199 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %14, i32 0, i32 0
  store i1 (i32, i32)* %198, i1 (i32, i32)** %199, align 8
  %200 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %14, i32 0, i32 0
  %201 = load i1 (i32, i32)*, i1 (i32, i32)** %200, align 8
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_comp_valIPFbiiEEEEvT_T0_S8_T1_T2_(i64* %189, i64 %190, i64 %191, i64 %193, i1 (i32, i32)* %201)
  ret void

; <label>:202:                                    ; preds = %20
  %203 = load i64, i64* %13, align 8
  %204 = sub i64 %203, 2853428708247693060
  %205 = sub i64 %204, -1
  %206 = add i64 %205, 2853428708247693060
  %207 = sub i64 %203, -1
  %208 = mul i64 %206, -1
  %209 = shl i64 %203, -1
  %210 = sub i64 %203, -7786184643738244713
  %211 = add i64 %210, -1
  %212 = add i64 %211, -7786184643738244713
  %213 = add nsw i64 %203, -1
  store i64 %212, i64* %13, align 8
  store i32 -1788666206, i32* %19
  br label %233

; <label>:214:                                    ; preds = %20
  %215 = load i64, i64* %10, align 8
  %216 = add i64 0, 1894575098187217668
  %217 = sub i64 %216, %215
  %218 = sub i64 %217, 1894575098187217668
  %219 = sub i64 0, %215
  %220 = add i64 %218, -8449416217176821433
  %221 = add i64 %220, 1
  %222 = sub i64 %221, -8449416217176821433
  %223 = add i64 %218, 1
  %224 = xor i64 %215, -1
  %225 = xor i64 1, -1
  %226 = xor i64 2579414227880405869, -1
  %227 = or i64 %224, %225
  %228 = or i64 2579414227880405869, %226
  %229 = xor i64 %227, -1
  %230 = and i64 %229, %228
  %231 = and i64 %215, 1
  %232 = icmp eq i64 %230, 0
  store i32 -578678464, i32* %19
  br label %233

; <label>:233:                                    ; preds = %214, %202, %166, %156, %153, %127, %112, %102, %101, %69, %53, %33, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_comp_valIPFbiiEEEEvT_T0_S8_T1_T2_(i64*, i64, i64, i64, i1 (i32, i32)*) #0 comdat {
  %6 = alloca i1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %7, i32 0, i32 0
  store i1 (i32, i32)* %4, i1 (i32, i32)** %13, align 8
  store i64* %0, i64** %8, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  store i64 %3, i64* %11, align 8
  %14 = load i64, i64* %9, align 8
  %15 = sub i64 %14, 6802401880427046685
  %16 = sub i64 %15, 1
  %17 = add i64 %16, 6802401880427046685
  %18 = sub nsw i64 %14, 1
  %19 = sdiv i64 %17, 2
  store i64 %19, i64* %12, align 8
  %20 = alloca i32
  store i32 922449839, i32* %20
  %21 = alloca i1
  br label %22

; <label>:22:                                     ; preds = %5, %251
  %23 = load i32, i32* %20
  switch i32 %23, label %24 [
    i32 922449839, label %25
    i32 814039503, label %30
    i32 666578365, label %35
    i32 2127987196, label %51
    i32 -551044336, label %79
    i32 1097956698, label %82
    i32 1862383996, label %110
    i32 -1372879675, label %140
    i32 -1060902979, label %141
    i32 -1321231899, label %168
    i32 1469705145, label %201
    i32 -116107292, label %202
    i32 -719414668, label %203
    i32 1629878665, label %245
  ]

; <label>:24:                                     ; preds = %22
  br label %251

; <label>:25:                                     ; preds = %22
  %26 = load i64, i64* %9, align 8
  %27 = load i64, i64* %10, align 8
  %28 = icmp sgt i64 %26, %27
  %29 = select i1 %28, i32 814039503, i32 666578365
  store i32 %29, i32* %20
  store i1 false, i1* %21
  br label %251

; <label>:30:                                     ; preds = %22
  %31 = load i64*, i64** %8, align 8
  %32 = load i64, i64* %12, align 8
  %33 = getelementptr inbounds i64, i64* %31, i64 %32
  %34 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbiiEEclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %7, i64* %33, i64* dereferenceable(8) %11)
  store i32 666578365, i32* %20
  store i1 %34, i1* %21
  br label %251

; <label>:35:                                     ; preds = %22
  %36 = load i1, i1* %21
  store i1 %36, i1* %6
  %37 = load i32, i32* @x.43
  %38 = load i32, i32* @y.44
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
  %50 = select i1 %48, i32 2127987196, i32 -116107292
  store i32 %50, i32* %20
  br label %251

; <label>:51:                                     ; preds = %22
  %52 = load i32, i32* @x.43
  %53 = load i32, i32* @y.44
  %54 = add i32 %52, -696249654
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -696249654
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -551044336, i32 -116107292
  store i32 %78, i32* %20
  br label %251

; <label>:79:                                     ; preds = %22
  %80 = load volatile i1, i1* %6
  %81 = select i1 %80, i32 1097956698, i32 -1060902979
  store i32 %81, i32* %20
  br label %251

; <label>:82:                                     ; preds = %22
  %83 = load i32, i32* @x.43
  %84 = load i32, i32* @y.44
  %85 = sub i32 %83, 205023931
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 205023931
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 1862383996, i32 -719414668
  store i32 %109, i32* %20
  br label %251

; <label>:110:                                    ; preds = %22
  %111 = load i64*, i64** %8, align 8
  %112 = load i64, i64* %12, align 8
  %113 = getelementptr inbounds i64, i64* %111, i64 %112
  %114 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %113) #3
  %115 = load i64, i64* %114, align 8
  %116 = load i64*, i64** %8, align 8
  %117 = load i64, i64* %9, align 8
  %118 = getelementptr inbounds i64, i64* %116, i64 %117
  store i64 %115, i64* %118, align 8
  %119 = load i64, i64* %12, align 8
  store i64 %119, i64* %9, align 8
  %120 = load i64, i64* %9, align 8
  %121 = sub i64 0, 1
  %122 = add i64 %120, %121
  %123 = sub nsw i64 %120, 1
  %124 = sdiv i64 %122, 2
  store i64 %124, i64* %12, align 8
  %125 = load i32, i32* @x.43
  %126 = load i32, i32* @y.44
  %127 = add i32 %125, 271368992
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 271368992
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -1372879675, i32 -719414668
  store i32 %139, i32* %20
  br label %251

; <label>:140:                                    ; preds = %22
  store i32 922449839, i32* %20
  br label %251

; <label>:141:                                    ; preds = %22
  %142 = load i32, i32* @x.43
  %143 = load i32, i32* @y.44
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
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
  %167 = select i1 %165, i32 -1321231899, i32 1629878665
  store i32 %167, i32* %20
  br label %251

; <label>:168:                                    ; preds = %22
  %169 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %11) #3
  %170 = load i64, i64* %169, align 8
  %171 = load i64*, i64** %8, align 8
  %172 = load i64, i64* %9, align 8
  %173 = getelementptr inbounds i64, i64* %171, i64 %172
  store i64 %170, i64* %173, align 8
  %174 = load i32, i32* @x.43
  %175 = load i32, i32* @y.44
  %176 = sub i32 %174, 1770320015
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 1770320015
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 1469705145, i32 1629878665
  store i32 %200, i32* %20
  br label %251

; <label>:201:                                    ; preds = %22
  ret void

; <label>:202:                                    ; preds = %22
  store i32 2127987196, i32* %20
  br label %251

; <label>:203:                                    ; preds = %22
  %204 = load i64*, i64** %8, align 8
  %205 = load i64, i64* %12, align 8
  %206 = getelementptr inbounds i64, i64* %204, i64 %205
  %207 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %206) #3
  %208 = load i64, i64* %207, align 8
  %209 = load i64*, i64** %8, align 8
  %210 = load i64, i64* %9, align 8
  %211 = getelementptr inbounds i64, i64* %209, i64 %210
  store i64 %208, i64* %211, align 8
  %212 = load i64, i64* %12, align 8
  store i64 %212, i64* %9, align 8
  %213 = load i64, i64* %9, align 8
  %214 = sub i64 0, 3516762745139820874
  %215 = sub i64 %214, %213
  %216 = add i64 %215, 3516762745139820874
  %217 = sub i64 0, %213
  %218 = sub i64 0, 1
  %219 = sub i64 %216, %218
  %220 = add i64 %216, 1
  %221 = sub i64 0, -1359700173402295028
  %222 = sub i64 %221, %213
  %223 = add i64 %222, -1359700173402295028
  %224 = sub i64 0, %213
  %225 = sub i64 %223, 5192449680407883101
  %226 = add i64 %225, 1
  %227 = add i64 %226, 5192449680407883101
  %228 = add i64 %223, 1
  %229 = add i64 %213, 6193273512915710676
  %230 = sub i64 %229, 1
  %231 = sub i64 %230, 6193273512915710676
  %232 = sub i64 %213, 1
  %233 = mul i64 %231, 1
  %234 = sub i64 %213, -2689864097089689036
  %235 = sub i64 %234, 1
  %236 = add i64 %235, -2689864097089689036
  %237 = sub nsw i64 %213, 1
  %238 = add i64 %236, -2332513957653570635
  %239 = sub i64 %238, 2
  %240 = sub i64 %239, -2332513957653570635
  %241 = sub i64 %236, 2
  %242 = mul i64 %240, 2
  %243 = shl i64 %236, 2
  %244 = sdiv i64 %236, 2
  store i64 %244, i64* %12, align 8
  store i32 1862383996, i32* %20
  br label %251

; <label>:245:                                    ; preds = %22
  %246 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %11) #3
  %247 = load i64, i64* %246, align 8
  %248 = load i64*, i64** %8, align 8
  %249 = load i64, i64* %9, align 8
  %250 = getelementptr inbounds i64, i64* %248, i64 %249
  store i64 %247, i64* %250, align 8
  store i32 -1321231899, i32* %20
  br label %251

; <label>:251:                                    ; preds = %245, %203, %202, %168, %141, %140, %110, %82, %79, %51, %35, %30, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (i32, i32)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbiiEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS5_EE(i1 (i32, i32)*) #0 comdat {
  %2 = alloca i1 (i32, i32)*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.45
  %6 = load i32, i32* @y.46
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
  store i32 361535384, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %71
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 361535384, label %18
    i32 -1775603431, label %26
    i32 -328064873, label %61
    i32 1804387660, label %63
  ]

; <label>:17:                                     ; preds = %15
  br label %71

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1775603431, i32 1804387660
  store i32 %25, i32* %14
  br label %71

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %28 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %29 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %28, i32 0, i32 0
  store i1 (i32, i32)* %0, i1 (i32, i32)** %29, align 8
  %30 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %28, i32 0, i32 0
  %31 = load i1 (i32, i32)*, i1 (i32, i32)** %30, align 8
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbiiEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %27, i1 (i32, i32)* %31)
  %32 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %27, i32 0, i32 0
  %33 = load i1 (i32, i32)*, i1 (i32, i32)** %32, align 8
  store i1 (i32, i32)* %33, i1 (i32, i32)** %2
  %34 = load i32, i32* @x.45
  %35 = load i32, i32* @y.46
  %36 = sub i32 %34, -1634302137
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -1634302137
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -328064873, i32 1804387660
  store i32 %60, i32* %14
  br label %71

; <label>:61:                                     ; preds = %15
  %62 = load volatile i1 (i32, i32)*, i1 (i32, i32)** %2
  ret i1 (i32, i32)* %62

; <label>:63:                                     ; preds = %15
  %64 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %65 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %66 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %65, i32 0, i32 0
  store i1 (i32, i32)* %0, i1 (i32, i32)** %66, align 8
  %67 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %65, i32 0, i32 0
  %68 = load i1 (i32, i32)*, i1 (i32, i32)** %67, align 8
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbiiEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %64, i1 (i32, i32)* %68)
  %69 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %64, i32 0, i32 0
  %70 = load i1 (i32, i32)*, i1 (i32, i32)** %69, align 8
  store i32 -1775603431, i32* %14
  br label %71

; <label>:71:                                     ; preds = %63, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbiiEEclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, i64*, i64* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %4, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %7, i32 0, i32 0
  %9 = load i1 (i32, i32)*, i1 (i32, i32)** %8, align 8
  %10 = load i64*, i64** %5, align 8
  %11 = load i64, i64* %10, align 8
  %12 = trunc i64 %11 to i32
  %13 = load i64*, i64** %6, align 8
  %14 = load i64, i64* %13, align 8
  %15 = trunc i64 %14 to i32
  %16 = call zeroext i1 %9(i32 %12, i32 %15)
  ret i1 %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbiiEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, i1 (i32, i32)*) unnamed_addr #5 comdat align 2 {
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
  store i32 1203381808, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %78
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1203381808, label %18
    i32 -115759028, label %38
    i32 -1671426608, label %71
    i32 -1026064369, label %72
  ]

; <label>:17:                                     ; preds = %15
  br label %78

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
  %37 = select i1 %35, i32 -115759028, i32 -1026064369
  store i32 %37, i32* %14
  br label %78

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %40 = alloca i1 (i32, i32)*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %39, align 8
  store i1 (i32, i32)* %1, i1 (i32, i32)** %40, align 8
  %41 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %39, align 8
  %42 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %41, i32 0, i32 0
  %43 = load i1 (i32, i32)*, i1 (i32, i32)** %40, align 8
  store i1 (i32, i32)* %43, i1 (i32, i32)** %42, align 8
  %44 = load i32, i32* @x.49
  %45 = load i32, i32* @y.50
  %46 = sub i32 %44, 188906740
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 188906740
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
  %70 = select i1 %68, i32 -1671426608, i32 -1026064369
  store i32 %70, i32* %14
  br label %78

; <label>:71:                                     ; preds = %15
  ret void

; <label>:72:                                     ; preds = %15
  %73 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %74 = alloca i1 (i32, i32)*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %73, align 8
  store i1 (i32, i32)* %1, i1 (i32, i32)** %74, align 8
  %75 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %73, align 8
  %76 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %75, i32 0, i32 0
  %77 = load i1 (i32, i32)*, i1 (i32, i32)** %74, align 8
  store i1 (i32, i32)* %77, i1 (i32, i32)** %76, align 8
  store i32 -115759028, i32* %14
  br label %78

; <label>:78:                                     ; preds = %72, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_S7_S7_T0_(i64*, i64*, i64*, i64*, i1 (i32, i32)*) #0 comdat {
  %6 = alloca i1
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  store i1 (i32, i32)* %4, i1 (i32, i32)** %14, align 8
  store i64* %0, i64** %10, align 8
  store i64* %1, i64** %11, align 8
  store i64* %2, i64** %12, align 8
  store i64* %3, i64** %13, align 8
  %15 = load i64*, i64** %11, align 8
  store i64* %15, i64** %8
  %16 = load i64*, i64** %12, align 8
  store i64* %16, i64** %7
  %17 = alloca i32
  store i32 -1502040753, i32* %17
  br label %18

; <label>:18:                                     ; preds = %5, %409
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1502040753, label %21
    i32 -956999494, label %26
    i32 1437537817, label %31
    i32 -540529842, label %34
    i32 1298167059, label %62
    i32 2029184431, label %93
    i32 1507488456, label %96
    i32 1420145436, label %112
    i32 -1666248701, label %141
    i32 1845154881, label %142
    i32 828045293, label %145
    i32 -816015144, label %146
    i32 1405547715, label %161
    i32 2093374481, label %188
    i32 1519729398, label %189
    i32 -2012569056, label %194
    i32 1817625522, label %221
    i32 1750919412, label %238
    i32 1443728739, label %239
    i32 -709930203, label %244
    i32 263929680, label %247
    i32 -888364072, label %250
    i32 758179622, label %277
    i32 726760745, label %305
    i32 827295685, label %306
    i32 708175273, label %321
    i32 -149441067, label %337
    i32 1549584419, label %338
    i32 -1937671250, label %366
    i32 -1526860766, label %394
    i32 -1425488205, label %395
    i32 -1117408191, label %399
    i32 -2051562387, label %402
    i32 548267295, label %403
    i32 -276002371, label %406
    i32 80022144, label %407
    i32 -1839424660, label %408
  ]

; <label>:20:                                     ; preds = %18
  br label %409

; <label>:21:                                     ; preds = %18
  %22 = load volatile i64*, i64** %8
  %23 = load volatile i64*, i64** %7
  %24 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i64* %22, i64* %23)
  %25 = select i1 %24, i32 -956999494, i32 1519729398
  store i32 %25, i32* %17
  br label %409

; <label>:26:                                     ; preds = %18
  %27 = load i64*, i64** %12, align 8
  %28 = load i64*, i64** %13, align 8
  %29 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i64* %27, i64* %28)
  %30 = select i1 %29, i32 1437537817, i32 -540529842
  store i32 %30, i32* %17
  br label %409

; <label>:31:                                     ; preds = %18
  %32 = load i64*, i64** %10, align 8
  %33 = load i64*, i64** %12, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %32, i64* %33)
  store i32 -816015144, i32* %17
  br label %409

; <label>:34:                                     ; preds = %18
  %35 = load i32, i32* @x.51
  %36 = load i32, i32* @y.52
  %37 = add i32 %35, 926899076
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 926899076
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
  %61 = select i1 %59, i32 1298167059, i32 -1425488205
  store i32 %61, i32* %17
  br label %409

; <label>:62:                                     ; preds = %18
  %63 = load i64*, i64** %11, align 8
  %64 = load i64*, i64** %13, align 8
  %65 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i64* %63, i64* %64)
  store i1 %65, i1* %6
  %66 = load i32, i32* @x.51
  %67 = load i32, i32* @y.52
  %68 = sub i32 %66, 345271881
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 345271881
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
  %92 = select i1 %90, i32 2029184431, i32 -1425488205
  store i32 %92, i32* %17
  br label %409

; <label>:93:                                     ; preds = %18
  %94 = load volatile i1, i1* %6
  %95 = select i1 %94, i32 1507488456, i32 1845154881
  store i32 %95, i32* %17
  br label %409

; <label>:96:                                     ; preds = %18
  %97 = load i32, i32* @x.51
  %98 = load i32, i32* @y.52
  %99 = sub i32 %97, 122450784
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 122450784
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 1420145436, i32 -1117408191
  store i32 %111, i32* %17
  br label %409

; <label>:112:                                    ; preds = %18
  %113 = load i64*, i64** %10, align 8
  %114 = load i64*, i64** %13, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %113, i64* %114)
  %115 = load i32, i32* @x.51
  %116 = load i32, i32* @y.52
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -1666248701, i32 -1117408191
  store i32 %140, i32* %17
  br label %409

; <label>:141:                                    ; preds = %18
  store i32 828045293, i32* %17
  br label %409

; <label>:142:                                    ; preds = %18
  %143 = load i64*, i64** %10, align 8
  %144 = load i64*, i64** %11, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %143, i64* %144)
  store i32 828045293, i32* %17
  br label %409

; <label>:145:                                    ; preds = %18
  store i32 -816015144, i32* %17
  br label %409

; <label>:146:                                    ; preds = %18
  %147 = load i32, i32* @x.51
  %148 = load i32, i32* @y.52
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 1405547715, i32 -2051562387
  store i32 %160, i32* %17
  br label %409

; <label>:161:                                    ; preds = %18
  %162 = load i32, i32* @x.51
  %163 = load i32, i32* @y.52
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 2093374481, i32 -2051562387
  store i32 %187, i32* %17
  br label %409

; <label>:188:                                    ; preds = %18
  store i32 1549584419, i32* %17
  br label %409

; <label>:189:                                    ; preds = %18
  %190 = load i64*, i64** %11, align 8
  %191 = load i64*, i64** %13, align 8
  %192 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i64* %190, i64* %191)
  %193 = select i1 %192, i32 -2012569056, i32 1443728739
  store i32 %193, i32* %17
  br label %409

; <label>:194:                                    ; preds = %18
  %195 = load i32, i32* @x.51
  %196 = load i32, i32* @y.52
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
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
  %220 = select i1 %218, i32 1817625522, i32 548267295
  store i32 %220, i32* %17
  br label %409

; <label>:221:                                    ; preds = %18
  %222 = load i64*, i64** %10, align 8
  %223 = load i64*, i64** %11, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %222, i64* %223)
  %224 = load i32, i32* @x.51
  %225 = load i32, i32* @y.52
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 1750919412, i32 548267295
  store i32 %237, i32* %17
  br label %409

; <label>:238:                                    ; preds = %18
  store i32 827295685, i32* %17
  br label %409

; <label>:239:                                    ; preds = %18
  %240 = load i64*, i64** %12, align 8
  %241 = load i64*, i64** %13, align 8
  %242 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i64* %240, i64* %241)
  %243 = select i1 %242, i32 -709930203, i32 263929680
  store i32 %243, i32* %17
  br label %409

; <label>:244:                                    ; preds = %18
  %245 = load i64*, i64** %10, align 8
  %246 = load i64*, i64** %13, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %245, i64* %246)
  store i32 -888364072, i32* %17
  br label %409

; <label>:247:                                    ; preds = %18
  %248 = load i64*, i64** %10, align 8
  %249 = load i64*, i64** %12, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %248, i64* %249)
  store i32 -888364072, i32* %17
  br label %409

; <label>:250:                                    ; preds = %18
  %251 = load i32, i32* @x.51
  %252 = load i32, i32* @y.52
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
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
  %276 = select i1 %274, i32 758179622, i32 -276002371
  store i32 %276, i32* %17
  br label %409

; <label>:277:                                    ; preds = %18
  %278 = load i32, i32* @x.51
  %279 = load i32, i32* @y.52
  %280 = sub i32 %278, 391272012
  %281 = sub i32 %280, 1
  %282 = add i32 %281, 391272012
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 false, true
  %291 = and i1 %288, false
  %292 = and i1 %286, %290
  %293 = and i1 %289, false
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 false, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 726760745, i32 -276002371
  store i32 %304, i32* %17
  br label %409

; <label>:305:                                    ; preds = %18
  store i32 827295685, i32* %17
  br label %409

; <label>:306:                                    ; preds = %18
  %307 = load i32, i32* @x.51
  %308 = load i32, i32* @y.52
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 708175273, i32 80022144
  store i32 %320, i32* %17
  br label %409

; <label>:321:                                    ; preds = %18
  %322 = load i32, i32* @x.51
  %323 = load i32, i32* @y.52
  %324 = add i32 %322, -413848285
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, -413848285
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 -149441067, i32 80022144
  store i32 %336, i32* %17
  br label %409

; <label>:337:                                    ; preds = %18
  store i32 1549584419, i32* %17
  br label %409

; <label>:338:                                    ; preds = %18
  %339 = load i32, i32* @x.51
  %340 = load i32, i32* @y.52
  %341 = add i32 %339, -421409511
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, -421409511
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 true, true
  %352 = and i1 %349, true
  %353 = and i1 %347, %351
  %354 = and i1 %350, true
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 true, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 -1937671250, i32 -1839424660
  store i32 %365, i32* %17
  br label %409

; <label>:366:                                    ; preds = %18
  %367 = load i32, i32* @x.51
  %368 = load i32, i32* @y.52
  %369 = add i32 %367, -1471484651
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, -1471484651
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 false, true
  %380 = and i1 %377, false
  %381 = and i1 %375, %379
  %382 = and i1 %378, false
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 false, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 -1526860766, i32 -1839424660
  store i32 %393, i32* %17
  br label %409

; <label>:394:                                    ; preds = %18
  ret void

; <label>:395:                                    ; preds = %18
  %396 = load i64*, i64** %11, align 8
  %397 = load i64*, i64** %13, align 8
  %398 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i64* %396, i64* %397)
  store i32 1298167059, i32* %17
  br label %409

; <label>:399:                                    ; preds = %18
  %400 = load i64*, i64** %10, align 8
  %401 = load i64*, i64** %13, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %400, i64* %401)
  store i32 1420145436, i32* %17
  br label %409

; <label>:402:                                    ; preds = %18
  store i32 1405547715, i32* %17
  br label %409

; <label>:403:                                    ; preds = %18
  %404 = load i64*, i64** %10, align 8
  %405 = load i64*, i64** %11, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %404, i64* %405)
  store i32 1817625522, i32* %17
  br label %409

; <label>:406:                                    ; preds = %18
  store i32 758179622, i32* %17
  br label %409

; <label>:407:                                    ; preds = %18
  store i32 708175273, i32* %17
  br label %409

; <label>:408:                                    ; preds = %18
  store i32 -1937671250, i32* %17
  br label %409

; <label>:409:                                    ; preds = %408, %407, %406, %403, %402, %399, %395, %366, %338, %337, %321, %306, %305, %277, %250, %247, %244, %239, %238, %221, %194, %189, %188, %161, %146, %145, %142, %141, %112, %96, %93, %62, %34, %31, %26, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEET_S7_S7_S7_T0_(i64*, i64*, i64*, i1 (i32, i32)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (i32, i32)* %3, i1 (i32, i32)** %9, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  store i64* %2, i64** %8, align 8
  %10 = alloca i32
  store i32 643039333, i32* %10
  br label %11

; <label>:11:                                     ; preds = %4, %139
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 643039333, label %14
    i32 -2088134995, label %15
    i32 -1509412994, label %20
    i32 1661034808, label %23
    i32 -1449523191, label %51
    i32 363878907, label %68
    i32 -1850324344, label %69
    i32 489200083, label %74
    i32 -1235792819, label %102
    i32 -687243472, label %120
    i32 -1952532110, label %121
    i32 -947434728, label %126
    i32 1980086397, label %128
    i32 -768021291, label %133
    i32 1171479023, label %136
  ]

; <label>:13:                                     ; preds = %11
  br label %139

; <label>:14:                                     ; preds = %11
  store i32 -2088134995, i32* %10
  br label %139

; <label>:15:                                     ; preds = %11
  %16 = load i64*, i64** %6, align 8
  %17 = load i64*, i64** %8, align 8
  %18 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64* %16, i64* %17)
  %19 = select i1 %18, i32 -1509412994, i32 1661034808
  store i32 %19, i32* %10
  br label %139

; <label>:20:                                     ; preds = %11
  %21 = load i64*, i64** %6, align 8
  %22 = getelementptr inbounds i64, i64* %21, i32 1
  store i64* %22, i64** %6, align 8
  store i32 -2088134995, i32* %10
  br label %139

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* @x.53
  %25 = load i32, i32* @y.54
  %26 = sub i32 %24, -1281880998
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -1281880998
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
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
  %50 = select i1 %48, i32 -1449523191, i32 -768021291
  store i32 %50, i32* %10
  br label %139

; <label>:51:                                     ; preds = %11
  %52 = load i64*, i64** %7, align 8
  %53 = getelementptr inbounds i64, i64* %52, i32 -1
  store i64* %53, i64** %7, align 8
  %54 = load i32, i32* @x.53
  %55 = load i32, i32* @y.54
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
  %67 = select i1 %65, i32 363878907, i32 -768021291
  store i32 %67, i32* %10
  br label %139

; <label>:68:                                     ; preds = %11
  store i32 -1850324344, i32* %10
  br label %139

; <label>:69:                                     ; preds = %11
  %70 = load i64*, i64** %8, align 8
  %71 = load i64*, i64** %7, align 8
  %72 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64* %70, i64* %71)
  %73 = select i1 %72, i32 489200083, i32 -1952532110
  store i32 %73, i32* %10
  br label %139

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* @x.53
  %76 = load i32, i32* @y.54
  %77 = add i32 %75, -654876148
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -654876148
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
  %101 = select i1 %99, i32 -1235792819, i32 1171479023
  store i32 %101, i32* %10
  br label %139

; <label>:102:                                    ; preds = %11
  %103 = load i64*, i64** %7, align 8
  %104 = getelementptr inbounds i64, i64* %103, i32 -1
  store i64* %104, i64** %7, align 8
  %105 = load i32, i32* @x.53
  %106 = load i32, i32* @y.54
  %107 = sub i32 %105, 794778349
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 794778349
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -687243472, i32 1171479023
  store i32 %119, i32* %10
  br label %139

; <label>:120:                                    ; preds = %11
  store i32 -1850324344, i32* %10
  br label %139

; <label>:121:                                    ; preds = %11
  %122 = load i64*, i64** %6, align 8
  %123 = load i64*, i64** %7, align 8
  %124 = icmp ult i64* %122, %123
  %125 = select i1 %124, i32 1980086397, i32 -947434728
  store i32 %125, i32* %10
  br label %139

; <label>:126:                                    ; preds = %11
  %127 = load i64*, i64** %6, align 8
  ret i64* %127

; <label>:128:                                    ; preds = %11
  %129 = load i64*, i64** %6, align 8
  %130 = load i64*, i64** %7, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %129, i64* %130)
  %131 = load i64*, i64** %6, align 8
  %132 = getelementptr inbounds i64, i64* %131, i32 1
  store i64* %132, i64** %6, align 8
  store i32 643039333, i32* %10
  br label %139

; <label>:133:                                    ; preds = %11
  %134 = load i64*, i64** %7, align 8
  %135 = getelementptr inbounds i64, i64* %134, i32 -1
  store i64* %135, i64** %7, align 8
  store i32 -1449523191, i32* %10
  br label %139

; <label>:136:                                    ; preds = %11
  %137 = load i64*, i64** %7, align 8
  %138 = getelementptr inbounds i64, i64* %137, i32 -1
  store i64* %138, i64** %7, align 8
  store i32 -1235792819, i32* %10
  br label %139

; <label>:139:                                    ; preds = %136, %133, %128, %121, %120, %102, %74, %69, %68, %51, %23, %20, %15, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPxS0_EvT_T0_(i64*, i64*) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load i64*, i64** %3, align 8
  %6 = load i64*, i64** %4, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #8

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_(i64*, i64*, i1 (i32, i32)*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %14 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  store i1 (i32, i32)* %2, i1 (i32, i32)** %14, align 8
  store i64* %0, i64** %8, align 8
  store i64* %1, i64** %9, align 8
  %15 = load i64*, i64** %8, align 8
  store i64* %15, i64** %6
  %16 = load i64*, i64** %9, align 8
  store i64* %16, i64** %5
  %17 = alloca i32
  store i32 -1625256132, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %204
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1625256132, label %21
    i32 -1875869425, label %26
    i32 -1200528102, label %42
    i32 -1113652381, label %70
    i32 948235556, label %71
    i32 -1180419952, label %74
    i32 -1584867689, label %79
    i32 -480993909, label %106
    i32 -1765080964, label %124
    i32 -660497330, label %127
    i32 648922847, label %139
    i32 -711986443, label %149
    i32 514140644, label %165
    i32 -1499301084, label %193
    i32 -563616656, label %194
    i32 969112408, label %197
    i32 1078387665, label %198
    i32 -738473771, label %199
    i32 -70019969, label %203
  ]

; <label>:20:                                     ; preds = %18
  br label %204

; <label>:21:                                     ; preds = %18
  %22 = load volatile i64*, i64** %6
  %23 = load volatile i64*, i64** %5
  %24 = icmp eq i64* %22, %23
  %25 = select i1 %24, i32 -1875869425, i32 948235556
  store i32 %25, i32* %17
  br label %204

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* @x.57
  %28 = load i32, i32* @y.58
  %29 = add i32 %27, 57539823
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 57539823
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1200528102, i32 1078387665
  store i32 %41, i32* %17
  br label %204

; <label>:42:                                     ; preds = %18
  %43 = load i32, i32* @x.57
  %44 = load i32, i32* @y.58
  %45 = add i32 %43, -191782772
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -191782772
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
  %69 = select i1 %67, i32 -1113652381, i32 1078387665
  store i32 %69, i32* %17
  br label %204

; <label>:70:                                     ; preds = %18
  store i32 969112408, i32* %17
  br label %204

; <label>:71:                                     ; preds = %18
  %72 = load i64*, i64** %8, align 8
  %73 = getelementptr inbounds i64, i64* %72, i64 1
  store i64* %73, i64** %10, align 8
  store i32 -1180419952, i32* %17
  br label %204

; <label>:74:                                     ; preds = %18
  %75 = load i64*, i64** %10, align 8
  %76 = load i64*, i64** %9, align 8
  %77 = icmp ne i64* %75, %76
  %78 = select i1 %77, i32 -1584867689, i32 969112408
  store i32 %78, i32* %17
  br label %204

; <label>:79:                                     ; preds = %18
  %80 = load i32, i32* @x.57
  %81 = load i32, i32* @y.58
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
  %105 = select i1 %103, i32 -480993909, i32 -738473771
  store i32 %105, i32* %17
  br label %204

; <label>:106:                                    ; preds = %18
  %107 = load i64*, i64** %10, align 8
  %108 = load i64*, i64** %8, align 8
  %109 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i64* %107, i64* %108)
  store i1 %109, i1* %4
  %110 = load i32, i32* @x.57
  %111 = load i32, i32* @y.58
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -1765080964, i32 -738473771
  store i32 %123, i32* %17
  br label %204

; <label>:124:                                    ; preds = %18
  %125 = load volatile i1, i1* %4
  %126 = select i1 %125, i32 -660497330, i32 648922847
  store i32 %126, i32* %17
  br label %204

; <label>:127:                                    ; preds = %18
  %128 = load i64*, i64** %10, align 8
  %129 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %128) #3
  %130 = load i64, i64* %129, align 8
  store i64 %130, i64* %11, align 8
  %131 = load i64*, i64** %8, align 8
  %132 = load i64*, i64** %10, align 8
  %133 = load i64*, i64** %10, align 8
  %134 = getelementptr inbounds i64, i64* %133, i64 1
  %135 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %131, i64* %132, i64* %134)
  %136 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %11) #3
  %137 = load i64, i64* %136, align 8
  %138 = load i64*, i64** %8, align 8
  store i64 %137, i64* %138, align 8
  store i32 -711986443, i32* %17
  br label %204

; <label>:139:                                    ; preds = %18
  %140 = load i64*, i64** %10, align 8
  %141 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13 to i8*
  %142 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %141, i8* %142, i64 8, i32 8, i1 false)
  %143 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13, i32 0, i32 0
  %144 = load i1 (i32, i32)*, i1 (i32, i32)** %143, align 8
  %145 = call i1 (i32, i32)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbiiEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE(i1 (i32, i32)* %144)
  %146 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %12, i32 0, i32 0
  store i1 (i32, i32)* %145, i1 (i32, i32)** %146, align 8
  %147 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %12, i32 0, i32 0
  %148 = load i1 (i32, i32)*, i1 (i32, i32)** %147, align 8
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_comp_iterIPFbiiEEEEvT_T0_(i64* %140, i1 (i32, i32)* %148)
  store i32 -711986443, i32* %17
  br label %204

; <label>:149:                                    ; preds = %18
  %150 = load i32, i32* @x.57
  %151 = load i32, i32* @y.58
  %152 = sub i32 %150, 1574204998
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 1574204998
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 514140644, i32 -70019969
  store i32 %164, i32* %17
  br label %204

; <label>:165:                                    ; preds = %18
  %166 = load i32, i32* @x.57
  %167 = load i32, i32* @y.58
  %168 = add i32 %166, 1645964595
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 1645964595
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
  %192 = select i1 %190, i32 -1499301084, i32 -70019969
  store i32 %192, i32* %17
  br label %204

; <label>:193:                                    ; preds = %18
  store i32 -563616656, i32* %17
  br label %204

; <label>:194:                                    ; preds = %18
  %195 = load i64*, i64** %10, align 8
  %196 = getelementptr inbounds i64, i64* %195, i32 1
  store i64* %196, i64** %10, align 8
  store i32 -1180419952, i32* %17
  br label %204

; <label>:197:                                    ; preds = %18
  ret void

; <label>:198:                                    ; preds = %18
  store i32 -1200528102, i32* %17
  br label %204

; <label>:199:                                    ; preds = %18
  %200 = load i64*, i64** %10, align 8
  %201 = load i64*, i64** %8, align 8
  %202 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i64* %200, i64* %201)
  store i32 -480993909, i32* %17
  br label %204

; <label>:203:                                    ; preds = %18
  store i32 514140644, i32* %17
  br label %204

; <label>:204:                                    ; preds = %203, %199, %198, %194, %193, %165, %149, %139, %127, %124, %106, %79, %74, %71, %70, %42, %26, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_(i64*, i64*, i1 (i32, i32)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i1 (i32, i32)* %2, i1 (i32, i32)** %10, align 8
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  %11 = load i64*, i64** %5, align 8
  store i64* %11, i64** %7, align 8
  %12 = alloca i32
  store i32 1388990262, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %100
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1388990262, label %16
    i32 1744926022, label %21
    i32 1663931720, label %49
    i32 1087778484, label %85
    i32 -1562138643, label %86
    i32 -1080316836, label %89
    i32 442999926, label %90
  ]

; <label>:15:                                     ; preds = %13
  br label %100

; <label>:16:                                     ; preds = %13
  %17 = load i64*, i64** %7, align 8
  %18 = load i64*, i64** %6, align 8
  %19 = icmp ne i64* %17, %18
  %20 = select i1 %19, i32 1744926022, i32 -1080316836
  store i32 %20, i32* %12
  br label %100

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.59
  %23 = load i32, i32* @y.60
  %24 = add i32 %22, 575150323
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 575150323
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
  %48 = select i1 %46, i32 1663931720, i32 442999926
  store i32 %48, i32* %12
  br label %100

; <label>:49:                                     ; preds = %13
  %50 = load i64*, i64** %7, align 8
  %51 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %52 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 8, i32 8, i1 false)
  %53 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %54 = load i1 (i32, i32)*, i1 (i32, i32)** %53, align 8
  %55 = call i1 (i32, i32)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbiiEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE(i1 (i32, i32)* %54)
  %56 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %8, i32 0, i32 0
  store i1 (i32, i32)* %55, i1 (i32, i32)** %56, align 8
  %57 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %8, i32 0, i32 0
  %58 = load i1 (i32, i32)*, i1 (i32, i32)** %57, align 8
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_comp_iterIPFbiiEEEEvT_T0_(i64* %50, i1 (i32, i32)* %58)
  %59 = load i32, i32* @x.59
  %60 = load i32, i32* @y.60
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 1087778484, i32 442999926
  store i32 %84, i32* %12
  br label %100

; <label>:85:                                     ; preds = %13
  store i32 -1562138643, i32* %12
  br label %100

; <label>:86:                                     ; preds = %13
  %87 = load i64*, i64** %7, align 8
  %88 = getelementptr inbounds i64, i64* %87, i32 1
  store i64* %88, i64** %7, align 8
  store i32 1388990262, i32* %12
  br label %100

; <label>:89:                                     ; preds = %13
  ret void

; <label>:90:                                     ; preds = %13
  %91 = load i64*, i64** %7, align 8
  %92 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %93 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %92, i8* %93, i64 8, i32 8, i1 false)
  %94 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %95 = load i1 (i32, i32)*, i1 (i32, i32)** %94, align 8
  %96 = call i1 (i32, i32)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbiiEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE(i1 (i32, i32)* %95)
  %97 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %8, i32 0, i32 0
  store i1 (i32, i32)* %96, i1 (i32, i32)** %97, align 8
  %98 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %8, i32 0, i32 0
  %99 = load i1 (i32, i32)*, i1 (i32, i32)** %98, align 8
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_comp_iterIPFbiiEEEEvT_T0_(i64* %91, i1 (i32, i32)* %99)
  store i32 1663931720, i32* %12
  br label %100

; <label>:100:                                    ; preds = %90, %86, %85, %49, %21, %16, %15
  br label %13
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
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_comp_iterIPFbiiEEEEvT_T0_(i64*, i1 (i32, i32)*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64*
  %6 = alloca i64**
  %7 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.63
  %11 = load i32, i32* @y.64
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
  store i32 1868637504, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %168
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1868637504, label %23
    i32 354384310, label %31
    i32 1257475167, label %66
    i32 1107713019, label %67
    i32 -1387750086, label %95
    i32 -1336620592, label %127
    i32 719622356, label %130
    i32 465056111, label %144
    i32 574873922, label %150
    i32 1896357663, label %162
  ]

; <label>:22:                                     ; preds = %20
  br label %168

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 354384310, i32 574873922
  store i32 %30, i32* %19
  br label %168

; <label>:31:                                     ; preds = %20
  %32 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %32, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %7
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %6
  %34 = alloca i64, align 8
  store i64* %34, i64** %5
  %35 = alloca i64*, align 8
  store i64** %35, i64*** %4
  %36 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %7
  %37 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %36, i32 0, i32 0
  store i1 (i32, i32)* %1, i1 (i32, i32)** %37, align 8
  %38 = load volatile i64**, i64*** %6
  store i64* %0, i64** %38, align 8
  %39 = load volatile i64**, i64*** %6
  %40 = load i64*, i64** %39, align 8
  %41 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %40) #3
  %42 = load i64, i64* %41, align 8
  %43 = load volatile i64*, i64** %5
  store i64 %42, i64* %43, align 8
  %44 = load volatile i64**, i64*** %6
  %45 = load i64*, i64** %44, align 8
  %46 = load volatile i64**, i64*** %4
  store i64* %45, i64** %46, align 8
  %47 = load volatile i64**, i64*** %4
  %48 = load i64*, i64** %47, align 8
  %49 = getelementptr inbounds i64, i64* %48, i32 -1
  %50 = load volatile i64**, i64*** %4
  store i64* %49, i64** %50, align 8
  %51 = load i32, i32* @x.63
  %52 = load i32, i32* @y.64
  %53 = add i32 %51, 545356424
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 545356424
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1257475167, i32 574873922
  store i32 %65, i32* %19
  br label %168

; <label>:66:                                     ; preds = %20
  store i32 1107713019, i32* %19
  br label %168

; <label>:67:                                     ; preds = %20
  %68 = load i32, i32* @x.63
  %69 = load i32, i32* @y.64
  %70 = sub i32 %68, 1061849539
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 1061849539
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
  %94 = select i1 %92, i32 -1387750086, i32 1896357663
  store i32 %94, i32* %19
  br label %168

; <label>:95:                                     ; preds = %20
  %96 = load volatile i64**, i64*** %4
  %97 = load i64*, i64** %96, align 8
  %98 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %7
  %99 = load volatile i64*, i64** %5
  %100 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbiiEEclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %98, i64* dereferenceable(8) %99, i64* %97)
  store i1 %100, i1* %3
  %101 = load i32, i32* @x.63
  %102 = load i32, i32* @y.64
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -1336620592, i32 1896357663
  store i32 %126, i32* %19
  br label %168

; <label>:127:                                    ; preds = %20
  %128 = load volatile i1, i1* %3
  %129 = select i1 %128, i32 719622356, i32 465056111
  store i32 %129, i32* %19
  br label %168

; <label>:130:                                    ; preds = %20
  %131 = load volatile i64**, i64*** %4
  %132 = load i64*, i64** %131, align 8
  %133 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %132) #3
  %134 = load i64, i64* %133, align 8
  %135 = load volatile i64**, i64*** %6
  %136 = load i64*, i64** %135, align 8
  store i64 %134, i64* %136, align 8
  %137 = load volatile i64**, i64*** %4
  %138 = load i64*, i64** %137, align 8
  %139 = load volatile i64**, i64*** %6
  store i64* %138, i64** %139, align 8
  %140 = load volatile i64**, i64*** %4
  %141 = load i64*, i64** %140, align 8
  %142 = getelementptr inbounds i64, i64* %141, i32 -1
  %143 = load volatile i64**, i64*** %4
  store i64* %142, i64** %143, align 8
  store i32 1107713019, i32* %19
  br label %168

; <label>:144:                                    ; preds = %20
  %145 = load volatile i64*, i64** %5
  %146 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %145) #3
  %147 = load i64, i64* %146, align 8
  %148 = load volatile i64**, i64*** %6
  %149 = load i64*, i64** %148, align 8
  store i64 %147, i64* %149, align 8
  ret void

; <label>:150:                                    ; preds = %20
  %151 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %152 = alloca i64*, align 8
  %153 = alloca i64, align 8
  %154 = alloca i64*, align 8
  %155 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %151, i32 0, i32 0
  store i1 (i32, i32)* %1, i1 (i32, i32)** %155, align 8
  store i64* %0, i64** %152, align 8
  %156 = load i64*, i64** %152, align 8
  %157 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %156) #3
  %158 = load i64, i64* %157, align 8
  store i64 %158, i64* %153, align 8
  %159 = load i64*, i64** %152, align 8
  store i64* %159, i64** %154, align 8
  %160 = load i64*, i64** %154, align 8
  %161 = getelementptr inbounds i64, i64* %160, i32 -1
  store i64* %161, i64** %154, align 8
  store i32 354384310, i32* %19
  br label %168

; <label>:162:                                    ; preds = %20
  %163 = load volatile i64**, i64*** %4
  %164 = load i64*, i64** %163, align 8
  %165 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %7
  %166 = load volatile i64*, i64** %5
  %167 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbiiEEclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %165, i64* dereferenceable(8) %166, i64* %164)
  store i32 -1387750086, i32* %19
  br label %168

; <label>:168:                                    ; preds = %162, %150, %130, %127, %95, %67, %66, %31, %23, %22
  br label %20
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
define linkonce_odr i64* @_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.67
  %8 = load i32, i32* @y.68
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
  store i32 364377286, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %79
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 364377286, label %20
    i32 460635714, label %40
    i32 -1758967722, label %66
    i32 -673024193, label %68
  ]

; <label>:19:                                     ; preds = %17
  br label %79

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
  %39 = select i1 %37, i32 460635714, i32 -673024193
  store i32 %39, i32* %16
  br label %79

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
  %51 = load i32, i32* @x.67
  %52 = load i32, i32* @y.68
  %53 = sub i32 %51, 1405616934
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 1405616934
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1758967722, i32 -673024193
  store i32 %65, i32* %16
  br label %79

; <label>:66:                                     ; preds = %17
  %67 = load volatile i64*, i64** %4
  ret i64* %67

; <label>:68:                                     ; preds = %17
  %69 = alloca i64*, align 8
  %70 = alloca i64*, align 8
  %71 = alloca i64*, align 8
  store i64* %0, i64** %69, align 8
  store i64* %1, i64** %70, align 8
  store i64* %2, i64** %71, align 8
  %72 = load i64*, i64** %69, align 8
  %73 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %72)
  %74 = load i64*, i64** %70, align 8
  %75 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %74)
  %76 = load i64*, i64** %71, align 8
  %77 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %76)
  %78 = call i64* @_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_(i64* %73, i64* %75, i64* %77)
  store i32 460635714, i32* %16
  br label %79

; <label>:79:                                     ; preds = %68, %40, %20, %19
  br label %17
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
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.71
  %8 = load i32, i32* @y.72
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
  store i32 766038034, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %75
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 766038034, label %20
    i32 -1309353445, label %40
    i32 -1223092224, label %64
    i32 105242971, label %66
  ]

; <label>:19:                                     ; preds = %17
  br label %75

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
  %39 = select i1 %37, i32 -1309353445, i32 105242971
  store i32 %39, i32* %16
  br label %75

; <label>:40:                                     ; preds = %17
  %41 = alloca i64*, align 8
  %42 = alloca i64*, align 8
  %43 = alloca i64*, align 8
  %44 = alloca i8, align 1
  store i64* %0, i64** %41, align 8
  store i64* %1, i64** %42, align 8
  store i64* %2, i64** %43, align 8
  store i8 1, i8* %44, align 1
  %45 = load i64*, i64** %41, align 8
  %46 = load i64*, i64** %42, align 8
  %47 = load i64*, i64** %43, align 8
  %48 = call i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64* %45, i64* %46, i64* %47)
  store i64* %48, i64** %4
  %49 = load i32, i32* @x.71
  %50 = load i32, i32* @y.72
  %51 = add i32 %49, 1270965342
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 1270965342
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -1223092224, i32 105242971
  store i32 %63, i32* %16
  br label %75

; <label>:64:                                     ; preds = %17
  %65 = load volatile i64*, i64** %4
  ret i64* %65

; <label>:66:                                     ; preds = %17
  %67 = alloca i64*, align 8
  %68 = alloca i64*, align 8
  %69 = alloca i64*, align 8
  %70 = alloca i8, align 1
  store i64* %0, i64** %67, align 8
  store i64* %1, i64** %68, align 8
  store i64* %2, i64** %69, align 8
  store i8 1, i8* %70, align 1
  %71 = load i64*, i64** %67, align 8
  %72 = load i64*, i64** %68, align 8
  %73 = load i64*, i64** %69, align 8
  %74 = call i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64* %71, i64* %72, i64* %73)
  store i32 -1309353445, i32* %16
  br label %75

; <label>:75:                                     ; preds = %66, %40, %20, %19
  br label %17
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
  %13 = add i64 %11, 1655650926256807949
  %14 = sub i64 %13, %12
  %15 = sub i64 %14, 1655650926256807949
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 8
  store i64 %17, i64* %8, align 8
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 -475577739, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %48
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -475577739, label %23
    i32 489462222, label %27
    i32 1647283119, label %40
  ]

; <label>:22:                                     ; preds = %20
  br label %48

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %4
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 489462222, i32 1647283119
  store i32 %26, i32* %19
  br label %48

; <label>:27:                                     ; preds = %20
  %28 = load i64*, i64** %7, align 8
  %29 = load i64, i64* %8, align 8
  %30 = add i64 0, -7910779716332871676
  %31 = sub i64 %30, %29
  %32 = sub i64 %31, -7910779716332871676
  %33 = sub i64 0, %29
  %34 = getelementptr inbounds i64, i64* %28, i64 %32
  %35 = bitcast i64* %34 to i8*
  %36 = load i64*, i64** %5, align 8
  %37 = bitcast i64* %36 to i8*
  %38 = load i64, i64* %8, align 8
  %39 = mul i64 8, %38
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %35, i8* %37, i64 %39, i32 8, i1 false)
  store i32 1647283119, i32* %19
  br label %48

; <label>:40:                                     ; preds = %20
  %41 = load i64*, i64** %7, align 8
  %42 = load i64, i64* %8, align 8
  %43 = add i64 0, 9153981542805798427
  %44 = sub i64 %43, %42
  %45 = sub i64 %44, 9153981542805798427
  %46 = sub i64 0, %42
  %47 = getelementptr inbounds i64, i64* %41, i64 %45
  ret i64* %47

; <label>:48:                                     ; preds = %27, %23, %22
  br label %20
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

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbiiEEclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, i64* dereferenceable(8), i64*) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.79
  %8 = load i32, i32* @y.80
  %9 = add i32 %7, 281826726
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 281826726
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -619334305, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %86
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -619334305, label %21
    i32 1019956694, label %41
    i32 -2114322394, label %70
    i32 -918717479, label %72
  ]

; <label>:20:                                     ; preds = %18
  br label %86

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
  %40 = select i1 %38, i32 1019956694, i32 -918717479
  store i32 %40, i32* %17
  br label %86

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %43 = alloca i64*, align 8
  %44 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %42, align 8
  store i64* %1, i64** %43, align 8
  store i64* %2, i64** %44, align 8
  %45 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %42, align 8
  %46 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %45, i32 0, i32 0
  %47 = load i1 (i32, i32)*, i1 (i32, i32)** %46, align 8
  %48 = load i64*, i64** %43, align 8
  %49 = load i64, i64* %48, align 8
  %50 = trunc i64 %49 to i32
  %51 = load i64*, i64** %44, align 8
  %52 = load i64, i64* %51, align 8
  %53 = trunc i64 %52 to i32
  %54 = call zeroext i1 %47(i32 %50, i32 %53)
  store i1 %54, i1* %4
  %55 = load i32, i32* @x.79
  %56 = load i32, i32* @y.80
  %57 = add i32 %55, -1578381032
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -1578381032
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -2114322394, i32 -918717479
  store i32 %69, i32* %17
  br label %86

; <label>:70:                                     ; preds = %18
  %71 = load volatile i1, i1* %4
  ret i1 %71

; <label>:72:                                     ; preds = %18
  %73 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %74 = alloca i64*, align 8
  %75 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %73, align 8
  store i64* %1, i64** %74, align 8
  store i64* %2, i64** %75, align 8
  %76 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %73, align 8
  %77 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %76, i32 0, i32 0
  %78 = load i1 (i32, i32)*, i1 (i32, i32)** %77, align 8
  %79 = load i64*, i64** %74, align 8
  %80 = load i64, i64* %79, align 8
  %81 = trunc i64 %80 to i32
  %82 = load i64*, i64** %75, align 8
  %83 = load i64, i64* %82, align 8
  %84 = trunc i64 %83 to i32
  %85 = call zeroext i1 %78(i32 %81, i32 %84)
  store i32 1019956694, i32* %17
  br label %86

; <label>:86:                                     ; preds = %72, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbiiEEC2ES3_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, i1 (i32, i32)*) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, i1 (i32, i32)*) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.83
  %6 = load i32, i32* @y.84
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
  store i32 -1316005864, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %78
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1316005864, label %18
    i32 -1054355877, label %38
    i32 942726252, label %71
    i32 -1744104438, label %72
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
  %37 = select i1 %35, i32 -1054355877, i32 -1744104438
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
  %44 = load i32, i32* @x.83
  %45 = load i32, i32* @y.84
  %46 = sub i32 %44, -1051227808
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1051227808
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
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
  %70 = select i1 %68, i32 942726252, i32 -1744104438
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
  store i32 -1054355877, i32* %14
  br label %78

; <label>:78:                                     ; preds = %72, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s167831384.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind }
attributes #8 = { nounwind readnone }
attributes #9 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
