; ModuleID = 'build_ollvm/programs/p03132/s663847053.ll'
source_filename = "Project_CodeNet_C++1400/p03132/s663847053.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s663847053.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i64, align 8
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i1, align 1
  %8 = alloca [5 x i64]*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca [4 x i64]*, align 8
  %13 = alloca i8**, align 8
  %14 = alloca i64*, align 8
  %15 = alloca i64*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i1, align 1
  %18 = alloca i1, align 1
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %18, align 1
  %25 = icmp slt i32 %20, 10
  store i1 %25, i1* %17, align 1
  br label %26

26:                                               ; preds = %.backedge, %0
  %.0135 = phi i32 [ -1517817083, %0 ], [ %.0135.be, %.backedge ]
  %.0133 = phi i64 [ undef, %0 ], [ %.0133.be, %.backedge ]
  %.0131 = phi i64 [ undef, %0 ], [ %.0131.be, %.backedge ]
  %.0129 = phi i64 [ undef, %0 ], [ %.0129.be, %.backedge ]
  %.0 = phi i64 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0135, label %.backedge [
    i32 -1517817083, label %27
    i32 -1875798025, label %30
    i32 1700024424, label %57
    i32 -562851546, label %59
    i32 -1910003870, label %60
    i32 1161083913, label %63
    i32 -739782266, label %72
    i32 -480839770, label %73
    i32 1178334266, label %83
    i32 -30169712, label %95
    i32 -1799129139, label %96
    i32 -292543038, label %100
    i32 1806776098, label %105
    i32 -211481238, label %150
    i32 -784713071, label %151
    i32 203530820, label %154
    i32 -2059420011, label %164
    i32 -2054642482, label %189
    i32 1752161328, label %191
    i32 679018589, label %201
    i32 -792721184, label %211
    i32 247835794, label %212
    i32 601576337, label %215
    i32 -469539140, label %225
    i32 -465530972, label %228
    i32 -696119398, label %238
    i32 -443174573, label %252
    i32 1505983983, label %253
    i32 42085340, label %263
    i32 1552964302, label %275
    i32 2134867531, label %277
    i32 -1549258090, label %286
    i32 787116737, label %292
    i32 -1604859868, label %293
    i32 -407535112, label %296
    i32 -1483767929, label %300
    i32 -971676694, label %305
    i32 33476290, label %306
    i32 -1457467904, label %318
    i32 -213118288, label %319
    i32 -1831158939, label %324
  ]

