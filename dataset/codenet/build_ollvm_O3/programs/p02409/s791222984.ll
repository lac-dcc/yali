; ModuleID = 'build_ollvm/programs/p02409/s791222984.ll'
source_filename = "Project_CodeNet_C++1400/p02409/s791222984.cpp"
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
%class.build = type { i32, [10 x i32], [10 x i32], [10 x i32] }

$_ZN5buildC2Ei = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"####################\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s791222984.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ 631485921, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 631485921, label %11
    i32 -101333932, label %14
    i32 111128405, label %25
    i32 -152051760, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -101333932, i32 -152051760
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
  %24 = select i1 %23, i32 111128405, i32 -152051760
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -101333932, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_ZN5build3setEiii(%class.build* %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #4 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca %class.build*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.2, align 4
  %12 = load i32, i32* @y.3, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ -48815550, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -48815550, label %19
    i32 1534905132, label %22
    i32 121745421, label %34
    i32 1189382175, label %35
    i32 1651251317, label %38
    i32 -418185878, label %41
    i32 -1172785670, label %44
    i32 -1741656826, label %47
    i32 -352174695, label %54
    i32 1692155068, label %64
    i32 -1128982430, label %80
    i32 -277063285, label %81
    i32 -1234777553, label %88
    i32 566475422, label %89
    i32 199224293, label %99
    i32 2086249180, label %109
    i32 1646189795, label %110
    i32 505999092, label %111
    i32 1304699367, label %112
    i32 -539871071, label %119
  ]

.backedge:                                        ; preds = %18, %119, %112, %111, %109, %99, %89, %88, %81, %80, %64, %54, %47, %44, %41, %38, %35, %34, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ 199224293, %119 ], [ 1692155068, %112 ], [ 1534905132, %111 ], [ 1646189795, %109 ], [ %108, %99 ], [ %98, %89 ], [ 566475422, %88 ], [ 1646189795, %81 ], [ 1646189795, %80 ], [ %79, %64 ], [ %63, %54 ], [ 1646189795, %47 ], [ %46, %44 ], [ %43, %41 ], [ %40, %38 ], [ %37, %35 ], [ 1189382175, %34 ], [ %33, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 1534905132, i32 505999092
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i32, align 4
  store i32* %23, i32** %8, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %7, align 8
  %.0..0..0.2 = load volatile i32*, i32** %8, align 8
  store i32 %2, i32* %.0..0..0.2, align 4
  %.0..0..0.7 = load volatile i32*, i32** %7, align 8
  store i32 %3, i32* %.0..0..0.7, align 4
  store %class.build* %0, %class.build** %6, align 8
  store i32 %1, i32* %5, align 4
  %25 = load i32, i32* @x.2, align 4
  %26 = load i32, i32* @y.3, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 121745421, i32 505999092
  br label %.backedge

34:                                               ; preds = %18
  br label %.backedge

35:                                               ; preds = %18
  %.0..0..0.16 = load volatile i32, i32* %5, align 4
  %36 = icmp slt i32 %.0..0..0.16, 2
  %37 = select i1 %36, i32 -1172785670, i32 1651251317
  br label %.backedge

38:                                               ; preds = %18
  %.0..0..0.17 = load volatile i32, i32* %5, align 4
  %39 = icmp slt i32 %.0..0..0.17, 3
  %40 = select i1 %39, i32 -352174695, i32 -418185878
  br label %.backedge

41:                                               ; preds = %18
  %.0..0..0.18 = load volatile i32, i32* %5, align 4
  %42 = icmp eq i32 %.0..0..0.18, 3
  %43 = select i1 %42, i32 -277063285, i32 -1234777553
  br label %.backedge

44:                                               ; preds = %18
  %.0..0..0.19 = load volatile i32, i32* %5, align 4
  %45 = icmp eq i32 %.0..0..0.19, 1
  %46 = select i1 %45, i32 -1741656826, i32 -1234777553
  br label %.backedge

47:                                               ; preds = %18
  %.0..0..0.8 = load volatile i32*, i32** %7, align 8
  %48 = load i32, i32* %.0..0..0.8, align 4
  %.0..0..0.12 = load volatile %class.build*, %class.build** %6, align 8
  %.0..0..0.3 = load volatile i32*, i32** %8, align 8
  %49 = load i32, i32* %.0..0..0.3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %class.build, %class.build* %.0..0..0.12, i64 0, i32 1, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = add i32 %52, %48
  store i32 %53, i32* %51, align 4
  br label %.backedge

54:                                               ; preds = %18
  %55 = load i32, i32* @x.2, align 4
  %56 = load i32, i32* @y.3, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1692155068, i32 1304699367
  br label %.backedge

64:                                               ; preds = %18
  %.0..0..0.9 = load volatile i32*, i32** %7, align 8
  %65 = load i32, i32* %.0..0..0.9, align 4
  %.0..0..0.13 = load volatile %class.build*, %class.build** %6, align 8
  %.0..0..0.4 = load volatile i32*, i32** %8, align 8
  %66 = load i32, i32* %.0..0..0.4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %class.build, %class.build* %.0..0..0.13, i64 0, i32 2, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = add i32 %69, %65
  store i32 %70, i32* %68, align 4
  %71 = load i32, i32* @x.2, align 4
  %72 = load i32, i32* @y.3, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1128982430, i32 1304699367
  br label %.backedge

80:                                               ; preds = %18
  br label %.backedge

81:                                               ; preds = %18
  %.0..0..0.10 = load volatile i32*, i32** %7, align 8
  %82 = load i32, i32* %.0..0..0.10, align 4
  %.0..0..0.14 = load volatile %class.build*, %class.build** %6, align 8
  %.0..0..0.5 = load volatile i32*, i32** %8, align 8
  %83 = load i32, i32* %.0..0..0.5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %class.build, %class.build* %.0..0..0.14, i64 0, i32 3, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = add i32 %86, %82
  store i32 %87, i32* %85, align 4
  br label %.backedge

88:                                               ; preds = %18
  br label %.backedge

89:                                               ; preds = %18
  %90 = load i32, i32* @x.2, align 4
  %91 = load i32, i32* @y.3, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 199224293, i32 -539871071
  br label %.backedge

99:                                               ; preds = %18
  %100 = load i32, i32* @x.2, align 4
  %101 = load i32, i32* @y.3, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 2086249180, i32 -539871071
  br label %.backedge

109:                                              ; preds = %18
  br label %.backedge

110:                                              ; preds = %18
  ret void

111:                                              ; preds = %18
  br label %.backedge

112:                                              ; preds = %18
  %.0..0..0.11 = load volatile i32*, i32** %7, align 8
  %113 = load i32, i32* %.0..0..0.11, align 4
  %.0..0..0.15 = load volatile %class.build*, %class.build** %6, align 8
  %.0..0..0.6 = load volatile i32*, i32** %8, align 8
  %114 = load i32, i32* %.0..0..0.6, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds %class.build, %class.build* %.0..0..0.15, i64 0, i32 2, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = add i32 %117, %113
  store i32 %118, i32* %116, align 4
  br label %.backedge

119:                                              ; preds = %18
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_ZN5build3getEii(%class.build* %0, i32 %1, i32 %2) local_unnamed_addr #4 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca %class.build*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.4, align 4
  %11 = load i32, i32* @y.5, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -554443332, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -554443332, label %18
    i32 -356294604, label %21
    i32 577487680, label %33
    i32 1200294071, label %34
    i32 1476077308, label %37
    i32 1330147237, label %40
    i32 279412188, label %43
    i32 -1622617054, label %46
    i32 -967379689, label %56
    i32 -1151766397, label %70
    i32 -1286167425, label %71
    i32 1255830557, label %81
    i32 -1474756422, label %95
    i32 -650654749, label %96
    i32 -3298358, label %101
    i32 495915235, label %102
    i32 1693966424, label %103
    i32 -908853242, label %113
    i32 -1899675844, label %123
    i32 -393487731, label %124
    i32 515354574, label %126
    i32 162885722, label %127
    i32 -617543099, label %132
    i32 -522964098, label %137
  ]

