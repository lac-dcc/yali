; ModuleID = 'build_ollvm/programs/p00753/s868118973.ll'
source_filename = "Project_CodeNet_C++1400/p00753/s868118973.cpp"
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
@N = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s868118973.cpp, i8* null }]
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
define i64 @_Z5primex(i64 %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
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
  %.0 = phi i32 [ 962919678, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 962919678, label %17
    i32 -551416090, label %20
    i32 1586714136, label %35
    i32 -307565385, label %37
    i32 443327100, label %38
    i32 -762056483, label %42
    i32 -890697124, label %43
    i32 685063545, label %44
    i32 -877040808, label %49
    i32 -679052405, label %59
    i32 -2057955730, label %69
    i32 634327958, label %70
    i32 -1878396969, label %71
    i32 -1482428273, label %77
    i32 -89134068, label %87
    i32 -514752872, label %101
    i32 -2083160099, label %103
    i32 1329992557, label %104
    i32 575820262, label %105
    i32 -1265622651, label %108
    i32 341757967, label %109
    i32 1441993202, label %111
    i32 -277764685, label %112
    i32 -1093461830, label %113
  ]

.backedge:                                        ; preds = %16, %113, %112, %111, %108, %105, %104, %103, %101, %87, %77, %71, %70, %69, %59, %49, %44, %43, %42, %38, %37, %35, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -89134068, %113 ], [ -679052405, %112 ], [ -551416090, %111 ], [ 341757967, %108 ], [ -1878396969, %105 ], [ 575820262, %104 ], [ 341757967, %103 ], [ %102, %101 ], [ %100, %87 ], [ %86, %77 ], [ %76, %71 ], [ -1878396969, %70 ], [ 341757967, %69 ], [ %68, %59 ], [ %58, %49 ], [ %48, %44 ], [ 685063545, %43 ], [ 341757967, %42 ], [ %41, %38 ], [ 341757967, %37 ], [ %36, %35 ], [ %34, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -551416090, i32 1441993202
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64, align 8
  store i64* %21, i64** %6, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %5, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %4, align 8
  %.0..0..0.9 = load volatile i64*, i64** %5, align 8
  store i64 %0, i64* %.0..0..0.9, align 8
  %.0..0..0.10 = load volatile i64*, i64** %5, align 8
  %24 = load i64, i64* %.0..0..0.10, align 8
  %25 = icmp slt i64 %24, 2
  store i1 %25, i1* %3, align 1
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1586714136, i32 1441993202
  br label %.backedge

35:                                               ; preds = %16
  %.0..0..0.23 = load volatile i1, i1* %3, align 1
  %36 = select i1 %.0..0..0.23, i32 -307565385, i32 443327100
  br label %.backedge

37:                                               ; preds = %16
  %.0..0..0.2 = load volatile i64*, i64** %6, align 8
  store i64 0, i64* %.0..0..0.2, align 8
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.11 = load volatile i64*, i64** %5, align 8
  %39 = load i64, i64* %.0..0..0.11, align 8
  %40 = icmp eq i64 %39, 2
  %41 = select i1 %40, i32 -762056483, i32 -890697124
  br label %.backedge

42:                                               ; preds = %16
  %.0..0..0.3 = load volatile i64*, i64** %6, align 8
  store i64 1, i64* %.0..0..0.3, align 8
  br label %.backedge

43:                                               ; preds = %16
  br label %.backedge

44:                                               ; preds = %16
  %.0..0..0.12 = load volatile i64*, i64** %5, align 8
  %45 = load i64, i64* %.0..0..0.12, align 8
  %46 = and i64 %45, 1
  %47 = icmp eq i64 %46, 0
  %48 = select i1 %47, i32 -877040808, i32 634327958
  br label %.backedge

49:                                               ; preds = %16
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -679052405, i32 -277764685
  br label %.backedge

59:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64*, i64** %6, align 8
  store i64 0, i64* %.0..0..0.4, align 8
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -2057955730, i32 -277764685
  br label %.backedge

69:                                               ; preds = %16
  br label %.backedge

70:                                               ; preds = %16
  %.0..0..0.16 = load volatile i64*, i64** %4, align 8
  store i64 3, i64* %.0..0..0.16, align 8
  br label %.backedge

71:                                               ; preds = %16
  %.0..0..0.17 = load volatile i64*, i64** %4, align 8
  %72 = load i64, i64* %.0..0..0.17, align 8
  %.0..0..0.18 = load volatile i64*, i64** %4, align 8
  %73 = load i64, i64* %.0..0..0.18, align 8
  %74 = mul nsw i64 %73, %72
  %.0..0..0.13 = load volatile i64*, i64** %5, align 8
  %75 = load i64, i64* %.0..0..0.13, align 8
  %.not = icmp sgt i64 %74, %75
  %76 = select i1 %.not, i32 -1265622651, i32 -1482428273
  br label %.backedge

77:                                               ; preds = %16
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -89134068, i32 -1093461830
  br label %.backedge

87:                                               ; preds = %16
  %.0..0..0.14 = load volatile i64*, i64** %5, align 8
  %88 = load i64, i64* %.0..0..0.14, align 8
  %.0..0..0.19 = load volatile i64*, i64** %4, align 8
  %89 = load i64, i64* %.0..0..0.19, align 8
  %90 = srem i64 %88, %89
  %91 = icmp eq i64 %90, 0
  store i1 %91, i1* %2, align 1
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -514752872, i32 -1093461830
  br label %.backedge

101:                                              ; preds = %16
  %.0..0..0.24 = load volatile i1, i1* %2, align 1
  %102 = select i1 %.0..0..0.24, i32 -2083160099, i32 1329992557
  br label %.backedge

103:                                              ; preds = %16
  %.0..0..0.5 = load volatile i64*, i64** %6, align 8
  store i64 0, i64* %.0..0..0.5, align 8
  br label %.backedge

104:                                              ; preds = %16
  br label %.backedge

105:                                              ; preds = %16
  %.0..0..0.20 = load volatile i64*, i64** %4, align 8
  %106 = load i64, i64* %.0..0..0.20, align 8
  %107 = add i64 %106, 2
  %.0..0..0.21 = load volatile i64*, i64** %4, align 8
  store i64 %107, i64* %.0..0..0.21, align 8
  br label %.backedge

108:                                              ; preds = %16
  %.0..0..0.6 = load volatile i64*, i64** %6, align 8
  store i64 1, i64* %.0..0..0.6, align 8
  br label %.backedge

109:                                              ; preds = %16
  %.0..0..0.7 = load volatile i64*, i64** %6, align 8
  %110 = load i64, i64* %.0..0..0.7, align 8
  ret i64 %110

111:                                              ; preds = %16
  br label %.backedge

112:                                              ; preds = %16
  %.0..0..0.8 = load volatile i64*, i64** %6, align 8
  store i64 0, i64* %.0..0..0.8, align 8
  br label %.backedge

113:                                              ; preds = %16
  %.0..0..0.15 = load volatile i64*, i64** %5, align 8
  %.0..0..0.22 = load volatile i64*, i64** %4, align 8
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.3, align 4
  %9 = load i32, i32* @y.4, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1667221542, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1667221542, label %16
    i32 -731438906, label %19
    i32 1830035214, label %32
    i32 -502239857, label %33
    i32 1334539590, label %43
    i32 1498964972, label %63
    i32 717748323, label %65
    i32 1712015904, label %69
    i32 -281756962, label %70
    i32 -1378560537, label %73
    i32 510663333, label %83
    i32 2007736359, label %97
    i32 300810743, label %99
    i32 1499116691, label %103
    i32 -1728364471, label %113
    i32 685349635, label %125
    i32 -1310022792, label %126
    i32 -25346090, label %136
    i32 -1015363219, label %146
    i32 -61186199, label %147
    i32 -1983682499, label %150
    i32 -768271977, label %154
    i32 1601416638, label %156
    i32 -430736000, label %157
    i32 -406171154, label %168
    i32 -1066078689, label %169
    i32 1306001920, label %171
  ]

