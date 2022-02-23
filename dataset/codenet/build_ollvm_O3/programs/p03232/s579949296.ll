; ModuleID = 'build_ollvm/programs/p03232/s579949296.ll'
source_filename = "Project_CodeNet_C++1400/p03232/s579949296.cpp"
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
@inv = local_unnamed_addr global [100001 x i64] zeroinitializer, align 16
@fac = local_unnamed_addr global [100001 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s579949296.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z4initv() local_unnamed_addr #4 {
  %1 = alloca i32*, align 8
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  br label %11

11:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -116757744, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -116757744, label %12
    i32 1118067919, label %15
    i32 -1959446046, label %26
    i32 -2024394707, label %27
    i32 158835208, label %31
    i32 -1302812693, label %60
    i32 1760654305, label %62
    i32 -346862077, label %63
  ]

.backedge:                                        ; preds = %11, %63, %60, %31, %27, %26, %15, %12
  %.0.be = phi i32 [ %.0, %11 ], [ 1118067919, %63 ], [ -2024394707, %60 ], [ -1302812693, %31 ], [ %30, %27 ], [ -2024394707, %26 ], [ %25, %15 ], [ %14, %12 ]
  br label %11

12:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %13 = or i1 %.0..0..0., %.0..0..0.1
  %14 = select i1 %13, i32 1118067919, i32 -346862077
  br label %.backedge

15:                                               ; preds = %11
  %16 = alloca i32, align 4
  store i32* %16, i32** %1, align 8
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([100001 x i64]* @inv to <2 x i64>*), align 16
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([100001 x i64]* @fac to <2 x i64>*), align 16
  %.0..0..0.2 = load volatile i32*, i32** %1, align 8
  store i32 2, i32* %.0..0..0.2, align 4
  %17 = load i32, i32* @x.1, align 4
  %18 = load i32, i32* @y.2, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1959446046, i32 -346862077
  br label %.backedge

26:                                               ; preds = %11
  br label %.backedge

27:                                               ; preds = %11
  %.0..0..0.3 = load volatile i32*, i32** %1, align 8
  %28 = load i32, i32* %.0..0..0.3, align 4
  %29 = icmp slt i32 %28, 100001
  %30 = select i1 %29, i32 158835208, i32 1760654305
  br label %.backedge

31:                                               ; preds = %11
  %.0..0..0.4 = load volatile i32*, i32** %1, align 8
  %32 = load i32, i32* %.0..0..0.4, align 4
  %33 = sdiv i32 1000000007, %32
  %34 = sub nsw i32 0, %33
  %35 = sext i32 %34 to i64
  %.0..0..0.5 = load volatile i32*, i32** %1, align 8
  %36 = load i32, i32* %.0..0..0.5, align 4
  %37 = srem i32 1000000007, %36
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds [100001 x i64], [100001 x i64]* @inv, i64 0, i64 %38
  %40 = load i64, i64* %39, align 8
  %41 = mul nsw i64 %40, %35
  %42 = srem i64 %41, 1000000007
  %43 = trunc i64 %42 to i32
  %.lhs.trunc = add nsw i32 %43, 1000000007
  %44 = urem i32 %.lhs.trunc, 1000000007
  %.zext = zext i32 %44 to i64
  %.0..0..0.6 = load volatile i32*, i32** %1, align 8
  %45 = load i32, i32* %.0..0..0.6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100001 x i64], [100001 x i64]* @inv, i64 0, i64 %46
  store i64 %.zext, i64* %47, align 8
  %.0..0..0.7 = load volatile i32*, i32** %1, align 8
  %48 = load i32, i32* %.0..0..0.7, align 4
  %49 = add i32 %48, -1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100001 x i64], [100001 x i64]* @fac, i64 0, i64 %50
  %52 = load i64, i64* %51, align 8
  %.0..0..0.8 = load volatile i32*, i32** %1, align 8
  %53 = load i32, i32* %.0..0..0.8, align 4
  %54 = sext i32 %53 to i64
  %55 = mul nsw i64 %52, %54
  %56 = srem i64 %55, 1000000007
  %.0..0..0.9 = load volatile i32*, i32** %1, align 8
  %57 = load i32, i32* %.0..0..0.9, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100001 x i64], [100001 x i64]* @fac, i64 0, i64 %58
  store i64 %56, i64* %59, align 8
  br label %.backedge

