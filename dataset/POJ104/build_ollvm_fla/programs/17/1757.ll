; ModuleID = 'source-C-CXX/17/1757.cpp'
source_filename = "source-C-CXX/17/1757.cpp"
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
@a = global [103 x [103 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1757.cpp, i8* null }]

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
define i32 @_Z7FindMinii(i32, i32) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 100000, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %7 = alloca i32
  store i32 -94259376, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %41
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -94259376, label %11
    i32 -1117309614, label %16
    i32 1371681144, label %27
    i32 1645169408, label %35
    i32 -1340652531, label %36
    i32 542417580, label %39
  ]

; <label>:10:                                     ; preds = %8
  br label %41

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %6, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -1117309614, i32 542417580
  store i32 %15, i32* %7
  br label %41

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @a, i64 0, i64 %18
  %20 = load i32, i32* %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [103 x i32], [103 x i32]* %19, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = load i32, i32* %5, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 1371681144, i32 1645169408
  store i32 %26, i32* %7
  br label %41

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @a, i64 0, i64 %29
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [103 x i32], [103 x i32]* %30, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  store i32 %34, i32* %5, align 4
  store i32 1645169408, i32* %7
  br label %41

; <label>:35:                                     ; preds = %8
  store i32 -1340652531, i32* %7
  br label %41

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* %6, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %6, align 4
  store i32 -94259376, i32* %7
  br label %41

; <label>:39:                                     ; preds = %8
  %40 = load i32, i32* %5, align 4
  ret i32 %40

; <label>:41:                                     ; preds = %36, %35, %27, %16, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z8FindMin1ii(i32, i32) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 100000, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %7 = alloca i32
  store i32 800992799, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %41
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 800992799, label %11
    i32 -1290551790, label %16
    i32 46492491, label %27
    i32 1226014317, label %35
    i32 -1613886959, label %36
    i32 1987197061, label %39
  ]

; <label>:10:                                     ; preds = %8
  br label %41

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %6, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -1290551790, i32 1987197061
  store i32 %15, i32* %7
  br label %41

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @a, i64 0, i64 %18
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [103 x i32], [103 x i32]* %19, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = load i32, i32* %5, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 46492491, i32 1226014317
  store i32 %26, i32* %7
  br label %41

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @a, i64 0, i64 %29
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [103 x i32], [103 x i32]* %30, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  store i32 %34, i32* %5, align 4
  store i32 1226014317, i32* %7
  br label %41

; <label>:35:                                     ; preds = %8
  store i32 -1613886959, i32* %7
  br label %41

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* %6, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %6, align 4
  store i32 800992799, i32* %7
  br label %41

; <label>:39:                                     ; preds = %8
  %40 = load i32, i32* %5, align 4
  ret i32 %40

; <label>:41:                                     ; preds = %36, %35, %27, %16, %11, %10
  br label %8
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
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %4, align 4
  %18 = load i32, i32* %2, align 4
  store i32 %18, i32* %3, align 4
  store i32 0, i32* %5, align 4
  %19 = alloca i32
  store i32 1107550937, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %210
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1107550937, label %23
    i32 -636908816, label %28
    i32 -1423877955, label %30
    i32 -560671648, label %35
    i32 -170924550, label %36
    i32 -762903879, label %41
    i32 2058070945, label %49
    i32 2059006445, label %52
    i32 682028390, label %53
    i32 620617215, label %56
    i32 -1129591727, label %57
    i32 -351146126, label %61
    i32 2050823642, label %65
    i32 -181132827, label %66
    i32 -1406261834, label %71
    i32 883554511, label %75
    i32 -1982550514, label %80
    i32 -1868526881, label %90
    i32 -1223408626, label %93
    i32 902635132, label %94
    i32 419994822, label %97
    i32 288856437, label %98
    i32 -1839784307, label %103
    i32 -1471618955, label %107
    i32 -1358168940, label %112
    i32 -1612082920, label %122
    i32 1781003521, label %125
    i32 698407786, label %126
    i32 1375489361, label %129
    i32 1183815268, label %133
    i32 -1284131944, label %139
    i32 1430178067, label %140
    i32 1902466241, label %145
    i32 -1935588463, label %160
    i32 823930474, label %163
    i32 -1847650907, label %164
    i32 696073800, label %167
    i32 151672755, label %168
    i32 1665076114, label %174
    i32 830431262, label %175
    i32 -1319311961, label %180
    i32 451533173, label %195
    i32 -2082476318, label %198
    i32 1164643563, label %199
    i32 -716762750, label %202
    i32 -856221645, label %205
    i32 1721502672, label %206
    i32 -1286359757, label %209
  ]

