; ModuleID = 'build_ollvm/programs/p03707/s967224799.ll'
source_filename = "Project_CodeNet_C++1400/p03707/s967224799.cpp"
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
%struct.partial = type { i32, i32, i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@mat = global [2001 x [2001 x i8]] zeroinitializer, align 16
@edge = local_unnamed_addr global [2 x [2001 x [2001 x i8]]] zeroinitializer, align 16
@ps = local_unnamed_addr global [3 x [2001 x [2001 x i32]]] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s967224799.cpp, i8* null }]
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
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca <4 x i32>, align 16
  %tmpcast = bitcast <4 x i32>* %4 to %struct.partial*
  %5 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %6 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %5, i32* nonnull dereferenceable(4) @m)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  %8 = getelementptr inbounds <4 x i32>, <4 x i32>* %4, i64 0, i64 0
  %9 = getelementptr inbounds %struct.partial, %struct.partial* %tmpcast, i64 0, i32 1
  %10 = getelementptr inbounds %struct.partial, %struct.partial* %tmpcast, i64 0, i32 2
  %11 = getelementptr inbounds %struct.partial, %struct.partial* %tmpcast, i64 0, i32 3
  %.sroa.09.0..sroa_cast = bitcast <4 x i32>* %4 to i64*
  %.sroa.210.0..sroa_cast = bitcast i32* %10 to i64*
  br label %12

12:                                               ; preds = %.backedge, %0
  %.028 = phi i32 [ undef, %0 ], [ %.028.be, %.backedge ]
  %.026 = phi i32 [ 0, %0 ], [ %.026.be, %.backedge ]
  %.0 = phi i32 [ -1942028565, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1942028565, label %13
    i32 262413348, label %23
    i32 -810536462, label %35
    i32 1993871155, label %37
    i32 378170935, label %47
    i32 -1786700368, label %57
    i32 -2044392772, label %58
    i32 481854246, label %62
    i32 2127929839, label %72
    i32 -1478964082, label %86
    i32 88520704, label %87
    i32 2139290281, label %89
    i32 -132351077, label %90
    i32 -2035317568, label %92
    i32 -1547002006, label %93
    i32 728073857, label %97
    i32 1072404483, label %112
    i32 -437766623, label %122
    i32 -705029383, label %132
    i32 1272895061, label %133
    i32 2050833246, label %134
    i32 2032468666, label %135
    i32 -311655680, label %140
  ]

.backedge:                                        ; preds = %12, %140, %135, %134, %133, %122, %112, %97, %93, %92, %90, %89, %87, %86, %72, %62, %58, %57, %47, %37, %35, %23, %13
  %.028.be = phi i32 [ %.028, %12 ], [ %.028, %140 ], [ %.028, %135 ], [ 0, %134 ], [ %.028, %133 ], [ %.028, %122 ], [ %.028, %112 ], [ %.028, %97 ], [ %.028, %93 ], [ %.028, %92 ], [ %.028, %90 ], [ %.028, %89 ], [ %88, %87 ], [ %.028, %86 ], [ %.028, %72 ], [ %.028, %62 ], [ %.028, %58 ], [ %.028, %57 ], [ 0, %47 ], [ %.028, %37 ], [ %.028, %35 ], [ %.028, %23 ], [ %.028, %13 ]
  %.026.be = phi i32 [ %.026, %12 ], [ %.026, %140 ], [ %.026, %135 ], [ %.026, %134 ], [ %.026, %133 ], [ %.026, %122 ], [ %.026, %112 ], [ %.026, %97 ], [ %.026, %93 ], [ %.026, %92 ], [ %91, %90 ], [ %.026, %89 ], [ %.026, %87 ], [ %.026, %86 ], [ %.026, %72 ], [ %.026, %62 ], [ %.026, %58 ], [ %.026, %57 ], [ %.026, %47 ], [ %.026, %37 ], [ %.026, %35 ], [ %.026, %23 ], [ %.026, %13 ]
  %.0.be = phi i32 [ %.0, %12 ], [ -437766623, %140 ], [ 2127929839, %135 ], [ 378170935, %134 ], [ 262413348, %133 ], [ %131, %122 ], [ %121, %112 ], [ -1547002006, %97 ], [ %96, %93 ], [ -1547002006, %92 ], [ -1942028565, %90 ], [ -132351077, %89 ], [ -2044392772, %87 ], [ 88520704, %86 ], [ %85, %72 ], [ %71, %62 ], [ %61, %58 ], [ -2044392772, %57 ], [ %56, %47 ], [ %46, %37 ], [ %36, %35 ], [ %34, %23 ], [ %22, %13 ]
  br label %12

13:                                               ; preds = %12
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 262413348, i32 1272895061
  br label %.backedge

