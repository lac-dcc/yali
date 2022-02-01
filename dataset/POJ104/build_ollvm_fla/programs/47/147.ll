; ModuleID = 'source-C-CXX/47/147.cpp'
source_filename = "source-C-CXX/47/147.cpp"
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
@b = global [11 x [11 x i32]] zeroinitializer, align 16
@d = global [11 x [11 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_147.cpp, i8* null }]

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %5 = alloca i32
  store i32 1238273270, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %93
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1238273270, label %9
    i32 -241610944, label %13
    i32 -2070608940, label %14
    i32 -1189718357, label %18
    i32 -685940311, label %31
    i32 -1705729966, label %34
    i32 711569890, label %35
    i32 -856760990, label %38
    i32 920030749, label %41
    i32 -2110163791, label %46
    i32 882379934, label %47
    i32 517323891, label %50
    i32 -2026487387, label %51
    i32 1920911218, label %55
    i32 1747024964, label %56
    i32 724857926, label %60
    i32 844434085, label %64
    i32 -2089668758, label %74
    i32 960185370, label %84
    i32 -1470087042, label %85
    i32 -1912305105, label %88
    i32 1769938054, label %89
    i32 253200309, label %92
  ]

; <label>:8:                                      ; preds = %6
  br label %93

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = icmp slt i32 %10, 11
  %12 = select i1 %11, i32 -241610944, i32 -856760990
  store i32 %12, i32* %5
  br label %93

; <label>:13:                                     ; preds = %6
  store i32 0, i32* %4, align 4
  store i32 -2070608940, i32* %5
  br label %93

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %15, 11
  %17 = select i1 %16, i32 -1189718357, i32 -1705729966
  store i32 %17, i32* %5
  br label %93

; <label>:18:                                     ; preds = %6
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @d, i64 0, i64 %20
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [11 x i32], [11 x i32]* %21, i64 0, i64 %23
  store i32 0, i32* %24, align 4
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @b, i64 0, i64 %26
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [11 x i32], [11 x i32]* %27, i64 0, i64 %29
  store i32 0, i32* %30, align 4
  store i32 -685940311, i32* %5
  br label %93

; <label>:31:                                     ; preds = %6
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %4, align 4
  store i32 -2070608940, i32* %5
  br label %93

; <label>:34:                                     ; preds = %6
  store i32 711569890, i32* %5
  br label %93

; <label>:35:                                     ; preds = %6
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  store i32 1238273270, i32* %5
  br label %93

; <label>:38:                                     ; preds = %6
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @b, i64 0, i64 5, i64 5))
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %39, i32* dereferenceable(4) %2)
  store i32 1, i32* %3, align 4
  store i32 920030749, i32* %5
  br label %93

; <label>:41:                                     ; preds = %6
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp sle i32 %42, %43
  %45 = select i1 %44, i32 -2110163791, i32 517323891
  store i32 %45, i32* %5
  br label %93

; <label>:46:                                     ; preds = %6
  call void @_Z5breedv()
  store i32 882379934, i32* %5
  br label %93

; <label>:47:                                     ; preds = %6
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %3, align 4
  store i32 920030749, i32* %5
  br label %93

; <label>:50:                                     ; preds = %6
  store i32 1, i32* %3, align 4
  store i32 -2026487387, i32* %5
  br label %93

; <label>:51:                                     ; preds = %6
  %52 = load i32, i32* %3, align 4
  %53 = icmp sle i32 %52, 9
  %54 = select i1 %53, i32 1920911218, i32 253200309
  store i32 %54, i32* %5
  br label %93

; <label>:55:                                     ; preds = %6
  store i32 1, i32* %4, align 4
  store i32 1747024964, i32* %5
  br label %93

; <label>:56:                                     ; preds = %6
  %57 = load i32, i32* %4, align 4
  %58 = icmp sle i32 %57, 9
  %59 = select i1 %58, i32 724857926, i32 -1912305105
  store i32 %59, i32* %5
  br label %93

; <label>:60:                                     ; preds = %6
  %61 = load i32, i32* %4, align 4
  %62 = icmp eq i32 %61, 9
  %63 = select i1 %62, i32 844434085, i32 -2089668758
  store i32 %63, i32* %5
  br label %93

; <label>:64:                                     ; preds = %6
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @b, i64 0, i64 %66
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [11 x i32], [11 x i32]* %67, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %71)
  %73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %72, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 960185370, i32* %5
  br label %93

; <label>:74:                                     ; preds = %6
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @b, i64 0, i64 %76
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [11 x i32], [11 x i32]* %77, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %81)
  %83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %82, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 960185370, i32* %5
  br label %93

; <label>:84:                                     ; preds = %6
  store i32 -1470087042, i32* %5
  br label %93

; <label>:85:                                     ; preds = %6
  %86 = load i32, i32* %4, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %4, align 4
  store i32 1747024964, i32* %5
  br label %93

; <label>:88:                                     ; preds = %6
  store i32 1769938054, i32* %5
  br label %93

; <label>:89:                                     ; preds = %6
  %90 = load i32, i32* %3, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %3, align 4
  store i32 -2026487387, i32* %5
  br label %93

; <label>:92:                                     ; preds = %6
  ret i32 0

; <label>:93:                                     ; preds = %89, %88, %85, %84, %74, %64, %60, %56, %55, %51, %50, %47, %46, %41, %38, %35, %34, %31, %18, %14, %13, %9, %8
  br label %6
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define void @_Z5breedv() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 1, i32* %1, align 4
  %3 = alloca i32
  store i32 1459321167, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %146
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 1459321167, label %7
    i32 1151424859, label %11
    i32 1639857842, label %12
    i32 -310761384, label %16
    i32 -1260446239, label %30
    i32 1810535129, label %33
    i32 -1366484936, label %34
    i32 -1677113590, label %37
    i32 1316431930, label %38
    i32 1263822260, label %42
    i32 -1891229719, label %43
    i32 1076254328, label %47
    i32 -1360150073, label %138
    i32 1609084414, label %141
    i32 -1956890514, label %142
    i32 -1771517476, label %145
  ]

