; ModuleID = 'source-C-CXX/74/897.cpp'
source_filename = "source-C-CXX/74/897.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_897.cpp, i8* null }]

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
define i32 @_Z8functionPiS_i(i32*, i32*, i32) #3 {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [1000 x i32], align 16
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32 %2, i32* %6, align 4
  %11 = bitcast [1000 x i32]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  %12 = alloca i32
  store i32 171192304, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %85
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 171192304, label %16
    i32 -1454010977, label %21
    i32 -1939650220, label %22
    i32 1780543277, label %26
    i32 -2038971175, label %35
    i32 -999475276, label %45
    i32 -492334537, label %51
    i32 1503309182, label %52
    i32 -309282900, label %55
    i32 1526566492, label %56
    i32 -2145892559, label %59
    i32 -1023848964, label %62
    i32 -2100285025, label %66
    i32 -1340821542, label %74
    i32 2032317621, label %79
    i32 461739391, label %80
    i32 -1076630122, label %83
  ]

; <label>:15:                                     ; preds = %13
  br label %85

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %7, align 4
  %18 = load i32, i32* %6, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1454010977, i32 -2145892559
  store i32 %20, i32* %12
  br label %85

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 -1939650220, i32* %12
  br label %85

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %8, align 4
  %24 = icmp slt i32 %23, 1000
  %25 = select i1 %24, i32 1780543277, i32 -309282900
  store i32 %25, i32* %12
  br label %85

; <label>:26:                                     ; preds = %13
  %27 = load i32*, i32** %4, align 8
  %28 = load i32, i32* %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %27, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = load i32, i32* %8, align 4
  %33 = icmp sle i32 %31, %32
  %34 = select i1 %33, i32 -2038971175, i32 -492334537
  store i32 %34, i32* %12
  br label %85

; <label>:35:                                     ; preds = %13
  %36 = load i32*, i32** %5, align 8
  %37 = load i32, i32* %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, i32* %36, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = load i32, i32* %8, align 4
  %42 = add nsw i32 %41, 1
  %43 = icmp sge i32 %40, %42
  %44 = select i1 %43, i32 -999475276, i32 -492334537
  store i32 %44, i32* %12
  br label %85

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %8, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %48, align 4
  store i32 -492334537, i32* %12
  br label %85

; <label>:51:                                     ; preds = %13
  store i32 1503309182, i32* %12
  br label %85

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %8, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %8, align 4
  store i32 -1939650220, i32* %12
  br label %85

; <label>:55:                                     ; preds = %13
  store i32 1526566492, i32* %12
  br label %85

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %7, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %7, align 4
  store i32 171192304, i32* %12
  br label %85

; <label>:59:                                     ; preds = %13
  %60 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 0
  %61 = load i32, i32* %60, align 16
  store i32 %61, i32* %9, align 4
  store i32 0, i32* %7, align 4
  store i32 -1023848964, i32* %12
  br label %85

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %7, align 4
  %64 = icmp slt i32 %63, 1000
  %65 = select i1 %64, i32 -2100285025, i32 -1076630122
  store i32 %65, i32* %12
  br label %85

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %9, align 4
  %72 = icmp sgt i32 %70, %71
  %73 = select i1 %72, i32 -1340821542, i32 2032317621
  store i32 %73, i32* %12
  br label %85

; <label>:74:                                     ; preds = %13
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  store i32 %78, i32* %9, align 4
  store i32 2032317621, i32* %12
  br label %85

; <label>:79:                                     ; preds = %13
  store i32 461739391, i32* %12
  br label %85

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %7, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %7, align 4
  store i32 -1023848964, i32* %12
  br label %85

; <label>:83:                                     ; preds = %13
  %84 = load i32, i32* %9, align 4
  ret i32 %84

