; ModuleID = 'build_ollvm/programs/p03805/s742629951.ll'
source_filename = "Project_CodeNet_C++1400/p03805/s742629951.cpp"
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
@n = global i32 0, align 4
@m = global i32 0, align 4
@a = global [56 x i32] zeroinitializer, align 16
@b = global [56 x i32] zeroinitializer, align 16
@graph = local_unnamed_addr global [9 x [9 x i32]] zeroinitializer, align 16
@seen = local_unnamed_addr global [9 x i8] zeroinitializer, align 1
@ans = local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s742629951.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -1144786609, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1144786609, label %11
    i32 -893938593, label %14
    i32 -993952938, label %25
    i32 1644990827, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -893938593, i32 1644990827
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
  %24 = select i1 %23, i32 -993952938, i32 1644990827
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -893938593, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z3dfsi(i32 %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = sext i32 %0 to i64
  br label %6

6:                                                ; preds = %.backedge, %1
  %.021 = phi i32 [ 1, %1 ], [ %.021.be, %.backedge ]
  %.019 = phi i32 [ undef, %1 ], [ %.019.be, %.backedge ]
  %.0 = phi i32 [ -1189269205, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1189269205, label %7
    i32 -667292302, label %10
    i32 -1293592008, label %20
    i32 1301141542, label %35
    i32 1248465529, label %37
    i32 -1149121014, label %38
    i32 1325800310, label %42
    i32 -495131612, label %44
    i32 -1751787597, label %45
    i32 702933193, label %47
    i32 1924486354, label %48
    i32 523953683, label %51
    i32 -2038516835, label %61
    i32 1026646675, label %75
    i32 -403091546, label %77
    i32 232224370, label %87
    i32 -44554476, label %102
    i32 2001081552, label %104
    i32 -390366806, label %107
    i32 -1012944078, label %117
    i32 1596849378, label %127
    i32 1261906113, label %128
    i32 849818885, label %130
    i32 682227307, label %140
    i32 1869032380, label %150
    i32 -1836349976, label %151
    i32 698580534, label %152
    i32 1375886091, label %153
    i32 1688082514, label %154
    i32 169670905, label %155
  ]

.backedge:                                        ; preds = %6, %155, %154, %153, %152, %151, %140, %130, %128, %127, %117, %107, %104, %102, %87, %77, %75, %61, %51, %48, %47, %45, %44, %42, %38, %37, %35, %20, %10, %7
  %.021.be = phi i32 [ %.021, %6 ], [ %.021, %155 ], [ %.021, %154 ], [ %.021, %153 ], [ %.021, %152 ], [ %.021, %151 ], [ %.021, %140 ], [ %.021, %130 ], [ %.021, %128 ], [ %.021, %127 ], [ %.021, %117 ], [ %.021, %107 ], [ %.021, %104 ], [ %.021, %102 ], [ %.021, %87 ], [ %.021, %77 ], [ %.021, %75 ], [ %.021, %61 ], [ %.021, %51 ], [ %.021, %48 ], [ %.021, %47 ], [ %46, %45 ], [ %.021, %44 ], [ %.021, %42 ], [ %.021, %38 ], [ %.021, %37 ], [ %.021, %35 ], [ %.021, %20 ], [ %.021, %10 ], [ %.021, %7 ]
  %.019.be = phi i32 [ %.019, %6 ], [ %.019, %155 ], [ %.019, %154 ], [ %.019, %153 ], [ %.019, %152 ], [ %.019, %151 ], [ %.019, %140 ], [ %.019, %130 ], [ %129, %128 ], [ %.019, %127 ], [ %.019, %117 ], [ %.019, %107 ], [ %.019, %104 ], [ %.019, %102 ], [ %.019, %87 ], [ %.019, %77 ], [ %.019, %75 ], [ %.019, %61 ], [ %.019, %51 ], [ %.019, %48 ], [ 1, %47 ], [ %.019, %45 ], [ %.019, %44 ], [ %.019, %42 ], [ %.019, %38 ], [ %.019, %37 ], [ %.019, %35 ], [ %.019, %20 ], [ %.019, %10 ], [ %.019, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ 682227307, %155 ], [ -1012944078, %154 ], [ 232224370, %153 ], [ -2038516835, %152 ], [ -1293592008, %151 ], [ %149, %140 ], [ %139, %130 ], [ 1924486354, %128 ], [ 1261906113, %127 ], [ %126, %117 ], [ %116, %107 ], [ -390366806, %104 ], [ %103, %102 ], [ %101, %87 ], [ %86, %77 ], [ %76, %75 ], [ %74, %61 ], [ %60, %51 ], [ %50, %48 ], [ 1924486354, %47 ], [ -1189269205, %45 ], [ -1751787597, %44 ], [ 849818885, %42 ], [ %41, %38 ], [ 702933193, %37 ], [ %36, %35 ], [ %34, %20 ], [ %19, %10 ], [ %9, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* @n, align 4
  %.not23 = icmp sgt i32 %.021, %8
  %9 = select i1 %.not23, i32 702933193, i32 -667292302
  br label %.backedge

10:                                               ; preds = %6
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1293592008, i32 -1836349976
  br label %.backedge

20:                                               ; preds = %6
  %21 = sext i32 %.021 to i64
  %22 = getelementptr inbounds [9 x i8], [9 x i8]* @seen, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = and i8 %23, 1
  %25 = icmp ne i8 %24, 0
  store i1 %25, i1* %4, align 1
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1301141542, i32 -1836349976
  br label %.backedge

35:                                               ; preds = %6
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %36 = select i1 %.0..0..0., i32 -1149121014, i32 1248465529
  br label %.backedge

37:                                               ; preds = %6
  br label %.backedge

38:                                               ; preds = %6
  %39 = load i32, i32* @n, align 4
  %40 = icmp eq i32 %.021, %39
  %41 = select i1 %40, i32 1325800310, i32 -495131612
  br label %.backedge

42:                                               ; preds = %6
  %43 = load i32, i32* @ans, align 4
  %.neg = add i32 %43, 1
  store i32 %.neg, i32* @ans, align 4
  br label %.backedge

44:                                               ; preds = %6
  br label %.backedge

45:                                               ; preds = %6
  %46 = add i32 %.021, 1
  br label %.backedge

47:                                               ; preds = %6
  br label %.backedge

48:                                               ; preds = %6
  %49 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %.019, %49
  %50 = select i1 %.not, i32 849818885, i32 523953683
  br label %.backedge

51:                                               ; preds = %6
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -2038516835, i32 698580534
  br label %.backedge

61:                                               ; preds = %6
  %62 = sext i32 %.019 to i64
  %63 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @graph, i64 0, i64 %5, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp eq i32 %64, 1
  store i1 %65, i1* %3, align 1
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1026646675, i32 698580534
  br label %.backedge

75:                                               ; preds = %6
  %.0..0..0.17 = load volatile i1, i1* %3, align 1
  %76 = select i1 %.0..0..0.17, i32 -403091546, i32 -390366806
  br label %.backedge

77:                                               ; preds = %6
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 232224370, i32 1375886091
  br label %.backedge

87:                                               ; preds = %6
  %88 = sext i32 %.019 to i64
  %89 = getelementptr inbounds [9 x i8], [9 x i8]* @seen, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = and i8 %90, 1
  %92 = icmp ne i8 %91, 0
  store i1 %92, i1* %2, align 1
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -44554476, i32 1375886091
  br label %.backedge

102:                                              ; preds = %6
  %.0..0..0.18 = load volatile i1, i1* %2, align 1
  %103 = select i1 %.0..0..0.18, i32 -390366806, i32 2001081552
  br label %.backedge

104:                                              ; preds = %6
  %105 = sext i32 %.019 to i64
  %106 = getelementptr inbounds [9 x i8], [9 x i8]* @seen, i64 0, i64 %105
  store i8 1, i8* %106, align 1
  tail call void @_Z3dfsi(i32 %.019)
  store i8 0, i8* %106, align 1
  br label %.backedge

107:                                              ; preds = %6
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1012944078, i32 1688082514
  br label %.backedge

117:                                              ; preds = %6
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1596849378, i32 1688082514
  br label %.backedge

127:                                              ; preds = %6
  br label %.backedge

128:                                              ; preds = %6
  %129 = add i32 %.019, 1
  br label %.backedge

130:                                              ; preds = %6
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 682227307, i32 169670905
  br label %.backedge

140:                                              ; preds = %6
  %141 = load i32, i32* @x.1, align 4
  %142 = load i32, i32* @y.2, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1869032380, i32 169670905
  br label %.backedge

150:                                              ; preds = %6
  ret void

151:                                              ; preds = %6
  br label %.backedge

152:                                              ; preds = %6
  br label %.backedge

153:                                              ; preds = %6
  br label %.backedge

154:                                              ; preds = %6
  br label %.backedge

155:                                              ; preds = %6
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32*, align 8
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
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
  br label %16

16:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1671409741, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1671409741, label %17
    i32 -421343044, label %20
    i32 -1199560833, label %38
    i32 332839981, label %39
    i32 -885067599, label %44
    i32 -1601062503, label %53
    i32 -19983859, label %56
    i32 1204716207, label %57
    i32 -466710046, label %61
    i32 -852822653, label %71
    i32 282118944, label %81
    i32 -463176444, label %82
    i32 -672869127, label %86
    i32 1128558540, label %96
    i32 -1461792660, label %111
    i32 -217205832, label %112
    i32 1916551826, label %122
    i32 922906740, label %133
    i32 -1777217008, label %134
    i32 -121065168, label %144
    i32 1043859047, label %154
    i32 123700724, label %155
    i32 -490866324, label %157
    i32 -1120832651, label %167
    i32 -180829615, label %177
    i32 1387375547, label %178
    i32 471654686, label %183
    i32 228239648, label %206
    i32 -403298745, label %216
    i32 552147674, label %228
    i32 -1782835728, label %229
    i32 -869655088, label %230
    i32 -261711545, label %234
    i32 2081037779, label %238
    i32 -2132298577, label %248
    i32 -2129903556, label %259
    i32 -1255665617, label %260
    i32 -1632849835, label %265
    i32 275303540, label %268
    i32 -1362639465, label %269
    i32 412446489, label %275
    i32 244419968, label %278
    i32 403415930, label %279
    i32 -227161770, label %280
    i32 1935913951, label %283
  ]

.backedge:                                        ; preds = %16, %283, %280, %279, %278, %275, %269, %268, %265, %259, %248, %238, %234, %230, %229, %228, %216, %206, %183, %178, %177, %167, %157, %155, %154, %144, %134, %133, %122, %112, %111, %96, %86, %82, %81, %71, %61, %57, %56, %53, %44, %39, %38, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -2132298577, %283 ], [ -403298745, %280 ], [ -1120832651, %279 ], [ -121065168, %278 ], [ 1916551826, %275 ], [ 1128558540, %269 ], [ -852822653, %268 ], [ -421343044, %265 ], [ -869655088, %259 ], [ %258, %248 ], [ %247, %238 ], [ 2081037779, %234 ], [ %233, %230 ], [ -869655088, %229 ], [ 1387375547, %228 ], [ %227, %216 ], [ %215, %206 ], [ 228239648, %183 ], [ %182, %178 ], [ 1387375547, %177 ], [ %176, %167 ], [ %166, %157 ], [ 1204716207, %155 ], [ 123700724, %154 ], [ %153, %144 ], [ %143, %134 ], [ -463176444, %133 ], [ %132, %122 ], [ %121, %112 ], [ -217205832, %111 ], [ %110, %96 ], [ %95, %86 ], [ %85, %82 ], [ -463176444, %81 ], [ %80, %71 ], [ %70, %61 ], [ %60, %57 ], [ 1204716207, %56 ], [ 332839981, %53 ], [ -1601062503, %44 ], [ %43, %39 ], [ 332839981, %38 ], [ %37, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -421343044, i32 -1632849835
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32, align 4
  store i32* %21, i32** %6, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %5, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %4, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %3, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %2, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %1, align 8
  %.0..0..0.2 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %27, i32* nonnull dereferenceable(4) @m)
  %.0..0..0.4 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1199560833, i32 -1632849835
  br label %.backedge