; <label>:6:                                      ; preds = %4
  br label %146

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %1, align 4
  %9 = icmp sle i32 %8, 9
  %10 = select i1 %9, i32 1151424859, i32 -1677113590
  store i32 %10, i32* %3
  br label %146

; <label>:11:                                     ; preds = %4
  store i32 0, i32* %2, align 4
  store i32 1639857842, i32* %3
  br label %146

; <label>:12:                                     ; preds = %4
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %13, 10
  %15 = select i1 %14, i32 -310761384, i32 1810535129
  store i32 %15, i32* %3
  br label %146

; <label>:16:                                     ; preds = %4
  %17 = load i32, i32* %1, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @b, i64 0, i64 %18
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [11 x i32], [11 x i32]* %19, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = load i32, i32* %1, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @d, i64 0, i64 %25
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [11 x i32], [11 x i32]* %26, i64 0, i64 %28
  store i32 %23, i32* %29, align 4
  store i32 -1260446239, i32* %3
  br label %146

; <label>:30:                                     ; preds = %4
  %31 = load i32, i32* %2, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %2, align 4
  store i32 1639857842, i32* %3
  br label %146

; <label>:33:                                     ; preds = %4
  store i32 -1366484936, i32* %3
  br label %146

; <label>:34:                                     ; preds = %4
  %35 = load i32, i32* %1, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %1, align 4
  store i32 1459321167, i32* %3
  br label %146

; <label>:37:                                     ; preds = %4
  store i32 1, i32* %1, align 4
  store i32 1316431930, i32* %3
  br label %146

; <label>:38:                                     ; preds = %4
  %39 = load i32, i32* %1, align 4
  %40 = icmp sle i32 %39, 9
  %41 = select i1 %40, i32 1263822260, i32 -1771517476
  store i32 %41, i32* %3
  br label %146

; <label>:42:                                     ; preds = %4
  store i32 1, i32* %2, align 4
  store i32 -1891229719, i32* %3
  br label %146

; <label>:43:                                     ; preds = %4
  %44 = load i32, i32* %2, align 4
  %45 = icmp sle i32 %44, 9
  %46 = select i1 %45, i32 1076254328, i32 1609084414
  store i32 %46, i32* %3
  br label %146

; <label>:47:                                     ; preds = %4
  %48 = load i32, i32* %1, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @d, i64 0, i64 %49
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [11 x i32], [11 x i32]* %50, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = mul nsw i32 %54, 2
  %56 = load i32, i32* %1, align 4
  %57 = sub nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @d, i64 0, i64 %58
  %60 = load i32, i32* %2, align 4
  %61 = sub nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [11 x i32], [11 x i32]* %59, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = add nsw i32 %55, %64
  %66 = load i32, i32* %1, align 4
  %67 = sub nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @d, i64 0, i64 %68
  %70 = load i32, i32* %2, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [11 x i32], [11 x i32]* %69, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = add nsw i32 %65, %73
  %75 = load i32, i32* %1, align 4
  %76 = sub nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @d, i64 0, i64 %77
  %79 = load i32, i32* %2, align 4
  %80 = add nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [11 x i32], [11 x i32]* %78, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = add nsw i32 %74, %83
  %85 = load i32, i32* %1, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @d, i64 0, i64 %86
  %88 = load i32, i32* %2, align 4
  %89 = sub nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [11 x i32], [11 x i32]* %87, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = add nsw i32 %84, %92
  %94 = load i32, i32* %1, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @d, i64 0, i64 %95
  %97 = load i32, i32* %2, align 4
  %98 = add nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [11 x i32], [11 x i32]* %96, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = add nsw i32 %93, %101
  %103 = load i32, i32* %1, align 4
  %104 = add nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @d, i64 0, i64 %105
  %107 = load i32, i32* %2, align 4
  %108 = sub nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [11 x i32], [11 x i32]* %106, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = add nsw i32 %102, %111
  %113 = load i32, i32* %1, align 4
  %114 = add nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @d, i64 0, i64 %115
  %117 = load i32, i32* %2, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [11 x i32], [11 x i32]* %116, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = add nsw i32 %112, %120
  %122 = load i32, i32* %1, align 4
  %123 = add nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @d, i64 0, i64 %124
  %126 = load i32, i32* %2, align 4
  %127 = add nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [11 x i32], [11 x i32]* %125, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = add nsw i32 %121, %130
  %132 = load i32, i32* %1, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @b, i64 0, i64 %133
  %135 = load i32, i32* %2, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [11 x i32], [11 x i32]* %134, i64 0, i64 %136
  store i32 %131, i32* %137, align 4
  store i32 -1360150073, i32* %3
  br label %146

; <label>:138:                                    ; preds = %4
  %139 = load i32, i32* %2, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %2, align 4
  store i32 -1891229719, i32* %3
  br label %146

; <label>:141:                                    ; preds = %4
  store i32 -1956890514, i32* %3
  br label %146

; <label>:142:                                    ; preds = %4
  %143 = load i32, i32* %1, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %1, align 4
  store i32 1316431930, i32* %3
  br label %146

; <label>:145:                                    ; preds = %4
  ret void

; <label>:146:                                    ; preds = %142, %141, %138, %47, %43, %42, %38, %37, %34, %33, %30, %16, %12, %11, %7, %6
  br label %4
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_147.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
