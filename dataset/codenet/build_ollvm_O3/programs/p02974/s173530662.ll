; ModuleID = 'build_ollvm/programs/p02974/s173530662.ll'
source_filename = "Project_CodeNet_C++1400/p02974/s173530662.cpp"
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

$_Z3outIiEvT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@oddness = global i32 0, align 4
@dp = global [52 x [52 x [2704 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s173530662.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z3addRxx(i64* dereferenceable(8) %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -334668410, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -334668410, label %18
    i32 -401248562, label %21
    i32 1759711656, label %36
    i32 -1370929958, label %38
    i32 1966201643, label %42
    i32 -846408186, label %52
    i32 -86676772, label %64
    i32 778386105, label %66
    i32 -1697745987, label %76
    i32 1658825537, label %88
    i32 747757898, label %89
    i32 189726882, label %99
    i32 48711600, label %116
    i32 1553647139, label %118
    i32 -678694653, label %122
    i32 -1352373581, label %123
    i32 393623369, label %124
    i32 1412314327, label %125
    i32 772114856, label %128
  ]

.backedge:                                        ; preds = %17, %128, %125, %124, %123, %118, %116, %99, %89, %88, %76, %66, %64, %52, %42, %38, %36, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 189726882, %128 ], [ -1697745987, %125 ], [ -846408186, %124 ], [ -401248562, %123 ], [ -678694653, %118 ], [ %117, %116 ], [ %115, %99 ], [ %98, %89 ], [ 747757898, %88 ], [ %87, %76 ], [ %75, %66 ], [ %65, %64 ], [ %63, %52 ], [ %51, %42 ], [ 1966201643, %38 ], [ %37, %36 ], [ %35, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -401248562, i32 -1352373581
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %7, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %6, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %7, align 8
  store i64* %0, i64** %.0..0..0.2, align 8
  %.0..0..0.10 = load volatile i64*, i64** %6, align 8
  store i64 %1, i64* %.0..0..0.10, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %7, align 8
  %24 = load i64*, i64** %.0..0..0.3, align 8
  %25 = load i64, i64* %24, align 8
  %26 = icmp sgt i64 %25, 1000000006
  store i1 %26, i1* %5, align 1
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1759711656, i32 -1352373581
  br label %.backedge

36:                                               ; preds = %17
  %.0..0..0.19 = load volatile i1, i1* %5, align 1
  %37 = select i1 %.0..0..0.19, i32 -1370929958, i32 1966201643
  br label %.backedge

38:                                               ; preds = %17
  %.0..0..0.4 = load volatile i64**, i64*** %7, align 8
  %39 = load i64*, i64** %.0..0..0.4, align 8
  %40 = load i64, i64* %39, align 8
  %41 = srem i64 %40, 1000000007
  store i64 %41, i64* %39, align 8
  br label %.backedge

42:                                               ; preds = %17
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -846408186, i32 393623369
  br label %.backedge

52:                                               ; preds = %17
  %.0..0..0.11 = load volatile i64*, i64** %6, align 8
  %53 = load i64, i64* %.0..0..0.11, align 8
  %54 = icmp sgt i64 %53, 1000000006
  store i1 %54, i1* %4, align 1
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -86676772, i32 393623369
  br label %.backedge

64:                                               ; preds = %17
  %.0..0..0.20 = load volatile i1, i1* %4, align 1
  %65 = select i1 %.0..0..0.20, i32 778386105, i32 747757898
  br label %.backedge

66:                                               ; preds = %17
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1697745987, i32 1412314327
  br label %.backedge

76:                                               ; preds = %17
  %.0..0..0.12 = load volatile i64*, i64** %6, align 8
  %77 = load i64, i64* %.0..0..0.12, align 8
  %78 = srem i64 %77, 1000000007
  %.0..0..0.13 = load volatile i64*, i64** %6, align 8
  store i64 %78, i64* %.0..0..0.13, align 8
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1658825537, i32 1412314327
  br label %.backedge

88:                                               ; preds = %17
  br label %.backedge

89:                                               ; preds = %17
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 189726882, i32 772114856
  br label %.backedge

99:                                               ; preds = %17
  %.0..0..0.14 = load volatile i64*, i64** %6, align 8
  %100 = load i64, i64* %.0..0..0.14, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %7, align 8
  %101 = load i64*, i64** %.0..0..0.5, align 8
  %102 = load i64, i64* %101, align 8
  %103 = add i64 %102, %100
  store i64 %103, i64* %101, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %7, align 8
  %104 = load i64*, i64** %.0..0..0.6, align 8
  %105 = load i64, i64* %104, align 8
  %106 = icmp sgt i64 %105, 1000000006
  store i1 %106, i1* %3, align 1
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 48711600, i32 772114856
  br label %.backedge

116:                                              ; preds = %17
  %.0..0..0.21 = load volatile i1, i1* %3, align 1
  %117 = select i1 %.0..0..0.21, i32 1553647139, i32 -678694653
  br label %.backedge

118:                                              ; preds = %17
  %.0..0..0.7 = load volatile i64**, i64*** %7, align 8
  %119 = load i64*, i64** %.0..0..0.7, align 8
  %120 = load i64, i64* %119, align 8
  %121 = srem i64 %120, 1000000007
  store i64 %121, i64* %119, align 8
  br label %.backedge

122:                                              ; preds = %17
  ret void

123:                                              ; preds = %17
  br label %.backedge

124:                                              ; preds = %17
  %.0..0..0.15 = load volatile i64*, i64** %6, align 8
  br label %.backedge

125:                                              ; preds = %17
  %.0..0..0.16 = load volatile i64*, i64** %6, align 8
  %126 = load i64, i64* %.0..0..0.16, align 8
  %127 = srem i64 %126, 1000000007
  %.0..0..0.17 = load volatile i64*, i64** %6, align 8
  store i64 %127, i64* %.0..0..0.17, align 8
  br label %.backedge

128:                                              ; preds = %17
  %.0..0..0.18 = load volatile i64*, i64** %6, align 8
  %129 = load i64, i64* %.0..0..0.18, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %7, align 8
  %130 = load i64*, i64** %.0..0..0.8, align 8
  %131 = load i64, i64* %130, align 8
  %132 = add i64 %131, %129
  store i64 %132, i64* %130, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %7, align 8
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ios"*
  %12 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %11, %"class.std::basic_ostream"* null)
  %13 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ios"*
  %19 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %18, %"class.std::basic_ostream"* null)
  %20 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %21 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %20, i32* nonnull dereferenceable(4) @oddness)
  %22 = load i32, i32* @oddness, align 4
  %23 = srem i32 %22, 2
  store i32 %23, i32* %4, align 4
  br label %24