38:                                               ; preds = %16
  br label %.backedge

39:                                               ; preds = %16
  %.0..0..0.5 = load volatile i32*, i32** %5, align 8
  %40 = load i32, i32* %.0..0..0.5, align 4
  %41 = load i32, i32* @m, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 -885067599, i32 -19983859
  br label %.backedge

44:                                               ; preds = %16
  %.0..0..0.6 = load volatile i32*, i32** %5, align 8
  %45 = load i32, i32* %.0..0..0.6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [56 x i32], [56 x i32]* @a, i64 0, i64 %46
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %47)
  %.0..0..0.7 = load volatile i32*, i32** %5, align 8
  %49 = load i32, i32* %.0..0..0.7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [56 x i32], [56 x i32]* @b, i64 0, i64 %50
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %48, i32* nonnull dereferenceable(4) %51)
  br label %.backedge

53:                                               ; preds = %16
  %.0..0..0.8 = load volatile i32*, i32** %5, align 8
  %54 = load i32, i32* %.0..0..0.8, align 4
  %55 = add i32 %54, 1
  %.0..0..0.9 = load volatile i32*, i32** %5, align 8
  store i32 %55, i32* %.0..0..0.9, align 4
  br label %.backedge

56:                                               ; preds = %16
  %.0..0..0.10 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.10, align 4
  br label %.backedge

