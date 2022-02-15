; ModuleID = 'Project_CodeNet_C++1400/p03132/s812823718.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s812823718.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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
%"class.std::allocator" = type { i8 }
%"class.std::initializer_list" = type { i64*, i64 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3minIxET_St16initializer_listIS0_E = comdat any

$_ZSt11min_elementIPKxET_S2_S2_ = comdat any

$_ZNKSt16initializer_listIxE5beginEv = comdat any

$_ZNKSt16initializer_listIxE3endEv = comdat any

$_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_ = comdat any

$_ZNKSt16initializer_listIxE4sizeEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL5alphaB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [27 x i8] c"abcdefghijklmnopqrstuvwxyz\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s812823718.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
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
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::allocator", align 1
  %2 = alloca i8*
  %3 = alloca i32
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %1) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* @_ZL5alphaB5cxx11, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %1)
          to label %4 unwind label %47

; <label>:4:                                      ; preds = %0
  %5 = load i32, i32* @x.2
  %6 = load i32, i32* @y.3
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  br i1 %16, label %18, label %56

; <label>:18:                                     ; preds = %4, %56
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %1) #3
  %19 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_ZL5alphaB5cxx11 to i8*), i8* @__dso_handle) #3
  %20 = load i32, i32* @x.2
  %21 = load i32, i32* @y.3
  %22 = add i32 %20, 848125248
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 848125248
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  br i1 %44, label %46, label %56

; <label>:46:                                     ; preds = %18
  ret void

; <label>:47:                                     ; preds = %0
  %48 = landingpad { i8*, i32 }
          cleanup
  %49 = extractvalue { i8*, i32 } %48, 0
  store i8* %49, i8** %2, align 8
  %50 = extractvalue { i8*, i32 } %48, 1
  store i32 %50, i32* %3, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %1) #3
  br label %51

; <label>:51:                                     ; preds = %47
  %52 = load i8*, i8** %2, align 8
  %53 = load i32, i32* %3, align 4
  %54 = insertvalue { i8*, i32 } undef, i8* %52, 0
  %55 = insertvalue { i8*, i32 } %54, i32 %53, 1
  resume { i8*, i32 } %55

; <label>:56:                                     ; preds = %18, %4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %1) #3
  %57 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_ZL5alphaB5cxx11 to i8*), i8* @__dso_handle) #3
  br label %18
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"class.std::initializer_list", align 8
  %15 = alloca [3 x i64], align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca %"class.std::initializer_list", align 8
  %21 = alloca [3 x i64], align 8
  store i32 0, i32* %9, align 4
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %10)
  %23 = load i32, i32* %10, align 4
  %24 = zext i32 %23 to i64
  %25 = call i8* @llvm.stacksave()
  store i8* %25, i8** %11, align 8
  %26 = alloca i64, i64 %24, align 16
  store i32 0, i32* %12, align 4
  %27 = alloca i32
  store i32 -1162270453, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %870
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 -1162270453, label %31
    i32 -827885716, label %59
    i32 527070740, label %89
    i32 1455741131, label %92
    i32 917183572, label %97
    i32 1377903980, label %104
    i32 -2027305183, label %133
    i32 1357786897, label %138
    i32 -1643853422, label %173
    i32 471594039, label %189
    i32 1556716992, label %252
    i32 -582234707, label %253
    i32 1842578454, label %280
    i32 -757713617, label %339
    i32 -588387690, label %344
    i32 -1301245010, label %370
    i32 -1981791230, label %374
    i32 -1243158236, label %401
    i32 1142942604, label %432
    i32 322235303, label %461
    i32 -1228960014, label %462
    i32 495463633, label %468
    i32 1146447940, label %469
    i32 1767617986, label %485
    i32 -1922403062, label %520
    i32 1773376221, label %523
    i32 1394684522, label %566
    i32 1721373256, label %582
    i32 -1721592377, label %602
    i32 -995583913, label %603
    i32 -1370776099, label %630
    i32 -1395619781, label %663
    i32 -1044377346, label %665
    i32 840702397, label %669
    i32 -1636760879, label %811
    i32 -1410606401, label %839
    i32 910708833, label %864
  ]

; <label>:30:                                     ; preds = %28
  br label %870

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* @x.4
  %33 = load i32, i32* @y.5
  %34 = sub i32 %32, 453837131
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 453837131
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -827885716, i32 -1044377346
  store i32 %58, i32* %27
  br label %870

; <label>:59:                                     ; preds = %28
  %60 = load i32, i32* %12, align 4
  %61 = load i32, i32* %10, align 4
  %62 = icmp slt i32 %60, %61
  store i1 %62, i1* %8
  %63 = load i32, i32* @x.4
  %64 = load i32, i32* @y.5
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 527070740, i32 -1044377346
  store i32 %88, i32* %27
  br label %870

; <label>:89:                                     ; preds = %28
  %90 = load volatile i1, i1* %8
  %91 = select i1 %90, i32 1455741131, i32 1377903980
  store i32 %91, i32* %27
  br label %870

; <label>:92:                                     ; preds = %28
  %93 = load i32, i32* %12, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i64, i64* %26, i64 %94
  %96 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %95)
  store i32 917183572, i32* %27
  br label %870

; <label>:97:                                     ; preds = %28
  %98 = load i32, i32* %12, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %103 = add nsw i32 %98, 1
  store i32 %102, i32* %12, align 4
  store i32 -1162270453, i32* %27
  br label %870