23:                                               ; preds = %12
  %24 = load i32, i32* @n, align 4
  %25 = icmp slt i32 %.026, %24
  store i1 %25, i1* %2, align 1
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -810536462, i32 1272895061
  br label %.backedge

35:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %36 = select i1 %.0..0..0., i32 1993871155, i32 -2035317568
  br label %.backedge

37:                                               ; preds = %12
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 378170935, i32 2050833246
  br label %.backedge

47:                                               ; preds = %12
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1786700368, i32 2050833246
  br label %.backedge

57:                                               ; preds = %12
  br label %.backedge

58:                                               ; preds = %12
  %59 = load i32, i32* @m, align 4
  %60 = icmp slt i32 %.028, %59
  %61 = select i1 %60, i32 481854246, i32 2139290281
  br label %.backedge

62:                                               ; preds = %12
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 2127929839, i32 2032468666
  br label %.backedge

72:                                               ; preds = %12
  %73 = sext i32 %.026 to i64
  %74 = sext i32 %.028 to i64
  %75 = getelementptr inbounds [2001 x [2001 x i8]], [2001 x [2001 x i8]]* @mat, i64 0, i64 %73, i64 %74
  %76 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %75)
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1478964082, i32 2032468666
  br label %.backedge

86:                                               ; preds = %12
  br label %.backedge

87:                                               ; preds = %12
  %88 = add i32 %.028, 1
  br label %.backedge

89:                                               ; preds = %12
  br label %.backedge

90:                                               ; preds = %12
  %91 = add i32 %.026, 1
  br label %.backedge

92:                                               ; preds = %12
  call void @_Z7BuildPsv()
  br label %.backedge

93:                                               ; preds = %12
  %94 = load i32, i32* %3, align 4
  %95 = add i32 %94, -1
  store i32 %95, i32* %3, align 4
  %.not = icmp eq i32 %94, 0
  %96 = select i1 %.not, i32 1072404483, i32 728073857
  br label %.backedge

97:                                               ; preds = %12
  %98 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %8)
  %99 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %98, i32* nonnull dereferenceable(4) %9)
  %100 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %99, i32* nonnull dereferenceable(4) %10)
  %101 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %100, i32* nonnull dereferenceable(4) %11)
  %102 = load <4 x i32>, <4 x i32>* %4, align 16
  %103 = add <4 x i32> %102, <i32 -1, i32 -1, i32 -1, i32 -1>
  store <4 x i32> %103, <4 x i32>* %4, align 16
  %.sroa.09.0.copyload = load i64, i64* %.sroa.09.0..sroa_cast, align 16
  %.sroa.210.0.copyload = load i64, i64* %.sroa.210.0..sroa_cast, align 8
  %.sroa.210.12.extract.shift30 = add i64 %.sroa.210.0.copyload, -4294967296
  %104 = add i64 %.sroa.210.0.copyload, 4294967295
  %.sroa.7.24.insert.ext = and i64 %104, 4294967295
  %.sroa.7.24.insert.mask = and i64 %.sroa.210.0.copyload, -4294967296
  %.sroa.7.24.insert.insert = or i64 %.sroa.7.24.insert.ext, %.sroa.7.24.insert.mask
  %105 = call i32 @_Z4PSumi7partial(i32 2, i64 %.sroa.09.0.copyload, i64 %.sroa.210.0.copyload)
  %106 = call i32 @_Z4PSumi7partial(i32 1, i64 %.sroa.09.0.copyload, i64 %.sroa.210.12.extract.shift30)
  %107 = call i32 @_Z4PSumi7partial(i32 0, i64 %.sroa.09.0.copyload, i64 %.sroa.7.24.insert.insert)
  %108 = add i32 %106, %107
  %109 = sub i32 %105, %108
  %110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %109)
  %111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %110, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

112:                                              ; preds = %12
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -437766623, i32 -311655680
  br label %.backedge

122:                                              ; preds = %12
  store i32 0, i32* %1, align 4
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -705029383, i32 -311655680
  br label %.backedge

132:                                              ; preds = %12
  %.0..0..0.25 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.25

133:                                              ; preds = %12
  br label %.backedge

134:                                              ; preds = %12
  br label %.backedge

135:                                              ; preds = %12
  %136 = sext i32 %.026 to i64
  %137 = sext i32 %.028 to i64
  %138 = getelementptr inbounds [2001 x [2001 x i8]], [2001 x [2001 x i8]]* @mat, i64 0, i64 %136, i64 %137
  %139 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %138)
  br label %.backedge

