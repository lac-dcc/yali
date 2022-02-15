; ModuleID = 'Project_CodeNet_C++1400/p00015/s425716936.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s425716936.cpp"
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

$_ZSt4fillIPxiEvT_S1_RKT0_ = comdat any

$_ZSt8__fill_aIPxiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_Z1aB5cxx11 = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_Z1bB5cxx11 = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@s = global i64 0, align 8
@cop = global i64 0, align 8
@copp = global i64 0, align 8
@last = global i64 0, align 8
@n = global i64 0, align 8
@latte = global [1000 x i64] zeroinitializer, align 16
@cafe = global [1000 x i64] zeroinitializer, align 16
@all = global [1000 x i64] zeroinitializer, align 16
@ans = global [1000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s425716936.cpp, i8* null }]

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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* @_Z1aB5cxx11) #3
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1aB5cxx11 to i8*), i8* @__dso_handle) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* @_Z1bB5cxx11) #3
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1bB5cxx11 to i8*), i8* @__dso_handle) #3
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i32 0, i32* %3, align 4
  %14 = alloca i32
  store i32 -1293125884, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %419
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1293125884, label %18
    i32 -1329149113, label %24
    i32 -288469590, label %31
    i32 -1607277865, label %36
    i32 276671321, label %41
    i32 -430114764, label %45
    i32 -791294734, label %48
    i32 1695097914, label %49
    i32 -1780726915, label %55
    i32 -2113160080, label %65
    i32 688359147, label %68
    i32 -1249429992, label %76
    i32 -906580212, label %79
    i32 1170611959, label %87
    i32 1971510806, label %90
    i32 -2009016042, label %98
    i32 -1457090691, label %101
    i32 16419780, label %109
    i32 -1104923392, label %112
    i32 -1500932860, label %120
    i32 -380369934, label %123
    i32 1031570142, label %131
    i32 -358803582, label %134
    i32 -613840549, label %142
    i32 -147368491, label %145
    i32 -1031369696, label %153
    i32 483192410, label %156
    i32 -1486435160, label %164
    i32 2054271885, label %167
    i32 519245249, label %168
    i32 816262817, label %171
    i32 -1882419325, label %172
    i32 1815061981, label %178
    i32 -1388529975, label %188
    i32 -752820281, label %191
    i32 -778810061, label %199
    i32 -1756305546, label %202
    i32 -1892672355, label %210
    i32 1523838117, label %213
    i32 2039667503, label %221
    i32 -118345952, label %224
    i32 -1459730022, label %232
    i32 -1444746560, label %235
    i32 -602867733, label %243
    i32 -982370709, label %246
    i32 -469166481, label %254
    i32 485834460, label %257
    i32 -2125926643, label %265
    i32 -144217770, label %268
    i32 521170888, label %276
    i32 556091111, label %279
    i32 496230132, label %287
    i32 1938010289, label %290
    i32 251441481, label %291
    i32 404973827, label %294
    i32 2117413628, label %295
    i32 -1072945116, label %301
    i32 -1724671643, label %322
    i32 -1507675037, label %334
    i32 -303465160, label %335
    i32 315962838, label %338
    i32 -2078712064, label %342
    i32 -1456436862, label %346
    i32 1049401606, label %352
    i32 300909298, label %362
    i32 -510192158, label %372
    i32 -716776126, label %375
    i32 843619226, label %379
    i32 44305918, label %381
    i32 -1018257432, label %385
    i32 640016876, label %389
    i32 343896845, label %395
    i32 37510306, label %400
    i32 -1508915331, label %408
    i32 1477656521, label %411
    i32 1318597048, label %412
    i32 1333888845, label %414
    i32 -1166650750, label %417
  ]

; <label>:17:                                     ; preds = %15
  br label %419

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = load i64, i64* @n, align 8
  %22 = icmp slt i64 %20, %21
  %23 = select i1 %22, i32 -1329149113, i32 -1166650750
  store i32 %23, i32* %14
  br label %419

