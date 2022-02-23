; ModuleID = 'build_ollvm/programs/p03172/s080319983.ll'
source_filename = "Project_CodeNet_C++1400/p03172/s080319983.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s080319983.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -2045222368, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -2045222368, label %11
    i32 -81321655, label %14
    i32 -424123508, label %25
    i32 2024776579, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -81321655, i32 2024776579
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
  %24 = select i1 %23, i32 -424123508, i32 2024776579
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -81321655, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline uwtable
define void @_Z5solvev() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i64*, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %4)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %6, i64* nonnull dereferenceable(8) %5)
  %8 = load i64, i64* %4, align 8
  %9 = alloca i64, i64 %8, align 16
  br label %10

10:                                               ; preds = %.backedge, %0
  %.086 = phi i64 [ 0, %0 ], [ %.086.be, %.backedge ]
  %.084 = phi i64 [ undef, %0 ], [ %.084.be, %.backedge ]
  %.082 = phi i64 [ undef, %0 ], [ %.082.be, %.backedge ]
  %.080 = phi i64 [ undef, %0 ], [ %.080.be, %.backedge ]
  %.078 = phi i64 [ undef, %0 ], [ %.078.be, %.backedge ]
  %.0 = phi i32 [ 1309375552, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1309375552, label %11
    i32 -505026762, label %15
    i32 368086650, label %18
    i32 1482394884, label %20
    i32 -350424982, label %27
    i32 1536458670, label %30
    i32 -120226057, label %40
    i32 282660687, label %51
    i32 -1695233879, label %52
    i32 700049016, label %54
    i32 1021175170, label %55
    i32 -629009021, label %58
    i32 -1934869194, label %61
    i32 -479834496, label %63
    i32 1864124665, label %73
    i32 -1354331262, label %83
    i32 327900902, label %84
    i32 -1877795834, label %94
    i32 1862221172, label %106
    i32 1299163499, label %108
    i32 -1028672592, label %111
    i32 1127283044, label %121
    i32 -1029031641, label %132
    i32 -73267135, label %133
    i32 -356097955, label %135
    i32 -675263114, label %136
    i32 -1694295025, label %138
    i32 -779554187, label %139
    i32 1197631786, label %142
    i32 -487744094, label %143
    i32 -1413777256, label %146
    i32 -573286034, label %161
    i32 2096802029, label %171
    i32 -1070584180, label %189
    i32 -1455149825, label %190
    i32 1720570392, label %201
    i32 1178506855, label %203
    i32 1298886286, label %213
    i32 1924392553, label %223
    i32 725961693, label %224
    i32 802524639, label %225
    i32 -600439836, label %233
    i32 995131019, label %235
    i32 617594881, label %236
    i32 1813253515, label %237
    i32 -1498256302, label %239
    i32 594762265, label %248
  ]

