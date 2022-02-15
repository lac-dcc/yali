; ModuleID = 'Project_CodeNet_C++1400/p02965/s900151368.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s900151368.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL5alphaB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [27 x i8] c"abcdefghijklmnopqrstuvwxyz\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s900151368.cpp, i8* null }]
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
          to label %4 unwind label %6

; <label>:4:                                      ; preds = %0
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %1) #3
  %5 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_ZL5alphaB5cxx11 to i8*), i8* @__dso_handle) #3
  ret void

; <label>:6:                                      ; preds = %0
  %7 = load i32, i32* @x.2
  %8 = load i32, i32* @y.3
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  br i1 %18, label %20, label %55

; <label>:20:                                     ; preds = %6, %55
  %21 = landingpad { i8*, i32 }
          cleanup
  %22 = extractvalue { i8*, i32 } %21, 0
  store i8* %22, i8** %2, align 8
  %23 = extractvalue { i8*, i32 } %21, 1
  store i32 %23, i32* %3, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %1) #3
  %24 = load i32, i32* @x.2
  %25 = load i32, i32* @y.3
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  br i1 %47, label %49, label %55

; <label>:49:                                     ; preds = %20
  br label %50

; <label>:50:                                     ; preds = %49
  %51 = load i8*, i8** %2, align 8
  %52 = load i32, i32* %3, align 4
  %53 = insertvalue { i8*, i32 } undef, i8* %51, 0
  %54 = insertvalue { i8*, i32 } %53, i32 %52, 1
  resume { i8*, i32 } %54

; <label>:55:                                     ; preds = %20, %6
  %56 = landingpad { i8*, i32 }
          cleanup
  %57 = extractvalue { i8*, i32 } %56, 0
  store i8* %57, i8** %2, align 8
  %58 = extractvalue { i8*, i32 } %56, 1
  store i32 %58, i32* %3, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %1) #3
  br label %20
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
  %1 = alloca i64*
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca [31 x i64], align 16
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  store i32 0, i32* %4, align 4
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %5)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %25, i64* dereferenceable(8) %6)
  %27 = load i64, i64* %6, align 8
  %28 = mul nsw i64 2, %27
  %29 = load i64, i64* %5, align 8
  %30 = sub i64 %28, 2988974738134186694
  %31 = add i64 %30, %29
  %32 = add i64 %31, 2988974738134186694
  %33 = add nsw i64 %28, %29
  store i64 %32, i64* %7, align 8
  store i64 998244353, i64* %8, align 8
  %34 = load i64, i64* %7, align 8
  %35 = add i64 %34, -4149626210797184122
  %36 = add i64 %35, 1
  %37 = sub i64 %36, -4149626210797184122
  %38 = add nsw i64 %34, 1
  %39 = call i8* @llvm.stacksave()
  store i8* %39, i8** %9, align 8
  %40 = alloca i64, i64 %37, align 16
  store i32 1, i32* %10, align 4
  %41 = alloca i32
  store i32 -1545507110, i32* %41
  br label %42

; <label>:42:                                     ; preds = %0, %1012
  %43 = load i32, i32* %41
  switch i32 %43, label %44 [
    i32 -1545507110, label %45
    i32 110503461, label %51
    i32 -1618994689, label %67
    i32 -416831907, label %88
    i32 306663455, label %89
    i32 1845760580, label %105
    i32 812188460, label %123
    i32 169892857, label %126
    i32 -1918237439, label %148
    i32 -392914101, label %153
    i32 -1509249293, label %158
    i32 -1568435857, label %162
    i32 1996875187, label %167
    i32 -1899948162, label %183
    i32 -89498941, label %191
    i32 -191447282, label %219
    i32 541343667, label %247
    i32 1199851208, label %248
    i32 -1206449293, label %263
    i32 -1292257622, label %285
    i32 861505853, label %286
    i32 918015594, label %301
    i32 -1023002846, label %345
    i32 832277671, label %346
    i32 683357823, label %352
    i32 712524021, label %388
    i32 -831421163, label %394
    i32 -1613622484, label %406
    i32 2125841905, label %412
    i32 1604114078, label %428
    i32 -106647211, label %455
    i32 -329623286, label %456
    i32 -2035970936, label %460
    i32 1700317658, label %584
    i32 475967313, label %622
    i32 633380265, label %637
    i32 384286095, label %665
    i32 515119408, label %666
    i32 1504524364, label %693
    i32 -1990730366, label %751
    i32 -1976088508, label %752
    i32 -1421261578, label %758
    i32 179514835, label %765
    i32 -868444865, label %768
    i32 -957887932, label %769
    i32 -2055636840, label %777
    i32 2091713408, label %845
    i32 -1749230788, label %846
    i32 -196426468, label %847
  ]

; <label>:44:                                     ; preds = %42
  br label %1012

; <label>:45:                                     ; preds = %42
  %46 = load i32, i32* %10, align 4
  %47 = sext i32 %46 to i64
  %48 = load i64, i64* %7, align 8
  %49 = icmp sle i64 %47, %48
  %50 = select i1 %49, i32 110503461, i32 861505853
  store i32 %50, i32* %41
  br label %1012

; <label>:51:                                     ; preds = %42
  %52 = load i32, i32* @x.4
  %53 = load i32, i32* @y.5
  %54 = add i32 %52, 1823617338
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 1823617338
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -1618994689, i32 -1421261578
  store i32 %66, i32* %41
  br label %1012

; <label>:67:                                     ; preds = %42
  %68 = load i32, i32* %10, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i64, i64* %40, i64 %69
  store i64 1, i64* %70, align 8
  %71 = load i32, i32* %10, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [31 x i64], [31 x i64]* %11, i64 0, i64 0
  store i64 %72, i64* %73, align 16
  store i32 1, i32* %12, align 4
  %74 = load i32, i32* @x.4
  %75 = load i32, i32* @y.5
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -416831907, i32 -1421261578
  store i32 %87, i32* %41
  br label %1012