; <label>:104:                                    ; preds = %28
  %105 = load i32, i32* %10, align 4
  %106 = sub i32 0, %105
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %110 = add nsw i32 %105, 1
  %111 = zext i32 %109 to i64
  %112 = alloca i64, i64 %111, align 16
  store i64* %112, i64** %7
  %113 = load i32, i32* %10, align 4
  %114 = sub i32 %113, -1716122489
  %115 = add i32 %114, 1
  %116 = add i32 %115, -1716122489
  %117 = add nsw i32 %113, 1
  %118 = zext i32 %116 to i64
  %119 = alloca i64, i64 %118, align 16
  store i64* %119, i64** %6
  %120 = load i32, i32* %10, align 4
  %121 = sub i32 %120, -568725020
  %122 = add i32 %121, 1
  %123 = add i32 %122, -568725020
  %124 = add nsw i32 %120, 1
  %125 = zext i32 %123 to i64
  %126 = alloca i64, i64 %125, align 16
  store i64* %126, i64** %5
  %127 = load volatile i64*, i64** %6
  %128 = getelementptr inbounds i64, i64* %127, i64 0
  store i64 0, i64* %128, align 16
  %129 = load volatile i64*, i64** %5
  %130 = getelementptr inbounds i64, i64* %129, i64 0
  store i64 0, i64* %130, align 16
  %131 = load volatile i64*, i64** %7
  %132 = getelementptr inbounds i64, i64* %131, i64 0
  store i64 0, i64* %132, align 16
  store i32 1, i32* %13, align 4
  store i32 -2027305183, i32* %27
  br label %870

; <label>:133:                                    ; preds = %28
  %134 = load i32, i32* %13, align 4
  %135 = load i32, i32* %10, align 4
  %136 = icmp sle i32 %134, %135
  %137 = select i1 %136, i32 1357786897, i32 -588387690
  store i32 %137, i32* %27
  br label %870

; <label>:138:                                    ; preds = %28
  %139 = load i32, i32* %13, align 4
  %140 = sub i32 0, 1
  %141 = add i32 %139, %140
  %142 = sub nsw i32 %139, 1
  %143 = sext i32 %141 to i64
  %144 = load volatile i64*, i64** %7
  %145 = getelementptr inbounds i64, i64* %144, i64 %143
  %146 = load i64, i64* %145, align 8
  %147 = load i32, i32* %13, align 4
  %148 = sub i32 %147, -30547981
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -30547981
  %151 = sub nsw i32 %147, 1
  %152 = sext i32 %150 to i64
  %153 = getelementptr inbounds i64, i64* %26, i64 %152
  %154 = load i64, i64* %153, align 8
  %155 = sub i64 %146, 2636903508903603193
  %156 = add i64 %155, %154
  %157 = add i64 %156, 2636903508903603193
  %158 = add nsw i64 %146, %154
  %159 = load i32, i32* %13, align 4
  %160 = sext i32 %159 to i64
  %161 = load volatile i64*, i64** %7
  %162 = getelementptr inbounds i64, i64* %161, i64 %160
  store i64 %157, i64* %162, align 8
  %163 = load i32, i32* %13, align 4
  %164 = sub i32 %163, 380437483
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 380437483
  %167 = sub nsw i32 %163, 1
  %168 = sext i32 %166 to i64
  %169 = getelementptr inbounds i64, i64* %26, i64 %168
  %170 = load i64, i64* %169, align 8
  %171 = icmp ne i64 %170, 0
  %172 = select i1 %171, i32 -1643853422, i32 -582234707
  store i32 %172, i32* %27
  br label %870

; <label>:173:                                    ; preds = %28
  %174 = load i32, i32* @x.4
  %175 = load i32, i32* @y.5
  %176 = add i32 %174, -1154768812
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -1154768812
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 471594039, i32 840702397
  store i32 %188, i32* %27
  br label %870

; <label>:189:                                    ; preds = %28
  %190 = load i32, i32* %13, align 4
  %191 = sub i32 0, 1
  %192 = add i32 %190, %191
  %193 = sub nsw i32 %190, 1
  %194 = sext i32 %192 to i64
  %195 = load volatile i64*, i64** %7
  %196 = getelementptr inbounds i64, i64* %195, i64 %194
  %197 = load i32, i32* %13, align 4
  %198 = sub i32 %197, 243008513
  %199 = sub i32 %198, 1
  %200 = add i32 %199, 243008513
  %201 = sub nsw i32 %197, 1
  %202 = sext i32 %200 to i64
  %203 = load volatile i64*, i64** %5
  %204 = getelementptr inbounds i64, i64* %203, i64 %202
  %205 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %196, i64* dereferenceable(8) %204)
  %206 = load i64, i64* %205, align 8
  %207 = load i32, i32* %13, align 4
  %208 = add i32 %207, 372348138
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 372348138
  %211 = sub nsw i32 %207, 1
  %212 = sext i32 %210 to i64
  %213 = getelementptr inbounds i64, i64* %26, i64 %212
  %214 = load i64, i64* %213, align 8
  %215 = srem i64 %214, 2
  %216 = sub i64 0, %206
  %217 = sub i64 0, %215
  %218 = add i64 %216, %217
  %219 = sub i64 0, %218
  %220 = add nsw i64 %206, %215
  %221 = load i32, i32* %13, align 4
  %222 = sext i32 %221 to i64
  %223 = load volatile i64*, i64** %5
  %224 = getelementptr inbounds i64, i64* %223, i64 %222
  store i64 %219, i64* %224, align 8
  %225 = load i32, i32* @x.4
  %226 = load i32, i32* @y.5
  %227 = add i32 %225, -554783333
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -554783333
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 1556716992, i32 840702397
  store i32 %251, i32* %27
  br label %870

; <label>:252:                                    ; preds = %28
  store i32 1842578454, i32* %27
  br label %870

; <label>:253:                                    ; preds = %28
  %254 = load i32, i32* %13, align 4
  %255 = sub i32 0, 1
  %256 = add i32 %254, %255
  %257 = sub nsw i32 %254, 1
  %258 = sext i32 %256 to i64
  %259 = load volatile i64*, i64** %7
  %260 = getelementptr inbounds i64, i64* %259, i64 %258
  %261 = load i32, i32* %13, align 4
  %262 = sub i32 %261, -1970599626
  %263 = sub i32 %262, 1
  %264 = add i32 %263, -1970599626
  %265 = sub nsw i32 %261, 1
  %266 = sext i32 %264 to i64
  %267 = load volatile i64*, i64** %5
  %268 = getelementptr inbounds i64, i64* %267, i64 %266
  %269 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %260, i64* dereferenceable(8) %268)
  %270 = load i64, i64* %269, align 8
  %271 = sub i64 0, %270
  %272 = sub i64 0, 2
  %273 = add i64 %271, %272
  %274 = sub i64 0, %273
  %275 = add nsw i64 %270, 2
  %276 = load i32, i32* %13, align 4
  %277 = sext i32 %276 to i64
  %278 = load volatile i64*, i64** %5
  %279 = getelementptr inbounds i64, i64* %278, i64 %277
  store i64 %274, i64* %279, align 8
  store i32 1842578454, i32* %27
  br label %870

