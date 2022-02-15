; ModuleID = 'Project_CodeNet_C++1400/p00150/s187171064.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s187171064.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { i32 (...)**, i64 }
%"class.std::basic_ostream.base" = type { i32 (...)** }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }

$_ZStorSt13_Ios_OpenmodeS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s187171064.cpp, i8* null }]

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
define zeroext i1 @_Z7isprimei(i32) #4 {
  %2 = alloca i32
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %6 = load i32, i32* %4, align 4
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 -1540249139, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %38
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1540249139, label %11
    i32 -819136752, label %15
    i32 -1539237364, label %16
    i32 -24755758, label %17
    i32 -52716660, label %24
    i32 1810426419, label %30
    i32 2040197163, label %31
    i32 363897727, label %32
    i32 -29226061, label %35
    i32 1052367276, label %36
  ]

; <label>:10:                                     ; preds = %8
  br label %38

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp slt i32 %12, 2
  %14 = select i1 %13, i32 -819136752, i32 -1539237364
  store i32 %14, i32* %7
  br label %38

; <label>:15:                                     ; preds = %8
  store i1 false, i1* %3, align 1
  store i32 1052367276, i32* %7
  br label %38

; <label>:16:                                     ; preds = %8
  store i32 2, i32* %5, align 4
  store i32 -24755758, i32* %7
  br label %38

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %5, align 4
  %20 = mul nsw i32 %18, %19
  %21 = load i32, i32* %4, align 4
  %22 = icmp sle i32 %20, %21
  %23 = select i1 %22, i32 -52716660, i32 -29226061
  store i32 %23, i32* %7
  br label %38

; <label>:24:                                     ; preds = %8
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %5, align 4
  %27 = srem i32 %25, %26
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 1810426419, i32 2040197163
  store i32 %29, i32* %7
  br label %38

; <label>:30:                                     ; preds = %8
  store i1 false, i1* %3, align 1
  store i32 1052367276, i32* %7
  br label %38

; <label>:31:                                     ; preds = %8
  store i32 363897727, i32* %7
  br label %38

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %5, align 4
  store i32 -24755758, i32* %7
  br label %38

; <label>:35:                                     ; preds = %8
  store i1 true, i1* %3, align 1
  store i32 1052367276, i32* %7
  br label %38

; <label>:36:                                     ; preds = %8
  %37 = load i1, i1* %3, align 1
  ret i1 %37

; <label>:38:                                     ; preds = %35, %32, %31, %30, %24, %17, %16, %15, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define i64 @_Z5b_powxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %4
  %8 = alloca i32
  store i32 -140428005, i32* %8
  %9 = alloca i64
  %10 = alloca i64
  br label %11

; <label>:11:                                     ; preds = %2, %39
  %12 = load i32, i32* %8
  switch i32 %12, label %13 [
    i32 -140428005, label %14
    i32 1353745931, label %18
    i32 -1058943825, label %29
    i32 -18548640, label %31
    i32 -2118778424, label %32
    i32 -1212077930, label %36
    i32 1807916382, label %37
  ]

; <label>:13:                                     ; preds = %11
  br label %39

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 1353745931, i32 -1212077930
  store i32 %17, i32* %8
  br label %39

; <label>:18:                                     ; preds = %11
  %19 = load i64, i64* %5, align 8
  %20 = load i64, i64* %5, align 8
  %21 = mul nsw i64 %19, %20
  %22 = load i64, i64* %6, align 8
  %23 = sdiv i64 %22, 2
  %24 = call i64 @_Z5b_powxx(i64 %21, i64 %23)
  store i64 %24, i64* %3
  %25 = load i64, i64* %6, align 8
  %26 = srem i64 %25, 2
  %27 = icmp ne i64 %26, 0
  %28 = select i1 %27, i32 -1058943825, i32 -18548640
  store i32 %28, i32* %8
  br label %39

; <label>:29:                                     ; preds = %11
  %30 = load i64, i64* %5, align 8
  store i32 -2118778424, i32* %8
  store i64 %30, i64* %9
  br label %39

