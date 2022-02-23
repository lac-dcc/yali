; ModuleID = 'build_ollvm/programs/p03042/s237998724.ll'
source_filename = "Project_CodeNet_C++1400/p03042/s237998724.cpp"
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
@.str = private unnamed_addr constant [10 x i8] c"AMBIGUOUS\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"MMYY\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YYMM\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s237998724.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0
@x.12 = common local_unnamed_addr global i32 0
@y.13 = common local_unnamed_addr global i32 0
@x.14 = common local_unnamed_addr global i32 0
@y.15 = common local_unnamed_addr global i32 0
@x.16 = common local_unnamed_addr global i32 0
@y.17 = common local_unnamed_addr global i32 0

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

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %1, i64* %4, align 8
  br label %.outer

.outer:                                           ; preds = %20, %2
  %.08.ph = phi i32 [ %29, %20 ], [ -1308748526, %2 ]
  %.0.ph = phi i64 [ %.0.ph14.ph, %20 ], [ undef, %2 ]
  br label %.outer12.outer

.outer12.outer:                                   ; preds = %.outer12.outer.backedge, %.outer
  %.08.ph13.ph = phi i32 [ %.08.ph, %.outer ], [ -1725507006, %.outer12.outer.backedge ]
  %.0.ph14.ph = phi i64 [ %.0.ph, %.outer ], [ %.0.ph14.ph.be, %.outer12.outer.backedge ]
  %5 = load i32, i32* @x.4, align 4
  %6 = load i32, i32* @y.5, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1834756741, i32 2012543630
  br label %.outer12

.outer12:                                         ; preds = %.outer12.backedge, %.outer12.outer
  %.08.ph13 = phi i32 [ %.08.ph13.ph, %.outer12.outer ], [ %.08.ph13.be, %.outer12.backedge ]
  br label %14

14:                                               ; preds = %.outer12, %14
  switch i32 %.08.ph13, label %14 [
    i32 -1308748526, label %15
    i32 -1517241108, label %.outer12.outer.backedge
    i32 914407639, label %17
    i32 -1725507006, label %20
    i32 856051116, label %.outer12.backedge
    i32 -1834756741, label %30
    i32 2012543630, label %31
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %.not = icmp eq i64 %.0..0..0., 0
  %16 = select i1 %.not, i32 -1517241108, i32 914407639
  br label %.outer12.backedge

.outer12.outer.backedge:                          ; preds = %14, %17
  %.0.ph14.ph.be = phi i64 [ %19, %17 ], [ %0, %14 ]
  br label %.outer12.outer

17:                                               ; preds = %14
  %18 = srem i64 %0, %1
  %19 = tail call i64 @_Z3gcdxx(i64 %1, i64 %18)
  br label %.outer12.outer.backedge

20:                                               ; preds = %14
  %21 = load i32, i32* @x.4, align 4
  %22 = load i32, i32* @y.5, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 856051116, i32 2012543630
  br label %.outer

30:                                               ; preds = %14
  store i64 %.0.ph, i64* %3, align 8
  %.0..0..0.7 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.7

31:                                               ; preds = %14
  br label %.outer12.backedge

.outer12.backedge:                                ; preds = %14, %31, %15
  %.08.ph13.be = phi i32 [ %16, %15 ], [ 856051116, %31 ], [ %13, %14 ]
  br label %.outer12
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = mul nsw i64 %1, %0
  %4 = tail call i64 @_Z3gcdxx(i64 %0, i64 %1)
  %5 = sdiv i64 %3, %4
  ret i64 %5
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn
define zeroext i1 @_Z3cmpii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = icmp sgt i32 %0, %1
  ret i1 %3
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z6modpowxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #4 {
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.10, align 4
  %13 = load i32, i32* @y.11, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -552437617, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -552437617, label %20
    i32 -1205369319, label %23
    i32 -1823600209, label %40
    i32 -1704516469, label %42
    i32 2112525379, label %43
    i32 279728660, label %56
    i32 898741865, label %66
    i32 1818567773, label %81
    i32 -1950855020, label %82
    i32 712723692, label %92
    i32 -672470737, label %103
    i32 -344097639, label %104
    i32 1378016560, label %106
    i32 -967941771, label %107
    i32 -1834522393, label %113
  ]

