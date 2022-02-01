; ModuleID = 'source-C-CXX/47/608.cpp'
source_filename = "source-C-CXX/47/608.cpp"
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
@j = global i32 0, align 4
@k = global i32 0, align 4
@bec = global [9 x [9 x i32]] zeroinitializer, align 16
@tempbec = global [9 x [9 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_608.cpp, i8* null }]

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
define void @_Z8increasePA9_i([9 x i32]*) #3 {
  %2 = alloca [9 x i32]*, align 8
  store [9 x i32]* %0, [9 x i32]** %2, align 8
  %3 = load i32, i32* @j, align 4
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @tempbec, i64 0, i64 %4
  %6 = load i32, i32* @k, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [9 x i32], [9 x i32]* %5, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4
  %10 = load [9 x i32]*, [9 x i32]** %2, align 8
  %11 = load i32, i32* @j, align 4
  %12 = sub nsw i32 %11, 1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [9 x i32], [9 x i32]* %10, i64 %13
  %15 = load i32, i32* @k, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [9 x i32], [9 x i32]* %14, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = add nsw i32 %18, %9
  store i32 %19, i32* %17, align 4
  %20 = load i32, i32* @j, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @tempbec, i64 0, i64 %21
  %23 = load i32, i32* @k, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [9 x i32], [9 x i32]* %22, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = load [9 x i32]*, [9 x i32]** %2, align 8
  %28 = load i32, i32* @j, align 4
  %29 = sub nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [9 x i32], [9 x i32]* %27, i64 %30
  %32 = load i32, i32* @k, align 4
  %33 = sub nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [9 x i32], [9 x i32]* %31, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = add nsw i32 %36, %26
  store i32 %37, i32* %35, align 4
  %38 = load i32, i32* @j, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @tempbec, i64 0, i64 %39
  %41 = load i32, i32* @k, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [9 x i32], [9 x i32]* %40, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = load [9 x i32]*, [9 x i32]** %2, align 8
  %46 = load i32, i32* @j, align 4
  %47 = sub nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [9 x i32], [9 x i32]* %45, i64 %48
  %50 = load i32, i32* @k, align 4
  %51 = add nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [9 x i32], [9 x i32]* %49, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = add nsw i32 %54, %44
  store i32 %55, i32* %53, align 4
  %56 = load i32, i32* @j, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @tempbec, i64 0, i64 %57
  %59 = load i32, i32* @k, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [9 x i32], [9 x i32]* %58, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = load [9 x i32]*, [9 x i32]** %2, align 8
  %64 = load i32, i32* @j, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [9 x i32], [9 x i32]* %63, i64 %65
  %67 = load i32, i32* @k, align 4
  %68 = sub nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [9 x i32], [9 x i32]* %66, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = add nsw i32 %71, %62
  store i32 %72, i32* %70, align 4
  %73 = load i32, i32* @j, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @tempbec, i64 0, i64 %74
  %76 = load i32, i32* @k, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [9 x i32], [9 x i32]* %75, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load [9 x i32]*, [9 x i32]** %2, align 8
  %81 = load i32, i32* @j, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [9 x i32], [9 x i32]* %80, i64 %82
  %84 = load i32, i32* @k, align 4
  %85 = add nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [9 x i32], [9 x i32]* %83, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = add nsw i32 %88, %79
  store i32 %89, i32* %87, align 4
  %90 = load i32, i32* @j, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @tempbec, i64 0, i64 %91
  %93 = load i32, i32* @k, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [9 x i32], [9 x i32]* %92, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load [9 x i32]*, [9 x i32]** %2, align 8
  %98 = load i32, i32* @j, align 4
  %99 = add nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [9 x i32], [9 x i32]* %97, i64 %100
  %102 = load i32, i32* @k, align 4
  %103 = sub nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [9 x i32], [9 x i32]* %101, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = add nsw i32 %106, %96
  store i32 %107, i32* %105, align 4
  %108 = load i32, i32* @j, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @tempbec, i64 0, i64 %109
  %111 = load i32, i32* @k, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [9 x i32], [9 x i32]* %110, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = load [9 x i32]*, [9 x i32]** %2, align 8
  %116 = load i32, i32* @j, align 4
  %117 = add nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [9 x i32], [9 x i32]* %115, i64 %118
  %120 = load i32, i32* @k, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [9 x i32], [9 x i32]* %119, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = add nsw i32 %123, %114
  store i32 %124, i32* %122, align 4
  %125 = load i32, i32* @j, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @tempbec, i64 0, i64 %126
  %128 = load i32, i32* @k, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [9 x i32], [9 x i32]* %127, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = load [9 x i32]*, [9 x i32]** %2, align 8
  %133 = load i32, i32* @j, align 4
  %134 = add nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [9 x i32], [9 x i32]* %132, i64 %135
  %137 = load i32, i32* @k, align 4
  %138 = add nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [9 x i32], [9 x i32]* %136, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = add nsw i32 %141, %131
  store i32 %142, i32* %140, align 4
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %6, i32* dereferenceable(4) %3)
  %8 = load i32, i32* %2, align 4
  store i32 %8, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @bec, i64 0, i64 4, i64 4), align 16
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 -578182177, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %156
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -578182177, label %13
    i32 -1312001639, label %18
    i32 1986538861, label %19
    i32 -1689170532, label %23
    i32 1979280033, label %24
    i32 -717682040, label %28
    i32 813820966, label %56
    i32 1247358688, label %59
    i32 -1526792387, label %60
    i32 -863258732, label %63
    i32 2085942472, label %64
    i32 1256497693, label %68
    i32 -500296134, label %69
    i32 -82146725, label %73
    i32 1470610530, label %74
    i32 -373974105, label %77
    i32 1617725340, label %78
    i32 -856022525, label %81
    i32 218305295, label %82
    i32 -1114073227, label %85
    i32 353813646, label %86
    i32 686338353, label %90
    i32 208799988, label %91
    i32 1724780505, label %95
    i32 -305136209, label %100
    i32 -1011124957, label %109
    i32 1829021733, label %114
    i32 766321507, label %125
    i32 79344431, label %130
    i32 -1411137639, label %135
    i32 -1422494260, label %145
    i32 1928315928, label %148
    i32 1891632795, label %151
    i32 1999812451, label %152
    i32 -661877900, label %155
  ]