; <label>:31:                                     ; preds = %11
  store i32 -2118778424, i32* %8
  store i64 1, i64* %9
  br label %39

; <label>:32:                                     ; preds = %11
  %33 = load i64, i64* %9
  %34 = load volatile i64, i64* %3
  %35 = mul nsw i64 %34, %33
  store i32 1807916382, i32* %8
  store i64 %35, i64* %10
  br label %39

; <label>:36:                                     ; preds = %11
  store i32 1807916382, i32* %8
  store i64 1, i64* %10
  br label %39

; <label>:37:                                     ; preds = %11
  %38 = load i64, i64* %10
  ret i64 %38

; <label>:39:                                     ; preds = %36, %32, %31, %29, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define void @_Z4itosB5cxx11i(%"class.std::__cxx11::basic_string"* noalias sret, i32) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %5 = alloca i8*
  %6 = alloca i32
  store i32 %1, i32* %3, align 4
  %7 = call i32 @_ZStorSt13_Ios_OpenmodeS_(i32 16, i32 8)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode(%"class.std::__cxx11::basic_stringstream"* %4, i32 %7)
  %8 = bitcast %"class.std::__cxx11::basic_stringstream"* %4 to i8*
  %9 = getelementptr inbounds i8, i8* %8, i64 16
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"*
  %11 = load i32, i32* %3, align 4
  %12 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %10, i32 %11)
          to label %13 unwind label %15

; <label>:13:                                     ; preds = %2
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(%"class.std::__cxx11::basic_string"* sret %0, %"class.std::__cxx11::basic_stringstream"* %4)
          to label %14 unwind label %15

; <label>:14:                                     ; preds = %13
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_stringstream"* %4) #3
  ret void

; <label>:15:                                     ; preds = %13, %2
  %16 = landingpad { i8*, i32 }
          cleanup
  %17 = extractvalue { i8*, i32 } %16, 0
  store i8* %17, i8** %5, align 8
  %18 = extractvalue { i8*, i32 } %16, 1
  store i32 %18, i32* %6, align 4
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_stringstream"* %4) #3
  br label %19

; <label>:19:                                     ; preds = %15
  %20 = load i8*, i8** %5, align 8
  %21 = load i32, i32* %6, align 4
  %22 = insertvalue { i8*, i32 } undef, i8* %20, 0
  %23 = insertvalue { i8*, i32 } %22, i32 %21, 1
  resume { i8*, i32 } %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_OpenmodeS_(i32, i32) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = or i32 %5, %6
  ret i32 %7
}

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode(%"class.std::__cxx11::basic_stringstream"*, i32) unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(%"class.std::__cxx11::basic_string"* sret, %"class.std::__cxx11::basic_stringstream"*) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_stringstream"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1pi(i32) #4 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %6 = load i32, i32* %4, align 4
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 -724284056, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %38
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -724284056, label %11
    i32 -1750518546, label %15
    i32 -862909386, label %16
    i32 225317588, label %17
    i32 -357862518, label %24
    i32 -179013904, label %30
    i32 317317910, label %31
    i32 670951542, label %32
    i32 -1224062759, label %35
    i32 426994468, label %36
  ]

; <label>:10:                                     ; preds = %8
  br label %38

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp slt i32 %12, 2
  %14 = select i1 %13, i32 -1750518546, i32 -862909386
  store i32 %14, i32* %7
  br label %38

; <label>:15:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 426994468, i32* %7
  br label %38

; <label>:16:                                     ; preds = %8
  store i32 2, i32* %5, align 4
  store i32 225317588, i32* %7
  br label %38

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %5, align 4
  %20 = mul nsw i32 %18, %19
  %21 = load i32, i32* %4, align 4
  %22 = icmp sle i32 %20, %21
  %23 = select i1 %22, i32 -357862518, i32 -1224062759
  store i32 %23, i32* %7
  br label %38

; <label>:24:                                     ; preds = %8
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %5, align 4
  %27 = srem i32 %25, %26
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 -179013904, i32 317317910
  store i32 %29, i32* %7
  br label %38