24:                                               ; preds = %.backedge, %0
  %.085 = phi i32 [ undef, %0 ], [ %.085.be, %.backedge ]
  %.083 = phi i32 [ undef, %0 ], [ %.083.be, %.backedge ]
  %.081 = phi i32 [ undef, %0 ], [ %.081.be, %.backedge ]
  %.0 = phi i32 [ -904536340, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -904536340, label %25
    i32 -582069166, label %27
    i32 1016454965, label %28
    i32 1696273795, label %38
    i32 124194556, label %48
    i32 -1284804789, label %49
    i32 -496292905, label %53
    i32 -1617640334, label %63
    i32 -1910381413, label %73
    i32 1871823546, label %74
    i32 -1908148924, label %77
    i32 1603762227, label %78
    i32 499403451, label %88
    i32 -1918349940, label %101
    i32 48998980, label %103
    i32 2005812135, label %113
    i32 1687553541, label %140
    i32 -1811381077, label %142
    i32 -1174321370, label %152
    i32 -843075172, label %173
    i32 -1322897583, label %174
    i32 1126367157, label %184
    i32 1304620204, label %195
    i32 27634731, label %197
    i32 1448487281, label %209
    i32 832782720, label %212
    i32 -430883930, label %228
    i32 780000527, label %238
    i32 584228395, label %248
    i32 -1644856948, label %249
    i32 493577786, label %251
    i32 -1825558200, label %252
    i32 404841336, label %254
    i32 -1421530394, label %264
    i32 -905127526, label %274
    i32 -1220340152, label %275
    i32 -284875608, label %277
    i32 1097617804, label %289
    i32 -856853016, label %290
    i32 2103371106, label %291
    i32 -334837605, label %292
    i32 -2013903436, label %309
    i32 -1302443673, label %321
    i32 -1689987647, label %322
    i32 1677969929, label %323
  ]

