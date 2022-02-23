; ModuleID = 'build_ollvm/programs/p00100/s123891346.ll'
source_filename = "Project_CodeNet_C++1400/p00100/s123891346.cpp"
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
%struct.data = type { i32, i64 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s123891346.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -1701712998, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1701712998, label %11
    i32 -1631132197, label %14
    i32 -1705144474, label %25
    i32 -1701086363, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1631132197, i32 -1701086363
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1705144474, i32 -1701086363
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1631132197, %26 ]
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
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca [10000 x %struct.data]*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %13, align 1
  %20 = icmp slt i32 %15, 10
  store i1 %20, i1* %12, align 1
  br label %21

21:                                               ; preds = %.backedge, %0
  %.067 = phi i32 [ 1369678457, %0 ], [ %.067.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.067, label %.backedge [
    i32 1369678457, label %22
    i32 1662755468, label %25
    i32 -1416566174, label %44
    i32 614539005, label %45
    i32 -124884825, label %57
    i32 -1532560706, label %60
    i32 188015789, label %62
    i32 472133527, label %72
    i32 1473325368, label %82
    i32 1646182970, label %83
    i32 823166138, label %88
    i32 408621142, label %101
    i32 -630435812, label %103
    i32 -493284594, label %104
    i32 237997578, label %110
    i32 1482002068, label %112
    i32 999520860, label %117
    i32 1931006654, label %128
    i32 -56553095, label %134
    i32 403228305, label %147
    i32 -2091396968, label %148
    i32 333267704, label %158
    i32 2066578590, label %170
    i32 1530926999, label %171
    i32 -23353245, label %172
    i32 -683245357, label %175
    i32 -493002908, label %176
    i32 -1823594478, label %186
    i32 -542337859, label %199
    i32 2092775339, label %201
    i32 1574710478, label %211
    i32 -998974234, label %226
    i32 -1811974450, label %228
    i32 -6344960, label %234
    i32 -1117617236, label %241
    i32 1674573949, label %242
    i32 -662571702, label %252
    i32 63774086, label %264
    i32 1102087956, label %265
    i32 960075581, label %268
    i32 -1242593660, label %271
    i32 -276371842, label %272
    i32 -1789918777, label %282
    i32 -1448822078, label %292
    i32 -2022115301, label %293
    i32 1160934405, label %294
    i32 -1841210818, label %295
    i32 -1559848662, label %298
    i32 1420265350, label %299
    i32 -1047412788, label %300
    i32 1835010360, label %303
  ]

.backedge:                                        ; preds = %21, %303, %300, %299, %298, %295, %294, %293, %282, %272, %271, %268, %265, %264, %252, %242, %241, %234, %228, %226, %211, %201, %199, %186, %176, %175, %172, %171, %170, %158, %148, %147, %134, %128, %117, %112, %110, %104, %103, %101, %88, %83, %82, %72, %62, %60, %57, %45, %44, %25, %22
  %.067.be = phi i32 [ %.067, %21 ], [ -1789918777, %303 ], [ -662571702, %300 ], [ 1574710478, %299 ], [ -1823594478, %298 ], [ 333267704, %295 ], [ 472133527, %294 ], [ 1662755468, %293 ], [ %291, %282 ], [ %281, %272 ], [ 614539005, %271 ], [ -1242593660, %268 ], [ %267, %265 ], [ -493002908, %264 ], [ %263, %252 ], [ %251, %242 ], [ 1674573949, %241 ], [ -1117617236, %234 ], [ %233, %228 ], [ %227, %226 ], [ %225, %211 ], [ %210, %201 ], [ %200, %199 ], [ %198, %186 ], [ %185, %176 ], [ -493002908, %175 ], [ -493284594, %172 ], [ -23353245, %171 ], [ 1482002068, %170 ], [ %169, %158 ], [ %157, %148 ], [ -2091396968, %147 ], [ 403228305, %134 ], [ %133, %128 ], [ %127, %117 ], [ %116, %112 ], [ 1482002068, %110 ], [ %109, %104 ], [ -493284594, %103 ], [ 1646182970, %101 ], [ 408621142, %88 ], [ %87, %83 ], [ 1646182970, %82 ], [ %81, %72 ], [ %71, %62 ], [ %61, %60 ], [ -1532560706, %57 ], [ %56, %45 ], [ 614539005, %44 ], [ %43, %25 ], [ %24, %22 ]
  %.0.be = phi i1 [ %.0, %21 ], [ %.0, %303 ], [ %.0, %300 ], [ %.0, %299 ], [ %.0, %298 ], [ %.0, %295 ], [ %.0, %294 ], [ %.0, %293 ], [ %.0, %282 ], [ %.0, %272 ], [ %.0, %271 ], [ %.0, %268 ], [ %.0, %265 ], [ %.0, %264 ], [ %.0, %252 ], [ %.0, %242 ], [ %.0, %241 ], [ %.0, %234 ], [ %.0, %228 ], [ %.0, %226 ], [ %.0, %211 ], [ %.0, %201 ], [ %.0, %199 ], [ %.0, %186 ], [ %.0, %176 ], [ %.0, %175 ], [ %.0, %172 ], [ %.0, %171 ], [ %.0, %170 ], [ %.0, %158 ], [ %.0, %148 ], [ %.0, %147 ], [ %.0, %134 ], [ %.0, %128 ], [ %.0, %117 ], [ %.0, %112 ], [ %.0, %110 ], [ %.0, %104 ], [ %.0, %103 ], [ %.0, %101 ], [ %.0, %88 ], [ %.0, %83 ], [ %.0, %82 ], [ %.0, %72 ], [ %.0, %62 ], [ %.0, %60 ], [ %59, %57 ], [ false, %45 ], [ %.0, %44 ], [ %.0, %25 ], [ %.0, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0.1 = load volatile i1, i1* %13, align 1
  %.0..0..0.2 = load volatile i1, i1* %12, align 1
  %23 = or i1 %.0..0..0.1, %.0..0..0.2
  %24 = select i1 %23, i32 1662755468, i32 -2022115301
  br label %.backedge

25:                                               ; preds = %21
  %26 = alloca i32, align 4
  store i32* %26, i32** %11, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %10, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %9, align 8
  %29 = alloca [10000 x %struct.data], align 16
  store [10000 x %struct.data]* %29, [10000 x %struct.data]** %8, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %7, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %6, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %5, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %4, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %3, align 8
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1416566174, i32 -2022115301
  br label %.backedge

44:                                               ; preds = %21
  br label %.backedge

45:                                               ; preds = %21
  %.0..0..0.3 = load volatile i32*, i32** %11, align 8
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.3)
  %47 = bitcast %"class.std::basic_istream"* %46 to i8**
  %48 = load i8*, i8** %47, align 8
  %49 = getelementptr i8, i8* %48, i64 -24
  %50 = bitcast i8* %49 to i64*
  %51 = load i64, i64* %50, align 8
  %52 = bitcast %"class.std::basic_istream"* %46 to i8*
  %53 = getelementptr inbounds i8, i8* %52, i64 %51
  %54 = bitcast i8* %53 to %"class.std::basic_ios"*
  %55 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %54)
  %56 = select i1 %55, i32 -124884825, i32 -1532560706
  br label %.backedge

