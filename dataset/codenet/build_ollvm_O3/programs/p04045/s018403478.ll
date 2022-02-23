; ModuleID = 'build_ollvm/programs/p04045/s018403478.ll'
source_filename = "Project_CodeNet_C++1400/p04045/s018403478.cpp"
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
@d = global [10 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s018403478.cpp, i8* null }]
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
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define zeroext i1 @_Z5checkxxPKi(i64 %0, i64 %1, i32* %2) local_unnamed_addr #4 {
  %4 = alloca i1, align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i1*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 1791152014, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1791152014, label %20
    i32 -1435433285, label %23
    i32 -490215700, label %38
    i32 -1005739100, label %39
    i32 -293429030, label %42
    i32 -612525002, label %52
    i32 860688447, label %62
    i32 -946477892, label %63
    i32 -2002304871, label %69
    i32 1022574327, label %80
    i32 1176010259, label %81
    i32 1609739273, label %82
    i32 2094923084, label %85
    i32 1546946568, label %95
    i32 1037849015, label %107
    i32 2138376223, label %108
    i32 1352333065, label %109
    i32 821954025, label %119
    i32 647029720, label %130
    i32 2027402530, label %131
    i32 -2112541740, label %132
    i32 915403211, label %133
    i32 1901523107, label %136
  ]