; <label>:24:                                     ; preds = %15
  store i32 0, i32* %2, align 4
  store i32 0, i32* %4, align 4
  call void @_ZSt4fillIPxiEvT_S1_RKT0_(i64* getelementptr inbounds ([1000 x i64], [1000 x i64]* @latte, i32 0, i32 0), i64* getelementptr inbounds (i64, i64* getelementptr inbounds ([1000 x i64], [1000 x i64]* @latte, i32 0, i32 0), i64 1000), i32* dereferenceable(4) %4)
  store i32 0, i32* %5, align 4
  call void @_ZSt4fillIPxiEvT_S1_RKT0_(i64* getelementptr inbounds ([1000 x i64], [1000 x i64]* @cafe, i32 0, i32 0), i64* getelementptr inbounds (i64, i64* getelementptr inbounds ([1000 x i64], [1000 x i64]* @cafe, i32 0, i32 0), i64 1000), i32* dereferenceable(4) %5)
  store i32 0, i32* %6, align 4
  call void @_ZSt4fillIPxiEvT_S1_RKT0_(i64* getelementptr inbounds ([1000 x i64], [1000 x i64]* @all, i32 0, i32 0), i64* getelementptr inbounds (i64, i64* getelementptr inbounds ([1000 x i64], [1000 x i64]* @all, i32 0, i32 0), i64 1000), i32* dereferenceable(4) %6)
  store i32 0, i32* %7, align 4
  call void @_ZSt4fillIPxiEvT_S1_RKT0_(i64* getelementptr inbounds ([1000 x i64], [1000 x i64]* @ans, i32 0, i32 0), i64* getelementptr inbounds (i64, i64* getelementptr inbounds ([1000 x i64], [1000 x i64]* @ans, i32 0, i32 0), i64 1000), i32* dereferenceable(4) %7)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) @_Z1aB5cxx11)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) %25, %"class.std::__cxx11::basic_string"* dereferenceable(32) @_Z1bB5cxx11)
  %27 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* @_Z1aB5cxx11) #3
  %28 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* @_Z1bB5cxx11) #3
  %29 = icmp ugt i64 %27, %28
  %30 = select i1 %29, i32 -288469590, i32 -1607277865
  store i32 %30, i32* %14
  br label %419

; <label>:31:                                     ; preds = %15
  %32 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* @_Z1aB5cxx11) #3
  store i64 %32, i64* @s, align 8
  %33 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* @_Z1aB5cxx11) #3
  store i64 %33, i64* @cop, align 8
  %34 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* @_Z1bB5cxx11) #3
  store i64 %34, i64* @copp, align 8
  %35 = load i64, i64* @s, align 8
  store i64 %35, i64* @last, align 8
  store i32 276671321, i32* %14
  br label %419

; <label>:36:                                     ; preds = %15
  %37 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* @_Z1bB5cxx11) #3
  store i64 %37, i64* @s, align 8
  %38 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* @_Z1aB5cxx11) #3
  store i64 %38, i64* @cop, align 8
  %39 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* @_Z1bB5cxx11) #3
  store i64 %39, i64* @copp, align 8
  %40 = load i64, i64* @s, align 8
  store i64 %40, i64* @last, align 8
  store i32 276671321, i32* %14
  br label %419

; <label>:41:                                     ; preds = %15
  %42 = load i64, i64* @s, align 8
  %43 = icmp sgt i64 %42, 80
  %44 = select i1 %43, i32 -430114764, i32 -791294734
  store i32 %44, i32* %14
  br label %419

; <label>:45:                                     ; preds = %15
  %46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0))
  %47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %46, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1333888845, i32* %14
  br label %419

; <label>:48:                                     ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 1695097914, i32* %14
  br label %419

; <label>:49:                                     ; preds = %15
  %50 = load i32, i32* %8, align 4
  %51 = sext i32 %50 to i64
  %52 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* @_Z1aB5cxx11) #3
  %53 = icmp ult i64 %51, %52
  %54 = select i1 %53, i32 -1780726915, i32 816262817
  store i32 %54, i32* %14
  br label %419

; <label>:55:                                     ; preds = %15
  %56 = load i64, i64* @cop, align 8
  %57 = add nsw i64 %56, -1
  store i64 %57, i64* @cop, align 8
  %58 = load i32, i32* %8, align 4
  %59 = sext i32 %58 to i64
  %60 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1aB5cxx11, i64 %59)
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 48
  %64 = select i1 %63, i32 -2113160080, i32 688359147
  store i32 %64, i32* %14
  br label %419

