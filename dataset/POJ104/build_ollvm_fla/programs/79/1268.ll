; ModuleID = 'source-C-CXX/79/1268.cpp'
source_filename = "source-C-CXX/79/1268.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1268.cpp, i8* null }]

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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) %3)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) %4)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %5)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %6)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %7)
  store i32 0, i32* %12, align 4
  %19 = load i32, i32* %2, align 4
  store i32 %19, i32* %11, align 4
  %20 = alloca i32
  store i32 1404138897, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %76
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1404138897, label %24
    i32 236553678, label %29
    i32 -1855961191, label %34
    i32 -1985124293, label %39
    i32 146878014, label %44
    i32 885169273, label %47
    i32 867308789, label %48
    i32 -1035297278, label %51
  ]

; <label>:23:                                     ; preds = %21
  br label %76

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %11, align 4
  %26 = load i32, i32* %5, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 236553678, i32 -1035297278
  store i32 %28, i32* %20
  br label %76

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %11, align 4
  %31 = srem i32 %30, 4
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 -1855961191, i32 -1985124293
  store i32 %33, i32* %20
  br label %76

; <label>:34:                                     ; preds = %21
  %35 = load i32, i32* %11, align 4
  %36 = srem i32 %35, 100
  %37 = icmp ne i32 %36, 0
  %38 = select i1 %37, i32 146878014, i32 -1985124293
  store i32 %38, i32* %20
  br label %76

; <label>:39:                                     ; preds = %21
  %40 = load i32, i32* %11, align 4
  %41 = srem i32 %40, 400
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 146878014, i32 885169273
  store i32 %43, i32* %20
  br label %76

; <label>:44:                                     ; preds = %21
  %45 = load i32, i32* %12, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %12, align 4
  store i32 885169273, i32* %20
  br label %76

; <label>:47:                                     ; preds = %21
  store i32 867308789, i32* %20
  br label %76

; <label>:48:                                     ; preds = %21
  %49 = load i32, i32* %11, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %11, align 4
  store i32 1404138897, i32* %20
  br label %76

; <label>:51:                                     ; preds = %21
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* %2, align 4
  %54 = sub nsw i32 %52, %53
  %55 = load i32, i32* %12, align 4
  %56 = sub nsw i32 %54, %55
  %57 = mul nsw i32 365, %56
  %58 = load i32, i32* %12, align 4
  %59 = mul nsw i32 366, %58
  %60 = add nsw i32 %57, %59
  store i32 %60, i32* %8, align 4
  %61 = load i32, i32* %8, align 4
  %62 = load i32, i32* %2, align 4
  %63 = load i32, i32* %3, align 4
  %64 = call i32 @_Z3dayii(i32 %62, i32 %63)
  %65 = sub nsw i32 %61, %64
  %66 = load i32, i32* %5, align 4
  %67 = load i32, i32* %6, align 4
  %68 = call i32 @_Z3dayii(i32 %66, i32 %67)
  %69 = add nsw i32 %65, %68
  %70 = load i32, i32* %4, align 4
  %71 = sub nsw i32 %69, %70
  %72 = load i32, i32* %7, align 4
  %73 = add nsw i32 %71, %72
  store i32 %73, i32* %8, align 4
  %74 = load i32, i32* %8, align 4
  %75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %74)
  ret i32 0

