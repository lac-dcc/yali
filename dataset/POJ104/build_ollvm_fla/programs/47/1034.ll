; ModuleID = 'source-C-CXX/47/1034.cpp'
source_filename = "source-C-CXX/47/1034.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1034.cpp, i8* null }]

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
define i32 @_Z6bacnumiiiPA9_i(i32, i32, i32, [9 x i32]*) #0 {
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [9 x i32]*, align 8
  %11 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store [9 x i32]* %3, [9 x i32]** %10, align 8
  store i32 0, i32* %11, align 4
  %12 = load i32, i32* %9, align 4
  store i32 %12, i32* %5
  %13 = alloca i32
  store i32 1595029657, i32* %13
  br label %14

; <label>:14:                                     ; preds = %4, %175
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1595029657, label %17
    i32 -1254229923, label %21
    i32 1359459495, label %30
    i32 1580266506, label %43
    i32 1047512274, label %47
    i32 72507630, label %58
    i32 1657965496, label %62
    i32 -1532460092, label %66
    i32 295477727, label %77
    i32 2094122277, label %81
    i32 2084578745, label %85
    i32 71504648, label %96
    i32 -685941934, label %100
    i32 379293310, label %104
    i32 426629533, label %115
    i32 -1615013143, label %119
    i32 -2001298426, label %129
    i32 1772772695, label %133
    i32 648607864, label %143
    i32 -403024798, label %147
    i32 -477326921, label %157
    i32 845522194, label %161
    i32 -1142925953, label %171
    i32 461497991, label %173
  ]

; <label>:16:                                     ; preds = %14
  br label %175

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 -1254229923, i32 1359459495
  store i32 %20, i32* %13
  br label %175

; <label>:21:                                     ; preds = %14
  %22 = load [9 x i32]*, [9 x i32]** %10, align 8
  %23 = load i32, i32* %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [9 x i32], [9 x i32]* %22, i64 %24
  %26 = load i32, i32* %8, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [9 x i32], [9 x i32]* %25, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  store i32 %29, i32* %6, align 4
  store i32 461497991, i32* %13
  br label %175

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* %11, align 4
  %32 = load i32, i32* %7, align 4
  %33 = load i32, i32* %8, align 4
  %34 = load i32, i32* %9, align 4
  %35 = sub nsw i32 %34, 1
  %36 = load [9 x i32]*, [9 x i32]** %10, align 8
  %37 = call i32 @_Z6bacnumiiiPA9_i(i32 %32, i32 %33, i32 %35, [9 x i32]* %36)
  %38 = mul nsw i32 2, %37
  %39 = add nsw i32 %31, %38
  store i32 %39, i32* %11, align 4
  %40 = load i32, i32* %7, align 4
  %41 = icmp sgt i32 %40, 0
  %42 = select i1 %41, i32 1580266506, i32 72507630
  store i32 %42, i32* %13
  br label %175

; <label>:43:                                     ; preds = %14
  %44 = load i32, i32* %8, align 4
  %45 = icmp sgt i32 %44, 0
  %46 = select i1 %45, i32 1047512274, i32 72507630
  store i32 %46, i32* %13
  br label %175

; <label>:47:                                     ; preds = %14
  %48 = load i32, i32* %11, align 4
  %49 = load i32, i32* %7, align 4
  %50 = sub nsw i32 %49, 1
  %51 = load i32, i32* %8, align 4
  %52 = sub nsw i32 %51, 1
  %53 = load i32, i32* %9, align 4
  %54 = sub nsw i32 %53, 1
  %55 = load [9 x i32]*, [9 x i32]** %10, align 8
  %56 = call i32 @_Z6bacnumiiiPA9_i(i32 %50, i32 %52, i32 %54, [9 x i32]* %55)
  %57 = add nsw i32 %48, %56
  store i32 %57, i32* %11, align 4
  store i32 72507630, i32* %13
  br label %175

; <label>:58:                                     ; preds = %14
  %59 = load i32, i32* %7, align 4
  %60 = icmp sgt i32 %59, 0
  %61 = select i1 %60, i32 1657965496, i32 295477727
  store i32 %61, i32* %13
  br label %175