140:                                              ; preds = %12
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z7BuildPsv() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.3, align 4
  %4 = load i32, i32* @y.4, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 109594922, i32 -269724460
  %12 = select i1 %10, i32 -279616455, i32 -269724460
  %13 = load i32, i32* @m, align 4
  %14 = load i32, i32* @n, align 4
  %15 = select i1 %10, i32 -2012768772, i32 -1705285742
  %16 = select i1 %10, i32 400219376, i32 -1705285742
  %17 = select i1 %10, i32 -847201458, i32 1405768506
  %18 = select i1 %10, i32 -1923371186, i32 1405768506
  %19 = add i32 %13, -1
  %20 = select i1 %10, i32 -1886879176, i32 -487818383
  %21 = select i1 %10, i32 984887275, i32 -487818383
  %22 = select i1 %10, i32 -1874110861, i32 -680463512
  %23 = select i1 %10, i32 1401555188, i32 -680463512
  %24 = select i1 %10, i32 -881864709, i32 1143144620
  %25 = select i1 %10, i32 -1442121772, i32 1143144620
  %26 = select i1 %10, i32 -954228475, i32 -120174458
  %27 = select i1 %10, i32 -1166825825, i32 -120174458
  %28 = select i1 %10, i32 -1871985826, i32 7352909
  %29 = select i1 %10, i32 1164923778, i32 7352909
  %30 = add i32 %14, -1
  br label %31

31:                                               ; preds = %.backedge, %0
  %.076 = phi i32 [ 0, %0 ], [ %.076.be, %.backedge ]
  %.074 = phi i32 [ undef, %0 ], [ %.074.be, %.backedge ]
  %.072 = phi i32 [ undef, %0 ], [ %.072.be, %.backedge ]
  %.070 = phi i32 [ undef, %0 ], [ %.070.be, %.backedge ]
  %.068 = phi i32 [ undef, %0 ], [ %.068.be, %.backedge ]
  %.066 = phi i32 [ undef, %0 ], [ %.066.be, %.backedge ]
  %.0 = phi i32 [ -942095920, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -942095920, label %32
    i32 434297796, label %35
    i32 -1533534550, label %36
    i32 1550953753, label %39
    i32 -1595298043, label %50
    i32 -978365846, label %57
    i32 -1019851535, label %61
    i32 1942440477, label %62
    i32 -1731615251, label %64
    i32 -220987945, label %65
    i32 1164923778, label %66
    i32 -1871985826, label %67
    i32 45128013, label %68
    i32 -1166825825, label %69
    i32 -954228475, label %70
    i32 -24499358, label %71
    i32 -1442121772, label %72
    i32 -881864709, label %74
    i32 -1204865017, label %76
    i32 1401555188, label %77
    i32 -1874110861, label %78
    i32 1193791551, label %79
    i32 984887275, label %80
    i32 -1886879176, label %82
    i32 1742871279, label %84
    i32 1631713061, label %95
    i32 -294120651, label %102
    i32 -1923371186, label %103
    i32 -847201458, label %107
    i32 1212797592, label %108
    i32 -534025257, label %109
    i32 400219376, label %110
    i32 -2012768772, label %112
    i32 -1185628997, label %113
    i32 -1886847034, label %114
    i32 -281788628, label %116
    i32 1544746908, label %117
    i32 469889522, label %120
    i32 695357902, label %121
    i32 1891756958, label %124
    i32 935629331, label %173
    i32 -2064697195, label %175
    i32 901855991, label %176
    i32 2003981080, label %178
    i32 -279616455, label %179
    i32 109594922, label %180
    i32 7352909, label %181
    i32 -120174458, label %183
    i32 1143144620, label %184
    i32 -680463512, label %185
    i32 -487818383, label %186
    i32 1405768506, label %187
    i32 -1705285742, label %191
    i32 -269724460, label %193
  ]