57:                                               ; preds = %21
  %.0..0..0.4 = load volatile i32*, i32** %11, align 8
  %58 = load i32, i32* %.0..0..0.4, align 4
  %59 = icmp ne i32 %58, 0
  br label %.backedge

60:                                               ; preds = %21
  %61 = select i1 %.0, i32 188015789, i32 -276371842
  br label %.backedge

62:                                               ; preds = %21
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 472133527, i32 1160934405
  br label %.backedge

72:                                               ; preds = %21
  %.0..0..0.26 = load volatile i32*, i32** %7, align 8
  store i32 1, i32* %.0..0..0.26, align 4
  %.0..0..0.30 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.30, align 4
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1473325368, i32 1160934405
  br label %.backedge

82:                                               ; preds = %21
  br label %.backedge

83:                                               ; preds = %21
  %.0..0..0.31 = load volatile i32*, i32** %6, align 8
  %84 = load i32, i32* %.0..0..0.31, align 4
  %.0..0..0.5 = load volatile i32*, i32** %11, align 8
  %85 = load i32, i32* %.0..0..0.5, align 4
  %86 = icmp slt i32 %84, %85
  %87 = select i1 %86, i32 823166138, i32 -630435812
  br label %.backedge

88:                                               ; preds = %21
  %.0..0..0.32 = load volatile i32*, i32** %6, align 8
  %89 = load i32, i32* %.0..0..0.32, align 4
  %90 = sext i32 %89 to i64
  %.0..0..0.14 = load volatile [10000 x %struct.data]*, [10000 x %struct.data]** %8, align 8
  %91 = getelementptr inbounds [10000 x %struct.data], [10000 x %struct.data]* %.0..0..0.14, i64 0, i64 %90, i32 0
  %92 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %91)
  %.0..0..0.12 = load volatile i64*, i64** %9, align 8
  %93 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %92, i64* dereferenceable(8) %.0..0..0.12)
  %.0..0..0.10 = load volatile i64*, i64** %10, align 8
  %94 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %93, i64* dereferenceable(8) %.0..0..0.10)
  %.0..0..0.13 = load volatile i64*, i64** %9, align 8
  %95 = load i64, i64* %.0..0..0.13, align 8
  %.0..0..0.11 = load volatile i64*, i64** %10, align 8
  %96 = load i64, i64* %.0..0..0.11, align 8
  %97 = mul nsw i64 %96, %95
  %.0..0..0.33 = load volatile i32*, i32** %6, align 8
  %98 = load i32, i32* %.0..0..0.33, align 4
  %99 = sext i32 %98 to i64
  %.0..0..0.15 = load volatile [10000 x %struct.data]*, [10000 x %struct.data]** %8, align 8
  %100 = getelementptr inbounds [10000 x %struct.data], [10000 x %struct.data]* %.0..0..0.15, i64 0, i64 %99, i32 1
  store i64 %97, i64* %100, align 8
  br label %.backedge

