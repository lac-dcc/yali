; ModuleID = 'Project_CodeNet_C++1400/p03466/s461054025.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s461054025.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.__gnu_cxx::__normal_iterator" = type { i8* }
%"struct.std::random_access_iterator_tag" = type { i8 }

$_Z5solveiiiicc = comdat any

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
@_Z3ansB5cxx11 = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s461054025.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = add i32 %3, -683070920
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -683070920
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -922723064, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %68
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -922723064, label %17
    i32 2060758909, label %37
    i32 -1966458563, label %65
    i32 -2114672609, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %68

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
  %36 = select i1 %34, i32 2060758909, i32 -2114672609
  store i32 %36, i32* %13
  br label %68

; <label>:37:                                     ; preds = %14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* @_Z3ansB5cxx11) #3
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z3ansB5cxx11 to i8*), i8* @__dso_handle) #3
  %39 = load i32, i32* @x.3
  %40 = load i32, i32* @y.4
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -1966458563, i32 -2114672609
  store i32 %64, i32* %13
  br label %68

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* @_Z3ansB5cxx11) #3
  %67 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z3ansB5cxx11 to i8*), i8* @__dso_handle) #3
  store i32 2060758909, i32* %13
  br label %68

; <label>:68:                                     ; preds = %66, %37, %17, %16
  br label %14
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.5
  %14 = load i32, i32* @y.6
  %15 = add i32 %13, -1163365012
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, -1163365012
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 1545068609, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %474
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 1545068609, label %27
    i32 903985271, label %47
    i32 1400278921, label %85
    i32 1767895552, label %86
    i32 949810774, label %96
    i32 344079009, label %108
    i32 268565196, label %117
    i32 -1448221437, label %144
    i32 1196722772, label %165
    i32 802364768, label %168
    i32 -931392173, label %184
    i32 89475596, label %203
    i32 -462614981, label %204
    i32 1111416125, label %211
    i32 982185579, label %221
    i32 1266003147, label %229
    i32 905192186, label %244
    i32 1433663653, label %260
    i32 -784962461, label %261
    i32 -640669425, label %277
    i32 -643699884, label %298
    i32 -1828756307, label %301
    i32 -2123906310, label %353
    i32 1321494516, label %380
    i32 1704915166, label %398
    i32 -1268928586, label %399
    i32 -326903933, label %426
    i32 936177032, label %441
    i32 -949169475, label %442
    i32 -1658466003, label %453
    i32 839903669, label %459
    i32 -1962037249, label %463
    i32 1424393436, label %464
    i32 -2126072895, label %470
    i32 -655591846, label %473
  ]

; <label>:26:                                     ; preds = %24
  br label %474

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
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
  %46 = select i1 %44, i32 903985271, i32 -949169475
  store i32 %46, i32* %23
  br label %474

; <label>:47:                                     ; preds = %24
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  store i32* %49, i32** %10
  %50 = alloca i32, align 4
  store i32* %50, i32** %9
  %51 = alloca i32, align 4
  store i32* %51, i32** %8
  %52 = alloca i32, align 4
  store i32* %52, i32** %7
  %53 = alloca i32, align 4
  store i32* %53, i32** %6
  %54 = alloca i32, align 4
  store i32* %54, i32** %5
  %55 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %55, %"class.__gnu_cxx::__normal_iterator"** %4
  %56 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %56, %"class.__gnu_cxx::__normal_iterator"** %3
  store i32 0, i32* %48, align 4
  %57 = load volatile i32*, i32** %10
  %58 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %57)
  %59 = load i32, i32* @x.5
  %60 = load i32, i32* @y.6
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 1400278921, i32 -949169475
  store i32 %84, i32* %23
  br label %474

; <label>:85:                                     ; preds = %24
  store i32 1767895552, i32* %23
  br label %474

; <label>:86:                                     ; preds = %24
  %87 = load volatile i32*, i32** %10
  %88 = load i32, i32* %87, align 4
  %89 = add i32 %88, 2126414089
  %90 = add i32 %89, -1
  %91 = sub i32 %90, 2126414089
  %92 = add nsw i32 %88, -1
  %93 = load volatile i32*, i32** %10
  store i32 %91, i32* %93, align 4
  %94 = icmp ne i32 %88, 0
  %95 = select i1 %94, i32 949810774, i32 -1268928586
  store i32 %95, i32* %23
  br label %474

; <label>:96:                                     ; preds = %24
  %97 = load volatile i32*, i32** %9
  %98 = load volatile i32*, i32** %8
  %99 = load volatile i32*, i32** %7
  %100 = load volatile i32*, i32** %6
  %101 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32* %97, i32* %98, i32* %99, i32* %100)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(%"class.std::__cxx11::basic_string"* @_Z3ansB5cxx11) #3
  %102 = load volatile i32*, i32** %9
  %103 = load i32, i32* %102, align 4
  %104 = load volatile i32*, i32** %8
  %105 = load i32, i32* %104, align 4
  %106 = icmp sgt i32 %103, %105
  %107 = select i1 %106, i32 344079009, i32 268565196
  store i32 %107, i32* %23
  br label %474

; <label>:108:                                    ; preds = %24
  %109 = load volatile i32*, i32** %9
  %110 = load i32, i32* %109, align 4
  %111 = load volatile i32*, i32** %8
  %112 = load i32, i32* %111, align 4
  %113 = load volatile i32*, i32** %7
  %114 = load i32, i32* %113, align 4
  %115 = load volatile i32*, i32** %6
  %116 = load i32, i32* %115, align 4
  call void @_Z5solveiiiicc(i32 %110, i32 %112, i32 %114, i32 %116, i8 signext 65, i8 signext 66)
  store i32 268565196, i32* %23
  br label %474

; <label>:117:                                    ; preds = %24
  %118 = load i32, i32* @x.5
  %119 = load i32, i32* @y.6
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -1448221437, i32 -1658466003
  store i32 %143, i32* %23
  br label %474

; <label>:144:                                    ; preds = %24
  %145 = load volatile i32*, i32** %9
  %146 = load i32, i32* %145, align 4
  %147 = load volatile i32*, i32** %8
  %148 = load i32, i32* %147, align 4
  %149 = icmp eq i32 %146, %148
  store i1 %149, i1* %2
  %150 = load i32, i32* @x.5
  %151 = load i32, i32* @y.6
  %152 = sub i32 %150, 146994184
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 146994184
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 1196722772, i32 -1658466003
  store i32 %164, i32* %23
  br label %474

; <label>:165:                                    ; preds = %24
  %166 = load volatile i1, i1* %2
  %167 = select i1 %166, i32 802364768, i32 -784962461
  store i32 %167, i32* %23
  br label %474

; <label>:168:                                    ; preds = %24
  %169 = load i32, i32* @x.5
  %170 = load i32, i32* @y.6
  %171 = add i32 %169, 1326398699
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 1326398699
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -931392173, i32 839903669
  store i32 %183, i32* %23
  br label %474

; <label>:184:                                    ; preds = %24
  %185 = load volatile i32*, i32** %7
  %186 = load i32, i32* %185, align 4
  %187 = load volatile i32*, i32** %5
  store i32 %186, i32* %187, align 4
  %188 = load i32, i32* @x.5
  %189 = load i32, i32* @y.6
  %190 = add i32 %188, -1019354910
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -1019354910
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 89475596, i32 839903669
  store i32 %202, i32* %23
  br label %474

; <label>:203:                                    ; preds = %24
  store i32 -462614981, i32* %23
  br label %474

; <label>:204:                                    ; preds = %24
  %205 = load volatile i32*, i32** %5
  %206 = load i32, i32* %205, align 4
  %207 = load volatile i32*, i32** %6
  %208 = load i32, i32* %207, align 4
  %209 = icmp sle i32 %206, %208
  %210 = select i1 %209, i32 1111416125, i32 1266003147
  store i32 %210, i32* %23
  br label %474

; <label>:211:                                    ; preds = %24
  %212 = load volatile i32*, i32** %5
  %213 = load i32, i32* %212, align 4
  %214 = xor i32 1, -1
  %215 = xor i32 %213, %214
  %216 = and i32 %215, %213
  %217 = and i32 %213, 1
  %218 = icmp ne i32 %216, 0
  %219 = select i1 %218, i8 65, i8 66
  %220 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* @_Z3ansB5cxx11, i8 signext %219)
  store i32 982185579, i32* %23
  br label %474

; <label>:221:                                    ; preds = %24
  %222 = load volatile i32*, i32** %5
  %223 = load i32, i32* %222, align 4
  %224 = sub i32 %223, 241567905
  %225 = add i32 %224, 1
  %226 = add i32 %225, 241567905
  %227 = add nsw i32 %223, 1
  %228 = load volatile i32*, i32** %5
  store i32 %226, i32* %228, align 4
  store i32 -462614981, i32* %23
  br label %474

; <label>:229:                                    ; preds = %24
  %230 = load i32, i32* @x.5
  %231 = load i32, i32* @y.6
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 905192186, i32 -1962037249
  store i32 %243, i32* %23
  br label %474

; <label>:244:                                    ; preds = %24
  %245 = load i32, i32* @x.5
  %246 = load i32, i32* @y.6
  %247 = add i32 %245, -1708074519
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, -1708074519
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 1433663653, i32 -1962037249
  store i32 %259, i32* %23
  br label %474