; <label>:76:                                     ; preds = %48, %47, %44, %39, %34, %29, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3dayii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %9 = load i32, i32* %6, align 4
  %10 = srem i32 %9, 4
  store i32 %10, i32* %5
  %11 = alloca i32
  store i32 2016742786, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %167
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 2016742786, label %15
    i32 -1265790357, label %19
    i32 980372684, label %24
    i32 -1787489162, label %29
    i32 47499604, label %31
    i32 1621983174, label %35
    i32 1240992108, label %39
    i32 1988759611, label %43
    i32 1277950617, label %47
    i32 -104782755, label %51
    i32 739691144, label %55
    i32 -670699252, label %59
    i32 -602373579, label %63
    i32 889198361, label %67
    i32 -1678356625, label %71
    i32 1019433816, label %75
    i32 -2051699270, label %79
    i32 942914618, label %83
    i32 763333147, label %84
    i32 117097328, label %85
    i32 -405583072, label %86
    i32 1207675773, label %87
    i32 -471535504, label %88
    i32 434832341, label %89
    i32 -50634213, label %90
    i32 -1798489147, label %91
    i32 -617844724, label %92
    i32 -427036976, label %93
    i32 -1521018726, label %94
    i32 -1880747207, label %95
    i32 622669355, label %96
    i32 1351653015, label %97
    i32 -1087471024, label %99
    i32 1926925304, label %103
    i32 1338348582, label %107
    i32 -2135563829, label %111
    i32 -1336111420, label %115
    i32 1618702778, label %119
    i32 975065178, label %123
    i32 776575331, label %127
    i32 -1350983290, label %131
    i32 1768488428, label %135
    i32 -1329377803, label %139
    i32 160552835, label %143
    i32 668518175, label %147
    i32 1771072343, label %151
    i32 -105645795, label %152
    i32 821056192, label %153
    i32 1930003551, label %154
    i32 763458454, label %155
    i32 -1241415284, label %156
    i32 -1820589369, label %157
    i32 933922349, label %158
    i32 -1168905263, label %159
    i32 777173139, label %160
    i32 -34378029, label %161
    i32 -26277613, label %162
    i32 -1091792050, label %163
    i32 -670747145, label %164
    i32 -179585644, label %165
  ]

; <label>:14:                                     ; preds = %12
  br label %167

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %5
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i32 -1265790357, i32 980372684
  store i32 %18, i32* %11
  br label %167

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %6, align 4
  %21 = srem i32 %20, 100
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %22, i32 -1787489162, i32 980372684
  store i32 %23, i32* %11
  br label %167

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* %6, align 4
  %26 = srem i32 %25, 400
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 -1787489162, i32 1351653015
  store i32 %28, i32* %11
  br label %167

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %7, align 4
  store i32 %30, i32* %4
  store i32 47499604, i32* %11
  br label %167

; <label>:31:                                     ; preds = %12
  %32 = load volatile i32, i32* %4
  %33 = icmp slt i32 %32, 7
  %34 = select i1 %33, i32 -670699252, i32 1621983174
  store i32 %34, i32* %11
  br label %167

; <label>:35:                                     ; preds = %12
  %36 = load volatile i32, i32* %4
  %37 = icmp slt i32 %36, 10
  %38 = select i1 %37, i32 -104782755, i32 1240992108
  store i32 %38, i32* %11
  br label %167

; <label>:39:                                     ; preds = %12
  %40 = load volatile i32, i32* %4
  %41 = icmp slt i32 %40, 11
  %42 = select i1 %41, i32 -617844724, i32 1988759611
  store i32 %42, i32* %11
  br label %167

; <label>:43:                                     ; preds = %12
  %44 = load volatile i32, i32* %4
  %45 = icmp slt i32 %44, 12
  %46 = select i1 %45, i32 -427036976, i32 1277950617
  store i32 %46, i32* %11
  br label %167

; <label>:47:                                     ; preds = %12
  %48 = load volatile i32, i32* %4
  %49 = icmp eq i32 %48, 12
  %50 = select i1 %49, i32 -1521018726, i32 -1880747207
  store i32 %50, i32* %11
  br label %167

; <label>:51:                                     ; preds = %12
  %52 = load volatile i32, i32* %4
  %53 = icmp slt i32 %52, 8
  %54 = select i1 %53, i32 434832341, i32 739691144
  store i32 %54, i32* %11
  br label %167

; <label>:55:                                     ; preds = %12
  %56 = load volatile i32, i32* %4
  %57 = icmp slt i32 %56, 9
  %58 = select i1 %57, i32 -50634213, i32 -1798489147
  store i32 %58, i32* %11
  br label %167

; <label>:59:                                     ; preds = %12
  %60 = load volatile i32, i32* %4
  %61 = icmp slt i32 %60, 4
  %62 = select i1 %61, i32 -1678356625, i32 -602373579
  store i32 %62, i32* %11
  br label %167

; <label>:63:                                     ; preds = %12
  %64 = load volatile i32, i32* %4
  %65 = icmp slt i32 %64, 5
  %66 = select i1 %65, i32 -405583072, i32 889198361
  store i32 %66, i32* %11
  br label %167

; <label>:67:                                     ; preds = %12
  %68 = load volatile i32, i32* %4
  %69 = icmp slt i32 %68, 6
  %70 = select i1 %69, i32 1207675773, i32 -471535504
  store i32 %70, i32* %11
  br label %167

