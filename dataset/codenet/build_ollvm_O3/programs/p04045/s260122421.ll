; ModuleID = 'build_ollvm/programs/p04045/s260122421.ll'
source_filename = "Project_CodeNet_C++1400/p04045/s260122421.cpp"
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
@k = global i32 0, align 4
@d = global [10 x i32] [i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s260122421.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 382805400, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 382805400, label %11
    i32 285661720, label %14
    i32 -1561944105, label %25
    i32 1900444170, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 285661720, i32 1900444170
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
  %24 = select i1 %23, i32 -1561944105, i32 1900444170
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 285661720, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define zeroext i1 @_Z5checki(i32 %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ 624694797, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 624694797, label %17
    i32 -1888625595, label %20
    i32 222868858, label %34
    i32 -1271468441, label %35
    i32 1169721501, label %38
    i32 -1881705329, label %41
    i32 977313175, label %51
    i32 -146357420, label %63
    i32 1242076318, label %65
    i32 1498612284, label %73
    i32 341550409, label %74
    i32 466165125, label %75
    i32 -462236583, label %78
    i32 884823469, label %88
    i32 1454222046, label %98
    i32 1053749927, label %99
    i32 1831774779, label %109
    i32 745468636, label %121
    i32 2020283472, label %122
    i32 -1510700374, label %126
    i32 2047333469, label %127
    i32 1885908616, label %128
    i32 581536496, label %129
  ]

.backedge:                                        ; preds = %16, %129, %128, %127, %126, %121, %109, %99, %98, %88, %78, %75, %74, %73, %65, %63, %51, %41, %38, %35, %34, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 1831774779, %129 ], [ 884823469, %128 ], [ 977313175, %127 ], [ -1888625595, %126 ], [ -1271468441, %121 ], [ %120, %109 ], [ %108, %99 ], [ 1053749927, %98 ], [ %97, %88 ], [ %87, %78 ], [ -1881705329, %75 ], [ 466165125, %74 ], [ 341550409, %73 ], [ %72, %65 ], [ %64, %63 ], [ %62, %51 ], [ %50, %41 ], [ -1881705329, %38 ], [ %37, %35 ], [ -1271468441, %34 ], [ %33, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1888625595, i32 -1510700374
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i8, align 1
  store i8* %21, i8** %6, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %5, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %4, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %3, align 8
  %.0..0..0.2 = load volatile i8*, i8** %6, align 8
  store i8 1, i8* %.0..0..0.2, align 1
  %.0..0..0.7 = load volatile i32*, i32** %4, align 8
  store i32 %0, i32* %.0..0..0.7, align 4
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 222868858, i32 -1510700374
  br label %.backedge

34:                                               ; preds = %16
  br label %.backedge

35:                                               ; preds = %16
  %.0..0..0.8 = load volatile i32*, i32** %4, align 8
  %36 = load i32, i32* %.0..0..0.8, align 4
  %.not = icmp eq i32 %36, 0
  %37 = select i1 %.not, i32 2020283472, i32 1169721501
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.9 = load volatile i32*, i32** %4, align 8
  %39 = load i32, i32* %.0..0..0.9, align 4
  %40 = srem i32 %39, 10
  %.0..0..0.5 = load volatile i32*, i32** %5, align 8
  store i32 %40, i32* %.0..0..0.5, align 4
  %.0..0..0.14 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.14, align 4
  br label %.backedge

41:                                               ; preds = %16
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 977313175, i32 2047333469
  br label %.backedge

51:                                               ; preds = %16
  %.0..0..0.15 = load volatile i32*, i32** %3, align 8
  %52 = load i32, i32* %.0..0..0.15, align 4
  %53 = icmp slt i32 %52, 10
  store i1 %53, i1* %2, align 1
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -146357420, i32 2047333469
  br label %.backedge

63:                                               ; preds = %16
  %.0..0..0.20 = load volatile i1, i1* %2, align 1
  %64 = select i1 %.0..0..0.20, i32 1242076318, i32 -462236583
  br label %.backedge

65:                                               ; preds = %16
  %.0..0..0.6 = load volatile i32*, i32** %5, align 8
  %66 = load i32, i32* %.0..0..0.6, align 4
  %.0..0..0.16 = load volatile i32*, i32** %3, align 8
  %67 = load i32, i32* %.0..0..0.16, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [10 x i32], [10 x i32]* @d, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp eq i32 %66, %70
  %72 = select i1 %71, i32 1498612284, i32 341550409
  br label %.backedge

73:                                               ; preds = %16
  %.0..0..0.3 = load volatile i8*, i8** %6, align 8
  store i8 0, i8* %.0..0..0.3, align 1
  br label %.backedge

74:                                               ; preds = %16
  br label %.backedge

75:                                               ; preds = %16
  %.0..0..0.17 = load volatile i32*, i32** %3, align 8
  %76 = load i32, i32* %.0..0..0.17, align 4
  %77 = add i32 %76, 1
  %.0..0..0.18 = load volatile i32*, i32** %3, align 8
  store i32 %77, i32* %.0..0..0.18, align 4
  br label %.backedge

78:                                               ; preds = %16
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 884823469, i32 1885908616
  br label %.backedge

88:                                               ; preds = %16
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1454222046, i32 1885908616
  br label %.backedge

98:                                               ; preds = %16
  br label %.backedge

99:                                               ; preds = %16
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1831774779, i32 581536496
  br label %.backedge

109:                                              ; preds = %16
  %.0..0..0.10 = load volatile i32*, i32** %4, align 8
  %110 = load i32, i32* %.0..0..0.10, align 4
  %111 = sdiv i32 %110, 10
  %.0..0..0.11 = load volatile i32*, i32** %4, align 8
  store i32 %111, i32* %.0..0..0.11, align 4
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 745468636, i32 581536496
  br label %.backedge

121:                                              ; preds = %16
  br label %.backedge

122:                                              ; preds = %16
  %.0..0..0.4 = load volatile i8*, i8** %6, align 8
  %123 = load i8, i8* %.0..0..0.4, align 1
  %124 = and i8 %123, 1
  %125 = icmp ne i8 %124, 0
  ret i1 %125

126:                                              ; preds = %16
  br label %.backedge

127:                                              ; preds = %16
  %.0..0..0.19 = load volatile i32*, i32** %3, align 8
  br label %.backedge

128:                                              ; preds = %16
  br label %.backedge

129:                                              ; preds = %16
  %.0..0..0.12 = load volatile i32*, i32** %4, align 8
  %130 = load i32, i32* %.0..0..0.12, align 4
  %131 = sdiv i32 %130, 10
  %.0..0..0.13 = load volatile i32*, i32** %4, align 8
  store i32 %131, i32* %.0..0..0.13, align 4
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i8*, align 8
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
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

13:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1242846145, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1242846145, label %14
    i32 -1863466145, label %17
    i32 1483321581, label %32
    i32 455090639, label %33
    i32 1241727321, label %38
    i32 -1024955281, label %48
    i32 619992420, label %62
    i32 104659428, label %63
    i32 -106955098, label %73
    i32 1669100669, label %84
    i32 948915869, label %85
    i32 2059379015, label %87
    i32 -326191392, label %91
    i32 -85845127, label %98
    i32 -2054897679, label %102
    i32 548567119, label %103
    i32 1450434537, label %105
    i32 1586128774, label %106
    i32 -135346485, label %109
    i32 -1824499815, label %114
  ]

