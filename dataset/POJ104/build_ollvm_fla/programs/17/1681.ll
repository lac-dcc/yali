; ModuleID = 'source-C-CXX/17/1681.cpp'
source_filename = "source-C-CXX/17/1681.cpp"
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
@a = global [100 x [100 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1681.cpp, i8* null }]

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
  store i32 1, i32* %3, align 4
  %7 = alloca i32
  store i32 -2125733234, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %52
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -2125733234, label %11
    i32 -1536297082, label %16
    i32 -1477238713, label %17
    i32 117828977, label %22
    i32 -1003872334, label %23
    i32 -873964257, label %28
    i32 1388707291, label %36
    i32 -559663099, label %39
    i32 -1427588122, label %40
    i32 867596529, label %43
    i32 518431265, label %48
    i32 1498271490, label %51
  ]

; <label>:10:                                     ; preds = %8
  br label %52

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 -1536297082, i32 1498271490
  store i32 %15, i32* %7
  br label %52

; <label>:16:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 -1477238713, i32* %7
  br label %52

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 117828977, i32 867596529
  store i32 %21, i32* %7
  br label %52

; <label>:22:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 -1003872334, i32* %7
  br label %52

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -873964257, i32 -559663099
  store i32 %27, i32* %7
  br label %52

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %30
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %31, i64 0, i64 %33
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %34)
  store i32 1388707291, i32* %7
  br label %52

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %5, align 4
  store i32 -1003872334, i32* %7
  br label %52

; <label>:39:                                     ; preds = %8
  store i32 -1427588122, i32* %7
  br label %52

; <label>:40:                                     ; preds = %8
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %4, align 4
  store i32 -1477238713, i32* %7
  br label %52

; <label>:43:                                     ; preds = %8
  %44 = load i32, i32* %2, align 4
  %45 = call i32 @_Z3sumi(i32 %44)
  %46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %45)
  %47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %46, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 518431265, i32* %7
  br label %52

; <label>:48:                                     ; preds = %8
  %49 = load i32, i32* %3, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %3, align 4
  store i32 -2125733234, i32* %7
  br label %52

; <label>:51:                                     ; preds = %8
  ret i32 0

; <label>:52:                                     ; preds = %48, %43, %40, %39, %36, %28, %23, %22, %17, %16, %11, %10
  br label %8
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define i32 @_Z3sumi(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %8 = alloca i32
  store i32 -780146617, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %219
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -780146617, label %12
    i32 -1110016402, label %17
    i32 -1777377585, label %23
    i32 849395663, label %28
    i32 1760806998, label %39
    i32 -1821238280, label %47
    i32 1242914350, label %48
    i32 712405717, label %51
    i32 -164601963, label %52
    i32 1570672424, label %57
    i32 1982616108, label %67
    i32 -1706800996, label %70
    i32 -885644666, label %71
    i32 -1075681720, label %74
    i32 -1201430568, label %75
    i32 -1462766077, label %80
    i32 -1365754137, label %85
    i32 -365285327, label %90
    i32 1062910675, label %101
    i32 -945968492, label %109
    i32 -1857093104, label %110
    i32 -367690892, label %113
    i32 -605098721, label %114
    i32 -2011415720, label %119
    i32 -1645635369, label %129
    i32 699502483, label %132
    i32 656381323, label %133
    i32 -1988292832, label %136
    i32 1358470351, label %141
    i32 444587509, label %143
    i32 1932519613, label %144
    i32 -1635918261, label %149
    i32 -2136831736, label %150
    i32 1716458458, label %155
    i32 -1144575967, label %170
    i32 538762059, label %173
    i32 -1692864126, label %174
    i32 603206378, label %177
    i32 218028775, label %178
    i32 -886129203, label %183
    i32 -1014851258, label %184
    i32 -1623636345, label %189
    i32 -1683026596, label %204
    i32 934513515, label %207
    i32 1723926549, label %208
    i32 -551507010, label %211
    i32 -2094215809, label %217
  ]

; <label>:11:                                     ; preds = %9
  br label %219

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -1110016402, i32 -1075681720
  store i32 %16, i32* %8
  br label %219

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %19
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %20, i64 0, i64 0
  %22 = load i32, i32* %21, align 16
  store i32 %22, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 -1777377585, i32* %8
  br label %219

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 849395663, i32 712405717
  store i32 %27, i32* %8
  br label %219

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %30
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %31, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = load i32, i32* %6, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 1760806998, i32 -1821238280
  store i32 %38, i32* %8
  br label %219

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %41
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %42, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  store i32 %46, i32* %6, align 4
  store i32 -1821238280, i32* %8
  br label %219

