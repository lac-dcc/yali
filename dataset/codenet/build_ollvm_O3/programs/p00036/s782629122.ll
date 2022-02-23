; ModuleID = 'build_ollvm/programs/p00036/s782629122.ll'
source_filename = "Project_CodeNet_C++1400/p00036/s782629122.cpp"
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
@field = global [8 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s782629122.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -1567879984, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1567879984, label %11
    i32 -231946326, label %14
    i32 -163994108, label %25
    i32 1349516212, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -231946326, i32 1349516212
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
  %24 = select i1 %23, i32 -163994108, i32 1349516212
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -231946326, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z9zerocountv() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.1, align 4
  %7 = load i32, i32* @y.2, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %13

13:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1527367796, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1527367796, label %14
    i32 -747698966, label %17
    i32 1204354021, label %29
    i32 420810857, label %30
    i32 -557512928, label %34
    i32 -897833806, label %44
    i32 -538360482, label %59
    i32 989321698, label %61
    i32 -1645915156, label %71
    i32 -237285353, label %83
    i32 -1306730695, label %84
    i32 210020144, label %85
    i32 1176544845, label %88
    i32 -1020399433, label %91
    i32 838052898, label %92
    i32 -974801311, label %93
  ]

.backedge:                                        ; preds = %13, %93, %92, %91, %85, %84, %83, %71, %61, %59, %44, %34, %30, %29, %17, %14
  %.0.be = phi i32 [ %.0, %13 ], [ -1645915156, %93 ], [ -897833806, %92 ], [ -747698966, %91 ], [ 420810857, %85 ], [ 210020144, %84 ], [ -1306730695, %83 ], [ %82, %71 ], [ %70, %61 ], [ %60, %59 ], [ %58, %44 ], [ %43, %34 ], [ %33, %30 ], [ 420810857, %29 ], [ %28, %17 ], [ %16, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -747698966, i32 -1020399433
  br label %.backedge

17:                                               ; preds = %13
  %18 = alloca i32, align 4
  store i32* %18, i32** %3, align 8
  %19 = alloca i32, align 4
  store i32* %19, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.8 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.8, align 4
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1204354021, i32 -1020399433
  br label %.backedge

29:                                               ; preds = %13
  br label %.backedge

30:                                               ; preds = %13
  %.0..0..0.9 = load volatile i32*, i32** %2, align 8
  %31 = load i32, i32* %.0..0..0.9, align 4
  %32 = icmp slt i32 %31, 8
  %33 = select i1 %32, i32 -557512928, i32 1176544845
  br label %.backedge

34:                                               ; preds = %13
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -897833806, i32 838052898
  br label %.backedge

44:                                               ; preds = %13
  %.0..0..0.10 = load volatile i32*, i32** %2, align 8
  %45 = load i32, i32* %.0..0..0.10, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [8 x i32], [8 x i32]* @field, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = icmp eq i32 %48, 0
  store i1 %49, i1* %1, align 1
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -538360482, i32 838052898
  br label %.backedge

59:                                               ; preds = %13
  %.0..0..0.14 = load volatile i1, i1* %1, align 1
  %60 = select i1 %.0..0..0.14, i32 989321698, i32 -1306730695
  br label %.backedge

61:                                               ; preds = %13
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1645915156, i32 -974801311
  br label %.backedge

71:                                               ; preds = %13
  %.0..0..0.3 = load volatile i32*, i32** %3, align 8
  %72 = load i32, i32* %.0..0..0.3, align 4
  %73 = add i32 %72, 1
  %.0..0..0.4 = load volatile i32*, i32** %3, align 8
  store i32 %73, i32* %.0..0..0.4, align 4
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -237285353, i32 -974801311
  br label %.backedge

83:                                               ; preds = %13
  br label %.backedge

84:                                               ; preds = %13
  br label %.backedge

85:                                               ; preds = %13
  %.0..0..0.11 = load volatile i32*, i32** %2, align 8
  %86 = load i32, i32* %.0..0..0.11, align 4
  %87 = add i32 %86, 1
  %.0..0..0.12 = load volatile i32*, i32** %2, align 8
  store i32 %87, i32* %.0..0..0.12, align 4
  br label %.backedge

88:                                               ; preds = %13
  %.0..0..0.5 = load volatile i32*, i32** %3, align 8
  %89 = load i32, i32* %.0..0..0.5, align 4
  %90 = add i32 %89, -4
  ret i32 %90

91:                                               ; preds = %13
  br label %.backedge

92:                                               ; preds = %13
  %.0..0..0.13 = load volatile i32*, i32** %2, align 8
  br label %.backedge

93:                                               ; preds = %13
  %.0..0..0.6 = load volatile i32*, i32** %3, align 8
  %94 = load i32, i32* %.0..0..0.6, align 4
  %95 = add i32 %94, 1
  %.0..0..0.7 = load volatile i32*, i32** %3, align 8
  store i32 %95, i32* %.0..0..0.7, align 4
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -246272127, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -246272127, label %18
    i32 -1403161086, label %21
    i32 917382634, label %35
    i32 -1549499716, label %36
    i32 1433496038, label %46
    i32 -1825669588, label %66
    i32 -1005819479, label %68
    i32 -1971236436, label %69
    i32 1140696352, label %73
    i32 567979137, label %83
    i32 -1621592464, label %97
    i32 -2110989758, label %98
    i32 -169283338, label %101
    i32 1642182554, label %111
    i32 -541983732, label %122
    i32 -839307689, label %123
    i32 -1361305738, label %126
    i32 -1795008698, label %129
    i32 589189226, label %132
    i32 223219889, label %135
    i32 176319200, label %138
    i32 -1928323386, label %141
    i32 -254161795, label %142
    i32 1362794131, label %146
    i32 1745463525, label %152
    i32 -876405293, label %156
    i32 -612737999, label %169
    i32 -683545112, label %172
    i32 1716384783, label %175
    i32 -286442091, label %176
    i32 -1550554666, label %179
    i32 -515743038, label %180
    i32 -1581451445, label %181
    i32 973851172, label %185
    i32 770721150, label %195
    i32 -1745319632, label %210
    i32 -32849007, label %212
    i32 -1671263880, label %216
    i32 -1407538288, label %227
    i32 946798715, label %230
    i32 -1199430687, label %243
    i32 -119010730, label %246
    i32 2071460, label %256
    i32 -1581512843, label %268
    i32 -1889780225, label %269
    i32 156715225, label %270
    i32 1064955364, label %273
    i32 -1392239437, label %283
    i32 -1351265116, label %293
    i32 -2096201996, label %294
    i32 481765267, label %297
    i32 -1025168087, label %298
    i32 -613760998, label %299
    i32 158012503, label %300
    i32 -117235570, label %301
    i32 726947572, label %302
    i32 -23003998, label %313
    i32 -1636473366, label %318
    i32 -2097763197, label %320
    i32 -584619604, label %321
    i32 -82942337, label %324
  ]

