; ModuleID = 'Project_CodeNet_C++1400/p03466/s204390256.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s204390256.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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
%"class.__gnu_cxx::__normal_iterator" = type { i8* }
%"struct.std::random_access_iterator_tag" = type { i8 }

$_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_ = comdat any

$_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_ = comdat any

$_ZN9__gnu_cxxeqIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv = comdat any

$_ZN9__gnu_cxxltIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_EvT_T0_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv = comdat any

$_ZSt4swapIcEvRT_S1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv = comdat any

$_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@q = global i32 0, align 4
@_Z1sB5cxx11 = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s204390256.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -1569837543
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1569837543
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1815041987, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1815041987, label %17
    i32 -931135967, label %25
    i32 -1162750001, label %42
    i32 -440612189, label %43
  ]

; <label>:16:                                     ; preds = %14
  br label %45

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -931135967, i32 -440612189
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1283014831
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1283014831
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1162750001, i32 -440612189
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %44 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -931135967, i32* %13
  br label %45

; <label>:45:                                     ; preds = %43, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11) #3
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to i8*), i8* @__dso_handle) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define void @_Z5solveiiiicc(i32, i32, i32, i32, i8 signext, i8 signext) #0 {
  %7 = alloca i32*
  %8 = alloca i8
  %9 = alloca i8
  %10 = alloca i1
  %11 = alloca i1
  %12 = alloca i32
  %13 = alloca i1
  %14 = alloca i32*
  %15 = alloca i32*
  %16 = alloca i32*
  %17 = alloca i32*
  %18 = alloca i32*
  %19 = alloca i32*
  %20 = alloca i32*
  %21 = alloca i32*
  %22 = alloca i8*
  %23 = alloca i8*
  %24 = alloca i32*
  %25 = alloca i32*
  %26 = alloca i32*
  %27 = alloca i32*
  %28 = alloca i1
  %29 = alloca i1
  %30 = load i32, i32* @x.6
  %31 = load i32, i32* @y.7
  %32 = sub i32 %30, 213296987
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 213296987
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  store i1 %38, i1* %29
  %39 = icmp slt i32 %31, 10
  store i1 %39, i1* %28
  %40 = alloca i32
  store i32 348318234, i32* %40
  %41 = alloca i32*
  %42 = alloca i8
  %43 = alloca i8
  %44 = alloca i8
  br label %45

; <label>:45:                                     ; preds = %6, %1339
  %46 = load i32, i32* %40
  switch i32 %46, label %47 [
    i32 348318234, label %48
    i32 2071846078, label %68
    i32 -121080799, label %147
    i32 1473084372, label %148
    i32 1386276881, label %175
    i32 2127733732, label %212
    i32 1409009769, label %215
    i32 -1887542104, label %243
    i32 -28715134, label %295
    i32 -1255786743, label %298
    i32 1930000526, label %325
    i32 2017304921, label %352
    i32 -1698380289, label %354
    i32 2054337389, label %356
    i32 578927000, label %385
    i32 -801033226, label %403
    i32 -34236263, label %404
    i32 -1356586380, label %420
    i32 686875608, label %484
    i32 88796402, label %485
    i32 -549578568, label %492
    i32 1521464029, label %520
    i32 19079666, label %561
    i32 1672447785, label %564
    i32 -1907507607, label %576
    i32 -1060587051, label %579
    i32 1685795764, label %582
    i32 1392168248, label %585
    i32 729892489, label %609
    i32 -1107805494, label %629
    i32 -339897954, label %632
    i32 1806780135, label %648
    i32 -1746941194, label %678
    i32 -1799785569, label %680
    i32 -1978996698, label %683
    i32 -1197479496, label %702
    i32 2007947786, label %705
    i32 -749674603, label %733
    i32 1792978790, label %763
    i32 1328638623, label %765
    i32 -2030934371, label %768
    i32 913364047, label %784
    i32 -317359551, label %811
    i32 217371828, label %812
    i32 1210690634, label %813
    i32 -1046724660, label %828
    i32 -2092523120, label %861
    i32 -995369373, label %862
    i32 -1619729170, label %863
    i32 1643421199, label %961
    i32 2005119358, label %981
    i32 324836839, label %1104
    i32 -658404171, label %1105
    i32 -1985526791, label %1108
    i32 727774515, label %1281
    i32 1712768757, label %1298
    i32 -76988027, label %1301
    i32 1933407, label %1304
    i32 -1955067105, label %1305
  ]

; <label>:47:                                     ; preds = %45
  br label %1339

; <label>:48:                                     ; preds = %45
  %49 = load volatile i1, i1* %29
  %50 = load volatile i1, i1* %28
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
  %67 = select i1 %65, i32 2071846078, i32 -1619729170
  store i32 %67, i32* %40
  br label %1339

; <label>:68:                                     ; preds = %45
  %69 = alloca i32, align 4
  store i32* %69, i32** %27
  %70 = alloca i32, align 4
  store i32* %70, i32** %26
  %71 = alloca i32, align 4
  store i32* %71, i32** %25
  %72 = alloca i32, align 4
  store i32* %72, i32** %24
  %73 = alloca i8, align 1
  store i8* %73, i8** %23
  %74 = alloca i8, align 1
  store i8* %74, i8** %22
  %75 = alloca i32, align 4
  store i32* %75, i32** %21
  %76 = alloca i32, align 4
  store i32* %76, i32** %20
  %77 = alloca i32, align 4
  store i32* %77, i32** %19
  %78 = alloca i32, align 4
  store i32* %78, i32** %18
  %79 = alloca i32, align 4
  store i32* %79, i32** %17
  %80 = alloca i32, align 4
  store i32* %80, i32** %16
  %81 = alloca i32, align 4
  store i32* %81, i32** %15
  %82 = alloca i32, align 4
  store i32* %82, i32** %14
  %83 = load volatile i32*, i32** %27
  store i32 %0, i32* %83, align 4
  %84 = load volatile i32*, i32** %26
  store i32 %1, i32* %84, align 4
  %85 = load volatile i32*, i32** %25
  store i32 %2, i32* %85, align 4
  %86 = load volatile i32*, i32** %24
  store i32 %3, i32* %86, align 4
  %87 = load volatile i8*, i8** %23
  store i8 %4, i8* %87, align 1
  %88 = load volatile i8*, i8** %22
  store i8 %5, i8* %88, align 1
  %89 = load volatile i32*, i32** %27
  %90 = load i32, i32* %89, align 4
  %91 = load volatile i32*, i32** %26
  %92 = load i32, i32* %91, align 4
  %93 = add i32 %90, -1769255310
  %94 = add i32 %93, %92
  %95 = sub i32 %94, -1769255310
  %96 = add nsw i32 %90, %92
  %97 = load volatile i32*, i32** %21
  store i32 %95, i32* %97, align 4
  %98 = load volatile i32*, i32** %21
  %99 = load i32, i32* %98, align 4
  %100 = load volatile i32*, i32** %26
  %101 = load i32, i32* %100, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %106 = add nsw i32 %101, 1
  %107 = sdiv i32 %99, %105
  %108 = load volatile i32*, i32** %20
  store i32 %107, i32* %108, align 4
  %109 = load volatile i32*, i32** %19
  store i32 0, i32* %109, align 4
  %110 = load volatile i32*, i32** %27
  %111 = load i32, i32* %110, align 4
  %112 = load volatile i32*, i32** %20
  %113 = load i32, i32* %112, align 4
  %114 = sdiv i32 %111, %113
  %115 = sub i32 0, %114
  %116 = sub i32 0, 1
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %119 = add nsw i32 %114, 1
  %120 = load volatile i32*, i32** %18
  store i32 %118, i32* %120, align 4
  %121 = load i32, i32* @x.6
  %122 = load i32, i32* @y.7
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
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
  %146 = select i1 %144, i32 -121080799, i32 -1619729170
  store i32 %146, i32* %40
  br label %1339

; <label>:147:                                    ; preds = %45
  store i32 1473084372, i32* %40
  br label %1339

; <label>:148:                                    ; preds = %45
  %149 = load i32, i32* @x.6
  %150 = load i32, i32* @y.7
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
  %174 = select i1 %172, i32 1386276881, i32 1643421199
  store i32 %174, i32* %40
  br label %1339

; <label>:175:                                    ; preds = %45
  %176 = load volatile i32*, i32** %18
  %177 = load i32, i32* %176, align 4
  %178 = load volatile i32*, i32** %19
  %179 = load i32, i32* %178, align 4
  %180 = add i32 %177, 423409395
  %181 = sub i32 %180, %179
  %182 = sub i32 %181, 423409395
  %183 = sub nsw i32 %177, %179
  %184 = icmp sgt i32 %182, 1
  store i1 %184, i1* %13
  %185 = load i32, i32* @x.6
  %186 = load i32, i32* @y.7
  %187 = sub i32 %185, -1406526749
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -1406526749
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 2127733732, i32 1643421199
  store i32 %211, i32* %40
  br label %1339

; <label>:212:                                    ; preds = %45
  %213 = load volatile i1, i1* %13
  %214 = select i1 %213, i32 1409009769, i32 -34236263
  store i32 %214, i32* %40
  br label %1339

; <label>:215:                                    ; preds = %45
  %216 = load i32, i32* @x.6
  %217 = load i32, i32* @y.7
  %218 = add i32 %216, 1558430965
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, 1558430965
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
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
  %242 = select i1 %240, i32 -1887542104, i32 2005119358
  store i32 %242, i32* %40
  br label %1339

; <label>:243:                                    ; preds = %45
  %244 = load volatile i32*, i32** %19
  %245 = load i32, i32* %244, align 4
  %246 = load volatile i32*, i32** %18
  %247 = load i32, i32* %246, align 4
  %248 = sub i32 %245, -895463165
  %249 = add i32 %248, %247
  %250 = add i32 %249, -895463165
  %251 = add nsw i32 %245, %247
  %252 = ashr i32 %250, 1
  %253 = load volatile i32*, i32** %17
  store i32 %252, i32* %253, align 4
  %254 = load volatile i32*, i32** %17
  %255 = load i32, i32* %254, align 4
  store i32 %255, i32* %12
  %256 = load volatile i32*, i32** %20
  %257 = load i32, i32* %256, align 4
  %258 = load volatile i32*, i32** %17
  %259 = load i32, i32* %258, align 4
  %260 = mul nsw i32 %257, %259
  %261 = load volatile i32*, i32** %26
  %262 = load i32, i32* %261, align 4
  %263 = load volatile i32*, i32** %17
  %264 = load i32, i32* %263, align 4
  %265 = add i32 %262, -624114504
  %266 = sub i32 %265, %264
  %267 = sub i32 %266, -624114504
  %268 = sub nsw i32 %262, %264
  %269 = load volatile i32*, i32** %20
  %270 = load i32, i32* %269, align 4
  %271 = sdiv i32 %267, %270
  %272 = sub i32 0, %260
  %273 = sub i32 0, %271
  %274 = add i32 %272, %273
  %275 = sub i32 0, %274
  %276 = add nsw i32 %260, %271
  %277 = load volatile i32*, i32** %27
  %278 = load i32, i32* %277, align 4
  %279 = icmp sle i32 %275, %278
  store i1 %279, i1* %11
  %280 = load i32, i32* @x.6
  %281 = load i32, i32* @y.7
  %282 = sub i32 %280, -197311453
  %283 = sub i32 %282, 1
  %284 = add i32 %283, -197311453
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -28715134, i32 2005119358
  store i32 %294, i32* %40
  br label %1339

