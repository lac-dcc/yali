; ModuleID = 'build_ollvm/programs/p04051/s281266965.ll'
source_filename = "Project_CodeNet_C++1400/p04051/s281266965.cpp"
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
@n = global i64 0, align 8
@a = global [208800 x i64] zeroinitializer, align 16
@b = global [208800 x i64] zeroinitializer, align 16
@f = local_unnamed_addr global [5099 x [5099 x i64]] zeroinitializer, align 16
@fac = local_unnamed_addr global [20979 x i64] zeroinitializer, align 16
@da = local_unnamed_addr global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s281266965.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ 1791757447, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1791757447, label %11
    i32 796640045, label %14
    i32 243867149, label %25
    i32 284616006, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 796640045, i32 284616006
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
  %24 = select i1 %23, i32 243867149, i32 284616006
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 796640045, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3ksmxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1066472815, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1066472815, label %19
    i32 -124499313, label %22
    i32 1219086092, label %35
    i32 -502750527, label %36
    i32 -1342215430, label %46
    i32 1024440887, label %58
    i32 -205463014, label %60
    i32 -1509136451, label %70
    i32 609713490, label %83
    i32 -959319906, label %85
    i32 -1741579080, label %90
    i32 -200939832, label %97
    i32 1581560578, label %107
    i32 -1717772224, label %118
    i32 -1689673778, label %119
    i32 1270561345, label %120
    i32 -187502380, label %121
    i32 1761840214, label %122
  ]