.backedge:                                        ; preds = %31, %193, %191, %187, %186, %185, %184, %183, %181, %179, %178, %176, %175, %173, %124, %121, %120, %117, %116, %114, %113, %112, %110, %109, %108, %107, %103, %102, %95, %84, %82, %80, %79, %78, %77, %76, %74, %72, %71, %70, %69, %68, %67, %66, %65, %64, %62, %61, %57, %50, %39, %36, %35, %32
  %.076.be = phi i32 [ %.076, %31 ], [ %.076, %193 ], [ %.076, %191 ], [ %.076, %187 ], [ %.076, %186 ], [ %.076, %185 ], [ %.076, %184 ], [ %.076, %183 ], [ %182, %181 ], [ %.076, %179 ], [ %.076, %178 ], [ %.076, %176 ], [ %.076, %175 ], [ %.076, %173 ], [ %.076, %124 ], [ %.076, %121 ], [ %.076, %120 ], [ %.076, %117 ], [ %.076, %116 ], [ %.076, %114 ], [ %.076, %113 ], [ %.076, %112 ], [ %.076, %110 ], [ %.076, %109 ], [ %.076, %108 ], [ %.076, %107 ], [ %.076, %103 ], [ %.076, %102 ], [ %.076, %95 ], [ %.076, %84 ], [ %.076, %82 ], [ %.076, %80 ], [ %.076, %79 ], [ %.076, %78 ], [ %.076, %77 ], [ %.076, %76 ], [ %.076, %74 ], [ %.076, %72 ], [ %.076, %71 ], [ %.076, %70 ], [ %.076, %69 ], [ %.076, %68 ], [ %.076, %67 ], [ %.neg79, %66 ], [ %.076, %65 ], [ %.076, %64 ], [ %.076, %62 ], [ %.076, %61 ], [ %.076, %57 ], [ %.076, %50 ], [ %.076, %39 ], [ %.076, %36 ], [ %.076, %35 ], [ %.076, %32 ]
  %.074.be = phi i32 [ %.074, %31 ], [ %.074, %193 ], [ %.074, %191 ], [ %.074, %187 ], [ %.074, %186 ], [ %.074, %185 ], [ %.074, %184 ], [ %.074, %183 ], [ %.074, %181 ], [ %.074, %179 ], [ %.074, %178 ], [ %.074, %176 ], [ %.074, %175 ], [ %.074, %173 ], [ %.074, %124 ], [ %.074, %121 ], [ %.074, %120 ], [ %.074, %117 ], [ %.074, %116 ], [ %.074, %114 ], [ %.074, %113 ], [ %.074, %112 ], [ %.074, %110 ], [ %.074, %109 ], [ %.074, %108 ], [ %.074, %107 ], [ %.074, %103 ], [ %.074, %102 ], [ %.074, %95 ], [ %.074, %84 ], [ %.074, %82 ], [ %.074, %80 ], [ %.074, %79 ], [ %.074, %78 ], [ %.074, %77 ], [ %.074, %76 ], [ %.074, %74 ], [ %.074, %72 ], [ %.074, %71 ], [ %.074, %70 ], [ %.074, %69 ], [ %.074, %68 ], [ %.074, %67 ], [ %.074, %66 ], [ %.074, %65 ], [ %.074, %64 ], [ %63, %62 ], [ %.074, %61 ], [ %.074, %57 ], [ %.074, %50 ], [ %.074, %39 ], [ %.074, %36 ], [ 0, %35 ], [ %.074, %32 ]
  %.072.be = phi i32 [ %.072, %31 ], [ %.072, %193 ], [ %.072, %191 ], [ %.072, %187 ], [ %.072, %186 ], [ %.072, %185 ], [ %.072, %184 ], [ 0, %183 ], [ %.072, %181 ], [ %.072, %179 ], [ %.072, %178 ], [ %.072, %176 ], [ %.072, %175 ], [ %.072, %173 ], [ %.072, %124 ], [ %.072, %121 ], [ %.072, %120 ], [ %.072, %117 ], [ %.072, %116 ], [ %115, %114 ], [ %.072, %113 ], [ %.072, %112 ], [ %.072, %110 ], [ %.072, %109 ], [ %.072, %108 ], [ %.072, %107 ], [ %.072, %103 ], [ %.072, %102 ], [ %.072, %95 ], [ %.072, %84 ], [ %.072, %82 ], [ %.072, %80 ], [ %.072, %79 ], [ %.072, %78 ], [ %.072, %77 ], [ %.072, %76 ], [ %.072, %74 ], [ %.072, %72 ], [ %.072, %71 ], [ %.072, %70 ], [ 0, %69 ], [ %.072, %68 ], [ %.072, %67 ], [ %.072, %66 ], [ %.072, %65 ], [ %.072, %64 ], [ %.072, %62 ], [ %.072, %61 ], [ %.072, %57 ], [ %.072, %50 ], [ %.072, %39 ], [ %.072, %36 ], [ %.072, %35 ], [ %.072, %32 ]
  %.070.be = phi i32 [ %.070, %31 ], [ %.070, %193 ], [ %192, %191 ], [ %.070, %187 ], [ %.070, %186 ], [ 0, %185 ], [ %.070, %184 ], [ %.070, %183 ], [ %.070, %181 ], [ %.070, %179 ], [ %.070, %178 ], [ %.070, %176 ], [ %.070, %175 ], [ %.070, %173 ], [ %.070, %124 ], [ %.070, %121 ], [ %.070, %120 ], [ %.070, %117 ], [ %.070, %116 ], [ %.070, %114 ], [ %.070, %113 ], [ %.070, %112 ], [ %111, %110 ], [ %.070, %109 ], [ %.070, %108 ], [ %.070, %107 ], [ %.070, %103 ], [ %.070, %102 ], [ %.070, %95 ], [ %.070, %84 ], [ %.070, %82 ], [ %.070, %80 ], [ %.070, %79 ], [ %.070, %78 ], [ 0, %77 ], [ %.070, %76 ], [ %.070, %74 ], [ %.070, %72 ], [ %.070, %71 ], [ %.070, %70 ], [ %.070, %69 ], [ %.070, %68 ], [ %.070, %67 ], [ %.070, %66 ], [ %.070, %65 ], [ %.070, %64 ], [ %.070, %62 ], [ %.070, %61 ], [ %.070, %57 ], [ %.070, %50 ], [ %.070, %39 ], [ %.070, %36 ], [ %.070, %35 ], [ %.070, %32 ]
  %.068.be = phi i32 [ %.068, %31 ], [ %.068, %193 ], [ %.068, %191 ], [ %.068, %187 ], [ %.068, %186 ], [ %.068, %185 ], [ %.068, %184 ], [ %.068, %183 ], [ %.068, %181 ], [ %.068, %179 ], [ %.068, %178 ], [ %177, %176 ], [ %.068, %175 ], [ %.068, %173 ], [ %.068, %124 ], [ %.068, %121 ], [ %.068, %120 ], [ %.068, %117 ], [ 0, %116 ], [ %.068, %114 ], [ %.068, %113 ], [ %.068, %112 ], [ %.068, %110 ], [ %.068, %109 ], [ %.068, %108 ], [ %.068, %107 ], [ %.068, %103 ], [ %.068, %102 ], [ %.068, %95 ], [ %.068, %84 ], [ %.068, %82 ], [ %.068, %80 ], [ %.068, %79 ], [ %.068, %78 ], [ %.068, %77 ], [ %.068, %76 ], [ %.068, %74 ], [ %.068, %72 ], [ %.068, %71 ], [ %.068, %70 ], [ %.068, %69 ], [ %.068, %68 ], [ %.068, %67 ], [ %.068, %66 ], [ %.068, %65 ], [ %.068, %64 ], [ %.068, %62 ], [ %.068, %61 ], [ %.068, %57 ], [ %.068, %50 ], [ %.068, %39 ], [ %.068, %36 ], [ %.068, %35 ], [ %.068, %32 ]
  %.066.be = phi i32 [ %.066, %31 ], [ %.066, %193 ], [ %.066, %191 ], [ %.066, %187 ], [ %.066, %186 ], [ %.066, %185 ], [ %.066, %184 ], [ %.066, %183 ], [ %.066, %181 ], [ %.066, %179 ], [ %.066, %178 ], [ %.066, %176 ], [ %.066, %175 ], [ %174, %173 ], [ %.066, %124 ], [ %.066, %121 ], [ 0, %120 ], [ %.066, %117 ], [ %.066, %116 ], [ %.066, %114 ], [ %.066, %113 ], [ %.066, %112 ], [ %.066, %110 ], [ %.066, %109 ], [ %.066, %108 ], [ %.066, %107 ], [ %.066, %103 ], [ %.066, %102 ], [ %.066, %95 ], [ %.066, %84 ], [ %.066, %82 ], [ %.066, %80 ], [ %.066, %79 ], [ %.066, %78 ], [ %.066, %77 ], [ %.066, %76 ], [ %.066, %74 ], [ %.066, %72 ], [ %.066, %71 ], [ %.066, %70 ], [ %.066, %69 ], [ %.066, %68 ], [ %.066, %67 ], [ %.066, %66 ], [ %.066, %65 ], [ %.066, %64 ], [ %.066, %62 ], [ %.066, %61 ], [ %.066, %57 ], [ %.066, %50 ], [ %.066, %39 ], [ %.066, %36 ], [ %.066, %35 ], [ %.066, %32 ]
  %.0.be = phi i32 [ %.0, %31 ], [ -279616455, %193 ], [ 400219376, %191 ], [ -1923371186, %187 ], [ 984887275, %186 ], [ 1401555188, %185 ], [ -1442121772, %184 ], [ -1166825825, %183 ], [ 1164923778, %181 ], [ %11, %179 ], [ %12, %178 ], [ 1544746908, %176 ], [ 901855991, %175 ], [ 695357902, %173 ], [ 935629331, %124 ], [ %123, %121 ], [ 695357902, %120 ], [ %119, %117 ], [ 1544746908, %116 ], [ -24499358, %114 ], [ -1886847034, %113 ], [ 1193791551, %112 ], [ %15, %110 ], [ %16, %109 ], [ -534025257, %108 ], [ 1212797592, %107 ], [ %17, %103 ], [ %18, %102 ], [ %101, %95 ], [ %94, %84 ], [ %83, %82 ], [ %20, %80 ], [ %21, %79 ], [ 1193791551, %78 ], [ %22, %77 ], [ %23, %76 ], [ %75, %74 ], [ %24, %72 ], [ %25, %71 ], [ -24499358, %70 ], [ %26, %69 ], [ %27, %68 ], [ -942095920, %67 ], [ %28, %66 ], [ %29, %65 ], [ -220987945, %64 ], [ -1533534550, %62 ], [ 1942440477, %61 ], [ -1019851535, %57 ], [ %56, %50 ], [ %49, %39 ], [ %38, %36 ], [ -1533534550, %35 ], [ %34, %32 ]
  br label %31