.backedge:                                        ; preds = %10, %248, %239, %237, %236, %235, %233, %224, %223, %213, %203, %201, %190, %189, %171, %161, %146, %143, %142, %139, %138, %136, %135, %133, %132, %121, %111, %108, %106, %94, %84, %83, %73, %63, %61, %58, %55, %54, %52, %51, %40, %30, %27, %20, %18, %15, %11
  %.086.be = phi i64 [ %.086, %10 ], [ %.086, %248 ], [ %.086, %239 ], [ %.086, %237 ], [ %.086, %236 ], [ %.086, %235 ], [ %.086, %233 ], [ %.neg, %224 ], [ %.086, %223 ], [ %.086, %213 ], [ %.086, %203 ], [ %.086, %201 ], [ %.086, %190 ], [ %.086, %189 ], [ %.086, %171 ], [ %.086, %161 ], [ %.086, %146 ], [ %.086, %143 ], [ %.086, %142 ], [ %.086, %139 ], [ 2, %138 ], [ %.086, %136 ], [ %.086, %135 ], [ %.086, %133 ], [ %.086, %132 ], [ %.086, %121 ], [ %.086, %111 ], [ %.086, %108 ], [ %.086, %106 ], [ %.086, %94 ], [ %.086, %84 ], [ %.086, %83 ], [ %.086, %73 ], [ %.086, %63 ], [ %62, %61 ], [ %.086, %58 ], [ %.086, %55 ], [ 0, %54 ], [ %.086, %52 ], [ %.086, %51 ], [ %.086, %40 ], [ %.086, %30 ], [ %.086, %27 ], [ %.086, %20 ], [ %19, %18 ], [ %.086, %15 ], [ %.086, %11 ]
  %.084.be = phi i64 [ %.084, %10 ], [ %.084, %248 ], [ %.084, %239 ], [ %.084, %237 ], [ %.084, %236 ], [ 0, %235 ], [ %.084, %233 ], [ %.084, %224 ], [ %.084, %223 ], [ %.084, %213 ], [ %.084, %203 ], [ %202, %201 ], [ %.084, %190 ], [ %.084, %189 ], [ %.084, %171 ], [ %.084, %161 ], [ %.084, %146 ], [ %.084, %143 ], [ 1, %142 ], [ %.084, %139 ], [ %.084, %138 ], [ %137, %136 ], [ %.084, %135 ], [ %.084, %133 ], [ %.084, %132 ], [ %.084, %121 ], [ %.084, %111 ], [ %.084, %108 ], [ %.084, %106 ], [ %.084, %94 ], [ %.084, %84 ], [ %.084, %83 ], [ 0, %73 ], [ %.084, %63 ], [ %.084, %61 ], [ %.084, %58 ], [ %.084, %55 ], [ %.084, %54 ], [ %53, %52 ], [ %.084, %51 ], [ %.084, %40 ], [ %.084, %30 ], [ %.084, %27 ], [ 0, %20 ], [ %.084, %18 ], [ %.084, %15 ], [ %.084, %11 ]
  %.082.be = phi i64 [ %.082, %10 ], [ %.082, %248 ], [ %.082, %239 ], [ %.082, %237 ], [ %.082, %236 ], [ %.082, %235 ], [ %.082, %233 ], [ %.082, %224 ], [ %.082, %223 ], [ %.082, %213 ], [ %.082, %203 ], [ %.082, %201 ], [ %.082, %190 ], [ %.082, %189 ], [ %.082, %171 ], [ %.082, %161 ], [ %150, %146 ], [ %.082, %143 ], [ %.082, %142 ], [ %.082, %139 ], [ %.082, %138 ], [ %.082, %136 ], [ %.082, %135 ], [ %.082, %133 ], [ %.082, %132 ], [ %.082, %121 ], [ %.082, %111 ], [ %.082, %108 ], [ %.082, %106 ], [ %.082, %94 ], [ %.082, %84 ], [ %.082, %83 ], [ %.082, %73 ], [ %.082, %63 ], [ %.082, %61 ], [ %.082, %58 ], [ %.082, %55 ], [ %.082, %54 ], [ %.082, %52 ], [ %.082, %51 ], [ %.082, %40 ], [ %.082, %30 ], [ %.082, %27 ], [ %.082, %20 ], [ %.082, %18 ], [ %.082, %15 ], [ %.082, %11 ]
  %.080.be = phi i64 [ %.080, %10 ], [ %.080, %248 ], [ %.080, %239 ], [ %.080, %237 ], [ %.080, %236 ], [ %.080, %235 ], [ %.080, %233 ], [ %.080, %224 ], [ %.080, %223 ], [ %.080, %213 ], [ %.080, %203 ], [ %.080, %201 ], [ %.080, %190 ], [ %.080, %189 ], [ %.080, %171 ], [ %.080, %161 ], [ %154, %146 ], [ %.080, %143 ], [ %.080, %142 ], [ %.080, %139 ], [ %.080, %138 ], [ %.080, %136 ], [ %.080, %135 ], [ %.080, %133 ], [ %.080, %132 ], [ %.080, %121 ], [ %.080, %111 ], [ %.080, %108 ], [ %.080, %106 ], [ %.080, %94 ], [ %.080, %84 ], [ %.080, %83 ], [ %.080, %73 ], [ %.080, %63 ], [ %.080, %61 ], [ %.080, %58 ], [ %.080, %55 ], [ %.080, %54 ], [ %.080, %52 ], [ %.080, %51 ], [ %.080, %40 ], [ %.080, %30 ], [ %.080, %27 ], [ %.080, %20 ], [ %.080, %18 ], [ %.080, %15 ], [ %.080, %11 ]
  %.078.be = phi i64 [ %.078, %10 ], [ %.078, %248 ], [ %247, %239 ], [ %.078, %237 ], [ %.078, %236 ], [ %.078, %235 ], [ %.078, %233 ], [ %.078, %224 ], [ %.078, %223 ], [ %.078, %213 ], [ %.078, %203 ], [ %.078, %201 ], [ %.078, %190 ], [ %.078, %189 ], [ %179, %171 ], [ %.078, %161 ], [ 0, %146 ], [ %.078, %143 ], [ %.078, %142 ], [ %.078, %139 ], [ %.078, %138 ], [ %.078, %136 ], [ %.078, %135 ], [ %.078, %133 ], [ %.078, %132 ], [ %.078, %121 ], [ %.078, %111 ], [ %.078, %108 ], [ %.078, %106 ], [ %.078, %94 ], [ %.078, %84 ], [ %.078, %83 ], [ %.078, %73 ], [ %.078, %63 ], [ %.078, %61 ], [ %.078, %58 ], [ %.078, %55 ], [ %.078, %54 ], [ %.078, %52 ], [ %.078, %51 ], [ %.078, %40 ], [ %.078, %30 ], [ %.078, %27 ], [ %.078, %20 ], [ %.078, %18 ], [ %.078, %15 ], [ %.078, %11 ]
  %.0.be = phi i32 [ %.0, %10 ], [ 1298886286, %248 ], [ 2096802029, %239 ], [ 1127283044, %237 ], [ -1877795834, %236 ], [ 1864124665, %235 ], [ -120226057, %233 ], [ -779554187, %224 ], [ 725961693, %223 ], [ %222, %213 ], [ %212, %203 ], [ -487744094, %201 ], [ 1720570392, %190 ], [ -1455149825, %189 ], [ %188, %171 ], [ %170, %161 ], [ %160, %146 ], [ %145, %143 ], [ -487744094, %142 ], [ %141, %139 ], [ -779554187, %138 ], [ 327900902, %136 ], [ -675263114, %135 ], [ -356097955, %133 ], [ -356097955, %132 ], [ %131, %121 ], [ %120, %111 ], [ %110, %108 ], [ %107, %106 ], [ %105, %94 ], [ %93, %84 ], [ 327900902, %83 ], [ %82, %73 ], [ %72, %63 ], [ 1021175170, %61 ], [ -1934869194, %58 ], [ %57, %55 ], [ 1021175170, %54 ], [ -350424982, %52 ], [ -1695233879, %51 ], [ %50, %40 ], [ %39, %30 ], [ %29, %27 ], [ -350424982, %20 ], [ 1309375552, %18 ], [ 368086650, %15 ], [ %14, %11 ]
  br label %10