; <label>:85:                                     ; preds = %80, %79, %74, %66, %62, %59, %56, %55, %52, %51, %45, %35, %26, %22, %21, %16, %15
  br label %13
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca [10000 x i8], align 16
  %5 = alloca [10000 x i8], align 16
  %6 = alloca [10000 x i32], align 16
  %7 = alloca [10000 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %12, align 4
  store i32 1, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %15 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i32 0, i32 0
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %15)
  %17 = getelementptr inbounds [10000 x i8], [10000 x i8]* %5, i32 0, i32 0
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %17)
  %19 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #7
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %9, align 4
  %22 = getelementptr inbounds [10000 x i8], [10000 x i8]* %5, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #7
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %25 = alloca i32
  store i32 2085579320, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %285
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 2085579320, label %29
    i32 -2094276514, label %37
    i32 1450100692, label %45
    i32 1256214518, label %48
    i32 -1612065040, label %49
    i32 -885091527, label %52
    i32 -940859678, label %53
    i32 -375846230, label %58
    i32 1034922424, label %66
    i32 1897540947, label %74
    i32 -1258882297, label %77
    i32 -669702186, label %79
    i32 -1990293931, label %83
    i32 -1275064058, label %87
    i32 -1349851023, label %91
    i32 -453672749, label %95
    i32 -739653765, label %106
    i32 -1397321792, label %126
    i32 -1020768428, label %155
    i32 -1317207802, label %156
    i32 -933963895, label %159
    i32 -842630400, label %160
    i32 -367067638, label %163
    i32 2090607127, label %164
    i32 604038803, label %169
    i32 1257148393, label %177
    i32 689950311, label %185
    i32 -371864977, label %188
    i32 -124943992, label %190
    i32 -1701475998, label %194
    i32 -1280203976, label %198
    i32 420582063, label %202
    i32 -940658164, label %206
    i32 245340379, label %217
    i32 1466452064, label %237
    i32 -161208383, label %266
    i32 1132467234, label %267
    i32 917679194, label %270
    i32 1503580118, label %271
    i32 616463205, label %274
  ]

; <label>:28:                                     ; preds = %26
  br label %285

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %11, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %34, 0
  %36 = select i1 %35, i32 -2094276514, i32 -885091527
  store i32 %36, i32* %25
  br label %285

; <label>:37:                                     ; preds = %26
  %38 = load i32, i32* %11, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 44
  %44 = select i1 %43, i32 1450100692, i32 1256214518
  store i32 %44, i32* %25
  br label %285

; <label>:45:                                     ; preds = %26
  %46 = load i32, i32* %13, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %13, align 4
  store i32 1256214518, i32* %25
  br label %285

; <label>:48:                                     ; preds = %26
  store i32 -1612065040, i32* %25
  br label %285

; <label>:49:                                     ; preds = %26
  %50 = load i32, i32* %11, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %11, align 4
  store i32 2085579320, i32* %25
  br label %285

; <label>:52:                                     ; preds = %26
  store i32 0, i32* %11, align 4
  store i32 -940859678, i32* %25
  br label %285

; <label>:53:                                     ; preds = %26
  %54 = load i32, i32* %11, align 4
  %55 = load i32, i32* %9, align 4
  %56 = icmp sle i32 %54, %55
  %57 = select i1 %56, i32 -375846230, i32 -367067638
  store i32 %57, i32* %25
  br label %285

; <label>:58:                                     ; preds = %26
  %59 = load i32, i32* %11, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp ne i32 %63, 44
  %65 = select i1 %64, i32 1034922424, i32 -1258882297
  store i32 %65, i32* %25
  br label %285

; <label>:66:                                     ; preds = %26
  %67 = load i32, i32* %11, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp ne i32 %71, 0
  %73 = select i1 %72, i32 1897540947, i32 -1258882297
  store i32 %73, i32* %25
  br label %285

; <label>:74:                                     ; preds = %26
  %75 = load i32, i32* %14, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %14, align 4
  store i32 -933963895, i32* %25
  br label %285

; <label>:77:                                     ; preds = %26
  %78 = load i32, i32* %14, align 4
  store i32 %78, i32* %2
  store i32 -669702186, i32* %25
  br label %285

; <label>:79:                                     ; preds = %26
  %80 = load volatile i32, i32* %2
  %81 = icmp slt i32 %80, 2
  %82 = select i1 %81, i32 -1349851023, i32 -1990293931
  store i32 %82, i32* %25
  br label %285

; <label>:83:                                     ; preds = %26
  %84 = load volatile i32, i32* %2
  %85 = icmp slt i32 %84, 3
  %86 = select i1 %85, i32 -739653765, i32 -1275064058
  store i32 %86, i32* %25
  br label %285

; <label>:87:                                     ; preds = %26
  %88 = load volatile i32, i32* %2
  %89 = icmp eq i32 %88, 3
  %90 = select i1 %89, i32 -1397321792, i32 -1020768428
  store i32 %90, i32* %25
  br label %285

; <label>:91:                                     ; preds = %26
  %92 = load volatile i32, i32* %2
  %93 = icmp eq i32 %92, 1
  %94 = select i1 %93, i32 -453672749, i32 -1020768428
  store i32 %94, i32* %25
  br label %285