57:                                               ; preds = %16
  %.0..0..0.11 = load volatile i32*, i32** %4, align 8
  %58 = load i32, i32* %.0..0..0.11, align 4
  %59 = load i32, i32* @n, align 4
  %.not47 = icmp sgt i32 %58, %59
  %60 = select i1 %.not47, i32 -490866324, i32 -466710046
  br label %.backedge

61:                                               ; preds = %16
  %62 = load i32, i32* @x.3, align 4
  %63 = load i32, i32* @y.4, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -852822653, i32 275303540
  br label %.backedge

71:                                               ; preds = %16
  %.0..0..0.16 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.16, align 4
  %72 = load i32, i32* @x.3, align 4
  %73 = load i32, i32* @y.4, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 282118944, i32 275303540
  br label %.backedge

81:                                               ; preds = %16
  br label %.backedge

82:                                               ; preds = %16
  %.0..0..0.17 = load volatile i32*, i32** %3, align 8
  %83 = load i32, i32* %.0..0..0.17, align 4
  %84 = load i32, i32* @n, align 4
  %.not46 = icmp sgt i32 %83, %84
  %85 = select i1 %.not46, i32 -1777217008, i32 -672869127
  br label %.backedge

86:                                               ; preds = %16
  %87 = load i32, i32* @x.3, align 4
  %88 = load i32, i32* @y.4, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1128558540, i32 -1362639465
  br label %.backedge

