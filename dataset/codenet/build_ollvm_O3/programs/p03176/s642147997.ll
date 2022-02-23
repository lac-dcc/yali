; ModuleID = 'build_ollvm/programs/p03176/s642147997.ll'
source_filename = "Project_CodeNet_C++1400/p03176/s642147997.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = local_unnamed_addr global i32 0, align 4
@k = local_unnamed_addr global i32 0, align 4
@t = local_unnamed_addr global i32 0, align 4
@T = local_unnamed_addr global i32 0, align 4
@x = local_unnamed_addr global i32 0, align 4
@y = local_unnamed_addr global i32 0, align 4
@sum = local_unnamed_addr global i32 0, align 4
@cnt = local_unnamed_addr global i32 0, align 4
@h = global [200005 x i32] zeroinitializer, align 16
@a = global [200005 x i64] zeroinitializer, align 16
@seg = global [800005 x i64] zeroinitializer, align 16
@ans = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s642147997.cpp, i8* null }]
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0

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

; Function Attrs: noinline nounwind uwtable
define void @_Z6updateiiiix(i32 %0, i32 %1, i32 %2, i32 %3, i64 %4) local_unnamed_addr #4 {
  %6 = alloca i1, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %1, i32* %8, align 4
  store i32 %3, i32* %7, align 4
  %9 = shl nsw i32 %0, 1
  %10 = or i32 %9, 1
  %11 = add i32 %2, %1
  %12 = ashr i32 %11, 1
  %13 = sext i32 %0 to i64
  %14 = getelementptr inbounds [800005 x i64], [800005 x i64]* @seg, i64 0, i64 %13
  %15 = sext i32 %9 to i64
  %16 = getelementptr inbounds [800005 x i64], [800005 x i64]* @seg, i64 0, i64 %15
  %17 = sext i32 %10 to i64
  %18 = getelementptr inbounds [800005 x i64], [800005 x i64]* @seg, i64 0, i64 %17
  %19 = icmp sge i32 %12, %3
  %20 = icmp eq i32 %2, %3
  %21 = select i1 %20, i32 790732711, i32 785778860
  %.neg = add nsw i32 %12, 1
  %.neg44 = add nsw i32 %12, 1
  br label %22

22:                                               ; preds = %.backedge, %5
  %.0 = phi i32 [ 554607001, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 554607001, label %23
    i32 1553707701, label %26
    i32 790732711, label %27
    i32 -288691963, label %37
    i32 1485126016, label %47
    i32 785778860, label %48
    i32 -1218823579, label %58
    i32 1606099195, label %68
    i32 -656044478, label %70
    i32 1813500037, label %80
    i32 -175030986, label %90
    i32 -70998072, label %91
    i32 277003930, label %101
    i32 -1675897644, label %111
    i32 -1546718580, label %112
    i32 1095927398, label %115
    i32 -1624581556, label %125
    i32 72431374, label %135
    i32 1295823759, label %136
    i32 -1428192564, label %137
    i32 -1517505861, label %138
    i32 571673616, label %139
    i32 -2098643506, label %140
  ]

