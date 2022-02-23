; ModuleID = 'build_ollvm/programs/p03609/s791931827.ll'
source_filename = "Project_CodeNet_C++1400/p03609/s791931827.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s791931827.cpp, i8* null }]
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
define i32 @_Z7largestii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i1, align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
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
  %18 = phi i32 [ %11, %2 ], [ %.be, %.backedge ]
  %19 = phi i32 [ %10, %2 ], [ %.be16, %.backedge ]
  %20 = phi i32 [ %11, %2 ], [ %.be17, %.backedge ]
  %21 = phi i32 [ %10, %2 ], [ %.be18, %.backedge ]
  %22 = phi i32 [ %11, %2 ], [ %.be19, %.backedge ]
  %23 = phi i32 [ %10, %2 ], [ %.be20, %.backedge ]
  %24 = phi i32 [ %11, %2 ], [ %.be21, %.backedge ]
  %25 = phi i32 [ %10, %2 ], [ %.be22, %.backedge ]
  %.014 = phi i32 [ 1478970230, %2 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.014, label %.backedge [
    i32 1478970230, label %26
    i32 -924580527, label %29
    i32 -1733995978, label %44
    i32 967097876, label %46
    i32 1844396033, label %54
    i32 1392991634, label %63
    i32 -1525386271, label %64
    i32 338674272, label %72
    i32 -2126271149, label %81
    i32 1293759291, label %82
    i32 308373592, label %83
    i32 513705637, label %84
    i32 297139877, label %85
  ]

.backedge:                                        ; preds = %17, %85, %84, %83, %81, %72, %64, %63, %54, %46, %44, %29, %26
  %.be = phi i32 [ %18, %17 ], [ %18, %85 ], [ %18, %84 ], [ %18, %83 ], [ %18, %81 ], [ %18, %72 ], [ %18, %64 ], [ %18, %63 ], [ %18, %54 ], [ %18, %46 ], [ %18, %44 ], [ %36, %29 ], [ %18, %26 ]
  %.be16 = phi i32 [ %19, %17 ], [ %19, %85 ], [ %19, %84 ], [ %19, %83 ], [ %19, %81 ], [ %19, %72 ], [ %19, %64 ], [ %19, %63 ], [ %19, %54 ], [ %19, %46 ], [ %19, %44 ], [ %35, %29 ], [ %19, %26 ]
  %.be17 = phi i32 [ %20, %17 ], [ %20, %85 ], [ %20, %84 ], [ %20, %83 ], [ %20, %81 ], [ %20, %72 ], [ %20, %64 ], [ %20, %63 ], [ %20, %54 ], [ %18, %46 ], [ %20, %44 ], [ %36, %29 ], [ %20, %26 ]
  %.be18 = phi i32 [ %21, %17 ], [ %21, %85 ], [ %21, %84 ], [ %21, %83 ], [ %21, %81 ], [ %21, %72 ], [ %21, %64 ], [ %21, %63 ], [ %21, %54 ], [ %19, %46 ], [ %21, %44 ], [ %35, %29 ], [ %21, %26 ]
  %.be19 = phi i32 [ %22, %17 ], [ %22, %85 ], [ %22, %84 ], [ %22, %83 ], [ %22, %81 ], [ %22, %72 ], [ %22, %64 ], [ %22, %63 ], [ %20, %54 ], [ %18, %46 ], [ %22, %44 ], [ %36, %29 ], [ %22, %26 ]
  %.be20 = phi i32 [ %23, %17 ], [ %23, %85 ], [ %23, %84 ], [ %23, %83 ], [ %23, %81 ], [ %23, %72 ], [ %23, %64 ], [ %23, %63 ], [ %21, %54 ], [ %19, %46 ], [ %23, %44 ], [ %35, %29 ], [ %23, %26 ]
  %.be21 = phi i32 [ %24, %17 ], [ %24, %85 ], [ %24, %84 ], [ %24, %83 ], [ %24, %81 ], [ %24, %72 ], [ %22, %64 ], [ %24, %63 ], [ %20, %54 ], [ %18, %46 ], [ %24, %44 ], [ %36, %29 ], [ %24, %26 ]
  %.be22 = phi i32 [ %25, %17 ], [ %25, %85 ], [ %25, %84 ], [ %25, %83 ], [ %25, %81 ], [ %25, %72 ], [ %23, %64 ], [ %25, %63 ], [ %21, %54 ], [ %19, %46 ], [ %25, %44 ], [ %35, %29 ], [ %25, %26 ]
  %.014.be = phi i32 [ %.014, %17 ], [ 338674272, %85 ], [ 1844396033, %84 ], [ -924580527, %83 ], [ 1293759291, %81 ], [ %80, %72 ], [ %71, %64 ], [ 1293759291, %63 ], [ %62, %54 ], [ %53, %46 ], [ %45, %44 ], [ %43, %29 ], [ %28, %26 ]
  %.0.be = phi i32 [ %.0, %17 ], [ %.0, %85 ], [ %.0, %84 ], [ %.0, %83 ], [ %.0..0..0.13, %81 ], [ %.0, %72 ], [ %.0, %64 ], [ %.0..0..0.12, %63 ], [ %.0, %54 ], [ %.0, %46 ], [ %.0, %44 ], [ %.0, %29 ], [ %.0, %26 ]
  br label %17

26:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.2 = load volatile i1, i1* %8, align 1
  %27 = or i1 %.0..0..0., %.0..0..0.2
  %28 = select i1 %27, i32 -924580527, i32 308373592
  br label %.backedge

29:                                               ; preds = %17
  %30 = alloca i32, align 4
  store i32* %30, i32** %7, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %6, align 8
  %.0..0..0.3 = load volatile i32*, i32** %7, align 8
  store i32 %0, i32* %.0..0..0.3, align 4
  %.0..0..0.7 = load volatile i32*, i32** %6, align 8
  store i32 %1, i32* %.0..0..0.7, align 4
  %.0..0..0.4 = load volatile i32*, i32** %7, align 8
  %32 = load i32, i32* %.0..0..0.4, align 4
  %.0..0..0.8 = load volatile i32*, i32** %6, align 8
  %33 = load i32, i32* %.0..0..0.8, align 4
  %34 = icmp slt i32 %32, %33
  store i1 %34, i1* %5, align 1
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1733995978, i32 308373592
  br label %.backedge

44:                                               ; preds = %17
  %.0..0..0.11 = load volatile i1, i1* %5, align 1
  %45 = select i1 %.0..0..0.11, i32 967097876, i32 -1525386271
  br label %.backedge

46:                                               ; preds = %17
  %47 = add i32 %19, -1
  %48 = mul i32 %47, %19
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %18, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1844396033, i32 513705637
  br label %.backedge

54:                                               ; preds = %17
  %.0..0..0.9 = load volatile i32*, i32** %6, align 8
  %55 = load i32, i32* %.0..0..0.9, align 4
  store i32 %55, i32* %4, align 4
  %56 = add i32 %21, -1
  %57 = mul i32 %56, %21
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %20, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1392991634, i32 513705637
  br label %.backedge

63:                                               ; preds = %17
  %.0..0..0.12 = load volatile i32, i32* %4, align 4
  br label %.backedge

64:                                               ; preds = %17
  %65 = add i32 %23, -1
  %66 = mul i32 %65, %23
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %22, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 338674272, i32 297139877
  br label %.backedge

72:                                               ; preds = %17
  %.0..0..0.5 = load volatile i32*, i32** %7, align 8
  %73 = load i32, i32* %.0..0..0.5, align 4
  store i32 %73, i32* %3, align 4
  %74 = add i32 %25, -1
  %75 = mul i32 %74, %25
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %24, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -2126271149, i32 297139877
  br label %.backedge

81:                                               ; preds = %17
  %.0..0..0.13 = load volatile i32, i32* %3, align 4
  br label %.backedge

82:                                               ; preds = %17
  ret i32 %.0

83:                                               ; preds = %17
  br label %.backedge

84:                                               ; preds = %17
  %.0..0..0.10 = load volatile i32*, i32** %6, align 8
  br label %.backedge

85:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32*, i32** %7, align 8
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
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
  %.0 = phi i32 [ -1141769044, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1141769044, label %14
    i32 622287064, label %17
    i32 1223720922, label %34
    i32 -1258334957, label %36
    i32 -1002710997, label %46
    i32 -976775870, label %58
    i32 1537378159, label %59
    i32 866105280, label %69
    i32 900145228, label %84
    i32 -1689116028, label %85
    i32 1470439778, label %86
    i32 597472392, label %91
    i32 1902052048, label %94
  ]

.backedge:                                        ; preds = %13, %94, %91, %86, %84, %69, %59, %58, %46, %36, %34, %17, %14
  %.0.be = phi i32 [ %.0, %13 ], [ 866105280, %94 ], [ -1002710997, %91 ], [ 622287064, %86 ], [ -1689116028, %84 ], [ %83, %69 ], [ %68, %59 ], [ -1689116028, %58 ], [ %57, %46 ], [ %45, %36 ], [ %35, %34 ], [ %33, %17 ], [ %16, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 622287064, i32 1470439778
  br label %.backedge

17:                                               ; preds = %13
  %18 = alloca i32, align 4
  store i32* %18, i32** %3, align 8
  %19 = alloca i32, align 4
  store i32* %19, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.7 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.7, align 4
  %.0..0..0.3 = load volatile i32*, i32** %3, align 8
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.3)
  %.0..0..0.8 = load volatile i32*, i32** %2, align 8
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %20, i32* dereferenceable(4) %.0..0..0.8)
  %.0..0..0.4 = load volatile i32*, i32** %3, align 8
  %22 = load i32, i32* %.0..0..0.4, align 4
  %.0..0..0.9 = load volatile i32*, i32** %2, align 8
  %23 = load i32, i32* %.0..0..0.9, align 4
  %24 = icmp sle i32 %22, %23
  store i1 %24, i1* %1, align 1
  %25 = load i32, i32* @x.3, align 4
  %26 = load i32, i32* @y.4, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1223720922, i32 1470439778
  br label %.backedge