96:                                               ; preds = %16
  %.0..0..0.12 = load volatile i32*, i32** %4, align 8
  %97 = load i32, i32* %.0..0..0.12, align 4
  %98 = sext i32 %97 to i64
  %.0..0..0.18 = load volatile i32*, i32** %3, align 8
  %99 = load i32, i32* %.0..0..0.18, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @graph, i64 0, i64 %98, i64 %100
  store i32 0, i32* %101, align 4
  %102 = load i32, i32* @x.3, align 4
  %103 = load i32, i32* @y.4, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1461792660, i32 -1362639465
  br label %.backedge

111:                                              ; preds = %16
  br label %.backedge

112:                                              ; preds = %16
  %113 = load i32, i32* @x.3, align 4
  %114 = load i32, i32* @y.4, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1916551826, i32 412446489
  br label %.backedge

122:                                              ; preds = %16
  %.0..0..0.19 = load volatile i32*, i32** %3, align 8
  %123 = load i32, i32* %.0..0..0.19, align 4
  %.neg45 = add i32 %123, 1
  %.0..0..0.20 = load volatile i32*, i32** %3, align 8
  store i32 %.neg45, i32* %.0..0..0.20, align 4
  %124 = load i32, i32* @x.3, align 4
  %125 = load i32, i32* @y.4, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 922906740, i32 412446489
  br label %.backedge