101:                                              ; preds = %21
  %.0..0..0.34 = load volatile i32*, i32** %6, align 8
  %102 = load i32, i32* %.0..0..0.34, align 4
  %.neg71 = add i32 %102, 1
  %.0..0..0.35 = load volatile i32*, i32** %6, align 8
  store i32 %.neg71, i32* %.0..0..0.35, align 4
  br label %.backedge

103:                                              ; preds = %21
  %.0..0..0.37 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.37, align 4
  br label %.backedge

104:                                              ; preds = %21
  %.0..0..0.38 = load volatile i32*, i32** %5, align 8
  %105 = load i32, i32* %.0..0..0.38, align 4
  %.0..0..0.6 = load volatile i32*, i32** %11, align 8
  %106 = load i32, i32* %.0..0..0.6, align 4
  %107 = add i32 %106, -1
  %108 = icmp slt i32 %105, %107
  %109 = select i1 %108, i32 237997578, i32 -683245357
  br label %.backedge

110:                                              ; preds = %21
  %.0..0..0.39 = load volatile i32*, i32** %5, align 8
  %111 = load i32, i32* %.0..0..0.39, align 4
  %.neg = add i32 %111, 1
  %.0..0..0.44 = load volatile i32*, i32** %4, align 8
  store i32 %.neg, i32* %.0..0..0.44, align 4
  br label %.backedge