; <label>:88:                                     ; preds = %42
  store i32 306663455, i32* %41
  br label %1012

; <label>:89:                                     ; preds = %42
  %90 = load i32, i32* @x.4
  %91 = load i32, i32* @y.5
  %92 = sub i32 %90, -841679955
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -841679955
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 1845760580, i32 179514835
  store i32 %104, i32* %41
  br label %1012

; <label>:105:                                    ; preds = %42
  %106 = load i32, i32* %12, align 4
  %107 = icmp sle i32 %106, 30
  store i1 %107, i1* %3
  %108 = load i32, i32* @x.4
  %109 = load i32, i32* @y.5
  %110 = add i32 %108, -589611109
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -589611109
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 812188460, i32 179514835
  store i32 %122, i32* %41
  br label %1012

; <label>:123:                                    ; preds = %42
  %124 = load volatile i1, i1* %3
  %125 = select i1 %124, i32 169892857, i32 -392914101
  store i32 %125, i32* %41
  br label %1012

; <label>:126:                                    ; preds = %42
  %127 = load i32, i32* %12, align 4
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %130 = sub nsw i32 %127, 1
  %131 = sext i32 %129 to i64
  %132 = getelementptr inbounds [31 x i64], [31 x i64]* %11, i64 0, i64 %131
  %133 = load i64, i64* %132, align 8
  %134 = load i32, i32* %12, align 4
  %135 = add i32 %134, 1375951512
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 1375951512
  %138 = sub nsw i32 %134, 1
  %139 = sext i32 %137 to i64
  %140 = getelementptr inbounds [31 x i64], [31 x i64]* %11, i64 0, i64 %139
  %141 = load i64, i64* %140, align 8
  %142 = mul nsw i64 %133, %141
  %143 = load i64, i64* %8, align 8
  %144 = srem i64 %142, %143
  %145 = load i32, i32* %12, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [31 x i64], [31 x i64]* %11, i64 0, i64 %146
  store i64 %144, i64* %147, align 8
  store i32 -1918237439, i32* %41
  br label %1012

; <label>:148:                                    ; preds = %42
  %149 = load i32, i32* %12, align 4
  %150 = sub i32 0, 1
  %151 = sub i32 %149, %150
  %152 = add nsw i32 %149, 1
  store i32 %151, i32* %12, align 4
  store i32 306663455, i32* %41
  br label %1012

; <label>:153:                                    ; preds = %42
  %154 = load i64, i64* %8, align 8
  %155 = sub i64 0, 2
  %156 = add i64 %154, %155
  %157 = sub nsw i64 %154, 2
  store i64 %156, i64* %13, align 8
  store i32 0, i32* %14, align 4
  store i32 -1509249293, i32* %41
  br label %1012

; <label>:158:                                    ; preds = %42
  %159 = load i64, i64* %13, align 8
  %160 = icmp sgt i64 %159, 0
  %161 = select i1 %160, i32 -1568435857, i32 -89498941
  store i32 %161, i32* %41
  br label %1012

; <label>:162:                                    ; preds = %42
  %163 = load i64, i64* %13, align 8
  %164 = srem i64 %163, 2
  %165 = icmp eq i64 %164, 1
  %166 = select i1 %165, i32 1996875187, i32 -1899948162
  store i32 %166, i32* %41
  br label %1012

; <label>:167:                                    ; preds = %42
  %168 = load i32, i32* %14, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [31 x i64], [31 x i64]* %11, i64 0, i64 %169
  %171 = load i64, i64* %170, align 8
  %172 = load i32, i32* %10, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i64, i64* %40, i64 %173
  %175 = load i64, i64* %174, align 8
  %176 = mul nsw i64 %175, %171
  store i64 %176, i64* %174, align 8
  %177 = load i64, i64* %8, align 8
  %178 = load i32, i32* %10, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i64, i64* %40, i64 %179
  %181 = load i64, i64* %180, align 8
  %182 = srem i64 %181, %177
  store i64 %182, i64* %180, align 8
  store i32 -1899948162, i32* %41
  br label %1012

; <label>:183:                                    ; preds = %42
  %184 = load i64, i64* %13, align 8
  %185 = sdiv i64 %184, 2
  store i64 %185, i64* %13, align 8
  %186 = load i32, i32* %14, align 4
  %187 = add i32 %186, 416635395
  %188 = add i32 %187, 1
  %189 = sub i32 %188, 416635395
  %190 = add nsw i32 %186, 1
  store i32 %189, i32* %14, align 4
  store i32 -1509249293, i32* %41
  br label %1012

; <label>:191:                                    ; preds = %42
  %192 = load i32, i32* @x.4
  %193 = load i32, i32* @y.5
  %194 = sub i32 %192, -114814111
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -114814111
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
  %218 = select i1 %216, i32 -191447282, i32 -868444865
  store i32 %218, i32* %41
  br label %1012

; <label>:219:                                    ; preds = %42
  %220 = load i32, i32* @x.4
  %221 = load i32, i32* @y.5
  %222 = add i32 %220, -456284461
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -456284461
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 541343667, i32 -868444865
  store i32 %246, i32* %41
  br label %1012

; <label>:247:                                    ; preds = %42
  store i32 1199851208, i32* %41
  br label %1012

; <label>:248:                                    ; preds = %42
  %249 = load i32, i32* @x.4
  %250 = load i32, i32* @y.5
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -1206449293, i32 -957887932
  store i32 %262, i32* %41
  br label %1012

; <label>:263:                                    ; preds = %42
  %264 = load i32, i32* %10, align 4
  %265 = sub i32 0, %264
  %266 = sub i32 0, 1
  %267 = add i32 %265, %266
  %268 = sub i32 0, %267
  %269 = add nsw i32 %264, 1
  store i32 %268, i32* %10, align 4
  %270 = load i32, i32* @x.4
  %271 = load i32, i32* @y.5
  %272 = add i32 %270, 719980855
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, 719980855
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -1292257622, i32 -957887932
  store i32 %284, i32* %41
  br label %1012

