; ModuleID = 'source-C-CXX/58/288.cpp'
source_filename = "source-C-CXX/58/288.cpp"
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
@i = global i32 0, align 4
@j = global i32 0, align 4
@a = global [102 x [102 x [2 x i8]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_288.cpp, i8* null }]

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
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  store i32 1, i32* %2, align 4
  %9 = alloca i32
  store i32 1508564004, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %111
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1508564004, label %13
    i32 -793404074, label %18
    i32 -681192523, label %19
    i32 -2040027101, label %24
    i32 386914037, label %48
    i32 -798414232, label %51
    i32 -1399235024, label %52
    i32 1821271522, label %55
    i32 -644355510, label %57
    i32 -74965899, label %62
    i32 -1104014106, label %67
    i32 1285508516, label %70
    i32 -1015713955, label %71
    i32 -1258333411, label %76
    i32 1332632688, label %77
    i32 1603253910, label %82
    i32 -1106022087, label %96
    i32 738397294, label %99
    i32 -2111674918, label %100
    i32 39960411, label %103
    i32 673660106, label %104
    i32 1120965890, label %107
  ]

; <label>:12:                                     ; preds = %10
  br label %111

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %4, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 -793404074, i32 1821271522
  store i32 %17, i32* %9
  br label %111

; <label>:18:                                     ; preds = %10
  store i32 1, i32* %3, align 4
  store i32 -681192523, i32* %9
  br label %111

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %4, align 4
  %22 = icmp sle i32 %20, %21
  %23 = select i1 %22, i32 -2040027101, i32 -798414232
  store i32 %23, i32* %9
  br label %111

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [102 x [102 x [2 x i8]]], [102 x [102 x [2 x i8]]]* @a, i64 0, i64 %26
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [102 x [2 x i8]], [102 x [2 x i8]]* %27, i64 0, i64 %29
  %31 = getelementptr inbounds [2 x i8], [2 x i8]* %30, i64 0, i64 0
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %31)
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [102 x [102 x [2 x i8]]], [102 x [102 x [2 x i8]]]* @a, i64 0, i64 %34
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [102 x [2 x i8]], [102 x [2 x i8]]* %35, i64 0, i64 %37
  %39 = getelementptr inbounds [2 x i8], [2 x i8]* %38, i64 0, i64 0
  %40 = load i8, i8* %39, align 2
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [102 x [102 x [2 x i8]]], [102 x [102 x [2 x i8]]]* @a, i64 0, i64 %42
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [102 x [2 x i8]], [102 x [2 x i8]]* %43, i64 0, i64 %45
  %47 = getelementptr inbounds [2 x i8], [2 x i8]* %46, i64 0, i64 1
  store i8 %40, i8* %47, align 1
  store i32 386914037, i32* %9
  br label %111

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %3, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %3, align 4
  store i32 -681192523, i32* %9
  br label %111

; <label>:51:                                     ; preds = %10
  store i32 -1399235024, i32* %9
  br label %111

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %2, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %2, align 4
  store i32 1508564004, i32* %9
  br label %111

; <label>:55:                                     ; preds = %10
  %56 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  store i32 1, i32* %2, align 4
  store i32 -644355510, i32* %9
  br label %111

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %2, align 4
  %59 = load i32, i32* %5, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 -74965899, i32 1285508516
  store i32 %61, i32* %9
  br label %111

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* %4, align 4
  %64 = load i32, i32* %6, align 4
  call void @_Z1fii(i32 %63, i32 %64)
  %65 = load i32, i32* %6, align 4
  %66 = sub nsw i32 1, %65
  store i32 %66, i32* %6, align 4
  store i32 -1104014106, i32* %9
  br label %111

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* %2, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %2, align 4
  store i32 -644355510, i32* %9
  br label %111

; <label>:70:                                     ; preds = %10
  store i32 1, i32* %2, align 4
  store i32 -1015713955, i32* %9
  br label %111

; <label>:71:                                     ; preds = %10
  %72 = load i32, i32* %2, align 4
  %73 = load i32, i32* %4, align 4
  %74 = icmp sle i32 %72, %73
  %75 = select i1 %74, i32 -1258333411, i32 1120965890
  store i32 %75, i32* %9
  br label %111