.backedge:                                        ; preds = %22, %140, %139, %138, %137, %136, %125, %115, %112, %111, %101, %91, %90, %80, %70, %68, %58, %48, %47, %37, %27, %26, %23
  %.0.be = phi i32 [ %.0, %22 ], [ -1624581556, %140 ], [ 277003930, %139 ], [ 1813500037, %138 ], [ -1218823579, %137 ], [ -288691963, %136 ], [ %134, %125 ], [ %124, %115 ], [ 1095927398, %112 ], [ -1546718580, %111 ], [ %110, %101 ], [ %100, %91 ], [ -1546718580, %90 ], [ %89, %80 ], [ %79, %70 ], [ %69, %68 ], [ %67, %58 ], [ %57, %48 ], [ 1095927398, %47 ], [ %46, %37 ], [ %36, %27 ], [ %21, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0. = load volatile i32, i32* %8, align 4
  %.0..0..0.40 = load volatile i32, i32* %7, align 4
  %24 = icmp eq i32 %.0..0..0., %.0..0..0.40
  %25 = select i1 %24, i32 1553707701, i32 785778860
  br label %.backedge

26:                                               ; preds = %22
  br label %.backedge

27:                                               ; preds = %22
  %28 = load i32, i32* @x.3, align 4
  %29 = load i32, i32* @y.4, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -288691963, i32 1295823759
  br label %.backedge

37:                                               ; preds = %22
  store i64 %4, i64* %14, align 8
  %38 = load i32, i32* @x.3, align 4
  %39 = load i32, i32* @y.4, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1485126016, i32 1295823759
  br label %.backedge

47:                                               ; preds = %22
  br label %.backedge

48:                                               ; preds = %22
  %49 = load i32, i32* @x.3, align 4
  %50 = load i32, i32* @y.4, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1218823579, i32 -1428192564
  br label %.backedge

58:                                               ; preds = %22
  store i1 %19, i1* %6, align 1
  %59 = load i32, i32* @x.3, align 4
  %60 = load i32, i32* @y.4, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1606099195, i32 -1428192564
  br label %.backedge

68:                                               ; preds = %22
  %.0..0..0.41 = load volatile i1, i1* %6, align 1
  %69 = select i1 %.0..0..0.41, i32 -656044478, i32 -70998072
  br label %.backedge

70:                                               ; preds = %22
  %71 = load i32, i32* @x.3, align 4
  %72 = load i32, i32* @y.4, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1813500037, i32 -1517505861
  br label %.backedge

80:                                               ; preds = %22
  tail call void @_Z6updateiiiix(i32 %9, i32 %1, i32 %12, i32 %3, i64 %4)
  %81 = load i32, i32* @x.3, align 4
  %82 = load i32, i32* @y.4, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -175030986, i32 -1517505861
  br label %.backedge

90:                                               ; preds = %22
  br label %.backedge

91:                                               ; preds = %22
  %92 = load i32, i32* @x.3, align 4
  %93 = load i32, i32* @y.4, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 277003930, i32 571673616
  br label %.backedge

101:                                              ; preds = %22
  tail call void @_Z6updateiiiix(i32 %10, i32 %.neg44, i32 %2, i32 %3, i64 %4)
  %102 = load i32, i32* @x.3, align 4
  %103 = load i32, i32* @y.4, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1675897644, i32 571673616
  br label %.backedge

111:                                              ; preds = %22
  br label %.backedge

112:                                              ; preds = %22
  %113 = tail call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %16, i64* nonnull dereferenceable(8) %18)
  %114 = load i64, i64* %113, align 8
  store i64 %114, i64* %14, align 8
  br label %.backedge

115:                                              ; preds = %22
  %116 = load i32, i32* @x.3, align 4
  %117 = load i32, i32* @y.4, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1624581556, i32 -2098643506
  br label %.backedge

125:                                              ; preds = %22
  %126 = load i32, i32* @x.3, align 4
  %127 = load i32, i32* @y.4, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 72431374, i32 -2098643506
  br label %.backedge

135:                                              ; preds = %22
  ret void

136:                                              ; preds = %22
  store i64 %4, i64* %14, align 8
  br label %.backedge

137:                                              ; preds = %22
  br label %.backedge

138:                                              ; preds = %22
  tail call void @_Z6updateiiiix(i32 %9, i32 %1, i32 %12, i32 %3, i64 %4)
  br label %.backedge

139:                                              ; preds = %22
  tail call void @_Z6updateiiiix(i32 %10, i32 %.neg, i32 %2, i32 %3, i64 %4)
  br label %.backedge

