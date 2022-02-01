; ModuleID = 'source-C-CXX/17/1216.cpp'
source_filename = "source-C-CXX/17/1216.cpp"
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
@arr = global [100 x [100 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1216.cpp, i8* null }]

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
define i32 @main(i32, i8**) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  store i32 0, i32* %7, align 4
  %9 = alloca i32
  store i32 -2120983676, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %24
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -2120983676, label %13
    i32 -666412984, label %18
    i32 2050891757, label %20
    i32 1442183836, label %23
  ]

; <label>:12:                                     ; preds = %10
  br label %24

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %7, align 4
  %15 = load i32, i32* %6, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -666412984, i32 1442183836
  store i32 %17, i32* %9
  br label %24

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %6, align 4
  call void @_Z5solvei(i32 %19)
  store i32 2050891757, i32* %9
  br label %24

; <label>:20:                                     ; preds = %10
  %21 = load i32, i32* %7, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %7, align 4
  store i32 -2120983676, i32* %9
  br label %24

; <label>:23:                                     ; preds = %10
  ret i32 0

; <label>:24:                                     ; preds = %20, %18, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define void @_Z5solvei(i32) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  call void @_Z7arrayini(i32 %3)
  %4 = load i32, i32* %2, align 4
  %5 = call i32 @_Z9down_casti(i32 %4)
  %6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %5)
  %7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %6, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z7arrayini(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %5 = alloca i32
  store i32 -1674604161, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %36
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1674604161, label %9
    i32 -1361322048, label %14
    i32 1503997458, label %15
    i32 1007542400, label %20
    i32 486125050, label %28
    i32 -1566832553, label %31
    i32 440781059, label %32
    i32 369134353, label %35
  ]

; <label>:8:                                      ; preds = %6
  br label %36

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  %13 = select i1 %12, i32 -1361322048, i32 369134353
  store i32 %13, i32* %5
  br label %36

; <label>:14:                                     ; preds = %6
  store i32 0, i32* %4, align 4
  store i32 1503997458, i32* %5
  br label %36

; <label>:15:                                     ; preds = %6
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 1007542400, i32 -1566832553
  store i32 %19, i32* %5
  br label %36

; <label>:20:                                     ; preds = %6
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @arr, i64 0, i64 %22
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %23, i64 0, i64 %25
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %26)
  store i32 486125050, i32* %5
  br label %36

; <label>:28:                                     ; preds = %6
  %29 = load i32, i32* %4, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %4, align 4
  store i32 1503997458, i32* %5
  br label %36

; <label>:31:                                     ; preds = %6
  store i32 440781059, i32* %5
  br label %36

; <label>:32:                                     ; preds = %6
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  store i32 -1674604161, i32* %5
  br label %36

; <label>:35:                                     ; preds = %6
  ret void

; <label>:36:                                     ; preds = %32, %31, %28, %20, %15, %14, %9, %8
  br label %6
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define i32 @_Z9down_casti(i32) #0 {
  %2 = alloca i32
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
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %17 = load i32, i32* %4, align 4
  store i32 %17, i32* %2
  %18 = alloca i32
  store i32 -1080293094, i32* %18
  br label %19

; <label>:19:                                     ; preds = %1, %220
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1080293094, label %22
    i32 483871415, label %26
    i32 2071652296, label %27
    i32 -1174613189, label %28
    i32 -526356099, label %33
    i32 -246994957, label %34
    i32 615965825, label %39
    i32 -1503564093, label %50
    i32 -1583369454, label %58
    i32 -685452752, label %59
    i32 -1620657299, label %62
    i32 131177937, label %63
    i32 -1350289061, label %68
    i32 -1813845084, label %78
    i32 -6519883, label %81
    i32 1196890384, label %82
    i32 1138932685, label %85
    i32 -915324141, label %86
    i32 1477236882, label %91
    i32 -1189298324, label %92
    i32 -212492810, label %97
    i32 -867549738, label %108
    i32 467397336, label %116
    i32 -963105716, label %117
    i32 -1422457592, label %120
    i32 2076632325, label %121
    i32 -2047287296, label %126
    i32 -299852654, label %136
    i32 512886573, label %139
    i32 -569103386, label %140
    i32 414299388, label %143
    i32 1884626603, label %145
    i32 1977689026, label %150
    i32 79150886, label %151
    i32 30952557, label %156
    i32 2040848272, label %171
    i32 2137939746, label %174
    i32 269644388, label %175
    i32 635044633, label %178
    i32 -1114744760, label %179
    i32 -587892072, label %184
    i32 153743898, label %185
    i32 -834977276, label %190
    i32 1471361849, label %205
    i32 -1066216117, label %208
    i32 -403384735, label %209
    i32 1889295651, label %212
    i32 -1434486707, label %218
  ]