.backedge:                                        ; preds = %17, %137, %132, %127, %126, %123, %113, %103, %102, %101, %96, %95, %81, %71, %70, %56, %46, %43, %40, %37, %34, %33, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -908853242, %137 ], [ 1255830557, %132 ], [ -967379689, %127 ], [ -356294604, %126 ], [ -393487731, %123 ], [ %122, %113 ], [ %112, %103 ], [ 1693966424, %102 ], [ 495915235, %101 ], [ -393487731, %96 ], [ -393487731, %95 ], [ %94, %81 ], [ %80, %71 ], [ -393487731, %70 ], [ %69, %56 ], [ %55, %46 ], [ %45, %43 ], [ %42, %40 ], [ %39, %37 ], [ %36, %34 ], [ 1200294071, %33 ], [ %32, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -356294604, i32 515354574
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i32, align 4
  store i32* %22, i32** %7, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %6, align 8
  %.0..0..0.10 = load volatile i32*, i32** %6, align 8
  store i32 %2, i32* %.0..0..0.10, align 4
  store %class.build* %0, %class.build** %5, align 8
  store i32 %1, i32* %4, align 4
  %24 = load i32, i32* @x.4, align 4
  %25 = load i32, i32* @y.5, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 577487680, i32 515354574
  br label %.backedge

33:                                               ; preds = %17
  br label %.backedge

34:                                               ; preds = %17
  %.0..0..0.21 = load volatile i32, i32* %4, align 4
  %35 = icmp slt i32 %.0..0..0.21, 1
  %36 = select i1 %35, i32 279412188, i32 1476077308
  br label %.backedge

37:                                               ; preds = %17
  %.0..0..0.22 = load volatile i32, i32* %4, align 4
  %38 = icmp slt i32 %.0..0..0.22, 2
  %39 = select i1 %38, i32 -1286167425, i32 1330147237
  br label %.backedge

40:                                               ; preds = %17
  %.0..0..0.23 = load volatile i32, i32* %4, align 4
  %41 = icmp eq i32 %.0..0..0.23, 2
  %42 = select i1 %41, i32 -650654749, i32 -3298358
  br label %.backedge

43:                                               ; preds = %17
  %.0..0..0.24 = load volatile i32, i32* %4, align 4
  %44 = icmp eq i32 %.0..0..0.24, 0
  %45 = select i1 %44, i32 -1622617054, i32 -3298358
  br label %.backedge

46:                                               ; preds = %17
  %47 = load i32, i32* @x.4, align 4
  %48 = load i32, i32* @y.5, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -967379689, i32 162885722
  br label %.backedge

56:                                               ; preds = %17
  %.0..0..0.16 = load volatile %class.build*, %class.build** %5, align 8
  %.0..0..0.11 = load volatile i32*, i32** %6, align 8
  %57 = load i32, i32* %.0..0..0.11, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %class.build, %class.build* %.0..0..0.16, i64 0, i32 1, i64 %58
  %60 = load i32, i32* %59, align 4
  %.0..0..0.2 = load volatile i32*, i32** %7, align 8
  store i32 %60, i32* %.0..0..0.2, align 4
  %61 = load i32, i32* @x.4, align 4
  %62 = load i32, i32* @y.5, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1151766397, i32 162885722
  br label %.backedge

70:                                               ; preds = %17
  br label %.backedge

71:                                               ; preds = %17
  %72 = load i32, i32* @x.4, align 4
  %73 = load i32, i32* @y.5, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1255830557, i32 -617543099
  br label %.backedge

81:                                               ; preds = %17
  %.0..0..0.17 = load volatile %class.build*, %class.build** %5, align 8
  %.0..0..0.12 = load volatile i32*, i32** %6, align 8
  %82 = load i32, i32* %.0..0..0.12, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %class.build, %class.build* %.0..0..0.17, i64 0, i32 2, i64 %83
  %85 = load i32, i32* %84, align 4
  %.0..0..0.3 = load volatile i32*, i32** %7, align 8
  store i32 %85, i32* %.0..0..0.3, align 4
  %86 = load i32, i32* @x.4, align 4
  %87 = load i32, i32* @y.5, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1474756422, i32 -617543099
  br label %.backedge

95:                                               ; preds = %17
  br label %.backedge

96:                                               ; preds = %17
  %.0..0..0.18 = load volatile %class.build*, %class.build** %5, align 8
  %.0..0..0.13 = load volatile i32*, i32** %6, align 8
  %97 = load i32, i32* %.0..0..0.13, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds %class.build, %class.build* %.0..0..0.18, i64 0, i32 3, i64 %98
  %100 = load i32, i32* %99, align 4
  %.0..0..0.4 = load volatile i32*, i32** %7, align 8
  store i32 %100, i32* %.0..0..0.4, align 4
  br label %.backedge

101:                                              ; preds = %17
  br label %.backedge

102:                                              ; preds = %17
  br label %.backedge

103:                                              ; preds = %17
  %104 = load i32, i32* @x.4, align 4
  %105 = load i32, i32* @y.5, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -908853242, i32 -522964098
  br label %.backedge

113:                                              ; preds = %17
  %.0..0..0.5 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.5, align 4
  %114 = load i32, i32* @x.4, align 4
  %115 = load i32, i32* @y.5, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1899675844, i32 -522964098
  br label %.backedge

123:                                              ; preds = %17
  br label %.backedge

124:                                              ; preds = %17
  %.0..0..0.6 = load volatile i32*, i32** %7, align 8
  %125 = load i32, i32* %.0..0..0.6, align 4
  ret i32 %125

126:                                              ; preds = %17
  br label %.backedge

127:                                              ; preds = %17
  %.0..0..0.19 = load volatile %class.build*, %class.build** %5, align 8
  %.0..0..0.14 = load volatile i32*, i32** %6, align 8
  %128 = load i32, i32* %.0..0..0.14, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds %class.build, %class.build* %.0..0..0.19, i64 0, i32 1, i64 %129
  %131 = load i32, i32* %130, align 4
  %.0..0..0.7 = load volatile i32*, i32** %7, align 8
  store i32 %131, i32* %.0..0..0.7, align 4
  br label %.backedge

132:                                              ; preds = %17
  %.0..0..0.20 = load volatile %class.build*, %class.build** %5, align 8
  %.0..0..0.15 = load volatile i32*, i32** %6, align 8
  %133 = load i32, i32* %.0..0..0.15, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds %class.build, %class.build* %.0..0..0.20, i64 0, i32 2, i64 %134
  %136 = load i32, i32* %135, align 4
  %.0..0..0.8 = load volatile i32*, i32** %7, align 8
  store i32 %136, i32* %.0..0..0.8, align 4
  br label %.backedge

137:                                              ; preds = %17
  %.0..0..0.9 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.9, align 4
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %class.build, align 4
  %6 = alloca %class.build, align 4
  %7 = alloca %class.build, align 4
  %8 = alloca %class.build, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  call void @_ZN5buildC2Ei(%class.build* nonnull %5, i32 1)
  call void @_ZN5buildC2Ei(%class.build* nonnull %6, i32 2)
  call void @_ZN5buildC2Ei(%class.build* nonnull %7, i32 3)
  call void @_ZN5buildC2Ei(%class.build* nonnull %8, i32 4)
  br label %14

14:                                               ; preds = %.backedge, %0
  %.056 = phi i32 [ 0, %0 ], [ %.056.be, %.backedge ]
  %.054 = phi i32 [ undef, %0 ], [ %.054.be, %.backedge ]
  %.052 = phi i32 [ undef, %0 ], [ %.052.be, %.backedge ]
  %.050 = phi i32 [ undef, %0 ], [ %.050.be, %.backedge ]
  %.048 = phi i32 [ undef, %0 ], [ %.048.be, %.backedge ]
  %.046 = phi i32 [ undef, %0 ], [ %.046.be, %.backedge ]
  %.044 = phi i32 [ undef, %0 ], [ %.044.be, %.backedge ]
  %.042 = phi i32 [ undef, %0 ], [ %.042.be, %.backedge ]
  %.040 = phi i32 [ undef, %0 ], [ %.040.be, %.backedge ]
  %.0 = phi i32 [ 1871558038, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1871558038, label %15
    i32 -1280311175, label %19
    i32 888927521, label %25
    i32 1703823891, label %28
    i32 1343795272, label %31
    i32 -1510938148, label %34
    i32 -22734624, label %37
    i32 226381758, label %40
    i32 531160439, label %50
    i32 1358357343, label %64
    i32 2136082454, label %65
    i32 1628634496, label %70
    i32 469262963, label %75
    i32 -1240017176, label %80
    i32 -1938523613, label %81
    i32 -493631904, label %82
    i32 -1814203459, label %92
    i32 -1555267847, label %102
    i32 -1406275667, label %103
    i32 358841913, label %105
    i32 1272882681, label %106
    i32 1462831256, label %109
    i32 -931022059, label %119
    i32 -571900495, label %129
    i32 1540145311, label %130
    i32 -1994101635, label %133
    i32 467834563, label %143
    i32 906481321, label %156
    i32 -569255913, label %157
    i32 -62767256, label %159
    i32 865320805, label %161
    i32 -986037784, label %163
    i32 589315524, label %166
    i32 1189331491, label %169
    i32 -1539849088, label %179
    i32 -1856189145, label %189
    i32 -1624975602, label %190
    i32 -1235513278, label %200
    i32 54608993, label %211
    i32 996287431, label %213
    i32 -283561237, label %217
    i32 -725552708, label %218
    i32 1015487073, label %220
    i32 -1880491276, label %222
    i32 820116382, label %225
    i32 1881940268, label %228
    i32 177583369, label %229
    i32 280159543, label %239
    i32 1296486877, label %250
    i32 1979393997, label %252
    i32 -1621993709, label %262
    i32 722953899, label %275
    i32 1610264977, label %276
    i32 -635295727, label %278
    i32 -707945930, label %288
    i32 239482402, label %299
    i32 -870099574, label %300
    i32 -418920135, label %302
    i32 493550090, label %312
    i32 -1265287465, label %324
    i32 -1782113352, label %325
    i32 -1770578402, label %328
    i32 -312492731, label %329
    i32 1862245185, label %332
    i32 1717568874, label %336
    i32 1696532827, label %338
    i32 1519226486, label %348
    i32 79784725, label %359
    i32 -353115275, label %360
    i32 4015955, label %370
    i32 -833464745, label %381
    i32 897776088, label %382
    i32 523909284, label %392
    i32 1602449729, label %402
    i32 365148436, label %403
    i32 -1164915397, label %408
    i32 1910689667, label %409
    i32 571697945, label %410
    i32 -1758415278, label %414
    i32 -127084704, label %415
    i32 -289552501, label %416
    i32 -1397387912, label %417
    i32 296831002, label %421
    i32 1505682000, label %423
    i32 1994882101, label %426
    i32 -1554534289, label %428
    i32 -657003963, label %429
  ]

.backedge:                                        ; preds = %14, %429, %428, %426, %423, %421, %417, %416, %415, %414, %410, %409, %408, %403, %392, %382, %381, %370, %360, %359, %348, %338, %336, %332, %329, %328, %325, %324, %312, %302, %300, %299, %288, %278, %276, %275, %262, %252, %250, %239, %229, %228, %225, %222, %220, %218, %217, %213, %211, %200, %190, %189, %179, %169, %166, %163, %161, %159, %157, %156, %143, %133, %130, %129, %119, %109, %106, %105, %103, %102, %92, %82, %81, %80, %75, %70, %65, %64, %50, %40, %37, %34, %31, %28, %25, %19, %15
  %.056.be = phi i32 [ %.056, %14 ], [ %.056, %429 ], [ %.056, %428 ], [ %.056, %426 ], [ %.056, %423 ], [ %.056, %421 ], [ %.056, %417 ], [ %.056, %416 ], [ %.056, %415 ], [ %.056, %414 ], [ %.056, %410 ], [ %.056, %409 ], [ %.056, %408 ], [ %.056, %403 ], [ %.056, %392 ], [ %.056, %382 ], [ %.056, %381 ], [ %.056, %370 ], [ %.056, %360 ], [ %.056, %359 ], [ %.056, %348 ], [ %.056, %338 ], [ %.056, %336 ], [ %.056, %332 ], [ %.056, %329 ], [ %.056, %328 ], [ %.056, %325 ], [ %.056, %324 ], [ %.056, %312 ], [ %.056, %302 ], [ %.056, %300 ], [ %.056, %299 ], [ %.056, %288 ], [ %.056, %278 ], [ %.056, %276 ], [ %.056, %275 ], [ %.056, %262 ], [ %.056, %252 ], [ %.056, %250 ], [ %.056, %239 ], [ %.056, %229 ], [ %.056, %228 ], [ %.056, %225 ], [ %.056, %222 ], [ %.056, %220 ], [ %.056, %218 ], [ %.056, %217 ], [ %.056, %213 ], [ %.056, %211 ], [ %.056, %200 ], [ %.056, %190 ], [ %.056, %189 ], [ %.056, %179 ], [ %.056, %169 ], [ %.056, %166 ], [ %.056, %163 ], [ %.056, %161 ], [ %.056, %159 ], [ %.056, %157 ], [ %.056, %156 ], [ %.056, %143 ], [ %.056, %133 ], [ %.056, %130 ], [ %.056, %129 ], [ %.056, %119 ], [ %.056, %109 ], [ %.056, %106 ], [ %.056, %105 ], [ %104, %103 ], [ %.056, %102 ], [ %.056, %92 ], [ %.056, %82 ], [ %.056, %81 ], [ %.056, %80 ], [ %.056, %75 ], [ %.056, %70 ], [ %.056, %65 ], [ %.056, %64 ], [ %.056, %50 ], [ %.056, %40 ], [ %.056, %37 ], [ %.056, %34 ], [ %.056, %31 ], [ %.056, %28 ], [ %.056, %25 ], [ %.056, %19 ], [ %.056, %15 ]
  %.054.be = phi i32 [ %.054, %14 ], [ %.054, %429 ], [ %.054, %428 ], [ %.054, %426 ], [ %.054, %423 ], [ %.054, %421 ], [ %.054, %417 ], [ %.054, %416 ], [ %.054, %415 ], [ %.054, %414 ], [ %.054, %410 ], [ %.054, %409 ], [ %.054, %408 ], [ %.054, %403 ], [ %.054, %392 ], [ %.054, %382 ], [ %.054, %381 ], [ %.054, %370 ], [ %.054, %360 ], [ %.054, %359 ], [ %.054, %348 ], [ %.054, %338 ], [ %.054, %336 ], [ %.054, %332 ], [ %.054, %329 ], [ %.054, %328 ], [ %.054, %325 ], [ %.054, %324 ], [ %.054, %312 ], [ %.054, %302 ], [ %.054, %300 ], [ %.054, %299 ], [ %.054, %288 ], [ %.054, %278 ], [ %.054, %276 ], [ %.054, %275 ], [ %.054, %262 ], [ %.054, %252 ], [ %.054, %250 ], [ %.054, %239 ], [ %.054, %229 ], [ %.054, %228 ], [ %.054, %225 ], [ %.054, %222 ], [ %.054, %220 ], [ %.054, %218 ], [ %.054, %217 ], [ %.054, %213 ], [ %.054, %211 ], [ %.054, %200 ], [ %.054, %190 ], [ %.054, %189 ], [ %.054, %179 ], [ %.054, %169 ], [ %.054, %166 ], [ %.054, %163 ], [ %162, %161 ], [ %.054, %159 ], [ %.054, %157 ], [ %.054, %156 ], [ %.054, %143 ], [ %.054, %133 ], [ %.054, %130 ], [ %.054, %129 ], [ %.054, %119 ], [ %.054, %109 ], [ %.054, %106 ], [ 0, %105 ], [ %.054, %103 ], [ %.054, %102 ], [ %.054, %92 ], [ %.054, %82 ], [ %.054, %81 ], [ %.054, %80 ], [ %.054, %75 ], [ %.054, %70 ], [ %.054, %65 ], [ %.054, %64 ], [ %.054, %50 ], [ %.054, %40 ], [ %.054, %37 ], [ %.054, %34 ], [ %.054, %31 ], [ %.054, %28 ], [ %.054, %25 ], [ %.054, %19 ], [ %.054, %15 ]
  %.052.be = phi i32 [ %.052, %14 ], [ %.052, %429 ], [ %.052, %428 ], [ %.052, %426 ], [ %.052, %423 ], [ %.052, %421 ], [ %.052, %417 ], [ %.052, %416 ], [ %.052, %415 ], [ %.052, %414 ], [ %.052, %410 ], [ 0, %409 ], [ %.052, %408 ], [ %.052, %403 ], [ %.052, %392 ], [ %.052, %382 ], [ %.052, %381 ], [ %.052, %370 ], [ %.052, %360 ], [ %.052, %359 ], [ %.052, %348 ], [ %.052, %338 ], [ %.052, %336 ], [ %.052, %332 ], [ %.052, %329 ], [ %.052, %328 ], [ %.052, %325 ], [ %.052, %324 ], [ %.052, %312 ], [ %.052, %302 ], [ %.052, %300 ], [ %.052, %299 ], [ %.052, %288 ], [ %.052, %278 ], [ %.052, %276 ], [ %.052, %275 ], [ %.052, %262 ], [ %.052, %252 ], [ %.052, %250 ], [ %.052, %239 ], [ %.052, %229 ], [ %.052, %228 ], [ %.052, %225 ], [ %.052, %222 ], [ %.052, %220 ], [ %.052, %218 ], [ %.052, %217 ], [ %.052, %213 ], [ %.052, %211 ], [ %.052, %200 ], [ %.052, %190 ], [ %.052, %189 ], [ %.052, %179 ], [ %.052, %169 ], [ %.052, %166 ], [ %.052, %163 ], [ %.052, %161 ], [ %.052, %159 ], [ %158, %157 ], [ %.052, %156 ], [ %.052, %143 ], [ %.052, %133 ], [ %.052, %130 ], [ %.052, %129 ], [ 0, %119 ], [ %.052, %109 ], [ %.052, %106 ], [ %.052, %105 ], [ %.052, %103 ], [ %.052, %102 ], [ %.052, %92 ], [ %.052, %82 ], [ %.052, %81 ], [ %.052, %80 ], [ %.052, %75 ], [ %.052, %70 ], [ %.052, %65 ], [ %.052, %64 ], [ %.052, %50 ], [ %.052, %40 ], [ %.052, %37 ], [ %.052, %34 ], [ %.052, %31 ], [ %.052, %28 ], [ %.052, %25 ], [ %.052, %19 ], [ %.052, %15 ]
  %.050.be = phi i32 [ %.050, %14 ], [ %.050, %429 ], [ %.050, %428 ], [ %.050, %426 ], [ %.050, %423 ], [ %.050, %421 ], [ %.050, %417 ], [ %.050, %416 ], [ %.050, %415 ], [ %.050, %414 ], [ %.050, %410 ], [ %.050, %409 ], [ %.050, %408 ], [ %.050, %403 ], [ %.050, %392 ], [ %.050, %382 ], [ %.050, %381 ], [ %.050, %370 ], [ %.050, %360 ], [ %.050, %359 ], [ %.050, %348 ], [ %.050, %338 ], [ %.050, %336 ], [ %.050, %332 ], [ %.050, %329 ], [ %.050, %328 ], [ %.050, %325 ], [ %.050, %324 ], [ %.050, %312 ], [ %.050, %302 ], [ %.050, %300 ], [ %.050, %299 ], [ %.050, %288 ], [ %.050, %278 ], [ %.050, %276 ], [ %.050, %275 ], [ %.050, %262 ], [ %.050, %252 ], [ %.050, %250 ], [ %.050, %239 ], [ %.050, %229 ], [ %.050, %228 ], [ %.050, %225 ], [ %.050, %222 ], [ %221, %220 ], [ %.050, %218 ], [ %.050, %217 ], [ %.050, %213 ], [ %.050, %211 ], [ %.050, %200 ], [ %.050, %190 ], [ %.050, %189 ], [ %.050, %179 ], [ %.050, %169 ], [ %.050, %166 ], [ 0, %163 ], [ %.050, %161 ], [ %.050, %159 ], [ %.050, %157 ], [ %.050, %156 ], [ %.050, %143 ], [ %.050, %133 ], [ %.050, %130 ], [ %.050, %129 ], [ %.050, %119 ], [ %.050, %109 ], [ %.050, %106 ], [ %.050, %105 ], [ %.050, %103 ], [ %.050, %102 ], [ %.050, %92 ], [ %.050, %82 ], [ %.050, %81 ], [ %.050, %80 ], [ %.050, %75 ], [ %.050, %70 ], [ %.050, %65 ], [ %.050, %64 ], [ %.050, %50 ], [ %.050, %40 ], [ %.050, %37 ], [ %.050, %34 ], [ %.050, %31 ], [ %.050, %28 ], [ %.050, %25 ], [ %.050, %19 ], [ %.050, %15 ]
  %.048.be = phi i32 [ %.048, %14 ], [ %.048, %429 ], [ %.048, %428 ], [ %.048, %426 ], [ %.048, %423 ], [ %.048, %421 ], [ %.048, %417 ], [ %.048, %416 ], [ %.048, %415 ], [ 0, %414 ], [ %.048, %410 ], [ %.048, %409 ], [ %.048, %408 ], [ %.048, %403 ], [ %.048, %392 ], [ %.048, %382 ], [ %.048, %381 ], [ %.048, %370 ], [ %.048, %360 ], [ %.048, %359 ], [ %.048, %348 ], [ %.048, %338 ], [ %.048, %336 ], [ %.048, %332 ], [ %.048, %329 ], [ %.048, %328 ], [ %.048, %325 ], [ %.048, %324 ], [ %.048, %312 ], [ %.048, %302 ], [ %.048, %300 ], [ %.048, %299 ], [ %.048, %288 ], [ %.048, %278 ], [ %.048, %276 ], [ %.048, %275 ], [ %.048, %262 ], [ %.048, %252 ], [ %.048, %250 ], [ %.048, %239 ], [ %.048, %229 ], [ %.048, %228 ], [ %.048, %225 ], [ %.048, %222 ], [ %.048, %220 ], [ %.048, %218 ], [ %.neg58, %217 ], [ %.048, %213 ], [ %.048, %211 ], [ %.048, %200 ], [ %.048, %190 ], [ %.048, %189 ], [ 0, %179 ], [ %.048, %169 ], [ %.048, %166 ], [ %.048, %163 ], [ %.048, %161 ], [ %.048, %159 ], [ %.048, %157 ], [ %.048, %156 ], [ %.048, %143 ], [ %.048, %133 ], [ %.048, %130 ], [ %.048, %129 ], [ %.048, %119 ], [ %.048, %109 ], [ %.048, %106 ], [ %.048, %105 ], [ %.048, %103 ], [ %.048, %102 ], [ %.048, %92 ], [ %.048, %82 ], [ %.048, %81 ], [ %.048, %80 ], [ %.048, %75 ], [ %.048, %70 ], [ %.048, %65 ], [ %.048, %64 ], [ %.048, %50 ], [ %.048, %40 ], [ %.048, %37 ], [ %.048, %34 ], [ %.048, %31 ], [ %.048, %28 ], [ %.048, %25 ], [ %.048, %19 ], [ %.048, %15 ]
  %.046.be = phi i32 [ %.046, %14 ], [ %.046, %429 ], [ %.046, %428 ], [ %.046, %426 ], [ %.046, %423 ], [ %.046, %421 ], [ %.046, %417 ], [ %.046, %416 ], [ %.046, %415 ], [ %.046, %414 ], [ %.046, %410 ], [ %.046, %409 ], [ %.046, %408 ], [ %.046, %403 ], [ %.046, %392 ], [ %.046, %382 ], [ %.046, %381 ], [ %.046, %370 ], [ %.046, %360 ], [ %.046, %359 ], [ %.046, %348 ], [ %.046, %338 ], [ %.046, %336 ], [ %.046, %332 ], [ %.046, %329 ], [ %.046, %328 ], [ %.046, %325 ], [ %.046, %324 ], [ %.046, %312 ], [ %.046, %302 ], [ %301, %300 ], [ %.046, %299 ], [ %.046, %288 ], [ %.046, %278 ], [ %.046, %276 ], [ %.046, %275 ], [ %.046, %262 ], [ %.046, %252 ], [ %.046, %250 ], [ %.046, %239 ], [ %.046, %229 ], [ %.046, %228 ], [ %.046, %225 ], [ 0, %222 ], [ %.046, %220 ], [ %.046, %218 ], [ %.046, %217 ], [ %.046, %213 ], [ %.046, %211 ], [ %.046, %200 ], [ %.046, %190 ], [ %.046, %189 ], [ %.046, %179 ], [ %.046, %169 ], [ %.046, %166 ], [ %.046, %163 ], [ %.046, %161 ], [ %.046, %159 ], [ %.046, %157 ], [ %.046, %156 ], [ %.046, %143 ], [ %.046, %133 ], [ %.046, %130 ], [ %.046, %129 ], [ %.046, %119 ], [ %.046, %109 ], [ %.046, %106 ], [ %.046, %105 ], [ %.046, %103 ], [ %.046, %102 ], [ %.046, %92 ], [ %.046, %82 ], [ %.046, %81 ], [ %.046, %80 ], [ %.046, %75 ], [ %.046, %70 ], [ %.046, %65 ], [ %.046, %64 ], [ %.046, %50 ], [ %.046, %40 ], [ %.046, %37 ], [ %.046, %34 ], [ %.046, %31 ], [ %.046, %28 ], [ %.046, %25 ], [ %.046, %19 ], [ %.046, %15 ]
  %.044.be = phi i32 [ %.044, %14 ], [ %.044, %429 ], [ %.044, %428 ], [ %.044, %426 ], [ %.044, %423 ], [ %.044, %421 ], [ %.044, %417 ], [ %.044, %416 ], [ %.044, %415 ], [ %.044, %414 ], [ %.044, %410 ], [ %.044, %409 ], [ %.044, %408 ], [ %.044, %403 ], [ %.044, %392 ], [ %.044, %382 ], [ %.044, %381 ], [ %.044, %370 ], [ %.044, %360 ], [ %.044, %359 ], [ %.044, %348 ], [ %.044, %338 ], [ %.044, %336 ], [ %.044, %332 ], [ %.044, %329 ], [ %.044, %328 ], [ %.044, %325 ], [ %.044, %324 ], [ %.044, %312 ], [ %.044, %302 ], [ %.044, %300 ], [ %.044, %299 ], [ %.044, %288 ], [ %.044, %278 ], [ %277, %276 ], [ %.044, %275 ], [ %.044, %262 ], [ %.044, %252 ], [ %.044, %250 ], [ %.044, %239 ], [ %.044, %229 ], [ 0, %228 ], [ %.044, %225 ], [ %.044, %222 ], [ %.044, %220 ], [ %.044, %218 ], [ %.044, %217 ], [ %.044, %213 ], [ %.044, %211 ], [ %.044, %200 ], [ %.044, %190 ], [ %.044, %189 ], [ %.044, %179 ], [ %.044, %169 ], [ %.044, %166 ], [ %.044, %163 ], [ %.044, %161 ], [ %.044, %159 ], [ %.044, %157 ], [ %.044, %156 ], [ %.044, %143 ], [ %.044, %133 ], [ %.044, %130 ], [ %.044, %129 ], [ %.044, %119 ], [ %.044, %109 ], [ %.044, %106 ], [ %.044, %105 ], [ %.044, %103 ], [ %.044, %102 ], [ %.044, %92 ], [ %.044, %82 ], [ %.044, %81 ], [ %.044, %80 ], [ %.044, %75 ], [ %.044, %70 ], [ %.044, %65 ], [ %.044, %64 ], [ %.044, %50 ], [ %.044, %40 ], [ %.044, %37 ], [ %.044, %34 ], [ %.044, %31 ], [ %.044, %28 ], [ %.044, %25 ], [ %.044, %19 ], [ %.044, %15 ]
  %.042.be = phi i32 [ %.042, %14 ], [ %.042, %429 ], [ %.neg, %428 ], [ %.042, %426 ], [ 0, %423 ], [ %.042, %421 ], [ %.042, %417 ], [ %.042, %416 ], [ %.042, %415 ], [ %.042, %414 ], [ %.042, %410 ], [ %.042, %409 ], [ %.042, %408 ], [ %.042, %403 ], [ %.042, %392 ], [ %.042, %382 ], [ %.042, %381 ], [ %371, %370 ], [ %.042, %360 ], [ %.042, %359 ], [ %.042, %348 ], [ %.042, %338 ], [ %.042, %336 ], [ %.042, %332 ], [ %.042, %329 ], [ %.042, %328 ], [ %.042, %325 ], [ %.042, %324 ], [ 0, %312 ], [ %.042, %302 ], [ %.042, %300 ], [ %.042, %299 ], [ %.042, %288 ], [ %.042, %278 ], [ %.042, %276 ], [ %.042, %275 ], [ %.042, %262 ], [ %.042, %252 ], [ %.042, %250 ], [ %.042, %239 ], [ %.042, %229 ], [ %.042, %228 ], [ %.042, %225 ], [ %.042, %222 ], [ %.042, %220 ], [ %.042, %218 ], [ %.042, %217 ], [ %.042, %213 ], [ %.042, %211 ], [ %.042, %200 ], [ %.042, %190 ], [ %.042, %189 ], [ %.042, %179 ], [ %.042, %169 ], [ %.042, %166 ], [ %.042, %163 ], [ %.042, %161 ], [ %.042, %159 ], [ %.042, %157 ], [ %.042, %156 ], [ %.042, %143 ], [ %.042, %133 ], [ %.042, %130 ], [ %.042, %129 ], [ %.042, %119 ], [ %.042, %109 ], [ %.042, %106 ], [ %.042, %105 ], [ %.042, %103 ], [ %.042, %102 ], [ %.042, %92 ], [ %.042, %82 ], [ %.042, %81 ], [ %.042, %80 ], [ %.042, %75 ], [ %.042, %70 ], [ %.042, %65 ], [ %.042, %64 ], [ %.042, %50 ], [ %.042, %40 ], [ %.042, %37 ], [ %.042, %34 ], [ %.042, %31 ], [ %.042, %28 ], [ %.042, %25 ], [ %.042, %19 ], [ %.042, %15 ]
  %.040.be = phi i32 [ %.040, %14 ], [ %.040, %429 ], [ %.040, %428 ], [ %.040, %426 ], [ %.040, %423 ], [ %.040, %421 ], [ %.040, %417 ], [ %.040, %416 ], [ %.040, %415 ], [ %.040, %414 ], [ %.040, %410 ], [ %.040, %409 ], [ %.040, %408 ], [ %.040, %403 ], [ %.040, %392 ], [ %.040, %382 ], [ %.040, %381 ], [ %.040, %370 ], [ %.040, %360 ], [ %.040, %359 ], [ %.040, %348 ], [ %.040, %338 ], [ %337, %336 ], [ %.040, %332 ], [ %.040, %329 ], [ 0, %328 ], [ %.040, %325 ], [ %.040, %324 ], [ %.040, %312 ], [ %.040, %302 ], [ %.040, %300 ], [ %.040, %299 ], [ %.040, %288 ], [ %.040, %278 ], [ %.040, %276 ], [ %.040, %275 ], [ %.040, %262 ], [ %.040, %252 ], [ %.040, %250 ], [ %.040, %239 ], [ %.040, %229 ], [ %.040, %228 ], [ %.040, %225 ], [ %.040, %222 ], [ %.040, %220 ], [ %.040, %218 ], [ %.040, %217 ], [ %.040, %213 ], [ %.040, %211 ], [ %.040, %200 ], [ %.040, %190 ], [ %.040, %189 ], [ %.040, %179 ], [ %.040, %169 ], [ %.040, %166 ], [ %.040, %163 ], [ %.040, %161 ], [ %.040, %159 ], [ %.040, %157 ], [ %.040, %156 ], [ %.040, %143 ], [ %.040, %133 ], [ %.040, %130 ], [ %.040, %129 ], [ %.040, %119 ], [ %.040, %109 ], [ %.040, %106 ], [ %.040, %105 ], [ %.040, %103 ], [ %.040, %102 ], [ %.040, %92 ], [ %.040, %82 ], [ %.040, %81 ], [ %.040, %80 ], [ %.040, %75 ], [ %.040, %70 ], [ %.040, %65 ], [ %.040, %64 ], [ %.040, %50 ], [ %.040, %40 ], [ %.040, %37 ], [ %.040, %34 ], [ %.040, %31 ], [ %.040, %28 ], [ %.040, %25 ], [ %.040, %19 ], [ %.040, %15 ]
  %.0.be = phi i32 [ %.0, %14 ], [ 523909284, %429 ], [ 4015955, %428 ], [ 1519226486, %426 ], [ 493550090, %423 ], [ -707945930, %421 ], [ -1621993709, %417 ], [ 280159543, %416 ], [ -1235513278, %415 ], [ -1539849088, %414 ], [ 467834563, %410 ], [ -931022059, %409 ], [ -1814203459, %408 ], [ 531160439, %403 ], [ %401, %392 ], [ %391, %382 ], [ -1782113352, %381 ], [ %380, %370 ], [ %369, %360 ], [ -353115275, %359 ], [ %358, %348 ], [ %347, %338 ], [ -312492731, %336 ], [ 1717568874, %332 ], [ %331, %329 ], [ -312492731, %328 ], [ %327, %325 ], [ -1782113352, %324 ], [ %323, %312 ], [ %311, %302 ], [ 820116382, %300 ], [ -870099574, %299 ], [ %298, %288 ], [ %287, %278 ], [ 177583369, %276 ], [ 1610264977, %275 ], [ %274, %262 ], [ %261, %252 ], [ %251, %250 ], [ %249, %239 ], [ %238, %229 ], [ 177583369, %228 ], [ %227, %225 ], [ 820116382, %222 ], [ 589315524, %220 ], [ 1015487073, %218 ], [ -1624975602, %217 ], [ -283561237, %213 ], [ %212, %211 ], [ %210, %200 ], [ %199, %190 ], [ -1624975602, %189 ], [ %188, %179 ], [ %178, %169 ], [ %168, %166 ], [ 589315524, %163 ], [ 1272882681, %161 ], [ 865320805, %159 ], [ 1540145311, %157 ], [ -569255913, %156 ], [ %155, %143 ], [ %142, %133 ], [ %132, %130 ], [ 1540145311, %129 ], [ %128, %119 ], [ %118, %109 ], [ %108, %106 ], [ 1272882681, %105 ], [ 1871558038, %103 ], [ -1406275667, %102 ], [ %101, %92 ], [ %91, %82 ], [ -493631904, %81 ], [ -1938523613, %80 ], [ -1938523613, %75 ], [ -493631904, %70 ], [ -493631904, %65 ], [ -493631904, %64 ], [ %63, %50 ], [ %49, %40 ], [ %39, %37 ], [ %36, %34 ], [ %33, %31 ], [ %30, %28 ], [ %27, %25 ], [ 888927521, %19 ], [ %18, %15 ]
  br label %14

15:                                               ; preds = %14
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %.056, %16
  %18 = select i1 %17, i32 -1280311175, i32 358841913
  br label %.backedge

19:                                               ; preds = %14
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %9)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %20, i32* nonnull dereferenceable(4) %10)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %21, i32* nonnull dereferenceable(4) %11)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %22, i32* nonnull dereferenceable(4) %12)
  %24 = load i32, i32* %9, align 4
  store i32 %24, i32* %3, align 4
  br label %.backedge