; <label>:285:                                    ; preds = %42
  store i32 -1545507110, i32* %41
  br label %1012

; <label>:286:                                    ; preds = %42
  %287 = load i32, i32* @x.4
  %288 = load i32, i32* @y.5
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
  %300 = select i1 %298, i32 918015594, i32 -2055636840
  store i32 %300, i32* %41
  br label %1012

; <label>:301:                                    ; preds = %42
  %302 = load i64, i64* %7, align 8
  %303 = sub i64 %302, 4397210521045030552
  %304 = add i64 %303, 1
  %305 = add i64 %304, 4397210521045030552
  %306 = add nsw i64 %302, 1
  %307 = alloca i64, i64 %305, align 16
  store i64* %307, i64** %2
  %308 = load i64, i64* %7, align 8
  %309 = sub i64 0, %308
  %310 = sub i64 0, 1
  %311 = add i64 %309, %310
  %312 = sub i64 0, %311
  %313 = add nsw i64 %308, 1
  %314 = alloca i64, i64 %312, align 16
  store i64* %314, i64** %1
  %315 = load volatile i64*, i64** %2
  %316 = getelementptr inbounds i64, i64* %315, i64 0
  store i64 1, i64* %316, align 16
  %317 = load volatile i64*, i64** %1
  %318 = getelementptr inbounds i64, i64* %317, i64 0
  store i64 1, i64* %318, align 16
  store i32 1, i32* %15, align 4
  %319 = load i32, i32* @x.4
  %320 = load i32, i32* @y.5
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 false, true
  %331 = and i1 %328, false
  %332 = and i1 %326, %330
  %333 = and i1 %329, false
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 false, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 -1023002846, i32 -2055636840
  store i32 %344, i32* %41
  br label %1012

; <label>:345:                                    ; preds = %42
  store i32 832277671, i32* %41
  br label %1012

; <label>:346:                                    ; preds = %42
  %347 = load i32, i32* %15, align 4
  %348 = sext i32 %347 to i64
  %349 = load i64, i64* %7, align 8
  %350 = icmp sle i64 %348, %349
  %351 = select i1 %350, i32 683357823, i32 -831421163
  store i32 %351, i32* %41
  br label %1012

; <label>:352:                                    ; preds = %42
  %353 = load i32, i32* %15, align 4
  %354 = sub i32 %353, 1187750694
  %355 = sub i32 %354, 1
  %356 = add i32 %355, 1187750694
  %357 = sub nsw i32 %353, 1
  %358 = sext i32 %356 to i64
  %359 = load volatile i64*, i64** %2
  %360 = getelementptr inbounds i64, i64* %359, i64 %358
  %361 = load i64, i64* %360, align 8
  %362 = load i32, i32* %15, align 4
  %363 = sext i32 %362 to i64
  %364 = mul nsw i64 %361, %363
  %365 = srem i64 %364, 998244353
  %366 = load i32, i32* %15, align 4
  %367 = sext i32 %366 to i64
  %368 = load volatile i64*, i64** %2
  %369 = getelementptr inbounds i64, i64* %368, i64 %367
  store i64 %365, i64* %369, align 8
  %370 = load i32, i32* %15, align 4
  %371 = sub i32 0, 1
  %372 = add i32 %370, %371
  %373 = sub nsw i32 %370, 1
  %374 = sext i32 %372 to i64
  %375 = load volatile i64*, i64** %1
  %376 = getelementptr inbounds i64, i64* %375, i64 %374
  %377 = load i64, i64* %376, align 8
  %378 = load i32, i32* %15, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds i64, i64* %40, i64 %379
  %381 = load i64, i64* %380, align 8
  %382 = mul nsw i64 %377, %381
  %383 = srem i64 %382, 998244353
  %384 = load i32, i32* %15, align 4
  %385 = sext i32 %384 to i64
  %386 = load volatile i64*, i64** %1
  %387 = getelementptr inbounds i64, i64* %386, i64 %385
  store i64 %383, i64* %387, align 8
  store i32 712524021, i32* %41
  br label %1012

; <label>:388:                                    ; preds = %42
  %389 = load i32, i32* %15, align 4
  %390 = sub i32 %389, -1906278701
  %391 = add i32 %390, 1
  %392 = add i32 %391, -1906278701
  %393 = add nsw i32 %389, 1
  store i32 %392, i32* %15, align 4
  store i32 832277671, i32* %41
  br label %1012

; <label>:394:                                    ; preds = %42
  %395 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %6)
  %396 = load i64, i64* %395, align 8
  store i64 %396, i64* %16, align 8
  %397 = load i64, i64* %6, align 8
  %398 = load i64, i64* %16, align 8
  %399 = add i64 %397, 4929043129307670333
  %400 = sub i64 %399, %398
  %401 = sub i64 %400, 4929043129307670333
  %402 = sub nsw i64 %397, %398
  %403 = srem i64 %401, 2
  %404 = icmp eq i64 %403, 1
  %405 = select i1 %404, i32 -1613622484, i32 2125841905
  store i32 %405, i32* %41
  br label %1012

; <label>:406:                                    ; preds = %42
  %407 = load i64, i64* %16, align 8
  %408 = add i64 %407, -2623111671977818365
  %409 = add i64 %408, -1
  %410 = sub i64 %409, -2623111671977818365
  %411 = add nsw i64 %407, -1
  store i64 %410, i64* %16, align 8
  store i32 2125841905, i32* %41
  br label %1012

; <label>:412:                                    ; preds = %42
  %413 = load i32, i32* @x.4
  %414 = load i32, i32* @y.5
  %415 = sub i32 %413, 706737363
  %416 = sub i32 %415, 1
  %417 = add i32 %416, 706737363
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 1604114078, i32 2091713408
  store i32 %427, i32* %41
  br label %1012