.backedge:                                        ; preds = %19, %136, %133, %132, %131, %119, %109, %108, %107, %95, %85, %82, %81, %80, %69, %63, %62, %52, %42, %39, %38, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ 821954025, %136 ], [ 1546946568, %133 ], [ -612525002, %132 ], [ -1435433285, %131 ], [ %129, %119 ], [ %118, %109 ], [ 1352333065, %108 ], [ -1005739100, %107 ], [ %106, %95 ], [ %94, %85 ], [ -946477892, %82 ], [ 1609739273, %81 ], [ 1352333065, %80 ], [ %79, %69 ], [ %68, %63 ], [ -946477892, %62 ], [ %61, %52 ], [ %51, %42 ], [ %41, %39 ], [ -1005739100, %38 ], [ %37, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 -1435433285, i32 2027402530
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i1, align 1
  store i1* %24, i1** %9, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %8, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %7, align 8
  %27 = alloca i32*, align 8
  store i32** %27, i32*** %6, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %5, align 8
  %.0..0..0.6 = load volatile i64*, i64** %8, align 8
  store i64 %0, i64* %.0..0..0.6, align 8
  %.0..0..0.13 = load volatile i64*, i64** %7, align 8
  store i64 %1, i64* %.0..0..0.13, align 8
  %.0..0..0.15 = load volatile i32**, i32*** %6, align 8
  store i32* %2, i32** %.0..0..0.15, align 8
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -490215700, i32 2027402530
  br label %.backedge

38:                                               ; preds = %19
  br label %.backedge

39:                                               ; preds = %19
  %.0..0..0.7 = load volatile i64*, i64** %8, align 8
  %40 = load i64, i64* %.0..0..0.7, align 8
  %.not = icmp eq i64 %40, 0
  %41 = select i1 %.not, i32 2138376223, i32 -293429030
  br label %.backedge

42:                                               ; preds = %19
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -612525002, i32 -2112541740
  br label %.backedge

52:                                               ; preds = %19
  %.0..0..0.17 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.17, align 4
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 860688447, i32 -2112541740
  br label %.backedge

62:                                               ; preds = %19
  br label %.backedge

63:                                               ; preds = %19
  %.0..0..0.18 = load volatile i32*, i32** %5, align 8
  %64 = load i32, i32* %.0..0..0.18, align 4
  %65 = sext i32 %64 to i64
  %.0..0..0.14 = load volatile i64*, i64** %7, align 8
  %66 = load i64, i64* %.0..0..0.14, align 8
  %67 = icmp sgt i64 %66, %65
  %68 = select i1 %67, i32 -2002304871, i32 2094923084
  br label %.backedge

69:                                               ; preds = %19
  %.0..0..0.8 = load volatile i64*, i64** %8, align 8
  %70 = load i64, i64* %.0..0..0.8, align 8
  %71 = srem i64 %70, 10
  %.0..0..0.16 = load volatile i32**, i32*** %6, align 8
  %72 = load i32*, i32** %.0..0..0.16, align 8
  %.0..0..0.19 = load volatile i32*, i32** %5, align 8
  %73 = load i32, i32* %.0..0..0.19, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, i32* %72, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = sext i32 %76 to i64
  %78 = icmp eq i64 %71, %77
  %79 = select i1 %78, i32 1022574327, i32 1176010259
  br label %.backedge

80:                                               ; preds = %19
  %.0..0..0.2 = load volatile i1*, i1** %9, align 8
  store i1 false, i1* %.0..0..0.2, align 1
  br label %.backedge

81:                                               ; preds = %19
  br label %.backedge

82:                                               ; preds = %19
  %.0..0..0.20 = load volatile i32*, i32** %5, align 8
  %83 = load i32, i32* %.0..0..0.20, align 4
  %84 = add i32 %83, 1
  %.0..0..0.21 = load volatile i32*, i32** %5, align 8
  store i32 %84, i32* %.0..0..0.21, align 4
  br label %.backedge

85:                                               ; preds = %19
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1546946568, i32 915403211
  br label %.backedge

95:                                               ; preds = %19
  %.0..0..0.9 = load volatile i64*, i64** %8, align 8
  %96 = load i64, i64* %.0..0..0.9, align 8
  %97 = sdiv i64 %96, 10
  %.0..0..0.10 = load volatile i64*, i64** %8, align 8
  store i64 %97, i64* %.0..0..0.10, align 8
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1037849015, i32 915403211
  br label %.backedge

107:                                              ; preds = %19
  br label %.backedge

108:                                              ; preds = %19
  %.0..0..0.3 = load volatile i1*, i1** %9, align 8
  store i1 true, i1* %.0..0..0.3, align 1
  br label %.backedge

109:                                              ; preds = %19
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 821954025, i32 1901523107
  br label %.backedge

119:                                              ; preds = %19
  %.0..0..0.4 = load volatile i1*, i1** %9, align 8
  %120 = load i1, i1* %.0..0..0.4, align 1
  store i1 %120, i1* %4, align 1
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 647029720, i32 1901523107
  br label %.backedge

130:                                              ; preds = %19
  %.0..0..0.23 = load volatile i1, i1* %4, align 1
  ret i1 %.0..0..0.23

131:                                              ; preds = %19
  br label %.backedge

132:                                              ; preds = %19
  %.0..0..0.22 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.22, align 4
  br label %.backedge

133:                                              ; preds = %19
  %.0..0..0.11 = load volatile i64*, i64** %8, align 8
  %134 = load i64, i64* %.0..0..0.11, align 8
  %135 = sdiv i64 %134, 10
  %.0..0..0.12 = load volatile i64*, i64** %8, align 8
  store i64 %135, i64* %.0..0..0.12, align 8
  br label %.backedge

136:                                              ; preds = %19
  %.0..0..0.5 = load volatile i1*, i1** %9, align 8
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %3)
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %4, i64* nonnull dereferenceable(8) %2)
  br label %6

6:                                                ; preds = %.backedge, %0
  %.013 = phi i32 [ 0, %0 ], [ %.013.be, %.backedge ]
  %.011 = phi i32 [ undef, %0 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ 1215260486, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1215260486, label %7
    i32 -497266205, label %17
    i32 323270215, label %30
    i32 1919789172, label %32
    i32 1110415237, label %36
    i32 -750763674, label %46
    i32 -1806343934, label %57
    i32 -1767680329, label %58
    i32 -1377480760, label %59
    i32 1057070162, label %62
    i32 -1462259107, label %69
    i32 -1348014675, label %75
    i32 2102610366, label %76
    i32 528105630, label %77
    i32 -1918418696, label %78
    i32 330036442, label %79
  ]