25:                                               ; preds = %14
  %.0..0..0. = load volatile i32, i32* %3, align 4
  %26 = icmp slt i32 %.0..0..0., 3
  %27 = select i1 %26, i32 -1510938148, i32 1703823891
  br label %.backedge

28:                                               ; preds = %14
  %.0..0..0.34 = load volatile i32, i32* %3, align 4
  %29 = icmp slt i32 %.0..0..0.34, 4
  %30 = select i1 %29, i32 1628634496, i32 1343795272
  br label %.backedge

31:                                               ; preds = %14
  %.0..0..0.35 = load volatile i32, i32* %3, align 4
  %32 = icmp eq i32 %.0..0..0.35, 4
  %33 = select i1 %32, i32 469262963, i32 -1240017176
  br label %.backedge

34:                                               ; preds = %14
  %.0..0..0.36 = load volatile i32, i32* %3, align 4
  %35 = icmp slt i32 %.0..0..0.36, 2
  %36 = select i1 %35, i32 -22734624, i32 2136082454
  br label %.backedge

37:                                               ; preds = %14
  %.0..0..0.37 = load volatile i32, i32* %3, align 4
  %38 = icmp eq i32 %.0..0..0.37, 1
  %39 = select i1 %38, i32 226381758, i32 -1240017176
  br label %.backedge