; <label>:65:                                     ; preds = %15
  %66 = load i64, i64* @cop, align 8
  %67 = getelementptr inbounds [1000 x i64], [1000 x i64]* @latte, i64 0, i64 %66
  store i64 0, i64* %67, align 8
  store i32 688359147, i32* %14
  br label %419

; <label>:68:                                     ; preds = %15
  %69 = load i32, i32* %8, align 4
  %70 = sext i32 %69 to i64
  %71 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1aB5cxx11, i64 %70)
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 49
  %75 = select i1 %74, i32 -1249429992, i32 -906580212
  store i32 %75, i32* %14
  br label %419

; <label>:76:                                     ; preds = %15
  %77 = load i64, i64* @cop, align 8
  %78 = getelementptr inbounds [1000 x i64], [1000 x i64]* @latte, i64 0, i64 %77
  store i64 1, i64* %78, align 8
  store i32 -906580212, i32* %14
  br label %419

; <label>:79:                                     ; preds = %15
  %80 = load i32, i32* %8, align 4
  %81 = sext i32 %80 to i64
  %82 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1aB5cxx11, i64 %81)
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %84, 50
  %86 = select i1 %85, i32 1170611959, i32 1971510806
  store i32 %86, i32* %14
  br label %419

; <label>:87:                                     ; preds = %15
  %88 = load i64, i64* @cop, align 8
  %89 = getelementptr inbounds [1000 x i64], [1000 x i64]* @latte, i64 0, i64 %88
  store i64 2, i64* %89, align 8
  store i32 1971510806, i32* %14
  br label %419

; <label>:90:                                     ; preds = %15
  %91 = load i32, i32* %8, align 4
  %92 = sext i32 %91 to i64
  %93 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1aB5cxx11, i64 %92)
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp eq i32 %95, 51
  %97 = select i1 %96, i32 -2009016042, i32 -1457090691
  store i32 %97, i32* %14
  br label %419

; <label>:98:                                     ; preds = %15
  %99 = load i64, i64* @cop, align 8
  %100 = getelementptr inbounds [1000 x i64], [1000 x i64]* @latte, i64 0, i64 %99
  store i64 3, i64* %100, align 8
  store i32 -1457090691, i32* %14
  br label %419

; <label>:101:                                    ; preds = %15
  %102 = load i32, i32* %8, align 4
  %103 = sext i32 %102 to i64
  %104 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1aB5cxx11, i64 %103)
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp eq i32 %106, 52
  %108 = select i1 %107, i32 16419780, i32 -1104923392
  store i32 %108, i32* %14
  br label %419

; <label>:109:                                    ; preds = %15
  %110 = load i64, i64* @cop, align 8
  %111 = getelementptr inbounds [1000 x i64], [1000 x i64]* @latte, i64 0, i64 %110
  store i64 4, i64* %111, align 8
  store i32 -1104923392, i32* %14
  br label %419

; <label>:112:                                    ; preds = %15
  %113 = load i32, i32* %8, align 4
  %114 = sext i32 %113 to i64
  %115 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1aB5cxx11, i64 %114)
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp eq i32 %117, 53
  %119 = select i1 %118, i32 -1500932860, i32 -380369934
  store i32 %119, i32* %14
  br label %419

; <label>:120:                                    ; preds = %15
  %121 = load i64, i64* @cop, align 8
  %122 = getelementptr inbounds [1000 x i64], [1000 x i64]* @latte, i64 0, i64 %121
  store i64 5, i64* %122, align 8
  store i32 -380369934, i32* %14
  br label %419

; <label>:123:                                    ; preds = %15
  %124 = load i32, i32* %8, align 4
  %125 = sext i32 %124 to i64
  %126 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1aB5cxx11, i64 %125)
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp eq i32 %128, 54
  %130 = select i1 %129, i32 1031570142, i32 -358803582
  store i32 %130, i32* %14
  br label %419

; <label>:131:                                    ; preds = %15
  %132 = load i64, i64* @cop, align 8
  %133 = getelementptr inbounds [1000 x i64], [1000 x i64]* @latte, i64 0, i64 %132
  store i64 6, i64* %133, align 8
  store i32 -358803582, i32* %14
  br label %419

