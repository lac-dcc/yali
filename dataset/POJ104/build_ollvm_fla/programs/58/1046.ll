; ModuleID = 'source-C-CXX/58/1046.cpp'
source_filename = "source-C-CXX/58/1046.cpp"
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
@a = global [2 x [200 x [200 x i8]]] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@dx = global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@dy = global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1046.cpp, i8* null }]

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
define void @_Z6spreadi(i32) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %7 = load i32, i32* %2, align 4
  %8 = add nsw i32 %7, 1
  %9 = srem i32 %8, 2
  store i32 %9, i32* %3, align 4
  store i32 1, i32* %4, align 4
  %10 = alloca i32
  store i32 -1272534431, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %102
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1272534431, label %14
    i32 -412058494, label %19
    i32 -786178064, label %20
    i32 744930804, label %25
    i32 1500283091, label %39
    i32 1222299560, label %40
    i32 327462181, label %44
    i32 1833368030, label %68
    i32 938830663, label %88
    i32 -621404449, label %89
    i32 1902529039, label %92
    i32 -161111341, label %93
    i32 962473550, label %94
    i32 493801985, label %97
    i32 -1333399826, label %98
    i32 468726060, label %101
  ]

; <label>:13:                                     ; preds = %11
  br label %102

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* @n, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 -412058494, i32 468726060
  store i32 %18, i32* %10
  br label %102

; <label>:19:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 -786178064, i32* %10
  br label %102

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* @n, align 4
  %23 = icmp sle i32 %21, %22
  %24 = select i1 %23, i32 744930804, i32 493801985
  store i32 %24, i32* %10
  br label %102

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [2 x [200 x [200 x i8]]], [2 x [200 x [200 x i8]]]* @a, i64 0, i64 %27
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %28, i64 0, i64 %30
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [200 x i8], [200 x i8]* %31, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 64
  %38 = select i1 %37, i32 1500283091, i32 -161111341
  store i32 %38, i32* %10
  br label %102

; <label>:39:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 1222299560, i32* %10
  br label %102

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %6, align 4
  %42 = icmp slt i32 %41, 4
  %43 = select i1 %42, i32 327462181, i32 1902529039
  store i32 %43, i32* %10
  br label %102

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [2 x [200 x [200 x i8]]], [2 x [200 x [200 x i8]]]* @a, i64 0, i64 %46
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [4 x i32], [4 x i32]* @dx, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = add nsw i32 %48, %52
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %47, i64 0, i64 %54
  %56 = load i32, i32* %5, align 4
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [4 x i32], [4 x i32]* @dy, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = add nsw i32 %56, %60
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [200 x i8], [200 x i8]* %55, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp ne i32 %65, 35
  %67 = select i1 %66, i32 1833368030, i32 938830663
  store i32 %67, i32* %10
  br label %102

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [2 x [200 x [200 x i8]]], [2 x [200 x [200 x i8]]]* @a, i64 0, i64 %70
  %72 = load i32, i32* %4, align 4
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [4 x i32], [4 x i32]* @dx, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = add nsw i32 %72, %76
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %71, i64 0, i64 %78
  %80 = load i32, i32* %5, align 4
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [4 x i32], [4 x i32]* @dy, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = add nsw i32 %80, %84
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [200 x i8], [200 x i8]* %79, i64 0, i64 %86
  store i8 64, i8* %87, align 1
  store i32 938830663, i32* %10
  br label %102

; <label>:88:                                     ; preds = %11
  store i32 -621404449, i32* %10
  br label %102

; <label>:89:                                     ; preds = %11
  %90 = load i32, i32* %6, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %6, align 4
  store i32 1222299560, i32* %10
  br label %102

; <label>:92:                                     ; preds = %11
  store i32 -161111341, i32* %10
  br label %102

; <label>:93:                                     ; preds = %11
  store i32 962473550, i32* %10
  br label %102

; <label>:94:                                     ; preds = %11
  %95 = load i32, i32* %5, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %5, align 4
  store i32 -786178064, i32* %10
  br label %102

; <label>:97:                                     ; preds = %11
  store i32 -1333399826, i32* %10
  br label %102

; <label>:98:                                     ; preds = %11
  %99 = load i32, i32* %4, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %4, align 4
  store i32 -1272534431, i32* %10
  br label %102

; <label>:101:                                    ; preds = %11
  ret void

; <label>:102:                                    ; preds = %98, %97, %94, %93, %92, %89, %88, %68, %44, %40, %39, %25, %20, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3sumi(i32) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i64 0, i64* %3, align 8
  store i32 1, i32* %4, align 4
  %6 = alloca i32
  store i32 918218662, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %48
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 918218662, label %10
    i32 -284553676, label %15
    i32 486459194, label %16
    i32 -309960380, label %21
    i32 -1095559813, label %35
    i32 -310793583, label %38
    i32 -1237491854, label %39
    i32 596810084, label %42
    i32 -2071183790, label %43
    i32 -27807633, label %46
  ]

; <label>:9:                                      ; preds = %7
  br label %48

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* @n, align 4
  %13 = icmp sle i32 %11, %12
  %14 = select i1 %13, i32 -284553676, i32 -27807633
  store i32 %14, i32* %6
  br label %48