.backedge:                                        ; preds = %26, %324, %319, %318, %306, %305, %300, %293, %292, %286, %277, %275, %263, %253, %252, %238, %228, %225, %215, %212, %211, %201, %191, %189, %164, %154, %151, %150, %105, %100, %96, %95, %83, %73, %72, %63, %60, %59, %57, %30, %27
  %.0135.be = phi i32 [ %.0135, %26 ], [ 42085340, %324 ], [ -696119398, %319 ], [ 679018589, %318 ], [ -2059420011, %306 ], [ 1178334266, %305 ], [ -1875798025, %300 ], [ 1505983983, %293 ], [ -1604859868, %292 ], [ 787116737, %286 ], [ %285, %277 ], [ %276, %275 ], [ %274, %263 ], [ %262, %253 ], [ 1505983983, %252 ], [ %251, %238 ], [ %237, %228 ], [ -292543038, %225 ], [ -469539140, %215 ], [ 601576337, %212 ], [ 601576337, %211 ], [ %210, %201 ], [ %200, %191 ], [ %190, %189 ], [ %188, %164 ], [ %163, %154 ], [ 203530820, %151 ], [ 203530820, %150 ], [ %149, %105 ], [ %104, %100 ], [ -292543038, %96 ], [ -1799129139, %95 ], [ %94, %83 ], [ %82, %73 ], [ -1799129139, %72 ], [ %71, %63 ], [ 1161083913, %60 ], [ 1161083913, %59 ], [ %58, %57 ], [ %56, %30 ], [ %29, %27 ]
  %.0133.be = phi i64 [ %.0133, %26 ], [ %.0133, %324 ], [ %.0133, %319 ], [ %.0133, %318 ], [ %.0133, %306 ], [ %.0133, %305 ], [ %.0133, %300 ], [ %.0133, %293 ], [ %.0133, %292 ], [ %.0133, %286 ], [ %.0133, %277 ], [ %.0133, %275 ], [ %.0133, %263 ], [ %.0133, %253 ], [ %.0133, %252 ], [ %.0133, %238 ], [ %.0133, %228 ], [ %.0133, %225 ], [ %.0133, %215 ], [ %.0133, %212 ], [ %.0133, %211 ], [ %.0133, %201 ], [ %.0133, %191 ], [ %.0133, %189 ], [ %.0133, %164 ], [ %.0133, %154 ], [ %.0133, %151 ], [ %.0133, %150 ], [ %.0133, %105 ], [ %.0133, %100 ], [ %.0133, %96 ], [ %.0133, %95 ], [ %.0133, %83 ], [ %.0133, %73 ], [ %.0133, %72 ], [ %.0133, %63 ], [ %62, %60 ], [ 2, %59 ], [ %.0133, %57 ], [ %.0133, %30 ], [ %.0133, %27 ]
  %.0131.be = phi i64 [ %.0131, %26 ], [ %.0131, %324 ], [ %.0131, %319 ], [ %.0131, %318 ], [ %.0131, %306 ], [ %.0131, %305 ], [ %.0131, %300 ], [ %.0131, %293 ], [ %.0131, %292 ], [ %.0131, %286 ], [ %.0131, %277 ], [ %.0131, %275 ], [ %.0131, %263 ], [ %.0131, %253 ], [ %.0131, %252 ], [ %.0131, %238 ], [ %.0131, %228 ], [ %.0131, %225 ], [ %.0131, %215 ], [ %.0131, %212 ], [ %.0131, %211 ], [ %.0131, %201 ], [ %.0131, %191 ], [ %.0131, %189 ], [ %.0131, %164 ], [ %.0131, %154 ], [ %.0131, %151 ], [ %.0131, %150 ], [ %.0131, %105 ], [ %.0131, %100 ], [ %.0131, %96 ], [ %.0..0..0.103, %95 ], [ %.0131, %83 ], [ %.0131, %73 ], [ 2, %72 ], [ %.0131, %63 ], [ %.0131, %60 ], [ %.0131, %59 ], [ %.0131, %57 ], [ %.0131, %30 ], [ %.0131, %27 ]
  %.0129.be = phi i64 [ %.0129, %26 ], [ %.0129, %324 ], [ %.0129, %319 ], [ %.0129, %318 ], [ %.0129, %306 ], [ %.0129, %305 ], [ %.0129, %300 ], [ %.0129, %293 ], [ %.0129, %292 ], [ %.0129, %286 ], [ %.0129, %277 ], [ %.0129, %275 ], [ %.0129, %263 ], [ %.0129, %253 ], [ %.0129, %252 ], [ %.0129, %238 ], [ %.0129, %228 ], [ %.0129, %225 ], [ %.0129, %215 ], [ %.0129, %212 ], [ %.0129, %211 ], [ %.0129, %201 ], [ %.0129, %191 ], [ %.0129, %189 ], [ %.0129, %164 ], [ %.0129, %154 ], [ %153, %151 ], [ 2, %150 ], [ %.0129, %105 ], [ %.0129, %100 ], [ %.0129, %96 ], [ %.0129, %95 ], [ %.0129, %83 ], [ %.0129, %73 ], [ %.0129, %72 ], [ %.0129, %63 ], [ %.0129, %60 ], [ %.0129, %59 ], [ %.0129, %57 ], [ %.0129, %30 ], [ %.0129, %27 ]
  %.0.be = phi i64 [ %.0, %26 ], [ %.0, %324 ], [ %.0, %319 ], [ %.0, %318 ], [ %.0, %306 ], [ %.0, %305 ], [ %.0, %300 ], [ %.0, %293 ], [ %.0, %292 ], [ %.0, %286 ], [ %.0, %277 ], [ %.0, %275 ], [ %.0, %263 ], [ %.0, %253 ], [ %.0, %252 ], [ %.0, %238 ], [ %.0, %228 ], [ %.0, %225 ], [ %.0, %215 ], [ %214, %212 ], [ 2, %211 ], [ %.0, %201 ], [ %.0, %191 ], [ %.0, %189 ], [ %.0, %164 ], [ %.0, %154 ], [ %.0, %151 ], [ %.0, %150 ], [ %.0, %105 ], [ %.0, %100 ], [ %.0, %96 ], [ %.0, %95 ], [ %.0, %83 ], [ %.0, %73 ], [ %.0, %72 ], [ %.0, %63 ], [ %.0, %60 ], [ %.0, %59 ], [ %.0, %57 ], [ %.0, %30 ], [ %.0, %27 ]
  br label %26

27:                                               ; preds = %26
  %.0..0..0. = load volatile i1, i1* %18, align 1
  %.0..0..0.5 = load volatile i1, i1* %17, align 1
  %28 = or i1 %.0..0..0., %.0..0..0.5
  %29 = select i1 %28, i32 -1875798025, i32 -1483767929
  br label %.backedge