140:                                              ; preds = %22
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %0, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i64* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 623952073, %2 ], [ 526684201, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 623952073, label %8
    i32 -1503852404, label %.outer.backedge
    i32 -66081227, label %11
    i32 526684201, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %9 = icmp slt i64 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 -1503852404, i32 -66081227
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i64* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i64* %.07.ph
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5queryiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #4 {
  %6 = alloca i1, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 %3, i32* %8, align 4
  store i32 %2, i32* %7, align 4
  %11 = add i32 %2, %1
  %12 = ashr i32 %11, 1
  %13 = shl nsw i32 %0, 1
  %14 = or i32 %13, 1
  %15 = add nsw i32 %12, 1
  %16 = sext i32 %0 to i64
  %17 = getelementptr inbounds [800005 x i64], [800005 x i64]* @seg, i64 0, i64 %16
  %.not = icmp sgt i32 %2, %4
  %18 = select i1 %.not, i32 -1079716327, i32 1841448365
  %.not29 = icmp sgt i32 %3, %1
  %19 = select i1 %.not29, i32 -1079716327, i32 1914737529
  %20 = icmp slt i32 %4, %1
  br label %21

21:                                               ; preds = %.backedge, %5
  %.027 = phi i64 [ undef, %5 ], [ %.027.be, %.backedge ]
  %.0 = phi i32 [ 1554367879, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1554367879, label %22
    i32 1730034618, label %25
    i32 1073761586, label %35
    i32 1986176541, label %45
    i32 -822595737, label %47
    i32 1398750708, label %48
    i32 1914737529, label %49
    i32 1841448365, label %50
    i32 -1079716327, label %52
    i32 1717554079, label %57
    i32 354666839, label %58
  ]

.backedge:                                        ; preds = %21, %58, %52, %50, %49, %48, %47, %45, %35, %25, %22
  %.027.be = phi i64 [ %.027, %21 ], [ %.027, %58 ], [ %56, %52 ], [ %51, %50 ], [ %.027, %49 ], [ %.027, %48 ], [ 0, %47 ], [ %.027, %45 ], [ %.027, %35 ], [ %.027, %25 ], [ %.027, %22 ]
  %.0.be = phi i32 [ %.0, %21 ], [ 1073761586, %58 ], [ 1717554079, %52 ], [ 1717554079, %50 ], [ %18, %49 ], [ %19, %48 ], [ 1717554079, %47 ], [ %46, %45 ], [ %44, %35 ], [ %34, %25 ], [ %24, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0. = load volatile i32, i32* %8, align 4
  %.0..0..0.25 = load volatile i32, i32* %7, align 4
  %23 = icmp sgt i32 %.0..0..0., %.0..0..0.25
  %24 = select i1 %23, i32 -822595737, i32 1730034618
  br label %.backedge

25:                                               ; preds = %21
  %26 = load i32, i32* @x.7, align 4
  %27 = load i32, i32* @y.8, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1073761586, i32 354666839
  br label %.backedge

35:                                               ; preds = %21
  store i1 %20, i1* %6, align 1
  %36 = load i32, i32* @x.7, align 4
  %37 = load i32, i32* @y.8, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1986176541, i32 354666839
  br label %.backedge

45:                                               ; preds = %21
  %.0..0..0.26 = load volatile i1, i1* %6, align 1
  %46 = select i1 %.0..0..0.26, i32 -822595737, i32 1398750708
  br label %.backedge

47:                                               ; preds = %21
  br label %.backedge

48:                                               ; preds = %21
  br label %.backedge

49:                                               ; preds = %21
  br label %.backedge

50:                                               ; preds = %21
  %51 = load i64, i64* %17, align 8
  br label %.backedge

52:                                               ; preds = %21
  %53 = call i64 @_Z5queryiiiii(i32 %13, i32 %1, i32 %12, i32 %3, i32 %4)
  store i64 %53, i64* %9, align 8
  %54 = call i64 @_Z5queryiiiii(i32 %14, i32 %15, i32 %2, i32 %3, i32 %4)
  store i64 %54, i64* %10, align 8
  %55 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %9, i64* nonnull dereferenceable(8) %10)
  %56 = load i64, i64* %55, align 8
  br label %.backedge

57:                                               ; preds = %21
  ret i64 %.027

58:                                               ; preds = %21
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i64, align 8
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ios"*
  %10 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %9, %"class.std::basic_ostream"* null)
  %11 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ios"*
  %17 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %16, %"class.std::basic_ostream"* null)
  %18 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  br label %19

19:                                               ; preds = %.backedge, %0
  %.030 = phi i32 [ undef, %0 ], [ %.030.be, %.backedge ]
  %.028 = phi i32 [ undef, %0 ], [ %.028.be, %.backedge ]
  %.026 = phi i32 [ 1, %0 ], [ %.026.be, %.backedge ]
  %.0 = phi i32 [ 1587393421, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1587393421, label %20
    i32 -1196199886, label %30
    i32 -839970320, label %42
    i32 -1762309156, label %44
    i32 -1526991742, label %48
    i32 -403499580, label %50
    i32 -479827245, label %51
    i32 -1164342951, label %54
    i32 677814830, label %58
    i32 1505078632, label %68
    i32 -774168289, label %78
    i32 -53879236, label %79
    i32 -85311150, label %80
    i32 -51943907, label %83
    i32 1113211899, label %89
    i32 -213855348, label %99
    i32 151029664, label %117
    i32 505010427, label %118
    i32 -1457516164, label %138
    i32 923084697, label %139
    i32 -594557833, label %149
    i32 708353293, label %162
    i32 -1446390041, label %163
    i32 496337788, label %164
    i32 -1502114804, label %166
    i32 118114945, label %175
  ]

