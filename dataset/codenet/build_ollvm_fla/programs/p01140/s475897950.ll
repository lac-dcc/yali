; ModuleID = 'Project_CodeNet_C++1400/p01140/s475897950.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s475897950.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@square = global [1500 x [1500 x i32]] zeroinitializer, align 16
@h = global [1500 x i32] zeroinitializer, align 16
@w = global [1500 x i32] zeroinitializer, align 16
@lenh = global [1500001 x i32] zeroinitializer, align 16
@lenw = global [1500001 x i32] zeroinitializer, align 16
@sum = global i32 0, align 4
@cnt = global i32 0, align 4
@maxh = global i32 0, align 4
@maxw = global i32 0, align 4
@minlen = global i32 0, align 4
@n = global i32 0, align 4
@m = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s475897950.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %10 = alloca i32
  store i32 -1555110802, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %175
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1555110802, label %14
    i32 116550673, label %20
    i32 1450416799, label %24
    i32 2104116172, label %25
    i32 2002317862, label %26
    i32 2089895636, label %30
    i32 -837522499, label %37
    i32 1158974148, label %40
    i32 2021852404, label %41
    i32 -1839064039, label %46
    i32 1244524721, label %51
    i32 -699055855, label %54
    i32 -1570885060, label %55
    i32 -1264532345, label %60
    i32 1123066551, label %65
    i32 -1772612680, label %68
    i32 -1239572438, label %69
    i32 -2120680769, label %74
    i32 1335638573, label %76
    i32 846033684, label %81
    i32 1087119143, label %93
    i32 -1240476018, label %96
    i32 -1550743647, label %101
    i32 2103255275, label %103
    i32 1439529000, label %104
    i32 1339018750, label %107
    i32 -1296508578, label %108
    i32 -1049128176, label %113
    i32 -1135681756, label %115
    i32 -1593643726, label %120
    i32 -749329259, label %132
    i32 197233757, label %135
    i32 -476234063, label %140
    i32 -1071180089, label %142
    i32 -1917252077, label %143
    i32 416696497, label %146
    i32 515963005, label %149
    i32 320181212, label %154
    i32 280234901, label %166
    i32 -100200122, label %169
    i32 -757690341, label %173
  ]

; <label>:13:                                     ; preds = %11
  br label %175

; <label>:14:                                     ; preds = %11
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) @m)
  %17 = load i32, i32* @n, align 4
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 116550673, i32 2104116172
  store i32 %19, i32* %10
  br label %175

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* @m, align 4
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 1450416799, i32 2104116172
  store i32 %23, i32* %10
  br label %175

; <label>:24:                                     ; preds = %11
  store i32 -757690341, i32* %10
  br label %175

; <label>:25:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 2002317862, i32* %10
  br label %175

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %2, align 4
  %28 = icmp slt i32 %27, 1500001
  %29 = select i1 %28, i32 2089895636, i32 1158974148
  store i32 %29, i32* %10
  br label %175

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @lenw, i64 0, i64 %32
  store i32 0, i32* %33, align 4
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @lenh, i64 0, i64 %35
  store i32 0, i32* %36, align 4
  store i32 -837522499, i32* %10
  br label %175

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %2, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %2, align 4
  store i32 2002317862, i32* %10
  br label %175

; <label>:40:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 2021852404, i32* %10
  br label %175

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* @n, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 -1839064039, i32 -699055855
  store i32 %45, i32* %10
  br label %175

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1500 x i32], [1500 x i32]* @h, i64 0, i64 %48
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %49)
  store i32 1244524721, i32* %10
  br label %175

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %3, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %3, align 4
  store i32 2021852404, i32* %10
  br label %175

; <label>:54:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -1570885060, i32* %10
  br label %175

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* @m, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 -1264532345, i32 -1772612680
  store i32 %59, i32* %10
  br label %175

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1500 x i32], [1500 x i32]* @w, i64 0, i64 %62
  %64 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %63)
  store i32 1123066551, i32* %10
  br label %175

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* %4, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %4, align 4
  store i32 -1570885060, i32* %10
  br label %175

; <label>:68:                                     ; preds = %11
  store i32 0, i32* @sum, align 4
  store i32 0, i32* @maxh, align 4
  store i32 0, i32* %5, align 4
  store i32 -1239572438, i32* %10
  br label %175

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %5, align 4
  %71 = load i32, i32* @n, align 4
  %72 = icmp slt i32 %70, %71
  %73 = select i1 %72, i32 -2120680769, i32 1339018750
  store i32 %73, i32* %10
  br label %175

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* %5, align 4
  store i32 %75, i32* %6, align 4
  store i32 1335638573, i32* %10
  br label %175

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* %6, align 4
  %78 = load i32, i32* @n, align 4
  %79 = icmp slt i32 %77, %78
  %80 = select i1 %79, i32 846033684, i32 -1240476018
  store i32 %80, i32* %10
  br label %175

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [1500 x i32], [1500 x i32]* @h, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* @sum, align 4
  %87 = add nsw i32 %86, %85
  store i32 %87, i32* @sum, align 4
  %88 = load i32, i32* @sum, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @lenh, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %90, align 4
  store i32 1087119143, i32* %10
  br label %175

; <label>:93:                                     ; preds = %11
  %94 = load i32, i32* %6, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %6, align 4
  store i32 1335638573, i32* %10
  br label %175