30:                                               ; preds = %26
  %31 = alloca i32, align 4
  store i32* %31, i32** %16, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %15, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %14, align 8
  %34 = alloca i8*, align 8
  store i8** %34, i8*** %13, align 8
  %35 = alloca [4 x i64], align 16
  store [4 x i64]* %35, [4 x i64]** %12, align 8
  %36 = alloca i64, align 8
  store i64* %36, i64** %11, align 8
  %37 = alloca i64, align 8
  store i64* %37, i64** %10, align 8
  %38 = alloca i64, align 8
  store i64* %38, i64** %9, align 8
  %.0..0..0.6 = load volatile i32*, i32** %16, align 8
  store i32 0, i32* %.0..0..0.6, align 4
  %.0..0..0.9 = load volatile i64*, i64** %15, align 8
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.9)
  %.0..0..0.10 = load volatile i64*, i64** %15, align 8
  %40 = load i64, i64* %.0..0..0.10, align 8
  %41 = call i8* @llvm.stacksave()
  %.0..0..0.35 = load volatile i8**, i8*** %13, align 8
  store i8* %41, i8** %.0..0..0.35, align 8
  %42 = alloca [5 x i64], i64 %40, align 16
  store [5 x i64]* %42, [5 x i64]** %8, align 8
  %.0..0..0.16 = load volatile i64*, i64** %14, align 8
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.16)
  %.0..0..0.17 = load volatile i64*, i64** %14, align 8
  %44 = load i64, i64* %.0..0..0.17, align 8
  %.0..0..0.80 = load volatile [5 x i64]*, [5 x i64]** %8, align 8
  %45 = getelementptr inbounds [5 x i64], [5 x i64]* %.0..0..0.80, i64 0, i64 0
  store i64 %44, i64* %45, align 16
  %.0..0..0.18 = load volatile i64*, i64** %14, align 8
  %46 = load i64, i64* %.0..0..0.18, align 8
  %47 = icmp eq i64 %46, 0
  store i1 %47, i1* %7, align 1
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1700024424, i32 -1483767929
  br label %.backedge

57:                                               ; preds = %26
  %.0..0..0.102 = load volatile i1, i1* %7, align 1
  %58 = select i1 %.0..0..0.102, i32 -562851546, i32 -1910003870
  br label %.backedge

59:                                               ; preds = %26
  br label %.backedge

60:                                               ; preds = %26
  %.0..0..0.19 = load volatile i64*, i64** %14, align 8
  %61 = load i64, i64* %.0..0..0.19, align 8
  %62 = srem i64 %61, 2
  br label %.backedge

63:                                               ; preds = %26
  %.0..0..0.81 = load volatile [5 x i64]*, [5 x i64]** %8, align 8
  %64 = getelementptr inbounds [5 x i64], [5 x i64]* %.0..0..0.81, i64 0, i64 1
  store i64 %.0133, i64* %64, align 8
  %.0..0..0.20 = load volatile i64*, i64** %14, align 8
  %65 = load i64, i64* %.0..0..0.20, align 8
  %66 = add i64 %65, 1
  %67 = srem i64 %66, 2
  %.0..0..0.82 = load volatile [5 x i64]*, [5 x i64]** %8, align 8
  %68 = getelementptr inbounds [5 x i64], [5 x i64]* %.0..0..0.82, i64 0, i64 2
  store i64 %67, i64* %68, align 16
  %.0..0..0.21 = load volatile i64*, i64** %14, align 8
  %69 = load i64, i64* %.0..0..0.21, align 8
  %70 = icmp eq i64 %69, 0
  %71 = select i1 %70, i32 -739782266, i32 -480839770
  br label %.backedge

72:                                               ; preds = %26
  br label %.backedge

73:                                               ; preds = %26
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1178334266, i32 -971676694
  br label %.backedge

83:                                               ; preds = %26
  %.0..0..0.22 = load volatile i64*, i64** %14, align 8
  %84 = load i64, i64* %.0..0..0.22, align 8
  %85 = srem i64 %84, 2
  store i64 %85, i64* %6, align 8
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -30169712, i32 -971676694
  br label %.backedge

95:                                               ; preds = %26
  %.0..0..0.103 = load volatile i64, i64* %6, align 8
  br label %.backedge

96:                                               ; preds = %26
  %.0..0..0.83 = load volatile [5 x i64]*, [5 x i64]** %8, align 8
  %97 = getelementptr inbounds [5 x i64], [5 x i64]* %.0..0..0.83, i64 0, i64 3
  store i64 %.0131, i64* %97, align 8
  %.0..0..0.23 = load volatile i64*, i64** %14, align 8
  %98 = load i64, i64* %.0..0..0.23, align 8
  %.0..0..0.84 = load volatile [5 x i64]*, [5 x i64]** %8, align 8
  %99 = getelementptr inbounds [5 x i64], [5 x i64]* %.0..0..0.84, i64 0, i64 4
  store i64 %98, i64* %99, align 16
  %.0..0..0.50 = load volatile i64*, i64** %11, align 8
  store i64 1, i64* %.0..0..0.50, align 8
  br label %.backedge