11:                                               ; preds = %10
  %12 = load i64, i64* %4, align 8
  %13 = icmp slt i64 %.086, %12
  %14 = select i1 %13, i32 -505026762, i32 1482394884
  br label %.backedge

15:                                               ; preds = %10
  %16 = getelementptr inbounds i64, i64* %9, i64 %.086
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %16)
  br label %.backedge

18:                                               ; preds = %10
  %19 = add i64 %.086, 1
  br label %.backedge

20:                                               ; preds = %10
  %21 = load i64, i64* %4, align 8
  %22 = add i64 %21, 1
  %23 = load i64, i64* %5, align 8
  %24 = add i64 %23, 1
  store i64 %24, i64* %3, align 8
  %.0..0..0.39 = load volatile i64, i64* %3, align 8
  %25 = mul nuw i64 %.0..0..0.39, %22
  %26 = alloca i64, i64 %25, align 16
  store i64* %26, i64** %2, align 8
  br label %.backedge

27:                                               ; preds = %10
  %28 = load i64, i64* %5, align 8
  %.not99 = icmp sgt i64 %.084, %28
  %29 = select i1 %.not99, i32 700049016, i32 1536458670
  br label %.backedge

30:                                               ; preds = %10
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -120226057, i32 -600439836
  br label %.backedge

40:                                               ; preds = %10
  %.0..0..0.40 = load volatile i64, i64* %3, align 8
  %.0..0..0.65 = load volatile i64*, i64** %2, align 8
  %41 = getelementptr inbounds i64, i64* %.0..0..0.65, i64 %.084
  store i64 0, i64* %41, align 8
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 282660687, i32 -600439836
  br label %.backedge