; <label>:21:                                     ; preds = %19
  br label %220

; <label>:22:                                     ; preds = %19
  %23 = load volatile i32, i32* %2
  %24 = icmp eq i32 %23, 1
  %25 = select i1 %24, i32 483871415, i32 2071652296
  store i32 %25, i32* %18
  br label %220

; <label>:26:                                     ; preds = %19
  store i32 0, i32* %3, align 4
  store i32 -1434486707, i32* %18
  br label %220

; <label>:27:                                     ; preds = %19
  store i32 0, i32* %7, align 4
  store i32 -1174613189, i32* %18
  br label %220

; <label>:28:                                     ; preds = %19
  %29 = load i32, i32* %7, align 4
  %30 = load i32, i32* %4, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -526356099, i32 1138932685
  store i32 %32, i32* %18
  br label %220

; <label>:33:                                     ; preds = %19
  store i32 65535, i32* %5, align 4
  store i32 0, i32* %8, align 4
  store i32 -246994957, i32* %18
  br label %220

; <label>:34:                                     ; preds = %19
  %35 = load i32, i32* %8, align 4
  %36 = load i32, i32* %4, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 615965825, i32 -1620657299
  store i32 %38, i32* %18
  br label %220

; <label>:39:                                     ; preds = %19
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @arr, i64 0, i64 %41
  %43 = load i32, i32* %8, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %42, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = load i32, i32* %5, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 -1503564093, i32 -1583369454
  store i32 %49, i32* %18
  br label %220

; <label>:50:                                     ; preds = %19
  %51 = load i32, i32* %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @arr, i64 0, i64 %52
  %54 = load i32, i32* %8, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %53, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  store i32 %57, i32* %5, align 4
  store i32 -1583369454, i32* %18
  br label %220

; <label>:58:                                     ; preds = %19
  store i32 -685452752, i32* %18
  br label %220

; <label>:59:                                     ; preds = %19
  %60 = load i32, i32* %8, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %8, align 4
  store i32 -246994957, i32* %18
  br label %220

; <label>:62:                                     ; preds = %19
  store i32 0, i32* %9, align 4
  store i32 131177937, i32* %18
  br label %220

; <label>:63:                                     ; preds = %19
  %64 = load i32, i32* %9, align 4
  %65 = load i32, i32* %4, align 4
  %66 = icmp slt i32 %64, %65
  %67 = select i1 %66, i32 -1350289061, i32 -6519883
  store i32 %67, i32* %18
  br label %220

; <label>:68:                                     ; preds = %19
  %69 = load i32, i32* %5, align 4
  %70 = load i32, i32* %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @arr, i64 0, i64 %71
  %73 = load i32, i32* %9, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %72, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = sub nsw i32 %76, %69
  store i32 %77, i32* %75, align 4
  store i32 -1813845084, i32* %18
  br label %220

; <label>:78:                                     ; preds = %19
  %79 = load i32, i32* %9, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %9, align 4
  store i32 131177937, i32* %18
  br label %220

; <label>:81:                                     ; preds = %19
  store i32 1196890384, i32* %18
  br label %220

; <label>:82:                                     ; preds = %19
  %83 = load i32, i32* %7, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %7, align 4
  store i32 -1174613189, i32* %18
  br label %220

; <label>:85:                                     ; preds = %19
  store i32 0, i32* %10, align 4
  store i32 -915324141, i32* %18
  br label %220

; <label>:86:                                     ; preds = %19
  %87 = load i32, i32* %10, align 4
  %88 = load i32, i32* %4, align 4
  %89 = icmp slt i32 %87, %88
  %90 = select i1 %89, i32 1477236882, i32 414299388
  store i32 %90, i32* %18
  br label %220

; <label>:91:                                     ; preds = %19
  store i32 65535, i32* %5, align 4
  store i32 0, i32* %11, align 4
  store i32 -1189298324, i32* %18
  br label %220