; <label>:280:                                    ; preds = %28
  %281 = getelementptr inbounds [3 x i64], [3 x i64]* %15, i64 0, i64 0
  %282 = load i32, i32* %13, align 4
  %283 = sub i32 0, 1
  %284 = add i32 %282, %283
  %285 = sub nsw i32 %282, 1
  %286 = sext i32 %284 to i64
  %287 = load volatile i64*, i64** %7
  %288 = getelementptr inbounds i64, i64* %287, i64 %286
  %289 = load i64, i64* %288, align 8
  store i64 %289, i64* %281, align 8
  %290 = getelementptr inbounds i64, i64* %281, i64 1
  %291 = load i32, i32* %13, align 4
  %292 = add i32 %291, -17668010
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, -17668010
  %295 = sub nsw i32 %291, 1
  %296 = sext i32 %294 to i64
  %297 = load volatile i64*, i64** %5
  %298 = getelementptr inbounds i64, i64* %297, i64 %296
  %299 = load i64, i64* %298, align 8
  store i64 %299, i64* %290, align 8
  %300 = getelementptr inbounds i64, i64* %290, i64 1
  %301 = load i32, i32* %13, align 4
  %302 = sub i32 %301, 1603007746
  %303 = sub i32 %302, 1
  %304 = add i32 %303, 1603007746
  %305 = sub nsw i32 %301, 1
  %306 = sext i32 %304 to i64
  %307 = load volatile i64*, i64** %6
  %308 = getelementptr inbounds i64, i64* %307, i64 %306
  %309 = load i64, i64* %308, align 8
  store i64 %309, i64* %300, align 8
  %310 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %14, i32 0, i32 0
  %311 = getelementptr inbounds [3 x i64], [3 x i64]* %15, i64 0, i64 0
  store i64* %311, i64** %310, align 8
  %312 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %14, i32 0, i32 1
  store i64 3, i64* %312, align 8
  %313 = bitcast %"class.std::initializer_list"* %14 to { i64*, i64 }*
  %314 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %313, i32 0, i32 0
  %315 = load i64*, i64** %314, align 8
  %316 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %313, i32 0, i32 1
  %317 = load i64, i64* %316, align 8
  %318 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %315, i64 %317)
  %319 = load i32, i32* %13, align 4
  %320 = add i32 %319, -542517843
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, -542517843
  %323 = sub nsw i32 %319, 1
  %324 = sext i32 %322 to i64
  %325 = getelementptr inbounds i64, i64* %26, i64 %324
  %326 = load i64, i64* %325, align 8
  %327 = sub i64 %326, -9026804876339397977
  %328 = add i64 %327, 1
  %329 = add i64 %328, -9026804876339397977
  %330 = add nsw i64 %326, 1
  %331 = srem i64 %329, 2
  %332 = sub i64 0, %331
  %333 = sub i64 %318, %332
  %334 = add nsw i64 %318, %331
  %335 = load i32, i32* %13, align 4
  %336 = sext i32 %335 to i64
  %337 = load volatile i64*, i64** %6
  %338 = getelementptr inbounds i64, i64* %337, i64 %336
  store i64 %333, i64* %338, align 8
  store i32 -757713617, i32* %27
  br label %870

; <label>:339:                                    ; preds = %28
  %340 = load i32, i32* %13, align 4
  %341 = sub i32 0, 1
  %342 = sub i32 %340, %341
  %343 = add nsw i32 %340, 1
  store i32 %342, i32* %13, align 4
  store i32 -2027305183, i32* %27
  br label %870

; <label>:344:                                    ; preds = %28
  %345 = load i32, i32* %10, align 4
  %346 = sub i32 0, 1
  %347 = sub i32 %345, %346
  %348 = add nsw i32 %345, 1
  %349 = zext i32 %347 to i64
  %350 = alloca i64, i64 %349, align 16
  store i64* %350, i64** %4
  %351 = load i32, i32* %10, align 4
  %352 = add i32 %351, 538211894
  %353 = add i32 %352, 1
  %354 = sub i32 %353, 538211894
  %355 = add nsw i32 %351, 1
  %356 = zext i32 %354 to i64
  %357 = alloca i64, i64 %356, align 16
  store i64* %357, i64** %3
  %358 = load i32, i32* %10, align 4
  %359 = sext i32 %358 to i64
  %360 = load volatile i64*, i64** %3
  %361 = getelementptr inbounds i64, i64* %360, i64 %359
  store i64 0, i64* %361, align 8
  %362 = load i32, i32* %10, align 4
  %363 = sext i32 %362 to i64
  %364 = load volatile i64*, i64** %4
  %365 = getelementptr inbounds i64, i64* %364, i64 %363
  store i64 0, i64* %365, align 8
  %366 = load i32, i32* %10, align 4
  %367 = sub i32 0, 1
  %368 = add i32 %366, %367
  %369 = sub nsw i32 %366, 1
  store i32 %368, i32* %16, align 4
  store i32 -1301245010, i32* %27
  br label %870

; <label>:370:                                    ; preds = %28
  %371 = load i32, i32* %16, align 4
  %372 = icmp sge i32 %371, 0
  %373 = select i1 %372, i32 -1981791230, i32 495463633
  store i32 %373, i32* %27
  br label %870