; <label>:295:                                    ; preds = %45
  %296 = load volatile i1, i1* %11
  %297 = select i1 %296, i32 -1255786743, i32 -1698380289
  store i32 %297, i32* %40
  br label %1339

; <label>:298:                                    ; preds = %45
  %299 = load i32, i32* @x.6
  %300 = load i32, i32* @y.7
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
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
  %324 = select i1 %322, i32 1930000526, i32 324836839
  store i32 %324, i32* %40
  br label %1339

; <label>:325:                                    ; preds = %45
  %326 = load i32, i32* @x.6
  %327 = load i32, i32* @y.7
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 true, true
  %338 = and i1 %335, true
  %339 = and i1 %333, %337
  %340 = and i1 %336, true
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 true, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 2017304921, i32 324836839
  store i32 %351, i32* %40
  br label %1339

; <label>:352:                                    ; preds = %45
  store i32 2054337389, i32* %40
  %353 = load volatile i32*, i32** %19
  store i32* %353, i32** %41
  br label %1339

; <label>:354:                                    ; preds = %45
  store i32 2054337389, i32* %40
  %355 = load volatile i32*, i32** %18
  store i32* %355, i32** %41
  br label %1339

; <label>:356:                                    ; preds = %45
  %357 = load i32*, i32** %41
  store i32* %357, i32** %7
  %358 = load i32, i32* @x.6
  %359 = load i32, i32* @y.7
  %360 = add i32 %358, -1848389926
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, -1848389926
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 false, true
  %371 = and i1 %368, false
  %372 = and i1 %366, %370
  %373 = and i1 %369, false
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 false, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 578927000, i32 -658404171
  store i32 %384, i32* %40
  br label %1339

; <label>:385:                                    ; preds = %45
  %386 = load volatile i32, i32* %12
  %387 = load volatile i32*, i32** %7
  store i32 %386, i32* %387, align 4
  %388 = load i32, i32* @x.6
  %389 = load i32, i32* @y.7
  %390 = add i32 %388, 580711629
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, 580711629
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 -801033226, i32 -658404171
  store i32 %402, i32* %40
  br label %1339

; <label>:403:                                    ; preds = %45
  store i32 1473084372, i32* %40
  br label %1339

; <label>:404:                                    ; preds = %45
  %405 = load i32, i32* @x.6
  %406 = load i32, i32* @y.7
  %407 = add i32 %405, -166269118
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, -166269118
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 -1356586380, i32 -1985526791
  store i32 %419, i32* %40
  br label %1339

; <label>:420:                                    ; preds = %45
  %421 = load volatile i32*, i32** %19
  %422 = load i32, i32* %421, align 4
  %423 = load volatile i32*, i32** %16
  store i32 %422, i32* %423, align 4
  %424 = load volatile i32*, i32** %26
  %425 = load i32, i32* %424, align 4
  %426 = load volatile i32*, i32** %16
  %427 = load i32, i32* %426, align 4
  %428 = add i32 %425, -21117432
  %429 = sub i32 %428, %427
  %430 = sub i32 %429, -21117432
  %431 = sub nsw i32 %425, %427
  %432 = load volatile i32*, i32** %20
  %433 = load i32, i32* %432, align 4
  %434 = sdiv i32 %430, %433
  %435 = load volatile i32*, i32** %15
  store i32 %434, i32* %435, align 4
  %436 = load volatile i32*, i32** %20
  %437 = load i32, i32* %436, align 4
  %438 = load volatile i32*, i32** %16
  %439 = load i32, i32* %438, align 4
  %440 = mul nsw i32 %437, %439
  %441 = load volatile i32*, i32** %15
  %442 = load i32, i32* %441, align 4
  %443 = sub i32 %440, -669933528
  %444 = add i32 %443, %442
  %445 = add i32 %444, -669933528
  %446 = add nsw i32 %440, %442
  %447 = load volatile i32*, i32** %27
  %448 = load i32, i32* %447, align 4
  %449 = add i32 %448, 1331093577
  %450 = sub i32 %449, %445
  %451 = sub i32 %450, 1331093577
  %452 = sub nsw i32 %448, %445
  %453 = load volatile i32*, i32** %27
  store i32 %451, i32* %453, align 4
  %454 = load volatile i32*, i32** %25
  %455 = load i32, i32* %454, align 4
  %456 = load volatile i32*, i32** %14
  store i32 %455, i32* %456, align 4
  %457 = load i32, i32* @x.6
  %458 = load i32, i32* @y.7
  %459 = add i32 %457, 1683557224
  %460 = sub i32 %459, 1
  %461 = sub i32 %460, 1683557224
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 false, true
  %470 = and i1 %467, false
  %471 = and i1 %465, %469
  %472 = and i1 %468, false
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 false, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 686875608, i32 -1985526791
  store i32 %483, i32* %40
  br label %1339

; <label>:484:                                    ; preds = %45
  store i32 88796402, i32* %40
  br label %1339

; <label>:485:                                    ; preds = %45
  %486 = load volatile i32*, i32** %14
  %487 = load i32, i32* %486, align 4
  %488 = load volatile i32*, i32** %24
  %489 = load i32, i32* %488, align 4
  %490 = icmp sle i32 %487, %489
  %491 = select i1 %490, i32 -549578568, i32 -995369373
  store i32 %491, i32* %40
  br label %1339

; <label>:492:                                    ; preds = %45
  %493 = load i32, i32* @x.6
  %494 = load i32, i32* @y.7
  %495 = sub i32 %493, 420215339
  %496 = sub i32 %495, 1
  %497 = add i32 %496, 420215339
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = xor i1 %501, true
  %504 = xor i1 %502, true
  %505 = xor i1 true, true
  %506 = and i1 %503, true
  %507 = and i1 %501, %505
  %508 = and i1 %504, true
  %509 = and i1 %502, %505
  %510 = or i1 %506, %507
  %511 = or i1 %508, %509
  %512 = xor i1 %510, %511
  %513 = or i1 %503, %504
  %514 = xor i1 %513, true
  %515 = or i1 true, %505
  %516 = and i1 %514, %515
  %517 = or i1 %512, %516
  %518 = or i1 %501, %502
  %519 = select i1 %517, i32 1521464029, i32 727774515
  store i32 %519, i32* %40
  br label %1339

; <label>:520:                                    ; preds = %45
  %521 = load volatile i32*, i32** %14
  %522 = load i32, i32* %521, align 4
  %523 = load volatile i32*, i32** %16
  %524 = load i32, i32* %523, align 4
  %525 = load volatile i32*, i32** %20
  %526 = load i32, i32* %525, align 4
  %527 = sub i32 0, %526
  %528 = sub i32 0, 1
  %529 = add i32 %527, %528
  %530 = sub i32 0, %529
  %531 = add nsw i32 %526, 1
  %532 = mul nsw i32 %524, %530
  %533 = icmp sle i32 %522, %532
  store i1 %533, i1* %10
  %534 = load i32, i32* @x.6
  %535 = load i32, i32* @y.7
  %536 = sub i32 %534, -732333595
  %537 = sub i32 %536, 1
  %538 = add i32 %537, -732333595
  %539 = sub i32 %534, 1
  %540 = mul i32 %534, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %535, 10
  %544 = xor i1 %542, true
  %545 = xor i1 %543, true
  %546 = xor i1 false, true
  %547 = and i1 %544, false
  %548 = and i1 %542, %546
  %549 = and i1 %545, false
  %550 = and i1 %543, %546
  %551 = or i1 %547, %548
  %552 = or i1 %549, %550
  %553 = xor i1 %551, %552
  %554 = or i1 %544, %545
  %555 = xor i1 %554, true
  %556 = or i1 false, %546
  %557 = and i1 %555, %556
  %558 = or i1 %553, %557
  %559 = or i1 %542, %543
  %560 = select i1 %558, i32 19079666, i32 727774515
  store i32 %560, i32* %40
  br label %1339

; <label>:561:                                    ; preds = %45
  %562 = load volatile i1, i1* %10
  %563 = select i1 %562, i32 1672447785, i32 1392168248
  store i32 %563, i32* %40
  br label %1339

; <label>:564:                                    ; preds = %45
  %565 = load volatile i32*, i32** %14
  %566 = load i32, i32* %565, align 4
  %567 = load volatile i32*, i32** %20
  %568 = load i32, i32* %567, align 4
  %569 = add i32 %568, 1201427810
  %570 = add i32 %569, 1
  %571 = sub i32 %570, 1201427810
  %572 = add nsw i32 %568, 1
  %573 = srem i32 %566, %571
  %574 = icmp ne i32 %573, 0
  %575 = select i1 %574, i32 -1907507607, i32 -1060587051
  store i32 %575, i32* %40
  br label %1339

; <label>:576:                                    ; preds = %45
  %577 = load volatile i8*, i8** %23
  %578 = load i8, i8* %577, align 1
  store i32 1685795764, i32* %40
  store i8 %578, i8* %42
  br label %1339

; <label>:579:                                    ; preds = %45
  %580 = load volatile i8*, i8** %22
  %581 = load i8, i8* %580, align 1
  store i32 1685795764, i32* %40
  store i8 %581, i8* %42
  br label %1339

; <label>:582:                                    ; preds = %45
  %583 = load i8, i8* %42
  %584 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i8 signext %583)
  store i32 217371828, i32* %40
  br label %1339

; <label>:585:                                    ; preds = %45
  %586 = load volatile i32*, i32** %21
  %587 = load i32, i32* %586, align 4
  %588 = load volatile i32*, i32** %14
  %589 = load i32, i32* %588, align 4
  %590 = sub i32 %587, -556142656
  %591 = sub i32 %590, %589
  %592 = add i32 %591, -556142656
  %593 = sub nsw i32 %587, %589
  %594 = add i32 %592, 1818211892
  %595 = add i32 %594, 1
  %596 = sub i32 %595, 1818211892
  %597 = add nsw i32 %592, 1
  %598 = load volatile i32*, i32** %15
  %599 = load i32, i32* %598, align 4
  %600 = load volatile i32*, i32** %20
  %601 = load i32, i32* %600, align 4
  %602 = sub i32 %601, -1326483744
  %603 = add i32 %602, 1
  %604 = add i32 %603, -1326483744
  %605 = add nsw i32 %601, 1
  %606 = mul nsw i32 %599, %604
  %607 = icmp sle i32 %596, %606
  %608 = select i1 %607, i32 729892489, i32 -1978996698
  store i32 %608, i32* %40
  br label %1339