; <label>:12:                                     ; preds = %10
  br label %156

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -1312001639, i32 -1114073227
  store i32 %17, i32* %9
  br label %156

; <label>:18:                                     ; preds = %10
  store i32 0, i32* @j, align 4
  store i32 1986538861, i32* %9
  br label %156

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* @j, align 4
  %21 = icmp slt i32 %20, 9
  %22 = select i1 %21, i32 -1689170532, i32 -863258732
  store i32 %22, i32* %9
  br label %156

; <label>:23:                                     ; preds = %10
  store i32 0, i32* @k, align 4
  store i32 1979280033, i32* %9
  br label %156

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* @k, align 4
  %26 = icmp slt i32 %25, 9
  %27 = select i1 %26, i32 -717682040, i32 1247358688
  store i32 %27, i32* %9
  br label %156

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* @j, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @bec, i64 0, i64 %30
  %32 = load i32, i32* @k, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [9 x i32], [9 x i32]* %31, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = load i32, i32* @j, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @tempbec, i64 0, i64 %37
  %39 = load i32, i32* @k, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [9 x i32], [9 x i32]* %38, i64 0, i64 %40
  store i32 %35, i32* %41, align 4
  %42 = load i32, i32* @j, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @bec, i64 0, i64 %43
  %45 = load i32, i32* @k, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [9 x i32], [9 x i32]* %44, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = mul nsw i32 %48, 2
  %50 = load i32, i32* @j, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @bec, i64 0, i64 %51
  %53 = load i32, i32* @k, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [9 x i32], [9 x i32]* %52, i64 0, i64 %54
  store i32 %49, i32* %55, align 4
  store i32 813820966, i32* %9
  br label %156

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* @k, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* @k, align 4
  store i32 1979280033, i32* %9
  br label %156

; <label>:59:                                     ; preds = %10
  store i32 -1526792387, i32* %9
  br label %156

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* @j, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* @j, align 4
  store i32 1986538861, i32* %9
  br label %156

; <label>:63:                                     ; preds = %10
  store i32 1, i32* @j, align 4
  store i32 2085942472, i32* %9
  br label %156

; <label>:64:                                     ; preds = %10
  %65 = load i32, i32* @j, align 4
  %66 = icmp slt i32 %65, 8
  %67 = select i1 %66, i32 1256497693, i32 -856022525
  store i32 %67, i32* %9
  br label %156

; <label>:68:                                     ; preds = %10
  store i32 1, i32* @k, align 4
  store i32 -500296134, i32* %9
  br label %156

; <label>:69:                                     ; preds = %10
  %70 = load i32, i32* @k, align 4
  %71 = icmp slt i32 %70, 8
  %72 = select i1 %71, i32 -82146725, i32 -373974105
  store i32 %72, i32* %9
  br label %156

