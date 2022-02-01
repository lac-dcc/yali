; ModuleID = 'source-C-CXX/58/1928.cpp'
source_filename = "source-C-CXX/58/1928.cpp"
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
@sum = global i32 0, align 4
@n = global i32 0, align 4
@t = global i32 1, align 4
@room = global [101 x [101 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1928.cpp, i8* null }]

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
define void @_Z1Fii(i32, i32) #3 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = sub nsw i32 %6, 1
  store i32 %7, i32* %3
  %8 = alloca i32
  store i32 2066225024, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %138
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 2066225024, label %12
    i32 -1143683356, label %16
    i32 -1099344198, label %28
    i32 -1626227286, label %41
    i32 2053006406, label %42
    i32 -310572222, label %47
    i32 958506871, label %59
    i32 1037684308, label %72
    i32 -1141267803, label %73
    i32 1305937819, label %79
    i32 -332896428, label %91
    i32 -2037925601, label %104
    i32 1549533448, label %105
    i32 -857880486, label %111
    i32 -1486815436, label %123
    i32 470281893, label %136
    i32 1127705019, label %137
  ]

; <label>:11:                                     ; preds = %9
  br label %138

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp sge i32 %13, 0
  %15 = select i1 %14, i32 -1143683356, i32 2053006406
  store i32 %15, i32* %8
  br label %138

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %4, align 4
  %18 = sub nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @room, i64 0, i64 %19
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [101 x i8], [101 x i8]* %20, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 -1099344198, i32 -1626227286
  store i32 %27, i32* %8
  br label %138

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* @sum, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* @sum, align 4
  %31 = load i32, i32* @t, align 4
  %32 = add nsw i32 %31, 1
  %33 = trunc i32 %32 to i8
  %34 = load i32, i32* %4, align 4
  %35 = sub nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @room, i64 0, i64 %36
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [101 x i8], [101 x i8]* %37, i64 0, i64 %39
  store i8 %33, i8* %40, align 1
  store i32 -1626227286, i32* %8
  br label %138

; <label>:41:                                     ; preds = %9
  store i32 2053006406, i32* %8
  br label %138

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %5, align 4
  %44 = sub nsw i32 %43, 1
  %45 = icmp sge i32 %44, 0
  %46 = select i1 %45, i32 -310572222, i32 -1141267803
  store i32 %46, i32* %8
  br label %138

; <label>:47:                                     ; preds = %9
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @room, i64 0, i64 %49
  %51 = load i32, i32* %5, align 4
  %52 = sub nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [101 x i8], [101 x i8]* %50, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 0
  %58 = select i1 %57, i32 958506871, i32 1037684308
  store i32 %58, i32* %8
  br label %138

; <label>:59:                                     ; preds = %9
  %60 = load i32, i32* @sum, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* @sum, align 4
  %62 = load i32, i32* @t, align 4
  %63 = add nsw i32 %62, 1
  %64 = trunc i32 %63 to i8
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @room, i64 0, i64 %66
  %68 = load i32, i32* %5, align 4
  %69 = sub nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [101 x i8], [101 x i8]* %67, i64 0, i64 %70
  store i8 %64, i8* %71, align 1
  store i32 1037684308, i32* %8
  br label %138

; <label>:72:                                     ; preds = %9
  store i32 -1141267803, i32* %8
  br label %138

; <label>:73:                                     ; preds = %9
  %74 = load i32, i32* %4, align 4
  %75 = add nsw i32 %74, 1
  %76 = load i32, i32* @n, align 4
  %77 = icmp slt i32 %75, %76
  %78 = select i1 %77, i32 1305937819, i32 1549533448
  store i32 %78, i32* %8
  br label %138

; <label>:79:                                     ; preds = %9
  %80 = load i32, i32* %4, align 4
  %81 = add nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @room, i64 0, i64 %82
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [101 x i8], [101 x i8]* %83, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %88, 0
  %90 = select i1 %89, i32 -332896428, i32 -2037925601
  store i32 %90, i32* %8
  br label %138

; <label>:91:                                     ; preds = %9
  %92 = load i32, i32* @sum, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* @sum, align 4
  %94 = load i32, i32* @t, align 4
  %95 = add nsw i32 %94, 1
  %96 = trunc i32 %95 to i8
  %97 = load i32, i32* %4, align 4
  %98 = add nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @room, i64 0, i64 %99
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [101 x i8], [101 x i8]* %100, i64 0, i64 %102
  store i8 %96, i8* %103, align 1
  store i32 -2037925601, i32* %8
  br label %138