; <label>:62:                                     ; preds = %14
  %63 = load i32, i32* %8, align 4
  %64 = icmp slt i32 %63, 8
  %65 = select i1 %64, i32 -1532460092, i32 295477727
  store i32 %65, i32* %13
  br label %175

; <label>:66:                                     ; preds = %14
  %67 = load i32, i32* %11, align 4
  %68 = load i32, i32* %7, align 4
  %69 = sub nsw i32 %68, 1
  %70 = load i32, i32* %8, align 4
  %71 = add nsw i32 %70, 1
  %72 = load i32, i32* %9, align 4
  %73 = sub nsw i32 %72, 1
  %74 = load [9 x i32]*, [9 x i32]** %10, align 8
  %75 = call i32 @_Z6bacnumiiiPA9_i(i32 %69, i32 %71, i32 %73, [9 x i32]* %74)
  %76 = add nsw i32 %67, %75
  store i32 %76, i32* %11, align 4
  store i32 295477727, i32* %13
  br label %175

; <label>:77:                                     ; preds = %14
  %78 = load i32, i32* %7, align 4
  %79 = icmp slt i32 %78, 8
  %80 = select i1 %79, i32 2094122277, i32 71504648
  store i32 %80, i32* %13
  br label %175

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* %8, align 4
  %83 = icmp sgt i32 %82, 0
  %84 = select i1 %83, i32 2084578745, i32 71504648
  store i32 %84, i32* %13
  br label %175

; <label>:85:                                     ; preds = %14
  %86 = load i32, i32* %11, align 4
  %87 = load i32, i32* %7, align 4
  %88 = add nsw i32 %87, 1
  %89 = load i32, i32* %8, align 4
  %90 = sub nsw i32 %89, 1
  %91 = load i32, i32* %9, align 4
  %92 = sub nsw i32 %91, 1
  %93 = load [9 x i32]*, [9 x i32]** %10, align 8
  %94 = call i32 @_Z6bacnumiiiPA9_i(i32 %88, i32 %90, i32 %92, [9 x i32]* %93)
  %95 = add nsw i32 %86, %94
  store i32 %95, i32* %11, align 4
  store i32 71504648, i32* %13
  br label %175

; <label>:96:                                     ; preds = %14
  %97 = load i32, i32* %7, align 4
  %98 = icmp slt i32 %97, 8
  %99 = select i1 %98, i32 -685941934, i32 426629533
  store i32 %99, i32* %13
  br label %175

; <label>:100:                                    ; preds = %14
  %101 = load i32, i32* %8, align 4
  %102 = icmp slt i32 %101, 8
  %103 = select i1 %102, i32 379293310, i32 426629533
  store i32 %103, i32* %13
  br label %175

; <label>:104:                                    ; preds = %14
  %105 = load i32, i32* %11, align 4
  %106 = load i32, i32* %7, align 4
  %107 = add nsw i32 %106, 1
  %108 = load i32, i32* %8, align 4
  %109 = add nsw i32 %108, 1
  %110 = load i32, i32* %9, align 4
  %111 = sub nsw i32 %110, 1
  %112 = load [9 x i32]*, [9 x i32]** %10, align 8
  %113 = call i32 @_Z6bacnumiiiPA9_i(i32 %107, i32 %109, i32 %111, [9 x i32]* %112)
  %114 = add nsw i32 %105, %113
  store i32 %114, i32* %11, align 4
  store i32 426629533, i32* %13
  br label %175

; <label>:115:                                    ; preds = %14
  %116 = load i32, i32* %7, align 4
  %117 = icmp sgt i32 %116, 0
  %118 = select i1 %117, i32 -1615013143, i32 -2001298426
  store i32 %118, i32* %13
  br label %175