; <label>:609:                                    ; preds = %45
  %610 = load volatile i32*, i32** %21
  %611 = load i32, i32* %610, align 4
  %612 = load volatile i32*, i32** %14
  %613 = load i32, i32* %612, align 4
  %614 = sub i32 0, %613
  %615 = add i32 %611, %614
  %616 = sub nsw i32 %611, %613
  %617 = sub i32 0, 1
  %618 = sub i32 %615, %617
  %619 = add nsw i32 %615, 1
  %620 = load volatile i32*, i32** %20
  %621 = load i32, i32* %620, align 4
  %622 = sub i32 %621, -125970287
  %623 = add i32 %622, 1
  %624 = add i32 %623, -125970287
  %625 = add nsw i32 %621, 1
  %626 = srem i32 %618, %624
  %627 = icmp ne i32 %626, 0
  %628 = select i1 %627, i32 -1107805494, i32 -339897954
  store i32 %628, i32* %40
  br label %1339

; <label>:629:                                    ; preds = %45
  %630 = load volatile i8*, i8** %22
  %631 = load i8, i8* %630, align 1
  store i32 -1799785569, i32* %40
  store i8 %631, i8* %43
  br label %1339

; <label>:632:                                    ; preds = %45
  %633 = load i32, i32* @x.6
  %634 = load i32, i32* @y.7
  %635 = sub i32 %633, -1289286991
  %636 = sub i32 %635, 1
  %637 = add i32 %636, -1289286991
  %638 = sub i32 %633, 1
  %639 = mul i32 %633, %637
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %634, 10
  %643 = and i1 %641, %642
  %644 = xor i1 %641, %642
  %645 = or i1 %643, %644
  %646 = or i1 %641, %642
  %647 = select i1 %645, i32 1806780135, i32 1712768757
  store i32 %647, i32* %40
  br label %1339

; <label>:648:                                    ; preds = %45
  %649 = load volatile i8*, i8** %23
  %650 = load i8, i8* %649, align 1
  store i8 %650, i8* %9
  %651 = load i32, i32* @x.6
  %652 = load i32, i32* @y.7
  %653 = sub i32 %651, 1182741277
  %654 = sub i32 %653, 1
  %655 = add i32 %654, 1182741277
  %656 = sub i32 %651, 1
  %657 = mul i32 %651, %655
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %652, 10
  %661 = xor i1 %659, true
  %662 = xor i1 %660, true
  %663 = xor i1 false, true
  %664 = and i1 %661, false
  %665 = and i1 %659, %663
  %666 = and i1 %662, false
  %667 = and i1 %660, %663
  %668 = or i1 %664, %665
  %669 = or i1 %666, %667
  %670 = xor i1 %668, %669
  %671 = or i1 %661, %662
  %672 = xor i1 %671, true
  %673 = or i1 false, %663
  %674 = and i1 %672, %673
  %675 = or i1 %670, %674
  %676 = or i1 %659, %660
  %677 = select i1 %675, i32 -1746941194, i32 1712768757
  store i32 %677, i32* %40
  br label %1339

; <label>:678:                                    ; preds = %45
  store i32 -1799785569, i32* %40
  %679 = load volatile i8, i8* %9
  store i8 %679, i8* %43
  br label %1339

; <label>:680:                                    ; preds = %45
  %681 = load i8, i8* %43
  %682 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i8 signext %681)
  store i32 -2030934371, i32* %40
  br label %1339

; <label>:683:                                    ; preds = %45
  %684 = load volatile i32*, i32** %14
  %685 = load i32, i32* %684, align 4
  %686 = load volatile i32*, i32** %16
  %687 = load i32, i32* %686, align 4
  %688 = load volatile i32*, i32** %20
  %689 = load i32, i32* %688, align 4
  %690 = add i32 %689, -1368610295
  %691 = add i32 %690, 1
  %692 = sub i32 %691, -1368610295
  %693 = add nsw i32 %689, 1
  %694 = mul nsw i32 %687, %692
  %695 = load volatile i32*, i32** %27
  %696 = load i32, i32* %695, align 4
  %697 = sub i32 0, %696
  %698 = sub i32 %694, %697
  %699 = add nsw i32 %694, %696
  %700 = icmp sle i32 %685, %698
  %701 = select i1 %700, i32 -1197479496, i32 2007947786
  store i32 %701, i32* %40
  br label %1339

; <label>:702:                                    ; preds = %45
  %703 = load volatile i8*, i8** %23
  %704 = load i8, i8* %703, align 1
  store i32 1328638623, i32* %40
  store i8 %704, i8* %44
  br label %1339

; <label>:705:                                    ; preds = %45
  %706 = load i32, i32* @x.6
  %707 = load i32, i32* @y.7
  %708 = add i32 %706, -544829983
  %709 = sub i32 %708, 1
  %710 = sub i32 %709, -544829983
  %711 = sub i32 %706, 1
  %712 = mul i32 %706, %710
  %713 = urem i32 %712, 2
  %714 = icmp eq i32 %713, 0
  %715 = icmp slt i32 %707, 10
  %716 = xor i1 %714, true
  %717 = xor i1 %715, true
  %718 = xor i1 false, true
  %719 = and i1 %716, false
  %720 = and i1 %714, %718
  %721 = and i1 %717, false
  %722 = and i1 %715, %718
  %723 = or i1 %719, %720
  %724 = or i1 %721, %722
  %725 = xor i1 %723, %724
  %726 = or i1 %716, %717
  %727 = xor i1 %726, true
  %728 = or i1 false, %718
  %729 = and i1 %727, %728
  %730 = or i1 %725, %729
  %731 = or i1 %714, %715
  %732 = select i1 %730, i32 -749674603, i32 -76988027
  store i32 %732, i32* %40
  br label %1339

; <label>:733:                                    ; preds = %45
  %734 = load volatile i8*, i8** %22
  %735 = load i8, i8* %734, align 1
  store i8 %735, i8* %8
  %736 = load i32, i32* @x.6
  %737 = load i32, i32* @y.7
  %738 = sub i32 %736, -2007309836
  %739 = sub i32 %738, 1
  %740 = add i32 %739, -2007309836
  %741 = sub i32 %736, 1
  %742 = mul i32 %736, %740
  %743 = urem i32 %742, 2
  %744 = icmp eq i32 %743, 0
  %745 = icmp slt i32 %737, 10
  %746 = xor i1 %744, true
  %747 = xor i1 %745, true
  %748 = xor i1 true, true
  %749 = and i1 %746, true
  %750 = and i1 %744, %748
  %751 = and i1 %747, true
  %752 = and i1 %745, %748
  %753 = or i1 %749, %750
  %754 = or i1 %751, %752
  %755 = xor i1 %753, %754
  %756 = or i1 %746, %747
  %757 = xor i1 %756, true
  %758 = or i1 true, %748
  %759 = and i1 %757, %758
  %760 = or i1 %755, %759
  %761 = or i1 %744, %745
  %762 = select i1 %760, i32 1792978790, i32 -76988027
  store i32 %762, i32* %40
  br label %1339

; <label>:763:                                    ; preds = %45
  store i32 1328638623, i32* %40
  %764 = load volatile i8, i8* %8
  store i8 %764, i8* %44
  br label %1339

; <label>:765:                                    ; preds = %45
  %766 = load i8, i8* %44
  %767 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i8 signext %766)
  store i32 -2030934371, i32* %40
  br label %1339

; <label>:768:                                    ; preds = %45
  %769 = load i32, i32* @x.6
  %770 = load i32, i32* @y.7
  %771 = add i32 %769, 88185482
  %772 = sub i32 %771, 1
  %773 = sub i32 %772, 88185482
  %774 = sub i32 %769, 1
  %775 = mul i32 %769, %773
  %776 = urem i32 %775, 2
  %777 = icmp eq i32 %776, 0
  %778 = icmp slt i32 %770, 10
  %779 = and i1 %777, %778
  %780 = xor i1 %777, %778
  %781 = or i1 %779, %780
  %782 = or i1 %777, %778
  %783 = select i1 %781, i32 913364047, i32 1933407
  store i32 %783, i32* %40
  br label %1339

; <label>:784:                                    ; preds = %45
  %785 = load i32, i32* @x.6
  %786 = load i32, i32* @y.7
  %787 = sub i32 0, 1
  %788 = add i32 %785, %787
  %789 = sub i32 %785, 1
  %790 = mul i32 %785, %788
  %791 = urem i32 %790, 2
  %792 = icmp eq i32 %791, 0
  %793 = icmp slt i32 %786, 10
  %794 = xor i1 %792, true
  %795 = xor i1 %793, true
  %796 = xor i1 false, true
  %797 = and i1 %794, false
  %798 = and i1 %792, %796
  %799 = and i1 %795, false
  %800 = and i1 %793, %796
  %801 = or i1 %797, %798
  %802 = or i1 %799, %800
  %803 = xor i1 %801, %802
  %804 = or i1 %794, %795
  %805 = xor i1 %804, true
  %806 = or i1 false, %796
  %807 = and i1 %805, %806
  %808 = or i1 %803, %807
  %809 = or i1 %792, %793
  %810 = select i1 %808, i32 -317359551, i32 1933407
  store i32 %810, i32* %40
  br label %1339

; <label>:811:                                    ; preds = %45
  store i32 217371828, i32* %40
  br label %1339

; <label>:812:                                    ; preds = %45
  store i32 1210690634, i32* %40
  br label %1339

; <label>:813:                                    ; preds = %45
  %814 = load i32, i32* @x.6
  %815 = load i32, i32* @y.7
  %816 = sub i32 0, 1
  %817 = add i32 %814, %816
  %818 = sub i32 %814, 1
  %819 = mul i32 %814, %817
  %820 = urem i32 %819, 2
  %821 = icmp eq i32 %820, 0
  %822 = icmp slt i32 %815, 10
  %823 = and i1 %821, %822
  %824 = xor i1 %821, %822
  %825 = or i1 %823, %824
  %826 = or i1 %821, %822
  %827 = select i1 %825, i32 -1046724660, i32 -1955067105
  store i32 %827, i32* %40
  br label %1339