.backedge:                                        ; preds = %15, %171, %169, %168, %157, %156, %150, %147, %146, %136, %126, %125, %113, %103, %99, %97, %83, %73, %70, %69, %65, %63, %43, %33, %32, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ -25346090, %171 ], [ -1728364471, %169 ], [ 510663333, %168 ], [ 1334539590, %157 ], [ -731438906, %156 ], [ -502239857, %150 ], [ -1378560537, %147 ], [ -61186199, %146 ], [ %145, %136 ], [ %135, %126 ], [ -1310022792, %125 ], [ %124, %113 ], [ %112, %103 ], [ %102, %99 ], [ %98, %97 ], [ %96, %83 ], [ %82, %73 ], [ -1378560537, %70 ], [ -768271977, %69 ], [ %68, %65 ], [ %64, %63 ], [ %62, %43 ], [ %42, %33 ], [ -502239857, %32 ], [ %31, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -731438906, i32 1601416638
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i32, align 4
  store i32* %20, i32** %5, align 8
  %21 = alloca i64, align 8
  store i64* %21, i64** %4, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %23 = load i32, i32* @x.3, align 4
  %24 = load i32, i32* @y.4, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1830035214, i32 1601416638
  br label %.backedge

32:                                               ; preds = %15
  br label %.backedge

33:                                               ; preds = %15
  %34 = load i32, i32* @x.3, align 4
  %35 = load i32, i32* @y.4, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1334539590, i32 -430736000
  br label %.backedge

43:                                               ; preds = %15
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @N)
  %45 = bitcast %"class.std::basic_istream"* %44 to i8**
  %46 = load i8*, i8** %45, align 8
  %47 = getelementptr i8, i8* %46, i64 -24
  %48 = bitcast i8* %47 to i64*
  %49 = load i64, i64* %48, align 8
  %50 = bitcast %"class.std::basic_istream"* %44 to i8*
  %51 = getelementptr inbounds i8, i8* %50, i64 %49
  %52 = bitcast i8* %51 to %"class.std::basic_ios"*
  %53 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %52)
  store i1 %53, i1* %2, align 1
  %54 = load i32, i32* @x.3, align 4
  %55 = load i32, i32* @y.4, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1498964972, i32 -430736000
  br label %.backedge

