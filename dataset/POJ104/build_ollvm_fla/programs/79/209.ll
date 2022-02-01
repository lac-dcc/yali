; ModuleID = 'source-C-CXX/79/209.cpp'
source_filename = "source-C-CXX/79/209.cpp"
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
@sy = global i32 0, align 4
@sm = global i32 0, align 4
@sd = global i32 0, align 4
@ey = global i32 0, align 4
@em = global i32 0, align 4
@ed = global i32 0, align 4
@i = global i32 0, align 4
@pmonth = global [14 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31, i32 0], align 16
@rmonth = global [14 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31, i32 0], align 16
@day = global i32 0, align 4
@sum = global [10 x i32] zeroinitializer, align 16
@r = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_209.cpp, i8* null }]

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
define void @_Z4loadv() #0 {
  %1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @sy)
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %1, i32* dereferenceable(4) @sm)
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %2, i32* dereferenceable(4) @sd)
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %3, i32* dereferenceable(4) @ey)
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %4, i32* dereferenceable(4) @em)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %5, i32* dereferenceable(4) @ed)
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5isruni(i32) #3 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = srem i32 %5, 4
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 -150817267, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %29
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -150817267, label %11
    i32 1617053543, label %15
    i32 -1163161915, label %20
    i32 2093649345, label %25
    i32 -1592005882, label %26
    i32 -159424619, label %27
  ]

; <label>:10:                                     ; preds = %8
  br label %29

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 1617053543, i32 -1163161915
  store i32 %14, i32* %7
  br label %29

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %4, align 4
  %17 = srem i32 %16, 100
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 2093649345, i32 -1163161915
  store i32 %19, i32* %7
  br label %29

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %4, align 4
  %22 = srem i32 %21, 400
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 2093649345, i32 -1592005882
  store i32 %24, i32* %7
  br label %29

; <label>:25:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 -159424619, i32* %7
  br label %29

; <label>:26:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -159424619, i32* %7
  br label %29

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %3, align 4
  ret i32 %28

; <label>:29:                                     ; preds = %26, %25, %20, %15, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define void @_Z5caculv() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = load i32, i32* @ey, align 4
  store i32 %3, i32* %2
  %4 = load i32, i32* @sy, align 4
  store i32 %4, i32* %1
  %5 = alloca i32
  store i32 -2144772780, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %254
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -2144772780, label %9
    i32 790017108, label %14
    i32 -1548237344, label %19
    i32 -959752786, label %22
    i32 1497825359, label %26
    i32 -1885565945, label %33
    i32 894937586, label %36
    i32 1774766241, label %44
    i32 1709533653, label %49
    i32 -2050213379, label %52
    i32 1968740544, label %56
    i32 -997360391, label %63
    i32 1162948855, label %66
    i32 -1209920575, label %74
    i32 -510256429, label %79
    i32 473044939, label %80
    i32 1902339802, label %85
    i32 -1660188093, label %92
    i32 329297493, label %95
    i32 -306791767, label %97
    i32 34578610, label %102
    i32 2135172548, label %103
    i32 -238162689, label %108
    i32 -2111778051, label %115
    i32 2099232050, label %118
    i32 -740555367, label %120
    i32 -43250945, label %126
    i32 674109985, label %129
    i32 1735305124, label %134
    i32 -2029687389, label %139
    i32 -1130499377, label %142
    i32 165983726, label %147
    i32 -1372598868, label %150
    i32 -1321059771, label %151
    i32 1405676237, label %154
    i32 -2073155095, label %155
    i32 1765989264, label %156
    i32 2024345705, label %157
    i32 1508029959, label %161
    i32 -1736186709, label %168
    i32 1828102818, label %171
    i32 1203108408, label %175
    i32 -154036360, label %180
    i32 -733719883, label %185
    i32 -1911144582, label %190
    i32 686816953, label %192
    i32 -669299237, label %197
    i32 -505481661, label %204
    i32 1911339716, label %207
    i32 1979135196, label %217
    i32 -1918839761, label %222
    i32 -2015976111, label %224
    i32 1819702710, label %229
    i32 -1426914416, label %236
    i32 -1025000377, label %239
    i32 665082284, label %249
    i32 -691936561, label %252
    i32 -1025131454, label %253
  ]