34:                                               ; preds = %13
  %.0..0..0.12 = load volatile i1, i1* %1, align 1
  %35 = select i1 %.0..0..0.12, i32 -1258334957, i32 1537378159
  br label %.backedge

36:                                               ; preds = %13
  %37 = load i32, i32* @x.3, align 4
  %38 = load i32, i32* @y.4, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1002710997, i32 597472392
  br label %.backedge

46:                                               ; preds = %13
  %47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %47, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %49 = load i32, i32* @x.3, align 4
  %50 = load i32, i32* @y.4, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -976775870, i32 597472392
  br label %.backedge

58:                                               ; preds = %13
  br label %.backedge

59:                                               ; preds = %13
  %60 = load i32, i32* @x.3, align 4
  %61 = load i32, i32* @y.4, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 866105280, i32 1902052048
  br label %.backedge

69:                                               ; preds = %13
  %.0..0..0.5 = load volatile i32*, i32** %3, align 8
  %70 = load i32, i32* %.0..0..0.5, align 4
  %.0..0..0.10 = load volatile i32*, i32** %2, align 8
  %71 = load i32, i32* %.0..0..0.10, align 4
  %72 = sub i32 %70, %71
  %73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %72)
  %74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %73, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %75 = load i32, i32* @x.3, align 4
  %76 = load i32, i32* @y.4, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 900145228, i32 1902052048
  br label %.backedge

84:                                               ; preds = %13
  br label %.backedge

85:                                               ; preds = %13
  ret i32 0

86:                                               ; preds = %13
  %87 = alloca i32, align 4
  %88 = alloca i32, align 4
  store i32 0, i32* %87, align 4
  store i32 0, i32* %88, align 4
  %89 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %87)
  %90 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %89, i32* nonnull dereferenceable(4) %88)
  br label %.backedge

91:                                               ; preds = %13
  %92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %92, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

94:                                               ; preds = %13
  %.0..0..0.6 = load volatile i32*, i32** %3, align 8
  %95 = load i32, i32* %.0..0..0.6, align 4
  %.0..0..0.11 = load volatile i32*, i32** %2, align 8
  %96 = load i32, i32* %.0..0..0.11, align 4
  %97 = sub i32 %95, %96
  %98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %97)
  %99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %98, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s791931827.cpp() #0 section ".text.startup" {
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
