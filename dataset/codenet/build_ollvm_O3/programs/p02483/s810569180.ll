; ModuleID = 'build_ollvm/programs/p02483/s810569180.ll'
source_filename = "Project_CodeNet_C++1400/p02483/s810569180.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s810569180.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 1409361903, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1409361903, label %11
    i32 1616349355, label %14
    i32 1407384771, label %25
    i32 655341660, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1616349355, i32 655341660
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
  %24 = select i1 %23, i32 1407384771, i32 655341660
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1616349355, %26 ]
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
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca [3 x i32]*, align 8
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

20:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 49810468, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 49810468, label %21
    i32 -1802320086, label %24
    i32 -1562431888, label %40
    i32 -1793248366, label %41
    i32 -1958057172, label %51
    i32 1533377394, label %63
    i32 146667188, label %65
    i32 -143477921, label %75
    i32 -1632537773, label %89
    i32 -1783789161, label %90
    i32 600857124, label %100
    i32 -1914261152, label %112
    i32 -174653697, label %113
    i32 652637002, label %114
    i32 1849810343, label %118
    i32 1030483541, label %121
    i32 1447157835, label %131
    i32 -1038069057, label %143
    i32 2013832976, label %145
    i32 1031000632, label %156
    i32 -1822963313, label %172
    i32 -534747920, label %173
    i32 1389776060, label %183
    i32 -1018173366, label %195
    i32 -643364498, label %196
    i32 -1325760323, label %197
    i32 82167026, label %200
    i32 -1019634372, label %201
    i32 235217613, label %205
    i32 489860318, label %215
    i32 583925180, label %232
    i32 1686381338, label %234
    i32 1114247987, label %236
    i32 -379110427, label %246
    i32 1242608623, label %258
    i32 -1235573139, label %260
    i32 1605693878, label %270
    i32 -710326623, label %281
    i32 51161821, label %282
    i32 -1737834053, label %292
    i32 -518819338, label %302
    i32 732691796, label %303
    i32 -943378513, label %306
    i32 -1843965625, label %316
    i32 -889176923, label %326
    i32 167801349, label %327
    i32 1505284956, label %328
    i32 -1530152736, label %329
    i32 -841612618, label %334
    i32 1798471225, label %337
    i32 264909161, label %338
    i32 847924559, label %341
    i32 -1903043996, label %347
    i32 808008827, label %348
    i32 704173302, label %350
    i32 505752287, label %351
  ]