; <label>:92:                                     ; preds = %19
  %93 = load i32, i32* %11, align 4
  %94 = load i32, i32* %4, align 4
  %95 = icmp slt i32 %93, %94
  %96 = select i1 %95, i32 -212492810, i32 -1422457592
  store i32 %96, i32* %18
  br label %220

; <label>:97:                                     ; preds = %19
  %98 = load i32, i32* %11, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @arr, i64 0, i64 %99
  %101 = load i32, i32* %10, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %100, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %5, align 4
  %106 = icmp slt i32 %104, %105
  %107 = select i1 %106, i32 -867549738, i32 467397336
  store i32 %107, i32* %18
  br label %220

; <label>:108:                                    ; preds = %19
  %109 = load i32, i32* %11, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @arr, i64 0, i64 %110
  %112 = load i32, i32* %10, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %111, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  store i32 %115, i32* %5, align 4
  store i32 467397336, i32* %18
  br label %220

; <label>:116:                                    ; preds = %19
  store i32 -963105716, i32* %18
  br label %220

; <label>:117:                                    ; preds = %19
  %118 = load i32, i32* %11, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %11, align 4
  store i32 -1189298324, i32* %18
  br label %220

; <label>:120:                                    ; preds = %19
  store i32 0, i32* %12, align 4
  store i32 2076632325, i32* %18
  br label %220

; <label>:121:                                    ; preds = %19
  %122 = load i32, i32* %12, align 4
  %123 = load i32, i32* %4, align 4
  %124 = icmp slt i32 %122, %123
  %125 = select i1 %124, i32 -2047287296, i32 512886573
  store i32 %125, i32* %18
  br label %220

; <label>:126:                                    ; preds = %19
  %127 = load i32, i32* %5, align 4
  %128 = load i32, i32* %12, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @arr, i64 0, i64 %129
  %131 = load i32, i32* %10, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x i32], [100 x i32]* %130, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = sub nsw i32 %134, %127
  store i32 %135, i32* %133, align 4
  store i32 -299852654, i32* %18
  br label %220

; <label>:136:                                    ; preds = %19
  %137 = load i32, i32* %12, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %12, align 4
  store i32 2076632325, i32* %18
  br label %220

; <label>:139:                                    ; preds = %19
  store i32 -569103386, i32* %18
  br label %220

; <label>:140:                                    ; preds = %19
  %141 = load i32, i32* %10, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %10, align 4
  store i32 -915324141, i32* %18
  br label %220

; <label>:143:                                    ; preds = %19
  %144 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @arr, i64 0, i64 1, i64 1), align 4
  store i32 %144, i32* %6, align 4
  store i32 2, i32* %13, align 4
  store i32 1884626603, i32* %18
  br label %220

; <label>:145:                                    ; preds = %19
  %146 = load i32, i32* %13, align 4
  %147 = load i32, i32* %4, align 4
  %148 = icmp slt i32 %146, %147
  %149 = select i1 %148, i32 1977689026, i32 635044633
  store i32 %149, i32* %18
  br label %220

; <label>:150:                                    ; preds = %19
  store i32 0, i32* %14, align 4
  store i32 79150886, i32* %18
  br label %220

; <label>:151:                                    ; preds = %19
  %152 = load i32, i32* %14, align 4
  %153 = load i32, i32* %4, align 4
  %154 = icmp slt i32 %152, %153
  %155 = select i1 %154, i32 30952557, i32 2137939746
  store i32 %155, i32* %18
  br label %220

; <label>:156:                                    ; preds = %19
  %157 = load i32, i32* %13, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @arr, i64 0, i64 %158
  %160 = load i32, i32* %14, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x i32], [100 x i32]* %159, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = load i32, i32* %13, align 4
  %165 = sub nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @arr, i64 0, i64 %166
  %168 = load i32, i32* %14, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x i32], [100 x i32]* %167, i64 0, i64 %169
  store i32 %163, i32* %170, align 4
  store i32 2040848272, i32* %18
  br label %220

; <label>:171:                                    ; preds = %19
  %172 = load i32, i32* %14, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %14, align 4
  store i32 79150886, i32* %18
  br label %220

; <label>:174:                                    ; preds = %19
  store i32 269644388, i32* %18
  br label %220

; <label>:175:                                    ; preds = %19
  %176 = load i32, i32* %13, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %13, align 4
  store i32 1884626603, i32* %18
  br label %220

