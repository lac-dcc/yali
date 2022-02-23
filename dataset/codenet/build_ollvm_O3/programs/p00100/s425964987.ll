; ModuleID = 'build_ollvm/programs/p00100/s425964987.ll'
source_filename = "Project_CodeNet_C++1400/p00100/s425964987.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
@.str = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s425964987.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1690091122, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1690091122, label %11
    i32 1237256637, label %14
    i32 2084804869, label %25
    i32 449302505, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1237256637, i32 449302505
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 2084804869, i32 449302505
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1237256637, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca [4010 x i8]*, align 8
  %10 = alloca [4010 x i64]*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %20

20:                                               ; preds = %.backedge, %0
  %.037 = phi i32 [ -177642873, %0 ], [ %.037.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.037, label %.backedge [
    i32 -177642873, label %21
    i32 -1896598323, label %24
    i32 -608980456, label %44
    i32 1442856634, label %45
    i32 -1315546688, label %57
    i32 1147639939, label %60
    i32 1464788630, label %62
    i32 -1617579263, label %65
    i32 -242288094, label %75
    i32 761360681, label %88
    i32 128504102, label %90
    i32 -2051285878, label %106
    i32 1302705222, label %116
    i32 -1055601240, label %131
    i32 420432836, label %133
    i32 440528435, label %139
    i32 -1099547089, label %140
    i32 -1606294426, label %142
    i32 1522680564, label %146
    i32 24582830, label %149
    i32 -140375334, label %150
    i32 -670232082, label %151
    i32 -795989289, label %152
    i32 777098667, label %153
  ]

.backedge:                                        ; preds = %20, %153, %152, %151, %149, %146, %142, %140, %139, %133, %131, %116, %106, %90, %88, %75, %65, %62, %60, %57, %45, %44, %24, %21
  %.037.be = phi i32 [ %.037, %20 ], [ 1302705222, %153 ], [ -242288094, %152 ], [ -1896598323, %151 ], [ 1442856634, %149 ], [ 24582830, %146 ], [ %145, %142 ], [ -1617579263, %140 ], [ -1099547089, %139 ], [ 440528435, %133 ], [ %132, %131 ], [ %130, %116 ], [ %115, %106 ], [ %105, %90 ], [ %89, %88 ], [ %87, %75 ], [ %74, %65 ], [ -1617579263, %62 ], [ %61, %60 ], [ 1147639939, %57 ], [ %56, %45 ], [ 1442856634, %44 ], [ %43, %24 ], [ %23, %21 ]
  %.0.be = phi i1 [ %.0, %20 ], [ %.0, %153 ], [ %.0, %152 ], [ %.0, %151 ], [ %.0, %149 ], [ %.0, %146 ], [ %.0, %142 ], [ %.0, %140 ], [ %.0, %139 ], [ %.0, %133 ], [ %.0, %131 ], [ %.0, %116 ], [ %.0, %106 ], [ %.0, %90 ], [ %.0, %88 ], [ %.0, %75 ], [ %.0, %65 ], [ %.0, %62 ], [ %.0, %60 ], [ %59, %57 ], [ false, %45 ], [ %.0, %44 ], [ %.0, %24 ], [ %.0, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0.1 = load volatile i1, i1* %12, align 1
  %.0..0..0.2 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0.1, %.0..0..0.2
  %23 = select i1 %22, i32 -1896598323, i32 -670232082
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca [4010 x i64], align 16
  store [4010 x i64]* %25, [4010 x i64]** %10, align 8
  %26 = alloca [4010 x i8], align 16
  store [4010 x i8]* %26, [4010 x i8]** %9, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %8, align 8
  %28 = alloca i8, align 1
  store i8* %28, i8** %7, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %6, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %5, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %4, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %3, align 8
  %.0..0..0.3 = load volatile [4010 x i64]*, [4010 x i64]** %10, align 8
  %33 = bitcast [4010 x i64]* %.0..0..0.3 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32080) %33, i8 0, i64 32080, i1 false)
  %.0..0..0.7 = load volatile [4010 x i8]*, [4010 x i8]** %9, align 8
  %34 = getelementptr [4010 x i8], [4010 x i8]* %.0..0..0.7, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4010) %34, i8 0, i64 4010, i1 false)
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -608980456, i32 -670232082
  br label %.backedge