51:                                               ; preds = %10
  br label %.backedge

52:                                               ; preds = %10
  %53 = add i64 %.084, 1
  br label %.backedge

54:                                               ; preds = %10
  br label %.backedge

55:                                               ; preds = %10
  %56 = load i64, i64* %4, align 8
  %.not98 = icmp sgt i64 %.086, %56
  %57 = select i1 %.not98, i32 -479834496, i32 -629009021
  br label %.backedge

58:                                               ; preds = %10
  %.0..0..0.41 = load volatile i64, i64* %3, align 8
  %59 = mul nsw i64 %.0..0..0.41, %.086
  %.0..0..0.66 = load volatile i64*, i64** %2, align 8
  %60 = getelementptr inbounds i64, i64* %.0..0..0.66, i64 %59
  store i64 1, i64* %60, align 8
  br label %.backedge

61:                                               ; preds = %10
  %62 = add i64 %.086, 1
  br label %.backedge

63:                                               ; preds = %10
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1864124665, i32 995131019
  br label %.backedge

73:                                               ; preds = %10
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1354331262, i32 995131019
  br label %.backedge

83:                                               ; preds = %10
  br label %.backedge

84:                                               ; preds = %10
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1877795834, i32 617594881
  br label %.backedge

94:                                               ; preds = %10
  %95 = load i64, i64* %5, align 8
  %96 = icmp sle i64 %.084, %95
  store i1 %96, i1* %1, align 1
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1862221172, i32 617594881
  br label %.backedge

106:                                              ; preds = %10
  %.0..0..0.77 = load volatile i1, i1* %1, align 1
  %107 = select i1 %.0..0..0.77, i32 1299163499, i32 -1694295025
  br label %.backedge

108:                                              ; preds = %10
  %109 = load i64, i64* %9, align 16
  %.not97 = icmp slt i64 %109, %.084
  %110 = select i1 %.not97, i32 -73267135, i32 -1028672592
  br label %.backedge

111:                                              ; preds = %10
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1127283044, i32 1813253515
  br label %.backedge

121:                                              ; preds = %10
  %.0..0..0.42 = load volatile i64, i64* %3, align 8
  %.0..0..0.67 = load volatile i64*, i64** %2, align 8
  %.idx96 = add nsw i64 %.0..0..0.42, %.084
  %122 = getelementptr inbounds i64, i64* %.0..0..0.67, i64 %.idx96
  store i64 1, i64* %122, align 8
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1029031641, i32 1813253515
  br label %.backedge

132:                                              ; preds = %10
  br label %.backedge

133:                                              ; preds = %10
  %.0..0..0.43 = load volatile i64, i64* %3, align 8
  %.0..0..0.68 = load volatile i64*, i64** %2, align 8
  %.idx95 = add nsw i64 %.0..0..0.43, %.084
  %134 = getelementptr inbounds i64, i64* %.0..0..0.68, i64 %.idx95
  store i64 0, i64* %134, align 8
  br label %.backedge

135:                                              ; preds = %10
  br label %.backedge

136:                                              ; preds = %10
  %137 = add i64 %.084, 1
  br label %.backedge

138:                                              ; preds = %10
  br label %.backedge

139:                                              ; preds = %10
  %140 = load i64, i64* %4, align 8
  %.not94 = icmp sgt i64 %.086, %140
  %141 = select i1 %.not94, i32 802524639, i32 1197631786
  br label %.backedge

142:                                              ; preds = %10
  br label %.backedge

143:                                              ; preds = %10
  %144 = load i64, i64* %5, align 8
  %.not = icmp sgt i64 %.084, %144
  %145 = select i1 %.not, i32 1178506855, i32 -1413777256
  br label %.backedge

