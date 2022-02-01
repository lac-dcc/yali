; ModuleID = 'source-C-CXX/58/1956.cpp'
source_filename = "source-C-CXX/58/1956.cpp"
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
@t = global i32 65, align 4
@room = global [101 x [101 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1956.cpp, i8* null }]

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
  store i32 -1921130180, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %138
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1921130180, label %12
    i32 -2128852866, label %16
    i32 -1272718823, label %28
    i32 -1369312448, label %41
    i32 -1654292371, label %42
    i32 -2056664213, label %47
    i32 556219161, label %59
    i32 -2064471703, label %72
    i32 1932300621, label %73
    i32 2106789757, label %79
    i32 325912611, label %91
    i32 -1539088847, label %104
    i32 430474547, label %105
    i32 -872368221, label %111
    i32 935555989, label %123
    i32 288607040, label %136
    i32 609031256, label %137
  ]

; <label>:11:                                     ; preds = %9
  br label %138

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp sge i32 %13, 0
  %15 = select i1 %14, i32 -2128852866, i32 -1654292371
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
  %26 = icmp eq i32 %25, 46
  %27 = select i1 %26, i32 -1272718823, i32 -1369312448
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
  store i32 -1369312448, i32* %8
  br label %138

; <label>:41:                                     ; preds = %9
  store i32 -1654292371, i32* %8
  br label %138

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %5, align 4
  %44 = sub nsw i32 %43, 1
  %45 = icmp sge i32 %44, 0
  %46 = select i1 %45, i32 -2056664213, i32 1932300621
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
  %57 = icmp eq i32 %56, 46
  %58 = select i1 %57, i32 556219161, i32 -2064471703
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
  store i32 -2064471703, i32* %8
  br label %138

; <label>:72:                                     ; preds = %9
  store i32 1932300621, i32* %8
  br label %138

; <label>:73:                                     ; preds = %9
  %74 = load i32, i32* %4, align 4
  %75 = add nsw i32 %74, 1
  %76 = load i32, i32* @n, align 4
  %77 = icmp slt i32 %75, %76
  %78 = select i1 %77, i32 2106789757, i32 430474547
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
  %89 = icmp eq i32 %88, 46
  %90 = select i1 %89, i32 325912611, i32 -1539088847
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
  store i32 -1539088847, i32* %8
  br label %138

; <label>:104:                                    ; preds = %9
  store i32 430474547, i32* %8
  br label %138

; <label>:105:                                    ; preds = %9
  %106 = load i32, i32* %5, align 4
  %107 = add nsw i32 %106, 1
  %108 = load i32, i32* @n, align 4
  %109 = icmp slt i32 %107, %108
  %110 = select i1 %109, i32 -872368221, i32 609031256
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
  %121 = icmp eq i32 %120, 46
  %122 = select i1 %121, i32 935555989, i32 288607040
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
  store i32 288607040, i32* %8
  br label %138

; <label>:136:                                    ; preds = %9
  store i32 609031256, i32* %8
  br label %138

; <label>:137:                                    ; preds = %9
  ret void

; <label>:138:                                    ; preds = %136, %123, %111, %105, %104, %91, %79, %73, %72, %59, %47, %42, %41, %28, %16, %12, %11
  br label %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 0, i32* %2, align 4
  %6 = alloca i32
  store i32 1058090286, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %124
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1058090286, label %10
    i32 612801370, label %15
    i32 1982730963, label %16
    i32 432909323, label %21
    i32 892554436, label %29
    i32 -1738539505, label %32
    i32 -2032356510, label %33
    i32 -489307313, label %36
    i32 1910101808, label %38
    i32 1051735586, label %43
    i32 936790306, label %44
    i32 1070838219, label %49
    i32 -1110115221, label %60
    i32 -845963263, label %65
    i32 -1404709274, label %66
    i32 -251875160, label %69
    i32 -413027723, label %70
    i32 -1327043667, label %73
    i32 1322781754, label %76
    i32 1706216430, label %82
    i32 -1408232222, label %83
    i32 -2044678122, label %88
    i32 -1231842704, label %89
    i32 201708259, label %94
    i32 -1657110061, label %106
    i32 2106586538, label %109
    i32 1690488266, label %110
    i32 -999935711, label %113
    i32 370682416, label %114
    i32 -81345206, label %117
    i32 1048918046, label %120
  ]

; <label>:9:                                      ; preds = %7
  br label %124

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* @n, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 612801370, i32 -489307313
  store i32 %14, i32* %6
  br label %124

; <label>:15:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 1982730963, i32* %6
  br label %124

; <label>:16:                                     ; preds = %7
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* @n, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 432909323, i32 -1738539505
  store i32 %20, i32* %6
  br label %124

; <label>:21:                                     ; preds = %7
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @room, i64 0, i64 %23
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [101 x i8], [101 x i8]* %24, i64 0, i64 %26
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %27)
  store i32 892554436, i32* %6
  br label %124

; <label>:29:                                     ; preds = %7
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %3, align 4
  store i32 1982730963, i32* %6
  br label %124