40:                                               ; preds = %14
  %41 = load i32, i32* @x.6, align 4
  %42 = load i32, i32* @y.7, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 531160439, i32 365148436
  br label %.backedge

50:                                               ; preds = %14
  %51 = load i32, i32* %10, align 4
  %52 = load i32, i32* %11, align 4
  %53 = add i32 %52, -1
  %54 = load i32, i32* %12, align 4
  call void @_ZN5build3setEiii(%class.build* nonnull %5, i32 %51, i32 %53, i32 %54)
  %55 = load i32, i32* @x.6, align 4
  %56 = load i32, i32* @y.7, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1358357343, i32 365148436
  br label %.backedge

64:                                               ; preds = %14
  br label %.backedge

65:                                               ; preds = %14
  %66 = load i32, i32* %10, align 4
  %67 = load i32, i32* %11, align 4
  %68 = add i32 %67, -1
  %69 = load i32, i32* %12, align 4
  call void @_ZN5build3setEiii(%class.build* nonnull %6, i32 %66, i32 %68, i32 %69)
  br label %.backedge

70:                                               ; preds = %14
  %71 = load i32, i32* %10, align 4
  %72 = load i32, i32* %11, align 4
  %73 = add i32 %72, -1
  %74 = load i32, i32* %12, align 4
  call void @_ZN5build3setEiii(%class.build* nonnull %7, i32 %71, i32 %73, i32 %74)
  br label %.backedge