; <label>:95:                                     ; preds = %26
  %96 = load i32, i32* %11, align 4
  %97 = sub nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = sub nsw i32 %101, 48
  %103 = load i32, i32* %12, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %104
  store i32 %102, i32* %105, align 4
  store i32 -1317207802, i32* %25
  br label %285

; <label>:106:                                    ; preds = %26
  %107 = load i32, i32* %11, align 4
  %108 = sub nsw i32 %107, 2
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = sub nsw i32 %112, 48
  %114 = mul nsw i32 10, %113
  %115 = load i32, i32* %11, align 4
  %116 = sub nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = add nsw i32 %114, %120
  %122 = sub nsw i32 %121, 48
  %123 = load i32, i32* %12, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %124
  store i32 %122, i32* %125, align 4
  store i32 -1317207802, i32* %25
  br label %285

; <label>:126:                                    ; preds = %26
  %127 = load i32, i32* %11, align 4
  %128 = sub nsw i32 %127, 3
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = sub nsw i32 %132, 48
  %134 = mul nsw i32 100, %133
  %135 = load i32, i32* %11, align 4
  %136 = sub nsw i32 %135, 2
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  %141 = sub nsw i32 %140, 48
  %142 = mul nsw i32 10, %141
  %143 = add nsw i32 %134, %142
  %144 = load i32, i32* %11, align 4
  %145 = sub nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = sext i8 %148 to i32
  %150 = add nsw i32 %143, %149
  %151 = sub nsw i32 %150, 48
  %152 = load i32, i32* %12, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %153
  store i32 %151, i32* %154, align 4
  store i32 -1317207802, i32* %25
  br label %285

; <label>:155:                                    ; preds = %26
  store i32 -1317207802, i32* %25
  br label %285

; <label>:156:                                    ; preds = %26
  store i32 0, i32* %14, align 4
  %157 = load i32, i32* %12, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %12, align 4
  store i32 -842630400, i32* %25
  br label %285

; <label>:159:                                    ; preds = %26
  store i32 -842630400, i32* %25
  br label %285

; <label>:160:                                    ; preds = %26
  %161 = load i32, i32* %11, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %11, align 4
  store i32 -940859678, i32* %25
  br label %285

; <label>:163:                                    ; preds = %26
  store i32 0, i32* %12, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %11, align 4
  store i32 2090607127, i32* %25
  br label %285

; <label>:164:                                    ; preds = %26
  %165 = load i32, i32* %11, align 4
  %166 = load i32, i32* %10, align 4
  %167 = icmp sle i32 %165, %166
  %168 = select i1 %167, i32 604038803, i32 616463205
  store i32 %168, i32* %25
  br label %285

; <label>:169:                                    ; preds = %26
  %170 = load i32, i32* %11, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [10000 x i8], [10000 x i8]* %5, i64 0, i64 %171
  %173 = load i8, i8* %172, align 1
  %174 = sext i8 %173 to i32
  %175 = icmp ne i32 %174, 44
  %176 = select i1 %175, i32 1257148393, i32 -371864977
  store i32 %176, i32* %25
  br label %285

; <label>:177:                                    ; preds = %26
  %178 = load i32, i32* %11, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [10000 x i8], [10000 x i8]* %5, i64 0, i64 %179
  %181 = load i8, i8* %180, align 1
  %182 = sext i8 %181 to i32
  %183 = icmp ne i32 %182, 0
  %184 = select i1 %183, i32 689950311, i32 -371864977
  store i32 %184, i32* %25
  br label %285

; <label>:185:                                    ; preds = %26
  %186 = load i32, i32* %14, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %14, align 4
  store i32 917679194, i32* %25
  br label %285

; <label>:188:                                    ; preds = %26
  %189 = load i32, i32* %14, align 4
  store i32 %189, i32* %1
  store i32 -124943992, i32* %25
  br label %285

; <label>:190:                                    ; preds = %26
  %191 = load volatile i32, i32* %1
  %192 = icmp slt i32 %191, 2
  %193 = select i1 %192, i32 420582063, i32 -1701475998
  store i32 %193, i32* %25
  br label %285

; <label>:194:                                    ; preds = %26
  %195 = load volatile i32, i32* %1
  %196 = icmp slt i32 %195, 3
  %197 = select i1 %196, i32 245340379, i32 -1280203976
  store i32 %197, i32* %25
  br label %285

; <label>:198:                                    ; preds = %26
  %199 = load volatile i32, i32* %1
  %200 = icmp eq i32 %199, 3
  %201 = select i1 %200, i32 1466452064, i32 -161208383
  store i32 %201, i32* %25
  br label %285