60:                                               ; preds = %11
  %.0..0..0.10 = load volatile i32*, i32** %1, align 8
  %61 = load i32, i32* %.0..0..0.10, align 4
  %.neg = add i32 %61, 1
  %.0..0..0.11 = load volatile i32*, i32** %1, align 8
  store i32 %.neg, i32* %.0..0..0.11, align 4
  br label %.backedge

62:                                               ; preds = %11
  ret void

63:                                               ; preds = %11
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([100001 x i64]* @inv to <2 x i64>*), align 16
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([100001 x i64]* @fac to <2 x i64>*), align 16
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca [100000 x i64]*, align 8
  %9 = alloca [100000 x i64]*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = load i32, i32* @x.3, align 4
  %15 = load i32, i32* @y.4, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %13, align 1
  %20 = icmp slt i32 %15, 10
  store i1 %20, i1* %12, align 1
  br label %21

21:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -475460059, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -475460059, label %22
    i32 -642454932, label %25
    i32 1720046697, label %45
    i32 -1548963256, label %46
    i32 592336575, label %56
    i32 -1641367753, label %69
    i32 1418608000, label %71
    i32 -780493720, label %76
    i32 1411013935, label %78
    i32 1621944951, label %88
    i32 -1602077519, label %99
    i32 1222714200, label %100
    i32 267418782, label %110
    i32 938030108, label %123
    i32 198021007, label %125
    i32 -1164740479, label %136
    i32 -329626415, label %146
    i32 1669979225, label %158
    i32 705487116, label %159
    i32 2021963710, label %160
    i32 1146511781, label %165
    i32 -41810204, label %190
    i32 -1728949295, label %193
    i32 1609342507, label %194
    i32 2054896388, label %199
    i32 -1277411000, label %209
    i32 -1743203064, label %238
    i32 -280497705, label %239
    i32 -440045902, label %241
    i32 -354227561, label %246
    i32 1981098981, label %249
    i32 538739223, label %250
    i32 -397022644, label %252
    i32 -983743209, label %253
    i32 1874017179, label %256
  ]

.backedge:                                        ; preds = %21, %256, %253, %252, %250, %249, %246, %239, %238, %209, %199, %194, %193, %190, %165, %160, %159, %158, %146, %136, %125, %123, %110, %100, %99, %88, %78, %76, %71, %69, %56, %46, %45, %25, %22
  %.0.be = phi i32 [ %.0, %21 ], [ -1277411000, %256 ], [ -329626415, %253 ], [ 267418782, %252 ], [ 1621944951, %250 ], [ 592336575, %249 ], [ -642454932, %246 ], [ 1609342507, %239 ], [ -280497705, %238 ], [ %237, %209 ], [ %208, %199 ], [ %198, %194 ], [ 1609342507, %193 ], [ 2021963710, %190 ], [ -41810204, %165 ], [ %164, %160 ], [ 2021963710, %159 ], [ 1222714200, %158 ], [ %157, %146 ], [ %145, %136 ], [ -1164740479, %125 ], [ %124, %123 ], [ %122, %110 ], [ %109, %100 ], [ 1222714200, %99 ], [ %98, %88 ], [ %87, %78 ], [ -1548963256, %76 ], [ -780493720, %71 ], [ %70, %69 ], [ %68, %56 ], [ %55, %46 ], [ -1548963256, %45 ], [ %44, %25 ], [ %24, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %13, align 1
  %.0..0..0.1 = load volatile i1, i1* %12, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.1
  %24 = select i1 %23, i32 -642454932, i32 -354227561
  br label %.backedge

25:                                               ; preds = %21
  %26 = alloca i32, align 4
  store i32* %26, i32** %11, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %10, align 8
  %28 = alloca [100000 x i64], align 16
  store [100000 x i64]* %28, [100000 x i64]** %9, align 8
  %29 = alloca [100000 x i64], align 16
  store [100000 x i64]* %29, [100000 x i64]** %8, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %7, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %6, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %5, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %4, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.25 = load volatile i64*, i64** %7, align 8
  store i64 0, i64* %.0..0..0.25, align 8
  call void @_Z4initv()
  %.0..0..0.4 = load volatile i32*, i32** %10, align 8
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.4)
  %.0..0..0.31 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.31, align 4
  %36 = load i32, i32* @x.3, align 4
  %37 = load i32, i32* @y.4, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1720046697, i32 -354227561
  br label %.backedge