75:                                               ; preds = %14
  %76 = load i32, i32* %10, align 4
  %77 = load i32, i32* %11, align 4
  %78 = add i32 %77, -1
  %79 = load i32, i32* %12, align 4
  call void @_ZN5build3setEiii(%class.build* nonnull %8, i32 %76, i32 %78, i32 %79)
  br label %.backedge

80:                                               ; preds = %14
  br label %.backedge

81:                                               ; preds = %14
  br label %.backedge

82:                                               ; preds = %14
  %83 = load i32, i32* @x.6, align 4
  %84 = load i32, i32* @y.7, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1814203459, i32 -1164915397
  br label %.backedge

92:                                               ; preds = %14
  %93 = load i32, i32* @x.6, align 4
  %94 = load i32, i32* @y.7, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1555267847, i32 -1164915397
  br label %.backedge

102:                                              ; preds = %14
  br label %.backedge

103:                                              ; preds = %14
  %104 = add i32 %.056, 1
  br label %.backedge

105:                                              ; preds = %14
  br label %.backedge

106:                                              ; preds = %14
  %107 = icmp slt i32 %.054, 3
  %108 = select i1 %107, i32 1462831256, i32 -986037784
  br label %.backedge

109:                                              ; preds = %14
  %110 = load i32, i32* @x.6, align 4
  %111 = load i32, i32* @y.7, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -931022059, i32 1910689667
  br label %.backedge