.backedge:                                        ; preds = %19, %113, %107, %106, %103, %92, %82, %81, %66, %56, %43, %42, %40, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ 712723692, %113 ], [ 898741865, %107 ], [ -1205369319, %106 ], [ -344097639, %103 ], [ %102, %92 ], [ %91, %82 ], [ -1950855020, %81 ], [ %80, %66 ], [ %65, %56 ], [ %55, %43 ], [ -344097639, %42 ], [ %41, %40 ], [ %39, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 -1205369319, i32 1378016560
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i64, align 8
  store i64* %24, i64** %9, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %8, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %7, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %6, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %5, align 8
  %.0..0..0.6 = load volatile i64*, i64** %8, align 8
  store i64 %0, i64* %.0..0..0.6, align 8
  %.0..0..0.11 = load volatile i64*, i64** %7, align 8
  store i64 %1, i64* %.0..0..0.11, align 8
  %.0..0..0.15 = load volatile i64*, i64** %6, align 8
  store i64 %2, i64* %.0..0..0.15, align 8
  %.0..0..0.12 = load volatile i64*, i64** %7, align 8
  %29 = load i64, i64* %.0..0..0.12, align 8
  %30 = icmp eq i64 %29, 0
  store i1 %30, i1* %4, align 1
  %31 = load i32, i32* @x.10, align 4
  %32 = load i32, i32* @y.11, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1823600209, i32 1378016560
  br label %.backedge

40:                                               ; preds = %19
  %.0..0..0.27 = load volatile i1, i1* %4, align 1
  %41 = select i1 %.0..0..0.27, i32 -1704516469, i32 2112525379
  br label %.backedge

42:                                               ; preds = %19
  %.0..0..0.2 = load volatile i64*, i64** %9, align 8
  store i64 1, i64* %.0..0..0.2, align 8
  br label %.backedge

43:                                               ; preds = %19
  %.0..0..0.7 = load volatile i64*, i64** %8, align 8
  %44 = load i64, i64* %.0..0..0.7, align 8
  %.0..0..0.8 = load volatile i64*, i64** %8, align 8
  %45 = load i64, i64* %.0..0..0.8, align 8
  %46 = mul nsw i64 %45, %44
  %.0..0..0.16 = load volatile i64*, i64** %6, align 8
  %47 = load i64, i64* %.0..0..0.16, align 8
  %48 = srem i64 %46, %47
  %.0..0..0.13 = load volatile i64*, i64** %7, align 8
  %49 = load i64, i64* %.0..0..0.13, align 8
  %50 = ashr i64 %49, 1
  %.0..0..0.17 = load volatile i64*, i64** %6, align 8
  %51 = load i64, i64* %.0..0..0.17, align 8
  %52 = call i64 @_Z6modpowxxx(i64 %48, i64 %50, i64 %51)
  %.0..0..0.20 = load volatile i64*, i64** %5, align 8
  store i64 %52, i64* %.0..0..0.20, align 8
  %.0..0..0.14 = load volatile i64*, i64** %7, align 8
  %53 = load i64, i64* %.0..0..0.14, align 8
  %54 = and i64 %53, 1
  %.not = icmp eq i64 %54, 0
  %55 = select i1 %.not, i32 -1950855020, i32 279728660
  br label %.backedge

56:                                               ; preds = %19
  %57 = load i32, i32* @x.10, align 4
  %58 = load i32, i32* @y.11, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 898741865, i32 -967941771
  br label %.backedge

66:                                               ; preds = %19
  %.0..0..0.21 = load volatile i64*, i64** %5, align 8
  %67 = load i64, i64* %.0..0..0.21, align 8
  %.0..0..0.9 = load volatile i64*, i64** %8, align 8
  %68 = load i64, i64* %.0..0..0.9, align 8
  %69 = mul nsw i64 %68, %67
  %.0..0..0.18 = load volatile i64*, i64** %6, align 8
  %70 = load i64, i64* %.0..0..0.18, align 8
  %71 = srem i64 %69, %70
  %.0..0..0.22 = load volatile i64*, i64** %5, align 8
  store i64 %71, i64* %.0..0..0.22, align 8
  %72 = load i32, i32* @x.10, align 4
  %73 = load i32, i32* @y.11, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1818567773, i32 -967941771
  br label %.backedge

81:                                               ; preds = %19
  br label %.backedge

82:                                               ; preds = %19
  %83 = load i32, i32* @x.10, align 4
  %84 = load i32, i32* @y.11, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 712723692, i32 -1834522393
  br label %.backedge

92:                                               ; preds = %19
  %.0..0..0.23 = load volatile i64*, i64** %5, align 8
  %93 = load i64, i64* %.0..0..0.23, align 8
  %.0..0..0.3 = load volatile i64*, i64** %9, align 8
  store i64 %93, i64* %.0..0..0.3, align 8
  %94 = load i32, i32* @x.10, align 4
  %95 = load i32, i32* @y.11, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -672470737, i32 -1834522393
  br label %.backedge

103:                                              ; preds = %19
  br label %.backedge

104:                                              ; preds = %19
  %.0..0..0.4 = load volatile i64*, i64** %9, align 8
  %105 = load i64, i64* %.0..0..0.4, align 8
  ret i64 %105

106:                                              ; preds = %19
  br label %.backedge

107:                                              ; preds = %19
  %.0..0..0.24 = load volatile i64*, i64** %5, align 8
  %108 = load i64, i64* %.0..0..0.24, align 8
  %.0..0..0.10 = load volatile i64*, i64** %8, align 8
  %109 = load i64, i64* %.0..0..0.10, align 8
  %110 = mul nsw i64 %109, %108
  %.0..0..0.19 = load volatile i64*, i64** %6, align 8
  %111 = load i64, i64* %.0..0..0.19, align 8
  %112 = srem i64 %110, %111
  %.0..0..0.25 = load volatile i64*, i64** %5, align 8
  store i64 %112, i64* %.0..0..0.25, align 8
  br label %.backedge

113:                                              ; preds = %19
  %.0..0..0.26 = load volatile i64*, i64** %5, align 8
  %114 = load i64, i64* %.0..0..0.26, align 8
  %.0..0..0.5 = load volatile i64*, i64** %9, align 8
  store i64 %114, i64* %.0..0..0.5, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.12, align 4
  %11 = load i32, i32* @y.13, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -654244849, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -654244849, label %18
    i32 465207574, label %21
    i32 -702259450, label %47
    i32 -1412390178, label %49
    i32 -1280091721, label %53
    i32 -1011156186, label %54
    i32 1447205995, label %58
    i32 235323923, label %62
    i32 1154216128, label %63
    i32 1631265792, label %73
    i32 -1847460327, label %86
    i32 256190082, label %88
    i32 -992640758, label %92
    i32 282451988, label %94
    i32 -1500074644, label %104
    i32 1581849570, label %117
    i32 -1375915380, label %119
    i32 555924776, label %129
    i32 772079358, label %140
    i32 90400648, label %141
    i32 -607179760, label %145
    i32 -1182096002, label %147
    i32 1199777476, label %149
    i32 -89986520, label %150
    i32 -1408939549, label %160
    i32 241670661, label %170
    i32 -1501120755, label %171
    i32 1912483787, label %172
    i32 -1950464657, label %175
    i32 1277186893, label %176
    i32 -4741135, label %177
    i32 -1742181387, label %179
  ]

