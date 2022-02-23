; ModuleID = 'build_ollvm/programs/p02363/s235539807.ll'
source_filename = "Project_CodeNet_C++1400/p02363/s235539807.cpp"
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
%struct.Graph = type { i32, [128 x [128 x i64]] }
%struct.AllPairsShortestPath = type { %struct.Graph }

$_ZN5GraphC2Ei = comdat any

$_ZN5Graph8add_edgeEiix = comdat any

$_ZN20AllPairsShortestPathC2ERK5Graph = comdat any

$_ZN20AllPairsShortestPath14warshall_floydEv = comdat any

$_ZN20AllPairsShortestPath17has_negative_loopEv = comdat any

$_ZSt4fillIPxxEvT_S1_RKT0_ = comdat any

$_ZSt8__fill_aIPxxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@_ZL3INF = internal constant i64 9223372036854775807, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s235539807.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0
@x.12 = common local_unnamed_addr global i32 0
@y.13 = common local_unnamed_addr global i32 0
@x.14 = common local_unnamed_addr global i32 0
@y.15 = common local_unnamed_addr global i32 0
@x.16 = common local_unnamed_addr global i32 0
@y.17 = common local_unnamed_addr global i32 0
@x.18 = common local_unnamed_addr global i32 0
@y.19 = common local_unnamed_addr global i32 0
@x.20 = common local_unnamed_addr global i32 0
@y.21 = common local_unnamed_addr global i32 0
@x.22 = common local_unnamed_addr global i32 0
@y.23 = common local_unnamed_addr global i32 0
@x.24 = common local_unnamed_addr global i32 0
@y.25 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.Graph, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.AllPairsShortestPath, align 8
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ios"*
  %15 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %14, %"class.std::basic_ostream"* null)
  %16 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %2)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %17, i32* nonnull dereferenceable(4) %3)
  %19 = load i32, i32* %2, align 4
  call void @_ZN5GraphC2Ei(%struct.Graph* nonnull %4, i32 %19)
  br label %20

20:                                               ; preds = %.backedge, %0
  %.020 = phi i32 [ 0, %0 ], [ %.020.be, %.backedge ]
  %.018 = phi i32 [ undef, %0 ], [ %.018.be, %.backedge ]
  %.016 = phi i32 [ undef, %0 ], [ %.016.be, %.backedge ]
  %.0 = phi i32 [ 1071079738, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1071079738, label %21
    i32 -1165622342, label %25
    i32 -1917301309, label %35
    i32 1927137643, label %52
    i32 -114818197, label %53
    i32 -1204457339, label %63
    i32 1017436654, label %73
    i32 1629667551, label %74
    i32 658148409, label %77
    i32 1251906896, label %80
    i32 -80781755, label %90
    i32 -1752348360, label %100
    i32 -1280463781, label %101
    i32 1179415373, label %105
    i32 1956017536, label %106
    i32 734942300, label %116
    i32 2126444967, label %128
    i32 160573087, label %130
    i32 -2104513600, label %137
    i32 -1581752034, label %144
    i32 -1513682655, label %155
    i32 -316122901, label %156
    i32 -1898503008, label %158
    i32 -1701286314, label %159
    i32 220976826, label %169
    i32 1943227034, label %180
    i32 -2083071411, label %181
    i32 2061126888, label %191
    i32 1203009992, label %201
    i32 485977223, label %202
    i32 1614143985, label %203
    i32 -1370473674, label %211
    i32 526987414, label %213
    i32 1239383776, label %214
    i32 97017043, label %215
    i32 -1664740655, label %217
  ]

.backedge:                                        ; preds = %20, %217, %215, %214, %213, %211, %203, %201, %191, %181, %180, %169, %159, %158, %156, %155, %144, %137, %130, %128, %116, %106, %105, %101, %100, %90, %80, %77, %74, %73, %63, %53, %52, %35, %25, %21
  %.020.be = phi i32 [ %.020, %20 ], [ %.020, %217 ], [ %.020, %215 ], [ %.020, %214 ], [ %.020, %213 ], [ %212, %211 ], [ %.020, %203 ], [ %.020, %201 ], [ %.020, %191 ], [ %.020, %181 ], [ %.020, %180 ], [ %.020, %169 ], [ %.020, %159 ], [ %.020, %158 ], [ %.020, %156 ], [ %.020, %155 ], [ %.020, %144 ], [ %.020, %137 ], [ %.020, %130 ], [ %.020, %128 ], [ %.020, %116 ], [ %.020, %106 ], [ %.020, %105 ], [ %.020, %101 ], [ %.020, %100 ], [ %.020, %90 ], [ %.020, %80 ], [ %.020, %77 ], [ %.020, %74 ], [ %.020, %73 ], [ %.neg, %63 ], [ %.020, %53 ], [ %.020, %52 ], [ %.020, %35 ], [ %.020, %25 ], [ %.020, %21 ]
  %.018.be = phi i32 [ %.018, %20 ], [ %.018, %217 ], [ %216, %215 ], [ %.018, %214 ], [ 0, %213 ], [ %.018, %211 ], [ %.018, %203 ], [ %.018, %201 ], [ %.018, %191 ], [ %.018, %181 ], [ %.018, %180 ], [ %170, %169 ], [ %.018, %159 ], [ %.018, %158 ], [ %.018, %156 ], [ %.018, %155 ], [ %.018, %144 ], [ %.018, %137 ], [ %.018, %130 ], [ %.018, %128 ], [ %.018, %116 ], [ %.018, %106 ], [ %.018, %105 ], [ %.018, %101 ], [ %.018, %100 ], [ 0, %90 ], [ %.018, %80 ], [ %.018, %77 ], [ %.018, %74 ], [ %.018, %73 ], [ %.018, %63 ], [ %.018, %53 ], [ %.018, %52 ], [ %.018, %35 ], [ %.018, %25 ], [ %.018, %21 ]
  %.016.be = phi i32 [ %.016, %20 ], [ %.016, %217 ], [ %.016, %215 ], [ %.016, %214 ], [ %.016, %213 ], [ %.016, %211 ], [ %.016, %203 ], [ %.016, %201 ], [ %.016, %191 ], [ %.016, %181 ], [ %.016, %180 ], [ %.016, %169 ], [ %.016, %159 ], [ %.016, %158 ], [ %157, %156 ], [ %.016, %155 ], [ %.016, %144 ], [ %.016, %137 ], [ %.016, %130 ], [ %.016, %128 ], [ %.016, %116 ], [ %.016, %106 ], [ 0, %105 ], [ %.016, %101 ], [ %.016, %100 ], [ %.016, %90 ], [ %.016, %80 ], [ %.016, %77 ], [ %.016, %74 ], [ %.016, %73 ], [ %.016, %63 ], [ %.016, %53 ], [ %.016, %52 ], [ %.016, %35 ], [ %.016, %25 ], [ %.016, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ 2061126888, %217 ], [ 220976826, %215 ], [ 734942300, %214 ], [ -80781755, %213 ], [ -1204457339, %211 ], [ -1917301309, %203 ], [ 485977223, %201 ], [ %200, %191 ], [ %190, %181 ], [ -1280463781, %180 ], [ %179, %169 ], [ %168, %159 ], [ -1701286314, %158 ], [ 1956017536, %156 ], [ -316122901, %155 ], [ -1513682655, %144 ], [ -1513682655, %137 ], [ %136, %130 ], [ %129, %128 ], [ %127, %116 ], [ %115, %106 ], [ 1956017536, %105 ], [ %104, %101 ], [ -1280463781, %100 ], [ %99, %90 ], [ %89, %80 ], [ 485977223, %77 ], [ %76, %74 ], [ 1071079738, %73 ], [ %72, %63 ], [ %62, %53 ], [ -114818197, %52 ], [ %51, %35 ], [ %34, %25 ], [ %24, %21 ]
  br label %20