133:                                              ; preds = %16
  br label %.backedge

134:                                              ; preds = %16
  %135 = load i32, i32* @x.3, align 4
  %136 = load i32, i32* @y.4, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -121065168, i32 244419968
  br label %.backedge

144:                                              ; preds = %16
  %145 = load i32, i32* @x.3, align 4
  %146 = load i32, i32* @y.4, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1043859047, i32 244419968
  br label %.backedge

154:                                              ; preds = %16
  br label %.backedge

155:                                              ; preds = %16
  %.0..0..0.13 = load volatile i32*, i32** %4, align 8
  %156 = load i32, i32* %.0..0..0.13, align 4
  %.neg44 = add i32 %156, 1
  %.0..0..0.14 = load volatile i32*, i32** %4, align 8
  store i32 %.neg44, i32* %.0..0..0.14, align 4
  br label %.backedge

157:                                              ; preds = %16
  %158 = load i32, i32* @x.3, align 4
  %159 = load i32, i32* @y.4, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1120832651, i32 403415930
  br label %.backedge

167:                                              ; preds = %16
  %.0..0..0.25 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.25, align 4
  %168 = load i32, i32* @x.3, align 4
  %169 = load i32, i32* @y.4, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -180829615, i32 403415930
  br label %.backedge

177:                                              ; preds = %16
  br label %.backedge

178:                                              ; preds = %16
  %.0..0..0.26 = load volatile i32*, i32** %2, align 8
  %179 = load i32, i32* %.0..0..0.26, align 4
  %180 = load i32, i32* @m, align 4
  %181 = icmp slt i32 %179, %180
  %182 = select i1 %181, i32 471654686, i32 -1782835728
  br label %.backedge

183:                                              ; preds = %16
  %.0..0..0.27 = load volatile i32*, i32** %2, align 8
  %184 = load i32, i32* %.0..0..0.27, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [56 x i32], [56 x i32]* @a, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = sext i32 %187 to i64
  %.0..0..0.28 = load volatile i32*, i32** %2, align 8
  %189 = load i32, i32* %.0..0..0.28, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [56 x i32], [56 x i32]* @b, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @graph, i64 0, i64 %188, i64 %193
  store i32 1, i32* %194, align 4
  %.0..0..0.29 = load volatile i32*, i32** %2, align 8
  %195 = load i32, i32* %.0..0..0.29, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [56 x i32], [56 x i32]* @b, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = sext i32 %198 to i64
  %.0..0..0.30 = load volatile i32*, i32** %2, align 8
  %200 = load i32, i32* %.0..0..0.30, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [56 x i32], [56 x i32]* @a, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @graph, i64 0, i64 %199, i64 %204
  store i32 1, i32* %205, align 4
  br label %.backedge

206:                                              ; preds = %16
  %207 = load i32, i32* @x.3, align 4
  %208 = load i32, i32* @y.4, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -403298745, i32 -227161770
  br label %.backedge

216:                                              ; preds = %16
  %.0..0..0.31 = load volatile i32*, i32** %2, align 8
  %217 = load i32, i32* %.0..0..0.31, align 4
  %218 = add i32 %217, 1
  %.0..0..0.32 = load volatile i32*, i32** %2, align 8
  store i32 %218, i32* %.0..0..0.32, align 4
  %219 = load i32, i32* @x.3, align 4
  %220 = load i32, i32* @y.4, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 552147674, i32 -227161770
  br label %.backedge