; <label>:104:                                    ; preds = %9
  store i32 1549533448, i32* %8
  br label %138

; <label>:105:                                    ; preds = %9
  %106 = load i32, i32* %5, align 4
  %107 = add nsw i32 %106, 1
  %108 = load i32, i32* @n, align 4
  %109 = icmp slt i32 %107, %108
  %110 = select i1 %109, i32 -857880486, i32 1127705019
  store i32 %110, i32* %8
  br label %138

; <label>:111:                                    ; preds = %9
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @room, i64 0, i64 %113
  %115 = load i32, i32* %5, align 4
  %116 = add nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [101 x i8], [101 x i8]* %114, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp eq i32 %120, 0
  %122 = select i1 %121, i32 -1486815436, i32 470281893
  store i32 %122, i32* %8
  br label %138

; <label>:123:                                    ; preds = %9
  %124 = load i32, i32* @sum, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* @sum, align 4
  %126 = load i32, i32* @t, align 4
  %127 = add nsw i32 %126, 1
  %128 = trunc i32 %127 to i8
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @room, i64 0, i64 %130
  %132 = load i32, i32* %5, align 4
  %133 = add nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [101 x i8], [101 x i8]* %131, i64 0, i64 %134
  store i8 %128, i8* %135, align 1
  store i32 470281893, i32* %8
  br label %138

; <label>:136:                                    ; preds = %9
  store i32 1127705019, i32* %8
  br label %138

; <label>:137:                                    ; preds = %9
  ret void

; <label>:138:                                    ; preds = %136, %123, %111, %105, %104, %91, %79, %73, %72, %59, %47, %42, %41, %28, %16, %12, %11
  br label %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 -960284093, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %139
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -960284093, label %11
    i32 246412032, label %16
    i32 1155573432, label %17
    i32 -1116370237, label %22
    i32 617914666, label %38
    i32 -379350315, label %42
    i32 -129262047, label %46
    i32 1632117883, label %50
    i32 -1332099142, label %54
    i32 1611260839, label %58
    i32 1972160891, label %67
    i32 1609020666, label %74
    i32 -1365971243, label %81
    i32 104989189, label %82
    i32 -1409853832, label %83
    i32 -789709811, label %86
    i32 -737939636, label %87
    i32 49070650, label %90
    i32 -1529281954, label %92
    i32 417665273, label %97
    i32 446944159, label %98
    i32 848169394, label %103
    i32 1464149690, label %104
    i32 -1085092905, label %109
    i32 -1856678178, label %121
    i32 212159851, label %124
    i32 -1327454251, label %125
    i32 2068486012, label %128
    i32 -534354802, label %129
    i32 -2109508894, label %132
    i32 1018372376, label %135
  ]

; <label>:10:                                     ; preds = %8
  br label %139

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* @n, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 246412032, i32 49070650
  store i32 %15, i32* %7
  br label %139

; <label>:16:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 1155573432, i32* %7
  br label %139

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* @n, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1116370237, i32 -789709811
  store i32 %21, i32* %7
  br label %139

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @room, i64 0, i64 %24
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [101 x i8], [101 x i8]* %25, i64 0, i64 %27
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %28)
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @room, i64 0, i64 %31
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [101 x i8], [101 x i8]* %32, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  store i32 %37, i32* %1
  store i32 617914666, i32* %7
  br label %139

; <label>:38:                                     ; preds = %8
  %39 = load volatile i32, i32* %1
  %40 = icmp slt i32 %39, 46
  %41 = select i1 %40, i32 -1332099142, i32 -379350315
  store i32 %41, i32* %7
  br label %139

; <label>:42:                                     ; preds = %8
  %43 = load volatile i32, i32* %1
  %44 = icmp slt i32 %43, 64
  %45 = select i1 %44, i32 1632117883, i32 -129262047
  store i32 %45, i32* %7
  br label %139

; <label>:46:                                     ; preds = %8
  %47 = load volatile i32, i32* %1
  %48 = icmp eq i32 %47, 64
  %49 = select i1 %48, i32 1611260839, i32 -1365971243
  store i32 %49, i32* %7
  br label %139

; <label>:50:                                     ; preds = %8
  %51 = load volatile i32, i32* %1
  %52 = icmp eq i32 %51, 46
  %53 = select i1 %52, i32 1972160891, i32 -1365971243
  store i32 %53, i32* %7
  br label %139