; <label>:8:                                      ; preds = %6
  br label %254

; <label>:9:                                      ; preds = %6
  %10 = load volatile i32, i32* %2
  %11 = load volatile i32, i32* %1
  %12 = icmp sgt i32 %10, %11
  %13 = select i1 %12, i32 790017108, i32 1203108408
  store i32 %13, i32* %5
  br label %254

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* @sy, align 4
  %16 = call i32 @_Z5isruni(i32 %15)
  %17 = icmp eq i32 %16, 1
  %18 = select i1 %17, i32 -1548237344, i32 1774766241
  store i32 %18, i32* %5
  br label %254

; <label>:19:                                     ; preds = %6
  %20 = load i32, i32* @sm, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* @i, align 4
  store i32 -959752786, i32* %5
  br label %254

; <label>:22:                                     ; preds = %6
  %23 = load i32, i32* @i, align 4
  %24 = icmp slt i32 %23, 14
  %25 = select i1 %24, i32 1497825359, i32 894937586
  store i32 %25, i32* %5
  br label %254

; <label>:26:                                     ; preds = %6
  %27 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sum, i64 0, i64 1), align 4
  %28 = load i32, i32* @i, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [14 x i32], [14 x i32]* @rmonth, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = add nsw i32 %27, %31
  store i32 %32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sum, i64 0, i64 1), align 4
  store i32 -1885565945, i32* %5
  br label %254

; <label>:33:                                     ; preds = %6
  %34 = load i32, i32* @i, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* @i, align 4
  store i32 -959752786, i32* %5
  br label %254

; <label>:36:                                     ; preds = %6
  %37 = load i32, i32* @sm, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [14 x i32], [14 x i32]* @rmonth, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = load i32, i32* @sd, align 4
  %42 = sub nsw i32 %40, %41
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sum, i64 0, i64 2), align 8
  store i32 1774766241, i32* %5
  br label %254

; <label>:44:                                     ; preds = %6
  %45 = load i32, i32* @sy, align 4
  %46 = call i32 @_Z5isruni(i32 %45)
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %47, i32 1709533653, i32 -1209920575
  store i32 %48, i32* %5
  br label %254

; <label>:49:                                     ; preds = %6
  %50 = load i32, i32* @sm, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* @i, align 4
  store i32 -2050213379, i32* %5
  br label %254

; <label>:52:                                     ; preds = %6
  %53 = load i32, i32* @i, align 4
  %54 = icmp slt i32 %53, 14
  %55 = select i1 %54, i32 1968740544, i32 1162948855
  store i32 %55, i32* %5
  br label %254

; <label>:56:                                     ; preds = %6
  %57 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sum, i64 0, i64 1), align 4
  %58 = load i32, i32* @i, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [14 x i32], [14 x i32]* @pmonth, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = add nsw i32 %57, %61
  store i32 %62, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sum, i64 0, i64 1), align 4
  store i32 -997360391, i32* %5
  br label %254

; <label>:63:                                     ; preds = %6
  %64 = load i32, i32* @i, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* @i, align 4
  store i32 -2050213379, i32* %5
  br label %254

; <label>:66:                                     ; preds = %6
  %67 = load i32, i32* @sm, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [14 x i32], [14 x i32]* @pmonth, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* @sd, align 4
  %72 = sub nsw i32 %70, %71
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sum, i64 0, i64 2), align 8
  store i32 -1209920575, i32* %5
  br label %254

; <label>:74:                                     ; preds = %6
  %75 = load i32, i32* @ey, align 4
  %76 = call i32 @_Z5isruni(i32 %75)
  %77 = icmp eq i32 %76, 1
  %78 = select i1 %77, i32 -510256429, i32 -306791767
  store i32 %78, i32* %5
  br label %254

