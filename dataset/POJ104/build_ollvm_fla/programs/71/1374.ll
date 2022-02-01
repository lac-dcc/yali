; ModuleID = 'source-C-CXX/71/1374.cpp'
source_filename = "source-C-CXX/71/1374.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1374.cpp, i8* null }]

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
  %6 = alloca [22 x [22 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %7 = bitcast [22 x [22 x i32]]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 1936, i32 16, i1 false)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %8, i32* dereferenceable(4) %3)
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 -1893098007, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %81
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1893098007, label %14
    i32 2460309, label %20
    i32 1298013238, label %21
    i32 1420033887, label %27
    i32 -230667357, label %35
    i32 -101510478, label %38
    i32 -1965489336, label %39
    i32 -714111285, label %42
    i32 1486136838, label %43
    i32 2114167093, label %49
    i32 -1188265531, label %50
    i32 -57468594, label %56
    i32 -1031463908, label %65
    i32 -436010525, label %72
    i32 846611703, label %73
    i32 -83612020, label %76
    i32 -1386638180, label %77
    i32 1335864213, label %80
  ]

; <label>:13:                                     ; preds = %11
  br label %81

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %2, align 4
  %17 = sub nsw i32 %16, 1
  %18 = icmp sle i32 %15, %17
  %19 = select i1 %18, i32 2460309, i32 -714111285
  store i32 %19, i32* %10
  br label %81

; <label>:20:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 1298013238, i32* %10
  br label %81

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %3, align 4
  %24 = sub nsw i32 %23, 1
  %25 = icmp sle i32 %22, %24
  %26 = select i1 %25, i32 1420033887, i32 -101510478
  store i32 %26, i32* %10
  br label %81

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %6, i64 0, i64 %29
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [22 x i32], [22 x i32]* %30, i64 0, i64 %32
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %33)
  store i32 -230667357, i32* %10
  br label %81

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %5, align 4
  store i32 1298013238, i32* %10
  br label %81

; <label>:38:                                     ; preds = %11
  store i32 -1965489336, i32* %10
  br label %81

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %4, align 4
  store i32 -1893098007, i32* %10
  br label %81

; <label>:42:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 1486136838, i32* %10
  br label %81

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %2, align 4
  %46 = sub nsw i32 %45, 1
  %47 = icmp sle i32 %44, %46
  %48 = select i1 %47, i32 2114167093, i32 1335864213
  store i32 %48, i32* %10
  br label %81

; <label>:49:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -1188265531, i32* %10
  br label %81

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* %3, align 4
  %53 = sub nsw i32 %52, 1
  %54 = icmp sle i32 %51, %53
  %55 = select i1 %54, i32 -57468594, i32 -83612020
  store i32 %55, i32* %10
  br label %81

; <label>:56:                                     ; preds = %11
  %57 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %6, i32 0, i32 0
  %58 = load i32, i32* %4, align 4
  %59 = load i32, i32* %5, align 4
  %60 = load i32, i32* %2, align 4
  %61 = load i32, i32* %3, align 4
  %62 = call i32 @_Z5judgePA22_iiiii([22 x i32]* %57, i32 %58, i32 %59, i32 %60, i32 %61)
  %63 = icmp ne i32 %62, 0
  %64 = select i1 %63, i32 -1031463908, i32 -436010525
  store i32 %64, i32* %10
  br label %81

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* %4, align 4
  %67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %66)
  %68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %67, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %69 = load i32, i32* %5, align 4
  %70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %68, i32 %69)
  %71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %70, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -436010525, i32* %10
  br label %81

; <label>:72:                                     ; preds = %11
  store i32 846611703, i32* %10
  br label %81

; <label>:73:                                     ; preds = %11
  %74 = load i32, i32* %5, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %5, align 4
  store i32 -1188265531, i32* %10
  br label %81

; <label>:76:                                     ; preds = %11
  store i32 -1386638180, i32* %10
  br label %81

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* %4, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %4, align 4
  store i32 1486136838, i32* %10
  br label %81

; <label>:80:                                     ; preds = %11
  ret i32 0