.backedge:                                        ; preds = %18, %122, %121, %120, %119, %107, %97, %90, %85, %83, %70, %60, %58, %46, %36, %35, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ 1581560578, %122 ], [ -1509136451, %121 ], [ -1342215430, %120 ], [ -124499313, %119 ], [ %117, %107 ], [ %106, %97 ], [ -502750527, %90 ], [ -1741579080, %85 ], [ %84, %83 ], [ %82, %70 ], [ %69, %60 ], [ %59, %58 ], [ %57, %46 ], [ %45, %36 ], [ -502750527, %35 ], [ %34, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 -124499313, i32 -1689673778
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i64, align 8
  store i64* %23, i64** %8, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %7, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %6, align 8
  %.0..0..0.2 = load volatile i64*, i64** %8, align 8
  store i64 %0, i64* %.0..0..0.2, align 8
  %.0..0..0.7 = load volatile i64*, i64** %7, align 8
  store i64 %1, i64* %.0..0..0.7, align 8
  %.0..0..0.14 = load volatile i64*, i64** %6, align 8
  store i64 1, i64* %.0..0..0.14, align 8
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1219086092, i32 -1689673778
  br label %.backedge

35:                                               ; preds = %18
  br label %.backedge

36:                                               ; preds = %18
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1342215430, i32 1270561345
  br label %.backedge

46:                                               ; preds = %18
  %.0..0..0.8 = load volatile i64*, i64** %7, align 8
  %47 = load i64, i64* %.0..0..0.8, align 8
  %48 = icmp ne i64 %47, 0
  store i1 %48, i1* %5, align 1
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1024440887, i32 1270561345
  br label %.backedge

58:                                               ; preds = %18
  %.0..0..0.19 = load volatile i1, i1* %5, align 1
  %59 = select i1 %.0..0..0.19, i32 -205463014, i32 -200939832
  br label %.backedge

60:                                               ; preds = %18
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1509136451, i32 -187502380
  br label %.backedge

70:                                               ; preds = %18
  %.0..0..0.9 = load volatile i64*, i64** %7, align 8
  %71 = load i64, i64* %.0..0..0.9, align 8
  %72 = and i64 %71, 1
  %73 = icmp ne i64 %72, 0
  store i1 %73, i1* %4, align 1
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 609713490, i32 -187502380
  br label %.backedge

83:                                               ; preds = %18
  %.0..0..0.20 = load volatile i1, i1* %4, align 1
  %84 = select i1 %.0..0..0.20, i32 -959319906, i32 -1741579080
  br label %.backedge

85:                                               ; preds = %18
  %.0..0..0.15 = load volatile i64*, i64** %6, align 8
  %86 = load i64, i64* %.0..0..0.15, align 8
  %.0..0..0.3 = load volatile i64*, i64** %8, align 8
  %87 = load i64, i64* %.0..0..0.3, align 8
  %88 = mul nsw i64 %87, %86
  %89 = srem i64 %88, 1000000007
  %.0..0..0.16 = load volatile i64*, i64** %6, align 8
  store i64 %89, i64* %.0..0..0.16, align 8
  br label %.backedge

90:                                               ; preds = %18
  %.0..0..0.4 = load volatile i64*, i64** %8, align 8
  %91 = load i64, i64* %.0..0..0.4, align 8
  %.0..0..0.5 = load volatile i64*, i64** %8, align 8
  %92 = load i64, i64* %.0..0..0.5, align 8
  %93 = mul nsw i64 %92, %91
  %94 = srem i64 %93, 1000000007
  %.0..0..0.6 = load volatile i64*, i64** %8, align 8
  store i64 %94, i64* %.0..0..0.6, align 8
  %.0..0..0.10 = load volatile i64*, i64** %7, align 8
  %95 = load i64, i64* %.0..0..0.10, align 8
  %96 = ashr i64 %95, 1
  %.0..0..0.11 = load volatile i64*, i64** %7, align 8
  store i64 %96, i64* %.0..0..0.11, align 8
  br label %.backedge

97:                                               ; preds = %18
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1581560578, i32 1761840214
  br label %.backedge

107:                                              ; preds = %18
  %.0..0..0.17 = load volatile i64*, i64** %6, align 8
  %108 = load i64, i64* %.0..0..0.17, align 8
  store i64 %108, i64* %3, align 8
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1717772224, i32 1761840214
  br label %.backedge

118:                                              ; preds = %18
  %.0..0..0.21 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.21

119:                                              ; preds = %18
  br label %.backedge

120:                                              ; preds = %18
  %.0..0..0.12 = load volatile i64*, i64** %7, align 8
  br label %.backedge

121:                                              ; preds = %18
  %.0..0..0.13 = load volatile i64*, i64** %7, align 8
  br label %.backedge

122:                                              ; preds = %18
  %.0..0..0.18 = load volatile i64*, i64** %6, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z1Cxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds [20979 x i64], [20979 x i64]* @fac, i64 0, i64 %0
  %4 = load i64, i64* %3, align 8
  %5 = getelementptr inbounds [20979 x i64], [20979 x i64]* @fac, i64 0, i64 %1
  %6 = load i64, i64* %5, align 8
  %7 = tail call i64 @_Z3ksmxx(i64 %6, i64 1000000005)
  %8 = mul nsw i64 %7, %4
  %9 = srem i64 %8, 1000000007
  %10 = sub i64 %0, %1
  %11 = getelementptr inbounds [20979 x i64], [20979 x i64]* @fac, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8
  %13 = tail call i64 @_Z3ksmxx(i64 %12, i64 1000000005)
  %14 = mul nsw i64 %9, %13
  %15 = srem i64 %14, 1000000007
  ret i64 %15
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.5, align 4
  %14 = load i32, i32* @y.6, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %20

20:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 857626191, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 857626191, label %21
    i32 -1318529523, label %24
    i32 -547771993, label %43
    i32 1972856881, label %44
    i32 1087173997, label %48
    i32 -1094611478, label %55
    i32 1075347243, label %58
    i32 2089601123, label %59
    i32 -258669429, label %69
    i32 876026065, label %81
    i32 -376052608, label %83
    i32 -1578388923, label %93
    i32 -1816077731, label %112
    i32 1113626504, label %113
    i32 580712269, label %123
    i32 643854677, label %134
    i32 -670080662, label %135
    i32 -1703589219, label %136
    i32 -7972544, label %146
    i32 524643067, label %159
    i32 1595762294, label %161
    i32 1143873693, label %173
    i32 -334019074, label %183
    i32 -1721569874, label %195
    i32 936924553, label %196
    i32 2103722695, label %197
    i32 -1170573245, label %201
    i32 537094040, label %202
    i32 -492880161, label %206
    i32 -1050304560, label %227
    i32 2131499080, label %230
    i32 -240605284, label %231
    i32 1744515958, label %234
    i32 -979713642, label %235
    i32 -726162149, label %239
    i32 69418714, label %273
    i32 -981519998, label %276
    i32 1857590173, label %286
    i32 -1338806310, label %302
    i32 -820003745, label %303
    i32 633479804, label %306
    i32 1544569481, label %307
    i32 -179300175, label %317
    i32 373116806, label %320
    i32 1193756751, label %321
    i32 1198101240, label %324
  ]