; <label>:79:                                     ; preds = %6
  store i32 0, i32* @i, align 4
  store i32 473044939, i32* %5
  br label %254

; <label>:80:                                     ; preds = %6
  %81 = load i32, i32* @i, align 4
  %82 = load i32, i32* @em, align 4
  %83 = icmp slt i32 %81, %82
  %84 = select i1 %83, i32 1902339802, i32 329297493
  store i32 %84, i32* %5
  br label %254

; <label>:85:                                     ; preds = %6
  %86 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sum, i64 0, i64 3), align 4
  %87 = load i32, i32* @i, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [14 x i32], [14 x i32]* @rmonth, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = add nsw i32 %86, %90
  store i32 %91, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sum, i64 0, i64 3), align 4
  store i32 -1660188093, i32* %5
  br label %254

; <label>:92:                                     ; preds = %6
  %93 = load i32, i32* @i, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* @i, align 4
  store i32 473044939, i32* %5
  br label %254

; <label>:95:                                     ; preds = %6
  %96 = load i32, i32* @ed, align 4
  store i32 %96, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sum, i64 0, i64 4), align 16
  store i32 -306791767, i32* %5
  br label %254

; <label>:97:                                     ; preds = %6
  %98 = load i32, i32* @ey, align 4
  %99 = call i32 @_Z5isruni(i32 %98)
  %100 = icmp eq i32 %99, 0
  %101 = select i1 %100, i32 34578610, i32 -740555367
  store i32 %101, i32* %5
  br label %254

; <label>:102:                                    ; preds = %6
  store i32 0, i32* @i, align 4
  store i32 2135172548, i32* %5
  br label %254

; <label>:103:                                    ; preds = %6
  %104 = load i32, i32* @i, align 4
  %105 = load i32, i32* @em, align 4
  %106 = icmp slt i32 %104, %105
  %107 = select i1 %106, i32 -238162689, i32 2099232050
  store i32 %107, i32* %5
  br label %254

; <label>:108:                                    ; preds = %6
  %109 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sum, i64 0, i64 3), align 4
  %110 = load i32, i32* @i, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [14 x i32], [14 x i32]* @pmonth, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = add nsw i32 %109, %113
  store i32 %114, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sum, i64 0, i64 3), align 4
  store i32 -2111778051, i32* %5
  br label %254

; <label>:115:                                    ; preds = %6
  %116 = load i32, i32* @i, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* @i, align 4
  store i32 2135172548, i32* %5
  br label %254

; <label>:118:                                    ; preds = %6
  %119 = load i32, i32* @ed, align 4
  store i32 %119, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sum, i64 0, i64 4), align 16
  store i32 -740555367, i32* %5
  br label %254

; <label>:120:                                    ; preds = %6
  %121 = load i32, i32* @ey, align 4
  %122 = load i32, i32* @sy, align 4
  %123 = sub nsw i32 %121, %122
  %124 = icmp sgt i32 %123, 1
  %125 = select i1 %124, i32 -43250945, i32 -2073155095
  store i32 %125, i32* %5
  br label %254

; <label>:126:                                    ; preds = %6
  %127 = load i32, i32* @sy, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* @i, align 4
  store i32 674109985, i32* %5
  br label %254

; <label>:129:                                    ; preds = %6
  %130 = load i32, i32* @i, align 4
  %131 = load i32, i32* @ey, align 4
  %132 = icmp slt i32 %130, %131
  %133 = select i1 %132, i32 1735305124, i32 1405676237
  store i32 %133, i32* %5
  br label %254

; <label>:134:                                    ; preds = %6
  %135 = load i32, i32* @i, align 4
  %136 = call i32 @_Z5isruni(i32 %135)
  %137 = icmp eq i32 %136, 1
  %138 = select i1 %137, i32 -2029687389, i32 -1130499377
  store i32 %138, i32* %5
  br label %254

