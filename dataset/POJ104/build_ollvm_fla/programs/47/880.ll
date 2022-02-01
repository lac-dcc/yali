; ModuleID = 'source-C-CXX/47/880.cpp'
source_filename = "source-C-CXX/47/880.cpp"
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
@board = global [9 x [9 x i32]] zeroinitializer, align 16
@temp = global [9 x [9 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_880.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %7 = load i32, i32* %2, align 4
  store i32 %7, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 4, i64 4), align 16
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 1, i32* %4, align 4
  %9 = alloca i32
  store i32 764388971, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %57
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 764388971, label %13
    i32 1069979864, label %18
    i32 -457857727, label %19
    i32 1345261755, label %22
    i32 235817065, label %23
    i32 -2124997276, label %27
    i32 -269530168, label %34
    i32 1381631353, label %38
    i32 534704542, label %48
    i32 -1392538828, label %51
    i32 1223284889, label %53
    i32 -180516454, label %56
  ]

; <label>:12:                                     ; preds = %10
  br label %57

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 1069979864, i32 1345261755
  store i32 %17, i32* %9
  br label %57

; <label>:18:                                     ; preds = %10
  call void @_Z6spreadv()
  call void @_Z4turnv()
  store i32 -457857727, i32* %9
  br label %57

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %4, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %4, align 4
  store i32 764388971, i32* %9
  br label %57

; <label>:22:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 235817065, i32* %9
  br label %57

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %4, align 4
  %25 = icmp slt i32 %24, 9
  %26 = select i1 %25, i32 -2124997276, i32 -180516454
  store i32 %26, i32* %9
  br label %57

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %29
  %31 = getelementptr inbounds [9 x i32], [9 x i32]* %30, i64 0, i64 0
  %32 = load i32, i32* %31, align 4
  %33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %32)
  store i32 1, i32* %5, align 4
  store i32 -269530168, i32* %9
  br label %57

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %5, align 4
  %36 = icmp slt i32 %35, 9
  %37 = select i1 %36, i32 1381631353, i32 -1392538828
  store i32 %37, i32* %9
  br label %57

; <label>:38:                                     ; preds = %10
  %39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %41
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [9 x i32], [9 x i32]* %42, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %39, i32 %46)
  store i32 534704542, i32* %9
  br label %57

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %5, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %5, align 4
  store i32 -269530168, i32* %9
  br label %57

; <label>:51:                                     ; preds = %10
  %52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1223284889, i32* %9
  br label %57

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %4, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %4, align 4
  store i32 235817065, i32* %9
  br label %57

; <label>:56:                                     ; preds = %10
  ret i32 0

; <label>:57:                                     ; preds = %53, %51, %48, %38, %34, %27, %23, %22, %19, %18, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define void @_Z6spreadv() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = alloca i32
  store i32 -96153493, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %229
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -96153493, label %7
    i32 2122093145, label %11
    i32 705124956, label %12
    i32 -1800679496, label %16
    i32 -1539547094, label %36
    i32 1474333795, label %53
    i32 -731605139, label %57
    i32 -1474494092, label %74
    i32 1568265993, label %78
    i32 -2022733605, label %95
    i32 -1684781334, label %99
    i32 183802132, label %116
    i32 -953695890, label %120
    i32 104496424, label %124
    i32 2070466327, label %142
    i32 -1587399881, label %146
    i32 1149928185, label %150
    i32 21626148, label %168
    i32 1528104992, label %172
    i32 1034342897, label %176
    i32 -447048707, label %194
    i32 960559834, label %198
    i32 277226591, label %202
    i32 -809331033, label %220
    i32 121305886, label %221
    i32 -718023567, label %224
    i32 -1283640575, label %225
    i32 -382019631, label %228
  ]

; <label>:6:                                      ; preds = %4
  br label %229

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %1, align 4
  %9 = icmp slt i32 %8, 9
  %10 = select i1 %9, i32 2122093145, i32 -382019631
  store i32 %10, i32* %3
  br label %229

; <label>:11:                                     ; preds = %4
  store i32 0, i32* %2, align 4
  store i32 705124956, i32* %3
  br label %229

; <label>:12:                                     ; preds = %4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %13, 9
  %15 = select i1 %14, i32 -1800679496, i32 -718023567
  store i32 %15, i32* %3
  br label %229

; <label>:16:                                     ; preds = %4
  %17 = load i32, i32* %1, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %18
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [9 x i32], [9 x i32]* %19, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = mul nsw i32 2, %23
  %25 = load i32, i32* %1, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @temp, i64 0, i64 %26
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [9 x i32], [9 x i32]* %27, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = add nsw i32 %31, %24
  store i32 %32, i32* %30, align 4
  %33 = load i32, i32* %1, align 4
  %34 = icmp sgt i32 %33, 0
  %35 = select i1 %34, i32 -1539547094, i32 1474333795
  store i32 %35, i32* %3
  br label %229