; <label>:71:                                     ; preds = %12
  %72 = load volatile i32, i32* %4
  %73 = icmp slt i32 %72, 2
  %74 = select i1 %73, i32 -2051699270, i32 1019433816
  store i32 %74, i32* %11
  br label %167

; <label>:75:                                     ; preds = %12
  %76 = load volatile i32, i32* %4
  %77 = icmp slt i32 %76, 3
  %78 = select i1 %77, i32 763333147, i32 117097328
  store i32 %78, i32* %11
  br label %167

; <label>:79:                                     ; preds = %12
  %80 = load volatile i32, i32* %4
  %81 = icmp eq i32 %80, 1
  %82 = select i1 %81, i32 942914618, i32 -1880747207
  store i32 %82, i32* %11
  br label %167

; <label>:83:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 622669355, i32* %11
  br label %167

; <label>:84:                                     ; preds = %12
  store i32 31, i32* %8, align 4
  store i32 622669355, i32* %11
  br label %167

; <label>:85:                                     ; preds = %12
  store i32 60, i32* %8, align 4
  store i32 622669355, i32* %11
  br label %167

; <label>:86:                                     ; preds = %12
  store i32 91, i32* %8, align 4
  store i32 622669355, i32* %11
  br label %167

; <label>:87:                                     ; preds = %12
  store i32 121, i32* %8, align 4
  store i32 622669355, i32* %11
  br label %167

; <label>:88:                                     ; preds = %12
  store i32 152, i32* %8, align 4
  store i32 622669355, i32* %11
  br label %167

; <label>:89:                                     ; preds = %12
  store i32 182, i32* %8, align 4
  store i32 622669355, i32* %11
  br label %167

; <label>:90:                                     ; preds = %12
  store i32 213, i32* %8, align 4
  store i32 622669355, i32* %11
  br label %167

; <label>:91:                                     ; preds = %12
  store i32 244, i32* %8, align 4
  store i32 622669355, i32* %11
  br label %167

; <label>:92:                                     ; preds = %12
  store i32 274, i32* %8, align 4
  store i32 622669355, i32* %11
  br label %167

; <label>:93:                                     ; preds = %12
  store i32 305, i32* %8, align 4
  store i32 622669355, i32* %11
  br label %167

; <label>:94:                                     ; preds = %12
  store i32 335, i32* %8, align 4
  store i32 622669355, i32* %11
  br label %167

; <label>:95:                                     ; preds = %12
  store i32 622669355, i32* %11
  br label %167

; <label>:96:                                     ; preds = %12
  store i32 -179585644, i32* %11
  br label %167

; <label>:97:                                     ; preds = %12
  %98 = load i32, i32* %7, align 4
  store i32 %98, i32* %3
  store i32 -1087471024, i32* %11
  br label %167

; <label>:99:                                     ; preds = %12
  %100 = load volatile i32, i32* %3
  %101 = icmp slt i32 %100, 7
  %102 = select i1 %101, i32 776575331, i32 1926925304
  store i32 %102, i32* %11
  br label %167

; <label>:103:                                    ; preds = %12
  %104 = load volatile i32, i32* %3
  %105 = icmp slt i32 %104, 10
  %106 = select i1 %105, i32 1618702778, i32 1338348582
  store i32 %106, i32* %11
  br label %167

; <label>:107:                                    ; preds = %12
  %108 = load volatile i32, i32* %3
  %109 = icmp slt i32 %108, 11
  %110 = select i1 %109, i32 777173139, i32 -2135563829
  store i32 %110, i32* %11
  br label %167

; <label>:111:                                    ; preds = %12
  %112 = load volatile i32, i32* %3
  %113 = icmp slt i32 %112, 12
  %114 = select i1 %113, i32 -34378029, i32 -1336111420
  store i32 %114, i32* %11
  br label %167

; <label>:115:                                    ; preds = %12
  %116 = load volatile i32, i32* %3
  %117 = icmp eq i32 %116, 12
  %118 = select i1 %117, i32 -26277613, i32 -1091792050
  store i32 %118, i32* %11
  br label %167

; <label>:119:                                    ; preds = %12
  %120 = load volatile i32, i32* %3
  %121 = icmp slt i32 %120, 8
  %122 = select i1 %121, i32 -1820589369, i32 975065178
  store i32 %122, i32* %11
  br label %167