32:                                               ; preds = %31
  %33 = icmp slt i32 %.076, %30
  %34 = select i1 %33, i32 434297796, i32 45128013
  br label %.backedge

35:                                               ; preds = %31
  br label %.backedge

36:                                               ; preds = %31
  %37 = icmp slt i32 %.074, %13
  %38 = select i1 %37, i32 1550953753, i32 -1731615251
  br label %.backedge

39:                                               ; preds = %31
  %40 = sext i32 %.076 to i64
  %41 = sext i32 %.074 to i64
  %42 = getelementptr inbounds [2001 x [2001 x i8]], [2001 x [2001 x i8]]* @mat, i64 0, i64 %40, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = add i32 %.076, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [2001 x [2001 x i8]], [2001 x [2001 x i8]]* @mat, i64 0, i64 %45, i64 %41
  %47 = load i8, i8* %46, align 1
  %48 = icmp eq i8 %43, %47
  %49 = select i1 %48, i32 -1595298043, i32 -1019851535
  br label %.backedge

50:                                               ; preds = %31
  %51 = sext i32 %.076 to i64
  %52 = sext i32 %.074 to i64
  %53 = getelementptr inbounds [2001 x [2001 x i8]], [2001 x [2001 x i8]]* @mat, i64 0, i64 %51, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = icmp eq i8 %54, 49
  %56 = select i1 %55, i32 -978365846, i32 -1019851535
  br label %.backedge

