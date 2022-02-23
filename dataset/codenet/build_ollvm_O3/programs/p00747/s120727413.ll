; ModuleID = 'build_ollvm/programs/p00747/s120727413.ll'
source_filename = "Project_CodeNet_C++1400/p00747/s120727413.cpp"
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
@kabe = local_unnamed_addr global [31 x [31 x [31 x [31 x i8]]]] zeroinitializer, align 16
@dx = local_unnamed_addr global [4 x i32] [i32 0, i32 0, i32 -1, i32 1], align 16
@dy = local_unnamed_addr global [4 x i32] [i32 -1, i32 1, i32 0, i32 0], align 16
@vis = local_unnamed_addr global [31 x [31 x i8]] zeroinitializer, align 16
@memo = local_unnamed_addr global [31 x [31 x i32]] zeroinitializer, align 16
@w = global i32 0, align 4
@h = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s120727413.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 1689990465, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1689990465, label %11
    i32 -1521037919, label %14
    i32 1516868175, label %25
    i32 1360002234, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1521037919, i32 1360002234
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
  %24 = select i1 %23, i32 1516868175, i32 1360002234
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1521037919, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z5solveii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
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

20:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -33047805, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -33047805, label %21
    i32 -753226638, label %24
    i32 773458528, label %39
    i32 1779998367, label %40
    i32 -933390175, label %44
    i32 -1665847232, label %54
    i32 -1195321651, label %78
    i32 -1428211920, label %80
    i32 1524794274, label %84
    i32 275086391, label %94
    i32 -1697543031, label %107
    i32 -223290299, label %109
    i32 -1151784774, label %113
    i32 -553418685, label %121
    i32 2050329757, label %131
    i32 -291669592, label %155
    i32 1447271192, label %157
    i32 1347908192, label %166
    i32 -125230580, label %179
    i32 2024363343, label %180
    i32 1698603205, label %205
    i32 304778376, label %207
    i32 -831901087, label %208
    i32 1428212094, label %209
    i32 -1850492306, label %222
    i32 -1961505042, label %223
  ]

