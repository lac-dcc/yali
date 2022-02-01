; ModuleID = 'source-C-CXX/65/1441.cpp'
source_filename = "source-C-CXX/65/1441.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1441.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3runi(i32) #3 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = srem i32 %5, 4
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 -799648312, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %33
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -799648312, label %11
    i32 465669169, label %15
    i32 1103107859, label %16
    i32 -1047340451, label %21
    i32 1460621712, label %26
    i32 -953121666, label %27
    i32 -1842834604, label %28
    i32 239954847, label %29
    i32 -1210494061, label %30
    i32 301805093, label %31
  ]

; <label>:10:                                     ; preds = %8
  br label %33

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp ne i32 %12, 0
  %14 = select i1 %13, i32 465669169, i32 1103107859
  store i32 %14, i32* %7
  br label %33

; <label>:15:                                     ; preds = %8
  store i32 301805093, i32* %7
  br label %33

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %3, align 4
  %18 = srem i32 %17, 100
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 -1047340451, i32 239954847
  store i32 %20, i32* %7
  br label %33

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %3, align 4
  %23 = srem i32 %22, 400
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 1460621712, i32 -953121666
  store i32 %25, i32* %7
  br label %33

; <label>:26:                                     ; preds = %8
  store i32 1, i32* %4, align 4
  store i32 -1842834604, i32* %7
  br label %33

; <label>:27:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 -1842834604, i32* %7
  br label %33

; <label>:28:                                     ; preds = %8
  store i32 -1210494061, i32* %7
  br label %33

; <label>:29:                                     ; preds = %8
  store i32 1, i32* %4, align 4
  store i32 -1210494061, i32* %7
  br label %33

; <label>:30:                                     ; preds = %8
  store i32 301805093, i32* %7
  br label %33

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %4, align 4
  ret i32 %32

; <label>:33:                                     ; preds = %30, %29, %28, %27, %26, %21, %16, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4tianlll(i64, i64, i64) #3 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  store i64 0, i64* %8, align 8
  store i64 0, i64* %9, align 8
  store i64 1, i64* %9, align 8
  %10 = alloca i32
  store i32 -1512233173, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %103
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1512233173, label %14
    i32 1581605326, label %20
    i32 1174022041, label %30
    i32 -647161903, label %33
    i32 -160771725, label %34
    i32 -1822511826, label %40
    i32 -1763294750, label %44
    i32 1371058865, label %48
    i32 -323439885, label %52
    i32 1105691097, label %56
    i32 1545429095, label %60
    i32 -1403959686, label %64
    i32 1330348491, label %68
    i32 718764786, label %71
    i32 1079764700, label %75
    i32 1430127500, label %81
    i32 2016580253, label %84
    i32 -412806322, label %87
    i32 1093633354, label %88
    i32 -463241030, label %91
    i32 1371683461, label %92
    i32 692907566, label %93
    i32 339035442, label %96
    i32 -1555654318, label %101
  ]

; <label>:13:                                     ; preds = %11
  br label %103

; <label>:14:                                     ; preds = %11
  %15 = load i64, i64* %9, align 8
  %16 = load i64, i64* %5, align 8
  %17 = sub nsw i64 %16, 1
  %18 = icmp sle i64 %15, %17
  %19 = select i1 %18, i32 1581605326, i32 -647161903
  store i32 %19, i32* %10
  br label %103

; <label>:20:                                     ; preds = %11
  %21 = load i64, i64* %8, align 8
  %22 = add nsw i64 %21, 365
  %23 = load i64, i64* %9, align 8
  %24 = trunc i64 %23 to i32
  %25 = call i32 @_Z3runi(i32 %24)
  %26 = sext i32 %25 to i64
  %27 = add nsw i64 %22, %26
  store i64 %27, i64* %8, align 8
  %28 = load i64, i64* %8, align 8
  %29 = srem i64 %28, 7
  store i64 %29, i64* %8, align 8
  store i32 1174022041, i32* %10
  br label %103

; <label>:30:                                     ; preds = %11
  %31 = load i64, i64* %9, align 8
  %32 = add nsw i64 %31, 1
  store i64 %32, i64* %9, align 8
  store i32 -1512233173, i32* %10
  br label %103

; <label>:33:                                     ; preds = %11
  store i64 1, i64* %9, align 8
  store i32 -160771725, i32* %10
  br label %103

; <label>:34:                                     ; preds = %11
  %35 = load i64, i64* %9, align 8
  %36 = load i64, i64* %6, align 8
  %37 = sub nsw i64 %36, 1
  %38 = icmp sle i64 %35, %37
  %39 = select i1 %38, i32 -1822511826, i32 339035442
  store i32 %39, i32* %10
  br label %103