; <label>:134:                                    ; preds = %15
  %135 = load i32, i32* %8, align 4
  %136 = sext i32 %135 to i64
  %137 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1aB5cxx11, i64 %136)
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = icmp eq i32 %139, 55
  %141 = select i1 %140, i32 -613840549, i32 -147368491
  store i32 %141, i32* %14
  br label %419

; <label>:142:                                    ; preds = %15
  %143 = load i64, i64* @cop, align 8
  %144 = getelementptr inbounds [1000 x i64], [1000 x i64]* @latte, i64 0, i64 %143
  store i64 7, i64* %144, align 8
  store i32 -147368491, i32* %14
  br label %419

; <label>:145:                                    ; preds = %15
  %146 = load i32, i32* %8, align 4
  %147 = sext i32 %146 to i64
  %148 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1aB5cxx11, i64 %147)
  %149 = load i8, i8* %148, align 1
  %150 = sext i8 %149 to i32
  %151 = icmp eq i32 %150, 56
  %152 = select i1 %151, i32 -1031369696, i32 483192410
  store i32 %152, i32* %14
  br label %419

; <label>:153:                                    ; preds = %15
  %154 = load i64, i64* @cop, align 8
  %155 = getelementptr inbounds [1000 x i64], [1000 x i64]* @latte, i64 0, i64 %154
  store i64 8, i64* %155, align 8
  store i32 483192410, i32* %14
  br label %419

; <label>:156:                                    ; preds = %15
  %157 = load i32, i32* %8, align 4
  %158 = sext i32 %157 to i64
  %159 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1aB5cxx11, i64 %158)
  %160 = load i8, i8* %159, align 1
  %161 = sext i8 %160 to i32
  %162 = icmp eq i32 %161, 57
  %163 = select i1 %162, i32 -1486435160, i32 2054271885
  store i32 %163, i32* %14
  br label %419

; <label>:164:                                    ; preds = %15
  %165 = load i64, i64* @cop, align 8
  %166 = getelementptr inbounds [1000 x i64], [1000 x i64]* @latte, i64 0, i64 %165
  store i64 9, i64* %166, align 8
  store i32 2054271885, i32* %14
  br label %419

; <label>:167:                                    ; preds = %15
  store i32 519245249, i32* %14
  br label %419

; <label>:168:                                    ; preds = %15
  %169 = load i32, i32* %8, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %8, align 4
  store i32 1695097914, i32* %14
  br label %419

; <label>:171:                                    ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 -1882419325, i32* %14
  br label %419

; <label>:172:                                    ; preds = %15
  %173 = load i32, i32* %9, align 4
  %174 = sext i32 %173 to i64
  %175 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* @_Z1bB5cxx11) #3
  %176 = icmp ult i64 %174, %175
  %177 = select i1 %176, i32 1815061981, i32 404973827
  store i32 %177, i32* %14
  br label %419

; <label>:178:                                    ; preds = %15
  %179 = load i64, i64* @copp, align 8
  %180 = add nsw i64 %179, -1
  store i64 %180, i64* @copp, align 8
  %181 = load i32, i32* %9, align 4
  %182 = sext i32 %181 to i64
  %183 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1bB5cxx11, i64 %182)
  %184 = load i8, i8* %183, align 1
  %185 = sext i8 %184 to i32
  %186 = icmp eq i32 %185, 48
  %187 = select i1 %186, i32 -1388529975, i32 -752820281
  store i32 %187, i32* %14
  br label %419

; <label>:188:                                    ; preds = %15
  %189 = load i64, i64* @copp, align 8
  %190 = getelementptr inbounds [1000 x i64], [1000 x i64]* @cafe, i64 0, i64 %189
  store i64 0, i64* %190, align 8
  store i32 -752820281, i32* %14
  br label %419

; <label>:191:                                    ; preds = %15
  %192 = load i32, i32* %9, align 4
  %193 = sext i32 %192 to i64
  %194 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1bB5cxx11, i64 %193)
  %195 = load i8, i8* %194, align 1
  %196 = sext i8 %195 to i32
  %197 = icmp eq i32 %196, 49
  %198 = select i1 %197, i32 -778810061, i32 -1756305546
  store i32 %198, i32* %14
  br label %419