.backedge:                                        ; preds = %20, %324, %321, %320, %317, %307, %306, %303, %286, %276, %273, %239, %235, %234, %231, %230, %227, %206, %202, %201, %197, %196, %195, %183, %173, %161, %159, %146, %136, %135, %134, %123, %113, %112, %93, %83, %81, %69, %59, %58, %55, %48, %44, %43, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ 1857590173, %324 ], [ -334019074, %321 ], [ -7972544, %320 ], [ 580712269, %317 ], [ -1578388923, %307 ], [ -258669429, %306 ], [ -1318529523, %303 ], [ %301, %286 ], [ %285, %276 ], [ -979713642, %273 ], [ 69418714, %239 ], [ %238, %235 ], [ -979713642, %234 ], [ 2103722695, %231 ], [ -240605284, %230 ], [ 537094040, %227 ], [ -1050304560, %206 ], [ %205, %202 ], [ 537094040, %201 ], [ %200, %197 ], [ 2103722695, %196 ], [ -1703589219, %195 ], [ %194, %183 ], [ %182, %173 ], [ 1143873693, %161 ], [ %160, %159 ], [ %158, %146 ], [ %145, %136 ], [ -1703589219, %135 ], [ 2089601123, %134 ], [ %133, %123 ], [ %122, %113 ], [ 1113626504, %112 ], [ %111, %93 ], [ %92, %83 ], [ %82, %81 ], [ %80, %69 ], [ %68, %59 ], [ 2089601123, %58 ], [ 1972856881, %55 ], [ -1094611478, %48 ], [ %47, %44 ], [ 1972856881, %43 ], [ %42, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 -1318529523, i32 -820003745
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca i32, align 4
  store i32* %25, i32** %10, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %9, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %8, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %7, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %6, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %5, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %32 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  %.0..0..0.5 = load volatile i64*, i64** %9, align 8
  store i64 1, i64* %.0..0..0.5, align 8
  %34 = load i32, i32* @x.5, align 4
  %35 = load i32, i32* @y.6, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -547771993, i32 -820003745
  br label %.backedge

43:                                               ; preds = %20
  br label %.backedge

44:                                               ; preds = %20
  %.0..0..0.6 = load volatile i64*, i64** %9, align 8
  %45 = load i64, i64* %.0..0..0.6, align 8
  %46 = load i64, i64* @n, align 8
  %.not61 = icmp sgt i64 %45, %46
  %47 = select i1 %.not61, i32 1075347243, i32 1087173997
  br label %.backedge

48:                                               ; preds = %20
  %.0..0..0.7 = load volatile i64*, i64** %9, align 8
  %49 = load i64, i64* %.0..0..0.7, align 8
  %50 = getelementptr inbounds [208800 x i64], [208800 x i64]* @a, i64 0, i64 %49
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %50)
  %.0..0..0.8 = load volatile i64*, i64** %9, align 8
  %52 = load i64, i64* %.0..0..0.8, align 8
  %53 = getelementptr inbounds [208800 x i64], [208800 x i64]* @b, i64 0, i64 %52
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %51, i64* nonnull dereferenceable(8) %53)
  br label %.backedge

55:                                               ; preds = %20
  %.0..0..0.9 = load volatile i64*, i64** %9, align 8
  %56 = load i64, i64* %.0..0..0.9, align 8
  %57 = add i64 %56, 1
  %.0..0..0.10 = load volatile i64*, i64** %9, align 8
  store i64 %57, i64* %.0..0..0.10, align 8
  br label %.backedge

58:                                               ; preds = %20
  store i64 1, i64* getelementptr inbounds ([20979 x i64], [20979 x i64]* @fac, i64 0, i64 0), align 16
  %.0..0..0.11 = load volatile i64*, i64** %8, align 8
  store i64 1, i64* %.0..0..0.11, align 8
  br label %.backedge