.backedge:                                        ; preds = %17, %324, %321, %320, %318, %313, %302, %301, %299, %298, %297, %294, %293, %283, %273, %270, %269, %268, %256, %246, %243, %230, %227, %216, %212, %210, %195, %185, %181, %180, %179, %176, %175, %172, %169, %156, %152, %146, %142, %141, %138, %135, %132, %129, %126, %123, %122, %111, %101, %98, %97, %83, %73, %69, %68, %66, %46, %36, %35, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -1392239437, %324 ], [ 2071460, %321 ], [ 770721150, %320 ], [ 1642182554, %318 ], [ 567979137, %313 ], [ 1433496038, %302 ], [ -1403161086, %301 ], [ -1549499716, %299 ], [ -613760998, %298 ], [ -1025168087, %297 ], [ -613760998, %294 ], [ -613760998, %293 ], [ %292, %283 ], [ %282, %273 ], [ -1581451445, %270 ], [ 156715225, %269 ], [ 1064955364, %268 ], [ %267, %256 ], [ %255, %246 ], [ 1064955364, %243 ], [ %242, %230 ], [ 1064955364, %227 ], [ %226, %216 ], [ %215, %212 ], [ %211, %210 ], [ %209, %195 ], [ %194, %185 ], [ %184, %181 ], [ -1581451445, %180 ], [ -613760998, %179 ], [ -254161795, %176 ], [ -286442091, %175 ], [ -1550554666, %172 ], [ -1550554666, %169 ], [ %168, %156 ], [ %155, %152 ], [ %151, %146 ], [ %145, %142 ], [ -254161795, %141 ], [ -613760998, %138 ], [ %137, %135 ], [ %134, %132 ], [ %131, %129 ], [ %128, %126 ], [ %125, %123 ], [ -839307689, %122 ], [ %121, %111 ], [ %110, %101 ], [ -1971236436, %98 ], [ -2110989758, %97 ], [ %96, %83 ], [ %82, %73 ], [ %72, %69 ], [ -1971236436, %68 ], [ %67, %66 ], [ %65, %46 ], [ %45, %36 ], [ -1549499716, %35 ], [ %34, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -1403161086, i32 -117235570
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i8, align 1
  store i8* %22, i8** %7, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %6, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %5, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %4, align 8
  %26 = load i32, i32* @x.3, align 4
  %27 = load i32, i32* @y.4, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 917382634, i32 -117235570
  br label %.backedge

35:                                               ; preds = %17
  br label %.backedge

36:                                               ; preds = %17
  %37 = load i32, i32* @x.3, align 4
  %38 = load i32, i32* @y.4, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1433496038, i32 726947572
  br label %.backedge

46:                                               ; preds = %17
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) getelementptr inbounds ([8 x i32], [8 x i32]* @field, i64 0, i64 0))
  %48 = bitcast %"class.std::basic_istream"* %47 to i8**
  %49 = load i8*, i8** %48, align 8
  %50 = getelementptr i8, i8* %49, i64 -24
  %51 = bitcast i8* %50 to i64*
  %52 = load i64, i64* %51, align 8
  %53 = bitcast %"class.std::basic_istream"* %47 to i8*
  %54 = getelementptr inbounds i8, i8* %53, i64 %52
  %55 = bitcast i8* %54 to %"class.std::basic_ios"*
  %56 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %55)
  store i1 %56, i1* %3, align 1
  %57 = load i32, i32* @x.3, align 4
  %58 = load i32, i32* @y.4, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1825669588, i32 726947572
  br label %.backedge