112:                                              ; preds = %21
  %.0..0..0.45 = load volatile i32*, i32** %4, align 8
  %113 = load i32, i32* %.0..0..0.45, align 4
  %.0..0..0.7 = load volatile i32*, i32** %11, align 8
  %114 = load i32, i32* %.0..0..0.7, align 4
  %115 = icmp slt i32 %113, %114
  %116 = select i1 %115, i32 999520860, i32 1530926999
  br label %.backedge

117:                                              ; preds = %21
  %.0..0..0.40 = load volatile i32*, i32** %5, align 8
  %118 = load i32, i32* %.0..0..0.40, align 4
  %119 = sext i32 %118 to i64
  %.0..0..0.16 = load volatile [10000 x %struct.data]*, [10000 x %struct.data]** %8, align 8
  %120 = getelementptr inbounds [10000 x %struct.data], [10000 x %struct.data]* %.0..0..0.16, i64 0, i64 %119, i32 0
  %121 = load i32, i32* %120, align 16
  %.0..0..0.46 = load volatile i32*, i32** %4, align 8
  %122 = load i32, i32* %.0..0..0.46, align 4
  %123 = sext i32 %122 to i64
  %.0..0..0.17 = load volatile [10000 x %struct.data]*, [10000 x %struct.data]** %8, align 8
  %124 = getelementptr inbounds [10000 x %struct.data], [10000 x %struct.data]* %.0..0..0.17, i64 0, i64 %123, i32 0
  %125 = load i32, i32* %124, align 16
  %126 = icmp eq i32 %121, %125
  %127 = select i1 %126, i32 1931006654, i32 403228305
  br label %.backedge

128:                                              ; preds = %21
  %.0..0..0.47 = load volatile i32*, i32** %4, align 8
  %129 = load i32, i32* %.0..0..0.47, align 4
  %130 = sext i32 %129 to i64
  %.0..0..0.18 = load volatile [10000 x %struct.data]*, [10000 x %struct.data]** %8, align 8
  %131 = getelementptr inbounds [10000 x %struct.data], [10000 x %struct.data]* %.0..0..0.18, i64 0, i64 %130, i32 0
  %132 = load i32, i32* %131, align 16
  %.not70 = icmp eq i32 %132, 0
  %133 = select i1 %.not70, i32 403228305, i32 -56553095
  br label %.backedge

134:                                              ; preds = %21
  %.0..0..0.48 = load volatile i32*, i32** %4, align 8
  %135 = load i32, i32* %.0..0..0.48, align 4
  %136 = sext i32 %135 to i64
  %.0..0..0.19 = load volatile [10000 x %struct.data]*, [10000 x %struct.data]** %8, align 8
  %137 = getelementptr inbounds [10000 x %struct.data], [10000 x %struct.data]* %.0..0..0.19, i64 0, i64 %136, i32 1
  %138 = load i64, i64* %137, align 8
  %.0..0..0.41 = load volatile i32*, i32** %5, align 8
  %139 = load i32, i32* %.0..0..0.41, align 4
  %140 = sext i32 %139 to i64
  %.0..0..0.20 = load volatile [10000 x %struct.data]*, [10000 x %struct.data]** %8, align 8
  %141 = getelementptr inbounds [10000 x %struct.data], [10000 x %struct.data]* %.0..0..0.20, i64 0, i64 %140, i32 1
  %142 = load i64, i64* %141, align 8
  %143 = add i64 %142, %138
  store i64 %143, i64* %141, align 8
  %.0..0..0.49 = load volatile i32*, i32** %4, align 8
  %144 = load i32, i32* %.0..0..0.49, align 4
  %145 = sext i32 %144 to i64
  %.0..0..0.21 = load volatile [10000 x %struct.data]*, [10000 x %struct.data]** %8, align 8
  %146 = getelementptr inbounds [10000 x %struct.data], [10000 x %struct.data]* %.0..0..0.21, i64 0, i64 %145, i32 0
  store i32 0, i32* %146, align 16
  br label %.backedge

147:                                              ; preds = %21
  br label %.backedge

148:                                              ; preds = %21
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 333267704, i32 -1841210818
  br label %.backedge