; <label>:81:                                     ; preds = %77, %76, %73, %72, %65, %56, %50, %49, %43, %42, %39, %38, %35, %27, %21, %20, %14, %13
  br label %11
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5judgePA22_iiiii([22 x i32]*, i32, i32, i32, i32) #5 {
  %6 = alloca i32
  %7 = alloca i32, align 4
  %8 = alloca [22 x i32]*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store [22 x i32]* %0, [22 x i32]** %8, align 8
  store i32 %1, i32* %9, align 4
  store i32 %2, i32* %10, align 4
  store i32 %3, i32* %11, align 4
  store i32 %4, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %14 = load i32, i32* %9, align 4
  %15 = sub nsw i32 %14, 1
  store i32 %15, i32* %6
  %16 = alloca i32
  store i32 1958770500, i32* %16
  br label %17

; <label>:17:                                     ; preds = %5, %163
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1958770500, label %20
    i32 -2061817833, label %24
    i32 -2131783339, label %44
    i32 1157202265, label %48
    i32 2053870679, label %51
    i32 -1466171251, label %58
    i32 -415344974, label %78
    i32 -431952140, label %84
    i32 -74062129, label %87
    i32 -1007158686, label %92
    i32 1327531200, label %112
    i32 -1550418831, label %116
    i32 -929384815, label %119
    i32 1568449980, label %126
    i32 -1926227573, label %146
    i32 475402037, label %152
    i32 -379501574, label %155
    i32 738006044, label %159
    i32 54252764, label %160
    i32 1526947530, label %161
  ]

; <label>:19:                                     ; preds = %17
  br label %163

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %6
  %22 = icmp sge i32 %21, 0
  %23 = select i1 %22, i32 -2061817833, i32 -2131783339
  store i32 %23, i32* %16
  br label %163

; <label>:24:                                     ; preds = %17
  %25 = load [22 x i32]*, [22 x i32]** %8, align 8
  %26 = load i32, i32* %9, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [22 x i32], [22 x i32]* %25, i64 %27
  %29 = load i32, i32* %10, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [22 x i32], [22 x i32]* %28, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = load [22 x i32]*, [22 x i32]** %8, align 8
  %34 = load i32, i32* %9, align 4
  %35 = sub nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [22 x i32], [22 x i32]* %33, i64 %36
  %38 = load i32, i32* %10, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [22 x i32], [22 x i32]* %37, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = icmp sge i32 %32, %41
  %43 = select i1 %42, i32 1157202265, i32 -2131783339
  store i32 %43, i32* %16
  br label %163

; <label>:44:                                     ; preds = %17
  %45 = load i32, i32* %9, align 4
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %46, i32 1157202265, i32 2053870679
  store i32 %47, i32* %16
  br label %163

; <label>:48:                                     ; preds = %17
  %49 = load i32, i32* %13, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %13, align 4
  store i32 2053870679, i32* %16
  br label %163

; <label>:51:                                     ; preds = %17
  %52 = load i32, i32* %9, align 4
  %53 = add nsw i32 %52, 1
  %54 = load i32, i32* %11, align 4
  %55 = sub nsw i32 %54, 1
  %56 = icmp sle i32 %53, %55
  %57 = select i1 %56, i32 -1466171251, i32 -415344974
  store i32 %57, i32* %16
  br label %163

; <label>:58:                                     ; preds = %17
  %59 = load [22 x i32]*, [22 x i32]** %8, align 8
  %60 = load i32, i32* %9, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [22 x i32], [22 x i32]* %59, i64 %61
  %63 = load i32, i32* %10, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [22 x i32], [22 x i32]* %62, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load [22 x i32]*, [22 x i32]** %8, align 8
  %68 = load i32, i32* %9, align 4
  %69 = add nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [22 x i32], [22 x i32]* %67, i64 %70
  %72 = load i32, i32* %10, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [22 x i32], [22 x i32]* %71, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp sge i32 %66, %75
  %77 = select i1 %76, i32 -431952140, i32 -415344974
  store i32 %77, i32* %16
  br label %163

; <label>:78:                                     ; preds = %17
  %79 = load i32, i32* %9, align 4
  %80 = load i32, i32* %11, align 4
  %81 = sub nsw i32 %80, 1
  %82 = icmp eq i32 %79, %81
  %83 = select i1 %82, i32 -431952140, i32 -74062129
  store i32 %83, i32* %16
  br label %163