.backedge:                                        ; preds = %17, %179, %177, %176, %175, %172, %170, %160, %150, %149, %147, %145, %141, %140, %129, %119, %117, %104, %94, %92, %88, %86, %73, %63, %62, %58, %54, %53, %49, %47, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -1408939549, %179 ], [ 555924776, %177 ], [ -1500074644, %176 ], [ 1631265792, %175 ], [ 465207574, %172 ], [ -1501120755, %170 ], [ %169, %160 ], [ %159, %150 ], [ -89986520, %149 ], [ 1199777476, %147 ], [ 1199777476, %145 ], [ %144, %141 ], [ -89986520, %140 ], [ %139, %129 ], [ %128, %119 ], [ %118, %117 ], [ %116, %104 ], [ %103, %94 ], [ -1501120755, %92 ], [ %91, %88 ], [ %87, %86 ], [ %85, %73 ], [ %72, %63 ], [ 1154216128, %62 ], [ %61, %58 ], [ %57, %54 ], [ -1011156186, %53 ], [ %52, %49 ], [ %48, %47 ], [ %46, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 465207574, i32 1912483787
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store i32* %23, i32** %7, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %6, align 8
  %25 = alloca i8, align 1
  store i8* %25, i8** %5, align 8
  %26 = alloca i8, align 1
  store i8* %26, i8** %4, align 8
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %22)
  %28 = load i32, i32* %22, align 4
  %29 = srem i32 %28, 1000
  %.lhs.trunc = trunc i32 %29 to i16
  %30 = srem i16 %.lhs.trunc, 100
  %.sext = sext i16 %30 to i32
  %.0..0..0.2 = load volatile i32*, i32** %7, align 8
  store i32 %.sext, i32* %.0..0..0.2, align 4
  %31 = load i32, i32* %22, align 4
  %.0..0..0.3 = load volatile i32*, i32** %7, align 8
  %32 = load i32, i32* %.0..0..0.3, align 4
  %33 = sub i32 %31, %32
  %.0..0..0.6 = load volatile i32*, i32** %6, align 8
  store i32 %33, i32* %.0..0..0.6, align 4
  %.0..0..0.7 = load volatile i32*, i32** %6, align 8
  %34 = load i32, i32* %.0..0..0.7, align 4
  %35 = sdiv i32 %34, 100
  %.0..0..0.8 = load volatile i32*, i32** %6, align 8
  store i32 %35, i32* %.0..0..0.8, align 4
  %.0..0..0.11 = load volatile i8*, i8** %5, align 8
  store i8 0, i8* %.0..0..0.11, align 1
  %.0..0..0.17 = load volatile i8*, i8** %4, align 8
  store i8 0, i8* %.0..0..0.17, align 1
  %.0..0..0.9 = load volatile i32*, i32** %6, align 8
  %36 = load i32, i32* %.0..0..0.9, align 4
  %37 = icmp slt i32 %36, 13
  store i1 %37, i1* %3, align 1
  %38 = load i32, i32* @x.12, align 4
  %39 = load i32, i32* @y.13, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -702259450, i32 1912483787
  br label %.backedge