; <label>:828:                                    ; preds = %45
  %829 = load volatile i32*, i32** %14
  %830 = load i32, i32* %829, align 4
  %831 = sub i32 0, 1
  %832 = sub i32 %830, %831
  %833 = add nsw i32 %830, 1
  %834 = load volatile i32*, i32** %14
  store i32 %832, i32* %834, align 4
  %835 = load i32, i32* @x.6
  %836 = load i32, i32* @y.7
  %837 = sub i32 0, 1
  %838 = add i32 %835, %837
  %839 = sub i32 %835, 1
  %840 = mul i32 %835, %838
  %841 = urem i32 %840, 2
  %842 = icmp eq i32 %841, 0
  %843 = icmp slt i32 %836, 10
  %844 = xor i1 %842, true
  %845 = xor i1 %843, true
  %846 = xor i1 false, true
  %847 = and i1 %844, false
  %848 = and i1 %842, %846
  %849 = and i1 %845, false
  %850 = and i1 %843, %846
  %851 = or i1 %847, %848
  %852 = or i1 %849, %850
  %853 = xor i1 %851, %852
  %854 = or i1 %844, %845
  %855 = xor i1 %854, true
  %856 = or i1 false, %846
  %857 = and i1 %855, %856
  %858 = or i1 %853, %857
  %859 = or i1 %842, %843
  %860 = select i1 %858, i32 -2092523120, i32 -1955067105
  store i32 %860, i32* %40
  br label %1339

; <label>:861:                                    ; preds = %45
  store i32 88796402, i32* %40
  br label %1339

; <label>:862:                                    ; preds = %45
  ret void

; <label>:863:                                    ; preds = %45
  %864 = alloca i32, align 4
  %865 = alloca i32, align 4
  %866 = alloca i32, align 4
  %867 = alloca i32, align 4
  %868 = alloca i8, align 1
  %869 = alloca i8, align 1
  %870 = alloca i32, align 4
  %871 = alloca i32, align 4
  %872 = alloca i32, align 4
  %873 = alloca i32, align 4
  %874 = alloca i32, align 4
  %875 = alloca i32, align 4
  %876 = alloca i32, align 4
  %877 = alloca i32, align 4
  store i32 %0, i32* %864, align 4
  store i32 %1, i32* %865, align 4
  store i32 %2, i32* %866, align 4
  store i32 %3, i32* %867, align 4
  store i8 %4, i8* %868, align 1
  store i8 %5, i8* %869, align 1
  %878 = load i32, i32* %864, align 4
  %879 = load i32, i32* %865, align 4
  %880 = add i32 0, -840883776
  %881 = sub i32 %880, %878
  %882 = sub i32 %881, -840883776
  %883 = sub i32 0, %878
  %884 = sub i32 %882, -1476255014
  %885 = add i32 %884, %879
  %886 = add i32 %885, -1476255014
  %887 = add i32 %882, %879
  %888 = sub i32 %878, 961842504
  %889 = sub i32 %888, %879
  %890 = add i32 %889, 961842504
  %891 = sub i32 %878, %879
  %892 = mul i32 %890, %879
  %893 = sub i32 0, %879
  %894 = add i32 %878, %893
  %895 = sub i32 %878, %879
  %896 = mul i32 %894, %879
  %897 = shl i32 %878, %879
  %898 = sub i32 %878, 807364861
  %899 = add i32 %898, %879
  %900 = add i32 %899, 807364861
  %901 = add nsw i32 %878, %879
  store i32 %900, i32* %870, align 4
  %902 = load i32, i32* %870, align 4
  %903 = load i32, i32* %865, align 4
  %904 = shl i32 %903, 1
  %905 = sub i32 0, -1642901528
  %906 = sub i32 %905, %903
  %907 = add i32 %906, -1642901528
  %908 = sub i32 0, %903
  %909 = sub i32 0, 1
  %910 = sub i32 %907, %909
  %911 = add i32 %907, 1
  %912 = add i32 %903, -1963026856
  %913 = add i32 %912, 1
  %914 = sub i32 %913, -1963026856
  %915 = add nsw i32 %903, 1
  %916 = sub i32 %902, -1998011978
  %917 = sub i32 %916, %914
  %918 = add i32 %917, -1998011978
  %919 = sub i32 %902, %914
  %920 = mul i32 %918, %914
  %921 = add i32 %902, -1756908064
  %922 = sub i32 %921, %914
  %923 = sub i32 %922, -1756908064
  %924 = sub i32 %902, %914
  %925 = mul i32 %923, %914
  %926 = add i32 0, -1915058873
  %927 = sub i32 %926, %902
  %928 = sub i32 %927, -1915058873
  %929 = sub i32 0, %902
  %930 = sub i32 0, %928
  %931 = sub i32 0, %914
  %932 = add i32 %930, %931
  %933 = sub i32 0, %932
  %934 = add i32 %928, %914
  %935 = sdiv i32 %902, %914
  store i32 %935, i32* %871, align 4
  store i32 0, i32* %872, align 4
  %936 = load i32, i32* %864, align 4
  %937 = load i32, i32* %871, align 4
  %938 = sub i32 0, %937
  %939 = add i32 %936, %938
  %940 = sub i32 %936, %937
  %941 = mul i32 %939, %937
  %942 = shl i32 %936, %937
  %943 = sdiv i32 %936, %937
  %944 = add i32 0, -200226826
  %945 = sub i32 %944, %943
  %946 = sub i32 %945, -200226826
  %947 = sub i32 0, %943
  %948 = sub i32 0, 1
  %949 = sub i32 %946, %948
  %950 = add i32 %946, 1
  %951 = sub i32 %943, -1469132048
  %952 = sub i32 %951, 1
  %953 = add i32 %952, -1469132048
  %954 = sub i32 %943, 1
  %955 = mul i32 %953, 1
  %956 = shl i32 %943, 1
  %957 = add i32 %943, 291297600
  %958 = add i32 %957, 1
  %959 = sub i32 %958, 291297600
  %960 = add nsw i32 %943, 1
  store i32 %959, i32* %873, align 4
  store i32 2071846078, i32* %40
  br label %1339

; <label>:961:                                    ; preds = %45
  %962 = load volatile i32*, i32** %18
  %963 = load i32, i32* %962, align 4
  %964 = load volatile i32*, i32** %19
  %965 = load i32, i32* %964, align 4
  %966 = shl i32 %963, %965
  %967 = sub i32 0, %963
  %968 = add i32 0, %967
  %969 = sub i32 0, %963
  %970 = sub i32 0, %968
  %971 = sub i32 0, %965
  %972 = add i32 %970, %971
  %973 = sub i32 0, %972
  %974 = add i32 %968, %965
  %975 = shl i32 %963, %965
  %976 = shl i32 %963, %965
  %977 = sub i32 0, %965
  %978 = add i32 %963, %977
  %979 = sub nsw i32 %963, %965
  %980 = icmp sgt i32 %978, 1
  store i32 1386276881, i32* %40
  br label %1339

; <label>:981:                                    ; preds = %45
  %982 = load volatile i32*, i32** %19
  %983 = load i32, i32* %982, align 4
  %984 = load volatile i32*, i32** %18
  %985 = load i32, i32* %984, align 4
  %986 = sub i32 0, -1100897822
  %987 = sub i32 %986, %983
  %988 = add i32 %987, -1100897822
  %989 = sub i32 0, %983
  %990 = sub i32 0, %985
  %991 = sub i32 %988, %990
  %992 = add i32 %988, %985
  %993 = shl i32 %983, %985
  %994 = sub i32 %983, -1031578906
  %995 = sub i32 %994, %985
  %996 = add i32 %995, -1031578906
  %997 = sub i32 %983, %985
  %998 = mul i32 %996, %985
  %999 = shl i32 %983, %985
  %1000 = sub i32 0, %985
  %1001 = add i32 %983, %1000
  %1002 = sub i32 %983, %985
  %1003 = mul i32 %1001, %985
  %1004 = add i32 %983, 160686309
  %1005 = add i32 %1004, %985
  %1006 = sub i32 %1005, 160686309
  %1007 = add nsw i32 %983, %985
  %1008 = add i32 0, -497676675
  %1009 = sub i32 %1008, %1006
  %1010 = sub i32 %1009, -497676675
  %1011 = sub i32 0, %1006
  %1012 = sub i32 %1010, 1012435457
  %1013 = add i32 %1012, 1
  %1014 = add i32 %1013, 1012435457
  %1015 = add i32 %1010, 1
  %1016 = add i32 %1006, 962092475
  %1017 = sub i32 %1016, 1
  %1018 = sub i32 %1017, 962092475
  %1019 = sub i32 %1006, 1
  %1020 = mul i32 %1018, 1
  %1021 = sub i32 0, 1
  %1022 = add i32 %1006, %1021
  %1023 = sub i32 %1006, 1
  %1024 = mul i32 %1022, 1
  %1025 = ashr i32 %1006, 1
  %1026 = load volatile i32*, i32** %17
  store i32 %1025, i32* %1026, align 4
  %1027 = load volatile i32*, i32** %17
  %1028 = load i32, i32* %1027, align 4
  %1029 = load volatile i32*, i32** %20
  %1030 = load i32, i32* %1029, align 4
  %1031 = load volatile i32*, i32** %17
  %1032 = load i32, i32* %1031, align 4
  %1033 = add i32 %1030, -1740785413
  %1034 = sub i32 %1033, %1032
  %1035 = sub i32 %1034, -1740785413
  %1036 = sub i32 %1030, %1032
  %1037 = mul i32 %1035, %1032
  %1038 = shl i32 %1030, %1032
  %1039 = add i32 %1030, 1685631445
  %1040 = sub i32 %1039, %1032
  %1041 = sub i32 %1040, 1685631445
  %1042 = sub i32 %1030, %1032
  %1043 = mul i32 %1041, %1032
  %1044 = add i32 0, -1525980800
  %1045 = sub i32 %1044, %1030
  %1046 = sub i32 %1045, -1525980800
  %1047 = sub i32 0, %1030
  %1048 = add i32 %1046, 1385515737
  %1049 = add i32 %1048, %1032
  %1050 = sub i32 %1049, 1385515737
  %1051 = add i32 %1046, %1032
  %1052 = shl i32 %1030, %1032
  %1053 = shl i32 %1030, %1032
  %1054 = mul nsw i32 %1030, %1032
  %1055 = load volatile i32*, i32** %26
  %1056 = load i32, i32* %1055, align 4
  %1057 = load volatile i32*, i32** %17
  %1058 = load i32, i32* %1057, align 4
  %1059 = sub i32 0, %1058
  %1060 = add i32 %1056, %1059
  %1061 = sub i32 %1056, %1058
  %1062 = mul i32 %1060, %1058
  %1063 = shl i32 %1056, %1058
  %1064 = add i32 0, -29539994
  %1065 = sub i32 %1064, %1056
  %1066 = sub i32 %1065, -29539994
  %1067 = sub i32 0, %1056
  %1068 = sub i32 0, %1066
  %1069 = sub i32 0, %1058
  %1070 = add i32 %1068, %1069
  %1071 = sub i32 0, %1070
  %1072 = add i32 %1066, %1058
  %1073 = shl i32 %1056, %1058
  %1074 = add i32 %1056, 118838476
  %1075 = sub i32 %1074, %1058
  %1076 = sub i32 %1075, 118838476
  %1077 = sub nsw i32 %1056, %1058
  %1078 = load volatile i32*, i32** %20
  %1079 = load i32, i32* %1078, align 4
  %1080 = sub i32 %1076, 1703537104
  %1081 = sub i32 %1080, %1079
  %1082 = add i32 %1081, 1703537104
  %1083 = sub i32 %1076, %1079
  %1084 = mul i32 %1082, %1079
  %1085 = sdiv i32 %1076, %1079
  %1086 = add i32 %1054, 1894187639
  %1087 = sub i32 %1086, %1085
  %1088 = sub i32 %1087, 1894187639
  %1089 = sub i32 %1054, %1085
  %1090 = mul i32 %1088, %1085
  %1091 = shl i32 %1054, %1085
  %1092 = shl i32 %1054, %1085
  %1093 = sub i32 0, %1085
  %1094 = add i32 %1054, %1093
  %1095 = sub i32 %1054, %1085
  %1096 = mul i32 %1094, %1085
  %1097 = sub i32 %1054, 41237806
  %1098 = add i32 %1097, %1085
  %1099 = add i32 %1098, 41237806
  %1100 = add nsw i32 %1054, %1085
  %1101 = load volatile i32*, i32** %27
  %1102 = load i32, i32* %1101, align 4
  %1103 = icmp sle i32 %1099, %1102
  store i32 -1887542104, i32* %40
  br label %1339