.backedge:                                        ; preds = %20, %223, %222, %209, %208, %205, %180, %179, %166, %157, %155, %131, %121, %113, %109, %107, %94, %84, %80, %78, %54, %44, %40, %39, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ 2050329757, %223 ], [ 275086391, %222 ], [ -1665847232, %209 ], [ -753226638, %208 ], [ 1779998367, %205 ], [ 1698603205, %180 ], [ 1698603205, %179 ], [ %178, %166 ], [ %165, %157 ], [ %156, %155 ], [ %154, %131 ], [ %130, %121 ], [ %120, %113 ], [ %112, %109 ], [ %108, %107 ], [ %106, %94 ], [ %93, %84 ], [ %83, %80 ], [ %79, %78 ], [ %77, %54 ], [ %53, %44 ], [ %43, %40 ], [ 1779998367, %39 ], [ %38, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 -753226638, i32 -831901087
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca i32, align 4
  store i32* %25, i32** %10, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %9, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %8, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %7, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %6, align 8
  %.0..0..0.2 = load volatile i32*, i32** %10, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.9 = load volatile i32*, i32** %9, align 8
  store i32 %1, i32* %.0..0..0.9, align 4
  %.0..0..0.16 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.16, align 4
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 773458528, i32 -831901087
  br label %.backedge

39:                                               ; preds = %20
  br label %.backedge

40:                                               ; preds = %20
  %.0..0..0.17 = load volatile i32*, i32** %8, align 8
  %41 = load i32, i32* %.0..0..0.17, align 4
  %42 = icmp slt i32 %41, 4
  %43 = select i1 %42, i32 -933390175, i32 304778376
  br label %.backedge

44:                                               ; preds = %20
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1665847232, i32 1428212094
  br label %.backedge

54:                                               ; preds = %20
  %.0..0..0.3 = load volatile i32*, i32** %10, align 8
  %55 = load i32, i32* %.0..0..0.3, align 4
  %.0..0..0.18 = load volatile i32*, i32** %8, align 8
  %56 = load i32, i32* %.0..0..0.18, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [4 x i32], [4 x i32]* @dx, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = add i32 %59, %55
  %.0..0..0.24 = load volatile i32*, i32** %7, align 8
  store i32 %60, i32* %.0..0..0.24, align 4
  %.0..0..0.10 = load volatile i32*, i32** %9, align 8
  %61 = load i32, i32* %.0..0..0.10, align 4
  %.0..0..0.19 = load volatile i32*, i32** %8, align 8
  %62 = load i32, i32* %.0..0..0.19, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [4 x i32], [4 x i32]* @dy, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = add i32 %65, %61
  %.0..0..0.39 = load volatile i32*, i32** %6, align 8
  store i32 %66, i32* %.0..0..0.39, align 4
  %.0..0..0.25 = load volatile i32*, i32** %7, align 8
  %67 = load i32, i32* %.0..0..0.25, align 4
  %68 = icmp slt i32 %67, 0
  store i1 %68, i1* %5, align 1
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1195321651, i32 1428212094
  br label %.backedge

78:                                               ; preds = %20
  %.0..0..0.52 = load volatile i1, i1* %5, align 1
  %79 = select i1 %.0..0..0.52, i32 -125230580, i32 -1428211920
  br label %.backedge

80:                                               ; preds = %20
  %.0..0..0.40 = load volatile i32*, i32** %6, align 8
  %81 = load i32, i32* %.0..0..0.40, align 4
  %82 = icmp slt i32 %81, 0
  %83 = select i1 %82, i32 -125230580, i32 1524794274
  br label %.backedge

84:                                               ; preds = %20
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 275086391, i32 -1850492306
  br label %.backedge

94:                                               ; preds = %20
  %.0..0..0.26 = load volatile i32*, i32** %7, align 8
  %95 = load i32, i32* %.0..0..0.26, align 4
  %96 = load i32, i32* @w, align 4
  %97 = icmp sge i32 %95, %96
  store i1 %97, i1* %4, align 1
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1697543031, i32 -1850492306
  br label %.backedge

107:                                              ; preds = %20
  %.0..0..0.53 = load volatile i1, i1* %4, align 1
  %108 = select i1 %.0..0..0.53, i32 -125230580, i32 -223290299
  br label %.backedge

109:                                              ; preds = %20
  %.0..0..0.41 = load volatile i32*, i32** %6, align 8
  %110 = load i32, i32* %.0..0..0.41, align 4
  %111 = load i32, i32* @h, align 4
  %.not57 = icmp slt i32 %110, %111
  %112 = select i1 %.not57, i32 -1151784774, i32 -125230580
  br label %.backedge

113:                                              ; preds = %20
  %.0..0..0.27 = load volatile i32*, i32** %7, align 8
  %114 = load i32, i32* %.0..0..0.27, align 4
  %115 = sext i32 %114 to i64
  %.0..0..0.42 = load volatile i32*, i32** %6, align 8
  %116 = load i32, i32* %.0..0..0.42, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* @memo, i64 0, i64 %115, i64 %117
  %119 = load i32, i32* %118, align 4
  %.not56 = icmp eq i32 %119, -1
  %120 = select i1 %.not56, i32 1447271192, i32 -553418685
  br label %.backedge

121:                                              ; preds = %20
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 2050329757, i32 -1961505042
  br label %.backedge

131:                                              ; preds = %20
  %.0..0..0.4 = load volatile i32*, i32** %10, align 8
  %132 = load i32, i32* %.0..0..0.4, align 4
  %133 = sext i32 %132 to i64
  %.0..0..0.11 = load volatile i32*, i32** %9, align 8
  %134 = load i32, i32* %.0..0..0.11, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* @memo, i64 0, i64 %133, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = add i32 %137, 1
  %.0..0..0.28 = load volatile i32*, i32** %7, align 8
  %139 = load i32, i32* %.0..0..0.28, align 4
  %140 = sext i32 %139 to i64
  %.0..0..0.43 = load volatile i32*, i32** %6, align 8
  %141 = load i32, i32* %.0..0..0.43, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* @memo, i64 0, i64 %140, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = icmp sge i32 %138, %144
  store i1 %145, i1* %3, align 1
  %146 = load i32, i32* @x.1, align 4
  %147 = load i32, i32* @y.2, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -291669592, i32 -1961505042
  br label %.backedge

155:                                              ; preds = %20
  %.0..0..0.54 = load volatile i1, i1* %3, align 1
  %156 = select i1 %.0..0..0.54, i32 -125230580, i32 1447271192
  br label %.backedge

157:                                              ; preds = %20
  %.0..0..0.29 = load volatile i32*, i32** %7, align 8
  %158 = load i32, i32* %.0..0..0.29, align 4
  %159 = sext i32 %158 to i64
  %.0..0..0.44 = load volatile i32*, i32** %6, align 8
  %160 = load i32, i32* %.0..0..0.44, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [31 x [31 x i8]], [31 x [31 x i8]]* @vis, i64 0, i64 %159, i64 %161
  %163 = load i8, i8* %162, align 1
  %164 = and i8 %163, 1
  %.not55 = icmp eq i8 %164, 0
  %165 = select i1 %.not55, i32 1347908192, i32 -125230580
  br label %.backedge

166:                                              ; preds = %20
  %.0..0..0.5 = load volatile i32*, i32** %10, align 8
  %167 = load i32, i32* %.0..0..0.5, align 4
  %168 = sext i32 %167 to i64
  %.0..0..0.12 = load volatile i32*, i32** %9, align 8
  %169 = load i32, i32* %.0..0..0.12, align 4
  %170 = sext i32 %169 to i64
  %.0..0..0.30 = load volatile i32*, i32** %7, align 8
  %171 = load i32, i32* %.0..0..0.30, align 4
  %172 = sext i32 %171 to i64
  %.0..0..0.45 = load volatile i32*, i32** %6, align 8
  %173 = load i32, i32* %.0..0..0.45, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [31 x [31 x [31 x [31 x i8]]]], [31 x [31 x [31 x [31 x i8]]]]* @kabe, i64 0, i64 %168, i64 %170, i64 %172, i64 %174
  %176 = load i8, i8* %175, align 1
  %177 = and i8 %176, 1
  %.not = icmp eq i8 %177, 0
  %178 = select i1 %.not, i32 2024363343, i32 -125230580
  br label %.backedge

179:                                              ; preds = %20
  br label %.backedge

180:                                              ; preds = %20
  %.0..0..0.31 = load volatile i32*, i32** %7, align 8
  %181 = load i32, i32* %.0..0..0.31, align 4
  %182 = sext i32 %181 to i64
  %.0..0..0.46 = load volatile i32*, i32** %6, align 8
  %183 = load i32, i32* %.0..0..0.46, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [31 x [31 x i8]], [31 x [31 x i8]]* @vis, i64 0, i64 %182, i64 %184
  store i8 1, i8* %185, align 1
  %.0..0..0.6 = load volatile i32*, i32** %10, align 8
  %186 = load i32, i32* %.0..0..0.6, align 4
  %187 = sext i32 %186 to i64
  %.0..0..0.13 = load volatile i32*, i32** %9, align 8
  %188 = load i32, i32* %.0..0..0.13, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* @memo, i64 0, i64 %187, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = add i32 %191, 1
  %.0..0..0.32 = load volatile i32*, i32** %7, align 8
  %193 = load i32, i32* %.0..0..0.32, align 4
  %194 = sext i32 %193 to i64
  %.0..0..0.47 = load volatile i32*, i32** %6, align 8
  %195 = load i32, i32* %.0..0..0.47, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* @memo, i64 0, i64 %194, i64 %196
  store i32 %192, i32* %197, align 4
  %.0..0..0.33 = load volatile i32*, i32** %7, align 8
  %198 = load i32, i32* %.0..0..0.33, align 4
  %.0..0..0.48 = load volatile i32*, i32** %6, align 8
  %199 = load i32, i32* %.0..0..0.48, align 4
  call void @_Z5solveii(i32 %198, i32 %199)
  %.0..0..0.34 = load volatile i32*, i32** %7, align 8
  %200 = load i32, i32* %.0..0..0.34, align 4
  %201 = sext i32 %200 to i64
  %.0..0..0.49 = load volatile i32*, i32** %6, align 8
  %202 = load i32, i32* %.0..0..0.49, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [31 x [31 x i8]], [31 x [31 x i8]]* @vis, i64 0, i64 %201, i64 %203
  store i8 0, i8* %204, align 1
  br label %.backedge

205:                                              ; preds = %20
  %.0..0..0.20 = load volatile i32*, i32** %8, align 8
  %206 = load i32, i32* %.0..0..0.20, align 4
  %.neg = add i32 %206, 1
  %.0..0..0.21 = load volatile i32*, i32** %8, align 8
  store i32 %.neg, i32* %.0..0..0.21, align 4
  br label %.backedge

207:                                              ; preds = %20
  ret void

208:                                              ; preds = %20
  br label %.backedge

209:                                              ; preds = %20
  %.0..0..0.7 = load volatile i32*, i32** %10, align 8
  %210 = load i32, i32* %.0..0..0.7, align 4
  %.0..0..0.22 = load volatile i32*, i32** %8, align 8
  %211 = load i32, i32* %.0..0..0.22, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [4 x i32], [4 x i32]* @dx, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = add i32 %214, %210
  %.0..0..0.35 = load volatile i32*, i32** %7, align 8
  store i32 %215, i32* %.0..0..0.35, align 4
  %.0..0..0.14 = load volatile i32*, i32** %9, align 8
  %216 = load i32, i32* %.0..0..0.14, align 4
  %.0..0..0.23 = load volatile i32*, i32** %8, align 8
  %217 = load i32, i32* %.0..0..0.23, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [4 x i32], [4 x i32]* @dy, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = add i32 %220, %216
  %.0..0..0.50 = load volatile i32*, i32** %6, align 8
  store i32 %221, i32* %.0..0..0.50, align 4
  %.0..0..0.36 = load volatile i32*, i32** %7, align 8
  br label %.backedge

222:                                              ; preds = %20
  %.0..0..0.37 = load volatile i32*, i32** %7, align 8
  br label %.backedge

223:                                              ; preds = %20
  %.0..0..0.8 = load volatile i32*, i32** %10, align 8
  %.0..0..0.15 = load volatile i32*, i32** %9, align 8
  %.0..0..0.38 = load volatile i32*, i32** %7, align 8
  %.0..0..0.51 = load volatile i32*, i32** %6, align 8
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i32, align 4
  br label %8

8:                                                ; preds = %.backedge, %0
  %.041 = phi i32 [ undef, %0 ], [ %.041.be, %.backedge ]
  %.039 = phi i32 [ undef, %0 ], [ %.039.be, %.backedge ]
  %.037 = phi i32 [ undef, %0 ], [ %.037.be, %.backedge ]
  %.035 = phi i32 [ 1462088641, %0 ], [ %.035.be, %.backedge ]
  %.0 = phi i32 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.035, label %.backedge [
    i32 1462088641, label %9
    i32 945322407, label %19
    i32 1218731778, label %33
    i32 1240684624, label %35
    i32 214081942, label %39
    i32 -781391259, label %40
    i32 2070769958, label %41
    i32 1135217664, label %47
    i32 -914897937, label %57
    i32 -1232780995, label %69
    i32 -1588581225, label %71
    i32 198643996, label %73
    i32 -1906722486, label %76
    i32 183805777, label %86
    i32 778138348, label %96
    i32 -1045897129, label %97
    i32 563231060, label %100
    i32 240716785, label %105
    i32 773373319, label %115
    i32 1999025461, label %127
    i32 -216395422, label %129
    i32 2045050913, label %137
    i32 -623457212, label %145
    i32 -1907809285, label %146
    i32 -971473403, label %147
    i32 -1008681712, label %149
    i32 688387487, label %159
    i32 1165124792, label %169
    i32 791098751, label %170
    i32 1577454159, label %171
    i32 -1916284928, label %181
    i32 -874975711, label %200
    i32 1113497646, label %202
    i32 2010759080, label %212
    i32 -1962681484, label %224
    i32 -440007104, label %225
    i32 -1126867261, label %235
    i32 -1269055987, label %256
    i32 1777263414, label %257
    i32 811081815, label %267
    i32 668399564, label %277
    i32 -151656147, label %278
    i32 -343598585, label %288
    i32 1554481929, label %298
    i32 293947491, label %299
    i32 -1213828055, label %302
    i32 866313577, label %303
    i32 -267245716, label %304
    i32 -486105349, label %305
    i32 810040534, label %306
    i32 1789840239, label %307
    i32 -1405573331, label %310
    i32 1201294223, label %322
    i32 1743183490, label %323
  ]

.backedge:                                        ; preds = %8, %323, %322, %310, %307, %306, %305, %304, %303, %302, %299, %288, %278, %277, %267, %257, %256, %235, %225, %224, %212, %202, %200, %181, %171, %170, %169, %159, %149, %147, %146, %145, %137, %129, %127, %115, %105, %100, %97, %96, %86, %76, %73, %71, %69, %57, %47, %41, %40, %39, %35, %33, %19, %9
  %.041.be = phi i32 [ %.041, %8 ], [ %.041, %323 ], [ %.041, %322 ], [ %.041, %310 ], [ %.041, %307 ], [ %.041, %306 ], [ %.041, %305 ], [ %.041, %304 ], [ %.041, %303 ], [ %.041, %302 ], [ %.041, %299 ], [ %.041, %288 ], [ %.041, %278 ], [ %.041, %277 ], [ %.041, %267 ], [ %.041, %257 ], [ %.041, %256 ], [ %.041, %235 ], [ %.041, %225 ], [ %.041, %224 ], [ %.041, %212 ], [ %.041, %202 ], [ %.041, %200 ], [ %.041, %181 ], [ %.041, %171 ], [ %.neg, %170 ], [ %.041, %169 ], [ %.041, %159 ], [ %.041, %149 ], [ %.041, %147 ], [ %.041, %146 ], [ %.041, %145 ], [ %.041, %137 ], [ %.041, %129 ], [ %.041, %127 ], [ %.041, %115 ], [ %.041, %105 ], [ %.041, %100 ], [ %.041, %97 ], [ %.041, %96 ], [ %.041, %86 ], [ %.041, %76 ], [ %.041, %73 ], [ %.041, %71 ], [ %.041, %69 ], [ %.041, %57 ], [ %.041, %47 ], [ %.041, %41 ], [ 0, %40 ], [ %.041, %39 ], [ %.041, %35 ], [ %.041, %33 ], [ %.041, %19 ], [ %.041, %9 ]
  %.039.be = phi i32 [ %.039, %8 ], [ %.039, %323 ], [ %.039, %322 ], [ %.039, %310 ], [ %.039, %307 ], [ %.039, %306 ], [ %.039, %305 ], [ %.039, %304 ], [ %.0..0..0.34, %303 ], [ %.039, %302 ], [ %.039, %299 ], [ %.039, %288 ], [ %.039, %278 ], [ %.039, %277 ], [ %.039, %267 ], [ %.039, %257 ], [ %.039, %256 ], [ %.039, %235 ], [ %.039, %225 ], [ %.039, %224 ], [ %.039, %212 ], [ %.039, %202 ], [ %.039, %200 ], [ %.039, %181 ], [ %.039, %171 ], [ %.039, %170 ], [ %.039, %169 ], [ %.039, %159 ], [ %.039, %149 ], [ %.039, %147 ], [ %.039, %146 ], [ %.039, %145 ], [ %.039, %137 ], [ %.039, %129 ], [ %.039, %127 ], [ %.039, %115 ], [ %.039, %105 ], [ %.039, %100 ], [ %.039, %97 ], [ %.039, %96 ], [ %.0..0..0.33, %86 ], [ %.039, %76 ], [ %.039, %73 ], [ %.039, %71 ], [ %.039, %69 ], [ %.039, %57 ], [ %.039, %47 ], [ %.039, %41 ], [ %.039, %40 ], [ %.039, %39 ], [ %.039, %35 ], [ %.039, %33 ], [ %.039, %19 ], [ %.039, %9 ]
  %.037.be = phi i32 [ %.037, %8 ], [ %.037, %323 ], [ %.037, %322 ], [ %.037, %310 ], [ %.037, %307 ], [ %.037, %306 ], [ %.037, %305 ], [ %.037, %304 ], [ 0, %303 ], [ %.037, %302 ], [ %.037, %299 ], [ %.037, %288 ], [ %.037, %278 ], [ %.037, %277 ], [ %.037, %267 ], [ %.037, %257 ], [ %.037, %256 ], [ %.037, %235 ], [ %.037, %225 ], [ %.037, %224 ], [ %.037, %212 ], [ %.037, %202 ], [ %.037, %200 ], [ %.037, %181 ], [ %.037, %171 ], [ %.037, %170 ], [ %.037, %169 ], [ %.037, %159 ], [ %.037, %149 ], [ %148, %147 ], [ %.037, %146 ], [ %.037, %145 ], [ %.037, %137 ], [ %.037, %129 ], [ %.037, %127 ], [ %.037, %115 ], [ %.037, %105 ], [ %.037, %100 ], [ %.037, %97 ], [ %.037, %96 ], [ 0, %86 ], [ %.037, %76 ], [ %.037, %73 ], [ %.037, %71 ], [ %.037, %69 ], [ %.037, %57 ], [ %.037, %47 ], [ %.037, %41 ], [ %.037, %40 ], [ %.037, %39 ], [ %.037, %35 ], [ %.037, %33 ], [ %.037, %19 ], [ %.037, %9 ]
  %.035.be = phi i32 [ %.035, %8 ], [ -343598585, %323 ], [ 811081815, %322 ], [ -1126867261, %310 ], [ 2010759080, %307 ], [ -1916284928, %306 ], [ 688387487, %305 ], [ 773373319, %304 ], [ 183805777, %303 ], [ -914897937, %302 ], [ 945322407, %299 ], [ %297, %288 ], [ %287, %278 ], [ 1462088641, %277 ], [ %276, %267 ], [ %266, %257 ], [ 1777263414, %256 ], [ %255, %235 ], [ %234, %225 ], [ 1777263414, %224 ], [ %223, %212 ], [ %211, %202 ], [ %201, %200 ], [ %199, %181 ], [ %180, %171 ], [ 2070769958, %170 ], [ 791098751, %169 ], [ %168, %159 ], [ %158, %149 ], [ -1045897129, %147 ], [ -971473403, %146 ], [ -1907809285, %145 ], [ -623457212, %137 ], [ -623457212, %129 ], [ %128, %127 ], [ %126, %115 ], [ %114, %105 ], [ %104, %100 ], [ %99, %97 ], [ -1045897129, %96 ], [ %95, %86 ], [ %85, %76 ], [ -1906722486, %73 ], [ -1906722486, %71 ], [ %70, %69 ], [ %68, %57 ], [ %56, %47 ], [ %46, %41 ], [ 2070769958, %40 ], [ -151656147, %39 ], [ %38, %35 ], [ %34, %33 ], [ %32, %19 ], [ %18, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ %.0, %323 ], [ %.0, %322 ], [ %.0, %310 ], [ %.0, %307 ], [ %.0, %306 ], [ %.0, %305 ], [ %.0, %304 ], [ %.0, %303 ], [ %.0, %302 ], [ %.0, %299 ], [ %.0, %288 ], [ %.0, %278 ], [ %.0, %277 ], [ %.0, %267 ], [ %.0, %257 ], [ %.0, %256 ], [ %.0, %235 ], [ %.0, %225 ], [ %.0, %224 ], [ %.0, %212 ], [ %.0, %202 ], [ %.0, %200 ], [ %.0, %181 ], [ %.0, %171 ], [ %.0, %170 ], [ %.0, %169 ], [ %.0, %159 ], [ %.0, %149 ], [ %.0, %147 ], [ %.0, %146 ], [ %.0, %145 ], [ %.0, %137 ], [ %.0, %129 ], [ %.0, %127 ], [ %.0, %115 ], [ %.0, %105 ], [ %.0, %100 ], [ %.0, %97 ], [ %.0, %96 ], [ %.0, %86 ], [ %.0, %76 ], [ %75, %73 ], [ %72, %71 ], [ %.0, %69 ], [ %.0, %57 ], [ %.0, %47 ], [ %.0, %41 ], [ %.0, %40 ], [ %.0, %39 ], [ %.0, %35 ], [ %.0, %33 ], [ %.0, %19 ], [ %.0, %9 ]
  br label %8

9:                                                ; preds = %8
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 945322407, i32 293947491
  br label %.backedge

19:                                               ; preds = %8
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @w)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %20, i32* nonnull dereferenceable(4) @h)
  %22 = load i32, i32* @w, align 4
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %6, align 1
  %24 = load i32, i32* @x.3, align 4
  %25 = load i32, i32* @y.4, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1218731778, i32 293947491
  br label %.backedge

