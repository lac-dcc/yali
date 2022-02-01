; ModuleID = 'source-C-CXX/47/993.cpp'
source_filename = "source-C-CXX/47/993.cpp"
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
@chess = global [15 x [15 x [5 x i32]]] zeroinitializer, align 16
@d = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_993.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define i32 @_Z1fiii(i32, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  %9 = load i32, i32* %6, align 4
  store i32 %9, i32* %4
  %10 = alloca i32
  store i32 102241446, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %143
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 102241446, label %14
    i32 1224643420, label %18
    i32 -1582094060, label %22
    i32 -1324413617, label %26
    i32 1903429524, label %30
    i32 339742066, label %31
    i32 -1974281132, label %44
    i32 1373863735, label %55
    i32 1213500487, label %141
  ]

; <label>:13:                                     ; preds = %11
  br label %143

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = icmp slt i32 %15, 1
  %17 = select i1 %16, i32 1903429524, i32 1224643420
  store i32 %17, i32* %10
  br label %143

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %6, align 4
  %20 = icmp sgt i32 %19, 9
  %21 = select i1 %20, i32 1903429524, i32 -1582094060
  store i32 %21, i32* %10
  br label %143

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* %7, align 4
  %24 = icmp slt i32 %23, 1
  %25 = select i1 %24, i32 1903429524, i32 -1324413617
  store i32 %25, i32* %10
  br label %143

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %7, align 4
  %28 = icmp sgt i32 %27, 9
  %29 = select i1 %28, i32 1903429524, i32 339742066
  store i32 %29, i32* %10
  br label %143