47:                                               ; preds = %17
  %.0..0..0.21 = load volatile i1, i1* %3, align 1
  %48 = select i1 %.0..0..0.21, i32 -1412390178, i32 -1011156186
  br label %.backedge

49:                                               ; preds = %17
  %.0..0..0.10 = load volatile i32*, i32** %6, align 8
  %50 = load i32, i32* %.0..0..0.10, align 4
  %51 = icmp sgt i32 %50, 0
  %52 = select i1 %51, i32 -1280091721, i32 -1011156186
  br label %.backedge

53:                                               ; preds = %17
  %.0..0..0.12 = load volatile i8*, i8** %5, align 8
  store i8 1, i8* %.0..0..0.12, align 1
  br label %.backedge

54:                                               ; preds = %17
  %.0..0..0.4 = load volatile i32*, i32** %7, align 8
  %55 = load i32, i32* %.0..0..0.4, align 4
  %56 = icmp slt i32 %55, 13
  %57 = select i1 %56, i32 1447205995, i32 1154216128
  br label %.backedge

58:                                               ; preds = %17
  %.0..0..0.5 = load volatile i32*, i32** %7, align 8
  %59 = load i32, i32* %.0..0..0.5, align 4
  %60 = icmp sgt i32 %59, 0
  %61 = select i1 %60, i32 235323923, i32 1154216128
  br label %.backedge

62:                                               ; preds = %17
  %.0..0..0.18 = load volatile i8*, i8** %4, align 8
  store i8 1, i8* %.0..0..0.18, align 1
  br label %.backedge

63:                                               ; preds = %17
  %64 = load i32, i32* @x.12, align 4
  %65 = load i32, i32* @y.13, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1631265792, i32 -1950464657
  br label %.backedge

73:                                               ; preds = %17
  %.0..0..0.13 = load volatile i8*, i8** %5, align 8
  %74 = load i8, i8* %.0..0..0.13, align 1
  %75 = and i8 %74, 1
  %76 = icmp ne i8 %75, 0
  store i1 %76, i1* %2, align 1
  %77 = load i32, i32* @x.12, align 4
  %78 = load i32, i32* @y.13, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1847460327, i32 -1950464657
  br label %.backedge

86:                                               ; preds = %17
  %.0..0..0.22 = load volatile i1, i1* %2, align 1
  %87 = select i1 %.0..0..0.22, i32 256190082, i32 282451988
  br label %.backedge

88:                                               ; preds = %17
  %.0..0..0.19 = load volatile i8*, i8** %4, align 8
  %89 = load i8, i8* %.0..0..0.19, align 1
  %90 = and i8 %89, 1
  %.not24 = icmp eq i8 %90, 0
  %91 = select i1 %.not24, i32 282451988, i32 -992640758
  br label %.backedge

92:                                               ; preds = %17
  %93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

94:                                               ; preds = %17
  %95 = load i32, i32* @x.12, align 4
  %96 = load i32, i32* @y.13, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1500074644, i32 1277186893
  br label %.backedge