33:                                               ; preds = %8
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %34 = select i1 %.0..0..0., i32 1240684624, i32 -781391259
  br label %.backedge

35:                                               ; preds = %8
  %36 = load i32, i32* @h, align 4
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 214081942, i32 -781391259
  br label %.backedge

39:                                               ; preds = %8
  br label %.backedge

40:                                               ; preds = %8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(923521) getelementptr inbounds ([31 x [31 x [31 x [31 x i8]]]], [31 x [31 x [31 x [31 x i8]]]]* @kabe, i64 0, i64 0, i64 0, i64 0, i64 0), i8 0, i64 923521, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(961) getelementptr inbounds ([31 x [31 x i8]], [31 x [31 x i8]]* @vis, i64 0, i64 0, i64 0), i8 0, i64 961, i1 false)
  br label %.backedge

41:                                               ; preds = %8
  %42 = load i32, i32* @h, align 4
  %43 = shl nsw i32 %42, 1
  %44 = add i32 %43, -1
  %45 = icmp slt i32 %.041, %44
  %46 = select i1 %45, i32 1135217664, i32 1577454159
  br label %.backedge

47:                                               ; preds = %8
  %48 = load i32, i32* @x.3, align 4
  %49 = load i32, i32* @y.4, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -914897937, i32 -1213828055
  br label %.backedge