119:                                              ; preds = %14
  %120 = load i32, i32* @x.6, align 4
  %121 = load i32, i32* @y.7, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -571900495, i32 1910689667
  br label %.backedge

129:                                              ; preds = %14
  br label %.backedge

130:                                              ; preds = %14
  %131 = icmp slt i32 %.052, 10
  %132 = select i1 %131, i32 -1994101635, i32 -62767256
  br label %.backedge

133:                                              ; preds = %14
  %134 = load i32, i32* @x.6, align 4
  %135 = load i32, i32* @y.7, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 467834563, i32 571697945
  br label %.backedge

143:                                              ; preds = %14
  %144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %145 = call i32 @_ZN5build3getEii(%class.build* nonnull %5, i32 %.054, i32 %.052)
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %144, i32 %145)
  %147 = load i32, i32* @x.6, align 4
  %148 = load i32, i32* @y.7, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 906481321, i32 571697945
  br label %.backedge

156:                                              ; preds = %14
  br label %.backedge

157:                                              ; preds = %14
  %158 = add i32 %.052, 1
  br label %.backedge

159:                                              ; preds = %14
  %160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

161:                                              ; preds = %14
  %162 = add i32 %.054, 1
  br label %.backedge

163:                                              ; preds = %14
  %164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i64 0, i64 0))
  %165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %164, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