; <label>:199:                                    ; preds = %15
  %200 = load i64, i64* @copp, align 8
  %201 = getelementptr inbounds [1000 x i64], [1000 x i64]* @cafe, i64 0, i64 %200
  store i64 1, i64* %201, align 8
  store i32 -1756305546, i32* %14
  br label %419

; <label>:202:                                    ; preds = %15
  %203 = load i32, i32* %9, align 4
  %204 = sext i32 %203 to i64
  %205 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1bB5cxx11, i64 %204)
  %206 = load i8, i8* %205, align 1
  %207 = sext i8 %206 to i32
  %208 = icmp eq i32 %207, 50
  %209 = select i1 %208, i32 -1892672355, i32 1523838117
  store i32 %209, i32* %14
  br label %419

; <label>:210:                                    ; preds = %15
  %211 = load i64, i64* @copp, align 8
  %212 = getelementptr inbounds [1000 x i64], [1000 x i64]* @cafe, i64 0, i64 %211
  store i64 2, i64* %212, align 8
  store i32 1523838117, i32* %14
  br label %419

; <label>:213:                                    ; preds = %15
  %214 = load i32, i32* %9, align 4
  %215 = sext i32 %214 to i64
  %216 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1bB5cxx11, i64 %215)
  %217 = load i8, i8* %216, align 1
  %218 = sext i8 %217 to i32
  %219 = icmp eq i32 %218, 51
  %220 = select i1 %219, i32 2039667503, i32 -118345952
  store i32 %220, i32* %14
  br label %419

; <label>:221:                                    ; preds = %15
  %222 = load i64, i64* @copp, align 8
  %223 = getelementptr inbounds [1000 x i64], [1000 x i64]* @cafe, i64 0, i64 %222
  store i64 3, i64* %223, align 8
  store i32 -118345952, i32* %14
  br label %419

; <label>:224:                                    ; preds = %15
  %225 = load i32, i32* %9, align 4
  %226 = sext i32 %225 to i64
  %227 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1bB5cxx11, i64 %226)
  %228 = load i8, i8* %227, align 1
  %229 = sext i8 %228 to i32
  %230 = icmp eq i32 %229, 52
  %231 = select i1 %230, i32 -1459730022, i32 -1444746560
  store i32 %231, i32* %14
  br label %419

; <label>:232:                                    ; preds = %15
  %233 = load i64, i64* @copp, align 8
  %234 = getelementptr inbounds [1000 x i64], [1000 x i64]* @cafe, i64 0, i64 %233
  store i64 4, i64* %234, align 8
  store i32 -1444746560, i32* %14
  br label %419

; <label>:235:                                    ; preds = %15
  %236 = load i32, i32* %9, align 4
  %237 = sext i32 %236 to i64
  %238 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1bB5cxx11, i64 %237)
  %239 = load i8, i8* %238, align 1
  %240 = sext i8 %239 to i32
  %241 = icmp eq i32 %240, 53
  %242 = select i1 %241, i32 -602867733, i32 -982370709
  store i32 %242, i32* %14
  br label %419

; <label>:243:                                    ; preds = %15
  %244 = load i64, i64* @copp, align 8
  %245 = getelementptr inbounds [1000 x i64], [1000 x i64]* @cafe, i64 0, i64 %244
  store i64 5, i64* %245, align 8
  store i32 -982370709, i32* %14
  br label %419

; <label>:246:                                    ; preds = %15
  %247 = load i32, i32* %9, align 4
  %248 = sext i32 %247 to i64
  %249 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1bB5cxx11, i64 %248)
  %250 = load i8, i8* %249, align 1
  %251 = sext i8 %250 to i32
  %252 = icmp eq i32 %251, 54
  %253 = select i1 %252, i32 -469166481, i32 485834460
  store i32 %253, i32* %14
  br label %419

; <label>:254:                                    ; preds = %15
  %255 = load i64, i64* @copp, align 8
  %256 = getelementptr inbounds [1000 x i64], [1000 x i64]* @cafe, i64 0, i64 %255
  store i64 6, i64* %256, align 8
  store i32 485834460, i32* %14
  br label %419

; <label>:257:                                    ; preds = %15
  %258 = load i32, i32* %9, align 4
  %259 = sext i32 %258 to i64
  %260 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1bB5cxx11, i64 %259)
  %261 = load i8, i8* %260, align 1
  %262 = sext i8 %261 to i32
  %263 = icmp eq i32 %262, 55
  %264 = select i1 %263, i32 -2125926643, i32 -144217770
  store i32 %264, i32* %14
  br label %419