; <label>:15:                                     ; preds = %7
  store i32 1, i32* %5, align 4
  store i32 486459194, i32* %6
  br label %48

; <label>:16:                                     ; preds = %7
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* @n, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 -309960380, i32 596810084
  store i32 %20, i32* %6
  br label %48

; <label>:21:                                     ; preds = %7
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [2 x [200 x [200 x i8]]], [2 x [200 x [200 x i8]]]* @a, i64 0, i64 %23
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %24, i64 0, i64 %26
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [200 x i8], [200 x i8]* %27, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 64
  %34 = select i1 %33, i32 -1095559813, i32 -310793583
  store i32 %34, i32* %6
  br label %48

; <label>:35:                                     ; preds = %7
  %36 = load i64, i64* %3, align 8
  %37 = add nsw i64 %36, 1
  store i64 %37, i64* %3, align 8
  store i32 -310793583, i32* %6
  br label %48

; <label>:38:                                     ; preds = %7
  store i32 -1237491854, i32* %6
  br label %48

; <label>:39:                                     ; preds = %7
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %5, align 4
  store i32 486459194, i32* %6
  br label %48

; <label>:42:                                     ; preds = %7
  store i32 -2071183790, i32* %6
  br label %48

; <label>:43:                                     ; preds = %7
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %4, align 4
  store i32 918218662, i32* %6
  br label %48

; <label>:46:                                     ; preds = %7
  %47 = load i64, i64* %3, align 8
  ret i64 %47

; <label>:48:                                     ; preds = %43, %42, %39, %38, %35, %21, %16, %15, %10, %9
  br label %7
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 1, i32* %3, align 4
  %6 = alloca i32
  store i32 1595419315, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %66
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1595419315, label %10
    i32 1698308453, label %15
    i32 237258577, label %16
    i32 -787312399, label %21
    i32 -2057594789, label %42
    i32 -1099986338, label %45
    i32 2019642092, label %46
    i32 942982141, label %49
    i32 1375140825, label %51
    i32 1956852909, label %55
    i32 -894102282, label %62
  ]

; <label>:9:                                      ; preds = %7
  br label %66

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* @n, align 4
  %13 = icmp sle i32 %11, %12
  %14 = select i1 %13, i32 1698308453, i32 942982141
  store i32 %14, i32* %6
  br label %66

; <label>:15:                                     ; preds = %7
  store i32 1, i32* %4, align 4
  store i32 237258577, i32* %6
  br label %66

; <label>:16:                                     ; preds = %7
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* @n, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 -787312399, i32 -1099986338
  store i32 %20, i32* %6
  br label %66

; <label>:21:                                     ; preds = %7
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* getelementptr inbounds ([2 x [200 x [200 x i8]]], [2 x [200 x [200 x i8]]]* @a, i64 0, i64 0), i64 0, i64 %23
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [200 x i8], [200 x i8]* %24, i64 0, i64 %26
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %27)
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* getelementptr inbounds ([2 x [200 x [200 x i8]]], [2 x [200 x [200 x i8]]]* @a, i64 0, i64 0), i64 0, i64 %30
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [200 x i8], [200 x i8]* %31, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* getelementptr inbounds ([2 x [200 x [200 x i8]]], [2 x [200 x [200 x i8]]]* @a, i64 0, i64 1), i64 0, i64 %37
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [200 x i8], [200 x i8]* %38, i64 0, i64 %40
  store i8 %35, i8* %41, align 1
  store i32 -2057594789, i32* %6
  br label %66

; <label>:42:                                     ; preds = %7
  %43 = load i32, i32* %4, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %4, align 4
  store i32 237258577, i32* %6
  br label %66

; <label>:45:                                     ; preds = %7
  store i32 2019642092, i32* %6
  br label %66

; <label>:46:                                     ; preds = %7
  %47 = load i32, i32* %3, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %3, align 4
  store i32 1595419315, i32* %6
  br label %66

; <label>:49:                                     ; preds = %7
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @m)
  store i32 1375140825, i32* %6
  br label %66

; <label>:51:                                     ; preds = %7
  %52 = load i32, i32* @m, align 4
  %53 = icmp ne i32 %52, 1
  %54 = select i1 %53, i32 1956852909, i32 -894102282
  store i32 %54, i32* %6
  br label %66

; <label>:55:                                     ; preds = %7
  %56 = load i32, i32* %2, align 4
  call void @_Z6spreadi(i32 %56)
  %57 = load i32, i32* %2, align 4
  %58 = add nsw i32 %57, 1
  %59 = srem i32 %58, 2
  store i32 %59, i32* %2, align 4
  %60 = load i32, i32* @m, align 4
  %61 = add nsw i32 %60, -1
  store i32 %61, i32* @m, align 4
  store i32 1375140825, i32* %6
  br label %66

; <label>:62:                                     ; preds = %7
  %63 = load i32, i32* %2, align 4
  %64 = call i64 @_Z3sumi(i32 %63)
  %65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %64)
  ret i32 0

; <label>:66:                                     ; preds = %55, %51, %49, %46, %45, %42, %21, %16, %15, %10, %9
  br label %7
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1046.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