104:                                              ; preds = %17
  %.0..0..0.14 = load volatile i8*, i8** %5, align 8
  %105 = load i8, i8* %.0..0..0.14, align 1
  %106 = and i8 %105, 1
  %107 = icmp ne i8 %106, 0
  store i1 %107, i1* %1, align 1
  %108 = load i32, i32* @x.12, align 4
  %109 = load i32, i32* @y.13, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1581849570, i32 1277186893
  br label %.backedge

117:                                              ; preds = %17
  %.0..0..0.23 = load volatile i1, i1* %1, align 1
  %118 = select i1 %.0..0..0.23, i32 -1375915380, i32 90400648
  br label %.backedge

119:                                              ; preds = %17
  %120 = load i32, i32* @x.12, align 4
  %121 = load i32, i32* @y.13, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 555924776, i32 -4741135
  br label %.backedge

129:                                              ; preds = %17
  %130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  %131 = load i32, i32* @x.12, align 4
  %132 = load i32, i32* @y.13, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 772079358, i32 -4741135
  br label %.backedge

140:                                              ; preds = %17
  br label %.backedge

141:                                              ; preds = %17
  %.0..0..0.20 = load volatile i8*, i8** %4, align 8
  %142 = load i8, i8* %.0..0..0.20, align 1
  %143 = and i8 %142, 1
  %.not = icmp eq i8 %143, 0
  %144 = select i1 %.not, i32 -1182096002, i32 -607179760
  br label %.backedge

145:                                              ; preds = %17
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %.backedge

147:                                              ; preds = %17
  %148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %.backedge

149:                                              ; preds = %17
  br label %.backedge

150:                                              ; preds = %17
  %151 = load i32, i32* @x.12, align 4
  %152 = load i32, i32* @y.13, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1408939549, i32 -1742181387
  br label %.backedge

160:                                              ; preds = %17
  %161 = load i32, i32* @x.12, align 4
  %162 = load i32, i32* @y.13, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 241670661, i32 -1742181387
  br label %.backedge

170:                                              ; preds = %17
  br label %.backedge

171:                                              ; preds = %17
  ret void

172:                                              ; preds = %17
  %173 = alloca i32, align 4
  %174 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %173)
  br label %.backedge

175:                                              ; preds = %17
  %.0..0..0.15 = load volatile i8*, i8** %5, align 8
  br label %.backedge

176:                                              ; preds = %17
  %.0..0..0.16 = load volatile i8*, i8** %5, align 8
  br label %.backedge

177:                                              ; preds = %17
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge

179:                                              ; preds = %17
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.14, align 4
  %4 = load i32, i32* @y.15, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1564560835, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1564560835, label %11
    i32 -732259324, label %14
    i32 -109691620, label %39
    i32 328117642, label %40
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -732259324, i32 328117642
  br label %.outer.backedge

14:                                               ; preds = %10
  %15 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %16 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %19
  %21 = bitcast i8* %20 to %"class.std::basic_ios"*
  %22 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %21, %"class.std::basic_ostream"* null)
  %23 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %24 = getelementptr i8, i8* %23, i64 -24
  %25 = bitcast i8* %24 to i64*
  %26 = load i64, i64* %25, align 8
  %27 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %26
  %28 = bitcast i8* %27 to %"class.std::basic_ios"*
  %29 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %28, %"class.std::basic_ostream"* null)
  tail call void @_Z5solvev()
  %30 = load i32, i32* @x.14, align 4
  %31 = load i32, i32* @y.15, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -109691620, i32 328117642
  br label %.outer.backedge

39:                                               ; preds = %10
  ret i32 0

40:                                               ; preds = %10
  %41 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %42 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %43 = getelementptr i8, i8* %42, i64 -24
  %44 = bitcast i8* %43 to i64*
  %45 = load i64, i64* %44, align 8
  %46 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %45
  %47 = bitcast i8* %46 to %"class.std::basic_ios"*
  %48 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %47, %"class.std::basic_ostream"* null)
  %49 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %50 = getelementptr i8, i8* %49, i64 -24
  %51 = bitcast i8* %50 to i64*
  %52 = load i64, i64* %51, align 8
  %53 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %52
  %54 = bitcast i8* %53 to %"class.std::basic_ios"*
  %55 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %54, %"class.std::basic_ostream"* null)
  tail call void @_Z5solvev()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %40, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %38, %14 ], [ -732259324, %40 ]
  br label %.outer
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s237998724.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