; <label>:22:                                     ; preds = %20
  br label %210

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -636908816, i32 -1286359757
  store i32 %27, i32* %19
  br label %210

; <label>:28:                                     ; preds = %20
  store i32 0, i32* %4, align 4
  %29 = load i32, i32* %2, align 4
  store i32 %29, i32* %3, align 4
  store i32 0, i32* %6, align 4
  store i32 -1423877955, i32* %19
  br label %210

; <label>:30:                                     ; preds = %20
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 -560671648, i32 620617215
  store i32 %34, i32* %19
  br label %210

; <label>:35:                                     ; preds = %20
  store i32 0, i32* %7, align 4
  store i32 -170924550, i32* %19
  br label %210

; <label>:36:                                     ; preds = %20
  %37 = load i32, i32* %7, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 -762903879, i32 2059006445
  store i32 %40, i32* %19
  br label %210

; <label>:41:                                     ; preds = %20
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @a, i64 0, i64 %43
  %45 = load i32, i32* %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [103 x i32], [103 x i32]* %44, i64 0, i64 %46
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %47)
  store i32 2058070945, i32* %19
  br label %210

; <label>:49:                                     ; preds = %20
  %50 = load i32, i32* %7, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %7, align 4
  store i32 -170924550, i32* %19
  br label %210

; <label>:52:                                     ; preds = %20
  store i32 682028390, i32* %19
  br label %210

; <label>:53:                                     ; preds = %20
  %54 = load i32, i32* %6, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %6, align 4
  store i32 -1423877955, i32* %19
  br label %210

; <label>:56:                                     ; preds = %20
  store i32 -1129591727, i32* %19
  br label %210

; <label>:57:                                     ; preds = %20
  %58 = load i32, i32* %3, align 4
  %59 = icmp eq i32 %58, 1
  %60 = select i1 %59, i32 -351146126, i32 2050823642
  store i32 %60, i32* %19
  br label %210

; <label>:61:                                     ; preds = %20
  %62 = load i32, i32* %4, align 4
  %63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %62)
  %64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %63, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -856221645, i32* %19
  br label %210

; <label>:65:                                     ; preds = %20
  store i32 0, i32* %9, align 4
  store i32 -181132827, i32* %19
  br label %210

; <label>:66:                                     ; preds = %20
  %67 = load i32, i32* %9, align 4
  %68 = load i32, i32* %3, align 4
  %69 = icmp slt i32 %67, %68
  %70 = select i1 %69, i32 -1406261834, i32 419994822
  store i32 %70, i32* %19
  br label %210

; <label>:71:                                     ; preds = %20
  %72 = load i32, i32* %9, align 4
  %73 = load i32, i32* %3, align 4
  %74 = call i32 @_Z7FindMinii(i32 %72, i32 %73)
  store i32 %74, i32* %8, align 4
  store i32 0, i32* %10, align 4
  store i32 883554511, i32* %19
  br label %210

; <label>:75:                                     ; preds = %20
  %76 = load i32, i32* %10, align 4
  %77 = load i32, i32* %3, align 4
  %78 = icmp slt i32 %76, %77
  %79 = select i1 %78, i32 -1982550514, i32 -1223408626
  store i32 %79, i32* %19
  br label %210