; <label>:260:                                    ; preds = %24
  store i32 -784962461, i32* %23
  br label %474

; <label>:261:                                    ; preds = %24
  %262 = load i32, i32* @x.5
  %263 = load i32, i32* @y.6
  %264 = add i32 %262, 313407435
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, 313407435
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 -640669425, i32 1424393436
  store i32 %276, i32* %23
  br label %474

; <label>:277:                                    ; preds = %24
  %278 = load volatile i32*, i32** %9
  %279 = load i32, i32* %278, align 4
  %280 = load volatile i32*, i32** %8
  %281 = load i32, i32* %280, align 4
  %282 = icmp slt i32 %279, %281
  store i1 %282, i1* %1
  %283 = load i32, i32* @x.5
  %284 = load i32, i32* @y.6
  %285 = add i32 %283, -552308333
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, -552308333
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 -643699884, i32 1424393436
  store i32 %297, i32* %23
  br label %474

; <label>:298:                                    ; preds = %24
  %299 = load volatile i1, i1* %1
  %300 = select i1 %299, i32 -1828756307, i32 -2123906310
  store i32 %300, i32* %23
  br label %474

; <label>:301:                                    ; preds = %24
  %302 = load volatile i32*, i32** %8
  %303 = load i32, i32* %302, align 4
  %304 = load volatile i32*, i32** %9
  %305 = load i32, i32* %304, align 4
  %306 = load volatile i32*, i32** %9
  %307 = load i32, i32* %306, align 4
  %308 = load volatile i32*, i32** %8
  %309 = load i32, i32* %308, align 4
  %310 = sub i32 0, %309
  %311 = sub i32 %307, %310
  %312 = add nsw i32 %307, %309
  %313 = load volatile i32*, i32** %6
  %314 = load i32, i32* %313, align 4
  %315 = sub i32 %311, 2047657358
  %316 = sub i32 %315, %314
  %317 = add i32 %316, 2047657358
  %318 = sub nsw i32 %311, %314
  %319 = add i32 %317, 1830070044
  %320 = add i32 %319, 1
  %321 = sub i32 %320, 1830070044
  %322 = add nsw i32 %317, 1
  %323 = load volatile i32*, i32** %9
  %324 = load i32, i32* %323, align 4
  %325 = load volatile i32*, i32** %8
  %326 = load i32, i32* %325, align 4
  %327 = sub i32 0, %324
  %328 = sub i32 0, %326
  %329 = add i32 %327, %328
  %330 = sub i32 0, %329
  %331 = add nsw i32 %324, %326
  %332 = load volatile i32*, i32** %7
  %333 = load i32, i32* %332, align 4
  %334 = sub i32 %330, 770210881
  %335 = sub i32 %334, %333
  %336 = add i32 %335, 770210881
  %337 = sub nsw i32 %330, %333
  %338 = sub i32 0, 1
  %339 = sub i32 %336, %338
  %340 = add nsw i32 %336, 1
  call void @_Z5solveiiiicc(i32 %303, i32 %305, i32 %321, i32 %339, i8 signext 66, i8 signext 65)
  %341 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(%"class.std::__cxx11::basic_string"* @_Z3ansB5cxx11) #3
  %342 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4
  %343 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %342, i32 0, i32 0
  store i8* %341, i8** %343, align 8
  %344 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(%"class.std::__cxx11::basic_string"* @_Z3ansB5cxx11) #3
  %345 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3
  %346 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %345, i32 0, i32 0
  store i8* %344, i8** %346, align 8
  %347 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4
  %348 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %347, i32 0, i32 0
  %349 = load i8*, i8** %348, align 8
  %350 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3
  %351 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %350, i32 0, i32 0
  %352 = load i8*, i8** %351, align 8
  call void @_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_(i8* %349, i8* %352)
  store i32 -2123906310, i32* %23
  br label %474

; <label>:353:                                    ; preds = %24
  %354 = load i32, i32* @x.5
  %355 = load i32, i32* @y.6
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 true, true
  %366 = and i1 %363, true
  %367 = and i1 %361, %365
  %368 = and i1 %364, true
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 true, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 1321494516, i32 -2126072895
  store i32 %379, i32* %23
  br label %474

; <label>:380:                                    ; preds = %24
  %381 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* @_Z3ansB5cxx11) #3
  %382 = call i32 @puts(i8* %381)
  %383 = load i32, i32* @x.5
  %384 = load i32, i32* @y.6
  %385 = add i32 %383, 684556479
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, 684556479
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 1704915166, i32 -2126072895
  store i32 %397, i32* %23
  br label %474

; <label>:398:                                    ; preds = %24
  store i32 1767895552, i32* %23
  br label %474

; <label>:399:                                    ; preds = %24
  %400 = load i32, i32* @x.5
  %401 = load i32, i32* @y.6
  %402 = sub i32 0, 1
  %403 = add i32 %400, %402
  %404 = sub i32 %400, 1
  %405 = mul i32 %400, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %401, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 true, true
  %412 = and i1 %409, true
  %413 = and i1 %407, %411
  %414 = and i1 %410, true
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 true, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 -326903933, i32 -655591846
  store i32 %425, i32* %23
  br label %474

; <label>:426:                                    ; preds = %24
  %427 = load i32, i32* @x.5
  %428 = load i32, i32* @y.6
  %429 = sub i32 0, 1
  %430 = add i32 %427, %429
  %431 = sub i32 %427, 1
  %432 = mul i32 %427, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %428, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 936177032, i32 -655591846
  store i32 %440, i32* %23
  br label %474

; <label>:441:                                    ; preds = %24
  ret i32 0

; <label>:442:                                    ; preds = %24
  %443 = alloca i32, align 4
  %444 = alloca i32, align 4
  %445 = alloca i32, align 4
  %446 = alloca i32, align 4
  %447 = alloca i32, align 4
  %448 = alloca i32, align 4
  %449 = alloca i32, align 4
  %450 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %451 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store i32 0, i32* %443, align 4
  %452 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %444)
  store i32 903985271, i32* %23
  br label %474

; <label>:453:                                    ; preds = %24
  %454 = load volatile i32*, i32** %9
  %455 = load i32, i32* %454, align 4
  %456 = load volatile i32*, i32** %8
  %457 = load i32, i32* %456, align 4
  %458 = icmp eq i32 %455, %457
  store i32 -1448221437, i32* %23
  br label %474

; <label>:459:                                    ; preds = %24
  %460 = load volatile i32*, i32** %7
  %461 = load i32, i32* %460, align 4
  %462 = load volatile i32*, i32** %5
  store i32 %461, i32* %462, align 4
  store i32 -931392173, i32* %23
  br label %474

; <label>:463:                                    ; preds = %24
  store i32 905192186, i32* %23
  br label %474

; <label>:464:                                    ; preds = %24
  %465 = load volatile i32*, i32** %9
  %466 = load i32, i32* %465, align 4
  %467 = load volatile i32*, i32** %8
  %468 = load i32, i32* %467, align 4
  %469 = icmp slt i32 %466, %468
  store i32 -640669425, i32* %23
  br label %474

; <label>:470:                                    ; preds = %24
  %471 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* @_Z3ansB5cxx11) #3
  %472 = call i32 @puts(i8* %471)
  store i32 1321494516, i32* %23
  br label %474

; <label>:473:                                    ; preds = %24
  store i32 -326903933, i32* %23
  br label %474

; <label>:474:                                    ; preds = %473, %470, %464, %463, %459, %453, %442, %426, %399, %398, %380, %353, %301, %298, %277, %261, %260, %244, %229, %221, %211, %204, %203, %184, %168, %165, %144, %117, %108, %96, %86, %85, %47, %27, %26
  br label %24
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5solveiiiicc(i32, i32, i32, i32, i8 signext, i8 signext) #0 comdat {
  %7 = alloca i8
  %8 = alloca i8
  %9 = alloca i8
  %10 = alloca i8
  %11 = alloca i1
  %12 = alloca i1
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i32*
  %16 = alloca i32*
  %17 = alloca i32*
  %18 = alloca i32*
  %19 = alloca i8*
  %20 = alloca i8*
  %21 = alloca i32*
  %22 = alloca i32*
  %23 = alloca i32*
  %24 = alloca i32*
  %25 = alloca i1
  %26 = alloca i1
  %27 = load i32, i32* @x.7
  %28 = load i32, i32* @y.8
  %29 = sub i32 %27, 941673458
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 941673458
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  store i1 %35, i1* %26
  %36 = icmp slt i32 %28, 10
  store i1 %36, i1* %25
  %37 = alloca i32
  store i32 -769734814, i32* %37
  %38 = alloca i8
  %39 = alloca i8
  %40 = alloca i8
  br label %41

