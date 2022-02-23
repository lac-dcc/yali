; ModuleID = 'build_ollvm/programs/p02715/s868822854.ll'
source_filename = "Project_CodeNet_C++1400/p02715/s868822854.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s868822854.cpp, i8* null }]
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

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z5powerxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
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

16:                                               ; preds = %.backedge, %2
  %.016 = phi i32 [ -958888245, %2 ], [ %.016.be, %.backedge ]
  %.014 = phi i64 [ undef, %2 ], [ %.014.be, %.backedge ]
  %.0 = phi i64 [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.016, label %.backedge [
    i32 -958888245, label %17
    i32 290825301, label %20
    i32 -155380729, label %34
    i32 1431993033, label %36
    i32 -1775566789, label %47
    i32 61872025, label %49
    i32 472635077, label %59
    i32 1756468725, label %69
    i32 741203086, label %70
    i32 1313391559, label %73
    i32 1945807519, label %83
    i32 463187405, label %93
    i32 -1360810365, label %94
    i32 186732969, label %95
    i32 616333220, label %96
    i32 1009247301, label %97
  ]

.backedge:                                        ; preds = %16, %97, %96, %95, %93, %83, %73, %70, %69, %59, %49, %47, %36, %34, %20, %17
  %.016.be = phi i32 [ %.016, %16 ], [ 1945807519, %97 ], [ 472635077, %96 ], [ 290825301, %95 ], [ -1360810365, %93 ], [ %92, %83 ], [ %82, %73 ], [ -1360810365, %70 ], [ 741203086, %69 ], [ %68, %59 ], [ %58, %49 ], [ 741203086, %47 ], [ %46, %36 ], [ %35, %34 ], [ %33, %20 ], [ %19, %17 ]
  %.014.be = phi i64 [ %.014, %16 ], [ %.014, %97 ], [ %.014, %96 ], [ %.014, %95 ], [ %.014, %93 ], [ %.014, %83 ], [ %.014, %73 ], [ %.014, %70 ], [ 1, %69 ], [ %.014, %59 ], [ %.014, %49 ], [ %48, %47 ], [ %.014, %36 ], [ %.014, %34 ], [ %.014, %20 ], [ %.014, %17 ]
  %.0.be = phi i64 [ %.0, %16 ], [ %.0, %97 ], [ %.0, %96 ], [ %.0, %95 ], [ 1, %93 ], [ %.0, %83 ], [ %.0, %73 ], [ %72, %70 ], [ %.0, %69 ], [ %.0, %59 ], [ %.0, %49 ], [ %.0, %47 ], [ %.0, %36 ], [ %.0, %34 ], [ %.0, %20 ], [ %.0, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.3 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.3
  %19 = select i1 %18, i32 290825301, i32 186732969
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64, align 8
  store i64* %21, i64** %6, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %5, align 8
  %.0..0..0.4 = load volatile i64*, i64** %6, align 8
  store i64 %0, i64* %.0..0..0.4, align 8
  %.0..0..0.8 = load volatile i64*, i64** %5, align 8
  store i64 %1, i64* %.0..0..0.8, align 8
  %.0..0..0.9 = load volatile i64*, i64** %5, align 8
  %23 = load i64, i64* %.0..0..0.9, align 8
  %24 = icmp ne i64 %23, 0
  store i1 %24, i1* %4, align 1
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -155380729, i32 186732969
  br label %.backedge

34:                                               ; preds = %16
  %.0..0..0.12 = load volatile i1, i1* %4, align 1
  %35 = select i1 %.0..0..0.12, i32 1431993033, i32 1313391559
  br label %.backedge

36:                                               ; preds = %16
  %.0..0..0.5 = load volatile i64*, i64** %6, align 8
  %37 = load i64, i64* %.0..0..0.5, align 8
  %.0..0..0.6 = load volatile i64*, i64** %6, align 8
  %38 = load i64, i64* %.0..0..0.6, align 8
  %39 = mul nsw i64 %38, %37
  %40 = srem i64 %39, 1000000007
  %.0..0..0.10 = load volatile i64*, i64** %5, align 8
  %41 = load i64, i64* %.0..0..0.10, align 8
  %42 = sdiv i64 %41, 2
  %43 = call i64 @_Z5powerxx(i64 %40, i64 %42)
  store i64 %43, i64* %3, align 8
  %.0..0..0.11 = load volatile i64*, i64** %5, align 8
  %44 = load i64, i64* %.0..0..0.11, align 8
  %45 = and i64 %44, 1
  %.not = icmp eq i64 %45, 0
  %46 = select i1 %.not, i32 61872025, i32 -1775566789
  br label %.backedge

47:                                               ; preds = %16
  %.0..0..0.7 = load volatile i64*, i64** %6, align 8
  %48 = load i64, i64* %.0..0..0.7, align 8
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
  %58 = select i1 %57, i32 472635077, i32 616333220
  br label %.backedge

59:                                               ; preds = %16
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1756468725, i32 616333220
  br label %.backedge

69:                                               ; preds = %16
  br label %.backedge

70:                                               ; preds = %16
  %.0..0..0.13 = load volatile i64, i64* %3, align 8
  %71 = mul nsw i64 %.0..0..0.13, %.014
  %72 = srem i64 %71, 1000000007
  br label %.backedge

73:                                               ; preds = %16
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1945807519, i32 1009247301
  br label %.backedge

83:                                               ; preds = %16
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 463187405, i32 1009247301
  br label %.backedge

93:                                               ; preds = %16
  br label %.backedge

94:                                               ; preds = %16
  ret i64 %.0

95:                                               ; preds = %16
  br label %.backedge

96:                                               ; preds = %16
  br label %.backedge

97:                                               ; preds = %16
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ios"*
  %11 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %10, %"class.std::basic_ostream"* null)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %2)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %12, i64* nonnull dereferenceable(8) %3)
  %14 = load i64, i64* %3, align 8
  %15 = add i64 %14, 1
  %16 = alloca i64, i64 %15, align 16
  br label %17