; <label>:1104:                                   ; preds = %45
  store i32 1930000526, i32* %40
  br label %1339

; <label>:1105:                                   ; preds = %45
  %1106 = load volatile i32, i32* %12
  %1107 = load volatile i32*, i32** %7
  store i32 %1106, i32* %1107, align 4
  store i32 578927000, i32* %40
  br label %1339

; <label>:1108:                                   ; preds = %45
  %1109 = load volatile i32*, i32** %19
  %1110 = load i32, i32* %1109, align 4
  %1111 = load volatile i32*, i32** %16
  store i32 %1110, i32* %1111, align 4
  %1112 = load volatile i32*, i32** %26
  %1113 = load i32, i32* %1112, align 4
  %1114 = load volatile i32*, i32** %16
  %1115 = load i32, i32* %1114, align 4
  %1116 = add i32 %1113, -820914932
  %1117 = sub i32 %1116, %1115
  %1118 = sub i32 %1117, -820914932
  %1119 = sub i32 %1113, %1115
  %1120 = mul i32 %1118, %1115
  %1121 = sub i32 0, %1115
  %1122 = add i32 %1113, %1121
  %1123 = sub i32 %1113, %1115
  %1124 = mul i32 %1122, %1115
  %1125 = sub i32 %1113, 1049973549
  %1126 = sub i32 %1125, %1115
  %1127 = add i32 %1126, 1049973549
  %1128 = sub i32 %1113, %1115
  %1129 = mul i32 %1127, %1115
  %1130 = shl i32 %1113, %1115
  %1131 = sub i32 0, %1113
  %1132 = add i32 0, %1131
  %1133 = sub i32 0, %1113
  %1134 = sub i32 0, %1132
  %1135 = sub i32 0, %1115
  %1136 = add i32 %1134, %1135
  %1137 = sub i32 0, %1136
  %1138 = add i32 %1132, %1115
  %1139 = sub i32 %1113, 1093268906
  %1140 = sub i32 %1139, %1115
  %1141 = add i32 %1140, 1093268906
  %1142 = sub i32 %1113, %1115
  %1143 = mul i32 %1141, %1115
  %1144 = add i32 0, 98274603
  %1145 = sub i32 %1144, %1113
  %1146 = sub i32 %1145, 98274603
  %1147 = sub i32 0, %1113
  %1148 = sub i32 %1146, -424207759
  %1149 = add i32 %1148, %1115
  %1150 = add i32 %1149, -424207759
  %1151 = add i32 %1146, %1115
  %1152 = add i32 %1113, 1999943977
  %1153 = sub i32 %1152, %1115
  %1154 = sub i32 %1153, 1999943977
  %1155 = sub nsw i32 %1113, %1115
  %1156 = load volatile i32*, i32** %20
  %1157 = load i32, i32* %1156, align 4
  %1158 = shl i32 %1154, %1157
  %1159 = add i32 0, 1237989971
  %1160 = sub i32 %1159, %1154
  %1161 = sub i32 %1160, 1237989971
  %1162 = sub i32 0, %1154
  %1163 = sub i32 %1161, -589121457
  %1164 = add i32 %1163, %1157
  %1165 = add i32 %1164, -589121457
  %1166 = add i32 %1161, %1157
  %1167 = add i32 0, -289668512
  %1168 = sub i32 %1167, %1154
  %1169 = sub i32 %1168, -289668512
  %1170 = sub i32 0, %1154
  %1171 = add i32 %1169, 1431528895
  %1172 = add i32 %1171, %1157
  %1173 = sub i32 %1172, 1431528895
  %1174 = add i32 %1169, %1157
  %1175 = sub i32 0, %1154
  %1176 = add i32 0, %1175
  %1177 = sub i32 0, %1154
  %1178 = sub i32 0, %1157
  %1179 = sub i32 %1176, %1178
  %1180 = add i32 %1176, %1157
  %1181 = add i32 0, -1447132407
  %1182 = sub i32 %1181, %1154
  %1183 = sub i32 %1182, -1447132407
  %1184 = sub i32 0, %1154
  %1185 = sub i32 %1183, 418537069
  %1186 = add i32 %1185, %1157
  %1187 = add i32 %1186, 418537069
  %1188 = add i32 %1183, %1157
  %1189 = sub i32 %1154, -1895965854
  %1190 = sub i32 %1189, %1157
  %1191 = add i32 %1190, -1895965854
  %1192 = sub i32 %1154, %1157
  %1193 = mul i32 %1191, %1157
  %1194 = sdiv i32 %1154, %1157
  %1195 = load volatile i32*, i32** %15
  store i32 %1194, i32* %1195, align 4
  %1196 = load volatile i32*, i32** %20
  %1197 = load i32, i32* %1196, align 4
  %1198 = load volatile i32*, i32** %16
  %1199 = load i32, i32* %1198, align 4
  %1200 = sub i32 0, %1197
  %1201 = add i32 0, %1200
  %1202 = sub i32 0, %1197
  %1203 = sub i32 0, %1201
  %1204 = sub i32 0, %1199
  %1205 = add i32 %1203, %1204
  %1206 = sub i32 0, %1205
  %1207 = add i32 %1201, %1199
  %1208 = shl i32 %1197, %1199
  %1209 = shl i32 %1197, %1199
  %1210 = shl i32 %1197, %1199
  %1211 = shl i32 %1197, %1199
  %1212 = mul nsw i32 %1197, %1199
  %1213 = load volatile i32*, i32** %15
  %1214 = load i32, i32* %1213, align 4
  %1215 = shl i32 %1212, %1214
  %1216 = sub i32 0, %1214
  %1217 = add i32 %1212, %1216
  %1218 = sub i32 %1212, %1214
  %1219 = mul i32 %1217, %1214
  %1220 = sub i32 %1212, -81298851
  %1221 = sub i32 %1220, %1214
  %1222 = add i32 %1221, -81298851
  %1223 = sub i32 %1212, %1214
  %1224 = mul i32 %1222, %1214
  %1225 = sub i32 0, %1212
  %1226 = sub i32 0, %1214
  %1227 = add i32 %1225, %1226
  %1228 = sub i32 0, %1227
  %1229 = add nsw i32 %1212, %1214
  %1230 = load volatile i32*, i32** %27
  %1231 = load i32, i32* %1230, align 4
  %1232 = add i32 0, 321948846
  %1233 = sub i32 %1232, %1231
  %1234 = sub i32 %1233, 321948846
  %1235 = sub i32 0, %1231
  %1236 = add i32 %1234, 728979937
  %1237 = add i32 %1236, %1228
  %1238 = sub i32 %1237, 728979937
  %1239 = add i32 %1234, %1228
  %1240 = shl i32 %1231, %1228
  %1241 = add i32 %1231, -111710569
  %1242 = sub i32 %1241, %1228
  %1243 = sub i32 %1242, -111710569
  %1244 = sub i32 %1231, %1228
  %1245 = mul i32 %1243, %1228
  %1246 = sub i32 0, %1231
  %1247 = add i32 0, %1246
  %1248 = sub i32 0, %1231
  %1249 = add i32 %1247, -290988495
  %1250 = add i32 %1249, %1228
  %1251 = sub i32 %1250, -290988495
  %1252 = add i32 %1247, %1228
  %1253 = sub i32 0, %1231
  %1254 = add i32 0, %1253
  %1255 = sub i32 0, %1231
  %1256 = sub i32 %1254, -62080309
  %1257 = add i32 %1256, %1228
  %1258 = add i32 %1257, -62080309
  %1259 = add i32 %1254, %1228
  %1260 = shl i32 %1231, %1228
  %1261 = add i32 %1231, 994199168
  %1262 = sub i32 %1261, %1228
  %1263 = sub i32 %1262, 994199168
  %1264 = sub i32 %1231, %1228
  %1265 = mul i32 %1263, %1228
  %1266 = sub i32 0, 742111691
  %1267 = sub i32 %1266, %1231
  %1268 = add i32 %1267, 742111691
  %1269 = sub i32 0, %1231
  %1270 = sub i32 %1268, 696791580
  %1271 = add i32 %1270, %1228
  %1272 = add i32 %1271, 696791580
  %1273 = add i32 %1268, %1228
  %1274 = sub i32 0, %1228
  %1275 = add i32 %1231, %1274
  %1276 = sub nsw i32 %1231, %1228
  %1277 = load volatile i32*, i32** %27
  store i32 %1275, i32* %1277, align 4
  %1278 = load volatile i32*, i32** %25
  %1279 = load i32, i32* %1278, align 4
  %1280 = load volatile i32*, i32** %14
  store i32 %1279, i32* %1280, align 4
  store i32 -1356586380, i32* %40
  br label %1339

; <label>:1281:                                   ; preds = %45
  %1282 = load volatile i32*, i32** %14
  %1283 = load i32, i32* %1282, align 4
  %1284 = load volatile i32*, i32** %16
  %1285 = load i32, i32* %1284, align 4
  %1286 = load volatile i32*, i32** %20
  %1287 = load i32, i32* %1286, align 4
  %1288 = shl i32 %1287, 1
  %1289 = shl i32 %1287, 1
  %1290 = sub i32 0, %1287
  %1291 = sub i32 0, 1
  %1292 = add i32 %1290, %1291
  %1293 = sub i32 0, %1292
  %1294 = add nsw i32 %1287, 1
  %1295 = shl i32 %1285, %1293
  %1296 = mul nsw i32 %1285, %1293
  %1297 = icmp sle i32 %1283, %1296
  store i32 1521464029, i32* %40
  br label %1339

