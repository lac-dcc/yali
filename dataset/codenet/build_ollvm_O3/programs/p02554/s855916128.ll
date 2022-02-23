; ModuleID = 'build_ollvm/programs/p02554/s855916128.ll'
source_filename = "Project_CodeNet_C++1400/p02554/s855916128.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s855916128.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -786020629, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -786020629, label %11
    i32 -1751825000, label %14
    i32 981710794, label %25
    i32 1996256339, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1751825000, i32 1996256339
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
  %24 = select i1 %23, i32 981710794, i32 1996256339
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1751825000, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z7mod_powxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #4 {
  %4 = alloca i64, align 8
  %5 = alloca i1, align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
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

20:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 609797902, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 609797902, label %21
    i32 -463200012, label %24
    i32 1153130868, label %41
    i32 -16394268, label %43
    i32 1823692231, label %53
    i32 -480459874, label %63
    i32 -1773912322, label %64
    i32 -852521805, label %77
    i32 781113776, label %87
    i32 703594613, label %102
    i32 -1003211787, label %103
    i32 544794127, label %113
    i32 -883569183, label %124
    i32 832754940, label %125
    i32 967387331, label %135
    i32 -1511781812, label %146
    i32 1667184835, label %147
    i32 -2072123628, label %148
    i32 255812893, label %149
    i32 -122379988, label %155
    i32 -1488145192, label %157
  ]