; <label>:41:                                     ; preds = %6, %1164
  %42 = load i32, i32* %37
  switch i32 %42, label %43 [
    i32 -769734814, label %44
    i32 255423956, label %64
    i32 -1272832183, label %125
    i32 1465268633, label %126
    i32 -661214753, label %133
    i32 -934356920, label %168
    i32 -366709958, label %176
    i32 -758900193, label %184
    i32 847688260, label %185
    i32 2120244829, label %190
    i32 -1776656600, label %218
    i32 -536569888, label %253
    i32 241653576, label %254
    i32 1355486089, label %281
    i32 -1901457206, label %330
    i32 -605883117, label %331
    i32 1595572514, label %347
    i32 -1231486264, label %380
    i32 38132195, label %383
    i32 1406971948, label %397
    i32 1508578474, label %409
    i32 -436593827, label %412
    i32 437729566, label %415
    i32 -1961895373, label %431
    i32 1274822627, label %461
    i32 1842869434, label %462
    i32 578002011, label %487
    i32 137735503, label %503
    i32 -1383235548, label %550
    i32 119072533, label %553
    i32 1509477636, label %556
    i32 -922825538, label %571
    i32 745132530, label %601
    i32 -863760634, label %603
    i32 -1175589796, label %619
    i32 -408355822, label %649
    i32 1046600460, label %650
    i32 1992576261, label %669
    i32 -896952783, label %672
    i32 831445645, label %675
    i32 -645653455, label %704
    i32 -19172288, label %722
    i32 977577575, label %723
    i32 1634750360, label %724
    i32 369843, label %740
    i32 -1105642962, label %756
    i32 1868637711, label %757
    i32 -500699294, label %766
    i32 1826863971, label %767
    i32 -1325590851, label %939
    i32 -1864932122, label %977
    i32 -971732175, label %1051
    i32 1453621637, label %1057
    i32 1633622132, label %1060
    i32 -1088920146, label %1154
    i32 1116127697, label %1157
    i32 1108206011, label %1160
    i32 1006821889, label %1163
  ]

; <label>:43:                                     ; preds = %41
  br label %1164

; <label>:44:                                     ; preds = %41
  %45 = load volatile i1, i1* %26
  %46 = load volatile i1, i1* %25
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
  %63 = select i1 %61, i32 255423956, i32 1826863971
  store i32 %63, i32* %37
  br label %1164

; <label>:64:                                     ; preds = %41
  %65 = alloca i32, align 4
  store i32* %65, i32** %24
  %66 = alloca i32, align 4
  store i32* %66, i32** %23
  %67 = alloca i32, align 4
  store i32* %67, i32** %22
  %68 = alloca i32, align 4
  store i32* %68, i32** %21
  %69 = alloca i8, align 1
  store i8* %69, i8** %20
  %70 = alloca i8, align 1
  store i8* %70, i8** %19
  %71 = alloca i32, align 4
  store i32* %71, i32** %18
  %72 = alloca i32, align 4
  store i32* %72, i32** %17
  %73 = alloca i32, align 4
  store i32* %73, i32** %16
  %74 = alloca i32, align 4
  store i32* %74, i32** %15
  %75 = alloca i32, align 4
  store i32* %75, i32** %14
  %76 = alloca i32, align 4
  store i32* %76, i32** %13
  %77 = load volatile i32*, i32** %24
  store i32 %0, i32* %77, align 4
  %78 = load volatile i32*, i32** %23
  store i32 %1, i32* %78, align 4
  %79 = load volatile i32*, i32** %22
  store i32 %2, i32* %79, align 4
  %80 = load volatile i32*, i32** %21
  store i32 %3, i32* %80, align 4
  %81 = load volatile i8*, i8** %20
  store i8 %4, i8* %81, align 1
  %82 = load volatile i8*, i8** %19
  store i8 %5, i8* %82, align 1
  %83 = load volatile i32*, i32** %24
  %84 = load i32, i32* %83, align 4
  %85 = load volatile i32*, i32** %23
  %86 = load i32, i32* %85, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 %84, %87
  %89 = add nsw i32 %84, %86
  %90 = load volatile i32*, i32** %18
  store i32 %88, i32* %90, align 4
  %91 = load volatile i32*, i32** %18
  %92 = load i32, i32* %91, align 4
  %93 = load volatile i32*, i32** %23
  %94 = load i32, i32* %93, align 4
  %95 = sub i32 %94, 1666677779
  %96 = add i32 %95, 1
  %97 = add i32 %96, 1666677779
  %98 = add nsw i32 %94, 1
  %99 = sdiv i32 %92, %97
  %100 = load volatile i32*, i32** %17
  store i32 %99, i32* %100, align 4
  %101 = load volatile i32*, i32** %16
  store i32 0, i32* %101, align 4
  %102 = load volatile i32*, i32** %24
  %103 = load i32, i32* %102, align 4
  %104 = load volatile i32*, i32** %17
  %105 = load i32, i32* %104, align 4
  %106 = sdiv i32 %103, %105
  %107 = sub i32 0, 1
  %108 = sub i32 %106, %107
  %109 = add nsw i32 %106, 1
  %110 = load volatile i32*, i32** %15
  store i32 %108, i32* %110, align 4
  %111 = load i32, i32* @x.7
  %112 = load i32, i32* @y.8
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -1272832183, i32 1826863971
  store i32 %124, i32* %37
  br label %1164

; <label>:125:                                    ; preds = %41
  store i32 1465268633, i32* %37
  br label %1164

; <label>:126:                                    ; preds = %41
  %127 = load volatile i32*, i32** %16
  %128 = load i32, i32* %127, align 4
  %129 = load volatile i32*, i32** %15
  %130 = load i32, i32* %129, align 4
  %131 = icmp sle i32 %128, %130
  %132 = select i1 %131, i32 -661214753, i32 847688260
  store i32 %132, i32* %37
  br label %1164

; <label>:133:                                    ; preds = %41
  %134 = load volatile i32*, i32** %16
  %135 = load i32, i32* %134, align 4
  %136 = load volatile i32*, i32** %15
  %137 = load i32, i32* %136, align 4
  %138 = sub i32 0, %135
  %139 = sub i32 0, %137
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %142 = add nsw i32 %135, %137
  %143 = ashr i32 %141, 1
  %144 = load volatile i32*, i32** %14
  store i32 %143, i32* %144, align 4
  %145 = load volatile i32*, i32** %14
  %146 = load i32, i32* %145, align 4
  %147 = load volatile i32*, i32** %17
  %148 = load i32, i32* %147, align 4
  %149 = mul nsw i32 %146, %148
  %150 = load volatile i32*, i32** %23
  %151 = load i32, i32* %150, align 4
  %152 = load volatile i32*, i32** %14
  %153 = load i32, i32* %152, align 4
  %154 = add i32 %151, -1743508501
  %155 = sub i32 %154, %153
  %156 = sub i32 %155, -1743508501
  %157 = sub nsw i32 %151, %153
  %158 = load volatile i32*, i32** %17
  %159 = load i32, i32* %158, align 4
  %160 = sdiv i32 %156, %159
  %161 = sub i32 0, %160
  %162 = sub i32 %149, %161
  %163 = add nsw i32 %149, %160
  %164 = load volatile i32*, i32** %24
  %165 = load i32, i32* %164, align 4
  %166 = icmp sle i32 %162, %165
  %167 = select i1 %166, i32 -934356920, i32 -366709958
  store i32 %167, i32* %37
  br label %1164

; <label>:168:                                    ; preds = %41
  %169 = load volatile i32*, i32** %14
  %170 = load i32, i32* %169, align 4
  %171 = add i32 %170, -336666974
  %172 = add i32 %171, 1
  %173 = sub i32 %172, -336666974
  %174 = add nsw i32 %170, 1
  %175 = load volatile i32*, i32** %16
  store i32 %173, i32* %175, align 4
  store i32 -758900193, i32* %37
  br label %1164

; <label>:176:                                    ; preds = %41
  %177 = load volatile i32*, i32** %14
  %178 = load i32, i32* %177, align 4
  %179 = sub i32 %178, -427718393
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -427718393
  %182 = sub nsw i32 %178, 1
  %183 = load volatile i32*, i32** %15
  store i32 %181, i32* %183, align 4
  store i32 -758900193, i32* %37
  br label %1164

; <label>:184:                                    ; preds = %41
  store i32 1465268633, i32* %37
  br label %1164

; <label>:185:                                    ; preds = %41
  %186 = load volatile i32*, i32** %16
  %187 = load i32, i32* %186, align 4
  %188 = icmp ne i32 %187, 0
  %189 = select i1 %188, i32 2120244829, i32 241653576
  store i32 %189, i32* %37
  br label %1164

; <label>:190:                                    ; preds = %41
  %191 = load i32, i32* @x.7
  %192 = load i32, i32* @y.8
  %193 = sub i32 %191, -528148272
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -528148272
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
  %217 = select i1 %215, i32 -1776656600, i32 -1325590851
  store i32 %217, i32* %37
  br label %1164

; <label>:218:                                    ; preds = %41
  %219 = load volatile i32*, i32** %16
  %220 = load i32, i32* %219, align 4
  %221 = sub i32 %220, 1483263292
  %222 = add i32 %221, -1
  %223 = add i32 %222, 1483263292
  %224 = add nsw i32 %220, -1
  %225 = load volatile i32*, i32** %16
  store i32 %223, i32* %225, align 4
  %226 = load i32, i32* @x.7
  %227 = load i32, i32* @y.8
  %228 = sub i32 %226, -1220248074
  %229 = sub i32 %228, 1
  %230 = add i32 %229, -1220248074
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -536569888, i32 -1325590851
  store i32 %252, i32* %37
  br label %1164

; <label>:253:                                    ; preds = %41
  store i32 241653576, i32* %37
  br label %1164

; <label>:254:                                    ; preds = %41
  %255 = load i32, i32* @x.7
  %256 = load i32, i32* @y.8
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 1355486089, i32 -1864932122
  store i32 %280, i32* %37
  br label %1164