57:                                               ; preds = %8
  %58 = and i32 %.041, 1
  %59 = icmp ne i32 %58, 0
  store i1 %59, i1* %5, align 1
  %60 = load i32, i32* @x.3, align 4
  %61 = load i32, i32* @y.4, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1232780995, i32 -1213828055
  br label %.backedge

69:                                               ; preds = %8
  %.0..0..0.29 = load volatile i1, i1* %5, align 1
  %70 = select i1 %.0..0..0.29, i32 -1588581225, i32 198643996
  br label %.backedge

71:                                               ; preds = %8
  %72 = load i32, i32* @w, align 4
  br label %.backedge

73:                                               ; preds = %8
  %74 = load i32, i32* @w, align 4
  %75 = add i32 %74, -1
  br label %.backedge

76:                                               ; preds = %8
  store i32 %.0, i32* %1, align 4
  %77 = load i32, i32* @x.3, align 4
  %78 = load i32, i32* @y.4, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 183805777, i32 866313577
  br label %.backedge

86:                                               ; preds = %8
  %.0..0..0.33 = load volatile i32, i32* %1, align 4
  %87 = load i32, i32* @x.3, align 4
  %88 = load i32, i32* @y.4, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 778138348, i32 866313577
  br label %.backedge

96:                                               ; preds = %8
  br label %.backedge