146:                                              ; preds = %10
  %.0..0..0.44 = load volatile i64, i64* %3, align 8
  %147 = mul nsw i64 %.0..0..0.44, %.086
  %.0..0..0.69 = load volatile i64*, i64** %2, align 8
  %148 = add i64 %.084, -1
  %.idx92 = add nsw i64 %148, %147
  %149 = getelementptr inbounds i64, i64* %.0..0..0.69, i64 %.idx92
  %150 = load i64, i64* %149, align 8
  %151 = add i64 %.086, -1
  %.0..0..0.45 = load volatile i64, i64* %3, align 8
  %152 = mul nsw i64 %.0..0..0.45, %151
  %.0..0..0.70 = load volatile i64*, i64** %2, align 8
  %.idx93 = add nsw i64 %152, %.084
  %153 = getelementptr inbounds i64, i64* %.0..0..0.70, i64 %.idx93
  %154 = load i64, i64* %153, align 8
  %155 = getelementptr inbounds i64, i64* %9, i64 %151
  %156 = load i64, i64* %155, align 8
  %157 = xor i64 %156, -1
  %158 = add i64 %.084, %157
  %159 = icmp sgt i64 %158, -1
  %160 = select i1 %159, i32 -573286034, i32 -1455149825
  br label %.backedge

161:                                              ; preds = %10
  %162 = load i32, i32* @x.1, align 4
  %163 = load i32, i32* @y.2, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 2096802029, i32 -1498256302
  br label %.backedge

171:                                              ; preds = %10
  %172 = add i64 %.086, -1
  %.0..0..0.46 = load volatile i64, i64* %3, align 8
  %173 = mul nsw i64 %.0..0..0.46, %172
  %.0..0..0.71 = load volatile i64*, i64** %2, align 8
  %174 = getelementptr inbounds i64, i64* %9, i64 %172
  %175 = load i64, i64* %174, align 8
  %176 = add i64 %.084, -1
  %177 = add i64 %176, %173
  %.idx91 = sub i64 %177, %175
  %178 = getelementptr inbounds i64, i64* %.0..0..0.71, i64 %.idx91
  %179 = load i64, i64* %178, align 8
  %180 = load i32, i32* @x.1, align 4
  %181 = load i32, i32* @y.2, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -1070584180, i32 -1498256302
  br label %.backedge

189:                                              ; preds = %10
  br label %.backedge

190:                                              ; preds = %10
  %191 = srem i64 %.082, 1000000007
  %192 = srem i64 %.080, 1000000007
  %193 = srem i64 %.078, 1000000007
  %194 = add nsw i64 %192, %191
  %195 = sub nsw i64 %194, %193
  %196 = srem i64 %195, 1000000007
  %197 = trunc i64 %196 to i32
  %.lhs.trunc = add nsw i32 %197, 1000000007
  %198 = urem i32 %.lhs.trunc, 1000000007
  %.zext = zext i32 %198 to i64
  %.0..0..0.47 = load volatile i64, i64* %3, align 8
  %199 = mul nsw i64 %.0..0..0.47, %.086
  %.0..0..0.72 = load volatile i64*, i64** %2, align 8
  %.idx90 = add nsw i64 %199, %.084
  %200 = getelementptr inbounds i64, i64* %.0..0..0.72, i64 %.idx90
  store i64 %.zext, i64* %200, align 8
  br label %.backedge

201:                                              ; preds = %10
  %202 = add i64 %.084, 1
  br label %.backedge

203:                                              ; preds = %10
  %204 = load i32, i32* @x.1, align 4
  %205 = load i32, i32* @y.2, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 1298886286, i32 594762265
  br label %.backedge

213:                                              ; preds = %10
  %214 = load i32, i32* @x.1, align 4
  %215 = load i32, i32* @y.2, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 1924392553, i32 594762265
  br label %.backedge

223:                                              ; preds = %10
  br label %.backedge

224:                                              ; preds = %10
  %.neg = add i64 %.086, 1
  br label %.backedge

225:                                              ; preds = %10
  %226 = load i64, i64* %4, align 8
  %.0..0..0.48 = load volatile i64, i64* %3, align 8
  %227 = mul nsw i64 %.0..0..0.48, %226
  %.0..0..0.73 = load volatile i64*, i64** %2, align 8
  %228 = load i64, i64* %5, align 8
  %.idx89 = add nsw i64 %228, %227
  %229 = getelementptr inbounds i64, i64* %.0..0..0.73, i64 %.idx89
  %230 = load i64, i64* %229, align 8
  %231 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %230)
  %232 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %231, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void