44:                                               ; preds = %20
  br label %.backedge

45:                                               ; preds = %20
  %.0..0..0.12 = load volatile i64*, i64** %8, align 8
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.12)
  %47 = bitcast %"class.std::basic_istream"* %46 to i8**
  %48 = load i8*, i8** %47, align 8
  %49 = getelementptr i8, i8* %48, i64 -24
  %50 = bitcast i8* %49 to i64*
  %51 = load i64, i64* %50, align 8
  %52 = bitcast %"class.std::basic_istream"* %46 to i8*
  %53 = getelementptr inbounds i8, i8* %52, i64 %51
  %54 = bitcast i8* %53 to %"class.std::basic_ios"*
  %55 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %54)
  %56 = select i1 %55, i32 -1315546688, i32 1147639939
  br label %.backedge

57:                                               ; preds = %20
  %.0..0..0.13 = load volatile i64*, i64** %8, align 8
  %58 = load i64, i64* %.0..0..0.13, align 8
  %59 = icmp ne i64 %58, 0
  br label %.backedge

60:                                               ; preds = %20
  %61 = select i1 %.0, i32 1464788630, i32 -140375334
  br label %.backedge

62:                                               ; preds = %20
  %.0..0..0.4 = load volatile [4010 x i64]*, [4010 x i64]** %10, align 8
  %63 = bitcast [4010 x i64]* %.0..0..0.4 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32080) %63, i8 0, i64 32080, i1 false)
  %.0..0..0.8 = load volatile [4010 x i8]*, [4010 x i8]** %9, align 8
  %64 = getelementptr inbounds [4010 x i8], [4010 x i8]* %.0..0..0.8, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4010) %64, i8 0, i64 4010, i1 false)
  %.0..0..0.16 = load volatile i8*, i8** %7, align 8
  store i8 1, i8* %.0..0..0.16, align 1
  %.0..0..0.19 = load volatile i64*, i64** %6, align 8
  store i64 0, i64* %.0..0..0.19, align 8
  br label %.backedge

65:                                               ; preds = %20
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -242288094, i32 -795989289
  br label %.backedge

75:                                               ; preds = %20
  %.0..0..0.20 = load volatile i64*, i64** %6, align 8
  %76 = load i64, i64* %.0..0..0.20, align 8
  %.0..0..0.14 = load volatile i64*, i64** %8, align 8
  %77 = load i64, i64* %.0..0..0.14, align 8
  %78 = icmp slt i64 %76, %77
  store i1 %78, i1* %2, align 1
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 761360681, i32 -795989289
  br label %.backedge

88:                                               ; preds = %20
  %.0..0..0.35 = load volatile i1, i1* %2, align 1
  %89 = select i1 %.0..0..0.35, i32 128504102, i32 -1606294426
  br label %.backedge