; <label>:73:                                     ; preds = %10
  call void @_Z8increasePA9_i([9 x i32]* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @bec, i32 0, i32 0))
  store i32 1470610530, i32* %9
  br label %156

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* @k, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* @k, align 4
  store i32 -500296134, i32* %9
  br label %156

; <label>:77:                                     ; preds = %10
  store i32 1617725340, i32* %9
  br label %156

; <label>:78:                                     ; preds = %10
  %79 = load i32, i32* @j, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* @j, align 4
  store i32 2085942472, i32* %9
  br label %156

; <label>:81:                                     ; preds = %10
  store i32 218305295, i32* %9
  br label %156

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* %4, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %4, align 4
  store i32 -578182177, i32* %9
  br label %156

; <label>:85:                                     ; preds = %10
  store i32 0, i32* @j, align 4
  store i32 353813646, i32* %9
  br label %156

; <label>:86:                                     ; preds = %10
  %87 = load i32, i32* @j, align 4
  %88 = icmp slt i32 %87, 9
  %89 = select i1 %88, i32 686338353, i32 -661877900
  store i32 %89, i32* %9
  br label %156

; <label>:90:                                     ; preds = %10
  store i32 0, i32* @k, align 4
  store i32 208799988, i32* %9
  br label %156

; <label>:91:                                     ; preds = %10
  %92 = load i32, i32* @k, align 4
  %93 = icmp slt i32 %92, 9
  %94 = select i1 %93, i32 1724780505, i32 1891632795
  store i32 %94, i32* %9
  br label %156

; <label>:95:                                     ; preds = %10
  %96 = load i32, i32* %5, align 4
  %97 = srem i32 %96, 9
  %98 = icmp eq i32 %97, 1
  %99 = select i1 %98, i32 -305136209, i32 -1011124957
  store i32 %99, i32* %9
  br label %156

; <label>:100:                                    ; preds = %10
  %101 = load i32, i32* @j, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @bec, i64 0, i64 %102
  %104 = load i32, i32* @k, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [9 x i32], [9 x i32]* %103, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %107)
  store i32 -1011124957, i32* %9
  br label %156

; <label>:109:                                    ; preds = %10
  %110 = load i32, i32* %5, align 4
  %111 = srem i32 %110, 9
  %112 = icmp eq i32 %111, 0
  %113 = select i1 %112, i32 1829021733, i32 766321507
  store i32 %113, i32* %9
  br label %156

; <label>:114:                                    ; preds = %10
  %115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %116 = load i32, i32* @j, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @bec, i64 0, i64 %117
  %119 = load i32, i32* @k, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [9 x i32], [9 x i32]* %118, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %115, i32 %122)
  %124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %123, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 766321507, i32* %9
  br label %156

; <label>:125:                                    ; preds = %10
  %126 = load i32, i32* %5, align 4
  %127 = srem i32 %126, 9
  %128 = icmp ne i32 %127, 0
  %129 = select i1 %128, i32 79344431, i32 -1422494260
  store i32 %129, i32* %9
  br label %156

; <label>:130:                                    ; preds = %10
  %131 = load i32, i32* %5, align 4
  %132 = srem i32 %131, 9
  %133 = icmp ne i32 %132, 1
  %134 = select i1 %133, i32 -1411137639, i32 -1422494260
  store i32 %134, i32* %9
  br label %156

; <label>:135:                                    ; preds = %10
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %137 = load i32, i32* @j, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @bec, i64 0, i64 %138
  %140 = load i32, i32* @k, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [9 x i32], [9 x i32]* %139, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %136, i32 %143)
  store i32 -1422494260, i32* %9
  br label %156

; <label>:145:                                    ; preds = %10
  %146 = load i32, i32* %5, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %5, align 4
  store i32 1928315928, i32* %9
  br label %156

; <label>:148:                                    ; preds = %10
  %149 = load i32, i32* @k, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* @k, align 4
  store i32 208799988, i32* %9
  br label %156

; <label>:151:                                    ; preds = %10
  store i32 1999812451, i32* %9
  br label %156

; <label>:152:                                    ; preds = %10
  %153 = load i32, i32* @j, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* @j, align 4
  store i32 353813646, i32* %9
  br label %156

; <label>:155:                                    ; preds = %10
  ret i32 0

; <label>:156:                                    ; preds = %152, %151, %148, %145, %135, %130, %125, %114, %109, %100, %95, %91, %90, %86, %85, %82, %81, %78, %77, %74, %73, %69, %68, %64, %63, %60, %59, %56, %28, %24, %23, %19, %18, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_608.cpp() #0 section ".text.startup" {
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