45:                                               ; preds = %21
  br label %.backedge

46:                                               ; preds = %21
  %47 = load i32, i32* @x.3, align 4
  %48 = load i32, i32* @y.4, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 592336575, i32 1981098981
  br label %.backedge

56:                                               ; preds = %21
  %.0..0..0.32 = load volatile i32*, i32** %6, align 8
  %57 = load i32, i32* %.0..0..0.32, align 4
  %.0..0..0.5 = load volatile i32*, i32** %10, align 8
  %58 = load i32, i32* %.0..0..0.5, align 4
  %59 = icmp slt i32 %57, %58
  store i1 %59, i1* %2, align 1
  %60 = load i32, i32* @x.3, align 4
  %61 = load i32, i32* @y.4, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1641367753, i32 1981098981
  br label %.backedge

69:                                               ; preds = %21
  %.0..0..0.62 = load volatile i1, i1* %2, align 1
  %70 = select i1 %.0..0..0.62, i32 1418608000, i32 1411013935
  br label %.backedge

71:                                               ; preds = %21
  %.0..0..0.33 = load volatile i32*, i32** %6, align 8
  %72 = load i32, i32* %.0..0..0.33, align 4
  %73 = sext i32 %72 to i64
  %.0..0..0.14 = load volatile [100000 x i64]*, [100000 x i64]** %9, align 8
  %74 = getelementptr inbounds [100000 x i64], [100000 x i64]* %.0..0..0.14, i64 0, i64 %73
  %75 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %74)
  br label %.backedge

76:                                               ; preds = %21
  %.0..0..0.34 = load volatile i32*, i32** %6, align 8
  %77 = load i32, i32* %.0..0..0.34, align 4
  %.neg65 = add i32 %77, 1
  %.0..0..0.35 = load volatile i32*, i32** %6, align 8
  store i32 %.neg65, i32* %.0..0..0.35, align 4
  br label %.backedge

78:                                               ; preds = %21
  %79 = load i32, i32* @x.3, align 4
  %80 = load i32, i32* @y.4, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1621944951, i32 538739223
  br label %.backedge

88:                                               ; preds = %21
  %.0..0..0.17 = load volatile [100000 x i64]*, [100000 x i64]** %8, align 8
  %89 = getelementptr inbounds [100000 x i64], [100000 x i64]* %.0..0..0.17, i64 0, i64 0
  store i64 0, i64* %89, align 16
  %.0..0..0.37 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.37, align 4
  %90 = load i32, i32* @x.3, align 4
  %91 = load i32, i32* @y.4, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1602077519, i32 538739223
  br label %.backedge

99:                                               ; preds = %21
  br label %.backedge

100:                                              ; preds = %21
  %101 = load i32, i32* @x.3, align 4
  %102 = load i32, i32* @y.4, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 267418782, i32 -397022644
  br label %.backedge