; <label>:30:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 426994468, i32* %7
  br label %38

; <label>:31:                                     ; preds = %8
  store i32 670951542, i32* %7
  br label %38

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %5, align 4
  store i32 225317588, i32* %7
  br label %38

; <label>:35:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 426994468, i32* %7
  br label %38

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* %3, align 4
  ret i32 %37

; <label>:38:                                     ; preds = %35, %32, %31, %30, %24, %17, %16, %15, %11, %10
  br label %8
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = alloca i32
  store i32 1690676731, i32* %4
  %5 = alloca i1
  %6 = alloca i1
  br label %7

; <label>:7:                                      ; preds = %0, %56
  %8 = load i32, i32* %4
  switch i32 %8, label %9 [
    i32 1690676731, label %10
    i32 127545660, label %22
    i32 1055790605, label %25
    i32 -730816076, label %28
    i32 -803592073, label %29
    i32 1406623021, label %34
    i32 -1591410509, label %40
    i32 1655607775, label %43
    i32 1835889996, label %46
    i32 -1148993264, label %54
  ]

; <label>:9:                                      ; preds = %7
  br label %56

; <label>:10:                                     ; preds = %7
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %12 = bitcast %"class.std::basic_istream"* %11 to i8**
  %13 = load i8*, i8** %12, align 8
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = bitcast %"class.std::basic_istream"* %11 to i8*
  %18 = getelementptr inbounds i8, i8* %17, i64 %16
  %19 = bitcast i8* %18 to %"class.std::basic_ios"*
  %20 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %19)
  %21 = select i1 %20, i32 127545660, i32 1055790605
  store i32 %21, i32* %4
  store i1 false, i1* %5
  br label %56

; <label>:22:                                     ; preds = %7
  %23 = load i32, i32* %2, align 4
  %24 = icmp ne i32 %23, 0
  store i32 1055790605, i32* %4
  store i1 %24, i1* %5
  br label %56

; <label>:25:                                     ; preds = %7
  %26 = load i1, i1* %5
  %27 = select i1 %26, i32 -730816076, i32 -1148993264
  store i32 %27, i32* %4
  br label %56

; <label>:28:                                     ; preds = %7
  store i32 -803592073, i32* %4
  br label %56

; <label>:29:                                     ; preds = %7
  %30 = load i32, i32* %2, align 4
  %31 = call i32 @_Z1pi(i32 %30)
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, i32 1406623021, i32 -1591410509
  store i32 %33, i32* %4
  store i1 true, i1* %6
  br label %56

; <label>:34:                                     ; preds = %7
  %35 = load i32, i32* %2, align 4
  %36 = sub nsw i32 %35, 2
  %37 = call i32 @_Z1pi(i32 %36)
  %38 = icmp ne i32 %37, 0
  %39 = xor i1 %38, true
  store i32 -1591410509, i32* %4
  store i1 %39, i1* %6
  br label %56

; <label>:40:                                     ; preds = %7
  %41 = load i1, i1* %6
  %42 = select i1 %41, i32 1655607775, i32 1835889996
  store i32 %42, i32* %4
  br label %56

; <label>:43:                                     ; preds = %7
  %44 = load i32, i32* %2, align 4
  %45 = add nsw i32 %44, -1
  store i32 %45, i32* %2, align 4
  store i32 -803592073, i32* %4
  br label %56

; <label>:46:                                     ; preds = %7
  %47 = load i32, i32* %2, align 4
  %48 = sub nsw i32 %47, 2
  %49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %48)
  %50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %49, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %51 = load i32, i32* %2, align 4
  %52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %50, i32 %51)
  %53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %52, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1690676731, i32* %4
  br label %56

; <label>:54:                                     ; preds = %7
  %55 = load i32, i32* %1, align 4
  ret i32 %55

; <label>:56:                                     ; preds = %46, %43, %40, %34, %29, %28, %25, %22, %10, %9
  br label %7
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s187171064.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