; <label>:265:                                    ; preds = %15
  %266 = load i64, i64* @copp, align 8
  %267 = getelementptr inbounds [1000 x i64], [1000 x i64]* @cafe, i64 0, i64 %266
  store i64 7, i64* %267, align 8
  store i32 -144217770, i32* %14
  br label %419

; <label>:268:                                    ; preds = %15
  %269 = load i32, i32* %9, align 4
  %270 = sext i32 %269 to i64
  %271 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1bB5cxx11, i64 %270)
  %272 = load i8, i8* %271, align 1
  %273 = sext i8 %272 to i32
  %274 = icmp eq i32 %273, 56
  %275 = select i1 %274, i32 521170888, i32 556091111
  store i32 %275, i32* %14
  br label %419

; <label>:276:                                    ; preds = %15
  %277 = load i64, i64* @copp, align 8
  %278 = getelementptr inbounds [1000 x i64], [1000 x i64]* @cafe, i64 0, i64 %277
  store i64 8, i64* %278, align 8
  store i32 556091111, i32* %14
  br label %419

; <label>:279:                                    ; preds = %15
  %280 = load i32, i32* %9, align 4
  %281 = sext i32 %280 to i64
  %282 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1bB5cxx11, i64 %281)
  %283 = load i8, i8* %282, align 1
  %284 = sext i8 %283 to i32
  %285 = icmp eq i32 %284, 57
  %286 = select i1 %285, i32 496230132, i32 1938010289
  store i32 %286, i32* %14
  br label %419

; <label>:287:                                    ; preds = %15
  %288 = load i64, i64* @copp, align 8
  %289 = getelementptr inbounds [1000 x i64], [1000 x i64]* @cafe, i64 0, i64 %288
  store i64 9, i64* %289, align 8
  store i32 1938010289, i32* %14
  br label %419

; <label>:290:                                    ; preds = %15
  store i32 251441481, i32* %14
  br label %419

; <label>:291:                                    ; preds = %15
  %292 = load i32, i32* %9, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, i32* %9, align 4
  store i32 -1882419325, i32* %14
  br label %419

; <label>:294:                                    ; preds = %15
  store i32 0, i32* %10, align 4
  store i32 2117413628, i32* %14
  br label %419

; <label>:295:                                    ; preds = %15
  %296 = load i32, i32* %10, align 4
  %297 = sext i32 %296 to i64
  %298 = load i64, i64* @s, align 8
  %299 = icmp sle i64 %297, %298
  %300 = select i1 %299, i32 -1072945116, i32 315962838
  store i32 %300, i32* %14
  br label %419

; <label>:301:                                    ; preds = %15
  %302 = load i32, i32* %10, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [1000 x i64], [1000 x i64]* @latte, i64 0, i64 %303
  %305 = load i64, i64* %304, align 8
  %306 = load i32, i32* %10, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [1000 x i64], [1000 x i64]* @cafe, i64 0, i64 %307
  %309 = load i64, i64* %308, align 8
  %310 = add nsw i64 %305, %309
  %311 = load i32, i32* %10, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [1000 x i64], [1000 x i64]* @all, i64 0, i64 %312
  %314 = load i64, i64* %313, align 8
  %315 = add nsw i64 %314, %310
  store i64 %315, i64* %313, align 8
  %316 = load i32, i32* %10, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [1000 x i64], [1000 x i64]* @all, i64 0, i64 %317
  %319 = load i64, i64* %318, align 8
  %320 = icmp sgt i64 %319, 9
  %321 = select i1 %320, i32 -1724671643, i32 -1507675037
  store i32 %321, i32* %14
  br label %419

; <label>:322:                                    ; preds = %15
  %323 = load i32, i32* %10, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [1000 x i64], [1000 x i64]* @all, i64 0, i64 %324
  %326 = load i64, i64* %325, align 8
  %327 = sub nsw i64 %326, 10
  store i64 %327, i64* %325, align 8
  %328 = load i32, i32* %10, align 4
  %329 = add nsw i32 %328, 1
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [1000 x i64], [1000 x i64]* @all, i64 0, i64 %330
  %332 = load i64, i64* %331, align 8
  %333 = add nsw i64 %332, 1
  store i64 %333, i64* %331, align 8
  store i32 -1507675037, i32* %14
  br label %419