110:                                              ; preds = %21
  %.0..0..0.38 = load volatile i32*, i32** %5, align 8
  %111 = load i32, i32* %.0..0..0.38, align 4
  %.0..0..0.6 = load volatile i32*, i32** %10, align 8
  %112 = load i32, i32* %.0..0..0.6, align 4
  %113 = icmp slt i32 %111, %112
  store i1 %113, i1* %1, align 1
  %114 = load i32, i32* @x.3, align 4
  %115 = load i32, i32* @y.4, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 938030108, i32 -397022644
  br label %.backedge

123:                                              ; preds = %21
  %.0..0..0.63 = load volatile i1, i1* %1, align 1
  %124 = select i1 %.0..0..0.63, i32 198021007, i32 705487116
  br label %.backedge

125:                                              ; preds = %21
  %.0..0..0.18 = load volatile [100000 x i64]*, [100000 x i64]** %8, align 8
  %126 = getelementptr inbounds [100000 x i64], [100000 x i64]* %.0..0..0.18, i64 0, i64 0
  %127 = load i64, i64* %126, align 16
  %.0..0..0.39 = load volatile i32*, i32** %5, align 8
  %128 = load i32, i32* %.0..0..0.39, align 4
  %129 = add i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100001 x i64], [100001 x i64]* @inv, i64 0, i64 %130
  %132 = load i64, i64* %131, align 8
  %133 = add i64 %132, %127
  %134 = srem i64 %133, 1000000007
  %.0..0..0.19 = load volatile [100000 x i64]*, [100000 x i64]** %8, align 8
  %135 = getelementptr inbounds [100000 x i64], [100000 x i64]* %.0..0..0.19, i64 0, i64 0
  store i64 %134, i64* %135, align 16
  br label %.backedge

136:                                              ; preds = %21
  %137 = load i32, i32* @x.3, align 4
  %138 = load i32, i32* @y.4, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -329626415, i32 -983743209
  br label %.backedge

146:                                              ; preds = %21
  %.0..0..0.40 = load volatile i32*, i32** %5, align 8
  %147 = load i32, i32* %.0..0..0.40, align 4
  %148 = add i32 %147, 1
  %.0..0..0.41 = load volatile i32*, i32** %5, align 8
  store i32 %148, i32* %.0..0..0.41, align 4
  %149 = load i32, i32* @x.3, align 4
  %150 = load i32, i32* @y.4, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1669979225, i32 -983743209
  br label %.backedge

158:                                              ; preds = %21
  br label %.backedge

159:                                              ; preds = %21
  %.0..0..0.46 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.46, align 4
  br label %.backedge

160:                                              ; preds = %21
  %.0..0..0.47 = load volatile i32*, i32** %4, align 8
  %161 = load i32, i32* %.0..0..0.47, align 4
  %.0..0..0.7 = load volatile i32*, i32** %10, align 8
  %162 = load i32, i32* %.0..0..0.7, align 4
  %163 = icmp slt i32 %161, %162
  %164 = select i1 %163, i32 1146511781, i32 -1728949295
  br label %.backedge

165:                                              ; preds = %21
  %.0..0..0.48 = load volatile i32*, i32** %4, align 8
  %166 = load i32, i32* %.0..0..0.48, align 4
  %167 = add i32 %166, -1
  %168 = sext i32 %167 to i64
  %.0..0..0.20 = load volatile [100000 x i64]*, [100000 x i64]** %8, align 8
  %169 = getelementptr inbounds [100000 x i64], [100000 x i64]* %.0..0..0.20, i64 0, i64 %168
  %170 = load i64, i64* %169, align 8
  %.0..0..0.49 = load volatile i32*, i32** %4, align 8
  %171 = load i32, i32* %.0..0..0.49, align 4
  %172 = add i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100001 x i64], [100001 x i64]* @inv, i64 0, i64 %173
  %175 = load i64, i64* %174, align 8
  %176 = add i64 %175, %170
  %.0..0..0.8 = load volatile i32*, i32** %10, align 8
  %177 = load i32, i32* %.0..0..0.8, align 4
  %.0..0..0.50 = load volatile i32*, i32** %4, align 8
  %178 = load i32, i32* %.0..0..0.50, align 4
  %.neg64.neg = add i32 %177, 1
  %179 = sub i32 %.neg64.neg, %178
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100001 x i64], [100001 x i64]* @inv, i64 0, i64 %180
  %182 = load i64, i64* %181, align 8
  %183 = sub i64 %176, %182
  %184 = srem i64 %183, 1000000007
  %185 = trunc i64 %184 to i32
  %.lhs.trunc = add nsw i32 %185, 1000000007
  %186 = urem i32 %.lhs.trunc, 1000000007
  %.zext = zext i32 %186 to i64
  %.0..0..0.51 = load volatile i32*, i32** %4, align 8
  %187 = load i32, i32* %.0..0..0.51, align 4
  %188 = sext i32 %187 to i64
  %.0..0..0.21 = load volatile [100000 x i64]*, [100000 x i64]** %8, align 8
  %189 = getelementptr inbounds [100000 x i64], [100000 x i64]* %.0..0..0.21, i64 0, i64 %188
  store i64 %.zext, i64* %189, align 8
  br label %.backedge