.backedge:                                        ; preds = %19, %175, %166, %164, %163, %149, %139, %138, %118, %117, %99, %89, %83, %80, %79, %78, %68, %58, %54, %51, %50, %48, %44, %42, %30, %20
  %.030.be = phi i32 [ %.030, %19 ], [ %.030, %175 ], [ %.030, %166 ], [ %165, %164 ], [ %.030, %163 ], [ %.030, %149 ], [ %.030, %139 ], [ %.030, %138 ], [ %.030, %118 ], [ %.030, %117 ], [ %.030, %99 ], [ %.030, %89 ], [ %.030, %83 ], [ %.030, %80 ], [ %.030, %79 ], [ %.030, %78 ], [ %.neg32, %68 ], [ %.030, %58 ], [ %.030, %54 ], [ %.030, %51 ], [ 1, %50 ], [ %.030, %48 ], [ %.030, %44 ], [ %.030, %42 ], [ %.030, %30 ], [ %.030, %20 ]
  %.028.be = phi i32 [ %.028, %19 ], [ %.028, %175 ], [ %.028, %166 ], [ %.028, %164 ], [ %.028, %163 ], [ %.028, %149 ], [ %.028, %139 ], [ %.neg, %138 ], [ %.028, %118 ], [ %.028, %117 ], [ %.028, %99 ], [ %.028, %89 ], [ %.028, %83 ], [ %.028, %80 ], [ 1, %79 ], [ %.028, %78 ], [ %.028, %68 ], [ %.028, %58 ], [ %.028, %54 ], [ %.028, %51 ], [ %.028, %50 ], [ %.028, %48 ], [ %.028, %44 ], [ %.028, %42 ], [ %.028, %30 ], [ %.028, %20 ]
  %.026.be = phi i32 [ %.026, %19 ], [ %.026, %175 ], [ %.026, %166 ], [ %.026, %164 ], [ %.026, %163 ], [ %.026, %149 ], [ %.026, %139 ], [ %.026, %138 ], [ %.026, %118 ], [ %.026, %117 ], [ %.026, %99 ], [ %.026, %89 ], [ %.026, %83 ], [ %.026, %80 ], [ %.026, %79 ], [ %.026, %78 ], [ %.026, %68 ], [ %.026, %58 ], [ %.026, %54 ], [ %.026, %51 ], [ %.026, %50 ], [ %49, %48 ], [ %.026, %44 ], [ %.026, %42 ], [ %.026, %30 ], [ %.026, %20 ]
  %.0.be = phi i32 [ %.0, %19 ], [ -594557833, %175 ], [ -213855348, %166 ], [ 1505078632, %164 ], [ -1196199886, %163 ], [ %161, %149 ], [ %148, %139 ], [ -85311150, %138 ], [ -1457516164, %118 ], [ -1457516164, %117 ], [ %116, %99 ], [ %98, %89 ], [ %88, %83 ], [ %82, %80 ], [ -85311150, %79 ], [ -479827245, %78 ], [ %77, %68 ], [ %67, %58 ], [ 677814830, %54 ], [ %53, %51 ], [ -479827245, %50 ], [ 1587393421, %48 ], [ -1526991742, %44 ], [ %43, %42 ], [ %41, %30 ], [ %29, %20 ]
  br label %19

20:                                               ; preds = %19
  %21 = load i32, i32* @x.9, align 4
  %22 = load i32, i32* @y.10, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1196199886, i32 -1446390041
  br label %.backedge

30:                                               ; preds = %19
  %31 = load i32, i32* @n, align 4
  %32 = icmp sle i32 %.026, %31
  store i1 %32, i1* %1, align 1
  %33 = load i32, i32* @x.9, align 4
  %34 = load i32, i32* @y.10, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -839970320, i32 -1446390041
  br label %.backedge

42:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %43 = select i1 %.0..0..0., i32 -1762309156, i32 -403499580
  br label %.backedge

44:                                               ; preds = %19
  %45 = sext i32 %.026 to i64
  %46 = getelementptr inbounds [200005 x i32], [200005 x i32]* @h, i64 0, i64 %45
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %46)
  br label %.backedge

48:                                               ; preds = %19
  %49 = add i32 %.026, 1
  br label %.backedge

50:                                               ; preds = %19
  br label %.backedge

51:                                               ; preds = %19
  %52 = load i32, i32* @n, align 4
  %.not33 = icmp sgt i32 %.030, %52
  %53 = select i1 %.not33, i32 -53879236, i32 -1164342951
  br label %.backedge

54:                                               ; preds = %19
  %55 = sext i32 %.030 to i64
  %56 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %55
  %57 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %56)
  br label %.backedge

58:                                               ; preds = %19
  %59 = load i32, i32* @x.9, align 4
  %60 = load i32, i32* @y.10, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1505078632, i32 496337788
  br label %.backedge