; <label>:1298:                                   ; preds = %45
  %1299 = load volatile i8*, i8** %23
  %1300 = load i8, i8* %1299, align 1
  store i32 1806780135, i32* %40
  br label %1339

; <label>:1301:                                   ; preds = %45
  %1302 = load volatile i8*, i8** %22
  %1303 = load i8, i8* %1302, align 1
  store i32 -749674603, i32* %40
  br label %1339

; <label>:1304:                                   ; preds = %45
  store i32 913364047, i32* %40
  br label %1339

; <label>:1305:                                   ; preds = %45
  %1306 = load volatile i32*, i32** %14
  %1307 = load i32, i32* %1306, align 4
  %1308 = sub i32 0, -816942295
  %1309 = sub i32 %1308, %1307
  %1310 = add i32 %1309, -816942295
  %1311 = sub i32 0, %1307
  %1312 = sub i32 0, 1
  %1313 = sub i32 %1310, %1312
  %1314 = add i32 %1310, 1
  %1315 = sub i32 %1307, 1814253579
  %1316 = sub i32 %1315, 1
  %1317 = add i32 %1316, 1814253579
  %1318 = sub i32 %1307, 1
  %1319 = mul i32 %1317, 1
  %1320 = sub i32 %1307, -244742248
  %1321 = sub i32 %1320, 1
  %1322 = add i32 %1321, -244742248
  %1323 = sub i32 %1307, 1
  %1324 = mul i32 %1322, 1
  %1325 = shl i32 %1307, 1
  %1326 = add i32 0, -1158070248
  %1327 = sub i32 %1326, %1307
  %1328 = sub i32 %1327, -1158070248
  %1329 = sub i32 0, %1307
  %1330 = sub i32 %1328, 1276074951
  %1331 = add i32 %1330, 1
  %1332 = add i32 %1331, 1276074951
  %1333 = add i32 %1328, 1
  %1334 = add i32 %1307, -514150443
  %1335 = add i32 %1334, 1
  %1336 = sub i32 %1335, -514150443
  %1337 = add nsw i32 %1307, 1
  %1338 = load volatile i32*, i32** %14
  store i32 %1336, i32* %1338, align 4
  store i32 -1046724660, i32* %40
  br label %1339

; <label>:1339:                                   ; preds = %1305, %1304, %1301, %1298, %1281, %1108, %1105, %1104, %981, %961, %863, %861, %828, %813, %812, %811, %784, %768, %765, %763, %733, %705, %702, %683, %680, %678, %648, %632, %629, %609, %585, %582, %579, %576, %564, %561, %520, %492, %485, %484, %420, %404, %403, %385, %356, %354, %352, %325, %298, %295, %243, %215, %212, %175, %148, %147, %68, %48, %47
  br label %45
}

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"*, i8 signext) #1

; Function Attrs: noinline uwtable
define void @_Z4workv() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %5 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.8
  %13 = load i32, i32* @y.9
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
  store i32 -62960346, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %507
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -62960346, label %25
    i32 1732435261, label %45
    i32 -1538367824, label %80
    i32 -1810260441, label %81
    i32 -80264430, label %109
    i32 2054305707, label %130
    i32 -600376300, label %133
    i32 1802118913, label %146
    i32 1853394926, label %162
    i32 -489480923, label %185
    i32 -1213809479, label %186
    i32 1656284932, label %193
    i32 1538880045, label %245
    i32 -575223092, label %249
    i32 1120105185, label %264
    i32 367390675, label %296
    i32 -1159537366, label %299
    i32 -1050207940, label %313
    i32 1602006825, label %329
    i32 -845892970, label %365
    i32 606725635, label %366
    i32 1289920302, label %394
    i32 -1198691335, label %421
    i32 623769070, label %422
    i32 1324892685, label %423
    i32 -1890446316, label %426
    i32 -609303814, label %427
    i32 420368448, label %436
    i32 -1857018212, label %456
    i32 -1994054268, label %465
    i32 -4295506, label %471
    i32 -402682848, label %506
  ]

; <label>:24:                                     ; preds = %22
  br label %507

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
  %44 = select i1 %42, i32 1732435261, i32 -609303814
  store i32 %44, i32* %21
  br label %507

; <label>:45:                                     ; preds = %22
  %46 = alloca i32, align 4
  store i32* %46, i32** %9
  %47 = alloca i32, align 4
  store i32* %47, i32** %8
  %48 = alloca i32, align 4
  store i32* %48, i32** %7
  %49 = alloca i32, align 4
  store i32* %49, i32** %6
  %50 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %50, %"class.__gnu_cxx::__normal_iterator"** %5
  %51 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %51, %"class.__gnu_cxx::__normal_iterator"** %4
  %52 = alloca i32, align 4
  store i32* %52, i32** %3
  %53 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @q)
  %54 = load i32, i32* @x.8
  %55 = load i32, i32* @y.9
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -1538367824, i32 -609303814
  store i32 %79, i32* %21
  br label %507

; <label>:80:                                     ; preds = %22
  store i32 -1810260441, i32* %21
  br label %507

; <label>:81:                                     ; preds = %22
  %82 = load i32, i32* @x.8
  %83 = load i32, i32* @y.9
  %84 = add i32 %82, 1185152840
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 1185152840
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -80264430, i32 420368448
  store i32 %108, i32* %21
  br label %507

; <label>:109:                                    ; preds = %22
  %110 = load i32, i32* @q, align 4
  %111 = sub i32 %110, 29578459
  %112 = add i32 %111, -1
  %113 = add i32 %112, 29578459
  %114 = add nsw i32 %110, -1
  store i32 %113, i32* @q, align 4
  %115 = icmp ne i32 %110, 0
  store i1 %115, i1* %2
  %116 = load i32, i32* @x.8
  %117 = load i32, i32* @y.9
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 2054305707, i32 420368448
  store i32 %129, i32* %21
  br label %507

; <label>:130:                                    ; preds = %22
  %131 = load volatile i1, i1* %2
  %132 = select i1 %131, i32 -600376300, i32 -1890446316
  store i32 %132, i32* %21
  br label %507

; <label>:133:                                    ; preds = %22
  %134 = load volatile i32*, i32** %9
  %135 = load volatile i32*, i32** %8
  %136 = load volatile i32*, i32** %7
  %137 = load volatile i32*, i32** %6
  %138 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), i32* %134, i32* %135, i32* %136, i32* %137)
  %139 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i32 0, i32 0))
  %140 = load volatile i32*, i32** %9
  %141 = load i32, i32* %140, align 4
  %142 = load volatile i32*, i32** %8
  %143 = load i32, i32* %142, align 4
  %144 = icmp sgt i32 %141, %143
  %145 = select i1 %144, i32 1802118913, i32 -1213809479
  store i32 %145, i32* %21
  br label %507

; <label>:146:                                    ; preds = %22
  %147 = load i32, i32* @x.8
  %148 = load i32, i32* @y.9
  %149 = sub i32 %147, 783605459
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 783605459
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 1853394926, i32 -1857018212
  store i32 %161, i32* %21
  br label %507

; <label>:162:                                    ; preds = %22
  %163 = load volatile i32*, i32** %9
  %164 = load i32, i32* %163, align 4
  %165 = load volatile i32*, i32** %8
  %166 = load i32, i32* %165, align 4
  %167 = load volatile i32*, i32** %7
  %168 = load i32, i32* %167, align 4
  %169 = load volatile i32*, i32** %6
  %170 = load i32, i32* %169, align 4
  call void @_Z5solveiiiicc(i32 %164, i32 %166, i32 %168, i32 %170, i8 signext 65, i8 signext 66)
  %171 = load i32, i32* @x.8
  %172 = load i32, i32* @y.9
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -489480923, i32 -1857018212
  store i32 %184, i32* %21
  br label %507

; <label>:185:                                    ; preds = %22
  store i32 1324892685, i32* %21
  br label %507

; <label>:186:                                    ; preds = %22
  %187 = load volatile i32*, i32** %9
  %188 = load i32, i32* %187, align 4
  %189 = load volatile i32*, i32** %8
  %190 = load i32, i32* %189, align 4
  %191 = icmp slt i32 %188, %190
  %192 = select i1 %191, i32 1656284932, i32 1538880045
  store i32 %192, i32* %21
  br label %507

; <label>:193:                                    ; preds = %22
  %194 = load volatile i32*, i32** %8
  %195 = load i32, i32* %194, align 4
  %196 = load volatile i32*, i32** %9
  %197 = load i32, i32* %196, align 4
  %198 = load volatile i32*, i32** %9
  %199 = load i32, i32* %198, align 4
  %200 = load volatile i32*, i32** %8
  %201 = load i32, i32* %200, align 4
  %202 = sub i32 %199, 2080983250
  %203 = add i32 %202, %201
  %204 = add i32 %203, 2080983250
  %205 = add nsw i32 %199, %201
  %206 = sub i32 0, %204
  %207 = sub i32 0, 1
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %210 = add nsw i32 %204, 1
  %211 = load volatile i32*, i32** %6
  %212 = load i32, i32* %211, align 4
  %213 = sub i32 %209, 1334834549
  %214 = sub i32 %213, %212
  %215 = add i32 %214, 1334834549
  %216 = sub nsw i32 %209, %212
  %217 = load volatile i32*, i32** %9
  %218 = load i32, i32* %217, align 4
  %219 = load volatile i32*, i32** %8
  %220 = load i32, i32* %219, align 4
  %221 = sub i32 0, %220
  %222 = sub i32 %218, %221
  %223 = add nsw i32 %218, %220
  %224 = sub i32 %222, 715027145
  %225 = add i32 %224, 1
  %226 = add i32 %225, 715027145
  %227 = add nsw i32 %222, 1
  %228 = load volatile i32*, i32** %7
  %229 = load i32, i32* %228, align 4
  %230 = sub i32 0, %229
  %231 = add i32 %226, %230
  %232 = sub nsw i32 %226, %229
  call void @_Z5solveiiiicc(i32 %195, i32 %197, i32 %215, i32 %231, i8 signext 66, i8 signext 65)
  %233 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11) #3
  %234 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %235 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %234, i32 0, i32 0
  store i8* %233, i8** %235, align 8
  %236 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11) #3
  %237 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4
  %238 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %237, i32 0, i32 0
  store i8* %236, i8** %238, align 8
  %239 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %240 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %239, i32 0, i32 0
  %241 = load i8*, i8** %240, align 8
  %242 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4
  %243 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %242, i32 0, i32 0
  %244 = load i8*, i8** %243, align 8
  call void @_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_(i8* %241, i8* %244)
  store i32 623769070, i32* %21
  br label %507

; <label>:245:                                    ; preds = %22
  %246 = load volatile i32*, i32** %7
  %247 = load i32, i32* %246, align 4
  %248 = load volatile i32*, i32** %3
  store i32 %247, i32* %248, align 4
  store i32 -575223092, i32* %21
  br label %507