21:                                               ; preds = %20
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %.020, %22
  %24 = select i1 %23, i32 -1165622342, i32 1629667551
  br label %.backedge

25:                                               ; preds = %20
  %26 = load i32, i32* @x.2, align 4
  %27 = load i32, i32* @y.3, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1917301309, i32 1614143985
  br label %.backedge

35:                                               ; preds = %20
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %5)
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %36, i32* nonnull dereferenceable(4) %6)
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %37, i32* nonnull dereferenceable(4) %7)
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* %6, align 4
  %41 = load i32, i32* %7, align 4
  %42 = sext i32 %41 to i64
  call void @_ZN5Graph8add_edgeEiix(%struct.Graph* nonnull %4, i32 %39, i32 %40, i64 %42)
  %43 = load i32, i32* @x.2, align 4
  %44 = load i32, i32* @y.3, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1927137643, i32 1614143985
  br label %.backedge

52:                                               ; preds = %20
  br label %.backedge

53:                                               ; preds = %20
  %54 = load i32, i32* @x.2, align 4
  %55 = load i32, i32* @y.3, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1204457339, i32 -1370473674
  br label %.backedge

63:                                               ; preds = %20
  %.neg = add i32 %.020, 1
  %64 = load i32, i32* @x.2, align 4
  %65 = load i32, i32* @y.3, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1017436654, i32 -1370473674
  br label %.backedge

73:                                               ; preds = %20
  br label %.backedge

74:                                               ; preds = %20
  call void @_ZN20AllPairsShortestPathC2ERK5Graph(%struct.AllPairsShortestPath* nonnull %8, %struct.Graph* nonnull dereferenceable(131080) %4)
  call void @_ZN20AllPairsShortestPath14warshall_floydEv(%struct.AllPairsShortestPath* nonnull %8)
  %75 = call zeroext i1 @_ZN20AllPairsShortestPath17has_negative_loopEv(%struct.AllPairsShortestPath* nonnull %8)
  %76 = select i1 %75, i32 658148409, i32 1251906896
  br label %.backedge

77:                                               ; preds = %20
  %78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0))
  %79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %78, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

80:                                               ; preds = %20
  %81 = load i32, i32* @x.2, align 4
  %82 = load i32, i32* @y.3, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -80781755, i32 526987414
  br label %.backedge

90:                                               ; preds = %20
  %91 = load i32, i32* @x.2, align 4
  %92 = load i32, i32* @y.3, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1752348360, i32 526987414
  br label %.backedge

100:                                              ; preds = %20
  br label %.backedge

101:                                              ; preds = %20
  %102 = load i32, i32* %2, align 4
  %103 = icmp slt i32 %.018, %102
  %104 = select i1 %103, i32 1179415373, i32 -2083071411
  br label %.backedge

105:                                              ; preds = %20
  br label %.backedge

106:                                              ; preds = %20
  %107 = load i32, i32* @x.2, align 4
  %108 = load i32, i32* @y.3, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 734942300, i32 1239383776
  br label %.backedge

116:                                              ; preds = %20
  %117 = load i32, i32* %2, align 4
  %118 = icmp slt i32 %.016, %117
  store i1 %118, i1* %1, align 1
  %119 = load i32, i32* @x.2, align 4
  %120 = load i32, i32* @y.3, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 2126444967, i32 1239383776
  br label %.backedge

128:                                              ; preds = %20
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %129 = select i1 %.0..0..0., i32 160573087, i32 -1898503008
  br label %.backedge