; <label>:119:                                    ; preds = %14
  %120 = load i32, i32* %11, align 4
  %121 = load i32, i32* %7, align 4
  %122 = sub nsw i32 %121, 1
  %123 = load i32, i32* %8, align 4
  %124 = load i32, i32* %9, align 4
  %125 = sub nsw i32 %124, 1
  %126 = load [9 x i32]*, [9 x i32]** %10, align 8
  %127 = call i32 @_Z6bacnumiiiPA9_i(i32 %122, i32 %123, i32 %125, [9 x i32]* %126)
  %128 = add nsw i32 %120, %127
  store i32 %128, i32* %11, align 4
  store i32 -2001298426, i32* %13
  br label %175

; <label>:129:                                    ; preds = %14
  %130 = load i32, i32* %7, align 4
  %131 = icmp slt i32 %130, 8
  %132 = select i1 %131, i32 1772772695, i32 648607864
  store i32 %132, i32* %13
  br label %175

; <label>:133:                                    ; preds = %14
  %134 = load i32, i32* %11, align 4
  %135 = load i32, i32* %7, align 4
  %136 = add nsw i32 %135, 1
  %137 = load i32, i32* %8, align 4
  %138 = load i32, i32* %9, align 4
  %139 = sub nsw i32 %138, 1
  %140 = load [9 x i32]*, [9 x i32]** %10, align 8
  %141 = call i32 @_Z6bacnumiiiPA9_i(i32 %136, i32 %137, i32 %139, [9 x i32]* %140)
  %142 = add nsw i32 %134, %141
  store i32 %142, i32* %11, align 4
  store i32 648607864, i32* %13
  br label %175

; <label>:143:                                    ; preds = %14
  %144 = load i32, i32* %8, align 4
  %145 = icmp sgt i32 %144, 0
  %146 = select i1 %145, i32 -403024798, i32 -477326921
  store i32 %146, i32* %13
  br label %175

; <label>:147:                                    ; preds = %14
  %148 = load i32, i32* %11, align 4
  %149 = load i32, i32* %7, align 4
  %150 = load i32, i32* %8, align 4
  %151 = sub nsw i32 %150, 1
  %152 = load i32, i32* %9, align 4
  %153 = sub nsw i32 %152, 1
  %154 = load [9 x i32]*, [9 x i32]** %10, align 8
  %155 = call i32 @_Z6bacnumiiiPA9_i(i32 %149, i32 %151, i32 %153, [9 x i32]* %154)
  %156 = add nsw i32 %148, %155
  store i32 %156, i32* %11, align 4
  store i32 -477326921, i32* %13
  br label %175

; <label>:157:                                    ; preds = %14
  %158 = load i32, i32* %8, align 4
  %159 = icmp slt i32 %158, 8
  %160 = select i1 %159, i32 845522194, i32 -1142925953
  store i32 %160, i32* %13
  br label %175

; <label>:161:                                    ; preds = %14
  %162 = load i32, i32* %11, align 4
  %163 = load i32, i32* %7, align 4
  %164 = load i32, i32* %8, align 4
  %165 = add nsw i32 %164, 1
  %166 = load i32, i32* %9, align 4
  %167 = sub nsw i32 %166, 1
  %168 = load [9 x i32]*, [9 x i32]** %10, align 8
  %169 = call i32 @_Z6bacnumiiiPA9_i(i32 %163, i32 %165, i32 %167, [9 x i32]* %168)
  %170 = add nsw i32 %162, %169
  store i32 %170, i32* %11, align 4
  store i32 -1142925953, i32* %13
  br label %175

; <label>:171:                                    ; preds = %14
  %172 = load i32, i32* %11, align 4
  store i32 %172, i32* %6, align 4
  store i32 461497991, i32* %13
  br label %175

; <label>:173:                                    ; preds = %14
  %174 = load i32, i32* %6, align 4
  ret i32 %174