; <label>:334:                                    ; preds = %15
  store i32 -303465160, i32* %14
  br label %419

; <label>:335:                                    ; preds = %15
  %336 = load i32, i32* %10, align 4
  %337 = add nsw i32 %336, 1
  store i32 %337, i32* %10, align 4
  store i32 2117413628, i32* %14
  br label %419

; <label>:338:                                    ; preds = %15
  %339 = load i64, i64* @s, align 8
  %340 = sub nsw i64 %339, 1
  %341 = trunc i64 %340 to i32
  store i32 %341, i32* %11, align 4
  store i32 -2078712064, i32* %14
  br label %419

; <label>:342:                                    ; preds = %15
  %343 = load i32, i32* %11, align 4
  %344 = icmp sgt i32 %343, -1
  %345 = select i1 %344, i32 -1456436862, i32 -716776126
  store i32 %345, i32* %14
  br label %419

; <label>:346:                                    ; preds = %15
  %347 = load i64, i64* @last, align 8
  %348 = getelementptr inbounds [1000 x i64], [1000 x i64]* @all, i64 0, i64 %347
  %349 = load i64, i64* %348, align 8
  %350 = icmp ne i64 %349, 0
  %351 = select i1 %350, i32 1049401606, i32 300909298
  store i32 %351, i32* %14
  br label %419

; <label>:352:                                    ; preds = %15
  %353 = load i64, i64* @last, align 8
  %354 = getelementptr inbounds [1000 x i64], [1000 x i64]* @all, i64 0, i64 %353
  %355 = load i64, i64* %354, align 8
  %356 = load i64, i64* @last, align 8
  %357 = getelementptr inbounds [1000 x i64], [1000 x i64]* @ans, i64 0, i64 %356
  store i64 %355, i64* %357, align 8
  %358 = load i32, i32* %2, align 4
  %359 = add nsw i32 %358, 1
  store i32 %359, i32* %2, align 4
  %360 = load i64, i64* @last, align 8
  %361 = getelementptr inbounds [1000 x i64], [1000 x i64]* @all, i64 0, i64 %360
  store i64 0, i64* %361, align 8
  store i32 300909298, i32* %14
  br label %419

; <label>:362:                                    ; preds = %15
  %363 = load i32, i32* %11, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [1000 x i64], [1000 x i64]* @all, i64 0, i64 %364
  %366 = load i64, i64* %365, align 8
  %367 = load i32, i32* %11, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [1000 x i64], [1000 x i64]* @ans, i64 0, i64 %368
  store i64 %366, i64* %369, align 8
  %370 = load i32, i32* %2, align 4
  %371 = add nsw i32 %370, 1
  store i32 %371, i32* %2, align 4
  store i32 -510192158, i32* %14
  br label %419

; <label>:372:                                    ; preds = %15
  %373 = load i32, i32* %11, align 4
  %374 = add nsw i32 %373, -1
  store i32 %374, i32* %11, align 4
  store i32 -2078712064, i32* %14
  br label %419

; <label>:375:                                    ; preds = %15
  %376 = load i32, i32* %2, align 4
  %377 = icmp sgt i32 %376, 80
  %378 = select i1 %377, i32 843619226, i32 44305918
  store i32 %378, i32* %14
  br label %419

; <label>:379:                                    ; preds = %15
  %380 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0))
  store i32 1318597048, i32* %14
  br label %419

; <label>:381:                                    ; preds = %15
  %382 = load i64, i64* @s, align 8
  %383 = sub nsw i64 %382, 1
  %384 = trunc i64 %383 to i32
  store i32 %384, i32* %12, align 4
  store i32 -1018257432, i32* %14
  br label %419

; <label>:385:                                    ; preds = %15
  %386 = load i32, i32* %12, align 4
  %387 = icmp sgt i32 %386, -1
  %388 = select i1 %387, i32 640016876, i32 1477656521
  store i32 %388, i32* %14
  br label %419