59:                                               ; preds = %20
  %60 = load i32, i32* @x.5, align 4
  %61 = load i32, i32* @y.6, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -258669429, i32 633479804
  br label %.backedge

69:                                               ; preds = %20
  %.0..0..0.12 = load volatile i64*, i64** %8, align 8
  %70 = load i64, i64* %.0..0..0.12, align 8
  %71 = icmp slt i64 %70, 10441
  store i1 %71, i1* %3, align 1
  %72 = load i32, i32* @x.5, align 4
  %73 = load i32, i32* @y.6, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 876026065, i32 633479804
  br label %.backedge

81:                                               ; preds = %20
  %.0..0..0.58 = load volatile i1, i1* %3, align 1
  %82 = select i1 %.0..0..0.58, i32 -376052608, i32 -670080662
  br label %.backedge

83:                                               ; preds = %20
  %84 = load i32, i32* @x.5, align 4
  %85 = load i32, i32* @y.6, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1578388923, i32 1544569481
  br label %.backedge

93:                                               ; preds = %20
  %.0..0..0.13 = load volatile i64*, i64** %8, align 8
  %94 = load i64, i64* %.0..0..0.13, align 8
  %95 = add i64 %94, -1
  %96 = getelementptr inbounds [20979 x i64], [20979 x i64]* @fac, i64 0, i64 %95
  %97 = load i64, i64* %96, align 8
  %.0..0..0.14 = load volatile i64*, i64** %8, align 8
  %98 = load i64, i64* %.0..0..0.14, align 8
  %99 = mul nsw i64 %98, %97
  %100 = srem i64 %99, 1000000007
  %.0..0..0.15 = load volatile i64*, i64** %8, align 8
  %101 = load i64, i64* %.0..0..0.15, align 8
  %102 = getelementptr inbounds [20979 x i64], [20979 x i64]* @fac, i64 0, i64 %101
  store i64 %100, i64* %102, align 8
  %103 = load i32, i32* @x.5, align 4
  %104 = load i32, i32* @y.6, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1816077731, i32 1544569481
  br label %.backedge

112:                                              ; preds = %20
  br label %.backedge

113:                                              ; preds = %20
  %114 = load i32, i32* @x.5, align 4
  %115 = load i32, i32* @y.6, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 580712269, i32 -179300175
  br label %.backedge

123:                                              ; preds = %20
  %.0..0..0.16 = load volatile i64*, i64** %8, align 8
  %124 = load i64, i64* %.0..0..0.16, align 8
  %.neg = add i64 %124, 1
  %.0..0..0.17 = load volatile i64*, i64** %8, align 8
  store i64 %.neg, i64* %.0..0..0.17, align 8
  %125 = load i32, i32* @x.5, align 4
  %126 = load i32, i32* @y.6, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 643854677, i32 -179300175
  br label %.backedge

134:                                              ; preds = %20
  br label %.backedge

135:                                              ; preds = %20
  %.0..0..0.24 = load volatile i64*, i64** %7, align 8
  store i64 1, i64* %.0..0..0.24, align 8
  br label %.backedge

136:                                              ; preds = %20
  %137 = load i32, i32* @x.5, align 4
  %138 = load i32, i32* @y.6, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -7972544, i32 373116806
  br label %.backedge

146:                                              ; preds = %20
  %.0..0..0.25 = load volatile i64*, i64** %7, align 8
  %147 = load i64, i64* %.0..0..0.25, align 8
  %148 = load i64, i64* @n, align 8
  %149 = icmp sle i64 %147, %148
  store i1 %149, i1* %2, align 1
  %150 = load i32, i32* @x.5, align 4
  %151 = load i32, i32* @y.6, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 524643067, i32 373116806
  br label %.backedge

159:                                              ; preds = %20
  %.0..0..0.59 = load volatile i1, i1* %2, align 1
  %160 = select i1 %.0..0..0.59, i32 1595762294, i32 936924553
  br label %.backedge