90:                                               ; preds = %20
  %.0..0..0.24 = load volatile i64*, i64** %5, align 8
  %91 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.24)
  %.0..0..0.31 = load volatile i64*, i64** %4, align 8
  %92 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %91, i64* dereferenceable(8) %.0..0..0.31)
  %.0..0..0.33 = load volatile i64*, i64** %3, align 8
  %93 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %92, i64* dereferenceable(8) %.0..0..0.33)
  %.0..0..0.32 = load volatile i64*, i64** %4, align 8
  %94 = load i64, i64* %.0..0..0.32, align 8
  %.0..0..0.34 = load volatile i64*, i64** %3, align 8
  %95 = load i64, i64* %.0..0..0.34, align 8
  %96 = mul nsw i64 %95, %94
  %.0..0..0.25 = load volatile i64*, i64** %5, align 8
  %97 = load i64, i64* %.0..0..0.25, align 8
  %.0..0..0.5 = load volatile [4010 x i64]*, [4010 x i64]** %10, align 8
  %98 = getelementptr inbounds [4010 x i64], [4010 x i64]* %.0..0..0.5, i64 0, i64 %97
  %99 = load i64, i64* %98, align 8
  %100 = add i64 %99, %96
  store i64 %100, i64* %98, align 8
  %.0..0..0.26 = load volatile i64*, i64** %5, align 8
  %101 = load i64, i64* %.0..0..0.26, align 8
  %.0..0..0.6 = load volatile [4010 x i64]*, [4010 x i64]** %10, align 8
  %102 = getelementptr inbounds [4010 x i64], [4010 x i64]* %.0..0..0.6, i64 0, i64 %101
  %103 = load i64, i64* %102, align 8
  %104 = icmp sgt i64 %103, 999999
  %105 = select i1 %104, i32 -2051285878, i32 440528435
  br label %.backedge

106:                                              ; preds = %20
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1302705222, i32 777098667
  br label %.backedge

116:                                              ; preds = %20
  %.0..0..0.27 = load volatile i64*, i64** %5, align 8
  %117 = load i64, i64* %.0..0..0.27, align 8
  %.0..0..0.9 = load volatile [4010 x i8]*, [4010 x i8]** %9, align 8
  %118 = getelementptr inbounds [4010 x i8], [4010 x i8]* %.0..0..0.9, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = and i8 %119, 1
  %121 = icmp ne i8 %120, 0
  store i1 %121, i1* %1, align 1
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1055601240, i32 777098667
  br label %.backedge

131:                                              ; preds = %20
  %.0..0..0.36 = load volatile i1, i1* %1, align 1
  %132 = select i1 %.0..0..0.36, i32 440528435, i32 420432836
  br label %.backedge

133:                                              ; preds = %20
  %.0..0..0.17 = load volatile i8*, i8** %7, align 8
  store i8 0, i8* %.0..0..0.17, align 1
  %.0..0..0.28 = load volatile i64*, i64** %5, align 8
  %134 = load i64, i64* %.0..0..0.28, align 8
  %.0..0..0.10 = load volatile [4010 x i8]*, [4010 x i8]** %9, align 8
  %135 = getelementptr inbounds [4010 x i8], [4010 x i8]* %.0..0..0.10, i64 0, i64 %134
  store i8 1, i8* %135, align 1
  %.0..0..0.29 = load volatile i64*, i64** %5, align 8
  %136 = load i64, i64* %.0..0..0.29, align 8
  %137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %136)
  %138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %137, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

139:                                              ; preds = %20
  br label %.backedge

140:                                              ; preds = %20
  %.0..0..0.21 = load volatile i64*, i64** %6, align 8
  %141 = load i64, i64* %.0..0..0.21, align 8
  %.neg = add i64 %141, 1
  %.0..0..0.22 = load volatile i64*, i64** %6, align 8
  store i64 %.neg, i64* %.0..0..0.22, align 8
  br label %.backedge

142:                                              ; preds = %20
  %.0..0..0.18 = load volatile i8*, i8** %7, align 8
  %143 = load i8, i8* %.0..0..0.18, align 1
  %144 = and i8 %143, 1
  %.not = icmp eq i8 %144, 0
  %145 = select i1 %.not, i32 24582830, i32 1522680564
  br label %.backedge

146:                                              ; preds = %20
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %147, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

149:                                              ; preds = %20
  br label %.backedge

150:                                              ; preds = %20
  ret i32 0

151:                                              ; preds = %20
  br label %.backedge

152:                                              ; preds = %20
  %.0..0..0.23 = load volatile i64*, i64** %6, align 8
  %.0..0..0.15 = load volatile i64*, i64** %8, align 8
  br label %.backedge

153:                                              ; preds = %20
  %.0..0..0.30 = load volatile i64*, i64** %5, align 8
  %.0..0..0.11 = load volatile [4010 x i8]*, [4010 x i8]** %9, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s425964987.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