97:                                               ; preds = %8
  %98 = icmp slt i32 %.037, %.039
  %99 = select i1 %98, i32 563231060, i32 -1008681712
  br label %.backedge

100:                                              ; preds = %8
  %101 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %7)
  %102 = load i32, i32* %7, align 4
  %103 = icmp eq i32 %102, 1
  %104 = select i1 %103, i32 240716785, i32 -1907809285
  br label %.backedge

105:                                              ; preds = %8
  %106 = load i32, i32* @x.3, align 4
  %107 = load i32, i32* @y.4, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 773373319, i32 -267245716
  br label %.backedge

115:                                              ; preds = %8
  %116 = and i32 %.041, 1
  %117 = icmp ne i32 %116, 0
  store i1 %117, i1* %4, align 1
  %118 = load i32, i32* @x.3, align 4
  %119 = load i32, i32* @y.4, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1999025461, i32 -267245716
  br label %.backedge

127:                                              ; preds = %8
  %.0..0..0.30 = load volatile i1, i1* %4, align 1
  %128 = select i1 %.0..0..0.30, i32 -216395422, i32 2045050913
  br label %.backedge

129:                                              ; preds = %8
  %130 = sext i32 %.037 to i64
  %131 = sdiv i32 %.041, 2
  %132 = sext i32 %131 to i64
  %133 = add nsw i32 %131, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [31 x [31 x [31 x [31 x i8]]]], [31 x [31 x [31 x [31 x i8]]]]* @kabe, i64 0, i64 %130, i64 %132, i64 %130, i64 %134
  store i8 1, i8* %135, align 1
  %136 = getelementptr inbounds [31 x [31 x [31 x [31 x i8]]]], [31 x [31 x [31 x [31 x i8]]]]* @kabe, i64 0, i64 %130, i64 %134, i64 %130, i64 %132
  store i8 1, i8* %136, align 1
  br label %.backedge