; <label>:374:                                    ; preds = %28
  %375 = load i32, i32* %16, align 4
  %376 = sub i32 0, 1
  %377 = sub i32 %375, %376
  %378 = add nsw i32 %375, 1
  %379 = sext i32 %377 to i64
  %380 = load volatile i64*, i64** %4
  %381 = getelementptr inbounds i64, i64* %380, i64 %379
  %382 = load i64, i64* %381, align 8
  %383 = load i32, i32* %16, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds i64, i64* %26, i64 %384
  %386 = load i64, i64* %385, align 8
  %387 = sub i64 %382, -5274457805347347731
  %388 = add i64 %387, %386
  %389 = add i64 %388, -5274457805347347731
  %390 = add nsw i64 %382, %386
  %391 = load i32, i32* %16, align 4
  %392 = sext i32 %391 to i64
  %393 = load volatile i64*, i64** %4
  %394 = getelementptr inbounds i64, i64* %393, i64 %392
  store i64 %389, i64* %394, align 8
  %395 = load i32, i32* %16, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds i64, i64* %26, i64 %396
  %398 = load i64, i64* %397, align 8
  %399 = icmp ne i64 %398, 0
  %400 = select i1 %399, i32 -1243158236, i32 1142942604
  store i32 %400, i32* %27
  br label %870

; <label>:401:                                    ; preds = %28
  %402 = load i32, i32* %16, align 4
  %403 = sub i32 0, %402
  %404 = sub i32 0, 1
  %405 = add i32 %403, %404
  %406 = sub i32 0, %405
  %407 = add nsw i32 %402, 1
  %408 = sext i32 %406 to i64
  %409 = load volatile i64*, i64** %4
  %410 = getelementptr inbounds i64, i64* %409, i64 %408
  %411 = load i32, i32* %16, align 4
  %412 = sub i32 0, 1
  %413 = sub i32 %411, %412
  %414 = add nsw i32 %411, 1
  %415 = sext i32 %413 to i64
  %416 = load volatile i64*, i64** %3
  %417 = getelementptr inbounds i64, i64* %416, i64 %415
  %418 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %410, i64* dereferenceable(8) %417)
  %419 = load i64, i64* %418, align 8
  %420 = load i32, i32* %16, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds i64, i64* %26, i64 %421
  %423 = load i64, i64* %422, align 8
  %424 = srem i64 %423, 2
  %425 = sub i64 0, %424
  %426 = sub i64 %419, %425
  %427 = add nsw i64 %419, %424
  %428 = load i32, i32* %16, align 4
  %429 = sext i32 %428 to i64
  %430 = load volatile i64*, i64** %3
  %431 = getelementptr inbounds i64, i64* %430, i64 %429
  store i64 %426, i64* %431, align 8
  store i32 322235303, i32* %27
  br label %870

; <label>:432:                                    ; preds = %28
  %433 = load i32, i32* %16, align 4
  %434 = sub i32 0, %433
  %435 = sub i32 0, 1
  %436 = add i32 %434, %435
  %437 = sub i32 0, %436
  %438 = add nsw i32 %433, 1
  %439 = sext i32 %437 to i64
  %440 = load volatile i64*, i64** %4
  %441 = getelementptr inbounds i64, i64* %440, i64 %439
  %442 = load i32, i32* %16, align 4
  %443 = sub i32 %442, -210832044
  %444 = add i32 %443, 1
  %445 = add i32 %444, -210832044
  %446 = add nsw i32 %442, 1
  %447 = sext i32 %445 to i64
  %448 = load volatile i64*, i64** %3
  %449 = getelementptr inbounds i64, i64* %448, i64 %447
  %450 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %441, i64* dereferenceable(8) %449)
  %451 = load i64, i64* %450, align 8
  %452 = sub i64 0, %451
  %453 = sub i64 0, 2
  %454 = add i64 %452, %453
  %455 = sub i64 0, %454
  %456 = add nsw i64 %451, 2
  %457 = load i32, i32* %16, align 4
  %458 = sext i32 %457 to i64
  %459 = load volatile i64*, i64** %3
  %460 = getelementptr inbounds i64, i64* %459, i64 %458
  store i64 %455, i64* %460, align 8
  store i32 322235303, i32* %27
  br label %870

; <label>:461:                                    ; preds = %28
  store i32 -1228960014, i32* %27
  br label %870

; <label>:462:                                    ; preds = %28
  %463 = load i32, i32* %16, align 4
  %464 = add i32 %463, 1938919469
  %465 = add i32 %464, -1
  %466 = sub i32 %465, 1938919469
  %467 = add nsw i32 %463, -1
  store i32 %466, i32* %16, align 4
  store i32 -1301245010, i32* %27
  br label %870

; <label>:468:                                    ; preds = %28
  store i64 1000000000000000000, i64* %17, align 8
  store i32 0, i32* %18, align 4
  store i32 1146447940, i32* %27
  br label %870

; <label>:469:                                    ; preds = %28
  %470 = load i32, i32* @x.4
  %471 = load i32, i32* @y.5
  %472 = sub i32 %470, 534124457
  %473 = sub i32 %472, 1
  %474 = add i32 %473, 534124457
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  %484 = select i1 %482, i32 1767617986, i32 -1636760879
  store i32 %484, i32* %27
  br label %870

; <label>:485:                                    ; preds = %28
  %486 = load i32, i32* %18, align 4
  %487 = load i32, i32* %10, align 4
  %488 = add i32 %487, -1172724038
  %489 = add i32 %488, 1
  %490 = sub i32 %489, -1172724038
  %491 = add nsw i32 %487, 1
  %492 = icmp slt i32 %486, %490
  store i1 %492, i1* %2
  %493 = load i32, i32* @x.4
  %494 = load i32, i32* @y.5
  %495 = add i32 %493, -480109031
  %496 = sub i32 %495, 1
  %497 = sub i32 %496, -480109031
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
  %519 = select i1 %517, i32 -1922403062, i32 -1636760879
  store i32 %519, i32* %27
  br label %870

; <label>:520:                                    ; preds = %28
  %521 = load volatile i1, i1* %2
  %522 = select i1 %521, i32 1773376221, i32 -995583913
  store i32 %522, i32* %27
  br label %870