.backedge:                                        ; preds = %20, %157, %155, %149, %148, %147, %135, %125, %124, %113, %103, %102, %87, %77, %64, %63, %53, %43, %41, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ 967387331, %157 ], [ 544794127, %155 ], [ 781113776, %149 ], [ 1823692231, %148 ], [ -463200012, %147 ], [ %145, %135 ], [ %134, %125 ], [ 832754940, %124 ], [ %123, %113 ], [ %112, %103 ], [ -1003211787, %102 ], [ %101, %87 ], [ %86, %77 ], [ %76, %64 ], [ 832754940, %63 ], [ %62, %53 ], [ %52, %43 ], [ %42, %41 ], [ %40, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 -463200012, i32 1667184835
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca i64, align 8
  store i64* %25, i64** %10, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %9, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %8, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %7, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %6, align 8
  %.0..0..0.8 = load volatile i64*, i64** %9, align 8
  store i64 %0, i64* %.0..0..0.8, align 8
  %.0..0..0.13 = load volatile i64*, i64** %8, align 8
  store i64 %1, i64* %.0..0..0.13, align 8
  %.0..0..0.17 = load volatile i64*, i64** %7, align 8
  store i64 %2, i64* %.0..0..0.17, align 8
  %.0..0..0.14 = load volatile i64*, i64** %8, align 8
  %30 = load i64, i64* %.0..0..0.14, align 8
  %31 = icmp eq i64 %30, 0
  store i1 %31, i1* %5, align 1
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1153130868, i32 1667184835
  br label %.backedge

41:                                               ; preds = %20
  %.0..0..0.29 = load volatile i1, i1* %5, align 1
  %42 = select i1 %.0..0..0.29, i32 -16394268, i32 -1773912322
  br label %.backedge

43:                                               ; preds = %20
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1823692231, i32 -2072123628
  br label %.backedge

53:                                               ; preds = %20
  %.0..0..0.2 = load volatile i64*, i64** %10, align 8
  store i64 1, i64* %.0..0..0.2, align 8
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -480459874, i32 -2072123628
  br label %.backedge

63:                                               ; preds = %20
  br label %.backedge

64:                                               ; preds = %20
  %.0..0..0.9 = load volatile i64*, i64** %9, align 8
  %65 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.10 = load volatile i64*, i64** %9, align 8
  %66 = load i64, i64* %.0..0..0.10, align 8
  %67 = mul nsw i64 %66, %65
  %.0..0..0.18 = load volatile i64*, i64** %7, align 8
  %68 = load i64, i64* %.0..0..0.18, align 8
  %69 = srem i64 %67, %68
  %.0..0..0.15 = load volatile i64*, i64** %8, align 8
  %70 = load i64, i64* %.0..0..0.15, align 8
  %71 = sdiv i64 %70, 2
  %.0..0..0.19 = load volatile i64*, i64** %7, align 8
  %72 = load i64, i64* %.0..0..0.19, align 8
  %73 = call i64 @_Z7mod_powxxx(i64 %69, i64 %71, i64 %72)
  %.0..0..0.22 = load volatile i64*, i64** %6, align 8
  store i64 %73, i64* %.0..0..0.22, align 8
  %.0..0..0.16 = load volatile i64*, i64** %8, align 8
  %74 = load i64, i64* %.0..0..0.16, align 8
  %75 = and i64 %74, 1
  %.not = icmp eq i64 %75, 0
  %76 = select i1 %.not, i32 -1003211787, i32 -852521805
  br label %.backedge

77:                                               ; preds = %20
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 781113776, i32 255812893
  br label %.backedge

87:                                               ; preds = %20
  %.0..0..0.23 = load volatile i64*, i64** %6, align 8
  %88 = load i64, i64* %.0..0..0.23, align 8
  %.0..0..0.11 = load volatile i64*, i64** %9, align 8
  %89 = load i64, i64* %.0..0..0.11, align 8
  %90 = mul nsw i64 %89, %88
  %.0..0..0.20 = load volatile i64*, i64** %7, align 8
  %91 = load i64, i64* %.0..0..0.20, align 8
  %92 = srem i64 %90, %91
  %.0..0..0.24 = load volatile i64*, i64** %6, align 8
  store i64 %92, i64* %.0..0..0.24, align 8
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 703594613, i32 255812893
  br label %.backedge

102:                                              ; preds = %20
  br label %.backedge

103:                                              ; preds = %20
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 544794127, i32 -122379988
  br label %.backedge

113:                                              ; preds = %20
  %.0..0..0.25 = load volatile i64*, i64** %6, align 8
  %114 = load i64, i64* %.0..0..0.25, align 8
  %.0..0..0.3 = load volatile i64*, i64** %10, align 8
  store i64 %114, i64* %.0..0..0.3, align 8
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -883569183, i32 -122379988
  br label %.backedge

124:                                              ; preds = %20
  br label %.backedge

125:                                              ; preds = %20
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 967387331, i32 -1488145192
  br label %.backedge

135:                                              ; preds = %20
  %.0..0..0.4 = load volatile i64*, i64** %10, align 8
  %136 = load i64, i64* %.0..0..0.4, align 8
  store i64 %136, i64* %4, align 8
  %137 = load i32, i32* @x.1, align 4
  %138 = load i32, i32* @y.2, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1511781812, i32 -1488145192
  br label %.backedge

146:                                              ; preds = %20
  %.0..0..0.30 = load volatile i64, i64* %4, align 8
  ret i64 %.0..0..0.30

147:                                              ; preds = %20
  br label %.backedge

148:                                              ; preds = %20
  %.0..0..0.5 = load volatile i64*, i64** %10, align 8
  store i64 1, i64* %.0..0..0.5, align 8
  br label %.backedge

149:                                              ; preds = %20
  %.0..0..0.26 = load volatile i64*, i64** %6, align 8
  %150 = load i64, i64* %.0..0..0.26, align 8
  %.0..0..0.12 = load volatile i64*, i64** %9, align 8
  %151 = load i64, i64* %.0..0..0.12, align 8
  %152 = mul nsw i64 %151, %150
  %.0..0..0.21 = load volatile i64*, i64** %7, align 8
  %153 = load i64, i64* %.0..0..0.21, align 8
  %154 = srem i64 %152, %153
  %.0..0..0.27 = load volatile i64*, i64** %6, align 8
  store i64 %154, i64* %.0..0..0.27, align 8
  br label %.backedge

155:                                              ; preds = %20
  %.0..0..0.28 = load volatile i64*, i64** %6, align 8
  %156 = load i64, i64* %.0..0..0.28, align 8
  %.0..0..0.6 = load volatile i64*, i64** %10, align 8
  store i64 %156, i64* %.0..0..0.6, align 8
  br label %.backedge

157:                                              ; preds = %20
  %.0..0..0.7 = load volatile i64*, i64** %10, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define void @_Z5solvex(i64 %0) local_unnamed_addr #0 {
  %2 = alloca i1, align 1
  %3 = alloca i64*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.3, align 4
  %7 = load i32, i32* @y.4, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %13

13:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ 942700111, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 942700111, label %14
    i32 -1244508360, label %17
    i32 1192345297, label %38
    i32 1248634070, label %40
    i32 1582568737, label %50
    i32 93372619, label %62
    i32 -1735731524, label %63
    i32 -1747446224, label %73
    i32 1215352623, label %86
    i32 1263799546, label %87
    i32 -608844349, label %92
    i32 397445888, label %94
  ]