; <label>:281:                                    ; preds = %41
  %282 = load volatile i32*, i32** %23
  %283 = load i32, i32* %282, align 4
  %284 = load volatile i32*, i32** %16
  %285 = load i32, i32* %284, align 4
  %286 = add i32 %283, -515931242
  %287 = sub i32 %286, %285
  %288 = sub i32 %287, -515931242
  %289 = sub nsw i32 %283, %285
  %290 = load volatile i32*, i32** %17
  %291 = load i32, i32* %290, align 4
  %292 = sdiv i32 %288, %291
  %293 = load volatile i32*, i32** %15
  store i32 %292, i32* %293, align 4
  %294 = load volatile i32*, i32** %17
  %295 = load i32, i32* %294, align 4
  %296 = load volatile i32*, i32** %16
  %297 = load i32, i32* %296, align 4
  %298 = mul nsw i32 %295, %297
  %299 = load volatile i32*, i32** %15
  %300 = load i32, i32* %299, align 4
  %301 = sub i32 0, %298
  %302 = sub i32 0, %300
  %303 = add i32 %301, %302
  %304 = sub i32 0, %303
  %305 = add nsw i32 %298, %300
  %306 = load volatile i32*, i32** %24
  %307 = load i32, i32* %306, align 4
  %308 = add i32 %307, 1183188237
  %309 = sub i32 %308, %304
  %310 = sub i32 %309, 1183188237
  %311 = sub nsw i32 %307, %304
  %312 = load volatile i32*, i32** %24
  store i32 %310, i32* %312, align 4
  %313 = load volatile i32*, i32** %22
  %314 = load i32, i32* %313, align 4
  %315 = load volatile i32*, i32** %13
  store i32 %314, i32* %315, align 4
  %316 = load i32, i32* @x.7
  %317 = load i32, i32* @y.8
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 -1901457206, i32 -1864932122
  store i32 %329, i32* %37
  br label %1164

; <label>:330:                                    ; preds = %41
  store i32 -605883117, i32* %37
  br label %1164

; <label>:331:                                    ; preds = %41
  %332 = load i32, i32* @x.7
  %333 = load i32, i32* @y.8
  %334 = add i32 %332, -1806683195
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, -1806683195
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 1595572514, i32 -971732175
  store i32 %346, i32* %37
  br label %1164

; <label>:347:                                    ; preds = %41
  %348 = load volatile i32*, i32** %13
  %349 = load i32, i32* %348, align 4
  %350 = load volatile i32*, i32** %21
  %351 = load i32, i32* %350, align 4
  %352 = icmp sle i32 %349, %351
  store i1 %352, i1* %12
  %353 = load i32, i32* @x.7
  %354 = load i32, i32* @y.8
  %355 = sub i32 %353, 996668969
  %356 = sub i32 %355, 1
  %357 = add i32 %356, 996668969
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 false, true
  %366 = and i1 %363, false
  %367 = and i1 %361, %365
  %368 = and i1 %364, false
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 false, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 -1231486264, i32 -971732175
  store i32 %379, i32* %37
  br label %1164

; <label>:380:                                    ; preds = %41
  %381 = load volatile i1, i1* %12
  %382 = select i1 %381, i32 38132195, i32 -500699294
  store i32 %382, i32* %37
  br label %1164

; <label>:383:                                    ; preds = %41
  %384 = load volatile i32*, i32** %13
  %385 = load i32, i32* %384, align 4
  %386 = load volatile i32*, i32** %17
  %387 = load i32, i32* %386, align 4
  %388 = add i32 %387, -83283890
  %389 = add i32 %388, 1
  %390 = sub i32 %389, -83283890
  %391 = add nsw i32 %387, 1
  %392 = load volatile i32*, i32** %16
  %393 = load i32, i32* %392, align 4
  %394 = mul nsw i32 %390, %393
  %395 = icmp sle i32 %385, %394
  %396 = select i1 %395, i32 1406971948, i32 1842869434
  store i32 %396, i32* %37
  br label %1164

; <label>:397:                                    ; preds = %41
  %398 = load volatile i32*, i32** %13
  %399 = load i32, i32* %398, align 4
  %400 = load volatile i32*, i32** %17
  %401 = load i32, i32* %400, align 4
  %402 = sub i32 %401, -965441358
  %403 = add i32 %402, 1
  %404 = add i32 %403, -965441358
  %405 = add nsw i32 %401, 1
  %406 = srem i32 %399, %404
  %407 = icmp ne i32 %406, 0
  %408 = select i1 %407, i32 1508578474, i32 -436593827
  store i32 %408, i32* %37
  br label %1164

; <label>:409:                                    ; preds = %41
  %410 = load volatile i8*, i8** %20
  %411 = load i8, i8* %410, align 1
  store i32 437729566, i32* %37
  store i8 %411, i8* %38
  br label %1164

; <label>:412:                                    ; preds = %41
  %413 = load volatile i8*, i8** %19
  %414 = load i8, i8* %413, align 1
  store i32 437729566, i32* %37
  store i8 %414, i8* %38
  br label %1164

; <label>:415:                                    ; preds = %41
  %416 = load i8, i8* %38
  store i8 %416, i8* %9
  %417 = load i32, i32* @x.7
  %418 = load i32, i32* @y.8
  %419 = sub i32 0, 1
  %420 = add i32 %417, %419
  %421 = sub i32 %417, 1
  %422 = mul i32 %417, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %418, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 -1961895373, i32 1453621637
  store i32 %430, i32* %37
  br label %1164

; <label>:431:                                    ; preds = %41
  %432 = load volatile i8, i8* %9
  %433 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* @_Z3ansB5cxx11, i8 signext %432)
  %434 = load i32, i32* @x.7
  %435 = load i32, i32* @y.8
  %436 = sub i32 %434, -112989424
  %437 = sub i32 %436, 1
  %438 = add i32 %437, -112989424
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 true, true
  %447 = and i1 %444, true
  %448 = and i1 %442, %446
  %449 = and i1 %445, true
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 true, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 1274822627, i32 1453621637
  store i32 %460, i32* %37
  br label %1164

; <label>:461:                                    ; preds = %41
  store i32 1634750360, i32* %37
  br label %1164

; <label>:462:                                    ; preds = %41
  %463 = load volatile i32*, i32** %18
  %464 = load i32, i32* %463, align 4
  %465 = add i32 %464, -984962655
  %466 = add i32 %465, 1
  %467 = sub i32 %466, -984962655
  %468 = add nsw i32 %464, 1
  %469 = load volatile i32*, i32** %17
  %470 = load i32, i32* %469, align 4
  %471 = sub i32 0, %470
  %472 = sub i32 0, 1
  %473 = add i32 %471, %472
  %474 = sub i32 0, %473
  %475 = add nsw i32 %470, 1
  %476 = load volatile i32*, i32** %15
  %477 = load i32, i32* %476, align 4
  %478 = mul nsw i32 %474, %477
  %479 = load volatile i32*, i32** %13
  %480 = load i32, i32* %479, align 4
  %481 = add i32 %478, -1451283422
  %482 = add i32 %481, %480
  %483 = sub i32 %482, -1451283422
  %484 = add nsw i32 %478, %480
  %485 = icmp sle i32 %467, %483
  %486 = select i1 %485, i32 578002011, i32 1046600460
  store i32 %486, i32* %37
  br label %1164

; <label>:487:                                    ; preds = %41
  %488 = load i32, i32* @x.7
  %489 = load i32, i32* @y.8
  %490 = add i32 %488, -1631440958
  %491 = sub i32 %490, 1
  %492 = sub i32 %491, -1631440958
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = and i1 %496, %497
  %499 = xor i1 %496, %497
  %500 = or i1 %498, %499
  %501 = or i1 %496, %497
  %502 = select i1 %500, i32 137735503, i32 1633622132
  store i32 %502, i32* %37
  br label %1164

; <label>:503:                                    ; preds = %41
  %504 = load volatile i32*, i32** %18
  %505 = load i32, i32* %504, align 4
  %506 = load volatile i32*, i32** %13
  %507 = load i32, i32* %506, align 4
  %508 = sub i32 %505, -2008886285
  %509 = sub i32 %508, %507
  %510 = add i32 %509, -2008886285
  %511 = sub nsw i32 %505, %507
  %512 = sub i32 %510, -1952547669
  %513 = add i32 %512, 1
  %514 = add i32 %513, -1952547669
  %515 = add nsw i32 %510, 1
  %516 = load volatile i32*, i32** %17
  %517 = load i32, i32* %516, align 4
  %518 = add i32 %517, -434415549
  %519 = add i32 %518, 1
  %520 = sub i32 %519, -434415549
  %521 = add nsw i32 %517, 1
  %522 = srem i32 %514, %520
  %523 = icmp ne i32 %522, 0
  store i1 %523, i1* %11
  %524 = load i32, i32* @x.7
  %525 = load i32, i32* @y.8
  %526 = sub i32 0, 1
  %527 = add i32 %524, %526
  %528 = sub i32 %524, 1
  %529 = mul i32 %524, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %525, 10
  %533 = xor i1 %531, true
  %534 = xor i1 %532, true
  %535 = xor i1 true, true
  %536 = and i1 %533, true
  %537 = and i1 %531, %535
  %538 = and i1 %534, true
  %539 = and i1 %532, %535
  %540 = or i1 %536, %537
  %541 = or i1 %538, %539
  %542 = xor i1 %540, %541
  %543 = or i1 %533, %534
  %544 = xor i1 %543, true
  %545 = or i1 true, %535
  %546 = and i1 %544, %545
  %547 = or i1 %542, %546
  %548 = or i1 %531, %532
  %549 = select i1 %547, i32 -1383235548, i32 1633622132
  store i32 %549, i32* %37
  br label %1164