228:                                              ; preds = %16
  br label %.backedge

229:                                              ; preds = %16
  %.0..0..0.36 = load volatile i32*, i32** %1, align 8
  store i32 1, i32* %.0..0..0.36, align 4
  br label %.backedge

230:                                              ; preds = %16
  %.0..0..0.37 = load volatile i32*, i32** %1, align 8
  %231 = load i32, i32* %.0..0..0.37, align 4
  %232 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %231, %232
  %233 = select i1 %.not, i32 -1255665617, i32 -261711545
  br label %.backedge

234:                                              ; preds = %16
  %.0..0..0.38 = load volatile i32*, i32** %1, align 8
  %235 = load i32, i32* %.0..0..0.38, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [9 x i8], [9 x i8]* @seen, i64 0, i64 %236
  store i8 0, i8* %237, align 1
  br label %.backedge

238:                                              ; preds = %16
  %239 = load i32, i32* @x.3, align 4
  %240 = load i32, i32* @y.4, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -2132298577, i32 1935913951
  br label %.backedge

248:                                              ; preds = %16
  %.0..0..0.39 = load volatile i32*, i32** %1, align 8
  %249 = load i32, i32* %.0..0..0.39, align 4
  %.neg43 = add i32 %249, 1
  %.0..0..0.40 = load volatile i32*, i32** %1, align 8
  store i32 %.neg43, i32* %.0..0..0.40, align 4
  %250 = load i32, i32* @x.3, align 4
  %251 = load i32, i32* @y.4, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 -2129903556, i32 1935913951
  br label %.backedge

259:                                              ; preds = %16
  br label %.backedge

260:                                              ; preds = %16
  store i8 1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @seen, i64 0, i64 1), align 1
  call void @_Z3dfsi(i32 1)
  %261 = load i32, i32* @ans, align 4
  %262 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %261)
  %263 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %262, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %6, align 8
  %264 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %264

265:                                              ; preds = %16
  %266 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %267 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %266, i32* nonnull dereferenceable(4) @m)
  br label %.backedge

268:                                              ; preds = %16
  %.0..0..0.21 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.21, align 4
  br label %.backedge

269:                                              ; preds = %16
  %.0..0..0.15 = load volatile i32*, i32** %4, align 8
  %270 = load i32, i32* %.0..0..0.15, align 4
  %271 = sext i32 %270 to i64
  %.0..0..0.22 = load volatile i32*, i32** %3, align 8
  %272 = load i32, i32* %.0..0..0.22, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @graph, i64 0, i64 %271, i64 %273
  store i32 0, i32* %274, align 4
  br label %.backedge

275:                                              ; preds = %16
  %.0..0..0.23 = load volatile i32*, i32** %3, align 8
  %276 = load i32, i32* %.0..0..0.23, align 4
  %277 = add i32 %276, 1
  %.0..0..0.24 = load volatile i32*, i32** %3, align 8
  store i32 %277, i32* %.0..0..0.24, align 4
  br label %.backedge

278:                                              ; preds = %16
  br label %.backedge

279:                                              ; preds = %16
  %.0..0..0.33 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.33, align 4
  br label %.backedge

280:                                              ; preds = %16
  %.0..0..0.34 = load volatile i32*, i32** %2, align 8
  %281 = load i32, i32* %.0..0..0.34, align 4
  %282 = add i32 %281, 1
  %.0..0..0.35 = load volatile i32*, i32** %2, align 8
  store i32 %282, i32* %.0..0..0.35, align 4
  br label %.backedge

283:                                              ; preds = %16
  %.0..0..0.41 = load volatile i32*, i32** %1, align 8
  %284 = load i32, i32* %.0..0..0.41, align 4
  %.neg = add i32 %284, 1
  %.0..0..0.42 = load volatile i32*, i32** %1, align 8
  store i32 %.neg, i32* %.0..0..0.42, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s742629951.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