130:                                              ; preds = %20
  %131 = sext i32 %.018 to i64
  %132 = sext i32 %.016 to i64
  %133 = getelementptr inbounds %struct.AllPairsShortestPath, %struct.AllPairsShortestPath* %8, i64 0, i32 0, i32 1, i64 %131, i64 %132
  %134 = load i64, i64* %133, align 8
  %135 = icmp eq i64 %134, 9223372036854775807
  %136 = select i1 %135, i32 -2104513600, i32 -1581752034
  br label %.backedge

137:                                              ; preds = %20
  %138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  %139 = load i32, i32* %2, align 4
  %140 = add i32 %139, -1
  %141 = icmp eq i32 %.016, %140
  %142 = select i1 %141, i8 10, i8 32
  %143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %138, i8 signext %142)
  br label %.backedge

144:                                              ; preds = %20
  %145 = sext i32 %.018 to i64
  %146 = sext i32 %.016 to i64
  %147 = getelementptr inbounds %struct.AllPairsShortestPath, %struct.AllPairsShortestPath* %8, i64 0, i32 0, i32 1, i64 %145, i64 %146
  %148 = load i64, i64* %147, align 8
  %149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %148)
  %150 = load i32, i32* %2, align 4
  %151 = add i32 %150, -1
  %152 = icmp eq i32 %.016, %151
  %153 = select i1 %152, i8 10, i8 32
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %149, i8 signext %153)
  br label %.backedge

155:                                              ; preds = %20
  br label %.backedge

156:                                              ; preds = %20
  %157 = add i32 %.016, 1
  br label %.backedge

158:                                              ; preds = %20
  br label %.backedge

159:                                              ; preds = %20
  %160 = load i32, i32* @x.2, align 4
  %161 = load i32, i32* @y.3, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 220976826, i32 97017043
  br label %.backedge

169:                                              ; preds = %20
  %170 = add i32 %.018, 1
  %171 = load i32, i32* @x.2, align 4
  %172 = load i32, i32* @y.3, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 1943227034, i32 97017043
  br label %.backedge

180:                                              ; preds = %20
  br label %.backedge

181:                                              ; preds = %20
  %182 = load i32, i32* @x.2, align 4
  %183 = load i32, i32* @y.3, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 2061126888, i32 -1664740655
  br label %.backedge

191:                                              ; preds = %20
  %192 = load i32, i32* @x.2, align 4
  %193 = load i32, i32* @y.3, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 1203009992, i32 -1664740655
  br label %.backedge

201:                                              ; preds = %20
  br label %.backedge

202:                                              ; preds = %20
  ret i32 0

203:                                              ; preds = %20
  %204 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %5)
  %205 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %204, i32* nonnull dereferenceable(4) %6)
  %206 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %205, i32* nonnull dereferenceable(4) %7)
  %207 = load i32, i32* %5, align 4
  %208 = load i32, i32* %6, align 4
  %209 = load i32, i32* %7, align 4
  %210 = sext i32 %209 to i64
  call void @_ZN5Graph8add_edgeEiix(%struct.Graph* nonnull %4, i32 %207, i32 %208, i64 %210)
  br label %.backedge

211:                                              ; preds = %20
  %212 = add i32 %.020, 1
  br label %.backedge

213:                                              ; preds = %20
  br label %.backedge

214:                                              ; preds = %20
  br label %.backedge

215:                                              ; preds = %20
  %216 = add i32 %.018, 1
  br label %.backedge