.backedge:                                        ; preds = %20, %351, %350, %348, %347, %341, %338, %337, %334, %329, %328, %327, %316, %306, %303, %302, %292, %282, %281, %270, %260, %258, %246, %236, %234, %232, %215, %205, %201, %200, %197, %196, %195, %183, %173, %172, %156, %145, %143, %131, %121, %118, %114, %113, %112, %100, %90, %89, %75, %65, %63, %51, %41, %40, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ -1843965625, %351 ], [ -1737834053, %350 ], [ 1605693878, %348 ], [ -379110427, %347 ], [ 489860318, %341 ], [ 1389776060, %338 ], [ 1447157835, %337 ], [ 600857124, %334 ], [ -143477921, %329 ], [ -1958057172, %328 ], [ -1802320086, %327 ], [ %325, %316 ], [ %315, %306 ], [ -1019634372, %303 ], [ 732691796, %302 ], [ %301, %292 ], [ %291, %282 ], [ 51161821, %281 ], [ %280, %270 ], [ %269, %260 ], [ %259, %258 ], [ %257, %246 ], [ %245, %236 ], [ 1114247987, %234 ], [ %233, %232 ], [ %231, %215 ], [ %214, %205 ], [ %204, %201 ], [ -1019634372, %200 ], [ 652637002, %197 ], [ -1325760323, %196 ], [ 1030483541, %195 ], [ %194, %183 ], [ %182, %173 ], [ -534747920, %172 ], [ -1822963313, %156 ], [ %155, %145 ], [ %144, %143 ], [ %142, %131 ], [ %130, %121 ], [ 1030483541, %118 ], [ %117, %114 ], [ 652637002, %113 ], [ -1793248366, %112 ], [ %111, %100 ], [ %99, %90 ], [ -1783789161, %89 ], [ %88, %75 ], [ %74, %65 ], [ %64, %63 ], [ %62, %51 ], [ %50, %41 ], [ -1793248366, %40 ], [ %39, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 -1802320086, i32 167801349
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca [3 x i32], align 4
  store [3 x i32]* %25, [3 x i32]** %10, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %9, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %8, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %7, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %6, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %5, align 8
  %.0..0..0.12 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.12, align 4
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1562431888, i32 167801349
  br label %.backedge

40:                                               ; preds = %20
  br label %.backedge

41:                                               ; preds = %20
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1958057172, i32 1505284956
  br label %.backedge

51:                                               ; preds = %20
  %.0..0..0.13 = load volatile i32*, i32** %9, align 8
  %52 = load i32, i32* %.0..0..0.13, align 4
  %53 = icmp slt i32 %52, 3
  store i1 %53, i1* %4, align 1
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1533377394, i32 1505284956
  br label %.backedge

63:                                               ; preds = %20
  %.0..0..0.52 = load volatile i1, i1* %4, align 1
  %64 = select i1 %.0..0..0.52, i32 146667188, i32 -174653697
  br label %.backedge

65:                                               ; preds = %20
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -143477921, i32 -1530152736
  br label %.backedge

75:                                               ; preds = %20
  %.0..0..0.14 = load volatile i32*, i32** %9, align 8
  %76 = load i32, i32* %.0..0..0.14, align 4
  %77 = sext i32 %76 to i64
  %.0..0..0.2 = load volatile [3 x i32]*, [3 x i32]** %10, align 8
  %78 = getelementptr inbounds [3 x i32], [3 x i32]* %.0..0..0.2, i64 0, i64 %77
  %79 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %78)
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1632537773, i32 -1530152736
  br label %.backedge

89:                                               ; preds = %20
  br label %.backedge

90:                                               ; preds = %20
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 600857124, i32 -841612618
  br label %.backedge

100:                                              ; preds = %20
  %.0..0..0.15 = load volatile i32*, i32** %9, align 8
  %101 = load i32, i32* %.0..0..0.15, align 4
  %102 = add i32 %101, 1
  %.0..0..0.16 = load volatile i32*, i32** %9, align 8
  store i32 %102, i32* %.0..0..0.16, align 4
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1914261152, i32 -841612618
  br label %.backedge

112:                                              ; preds = %20
  br label %.backedge

113:                                              ; preds = %20
  %.0..0..0.21 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.21, align 4
  %.0..0..0.24 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.24, align 4
  br label %.backedge

114:                                              ; preds = %20
  %.0..0..0.25 = load volatile i32*, i32** %7, align 8
  %115 = load i32, i32* %.0..0..0.25, align 4
  %116 = icmp slt i32 %115, 2
  %117 = select i1 %116, i32 1849810343, i32 82167026
  br label %.backedge

118:                                              ; preds = %20
  %.0..0..0.26 = load volatile i32*, i32** %7, align 8
  %119 = load i32, i32* %.0..0..0.26, align 4
  %120 = add i32 %119, 1
  %.0..0..0.32 = load volatile i32*, i32** %6, align 8
  store i32 %120, i32* %.0..0..0.32, align 4
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
  %130 = select i1 %129, i32 1447157835, i32 1798471225
  br label %.backedge

131:                                              ; preds = %20
  %.0..0..0.33 = load volatile i32*, i32** %6, align 8
  %132 = load i32, i32* %.0..0..0.33, align 4
  %133 = icmp slt i32 %132, 3
  store i1 %133, i1* %3, align 1
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1038069057, i32 1798471225
  br label %.backedge