100:                                              ; preds = %26
  %.0..0..0.51 = load volatile i64*, i64** %11, align 8
  %101 = load i64, i64* %.0..0..0.51, align 8
  %.0..0..0.11 = load volatile i64*, i64** %15, align 8
  %102 = load i64, i64* %.0..0..0.11, align 8
  %103 = icmp slt i64 %101, %102
  %104 = select i1 %103, i32 1806776098, i32 -465530972
  br label %.backedge

105:                                              ; preds = %26
  %.0..0..0.24 = load volatile i64*, i64** %14, align 8
  %106 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.24)
  %.0..0..0.52 = load volatile i64*, i64** %11, align 8
  %107 = load i64, i64* %.0..0..0.52, align 8
  %108 = add i64 %107, -1
  %.0..0..0.85 = load volatile [5 x i64]*, [5 x i64]** %8, align 8
  %109 = getelementptr inbounds [5 x i64], [5 x i64]* %.0..0..0.85, i64 %108, i64 0
  %110 = load i64, i64* %109, align 8
  %.0..0..0.25 = load volatile i64*, i64** %14, align 8
  %111 = load i64, i64* %.0..0..0.25, align 8
  %112 = add i64 %111, %110
  %.0..0..0.53 = load volatile i64*, i64** %11, align 8
  %113 = load i64, i64* %.0..0..0.53, align 8
  %.0..0..0.86 = load volatile [5 x i64]*, [5 x i64]** %8, align 8
  %114 = getelementptr inbounds [5 x i64], [5 x i64]* %.0..0..0.86, i64 %113, i64 0
  store i64 %112, i64* %114, align 8
  %.0..0..0.54 = load volatile i64*, i64** %11, align 8
  %115 = load i64, i64* %.0..0..0.54, align 8
  %116 = add i64 %115, -1
  %.0..0..0.87 = load volatile [5 x i64]*, [5 x i64]** %8, align 8
  %117 = getelementptr inbounds [5 x i64], [5 x i64]* %.0..0..0.87, i64 %116, i64 0
  %.0..0..0.55 = load volatile i64*, i64** %11, align 8
  %118 = load i64, i64* %.0..0..0.55, align 8
  %119 = add i64 %118, -1
  %.0..0..0.88 = load volatile [5 x i64]*, [5 x i64]** %8, align 8
  %120 = getelementptr inbounds [5 x i64], [5 x i64]* %.0..0..0.88, i64 %119, i64 1
  %121 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %117, i64* nonnull dereferenceable(8) %120)
  %122 = load i64, i64* %121, align 8
  %.0..0..0.37 = load volatile [4 x i64]*, [4 x i64]** %12, align 8
  %123 = getelementptr inbounds [4 x i64], [4 x i64]* %.0..0..0.37, i64 0, i64 0
  store i64 %122, i64* %123, align 16
  %.0..0..0.38 = load volatile [4 x i64]*, [4 x i64]** %12, align 8
  %124 = getelementptr inbounds [4 x i64], [4 x i64]* %.0..0..0.38, i64 0, i64 0
  %.0..0..0.56 = load volatile i64*, i64** %11, align 8
  %125 = load i64, i64* %.0..0..0.56, align 8
  %126 = add i64 %125, -1
  %.0..0..0.89 = load volatile [5 x i64]*, [5 x i64]** %8, align 8
  %127 = getelementptr inbounds [5 x i64], [5 x i64]* %.0..0..0.89, i64 %126, i64 2
  %128 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %124, i64* nonnull dereferenceable(8) %127)
  %129 = load i64, i64* %128, align 8
  %.0..0..0.39 = load volatile [4 x i64]*, [4 x i64]** %12, align 8
  %130 = getelementptr inbounds [4 x i64], [4 x i64]* %.0..0..0.39, i64 0, i64 1
  store i64 %129, i64* %130, align 8
  %.0..0..0.40 = load volatile [4 x i64]*, [4 x i64]** %12, align 8
  %131 = getelementptr inbounds [4 x i64], [4 x i64]* %.0..0..0.40, i64 0, i64 1
  %.0..0..0.57 = load volatile i64*, i64** %11, align 8
  %132 = load i64, i64* %.0..0..0.57, align 8
  %133 = add i64 %132, -1
  %.0..0..0.90 = load volatile [5 x i64]*, [5 x i64]** %8, align 8
  %134 = getelementptr inbounds [5 x i64], [5 x i64]* %.0..0..0.90, i64 %133, i64 3
  %135 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %131, i64* nonnull dereferenceable(8) %134)
  %136 = load i64, i64* %135, align 8
  %.0..0..0.41 = load volatile [4 x i64]*, [4 x i64]** %12, align 8
  %137 = getelementptr inbounds [4 x i64], [4 x i64]* %.0..0..0.41, i64 0, i64 2
  store i64 %136, i64* %137, align 16
  %.0..0..0.42 = load volatile [4 x i64]*, [4 x i64]** %12, align 8
  %138 = getelementptr inbounds [4 x i64], [4 x i64]* %.0..0..0.42, i64 0, i64 2
  %.0..0..0.58 = load volatile i64*, i64** %11, align 8
  %139 = load i64, i64* %.0..0..0.58, align 8
  %140 = add i64 %139, -1
  %.0..0..0.91 = load volatile [5 x i64]*, [5 x i64]** %8, align 8
  %141 = getelementptr inbounds [5 x i64], [5 x i64]* %.0..0..0.91, i64 %140, i64 4
  %142 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %138, i64* nonnull dereferenceable(8) %141)
  %143 = load i64, i64* %142, align 8
  %.0..0..0.43 = load volatile [4 x i64]*, [4 x i64]** %12, align 8
  %144 = getelementptr inbounds [4 x i64], [4 x i64]* %.0..0..0.43, i64 0, i64 3
  store i64 %143, i64* %144, align 8
  %.0..0..0.44 = load volatile [4 x i64]*, [4 x i64]** %12, align 8
  %145 = getelementptr inbounds [4 x i64], [4 x i64]* %.0..0..0.44, i64 0, i64 0
  %146 = load i64, i64* %145, align 16
  store i64 %146, i64* %5, align 8
  %.0..0..0.26 = load volatile i64*, i64** %14, align 8
  %147 = load i64, i64* %.0..0..0.26, align 8
  %148 = icmp eq i64 %147, 0
  %149 = select i1 %148, i32 -211481238, i32 -784713071
  br label %.backedge