; <label>:249:                                    ; preds = %22
  %250 = load i32, i32* @x.8
  %251 = load i32, i32* @y.9
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
  %263 = select i1 %261, i32 1120105185, i32 -1994054268
  store i32 %263, i32* %21
  br label %507

; <label>:264:                                    ; preds = %22
  %265 = load volatile i32*, i32** %3
  %266 = load i32, i32* %265, align 4
  %267 = load volatile i32*, i32** %6
  %268 = load i32, i32* %267, align 4
  %269 = icmp sle i32 %266, %268
  store i1 %269, i1* %1
  %270 = load i32, i32* @x.8
  %271 = load i32, i32* @y.9
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 false, true
  %282 = and i1 %279, false
  %283 = and i1 %277, %281
  %284 = and i1 %280, false
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 false, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 367390675, i32 -1994054268
  store i32 %295, i32* %21
  br label %507

; <label>:296:                                    ; preds = %22
  %297 = load volatile i1, i1* %1
  %298 = select i1 %297, i32 -1159537366, i32 606725635
  store i32 %298, i32* %21
  br label %507

; <label>:299:                                    ; preds = %22
  %300 = load volatile i32*, i32** %3
  %301 = load i32, i32* %300, align 4
  %302 = xor i32 %301, -1
  %303 = xor i32 1, -1
  %304 = xor i32 -575924281, -1
  %305 = or i32 %302, %303
  %306 = or i32 -575924281, %304
  %307 = xor i32 %305, -1
  %308 = and i32 %307, %306
  %309 = and i32 %301, 1
  %310 = icmp ne i32 %308, 0
  %311 = select i1 %310, i8 65, i8 66
  %312 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i8 signext %311)
  store i32 -1050207940, i32* %21
  br label %507

; <label>:313:                                    ; preds = %22
  %314 = load i32, i32* @x.8
  %315 = load i32, i32* @y.9
  %316 = add i32 %314, 2051282134
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, 2051282134
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 1602006825, i32 -4295506
  store i32 %328, i32* %21
  br label %507

; <label>:329:                                    ; preds = %22
  %330 = load volatile i32*, i32** %3
  %331 = load i32, i32* %330, align 4
  %332 = sub i32 0, %331
  %333 = sub i32 0, 1
  %334 = add i32 %332, %333
  %335 = sub i32 0, %334
  %336 = add nsw i32 %331, 1
  %337 = load volatile i32*, i32** %3
  store i32 %335, i32* %337, align 4
  %338 = load i32, i32* @x.8
  %339 = load i32, i32* @y.9
  %340 = add i32 %338, 332318690
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, 332318690
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 false, true
  %351 = and i1 %348, false
  %352 = and i1 %346, %350
  %353 = and i1 %349, false
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 false, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 -845892970, i32 -4295506
  store i32 %364, i32* %21
  br label %507

; <label>:365:                                    ; preds = %22
  store i32 -575223092, i32* %21
  br label %507

; <label>:366:                                    ; preds = %22
  %367 = load i32, i32* @x.8
  %368 = load i32, i32* @y.9
  %369 = add i32 %367, -636181997
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, -636181997
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
  %393 = select i1 %391, i32 1289920302, i32 -402682848
  store i32 %393, i32* %21
  br label %507

; <label>:394:                                    ; preds = %22
  %395 = load i32, i32* @x.8
  %396 = load i32, i32* @y.9
  %397 = sub i32 0, 1
  %398 = add i32 %395, %397
  %399 = sub i32 %395, 1
  %400 = mul i32 %395, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %396, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 false, true
  %407 = and i1 %404, false
  %408 = and i1 %402, %406
  %409 = and i1 %405, false
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 false, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 -1198691335, i32 -402682848
  store i32 %420, i32* %21
  br label %507

; <label>:421:                                    ; preds = %22
  store i32 623769070, i32* %21
  br label %507

; <label>:422:                                    ; preds = %22
  store i32 1324892685, i32* %21
  br label %507

; <label>:423:                                    ; preds = %22
  %424 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) @_Z1sB5cxx11)
  %425 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %424, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1810260441, i32* %21
  br label %507

; <label>:426:                                    ; preds = %22
  ret void

; <label>:427:                                    ; preds = %22
  %428 = alloca i32, align 4
  %429 = alloca i32, align 4
  %430 = alloca i32, align 4
  %431 = alloca i32, align 4
  %432 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %433 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %434 = alloca i32, align 4
  %435 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @q)
  store i32 1732435261, i32* %21
  br label %507

; <label>:436:                                    ; preds = %22
  %437 = load i32, i32* @q, align 4
  %438 = sub i32 0, 2067860788
  %439 = sub i32 %438, %437
  %440 = add i32 %439, 2067860788
  %441 = sub i32 0, %437
  %442 = add i32 %440, 375261669
  %443 = add i32 %442, -1
  %444 = sub i32 %443, 375261669
  %445 = add i32 %440, -1
  %446 = shl i32 %437, -1
  %447 = shl i32 %437, -1
  %448 = sub i32 0, -1
  %449 = add i32 %437, %448
  %450 = sub i32 %437, -1
  %451 = mul i32 %449, -1
  %452 = sub i32 0, -1
  %453 = sub i32 %437, %452
  %454 = add nsw i32 %437, -1
  store i32 %453, i32* @q, align 4
  %455 = icmp ne i32 %437, 0
  store i32 -80264430, i32* %21
  br label %507

; <label>:456:                                    ; preds = %22
  %457 = load volatile i32*, i32** %9
  %458 = load i32, i32* %457, align 4
  %459 = load volatile i32*, i32** %8
  %460 = load i32, i32* %459, align 4
  %461 = load volatile i32*, i32** %7
  %462 = load i32, i32* %461, align 4
  %463 = load volatile i32*, i32** %6
  %464 = load i32, i32* %463, align 4
  call void @_Z5solveiiiicc(i32 %458, i32 %460, i32 %462, i32 %464, i8 signext 65, i8 signext 66)
  store i32 1853394926, i32* %21
  br label %507

; <label>:465:                                    ; preds = %22
  %466 = load volatile i32*, i32** %3
  %467 = load i32, i32* %466, align 4
  %468 = load volatile i32*, i32** %6
  %469 = load i32, i32* %468, align 4
  %470 = icmp sle i32 %467, %469
  store i32 1120105185, i32* %21
  br label %507

; <label>:471:                                    ; preds = %22
  %472 = load volatile i32*, i32** %3
  %473 = load i32, i32* %472, align 4
  %474 = sub i32 %473, -1159111469
  %475 = sub i32 %474, 1
  %476 = add i32 %475, -1159111469
  %477 = sub i32 %473, 1
  %478 = mul i32 %476, 1
  %479 = add i32 %473, -1130910465
  %480 = sub i32 %479, 1
  %481 = sub i32 %480, -1130910465
  %482 = sub i32 %473, 1
  %483 = mul i32 %481, 1
  %484 = sub i32 0, %473
  %485 = add i32 0, %484
  %486 = sub i32 0, %473
  %487 = sub i32 0, %485
  %488 = sub i32 0, 1
  %489 = add i32 %487, %488
  %490 = sub i32 0, %489
  %491 = add i32 %485, 1
  %492 = shl i32 %473, 1
  %493 = sub i32 0, %473
  %494 = add i32 0, %493
  %495 = sub i32 0, %473
  %496 = sub i32 %494, 1907245007
  %497 = add i32 %496, 1
  %498 = add i32 %497, 1907245007
  %499 = add i32 %494, 1
  %500 = sub i32 0, %473
  %501 = sub i32 0, 1
  %502 = add i32 %500, %501
  %503 = sub i32 0, %502
  %504 = add nsw i32 %473, 1
  %505 = load volatile i32*, i32** %3
  store i32 %503, i32* %505, align 4
  store i32 1602006825, i32* %21
  br label %507

; <label>:506:                                    ; preds = %22
  store i32 1289920302, i32* %21
  br label %507

; <label>:507:                                    ; preds = %506, %471, %465, %456, %436, %427, %423, %422, %421, %394, %366, %365, %329, %313, %299, %296, %264, %249, %245, %193, %186, %185, %162, %146, %133, %130, %109, %81, %80, %45, %25, %24
  br label %22
}

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"*, i8*) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_(i8*, i8*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.std::random_access_iterator_tag", align 1
  %8 = alloca %"struct.std::random_access_iterator_tag", align 1
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store i8* %0, i8** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i8* %1, i8** %10, align 8
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3)
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %16 = load i8*, i8** %15, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %18 = load i8*, i8** %17, align 8
  call void @_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_St26random_access_iterator_tag(i8* %16, i8* %18)
  ret void
}

; Function Attrs: nounwind
declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: nounwind
declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(%"class.std::__cxx11::basic_string"*) #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z4workv()
  ret i32 0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_St26random_access_iterator_tag(i8*, i8*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %5 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %6 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %7 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.14
  %11 = load i32, i32* @y.15
  %12 = add i32 %10, 465874135
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 465874135
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 322148748, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %212
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 322148748, label %24
    i32 1908775450, label %44
    i32 -427502015, label %83
    i32 308368985, label %86
    i32 -1004294784, label %102
    i32 -346730971, label %129
    i32 1577650558, label %130
    i32 1540605098, label %133
    i32 963235265, label %138
    i32 -1428217813, label %157
    i32 2011303829, label %185
    i32 600243935, label %200
    i32 -462047988, label %201
    i32 -1726770276, label %210
    i32 561206576, label %211
  ]

; <label>:23:                                     ; preds = %21
  br label %212

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
  %43 = select i1 %41, i32 1908775450, i32 -462047988
  store i32 %43, i32* %20
  br label %212

; <label>:44:                                     ; preds = %21
  %45 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %45, %"class.__gnu_cxx::__normal_iterator"** %7
  %46 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %46, %"class.__gnu_cxx::__normal_iterator"** %6
  %47 = alloca %"struct.std::random_access_iterator_tag", align 1
  %48 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %48, %"class.__gnu_cxx::__normal_iterator"** %5
  %49 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %49, %"class.__gnu_cxx::__normal_iterator"** %4
  %50 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %51 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %50, i32 0, i32 0
  store i8* %0, i8** %51, align 8
  %52 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %53 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %52, i32 0, i32 0
  store i8* %1, i8** %53, align 8
  %54 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %55 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %56 = call zeroext i1 @_ZN9__gnu_cxxeqIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %54, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %55) #3
  store i1 %56, i1* %3
  %57 = load i32, i32* @x.14
  %58 = load i32, i32* @y.15
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
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
  %82 = select i1 %80, i32 -427502015, i32 -462047988
  store i32 %82, i32* %20
  br label %212