143:                                              ; preds = %20
  %.0..0..0.53 = load volatile i1, i1* %3, align 1
  %144 = select i1 %.0..0..0.53, i32 2013832976, i32 -643364498
  br label %.backedge

145:                                              ; preds = %20
  %.0..0..0.27 = load volatile i32*, i32** %7, align 8
  %146 = load i32, i32* %.0..0..0.27, align 4
  %147 = sext i32 %146 to i64
  %.0..0..0.3 = load volatile [3 x i32]*, [3 x i32]** %10, align 8
  %148 = getelementptr inbounds [3 x i32], [3 x i32]* %.0..0..0.3, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %.0..0..0.34 = load volatile i32*, i32** %6, align 8
  %150 = load i32, i32* %.0..0..0.34, align 4
  %151 = sext i32 %150 to i64
  %.0..0..0.4 = load volatile [3 x i32]*, [3 x i32]** %10, align 8
  %152 = getelementptr inbounds [3 x i32], [3 x i32]* %.0..0..0.4, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = icmp sgt i32 %149, %153
  %155 = select i1 %154, i32 1031000632, i32 -1822963313
  br label %.backedge

156:                                              ; preds = %20
  %.0..0..0.28 = load volatile i32*, i32** %7, align 8
  %157 = load i32, i32* %.0..0..0.28, align 4
  %158 = sext i32 %157 to i64
  %.0..0..0.5 = load volatile [3 x i32]*, [3 x i32]** %10, align 8
  %159 = getelementptr inbounds [3 x i32], [3 x i32]* %.0..0..0.5, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %.0..0..0.22 = load volatile i32*, i32** %8, align 8
  store i32 %160, i32* %.0..0..0.22, align 4
  %.0..0..0.35 = load volatile i32*, i32** %6, align 8
  %161 = load i32, i32* %.0..0..0.35, align 4
  %162 = sext i32 %161 to i64
  %.0..0..0.6 = load volatile [3 x i32]*, [3 x i32]** %10, align 8
  %163 = getelementptr inbounds [3 x i32], [3 x i32]* %.0..0..0.6, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %.0..0..0.29 = load volatile i32*, i32** %7, align 8
  %165 = load i32, i32* %.0..0..0.29, align 4
  %166 = sext i32 %165 to i64
  %.0..0..0.7 = load volatile [3 x i32]*, [3 x i32]** %10, align 8
  %167 = getelementptr inbounds [3 x i32], [3 x i32]* %.0..0..0.7, i64 0, i64 %166
  store i32 %164, i32* %167, align 4
  %.0..0..0.23 = load volatile i32*, i32** %8, align 8
  %168 = load i32, i32* %.0..0..0.23, align 4
  %.0..0..0.36 = load volatile i32*, i32** %6, align 8
  %169 = load i32, i32* %.0..0..0.36, align 4
  %170 = sext i32 %169 to i64
  %.0..0..0.8 = load volatile [3 x i32]*, [3 x i32]** %10, align 8
  %171 = getelementptr inbounds [3 x i32], [3 x i32]* %.0..0..0.8, i64 0, i64 %170
  store i32 %168, i32* %171, align 4
  br label %.backedge

172:                                              ; preds = %20
  br label %.backedge

173:                                              ; preds = %20
  %174 = load i32, i32* @x.1, align 4
  %175 = load i32, i32* @y.2, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 1389776060, i32 264909161
  br label %.backedge

183:                                              ; preds = %20
  %.0..0..0.37 = load volatile i32*, i32** %6, align 8
  %184 = load i32, i32* %.0..0..0.37, align 4
  %185 = add i32 %184, 1
  %.0..0..0.38 = load volatile i32*, i32** %6, align 8
  store i32 %185, i32* %.0..0..0.38, align 4
  %186 = load i32, i32* @x.1, align 4
  %187 = load i32, i32* @y.2, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -1018173366, i32 264909161
  br label %.backedge