150:                                              ; preds = %26
  br label %.backedge

151:                                              ; preds = %26
  %.0..0..0.27 = load volatile i64*, i64** %14, align 8
  %152 = load i64, i64* %.0..0..0.27, align 8
  %153 = srem i64 %152, 2
  br label %.backedge

154:                                              ; preds = %26
  store i64 %.0129, i64* %1, align 8
  %155 = load i32, i32* @x.1, align 4
  %156 = load i32, i32* @y.2, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -2059420011, i32 33476290
  br label %.backedge

164:                                              ; preds = %26
  %.0..0..0.104 = load volatile i64, i64* %5, align 8
  %.0..0..0.117 = load volatile i64, i64* %1, align 8
  %165 = add i64 %.0..0..0.117, %.0..0..0.104
  %.0..0..0.59 = load volatile i64*, i64** %11, align 8
  %166 = load i64, i64* %.0..0..0.59, align 8
  %.0..0..0.92 = load volatile [5 x i64]*, [5 x i64]** %8, align 8
  %167 = getelementptr inbounds [5 x i64], [5 x i64]* %.0..0..0.92, i64 %166, i64 1
  store i64 %165, i64* %167, align 8
  %.0..0..0.45 = load volatile [4 x i64]*, [4 x i64]** %12, align 8
  %168 = getelementptr inbounds [4 x i64], [4 x i64]* %.0..0..0.45, i64 0, i64 1
  %169 = load i64, i64* %168, align 8
  %.0..0..0.28 = load volatile i64*, i64** %14, align 8
  %170 = load i64, i64* %.0..0..0.28, align 8
  %171 = add i64 %170, 1
  %172 = srem i64 %171, 2
  %173 = add i64 %172, %169
  %.0..0..0.60 = load volatile i64*, i64** %11, align 8
  %174 = load i64, i64* %.0..0..0.60, align 8
  %.0..0..0.93 = load volatile [5 x i64]*, [5 x i64]** %8, align 8
  %175 = getelementptr inbounds [5 x i64], [5 x i64]* %.0..0..0.93, i64 %174, i64 2
  store i64 %173, i64* %175, align 8
  %.0..0..0.46 = load volatile [4 x i64]*, [4 x i64]** %12, align 8
  %176 = getelementptr inbounds [4 x i64], [4 x i64]* %.0..0..0.46, i64 0, i64 2
  %177 = load i64, i64* %176, align 16
  store i64 %177, i64* %4, align 8
  %.0..0..0.29 = load volatile i64*, i64** %14, align 8
  %178 = load i64, i64* %.0..0..0.29, align 8
  %179 = icmp eq i64 %178, 0
  store i1 %179, i1* %3, align 1
  %180 = load i32, i32* @x.1, align 4
  %181 = load i32, i32* @y.2, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -2054642482, i32 33476290
  br label %.backedge