; <label>:428:                                    ; preds = %42
  store i64 0, i64* %17, align 8
  %429 = load i32, i32* @x.4
  %430 = load i32, i32* @y.5
  %431 = sub i32 0, 1
  %432 = add i32 %429, %431
  %433 = sub i32 %429, 1
  %434 = mul i32 %429, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %430, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 true, true
  %441 = and i1 %438, true
  %442 = and i1 %436, %440
  %443 = and i1 %439, true
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 true, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 -106647211, i32 2091713408
  store i32 %454, i32* %41
  br label %1012

; <label>:455:                                    ; preds = %42
  store i32 -329623286, i32* %41
  br label %1012

; <label>:456:                                    ; preds = %42
  %457 = load i64, i64* %16, align 8
  %458 = icmp sge i64 %457, 0
  %459 = select i1 %458, i32 -2035970936, i32 -1976088508
  store i32 %459, i32* %41
  br label %1012

; <label>:460:                                    ; preds = %42
  %461 = load i64, i64* %16, align 8
  store i64 %461, i64* %18, align 8
  %462 = load i64, i64* %5, align 8
  %463 = load i64, i64* %16, align 8
  %464 = sub i64 %462, 3221863390881356038
  %465 = sub i64 %464, %463
  %466 = add i64 %465, 3221863390881356038
  %467 = sub nsw i64 %462, %463
  store i64 %466, i64* %19, align 8
  %468 = load i64, i64* %6, align 8
  %469 = mul nsw i64 3, %468
  %470 = load i64, i64* %16, align 8
  %471 = sub i64 0, %470
  %472 = add i64 %469, %471
  %473 = sub nsw i64 %469, %470
  %474 = sdiv i64 %472, 2
  store i64 %474, i64* %20, align 8
  %475 = load i64, i64* %20, align 8
  %476 = load i64, i64* %6, align 8
  %477 = add i64 %475, -1711701247396296522
  %478 = sub i64 %477, %476
  %479 = sub i64 %478, -1711701247396296522
  %480 = sub nsw i64 %475, %476
  store i64 %479, i64* %21, align 8
  %481 = load i64, i64* %20, align 8
  %482 = load i64, i64* %5, align 8
  %483 = add i64 %481, 2643669511586708084
  %484 = add i64 %483, %482
  %485 = sub i64 %484, 2643669511586708084
  %486 = add nsw i64 %481, %482
  %487 = sub i64 0, 1
  %488 = add i64 %485, %487
  %489 = sub nsw i64 %485, 1
  %490 = load volatile i64*, i64** %2
  %491 = getelementptr inbounds i64, i64* %490, i64 %488
  %492 = load i64, i64* %491, align 8
  store i64 %492, i64* %22, align 8
  %493 = load i64, i64* %5, align 8
  %494 = load volatile i64*, i64** %2
  %495 = getelementptr inbounds i64, i64* %494, i64 %493
  %496 = load i64, i64* %495, align 8
  store i64 %496, i64* %23, align 8
  %497 = load i64, i64* %5, align 8
  %498 = add i64 %497, -5571086918054836914
  %499 = sub i64 %498, 1
  %500 = sub i64 %499, -5571086918054836914
  %501 = sub nsw i64 %497, 1
  %502 = load volatile i64*, i64** %1
  %503 = getelementptr inbounds i64, i64* %502, i64 %500
  %504 = load i64, i64* %503, align 8
  %505 = load i64, i64* %22, align 8
  %506 = mul nsw i64 %505, %504
  store i64 %506, i64* %22, align 8
  %507 = load i64, i64* %22, align 8
  %508 = srem i64 %507, 998244353
  store i64 %508, i64* %22, align 8
  %509 = load i64, i64* %20, align 8
  %510 = load volatile i64*, i64** %1
  %511 = getelementptr inbounds i64, i64* %510, i64 %509
  %512 = load i64, i64* %511, align 8
  %513 = load i64, i64* %22, align 8
  %514 = mul nsw i64 %513, %512
  store i64 %514, i64* %22, align 8
  %515 = load i64, i64* %22, align 8
  %516 = srem i64 %515, 998244353
  store i64 %516, i64* %22, align 8
  %517 = load i64, i64* %16, align 8
  %518 = load volatile i64*, i64** %1
  %519 = getelementptr inbounds i64, i64* %518, i64 %517
  %520 = load i64, i64* %519, align 8
  %521 = load i64, i64* %23, align 8
  %522 = mul nsw i64 %521, %520
  store i64 %522, i64* %23, align 8
  %523 = load i64, i64* %23, align 8
  %524 = srem i64 %523, 998244353
  store i64 %524, i64* %23, align 8
  %525 = load i64, i64* %5, align 8
  %526 = load i64, i64* %16, align 8
  %527 = sub i64 %525, -6714757247919757193
  %528 = sub i64 %527, %526
  %529 = add i64 %528, -6714757247919757193
  %530 = sub nsw i64 %525, %526
  %531 = load volatile i64*, i64** %1
  %532 = getelementptr inbounds i64, i64* %531, i64 %529
  %533 = load i64, i64* %532, align 8
  %534 = load i64, i64* %23, align 8
  %535 = mul nsw i64 %534, %533
  store i64 %535, i64* %23, align 8
  %536 = load i64, i64* %23, align 8
  %537 = srem i64 %536, 998244353
  store i64 %537, i64* %23, align 8
  %538 = load i64, i64* %21, align 8
  %539 = load i64, i64* %5, align 8
  %540 = sub i64 0, %538
  %541 = sub i64 0, %539
  %542 = add i64 %540, %541
  %543 = sub i64 0, %542
  %544 = add nsw i64 %538, %539
  %545 = sub i64 %543, 9027340882057361100
  %546 = sub i64 %545, 1
  %547 = add i64 %546, 9027340882057361100
  %548 = sub nsw i64 %543, 1
  %549 = load volatile i64*, i64** %2
  %550 = getelementptr inbounds i64, i64* %549, i64 %547
  %551 = load i64, i64* %550, align 8
  %552 = load i64, i64* %18, align 8
  %553 = mul nsw i64 %552, %551
  store i64 %553, i64* %18, align 8
  %554 = load i64, i64* %18, align 8
  %555 = srem i64 %554, 998244353
  store i64 %555, i64* %18, align 8
  %556 = load i64, i64* %5, align 8
  %557 = sub i64 0, 1
  %558 = add i64 %556, %557
  %559 = sub nsw i64 %556, 1
  %560 = load volatile i64*, i64** %1
  %561 = getelementptr inbounds i64, i64* %560, i64 %558
  %562 = load i64, i64* %561, align 8
  %563 = load i64, i64* %18, align 8
  %564 = mul nsw i64 %563, %562
  store i64 %564, i64* %18, align 8
  %565 = load i64, i64* %18, align 8
  %566 = srem i64 %565, 998244353
  store i64 %566, i64* %18, align 8
  %567 = load i64, i64* %21, align 8
  %568 = load volatile i64*, i64** %1
  %569 = getelementptr inbounds i64, i64* %568, i64 %567
  %570 = load i64, i64* %569, align 8
  %571 = load i64, i64* %18, align 8
  %572 = mul nsw i64 %571, %570
  store i64 %572, i64* %18, align 8
  %573 = load i64, i64* %18, align 8
  %574 = srem i64 %573, 998244353
  store i64 %574, i64* %18, align 8
  %575 = load i64, i64* %21, align 8
  %576 = sub i64 0, %575
  %577 = sub i64 0, -1
  %578 = add i64 %576, %577
  %579 = sub i64 0, %578
  %580 = add nsw i64 %575, -1
  store i64 %579, i64* %21, align 8
  %581 = load i64, i64* %21, align 8
  %582 = icmp sge i64 %581, 0
  %583 = select i1 %582, i32 1700317658, i32 475967313
  store i32 %583, i32* %41
  br label %1012