57:                                               ; preds = %31
  %58 = sext i32 %.076 to i64
  %59 = sext i32 %.074 to i64
  %60 = getelementptr inbounds [2 x [2001 x [2001 x i8]]], [2 x [2001 x [2001 x i8]]]* @edge, i64 0, i64 0, i64 %58, i64 %59
  store i8 1, i8* %60, align 1
  br label %.backedge

61:                                               ; preds = %31
  br label %.backedge

62:                                               ; preds = %31
  %63 = add i32 %.074, 1
  br label %.backedge

64:                                               ; preds = %31
  br label %.backedge

65:                                               ; preds = %31
  br label %.backedge

66:                                               ; preds = %31
  %.neg79 = add i32 %.076, 1
  br label %.backedge

67:                                               ; preds = %31
  br label %.backedge

68:                                               ; preds = %31
  br label %.backedge

69:                                               ; preds = %31
  br label %.backedge

70:                                               ; preds = %31
  br label %.backedge

71:                                               ; preds = %31
  br label %.backedge

72:                                               ; preds = %31
  %73 = icmp slt i32 %.072, %14
  store i1 %73, i1* %2, align 1
  br label %.backedge

74:                                               ; preds = %31
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %75 = select i1 %.0..0..0., i32 -1204865017, i32 -281788628
  br label %.backedge

76:                                               ; preds = %31
  br label %.backedge

77:                                               ; preds = %31
  br label %.backedge

78:                                               ; preds = %31
  br label %.backedge

79:                                               ; preds = %31
  br label %.backedge

80:                                               ; preds = %31
  %81 = icmp slt i32 %.070, %19
  store i1 %81, i1* %1, align 1
  br label %.backedge

82:                                               ; preds = %31
  %.0..0..0.65 = load volatile i1, i1* %1, align 1
  %83 = select i1 %.0..0..0.65, i32 1742871279, i32 -1185628997
  br label %.backedge

84:                                               ; preds = %31
  %85 = sext i32 %.072 to i64
  %86 = sext i32 %.070 to i64
  %87 = getelementptr inbounds [2001 x [2001 x i8]], [2001 x [2001 x i8]]* @mat, i64 0, i64 %85, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = add i32 %.070, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [2001 x [2001 x i8]], [2001 x [2001 x i8]]* @mat, i64 0, i64 %85, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = icmp eq i8 %88, %92
  %94 = select i1 %93, i32 1631713061, i32 1212797592
  br label %.backedge

95:                                               ; preds = %31
  %96 = sext i32 %.072 to i64
  %97 = sext i32 %.070 to i64
  %98 = getelementptr inbounds [2001 x [2001 x i8]], [2001 x [2001 x i8]]* @mat, i64 0, i64 %96, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = icmp eq i8 %99, 49
  %101 = select i1 %100, i32 -294120651, i32 1212797592
  br label %.backedge

102:                                              ; preds = %31
  br label %.backedge

103:                                              ; preds = %31
  %104 = sext i32 %.072 to i64
  %105 = sext i32 %.070 to i64
  %106 = getelementptr inbounds [2 x [2001 x [2001 x i8]]], [2 x [2001 x [2001 x i8]]]* @edge, i64 0, i64 1, i64 %104, i64 %105
  store i8 1, i8* %106, align 1
  br label %.backedge