161:                                              ; preds = %20
  %.0..0..0.26 = load volatile i64*, i64** %7, align 8
  %162 = load i64, i64* %.0..0..0.26, align 8
  %163 = getelementptr inbounds [208800 x i64], [208800 x i64]* @a, i64 0, i64 %162
  %164 = load i64, i64* %163, align 8
  %165 = sub i64 2088, %164
  %.0..0..0.27 = load volatile i64*, i64** %7, align 8
  %166 = load i64, i64* %.0..0..0.27, align 8
  %167 = getelementptr inbounds [208800 x i64], [208800 x i64]* @b, i64 0, i64 %166
  %168 = load i64, i64* %167, align 8
  %169 = sub i64 2088, %168
  %170 = getelementptr inbounds [5099 x [5099 x i64]], [5099 x [5099 x i64]]* @f, i64 0, i64 %165, i64 %169
  %171 = load i64, i64* %170, align 8
  %172 = add i64 %171, 1
  store i64 %172, i64* %170, align 8
  br label %.backedge

173:                                              ; preds = %20
  %174 = load i32, i32* @x.5, align 4
  %175 = load i32, i32* @y.6, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -334019074, i32 1193756751
  br label %.backedge

183:                                              ; preds = %20
  %.0..0..0.28 = load volatile i64*, i64** %7, align 8
  %184 = load i64, i64* %.0..0..0.28, align 8
  %185 = add i64 %184, 1
  %.0..0..0.29 = load volatile i64*, i64** %7, align 8
  store i64 %185, i64* %.0..0..0.29, align 8
  %186 = load i32, i32* @x.5, align 4
  %187 = load i32, i32* @y.6, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -1721569874, i32 1193756751
  br label %.backedge

195:                                              ; preds = %20
  br label %.backedge

196:                                              ; preds = %20
  %.0..0..0.33 = load volatile i64*, i64** %6, align 8
  store i64 1, i64* %.0..0..0.33, align 8
  br label %.backedge

197:                                              ; preds = %20
  %.0..0..0.34 = load volatile i64*, i64** %6, align 8
  %198 = load i64, i64* %.0..0..0.34, align 8
  %199 = icmp slt i64 %198, 5001
  %200 = select i1 %199, i32 -1170573245, i32 1744515958
  br label %.backedge

201:                                              ; preds = %20
  %.0..0..0.41 = load volatile i64*, i64** %5, align 8
  store i64 1, i64* %.0..0..0.41, align 8
  br label %.backedge

202:                                              ; preds = %20
  %.0..0..0.42 = load volatile i64*, i64** %5, align 8
  %203 = load i64, i64* %.0..0..0.42, align 8
  %204 = icmp slt i64 %203, 5001
  %205 = select i1 %204, i32 -492880161, i32 2131499080
  br label %.backedge

206:                                              ; preds = %20
  %.0..0..0.35 = load volatile i64*, i64** %6, align 8
  %207 = load i64, i64* %.0..0..0.35, align 8
  %.0..0..0.43 = load volatile i64*, i64** %5, align 8
  %208 = load i64, i64* %.0..0..0.43, align 8
  %209 = getelementptr inbounds [5099 x [5099 x i64]], [5099 x [5099 x i64]]* @f, i64 0, i64 %207, i64 %208
  %210 = load i64, i64* %209, align 8
  %.0..0..0.36 = load volatile i64*, i64** %6, align 8
  %211 = load i64, i64* %.0..0..0.36, align 8
  %212 = add i64 %211, -1
  %.0..0..0.44 = load volatile i64*, i64** %5, align 8
  %213 = load i64, i64* %.0..0..0.44, align 8
  %214 = getelementptr inbounds [5099 x [5099 x i64]], [5099 x [5099 x i64]]* @f, i64 0, i64 %212, i64 %213
  %215 = load i64, i64* %214, align 8
  %216 = add i64 %215, %210
  %.0..0..0.37 = load volatile i64*, i64** %6, align 8
  %217 = load i64, i64* %.0..0..0.37, align 8
  %.0..0..0.45 = load volatile i64*, i64** %5, align 8
  %218 = load i64, i64* %.0..0..0.45, align 8
  %219 = add i64 %218, -1
  %220 = getelementptr inbounds [5099 x [5099 x i64]], [5099 x [5099 x i64]]* @f, i64 0, i64 %217, i64 %219
  %221 = load i64, i64* %220, align 8
  %222 = add i64 %216, %221
  %223 = srem i64 %222, 1000000007
  %.0..0..0.38 = load volatile i64*, i64** %6, align 8
  %224 = load i64, i64* %.0..0..0.38, align 8
  %.0..0..0.46 = load volatile i64*, i64** %5, align 8
  %225 = load i64, i64* %.0..0..0.46, align 8
  %226 = getelementptr inbounds [5099 x [5099 x i64]], [5099 x [5099 x i64]]* @f, i64 0, i64 %224, i64 %225
  store i64 %223, i64* %226, align 8
  br label %.backedge