158:                                              ; preds = %21
  %.0..0..0.50 = load volatile i32*, i32** %4, align 8
  %159 = load i32, i32* %.0..0..0.50, align 4
  %160 = add i32 %159, 1
  %.0..0..0.51 = load volatile i32*, i32** %4, align 8
  store i32 %160, i32* %.0..0..0.51, align 4
  %161 = load i32, i32* @x.1, align 4
  %162 = load i32, i32* @y.2, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 2066578590, i32 -1841210818
  br label %.backedge

170:                                              ; preds = %21
  br label %.backedge

171:                                              ; preds = %21
  br label %.backedge

172:                                              ; preds = %21
  %.0..0..0.42 = load volatile i32*, i32** %5, align 8
  %173 = load i32, i32* %.0..0..0.42, align 4
  %174 = add i32 %173, 1
  %.0..0..0.43 = load volatile i32*, i32** %5, align 8
  store i32 %174, i32* %.0..0..0.43, align 4
  br label %.backedge

175:                                              ; preds = %21
  %.0..0..0.54 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.54, align 4
  br label %.backedge

176:                                              ; preds = %21
  %177 = load i32, i32* @x.1, align 4
  %178 = load i32, i32* @y.2, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -1823594478, i32 -1559848662
  br label %.backedge

186:                                              ; preds = %21
  %.0..0..0.55 = load volatile i32*, i32** %3, align 8
  %187 = load i32, i32* %.0..0..0.55, align 4
  %.0..0..0.8 = load volatile i32*, i32** %11, align 8
  %188 = load i32, i32* %.0..0..0.8, align 4
  %189 = icmp slt i32 %187, %188
  store i1 %189, i1* %2, align 1
  %190 = load i32, i32* @x.1, align 4
  %191 = load i32, i32* @y.2, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -542337859, i32 -1559848662
  br label %.backedge

199:                                              ; preds = %21
  %.0..0..0.65 = load volatile i1, i1* %2, align 1
  %200 = select i1 %.0..0..0.65, i32 2092775339, i32 1102087956
  br label %.backedge

201:                                              ; preds = %21
  %202 = load i32, i32* @x.1, align 4
  %203 = load i32, i32* @y.2, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 1574710478, i32 1420265350
  br label %.backedge

211:                                              ; preds = %21
  %.0..0..0.56 = load volatile i32*, i32** %3, align 8
  %212 = load i32, i32* %.0..0..0.56, align 4
  %213 = sext i32 %212 to i64
  %.0..0..0.22 = load volatile [10000 x %struct.data]*, [10000 x %struct.data]** %8, align 8
  %214 = getelementptr inbounds [10000 x %struct.data], [10000 x %struct.data]* %.0..0..0.22, i64 0, i64 %213, i32 1
  %215 = load i64, i64* %214, align 8
  %216 = icmp sgt i64 %215, 999999
  store i1 %216, i1* %1, align 1
  %217 = load i32, i32* @x.1, align 4
  %218 = load i32, i32* @y.2, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -998974234, i32 1420265350
  br label %.backedge

226:                                              ; preds = %21
  %.0..0..0.66 = load volatile i1, i1* %1, align 1
  %227 = select i1 %.0..0..0.66, i32 -1811974450, i32 -1117617236
  br label %.backedge

228:                                              ; preds = %21
  %.0..0..0.57 = load volatile i32*, i32** %3, align 8
  %229 = load i32, i32* %.0..0..0.57, align 4
  %230 = sext i32 %229 to i64
  %.0..0..0.23 = load volatile [10000 x %struct.data]*, [10000 x %struct.data]** %8, align 8
  %231 = getelementptr inbounds [10000 x %struct.data], [10000 x %struct.data]* %.0..0..0.23, i64 0, i64 %230, i32 0
  %232 = load i32, i32* %231, align 16
  %.not69 = icmp eq i32 %232, 0
  %233 = select i1 %.not69, i32 -1117617236, i32 -6344960
  br label %.backedge