17:                                               ; preds = %.backedge, %0
  %.030 = phi i64 [ 0, %0 ], [ %.030.be, %.backedge ]
  %.028 = phi i64 [ %14, %0 ], [ %.028.be, %.backedge ]
  %.026 = phi i64 [ undef, %0 ], [ %.026.be, %.backedge ]
  %.0 = phi i32 [ 691778010, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 691778010, label %18
    i32 -1458203628, label %21
    i32 1241871925, label %31
    i32 -79012907, label %47
    i32 955613406, label %48
    i32 176170675, label %58
    i32 -336012607, label %70
    i32 -1209258205, label %72
    i32 -352012882, label %82
    i32 -1908903616, label %97
    i32 -330781327, label %98
    i32 -1945075840, label %100
    i32 1411968812, label %110
    i32 -62159561, label %126
    i32 -1548203282, label %127
    i32 -1670737184, label %129
    i32 -1511056389, label %132
    i32 -937846517, label %139
    i32 -1290926408, label %140
    i32 506375914, label %146
  ]

.backedge:                                        ; preds = %17, %146, %140, %139, %132, %127, %126, %110, %100, %98, %97, %82, %72, %70, %58, %48, %47, %31, %21, %18
  %.030.be = phi i64 [ %.030, %17 ], [ %152, %146 ], [ %.030, %140 ], [ %.030, %139 ], [ %.030, %132 ], [ %.030, %127 ], [ %.030, %126 ], [ %116, %110 ], [ %.030, %100 ], [ %.030, %98 ], [ %.030, %97 ], [ %.030, %82 ], [ %.030, %72 ], [ %.030, %70 ], [ %.030, %58 ], [ %.030, %48 ], [ %.030, %47 ], [ %.030, %31 ], [ %.030, %21 ], [ %.030, %18 ]
  %.028.be = phi i64 [ %.028, %17 ], [ %.028, %146 ], [ %.028, %140 ], [ %.028, %139 ], [ %.028, %132 ], [ %128, %127 ], [ %.028, %126 ], [ %.028, %110 ], [ %.028, %100 ], [ %.028, %98 ], [ %.028, %97 ], [ %.028, %82 ], [ %.028, %72 ], [ %.028, %70 ], [ %.028, %58 ], [ %.028, %48 ], [ %.028, %47 ], [ %.028, %31 ], [ %.028, %21 ], [ %.028, %18 ]
  %.026.be = phi i64 [ %.026, %17 ], [ %.026, %146 ], [ %.026, %140 ], [ %.026, %139 ], [ %138, %132 ], [ %.026, %127 ], [ %.026, %126 ], [ %.026, %110 ], [ %.026, %100 ], [ %99, %98 ], [ %.026, %97 ], [ %.026, %82 ], [ %.026, %72 ], [ %.026, %70 ], [ %.026, %58 ], [ %.026, %48 ], [ %.026, %47 ], [ %37, %31 ], [ %.026, %21 ], [ %.026, %18 ]
  %.0.be = phi i32 [ %.0, %17 ], [ 1411968812, %146 ], [ -352012882, %140 ], [ 176170675, %139 ], [ 1241871925, %132 ], [ 691778010, %127 ], [ -1548203282, %126 ], [ %125, %110 ], [ %109, %100 ], [ 955613406, %98 ], [ -330781327, %97 ], [ %96, %82 ], [ %81, %72 ], [ %71, %70 ], [ %69, %58 ], [ %57, %48 ], [ 955613406, %47 ], [ %46, %31 ], [ %30, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %19 = icmp sgt i64 %.028, 0
  %20 = select i1 %19, i32 -1458203628, i32 -1670737184
  br label %.backedge

21:                                               ; preds = %17
  %22 = load i32, i32* @x.3, align 4
  %23 = load i32, i32* @y.4, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1241871925, i32 -1511056389
  br label %.backedge

31:                                               ; preds = %17
  %32 = load i64, i64* %3, align 8
  %33 = sdiv i64 %32, %.028
  %34 = load i64, i64* %2, align 8
  %35 = call i64 @_Z5powerxx(i64 %33, i64 %34)
  %36 = getelementptr inbounds i64, i64* %16, i64 %.028
  store i64 %35, i64* %36, align 8
  %37 = shl nsw i64 %.028, 1
  %38 = load i32, i32* @x.3, align 4
  %39 = load i32, i32* @y.4, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -79012907, i32 -1511056389
  br label %.backedge

47:                                               ; preds = %17
  br label %.backedge

48:                                               ; preds = %17
  %49 = load i32, i32* @x.3, align 4
  %50 = load i32, i32* @y.4, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 176170675, i32 -937846517
  br label %.backedge

58:                                               ; preds = %17
  %59 = load i64, i64* %3, align 8
  %60 = icmp sle i64 %.026, %59
  store i1 %60, i1* %1, align 1
  %61 = load i32, i32* @x.3, align 4
  %62 = load i32, i32* @y.4, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -336012607, i32 -937846517
  br label %.backedge

70:                                               ; preds = %17
  %.0..0..0.25 = load volatile i1, i1* %1, align 1
  %71 = select i1 %.0..0..0.25, i32 -1209258205, i32 -1945075840
  br label %.backedge

72:                                               ; preds = %17
  %73 = load i32, i32* @x.3, align 4
  %74 = load i32, i32* @y.4, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -352012882, i32 -1290926408
  br label %.backedge

82:                                               ; preds = %17
  %83 = getelementptr inbounds i64, i64* %16, i64 %.026
  %84 = load i64, i64* %83, align 8
  %85 = getelementptr inbounds i64, i64* %16, i64 %.028
  %86 = load i64, i64* %85, align 8
  %87 = sub i64 %86, %84
  store i64 %87, i64* %85, align 8
  %88 = load i32, i32* @x.3, align 4
  %89 = load i32, i32* @y.4, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1908903616, i32 -1290926408
  br label %.backedge

97:                                               ; preds = %17
  br label %.backedge

98:                                               ; preds = %17
  %99 = add i64 %.026, %.028
  br label %.backedge

100:                                              ; preds = %17
  %101 = load i32, i32* @x.3, align 4
  %102 = load i32, i32* @y.4, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1411968812, i32 506375914
  br label %.backedge

110:                                              ; preds = %17
  %111 = getelementptr inbounds i64, i64* %16, i64 %.028
  %112 = load i64, i64* %111, align 8
  %113 = mul nsw i64 %112, %.028
  %114 = srem i64 %113, 1000000007
  %115 = add i64 %114, %.030
  %116 = srem i64 %115, 1000000007
  %117 = load i32, i32* @x.3, align 4
  %118 = load i32, i32* @y.4, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -62159561, i32 506375914
  br label %.backedge

126:                                              ; preds = %17
  br label %.backedge

127:                                              ; preds = %17
  %128 = add i64 %.028, -1
  br label %.backedge

129:                                              ; preds = %17
  %.neg = add i64 %.030, 1000000007
  %130 = srem i64 %.neg, 1000000007
  %131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %130)
  ret i32 0

132:                                              ; preds = %17
  %133 = load i64, i64* %3, align 8
  %134 = sdiv i64 %133, %.028
  %135 = load i64, i64* %2, align 8
  %136 = call i64 @_Z5powerxx(i64 %134, i64 %135)
  %137 = getelementptr inbounds i64, i64* %16, i64 %.028
  store i64 %136, i64* %137, align 8
  %138 = shl nsw i64 %.028, 1
  br label %.backedge

139:                                              ; preds = %17
  br label %.backedge

140:                                              ; preds = %17
  %141 = getelementptr inbounds i64, i64* %16, i64 %.026
  %142 = load i64, i64* %141, align 8
  %143 = getelementptr inbounds i64, i64* %16, i64 %.028
  %144 = load i64, i64* %143, align 8
  %145 = sub i64 %144, %142
  store i64 %145, i64* %143, align 8
  br label %.backedge

146:                                              ; preds = %17
  %147 = getelementptr inbounds i64, i64* %16, i64 %.028
  %148 = load i64, i64* %147, align 8
  %149 = mul nsw i64 %148, %.028
  %150 = srem i64 %149, 1000000007
  %151 = add i64 %150, %.030
  %152 = srem i64 %151, 1000000007
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s868822854.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
