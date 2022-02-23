; ModuleID = 'build_ollvm/programs/p02282/s212428769.ll'
source_filename = "Project_CodeNet_C++1400/p02282/s212428769.cpp"
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
@as = global [40 x i32] zeroinitializer, align 16
@bs = global [40 x i32] zeroinitializer, align 16
@cs = global [40 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s212428769.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -1355929586, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1355929586, label %11
    i32 -781792384, label %14
    i32 -895298787, label %25
    i32 171530093, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -781792384, i32 171530093
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -895298787, i32 171530093
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -781792384, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z5checkiiPiiiS_iiS_(i32 %0, i32 %1, i32* readonly %2, i32 %3, i32 %4, i32* readonly %5, i32 %6, i32 %7, i32* %8) local_unnamed_addr #4 {
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %13, align 4
  store i32 %1, i32* %12, align 4
  %14 = sext i32 %7 to i64
  %15 = getelementptr inbounds i32, i32* %8, i64 %14
  %16 = add i32 %0, 1
  %17 = add i32 %7, -1
  %18 = sext i32 %0 to i64
  %19 = getelementptr inbounds i32, i32* %2, i64 %18
  %20 = sext i32 %6 to i64
  %21 = getelementptr inbounds i32, i32* %8, i64 %20
  br label %22

22:                                               ; preds = %.backedge, %9
  %.065 = phi i32 [ undef, %9 ], [ %.065.be, %.backedge ]
  %.063 = phi i32 [ undef, %9 ], [ %.063.be, %.backedge ]
  %.061 = phi i32 [ undef, %9 ], [ %.061.be, %.backedge ]
  %.059 = phi i32 [ undef, %9 ], [ %.059.be, %.backedge ]
  %.0 = phi i32 [ -2146354026, %9 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2146354026, label %23
    i32 -363996054, label %26
    i32 -1946166869, label %28
    i32 -95684299, label %30
    i32 1009411792, label %32
    i32 -397638598, label %38
    i32 67129770, label %48
    i32 751014398, label %58
    i32 -66928568, label %59
    i32 -287148734, label %60
    i32 2091880427, label %62
    i32 2127802071, label %72
    i32 -255944795, label %85
    i32 -397958754, label %87
    i32 379084360, label %92
    i32 -1408976877, label %102
    i32 -1394516853, label %113
    i32 227855044, label %115
    i32 796548578, label %118
    i32 1312938423, label %119
    i32 831790193, label %120
    i32 -1297180632, label %123
  ]

.backedge:                                        ; preds = %22, %123, %120, %119, %115, %113, %102, %92, %87, %85, %72, %62, %60, %59, %58, %48, %38, %32, %30, %28, %26, %23
  %.065.be = phi i32 [ %.065, %22 ], [ %.065, %123 ], [ %.065, %120 ], [ %.065, %119 ], [ %.065, %115 ], [ %.065, %113 ], [ %.065, %102 ], [ %.065, %92 ], [ %.065, %87 ], [ %.065, %85 ], [ %.065, %72 ], [ %.065, %62 ], [ %.065, %60 ], [ %.065, %59 ], [ %.065, %58 ], [ %.065, %48 ], [ %.065, %38 ], [ %.065, %32 ], [ %.065, %30 ], [ %29, %28 ], [ %.065, %26 ], [ %.065, %23 ]
  %.063.be = phi i32 [ %.063, %22 ], [ %.063, %123 ], [ %.063, %120 ], [ %.063, %119 ], [ %.063, %115 ], [ %.063, %113 ], [ %.063, %102 ], [ %.063, %92 ], [ %.063, %87 ], [ %.063, %85 ], [ %.063, %72 ], [ %.063, %62 ], [ %61, %60 ], [ %.063, %59 ], [ %.063, %58 ], [ %.063, %48 ], [ %.063, %38 ], [ %.063, %32 ], [ %.063, %30 ], [ %3, %28 ], [ %.063, %26 ], [ %.063, %23 ]
  %.061.be = phi i32 [ %.061, %22 ], [ %.061, %123 ], [ %121, %120 ], [ %.061, %119 ], [ %.061, %115 ], [ %.061, %113 ], [ %.061, %102 ], [ %.061, %92 ], [ %.061, %87 ], [ %.061, %85 ], [ %73, %72 ], [ %.061, %62 ], [ %.061, %60 ], [ %.061, %59 ], [ %.061, %58 ], [ %.061, %48 ], [ %.061, %38 ], [ %.061, %32 ], [ %.061, %30 ], [ %.061, %28 ], [ %.061, %26 ], [ %.061, %23 ]
  %.059.be = phi i32 [ %.059, %22 ], [ %.059, %123 ], [ %122, %120 ], [ %.059, %119 ], [ %.059, %115 ], [ %.059, %113 ], [ %.059, %102 ], [ %.059, %92 ], [ %.059, %87 ], [ %.059, %85 ], [ %74, %72 ], [ %.059, %62 ], [ %.059, %60 ], [ %.059, %59 ], [ %.059, %58 ], [ %.059, %48 ], [ %.059, %38 ], [ %.059, %32 ], [ %.059, %30 ], [ %.059, %28 ], [ %.059, %26 ], [ %.059, %23 ]
  %.0.be = phi i32 [ %.0, %22 ], [ -1408976877, %123 ], [ 2127802071, %120 ], [ 67129770, %119 ], [ 796548578, %115 ], [ %114, %113 ], [ %112, %102 ], [ %101, %92 ], [ 379084360, %87 ], [ %86, %85 ], [ %84, %72 ], [ %71, %62 ], [ -95684299, %60 ], [ -287148734, %59 ], [ 2091880427, %58 ], [ %57, %48 ], [ %47, %38 ], [ %37, %32 ], [ %31, %30 ], [ -95684299, %28 ], [ 796548578, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0.55 = load volatile i32, i32* %13, align 4
  %.0..0..0.56 = load volatile i32, i32* %12, align 4
  %24 = icmp eq i32 %.0..0..0.55, %.0..0..0.56
  %25 = select i1 %24, i32 -363996054, i32 -1946166869
  br label %.backedge

26:                                               ; preds = %22
  %27 = load i32, i32* %19, align 4
  store i32 %27, i32* %21, align 4
  br label %.backedge

28:                                               ; preds = %22
  %29 = load i32, i32* %19, align 4
  br label %.backedge

30:                                               ; preds = %22
  %.not = icmp sgt i32 %.063, %4
  %31 = select i1 %.not, i32 2091880427, i32 1009411792
  br label %.backedge

32:                                               ; preds = %22
  %33 = sext i32 %.063 to i64
  %34 = getelementptr inbounds i32, i32* %5, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = icmp eq i32 %35, %.065
  %37 = select i1 %36, i32 -397638598, i32 -66928568
  br label %.backedge

38:                                               ; preds = %22
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 67129770, i32 1312938423
  br label %.backedge

48:                                               ; preds = %22
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 751014398, i32 1312938423
  br label %.backedge

58:                                               ; preds = %22
  br label %.backedge

59:                                               ; preds = %22
  br label %.backedge

60:                                               ; preds = %22
  %61 = add i32 %.063, 1
  br label %.backedge

62:                                               ; preds = %22
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 2127802071, i32 831790193
  br label %.backedge

72:                                               ; preds = %22
  %73 = sub i32 %.063, %3
  %74 = sub i32 %4, %.063
  store i32 %.065, i32* %15, align 4
  %75 = icmp sgt i32 %73, 0
  store i1 %75, i1* %11, align 1
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -255944795, i32 831790193
  br label %.backedge

85:                                               ; preds = %22
  %.0..0..0.57 = load volatile i1, i1* %11, align 1
  %86 = select i1 %.0..0..0.57, i32 -397958754, i32 379084360
  br label %.backedge

87:                                               ; preds = %22
  %88 = add i32 %.061, %0
  %89 = add i32 %.063, -1
  %90 = add i32 %.061, %6
  %91 = add i32 %90, -1
  tail call void @_Z5checkiiPiiiS_iiS_(i32 %16, i32 %88, i32* %2, i32 %3, i32 %89, i32* %5, i32 %6, i32 %91, i32* %8)
  br label %.backedge

92:                                               ; preds = %22
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1408976877, i32 -1297180632
  br label %.backedge

102:                                              ; preds = %22
  %103 = icmp sgt i32 %.059, 0
  store i1 %103, i1* %10, align 1
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1394516853, i32 -1297180632
  br label %.backedge

113:                                              ; preds = %22
  %.0..0..0.58 = load volatile i1, i1* %10, align 1
  %114 = select i1 %.0..0..0.58, i32 227855044, i32 796548578
  br label %.backedge

115:                                              ; preds = %22
  %116 = add i32 %16, %.061
  %.neg = add i32 %.063, 1
  %117 = add i32 %.061, %6
  tail call void @_Z5checkiiPiiiS_iiS_(i32 %116, i32 %1, i32* %2, i32 %.neg, i32 %4, i32* %5, i32 %117, i32 %17, i32* %8)
  br label %.backedge

118:                                              ; preds = %22
  ret void

119:                                              ; preds = %22
  br label %.backedge

120:                                              ; preds = %22
  %121 = sub i32 %.063, %3
  %122 = sub i32 %4, %.063
  store i32 %.065, i32* %15, align 4
  br label %.backedge

123:                                              ; preds = %22
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %2)
  br label %4

4:                                                ; preds = %.backedge, %0
  %.019 = phi i32 [ 0, %0 ], [ %.019.be, %.backedge ]
  %.017 = phi i32 [ undef, %0 ], [ %.017.be, %.backedge ]
  %.015 = phi i32 [ undef, %0 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ -1253499917, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1253499917, label %5
    i32 2065067881, label %9
    i32 -2020225305, label %19
    i32 2050897168, label %32
    i32 -299502361, label %33
    i32 1063912297, label %35
    i32 648732282, label %36
    i32 -1449053490, label %46
    i32 267311971, label %58
    i32 -317575833, label %60
    i32 847670446, label %64
    i32 -585430599, label %74
    i32 -2093310332, label %85
    i32 -423917096, label %86
    i32 -356004647, label %89
    i32 59969310, label %93
    i32 -309663224, label %95
    i32 923039094, label %105
    i32 1331343268, label %116
    i32 -119921069, label %117
    i32 -1756396644, label %122
    i32 2092914155, label %132
    i32 -1138361222, label %143
    i32 -2032164857, label %144
    i32 208217664, label %146
    i32 1744268856, label %150
    i32 1892593703, label %151
    i32 -72502394, label %153
    i32 1314759007, label %155
  ]

.backedge:                                        ; preds = %4, %155, %153, %151, %150, %146, %143, %132, %122, %117, %116, %105, %95, %93, %89, %86, %85, %74, %64, %60, %58, %46, %36, %35, %33, %32, %19, %9, %5
  %.019.be = phi i32 [ %.019, %4 ], [ %.019, %155 ], [ %.019, %153 ], [ %.019, %151 ], [ %.019, %150 ], [ %.019, %146 ], [ %.019, %143 ], [ %.019, %132 ], [ %.019, %122 ], [ %.019, %117 ], [ %.019, %116 ], [ %.019, %105 ], [ %.019, %95 ], [ %.019, %93 ], [ %.019, %89 ], [ %.019, %86 ], [ %.019, %85 ], [ %.019, %74 ], [ %.019, %64 ], [ %.019, %60 ], [ %.019, %58 ], [ %.019, %46 ], [ %.019, %36 ], [ %.019, %35 ], [ %34, %33 ], [ %.019, %32 ], [ %.019, %19 ], [ %.019, %9 ], [ %.019, %5 ]
  %.017.be = phi i32 [ %.017, %4 ], [ %.017, %155 ], [ %.017, %153 ], [ %152, %151 ], [ %.017, %150 ], [ %.017, %146 ], [ %.017, %143 ], [ %.017, %132 ], [ %.017, %122 ], [ %.017, %117 ], [ %.017, %116 ], [ %.017, %105 ], [ %.017, %95 ], [ %.017, %93 ], [ %.017, %89 ], [ %.017, %86 ], [ %.017, %85 ], [ %75, %74 ], [ %.017, %64 ], [ %.017, %60 ], [ %.017, %58 ], [ %.017, %46 ], [ %.017, %36 ], [ 0, %35 ], [ %.017, %33 ], [ %.017, %32 ], [ %.017, %19 ], [ %.017, %9 ], [ %.017, %5 ]
  %.015.be = phi i32 [ %.015, %4 ], [ %156, %155 ], [ %.015, %153 ], [ %.015, %151 ], [ %.015, %150 ], [ %.015, %146 ], [ %.015, %143 ], [ %133, %132 ], [ %.015, %122 ], [ %.015, %117 ], [ %.015, %116 ], [ %.015, %105 ], [ %.015, %95 ], [ %.015, %93 ], [ %.015, %89 ], [ 0, %86 ], [ %.015, %85 ], [ %.015, %74 ], [ %.015, %64 ], [ %.015, %60 ], [ %.015, %58 ], [ %.015, %46 ], [ %.015, %36 ], [ %.015, %35 ], [ %.015, %33 ], [ %.015, %32 ], [ %.015, %19 ], [ %.015, %9 ], [ %.015, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ 2092914155, %155 ], [ 923039094, %153 ], [ -585430599, %151 ], [ -1449053490, %150 ], [ -2020225305, %146 ], [ -356004647, %143 ], [ %142, %132 ], [ %131, %122 ], [ -1756396644, %117 ], [ -119921069, %116 ], [ %115, %105 ], [ %104, %95 ], [ %94, %93 ], [ %92, %89 ], [ -356004647, %86 ], [ 648732282, %85 ], [ %84, %74 ], [ %73, %64 ], [ 847670446, %60 ], [ %59, %58 ], [ %57, %46 ], [ %45, %36 ], [ 648732282, %35 ], [ -1253499917, %33 ], [ -299502361, %32 ], [ %31, %19 ], [ %18, %9 ], [ %8, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = load i32, i32* %2, align 4
  %7 = icmp slt i32 %.019, %6
  %8 = select i1 %7, i32 2065067881, i32 1063912297
  br label %.backedge

9:                                                ; preds = %4
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -2020225305, i32 208217664
  br label %.backedge

19:                                               ; preds = %4
  %20 = sext i32 %.019 to i64
  %21 = getelementptr inbounds [40 x i32], [40 x i32]* @as, i64 0, i64 %20
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %21)
  %23 = load i32, i32* @x.3, align 4
  %24 = load i32, i32* @y.4, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 2050897168, i32 208217664
  br label %.backedge

32:                                               ; preds = %4
  br label %.backedge

33:                                               ; preds = %4
  %34 = add i32 %.019, 1
  br label %.backedge

35:                                               ; preds = %4
  br label %.backedge

36:                                               ; preds = %4
  %37 = load i32, i32* @x.3, align 4
  %38 = load i32, i32* @y.4, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1449053490, i32 1744268856
  br label %.backedge

46:                                               ; preds = %4
  %47 = load i32, i32* %2, align 4
  %48 = icmp slt i32 %.017, %47
  store i1 %48, i1* %1, align 1
  %49 = load i32, i32* @x.3, align 4
  %50 = load i32, i32* @y.4, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 267311971, i32 1744268856
  br label %.backedge

58:                                               ; preds = %4
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %59 = select i1 %.0..0..0., i32 -317575833, i32 -423917096
  br label %.backedge

60:                                               ; preds = %4
  %61 = sext i32 %.017 to i64
  %62 = getelementptr inbounds [40 x i32], [40 x i32]* @bs, i64 0, i64 %61
  %63 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %62)
  br label %.backedge