234:                                              ; preds = %21
  %.0..0..0.58 = load volatile i32*, i32** %3, align 8
  %235 = load i32, i32* %.0..0..0.58, align 4
  %236 = sext i32 %235 to i64
  %.0..0..0.24 = load volatile [10000 x %struct.data]*, [10000 x %struct.data]** %8, align 8
  %237 = getelementptr inbounds [10000 x %struct.data], [10000 x %struct.data]* %.0..0..0.24, i64 0, i64 %236, i32 0
  %238 = load i32, i32* %237, align 16
  %239 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %238)
  %240 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %239, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.27 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.27, align 4
  br label %.backedge

241:                                              ; preds = %21
  br label %.backedge

242:                                              ; preds = %21
  %243 = load i32, i32* @x.1, align 4
  %244 = load i32, i32* @y.2, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -662571702, i32 -1047412788
  br label %.backedge

252:                                              ; preds = %21
  %.0..0..0.59 = load volatile i32*, i32** %3, align 8
  %253 = load i32, i32* %.0..0..0.59, align 4
  %254 = add i32 %253, 1
  %.0..0..0.60 = load volatile i32*, i32** %3, align 8
  store i32 %254, i32* %.0..0..0.60, align 4
  %255 = load i32, i32* @x.1, align 4
  %256 = load i32, i32* @y.2, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 63774086, i32 -1047412788
  br label %.backedge

264:                                              ; preds = %21
  br label %.backedge

265:                                              ; preds = %21
  %.0..0..0.28 = load volatile i32*, i32** %7, align 8
  %266 = load i32, i32* %.0..0..0.28, align 4
  %.not = icmp eq i32 %266, 0
  %267 = select i1 %.not, i32 -1242593660, i32 960075581
  br label %.backedge

268:                                              ; preds = %21
  %269 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %270 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %269, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

271:                                              ; preds = %21
  br label %.backedge

272:                                              ; preds = %21
  %273 = load i32, i32* @x.1, align 4
  %274 = load i32, i32* @y.2, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 -1789918777, i32 1835010360
  br label %.backedge

282:                                              ; preds = %21
  %283 = load i32, i32* @x.1, align 4
  %284 = load i32, i32* @y.2, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 -1448822078, i32 1835010360
  br label %.backedge

292:                                              ; preds = %21
  ret i32 0

293:                                              ; preds = %21
  br label %.backedge

294:                                              ; preds = %21
  %.0..0..0.29 = load volatile i32*, i32** %7, align 8
  store i32 1, i32* %.0..0..0.29, align 4
  %.0..0..0.36 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.36, align 4
  br label %.backedge

295:                                              ; preds = %21
  %.0..0..0.52 = load volatile i32*, i32** %4, align 8
  %296 = load i32, i32* %.0..0..0.52, align 4
  %297 = add i32 %296, 1
  %.0..0..0.53 = load volatile i32*, i32** %4, align 8
  store i32 %297, i32* %.0..0..0.53, align 4
  br label %.backedge

298:                                              ; preds = %21
  %.0..0..0.61 = load volatile i32*, i32** %3, align 8
  %.0..0..0.9 = load volatile i32*, i32** %11, align 8
  br label %.backedge

299:                                              ; preds = %21
  %.0..0..0.62 = load volatile i32*, i32** %3, align 8
  %.0..0..0.25 = load volatile [10000 x %struct.data]*, [10000 x %struct.data]** %8, align 8
  br label %.backedge

300:                                              ; preds = %21
  %.0..0..0.63 = load volatile i32*, i32** %3, align 8
  %301 = load i32, i32* %.0..0..0.63, align 4
  %302 = add i32 %301, 1
  %.0..0..0.64 = load volatile i32*, i32** %3, align 8
  store i32 %302, i32* %.0..0..0.64, align 4
  br label %.backedge

303:                                              ; preds = %21
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s123891346.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