189:                                              ; preds = %26
  %.0..0..0.115 = load volatile i1, i1* %3, align 1
  %190 = select i1 %.0..0..0.115, i32 1752161328, i32 247835794
  br label %.backedge

191:                                              ; preds = %26
  %192 = load i32, i32* @x.1, align 4
  %193 = load i32, i32* @y.2, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 679018589, i32 -1457467904
  br label %.backedge

201:                                              ; preds = %26
  %202 = load i32, i32* @x.1, align 4
  %203 = load i32, i32* @y.2, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -792721184, i32 -1457467904
  br label %.backedge

211:                                              ; preds = %26
  br label %.backedge

212:                                              ; preds = %26
  %.0..0..0.30 = load volatile i64*, i64** %14, align 8
  %213 = load i64, i64* %.0..0..0.30, align 8
  %214 = srem i64 %213, 2
  br label %.backedge

215:                                              ; preds = %26
  %.0..0..0.114 = load volatile i64, i64* %4, align 8
  %216 = add i64 %.0..0..0.114, %.0
  %.0..0..0.61 = load volatile i64*, i64** %11, align 8
  %217 = load i64, i64* %.0..0..0.61, align 8
  %.0..0..0.94 = load volatile [5 x i64]*, [5 x i64]** %8, align 8
  %218 = getelementptr inbounds [5 x i64], [5 x i64]* %.0..0..0.94, i64 %217, i64 3
  store i64 %216, i64* %218, align 8
  %.0..0..0.47 = load volatile [4 x i64]*, [4 x i64]** %12, align 8
  %219 = getelementptr inbounds [4 x i64], [4 x i64]* %.0..0..0.47, i64 0, i64 3
  %220 = load i64, i64* %219, align 8
  %.0..0..0.31 = load volatile i64*, i64** %14, align 8
  %221 = load i64, i64* %.0..0..0.31, align 8
  %222 = add i64 %221, %220
  %.0..0..0.62 = load volatile i64*, i64** %11, align 8
  %223 = load i64, i64* %.0..0..0.62, align 8
  %.0..0..0.95 = load volatile [5 x i64]*, [5 x i64]** %8, align 8
  %224 = getelementptr inbounds [5 x i64], [5 x i64]* %.0..0..0.95, i64 %223, i64 4
  store i64 %222, i64* %224, align 8
  br label %.backedge

225:                                              ; preds = %26
  %.0..0..0.63 = load volatile i64*, i64** %11, align 8
  %226 = load i64, i64* %.0..0..0.63, align 8
  %227 = add i64 %226, 1
  %.0..0..0.64 = load volatile i64*, i64** %11, align 8
  store i64 %227, i64* %.0..0..0.64, align 8
  br label %.backedge

228:                                              ; preds = %26
  %229 = load i32, i32* @x.1, align 4
  %230 = load i32, i32* @y.2, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -696119398, i32 -213118288
  br label %.backedge

238:                                              ; preds = %26
  %.0..0..0.12 = load volatile i64*, i64** %15, align 8
  %239 = load i64, i64* %.0..0..0.12, align 8
  %240 = add i64 %239, -1
  %.0..0..0.96 = load volatile [5 x i64]*, [5 x i64]** %8, align 8
  %241 = getelementptr inbounds [5 x i64], [5 x i64]* %.0..0..0.96, i64 %240, i64 0
  %242 = load i64, i64* %241, align 8
  %.0..0..0.67 = load volatile i64*, i64** %10, align 8
  store i64 %242, i64* %.0..0..0.67, align 8
  %.0..0..0.72 = load volatile i64*, i64** %9, align 8
  store i64 1, i64* %.0..0..0.72, align 8
  %243 = load i32, i32* @x.1, align 4
  %244 = load i32, i32* @y.2, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -443174573, i32 -213118288
  br label %.backedge

252:                                              ; preds = %26
  br label %.backedge

253:                                              ; preds = %26
  %254 = load i32, i32* @x.1, align 4
  %255 = load i32, i32* @y.2, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 42085340, i32 -1831158939
  br label %.backedge

263:                                              ; preds = %26
  %.0..0..0.73 = load volatile i64*, i64** %9, align 8
  %264 = load i64, i64* %.0..0..0.73, align 8
  %265 = icmp slt i64 %264, 5
  store i1 %265, i1* %2, align 1
  %266 = load i32, i32* @x.1, align 4
  %267 = load i32, i32* @y.2, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 1552964302, i32 -1831158939
  br label %.backedge