217:                                              ; preds = %20
  br label %.backedge
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN5GraphC2Ei(%struct.Graph* %0, i32 %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca %struct.Graph*, align 8
  store %struct.Graph* %0, %struct.Graph** %4, align 8
  %.0..0..0.13 = load volatile %struct.Graph*, %struct.Graph** %4, align 8
  %5 = getelementptr inbounds %struct.Graph, %struct.Graph* %.0..0..0.13, i64 0, i32 0
  store i32 %1, i32* %5, align 8
  %6 = sext i32 %1 to i64
  br label %7

7:                                                ; preds = %.backedge, %2
  %.018 = phi i32 [ 0, %2 ], [ %.018.be, %.backedge ]
  %.0 = phi i32 [ -2063041945, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2063041945, label %8
    i32 1254123177, label %18
    i32 -1357793472, label %29
    i32 1842593894, label %31
    i32 766580626, label %36
    i32 -1135181964, label %46
    i32 1307569616, label %56
    i32 -1770360013, label %57
    i32 -1730279591, label %67
    i32 1854996027, label %77
    i32 1076376441, label %78
    i32 -618017459, label %79
    i32 -207553061, label %81
  ]

.backedge:                                        ; preds = %7, %81, %79, %78, %67, %57, %56, %46, %36, %31, %29, %18, %8
  %.018.be = phi i32 [ %.018, %7 ], [ %.018, %81 ], [ %80, %79 ], [ %.018, %78 ], [ %.018, %67 ], [ %.018, %57 ], [ %.018, %56 ], [ %.neg, %46 ], [ %.018, %36 ], [ %.018, %31 ], [ %.018, %29 ], [ %.018, %18 ], [ %.018, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ -1730279591, %81 ], [ -1135181964, %79 ], [ 1254123177, %78 ], [ %76, %67 ], [ %66, %57 ], [ -2063041945, %56 ], [ %55, %46 ], [ %45, %36 ], [ 766580626, %31 ], [ %30, %29 ], [ %28, %18 ], [ %17, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = load i32, i32* @x.4, align 4
  %10 = load i32, i32* @y.5, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1254123177, i32 1076376441
  br label %.backedge

18:                                               ; preds = %7
  %19 = icmp slt i32 %.018, %1
  store i1 %19, i1* %3, align 1
  %20 = load i32, i32* @x.4, align 4
  %21 = load i32, i32* @y.5, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1357793472, i32 1076376441
  br label %.backedge

29:                                               ; preds = %7
  %.0..0..0.17 = load volatile i1, i1* %3, align 1
  %30 = select i1 %.0..0..0.17, i32 1842593894, i32 -1770360013
  br label %.backedge

31:                                               ; preds = %7
  %.0..0..0.14 = load volatile %struct.Graph*, %struct.Graph** %4, align 8
  %32 = sext i32 %.018 to i64
  %33 = getelementptr inbounds %struct.Graph, %struct.Graph* %.0..0..0.14, i64 0, i32 1, i64 %32, i64 0
  %.0..0..0.15 = load volatile %struct.Graph*, %struct.Graph** %4, align 8
  %34 = getelementptr inbounds %struct.Graph, %struct.Graph* %.0..0..0.15, i64 0, i32 1, i64 %32, i64 %6
  tail call void @_ZSt4fillIPxxEvT_S1_RKT0_(i64* nonnull %33, i64* nonnull %34, i64* nonnull dereferenceable(8) @_ZL3INF)
  %.0..0..0.16 = load volatile %struct.Graph*, %struct.Graph** %4, align 8
  %35 = getelementptr inbounds %struct.Graph, %struct.Graph* %.0..0..0.16, i64 0, i32 1, i64 %32, i64 %32
  store i64 0, i64* %35, align 8
  br label %.backedge

36:                                               ; preds = %7
  %37 = load i32, i32* @x.4, align 4
  %38 = load i32, i32* @y.5, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1135181964, i32 -618017459
  br label %.backedge

46:                                               ; preds = %7
  %.neg = add i32 %.018, 1
  %47 = load i32, i32* @x.4, align 4
  %48 = load i32, i32* @y.5, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1307569616, i32 -618017459
  br label %.backedge

56:                                               ; preds = %7
  br label %.backedge

57:                                               ; preds = %7
  %58 = load i32, i32* @x.4, align 4
  %59 = load i32, i32* @y.5, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1730279591, i32 -207553061
  br label %.backedge

67:                                               ; preds = %7
  %68 = load i32, i32* @x.4, align 4
  %69 = load i32, i32* @y.5, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1854996027, i32 -207553061
  br label %.backedge

77:                                               ; preds = %7
  ret void

78:                                               ; preds = %7
  br label %.backedge

79:                                               ; preds = %7
  %80 = add i32 %.018, 1
  br label %.backedge

81:                                               ; preds = %7
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN5Graph8add_edgeEiix(%struct.Graph* %0, i32 %1, i32 %2, i64 %3) local_unnamed_addr #5 comdat align 2 {
  %5 = sext i32 %1 to i64
  %6 = sext i32 %2 to i64
  %7 = getelementptr inbounds %struct.Graph, %struct.Graph* %0, i64 0, i32 1, i64 %5, i64 %6
  store i64 %3, i64* %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN20AllPairsShortestPathC2ERK5Graph(%struct.AllPairsShortestPath* %0, %struct.Graph* dereferenceable(131080) %1) unnamed_addr #5 comdat align 2 {
  %3 = bitcast %struct.AllPairsShortestPath* %0 to i8*
  %4 = bitcast %struct.Graph* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(131080) %3, i8* noundef nonnull align 8 dereferenceable(131080) %4, i64 131080, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN20AllPairsShortestPath14warshall_floydEv(%struct.AllPairsShortestPath* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca %struct.AllPairsShortestPath*, align 8
  %4 = alloca i64, align 8
  store %struct.AllPairsShortestPath* %0, %struct.AllPairsShortestPath** %3, align 8
  br label %5

5:                                                ; preds = %.backedge, %1
  %.038 = phi i32 [ 0, %1 ], [ %.038.be, %.backedge ]
  %.036 = phi i32 [ undef, %1 ], [ %.036.be, %.backedge ]
  %.034 = phi i32 [ undef, %1 ], [ %.034.be, %.backedge ]
  %.0 = phi i32 [ 488334326, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 488334326, label %6
    i32 1539816515, label %11
    i32 756867829, label %12
    i32 398636491, label %17
    i32 930903439, label %18
    i32 -1756112479, label %23
    i32 1391135555, label %33
    i32 -2022273211, label %48
    i32 -1890851991, label %50
    i32 -1094133397, label %56
    i32 1670655675, label %69
    i32 -426063773, label %70
    i32 -2012699920, label %80
    i32 1616841336, label %91
    i32 -2119382071, label %92
    i32 2108641506, label %93
    i32 -1611732063, label %103
    i32 -572328863, label %113
    i32 -926636774, label %114
    i32 -1727347090, label %115
    i32 2132865860, label %117
    i32 887156173, label %118
    i32 -1465273942, label %119
    i32 763277506, label %121
  ]

.backedge:                                        ; preds = %5, %121, %119, %118, %115, %114, %113, %103, %93, %92, %91, %80, %70, %69, %56, %50, %48, %33, %23, %18, %17, %12, %11, %6
  %.038.be = phi i32 [ %.038, %5 ], [ %.038, %121 ], [ %.038, %119 ], [ %.038, %118 ], [ %116, %115 ], [ %.038, %114 ], [ %.038, %113 ], [ %.038, %103 ], [ %.038, %93 ], [ %.038, %92 ], [ %.038, %91 ], [ %.038, %80 ], [ %.038, %70 ], [ %.038, %69 ], [ %.038, %56 ], [ %.038, %50 ], [ %.038, %48 ], [ %.038, %33 ], [ %.038, %23 ], [ %.038, %18 ], [ %.038, %17 ], [ %.038, %12 ], [ %.038, %11 ], [ %.038, %6 ]
  %.036.be = phi i32 [ %.036, %5 ], [ %122, %121 ], [ %.036, %119 ], [ %.036, %118 ], [ %.036, %115 ], [ %.036, %114 ], [ %.036, %113 ], [ %.neg, %103 ], [ %.036, %93 ], [ %.036, %92 ], [ %.036, %91 ], [ %.036, %80 ], [ %.036, %70 ], [ %.036, %69 ], [ %.036, %56 ], [ %.036, %50 ], [ %.036, %48 ], [ %.036, %33 ], [ %.036, %23 ], [ %.036, %18 ], [ %.036, %17 ], [ %.036, %12 ], [ 0, %11 ], [ %.036, %6 ]
  %.034.be = phi i32 [ %.034, %5 ], [ %.034, %121 ], [ %120, %119 ], [ %.034, %118 ], [ %.034, %115 ], [ %.034, %114 ], [ %.034, %113 ], [ %.034, %103 ], [ %.034, %93 ], [ %.034, %92 ], [ %.034, %91 ], [ %81, %80 ], [ %.034, %70 ], [ %.034, %69 ], [ %.034, %56 ], [ %.034, %50 ], [ %.034, %48 ], [ %.034, %33 ], [ %.034, %23 ], [ %.034, %18 ], [ 0, %17 ], [ %.034, %12 ], [ %.034, %11 ], [ %.034, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ -1611732063, %121 ], [ -2012699920, %119 ], [ 1391135555, %118 ], [ 488334326, %115 ], [ -1727347090, %114 ], [ 756867829, %113 ], [ %112, %103 ], [ %102, %93 ], [ 2108641506, %92 ], [ 930903439, %91 ], [ %90, %80 ], [ %79, %70 ], [ -426063773, %69 ], [ 1670655675, %56 ], [ %55, %50 ], [ %49, %48 ], [ %47, %33 ], [ %32, %23 ], [ %22, %18 ], [ 930903439, %17 ], [ %16, %12 ], [ 756867829, %11 ], [ %10, %6 ]
  br label %5

6:                                                ; preds = %5
  %.0..0..0.23 = load volatile %struct.AllPairsShortestPath*, %struct.AllPairsShortestPath** %3, align 8
  %7 = getelementptr inbounds %struct.AllPairsShortestPath, %struct.AllPairsShortestPath* %.0..0..0.23, i64 0, i32 0, i32 0
  %8 = load i32, i32* %7, align 8
  %9 = icmp slt i32 %.038, %8
  %10 = select i1 %9, i32 1539816515, i32 2132865860
  br label %.backedge

11:                                               ; preds = %5
  br label %.backedge

12:                                               ; preds = %5
  %.0..0..0.24 = load volatile %struct.AllPairsShortestPath*, %struct.AllPairsShortestPath** %3, align 8
  %13 = getelementptr inbounds %struct.AllPairsShortestPath, %struct.AllPairsShortestPath* %.0..0..0.24, i64 0, i32 0, i32 0
  %14 = load i32, i32* %13, align 8
  %15 = icmp slt i32 %.036, %14
  %16 = select i1 %15, i32 398636491, i32 -926636774
  br label %.backedge

17:                                               ; preds = %5
  br label %.backedge

18:                                               ; preds = %5
  %.0..0..0.25 = load volatile %struct.AllPairsShortestPath*, %struct.AllPairsShortestPath** %3, align 8
  %19 = getelementptr inbounds %struct.AllPairsShortestPath, %struct.AllPairsShortestPath* %.0..0..0.25, i64 0, i32 0, i32 0
  %20 = load i32, i32* %19, align 8
  %21 = icmp slt i32 %.034, %20
  %22 = select i1 %21, i32 -1756112479, i32 -2119382071
  br label %.backedge

23:                                               ; preds = %5
  %24 = load i32, i32* @x.10, align 4
  %25 = load i32, i32* @y.11, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1391135555, i32 887156173
  br label %.backedge

33:                                               ; preds = %5
  %.0..0..0.26 = load volatile %struct.AllPairsShortestPath*, %struct.AllPairsShortestPath** %3, align 8
  %34 = sext i32 %.036 to i64
  %35 = sext i32 %.038 to i64
  %36 = getelementptr inbounds %struct.AllPairsShortestPath, %struct.AllPairsShortestPath* %.0..0..0.26, i64 0, i32 0, i32 1, i64 %34, i64 %35
  %37 = load i64, i64* %36, align 8
  %38 = icmp ne i64 %37, 9223372036854775807
  store i1 %38, i1* %2, align 1
  %39 = load i32, i32* @x.10, align 4
  %40 = load i32, i32* @y.11, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -2022273211, i32 887156173
  br label %.backedge

48:                                               ; preds = %5
  %.0..0..0.33 = load volatile i1, i1* %2, align 1
  %49 = select i1 %.0..0..0.33, i32 -1890851991, i32 1670655675
  br label %.backedge

50:                                               ; preds = %5
  %.0..0..0.27 = load volatile %struct.AllPairsShortestPath*, %struct.AllPairsShortestPath** %3, align 8
  %51 = sext i32 %.038 to i64
  %52 = sext i32 %.034 to i64
  %53 = getelementptr inbounds %struct.AllPairsShortestPath, %struct.AllPairsShortestPath* %.0..0..0.27, i64 0, i32 0, i32 1, i64 %51, i64 %52
  %54 = load i64, i64* %53, align 8
  %.not = icmp eq i64 %54, 9223372036854775807
  %55 = select i1 %.not, i32 1670655675, i32 -1094133397
  br label %.backedge

56:                                               ; preds = %5
  %.0..0..0.28 = load volatile %struct.AllPairsShortestPath*, %struct.AllPairsShortestPath** %3, align 8
  %57 = sext i32 %.036 to i64
  %58 = sext i32 %.034 to i64
  %59 = getelementptr inbounds %struct.AllPairsShortestPath, %struct.AllPairsShortestPath* %.0..0..0.28, i64 0, i32 0, i32 1, i64 %57, i64 %58
  %.0..0..0.29 = load volatile %struct.AllPairsShortestPath*, %struct.AllPairsShortestPath** %3, align 8
  %60 = sext i32 %.038 to i64
  %61 = getelementptr inbounds %struct.AllPairsShortestPath, %struct.AllPairsShortestPath* %.0..0..0.29, i64 0, i32 0, i32 1, i64 %57, i64 %60
  %62 = load i64, i64* %61, align 8
  %.0..0..0.30 = load volatile %struct.AllPairsShortestPath*, %struct.AllPairsShortestPath** %3, align 8
  %63 = getelementptr inbounds %struct.AllPairsShortestPath, %struct.AllPairsShortestPath* %.0..0..0.30, i64 0, i32 0, i32 1, i64 %60, i64 %58
  %64 = load i64, i64* %63, align 8
  %65 = add i64 %64, %62
  store i64 %65, i64* %4, align 8
  %66 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %59, i64* nonnull dereferenceable(8) %4)
  %67 = load i64, i64* %66, align 8
  %.0..0..0.31 = load volatile %struct.AllPairsShortestPath*, %struct.AllPairsShortestPath** %3, align 8
  %68 = getelementptr inbounds %struct.AllPairsShortestPath, %struct.AllPairsShortestPath* %.0..0..0.31, i64 0, i32 0, i32 1, i64 %57, i64 %58
  store i64 %67, i64* %68, align 8
  br label %.backedge

69:                                               ; preds = %5
  br label %.backedge

70:                                               ; preds = %5
  %71 = load i32, i32* @x.10, align 4
  %72 = load i32, i32* @y.11, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -2012699920, i32 -1465273942
  br label %.backedge

80:                                               ; preds = %5
  %81 = add i32 %.034, 1
  %82 = load i32, i32* @x.10, align 4
  %83 = load i32, i32* @y.11, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1616841336, i32 -1465273942
  br label %.backedge

91:                                               ; preds = %5
  br label %.backedge

92:                                               ; preds = %5
  br label %.backedge

93:                                               ; preds = %5
  %94 = load i32, i32* @x.10, align 4
  %95 = load i32, i32* @y.11, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1611732063, i32 763277506
  br label %.backedge

103:                                              ; preds = %5
  %.neg = add i32 %.036, 1
  %104 = load i32, i32* @x.10, align 4
  %105 = load i32, i32* @y.11, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -572328863, i32 763277506
  br label %.backedge

113:                                              ; preds = %5
  br label %.backedge

114:                                              ; preds = %5
  br label %.backedge

115:                                              ; preds = %5
  %116 = add i32 %.038, 1
  br label %.backedge

117:                                              ; preds = %5
  ret void

118:                                              ; preds = %5
  %.0..0..0.32 = load volatile %struct.AllPairsShortestPath*, %struct.AllPairsShortestPath** %3, align 8
  br label %.backedge

119:                                              ; preds = %5
  %120 = add i32 %.034, 1
  br label %.backedge

121:                                              ; preds = %5
  %122 = add i32 %.036, 1
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN20AllPairsShortestPath17has_negative_loopEv(%struct.AllPairsShortestPath* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %struct.AllPairsShortestPath*, align 8
  store %struct.AllPairsShortestPath* %0, %struct.AllPairsShortestPath** %2, align 8
  %3 = load i32, i32* @x.12, align 4
  %4 = load i32, i32* @y.13, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -286712240, i32 488145584
  %12 = select i1 %10, i32 -571348208, i32 488145584
  %13 = select i1 %10, i32 -1516016508, i32 1981751655
  %14 = select i1 %10, i32 1212146171, i32 1981751655
  br label %15

15:                                               ; preds = %.backedge, %1
  %.011 = phi i1 [ undef, %1 ], [ %.011.be, %.backedge ]
  %.09 = phi i32 [ 0, %1 ], [ %.09.be, %.backedge ]
  %.0 = phi i32 [ 337197960, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 337197960, label %16
    i32 -325477197, label %21
    i32 1732490779, label %27
    i32 -1660591334, label %28
    i32 1212146171, label %29
    i32 -1516016508, label %30
    i32 2095774385, label %31
    i32 -571348208, label %32
    i32 -286712240, label %34
    i32 -1339182504, label %35
    i32 2012173933, label %36
    i32 1981751655, label %37
    i32 488145584, label %38
  ]

.backedge:                                        ; preds = %15, %38, %37, %35, %34, %32, %31, %30, %29, %28, %27, %21, %16
  %.011.be = phi i1 [ %.011, %15 ], [ %.011, %38 ], [ %.011, %37 ], [ false, %35 ], [ %.011, %34 ], [ %.011, %32 ], [ %.011, %31 ], [ %.011, %30 ], [ %.011, %29 ], [ %.011, %28 ], [ true, %27 ], [ %.011, %21 ], [ %.011, %16 ]
  %.09.be = phi i32 [ %.09, %15 ], [ %39, %38 ], [ %.09, %37 ], [ %.09, %35 ], [ %.09, %34 ], [ %33, %32 ], [ %.09, %31 ], [ %.09, %30 ], [ %.09, %29 ], [ %.09, %28 ], [ %.09, %27 ], [ %.09, %21 ], [ %.09, %16 ]
  %.0.be = phi i32 [ %.0, %15 ], [ -571348208, %38 ], [ 1212146171, %37 ], [ 2012173933, %35 ], [ 337197960, %34 ], [ %11, %32 ], [ %12, %31 ], [ 2095774385, %30 ], [ %13, %29 ], [ %14, %28 ], [ 2012173933, %27 ], [ %26, %21 ], [ %20, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0.7 = load volatile %struct.AllPairsShortestPath*, %struct.AllPairsShortestPath** %2, align 8
  %17 = getelementptr inbounds %struct.AllPairsShortestPath, %struct.AllPairsShortestPath* %.0..0..0.7, i64 0, i32 0, i32 0
  %18 = load i32, i32* %17, align 8
  %19 = icmp slt i32 %.09, %18
  %20 = select i1 %19, i32 -325477197, i32 -1339182504
  br label %.backedge

21:                                               ; preds = %15
  %.0..0..0.8 = load volatile %struct.AllPairsShortestPath*, %struct.AllPairsShortestPath** %2, align 8
  %22 = sext i32 %.09 to i64
  %23 = getelementptr inbounds %struct.AllPairsShortestPath, %struct.AllPairsShortestPath* %.0..0..0.8, i64 0, i32 0, i32 1, i64 %22, i64 %22
  %24 = load i64, i64* %23, align 8
  %25 = icmp slt i64 %24, 0
  %26 = select i1 %25, i32 1732490779, i32 -1660591334
  br label %.backedge

27:                                               ; preds = %15
  br label %.backedge

28:                                               ; preds = %15
  br label %.backedge

29:                                               ; preds = %15
  br label %.backedge

30:                                               ; preds = %15
  br label %.backedge

31:                                               ; preds = %15
  br label %.backedge

32:                                               ; preds = %15
  %33 = add i32 %.09, 1
  br label %.backedge

34:                                               ; preds = %15
  br label %.backedge

35:                                               ; preds = %15
  br label %.backedge

36:                                               ; preds = %15
  ret i1 %.011

37:                                               ; preds = %15
  br label %.backedge

38:                                               ; preds = %15
  %39 = add i32 %.09, 1
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPxxEvT_S1_RKT0_(i64* %0, i64* %1, i64* dereferenceable(8) %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.14, align 4
  %7 = load i32, i32* @y.15, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 283255430, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 283255430, label %14
    i32 562956834, label %17
    i32 1027617819, label %29
    i32 737638948, label %30
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 562956834, i32 737638948
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = tail call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %0)
  %19 = tail call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %1)
  tail call void @_ZSt8__fill_aIPxxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %18, i64* %19, i64* nonnull dereferenceable(8) %2)
  %20 = load i32, i32* @x.14, align 4
  %21 = load i32, i32* @y.15, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1027617819, i32 737638948
  br label %.outer.backedge

29:                                               ; preds = %13
  ret void

30:                                               ; preds = %13
  %31 = tail call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %0)
  %32 = tail call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %1)
  tail call void @_ZSt8__fill_aIPxxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %31, i64* %32, i64* nonnull dereferenceable(8) %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %28, %17 ], [ 562956834, %30 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPxxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %0, i64* %1, i64* dereferenceable(8) %2) local_unnamed_addr #5 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i64**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.16, align 4
  %11 = load i32, i32* @y.17, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -942133688, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -942133688, label %18
    i32 965090858, label %21
    i32 -1193572743, label %35
    i32 1204884669, label %36
    i32 372095804, label %46
    i32 -486228371, label %59
    i32 -270337050, label %61
    i32 1324867302, label %71
    i32 357381552, label %83
    i32 1995017009, label %84
    i32 -633607458, label %94
    i32 -1934916506, label %106
    i32 1076824043, label %107
    i32 -142594973, label %117
    i32 320823975, label %127
    i32 -801567236, label %128
    i32 1731213968, label %129
    i32 283131617, label %130
    i32 1978347262, label %133
    i32 1976206813, label %136
  ]