137:                                              ; preds = %8
  %138 = sext i32 %.037 to i64
  %139 = sdiv i32 %.041, 2
  %140 = sext i32 %139 to i64
  %141 = add i32 %.037, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [31 x [31 x [31 x [31 x i8]]]], [31 x [31 x [31 x [31 x i8]]]]* @kabe, i64 0, i64 %138, i64 %140, i64 %142, i64 %140
  store i8 1, i8* %143, align 1
  %144 = getelementptr inbounds [31 x [31 x [31 x [31 x i8]]]], [31 x [31 x [31 x [31 x i8]]]]* @kabe, i64 0, i64 %142, i64 %140, i64 %138, i64 %140
  store i8 1, i8* %144, align 1
  br label %.backedge

145:                                              ; preds = %8
  br label %.backedge

146:                                              ; preds = %8
  br label %.backedge

147:                                              ; preds = %8
  %148 = add i32 %.037, 1
  br label %.backedge

149:                                              ; preds = %8
  %150 = load i32, i32* @x.3, align 4
  %151 = load i32, i32* @y.4, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 688387487, i32 -486105349
  br label %.backedge

159:                                              ; preds = %8
  %160 = load i32, i32* @x.3, align 4
  %161 = load i32, i32* @y.4, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1165124792, i32 -486105349
  br label %.backedge