.backedge:                                        ; preds = %24, %323, %322, %321, %309, %292, %291, %290, %289, %275, %274, %264, %254, %252, %251, %249, %248, %238, %228, %212, %209, %197, %195, %184, %174, %173, %152, %142, %140, %113, %103, %101, %88, %78, %77, %74, %73, %63, %53, %49, %48, %38, %28, %27, %25
  %.085.be = phi i32 [ %.085, %24 ], [ %.085, %323 ], [ %.085, %322 ], [ %.085, %321 ], [ %.085, %309 ], [ %.085, %292 ], [ %.085, %291 ], [ 0, %290 ], [ %.085, %289 ], [ %.085, %275 ], [ %.085, %274 ], [ %.085, %264 ], [ %.085, %254 ], [ %253, %252 ], [ %.085, %251 ], [ %.085, %249 ], [ %.085, %248 ], [ %.085, %238 ], [ %.085, %228 ], [ %.085, %212 ], [ %.085, %209 ], [ %.085, %197 ], [ %.085, %195 ], [ %.085, %184 ], [ %.085, %174 ], [ %.085, %173 ], [ %.085, %152 ], [ %.085, %142 ], [ %.085, %140 ], [ %.085, %113 ], [ %.085, %103 ], [ %.085, %101 ], [ %.085, %88 ], [ %.085, %78 ], [ %.085, %77 ], [ %.085, %74 ], [ %.085, %73 ], [ 0, %63 ], [ %.085, %53 ], [ %.085, %49 ], [ %.085, %48 ], [ %.085, %38 ], [ %.085, %28 ], [ %.085, %27 ], [ %.085, %25 ]
  %.083.be = phi i32 [ %.083, %24 ], [ %.083, %323 ], [ %.083, %322 ], [ %.083, %321 ], [ %.083, %309 ], [ %.083, %292 ], [ %.083, %291 ], [ %.083, %290 ], [ %.083, %289 ], [ %.083, %275 ], [ %.083, %274 ], [ %.083, %264 ], [ %.083, %254 ], [ %.083, %252 ], [ %.083, %251 ], [ %250, %249 ], [ %.083, %248 ], [ %.083, %238 ], [ %.083, %228 ], [ %.083, %212 ], [ %.083, %209 ], [ %.083, %197 ], [ %.083, %195 ], [ %.083, %184 ], [ %.083, %174 ], [ %.083, %173 ], [ %.083, %152 ], [ %.083, %142 ], [ %.083, %140 ], [ %.083, %113 ], [ %.083, %103 ], [ %.083, %101 ], [ %.083, %88 ], [ %.083, %78 ], [ 0, %77 ], [ %.083, %74 ], [ %.083, %73 ], [ %.083, %63 ], [ %.083, %53 ], [ %.083, %49 ], [ %.083, %48 ], [ %.083, %38 ], [ %.083, %28 ], [ %.083, %27 ], [ %.083, %25 ]
  %.081.be = phi i32 [ %.081, %24 ], [ %.081, %323 ], [ %.081, %322 ], [ %.081, %321 ], [ %.081, %309 ], [ %.081, %292 ], [ %.081, %291 ], [ %.081, %290 ], [ 0, %289 ], [ %276, %275 ], [ %.081, %274 ], [ %.081, %264 ], [ %.081, %254 ], [ %.081, %252 ], [ %.081, %251 ], [ %.081, %249 ], [ %.081, %248 ], [ %.081, %238 ], [ %.081, %228 ], [ %.081, %212 ], [ %.081, %209 ], [ %.081, %197 ], [ %.081, %195 ], [ %.081, %184 ], [ %.081, %174 ], [ %.081, %173 ], [ %.081, %152 ], [ %.081, %142 ], [ %.081, %140 ], [ %.081, %113 ], [ %.081, %103 ], [ %.081, %101 ], [ %.081, %88 ], [ %.081, %78 ], [ %.081, %77 ], [ %.081, %74 ], [ %.081, %73 ], [ %.081, %63 ], [ %.081, %53 ], [ %.081, %49 ], [ %.081, %48 ], [ 0, %38 ], [ %.081, %28 ], [ %.081, %27 ], [ %.081, %25 ]
  %.0.be = phi i32 [ %.0, %24 ], [ -1421530394, %323 ], [ 780000527, %322 ], [ 1126367157, %321 ], [ -1174321370, %309 ], [ 2005812135, %292 ], [ 499403451, %291 ], [ -1617640334, %290 ], [ 1696273795, %289 ], [ -1284804789, %275 ], [ -1220340152, %274 ], [ %273, %264 ], [ %263, %254 ], [ 1871823546, %252 ], [ -1825558200, %251 ], [ 1603762227, %249 ], [ -1644856948, %248 ], [ %247, %238 ], [ %237, %228 ], [ -430883930, %212 ], [ %211, %209 ], [ 1448487281, %197 ], [ %196, %195 ], [ %194, %184 ], [ %183, %174 ], [ -1322897583, %173 ], [ %172, %152 ], [ %151, %142 ], [ %141, %140 ], [ %139, %113 ], [ %112, %103 ], [ %102, %101 ], [ %100, %88 ], [ %87, %78 ], [ 1603762227, %77 ], [ %76, %74 ], [ 1871823546, %73 ], [ %72, %63 ], [ %62, %53 ], [ %52, %49 ], [ -1284804789, %48 ], [ %47, %38 ], [ %37, %28 ], [ 1016454965, %27 ], [ %26, %25 ]
  br label %24