; <label>:550:                                    ; preds = %41
  %551 = load volatile i1, i1* %11
  %552 = select i1 %551, i32 119072533, i32 1509477636
  store i32 %552, i32* %37
  br label %1164

; <label>:553:                                    ; preds = %41
  %554 = load volatile i8*, i8** %19
  %555 = load i8, i8* %554, align 1
  store i32 -863760634, i32* %37
  store i8 %555, i8* %39
  br label %1164

; <label>:556:                                    ; preds = %41
  %557 = load i32, i32* @x.7
  %558 = load i32, i32* @y.8
  %559 = sub i32 0, 1
  %560 = add i32 %557, %559
  %561 = sub i32 %557, 1
  %562 = mul i32 %557, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %558, 10
  %566 = and i1 %564, %565
  %567 = xor i1 %564, %565
  %568 = or i1 %566, %567
  %569 = or i1 %564, %565
  %570 = select i1 %568, i32 -922825538, i32 -1088920146
  store i32 %570, i32* %37
  br label %1164

; <label>:571:                                    ; preds = %41
  %572 = load volatile i8*, i8** %20
  %573 = load i8, i8* %572, align 1
  store i8 %573, i8* %10
  %574 = load i32, i32* @x.7
  %575 = load i32, i32* @y.8
  %576 = add i32 %574, 407434904
  %577 = sub i32 %576, 1
  %578 = sub i32 %577, 407434904
  %579 = sub i32 %574, 1
  %580 = mul i32 %574, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %575, 10
  %584 = xor i1 %582, true
  %585 = xor i1 %583, true
  %586 = xor i1 true, true
  %587 = and i1 %584, true
  %588 = and i1 %582, %586
  %589 = and i1 %585, true
  %590 = and i1 %583, %586
  %591 = or i1 %587, %588
  %592 = or i1 %589, %590
  %593 = xor i1 %591, %592
  %594 = or i1 %584, %585
  %595 = xor i1 %594, true
  %596 = or i1 true, %586
  %597 = and i1 %595, %596
  %598 = or i1 %593, %597
  %599 = or i1 %582, %583
  %600 = select i1 %598, i32 745132530, i32 -1088920146
  store i32 %600, i32* %37
  br label %1164

; <label>:601:                                    ; preds = %41
  store i32 -863760634, i32* %37
  %602 = load volatile i8, i8* %10
  store i8 %602, i8* %39
  br label %1164

; <label>:603:                                    ; preds = %41
  %604 = load i8, i8* %39
  store i8 %604, i8* %8
  %605 = load i32, i32* @x.7
  %606 = load i32, i32* @y.8
  %607 = sub i32 0, 1
  %608 = add i32 %605, %607
  %609 = sub i32 %605, 1
  %610 = mul i32 %605, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %606, 10
  %614 = and i1 %612, %613
  %615 = xor i1 %612, %613
  %616 = or i1 %614, %615
  %617 = or i1 %612, %613
  %618 = select i1 %616, i32 -1175589796, i32 1116127697
  store i32 %618, i32* %37
  br label %1164

; <label>:619:                                    ; preds = %41
  %620 = load volatile i8, i8* %8
  %621 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* @_Z3ansB5cxx11, i8 signext %620)
  %622 = load i32, i32* @x.7
  %623 = load i32, i32* @y.8
  %624 = add i32 %622, -200477661
  %625 = sub i32 %624, 1
  %626 = sub i32 %625, -200477661
  %627 = sub i32 %622, 1
  %628 = mul i32 %622, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %623, 10
  %632 = xor i1 %630, true
  %633 = xor i1 %631, true
  %634 = xor i1 false, true
  %635 = and i1 %632, false
  %636 = and i1 %630, %634
  %637 = and i1 %633, false
  %638 = and i1 %631, %634
  %639 = or i1 %635, %636
  %640 = or i1 %637, %638
  %641 = xor i1 %639, %640
  %642 = or i1 %632, %633
  %643 = xor i1 %642, true
  %644 = or i1 false, %634
  %645 = and i1 %643, %644
  %646 = or i1 %641, %645
  %647 = or i1 %630, %631
  %648 = select i1 %646, i32 -408355822, i32 1116127697
  store i32 %648, i32* %37
  br label %1164

; <label>:649:                                    ; preds = %41
  store i32 977577575, i32* %37
  br label %1164

; <label>:650:                                    ; preds = %41
  %651 = load volatile i32*, i32** %13
  %652 = load i32, i32* %651, align 4
  %653 = load volatile i32*, i32** %17
  %654 = load i32, i32* %653, align 4
  %655 = add i32 %654, -380189831
  %656 = add i32 %655, 1
  %657 = sub i32 %656, -380189831
  %658 = add nsw i32 %654, 1
  %659 = load volatile i32*, i32** %16
  %660 = load i32, i32* %659, align 4
  %661 = mul nsw i32 %657, %660
  %662 = load volatile i32*, i32** %24
  %663 = load i32, i32* %662, align 4
  %664 = sub i32 0, %663
  %665 = sub i32 %661, %664
  %666 = add nsw i32 %661, %663
  %667 = icmp sle i32 %652, %665
  %668 = select i1 %667, i32 1992576261, i32 -896952783
  store i32 %668, i32* %37
  br label %1164

; <label>:669:                                    ; preds = %41
  %670 = load volatile i8*, i8** %20
  %671 = load i8, i8* %670, align 1
  store i32 831445645, i32* %37
  store i8 %671, i8* %40
  br label %1164

; <label>:672:                                    ; preds = %41
  %673 = load volatile i8*, i8** %19
  %674 = load i8, i8* %673, align 1
  store i32 831445645, i32* %37
  store i8 %674, i8* %40
  br label %1164

; <label>:675:                                    ; preds = %41
  %676 = load i8, i8* %40
  store i8 %676, i8* %7
  %677 = load i32, i32* @x.7
  %678 = load i32, i32* @y.8
  %679 = sub i32 %677, 1912856894
  %680 = sub i32 %679, 1
  %681 = add i32 %680, 1912856894
  %682 = sub i32 %677, 1
  %683 = mul i32 %677, %681
  %684 = urem i32 %683, 2
  %685 = icmp eq i32 %684, 0
  %686 = icmp slt i32 %678, 10
  %687 = xor i1 %685, true
  %688 = xor i1 %686, true
  %689 = xor i1 true, true
  %690 = and i1 %687, true
  %691 = and i1 %685, %689
  %692 = and i1 %688, true
  %693 = and i1 %686, %689
  %694 = or i1 %690, %691
  %695 = or i1 %692, %693
  %696 = xor i1 %694, %695
  %697 = or i1 %687, %688
  %698 = xor i1 %697, true
  %699 = or i1 true, %689
  %700 = and i1 %698, %699
  %701 = or i1 %696, %700
  %702 = or i1 %685, %686
  %703 = select i1 %701, i32 -645653455, i32 1108206011
  store i32 %703, i32* %37
  br label %1164

; <label>:704:                                    ; preds = %41
  %705 = load volatile i8, i8* %7
  %706 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* @_Z3ansB5cxx11, i8 signext %705)
  %707 = load i32, i32* @x.7
  %708 = load i32, i32* @y.8
  %709 = sub i32 %707, 1633494014
  %710 = sub i32 %709, 1
  %711 = add i32 %710, 1633494014
  %712 = sub i32 %707, 1
  %713 = mul i32 %707, %711
  %714 = urem i32 %713, 2
  %715 = icmp eq i32 %714, 0
  %716 = icmp slt i32 %708, 10
  %717 = and i1 %715, %716
  %718 = xor i1 %715, %716
  %719 = or i1 %717, %718
  %720 = or i1 %715, %716
  %721 = select i1 %719, i32 -19172288, i32 1108206011
  store i32 %721, i32* %37
  br label %1164

; <label>:722:                                    ; preds = %41
  store i32 977577575, i32* %37
  br label %1164

; <label>:723:                                    ; preds = %41
  store i32 1634750360, i32* %37
  br label %1164

; <label>:724:                                    ; preds = %41
  %725 = load i32, i32* @x.7
  %726 = load i32, i32* @y.8
  %727 = sub i32 %725, -198068032
  %728 = sub i32 %727, 1
  %729 = add i32 %728, -198068032
  %730 = sub i32 %725, 1
  %731 = mul i32 %725, %729
  %732 = urem i32 %731, 2
  %733 = icmp eq i32 %732, 0
  %734 = icmp slt i32 %726, 10
  %735 = and i1 %733, %734
  %736 = xor i1 %733, %734
  %737 = or i1 %735, %736
  %738 = or i1 %733, %734
  %739 = select i1 %737, i32 369843, i32 1006821889
  store i32 %739, i32* %37
  br label %1164