; <label>:36:                                     ; preds = %4
  %37 = load i32, i32* %1, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %38
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [9 x i32], [9 x i32]* %39, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = load i32, i32* %1, align 4
  %45 = sub nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @temp, i64 0, i64 %46
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [9 x i32], [9 x i32]* %47, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = add nsw i32 %51, %43
  store i32 %52, i32* %50, align 4
  store i32 1474333795, i32* %3
  br label %229

; <label>:53:                                     ; preds = %4
  %54 = load i32, i32* %2, align 4
  %55 = icmp sgt i32 %54, 0
  %56 = select i1 %55, i32 -731605139, i32 -1474494092
  store i32 %56, i32* %3
  br label %229

; <label>:57:                                     ; preds = %4
  %58 = load i32, i32* %1, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %59
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [9 x i32], [9 x i32]* %60, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %1, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @temp, i64 0, i64 %66
  %68 = load i32, i32* %2, align 4
  %69 = sub nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [9 x i32], [9 x i32]* %67, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = add nsw i32 %72, %64
  store i32 %73, i32* %71, align 4
  store i32 -1474494092, i32* %3
  br label %229

; <label>:74:                                     ; preds = %4
  %75 = load i32, i32* %1, align 4
  %76 = icmp slt i32 %75, 8
  %77 = select i1 %76, i32 1568265993, i32 -2022733605
  store i32 %77, i32* %3
  br label %229

; <label>:78:                                     ; preds = %4
  %79 = load i32, i32* %1, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %80
  %82 = load i32, i32* %2, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [9 x i32], [9 x i32]* %81, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %1, align 4
  %87 = add nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @temp, i64 0, i64 %88
  %90 = load i32, i32* %2, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [9 x i32], [9 x i32]* %89, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = add nsw i32 %93, %85
  store i32 %94, i32* %92, align 4
  store i32 -2022733605, i32* %3
  br label %229

; <label>:95:                                     ; preds = %4
  %96 = load i32, i32* %2, align 4
  %97 = icmp slt i32 %96, 8
  %98 = select i1 %97, i32 -1684781334, i32 183802132
  store i32 %98, i32* %3
  br label %229

; <label>:99:                                     ; preds = %4
  %100 = load i32, i32* %1, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %101
  %103 = load i32, i32* %2, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [9 x i32], [9 x i32]* %102, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %1, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @temp, i64 0, i64 %108
  %110 = load i32, i32* %2, align 4
  %111 = add nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [9 x i32], [9 x i32]* %109, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = add nsw i32 %114, %106
  store i32 %115, i32* %113, align 4
  store i32 183802132, i32* %3
  br label %229

; <label>:116:                                    ; preds = %4
  %117 = load i32, i32* %1, align 4
  %118 = icmp slt i32 %117, 8
  %119 = select i1 %118, i32 -953695890, i32 2070466327
  store i32 %119, i32* %3
  br label %229

; <label>:120:                                    ; preds = %4
  %121 = load i32, i32* %2, align 4
  %122 = icmp slt i32 %121, 8
  %123 = select i1 %122, i32 104496424, i32 2070466327
  store i32 %123, i32* %3
  br label %229

; <label>:124:                                    ; preds = %4
  %125 = load i32, i32* %1, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %126
  %128 = load i32, i32* %2, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [9 x i32], [9 x i32]* %127, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = load i32, i32* %1, align 4
  %133 = add nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @temp, i64 0, i64 %134
  %136 = load i32, i32* %2, align 4
  %137 = add nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [9 x i32], [9 x i32]* %135, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = add nsw i32 %140, %131
  store i32 %141, i32* %139, align 4
  store i32 2070466327, i32* %3
  br label %229

; <label>:142:                                    ; preds = %4
  %143 = load i32, i32* %1, align 4
  %144 = icmp slt i32 %143, 8
  %145 = select i1 %144, i32 -1587399881, i32 21626148
  store i32 %145, i32* %3
  br label %229

; <label>:146:                                    ; preds = %4
  %147 = load i32, i32* %2, align 4
  %148 = icmp sgt i32 %147, 0
  %149 = select i1 %148, i32 1149928185, i32 21626148
  store i32 %149, i32* %3
  br label %229

; <label>:150:                                    ; preds = %4
  %151 = load i32, i32* %1, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %152
  %154 = load i32, i32* %2, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [9 x i32], [9 x i32]* %153, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = load i32, i32* %1, align 4
  %159 = add nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @temp, i64 0, i64 %160
  %162 = load i32, i32* %2, align 4
  %163 = sub nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [9 x i32], [9 x i32]* %161, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = add nsw i32 %166, %157
  store i32 %167, i32* %165, align 4
  store i32 21626148, i32* %3
  br label %229