63:                                               ; preds = %15
  %.0..0..0.16 = load volatile i1, i1* %2, align 1
  %64 = select i1 %.0..0..0.16, i32 717748323, i32 -768271977
  br label %.backedge

65:                                               ; preds = %15
  %66 = load i64, i64* @N, align 8
  %67 = icmp eq i64 %66, 0
  %68 = select i1 %67, i32 1712015904, i32 -281756962
  br label %.backedge

69:                                               ; preds = %15
  br label %.backedge

70:                                               ; preds = %15
  %.0..0..0.4 = load volatile i64*, i64** %4, align 8
  store i64 0, i64* %.0..0..0.4, align 8
  %71 = load i64, i64* @N, align 8
  %72 = add i64 %71, 1
  %.0..0..0.10 = load volatile i64*, i64** %3, align 8
  store i64 %72, i64* %.0..0..0.10, align 8
  br label %.backedge

73:                                               ; preds = %15
  %74 = load i32, i32* @x.3, align 4
  %75 = load i32, i32* @y.4, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 510663333, i32 -406171154
  br label %.backedge

83:                                               ; preds = %15
  %.0..0..0.11 = load volatile i64*, i64** %3, align 8
  %84 = load i64, i64* %.0..0..0.11, align 8
  %85 = load i64, i64* @N, align 8
  %86 = shl nsw i64 %85, 1
  %87 = icmp sle i64 %84, %86
  store i1 %87, i1* %1, align 1
  %88 = load i32, i32* @x.3, align 4
  %89 = load i32, i32* @y.4, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 2007736359, i32 -406171154
  br label %.backedge