66:                                               ; preds = %17
  %.0..0..0.35 = load volatile i1, i1* %3, align 1
  %67 = select i1 %.0..0..0.35, i32 -1005819479, i32 158012503
  br label %.backedge

68:                                               ; preds = %17
  %.0..0..0.12 = load volatile i32*, i32** %6, align 8
  store i32 1, i32* %.0..0..0.12, align 4
  br label %.backedge

69:                                               ; preds = %17
  %.0..0..0.13 = load volatile i32*, i32** %6, align 8
  %70 = load i32, i32* %.0..0..0.13, align 4
  %71 = icmp slt i32 %70, 8
  %72 = select i1 %71, i32 1140696352, i32 -169283338
  br label %.backedge

73:                                               ; preds = %17
  %74 = load i32, i32* @x.3, align 4
  %75 = load i32, i32* @y.4, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 567979137, i32 -23003998
  br label %.backedge

83:                                               ; preds = %17
  %.0..0..0.14 = load volatile i32*, i32** %6, align 8
  %84 = load i32, i32* %.0..0..0.14, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [8 x i32], [8 x i32]* @field, i64 0, i64 %85
  %87 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %86)
  %88 = load i32, i32* @x.3, align 4
  %89 = load i32, i32* @y.4, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1621592464, i32 -23003998
  br label %.backedge

97:                                               ; preds = %17
  br label %.backedge