190:                                              ; preds = %21
  %.0..0..0.52 = load volatile i32*, i32** %4, align 8
  %191 = load i32, i32* %.0..0..0.52, align 4
  %192 = add i32 %191, 1
  %.0..0..0.53 = load volatile i32*, i32** %4, align 8
  store i32 %192, i32* %.0..0..0.53, align 4
  br label %.backedge

193:                                              ; preds = %21
  %.0..0..0.54 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.54, align 4
  br label %.backedge

194:                                              ; preds = %21
  %.0..0..0.55 = load volatile i32*, i32** %3, align 8
  %195 = load i32, i32* %.0..0..0.55, align 4
  %.0..0..0.9 = load volatile i32*, i32** %10, align 8
  %196 = load i32, i32* %.0..0..0.9, align 4
  %197 = icmp slt i32 %195, %196
  %198 = select i1 %197, i32 2054896388, i32 -440045902
  br label %.backedge

199:                                              ; preds = %21
  %200 = load i32, i32* @x.3, align 4
  %201 = load i32, i32* @y.4, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -1277411000, i32 1874017179
  br label %.backedge

209:                                              ; preds = %21
  %.0..0..0.26 = load volatile i64*, i64** %7, align 8
  %210 = load i64, i64* %.0..0..0.26, align 8
  %.0..0..0.10 = load volatile i32*, i32** %10, align 8
  %211 = load i32, i32* %.0..0..0.10, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100001 x i64], [100001 x i64]* @fac, i64 0, i64 %212
  %214 = load i64, i64* %213, align 8
  %.0..0..0.56 = load volatile i32*, i32** %3, align 8
  %215 = load i32, i32* %.0..0..0.56, align 4
  %216 = sext i32 %215 to i64
  %.0..0..0.22 = load volatile [100000 x i64]*, [100000 x i64]** %8, align 8
  %217 = getelementptr inbounds [100000 x i64], [100000 x i64]* %.0..0..0.22, i64 0, i64 %216
  %218 = load i64, i64* %217, align 8
  %.0..0..0.57 = load volatile i32*, i32** %3, align 8
  %219 = load i32, i32* %.0..0..0.57, align 4
  %220 = sext i32 %219 to i64
  %.0..0..0.15 = load volatile [100000 x i64]*, [100000 x i64]** %9, align 8
  %221 = getelementptr inbounds [100000 x i64], [100000 x i64]* %.0..0..0.15, i64 0, i64 %220
  %222 = load i64, i64* %221, align 8
  %223 = mul nsw i64 %222, %218
  %224 = srem i64 %223, 1000000007
  %225 = mul nsw i64 %224, %214
  %226 = srem i64 %225, 1000000007
  %227 = add i64 %226, %210
  %228 = srem i64 %227, 1000000007
  %.0..0..0.27 = load volatile i64*, i64** %7, align 8
  store i64 %228, i64* %.0..0..0.27, align 8
  %229 = load i32, i32* @x.3, align 4
  %230 = load i32, i32* @y.4, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -1743203064, i32 1874017179
  br label %.backedge