; <label>:76:                                     ; preds = %10
  store i32 1, i32* %3, align 4
  store i32 1332632688, i32* %9
  br label %111

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* %3, align 4
  %79 = load i32, i32* %4, align 4
  %80 = icmp sle i32 %78, %79
  %81 = select i1 %80, i32 1603253910, i32 39960411
  store i32 %81, i32* %9
  br label %111

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* %2, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [102 x [102 x [2 x i8]]], [102 x [102 x [2 x i8]]]* @a, i64 0, i64 %84
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [102 x [2 x i8]], [102 x [2 x i8]]* %85, i64 0, i64 %87
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [2 x i8], [2 x i8]* %88, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 %93, 64
  %95 = select i1 %94, i32 -1106022087, i32 738397294
  store i32 %95, i32* %9
  br label %111

; <label>:96:                                     ; preds = %10
  %97 = load i32, i32* %7, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %7, align 4
  store i32 738397294, i32* %9
  br label %111

; <label>:99:                                     ; preds = %10
  store i32 -2111674918, i32* %9
  br label %111

; <label>:100:                                    ; preds = %10
  %101 = load i32, i32* %3, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %3, align 4
  store i32 1332632688, i32* %9
  br label %111

; <label>:103:                                    ; preds = %10
  store i32 673660106, i32* %9
  br label %111

; <label>:104:                                    ; preds = %10
  %105 = load i32, i32* %2, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %2, align 4
  store i32 -1015713955, i32* %9
  br label %111

; <label>:107:                                    ; preds = %10
  %108 = load i32, i32* %7, align 4
  %109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %108)
  %110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %109, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:111:                                    ; preds = %104, %103, %100, %99, %96, %82, %77, %76, %71, %70, %67, %62, %57, %55, %52, %51, %48, %24, %19, %18, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

; Function Attrs: noinline nounwind uwtable
define void @_Z1fii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* @i, align 4
  %5 = alloca i32
  store i32 -263054055, i32* %5
  br label %6

; <label>:6:                                      ; preds = %2, %152
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -263054055, label %9
    i32 874946418, label %14
    i32 -1101315636, label %15
    i32 -1864605465, label %20
    i32 -181540383, label %34
    i32 -512670667, label %49
    i32 1614635624, label %61
    i32 118415262, label %76
    i32 2118824694, label %88
    i32 191755536, label %103
    i32 275161346, label %115
    i32 -40999141, label %130
    i32 -83505377, label %142
    i32 52755892, label %143
    i32 -1825489695, label %144
    i32 432913032, label %147
    i32 -1702622874, label %148
    i32 226750568, label %151
  ]

; <label>:8:                                      ; preds = %6
  br label %152

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* @i, align 4
  %11 = load i32, i32* %3, align 4
  %12 = icmp sle i32 %10, %11
  %13 = select i1 %12, i32 874946418, i32 226750568
  store i32 %13, i32* %5
  br label %152

; <label>:14:                                     ; preds = %6
  store i32 1, i32* @j, align 4
  store i32 -1101315636, i32* %5
  br label %152

; <label>:15:                                     ; preds = %6
  %16 = load i32, i32* @j, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 -1864605465, i32 432913032
  store i32 %19, i32* %5
  br label %152

; <label>:20:                                     ; preds = %6
  %21 = load i32, i32* @i, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [102 x [102 x [2 x i8]]], [102 x [102 x [2 x i8]]]* @a, i64 0, i64 %22
  %24 = load i32, i32* @j, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [102 x [2 x i8]], [102 x [2 x i8]]* %23, i64 0, i64 %25
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [2 x i8], [2 x i8]* %26, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 64
  %33 = select i1 %32, i32 -181540383, i32 52755892
  store i32 %33, i32* %5
  br label %152

; <label>:34:                                     ; preds = %6
  %35 = load i32, i32* @i, align 4
  %36 = sub nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [102 x [102 x [2 x i8]]], [102 x [102 x [2 x i8]]]* @a, i64 0, i64 %37
  %39 = load i32, i32* @j, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [102 x [2 x i8]], [102 x [2 x i8]]* %38, i64 0, i64 %40
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [2 x i8], [2 x i8]* %41, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp ne i32 %46, 35
  %48 = select i1 %47, i32 -512670667, i32 1614635624
  store i32 %48, i32* %5
  br label %152

; <label>:49:                                     ; preds = %6
  %50 = load i32, i32* @i, align 4
  %51 = sub nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [102 x [102 x [2 x i8]]], [102 x [102 x [2 x i8]]]* @a, i64 0, i64 %52
  %54 = load i32, i32* @j, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [102 x [2 x i8]], [102 x [2 x i8]]* %53, i64 0, i64 %55
  %57 = load i32, i32* %4, align 4
  %58 = sub nsw i32 1, %57
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [2 x i8], [2 x i8]* %56, i64 0, i64 %59
  store i8 64, i8* %60, align 1
  store i32 1614635624, i32* %5
  br label %152