64:                                               ; preds = %4
  %65 = load i32, i32* @x.3, align 4
  %66 = load i32, i32* @y.4, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -585430599, i32 1892593703
  br label %.backedge

74:                                               ; preds = %4
  %75 = add i32 %.017, 1
  %76 = load i32, i32* @x.3, align 4
  %77 = load i32, i32* @y.4, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -2093310332, i32 1892593703
  br label %.backedge

85:                                               ; preds = %4
  br label %.backedge

86:                                               ; preds = %4
  %87 = load i32, i32* %2, align 4
  %88 = add i32 %87, -1
  call void @_Z5checkiiPiiiS_iiS_(i32 0, i32 %88, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @as, i64 0, i64 0), i32 0, i32 %88, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @bs, i64 0, i64 0), i32 0, i32 %88, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @cs, i64 0, i64 0))
  br label %.backedge

89:                                               ; preds = %4
  %90 = load i32, i32* %2, align 4
  %91 = icmp slt i32 %.015, %90
  %92 = select i1 %91, i32 59969310, i32 -2032164857
  br label %.backedge

93:                                               ; preds = %4
  %.not = icmp eq i32 %.015, 0
  %94 = select i1 %.not, i32 -119921069, i32 -309663224
  br label %.backedge

95:                                               ; preds = %4
  %96 = load i32, i32* @x.3, align 4
  %97 = load i32, i32* @y.4, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 923039094, i32 -72502394
  br label %.backedge