169:                                              ; preds = %8
  br label %.backedge

170:                                              ; preds = %8
  %.neg = add i32 %.041, 1
  br label %.backedge

171:                                              ; preds = %8
  %172 = load i32, i32* @x.3, align 4
  %173 = load i32, i32* @y.4, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -1916284928, i32 810040534
  br label %.backedge

181:                                              ; preds = %8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(3844) bitcast ([31 x [31 x i32]]* @memo to i8*), i8 -1, i64 3844, i1 false)
  store i8 1, i8* getelementptr inbounds ([31 x [31 x i8]], [31 x [31 x i8]]* @vis, i64 0, i64 0, i64 0), align 16
  call void @_Z5solveii(i32 0, i32 0)
  %182 = load i32, i32* @w, align 4
  %183 = add i32 %182, -1
  %184 = sext i32 %183 to i64
  %185 = load i32, i32* @h, align 4
  %186 = add i32 %185, -1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* @memo, i64 0, i64 %184, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = icmp eq i32 %189, -1
  store i1 %190, i1* %3, align 1
  %191 = load i32, i32* @x.3, align 4
  %192 = load i32, i32* @y.4, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -874975711, i32 810040534
  br label %.backedge

200:                                              ; preds = %8
  %.0..0..0.31 = load volatile i1, i1* %3, align 1
  %201 = select i1 %.0..0..0.31, i32 1113497646, i32 -440007104
  br label %.backedge