; <label>:168:                                    ; preds = %4
  %169 = load i32, i32* %1, align 4
  %170 = icmp sgt i32 %169, 0
  %171 = select i1 %170, i32 1528104992, i32 -447048707
  store i32 %171, i32* %3
  br label %229

; <label>:172:                                    ; preds = %4
  %173 = load i32, i32* %2, align 4
  %174 = icmp slt i32 %173, 8
  %175 = select i1 %174, i32 1034342897, i32 -447048707
  store i32 %175, i32* %3
  br label %229

; <label>:176:                                    ; preds = %4
  %177 = load i32, i32* %1, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %178
  %180 = load i32, i32* %2, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [9 x i32], [9 x i32]* %179, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = load i32, i32* %1, align 4
  %185 = sub nsw i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @temp, i64 0, i64 %186
  %188 = load i32, i32* %2, align 4
  %189 = add nsw i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [9 x i32], [9 x i32]* %187, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = add nsw i32 %192, %183
  store i32 %193, i32* %191, align 4
  store i32 -447048707, i32* %3
  br label %229

; <label>:194:                                    ; preds = %4
  %195 = load i32, i32* %1, align 4
  %196 = icmp sgt i32 %195, 0
  %197 = select i1 %196, i32 960559834, i32 -809331033
  store i32 %197, i32* %3
  br label %229

; <label>:198:                                    ; preds = %4
  %199 = load i32, i32* %2, align 4
  %200 = icmp sgt i32 %199, 0
  %201 = select i1 %200, i32 277226591, i32 -809331033
  store i32 %201, i32* %3
  br label %229

; <label>:202:                                    ; preds = %4
  %203 = load i32, i32* %1, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %204
  %206 = load i32, i32* %2, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [9 x i32], [9 x i32]* %205, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = load i32, i32* %1, align 4
  %211 = sub nsw i32 %210, 1
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @temp, i64 0, i64 %212
  %214 = load i32, i32* %2, align 4
  %215 = sub nsw i32 %214, 1
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [9 x i32], [9 x i32]* %213, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = add nsw i32 %218, %209
  store i32 %219, i32* %217, align 4
  store i32 -809331033, i32* %3
  br label %229

; <label>:220:                                    ; preds = %4
  store i32 121305886, i32* %3
  br label %229

; <label>:221:                                    ; preds = %4
  %222 = load i32, i32* %2, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %2, align 4
  store i32 705124956, i32* %3
  br label %229

; <label>:224:                                    ; preds = %4
  store i32 -1283640575, i32* %3
  br label %229

; <label>:225:                                    ; preds = %4
  %226 = load i32, i32* %1, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %1, align 4
  store i32 -96153493, i32* %3
  br label %229

; <label>:228:                                    ; preds = %4
  ret void

; <label>:229:                                    ; preds = %225, %224, %221, %220, %202, %198, %194, %176, %172, %168, %150, %146, %142, %124, %120, %116, %99, %95, %78, %74, %57, %53, %36, %16, %12, %11, %7, %6
  br label %4
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4turnv() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = alloca i32
  store i32 774337183, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %38
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 774337183, label %7
    i32 790668361, label %11
    i32 1085243266, label %12
    i32 776135506, label %16
    i32 -1772825963, label %30
    i32 966768797, label %33
    i32 2123528458, label %34
    i32 -1168772483, label %37
  ]

; <label>:6:                                      ; preds = %4
  br label %38

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %1, align 4
  %9 = icmp slt i32 %8, 9
  %10 = select i1 %9, i32 790668361, i32 -1168772483
  store i32 %10, i32* %3
  br label %38

; <label>:11:                                     ; preds = %4
  store i32 0, i32* %2, align 4
  store i32 1085243266, i32* %3
  br label %38

; <label>:12:                                     ; preds = %4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %13, 9
  %15 = select i1 %14, i32 776135506, i32 966768797
  store i32 %15, i32* %3
  br label %38

; <label>:16:                                     ; preds = %4
  %17 = load i32, i32* %1, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @temp, i64 0, i64 %18
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [9 x i32], [9 x i32]* %19, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = load i32, i32* %1, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %25
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [9 x i32], [9 x i32]* %26, i64 0, i64 %28
  store i32 %23, i32* %29, align 4
  store i32 -1772825963, i32* %3
  br label %38

; <label>:30:                                     ; preds = %4
  %31 = load i32, i32* %2, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %2, align 4
  store i32 1085243266, i32* %3
  br label %38

; <label>:33:                                     ; preds = %4
  store i32 2123528458, i32* %3
  br label %38

; <label>:34:                                     ; preds = %4
  %35 = load i32, i32* %1, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %1, align 4
  store i32 774337183, i32* %3
  br label %38

; <label>:37:                                     ; preds = %4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([9 x [9 x i32]]* @temp to i8*), i8 0, i64 324, i32 16, i1 false)
  ret void

; <label>:38:                                     ; preds = %34, %33, %30, %16, %12, %11, %7, %6
  br label %4
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_880.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