; <label>:202:                                    ; preds = %26
  %203 = load volatile i32, i32* %1
  %204 = icmp eq i32 %203, 1
  %205 = select i1 %204, i32 -940658164, i32 -161208383
  store i32 %205, i32* %25
  br label %285

; <label>:206:                                    ; preds = %26
  %207 = load i32, i32* %11, align 4
  %208 = sub nsw i32 %207, 1
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [10000 x i8], [10000 x i8]* %5, i64 0, i64 %209
  %211 = load i8, i8* %210, align 1
  %212 = sext i8 %211 to i32
  %213 = sub nsw i32 %212, 48
  %214 = load i32, i32* %12, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %215
  store i32 %213, i32* %216, align 4
  store i32 1132467234, i32* %25
  br label %285

; <label>:217:                                    ; preds = %26
  %218 = load i32, i32* %11, align 4
  %219 = sub nsw i32 %218, 2
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [10000 x i8], [10000 x i8]* %5, i64 0, i64 %220
  %222 = load i8, i8* %221, align 1
  %223 = sext i8 %222 to i32
  %224 = sub nsw i32 %223, 48
  %225 = mul nsw i32 10, %224
  %226 = load i32, i32* %11, align 4
  %227 = sub nsw i32 %226, 1
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [10000 x i8], [10000 x i8]* %5, i64 0, i64 %228
  %230 = load i8, i8* %229, align 1
  %231 = sext i8 %230 to i32
  %232 = add nsw i32 %225, %231
  %233 = sub nsw i32 %232, 48
  %234 = load i32, i32* %12, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %235
  store i32 %233, i32* %236, align 4
  store i32 1132467234, i32* %25
  br label %285

; <label>:237:                                    ; preds = %26
  %238 = load i32, i32* %11, align 4
  %239 = sub nsw i32 %238, 3
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [10000 x i8], [10000 x i8]* %5, i64 0, i64 %240
  %242 = load i8, i8* %241, align 1
  %243 = sext i8 %242 to i32
  %244 = sub nsw i32 %243, 48
  %245 = mul nsw i32 100, %244
  %246 = load i32, i32* %11, align 4
  %247 = sub nsw i32 %246, 2
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [10000 x i8], [10000 x i8]* %5, i64 0, i64 %248
  %250 = load i8, i8* %249, align 1
  %251 = sext i8 %250 to i32
  %252 = sub nsw i32 %251, 48
  %253 = mul nsw i32 10, %252
  %254 = add nsw i32 %245, %253
  %255 = load i32, i32* %11, align 4
  %256 = sub nsw i32 %255, 1
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [10000 x i8], [10000 x i8]* %5, i64 0, i64 %257
  %259 = load i8, i8* %258, align 1
  %260 = sext i8 %259 to i32
  %261 = add nsw i32 %254, %260
  %262 = sub nsw i32 %261, 48
  %263 = load i32, i32* %12, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %264
  store i32 %262, i32* %265, align 4
  store i32 1132467234, i32* %25
  br label %285

; <label>:266:                                    ; preds = %26
  store i32 1132467234, i32* %25
  br label %285

; <label>:267:                                    ; preds = %26
  store i32 0, i32* %14, align 4
  %268 = load i32, i32* %12, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %12, align 4
  store i32 1503580118, i32* %25
  br label %285

; <label>:270:                                    ; preds = %26
  store i32 1503580118, i32* %25
  br label %285

; <label>:271:                                    ; preds = %26
  %272 = load i32, i32* %11, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, i32* %11, align 4
  store i32 2090607127, i32* %25
  br label %285

; <label>:274:                                    ; preds = %26
  %275 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i32 0, i32 0
  %276 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i32 0, i32 0
  %277 = load i32, i32* %13, align 4
  %278 = call i32 @_Z8functionPiS_i(i32* %275, i32* %276, i32 %277)
  store i32 %278, i32* %8, align 4
  %279 = load i32, i32* %13, align 4
  %280 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %279)
  %281 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %280, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %282 = load i32, i32* %8, align 4
  %283 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %281, i32 %282)
  %284 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %283, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:285:                                    ; preds = %271, %270, %267, %266, %237, %217, %206, %202, %198, %194, %190, %188, %185, %177, %169, %164, %163, %160, %159, %156, %155, %126, %106, %95, %91, %87, %83, %79, %77, %74, %66, %58, %53, %52, %49, %48, %45, %37, %29, %28
  br label %26
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_897.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