; <label>:740:                                    ; preds = %41
  %741 = load i32, i32* @x.7
  %742 = load i32, i32* @y.8
  %743 = sub i32 %741, -1720964271
  %744 = sub i32 %743, 1
  %745 = add i32 %744, -1720964271
  %746 = sub i32 %741, 1
  %747 = mul i32 %741, %745
  %748 = urem i32 %747, 2
  %749 = icmp eq i32 %748, 0
  %750 = icmp slt i32 %742, 10
  %751 = and i1 %749, %750
  %752 = xor i1 %749, %750
  %753 = or i1 %751, %752
  %754 = or i1 %749, %750
  %755 = select i1 %753, i32 -1105642962, i32 1006821889
  store i32 %755, i32* %37
  br label %1164

; <label>:756:                                    ; preds = %41
  store i32 1868637711, i32* %37
  br label %1164

; <label>:757:                                    ; preds = %41
  %758 = load volatile i32*, i32** %13
  %759 = load i32, i32* %758, align 4
  %760 = sub i32 0, %759
  %761 = sub i32 0, 1
  %762 = add i32 %760, %761
  %763 = sub i32 0, %762
  %764 = add nsw i32 %759, 1
  %765 = load volatile i32*, i32** %13
  store i32 %763, i32* %765, align 4
  store i32 -605883117, i32* %37
  br label %1164

; <label>:766:                                    ; preds = %41
  ret void

; <label>:767:                                    ; preds = %41
  %768 = alloca i32, align 4
  %769 = alloca i32, align 4
  %770 = alloca i32, align 4
  %771 = alloca i32, align 4
  %772 = alloca i8, align 1
  %773 = alloca i8, align 1
  %774 = alloca i32, align 4
  %775 = alloca i32, align 4
  %776 = alloca i32, align 4
  %777 = alloca i32, align 4
  %778 = alloca i32, align 4
  %779 = alloca i32, align 4
  store i32 %0, i32* %768, align 4
  store i32 %1, i32* %769, align 4
  store i32 %2, i32* %770, align 4
  store i32 %3, i32* %771, align 4
  store i8 %4, i8* %772, align 1
  store i8 %5, i8* %773, align 1
  %780 = load i32, i32* %768, align 4
  %781 = load i32, i32* %769, align 4
  %782 = sub i32 0, -494133463
  %783 = sub i32 %782, %780
  %784 = add i32 %783, -494133463
  %785 = sub i32 0, %780
  %786 = sub i32 %784, -969318927
  %787 = add i32 %786, %781
  %788 = add i32 %787, -969318927
  %789 = add i32 %784, %781
  %790 = add i32 0, 231808708
  %791 = sub i32 %790, %780
  %792 = sub i32 %791, 231808708
  %793 = sub i32 0, %780
  %794 = sub i32 %792, 1843719808
  %795 = add i32 %794, %781
  %796 = add i32 %795, 1843719808
  %797 = add i32 %792, %781
  %798 = add i32 0, -1407847836
  %799 = sub i32 %798, %780
  %800 = sub i32 %799, -1407847836
  %801 = sub i32 0, %780
  %802 = sub i32 %800, -1449462438
  %803 = add i32 %802, %781
  %804 = add i32 %803, -1449462438
  %805 = add i32 %800, %781
  %806 = shl i32 %780, %781
  %807 = sub i32 0, %781
  %808 = add i32 %780, %807
  %809 = sub i32 %780, %781
  %810 = mul i32 %808, %781
  %811 = shl i32 %780, %781
  %812 = sub i32 0, %781
  %813 = sub i32 %780, %812
  %814 = add nsw i32 %780, %781
  store i32 %813, i32* %774, align 4
  %815 = load i32, i32* %774, align 4
  %816 = load i32, i32* %769, align 4
  %817 = shl i32 %816, 1
  %818 = sub i32 0, 1
  %819 = add i32 %816, %818
  %820 = sub i32 %816, 1
  %821 = mul i32 %819, 1
  %822 = shl i32 %816, 1
  %823 = sub i32 0, 1
  %824 = add i32 %816, %823
  %825 = sub i32 %816, 1
  %826 = mul i32 %824, 1
  %827 = sub i32 0, %816
  %828 = add i32 0, %827
  %829 = sub i32 0, %816
  %830 = sub i32 0, %828
  %831 = sub i32 0, 1
  %832 = add i32 %830, %831
  %833 = sub i32 0, %832
  %834 = add i32 %828, 1
  %835 = sub i32 %816, 1684835557
  %836 = sub i32 %835, 1
  %837 = add i32 %836, 1684835557
  %838 = sub i32 %816, 1
  %839 = mul i32 %837, 1
  %840 = sub i32 0, %816
  %841 = add i32 0, %840
  %842 = sub i32 0, %816
  %843 = sub i32 %841, 1438000976
  %844 = add i32 %843, 1
  %845 = add i32 %844, 1438000976
  %846 = add i32 %841, 1
  %847 = shl i32 %816, 1
  %848 = sub i32 0, %816
  %849 = sub i32 0, 1
  %850 = add i32 %848, %849
  %851 = sub i32 0, %850
  %852 = add nsw i32 %816, 1
  %853 = shl i32 %815, %851
  %854 = sub i32 0, %815
  %855 = add i32 0, %854
  %856 = sub i32 0, %815
  %857 = add i32 %855, 1922254487
  %858 = add i32 %857, %851
  %859 = sub i32 %858, 1922254487
  %860 = add i32 %855, %851
  %861 = sub i32 0, %815
  %862 = add i32 0, %861
  %863 = sub i32 0, %815
  %864 = sub i32 0, %862
  %865 = sub i32 0, %851
  %866 = add i32 %864, %865
  %867 = sub i32 0, %866
  %868 = add i32 %862, %851
  %869 = add i32 0, 2117795896
  %870 = sub i32 %869, %815
  %871 = sub i32 %870, 2117795896
  %872 = sub i32 0, %815
  %873 = sub i32 0, %851
  %874 = sub i32 %871, %873
  %875 = add i32 %871, %851
  %876 = sdiv i32 %815, %851
  store i32 %876, i32* %775, align 4
  store i32 0, i32* %776, align 4
  %877 = load i32, i32* %768, align 4
  %878 = load i32, i32* %775, align 4
  %879 = add i32 %877, -1664572061
  %880 = sub i32 %879, %878
  %881 = sub i32 %880, -1664572061
  %882 = sub i32 %877, %878
  %883 = mul i32 %881, %878
  %884 = add i32 0, 1379924715
  %885 = sub i32 %884, %877
  %886 = sub i32 %885, 1379924715
  %887 = sub i32 0, %877
  %888 = add i32 %886, 1263115724
  %889 = add i32 %888, %878
  %890 = sub i32 %889, 1263115724
  %891 = add i32 %886, %878
  %892 = add i32 %877, -50005587
  %893 = sub i32 %892, %878
  %894 = sub i32 %893, -50005587
  %895 = sub i32 %877, %878
  %896 = mul i32 %894, %878
  %897 = sub i32 0, -438450486
  %898 = sub i32 %897, %877
  %899 = add i32 %898, -438450486
  %900 = sub i32 0, %877
  %901 = add i32 %899, -2114112534
  %902 = add i32 %901, %878
  %903 = sub i32 %902, -2114112534
  %904 = add i32 %899, %878
  %905 = add i32 0, -1249022094
  %906 = sub i32 %905, %877
  %907 = sub i32 %906, -1249022094
  %908 = sub i32 0, %877
  %909 = add i32 %907, 547162481
  %910 = add i32 %909, %878
  %911 = sub i32 %910, 547162481
  %912 = add i32 %907, %878
  %913 = add i32 0, 679967578
  %914 = sub i32 %913, %877
  %915 = sub i32 %914, 679967578
  %916 = sub i32 0, %877
  %917 = sub i32 %915, 588242116
  %918 = add i32 %917, %878
  %919 = add i32 %918, 588242116
  %920 = add i32 %915, %878
  %921 = sub i32 0, %877
  %922 = add i32 0, %921
  %923 = sub i32 0, %877
  %924 = sub i32 %922, 936699589
  %925 = add i32 %924, %878
  %926 = add i32 %925, 936699589
  %927 = add i32 %922, %878
  %928 = sub i32 0, %878
  %929 = add i32 %877, %928
  %930 = sub i32 %877, %878
  %931 = mul i32 %929, %878
  %932 = sdiv i32 %877, %878
  %933 = shl i32 %932, 1
  %934 = sub i32 0, %932
  %935 = sub i32 0, 1
  %936 = add i32 %934, %935
  %937 = sub i32 0, %936
  %938 = add nsw i32 %932, 1
  store i32 %937, i32* %777, align 4
  store i32 255423956, i32* %37
  br label %1164

; <label>:939:                                    ; preds = %41
  %940 = load volatile i32*, i32** %16
  %941 = load i32, i32* %940, align 4
  %942 = sub i32 0, -1
  %943 = add i32 %941, %942
  %944 = sub i32 %941, -1
  %945 = mul i32 %943, -1
  %946 = shl i32 %941, -1
  %947 = sub i32 0, %941
  %948 = add i32 0, %947
  %949 = sub i32 0, %941
  %950 = sub i32 0, -1
  %951 = sub i32 %948, %950
  %952 = add i32 %948, -1
  %953 = shl i32 %941, -1
  %954 = add i32 0, 234123762
  %955 = sub i32 %954, %941
  %956 = sub i32 %955, 234123762
  %957 = sub i32 0, %941
  %958 = sub i32 0, -1
  %959 = sub i32 %956, %958
  %960 = add i32 %956, -1
  %961 = add i32 %941, -1976165725
  %962 = sub i32 %961, -1
  %963 = sub i32 %962, -1976165725
  %964 = sub i32 %941, -1
  %965 = mul i32 %963, -1
  %966 = sub i32 0, %941
  %967 = add i32 0, %966
  %968 = sub i32 0, %941
  %969 = add i32 %967, -679074766
  %970 = add i32 %969, -1
  %971 = sub i32 %970, -679074766
  %972 = add i32 %967, -1
  %973 = sub i32 0, -1
  %974 = sub i32 %941, %973
  %975 = add nsw i32 %941, -1
  %976 = load volatile i32*, i32** %16
  store i32 %974, i32* %976, align 4
  store i32 -1776656600, i32* %37
  br label %1164