238:                                              ; preds = %21
  br label %.backedge

239:                                              ; preds = %21
  %.0..0..0.58 = load volatile i32*, i32** %3, align 8
  %240 = load i32, i32* %.0..0..0.58, align 4
  %.neg = add i32 %240, 1
  %.0..0..0.59 = load volatile i32*, i32** %3, align 8
  store i32 %.neg, i32* %.0..0..0.59, align 4
  br label %.backedge

241:                                              ; preds = %21
  %.0..0..0.28 = load volatile i64*, i64** %7, align 8
  %242 = load i64, i64* %.0..0..0.28, align 8
  %243 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %242)
  %244 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %243, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %11, align 8
  %245 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %245

246:                                              ; preds = %21
  %247 = alloca i32, align 4
  call void @_Z4initv()
  %248 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %247)
  br label %.backedge

249:                                              ; preds = %21
  %.0..0..0.36 = load volatile i32*, i32** %6, align 8
  %.0..0..0.11 = load volatile i32*, i32** %10, align 8
  br label %.backedge

250:                                              ; preds = %21
  %.0..0..0.23 = load volatile [100000 x i64]*, [100000 x i64]** %8, align 8
  %251 = getelementptr inbounds [100000 x i64], [100000 x i64]* %.0..0..0.23, i64 0, i64 0
  store i64 0, i64* %251, align 16
  %.0..0..0.42 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.42, align 4
  br label %.backedge

252:                                              ; preds = %21
  %.0..0..0.43 = load volatile i32*, i32** %5, align 8
  %.0..0..0.12 = load volatile i32*, i32** %10, align 8
  br label %.backedge

253:                                              ; preds = %21
  %.0..0..0.44 = load volatile i32*, i32** %5, align 8
  %254 = load i32, i32* %.0..0..0.44, align 4
  %255 = add i32 %254, 1
  %.0..0..0.45 = load volatile i32*, i32** %5, align 8
  store i32 %255, i32* %.0..0..0.45, align 4
  br label %.backedge

256:                                              ; preds = %21
  %.0..0..0.29 = load volatile i64*, i64** %7, align 8
  %257 = load i64, i64* %.0..0..0.29, align 8
  %.0..0..0.13 = load volatile i32*, i32** %10, align 8
  %258 = load i32, i32* %.0..0..0.13, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [100001 x i64], [100001 x i64]* @fac, i64 0, i64 %259
  %261 = load i64, i64* %260, align 8
  %.0..0..0.60 = load volatile i32*, i32** %3, align 8
  %262 = load i32, i32* %.0..0..0.60, align 4
  %263 = sext i32 %262 to i64
  %.0..0..0.24 = load volatile [100000 x i64]*, [100000 x i64]** %8, align 8
  %264 = getelementptr inbounds [100000 x i64], [100000 x i64]* %.0..0..0.24, i64 0, i64 %263
  %265 = load i64, i64* %264, align 8
  %.0..0..0.61 = load volatile i32*, i32** %3, align 8
  %266 = load i32, i32* %.0..0..0.61, align 4
  %267 = sext i32 %266 to i64
  %.0..0..0.16 = load volatile [100000 x i64]*, [100000 x i64]** %9, align 8
  %268 = getelementptr inbounds [100000 x i64], [100000 x i64]* %.0..0..0.16, i64 0, i64 %267
  %269 = load i64, i64* %268, align 8
  %270 = mul nsw i64 %269, %265
  %271 = srem i64 %270, 1000000007
  %272 = mul nsw i64 %271, %261
  %273 = srem i64 %272, 1000000007
  %274 = add i64 %273, %257
  %275 = srem i64 %274, 1000000007
  %.0..0..0.30 = load volatile i64*, i64** %7, align 8
  store i64 %275, i64* %.0..0..0.30, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s579949296.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