166:                                              ; preds = %14
  %167 = icmp slt i32 %.050, 3
  %168 = select i1 %167, i32 1189331491, i32 -1880491276
  br label %.backedge

169:                                              ; preds = %14
  %170 = load i32, i32* @x.6, align 4
  %171 = load i32, i32* @y.7, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -1539849088, i32 -1758415278
  br label %.backedge

179:                                              ; preds = %14
  %180 = load i32, i32* @x.6, align 4
  %181 = load i32, i32* @y.7, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -1856189145, i32 -1758415278
  br label %.backedge

189:                                              ; preds = %14
  br label %.backedge

190:                                              ; preds = %14
  %191 = load i32, i32* @x.6, align 4
  %192 = load i32, i32* @y.7, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -1235513278, i32 -127084704
  br label %.backedge

200:                                              ; preds = %14
  %201 = icmp slt i32 %.048, 10
  store i1 %201, i1* %2, align 1
  %202 = load i32, i32* @x.6, align 4
  %203 = load i32, i32* @y.7, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 54608993, i32 -127084704
  br label %.backedge

211:                                              ; preds = %14
  %.0..0..0.38 = load volatile i1, i1* %2, align 1
  %212 = select i1 %.0..0..0.38, i32 996287431, i32 -725552708
  br label %.backedge

213:                                              ; preds = %14
  %214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %215 = call i32 @_ZN5build3getEii(%class.build* nonnull %6, i32 %.050, i32 %.048)
  %216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %214, i32 %215)
  br label %.backedge

217:                                              ; preds = %14
  %.neg58 = add i32 %.048, 1
  br label %.backedge

218:                                              ; preds = %14
  %219 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

220:                                              ; preds = %14
  %221 = add i32 %.050, 1
  br label %.backedge

222:                                              ; preds = %14
  %223 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i64 0, i64 0))
  %224 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %223, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

225:                                              ; preds = %14
  %226 = icmp slt i32 %.046, 3
  %227 = select i1 %226, i32 1881940268, i32 -418920135
  br label %.backedge

228:                                              ; preds = %14
  br label %.backedge

229:                                              ; preds = %14
  %230 = load i32, i32* @x.6, align 4
  %231 = load i32, i32* @y.7, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 280159543, i32 -289552501
  br label %.backedge

239:                                              ; preds = %14
  %240 = icmp slt i32 %.044, 10
  store i1 %240, i1* %1, align 1
  %241 = load i32, i32* @x.6, align 4
  %242 = load i32, i32* @y.7, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 1296486877, i32 -289552501
  br label %.backedge

250:                                              ; preds = %14
  %.0..0..0.39 = load volatile i1, i1* %1, align 1
  %251 = select i1 %.0..0..0.39, i32 1979393997, i32 -635295727
  br label %.backedge

252:                                              ; preds = %14
  %253 = load i32, i32* @x.6, align 4
  %254 = load i32, i32* @y.7, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 -1621993709, i32 -1397387912
  br label %.backedge

262:                                              ; preds = %14
  %263 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %264 = call i32 @_ZN5build3getEii(%class.build* nonnull %7, i32 %.046, i32 %.044)
  %265 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %263, i32 %264)
  %266 = load i32, i32* @x.6, align 4
  %267 = load i32, i32* @y.7, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 722953899, i32 -1397387912
  br label %.backedge

275:                                              ; preds = %14
  br label %.backedge

276:                                              ; preds = %14
  %277 = add i32 %.044, 1
  br label %.backedge

278:                                              ; preds = %14
  %279 = load i32, i32* @x.6, align 4
  %280 = load i32, i32* @y.7, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 -707945930, i32 296831002
  br label %.backedge

288:                                              ; preds = %14
  %289 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %290 = load i32, i32* @x.6, align 4
  %291 = load i32, i32* @y.7, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 239482402, i32 296831002
  br label %.backedge

299:                                              ; preds = %14
  br label %.backedge

300:                                              ; preds = %14
  %301 = add i32 %.046, 1
  br label %.backedge

302:                                              ; preds = %14
  %303 = load i32, i32* @x.6, align 4
  %304 = load i32, i32* @y.7, align 4
  %305 = add i32 %303, -1
  %306 = mul i32 %305, %303
  %307 = and i32 %306, 1
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %309, %308
  %311 = select i1 %310, i32 493550090, i32 1505682000
  br label %.backedge

312:                                              ; preds = %14
  %313 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i64 0, i64 0))
  %314 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %313, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %315 = load i32, i32* @x.6, align 4
  %316 = load i32, i32* @y.7, align 4
  %317 = add i32 %315, -1
  %318 = mul i32 %317, %315
  %319 = and i32 %318, 1
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %321, %320
  %323 = select i1 %322, i32 -1265287465, i32 1505682000
  br label %.backedge

324:                                              ; preds = %14
  br label %.backedge

325:                                              ; preds = %14
  %326 = icmp slt i32 %.042, 3
  %327 = select i1 %326, i32 -1770578402, i32 897776088
  br label %.backedge

328:                                              ; preds = %14
  br label %.backedge

329:                                              ; preds = %14
  %330 = icmp slt i32 %.040, 10
  %331 = select i1 %330, i32 1862245185, i32 1696532827
  br label %.backedge

332:                                              ; preds = %14
  %333 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %334 = call i32 @_ZN5build3getEii(%class.build* nonnull %8, i32 %.042, i32 %.040)
  %335 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %333, i32 %334)
  br label %.backedge

336:                                              ; preds = %14
  %337 = add i32 %.040, 1
  br label %.backedge