.backedge:                                        ; preds = %17, %136, %133, %130, %129, %128, %117, %107, %106, %94, %84, %83, %71, %61, %59, %46, %36, %35, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -142594973, %136 ], [ -633607458, %133 ], [ 1324867302, %130 ], [ 372095804, %129 ], [ 965090858, %128 ], [ %126, %117 ], [ %116, %107 ], [ 1204884669, %106 ], [ %105, %94 ], [ %93, %84 ], [ 1995017009, %83 ], [ %82, %71 ], [ %70, %61 ], [ %60, %59 ], [ %58, %46 ], [ %45, %36 ], [ 1204884669, %35 ], [ %34, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 965090858, i32 -801567236
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %7, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %6, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %5, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %7, align 8
  store i64* %0, i64** %.0..0..0.2, align 8
  %.0..0..0.11 = load volatile i64**, i64*** %6, align 8
  store i64* %1, i64** %.0..0..0.11, align 8
  %25 = load i64, i64* %2, align 8
  %.0..0..0.14 = load volatile i64*, i64** %5, align 8
  store i64 %25, i64* %.0..0..0.14, align 8
  %26 = load i32, i32* @x.16, align 4
  %27 = load i32, i32* @y.17, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1193572743, i32 -801567236
  br label %.backedge

35:                                               ; preds = %17
  br label %.backedge

36:                                               ; preds = %17
  %37 = load i32, i32* @x.16, align 4
  %38 = load i32, i32* @y.17, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 372095804, i32 1731213968
  br label %.backedge

46:                                               ; preds = %17
  %.0..0..0.3 = load volatile i64**, i64*** %7, align 8
  %47 = load i64*, i64** %.0..0..0.3, align 8
  %.0..0..0.12 = load volatile i64**, i64*** %6, align 8
  %48 = load i64*, i64** %.0..0..0.12, align 8
  %49 = icmp ne i64* %47, %48
  store i1 %49, i1* %4, align 1
  %50 = load i32, i32* @x.16, align 4
  %51 = load i32, i32* @y.17, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -486228371, i32 1731213968
  br label %.backedge

59:                                               ; preds = %17
  %.0..0..0.17 = load volatile i1, i1* %4, align 1
  %60 = select i1 %.0..0..0.17, i32 -270337050, i32 1076824043
  br label %.backedge

61:                                               ; preds = %17
  %62 = load i32, i32* @x.16, align 4
  %63 = load i32, i32* @y.17, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1324867302, i32 283131617
  br label %.backedge

71:                                               ; preds = %17
  %.0..0..0.15 = load volatile i64*, i64** %5, align 8
  %72 = load i64, i64* %.0..0..0.15, align 8
  %.0..0..0.4 = load volatile i64**, i64*** %7, align 8
  %73 = load i64*, i64** %.0..0..0.4, align 8
  store i64 %72, i64* %73, align 8
  %74 = load i32, i32* @x.16, align 4
  %75 = load i32, i32* @y.17, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 357381552, i32 283131617
  br label %.backedge

83:                                               ; preds = %17
  br label %.backedge

84:                                               ; preds = %17
  %85 = load i32, i32* @x.16, align 4
  %86 = load i32, i32* @y.17, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -633607458, i32 1978347262
  br label %.backedge

94:                                               ; preds = %17
  %.0..0..0.5 = load volatile i64**, i64*** %7, align 8
  %95 = load i64*, i64** %.0..0..0.5, align 8
  %96 = getelementptr inbounds i64, i64* %95, i64 1
  %.0..0..0.6 = load volatile i64**, i64*** %7, align 8
  store i64* %96, i64** %.0..0..0.6, align 8
  %97 = load i32, i32* @x.16, align 4
  %98 = load i32, i32* @y.17, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1934916506, i32 1978347262
  br label %.backedge

106:                                              ; preds = %17
  br label %.backedge

107:                                              ; preds = %17
  %108 = load i32, i32* @x.16, align 4
  %109 = load i32, i32* @y.17, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -142594973, i32 1976206813
  br label %.backedge

117:                                              ; preds = %17
  %118 = load i32, i32* @x.16, align 4
  %119 = load i32, i32* @y.17, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 320823975, i32 1976206813
  br label %.backedge

127:                                              ; preds = %17
  ret void

128:                                              ; preds = %17
  br label %.backedge

129:                                              ; preds = %17
  %.0..0..0.7 = load volatile i64**, i64*** %7, align 8
  %.0..0..0.13 = load volatile i64**, i64*** %6, align 8
  br label %.backedge

130:                                              ; preds = %17
  %.0..0..0.16 = load volatile i64*, i64** %5, align 8
  %131 = load i64, i64* %.0..0..0.16, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %7, align 8
  %132 = load i64*, i64** %.0..0..0.8, align 8
  store i64 %131, i64* %132, align 8
  br label %.backedge

133:                                              ; preds = %17
  %.0..0..0.9 = load volatile i64**, i64*** %7, align 8
  %134 = load i64*, i64** %.0..0..0.9, align 8
  %135 = getelementptr inbounds i64, i64* %134, i64 1
  %.0..0..0.10 = load volatile i64**, i64*** %7, align 8
  store i64* %135, i64** %.0..0..0.10, align 8
  br label %.backedge

136:                                              ; preds = %17
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %0) local_unnamed_addr #0 comdat {
  %2 = tail call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0)
  ret i64* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0) local_unnamed_addr #5 comdat align 2 {
  ret i64* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.22, align 4
  %10 = load i32, i32* @y.23, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -510493725, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 -510493725, label %17
    i32 -1565351191, label %20
    i32 1358610545, label %38
    i32 -270302218, label %40
    i32 -1584958352, label %42
    i32 828281007, label %44
    i32 -565850050, label %.outer.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1565351191, i32 -565850050
  br label %.outer.backedge