; <label>:80:                                     ; preds = %20
  %81 = load i32, i32* %8, align 4
  %82 = load i32, i32* %9, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @a, i64 0, i64 %83
  %85 = load i32, i32* %10, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [103 x i32], [103 x i32]* %84, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = sub nsw i32 %88, %81
  store i32 %89, i32* %87, align 4
  store i32 -1868526881, i32* %19
  br label %210

; <label>:90:                                     ; preds = %20
  %91 = load i32, i32* %10, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %10, align 4
  store i32 883554511, i32* %19
  br label %210

; <label>:93:                                     ; preds = %20
  store i32 902635132, i32* %19
  br label %210

; <label>:94:                                     ; preds = %20
  %95 = load i32, i32* %9, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %9, align 4
  store i32 -181132827, i32* %19
  br label %210

; <label>:97:                                     ; preds = %20
  store i32 0, i32* %11, align 4
  store i32 288856437, i32* %19
  br label %210

; <label>:98:                                     ; preds = %20
  %99 = load i32, i32* %11, align 4
  %100 = load i32, i32* %3, align 4
  %101 = icmp slt i32 %99, %100
  %102 = select i1 %101, i32 -1839784307, i32 1375489361
  store i32 %102, i32* %19
  br label %210

; <label>:103:                                    ; preds = %20
  %104 = load i32, i32* %11, align 4
  %105 = load i32, i32* %3, align 4
  %106 = call i32 @_Z8FindMin1ii(i32 %104, i32 %105)
  store i32 %106, i32* %8, align 4
  store i32 0, i32* %12, align 4
  store i32 -1471618955, i32* %19
  br label %210

; <label>:107:                                    ; preds = %20
  %108 = load i32, i32* %12, align 4
  %109 = load i32, i32* %3, align 4
  %110 = icmp slt i32 %108, %109
  %111 = select i1 %110, i32 -1358168940, i32 1781003521
  store i32 %111, i32* %19
  br label %210

; <label>:112:                                    ; preds = %20
  %113 = load i32, i32* %8, align 4
  %114 = load i32, i32* %12, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @a, i64 0, i64 %115
  %117 = load i32, i32* %11, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [103 x i32], [103 x i32]* %116, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = sub nsw i32 %120, %113
  store i32 %121, i32* %119, align 4
  store i32 -1612082920, i32* %19
  br label %210

; <label>:122:                                    ; preds = %20
  %123 = load i32, i32* %12, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %12, align 4
  store i32 -1471618955, i32* %19
  br label %210

; <label>:125:                                    ; preds = %20
  store i32 698407786, i32* %19
  br label %210

; <label>:126:                                    ; preds = %20
  %127 = load i32, i32* %11, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %11, align 4
  store i32 288856437, i32* %19
  br label %210

; <label>:129:                                    ; preds = %20
  %130 = load i32, i32* getelementptr inbounds ([103 x [103 x i32]], [103 x [103 x i32]]* @a, i64 0, i64 1, i64 1), align 4
  %131 = load i32, i32* %4, align 4
  %132 = add nsw i32 %131, %130
  store i32 %132, i32* %4, align 4
  store i32 1, i32* %13, align 4
  store i32 1183815268, i32* %19
  br label %210

; <label>:133:                                    ; preds = %20
  %134 = load i32, i32* %13, align 4
  %135 = load i32, i32* %3, align 4
  %136 = sub nsw i32 %135, 1
  %137 = icmp slt i32 %134, %136
  %138 = select i1 %137, i32 -1284131944, i32 696073800
  store i32 %138, i32* %19
  br label %210

; <label>:139:                                    ; preds = %20
  store i32 0, i32* %14, align 4
  store i32 1430178067, i32* %19
  br label %210

; <label>:140:                                    ; preds = %20
  %141 = load i32, i32* %14, align 4
  %142 = load i32, i32* %3, align 4
  %143 = icmp slt i32 %141, %142
  %144 = select i1 %143, i32 1902466241, i32 823930474
  store i32 %144, i32* %19
  br label %210