105:                                              ; preds = %4
  %106 = call i32 @putchar(i32 32)
  %107 = load i32, i32* @x.3, align 4
  %108 = load i32, i32* @y.4, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1331343268, i32 -72502394
  br label %.backedge

116:                                              ; preds = %4
  br label %.backedge

117:                                              ; preds = %4
  %118 = sext i32 %.015 to i64
  %119 = getelementptr inbounds [40 x i32], [40 x i32]* @cs, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %120)
  br label %.backedge

122:                                              ; preds = %4
  %123 = load i32, i32* @x.3, align 4
  %124 = load i32, i32* @y.4, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 2092914155, i32 1314759007
  br label %.backedge

132:                                              ; preds = %4
  %133 = add i32 %.015, 1
  %134 = load i32, i32* @x.3, align 4
  %135 = load i32, i32* @y.4, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1138361222, i32 1314759007
  br label %.backedge

143:                                              ; preds = %4
  br label %.backedge

144:                                              ; preds = %4
  %145 = call i32 @putchar(i32 10)
  ret i32 0

146:                                              ; preds = %4
  %147 = sext i32 %.019 to i64
  %148 = getelementptr inbounds [40 x i32], [40 x i32]* @as, i64 0, i64 %147
  %149 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %148)
  br label %.backedge

150:                                              ; preds = %4
  br label %.backedge

151:                                              ; preds = %4
  %152 = add i32 %.017, 1
  br label %.backedge

153:                                              ; preds = %4
  %154 = call i32 @putchar(i32 32)
  br label %.backedge

155:                                              ; preds = %4
  %156 = add i32 %.015, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s212428769.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