; <label>:584:                                    ; preds = %42
  %585 = load i64, i64* %21, align 8
  %586 = load i64, i64* %5, align 8
  %587 = add i64 %585, 4006394165770907687
  %588 = add i64 %587, %586
  %589 = sub i64 %588, 4006394165770907687
  %590 = add nsw i64 %585, %586
  %591 = sub i64 %589, -1973242817155460282
  %592 = sub i64 %591, 1
  %593 = add i64 %592, -1973242817155460282
  %594 = sub nsw i64 %589, 1
  %595 = load volatile i64*, i64** %2
  %596 = getelementptr inbounds i64, i64* %595, i64 %593
  %597 = load i64, i64* %596, align 8
  %598 = load i64, i64* %19, align 8
  %599 = mul nsw i64 %598, %597
  store i64 %599, i64* %19, align 8
  %600 = load i64, i64* %19, align 8
  %601 = srem i64 %600, 998244353
  store i64 %601, i64* %19, align 8
  %602 = load i64, i64* %5, align 8
  %603 = sub i64 %602, 5992604767928842038
  %604 = sub i64 %603, 1
  %605 = add i64 %604, 5992604767928842038
  %606 = sub nsw i64 %602, 1
  %607 = load volatile i64*, i64** %1
  %608 = getelementptr inbounds i64, i64* %607, i64 %605
  %609 = load i64, i64* %608, align 8
  %610 = load i64, i64* %19, align 8
  %611 = mul nsw i64 %610, %609
  store i64 %611, i64* %19, align 8
  %612 = load i64, i64* %19, align 8
  %613 = srem i64 %612, 998244353
  store i64 %613, i64* %19, align 8
  %614 = load i64, i64* %21, align 8
  %615 = load volatile i64*, i64** %1
  %616 = getelementptr inbounds i64, i64* %615, i64 %614
  %617 = load i64, i64* %616, align 8
  %618 = load i64, i64* %19, align 8
  %619 = mul nsw i64 %618, %617
  store i64 %619, i64* %19, align 8
  %620 = load i64, i64* %19, align 8
  %621 = srem i64 %620, 998244353
  store i64 %621, i64* %19, align 8
  store i32 515119408, i32* %41
  br label %1012

; <label>:622:                                    ; preds = %42
  %623 = load i32, i32* @x.4
  %624 = load i32, i32* @y.5
  %625 = sub i32 0, 1
  %626 = add i32 %623, %625
  %627 = sub i32 %623, 1
  %628 = mul i32 %623, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %624, 10
  %632 = and i1 %630, %631
  %633 = xor i1 %630, %631
  %634 = or i1 %632, %633
  %635 = or i1 %630, %631
  %636 = select i1 %634, i32 633380265, i32 -1749230788
  store i32 %636, i32* %41
  br label %1012

; <label>:637:                                    ; preds = %42
  store i64 0, i64* %19, align 8
  %638 = load i32, i32* @x.4
  %639 = load i32, i32* @y.5
  %640 = add i32 %638, 1942480578
  %641 = sub i32 %640, 1
  %642 = sub i32 %641, 1942480578
  %643 = sub i32 %638, 1
  %644 = mul i32 %638, %642
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %639, 10
  %648 = xor i1 %646, true
  %649 = xor i1 %647, true
  %650 = xor i1 false, true
  %651 = and i1 %648, false
  %652 = and i1 %646, %650
  %653 = and i1 %649, false
  %654 = and i1 %647, %650
  %655 = or i1 %651, %652
  %656 = or i1 %653, %654
  %657 = xor i1 %655, %656
  %658 = or i1 %648, %649
  %659 = xor i1 %658, true
  %660 = or i1 false, %650
  %661 = and i1 %659, %660
  %662 = or i1 %657, %661
  %663 = or i1 %646, %647
  %664 = select i1 %662, i32 384286095, i32 -1749230788
  store i32 %664, i32* %41
  br label %1012

; <label>:665:                                    ; preds = %42
  store i32 515119408, i32* %41
  br label %1012