; <label>:389:                                    ; preds = %15
  %390 = load i64, i64* @last, align 8
  %391 = getelementptr inbounds [1000 x i64], [1000 x i64]* @ans, i64 0, i64 %390
  %392 = load i64, i64* %391, align 8
  %393 = icmp ne i64 %392, 0
  %394 = select i1 %393, i32 343896845, i32 37510306
  store i32 %394, i32* %14
  br label %419

; <label>:395:                                    ; preds = %15
  %396 = load i64, i64* @last, align 8
  %397 = getelementptr inbounds [1000 x i64], [1000 x i64]* @ans, i64 0, i64 %396
  %398 = load i64, i64* %397, align 8
  %399 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %398)
  store i32 37510306, i32* %14
  br label %419

; <label>:400:                                    ; preds = %15
  %401 = load i32, i32* %12, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [1000 x i64], [1000 x i64]* @ans, i64 0, i64 %402
  %404 = load i64, i64* %403, align 8
  %405 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %404)
  %406 = load i64, i64* @last, align 8
  %407 = getelementptr inbounds [1000 x i64], [1000 x i64]* @ans, i64 0, i64 %406
  store i64 0, i64* %407, align 8
  store i32 -1508915331, i32* %14
  br label %419

; <label>:408:                                    ; preds = %15
  %409 = load i32, i32* %12, align 4
  %410 = add nsw i32 %409, -1
  store i32 %410, i32* %12, align 4
  store i32 -1018257432, i32* %14
  br label %419

; <label>:411:                                    ; preds = %15
  store i32 1318597048, i32* %14
  br label %419

; <label>:412:                                    ; preds = %15
  %413 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1333888845, i32* %14
  br label %419

; <label>:414:                                    ; preds = %15
  %415 = load i32, i32* %3, align 4
  %416 = add nsw i32 %415, 1
  store i32 %416, i32* %3, align 4
  store i32 -1293125884, i32* %14
  br label %419

; <label>:417:                                    ; preds = %15
  %418 = load i32, i32* %1, align 4
  ret i32 %418

; <label>:419:                                    ; preds = %414, %412, %411, %408, %400, %395, %389, %385, %381, %379, %375, %372, %362, %352, %346, %342, %338, %335, %334, %322, %301, %295, %294, %291, %290, %287, %279, %276, %268, %265, %257, %254, %246, %243, %235, %232, %224, %221, %213, %210, %202, %199, %191, %188, %178, %172, %171, %168, %167, %164, %156, %153, %145, %142, %134, %131, %123, %120, %112, %109, %101, %98, %90, %87, %79, %76, %68, %65, %55, %49, %48, %45, %41, %36, %31, %24, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPxiEvT_S1_RKT0_(i64*, i64*, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i32*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %7)
  %9 = load i64*, i64** %5, align 8
  %10 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %9)
  %11 = load i32*, i32** %6, align 8
  call void @_ZSt8__fill_aIPxiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %8, i64* %10, i32* dereferenceable(4) %11)
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPxiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64*, i64*, i32* dereferenceable(4)) #5 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i32* %2, i32** %6, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %7, align 4
  %10 = alloca i32
  store i32 -1879660329, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %27
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1879660329, label %14
    i32 -1259237286, label %19
    i32 1732519251, label %23
    i32 87333234, label %26
  ]

; <label>:13:                                     ; preds = %11
  br label %27

; <label>:14:                                     ; preds = %11
  %15 = load i64*, i64** %4, align 8
  %16 = load i64*, i64** %5, align 8
  %17 = icmp ne i64* %15, %16
  %18 = select i1 %17, i32 -1259237286, i32 87333234
  store i32 %18, i32* %10
  br label %27

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %7, align 4
  %21 = sext i32 %20 to i64
  %22 = load i64*, i64** %4, align 8
  store i64 %21, i64* %22, align 8
  store i32 1732519251, i32* %10
  br label %27

; <label>:23:                                     ; preds = %11
  %24 = load i64*, i64** %4, align 8
  %25 = getelementptr inbounds i64, i64* %24, i32 1
  store i64* %25, i64** %4, align 8
  store i32 -1879660329, i32* %10
  br label %27

; <label>:26:                                     ; preds = %11
  ret void

; <label>:27:                                     ; preds = %23, %19, %14, %13
  br label %11
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
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64*) #5 comdat align 2 {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s425716936.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
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