; <label>:61:                                     ; preds = %6
  %62 = load i32, i32* @i, align 4
  %63 = add nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [102 x [102 x [2 x i8]]], [102 x [102 x [2 x i8]]]* @a, i64 0, i64 %64
  %66 = load i32, i32* @j, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [102 x [2 x i8]], [102 x [2 x i8]]* %65, i64 0, i64 %67
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [2 x i8], [2 x i8]* %68, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp ne i32 %73, 35
  %75 = select i1 %74, i32 118415262, i32 2118824694
  store i32 %75, i32* %5
  br label %152

; <label>:76:                                     ; preds = %6
  %77 = load i32, i32* @i, align 4
  %78 = add nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [102 x [102 x [2 x i8]]], [102 x [102 x [2 x i8]]]* @a, i64 0, i64 %79
  %81 = load i32, i32* @j, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [102 x [2 x i8]], [102 x [2 x i8]]* %80, i64 0, i64 %82
  %84 = load i32, i32* %4, align 4
  %85 = sub nsw i32 1, %84
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [2 x i8], [2 x i8]* %83, i64 0, i64 %86
  store i8 64, i8* %87, align 1
  store i32 2118824694, i32* %5
  br label %152

; <label>:88:                                     ; preds = %6
  %89 = load i32, i32* @i, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [102 x [102 x [2 x i8]]], [102 x [102 x [2 x i8]]]* @a, i64 0, i64 %90
  %92 = load i32, i32* @j, align 4
  %93 = sub nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [102 x [2 x i8]], [102 x [2 x i8]]* %91, i64 0, i64 %94
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [2 x i8], [2 x i8]* %95, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp ne i32 %100, 35
  %102 = select i1 %101, i32 191755536, i32 275161346
  store i32 %102, i32* %5
  br label %152

; <label>:103:                                    ; preds = %6
  %104 = load i32, i32* @i, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [102 x [102 x [2 x i8]]], [102 x [102 x [2 x i8]]]* @a, i64 0, i64 %105
  %107 = load i32, i32* @j, align 4
  %108 = sub nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [102 x [2 x i8]], [102 x [2 x i8]]* %106, i64 0, i64 %109
  %111 = load i32, i32* %4, align 4
  %112 = sub nsw i32 1, %111
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [2 x i8], [2 x i8]* %110, i64 0, i64 %113
  store i8 64, i8* %114, align 1
  store i32 275161346, i32* %5
  br label %152

; <label>:115:                                    ; preds = %6
  %116 = load i32, i32* @i, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [102 x [102 x [2 x i8]]], [102 x [102 x [2 x i8]]]* @a, i64 0, i64 %117
  %119 = load i32, i32* @j, align 4
  %120 = add nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [102 x [2 x i8]], [102 x [2 x i8]]* %118, i64 0, i64 %121
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [2 x i8], [2 x i8]* %122, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp ne i32 %127, 35
  %129 = select i1 %128, i32 -40999141, i32 -83505377
  store i32 %129, i32* %5
  br label %152

; <label>:130:                                    ; preds = %6
  %131 = load i32, i32* @i, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [102 x [102 x [2 x i8]]], [102 x [102 x [2 x i8]]]* @a, i64 0, i64 %132
  %134 = load i32, i32* @j, align 4
  %135 = add nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [102 x [2 x i8]], [102 x [2 x i8]]* %133, i64 0, i64 %136
  %138 = load i32, i32* %4, align 4
  %139 = sub nsw i32 1, %138
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [2 x i8], [2 x i8]* %137, i64 0, i64 %140
  store i8 64, i8* %141, align 1
  store i32 -83505377, i32* %5
  br label %152

; <label>:142:                                    ; preds = %6
  store i32 52755892, i32* %5
  br label %152

; <label>:143:                                    ; preds = %6
  store i32 -1825489695, i32* %5
  br label %152

; <label>:144:                                    ; preds = %6
  %145 = load i32, i32* @j, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* @j, align 4
  store i32 -1101315636, i32* %5
  br label %152

; <label>:147:                                    ; preds = %6
  store i32 -1702622874, i32* %5
  br label %152

; <label>:148:                                    ; preds = %6
  %149 = load i32, i32* @i, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* @i, align 4
  store i32 -263054055, i32* %5
  br label %152

; <label>:151:                                    ; preds = %6
  ret void

; <label>:152:                                    ; preds = %148, %147, %144, %143, %142, %130, %115, %103, %88, %76, %61, %49, %34, %20, %15, %14, %9, %8
  br label %6
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_288.cpp() #0 section ".text.startup" {
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