202:                                              ; preds = %8
  %203 = load i32, i32* @x.3, align 4
  %204 = load i32, i32* @y.4, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 2010759080, i32 1789840239
  br label %.backedge

212:                                              ; preds = %8
  %213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %213, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %215 = load i32, i32* @x.3, align 4
  %216 = load i32, i32* @y.4, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -1962681484, i32 1789840239
  br label %.backedge

224:                                              ; preds = %8
  br label %.backedge

225:                                              ; preds = %8
  %226 = load i32, i32* @x.3, align 4
  %227 = load i32, i32* @y.4, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -1126867261, i32 -1405573331
  br label %.backedge

235:                                              ; preds = %8
  %236 = load i32, i32* @w, align 4
  %237 = add i32 %236, -1
  %238 = sext i32 %237 to i64
  %239 = load i32, i32* @h, align 4
  %240 = add i32 %239, -1
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* @memo, i64 0, i64 %238, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = add i32 %243, 2
  %245 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %244)
  %246 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %245, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %247 = load i32, i32* @x.3, align 4
  %248 = load i32, i32* @y.4, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -1269055987, i32 -1405573331
  br label %.backedge

256:                                              ; preds = %8
  br label %.backedge

257:                                              ; preds = %8
  %258 = load i32, i32* @x.3, align 4
  %259 = load i32, i32* @y.4, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 811081815, i32 1201294223
  br label %.backedge

267:                                              ; preds = %8
  %268 = load i32, i32* @x.3, align 4
  %269 = load i32, i32* @y.4, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 668399564, i32 1201294223
  br label %.backedge

277:                                              ; preds = %8
  br label %.backedge

278:                                              ; preds = %8
  %279 = load i32, i32* @x.3, align 4
  %280 = load i32, i32* @y.4, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 -343598585, i32 1743183490
  br label %.backedge

288:                                              ; preds = %8
  store i32 0, i32* %2, align 4
  %289 = load i32, i32* @x.3, align 4
  %290 = load i32, i32* @y.4, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 1554481929, i32 1743183490
  br label %.backedge

298:                                              ; preds = %8
  %.0..0..0.32 = load volatile i32, i32* %2, align 4
  ret i32 %.0..0..0.32

299:                                              ; preds = %8
  %300 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @w)
  %301 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %300, i32* nonnull dereferenceable(4) @h)
  br label %.backedge

302:                                              ; preds = %8
  br label %.backedge

303:                                              ; preds = %8
  %.0..0..0.34 = load volatile i32, i32* %1, align 4
  br label %.backedge

304:                                              ; preds = %8
  br label %.backedge

305:                                              ; preds = %8
  br label %.backedge

306:                                              ; preds = %8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(3844) bitcast ([31 x [31 x i32]]* @memo to i8*), i8 -1, i64 3844, i1 false)
  store i8 1, i8* getelementptr inbounds ([31 x [31 x i8]], [31 x [31 x i8]]* @vis, i64 0, i64 0, i64 0), align 16
  call void @_Z5solveii(i32 0, i32 0)
  br label %.backedge

307:                                              ; preds = %8
  %308 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %309 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %308, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

310:                                              ; preds = %8
  %311 = load i32, i32* @w, align 4
  %312 = add i32 %311, -1
  %313 = sext i32 %312 to i64
  %314 = load i32, i32* @h, align 4
  %315 = add i32 %314, -1
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* @memo, i64 0, i64 %313, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = add i32 %318, 2
  %320 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %319)
  %321 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %320, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

322:                                              ; preds = %8
  br label %.backedge

323:                                              ; preds = %8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s120727413.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.5, align 4
  %4 = load i32, i32* @y.6, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 319274886, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 319274886, label %11
    i32 -584597453, label %14
    i32 -1227935933, label %24
    i32 -1701189963, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -584597453, i32 -1701189963
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.5, align 4
  %16 = load i32, i32* @y.6, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1227935933, i32 -1701189963
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -584597453, %25 ]
  br label %.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