97:                                               ; preds = %15
  %.0..0..0.17 = load volatile i1, i1* %1, align 1
  %98 = select i1 %.0..0..0.17, i32 300810743, i32 -1983682499
  br label %.backedge

99:                                               ; preds = %15
  %.0..0..0.12 = load volatile i64*, i64** %3, align 8
  %100 = load i64, i64* %.0..0..0.12, align 8
  %101 = call i64 @_Z5primex(i64 %100)
  %.not = icmp eq i64 %101, 0
  %102 = select i1 %.not, i32 -1310022792, i32 1499116691
  br label %.backedge

103:                                              ; preds = %15
  %104 = load i32, i32* @x.3, align 4
  %105 = load i32, i32* @y.4, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1728364471, i32 -1066078689
  br label %.backedge

113:                                              ; preds = %15
  %.0..0..0.5 = load volatile i64*, i64** %4, align 8
  %114 = load i64, i64* %.0..0..0.5, align 8
  %115 = add i64 %114, 1
  %.0..0..0.6 = load volatile i64*, i64** %4, align 8
  store i64 %115, i64* %.0..0..0.6, align 8
  %116 = load i32, i32* @x.3, align 4
  %117 = load i32, i32* @y.4, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 685349635, i32 -1066078689
  br label %.backedge

125:                                              ; preds = %15
  br label %.backedge

126:                                              ; preds = %15
  %127 = load i32, i32* @x.3, align 4
  %128 = load i32, i32* @y.4, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -25346090, i32 1306001920
  br label %.backedge

136:                                              ; preds = %15
  %137 = load i32, i32* @x.3, align 4
  %138 = load i32, i32* @y.4, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1015363219, i32 1306001920
  br label %.backedge

146:                                              ; preds = %15
  br label %.backedge

147:                                              ; preds = %15
  %.0..0..0.13 = load volatile i64*, i64** %3, align 8
  %148 = load i64, i64* %.0..0..0.13, align 8
  %149 = add i64 %148, 1
  %.0..0..0.14 = load volatile i64*, i64** %3, align 8
  store i64 %149, i64* %.0..0..0.14, align 8
  br label %.backedge

150:                                              ; preds = %15
  %.0..0..0.7 = load volatile i64*, i64** %4, align 8
  %151 = load i64, i64* %.0..0..0.7, align 8
  %152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %151)
  %153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %152, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

154:                                              ; preds = %15
  %.0..0..0.3 = load volatile i32*, i32** %5, align 8
  %155 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %155

156:                                              ; preds = %15
  br label %.backedge

157:                                              ; preds = %15
  %158 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @N)
  %159 = bitcast %"class.std::basic_istream"* %158 to i8**
  %160 = load i8*, i8** %159, align 8
  %161 = getelementptr i8, i8* %160, i64 -24
  %162 = bitcast i8* %161 to i64*
  %163 = load i64, i64* %162, align 8
  %164 = bitcast %"class.std::basic_istream"* %158 to i8*
  %165 = getelementptr inbounds i8, i8* %164, i64 %163
  %166 = bitcast i8* %165 to %"class.std::basic_ios"*
  %167 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %166)
  br label %.backedge

168:                                              ; preds = %15
  %.0..0..0.15 = load volatile i64*, i64** %3, align 8
  br label %.backedge

169:                                              ; preds = %15
  %.0..0..0.8 = load volatile i64*, i64** %4, align 8
  %170 = load i64, i64* %.0..0..0.8, align 8
  %.neg = add i64 %170, 1
  %.0..0..0.9 = load volatile i64*, i64** %4, align 8
  store i64 %.neg, i64* %.0..0..0.9, align 8
  br label %.backedge

171:                                              ; preds = %15
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s868118973.cpp() #0 section ".text.startup" {
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