; <label>:666:                                    ; preds = %42
  %667 = load i32, i32* @x.4
  %668 = load i32, i32* @y.5
  %669 = sub i32 0, 1
  %670 = add i32 %667, %669
  %671 = sub i32 %667, 1
  %672 = mul i32 %667, %670
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %668, 10
  %676 = xor i1 %674, true
  %677 = xor i1 %675, true
  %678 = xor i1 false, true
  %679 = and i1 %676, false
  %680 = and i1 %674, %678
  %681 = and i1 %677, false
  %682 = and i1 %675, %678
  %683 = or i1 %679, %680
  %684 = or i1 %681, %682
  %685 = xor i1 %683, %684
  %686 = or i1 %676, %677
  %687 = xor i1 %686, true
  %688 = or i1 false, %678
  %689 = and i1 %687, %688
  %690 = or i1 %685, %689
  %691 = or i1 %674, %675
  %692 = select i1 %690, i32 1504524364, i32 -196426468
  store i32 %692, i32* %41
  br label %1012

; <label>:693:                                    ; preds = %42
  %694 = load i64, i64* %22, align 8
  %695 = sub i64 0, 1996488706
  %696 = sub i64 %694, %695
  %697 = add nsw i64 %694, 1996488706
  %698 = load i64, i64* %18, align 8
  %699 = load i64, i64* %19, align 8
  %700 = sub i64 %698, 4907766961933182815
  %701 = add i64 %700, %699
  %702 = add i64 %701, 4907766961933182815
  %703 = add nsw i64 %698, %699
  %704 = sub i64 0, %702
  %705 = add i64 %696, %704
  %706 = sub nsw i64 %696, %702
  %707 = srem i64 %705, 998244353
  store i64 %707, i64* %24, align 8
  %708 = load i64, i64* %23, align 8
  %709 = load i64, i64* %24, align 8
  %710 = mul nsw i64 %708, %709
  %711 = srem i64 %710, 998244353
  %712 = load i64, i64* %17, align 8
  %713 = sub i64 %712, 1076620828306111852
  %714 = add i64 %713, %711
  %715 = add i64 %714, 1076620828306111852
  %716 = add nsw i64 %712, %711
  store i64 %715, i64* %17, align 8
  %717 = load i64, i64* %17, align 8
  %718 = srem i64 %717, 998244353
  store i64 %718, i64* %17, align 8
  %719 = load i64, i64* %16, align 8
  %720 = sub i64 %719, -8612412918700234539
  %721 = sub i64 %720, 2
  %722 = add i64 %721, -8612412918700234539
  %723 = sub nsw i64 %719, 2
  store i64 %722, i64* %16, align 8
  %724 = load i32, i32* @x.4
  %725 = load i32, i32* @y.5
  %726 = sub i32 %724, -1710927753
  %727 = sub i32 %726, 1
  %728 = add i32 %727, -1710927753
  %729 = sub i32 %724, 1
  %730 = mul i32 %724, %728
  %731 = urem i32 %730, 2
  %732 = icmp eq i32 %731, 0
  %733 = icmp slt i32 %725, 10
  %734 = xor i1 %732, true
  %735 = xor i1 %733, true
  %736 = xor i1 true, true
  %737 = and i1 %734, true
  %738 = and i1 %732, %736
  %739 = and i1 %735, true
  %740 = and i1 %733, %736
  %741 = or i1 %737, %738
  %742 = or i1 %739, %740
  %743 = xor i1 %741, %742
  %744 = or i1 %734, %735
  %745 = xor i1 %744, true
  %746 = or i1 true, %736
  %747 = and i1 %745, %746
  %748 = or i1 %743, %747
  %749 = or i1 %732, %733
  %750 = select i1 %748, i32 -1990730366, i32 -196426468
  store i32 %750, i32* %41
  br label %1012

; <label>:751:                                    ; preds = %42
  store i32 -329623286, i32* %41
  br label %1012

; <label>:752:                                    ; preds = %42
  %753 = load i64, i64* %17, align 8
  %754 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %753)
  %755 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %754, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %756 = load i8*, i8** %9, align 8
  call void @llvm.stackrestore(i8* %756)
  %757 = load i32, i32* %4, align 4
  ret i32 %757

; <label>:758:                                    ; preds = %42
  %759 = load i32, i32* %10, align 4
  %760 = sext i32 %759 to i64
  %761 = getelementptr inbounds i64, i64* %40, i64 %760
  store i64 1, i64* %761, align 8
  %762 = load i32, i32* %10, align 4
  %763 = sext i32 %762 to i64
  %764 = getelementptr inbounds [31 x i64], [31 x i64]* %11, i64 0, i64 0
  store i64 %763, i64* %764, align 16
  store i32 1, i32* %12, align 4
  store i32 -1618994689, i32* %41
  br label %1012

; <label>:765:                                    ; preds = %42
  %766 = load i32, i32* %12, align 4
  %767 = icmp sle i32 %766, 30
  store i32 1845760580, i32* %41
  br label %1012

; <label>:768:                                    ; preds = %42
  store i32 -191447282, i32* %41
  br label %1012

; <label>:769:                                    ; preds = %42
  %770 = load i32, i32* %10, align 4
  %771 = shl i32 %770, 1
  %772 = shl i32 %770, 1
  %773 = add i32 %770, 805100658
  %774 = add i32 %773, 1
  %775 = sub i32 %774, 805100658
  %776 = add nsw i32 %770, 1
  store i32 %775, i32* %10, align 4
  store i32 -1206449293, i32* %41
  br label %1012