68:                                               ; preds = %19
  %.neg32 = add i32 %.030, 1
  %69 = load i32, i32* @x.9, align 4
  %70 = load i32, i32* @y.10, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -774168289, i32 496337788
  br label %.backedge

78:                                               ; preds = %19
  br label %.backedge

79:                                               ; preds = %19
  br label %.backedge

80:                                               ; preds = %19
  %81 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %.028, %81
  %82 = select i1 %.not, i32 923084697, i32 -51943907
  br label %.backedge

83:                                               ; preds = %19
  %84 = sext i32 %.028 to i64
  %85 = getelementptr inbounds [200005 x i32], [200005 x i32]* @h, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp eq i32 %86, 1
  %88 = select i1 %87, i32 1113211899, i32 505010427
  br label %.backedge

89:                                               ; preds = %19
  %90 = load i32, i32* @x.9, align 4
  %91 = load i32, i32* @y.10, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -213855348, i32 -1502114804
  br label %.backedge

99:                                               ; preds = %19
  %100 = load i32, i32* @n, align 4
  %101 = sext i32 %.028 to i64
  %102 = getelementptr inbounds [200005 x i32], [200005 x i32]* @h, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %101
  %105 = load i64, i64* %104, align 8
  call void @_Z6updateiiiix(i32 1, i32 1, i32 %100, i32 %103, i64 %105)
  %106 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @ans, i64* nonnull dereferenceable(8) %104)
  %107 = load i64, i64* %106, align 8
  store i64 %107, i64* @ans, align 8
  %108 = load i32, i32* @x.9, align 4
  %109 = load i32, i32* @y.10, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 151029664, i32 -1502114804
  br label %.backedge

117:                                              ; preds = %19
  br label %.backedge

118:                                              ; preds = %19
  %119 = load i32, i32* @n, align 4
  %120 = sext i32 %.028 to i64
  %121 = getelementptr inbounds [200005 x i32], [200005 x i32]* @h, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = add i32 %122, -1
  %124 = call i64 @_Z5queryiiiii(i32 1, i32 1, i32 %119, i32 1, i32 %123)
  %125 = load i32, i32* @n, align 4
  %126 = load i32, i32* %121, align 4
  %127 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %120
  %128 = load i64, i64* %127, align 8
  %129 = add i64 %128, %124
  call void @_Z6updateiiiix(i32 1, i32 1, i32 %125, i32 %126, i64 %129)
  %130 = load i64, i64* %127, align 8
  %131 = add i64 %130, %124
  %132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cerr, i64 %131)
  %133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %132, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %134 = load i64, i64* %127, align 8
  %135 = add i64 %134, %124
  store i64 %135, i64* %2, align 8
  %136 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @ans, i64* nonnull dereferenceable(8) %2)
  %137 = load i64, i64* %136, align 8
  store i64 %137, i64* @ans, align 8
  br label %.backedge

138:                                              ; preds = %19
  %.neg = add i32 %.028, 1
  br label %.backedge

139:                                              ; preds = %19
  %140 = load i32, i32* @x.9, align 4
  %141 = load i32, i32* @y.10, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -594557833, i32 118114945
  br label %.backedge

149:                                              ; preds = %19
  %150 = load i64, i64* @ans, align 8
  %151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %150)
  %152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %151, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %153 = load i32, i32* @x.9, align 4
  %154 = load i32, i32* @y.10, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 708353293, i32 118114945
  br label %.backedge

162:                                              ; preds = %19
  ret i32 0

163:                                              ; preds = %19
  br label %.backedge

164:                                              ; preds = %19
  %165 = add i32 %.030, 1
  br label %.backedge

166:                                              ; preds = %19
  %167 = load i32, i32* @n, align 4
  %168 = sext i32 %.028 to i64
  %169 = getelementptr inbounds [200005 x i32], [200005 x i32]* @h, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %168
  %172 = load i64, i64* %171, align 8
  call void @_Z6updateiiiix(i32 1, i32 1, i32 %167, i32 %170, i64 %172)
  %173 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @ans, i64* nonnull dereferenceable(8) %171)
  %174 = load i64, i64* %173, align 8
  store i64 %174, i64* @ans, align 8
  br label %.backedge

175:                                              ; preds = %19
  %176 = load i64, i64* @ans, align 8
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %176)
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %177, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s642147997.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.11, align 4
  %4 = load i32, i32* @y.12, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -471321406, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -471321406, label %11
    i32 -162566277, label %14
    i32 1300312242, label %24
    i32 719508904, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -162566277, i32 719508904
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.11, align 4
  %16 = load i32, i32* @y.12, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1300312242, i32 719508904
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -162566277, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