.backedge:                                        ; preds = %13, %114, %109, %106, %103, %102, %98, %91, %87, %85, %84, %73, %63, %62, %48, %38, %33, %32, %17, %14
  %.0.be = phi i32 [ %.0, %13 ], [ -106955098, %114 ], [ -1024955281, %109 ], [ -1863466145, %106 ], [ 2059379015, %103 ], [ 548567119, %102 ], [ 1450434537, %98 ], [ %97, %91 ], [ %90, %87 ], [ 2059379015, %85 ], [ 455090639, %84 ], [ %83, %73 ], [ %72, %63 ], [ 104659428, %62 ], [ %61, %48 ], [ %47, %38 ], [ %37, %33 ], [ 455090639, %32 ], [ %31, %17 ], [ %16, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1863466145, i32 1586128774
  br label %.backedge

17:                                               ; preds = %13
  %18 = alloca i32, align 4
  store i32* %18, i32** %3, align 8
  %19 = alloca i32, align 4
  store i32* %19, i32** %2, align 8
  %20 = alloca i8, align 1
  store i8* %20, i8** %1, align 8
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %21, i32* nonnull dereferenceable(4) @k)
  %.0..0..0.2 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %23 = load i32, i32* @x.3, align 4
  %24 = load i32, i32* @y.4, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1483321581, i32 1586128774
  br label %.backedge

32:                                               ; preds = %13
  br label %.backedge

33:                                               ; preds = %13
  %.0..0..0.3 = load volatile i32*, i32** %3, align 8
  %34 = load i32, i32* %.0..0..0.3, align 4
  %35 = load i32, i32* @k, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 1241727321, i32 948915869
  br label %.backedge