; <label>:777:                                    ; preds = %42
  %778 = load i64, i64* %7, align 8
  %779 = sub i64 %778, -2708331172328443612
  %780 = sub i64 %779, 1
  %781 = add i64 %780, -2708331172328443612
  %782 = sub i64 %778, 1
  %783 = mul i64 %781, 1
  %784 = shl i64 %778, 1
  %785 = sub i64 0, %778
  %786 = sub i64 0, 1
  %787 = add i64 %785, %786
  %788 = sub i64 0, %787
  %789 = add nsw i64 %778, 1
  %790 = alloca i64, i64 %788, align 16
  %791 = load i64, i64* %7, align 8
  %792 = sub i64 %791, 8817449216148558665
  %793 = sub i64 %792, 1
  %794 = add i64 %793, 8817449216148558665
  %795 = sub i64 %791, 1
  %796 = mul i64 %794, 1
  %797 = sub i64 0, -897416399125834945
  %798 = sub i64 %797, %791
  %799 = add i64 %798, -897416399125834945
  %800 = sub i64 0, %791
  %801 = sub i64 0, %799
  %802 = sub i64 0, 1
  %803 = add i64 %801, %802
  %804 = sub i64 0, %803
  %805 = add i64 %799, 1
  %806 = add i64 %791, -808195441485386145
  %807 = sub i64 %806, 1
  %808 = sub i64 %807, -808195441485386145
  %809 = sub i64 %791, 1
  %810 = mul i64 %808, 1
  %811 = shl i64 %791, 1
  %812 = sub i64 0, 6892477441755465520
  %813 = sub i64 %812, %791
  %814 = add i64 %813, 6892477441755465520
  %815 = sub i64 0, %791
  %816 = sub i64 0, 1
  %817 = sub i64 %814, %816
  %818 = add i64 %814, 1
  %819 = sub i64 %791, 3207532500084750775
  %820 = sub i64 %819, 1
  %821 = add i64 %820, 3207532500084750775
  %822 = sub i64 %791, 1
  %823 = mul i64 %821, 1
  %824 = sub i64 0, 1
  %825 = add i64 %791, %824
  %826 = sub i64 %791, 1
  %827 = mul i64 %825, 1
  %828 = sub i64 0, 1
  %829 = add i64 %791, %828
  %830 = sub i64 %791, 1
  %831 = mul i64 %829, 1
  %832 = sub i64 %791, -3040827307989670096
  %833 = sub i64 %832, 1
  %834 = add i64 %833, -3040827307989670096
  %835 = sub i64 %791, 1
  %836 = mul i64 %834, 1
  %837 = sub i64 0, %791
  %838 = sub i64 0, 1
  %839 = add i64 %837, %838
  %840 = sub i64 0, %839
  %841 = add nsw i64 %791, 1
  %842 = alloca i64, i64 %840, align 16
  %843 = getelementptr inbounds i64, i64* %790, i64 0
  store i64 1, i64* %843, align 16
  %844 = getelementptr inbounds i64, i64* %842, i64 0
  store i64 1, i64* %844, align 16
  store i32 1, i32* %15, align 4
  store i32 918015594, i32* %41
  br label %1012

; <label>:845:                                    ; preds = %42
  store i64 0, i64* %17, align 8
  store i32 1604114078, i32* %41
  br label %1012

; <label>:846:                                    ; preds = %42
  store i64 0, i64* %19, align 8
  store i32 633380265, i32* %41
  br label %1012