; <label>:40:                                     ; preds = %11
  %41 = load i64, i64* %9, align 8
  %42 = icmp eq i64 %41, 1
  %43 = select i1 %42, i32 1330348491, i32 -1763294750
  store i32 %43, i32* %10
  br label %103

; <label>:44:                                     ; preds = %11
  %45 = load i64, i64* %9, align 8
  %46 = icmp eq i64 %45, 3
  %47 = select i1 %46, i32 1330348491, i32 1371058865
  store i32 %47, i32* %10
  br label %103

; <label>:48:                                     ; preds = %11
  %49 = load i64, i64* %9, align 8
  %50 = icmp eq i64 %49, 5
  %51 = select i1 %50, i32 1330348491, i32 -323439885
  store i32 %51, i32* %10
  br label %103

; <label>:52:                                     ; preds = %11
  %53 = load i64, i64* %9, align 8
  %54 = icmp eq i64 %53, 7
  %55 = select i1 %54, i32 1330348491, i32 1105691097
  store i32 %55, i32* %10
  br label %103

; <label>:56:                                     ; preds = %11
  %57 = load i64, i64* %9, align 8
  %58 = icmp eq i64 %57, 8
  %59 = select i1 %58, i32 1330348491, i32 1545429095
  store i32 %59, i32* %10
  br label %103

; <label>:60:                                     ; preds = %11
  %61 = load i64, i64* %9, align 8
  %62 = icmp eq i64 %61, 10
  %63 = select i1 %62, i32 1330348491, i32 -1403959686
  store i32 %63, i32* %10
  br label %103

; <label>:64:                                     ; preds = %11
  %65 = load i64, i64* %9, align 8
  %66 = icmp eq i64 %65, 12
  %67 = select i1 %66, i32 1330348491, i32 718764786
  store i32 %67, i32* %10
  br label %103

; <label>:68:                                     ; preds = %11
  %69 = load i64, i64* %8, align 8
  %70 = add nsw i64 %69, 31
  store i64 %70, i64* %8, align 8
  store i32 1371683461, i32* %10
  br label %103

; <label>:71:                                     ; preds = %11
  %72 = load i64, i64* %9, align 8
  %73 = icmp eq i64 %72, 2
  %74 = select i1 %73, i32 1079764700, i32 1093633354
  store i32 %74, i32* %10
  br label %103

; <label>:75:                                     ; preds = %11
  %76 = load i64, i64* %5, align 8
  %77 = trunc i64 %76 to i32
  %78 = call i32 @_Z3runi(i32 %77)
  %79 = icmp eq i32 %78, 1
  %80 = select i1 %79, i32 1430127500, i32 2016580253
  store i32 %80, i32* %10
  br label %103

; <label>:81:                                     ; preds = %11
  %82 = load i64, i64* %8, align 8
  %83 = add nsw i64 %82, 29
  store i64 %83, i64* %8, align 8
  store i32 -412806322, i32* %10
  br label %103

; <label>:84:                                     ; preds = %11
  %85 = load i64, i64* %8, align 8
  %86 = add nsw i64 %85, 28
  store i64 %86, i64* %8, align 8
  store i32 -412806322, i32* %10
  br label %103

; <label>:87:                                     ; preds = %11
  store i32 -463241030, i32* %10
  br label %103

; <label>:88:                                     ; preds = %11
  %89 = load i64, i64* %8, align 8
  %90 = add nsw i64 %89, 30
  store i64 %90, i64* %8, align 8
  store i32 -463241030, i32* %10
  br label %103

; <label>:91:                                     ; preds = %11
  store i32 1371683461, i32* %10
  br label %103

; <label>:92:                                     ; preds = %11
  store i32 692907566, i32* %10
  br label %103

; <label>:93:                                     ; preds = %11
  %94 = load i64, i64* %9, align 8
  %95 = add nsw i64 %94, 1
  store i64 %95, i64* %9, align 8
  store i32 -160771725, i32* %10
  br label %103

; <label>:96:                                     ; preds = %11
  %97 = load i64, i64* %8, align 8
  %98 = load i64, i64* %7, align 8
  %99 = add nsw i64 %97, %98
  %100 = sub nsw i64 %99, 1
  store i64 %100, i64* %8, align 8
  call void @llvm.trap()
  unreachable

; <label>:101:                                    ; preds = %11
  %102 = load i64, i64* %4, align 8
  ret i64 %102