25:                                               ; preds = %24
  %.0..0..0. = load volatile i32, i32* %4, align 4
  %.not95 = icmp eq i32 %.0..0..0., 0
  %26 = select i1 %.not95, i32 1016454965, i32 -582069166
  br label %.backedge

27:                                               ; preds = %24
  tail call void @_Z3outIiEvT_(i32 0)
  br label %.backedge

28:                                               ; preds = %24
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1696273795, i32 1097617804
  br label %.backedge

38:                                               ; preds = %24
  store i64 1, i64* getelementptr inbounds ([52 x [52 x [2704 x i64]]], [52 x [52 x [2704 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  %39 = load i32, i32* @x.3, align 4
  %40 = load i32, i32* @y.4, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 124194556, i32 1097617804
  br label %.backedge

48:                                               ; preds = %24
  br label %.backedge

49:                                               ; preds = %24
  %50 = load i32, i32* @n, align 4
  %51 = icmp slt i32 %.081, %50
  %52 = select i1 %51, i32 -496292905, i32 -284875608
  br label %.backedge

53:                                               ; preds = %24
  %54 = load i32, i32* @x.3, align 4
  %55 = load i32, i32* @y.4, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1617640334, i32 -856853016
  br label %.backedge

63:                                               ; preds = %24
  %64 = load i32, i32* @x.3, align 4
  %65 = load i32, i32* @y.4, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1910381413, i32 -856853016
  br label %.backedge

73:                                               ; preds = %24
  br label %.backedge

74:                                               ; preds = %24
  %75 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %.085, %75
  %76 = select i1 %.not, i32 404841336, i32 -1908148924
  br label %.backedge

77:                                               ; preds = %24
  br label %.backedge

78:                                               ; preds = %24
  %79 = load i32, i32* @x.3, align 4
  %80 = load i32, i32* @y.4, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 499403451, i32 2103371106
  br label %.backedge

88:                                               ; preds = %24
  %89 = load i32, i32* @n, align 4
  %90 = mul nsw i32 %89, %89
  %91 = icmp sle i32 %.083, %90
  store i1 %91, i1* %3, align 1
  %92 = load i32, i32* @x.3, align 4
  %93 = load i32, i32* @y.4, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1918349940, i32 2103371106
  br label %.backedge

101:                                              ; preds = %24
  %.0..0..0.78 = load volatile i1, i1* %3, align 1
  %102 = select i1 %.0..0..0.78, i32 48998980, i32 493577786
  br label %.backedge

103:                                              ; preds = %24
  %104 = load i32, i32* @x.3, align 4
  %105 = load i32, i32* @y.4, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 2005812135, i32 -334837605
  br label %.backedge

113:                                              ; preds = %24
  %114 = add i32 %.081, 1
  %115 = sext i32 %114 to i64
  %116 = sext i32 %.085 to i64
  %.neg94.neg = shl i32 %.085, 1
  %117 = add i32 %.neg94.neg, %.083
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [52 x [52 x [2704 x i64]]], [52 x [52 x [2704 x i64]]]* @dp, i64 0, i64 %115, i64 %116, i64 %118
  %120 = sext i32 %.081 to i64
  %121 = sext i32 %.083 to i64
  %122 = getelementptr inbounds [52 x [52 x [2704 x i64]]], [52 x [52 x [2704 x i64]]]* @dp, i64 0, i64 %120, i64 %116, i64 %121
  %123 = load i64, i64* %122, align 8
  tail call void @_Z3addRxx(i64* nonnull dereferenceable(8) %119, i64 %123)
  %124 = add i32 %.085, 1
  %125 = sext i32 %124 to i64
  %126 = add i32 %117, 2
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [52 x [52 x [2704 x i64]]], [52 x [52 x [2704 x i64]]]* @dp, i64 0, i64 %115, i64 %125, i64 %127
  %129 = load i64, i64* %122, align 8
  tail call void @_Z3addRxx(i64* nonnull dereferenceable(8) %128, i64 %129)
  %130 = icmp sgt i32 %.085, 0
  store i1 %130, i1* %2, align 1
  %131 = load i32, i32* @x.3, align 4
  %132 = load i32, i32* @y.4, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1687553541, i32 -334837605
  br label %.backedge

140:                                              ; preds = %24
  %.0..0..0.79 = load volatile i1, i1* %2, align 1
  %141 = select i1 %.0..0..0.79, i32 -1811381077, i32 -1322897583
  br label %.backedge

142:                                              ; preds = %24
  %143 = load i32, i32* @x.3, align 4
  %144 = load i32, i32* @y.4, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1174321370, i32 -2013903436
  br label %.backedge

152:                                              ; preds = %24
  %153 = add i32 %.081, 1
  %154 = sext i32 %153 to i64
  %155 = sext i32 %.085 to i64
  %.neg93.neg = shl i32 %.085, 1
  %156 = add i32 %.neg93.neg, %.083
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [52 x [52 x [2704 x i64]]], [52 x [52 x [2704 x i64]]]* @dp, i64 0, i64 %154, i64 %155, i64 %157
  %159 = sext i32 %.081 to i64
  %160 = sext i32 %.083 to i64
  %161 = getelementptr inbounds [52 x [52 x [2704 x i64]]], [52 x [52 x [2704 x i64]]]* @dp, i64 0, i64 %159, i64 %155, i64 %160
  %162 = load i64, i64* %161, align 8
  %163 = mul nsw i64 %162, %155
  tail call void @_Z3addRxx(i64* nonnull dereferenceable(8) %158, i64 %163)
  %164 = load i32, i32* @x.3, align 4
  %165 = load i32, i32* @y.4, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -843075172, i32 -2013903436
  br label %.backedge

173:                                              ; preds = %24
  br label %.backedge

174:                                              ; preds = %24
  %175 = load i32, i32* @x.3, align 4
  %176 = load i32, i32* @y.4, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 1126367157, i32 -1302443673
  br label %.backedge

184:                                              ; preds = %24
  %185 = icmp sgt i32 %.085, 0
  store i1 %185, i1* %1, align 1
  %186 = load i32, i32* @x.3, align 4
  %187 = load i32, i32* @y.4, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 1304620204, i32 -1302443673
  br label %.backedge

195:                                              ; preds = %24
  %.0..0..0.80 = load volatile i1, i1* %1, align 1
  %196 = select i1 %.0..0..0.80, i32 27634731, i32 1448487281
  br label %.backedge

197:                                              ; preds = %24
  %198 = add i32 %.081, 1
  %199 = sext i32 %198 to i64
  %200 = sext i32 %.085 to i64
  %.neg92.neg = shl i32 %.085, 1
  %201 = add i32 %.neg92.neg, %.083
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [52 x [52 x [2704 x i64]]], [52 x [52 x [2704 x i64]]]* @dp, i64 0, i64 %199, i64 %200, i64 %202
  %204 = sext i32 %.081 to i64
  %205 = sext i32 %.083 to i64
  %206 = getelementptr inbounds [52 x [52 x [2704 x i64]]], [52 x [52 x [2704 x i64]]]* @dp, i64 0, i64 %204, i64 %200, i64 %205
  %207 = load i64, i64* %206, align 8
  %208 = mul nsw i64 %207, %200
  tail call void @_Z3addRxx(i64* nonnull dereferenceable(8) %203, i64 %208)
  br label %.backedge

209:                                              ; preds = %24
  %210 = icmp sgt i32 %.085, 0
  %211 = select i1 %210, i32 832782720, i32 -430883930
  br label %.backedge

212:                                              ; preds = %24
  %213 = add i32 %.081, 1
  %214 = sext i32 %213 to i64
  %215 = add i32 %.085, -1
  %216 = sext i32 %215 to i64
  %.neg89.neg = shl i32 %.085, 1
  %.neg91 = add i32 %.neg89.neg, -2
  %.neg90 = add i32 %.neg91, %.083
  %217 = sext i32 %.neg90 to i64
  %218 = getelementptr inbounds [52 x [52 x [2704 x i64]]], [52 x [52 x [2704 x i64]]]* @dp, i64 0, i64 %214, i64 %216, i64 %217
  %219 = sext i32 %.085 to i64
  %220 = mul nsw i64 %219, %219
  %221 = urem i64 %220, 1000000007
  %222 = sext i32 %.081 to i64
  %223 = sext i32 %.083 to i64
  %224 = getelementptr inbounds [52 x [52 x [2704 x i64]]], [52 x [52 x [2704 x i64]]]* @dp, i64 0, i64 %222, i64 %219, i64 %223
  %225 = load i64, i64* %224, align 8
  %226 = mul nsw i64 %225, %221
  %227 = srem i64 %226, 1000000007
  tail call void @_Z3addRxx(i64* nonnull dereferenceable(8) %218, i64 %227)
  br label %.backedge

228:                                              ; preds = %24
  %229 = load i32, i32* @x.3, align 4
  %230 = load i32, i32* @y.4, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 780000527, i32 -1689987647
  br label %.backedge

238:                                              ; preds = %24
  %239 = load i32, i32* @x.3, align 4
  %240 = load i32, i32* @y.4, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 584228395, i32 -1689987647
  br label %.backedge

248:                                              ; preds = %24
  br label %.backedge

249:                                              ; preds = %24
  %250 = add i32 %.083, 1
  br label %.backedge

251:                                              ; preds = %24
  br label %.backedge

252:                                              ; preds = %24
  %253 = add i32 %.085, 1
  br label %.backedge

254:                                              ; preds = %24
  %255 = load i32, i32* @x.3, align 4
  %256 = load i32, i32* @y.4, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 -1421530394, i32 1677969929
  br label %.backedge

264:                                              ; preds = %24
  %265 = load i32, i32* @x.3, align 4
  %266 = load i32, i32* @y.4, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 -905127526, i32 1677969929
  br label %.backedge

274:                                              ; preds = %24
  br label %.backedge

275:                                              ; preds = %24
  %276 = add i32 %.081, 1
  br label %.backedge

277:                                              ; preds = %24
  %278 = load i32, i32* @n, align 4
  %279 = sext i32 %278 to i64
  %280 = load i32, i32* @oddness, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [52 x [52 x [2704 x i64]]], [52 x [52 x [2704 x i64]]]* @dp, i64 0, i64 %279, i64 0, i64 %281
  %283 = load i64, i64* %282, align 8
  %284 = srem i64 %283, 1000000007
  %285 = trunc i64 %284 to i32
  %.lhs.trunc = add nsw i32 %285, 1000000007
  %286 = urem i32 %.lhs.trunc, 1000000007
  %.zext = zext i32 %286 to i64
  %287 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.zext)
  %288 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %287, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

289:                                              ; preds = %24
  store i64 1, i64* getelementptr inbounds ([52 x [52 x [2704 x i64]]], [52 x [52 x [2704 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  br label %.backedge

290:                                              ; preds = %24
  br label %.backedge

291:                                              ; preds = %24
  br label %.backedge

292:                                              ; preds = %24
  %293 = add i32 %.081, 1
  %294 = sext i32 %293 to i64
  %295 = sext i32 %.085 to i64
  %296 = shl i32 %.085, 1
  %297 = add i32 %.083, %296
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [52 x [52 x [2704 x i64]]], [52 x [52 x [2704 x i64]]]* @dp, i64 0, i64 %294, i64 %295, i64 %298
  %300 = sext i32 %.081 to i64
  %301 = sext i32 %.083 to i64
  %302 = getelementptr inbounds [52 x [52 x [2704 x i64]]], [52 x [52 x [2704 x i64]]]* @dp, i64 0, i64 %300, i64 %295, i64 %301
  %303 = load i64, i64* %302, align 8
  tail call void @_Z3addRxx(i64* nonnull dereferenceable(8) %299, i64 %303)
  %.neg88 = add i32 %.085, 1
  %304 = sext i32 %.neg88 to i64
  %305 = add i32 %297, 2
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [52 x [52 x [2704 x i64]]], [52 x [52 x [2704 x i64]]]* @dp, i64 0, i64 %294, i64 %304, i64 %306
  %308 = load i64, i64* %302, align 8
  tail call void @_Z3addRxx(i64* nonnull dereferenceable(8) %307, i64 %308)
  br label %.backedge

309:                                              ; preds = %24
  %.neg = add i32 %.081, 1
  %310 = sext i32 %.neg to i64
  %311 = sext i32 %.085 to i64
  %312 = shl nsw i32 %.085, 1
  %313 = add i32 %.083, %312
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [52 x [52 x [2704 x i64]]], [52 x [52 x [2704 x i64]]]* @dp, i64 0, i64 %310, i64 %311, i64 %314
  %316 = sext i32 %.081 to i64
  %317 = sext i32 %.083 to i64
  %318 = getelementptr inbounds [52 x [52 x [2704 x i64]]], [52 x [52 x [2704 x i64]]]* @dp, i64 0, i64 %316, i64 %311, i64 %317
  %319 = load i64, i64* %318, align 8
  %320 = mul nsw i64 %319, %311
  tail call void @_Z3addRxx(i64* nonnull dereferenceable(8) %315, i64 %320)
  br label %.backedge

321:                                              ; preds = %24
  br label %.backedge

322:                                              ; preds = %24
  br label %.backedge

323:                                              ; preds = %24
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z3outIiEvT_(i32 %0) local_unnamed_addr #0 comdat {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.5, align 4
  %5 = load i32, i32* @y.6, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  br label %.outer

.outer:                                           ; preds = %12, %1
  %.0.ph = phi i32 [ %14, %12 ], [ -1807270047, %1 ]
  br label %11

11:                                               ; preds = %.outer, %11
  switch i32 %.0.ph, label %11 [
    i32 -1807270047, label %12
    i32 -1759684135, label %15
    i32 264158375, label %18
  ]

12:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %13 = or i1 %.0..0..0., %.0..0..0.1
  %14 = select i1 %13, i32 -1759684135, i32 264158375
  br label %.outer

15:                                               ; preds = %11
  %16 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %0)
  %17 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %16, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  tail call void @exit(i32 0) #8
  unreachable

18:                                               ; preds = %11
  %19 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %0)
  %20 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %19, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  tail call void @exit(i32 0) #8
  unreachable
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @exit(i32) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s173530662.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