; <label>:847:                                    ; preds = %42
  %848 = load i64, i64* %22, align 8
  %849 = sub i64 0, -5240361911112838502
  %850 = sub i64 %849, %848
  %851 = add i64 %850, -5240361911112838502
  %852 = sub i64 0, %848
  %853 = sub i64 0, %851
  %854 = sub i64 0, 1996488706
  %855 = add i64 %853, %854
  %856 = sub i64 0, %855
  %857 = add i64 %851, 1996488706
  %858 = shl i64 %848, 1996488706
  %859 = sub i64 0, 1996488706
  %860 = add i64 %848, %859
  %861 = sub i64 %848, 1996488706
  %862 = mul i64 %860, 1996488706
  %863 = sub i64 0, %848
  %864 = sub i64 0, 1996488706
  %865 = add i64 %863, %864
  %866 = sub i64 0, %865
  %867 = add nsw i64 %848, 1996488706
  %868 = load i64, i64* %18, align 8
  %869 = load i64, i64* %19, align 8
  %870 = shl i64 %868, %869
  %871 = shl i64 %868, %869
  %872 = add i64 %868, 879859832325245304
  %873 = sub i64 %872, %869
  %874 = sub i64 %873, 879859832325245304
  %875 = sub i64 %868, %869
  %876 = mul i64 %874, %869
  %877 = sub i64 0, %868
  %878 = sub i64 0, %869
  %879 = add i64 %877, %878
  %880 = sub i64 0, %879
  %881 = add nsw i64 %868, %869
  %882 = sub i64 0, %866
  %883 = add i64 0, %882
  %884 = sub i64 0, %866
  %885 = sub i64 %883, -8381448626244100121
  %886 = add i64 %885, %880
  %887 = add i64 %886, -8381448626244100121
  %888 = add i64 %883, %880
  %889 = add i64 0, 5323751296539532981
  %890 = sub i64 %889, %866
  %891 = sub i64 %890, 5323751296539532981
  %892 = sub i64 0, %866
  %893 = add i64 %891, -7697463935109767583
  %894 = add i64 %893, %880
  %895 = sub i64 %894, -7697463935109767583
  %896 = add i64 %891, %880
  %897 = sub i64 %866, -6727342627514994648
  %898 = sub i64 %897, %880
  %899 = add i64 %898, -6727342627514994648
  %900 = sub nsw i64 %866, %880
  %901 = sub i64 %899, 4535451459851914185
  %902 = sub i64 %901, 998244353
  %903 = add i64 %902, 4535451459851914185
  %904 = sub i64 %899, 998244353
  %905 = mul i64 %903, 998244353
  %906 = sub i64 0, 998244353
  %907 = add i64 %899, %906
  %908 = sub i64 %899, 998244353
  %909 = mul i64 %907, 998244353
  %910 = shl i64 %899, 998244353
  %911 = add i64 0, -2564198950844250182
  %912 = sub i64 %911, %899
  %913 = sub i64 %912, -2564198950844250182
  %914 = sub i64 0, %899
  %915 = sub i64 0, 998244353
  %916 = sub i64 %913, %915
  %917 = add i64 %913, 998244353
  %918 = sub i64 0, 998244353
  %919 = add i64 %899, %918
  %920 = sub i64 %899, 998244353
  %921 = mul i64 %919, 998244353
  %922 = srem i64 %899, 998244353
  store i64 %922, i64* %24, align 8
  %923 = load i64, i64* %23, align 8
  %924 = load i64, i64* %24, align 8
  %925 = add i64 0, 2366127122346983849
  %926 = sub i64 %925, %923
  %927 = sub i64 %926, 2366127122346983849
  %928 = sub i64 0, %923
  %929 = sub i64 %927, 8210422932461296834
  %930 = add i64 %929, %924
  %931 = add i64 %930, 8210422932461296834
  %932 = add i64 %927, %924
  %933 = mul nsw i64 %923, %924
  %934 = shl i64 %933, 998244353
  %935 = sub i64 0, %933
  %936 = add i64 0, %935
  %937 = sub i64 0, %933
  %938 = sub i64 0, %936
  %939 = sub i64 0, 998244353
  %940 = add i64 %938, %939
  %941 = sub i64 0, %940
  %942 = add i64 %936, 998244353
  %943 = shl i64 %933, 998244353
  %944 = srem i64 %933, 998244353
  %945 = load i64, i64* %17, align 8
  %946 = add i64 %945, 1675873326713119285
  %947 = sub i64 %946, %944
  %948 = sub i64 %947, 1675873326713119285
  %949 = sub i64 %945, %944
  %950 = mul i64 %948, %944
  %951 = shl i64 %945, %944
  %952 = shl i64 %945, %944
  %953 = shl i64 %945, %944
  %954 = sub i64 %945, -9149464987358399808
  %955 = sub i64 %954, %944
  %956 = add i64 %955, -9149464987358399808
  %957 = sub i64 %945, %944
  %958 = mul i64 %956, %944
  %959 = sub i64 0, 5635821814346779475
  %960 = sub i64 %959, %945
  %961 = add i64 %960, 5635821814346779475
  %962 = sub i64 0, %945
  %963 = sub i64 %961, 4383758036644968756
  %964 = add i64 %963, %944
  %965 = add i64 %964, 4383758036644968756
  %966 = add i64 %961, %944
  %967 = sub i64 0, %945
  %968 = add i64 0, %967
  %969 = sub i64 0, %945
  %970 = sub i64 %968, -5958573411534501324
  %971 = add i64 %970, %944
  %972 = add i64 %971, -5958573411534501324
  %973 = add i64 %968, %944
  %974 = sub i64 0, %945
  %975 = sub i64 0, %944
  %976 = add i64 %974, %975
  %977 = sub i64 0, %976
  %978 = add nsw i64 %945, %944
  store i64 %977, i64* %17, align 8
  %979 = load i64, i64* %17, align 8
  %980 = sub i64 0, %979
  %981 = add i64 0, %980
  %982 = sub i64 0, %979
  %983 = sub i64 0, %981
  %984 = sub i64 0, 998244353
  %985 = add i64 %983, %984
  %986 = sub i64 0, %985
  %987 = add i64 %981, 998244353
  %988 = srem i64 %979, 998244353
  store i64 %988, i64* %17, align 8
  %989 = load i64, i64* %16, align 8
  %990 = sub i64 0, 3770732305944583345
  %991 = sub i64 %990, %989
  %992 = add i64 %991, 3770732305944583345
  %993 = sub i64 0, %989
  %994 = sub i64 0, 2
  %995 = sub i64 %992, %994
  %996 = add i64 %992, 2
  %997 = sub i64 0, 2
  %998 = add i64 %989, %997
  %999 = sub i64 %989, 2
  %1000 = mul i64 %998, 2
  %1001 = shl i64 %989, 2
  %1002 = shl i64 %989, 2
  %1003 = sub i64 %989, -5956170892279982547
  %1004 = sub i64 %1003, 2
  %1005 = add i64 %1004, -5956170892279982547
  %1006 = sub i64 %989, 2
  %1007 = mul i64 %1005, 2
  %1008 = sub i64 %989, -899710715332647690
  %1009 = sub i64 %1008, 2
  %1010 = add i64 %1009, -899710715332647690
  %1011 = sub nsw i64 %989, 2
  store i64 %1010, i64* %16, align 8
  store i32 1504524364, i32* %41
  br label %1012

; <label>:1012:                                   ; preds = %847, %846, %845, %777, %769, %768, %765, %758, %751, %693, %666, %665, %637, %622, %584, %460, %456, %455, %428, %412, %406, %394, %388, %352, %346, %345, %301, %286, %285, %263, %248, %247, %219, %191, %183, %167, %162, %158, %153, %148, %126, %123, %105, %89, %88, %67, %51, %45, %44
  br label %42
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

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
  store i32 145552871, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 145552871, label %16
    i32 1120670368, label %21
    i32 394728499, label %23
    i32 -1362956141, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1120670368, i32 394728499
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1362956141, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1362956141, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s900151368.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.8
  %4 = load i32, i32* @y.9
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
  store i32 -259272047, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %66
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -259272047, label %16
    i32 -1289922705, label %36
    i32 663360224, label %64
    i32 1409644191, label %65
  ]

; <label>:15:                                     ; preds = %13
  br label %66

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -1289922705, i32 1409644191
  store i32 %35, i32* %12
  br label %66

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  %37 = load i32, i32* @x.8
  %38 = load i32, i32* @y.9
  %39 = sub i32 %37, -583157224
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -583157224
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
  %63 = select i1 %61, i32 663360224, i32 1409644191
  store i32 %63, i32* %12
  br label %66

; <label>:64:                                     ; preds = %13
  ret void

; <label>:65:                                     ; preds = %13
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  store i32 -1289922705, i32* %12
  br label %66

; <label>:66:                                     ; preds = %65, %36, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