195:                                              ; preds = %20
  br label %.backedge

196:                                              ; preds = %20
  br label %.backedge

197:                                              ; preds = %20
  %.0..0..0.30 = load volatile i32*, i32** %7, align 8
  %198 = load i32, i32* %.0..0..0.30, align 4
  %199 = add i32 %198, 1
  %.0..0..0.31 = load volatile i32*, i32** %7, align 8
  store i32 %199, i32* %.0..0..0.31, align 4
  br label %.backedge

200:                                              ; preds = %20
  %.0..0..0.42 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.42, align 4
  br label %.backedge

201:                                              ; preds = %20
  %.0..0..0.43 = load volatile i32*, i32** %5, align 8
  %202 = load i32, i32* %.0..0..0.43, align 4
  %203 = icmp slt i32 %202, 3
  %204 = select i1 %203, i32 235217613, i32 -943378513
  br label %.backedge

205:                                              ; preds = %20
  %206 = load i32, i32* @x.1, align 4
  %207 = load i32, i32* @y.2, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 489860318, i32 847924559
  br label %.backedge

215:                                              ; preds = %20
  %.0..0..0.44 = load volatile i32*, i32** %5, align 8
  %216 = load i32, i32* %.0..0..0.44, align 4
  %217 = sext i32 %216 to i64
  %.0..0..0.9 = load volatile [3 x i32]*, [3 x i32]** %10, align 8
  %218 = getelementptr inbounds [3 x i32], [3 x i32]* %.0..0..0.9, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %219)
  %.0..0..0.45 = load volatile i32*, i32** %5, align 8
  %221 = load i32, i32* %.0..0..0.45, align 4
  %222 = icmp slt i32 %221, 2
  store i1 %222, i1* %2, align 1
  %223 = load i32, i32* @x.1, align 4
  %224 = load i32, i32* @y.2, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 583925180, i32 847924559
  br label %.backedge

232:                                              ; preds = %20
  %.0..0..0.54 = load volatile i1, i1* %2, align 1
  %233 = select i1 %.0..0..0.54, i32 1686381338, i32 1114247987
  br label %.backedge

234:                                              ; preds = %20
  %235 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 32)
  br label %.backedge

236:                                              ; preds = %20
  %237 = load i32, i32* @x.1, align 4
  %238 = load i32, i32* @y.2, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -379110427, i32 -1903043996
  br label %.backedge

246:                                              ; preds = %20
  %.0..0..0.46 = load volatile i32*, i32** %5, align 8
  %247 = load i32, i32* %.0..0..0.46, align 4
  %248 = icmp eq i32 %247, 2
  store i1 %248, i1* %1, align 1
  %249 = load i32, i32* @x.1, align 4
  %250 = load i32, i32* @y.2, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 1242608623, i32 -1903043996
  br label %.backedge

258:                                              ; preds = %20
  %.0..0..0.55 = load volatile i1, i1* %1, align 1
  %259 = select i1 %.0..0..0.55, i32 -1235573139, i32 51161821
  br label %.backedge

260:                                              ; preds = %20
  %261 = load i32, i32* @x.1, align 4
  %262 = load i32, i32* @y.2, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 1605693878, i32 808008827
  br label %.backedge

270:                                              ; preds = %20
  %271 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %272 = load i32, i32* @x.1, align 4
  %273 = load i32, i32* @y.2, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 -710326623, i32 808008827
  br label %.backedge

281:                                              ; preds = %20
  br label %.backedge

282:                                              ; preds = %20
  %283 = load i32, i32* @x.1, align 4
  %284 = load i32, i32* @y.2, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 -1737834053, i32 704173302
  br label %.backedge

292:                                              ; preds = %20
  %293 = load i32, i32* @x.1, align 4
  %294 = load i32, i32* @y.2, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 -518819338, i32 704173302
  br label %.backedge

302:                                              ; preds = %20
  br label %.backedge