; <label>:139:                                    ; preds = %6
  %140 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sum, i64 0, i64 5), align 4
  %141 = add nsw i32 %140, 366
  store i32 %141, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sum, i64 0, i64 5), align 4
  store i32 -1130499377, i32* %5
  br label %254

; <label>:142:                                    ; preds = %6
  %143 = load i32, i32* @i, align 4
  %144 = call i32 @_Z5isruni(i32 %143)
  %145 = icmp eq i32 %144, 0
  %146 = select i1 %145, i32 165983726, i32 -1372598868
  store i32 %146, i32* %5
  br label %254

; <label>:147:                                    ; preds = %6
  %148 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sum, i64 0, i64 5), align 4
  %149 = add nsw i32 %148, 365
  store i32 %149, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sum, i64 0, i64 5), align 4
  store i32 -1372598868, i32* %5
  br label %254

; <label>:150:                                    ; preds = %6
  store i32 -1321059771, i32* %5
  br label %254

; <label>:151:                                    ; preds = %6
  %152 = load i32, i32* @i, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* @i, align 4
  store i32 674109985, i32* %5
  br label %254

; <label>:154:                                    ; preds = %6
  store i32 1765989264, i32* %5
  br label %254

; <label>:155:                                    ; preds = %6
  store i32 0, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sum, i64 0, i64 5), align 4
  store i32 1765989264, i32* %5
  br label %254

; <label>:156:                                    ; preds = %6
  store i32 1, i32* @i, align 4
  store i32 2024345705, i32* %5
  br label %254

; <label>:157:                                    ; preds = %6
  %158 = load i32, i32* @i, align 4
  %159 = icmp sle i32 %158, 5
  %160 = select i1 %159, i32 1508029959, i32 1828102818
  store i32 %160, i32* %5
  br label %254

; <label>:161:                                    ; preds = %6
  %162 = load i32, i32* @r, align 4
  %163 = load i32, i32* @i, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [10 x i32], [10 x i32]* @sum, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = add nsw i32 %162, %166
  store i32 %167, i32* @r, align 4
  store i32 -1736186709, i32* %5
  br label %254

; <label>:168:                                    ; preds = %6
  %169 = load i32, i32* @i, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* @i, align 4
  store i32 2024345705, i32* %5
  br label %254

; <label>:171:                                    ; preds = %6
  %172 = load i32, i32* @r, align 4
  %173 = sub nsw i32 %172, 1
  %174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %173)
  store i32 -1025131454, i32* %5
  br label %254

; <label>:175:                                    ; preds = %6
  %176 = load i32, i32* @sm, align 4
  %177 = load i32, i32* @em, align 4
  %178 = icmp eq i32 %176, %177
  %179 = select i1 %178, i32 -154036360, i32 -733719883
  store i32 %179, i32* %5
  br label %254

; <label>:180:                                    ; preds = %6
  %181 = load i32, i32* @ed, align 4
  %182 = load i32, i32* @sd, align 4
  %183 = sub nsw i32 %181, %182
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %183)
  store i32 -691936561, i32* %5
  br label %254

; <label>:185:                                    ; preds = %6
  %186 = load i32, i32* @sy, align 4
  %187 = call i32 @_Z5isruni(i32 %186)
  %188 = icmp eq i32 %187, 1
  %189 = select i1 %188, i32 -1911144582, i32 1979135196
  store i32 %189, i32* %5
  br label %254

; <label>:190:                                    ; preds = %6
  %191 = load i32, i32* @sm, align 4
  store i32 %191, i32* @i, align 4
  store i32 686816953, i32* %5
  br label %254

; <label>:192:                                    ; preds = %6
  %193 = load i32, i32* @i, align 4
  %194 = load i32, i32* @em, align 4
  %195 = icmp slt i32 %193, %194
  %196 = select i1 %195, i32 -669299237, i32 1911339716
  store i32 %196, i32* %5
  br label %254