227:                                              ; preds = %20
  %.0..0..0.47 = load volatile i64*, i64** %5, align 8
  %228 = load i64, i64* %.0..0..0.47, align 8
  %229 = add i64 %228, 1
  %.0..0..0.48 = load volatile i64*, i64** %5, align 8
  store i64 %229, i64* %.0..0..0.48, align 8
  br label %.backedge

230:                                              ; preds = %20
  br label %.backedge

231:                                              ; preds = %20
  %.0..0..0.39 = load volatile i64*, i64** %6, align 8
  %232 = load i64, i64* %.0..0..0.39, align 8
  %233 = add i64 %232, 1
  %.0..0..0.40 = load volatile i64*, i64** %6, align 8
  store i64 %233, i64* %.0..0..0.40, align 8
  br label %.backedge

234:                                              ; preds = %20
  %.0..0..0.49 = load volatile i64*, i64** %4, align 8
  store i64 1, i64* %.0..0..0.49, align 8
  br label %.backedge

235:                                              ; preds = %20
  %.0..0..0.50 = load volatile i64*, i64** %4, align 8
  %236 = load i64, i64* %.0..0..0.50, align 8
  %237 = load i64, i64* @n, align 8
  %.not = icmp sgt i64 %236, %237
  %238 = select i1 %.not, i32 -981519998, i32 -726162149
  br label %.backedge

239:                                              ; preds = %20
  %240 = load i64, i64* @da, align 8
  %.0..0..0.51 = load volatile i64*, i64** %4, align 8
  %241 = load i64, i64* %.0..0..0.51, align 8
  %242 = getelementptr inbounds [208800 x i64], [208800 x i64]* @a, i64 0, i64 %241
  %243 = load i64, i64* %242, align 8
  %244 = add i64 %243, 2088
  %.0..0..0.52 = load volatile i64*, i64** %4, align 8
  %245 = load i64, i64* %.0..0..0.52, align 8
  %246 = getelementptr inbounds [208800 x i64], [208800 x i64]* @b, i64 0, i64 %245
  %247 = load i64, i64* %246, align 8
  %248 = add i64 %247, 2088
  %249 = getelementptr inbounds [5099 x [5099 x i64]], [5099 x [5099 x i64]]* @f, i64 0, i64 %244, i64 %248
  %250 = load i64, i64* %249, align 8
  %251 = add i64 %250, %240
  %252 = srem i64 %251, 1000000007
  store i64 %252, i64* @da, align 8
  %.0..0..0.53 = load volatile i64*, i64** %4, align 8
  %253 = load i64, i64* %.0..0..0.53, align 8
  %254 = getelementptr inbounds [208800 x i64], [208800 x i64]* @a, i64 0, i64 %253
  %255 = load i64, i64* %254, align 8
  %.0..0..0.54 = load volatile i64*, i64** %4, align 8
  %256 = load i64, i64* %.0..0..0.54, align 8
  %257 = getelementptr inbounds [208800 x i64], [208800 x i64]* @b, i64 0, i64 %256
  %258 = load i64, i64* %257, align 8
  %259 = add i64 %258, %255
  %260 = shl nsw i64 %259, 1
  %.0..0..0.55 = load volatile i64*, i64** %4, align 8
  %261 = load i64, i64* %.0..0..0.55, align 8
  %262 = getelementptr inbounds [208800 x i64], [208800 x i64]* @a, i64 0, i64 %261
  %263 = load i64, i64* %262, align 8
  %264 = shl nsw i64 %263, 1
  %265 = call i64 @_Z1Cxx(i64 %260, i64 %264)
  %266 = srem i64 %265, 1000000007
  %267 = add nsw i64 %252, 1222148941
  %268 = sub nsw i64 %267, %266
  %269 = trunc i64 %268 to i32
  %.lhs.trunc = add i32 %269, -1222148941
  %270 = srem i32 %.lhs.trunc, 1000000007
  %271 = add nsw i32 %270, 1000000007
  %272 = urem i32 %271, 1000000007
  %.zext = zext i32 %272 to i64
  store i64 %.zext, i64* @da, align 8
  br label %.backedge