; <label>:103:                                    ; preds = %93, %92, %91, %88, %87, %84, %81, %75, %71, %68, %64, %60, %56, %52, %48, %44, %40, %34, %33, %30, %20, %14, %13
  br label %11
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #4

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i64
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %8, i64* dereferenceable(8) %4)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %9, i64* dereferenceable(8) %5)
  %11 = load i64, i64* %3, align 8
  %12 = srem i64 %11, 400
  store i64 %12, i64* %3, align 8
  %13 = load i64, i64* %3, align 8
  store i64 %13, i64* %1
  %14 = alloca i32
  store i32 -2130461675, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %72
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -2130461675, label %18
    i32 1057958313, label %22
    i32 -396189342, label %23
    i32 -1922140580, label %33
    i32 1570149644, label %35
    i32 656125633, label %39
    i32 -1237266595, label %41
    i32 1717160188, label %45
    i32 -70702630, label %47
    i32 -846832997, label %51
    i32 -197359423, label %53
    i32 -427764583, label %57
    i32 897196600, label %59
    i32 290901000, label %63
    i32 1989128439, label %65
    i32 2016194352, label %69
    i32 859416564, label %71
  ]

; <label>:17:                                     ; preds = %15
  br label %72

; <label>:18:                                     ; preds = %15
  %19 = load volatile i64, i64* %1
  %20 = icmp eq i64 %19, 0
  %21 = select i1 %20, i32 1057958313, i32 -396189342
  store i32 %21, i32* %14
  br label %72

; <label>:22:                                     ; preds = %15
  store i64 400, i64* %3, align 8
  store i32 -396189342, i32* %14
  br label %72

; <label>:23:                                     ; preds = %15
  %24 = load i64, i64* %3, align 8
  %25 = load i64, i64* %4, align 8
  %26 = load i64, i64* %5, align 8
  %27 = call i64 @_Z4tianlll(i64 %24, i64 %25, i64 %26)
  store i64 %27, i64* %6, align 8
  %28 = load i64, i64* %6, align 8
  %29 = srem i64 %28, 7
  store i64 %29, i64* %7, align 8
  %30 = load i64, i64* %7, align 8
  %31 = icmp eq i64 %30, 0
  %32 = select i1 %31, i32 -1922140580, i32 1570149644
  store i32 %32, i32* %14
  br label %72

; <label>:33:                                     ; preds = %15
  %34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  store i32 1570149644, i32* %14
  br label %72

; <label>:35:                                     ; preds = %15
  %36 = load i64, i64* %7, align 8
  %37 = icmp eq i64 %36, 1
  %38 = select i1 %37, i32 656125633, i32 -1237266595
  store i32 %38, i32* %14
  br label %72

; <label>:39:                                     ; preds = %15
  %40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1237266595, i32* %14
  br label %72

; <label>:41:                                     ; preds = %15
  %42 = load i64, i64* %7, align 8
  %43 = icmp eq i64 %42, 2
  %44 = select i1 %43, i32 1717160188, i32 -70702630
  store i32 %44, i32* %14
  br label %72

; <label>:45:                                     ; preds = %15
  %46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -70702630, i32* %14
  br label %72

; <label>:47:                                     ; preds = %15
  %48 = load i64, i64* %7, align 8
  %49 = icmp eq i64 %48, 3
  %50 = select i1 %49, i32 -846832997, i32 -197359423
  store i32 %50, i32* %14
  br label %72

; <label>:51:                                     ; preds = %15
  %52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -197359423, i32* %14
  br label %72

; <label>:53:                                     ; preds = %15
  %54 = load i64, i64* %7, align 8
  %55 = icmp eq i64 %54, 4
  %56 = select i1 %55, i32 -427764583, i32 897196600
  store i32 %56, i32* %14
  br label %72

; <label>:57:                                     ; preds = %15
  %58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 897196600, i32* %14
  br label %72

; <label>:59:                                     ; preds = %15
  %60 = load i64, i64* %7, align 8
  %61 = icmp eq i64 %60, 5
  %62 = select i1 %61, i32 290901000, i32 1989128439
  store i32 %62, i32* %14
  br label %72

; <label>:63:                                     ; preds = %15
  %64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 1989128439, i32* %14
  br label %72

; <label>:65:                                     ; preds = %15
  %66 = load i64, i64* %7, align 8
  %67 = icmp eq i64 %66, 6
  %68 = select i1 %67, i32 2016194352, i32 859416564
  store i32 %68, i32* %14
  br label %72

; <label>:69:                                     ; preds = %15
  %70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 859416564, i32* %14
  br label %72

; <label>:71:                                     ; preds = %15
  ret i32 0

; <label>:72:                                     ; preds = %69, %65, %63, %59, %57, %53, %51, %47, %45, %41, %39, %35, %33, %23, %22, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1441.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn nounwind }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