98:                                               ; preds = %17
  %.0..0..0.15 = load volatile i32*, i32** %6, align 8
  %99 = load i32, i32* %.0..0..0.15, align 4
  %100 = add i32 %99, 1
  %.0..0..0.16 = load volatile i32*, i32** %6, align 8
  store i32 %100, i32* %.0..0..0.16, align 4
  br label %.backedge

101:                                              ; preds = %17
  %102 = load i32, i32* @x.3, align 4
  %103 = load i32, i32* @y.4, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1642182554, i32 -1636473366
  br label %.backedge

111:                                              ; preds = %17
  %112 = call i32 @_Z9zerocountv()
  store i32 %112, i32* %2, align 4
  %113 = load i32, i32* @x.3, align 4
  %114 = load i32, i32* @y.4, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -541983732, i32 -1636473366
  br label %.backedge

122:                                              ; preds = %17
  br label %.backedge

123:                                              ; preds = %17
  %.0..0..0.36 = load volatile i32, i32* %2, align 4
  %124 = icmp slt i32 %.0..0..0.36, 2
  %125 = select i1 %124, i32 589189226, i32 -1361305738
  br label %.backedge

126:                                              ; preds = %17
  %.0..0..0.37 = load volatile i32, i32* %2, align 4
  %127 = icmp slt i32 %.0..0..0.37, 3
  %128 = select i1 %127, i32 -515743038, i32 -1795008698
  br label %.backedge

129:                                              ; preds = %17
  %.0..0..0.38 = load volatile i32, i32* %2, align 4
  %130 = icmp eq i32 %.0..0..0.38, 3
  %131 = select i1 %130, i32 -2096201996, i32 481765267
  br label %.backedge

132:                                              ; preds = %17
  %.0..0..0.39 = load volatile i32, i32* %2, align 4
  %133 = icmp slt i32 %.0..0..0.39, 1
  %134 = select i1 %133, i32 223219889, i32 -1928323386
  br label %.backedge

135:                                              ; preds = %17
  %.0..0..0.40 = load volatile i32, i32* %2, align 4
  %136 = icmp eq i32 %.0..0..0.40, 0
  %137 = select i1 %136, i32 176319200, i32 481765267
  br label %.backedge

138:                                              ; preds = %17
  %139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 66)
  %140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %139, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

141:                                              ; preds = %17
  %.0..0..0.2 = load volatile i8*, i8** %7, align 8
  store i8 1, i8* %.0..0..0.2, align 1
  %.0..0..0.18 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.18, align 4
  br label %.backedge

142:                                              ; preds = %17
  %.0..0..0.19 = load volatile i32*, i32** %5, align 8
  %143 = load i32, i32* %.0..0..0.19, align 4
  %144 = icmp slt i32 %143, 8
  %145 = select i1 %144, i32 1362794131, i32 -1550554666
  br label %.backedge

146:                                              ; preds = %17
  %.0..0..0.20 = load volatile i32*, i32** %5, align 8
  %147 = load i32, i32* %.0..0..0.20, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [8 x i32], [8 x i32]* @field, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %.not43 = icmp eq i32 %150, 0
  %151 = select i1 %.not43, i32 1716384783, i32 1745463525
  br label %.backedge

152:                                              ; preds = %17
  %.0..0..0.3 = load volatile i8*, i8** %7, align 8
  %153 = load i8, i8* %.0..0..0.3, align 1
  %154 = and i8 %153, 1
  %.not42 = icmp eq i8 %154, 0
  %155 = select i1 %.not42, i32 1716384783, i32 -876405293
  br label %.backedge

156:                                              ; preds = %17
  %.0..0..0.21 = load volatile i32*, i32** %5, align 8
  %157 = load i32, i32* %.0..0..0.21, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [8 x i32], [8 x i32]* @field, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %.0..0..0.22 = load volatile i32*, i32** %5, align 8
  %161 = load i32, i32* %.0..0..0.22, align 4
  %162 = add i32 %161, 2
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [8 x i32], [8 x i32]* @field, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = sub i32 %160, %165
  %167 = icmp slt i32 %166, 0
  %168 = select i1 %167, i32 -612737999, i32 -683545112
  br label %.backedge