107:                                              ; preds = %31
  br label %.backedge

108:                                              ; preds = %31
  br label %.backedge

109:                                              ; preds = %31
  br label %.backedge

110:                                              ; preds = %31
  %111 = add i32 %.070, 1
  br label %.backedge

112:                                              ; preds = %31
  br label %.backedge

113:                                              ; preds = %31
  br label %.backedge

114:                                              ; preds = %31
  %115 = add i32 %.072, 1
  br label %.backedge

116:                                              ; preds = %31
  br label %.backedge

117:                                              ; preds = %31
  %118 = icmp slt i32 %.068, %14
  %119 = select i1 %118, i32 469889522, i32 2003981080
  br label %.backedge

120:                                              ; preds = %31
  br label %.backedge

121:                                              ; preds = %31
  %122 = icmp slt i32 %.066, %13
  %123 = select i1 %122, i32 1891756958, i32 -2064697195
  br label %.backedge

124:                                              ; preds = %31
  %125 = add i32 %.068, 1
  %126 = sext i32 %125 to i64
  %127 = sext i32 %.066 to i64
  %128 = getelementptr inbounds [3 x [2001 x [2001 x i32]]], [3 x [2001 x [2001 x i32]]]* @ps, i64 0, i64 0, i64 %126, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = sext i32 %.068 to i64
  %131 = add i32 %.066, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [3 x [2001 x [2001 x i32]]], [3 x [2001 x [2001 x i32]]]* @ps, i64 0, i64 0, i64 %130, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = getelementptr inbounds [3 x [2001 x [2001 x i32]]], [3 x [2001 x [2001 x i32]]]* @ps, i64 0, i64 0, i64 %130, i64 %127
  %136 = load i32, i32* %135, align 4
  %137 = getelementptr inbounds [2 x [2001 x [2001 x i8]]], [2 x [2001 x [2001 x i8]]]* @edge, i64 0, i64 0, i64 %130, i64 %127
  %138 = load i8, i8* %137, align 1
  %139 = and i8 %138, 1
  %140 = zext i8 %139 to i32
  %141 = add i32 %134, %129
  %142 = sub i32 %141, %136
  %143 = add i32 %142, %140
  %144 = getelementptr inbounds [3 x [2001 x [2001 x i32]]], [3 x [2001 x [2001 x i32]]]* @ps, i64 0, i64 0, i64 %126, i64 %132
  store i32 %143, i32* %144, align 4
  %145 = getelementptr inbounds [3 x [2001 x [2001 x i32]]], [3 x [2001 x [2001 x i32]]]* @ps, i64 0, i64 1, i64 %126, i64 %127
  %146 = load i32, i32* %145, align 4
  %147 = getelementptr inbounds [3 x [2001 x [2001 x i32]]], [3 x [2001 x [2001 x i32]]]* @ps, i64 0, i64 1, i64 %130, i64 %132
  %148 = load i32, i32* %147, align 4
  %149 = add i32 %148, %146
  %150 = getelementptr inbounds [3 x [2001 x [2001 x i32]]], [3 x [2001 x [2001 x i32]]]* @ps, i64 0, i64 1, i64 %130, i64 %127
  %151 = load i32, i32* %150, align 4
  %152 = sub i32 %149, %151
  %153 = getelementptr inbounds [2 x [2001 x [2001 x i8]]], [2 x [2001 x [2001 x i8]]]* @edge, i64 0, i64 1, i64 %130, i64 %127
  %154 = load i8, i8* %153, align 1
  %155 = and i8 %154, 1
  %156 = zext i8 %155 to i32
  %157 = add i32 %152, %156
  %158 = getelementptr inbounds [3 x [2001 x [2001 x i32]]], [3 x [2001 x [2001 x i32]]]* @ps, i64 0, i64 1, i64 %126, i64 %132
  store i32 %157, i32* %158, align 4
  %159 = getelementptr inbounds [3 x [2001 x [2001 x i32]]], [3 x [2001 x [2001 x i32]]]* @ps, i64 0, i64 2, i64 %126, i64 %127
  %160 = load i32, i32* %159, align 4
  %161 = getelementptr inbounds [3 x [2001 x [2001 x i32]]], [3 x [2001 x [2001 x i32]]]* @ps, i64 0, i64 2, i64 %130, i64 %132
  %162 = load i32, i32* %161, align 4
  %163 = getelementptr inbounds [3 x [2001 x [2001 x i32]]], [3 x [2001 x [2001 x i32]]]* @ps, i64 0, i64 2, i64 %130, i64 %127
  %164 = load i32, i32* %163, align 4
  %165 = getelementptr inbounds [2001 x [2001 x i8]], [2001 x [2001 x i8]]* @mat, i64 0, i64 %130, i64 %127
  %166 = load i8, i8* %165, align 1
  %167 = icmp eq i8 %166, 49
  %168 = zext i1 %167 to i32
  %169 = add i32 %162, %160
  %170 = sub i32 %169, %164
  %171 = add i32 %170, %168
  %172 = getelementptr inbounds [3 x [2001 x [2001 x i32]]], [3 x [2001 x [2001 x i32]]]* @ps, i64 0, i64 2, i64 %126, i64 %132
  store i32 %171, i32* %172, align 4
  br label %.backedge