; <label>:977:                                    ; preds = %41
  %978 = load volatile i32*, i32** %23
  %979 = load i32, i32* %978, align 4
  %980 = load volatile i32*, i32** %16
  %981 = load i32, i32* %980, align 4
  %982 = add i32 %979, -1551203644
  %983 = sub i32 %982, %981
  %984 = sub i32 %983, -1551203644
  %985 = sub i32 %979, %981
  %986 = mul i32 %984, %981
  %987 = add i32 %979, -1993690601
  %988 = sub i32 %987, %981
  %989 = sub i32 %988, -1993690601
  %990 = sub nsw i32 %979, %981
  %991 = load volatile i32*, i32** %17
  %992 = load i32, i32* %991, align 4
  %993 = shl i32 %989, %992
  %994 = sub i32 0, -17074002
  %995 = sub i32 %994, %989
  %996 = add i32 %995, -17074002
  %997 = sub i32 0, %989
  %998 = sub i32 0, %996
  %999 = sub i32 0, %992
  %1000 = add i32 %998, %999
  %1001 = sub i32 0, %1000
  %1002 = add i32 %996, %992
  %1003 = shl i32 %989, %992
  %1004 = add i32 %989, 1266449097
  %1005 = sub i32 %1004, %992
  %1006 = sub i32 %1005, 1266449097
  %1007 = sub i32 %989, %992
  %1008 = mul i32 %1006, %992
  %1009 = shl i32 %989, %992
  %1010 = sdiv i32 %989, %992
  %1011 = load volatile i32*, i32** %15
  store i32 %1010, i32* %1011, align 4
  %1012 = load volatile i32*, i32** %17
  %1013 = load i32, i32* %1012, align 4
  %1014 = load volatile i32*, i32** %16
  %1015 = load i32, i32* %1014, align 4
  %1016 = shl i32 %1013, %1015
  %1017 = mul nsw i32 %1013, %1015
  %1018 = load volatile i32*, i32** %15
  %1019 = load i32, i32* %1018, align 4
  %1020 = shl i32 %1017, %1019
  %1021 = sub i32 %1017, -917578263
  %1022 = sub i32 %1021, %1019
  %1023 = add i32 %1022, -917578263
  %1024 = sub i32 %1017, %1019
  %1025 = mul i32 %1023, %1019
  %1026 = add i32 %1017, 1688980434
  %1027 = sub i32 %1026, %1019
  %1028 = sub i32 %1027, 1688980434
  %1029 = sub i32 %1017, %1019
  %1030 = mul i32 %1028, %1019
  %1031 = shl i32 %1017, %1019
  %1032 = sub i32 %1017, -1137100035
  %1033 = sub i32 %1032, %1019
  %1034 = add i32 %1033, -1137100035
  %1035 = sub i32 %1017, %1019
  %1036 = mul i32 %1034, %1019
  %1037 = sub i32 0, %1017
  %1038 = sub i32 0, %1019
  %1039 = add i32 %1037, %1038
  %1040 = sub i32 0, %1039
  %1041 = add nsw i32 %1017, %1019
  %1042 = load volatile i32*, i32** %24
  %1043 = load i32, i32* %1042, align 4
  %1044 = sub i32 0, %1040
  %1045 = add i32 %1043, %1044
  %1046 = sub nsw i32 %1043, %1040
  %1047 = load volatile i32*, i32** %24
  store i32 %1045, i32* %1047, align 4
  %1048 = load volatile i32*, i32** %22
  %1049 = load i32, i32* %1048, align 4
  %1050 = load volatile i32*, i32** %13
  store i32 %1049, i32* %1050, align 4
  store i32 1355486089, i32* %37
  br label %1164

; <label>:1051:                                   ; preds = %41
  %1052 = load volatile i32*, i32** %13
  %1053 = load i32, i32* %1052, align 4
  %1054 = load volatile i32*, i32** %21
  %1055 = load i32, i32* %1054, align 4
  %1056 = icmp sle i32 %1053, %1055
  store i32 1595572514, i32* %37
  br label %1164

; <label>:1057:                                   ; preds = %41
  %1058 = load volatile i8, i8* %9
  %1059 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* @_Z3ansB5cxx11, i8 signext %1058)
  store i32 -1961895373, i32* %37
  br label %1164

; <label>:1060:                                   ; preds = %41
  %1061 = load volatile i32*, i32** %18
  %1062 = load i32, i32* %1061, align 4
  %1063 = load volatile i32*, i32** %13
  %1064 = load i32, i32* %1063, align 4
  %1065 = shl i32 %1062, %1064
  %1066 = sub i32 0, %1062
  %1067 = add i32 0, %1066
  %1068 = sub i32 0, %1062
  %1069 = sub i32 0, %1067
  %1070 = sub i32 0, %1064
  %1071 = add i32 %1069, %1070
  %1072 = sub i32 0, %1071
  %1073 = add i32 %1067, %1064
  %1074 = sub i32 %1062, 673233229
  %1075 = sub i32 %1074, %1064
  %1076 = add i32 %1075, 673233229
  %1077 = sub i32 %1062, %1064
  %1078 = mul i32 %1076, %1064
  %1079 = sub i32 %1062, 1292196216
  %1080 = sub i32 %1079, %1064
  %1081 = add i32 %1080, 1292196216
  %1082 = sub i32 %1062, %1064
  %1083 = mul i32 %1081, %1064
  %1084 = add i32 %1062, 536944222
  %1085 = sub i32 %1084, %1064
  %1086 = sub i32 %1085, 536944222
  %1087 = sub nsw i32 %1062, %1064
  %1088 = sub i32 0, 1260125826
  %1089 = sub i32 %1088, %1086
  %1090 = add i32 %1089, 1260125826
  %1091 = sub i32 0, %1086
  %1092 = sub i32 0, %1090
  %1093 = sub i32 0, 1
  %1094 = add i32 %1092, %1093
  %1095 = sub i32 0, %1094
  %1096 = add i32 %1090, 1
  %1097 = shl i32 %1086, 1
  %1098 = sub i32 0, 1946913233
  %1099 = sub i32 %1098, %1086
  %1100 = add i32 %1099, 1946913233
  %1101 = sub i32 0, %1086
  %1102 = sub i32 %1100, -362085977
  %1103 = add i32 %1102, 1
  %1104 = add i32 %1103, -362085977
  %1105 = add i32 %1100, 1
  %1106 = sub i32 0, 1
  %1107 = add i32 %1086, %1106
  %1108 = sub i32 %1086, 1
  %1109 = mul i32 %1107, 1
  %1110 = shl i32 %1086, 1
  %1111 = sub i32 0, -1364482746
  %1112 = sub i32 %1111, %1086
  %1113 = add i32 %1112, -1364482746
  %1114 = sub i32 0, %1086
  %1115 = sub i32 0, 1
  %1116 = sub i32 %1113, %1115
  %1117 = add i32 %1113, 1
  %1118 = add i32 0, 1409734482
  %1119 = sub i32 %1118, %1086
  %1120 = sub i32 %1119, 1409734482
  %1121 = sub i32 0, %1086
  %1122 = sub i32 %1120, 1541839607
  %1123 = add i32 %1122, 1
  %1124 = add i32 %1123, 1541839607
  %1125 = add i32 %1120, 1
  %1126 = sub i32 0, %1086
  %1127 = add i32 0, %1126
  %1128 = sub i32 0, %1086
  %1129 = add i32 %1127, 2103670336
  %1130 = add i32 %1129, 1
  %1131 = sub i32 %1130, 2103670336
  %1132 = add i32 %1127, 1
  %1133 = shl i32 %1086, 1
  %1134 = sub i32 %1086, 1628742190
  %1135 = sub i32 %1134, 1
  %1136 = add i32 %1135, 1628742190
  %1137 = sub i32 %1086, 1
  %1138 = mul i32 %1136, 1
  %1139 = add i32 %1086, 1323842637
  %1140 = add i32 %1139, 1
  %1141 = sub i32 %1140, 1323842637
  %1142 = add nsw i32 %1086, 1
  %1143 = load volatile i32*, i32** %17
  %1144 = load i32, i32* %1143, align 4
  %1145 = shl i32 %1144, 1
  %1146 = sub i32 0, %1144
  %1147 = sub i32 0, 1
  %1148 = add i32 %1146, %1147
  %1149 = sub i32 0, %1148
  %1150 = add nsw i32 %1144, 1
  %1151 = shl i32 %1141, %1149
  %1152 = srem i32 %1141, %1149
  %1153 = icmp ne i32 %1152, 0
  store i32 137735503, i32* %37
  br label %1164

; <label>:1154:                                   ; preds = %41
  %1155 = load volatile i8*, i8** %20
  %1156 = load i8, i8* %1155, align 1
  store i32 -922825538, i32* %37
  br label %1164