303:                                              ; preds = %20
  %.0..0..0.47 = load volatile i32*, i32** %5, align 8
  %304 = load i32, i32* %.0..0..0.47, align 4
  %305 = add i32 %304, 1
  %.0..0..0.48 = load volatile i32*, i32** %5, align 8
  store i32 %305, i32* %.0..0..0.48, align 4
  br label %.backedge

306:                                              ; preds = %20
  %307 = load i32, i32* @x.1, align 4
  %308 = load i32, i32* @y.2, align 4
  %309 = add i32 %307, -1
  %310 = mul i32 %309, %307
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %313, %312
  %315 = select i1 %314, i32 -1843965625, i32 505752287
  br label %.backedge

316:                                              ; preds = %20
  %317 = load i32, i32* @x.1, align 4
  %318 = load i32, i32* @y.2, align 4
  %319 = add i32 %317, -1
  %320 = mul i32 %319, %317
  %321 = and i32 %320, 1
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %323, %322
  %325 = select i1 %324, i32 -889176923, i32 505752287
  br label %.backedge

326:                                              ; preds = %20
  ret i32 0

327:                                              ; preds = %20
  br label %.backedge

328:                                              ; preds = %20
  %.0..0..0.17 = load volatile i32*, i32** %9, align 8
  br label %.backedge

329:                                              ; preds = %20
  %.0..0..0.18 = load volatile i32*, i32** %9, align 8
  %330 = load i32, i32* %.0..0..0.18, align 4
  %331 = sext i32 %330 to i64
  %.0..0..0.10 = load volatile [3 x i32]*, [3 x i32]** %10, align 8
  %332 = getelementptr inbounds [3 x i32], [3 x i32]* %.0..0..0.10, i64 0, i64 %331
  %333 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %332)
  br label %.backedge

334:                                              ; preds = %20
  %.0..0..0.19 = load volatile i32*, i32** %9, align 8
  %335 = load i32, i32* %.0..0..0.19, align 4
  %336 = add i32 %335, 1
  %.0..0..0.20 = load volatile i32*, i32** %9, align 8
  store i32 %336, i32* %.0..0..0.20, align 4
  br label %.backedge

337:                                              ; preds = %20
  %.0..0..0.39 = load volatile i32*, i32** %6, align 8
  br label %.backedge

338:                                              ; preds = %20
  %.0..0..0.40 = load volatile i32*, i32** %6, align 8
  %339 = load i32, i32* %.0..0..0.40, align 4
  %340 = add i32 %339, 1
  %.0..0..0.41 = load volatile i32*, i32** %6, align 8
  store i32 %340, i32* %.0..0..0.41, align 4
  br label %.backedge

341:                                              ; preds = %20
  %.0..0..0.49 = load volatile i32*, i32** %5, align 8
  %342 = load i32, i32* %.0..0..0.49, align 4
  %343 = sext i32 %342 to i64
  %.0..0..0.11 = load volatile [3 x i32]*, [3 x i32]** %10, align 8
  %344 = getelementptr inbounds [3 x i32], [3 x i32]* %.0..0..0.11, i64 0, i64 %343
  %345 = load i32, i32* %344, align 4
  %346 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %345)
  %.0..0..0.50 = load volatile i32*, i32** %5, align 8
  br label %.backedge

347:                                              ; preds = %20
  %.0..0..0.51 = load volatile i32*, i32** %5, align 8
  br label %.backedge

348:                                              ; preds = %20
  %349 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

350:                                              ; preds = %20
  br label %.backedge

351:                                              ; preds = %20
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s810569180.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.3, align 4
  %4 = load i32, i32* @y.4, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 493493858, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 493493858, label %11
    i32 1103196981, label %14
    i32 -934499206, label %24
    i32 1112812865, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1103196981, i32 1112812865
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3, align 4
  %16 = load i32, i32* @y.4, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -934499206, i32 1112812865
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1103196981, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