.backedge:                                        ; preds = %6, %79, %78, %76, %75, %69, %62, %59, %58, %57, %46, %36, %32, %30, %17, %7
  %.013.be = phi i32 [ %.013, %6 ], [ %80, %79 ], [ %.013, %78 ], [ %.013, %76 ], [ %.013, %75 ], [ %.013, %69 ], [ %.013, %62 ], [ %.013, %59 ], [ %.013, %58 ], [ %.013, %57 ], [ %47, %46 ], [ %.013, %36 ], [ %.013, %32 ], [ %.013, %30 ], [ %.013, %17 ], [ %.013, %7 ]
  %.011.be = phi i32 [ %.011, %6 ], [ %.011, %79 ], [ %.011, %78 ], [ %.neg, %76 ], [ %.011, %75 ], [ %.011, %69 ], [ %.011, %62 ], [ %.011, %59 ], [ 0, %58 ], [ %.011, %57 ], [ %.011, %46 ], [ %.011, %36 ], [ %.011, %32 ], [ %.011, %30 ], [ %.011, %17 ], [ %.011, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -750763674, %79 ], [ -497266205, %78 ], [ -1377480760, %76 ], [ 2102610366, %75 ], [ 528105630, %69 ], [ %68, %62 ], [ %61, %59 ], [ -1377480760, %58 ], [ 1215260486, %57 ], [ %56, %46 ], [ %45, %36 ], [ 1110415237, %32 ], [ %31, %30 ], [ %29, %17 ], [ %16, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* @x.3, align 4
  %9 = load i32, i32* @y.4, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -497266205, i32 -1918418696
  br label %.backedge

17:                                               ; preds = %6
  %18 = sext i32 %.013 to i64
  %19 = load i64, i64* %2, align 8
  %20 = icmp sgt i64 %19, %18
  store i1 %20, i1* %1, align 1
  %21 = load i32, i32* @x.3, align 4
  %22 = load i32, i32* @y.4, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 323270215, i32 -1918418696
  br label %.backedge

30:                                               ; preds = %6
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %31 = select i1 %.0..0..0., i32 1919789172, i32 -1767680329
  br label %.backedge

32:                                               ; preds = %6
  %33 = sext i32 %.013 to i64
  %34 = getelementptr inbounds [10 x i32], [10 x i32]* @d, i64 0, i64 %33
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %34)
  br label %.backedge

36:                                               ; preds = %6
  %37 = load i32, i32* @x.3, align 4
  %38 = load i32, i32* @y.4, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -750763674, i32 330036442
  br label %.backedge

46:                                               ; preds = %6
  %47 = add i32 %.013, 1
  %48 = load i32, i32* @x.3, align 4
  %49 = load i32, i32* @y.4, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1806343934, i32 330036442
  br label %.backedge

57:                                               ; preds = %6
  br label %.backedge

58:                                               ; preds = %6
  br label %.backedge

59:                                               ; preds = %6
  %60 = icmp slt i32 %.011, 10000000
  %61 = select i1 %60, i32 1057070162, i32 528105630
  br label %.backedge

62:                                               ; preds = %6
  %63 = load i64, i64* %3, align 8
  %64 = sext i32 %.011 to i64
  %65 = add i64 %63, %64
  %66 = load i64, i64* %2, align 8
  %67 = call zeroext i1 @_Z5checkxxPKi(i64 %65, i64 %66, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @d, i64 0, i64 0))
  %68 = select i1 %67, i32 -1462259107, i32 -1348014675
  br label %.backedge

69:                                               ; preds = %6
  %70 = load i64, i64* %3, align 8
  %71 = sext i32 %.011 to i64
  %72 = add i64 %70, %71
  %73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %72)
  %74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %73, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

75:                                               ; preds = %6
  br label %.backedge

76:                                               ; preds = %6
  %.neg = add i32 %.011, 1
  br label %.backedge

77:                                               ; preds = %6
  ret i32 0

78:                                               ; preds = %6
  br label %.backedge

79:                                               ; preds = %6
  %80 = add i32 %.013, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s018403478.cpp() #0 section ".text.startup" {
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