233:                                              ; preds = %10
  %.0..0..0.49 = load volatile i64, i64* %3, align 8
  %.0..0..0.50 = load volatile i64, i64* %3, align 8
  %.0..0..0.51 = load volatile i64, i64* %3, align 8
  %.0..0..0.74 = load volatile i64*, i64** %2, align 8
  %234 = getelementptr inbounds i64, i64* %.0..0..0.74, i64 %.084
  store i64 0, i64* %234, align 8
  br label %.backedge

235:                                              ; preds = %10
  br label %.backedge

236:                                              ; preds = %10
  br label %.backedge

237:                                              ; preds = %10
  %.0..0..0.52 = load volatile i64, i64* %3, align 8
  %.0..0..0.53 = load volatile i64, i64* %3, align 8
  %.0..0..0.54 = load volatile i64, i64* %3, align 8
  %.0..0..0.75 = load volatile i64*, i64** %2, align 8
  %.idx88 = add nsw i64 %.0..0..0.54, %.084
  %238 = getelementptr inbounds i64, i64* %.0..0..0.75, i64 %.idx88
  store i64 1, i64* %238, align 8
  br label %.backedge

239:                                              ; preds = %10
  %240 = add i64 %.086, -1
  %.0..0..0.55 = load volatile i64, i64* %3, align 8
  %.0..0..0.56 = load volatile i64, i64* %3, align 8
  %.0..0..0.57 = load volatile i64, i64* %3, align 8
  %.0..0..0.58 = load volatile i64, i64* %3, align 8
  %.0..0..0.59 = load volatile i64, i64* %3, align 8
  %.0..0..0.60 = load volatile i64, i64* %3, align 8
  %.0..0..0.61 = load volatile i64, i64* %3, align 8
  %.0..0..0.62 = load volatile i64, i64* %3, align 8
  %.0..0..0.63 = load volatile i64, i64* %3, align 8
  %.0..0..0.64 = load volatile i64, i64* %3, align 8
  %241 = mul nsw i64 %.0..0..0.64, %240
  %.0..0..0.76 = load volatile i64*, i64** %2, align 8
  %242 = getelementptr inbounds i64, i64* %9, i64 %240
  %243 = load i64, i64* %242, align 8
  %244 = add i64 %.084, -1
  %245 = add i64 %244, %241
  %.idx = sub i64 %245, %243
  %246 = getelementptr inbounds i64, i64* %.0..0..0.76, i64 %.idx
  %247 = load i64, i64* %246, align 8
  br label %.backedge

248:                                              ; preds = %10
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
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
  %.0.ph = phi i32 [ -898528095, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -898528095, label %11
    i32 -1036103938, label %14
    i32 1030930479, label %39
    i32 -392187096, label %40
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1036103938, i32 -392187096
  br label %.outer.backedge

14:                                               ; preds = %10
  %15 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %16 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %19
  %21 = bitcast i8* %20 to %"class.std::basic_ios"*
  %22 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %21, %"class.std::basic_ostream"* null)
  %23 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %24 = getelementptr i8, i8* %23, i64 -24
  %25 = bitcast i8* %24 to i64*
  %26 = load i64, i64* %25, align 8
  %27 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %26
  %28 = bitcast i8* %27 to %"class.std::basic_ios"*
  %29 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %28, %"class.std::basic_ostream"* null)
  tail call void @_Z5solvev()
  %30 = load i32, i32* @x.3, align 4
  %31 = load i32, i32* @y.4, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1030930479, i32 -392187096
  br label %.outer.backedge

39:                                               ; preds = %10
  ret i32 0

40:                                               ; preds = %10
  %41 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %42 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %43 = getelementptr i8, i8* %42, i64 -24
  %44 = bitcast i8* %43 to i64*
  %45 = load i64, i64* %44, align 8
  %46 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %45
  %47 = bitcast i8* %46 to %"class.std::basic_ios"*
  %48 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %47, %"class.std::basic_ostream"* null)
  %49 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %50 = getelementptr i8, i8* %49, i64 -24
  %51 = bitcast i8* %50 to i64*
  %52 = load i64, i64* %51, align 8
  %53 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %52
  %54 = bitcast i8* %53 to %"class.std::basic_ios"*
  %55 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %54, %"class.std::basic_ostream"* null)
  tail call void @_Z5solvev()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %40, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %38, %14 ], [ -1036103938, %40 ]
  br label %.outer
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s080319983.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