; <label>:84:                                     ; preds = %17
  %85 = load i32, i32* %13, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %13, align 4
  store i32 -74062129, i32* %16
  br label %163

; <label>:87:                                     ; preds = %17
  %88 = load i32, i32* %10, align 4
  %89 = sub nsw i32 %88, 1
  %90 = icmp sge i32 %89, 0
  %91 = select i1 %90, i32 -1007158686, i32 1327531200
  store i32 %91, i32* %16
  br label %163

; <label>:92:                                     ; preds = %17
  %93 = load [22 x i32]*, [22 x i32]** %8, align 8
  %94 = load i32, i32* %9, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [22 x i32], [22 x i32]* %93, i64 %95
  %97 = load i32, i32* %10, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [22 x i32], [22 x i32]* %96, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load [22 x i32]*, [22 x i32]** %8, align 8
  %102 = load i32, i32* %9, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [22 x i32], [22 x i32]* %101, i64 %103
  %105 = load i32, i32* %10, align 4
  %106 = sub nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [22 x i32], [22 x i32]* %104, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = icmp sge i32 %100, %109
  %111 = select i1 %110, i32 -1550418831, i32 1327531200
  store i32 %111, i32* %16
  br label %163

; <label>:112:                                    ; preds = %17
  %113 = load i32, i32* %10, align 4
  %114 = icmp eq i32 %113, 0
  %115 = select i1 %114, i32 -1550418831, i32 -929384815
  store i32 %115, i32* %16
  br label %163

; <label>:116:                                    ; preds = %17
  %117 = load i32, i32* %13, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %13, align 4
  store i32 -929384815, i32* %16
  br label %163

; <label>:119:                                    ; preds = %17
  %120 = load i32, i32* %10, align 4
  %121 = add nsw i32 %120, 1
  %122 = load i32, i32* %12, align 4
  %123 = sub nsw i32 %122, 1
  %124 = icmp sle i32 %121, %123
  %125 = select i1 %124, i32 1568449980, i32 -1926227573
  store i32 %125, i32* %16
  br label %163

; <label>:126:                                    ; preds = %17
  %127 = load [22 x i32]*, [22 x i32]** %8, align 8
  %128 = load i32, i32* %9, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [22 x i32], [22 x i32]* %127, i64 %129
  %131 = load i32, i32* %10, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [22 x i32], [22 x i32]* %130, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = load [22 x i32]*, [22 x i32]** %8, align 8
  %136 = load i32, i32* %9, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [22 x i32], [22 x i32]* %135, i64 %137
  %139 = load i32, i32* %10, align 4
  %140 = add nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [22 x i32], [22 x i32]* %138, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = icmp sge i32 %134, %143
  %145 = select i1 %144, i32 475402037, i32 -1926227573
  store i32 %145, i32* %16
  br label %163

; <label>:146:                                    ; preds = %17
  %147 = load i32, i32* %10, align 4
  %148 = load i32, i32* %12, align 4
  %149 = sub nsw i32 %148, 1
  %150 = icmp eq i32 %147, %149
  %151 = select i1 %150, i32 475402037, i32 -379501574
  store i32 %151, i32* %16
  br label %163

; <label>:152:                                    ; preds = %17
  %153 = load i32, i32* %13, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %13, align 4
  store i32 -379501574, i32* %16
  br label %163

; <label>:155:                                    ; preds = %17
  %156 = load i32, i32* %13, align 4
  %157 = icmp eq i32 %156, 4
  %158 = select i1 %157, i32 738006044, i32 54252764
  store i32 %158, i32* %16
  br label %163

; <label>:159:                                    ; preds = %17
  store i32 1, i32* %7, align 4
  store i32 1526947530, i32* %16
  br label %163

; <label>:160:                                    ; preds = %17
  store i32 0, i32* %7, align 4
  store i32 1526947530, i32* %16
  br label %163

; <label>:161:                                    ; preds = %17
  %162 = load i32, i32* %7, align 4
  ret i32 %162

; <label>:163:                                    ; preds = %160, %159, %155, %152, %146, %126, %119, %116, %112, %92, %87, %84, %78, %58, %51, %48, %44, %24, %20, %19
  br label %17
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1374.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