169:                                              ; preds = %17
  %170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 68)
  %171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %170, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.4 = load volatile i8*, i8** %7, align 8
  store i8 0, i8* %.0..0..0.4, align 1
  br label %.backedge

172:                                              ; preds = %17
  %173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 70)
  %174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %173, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.5 = load volatile i8*, i8** %7, align 8
  store i8 0, i8* %.0..0..0.5, align 1
  br label %.backedge

175:                                              ; preds = %17
  br label %.backedge

176:                                              ; preds = %17
  %.0..0..0.23 = load volatile i32*, i32** %5, align 8
  %177 = load i32, i32* %.0..0..0.23, align 4
  %178 = add i32 %177, 1
  %.0..0..0.24 = load volatile i32*, i32** %5, align 8
  store i32 %178, i32* %.0..0..0.24, align 4
  br label %.backedge

179:                                              ; preds = %17
  br label %.backedge

180:                                              ; preds = %17
  %.0..0..0.6 = load volatile i8*, i8** %7, align 8
  store i8 1, i8* %.0..0..0.6, align 1
  %.0..0..0.25 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.25, align 4
  br label %.backedge

181:                                              ; preds = %17
  %.0..0..0.26 = load volatile i32*, i32** %4, align 8
  %182 = load i32, i32* %.0..0..0.26, align 4
  %183 = icmp slt i32 %182, 8
  %184 = select i1 %183, i32 973851172, i32 1064955364
  br label %.backedge

185:                                              ; preds = %17
  %186 = load i32, i32* @x.3, align 4
  %187 = load i32, i32* @y.4, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 770721150, i32 -2097763197
  br label %.backedge

195:                                              ; preds = %17
  %.0..0..0.27 = load volatile i32*, i32** %4, align 8
  %196 = load i32, i32* %.0..0..0.27, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [8 x i32], [8 x i32]* @field, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = icmp ne i32 %199, 0
  store i1 %200, i1* %1, align 1
  %201 = load i32, i32* @x.3, align 4
  %202 = load i32, i32* @y.4, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -1745319632, i32 -2097763197
  br label %.backedge

210:                                              ; preds = %17
  %.0..0..0.41 = load volatile i1, i1* %1, align 1
  %211 = select i1 %.0..0..0.41, i32 -32849007, i32 -1889780225
  br label %.backedge

212:                                              ; preds = %17
  %.0..0..0.7 = load volatile i8*, i8** %7, align 8
  %213 = load i8, i8* %.0..0..0.7, align 1
  %214 = and i8 %213, 1
  %.not = icmp eq i8 %214, 0
  %215 = select i1 %.not, i32 -1889780225, i32 -1671263880
  br label %.backedge

216:                                              ; preds = %17
  %.0..0..0.28 = load volatile i32*, i32** %4, align 8
  %217 = load i32, i32* %.0..0..0.28, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [8 x i32], [8 x i32]* @field, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %.0..0..0.29 = load volatile i32*, i32** %4, align 8
  %221 = load i32, i32* %.0..0..0.29, align 4
  %.neg = add i32 %221, 1
  %222 = sext i32 %.neg to i64
  %223 = getelementptr inbounds [8 x i32], [8 x i32]* @field, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = icmp eq i32 %220, %224
  %226 = select i1 %225, i32 -1407538288, i32 946798715
  br label %.backedge

227:                                              ; preds = %17
  %228 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 65)
  %229 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %228, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.8 = load volatile i8*, i8** %7, align 8
  store i8 0, i8* %.0..0..0.8, align 1
  br label %.backedge