; <label>:523:                                    ; preds = %28
  %524 = getelementptr inbounds [3 x i64], [3 x i64]* %21, i64 0, i64 0
  %525 = load i32, i32* %18, align 4
  %526 = sext i32 %525 to i64
  %527 = load volatile i64*, i64** %7
  %528 = getelementptr inbounds i64, i64* %527, i64 %526
  %529 = load i64, i64* %528, align 8
  store i64 %529, i64* %524, align 8
  %530 = getelementptr inbounds i64, i64* %524, i64 1
  %531 = load i32, i32* %18, align 4
  %532 = sext i32 %531 to i64
  %533 = load volatile i64*, i64** %5
  %534 = getelementptr inbounds i64, i64* %533, i64 %532
  %535 = load i64, i64* %534, align 8
  store i64 %535, i64* %530, align 8
  %536 = getelementptr inbounds i64, i64* %530, i64 1
  %537 = load i32, i32* %18, align 4
  %538 = sext i32 %537 to i64
  %539 = load volatile i64*, i64** %6
  %540 = getelementptr inbounds i64, i64* %539, i64 %538
  %541 = load i64, i64* %540, align 8
  store i64 %541, i64* %536, align 8
  %542 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %20, i32 0, i32 0
  %543 = getelementptr inbounds [3 x i64], [3 x i64]* %21, i64 0, i64 0
  store i64* %543, i64** %542, align 8
  %544 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %20, i32 0, i32 1
  store i64 3, i64* %544, align 8
  %545 = bitcast %"class.std::initializer_list"* %20 to { i64*, i64 }*
  %546 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %545, i32 0, i32 0
  %547 = load i64*, i64** %546, align 8
  %548 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %545, i32 0, i32 1
  %549 = load i64, i64* %548, align 8
  %550 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %547, i64 %549)
  %551 = load i32, i32* %18, align 4
  %552 = sext i32 %551 to i64
  %553 = load volatile i64*, i64** %4
  %554 = getelementptr inbounds i64, i64* %553, i64 %552
  %555 = load i32, i32* %18, align 4
  %556 = sext i32 %555 to i64
  %557 = load volatile i64*, i64** %3
  %558 = getelementptr inbounds i64, i64* %557, i64 %556
  %559 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %554, i64* dereferenceable(8) %558)
  %560 = load i64, i64* %559, align 8
  %561 = sub i64 0, %560
  %562 = sub i64 %550, %561
  %563 = add nsw i64 %550, %560
  store i64 %562, i64* %19, align 8
  %564 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %17, i64* dereferenceable(8) %19)
  %565 = load i64, i64* %564, align 8
  store i64 %565, i64* %17, align 8
  store i32 1394684522, i32* %27
  br label %870

; <label>:566:                                    ; preds = %28
  %567 = load i32, i32* @x.4
  %568 = load i32, i32* @y.5
  %569 = sub i32 %567, -623453794
  %570 = sub i32 %569, 1
  %571 = add i32 %570, -623453794
  %572 = sub i32 %567, 1
  %573 = mul i32 %567, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %568, 10
  %577 = and i1 %575, %576
  %578 = xor i1 %575, %576
  %579 = or i1 %577, %578
  %580 = or i1 %575, %576
  %581 = select i1 %579, i32 1721373256, i32 -1410606401
  store i32 %581, i32* %27
  br label %870

; <label>:582:                                    ; preds = %28
  %583 = load i32, i32* %18, align 4
  %584 = sub i32 0, 1
  %585 = sub i32 %583, %584
  %586 = add nsw i32 %583, 1
  store i32 %585, i32* %18, align 4
  %587 = load i32, i32* @x.4
  %588 = load i32, i32* @y.5
  %589 = add i32 %587, 812547962
  %590 = sub i32 %589, 1
  %591 = sub i32 %590, 812547962
  %592 = sub i32 %587, 1
  %593 = mul i32 %587, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %588, 10
  %597 = and i1 %595, %596
  %598 = xor i1 %595, %596
  %599 = or i1 %597, %598
  %600 = or i1 %595, %596
  %601 = select i1 %599, i32 -1721592377, i32 -1410606401
  store i32 %601, i32* %27
  br label %870

; <label>:602:                                    ; preds = %28
  store i32 1146447940, i32* %27
  br label %870

; <label>:603:                                    ; preds = %28
  %604 = load i32, i32* @x.4
  %605 = load i32, i32* @y.5
  %606 = sub i32 0, 1
  %607 = add i32 %604, %606
  %608 = sub i32 %604, 1
  %609 = mul i32 %604, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %605, 10
  %613 = xor i1 %611, true
  %614 = xor i1 %612, true
  %615 = xor i1 false, true
  %616 = and i1 %613, false
  %617 = and i1 %611, %615
  %618 = and i1 %614, false
  %619 = and i1 %612, %615
  %620 = or i1 %616, %617
  %621 = or i1 %618, %619
  %622 = xor i1 %620, %621
  %623 = or i1 %613, %614
  %624 = xor i1 %623, true
  %625 = or i1 false, %615
  %626 = and i1 %624, %625
  %627 = or i1 %622, %626
  %628 = or i1 %611, %612
  %629 = select i1 %627, i32 -1370776099, i32 910708833
  store i32 %629, i32* %27
  br label %870

; <label>:630:                                    ; preds = %28
  %631 = load i64, i64* %17, align 8
  %632 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %631)
  %633 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %632, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %634 = load i8*, i8** %11, align 8
  call void @llvm.stackrestore(i8* %634)
  %635 = load i32, i32* %9, align 4
  store i32 %635, i32* %1
  %636 = load i32, i32* @x.4
  %637 = load i32, i32* @y.5
  %638 = sub i32 %636, 1834089245
  %639 = sub i32 %638, 1
  %640 = add i32 %639, 1834089245
  %641 = sub i32 %636, 1
  %642 = mul i32 %636, %640
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %637, 10
  %646 = xor i1 %644, true
  %647 = xor i1 %645, true
  %648 = xor i1 false, true
  %649 = and i1 %646, false
  %650 = and i1 %644, %648
  %651 = and i1 %647, false
  %652 = and i1 %645, %648
  %653 = or i1 %649, %650
  %654 = or i1 %651, %652
  %655 = xor i1 %653, %654
  %656 = or i1 %646, %647
  %657 = xor i1 %656, true
  %658 = or i1 false, %648
  %659 = and i1 %657, %658
  %660 = or i1 %655, %659
  %661 = or i1 %644, %645
  %662 = select i1 %660, i32 -1395619781, i32 910708833
  store i32 %662, i32* %27
  br label %870