; <label>:175:                                    ; preds = %171, %161, %157, %147, %143, %133, %129, %119, %115, %104, %100, %96, %85, %81, %77, %66, %62, %58, %47, %43, %30, %21, %17, %16
  br label %14
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca [9 x [9 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %6 = alloca i32
  store i32 -1185319755, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %70
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1185319755, label %10
    i32 558711349, label %14
    i32 -873268945, label %15
    i32 -1435722832, label %19
    i32 -412070425, label %26
    i32 -786877814, label %29
    i32 -1209005281, label %30
    i32 1515429454, label %33
    i32 -492438831, label %38
    i32 -517222561, label %42
    i32 1395023096, label %43
    i32 880935156, label %47
    i32 -285053357, label %57
    i32 570715284, label %59
    i32 -865955144, label %61
    i32 1101726646, label %62
    i32 -808374460, label %65
    i32 858105607, label %66
    i32 153848019, label %69
  ]

; <label>:9:                                      ; preds = %7
  br label %70

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = icmp slt i32 %11, 9
  %13 = select i1 %12, i32 558711349, i32 1515429454
  store i32 %13, i32* %6
  br label %70

; <label>:14:                                     ; preds = %7
  store i32 0, i32* %5, align 4
  store i32 -873268945, i32* %6
  br label %70

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %5, align 4
  %17 = icmp slt i32 %16, 9
  %18 = select i1 %17, i32 -1435722832, i32 -786877814
  store i32 %18, i32* %6
  br label %70

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %21
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [9 x i32], [9 x i32]* %22, i64 0, i64 %24
  store i32 0, i32* %25, align 4
  store i32 -412070425, i32* %6
  br label %70

; <label>:26:                                     ; preds = %7
  %27 = load i32, i32* %5, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %5, align 4
  store i32 -873268945, i32* %6
  br label %70

; <label>:29:                                     ; preds = %7
  store i32 -1209005281, i32* %6
  br label %70

; <label>:30:                                     ; preds = %7
  %31 = load i32, i32* %4, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %4, align 4
  store i32 -1185319755, i32* %6
  br label %70

; <label>:33:                                     ; preds = %7
  %34 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 4
  %35 = getelementptr inbounds [9 x i32], [9 x i32]* %34, i64 0, i64 4
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %35)
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %36, i32* dereferenceable(4) %3)
  store i32 0, i32* %4, align 4
  store i32 -492438831, i32* %6
  br label %70

; <label>:38:                                     ; preds = %7
  %39 = load i32, i32* %4, align 4
  %40 = icmp slt i32 %39, 9
  %41 = select i1 %40, i32 -517222561, i32 153848019
  store i32 %41, i32* %6
  br label %70

; <label>:42:                                     ; preds = %7
  store i32 0, i32* %5, align 4
  store i32 1395023096, i32* %6
  br label %70

; <label>:43:                                     ; preds = %7
  %44 = load i32, i32* %5, align 4
  %45 = icmp slt i32 %44, 9
  %46 = select i1 %45, i32 880935156, i32 -808374460
  store i32 %46, i32* %6
  br label %70

; <label>:47:                                     ; preds = %7
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %3, align 4
  %51 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i32 0, i32 0
  %52 = call i32 @_Z6bacnumiiiPA9_i(i32 %48, i32 %49, i32 %50, [9 x i32]* %51)
  %53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %52)
  %54 = load i32, i32* %5, align 4
  %55 = icmp slt i32 %54, 8
  %56 = select i1 %55, i32 -285053357, i32 570715284
  store i32 %56, i32* %6
  br label %70

; <label>:57:                                     ; preds = %7
  %58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -865955144, i32* %6
  br label %70

; <label>:59:                                     ; preds = %7
  %60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -865955144, i32* %6
  br label %70

; <label>:61:                                     ; preds = %7
  store i32 1101726646, i32* %6
  br label %70

; <label>:62:                                     ; preds = %7
  %63 = load i32, i32* %5, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %5, align 4
  store i32 1395023096, i32* %6
  br label %70

; <label>:65:                                     ; preds = %7
  store i32 858105607, i32* %6
  br label %70

; <label>:66:                                     ; preds = %7
  %67 = load i32, i32* %4, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %4, align 4
  store i32 -492438831, i32* %6
  br label %70

; <label>:69:                                     ; preds = %7
  ret i32 0

; <label>:70:                                     ; preds = %66, %65, %62, %61, %59, %57, %47, %43, %42, %38, %33, %30, %29, %26, %19, %15, %14, %10, %9
  br label %7
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1034.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