; <label>:47:                                     ; preds = %9
  store i32 1242914350, i32* %8
  br label %219

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %5, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %5, align 4
  store i32 -1777377585, i32* %8
  br label %219

; <label>:51:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 -164601963, i32* %8
  br label %219

; <label>:52:                                     ; preds = %9
  %53 = load i32, i32* %5, align 4
  %54 = load i32, i32* %3, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 1570672424, i32 -1706800996
  store i32 %56, i32* %8
  br label %219

; <label>:57:                                     ; preds = %9
  %58 = load i32, i32* %6, align 4
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %60
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %61, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = sub nsw i32 %65, %58
  store i32 %66, i32* %64, align 4
  store i32 1982616108, i32* %8
  br label %219

; <label>:67:                                     ; preds = %9
  %68 = load i32, i32* %5, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %5, align 4
  store i32 -164601963, i32* %8
  br label %219

; <label>:70:                                     ; preds = %9
  store i32 -885644666, i32* %8
  br label %219

; <label>:71:                                     ; preds = %9
  %72 = load i32, i32* %4, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %4, align 4
  store i32 -780146617, i32* %8
  br label %219

; <label>:74:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 -1201430568, i32* %8
  br label %219

; <label>:75:                                     ; preds = %9
  %76 = load i32, i32* %5, align 4
  %77 = load i32, i32* %3, align 4
  %78 = icmp slt i32 %76, %77
  %79 = select i1 %78, i32 -1462766077, i32 -1988292832
  store i32 %79, i32* %8
  br label %219

; <label>:80:                                     ; preds = %9
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0), i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  store i32 %84, i32* %6, align 4
  store i32 0, i32* %4, align 4
  store i32 -1365754137, i32* %8
  br label %219

; <label>:85:                                     ; preds = %9
  %86 = load i32, i32* %4, align 4
  %87 = load i32, i32* %3, align 4
  %88 = icmp slt i32 %86, %87
  %89 = select i1 %88, i32 -365285327, i32 -367690892
  store i32 %89, i32* %8
  br label %219

; <label>:90:                                     ; preds = %9
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %92
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %93, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %6, align 4
  %99 = icmp slt i32 %97, %98
  %100 = select i1 %99, i32 1062910675, i32 -945968492
  store i32 %100, i32* %8
  br label %219

; <label>:101:                                    ; preds = %9
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %103
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %104, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  store i32 %108, i32* %6, align 4
  store i32 -945968492, i32* %8
  br label %219

; <label>:109:                                    ; preds = %9
  store i32 -1857093104, i32* %8
  br label %219

; <label>:110:                                    ; preds = %9
  %111 = load i32, i32* %4, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %4, align 4
  store i32 -1365754137, i32* %8
  br label %219

; <label>:113:                                    ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -605098721, i32* %8
  br label %219

; <label>:114:                                    ; preds = %9
  %115 = load i32, i32* %4, align 4
  %116 = load i32, i32* %3, align 4
  %117 = icmp slt i32 %115, %116
  %118 = select i1 %117, i32 -2011415720, i32 699502483
  store i32 %118, i32* %8
  br label %219

; <label>:119:                                    ; preds = %9
  %120 = load i32, i32* %6, align 4
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %122
  %124 = load i32, i32* %5, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %123, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = sub nsw i32 %127, %120
  store i32 %128, i32* %126, align 4
  store i32 -1645635369, i32* %8
  br label %219

; <label>:129:                                    ; preds = %9
  %130 = load i32, i32* %4, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %4, align 4
  store i32 -605098721, i32* %8
  br label %219

; <label>:132:                                    ; preds = %9
  store i32 656381323, i32* %8
  br label %219

; <label>:133:                                    ; preds = %9
  %134 = load i32, i32* %5, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %5, align 4
  store i32 -1201430568, i32* %8
  br label %219

; <label>:136:                                    ; preds = %9
  %137 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 1, i64 1), align 4
  store i32 %137, i32* %7, align 4
  %138 = load i32, i32* %3, align 4
  %139 = icmp eq i32 %138, 2
  %140 = select i1 %139, i32 1358470351, i32 444587509
  store i32 %140, i32* %8
  br label %219

; <label>:141:                                    ; preds = %9
  %142 = load i32, i32* %7, align 4
  store i32 %142, i32* %2, align 4
  store i32 -2094215809, i32* %8
  br label %219