275:                                              ; preds = %26
  %.0..0..0.116 = load volatile i1, i1* %2, align 1
  %276 = select i1 %.0..0..0.116, i32 2134867531, i32 -407535112
  br label %.backedge

277:                                              ; preds = %26
  %.0..0..0.68 = load volatile i64*, i64** %10, align 8
  %278 = load i64, i64* %.0..0..0.68, align 8
  %.0..0..0.13 = load volatile i64*, i64** %15, align 8
  %279 = load i64, i64* %.0..0..0.13, align 8
  %280 = add i64 %279, -1
  %.0..0..0.97 = load volatile [5 x i64]*, [5 x i64]** %8, align 8
  %.0..0..0.74 = load volatile i64*, i64** %9, align 8
  %281 = load i64, i64* %.0..0..0.74, align 8
  %282 = getelementptr inbounds [5 x i64], [5 x i64]* %.0..0..0.97, i64 %280, i64 %281
  %283 = load i64, i64* %282, align 8
  %284 = icmp sgt i64 %278, %283
  %285 = select i1 %284, i32 -1549258090, i32 787116737
  br label %.backedge

286:                                              ; preds = %26
  %.0..0..0.14 = load volatile i64*, i64** %15, align 8
  %287 = load i64, i64* %.0..0..0.14, align 8
  %288 = add i64 %287, -1
  %.0..0..0.98 = load volatile [5 x i64]*, [5 x i64]** %8, align 8
  %.0..0..0.75 = load volatile i64*, i64** %9, align 8
  %289 = load i64, i64* %.0..0..0.75, align 8
  %290 = getelementptr inbounds [5 x i64], [5 x i64]* %.0..0..0.98, i64 %288, i64 %289
  %291 = load i64, i64* %290, align 8
  %.0..0..0.69 = load volatile i64*, i64** %10, align 8
  store i64 %291, i64* %.0..0..0.69, align 8
  br label %.backedge

292:                                              ; preds = %26
  br label %.backedge

293:                                              ; preds = %26
  %.0..0..0.76 = load volatile i64*, i64** %9, align 8
  %294 = load i64, i64* %.0..0..0.76, align 8
  %295 = add i64 %294, 1
  %.0..0..0.77 = load volatile i64*, i64** %9, align 8
  store i64 %295, i64* %.0..0..0.77, align 8
  br label %.backedge

296:                                              ; preds = %26
  %.0..0..0.70 = load volatile i64*, i64** %10, align 8
  %297 = load i64, i64* %.0..0..0.70, align 8
  %298 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %297)
  %.0..0..0.7 = load volatile i32*, i32** %16, align 8
  store i32 0, i32* %.0..0..0.7, align 4
  %.0..0..0.36 = load volatile i8**, i8*** %13, align 8
  %.0..0..0.8 = load volatile i32*, i32** %16, align 8
  %299 = load i32, i32* %.0..0..0.8, align 4
  ret i32 %299

300:                                              ; preds = %26
  %301 = alloca i64, align 8
  %302 = alloca i64, align 8
  %303 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %301)
  %304 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %302)
  br label %.backedge

305:                                              ; preds = %26
  %.0..0..0.32 = load volatile i64*, i64** %14, align 8
  br label %.backedge