; <label>:123:                                    ; preds = %12
  %124 = load volatile i32, i32* %3
  %125 = icmp slt i32 %124, 9
  %126 = select i1 %125, i32 933922349, i32 -1168905263
  store i32 %126, i32* %11
  br label %167

; <label>:127:                                    ; preds = %12
  %128 = load volatile i32, i32* %3
  %129 = icmp slt i32 %128, 4
  %130 = select i1 %129, i32 -1329377803, i32 -1350983290
  store i32 %130, i32* %11
  br label %167

; <label>:131:                                    ; preds = %12
  %132 = load volatile i32, i32* %3
  %133 = icmp slt i32 %132, 5
  %134 = select i1 %133, i32 1930003551, i32 1768488428
  store i32 %134, i32* %11
  br label %167

; <label>:135:                                    ; preds = %12
  %136 = load volatile i32, i32* %3
  %137 = icmp slt i32 %136, 6
  %138 = select i1 %137, i32 763458454, i32 -1241415284
  store i32 %138, i32* %11
  br label %167

; <label>:139:                                    ; preds = %12
  %140 = load volatile i32, i32* %3
  %141 = icmp slt i32 %140, 2
  %142 = select i1 %141, i32 668518175, i32 160552835
  store i32 %142, i32* %11
  br label %167

; <label>:143:                                    ; preds = %12
  %144 = load volatile i32, i32* %3
  %145 = icmp slt i32 %144, 3
  %146 = select i1 %145, i32 -105645795, i32 821056192
  store i32 %146, i32* %11
  br label %167

; <label>:147:                                    ; preds = %12
  %148 = load volatile i32, i32* %3
  %149 = icmp eq i32 %148, 1
  %150 = select i1 %149, i32 1771072343, i32 -1091792050
  store i32 %150, i32* %11
  br label %167

; <label>:151:                                    ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 -670747145, i32* %11
  br label %167

; <label>:152:                                    ; preds = %12
  store i32 31, i32* %8, align 4
  store i32 -670747145, i32* %11
  br label %167

; <label>:153:                                    ; preds = %12
  store i32 59, i32* %8, align 4
  store i32 -670747145, i32* %11
  br label %167

; <label>:154:                                    ; preds = %12
  store i32 90, i32* %8, align 4
  store i32 -670747145, i32* %11
  br label %167

; <label>:155:                                    ; preds = %12
  store i32 120, i32* %8, align 4
  store i32 -670747145, i32* %11
  br label %167

; <label>:156:                                    ; preds = %12
  store i32 151, i32* %8, align 4
  store i32 -670747145, i32* %11
  br label %167

; <label>:157:                                    ; preds = %12
  store i32 181, i32* %8, align 4
  store i32 -670747145, i32* %11
  br label %167

; <label>:158:                                    ; preds = %12
  store i32 212, i32* %8, align 4
  store i32 -670747145, i32* %11
  br label %167

; <label>:159:                                    ; preds = %12
  store i32 243, i32* %8, align 4
  store i32 -670747145, i32* %11
  br label %167

; <label>:160:                                    ; preds = %12
  store i32 273, i32* %8, align 4
  store i32 -670747145, i32* %11
  br label %167

; <label>:161:                                    ; preds = %12
  store i32 304, i32* %8, align 4
  store i32 -670747145, i32* %11
  br label %167

; <label>:162:                                    ; preds = %12
  store i32 334, i32* %8, align 4
  store i32 -670747145, i32* %11
  br label %167

; <label>:163:                                    ; preds = %12
  store i32 -670747145, i32* %11
  br label %167

; <label>:164:                                    ; preds = %12
  store i32 -179585644, i32* %11
  br label %167

; <label>:165:                                    ; preds = %12
  %166 = load i32, i32* %8, align 4
  ret i32 %166

; <label>:167:                                    ; preds = %164, %163, %162, %161, %160, %159, %158, %157, %156, %155, %154, %153, %152, %151, %147, %143, %139, %135, %131, %127, %123, %119, %115, %111, %107, %103, %99, %97, %96, %95, %94, %93, %92, %91, %90, %89, %88, %87, %86, %85, %84, %83, %79, %75, %71, %67, %63, %59, %55, %51, %47, %43, %39, %35, %31, %29, %24, %19, %15, %14
  br label %12
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1268.cpp() #0 section ".text.startup" {
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