; <label>:54:                                     ; preds = %8
  %55 = load volatile i32, i32* %1
  %56 = icmp eq i32 %55, 35
  %57 = select i1 %56, i32 1609020666, i32 -1365971243
  store i32 %57, i32* %7
  br label %139

; <label>:58:                                     ; preds = %8
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @room, i64 0, i64 %60
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [101 x i8], [101 x i8]* %61, i64 0, i64 %63
  store i8 1, i8* %64, align 1
  %65 = load i32, i32* @sum, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* @sum, align 4
  store i32 104989189, i32* %7
  br label %139

; <label>:67:                                     ; preds = %8
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @room, i64 0, i64 %69
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [101 x i8], [101 x i8]* %70, i64 0, i64 %72
  store i8 0, i8* %73, align 1
  store i32 104989189, i32* %7
  br label %139

; <label>:74:                                     ; preds = %8
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @room, i64 0, i64 %76
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [101 x i8], [101 x i8]* %77, i64 0, i64 %79
  store i8 -1, i8* %80, align 1
  store i32 104989189, i32* %7
  br label %139

; <label>:81:                                     ; preds = %8
  store i32 104989189, i32* %7
  br label %139

; <label>:82:                                     ; preds = %8
  store i32 -1409853832, i32* %7
  br label %139

; <label>:83:                                     ; preds = %8
  %84 = load i32, i32* %4, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %4, align 4
  store i32 1155573432, i32* %7
  br label %139

; <label>:86:                                     ; preds = %8
  store i32 -737939636, i32* %7
  br label %139

; <label>:87:                                     ; preds = %8
  %88 = load i32, i32* %3, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %3, align 4
  store i32 -960284093, i32* %7
  br label %139

; <label>:90:                                     ; preds = %8
  %91 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  store i32 -1529281954, i32* %7
  br label %139

; <label>:92:                                     ; preds = %8
  %93 = load i32, i32* @t, align 4
  %94 = load i32, i32* %5, align 4
  %95 = icmp slt i32 %93, %94
  %96 = select i1 %95, i32 417665273, i32 1018372376
  store i32 %96, i32* %7
  br label %139

; <label>:97:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 446944159, i32* %7
  br label %139

; <label>:98:                                     ; preds = %8
  %99 = load i32, i32* %3, align 4
  %100 = load i32, i32* @n, align 4
  %101 = icmp slt i32 %99, %100
  %102 = select i1 %101, i32 848169394, i32 -2109508894
  store i32 %102, i32* %7
  br label %139

; <label>:103:                                    ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 1464149690, i32* %7
  br label %139

; <label>:104:                                    ; preds = %8
  %105 = load i32, i32* %4, align 4
  %106 = load i32, i32* @n, align 4
  %107 = icmp slt i32 %105, %106
  %108 = select i1 %107, i32 -1085092905, i32 2068486012
  store i32 %108, i32* %7
  br label %139

; <label>:109:                                    ; preds = %8
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @room, i64 0, i64 %111
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [101 x i8], [101 x i8]* %112, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = load i32, i32* @t, align 4
  %119 = icmp eq i32 %117, %118
  %120 = select i1 %119, i32 -1856678178, i32 212159851
  store i32 %120, i32* %7
  br label %139

; <label>:121:                                    ; preds = %8
  %122 = load i32, i32* %3, align 4
  %123 = load i32, i32* %4, align 4
  call void @_Z1Fii(i32 %122, i32 %123)
  store i32 212159851, i32* %7
  br label %139

; <label>:124:                                    ; preds = %8
  store i32 -1327454251, i32* %7
  br label %139

; <label>:125:                                    ; preds = %8
  %126 = load i32, i32* %4, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %4, align 4
  store i32 1464149690, i32* %7
  br label %139

; <label>:128:                                    ; preds = %8
  store i32 -534354802, i32* %7
  br label %139

; <label>:129:                                    ; preds = %8
  %130 = load i32, i32* %3, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %3, align 4
  store i32 446944159, i32* %7
  br label %139

; <label>:132:                                    ; preds = %8
  %133 = load i32, i32* @t, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* @t, align 4
  store i32 -1529281954, i32* %7
  br label %139

; <label>:135:                                    ; preds = %8
  %136 = load i32, i32* @sum, align 4
  %137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %136)
  %138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %137, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:139:                                    ; preds = %132, %129, %128, %125, %124, %121, %109, %104, %103, %98, %97, %92, %90, %87, %86, %83, %82, %81, %74, %67, %58, %54, %50, %46, %42, %38, %22, %17, %16, %11, %10
  br label %8
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1928.cpp() #0 section ".text.startup" {
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