306:                                              ; preds = %26
  %.0..0..0.105 = load volatile i64, i64* %5, align 8
  %.0..0..0.118 = load volatile i64, i64* %1, align 8
  %.0..0..0.106 = load volatile i64, i64* %5, align 8
  %.0..0..0.119 = load volatile i64, i64* %1, align 8
  %.0..0..0.120 = load volatile i64, i64* %1, align 8
  %.0..0..0.107 = load volatile i64, i64* %5, align 8
  %.0..0..0.121 = load volatile i64, i64* %1, align 8
  %.0..0..0.108 = load volatile i64, i64* %5, align 8
  %.0..0..0.122 = load volatile i64, i64* %1, align 8
  %.0..0..0.123 = load volatile i64, i64* %1, align 8
  %.0..0..0.109 = load volatile i64, i64* %5, align 8
  %.0..0..0.124 = load volatile i64, i64* %1, align 8
  %.0..0..0.110 = load volatile i64, i64* %5, align 8
  %.0..0..0.125 = load volatile i64, i64* %1, align 8
  %.0..0..0.111 = load volatile i64, i64* %5, align 8
  %.0..0..0.126 = load volatile i64, i64* %1, align 8
  %.0..0..0.112 = load volatile i64, i64* %5, align 8
  %.0..0..0.127 = load volatile i64, i64* %1, align 8
  %.0..0..0.113 = load volatile i64, i64* %5, align 8
  %.0..0..0.128 = load volatile i64, i64* %1, align 8
  %307 = add i64 %.0..0..0.128, %.0..0..0.113
  %.0..0..0.65 = load volatile i64*, i64** %11, align 8
  %308 = load i64, i64* %.0..0..0.65, align 8
  %.0..0..0.99 = load volatile [5 x i64]*, [5 x i64]** %8, align 8
  %309 = getelementptr inbounds [5 x i64], [5 x i64]* %.0..0..0.99, i64 %308, i64 1
  store i64 %307, i64* %309, align 8
  %.0..0..0.48 = load volatile [4 x i64]*, [4 x i64]** %12, align 8
  %310 = getelementptr inbounds [4 x i64], [4 x i64]* %.0..0..0.48, i64 0, i64 1
  %311 = load i64, i64* %310, align 8
  %.0..0..0.33 = load volatile i64*, i64** %14, align 8
  %312 = load i64, i64* %.0..0..0.33, align 8
  %313 = add i64 %312, 1
  %314 = srem i64 %313, 2
  %315 = add i64 %314, %311
  %.0..0..0.66 = load volatile i64*, i64** %11, align 8
  %316 = load i64, i64* %.0..0..0.66, align 8
  %.0..0..0.100 = load volatile [5 x i64]*, [5 x i64]** %8, align 8
  %317 = getelementptr inbounds [5 x i64], [5 x i64]* %.0..0..0.100, i64 %316, i64 2
  store i64 %315, i64* %317, align 8
  %.0..0..0.49 = load volatile [4 x i64]*, [4 x i64]** %12, align 8
  %.0..0..0.34 = load volatile i64*, i64** %14, align 8
  br label %.backedge

318:                                              ; preds = %26
  br label %.backedge

319:                                              ; preds = %26
  %.0..0..0.15 = load volatile i64*, i64** %15, align 8
  %320 = load i64, i64* %.0..0..0.15, align 8
  %321 = add i64 %320, -1
  %.0..0..0.101 = load volatile [5 x i64]*, [5 x i64]** %8, align 8
  %322 = getelementptr inbounds [5 x i64], [5 x i64]* %.0..0..0.101, i64 %321, i64 0
  %323 = load i64, i64* %322, align 8
  %.0..0..0.71 = load volatile i64*, i64** %10, align 8
  store i64 %323, i64* %.0..0..0.71, align 8
  %.0..0..0.78 = load volatile i64*, i64** %9, align 8
  store i64 1, i64* %.0..0..0.78, align 8
  br label %.backedge

324:                                              ; preds = %26
  %.0..0..0.79 = load volatile i64*, i64** %9, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1399470519, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 -1399470519, label %17
    i32 -939431805, label %20
    i32 -968306252, label %38
    i32 1340800941, label %40
    i32 462745859, label %42
    i32 -1968794034, label %44
    i32 292204105, label %.outer.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -939431805, i32 292204105
  br label %.outer.backedge

20:                                               ; preds = %16
  %21 = alloca i64*, align 8
  store i64** %21, i64*** %6, align 8
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %5, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %4, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %5, align 8
  store i64* %0, i64** %.0..0..0.5, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %4, align 8
  store i64* %1, i64** %.0..0..0.8, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %4, align 8
  %24 = load i64*, i64** %.0..0..0.9, align 8
  %25 = load i64, i64* %24, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %5, align 8
  %26 = load i64*, i64** %.0..0..0.6, align 8
  %27 = load i64, i64* %26, align 8
  %28 = icmp slt i64 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -968306252, i32 292204105
  br label %.outer.backedge

38:                                               ; preds = %16
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.11, i32 1340800941, i32 462745859
  br label %.outer.backedge

40:                                               ; preds = %16
  %.0..0..0.10 = load volatile i64**, i64*** %4, align 8
  %41 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %6, align 8
  store i64* %41, i64** %.0..0..0.2, align 8
  br label %.outer.backedge

42:                                               ; preds = %16
  %.0..0..0.7 = load volatile i64**, i64*** %5, align 8
  %43 = load i64*, i64** %.0..0..0.7, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %6, align 8
  store i64* %43, i64** %.0..0..0.3, align 8
  br label %.outer.backedge

44:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64**, i64*** %6, align 8
  %45 = load i64*, i64** %.0..0..0.4, align 8
  ret i64* %45

.outer.backedge:                                  ; preds = %16, %42, %40, %38, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %37, %20 ], [ %39, %38 ], [ -1968794034, %40 ], [ -1968794034, %42 ], [ -939431805, %16 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s663847053.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