230:                                              ; preds = %17
  %.0..0..0.30 = load volatile i32*, i32** %4, align 8
  %231 = load i32, i32* %.0..0..0.30, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [8 x i32], [8 x i32]* @field, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %.0..0..0.31 = load volatile i32*, i32** %4, align 8
  %235 = load i32, i32* %.0..0..0.31, align 4
  %236 = add i32 %235, 1
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [8 x i32], [8 x i32]* @field, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = sub i32 %234, %239
  %241 = icmp slt i32 %240, 0
  %242 = select i1 %241, i32 -1199430687, i32 -119010730
  br label %.backedge

243:                                              ; preds = %17
  %244 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 71)
  %245 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %244, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.9 = load volatile i8*, i8** %7, align 8
  store i8 0, i8* %.0..0..0.9, align 1
  br label %.backedge

246:                                              ; preds = %17
  %247 = load i32, i32* @x.3, align 4
  %248 = load i32, i32* @y.4, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 2071460, i32 -584619604
  br label %.backedge

256:                                              ; preds = %17
  %257 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 69)
  %258 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %257, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.10 = load volatile i8*, i8** %7, align 8
  store i8 0, i8* %.0..0..0.10, align 1
  %259 = load i32, i32* @x.3, align 4
  %260 = load i32, i32* @y.4, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 -1581512843, i32 -584619604
  br label %.backedge

268:                                              ; preds = %17
  br label %.backedge

269:                                              ; preds = %17
  br label %.backedge

270:                                              ; preds = %17
  %.0..0..0.32 = load volatile i32*, i32** %4, align 8
  %271 = load i32, i32* %.0..0..0.32, align 4
  %272 = add i32 %271, 1
  %.0..0..0.33 = load volatile i32*, i32** %4, align 8
  store i32 %272, i32* %.0..0..0.33, align 4
  br label %.backedge

273:                                              ; preds = %17
  %274 = load i32, i32* @x.3, align 4
  %275 = load i32, i32* @y.4, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 -1392239437, i32 -82942337
  br label %.backedge

283:                                              ; preds = %17
  %284 = load i32, i32* @x.3, align 4
  %285 = load i32, i32* @y.4, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 -1351265116, i32 -82942337
  br label %.backedge

293:                                              ; preds = %17
  br label %.backedge

294:                                              ; preds = %17
  %295 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 67)
  %296 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %295, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

297:                                              ; preds = %17
  br label %.backedge

298:                                              ; preds = %17
  br label %.backedge

299:                                              ; preds = %17
  br label %.backedge

300:                                              ; preds = %17
  ret i32 0

301:                                              ; preds = %17
  br label %.backedge

302:                                              ; preds = %17
  %303 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) getelementptr inbounds ([8 x i32], [8 x i32]* @field, i64 0, i64 0))
  %304 = bitcast %"class.std::basic_istream"* %303 to i8**
  %305 = load i8*, i8** %304, align 8
  %306 = getelementptr i8, i8* %305, i64 -24
  %307 = bitcast i8* %306 to i64*
  %308 = load i64, i64* %307, align 8
  %309 = bitcast %"class.std::basic_istream"* %303 to i8*
  %310 = getelementptr inbounds i8, i8* %309, i64 %308
  %311 = bitcast i8* %310 to %"class.std::basic_ios"*
  %312 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %311)
  br label %.backedge

313:                                              ; preds = %17
  %.0..0..0.17 = load volatile i32*, i32** %6, align 8
  %314 = load i32, i32* %.0..0..0.17, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [8 x i32], [8 x i32]* @field, i64 0, i64 %315
  %317 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %316)
  br label %.backedge

318:                                              ; preds = %17
  %319 = call i32 @_Z9zerocountv()
  br label %.backedge

320:                                              ; preds = %17
  %.0..0..0.34 = load volatile i32*, i32** %4, align 8
  br label %.backedge

321:                                              ; preds = %17
  %322 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 69)
  %323 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %322, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.11 = load volatile i8*, i8** %7, align 8
  store i8 0, i8* %.0..0..0.11, align 1
  br label %.backedge

324:                                              ; preds = %17
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s782629122.cpp() #0 section ".text.startup" {
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