; <label>:178:                                    ; preds = %19
  store i32 2, i32* %15, align 4
  store i32 -1114744760, i32* %18
  br label %220

; <label>:179:                                    ; preds = %19
  %180 = load i32, i32* %15, align 4
  %181 = load i32, i32* %4, align 4
  %182 = icmp slt i32 %180, %181
  %183 = select i1 %182, i32 -587892072, i32 1889295651
  store i32 %183, i32* %18
  br label %220

; <label>:184:                                    ; preds = %19
  store i32 0, i32* %16, align 4
  store i32 153743898, i32* %18
  br label %220

; <label>:185:                                    ; preds = %19
  %186 = load i32, i32* %16, align 4
  %187 = load i32, i32* %4, align 4
  %188 = icmp slt i32 %186, %187
  %189 = select i1 %188, i32 -834977276, i32 -1066216117
  store i32 %189, i32* %18
  br label %220

; <label>:190:                                    ; preds = %19
  %191 = load i32, i32* %16, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @arr, i64 0, i64 %192
  %194 = load i32, i32* %15, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x i32], [100 x i32]* %193, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = load i32, i32* %16, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @arr, i64 0, i64 %199
  %201 = load i32, i32* %15, align 4
  %202 = sub nsw i32 %201, 1
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x i32], [100 x i32]* %200, i64 0, i64 %203
  store i32 %197, i32* %204, align 4
  store i32 1471361849, i32* %18
  br label %220

; <label>:205:                                    ; preds = %19
  %206 = load i32, i32* %16, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %16, align 4
  store i32 153743898, i32* %18
  br label %220

; <label>:208:                                    ; preds = %19
  store i32 -403384735, i32* %18
  br label %220

; <label>:209:                                    ; preds = %19
  %210 = load i32, i32* %15, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %15, align 4
  store i32 -1114744760, i32* %18
  br label %220

; <label>:212:                                    ; preds = %19
  %213 = load i32, i32* %6, align 4
  %214 = load i32, i32* %4, align 4
  %215 = sub nsw i32 %214, 1
  %216 = call i32 @_Z9down_casti(i32 %215)
  %217 = add nsw i32 %213, %216
  store i32 %217, i32* %3, align 4
  store i32 -1434486707, i32* %18
  br label %220

; <label>:218:                                    ; preds = %19
  %219 = load i32, i32* %3, align 4
  ret i32 %219

; <label>:220:                                    ; preds = %212, %209, %208, %205, %190, %185, %184, %179, %178, %175, %174, %171, %156, %151, %150, %145, %143, %140, %139, %136, %126, %121, %120, %117, %116, %108, %97, %92, %91, %86, %85, %82, %81, %78, %68, %63, %62, %59, %58, %50, %39, %34, %33, %28, %27, %26, %22, %21
  br label %19
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define void @_Z10matrix_outi(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %5 = alloca i32
  store i32 -1742724087, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %39
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1742724087, label %9
    i32 -436425540, label %14
    i32 -524647792, label %15
    i32 1393103083, label %20
    i32 1565452263, label %30
    i32 1485407477, label %33
    i32 1842551018, label %35
    i32 -841121140, label %38
  ]

; <label>:8:                                      ; preds = %6
  br label %39

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  %13 = select i1 %12, i32 -436425540, i32 -841121140
  store i32 %13, i32* %5
  br label %39

; <label>:14:                                     ; preds = %6
  store i32 0, i32* %4, align 4
  store i32 -524647792, i32* %5
  br label %39

; <label>:15:                                     ; preds = %6
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 1393103083, i32 1485407477
  store i32 %19, i32* %5
  br label %39

; <label>:20:                                     ; preds = %6
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @arr, i64 0, i64 %22
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %23, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %27)
  %29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %28, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1565452263, i32* %5
  br label %39

; <label>:30:                                     ; preds = %6
  %31 = load i32, i32* %4, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %4, align 4
  store i32 -524647792, i32* %5
  br label %39

; <label>:33:                                     ; preds = %6
  %34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1842551018, i32* %5
  br label %39

; <label>:35:                                     ; preds = %6
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  store i32 -1742724087, i32* %5
  br label %39

; <label>:38:                                     ; preds = %6
  ret void

; <label>:39:                                     ; preds = %35, %33, %30, %20, %15, %14, %9, %8
  br label %6
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1216.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