; <label>:32:                                     ; preds = %7
  store i32 -2032356510, i32* %6
  br label %124

; <label>:33:                                     ; preds = %7
  %34 = load i32, i32* %2, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %2, align 4
  store i32 1058090286, i32* %6
  br label %124

; <label>:36:                                     ; preds = %7
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  store i32 0, i32* %2, align 4
  store i32 1910101808, i32* %6
  br label %124

; <label>:38:                                     ; preds = %7
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* @n, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 1051735586, i32 -1327043667
  store i32 %42, i32* %6
  br label %124

; <label>:43:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 936790306, i32* %6
  br label %124

; <label>:44:                                     ; preds = %7
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* @n, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 1070838219, i32 -251875160
  store i32 %48, i32* %6
  br label %124

; <label>:49:                                     ; preds = %7
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @room, i64 0, i64 %51
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [101 x i8], [101 x i8]* %52, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 64
  %59 = select i1 %58, i32 -1110115221, i32 -845963263
  store i32 %59, i32* %6
  br label %124

; <label>:60:                                     ; preds = %7
  %61 = load i32, i32* @sum, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* @sum, align 4
  %63 = load i32, i32* %2, align 4
  %64 = load i32, i32* %3, align 4
  call void @_Z1Fii(i32 %63, i32 %64)
  store i32 -845963263, i32* %6
  br label %124

; <label>:65:                                     ; preds = %7
  store i32 -1404709274, i32* %6
  br label %124

; <label>:66:                                     ; preds = %7
  %67 = load i32, i32* %3, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %3, align 4
  store i32 936790306, i32* %6
  br label %124

; <label>:69:                                     ; preds = %7
  store i32 -413027723, i32* %6
  br label %124

; <label>:70:                                     ; preds = %7
  %71 = load i32, i32* %2, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %2, align 4
  store i32 1910101808, i32* %6
  br label %124

; <label>:73:                                     ; preds = %7
  %74 = load i32, i32* @t, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* @t, align 4
  store i32 1322781754, i32* %6
  br label %124

; <label>:76:                                     ; preds = %7
  %77 = load i32, i32* @t, align 4
  %78 = load i32, i32* %4, align 4
  %79 = add nsw i32 %78, 64
  %80 = icmp slt i32 %77, %79
  %81 = select i1 %80, i32 1706216430, i32 1048918046
  store i32 %81, i32* %6
  br label %124

; <label>:82:                                     ; preds = %7
  store i32 0, i32* %2, align 4
  store i32 -1408232222, i32* %6
  br label %124

; <label>:83:                                     ; preds = %7
  %84 = load i32, i32* %2, align 4
  %85 = load i32, i32* @n, align 4
  %86 = icmp slt i32 %84, %85
  %87 = select i1 %86, i32 -2044678122, i32 -81345206
  store i32 %87, i32* %6
  br label %124

; <label>:88:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 -1231842704, i32* %6
  br label %124

; <label>:89:                                     ; preds = %7
  %90 = load i32, i32* %3, align 4
  %91 = load i32, i32* @n, align 4
  %92 = icmp slt i32 %90, %91
  %93 = select i1 %92, i32 201708259, i32 -999935711
  store i32 %93, i32* %6
  br label %124

; <label>:94:                                     ; preds = %7
  %95 = load i32, i32* %2, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @room, i64 0, i64 %96
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [101 x i8], [101 x i8]* %97, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = load i32, i32* @t, align 4
  %104 = icmp eq i32 %102, %103
  %105 = select i1 %104, i32 -1657110061, i32 2106586538
  store i32 %105, i32* %6
  br label %124

; <label>:106:                                    ; preds = %7
  %107 = load i32, i32* %2, align 4
  %108 = load i32, i32* %3, align 4
  call void @_Z1Fii(i32 %107, i32 %108)
  store i32 2106586538, i32* %6
  br label %124

; <label>:109:                                    ; preds = %7
  store i32 1690488266, i32* %6
  br label %124

; <label>:110:                                    ; preds = %7
  %111 = load i32, i32* %3, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %3, align 4
  store i32 -1231842704, i32* %6
  br label %124

; <label>:113:                                    ; preds = %7
  store i32 370682416, i32* %6
  br label %124

; <label>:114:                                    ; preds = %7
  %115 = load i32, i32* %2, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %2, align 4
  store i32 -1408232222, i32* %6
  br label %124

; <label>:117:                                    ; preds = %7
  %118 = load i32, i32* @t, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* @t, align 4
  store i32 1322781754, i32* %6
  br label %124

; <label>:120:                                    ; preds = %7
  %121 = load i32, i32* @sum, align 4
  %122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %121)
  %123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %122, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:124:                                    ; preds = %117, %114, %113, %110, %109, %106, %94, %89, %88, %83, %82, %76, %73, %70, %69, %66, %65, %60, %49, %44, %43, %38, %36, %33, %32, %29, %21, %16, %15, %10, %9
  br label %7
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1956.cpp() #0 section ".text.startup" {
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