; <label>:30:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 1213500487, i32* %10
  br label %143

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [15 x [15 x [5 x i32]]], [15 x [15 x [5 x i32]]]* @chess, i64 0, i64 %33
  %35 = load i32, i32* %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [15 x [5 x i32]], [15 x [5 x i32]]* %34, i64 0, i64 %36
  %38 = load i32, i32* %8, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [5 x i32], [5 x i32]* %37, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = icmp ne i32 %41, -1
  %43 = select i1 %42, i32 -1974281132, i32 1373863735
  store i32 %43, i32* %10
  br label %143

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [15 x [15 x [5 x i32]]], [15 x [15 x [5 x i32]]]* @chess, i64 0, i64 %46
  %48 = load i32, i32* %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [15 x [5 x i32]], [15 x [5 x i32]]* %47, i64 0, i64 %49
  %51 = load i32, i32* %8, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [5 x i32], [5 x i32]* %50, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  store i32 %54, i32* %5, align 4
  store i32 1213500487, i32* %10
  br label %143

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %6, align 4
  %57 = load i32, i32* %7, align 4
  %58 = load i32, i32* %8, align 4
  %59 = sub nsw i32 %58, 1
  %60 = call i32 @_Z1fiii(i32 %56, i32 %57, i32 %59)
  %61 = mul nsw i32 %60, 2
  %62 = load i32, i32* %6, align 4
  %63 = load i32, i32* %7, align 4
  %64 = sub nsw i32 %63, 1
  %65 = load i32, i32* %8, align 4
  %66 = sub nsw i32 %65, 1
  %67 = call i32 @_Z1fiii(i32 %62, i32 %64, i32 %66)
  %68 = add nsw i32 %61, %67
  %69 = load i32, i32* %6, align 4
  %70 = load i32, i32* %7, align 4
  %71 = add nsw i32 %70, 1
  %72 = load i32, i32* %8, align 4
  %73 = sub nsw i32 %72, 1
  %74 = call i32 @_Z1fiii(i32 %69, i32 %71, i32 %73)
  %75 = add nsw i32 %68, %74
  %76 = load i32, i32* %6, align 4
  %77 = add nsw i32 %76, 1
  %78 = load i32, i32* %7, align 4
  %79 = load i32, i32* %8, align 4
  %80 = sub nsw i32 %79, 1
  %81 = call i32 @_Z1fiii(i32 %77, i32 %78, i32 %80)
  %82 = add nsw i32 %75, %81
  %83 = load i32, i32* %6, align 4
  %84 = sub nsw i32 %83, 1
  %85 = load i32, i32* %7, align 4
  %86 = load i32, i32* %8, align 4
  %87 = sub nsw i32 %86, 1
  %88 = call i32 @_Z1fiii(i32 %84, i32 %85, i32 %87)
  %89 = add nsw i32 %82, %88
  %90 = load i32, i32* %6, align 4
  %91 = sub nsw i32 %90, 1
  %92 = load i32, i32* %7, align 4
  %93 = sub nsw i32 %92, 1
  %94 = load i32, i32* %8, align 4
  %95 = sub nsw i32 %94, 1
  %96 = call i32 @_Z1fiii(i32 %91, i32 %93, i32 %95)
  %97 = add nsw i32 %89, %96
  %98 = load i32, i32* %6, align 4
  %99 = sub nsw i32 %98, 1
  %100 = load i32, i32* %7, align 4
  %101 = add nsw i32 %100, 1
  %102 = load i32, i32* %8, align 4
  %103 = sub nsw i32 %102, 1
  %104 = call i32 @_Z1fiii(i32 %99, i32 %101, i32 %103)
  %105 = add nsw i32 %97, %104
  %106 = load i32, i32* %6, align 4
  %107 = add nsw i32 %106, 1
  %108 = load i32, i32* %7, align 4
  %109 = sub nsw i32 %108, 1
  %110 = load i32, i32* %8, align 4
  %111 = sub nsw i32 %110, 1
  %112 = call i32 @_Z1fiii(i32 %107, i32 %109, i32 %111)
  %113 = add nsw i32 %105, %112
  %114 = load i32, i32* %6, align 4
  %115 = add nsw i32 %114, 1
  %116 = load i32, i32* %7, align 4
  %117 = add nsw i32 %116, 1
  %118 = load i32, i32* %8, align 4
  %119 = sub nsw i32 %118, 1
  %120 = call i32 @_Z1fiii(i32 %115, i32 %117, i32 %119)
  %121 = add nsw i32 %113, %120
  %122 = load i32, i32* %6, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [15 x [15 x [5 x i32]]], [15 x [15 x [5 x i32]]]* @chess, i64 0, i64 %123
  %125 = load i32, i32* %7, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [15 x [5 x i32]], [15 x [5 x i32]]* %124, i64 0, i64 %126
  %128 = load i32, i32* %8, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [5 x i32], [5 x i32]* %127, i64 0, i64 %129
  store i32 %121, i32* %130, align 4
  %131 = load i32, i32* %6, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [15 x [15 x [5 x i32]]], [15 x [15 x [5 x i32]]]* @chess, i64 0, i64 %132
  %134 = load i32, i32* %7, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [15 x [5 x i32]], [15 x [5 x i32]]* %133, i64 0, i64 %135
  %137 = load i32, i32* %8, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [5 x i32], [5 x i32]* %136, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  store i32 %140, i32* %5, align 4
  store i32 1213500487, i32* %10
  br label %143

; <label>:141:                                    ; preds = %11
  %142 = load i32, i32* %5, align 4
  ret i32 %142

; <label>:143:                                    ; preds = %55, %44, %31, %30, %26, %22, %18, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %5 = alloca i32
  store i32 -1812367544, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %83
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1812367544, label %9
    i32 1204564670, label %13
    i32 -869618075, label %14
    i32 -2002021615, label %18
    i32 -630953487, label %26
    i32 -1063593257, label %30
    i32 1162111404, label %40
    i32 83155381, label %43
    i32 -1800547372, label %44
    i32 209304448, label %47
    i32 -408592435, label %48
    i32 192005037, label %51
    i32 -969174649, label %54
    i32 1042647059, label %58
    i32 -69323452, label %63
    i32 -509172424, label %67
    i32 -1836667607, label %74
    i32 -1306210914, label %77
    i32 -2003012530, label %79
    i32 252803434, label %82
  ]

; <label>:8:                                      ; preds = %6
  br label %83

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = icmp sle i32 %10, 9
  %12 = select i1 %11, i32 1204564670, i32 192005037
  store i32 %12, i32* %5
  br label %83

; <label>:13:                                     ; preds = %6
  store i32 1, i32* %3, align 4
  store i32 -869618075, i32* %5
  br label %83

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %3, align 4
  %16 = icmp sle i32 %15, 9
  %17 = select i1 %16, i32 -2002021615, i32 209304448
  store i32 %17, i32* %5
  br label %83