; <label>:143:                                    ; preds = %9
  store i32 2, i32* %4, align 4
  store i32 1932519613, i32* %8
  br label %219

; <label>:144:                                    ; preds = %9
  %145 = load i32, i32* %4, align 4
  %146 = load i32, i32* %3, align 4
  %147 = icmp slt i32 %145, %146
  %148 = select i1 %147, i32 -1635918261, i32 603206378
  store i32 %148, i32* %8
  br label %219

; <label>:149:                                    ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 -2136831736, i32* %8
  br label %219

; <label>:150:                                    ; preds = %9
  %151 = load i32, i32* %5, align 4
  %152 = load i32, i32* %3, align 4
  %153 = icmp slt i32 %151, %152
  %154 = select i1 %153, i32 1716458458, i32 538762059
  store i32 %154, i32* %8
  br label %219

; <label>:155:                                    ; preds = %9
  %156 = load i32, i32* %4, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %157
  %159 = load i32, i32* %5, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x i32], [100 x i32]* %158, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = load i32, i32* %4, align 4
  %164 = sub nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %165
  %167 = load i32, i32* %5, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x i32], [100 x i32]* %166, i64 0, i64 %168
  store i32 %162, i32* %169, align 4
  store i32 -1144575967, i32* %8
  br label %219

; <label>:170:                                    ; preds = %9
  %171 = load i32, i32* %5, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %5, align 4
  store i32 -2136831736, i32* %8
  br label %219

; <label>:173:                                    ; preds = %9
  store i32 -1692864126, i32* %8
  br label %219

; <label>:174:                                    ; preds = %9
  %175 = load i32, i32* %4, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %4, align 4
  store i32 1932519613, i32* %8
  br label %219

; <label>:177:                                    ; preds = %9
  store i32 2, i32* %5, align 4
  store i32 218028775, i32* %8
  br label %219

; <label>:178:                                    ; preds = %9
  %179 = load i32, i32* %5, align 4
  %180 = load i32, i32* %3, align 4
  %181 = icmp slt i32 %179, %180
  %182 = select i1 %181, i32 -886129203, i32 -551507010
  store i32 %182, i32* %8
  br label %219

; <label>:183:                                    ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -1014851258, i32* %8
  br label %219

; <label>:184:                                    ; preds = %9
  %185 = load i32, i32* %4, align 4
  %186 = load i32, i32* %3, align 4
  %187 = icmp slt i32 %185, %186
  %188 = select i1 %187, i32 -1623636345, i32 934513515
  store i32 %188, i32* %8
  br label %219

; <label>:189:                                    ; preds = %9
  %190 = load i32, i32* %4, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %191
  %193 = load i32, i32* %5, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x i32], [100 x i32]* %192, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = load i32, i32* %4, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %198
  %200 = load i32, i32* %5, align 4
  %201 = sub nsw i32 %200, 1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x i32], [100 x i32]* %199, i64 0, i64 %202
  store i32 %196, i32* %203, align 4
  store i32 -1683026596, i32* %8
  br label %219

; <label>:204:                                    ; preds = %9
  %205 = load i32, i32* %4, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %4, align 4
  store i32 -1014851258, i32* %8
  br label %219

; <label>:207:                                    ; preds = %9
  store i32 1723926549, i32* %8
  br label %219

; <label>:208:                                    ; preds = %9
  %209 = load i32, i32* %5, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %5, align 4
  store i32 218028775, i32* %8
  br label %219

; <label>:211:                                    ; preds = %9
  %212 = load i32, i32* %7, align 4
  %213 = load i32, i32* %3, align 4
  %214 = sub nsw i32 %213, 1
  %215 = call i32 @_Z3sumi(i32 %214)
  %216 = add nsw i32 %212, %215
  store i32 %216, i32* %2, align 4
  store i32 -2094215809, i32* %8
  br label %219

; <label>:217:                                    ; preds = %9
  %218 = load i32, i32* %2, align 4
  ret i32 %218

; <label>:219:                                    ; preds = %211, %208, %207, %204, %189, %184, %183, %178, %177, %174, %173, %170, %155, %150, %149, %144, %143, %141, %136, %133, %132, %129, %119, %114, %113, %110, %109, %101, %90, %85, %80, %75, %74, %71, %70, %67, %57, %52, %51, %48, %47, %39, %28, %23, %17, %12, %11
  br label %9
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1681.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