; <label>:663:                                    ; preds = %28
  %664 = load volatile i32, i32* %1
  ret i32 %664

; <label>:665:                                    ; preds = %28
  %666 = load i32, i32* %12, align 4
  %667 = load i32, i32* %10, align 4
  %668 = icmp slt i32 %666, %667
  store i32 -827885716, i32* %27
  br label %870

; <label>:669:                                    ; preds = %28
  %670 = load i32, i32* %13, align 4
  %671 = sub i32 %670, -211782917
  %672 = sub i32 %671, 1
  %673 = add i32 %672, -211782917
  %674 = sub i32 %670, 1
  %675 = mul i32 %673, 1
  %676 = sub i32 0, %670
  %677 = add i32 0, %676
  %678 = sub i32 0, %670
  %679 = add i32 %677, -1763425145
  %680 = add i32 %679, 1
  %681 = sub i32 %680, -1763425145
  %682 = add i32 %677, 1
  %683 = add i32 %670, -1795434176
  %684 = sub i32 %683, 1
  %685 = sub i32 %684, -1795434176
  %686 = sub i32 %670, 1
  %687 = mul i32 %685, 1
  %688 = sub i32 0, %670
  %689 = add i32 0, %688
  %690 = sub i32 0, %670
  %691 = sub i32 0, 1
  %692 = sub i32 %689, %691
  %693 = add i32 %689, 1
  %694 = add i32 0, -60108756
  %695 = sub i32 %694, %670
  %696 = sub i32 %695, -60108756
  %697 = sub i32 0, %670
  %698 = sub i32 0, %696
  %699 = sub i32 0, 1
  %700 = add i32 %698, %699
  %701 = sub i32 0, %700
  %702 = add i32 %696, 1
  %703 = shl i32 %670, 1
  %704 = sub i32 0, 1
  %705 = add i32 %670, %704
  %706 = sub i32 %670, 1
  %707 = mul i32 %705, 1
  %708 = sub i32 %670, 1514729469
  %709 = sub i32 %708, 1
  %710 = add i32 %709, 1514729469
  %711 = sub nsw i32 %670, 1
  %712 = sext i32 %710 to i64
  %713 = load volatile i64*, i64** %7
  %714 = getelementptr inbounds i64, i64* %713, i64 %712
  %715 = load i32, i32* %13, align 4
  %716 = sub i32 0, -1980728252
  %717 = sub i32 %716, %715
  %718 = add i32 %717, -1980728252
  %719 = sub i32 0, %715
  %720 = add i32 %718, -2030536003
  %721 = add i32 %720, 1
  %722 = sub i32 %721, -2030536003
  %723 = add i32 %718, 1
  %724 = add i32 %715, -731424870
  %725 = sub i32 %724, 1
  %726 = sub i32 %725, -731424870
  %727 = sub nsw i32 %715, 1
  %728 = sext i32 %726 to i64
  %729 = load volatile i64*, i64** %5
  %730 = getelementptr inbounds i64, i64* %729, i64 %728
  %731 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %714, i64* dereferenceable(8) %730)
  %732 = load i64, i64* %731, align 8
  %733 = load i32, i32* %13, align 4
  %734 = add i32 %733, -218658972
  %735 = sub i32 %734, 1
  %736 = sub i32 %735, -218658972
  %737 = sub nsw i32 %733, 1
  %738 = sext i32 %736 to i64
  %739 = getelementptr inbounds i64, i64* %26, i64 %738
  %740 = load i64, i64* %739, align 8
  %741 = add i64 0, -2726821944336067732
  %742 = sub i64 %741, %740
  %743 = sub i64 %742, -2726821944336067732
  %744 = sub i64 0, %740
  %745 = sub i64 0, 2
  %746 = sub i64 %743, %745
  %747 = add i64 %743, 2
  %748 = sub i64 0, 2
  %749 = add i64 %740, %748
  %750 = sub i64 %740, 2
  %751 = mul i64 %749, 2
  %752 = shl i64 %740, 2
  %753 = add i64 %740, -2129397027985275348
  %754 = sub i64 %753, 2
  %755 = sub i64 %754, -2129397027985275348
  %756 = sub i64 %740, 2
  %757 = mul i64 %755, 2
  %758 = add i64 0, 1146384845070458437
  %759 = sub i64 %758, %740
  %760 = sub i64 %759, 1146384845070458437
  %761 = sub i64 0, %740
  %762 = add i64 %760, 5742463081847817366
  %763 = add i64 %762, 2
  %764 = sub i64 %763, 5742463081847817366
  %765 = add i64 %760, 2
  %766 = sub i64 0, 6484946033358702031
  %767 = sub i64 %766, %740
  %768 = add i64 %767, 6484946033358702031
  %769 = sub i64 0, %740
  %770 = sub i64 %768, -5960396786793087810
  %771 = add i64 %770, 2
  %772 = add i64 %771, -5960396786793087810
  %773 = add i64 %768, 2
  %774 = add i64 %740, -95495748031888795
  %775 = sub i64 %774, 2
  %776 = sub i64 %775, -95495748031888795
  %777 = sub i64 %740, 2
  %778 = mul i64 %776, 2
  %779 = shl i64 %740, 2
  %780 = sub i64 %740, 2362428889781625033
  %781 = sub i64 %780, 2
  %782 = add i64 %781, 2362428889781625033
  %783 = sub i64 %740, 2
  %784 = mul i64 %782, 2
  %785 = srem i64 %740, 2
  %786 = sub i64 0, %732
  %787 = add i64 0, %786
  %788 = sub i64 0, %732
  %789 = sub i64 0, %787
  %790 = sub i64 0, %785
  %791 = add i64 %789, %790
  %792 = sub i64 0, %791
  %793 = add i64 %787, %785
  %794 = shl i64 %732, %785
  %795 = sub i64 0, %732
  %796 = add i64 0, %795
  %797 = sub i64 0, %732
  %798 = sub i64 %796, -7628812178258728370
  %799 = add i64 %798, %785
  %800 = add i64 %799, -7628812178258728370
  %801 = add i64 %796, %785
  %802 = shl i64 %732, %785
  %803 = sub i64 %732, -4461117410902569734
  %804 = add i64 %803, %785
  %805 = add i64 %804, -4461117410902569734
  %806 = add nsw i64 %732, %785
  %807 = load i32, i32* %13, align 4
  %808 = sext i32 %807 to i64
  %809 = load volatile i64*, i64** %5
  %810 = getelementptr inbounds i64, i64* %809, i64 %808
  store i64 %805, i64* %810, align 8
  store i32 471594039, i32* %27
  br label %870