173:                                              ; preds = %31
  %174 = add i32 %.066, 1
  br label %.backedge

175:                                              ; preds = %31
  br label %.backedge

176:                                              ; preds = %31
  %177 = add i32 %.068, 1
  br label %.backedge

178:                                              ; preds = %31
  br label %.backedge

179:                                              ; preds = %31
  br label %.backedge

180:                                              ; preds = %31
  ret void

181:                                              ; preds = %31
  %182 = add i32 %.076, 1
  br label %.backedge

183:                                              ; preds = %31
  br label %.backedge

184:                                              ; preds = %31
  br label %.backedge

185:                                              ; preds = %31
  br label %.backedge

186:                                              ; preds = %31
  br label %.backedge

187:                                              ; preds = %31
  %188 = sext i32 %.072 to i64
  %189 = sext i32 %.070 to i64
  %190 = getelementptr inbounds [2 x [2001 x [2001 x i8]]], [2 x [2001 x [2001 x i8]]]* @edge, i64 0, i64 1, i64 %188, i64 %189
  store i8 1, i8* %190, align 1
  br label %.backedge

191:                                              ; preds = %31
  %192 = add i32 %.070, 1
  br label %.backedge

193:                                              ; preds = %31
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z4PSumi7partial(i32 %0, i64 %1, i64 %2) local_unnamed_addr #5 {
  %4 = alloca i32, align 4
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.5, align 4
  %8 = load i32, i32* @y.6, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  %14 = sext i32 %0 to i64
  %15 = or i1 %13, %12
  %16 = select i1 %15, i32 2050462806, i32 2094811360
  %.neg = shl i64 %2, 32
  %sext = add i64 %.neg, 4294967296
  %17 = ashr exact i64 %sext, 32
  %18 = add i64 %2, 4294967296
  %19 = ashr i64 %18, 32
  %20 = getelementptr inbounds [3 x [2001 x [2001 x i32]]], [3 x [2001 x [2001 x i32]]]* @ps, i64 0, i64 %14, i64 %17, i64 %19
  %sext12 = shl i64 %1, 32
  %21 = ashr exact i64 %sext12, 32
  %22 = getelementptr inbounds [3 x [2001 x [2001 x i32]]], [3 x [2001 x [2001 x i32]]]* @ps, i64 0, i64 %14, i64 %21, i64 %19
  %23 = ashr i64 %1, 32
  %24 = getelementptr inbounds [3 x [2001 x [2001 x i32]]], [3 x [2001 x [2001 x i32]]]* @ps, i64 0, i64 %14, i64 %17, i64 %23
  %25 = getelementptr inbounds [3 x [2001 x [2001 x i32]]], [3 x [2001 x [2001 x i32]]]* @ps, i64 0, i64 %14, i64 %21, i64 %23
  br label %.outer

.outer:                                           ; preds = %30, %3
  %.neg510.ph = phi i32 [ %.neg5, %30 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %16, %30 ], [ -1511621767, %3 ]
  br label %.outer14

.outer14:                                         ; preds = %.outer14.backedge, %.outer
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph15.be, %.outer14.backedge ]
  br label %26

26:                                               ; preds = %.outer14, %26
  switch i32 %.0.ph15, label %26 [
    i32 -1511621767, label %27
    i32 1251872070, label %30
    i32 2050462806, label %37
    i32 2094811360, label %.outer14.backedge
  ]

27:                                               ; preds = %26
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %28 = or i1 %.0..0..0., %.0..0..0.1
  %29 = select i1 %28, i32 1251872070, i32 2094811360
  br label %.outer14.backedge

30:                                               ; preds = %26
  %31 = load i32, i32* %20, align 4
  %32 = load i32, i32* %22, align 4
  %33 = load i32, i32* %24, align 4
  %34 = load i32, i32* %25, align 4
  %35 = add i32 %32, %33
  %36 = sub i32 %31, %35
  %.neg5 = add i32 %36, %34
  br label %.outer

37:                                               ; preds = %26
  store i32 %.neg510.ph, i32* %4, align 4
  %.0..0..0.2 = load volatile i32, i32* %4, align 4
  ret i32 %.0..0..0.2

.outer14.backedge:                                ; preds = %26, %27
  %.0.ph15.be = phi i32 [ %29, %27 ], [ 1251872070, %26 ]
  br label %.outer14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s967224799.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