338:                                              ; preds = %14
  %339 = load i32, i32* @x.6, align 4
  %340 = load i32, i32* @y.7, align 4
  %341 = add i32 %339, -1
  %342 = mul i32 %341, %339
  %343 = and i32 %342, 1
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %345, %344
  %347 = select i1 %346, i32 1519226486, i32 1994882101
  br label %.backedge

348:                                              ; preds = %14
  %349 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %350 = load i32, i32* @x.6, align 4
  %351 = load i32, i32* @y.7, align 4
  %352 = add i32 %350, -1
  %353 = mul i32 %352, %350
  %354 = and i32 %353, 1
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %356, %355
  %358 = select i1 %357, i32 79784725, i32 1994882101
  br label %.backedge

359:                                              ; preds = %14
  br label %.backedge

360:                                              ; preds = %14
  %361 = load i32, i32* @x.6, align 4
  %362 = load i32, i32* @y.7, align 4
  %363 = add i32 %361, -1
  %364 = mul i32 %363, %361
  %365 = and i32 %364, 1
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %367, %366
  %369 = select i1 %368, i32 4015955, i32 -1554534289
  br label %.backedge

370:                                              ; preds = %14
  %371 = add i32 %.042, 1
  %372 = load i32, i32* @x.6, align 4
  %373 = load i32, i32* @y.7, align 4
  %374 = add i32 %372, -1
  %375 = mul i32 %374, %372
  %376 = and i32 %375, 1
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %378, %377
  %380 = select i1 %379, i32 -833464745, i32 -1554534289
  br label %.backedge

381:                                              ; preds = %14
  br label %.backedge

382:                                              ; preds = %14
  %383 = load i32, i32* @x.6, align 4
  %384 = load i32, i32* @y.7, align 4
  %385 = add i32 %383, -1
  %386 = mul i32 %385, %383
  %387 = and i32 %386, 1
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %389, %388
  %391 = select i1 %390, i32 523909284, i32 -657003963
  br label %.backedge

392:                                              ; preds = %14
  %393 = load i32, i32* @x.6, align 4
  %394 = load i32, i32* @y.7, align 4
  %395 = add i32 %393, -1
  %396 = mul i32 %395, %393
  %397 = and i32 %396, 1
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %399, %398
  %401 = select i1 %400, i32 1602449729, i32 -657003963
  br label %.backedge

402:                                              ; preds = %14
  ret i32 0

403:                                              ; preds = %14
  %404 = load i32, i32* %10, align 4
  %405 = load i32, i32* %11, align 4
  %406 = add i32 %405, -1
  %407 = load i32, i32* %12, align 4
  call void @_ZN5build3setEiii(%class.build* nonnull %5, i32 %404, i32 %406, i32 %407)
  br label %.backedge

408:                                              ; preds = %14
  br label %.backedge

409:                                              ; preds = %14
  br label %.backedge

410:                                              ; preds = %14
  %411 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %412 = call i32 @_ZN5build3getEii(%class.build* nonnull %5, i32 %.054, i32 %.052)
  %413 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %411, i32 %412)
  br label %.backedge

414:                                              ; preds = %14
  br label %.backedge

415:                                              ; preds = %14
  br label %.backedge

416:                                              ; preds = %14
  br label %.backedge

417:                                              ; preds = %14
  %418 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %419 = call i32 @_ZN5build3getEii(%class.build* nonnull %7, i32 %.046, i32 %.044)
  %420 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %418, i32 %419)
  br label %.backedge

421:                                              ; preds = %14
  %422 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

423:                                              ; preds = %14
  %424 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i64 0, i64 0))
  %425 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %424, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

426:                                              ; preds = %14
  %427 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

428:                                              ; preds = %14
  %.neg = add i32 %.042, 1
  br label %.backedge

429:                                              ; preds = %14
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN5buildC2Ei(%class.build* %0, i32 %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca %class.build*, align 8
  store %class.build* %0, %class.build** %3, align 8
  %.0..0..0.10 = load volatile %class.build*, %class.build** %3, align 8
  %4 = getelementptr inbounds %class.build, %class.build* %.0..0..0.10, i64 0, i32 0
  store i32 %1, i32* %4, align 4
  br label %5

5:                                                ; preds = %.backedge, %2
  %.017 = phi i32 [ 0, %2 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ -1072069483, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1072069483, label %6
    i32 2019552231, label %9
    i32 -1441747132, label %19
    i32 1038397993, label %33
    i32 322739322, label %34
    i32 -1638841002, label %36
    i32 -322541741, label %46
    i32 1161137609, label %56
    i32 143433707, label %57
    i32 95915580, label %62
  ]

.backedge:                                        ; preds = %5, %62, %57, %46, %36, %34, %33, %19, %9, %6
  %.017.be = phi i32 [ %.017, %5 ], [ %.017, %62 ], [ %.017, %57 ], [ %.017, %46 ], [ %.017, %36 ], [ %35, %34 ], [ %.017, %33 ], [ %.017, %19 ], [ %.017, %9 ], [ %.017, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ -322541741, %62 ], [ -1441747132, %57 ], [ %55, %46 ], [ %45, %36 ], [ -1072069483, %34 ], [ 322739322, %33 ], [ %32, %19 ], [ %18, %9 ], [ %8, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = icmp slt i32 %.017, 10
  %8 = select i1 %7, i32 2019552231, i32 -1638841002
  br label %.backedge

9:                                                ; preds = %5
  %10 = load i32, i32* @x.8, align 4
  %11 = load i32, i32* @y.9, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1441747132, i32 143433707
  br label %.backedge

19:                                               ; preds = %5
  %.0..0..0.11 = load volatile %class.build*, %class.build** %3, align 8
  %20 = sext i32 %.017 to i64
  %21 = getelementptr inbounds %class.build, %class.build* %.0..0..0.11, i64 0, i32 1, i64 %20
  store i32 0, i32* %21, align 4
  %.0..0..0.12 = load volatile %class.build*, %class.build** %3, align 8
  %22 = getelementptr inbounds %class.build, %class.build* %.0..0..0.12, i64 0, i32 2, i64 %20
  store i32 0, i32* %22, align 4
  %.0..0..0.13 = load volatile %class.build*, %class.build** %3, align 8
  %23 = getelementptr inbounds %class.build, %class.build* %.0..0..0.13, i64 0, i32 3, i64 %20
  store i32 0, i32* %23, align 4
  %24 = load i32, i32* @x.8, align 4
  %25 = load i32, i32* @y.9, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1038397993, i32 143433707
  br label %.backedge

33:                                               ; preds = %5
  br label %.backedge

34:                                               ; preds = %5
  %35 = add i32 %.017, 1
  br label %.backedge

36:                                               ; preds = %5
  %37 = load i32, i32* @x.8, align 4
  %38 = load i32, i32* @y.9, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -322541741, i32 95915580
  br label %.backedge

46:                                               ; preds = %5
  %47 = load i32, i32* @x.8, align 4
  %48 = load i32, i32* @y.9, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1161137609, i32 95915580
  br label %.backedge

56:                                               ; preds = %5
  ret void

57:                                               ; preds = %5
  %.0..0..0.14 = load volatile %class.build*, %class.build** %3, align 8
  %58 = sext i32 %.017 to i64
  %59 = getelementptr inbounds %class.build, %class.build* %.0..0..0.14, i64 0, i32 1, i64 %58
  store i32 0, i32* %59, align 4
  %.0..0..0.15 = load volatile %class.build*, %class.build** %3, align 8
  %60 = getelementptr inbounds %class.build, %class.build* %.0..0..0.15, i64 0, i32 2, i64 %58
  store i32 0, i32* %60, align 4
  %.0..0..0.16 = load volatile %class.build*, %class.build** %3, align 8
  %61 = getelementptr inbounds %class.build, %class.build* %.0..0..0.16, i64 0, i32 3, i64 %58
  store i32 0, i32* %61, align 4
  br label %.backedge

62:                                               ; preds = %5
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s791222984.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