; <label>:18:                                     ; preds = %6
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [15 x [15 x [5 x i32]]], [15 x [15 x [5 x i32]]]* @chess, i64 0, i64 %20
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [15 x [5 x i32]], [15 x [5 x i32]]* %21, i64 0, i64 %23
  %25 = getelementptr inbounds [5 x i32], [5 x i32]* %24, i64 0, i64 0
  store i32 0, i32* %25, align 4
  store i32 1, i32* %4, align 4
  store i32 -630953487, i32* %5
  br label %83

; <label>:26:                                     ; preds = %6
  %27 = load i32, i32* %4, align 4
  %28 = icmp sle i32 %27, 4
  %29 = select i1 %28, i32 -1063593257, i32 83155381
  store i32 %29, i32* %5
  br label %83

; <label>:30:                                     ; preds = %6
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [15 x [15 x [5 x i32]]], [15 x [15 x [5 x i32]]]* @chess, i64 0, i64 %32
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [15 x [5 x i32]], [15 x [5 x i32]]* %33, i64 0, i64 %35
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [5 x i32], [5 x i32]* %36, i64 0, i64 %38
  store i32 -1, i32* %39, align 4
  store i32 1162111404, i32* %5
  br label %83

; <label>:40:                                     ; preds = %6
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %4, align 4
  store i32 -630953487, i32* %5
  br label %83

; <label>:43:                                     ; preds = %6
  store i32 -1800547372, i32* %5
  br label %83

; <label>:44:                                     ; preds = %6
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %3, align 4
  store i32 -869618075, i32* %5
  br label %83

; <label>:47:                                     ; preds = %6
  store i32 -408592435, i32* %5
  br label %83

; <label>:48:                                     ; preds = %6
  %49 = load i32, i32* %2, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %2, align 4
  store i32 -1812367544, i32* %5
  br label %83

; <label>:51:                                     ; preds = %6
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) getelementptr inbounds ([15 x [15 x [5 x i32]]], [15 x [15 x [5 x i32]]]* @chess, i64 0, i64 5, i64 5, i64 0))
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %52, i32* dereferenceable(4) @d)
  store i32 1, i32* %2, align 4
  store i32 -969174649, i32* %5
  br label %83

; <label>:54:                                     ; preds = %6
  %55 = load i32, i32* %2, align 4
  %56 = icmp sle i32 %55, 9
  %57 = select i1 %56, i32 1042647059, i32 252803434
  store i32 %57, i32* %5
  br label %83

; <label>:58:                                     ; preds = %6
  %59 = load i32, i32* %2, align 4
  %60 = load i32, i32* @d, align 4
  %61 = call i32 @_Z1fiii(i32 %59, i32 1, i32 %60)
  %62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %61)
  store i32 2, i32* %3, align 4
  store i32 -69323452, i32* %5
  br label %83

; <label>:63:                                     ; preds = %6
  %64 = load i32, i32* %3, align 4
  %65 = icmp sle i32 %64, 9
  %66 = select i1 %65, i32 -509172424, i32 -1306210914
  store i32 %66, i32* %5
  br label %83

; <label>:67:                                     ; preds = %6
  %68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %69 = load i32, i32* %2, align 4
  %70 = load i32, i32* %3, align 4
  %71 = load i32, i32* @d, align 4
  %72 = call i32 @_Z1fiii(i32 %69, i32 %70, i32 %71)
  %73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %68, i32 %72)
  store i32 -1836667607, i32* %5
  br label %83

; <label>:74:                                     ; preds = %6
  %75 = load i32, i32* %3, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %3, align 4
  store i32 -69323452, i32* %5
  br label %83

; <label>:77:                                     ; preds = %6
  %78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2003012530, i32* %5
  br label %83

; <label>:79:                                     ; preds = %6
  %80 = load i32, i32* %2, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %2, align 4
  store i32 -969174649, i32* %5
  br label %83

; <label>:82:                                     ; preds = %6
  ret i32 0

; <label>:83:                                     ; preds = %79, %77, %74, %67, %63, %58, %54, %51, %48, %47, %44, %43, %40, %30, %26, %18, %14, %13, %9, %8
  br label %6
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_993.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
