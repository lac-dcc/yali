; ModuleID = 'build_ollvm/programs/p03713/s448286219.ll'
source_filename = "Project_CodeNet_C++1400/p03713/s448286219.cpp"
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
%struct.datum = type { i64, i64 }

$_ZNK5datum4diffEv = comdat any

$_ZN5datum6updateEx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s448286219.cpp, i8* null }]
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
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0

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

; Function Attrs: noinline nounwind uwtable
define { i64, i64 } @_ZeoRK5datumS1_(%struct.datum* dereferenceable(16) %0, %struct.datum* dereferenceable(16) %1) local_unnamed_addr #4 {
  %3 = alloca %struct.datum*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = tail call i64 @_ZNK5datum4diffEv(%struct.datum* nonnull %0)
  store i64 %6, i64* %5, align 8
  %7 = tail call i64 @_ZNK5datum4diffEv(%struct.datum* nonnull %1)
  store i64 %7, i64* %4, align 8
  %8 = load i32, i32* @x.1, align 4
  %9 = load i32, i32* @y.2, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1625790180, i32 -759473008
  %17 = select i1 %15, i32 -619551031, i32 -759473008
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %2
  %.010.ph.ph = phi i32 [ -208660799, %2 ], [ -943649664, %.outer.outer.backedge ]
  %.0.ph.ph = phi %struct.datum* [ undef, %2 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.010.ph = phi i32 [ %.010.ph.ph, %.outer.outer ], [ %.010.ph.be, %.outer.backedge ]
  br label %18

18:                                               ; preds = %.outer, %18
  switch i32 %.010.ph, label %18 [
    i32 -208660799, label %19
    i32 -346060825, label %.outer.backedge
    i32 -619551031, label %21
    i32 -1625790180, label %22
    i32 -2068540228, label %.outer.outer.backedge
    i32 -943649664, label %23
    i32 -759473008, label %24
  ]

19:                                               ; preds = %18
  %.0..0..0.7 = load volatile i64, i64* %5, align 8
  %.0..0..0.8 = load volatile i64, i64* %4, align 8
  %.not = icmp sgt i64 %.0..0..0.7, %.0..0..0.8
  %20 = select i1 %.not, i32 -2068540228, i32 -346060825
  br label %.outer.backedge

21:                                               ; preds = %18
  store %struct.datum* %0, %struct.datum** %3, align 8
  br label %.outer.backedge

22:                                               ; preds = %18
  %.0..0..0.9 = load volatile %struct.datum*, %struct.datum** %3, align 8
  br label %.outer.outer.backedge

.outer.outer.backedge:                            ; preds = %18, %22
  %.0.ph.ph.be = phi %struct.datum* [ %.0..0..0.9, %22 ], [ %1, %18 ]
  br label %.outer.outer

23:                                               ; preds = %18
  %.sroa.0.0..sroa_idx = getelementptr inbounds %struct.datum, %struct.datum* %.0.ph.ph, i64 0, i32 0
  %.sroa.0.0.copyload = load i64, i64* %.sroa.0.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx6 = getelementptr inbounds %struct.datum, %struct.datum* %.0.ph.ph, i64 0, i32 1
  %.sroa.2.0.copyload = load i64, i64* %.sroa.2.0..sroa_idx6, align 8
  %.fca.0.insert = insertvalue { i64, i64 } undef, i64 %.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.sroa.2.0.copyload, 1
  ret { i64, i64 } %.fca.1.insert

24:                                               ; preds = %18
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %18, %24, %21, %19
  %.010.ph.be = phi i32 [ %20, %19 ], [ %16, %21 ], [ -619551031, %24 ], [ %17, %18 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK5datum4diffEv(%struct.datum* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.3, align 4
  %6 = load i32, i32* @y.4, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %struct.datum, %struct.datum* %0, i64 0, i32 1
  %13 = getelementptr inbounds %struct.datum, %struct.datum* %0, i64 0, i32 0
  %14 = or i1 %11, %10
  %15 = select i1 %14, i32 -895104797, i32 1705436223
  br label %.outer

.outer:                                           ; preds = %20, %1
  %.ph = phi i64 [ %23, %20 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %15, %20 ], [ 1500800576, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %16

16:                                               ; preds = %.outer3, %16
  switch i32 %.0.ph4, label %16 [
    i32 1500800576, label %17
    i32 2109783738, label %20
    i32 -895104797, label %24
    i32 1705436223, label %.outer3.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 2109783738, i32 1705436223
  br label %.outer3.backedge

20:                                               ; preds = %16
  %21 = load i64, i64* %12, align 8
  %22 = load i64, i64* %13, align 8
  %23 = sub i64 %21, %22
  br label %.outer

24:                                               ; preds = %16
  store i64 %.ph, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

.outer3.backedge:                                 ; preds = %16, %17
  %.0.ph4.be = phi i32 [ %19, %17 ], [ 2109783738, %16 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define { i64, i64 } @_Z3dfsxxi(i64 %0, i64 %1, i32 %2) local_unnamed_addr #4 {
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.datum, align 8
  %7 = alloca %struct.datum, align 8
  %8 = alloca %struct.datum, align 8
  %9 = alloca %struct.datum, align 8
  %10 = alloca %struct.datum, align 8
  %11 = alloca %struct.datum, align 8
  store i32 %2, i32* %5, align 4
  %12 = sext i32 %2 to i64
  %13 = add i32 %2, -1
  %14 = getelementptr inbounds %struct.datum, %struct.datum* %8, i64 0, i32 0
  %15 = getelementptr inbounds %struct.datum, %struct.datum* %8, i64 0, i32 1
  %16 = getelementptr inbounds %struct.datum, %struct.datum* %9, i64 0, i32 0
  %17 = getelementptr inbounds %struct.datum, %struct.datum* %9, i64 0, i32 1
  %18 = getelementptr inbounds %struct.datum, %struct.datum* %7, i64 0, i32 0
  %19 = getelementptr inbounds %struct.datum, %struct.datum* %7, i64 0, i32 1
  %20 = getelementptr inbounds %struct.datum, %struct.datum* %10, i64 0, i32 0
  %21 = getelementptr inbounds %struct.datum, %struct.datum* %10, i64 0, i32 1
  %22 = getelementptr inbounds %struct.datum, %struct.datum* %6, i64 0, i32 0
  %23 = getelementptr inbounds %struct.datum, %struct.datum* %6, i64 0, i32 1
  %24 = getelementptr inbounds %struct.datum, %struct.datum* %11, i64 0, i32 0
  %25 = getelementptr inbounds %struct.datum, %struct.datum* %11, i64 0, i32 1
  %26 = mul nsw i64 %1, %0
  %.0.sroa_idx = getelementptr inbounds { i64, i64 }, { i64, i64 }* %4, i64 0, i32 0
  %.8.sroa_idx = getelementptr inbounds { i64, i64 }, { i64, i64 }* %4, i64 0, i32 1
  br label %27

27:                                               ; preds = %.backedge, %3
  %.sroa.0.0 = phi i64 [ undef, %3 ], [ %.sroa.0.0.be, %.backedge ]
  %.sroa.6.0 = phi i64 [ undef, %3 ], [ %.sroa.6.0.be, %.backedge ]
  %.0 = phi i32 [ -1504494707, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1504494707, label %28
    i32 1447974206, label %31
    i32 1302389878, label %41
    i32 -869709368, label %51
    i32 1732285768, label %52
    i32 -1754235840, label %62
    i32 -527828747, label %110
    i32 1143702485, label %111
    i32 -446167674, label %121
    i32 -2045720870, label %131
    i32 -42839447, label %132
    i32 -628268810, label %133
    i32 -831940387, label %171
  ]

.backedge:                                        ; preds = %27, %171, %133, %132, %121, %111, %110, %62, %52, %51, %41, %31, %28
  %.sroa.0.0.be = phi i64 [ %.sroa.0.0, %27 ], [ %.sroa.0.0, %171 ], [ %169, %133 ], [ %26, %132 ], [ %.sroa.0.0, %121 ], [ %.sroa.0.0, %111 ], [ %.sroa.0.0, %110 ], [ %99, %62 ], [ %.sroa.0.0, %52 ], [ %.sroa.0.0, %51 ], [ %26, %41 ], [ %.sroa.0.0, %31 ], [ %.sroa.0.0, %28 ]
  %.sroa.6.0.be = phi i64 [ %.sroa.6.0, %27 ], [ %.sroa.6.0, %171 ], [ %170, %133 ], [ %26, %132 ], [ %.sroa.6.0, %121 ], [ %.sroa.6.0, %111 ], [ %.sroa.6.0, %110 ], [ %100, %62 ], [ %.sroa.6.0, %52 ], [ %.sroa.6.0, %51 ], [ %26, %41 ], [ %.sroa.6.0, %31 ], [ %.sroa.6.0, %28 ]
  %.0.be = phi i32 [ %.0, %27 ], [ -446167674, %171 ], [ -1754235840, %133 ], [ 1302389878, %132 ], [ %130, %121 ], [ %120, %111 ], [ 1143702485, %110 ], [ %109, %62 ], [ %61, %52 ], [ 1143702485, %51 ], [ %50, %41 ], [ %40, %31 ], [ %30, %28 ]
  br label %27

28:                                               ; preds = %27
  %.0..0..0. = load volatile i32, i32* %5, align 4
  %29 = icmp eq i32 %.0..0..0., 1
  %30 = select i1 %29, i32 1447974206, i32 1732285768
  br label %.backedge

31:                                               ; preds = %27
  %32 = load i32, i32* @x.5, align 4
  %33 = load i32, i32* @y.6, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1302389878, i32 -42839447
  br label %.backedge

41:                                               ; preds = %27
  %42 = load i32, i32* @x.5, align 4
  %43 = load i32, i32* @y.6, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -869709368, i32 -42839447
  br label %.backedge

51:                                               ; preds = %27
  br label %.backedge

52:                                               ; preds = %27
  %53 = load i32, i32* @x.5, align 4
  %54 = load i32, i32* @y.6, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1754235840, i32 -628268810
  br label %.backedge

62:                                               ; preds = %27
  %63 = sdiv i64 %0, %12
  %64 = sub i64 %0, %63
  %65 = call { i64, i64 } @_Z3dfsxxi(i64 %64, i64 %1, i32 %13)
  %66 = extractvalue { i64, i64 } %65, 0
  store i64 %66, i64* %14, align 8
  %67 = extractvalue { i64, i64 } %65, 1
  store i64 %67, i64* %15, align 8
  %68 = mul nsw i64 %63, %1
  %69 = call dereferenceable(16) %struct.datum* @_ZN5datum6updateEx(%struct.datum* nonnull %8, i64 %68)
  %.neg84 = xor i64 %63, -1
  %70 = add i64 %.neg84, %0
  %71 = call { i64, i64 } @_Z3dfsxxi(i64 %70, i64 %1, i32 %13)
  %72 = extractvalue { i64, i64 } %71, 0
  store i64 %72, i64* %16, align 8
  %73 = extractvalue { i64, i64 } %71, 1
  store i64 %73, i64* %17, align 8
  %74 = add i64 %63, 1
  %75 = mul nsw i64 %74, %1
  %76 = call dereferenceable(16) %struct.datum* @_ZN5datum6updateEx(%struct.datum* nonnull %9, i64 %75)
  %77 = call { i64, i64 } @_ZeoRK5datumS1_(%struct.datum* nonnull dereferenceable(16) %69, %struct.datum* nonnull dereferenceable(16) %76)
  %78 = extractvalue { i64, i64 } %77, 0
  store i64 %78, i64* %18, align 8
  %79 = extractvalue { i64, i64 } %77, 1
  store i64 %79, i64* %19, align 8
  %80 = sdiv i64 %1, %12
  %81 = sub i64 %1, %80
  %82 = call { i64, i64 } @_Z3dfsxxi(i64 %0, i64 %81, i32 %13)
  %83 = extractvalue { i64, i64 } %82, 0
  store i64 %83, i64* %20, align 8
  %84 = extractvalue { i64, i64 } %82, 1
  store i64 %84, i64* %21, align 8
  %85 = mul nsw i64 %80, %0
  %86 = call dereferenceable(16) %struct.datum* @_ZN5datum6updateEx(%struct.datum* nonnull %10, i64 %85)
  %87 = call { i64, i64 } @_ZeoRK5datumS1_(%struct.datum* nonnull dereferenceable(16) %7, %struct.datum* nonnull dereferenceable(16) %86)
  %88 = extractvalue { i64, i64 } %87, 0
  store i64 %88, i64* %22, align 8
  %89 = extractvalue { i64, i64 } %87, 1
  store i64 %89, i64* %23, align 8
  %90 = xor i64 %80, -1
  %91 = add i64 %90, %1
  %92 = call { i64, i64 } @_Z3dfsxxi(i64 %0, i64 %91, i32 %13)
  %93 = extractvalue { i64, i64 } %92, 0
  store i64 %93, i64* %24, align 8
  %94 = extractvalue { i64, i64 } %92, 1
  store i64 %94, i64* %25, align 8
  %95 = add i64 %80, 1
  %96 = mul nsw i64 %95, %0
  %97 = call dereferenceable(16) %struct.datum* @_ZN5datum6updateEx(%struct.datum* nonnull %11, i64 %96)
  %98 = call { i64, i64 } @_ZeoRK5datumS1_(%struct.datum* nonnull dereferenceable(16) %6, %struct.datum* nonnull dereferenceable(16) %97)
  %99 = extractvalue { i64, i64 } %98, 0
  %100 = extractvalue { i64, i64 } %98, 1
  %101 = load i32, i32* @x.5, align 4
  %102 = load i32, i32* @y.6, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -527828747, i32 -628268810
  br label %.backedge

110:                                              ; preds = %27
  br label %.backedge

111:                                              ; preds = %27
  %112 = load i32, i32* @x.5, align 4
  %113 = load i32, i32* @y.6, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -446167674, i32 -831940387
  br label %.backedge

121:                                              ; preds = %27
  store i64 %.sroa.0.0, i64* %.0.sroa_idx, align 8
  store i64 %.sroa.6.0, i64* %.8.sroa_idx, align 8
  %122 = load i32, i32* @x.5, align 4
  %123 = load i32, i32* @y.6, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -2045720870, i32 -831940387
  br label %.backedge

131:                                              ; preds = %27
  %.0..0..0.82 = load volatile { i64, i64 }, { i64, i64 }* %4, align 8
  ret { i64, i64 } %.0..0..0.82

132:                                              ; preds = %27
  br label %.backedge

133:                                              ; preds = %27
  %134 = sdiv i64 %0, %12
  %135 = sub i64 %0, %134
  %136 = call { i64, i64 } @_Z3dfsxxi(i64 %135, i64 %1, i32 %13)
  %137 = extractvalue { i64, i64 } %136, 0
  store i64 %137, i64* %14, align 8
  %138 = extractvalue { i64, i64 } %136, 1
  store i64 %138, i64* %15, align 8
  %139 = mul nsw i64 %134, %1
  %140 = call dereferenceable(16) %struct.datum* @_ZN5datum6updateEx(%struct.datum* nonnull %8, i64 %139)
  %.neg = xor i64 %134, -1
  %141 = add i64 %.neg, %0
  %142 = call { i64, i64 } @_Z3dfsxxi(i64 %141, i64 %1, i32 %13)
  %143 = extractvalue { i64, i64 } %142, 0
  store i64 %143, i64* %16, align 8
  %144 = extractvalue { i64, i64 } %142, 1
  store i64 %144, i64* %17, align 8
  %.neg83 = add i64 %134, 1
  %145 = mul nsw i64 %.neg83, %1
  %146 = call dereferenceable(16) %struct.datum* @_ZN5datum6updateEx(%struct.datum* nonnull %9, i64 %145)
  %147 = call { i64, i64 } @_ZeoRK5datumS1_(%struct.datum* nonnull dereferenceable(16) %140, %struct.datum* nonnull dereferenceable(16) %146)
  %148 = extractvalue { i64, i64 } %147, 0
  store i64 %148, i64* %18, align 8
  %149 = extractvalue { i64, i64 } %147, 1
  store i64 %149, i64* %19, align 8
  %150 = sdiv i64 %1, %12
  %151 = sub i64 %1, %150
  %152 = call { i64, i64 } @_Z3dfsxxi(i64 %0, i64 %151, i32 %13)
  %153 = extractvalue { i64, i64 } %152, 0
  store i64 %153, i64* %20, align 8
  %154 = extractvalue { i64, i64 } %152, 1
  store i64 %154, i64* %21, align 8
  %155 = mul nsw i64 %150, %0
  %156 = call dereferenceable(16) %struct.datum* @_ZN5datum6updateEx(%struct.datum* nonnull %10, i64 %155)
  %157 = call { i64, i64 } @_ZeoRK5datumS1_(%struct.datum* nonnull dereferenceable(16) %7, %struct.datum* nonnull dereferenceable(16) %156)
  %158 = extractvalue { i64, i64 } %157, 0
  store i64 %158, i64* %22, align 8
  %159 = extractvalue { i64, i64 } %157, 1
  store i64 %159, i64* %23, align 8
  %160 = xor i64 %150, -1
  %161 = add i64 %160, %1
  %162 = call { i64, i64 } @_Z3dfsxxi(i64 %0, i64 %161, i32 %13)
  %163 = extractvalue { i64, i64 } %162, 0
  store i64 %163, i64* %24, align 8
  %164 = extractvalue { i64, i64 } %162, 1
  store i64 %164, i64* %25, align 8
  %165 = add i64 %150, 1
  %166 = mul nsw i64 %165, %0
  %167 = call dereferenceable(16) %struct.datum* @_ZN5datum6updateEx(%struct.datum* nonnull %11, i64 %166)
  %168 = call { i64, i64 } @_ZeoRK5datumS1_(%struct.datum* nonnull dereferenceable(16) %6, %struct.datum* nonnull dereferenceable(16) %167)
  %169 = extractvalue { i64, i64 } %168, 0
  %170 = extractvalue { i64, i64 } %168, 1
  br label %.backedge

171:                                              ; preds = %27
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.datum* @_ZN5datum6updateEx(%struct.datum* %0, i64 %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca %struct.datum*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.7, align 4
  %9 = load i32, i32* @y.8, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1062883629, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1062883629, label %16
    i32 10941517, label %19
    i32 -179096264, label %34
    i32 1804020362, label %36
    i32 -1495589950, label %46
    i32 459349719, label %58
    i32 950877796, label %59
    i32 -275834223, label %65
    i32 308712268, label %68
    i32 -1140688042, label %69
    i32 -1709241680, label %70
  ]

.backedge:                                        ; preds = %15, %70, %69, %65, %59, %58, %46, %36, %34, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ -1495589950, %70 ], [ 10941517, %69 ], [ 308712268, %65 ], [ %64, %59 ], [ 950877796, %58 ], [ %57, %46 ], [ %45, %36 ], [ %35, %34 ], [ %33, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 10941517, i32 -1140688042
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i64, align 8
  store i64* %20, i64** %5, align 8
  %.0..0..0.2 = load volatile i64*, i64** %5, align 8
  store i64 %1, i64* %.0..0..0.2, align 8
  store %struct.datum* %0, %struct.datum** %4, align 8
  %.0..0..0.3 = load volatile i64*, i64** %5, align 8
  %21 = load i64, i64* %.0..0..0.3, align 8
  %.0..0..0.8 = load volatile %struct.datum*, %struct.datum** %4, align 8
  %22 = getelementptr inbounds %struct.datum, %struct.datum* %.0..0..0.8, i64 0, i32 0
  %23 = load i64, i64* %22, align 8
  %24 = icmp slt i64 %21, %23
  store i1 %24, i1* %3, align 1
  %25 = load i32, i32* @x.7, align 4
  %26 = load i32, i32* @y.8, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -179096264, i32 -1140688042
  br label %.backedge

34:                                               ; preds = %15
  %.0..0..0.14 = load volatile i1, i1* %3, align 1
  %35 = select i1 %.0..0..0.14, i32 1804020362, i32 950877796
  br label %.backedge

36:                                               ; preds = %15
  %37 = load i32, i32* @x.7, align 4
  %38 = load i32, i32* @y.8, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1495589950, i32 -1709241680
  br label %.backedge

46:                                               ; preds = %15
  %.0..0..0.4 = load volatile i64*, i64** %5, align 8
  %47 = load i64, i64* %.0..0..0.4, align 8
  %.0..0..0.9 = load volatile %struct.datum*, %struct.datum** %4, align 8
  %48 = getelementptr inbounds %struct.datum, %struct.datum* %.0..0..0.9, i64 0, i32 0
  store i64 %47, i64* %48, align 8
  %49 = load i32, i32* @x.7, align 4
  %50 = load i32, i32* @y.8, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 459349719, i32 -1709241680
  br label %.backedge

58:                                               ; preds = %15
  br label %.backedge

59:                                               ; preds = %15
  %.0..0..0.5 = load volatile i64*, i64** %5, align 8
  %60 = load i64, i64* %.0..0..0.5, align 8
  %.0..0..0.10 = load volatile %struct.datum*, %struct.datum** %4, align 8
  %61 = getelementptr inbounds %struct.datum, %struct.datum* %.0..0..0.10, i64 0, i32 1
  %62 = load i64, i64* %61, align 8
  %63 = icmp sgt i64 %60, %62
  %64 = select i1 %63, i32 -275834223, i32 308712268
  br label %.backedge

65:                                               ; preds = %15
  %.0..0..0.6 = load volatile i64*, i64** %5, align 8
  %66 = load i64, i64* %.0..0..0.6, align 8
  %.0..0..0.11 = load volatile %struct.datum*, %struct.datum** %4, align 8
  %67 = getelementptr inbounds %struct.datum, %struct.datum* %.0..0..0.11, i64 0, i32 1
  store i64 %66, i64* %67, align 8
  br label %.backedge

68:                                               ; preds = %15
  %.0..0..0.12 = load volatile %struct.datum*, %struct.datum** %4, align 8
  ret %struct.datum* %.0..0..0.12

69:                                               ; preds = %15
  br label %.backedge

70:                                               ; preds = %15
  %.0..0..0.7 = load volatile i64*, i64** %5, align 8
  %71 = load i64, i64* %.0..0..0.7, align 8
  %.0..0..0.13 = load volatile %struct.datum*, %struct.datum** %4, align 8
  %72 = getelementptr inbounds %struct.datum, %struct.datum* %.0..0..0.13, i64 0, i32 0
  store i64 %71, i64* %72, align 8
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.datum, align 8
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %1)
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %4, i32* nonnull dereferenceable(4) %2)
  %6 = load i32, i32* %1, align 4
  %7 = sext i32 %6 to i64
  %8 = load i32, i32* %2, align 4
  %9 = sext i32 %8 to i64
  %10 = call { i64, i64 } @_Z3dfsxxi(i64 %7, i64 %9, i32 3)
  %11 = getelementptr inbounds %struct.datum, %struct.datum* %3, i64 0, i32 0
  %12 = extractvalue { i64, i64 } %10, 0
  store i64 %12, i64* %11, align 8
  %13 = getelementptr inbounds %struct.datum, %struct.datum* %3, i64 0, i32 1
  %14 = extractvalue { i64, i64 } %10, 1
  store i64 %14, i64* %13, align 8
  %15 = call i64 @_ZNK5datum4diffEv(%struct.datum* nonnull %3)
  %16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %15)
  %17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %16, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s448286219.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