38:                                               ; preds = %13
  %39 = load i32, i32* @x.3, align 4
  %40 = load i32, i32* @y.4, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1024955281, i32 -135346485
  br label %.backedge

48:                                               ; preds = %13
  %.0..0..0.4 = load volatile i32*, i32** %3, align 8
  %49 = load i32, i32* %.0..0..0.4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [10 x i32], [10 x i32]* @d, i64 0, i64 %50
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %51)
  %53 = load i32, i32* @x.3, align 4
  %54 = load i32, i32* @y.4, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 619992420, i32 -135346485
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
  %72 = select i1 %71, i32 -106955098, i32 -1824499815
  br label %.backedge

73:                                               ; preds = %13
  %.0..0..0.5 = load volatile i32*, i32** %3, align 8
  %74 = load i32, i32* %.0..0..0.5, align 4
  %.neg19 = add i32 %74, 1
  %.0..0..0.6 = load volatile i32*, i32** %3, align 8
  store i32 %.neg19, i32* %.0..0..0.6, align 4
  %75 = load i32, i32* @x.3, align 4
  %76 = load i32, i32* @y.4, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1669100669, i32 -1824499815
  br label %.backedge

84:                                               ; preds = %13
  br label %.backedge

85:                                               ; preds = %13
  %86 = load i32, i32* @n, align 4
  %.0..0..0.10 = load volatile i32*, i32** %2, align 8
  store i32 %86, i32* %.0..0..0.10, align 4
  br label %.backedge

87:                                               ; preds = %13
  %.0..0..0.11 = load volatile i32*, i32** %2, align 8
  %88 = load i32, i32* %.0..0..0.11, align 4
  %89 = icmp slt i32 %88, 100000
  %90 = select i1 %89, i32 -326191392, i32 1450434537
  br label %.backedge

91:                                               ; preds = %13
  %.0..0..0.16 = load volatile i8*, i8** %1, align 8
  store i8 0, i8* %.0..0..0.16, align 1
  %.0..0..0.12 = load volatile i32*, i32** %2, align 8
  %92 = load i32, i32* %.0..0..0.12, align 4
  %93 = call zeroext i1 @_Z5checki(i32 %92)
  %94 = zext i1 %93 to i8
  %.0..0..0.17 = load volatile i8*, i8** %1, align 8
  store i8 %94, i8* %.0..0..0.17, align 1
  %.0..0..0.18 = load volatile i8*, i8** %1, align 8
  %95 = load i8, i8* %.0..0..0.18, align 1
  %96 = and i8 %95, 1
  %.not = icmp eq i8 %96, 0
  %97 = select i1 %.not, i32 -2054897679, i32 -85845127
  br label %.backedge

98:                                               ; preds = %13
  %.0..0..0.13 = load volatile i32*, i32** %2, align 8
  %99 = load i32, i32* %.0..0..0.13, align 4
  %100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %99)
  %101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %100, i8 signext 10)
  br label %.backedge

102:                                              ; preds = %13
  br label %.backedge

103:                                              ; preds = %13
  %.0..0..0.14 = load volatile i32*, i32** %2, align 8
  %104 = load i32, i32* %.0..0..0.14, align 4
  %.neg = add i32 %104, 1
  %.0..0..0.15 = load volatile i32*, i32** %2, align 8
  store i32 %.neg, i32* %.0..0..0.15, align 4
  br label %.backedge

105:                                              ; preds = %13
  ret i32 0

106:                                              ; preds = %13
  %107 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %108 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %107, i32* nonnull dereferenceable(4) @k)
  br label %.backedge

109:                                              ; preds = %13
  %.0..0..0.7 = load volatile i32*, i32** %3, align 8
  %110 = load i32, i32* %.0..0..0.7, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [10 x i32], [10 x i32]* @d, i64 0, i64 %111
  %113 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %112)
  br label %.backedge

114:                                              ; preds = %13
  %.0..0..0.8 = load volatile i32*, i32** %3, align 8
  %115 = load i32, i32* %.0..0..0.8, align 4
  %116 = add i32 %115, 1
  %.0..0..0.9 = load volatile i32*, i32** %3, align 8
  store i32 %116, i32* %.0..0..0.9, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s260122421.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ -1262547500, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1262547500, label %11
    i32 -515915252, label %14
    i32 2017889464, label %24
    i32 -1932045040, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -515915252, i32 -1932045040
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
  %23 = select i1 %22, i32 2017889464, i32 -1932045040
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -515915252, %25 ]
  br label %.outer
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