; <label>:145:                                    ; preds = %20
  %146 = load i32, i32* %13, align 4
  %147 = add nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @a, i64 0, i64 %148
  %150 = load i32, i32* %14, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [103 x i32], [103 x i32]* %149, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = load i32, i32* %13, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @a, i64 0, i64 %155
  %157 = load i32, i32* %14, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [103 x i32], [103 x i32]* %156, i64 0, i64 %158
  store i32 %153, i32* %159, align 4
  store i32 -1935588463, i32* %19
  br label %210

; <label>:160:                                    ; preds = %20
  %161 = load i32, i32* %14, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %14, align 4
  store i32 1430178067, i32* %19
  br label %210

; <label>:163:                                    ; preds = %20
  store i32 -1847650907, i32* %19
  br label %210

; <label>:164:                                    ; preds = %20
  %165 = load i32, i32* %13, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %13, align 4
  store i32 1183815268, i32* %19
  br label %210

; <label>:167:                                    ; preds = %20
  store i32 1, i32* %15, align 4
  store i32 151672755, i32* %19
  br label %210

; <label>:168:                                    ; preds = %20
  %169 = load i32, i32* %15, align 4
  %170 = load i32, i32* %3, align 4
  %171 = sub nsw i32 %170, 1
  %172 = icmp slt i32 %169, %171
  %173 = select i1 %172, i32 1665076114, i32 -716762750
  store i32 %173, i32* %19
  br label %210

; <label>:174:                                    ; preds = %20
  store i32 0, i32* %16, align 4
  store i32 830431262, i32* %19
  br label %210

; <label>:175:                                    ; preds = %20
  %176 = load i32, i32* %16, align 4
  %177 = load i32, i32* %3, align 4
  %178 = icmp slt i32 %176, %177
  %179 = select i1 %178, i32 -1319311961, i32 -2082476318
  store i32 %179, i32* %19
  br label %210

; <label>:180:                                    ; preds = %20
  %181 = load i32, i32* %16, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @a, i64 0, i64 %182
  %184 = load i32, i32* %15, align 4
  %185 = add nsw i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [103 x i32], [103 x i32]* %183, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = load i32, i32* %16, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @a, i64 0, i64 %190
  %192 = load i32, i32* %15, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [103 x i32], [103 x i32]* %191, i64 0, i64 %193
  store i32 %188, i32* %194, align 4
  store i32 451533173, i32* %19
  br label %210

; <label>:195:                                    ; preds = %20
  %196 = load i32, i32* %16, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %16, align 4
  store i32 830431262, i32* %19
  br label %210

; <label>:198:                                    ; preds = %20
  store i32 1164643563, i32* %19
  br label %210

; <label>:199:                                    ; preds = %20
  %200 = load i32, i32* %15, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %15, align 4
  store i32 151672755, i32* %19
  br label %210

; <label>:202:                                    ; preds = %20
  %203 = load i32, i32* %3, align 4
  %204 = add nsw i32 %203, -1
  store i32 %204, i32* %3, align 4
  store i32 -1129591727, i32* %19
  br label %210

; <label>:205:                                    ; preds = %20
  store i32 1721502672, i32* %19
  br label %210

; <label>:206:                                    ; preds = %20
  %207 = load i32, i32* %5, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %5, align 4
  store i32 1107550937, i32* %19
  br label %210

; <label>:209:                                    ; preds = %20
  ret i32 0

; <label>:210:                                    ; preds = %206, %205, %202, %199, %198, %195, %180, %175, %174, %168, %167, %164, %163, %160, %145, %140, %139, %133, %129, %126, %125, %122, %112, %107, %103, %98, %97, %94, %93, %90, %80, %75, %71, %66, %65, %61, %57, %56, %53, %52, %49, %41, %36, %35, %30, %28, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1757.cpp() #0 section ".text.startup" {
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