; <label>:811:                                    ; preds = %28
  %812 = load i32, i32* %18, align 4
  %813 = load i32, i32* %10, align 4
  %814 = add i32 0, -1653893580
  %815 = sub i32 %814, %813
  %816 = sub i32 %815, -1653893580
  %817 = sub i32 0, %813
  %818 = sub i32 0, 1
  %819 = sub i32 %816, %818
  %820 = add i32 %816, 1
  %821 = sub i32 0, %813
  %822 = add i32 0, %821
  %823 = sub i32 0, %813
  %824 = add i32 %822, -1617975870
  %825 = add i32 %824, 1
  %826 = sub i32 %825, -1617975870
  %827 = add i32 %822, 1
  %828 = shl i32 %813, 1
  %829 = sub i32 %813, 1306759626
  %830 = sub i32 %829, 1
  %831 = add i32 %830, 1306759626
  %832 = sub i32 %813, 1
  %833 = mul i32 %831, 1
  %834 = add i32 %813, -1463648360
  %835 = add i32 %834, 1
  %836 = sub i32 %835, -1463648360
  %837 = add nsw i32 %813, 1
  %838 = icmp slt i32 %812, %836
  store i32 1767617986, i32* %27
  br label %870

; <label>:839:                                    ; preds = %28
  %840 = load i32, i32* %18, align 4
  %841 = sub i32 %840, -1590179842
  %842 = sub i32 %841, 1
  %843 = add i32 %842, -1590179842
  %844 = sub i32 %840, 1
  %845 = mul i32 %843, 1
  %846 = shl i32 %840, 1
  %847 = sub i32 0, -1551263473
  %848 = sub i32 %847, %840
  %849 = add i32 %848, -1551263473
  %850 = sub i32 0, %840
  %851 = add i32 %849, 2127454379
  %852 = add i32 %851, 1
  %853 = sub i32 %852, 2127454379
  %854 = add i32 %849, 1
  %855 = add i32 %840, 768606627
  %856 = sub i32 %855, 1
  %857 = sub i32 %856, 768606627
  %858 = sub i32 %840, 1
  %859 = mul i32 %857, 1
  %860 = sub i32 %840, 473042373
  %861 = add i32 %860, 1
  %862 = add i32 %861, 473042373
  %863 = add nsw i32 %840, 1
  store i32 %862, i32* %18, align 4
  store i32 1721373256, i32* %27
  br label %870

; <label>:864:                                    ; preds = %28
  %865 = load i64, i64* %17, align 8
  %866 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %865)
  %867 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %866, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %868 = load i8*, i8** %11, align 8
  call void @llvm.stackrestore(i8* %868)
  %869 = load i32, i32* %9, align 4
  store i32 -1370776099, i32* %27
  br label %870

; <label>:870:                                    ; preds = %864, %839, %811, %669, %665, %630, %603, %602, %582, %566, %523, %520, %485, %469, %468, %462, %461, %432, %401, %374, %370, %344, %339, %280, %253, %252, %189, %173, %138, %133, %104, %97, %92, %89, %59, %31, %30
  br label %28
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.6
  %11 = load i32, i32* @y.7
  %12 = add i32 %10, 873410442
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 873410442
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -575542238, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %153
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -575542238, label %24
    i32 344702634, label %32
    i32 1231102224, label %71
    i32 738809419, label %74
    i32 -1768554731, label %78
    i32 -1030727407, label %82
    i32 1030759750, label %110
    i32 1802662268, label %139
    i32 -73654103, label %141
    i32 1304725290, label %150
  ]

; <label>:23:                                     ; preds = %21
  br label %153

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 344702634, i32 -73654103
  store i32 %31, i32* %20
  br label %153

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
  %38 = load volatile i64**, i64*** %5
  %39 = load i64*, i64** %38, align 8
  %40 = load i64, i64* %39, align 8
  %41 = load volatile i64**, i64*** %6
  %42 = load i64*, i64** %41, align 8
  %43 = load i64, i64* %42, align 8
  %44 = icmp slt i64 %40, %43
  store i1 %44, i1* %4
  %45 = load i32, i32* @x.6
  %46 = load i32, i32* @y.7
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
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
  %70 = select i1 %68, i32 1231102224, i32 -73654103
  store i32 %70, i32* %20
  br label %153

; <label>:71:                                     ; preds = %21
  %72 = load volatile i1, i1* %4
  %73 = select i1 %72, i32 738809419, i32 -1768554731
  store i32 %73, i32* %20
  br label %153

; <label>:74:                                     ; preds = %21
  %75 = load volatile i64**, i64*** %5
  %76 = load i64*, i64** %75, align 8
  %77 = load volatile i64**, i64*** %7
  store i64* %76, i64** %77, align 8
  store i32 -1030727407, i32* %20
  br label %153

; <label>:78:                                     ; preds = %21
  %79 = load volatile i64**, i64*** %6
  %80 = load i64*, i64** %79, align 8
  %81 = load volatile i64**, i64*** %7
  store i64* %80, i64** %81, align 8
  store i32 -1030727407, i32* %20
  br label %153

; <label>:82:                                     ; preds = %21
  %83 = load i32, i32* @x.6
  %84 = load i32, i32* @y.7
  %85 = sub i32 %83, 1930280581
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 1930280581
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
  %109 = select i1 %107, i32 1030759750, i32 1304725290
  store i32 %109, i32* %20
  br label %153

; <label>:110:                                    ; preds = %21
  %111 = load volatile i64**, i64*** %7
  %112 = load i64*, i64** %111, align 8
  store i64* %112, i64** %3
  %113 = load i32, i32* @x.6
  %114 = load i32, i32* @y.7
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 1802662268, i32 1304725290
  store i32 %138, i32* %20
  br label %153