20:                                               ; preds = %16
  %21 = alloca i64*, align 8
  store i64** %21, i64*** %6, align 8
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %5, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %4, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %5, align 8
  store i64* %0, i64** %.0..0..0.5, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %4, align 8
  store i64* %1, i64** %.0..0..0.8, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %4, align 8
  %24 = load i64*, i64** %.0..0..0.9, align 8
  %25 = load i64, i64* %24, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %5, align 8
  %26 = load i64*, i64** %.0..0..0.6, align 8
  %27 = load i64, i64* %26, align 8
  %28 = icmp slt i64 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.22, align 4
  %30 = load i32, i32* @y.23, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1358610545, i32 -565850050
  br label %.outer.backedge

38:                                               ; preds = %16
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.11, i32 -270302218, i32 -1584958352
  br label %.outer.backedge

40:                                               ; preds = %16
  %.0..0..0.10 = load volatile i64**, i64*** %4, align 8
  %41 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %6, align 8
  store i64* %41, i64** %.0..0..0.2, align 8
  br label %.outer.backedge

42:                                               ; preds = %16
  %.0..0..0.7 = load volatile i64**, i64*** %5, align 8
  %43 = load i64*, i64** %.0..0..0.7, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %6, align 8
  store i64* %43, i64** %.0..0..0.3, align 8
  br label %.outer.backedge

44:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64**, i64*** %6, align 8
  %45 = load i64*, i64** %.0..0..0.4, align 8
  ret i64* %45

.outer.backedge:                                  ; preds = %16, %42, %40, %38, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %37, %20 ], [ %39, %38 ], [ 828281007, %40 ], [ 828281007, %42 ], [ -1565351191, %16 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s235539807.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.24, align 4
  %4 = load i32, i32* @y.25, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 380046071, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 380046071, label %11
    i32 1407151750, label %14
    i32 -1119515786, label %24
    i32 1544085107, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1407151750, i32 1544085107
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.24, align 4
  %16 = load i32, i32* @y.25, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1119515786, i32 1544085107
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1407151750, %25 ]
  br label %.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