; <label>:1157:                                   ; preds = %41
  %1158 = load volatile i8, i8* %8
  %1159 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* @_Z3ansB5cxx11, i8 signext %1158)
  store i32 -1175589796, i32* %37
  br label %1164

; <label>:1160:                                   ; preds = %41
  %1161 = load volatile i8, i8* %7
  %1162 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* @_Z3ansB5cxx11, i8 signext %1161)
  store i32 -645653455, i32* %37
  br label %1164

; <label>:1163:                                   ; preds = %41
  store i32 369843, i32* %37
  br label %1164

; <label>:1164:                                   ; preds = %1163, %1160, %1157, %1154, %1060, %1057, %1051, %977, %939, %767, %757, %756, %740, %724, %723, %722, %704, %675, %672, %669, %650, %649, %619, %603, %601, %571, %556, %553, %550, %503, %487, %462, %461, %431, %415, %412, %409, %397, %383, %380, %347, %331, %330, %281, %254, %253, %218, %190, %185, %184, %176, %168, %133, %126, %125, %64, %44, %43
  br label %41
}

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"*, i8 signext) #1

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

declare i32 @puts(i8*) #1

; Function Attrs: nounwind
declare i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_St26random_access_iterator_tag(i8*, i8*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.std::random_access_iterator_tag", align 1
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i8* %0, i8** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store i8* %1, i8** %10, align 8
  %11 = alloca i32
  store i32 1363149912, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %127
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1363149912, label %15
    i32 1672190580, label %18
    i32 662309478, label %19
    i32 -691078339, label %21
    i32 -1460509151, label %37
    i32 1581909701, label %65
    i32 128124999, label %68
    i32 414820410, label %79
    i32 476722814, label %107
    i32 -640304428, label %123
    i32 1252033296, label %124
    i32 1571438419, label %126
  ]

; <label>:14:                                     ; preds = %12
  br label %127

; <label>:15:                                     ; preds = %12
  %16 = call zeroext i1 @_ZN9__gnu_cxxeqIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #3
  %17 = select i1 %16, i32 1672190580, i32 662309478
  store i32 %17, i32* %11
  br label %127

; <label>:18:                                     ; preds = %12
  store i32 414820410, i32* %11
  br label %127

; <label>:19:                                     ; preds = %12
  %20 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  store i32 -691078339, i32* %11
  br label %127

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* @x.11
  %23 = load i32, i32* @y.12
  %24 = sub i32 %22, -1373883240
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -1373883240
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -1460509151, i32 1252033296
  store i32 %36, i32* %11
  br label %127

; <label>:37:                                     ; preds = %12
  %38 = call zeroext i1 @_ZN9__gnu_cxxltIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #3
  store i1 %38, i1* %3
  %39 = load i32, i32* @x.11
  %40 = load i32, i32* @y.12
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 1581909701, i32 1252033296
  store i32 %64, i32* %11
  br label %127

; <label>:65:                                     ; preds = %12
  %66 = load volatile i1, i1* %3
  %67 = select i1 %66, i32 128124999, i32 414820410
  store i32 %67, i32* %11
  br label %127

; <label>:68:                                     ; preds = %12
  %69 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %70 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %69, i8* %70, i64 8, i32 8, i1 false)
  %71 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %72 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %71, i8* %72, i64 8, i32 8, i1 false)
  %73 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %74 = load i8*, i8** %73, align 8
  %75 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %76 = load i8*, i8** %75, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_EvT_T0_(i8* %74, i8* %76)
  %77 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %78 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  store i32 -691078339, i32* %11
  br label %127

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* @x.11
  %81 = load i32, i32* @y.12
  %82 = add i32 %80, -1008433305
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -1008433305
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 476722814, i32 1571438419
  store i32 %106, i32* %11
  br label %127

; <label>:107:                                    ; preds = %12
  %108 = load i32, i32* @x.11
  %109 = load i32, i32* @y.12
  %110 = sub i32 %108, -618681293
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -618681293
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -640304428, i32 1571438419
  store i32 %122, i32* %11
  br label %127

; <label>:123:                                    ; preds = %12
  ret void

; <label>:124:                                    ; preds = %12
  %125 = call zeroext i1 @_ZN9__gnu_cxxltIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #3
  store i32 -1460509151, i32* %11
  br label %127

; <label>:126:                                    ; preds = %12
  store i32 476722814, i32* %11
  br label %127

; <label>:127:                                    ; preds = %126, %124, %107, %79, %68, %65, %37, %21, %19, %18, %15, %14
  br label %12
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
  %6 = load i32, i32* @x.15
  %7 = load i32, i32* @y.16
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
  store i32 -870270952, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %75
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -870270952, label %19
    i32 -371264557, label %39
    i32 -52902243, label %63
    i32 -1271843770, label %65
  ]

; <label>:18:                                     ; preds = %16
  br label %75

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
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
  %38 = select i1 %36, i32 -371264557, i32 -1271843770
  store i32 %38, i32* %15
  br label %75

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %41 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %40, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %41, align 8
  %42 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %40, align 8
  %43 = call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %42) #3
  %44 = load i8*, i8** %43, align 8
  %45 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %41, align 8
  %46 = call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %45) #3
  %47 = load i8*, i8** %46, align 8
  %48 = icmp eq i8* %44, %47
  store i1 %48, i1* %3
  %49 = load i32, i32* @x.15
  %50 = load i32, i32* @y.16
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
  %62 = select i1 %60, i32 -52902243, i32 -1271843770
  store i32 %62, i32* %15
  br label %75

; <label>:63:                                     ; preds = %16
  %64 = load volatile i1, i1* %3
  ret i1 %64

; <label>:65:                                     ; preds = %16
  %66 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %67 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %66, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %67, align 8
  %68 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %66, align 8
  %69 = call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %68) #3
  %70 = load i8*, i8** %69, align 8
  %71 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %67, align 8
  %72 = call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %71) #3
  %73 = load i8*, i8** %72, align 8
  %74 = icmp eq i8* %70, %73
  store i32 -371264557, i32* %15
  br label %75

; <label>:75:                                     ; preds = %65, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv(%"class.__gnu_cxx::__normal_iterator"*) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load i8*, i8** %4, align 8
  %6 = getelementptr inbounds i8, i8* %5, i32 -1
  store i8* %6, i8** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxltIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #6 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.19
  %7 = load i32, i32* @y.20
  %8 = sub i32 %6, 1412002656
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1412002656
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -325798484, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %77
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -325798484, label %20
    i32 2107466913, label %28
    i32 942166961, label %65
    i32 1196406244, label %67
  ]

; <label>:19:                                     ; preds = %17
  br label %77

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 2107466913, i32 1196406244
  store i32 %27, i32* %16
  br label %77

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
  %37 = icmp ult i8* %33, %36
  store i1 %37, i1* %3
  %38 = load i32, i32* @x.19
  %39 = load i32, i32* @y.20
  %40 = sub i32 %38, 1717760864
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1717760864
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 942166961, i32 1196406244
  store i32 %64, i32* %16
  br label %77

; <label>:65:                                     ; preds = %17
  %66 = load volatile i1, i1* %3
  ret i1 %66

; <label>:67:                                     ; preds = %17
  %68 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %69 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %68, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %69, align 8
  %70 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %68, align 8
  %71 = call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %70) #3
  %72 = load i8*, i8** %71, align 8
  %73 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %69, align 8
  %74 = call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %73) #3
  %75 = load i8*, i8** %74, align 8
  %76 = icmp ult i8* %72, %75
  store i32 2107466913, i32* %16
  br label %77

; <label>:77:                                     ; preds = %67, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_EvT_T0_(i8*, i8*) #6 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.21
  %6 = load i32, i32* @y.22
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
  store i32 -823393724, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %56
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -823393724, label %18
    i32 1137270203, label %26
    i32 1965117550, label %48
    i32 -2091543070, label %49
  ]

; <label>:17:                                     ; preds = %15
  br label %56

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1137270203, i32 -2091543070
  store i32 %25, i32* %14
  br label %56

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %28 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %27, i32 0, i32 0
  store i8* %0, i8** %29, align 8
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %28, i32 0, i32 0
  store i8* %1, i8** %30, align 8
  %31 = call dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %27) #3
  %32 = call dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %28) #3
  call void @_ZSt4swapIcEvRT_S1_(i8* dereferenceable(1) %31, i8* dereferenceable(1) %32) #3
  %33 = load i32, i32* @x.21
  %34 = load i32, i32* @y.22
  %35 = add i32 %33, 379699464
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 379699464
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 1965117550, i32 -2091543070
  store i32 %47, i32* %14
  br label %56

; <label>:48:                                     ; preds = %15
  ret void

; <label>:49:                                     ; preds = %15
  %50 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %51 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %50, i32 0, i32 0
  store i8* %0, i8** %52, align 8
  %53 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %51, i32 0, i32 0
  store i8* %1, i8** %53, align 8
  %54 = call dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %50) #3
  %55 = call dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %51) #3
  call void @_ZSt4swapIcEvRT_S1_(i8* dereferenceable(1) %54, i8* dereferenceable(1) %55) #3
  store i32 1137270203, i32* %14
  br label %56

; <label>:56:                                     ; preds = %49, %26, %18, %17
  br label %15
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
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  ret i8* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s461054025.cpp() #0 section ".text.startup" {
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