; <label>:96:                                     ; preds = %11
  %97 = load i32, i32* @maxh, align 4
  %98 = load i32, i32* @sum, align 4
  %99 = icmp slt i32 %97, %98
  %100 = select i1 %99, i32 -1550743647, i32 2103255275
  store i32 %100, i32* %10
  br label %175

; <label>:101:                                    ; preds = %11
  %102 = load i32, i32* @sum, align 4
  store i32 %102, i32* @maxh, align 4
  store i32 2103255275, i32* %10
  br label %175

; <label>:103:                                    ; preds = %11
  store i32 0, i32* @sum, align 4
  store i32 1439529000, i32* %10
  br label %175

; <label>:104:                                    ; preds = %11
  %105 = load i32, i32* %5, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %5, align 4
  store i32 -1239572438, i32* %10
  br label %175

; <label>:107:                                    ; preds = %11
  store i32 0, i32* @sum, align 4
  store i32 0, i32* @maxw, align 4
  store i32 0, i32* %7, align 4
  store i32 -1296508578, i32* %10
  br label %175

; <label>:108:                                    ; preds = %11
  %109 = load i32, i32* %7, align 4
  %110 = load i32, i32* @m, align 4
  %111 = icmp slt i32 %109, %110
  %112 = select i1 %111, i32 -1049128176, i32 416696497
  store i32 %112, i32* %10
  br label %175

; <label>:113:                                    ; preds = %11
  %114 = load i32, i32* %7, align 4
  store i32 %114, i32* %8, align 4
  store i32 -1135681756, i32* %10
  br label %175

; <label>:115:                                    ; preds = %11
  %116 = load i32, i32* %8, align 4
  %117 = load i32, i32* @m, align 4
  %118 = icmp slt i32 %116, %117
  %119 = select i1 %118, i32 -1593643726, i32 197233757
  store i32 %119, i32* %10
  br label %175

; <label>:120:                                    ; preds = %11
  %121 = load i32, i32* %8, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [1500 x i32], [1500 x i32]* @w, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = load i32, i32* @sum, align 4
  %126 = add nsw i32 %125, %124
  store i32 %126, i32* @sum, align 4
  %127 = load i32, i32* @sum, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @lenw, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %129, align 4
  store i32 -749329259, i32* %10
  br label %175

; <label>:132:                                    ; preds = %11
  %133 = load i32, i32* %8, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %8, align 4
  store i32 -1135681756, i32* %10
  br label %175

; <label>:135:                                    ; preds = %11
  %136 = load i32, i32* @maxw, align 4
  %137 = load i32, i32* @sum, align 4
  %138 = icmp slt i32 %136, %137
  %139 = select i1 %138, i32 -476234063, i32 -1071180089
  store i32 %139, i32* %10
  br label %175

; <label>:140:                                    ; preds = %11
  %141 = load i32, i32* @sum, align 4
  store i32 %141, i32* @maxw, align 4
  store i32 -1071180089, i32* %10
  br label %175

; <label>:142:                                    ; preds = %11
  store i32 0, i32* @sum, align 4
  store i32 -1917252077, i32* %10
  br label %175

; <label>:143:                                    ; preds = %11
  %144 = load i32, i32* %7, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %7, align 4
  store i32 -1296508578, i32* %10
  br label %175

; <label>:146:                                    ; preds = %11
  %147 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @maxh, i32* dereferenceable(4) @maxw)
  %148 = load i32, i32* %147, align 4
  store i32 %148, i32* @minlen, align 4
  store i32 0, i32* @cnt, align 4
  store i32 0, i32* %9, align 4
  store i32 515963005, i32* %10
  br label %175

; <label>:149:                                    ; preds = %11
  %150 = load i32, i32* %9, align 4
  %151 = load i32, i32* @minlen, align 4
  %152 = icmp sle i32 %150, %151
  %153 = select i1 %152, i32 320181212, i32 -100200122
  store i32 %153, i32* %10
  br label %175

; <label>:154:                                    ; preds = %11
  %155 = load i32, i32* %9, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @lenh, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = load i32, i32* %9, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @lenw, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = mul nsw i32 %158, %162
  %164 = load i32, i32* @cnt, align 4
  %165 = add nsw i32 %164, %163
  store i32 %165, i32* @cnt, align 4
  store i32 280234901, i32* %10
  br label %175

; <label>:166:                                    ; preds = %11
  %167 = load i32, i32* %9, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %9, align 4
  store i32 515963005, i32* %10
  br label %175

; <label>:169:                                    ; preds = %11
  %170 = load i32, i32* @cnt, align 4
  %171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %170)
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %171, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1555110802, i32* %10
  br label %175

; <label>:173:                                    ; preds = %11
  %174 = load i32, i32* %1, align 4
  ret i32 %174

; <label>:175:                                    ; preds = %169, %166, %154, %149, %146, %143, %142, %140, %135, %132, %120, %115, %113, %108, %107, %104, %103, %101, %96, %93, %81, %76, %74, %69, %68, %65, %60, %55, %54, %51, %46, %41, %40, %37, %30, %26, %25, %24, %20, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -772402121, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -772402121, label %16
    i32 1159246107, label %21
    i32 -2044708956, label %23
    i32 -1077857538, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1159246107, i32 -2044708956
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -1077857538, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -1077857538, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s475897950.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
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