; <label>:83:                                     ; preds = %21
  %84 = load volatile i1, i1* %3
  %85 = select i1 %84, i32 308368985, i32 1577650558
  store i32 %85, i32* %20
  br label %212

; <label>:86:                                     ; preds = %21
  %87 = load i32, i32* @x.14
  %88 = load i32, i32* @y.15
  %89 = add i32 %87, 1067311408
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 1067311408
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -1004294784, i32 -1726770276
  store i32 %101, i32* %20
  br label %212

; <label>:102:                                    ; preds = %21
  %103 = load i32, i32* @x.14
  %104 = load i32, i32* @y.15
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -346730971, i32 -1726770276
  store i32 %128, i32* %20
  br label %212

; <label>:129:                                    ; preds = %21
  store i32 -1428217813, i32* %20
  br label %212

; <label>:130:                                    ; preds = %21
  %131 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %132 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %131) #3
  store i32 1540605098, i32* %20
  br label %212

; <label>:133:                                    ; preds = %21
  %134 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %135 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %136 = call zeroext i1 @_ZN9__gnu_cxxltIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %134, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %135) #3
  %137 = select i1 %136, i32 963235265, i32 -1428217813
  store i32 %137, i32* %20
  br label %212

; <label>:138:                                    ; preds = %21
  %139 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %140 = bitcast %"class.__gnu_cxx::__normal_iterator"* %139 to i8*
  %141 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %142 = bitcast %"class.__gnu_cxx::__normal_iterator"* %141 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %140, i8* %142, i64 8, i32 8, i1 false)
  %143 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4
  %144 = bitcast %"class.__gnu_cxx::__normal_iterator"* %143 to i8*
  %145 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %146 = bitcast %"class.__gnu_cxx::__normal_iterator"* %145 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %144, i8* %146, i64 8, i32 8, i1 false)
  %147 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %148 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %147, i32 0, i32 0
  %149 = load i8*, i8** %148, align 8
  %150 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4
  %151 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %150, i32 0, i32 0
  %152 = load i8*, i8** %151, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_EvT_T0_(i8* %149, i8* %152)
  %153 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %154 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %153) #3
  %155 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %156 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %155) #3
  store i32 1540605098, i32* %20
  br label %212

; <label>:157:                                    ; preds = %21
  %158 = load i32, i32* @x.14
  %159 = load i32, i32* @y.15
  %160 = add i32 %158, -1601032903
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -1601032903
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
  %184 = select i1 %182, i32 2011303829, i32 561206576
  store i32 %184, i32* %20
  br label %212

; <label>:185:                                    ; preds = %21
  %186 = load i32, i32* @x.14
  %187 = load i32, i32* @y.15
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 600243935, i32 561206576
  store i32 %199, i32* %20
  br label %212

; <label>:200:                                    ; preds = %21
  ret void

; <label>:201:                                    ; preds = %21
  %202 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %203 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %204 = alloca %"struct.std::random_access_iterator_tag", align 1
  %205 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %206 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %207 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %202, i32 0, i32 0
  store i8* %0, i8** %207, align 8
  %208 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %203, i32 0, i32 0
  store i8* %1, i8** %208, align 8
  %209 = call zeroext i1 @_ZN9__gnu_cxxeqIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %202, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %203) #3
  store i32 1908775450, i32* %20
  br label %212

; <label>:210:                                    ; preds = %21
  store i32 -1004294784, i32* %20
  br label %212

; <label>:211:                                    ; preds = %21
  store i32 2011303829, i32* %20
  br label %212

; <label>:212:                                    ; preds = %211, %210, %201, %185, %157, %138, %133, %130, %129, %102, %86, %83, %44, %24, %23
  br label %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #6 comdat {
  %2 = alloca %"struct.std::random_access_iterator_tag", align 1
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxeqIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #6 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.18
  %7 = load i32, i32* @y.19
  %8 = sub i32 %6, 1284711826
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1284711826
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1999603788, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %76
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1999603788, label %20
    i32 1330070115, label %28
    i32 159588411, label %64
    i32 2034498777, label %66
  ]

; <label>:19:                                     ; preds = %17
  br label %76

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1330070115, i32 2034498777
  store i32 %27, i32* %16
  br label %76

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %29, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %30, align 8
  %31 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %29, align 8
  %32 = call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %31) #3
  %33 = load i8*, i8** %32, align 8
  %34 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %30, align 8
  %35 = call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %34) #3
  %36 = load i8*, i8** %35, align 8
  %37 = icmp eq i8* %33, %36
  store i1 %37, i1* %3
  %38 = load i32, i32* @x.18
  %39 = load i32, i32* @y.19
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
  %63 = select i1 %61, i32 159588411, i32 2034498777
  store i32 %63, i32* %16
  br label %76

; <label>:64:                                     ; preds = %17
  %65 = load volatile i1, i1* %3
  ret i1 %65

; <label>:66:                                     ; preds = %17
  %67 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %68 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %67, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %68, align 8
  %69 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %67, align 8
  %70 = call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %69) #3
  %71 = load i8*, i8** %70, align 8
  %72 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %68, align 8
  %73 = call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %72) #3
  %74 = load i8*, i8** %73, align 8
  %75 = icmp eq i8* %71, %74
  store i32 1330070115, i32* %16
  br label %76

; <label>:76:                                     ; preds = %66, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv(%"class.__gnu_cxx::__normal_iterator"*) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.20
  %6 = load i32, i32* @y.21
  %7 = sub i32 %5, -647114991
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -647114991
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1337295521, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %57
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1337295521, label %19
    i32 1634093965, label %27
    i32 -796563888, label %49
    i32 -1584781669, label %51
  ]

; <label>:18:                                     ; preds = %16
  br label %57

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1634093965, i32 -1584781669
  store i32 %26, i32* %15
  br label %57

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  %29 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %29, %"class.__gnu_cxx::__normal_iterator"** %2
  %30 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %30, i32 0, i32 0
  %32 = load i8*, i8** %31, align 8
  %33 = getelementptr inbounds i8, i8* %32, i32 -1
  store i8* %33, i8** %31, align 8
  %34 = load i32, i32* @x.20
  %35 = load i32, i32* @y.21
  %36 = sub i32 %34, -226076479
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -226076479
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -796563888, i32 -1584781669
  store i32 %48, i32* %15
  br label %57

; <label>:49:                                     ; preds = %16
  %50 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2
  ret %"class.__gnu_cxx::__normal_iterator"* %50

; <label>:51:                                     ; preds = %16
  %52 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %52, align 8
  %53 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %52, align 8
  %54 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %53, i32 0, i32 0
  %55 = load i8*, i8** %54, align 8
  %56 = getelementptr inbounds i8, i8* %55, i32 -1
  store i8* %56, i8** %54, align 8
  store i32 1634093965, i32* %15
  br label %57

; <label>:57:                                     ; preds = %51, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxltIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #6 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.22
  %7 = load i32, i32* @y.23
  %8 = sub i32 %6, -309643332
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -309643332
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 70647033, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %89
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 70647033, label %20
    i32 937171206, label %40
    i32 -1183295341, label %77
    i32 -1409706031, label %79
  ]

; <label>:19:                                     ; preds = %17
  br label %89

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
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
  %39 = select i1 %37, i32 937171206, i32 -1409706031
  store i32 %39, i32* %16
  br label %89

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %42 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %41, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %42, align 8
  %43 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %41, align 8
  %44 = call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %43) #3
  %45 = load i8*, i8** %44, align 8
  %46 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %42, align 8
  %47 = call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %46) #3
  %48 = load i8*, i8** %47, align 8
  %49 = icmp ult i8* %45, %48
  store i1 %49, i1* %3
  %50 = load i32, i32* @x.22
  %51 = load i32, i32* @y.23
  %52 = sub i32 %50, 1688720960
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 1688720960
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
  %76 = select i1 %74, i32 -1183295341, i32 -1409706031
  store i32 %76, i32* %16
  br label %89

; <label>:77:                                     ; preds = %17
  %78 = load volatile i1, i1* %3
  ret i1 %78

; <label>:79:                                     ; preds = %17
  %80 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %81 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %80, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %81, align 8
  %82 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %80, align 8
  %83 = call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %82) #3
  %84 = load i8*, i8** %83, align 8
  %85 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %81, align 8
  %86 = call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %85) #3
  %87 = load i8*, i8** %86, align 8
  %88 = icmp ult i8* %84, %87
  store i32 937171206, i32* %16
  br label %89

; <label>:89:                                     ; preds = %79, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_EvT_T0_(i8*, i8*) #6 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store i8* %0, i8** %5, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i8* %1, i8** %6, align 8
  %7 = call dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %3) #3
  %8 = call dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  call void @_ZSt4swapIcEvRT_S1_(i8* dereferenceable(1) %7, i8* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(%"class.__gnu_cxx::__normal_iterator"*) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load i8*, i8** %4, align 8
  %6 = getelementptr inbounds i8, i8* %5, i32 1
  store i8* %6, i8** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  ret i8** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIcEvRT_S1_(i8* dereferenceable(1), i8* dereferenceable(1)) #6 comdat {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8, align 1
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %6 = load i8*, i8** %3, align 8
  %7 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %6) #3
  %8 = load i8, i8* %7, align 1
  store i8 %8, i8* %5, align 1
  %9 = load i8*, i8** %4, align 8
  %10 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %9) #3
  %11 = load i8, i8* %10, align 1
  %12 = load i8*, i8** %3, align 8
  store i8 %11, i8* %12, align 1
  %13 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %5) #3
  %14 = load i8, i8* %13, align 1
  %15 = load i8*, i8** %4, align 8
  store i8 %14, i8* %15, align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(%"class.__gnu_cxx::__normal_iterator"*) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load i8*, i8** %4, align 8
  ret i8* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1)) #6 comdat {
  %2 = alloca i8*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.34
  %6 = load i32, i32* @y.35
  %7 = add i32 %5, 236301885
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 236301885
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -8458400, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -8458400, label %19
    i32 2078519321, label %27
    i32 -159653892, label %57
    i32 1489928640, label %59
  ]

; <label>:18:                                     ; preds = %16
  br label %62

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 2078519321, i32 1489928640
  store i32 %26, i32* %15
  br label %62

; <label>:27:                                     ; preds = %16
  %28 = alloca i8*, align 8
  store i8* %0, i8** %28, align 8
  %29 = load i8*, i8** %28, align 8
  store i8* %29, i8** %2
  %30 = load i32, i32* @x.34
  %31 = load i32, i32* @y.35
  %32 = add i32 %30, -1382894365
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1382894365
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
  %56 = select i1 %54, i32 -159653892, i32 1489928640
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  %58 = load volatile i8*, i8** %2
  ret i8* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca i8*, align 8
  store i8* %0, i8** %60, align 8
  %61 = load i8*, i8** %60, align 8
  store i32 2078519321, i32* %15
  br label %62

; <label>:62:                                     ; preds = %59, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s204390256.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