273:                                              ; preds = %20
  %.0..0..0.56 = load volatile i64*, i64** %4, align 8
  %274 = load i64, i64* %.0..0..0.56, align 8
  %275 = add i64 %274, 1
  %.0..0..0.57 = load volatile i64*, i64** %4, align 8
  store i64 %275, i64* %.0..0..0.57, align 8
  br label %.backedge

276:                                              ; preds = %20
  %277 = load i32, i32* @x.5, align 4
  %278 = load i32, i32* @y.6, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 1857590173, i32 1198101240
  br label %.backedge

286:                                              ; preds = %20
  %287 = load i64, i64* @da, align 8
  %288 = call i64 @_Z3ksmxx(i64 2, i64 1000000005)
  %289 = mul nsw i64 %288, %287
  %290 = srem i64 %289, 1000000007
  store i64 %290, i64* @da, align 8
  %291 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %290)
  %.0..0..0.3 = load volatile i32*, i32** %10, align 8
  %292 = load i32, i32* %.0..0..0.3, align 4
  store i32 %292, i32* %1, align 4
  %293 = load i32, i32* @x.5, align 4
  %294 = load i32, i32* @y.6, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 -1338806310, i32 1198101240
  br label %.backedge

302:                                              ; preds = %20
  %.0..0..0.60 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.60

303:                                              ; preds = %20
  %304 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %305 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  br label %.backedge

306:                                              ; preds = %20
  %.0..0..0.18 = load volatile i64*, i64** %8, align 8
  br label %.backedge

307:                                              ; preds = %20
  %.0..0..0.19 = load volatile i64*, i64** %8, align 8
  %308 = load i64, i64* %.0..0..0.19, align 8
  %309 = add i64 %308, -1
  %310 = getelementptr inbounds [20979 x i64], [20979 x i64]* @fac, i64 0, i64 %309
  %311 = load i64, i64* %310, align 8
  %.0..0..0.20 = load volatile i64*, i64** %8, align 8
  %312 = load i64, i64* %.0..0..0.20, align 8
  %313 = mul nsw i64 %312, %311
  %314 = srem i64 %313, 1000000007
  %.0..0..0.21 = load volatile i64*, i64** %8, align 8
  %315 = load i64, i64* %.0..0..0.21, align 8
  %316 = getelementptr inbounds [20979 x i64], [20979 x i64]* @fac, i64 0, i64 %315
  store i64 %314, i64* %316, align 8
  br label %.backedge

317:                                              ; preds = %20
  %.0..0..0.22 = load volatile i64*, i64** %8, align 8
  %318 = load i64, i64* %.0..0..0.22, align 8
  %319 = add i64 %318, 1
  %.0..0..0.23 = load volatile i64*, i64** %8, align 8
  store i64 %319, i64* %.0..0..0.23, align 8
  br label %.backedge

320:                                              ; preds = %20
  %.0..0..0.30 = load volatile i64*, i64** %7, align 8
  br label %.backedge

321:                                              ; preds = %20
  %.0..0..0.31 = load volatile i64*, i64** %7, align 8
  %322 = load i64, i64* %.0..0..0.31, align 8
  %323 = add i64 %322, 1
  %.0..0..0.32 = load volatile i64*, i64** %7, align 8
  store i64 %323, i64* %.0..0..0.32, align 8
  br label %.backedge

324:                                              ; preds = %20
  %325 = load i64, i64* @da, align 8
  %326 = call i64 @_Z3ksmxx(i64 2, i64 1000000005)
  %327 = mul nsw i64 %326, %325
  %328 = srem i64 %327, 1000000007
  store i64 %328, i64* @da, align 8
  %329 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %328)
  %.0..0..0.4 = load volatile i32*, i32** %10, align 8
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s281266965.cpp() #0 section ".text.startup" {
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