; <label>:139:                                    ; preds = %21
  %140 = load volatile i64*, i64** %3
  ret i64* %140

; <label>:141:                                    ; preds = %21
  %142 = alloca i64*, align 8
  %143 = alloca i64*, align 8
  %144 = alloca i64*, align 8
  store i64* %0, i64** %143, align 8
  store i64* %1, i64** %144, align 8
  %145 = load i64*, i64** %144, align 8
  %146 = load i64, i64* %145, align 8
  %147 = load i64*, i64** %143, align 8
  %148 = load i64, i64* %147, align 8
  %149 = icmp slt i64 %146, %148
  store i32 344702634, i32* %20
  br label %153

; <label>:150:                                    ; preds = %21
  %151 = load volatile i64**, i64*** %7
  %152 = load i64*, i64** %151, align 8
  store i32 1030759750, i32* %20
  br label %153

; <label>:153:                                    ; preds = %150, %141, %110, %82, %78, %74, %71, %32, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64*, i64) #0 comdat {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.8
  %7 = load i32, i32* @y.9
  %8 = sub i32 %6, -1673568232
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1673568232
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -851678251, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %86
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -851678251, label %20
    i32 -432429976, label %40
    i32 -1398226040, label %75
    i32 -813328891, label %77
  ]

; <label>:19:                                     ; preds = %17
  br label %86

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
  %39 = select i1 %37, i32 -432429976, i32 -813328891
  store i32 %39, i32* %16
  br label %86

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::initializer_list", align 8
  %42 = bitcast %"class.std::initializer_list"* %41 to { i64*, i64 }*
  %43 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %42, i32 0, i32 0
  store i64* %0, i64** %43, align 8
  %44 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %42, i32 0, i32 1
  store i64 %1, i64* %44, align 8
  %45 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %41) #3
  %46 = call i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"* %41) #3
  %47 = call i64* @_ZSt11min_elementIPKxET_S2_S2_(i64* %45, i64* %46)
  %48 = load i64, i64* %47, align 8
  store i64 %48, i64* %3
  %49 = load i32, i32* @x.8
  %50 = load i32, i32* @y.9
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
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
  %74 = select i1 %72, i32 -1398226040, i32 -813328891
  store i32 %74, i32* %16
  br label %86

; <label>:75:                                     ; preds = %17
  %76 = load volatile i64, i64* %3
  ret i64 %76

; <label>:77:                                     ; preds = %17
  %78 = alloca %"class.std::initializer_list", align 8
  %79 = bitcast %"class.std::initializer_list"* %78 to { i64*, i64 }*
  %80 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %79, i32 0, i32 0
  store i64* %0, i64** %80, align 8
  %81 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %79, i32 0, i32 1
  store i64 %1, i64* %81, align 8
  %82 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %78) #3
  %83 = call i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"* %78) #3
  %84 = call i64* @_ZSt11min_elementIPKxET_S2_S2_(i64* %82, i64* %83)
  %85 = load i64, i64* %84, align 8
  store i32 -432429976, i32* %16
  br label %86

; <label>:86:                                     ; preds = %77, %40, %20, %19
  br label %17
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt11min_elementIPKxET_S2_S2_(i64*, i64*) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %7 = load i64*, i64** %3, align 8
  %8 = load i64*, i64** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %9 = call i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %7, i64* %8)
  ret i64* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"*) #5 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"*) #5 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %3) #3
  %5 = call i64 @_ZNKSt16initializer_listIxE4sizeEv(%"class.std::initializer_list"* %3) #3
  %6 = getelementptr inbounds i64, i64* %4, i64 %5
  ret i64* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %10 = load i64*, i64** %7, align 8
  store i64* %10, i64** %4
  %11 = load i64*, i64** %8, align 8
  store i64* %11, i64** %3
  %12 = alloca i32
  store i32 -863108970, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %43
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -863108970, label %16
    i32 124627809, label %21
    i32 349643039, label %23
    i32 -278970232, label %25
    i32 209455783, label %31
    i32 139789642, label %36
    i32 679903205, label %38
    i32 -2006302158, label %39
    i32 1615873545, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %43

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64*, i64** %4
  %18 = load volatile i64*, i64** %3
  %19 = icmp eq i64* %17, %18
  %20 = select i1 %19, i32 124627809, i32 349643039
  store i32 %20, i32* %12
  br label %43

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1615873545, i32* %12
  br label %43

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %7, align 8
  store i64* %24, i64** %9, align 8
  store i32 -278970232, i32* %12
  br label %43

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %7, align 8
  %27 = getelementptr inbounds i64, i64* %26, i32 1
  store i64* %27, i64** %7, align 8
  %28 = load i64*, i64** %8, align 8
  %29 = icmp ne i64* %27, %28
  %30 = select i1 %29, i32 209455783, i32 -2006302158
  store i32 %30, i32* %12
  br label %43

; <label>:31:                                     ; preds = %13
  %32 = load i64*, i64** %7, align 8
  %33 = load i64*, i64** %9, align 8
  %34 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %32, i64* %33)
  %35 = select i1 %34, i32 139789642, i32 679903205
  store i32 %35, i32* %12
  br label %43

; <label>:36:                                     ; preds = %13
  %37 = load i64*, i64** %7, align 8
  store i64* %37, i64** %9, align 8
  store i32 679903205, i32* %12
  br label %43

; <label>:38:                                     ; preds = %13
  store i32 -278970232, i32* %12
  br label %43

; <label>:39:                                     ; preds = %13
  %40 = load i64*, i64** %9, align 8
  store i64* %40, i64** %5, align 8
  store i32 1615873545, i32* %12
  br label %43

; <label>:41:                                     ; preds = %13
  %42 = load i64*, i64** %5, align 8
  ret i64* %42

; <label>:43:                                     ; preds = %39, %38, %36, %31, %25, %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i64*, i64*) #5 comdat align 2 {
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt16initializer_listIxE4sizeEv(%"class.std::initializer_list"*) #5 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i32 0, i32 1
  %5 = load i64, i64* %4, align 8
  ret i64 %5
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s812823718.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