; <label>:197:                                    ; preds = %6
  %198 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sum, i64 0, i64 6), align 8
  %199 = load i32, i32* @i, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [14 x i32], [14 x i32]* @rmonth, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = add nsw i32 %198, %202
  store i32 %203, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sum, i64 0, i64 6), align 8
  store i32 -505481661, i32* %5
  br label %254

; <label>:204:                                    ; preds = %6
  %205 = load i32, i32* @i, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* @i, align 4
  store i32 686816953, i32* %5
  br label %254

; <label>:207:                                    ; preds = %6
  %208 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sum, i64 0, i64 6), align 8
  %209 = load i32, i32* @sm, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [14 x i32], [14 x i32]* @rmonth, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = sub nsw i32 %208, %212
  %214 = add nsw i32 %213, 1
  %215 = load i32, i32* @ed, align 4
  %216 = add nsw i32 %214, %215
  store i32 %216, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sum, i64 0, i64 6), align 8
  store i32 1979135196, i32* %5
  br label %254

; <label>:217:                                    ; preds = %6
  %218 = load i32, i32* @sy, align 4
  %219 = call i32 @_Z5isruni(i32 %218)
  %220 = icmp eq i32 %219, 0
  %221 = select i1 %220, i32 -1918839761, i32 665082284
  store i32 %221, i32* %5
  br label %254

; <label>:222:                                    ; preds = %6
  %223 = load i32, i32* @sm, align 4
  store i32 %223, i32* @i, align 4
  store i32 -2015976111, i32* %5
  br label %254

; <label>:224:                                    ; preds = %6
  %225 = load i32, i32* @i, align 4
  %226 = load i32, i32* @em, align 4
  %227 = icmp slt i32 %225, %226
  %228 = select i1 %227, i32 1819702710, i32 -1025000377
  store i32 %228, i32* %5
  br label %254

; <label>:229:                                    ; preds = %6
  %230 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sum, i64 0, i64 6), align 8
  %231 = load i32, i32* @i, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [14 x i32], [14 x i32]* @pmonth, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = add nsw i32 %230, %234
  store i32 %235, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sum, i64 0, i64 6), align 8
  store i32 -1426914416, i32* %5
  br label %254

; <label>:236:                                    ; preds = %6
  %237 = load i32, i32* @i, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* @i, align 4
  store i32 -2015976111, i32* %5
  br label %254

; <label>:239:                                    ; preds = %6
  %240 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sum, i64 0, i64 6), align 8
  %241 = load i32, i32* @sm, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [14 x i32], [14 x i32]* @rmonth, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = sub nsw i32 %240, %244
  %246 = add nsw i32 %245, 1
  %247 = load i32, i32* @ed, align 4
  %248 = add nsw i32 %246, %247
  store i32 %248, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sum, i64 0, i64 6), align 8
  store i32 665082284, i32* %5
  br label %254

; <label>:249:                                    ; preds = %6
  %250 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sum, i64 0, i64 6), align 8
  %251 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %250)
  store i32 -691936561, i32* %5
  br label %254

; <label>:252:                                    ; preds = %6
  store i32 -1025131454, i32* %5
  br label %254

; <label>:253:                                    ; preds = %6
  ret void

; <label>:254:                                    ; preds = %252, %249, %239, %236, %229, %224, %222, %217, %207, %204, %197, %192, %190, %185, %180, %175, %171, %168, %161, %157, %156, %155, %154, %151, %150, %147, %142, %139, %134, %129, %126, %120, %118, %115, %108, %103, %102, %97, %95, %92, %85, %80, %79, %74, %66, %63, %56, %52, %49, %44, %36, %33, %26, %22, %19, %14, %9, %8
  br label %6
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  call void @_Z4loadv()
  call void @_Z5caculv()
  ret i32 0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_209.cpp() #0 section ".text.startup" {
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