.backedge:                                        ; preds = %13, %94, %92, %87, %73, %63, %62, %50, %40, %38, %17, %14
  %.0.be = phi i32 [ %.0, %13 ], [ -1747446224, %94 ], [ 1582568737, %92 ], [ -1244508360, %87 ], [ %85, %73 ], [ %72, %63 ], [ -1735731524, %62 ], [ %61, %50 ], [ %49, %40 ], [ %39, %38 ], [ %37, %17 ], [ %16, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1244508360, i32 1263799546
  br label %.backedge

17:                                               ; preds = %13
  %18 = alloca i64, align 8
  store i64* %18, i64** %3, align 8
  %.0..0..0.2 = load volatile i64*, i64** %3, align 8
  store i64 0, i64* %.0..0..0.2, align 8
  %19 = call i64 @_Z7mod_powxxx(i64 10, i64 %0, i64 1000000007)
  %20 = call i64 @_Z7mod_powxxx(i64 10, i64 %0, i64 1000000007)
  %21 = call i64 @_Z7mod_powxxx(i64 8, i64 %0, i64 1000000007)
  %22 = add i64 %21, %20
  %23 = call i64 @_Z7mod_powxxx(i64 9, i64 %0, i64 1000000007)
  %.neg14 = mul i64 %23, -2
  %24 = add i64 %22, %.neg14
  %.0..0..0.3 = load volatile i64*, i64** %3, align 8
  store i64 %24, i64* %.0..0..0.3, align 8
  %.0..0..0.4 = load volatile i64*, i64** %3, align 8
  %25 = load i64, i64* %.0..0..0.4, align 8
  %26 = srem i64 %25, 1000000007
  %.0..0..0.5 = load volatile i64*, i64** %3, align 8
  store i64 %26, i64* %.0..0..0.5, align 8
  %.0..0..0.6 = load volatile i64*, i64** %3, align 8
  %27 = load i64, i64* %.0..0..0.6, align 8
  %28 = icmp slt i64 %27, 0
  store i1 %28, i1* %2, align 1
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1192345297, i32 1263799546
  br label %.backedge

38:                                               ; preds = %13
  %.0..0..0.13 = load volatile i1, i1* %2, align 1
  %39 = select i1 %.0..0..0.13, i32 1248634070, i32 -1735731524
  br label %.backedge

40:                                               ; preds = %13
  %41 = load i32, i32* @x.3, align 4
  %42 = load i32, i32* @y.4, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1582568737, i32 -608844349
  br label %.backedge

50:                                               ; preds = %13
  %.0..0..0.7 = load volatile i64*, i64** %3, align 8
  %51 = load i64, i64* %.0..0..0.7, align 8
  %52 = add i64 %51, 1000000007
  %.0..0..0.8 = load volatile i64*, i64** %3, align 8
  store i64 %52, i64* %.0..0..0.8, align 8
  %53 = load i32, i32* @x.3, align 4
  %54 = load i32, i32* @y.4, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 93372619, i32 -608844349
  br label %.backedge

62:                                               ; preds = %13
  br label %.backedge

63:                                               ; preds = %13
  %64 = load i32, i32* @x.3, align 4
  %65 = load i32, i32* @y.4, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1747446224, i32 397445888
  br label %.backedge

73:                                               ; preds = %13
  %.0..0..0.9 = load volatile i64*, i64** %3, align 8
  %74 = load i64, i64* %.0..0..0.9, align 8
  %75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %74)
  %76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %75, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %77 = load i32, i32* @x.3, align 4
  %78 = load i32, i32* @y.4, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1215352623, i32 397445888
  br label %.backedge

86:                                               ; preds = %13
  ret void

87:                                               ; preds = %13
  %88 = call i64 @_Z7mod_powxxx(i64 10, i64 %0, i64 1000000007)
  %89 = call i64 @_Z7mod_powxxx(i64 10, i64 %0, i64 1000000007)
  %90 = call i64 @_Z7mod_powxxx(i64 8, i64 %0, i64 1000000007)
  %91 = call i64 @_Z7mod_powxxx(i64 9, i64 %0, i64 1000000007)
  br label %.backedge

92:                                               ; preds = %13
  %.0..0..0.10 = load volatile i64*, i64** %3, align 8
  %93 = load i64, i64* %.0..0..0.10, align 8
  %.neg = add i64 %93, 1000000007
  %.0..0..0.11 = load volatile i64*, i64** %3, align 8
  store i64 %.neg, i64* %.0..0..0.11, align 8
  br label %.backedge

94:                                               ; preds = %13
  %.0..0..0.12 = load volatile i64*, i64** %3, align 8
  %95 = load i64, i64* %.0..0..0.12, align 8
  %96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %95)
  %97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %96, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i64, align 8
  %2 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %1)
  %3 = load i64, i64* %1, align 8
  call void @_Z5solvex(i64 %3)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s855916128.cpp() #0 section ".text.startup" {
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
