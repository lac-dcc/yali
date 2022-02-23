; ModuleID = 'build_ollvm/programs/p02715/s577434355.ll'
source_filename = "Project_CodeNet_C++1400/p02715/s577434355.cpp"
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

$_Z5printIxEvT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@k = global i64 0, align 8
@store = local_unnamed_addr global [100005 x i64] zeroinitializer, align 16
@mod = local_unnamed_addr global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s577434355.cpp, i8* null }]
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

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z5powerxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #4 {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
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

17:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 1020298986, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1020298986, label %18
    i32 1233292754, label %21
    i32 -1353464092, label %38
    i32 -627856298, label %39
    i32 -1238970869, label %43
    i32 1593453689, label %47
    i32 -1092679013, label %57
    i32 -2039231823, label %72
    i32 459900454, label %73
    i32 -427643670, label %83
    i32 -593722808, label %100
    i32 -342493692, label %101
    i32 707114933, label %103
    i32 -1940199951, label %104
    i32 -763901606, label %110
  ]

.backedge:                                        ; preds = %17, %110, %104, %103, %100, %83, %73, %72, %57, %47, %43, %39, %38, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -427643670, %110 ], [ -1092679013, %104 ], [ 1233292754, %103 ], [ -627856298, %100 ], [ %99, %83 ], [ %82, %73 ], [ 459900454, %72 ], [ %71, %57 ], [ %56, %47 ], [ %46, %43 ], [ %42, %39 ], [ -627856298, %38 ], [ %37, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 1233292754, i32 707114933
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64, align 8
  store i64* %22, i64** %7, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %6, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %5, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %4, align 8
  %.0..0..0.2 = load volatile i64*, i64** %7, align 8
  store i64 %0, i64* %.0..0..0.2, align 8
  %.0..0..0.13 = load volatile i64*, i64** %6, align 8
  store i64 %1, i64* %.0..0..0.13, align 8
  %.0..0..0.20 = load volatile i64*, i64** %5, align 8
  store i64 %2, i64* %.0..0..0.20, align 8
  %.0..0..0.26 = load volatile i64*, i64** %4, align 8
  store i64 1, i64* %.0..0..0.26, align 8
  %.0..0..0.3 = load volatile i64*, i64** %7, align 8
  %26 = load i64, i64* %.0..0..0.3, align 8
  %.0..0..0.21 = load volatile i64*, i64** %5, align 8
  %27 = load i64, i64* %.0..0..0.21, align 8
  %28 = srem i64 %26, %27
  %.0..0..0.4 = load volatile i64*, i64** %7, align 8
  store i64 %28, i64* %.0..0..0.4, align 8
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1353464092, i32 707114933
  br label %.backedge

38:                                               ; preds = %17
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.14 = load volatile i64*, i64** %6, align 8
  %40 = load i64, i64* %.0..0..0.14, align 8
  %41 = icmp sgt i64 %40, 0
  %42 = select i1 %41, i32 -1238970869, i32 -342493692
  br label %.backedge

43:                                               ; preds = %17
  %.0..0..0.15 = load volatile i64*, i64** %6, align 8
  %44 = load i64, i64* %.0..0..0.15, align 8
  %45 = and i64 %44, 1
  %.not = icmp eq i64 %45, 0
  %46 = select i1 %.not, i32 459900454, i32 1593453689
  br label %.backedge

47:                                               ; preds = %17
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1092679013, i32 -1940199951
  br label %.backedge

57:                                               ; preds = %17
  %.0..0..0.27 = load volatile i64*, i64** %4, align 8
  %58 = load i64, i64* %.0..0..0.27, align 8
  %.0..0..0.5 = load volatile i64*, i64** %7, align 8
  %59 = load i64, i64* %.0..0..0.5, align 8
  %60 = mul nsw i64 %59, %58
  %.0..0..0.22 = load volatile i64*, i64** %5, align 8
  %61 = load i64, i64* %.0..0..0.22, align 8
  %62 = srem i64 %60, %61
  %.0..0..0.28 = load volatile i64*, i64** %4, align 8
  store i64 %62, i64* %.0..0..0.28, align 8
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -2039231823, i32 -1940199951
  br label %.backedge

72:                                               ; preds = %17
  br label %.backedge

73:                                               ; preds = %17
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -427643670, i32 -763901606
  br label %.backedge

83:                                               ; preds = %17
  %.0..0..0.16 = load volatile i64*, i64** %6, align 8
  %84 = load i64, i64* %.0..0..0.16, align 8
  %85 = ashr i64 %84, 1
  %.0..0..0.17 = load volatile i64*, i64** %6, align 8
  store i64 %85, i64* %.0..0..0.17, align 8
  %.0..0..0.6 = load volatile i64*, i64** %7, align 8
  %86 = load i64, i64* %.0..0..0.6, align 8
  %.0..0..0.7 = load volatile i64*, i64** %7, align 8
  %87 = load i64, i64* %.0..0..0.7, align 8
  %88 = mul nsw i64 %87, %86
  %.0..0..0.23 = load volatile i64*, i64** %5, align 8
  %89 = load i64, i64* %.0..0..0.23, align 8
  %90 = srem i64 %88, %89
  %.0..0..0.8 = load volatile i64*, i64** %7, align 8
  store i64 %90, i64* %.0..0..0.8, align 8
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -593722808, i32 -763901606
  br label %.backedge

100:                                              ; preds = %17
  br label %.backedge

101:                                              ; preds = %17
  %.0..0..0.29 = load volatile i64*, i64** %4, align 8
  %102 = load i64, i64* %.0..0..0.29, align 8
  ret i64 %102

103:                                              ; preds = %17
  br label %.backedge

104:                                              ; preds = %17
  %.0..0..0.30 = load volatile i64*, i64** %4, align 8
  %105 = load i64, i64* %.0..0..0.30, align 8
  %.0..0..0.9 = load volatile i64*, i64** %7, align 8
  %106 = load i64, i64* %.0..0..0.9, align 8
  %107 = mul nsw i64 %106, %105
  %.0..0..0.24 = load volatile i64*, i64** %5, align 8
  %108 = load i64, i64* %.0..0..0.24, align 8
  %109 = srem i64 %107, %108
  %.0..0..0.31 = load volatile i64*, i64** %4, align 8
  store i64 %109, i64* %.0..0..0.31, align 8
  br label %.backedge

110:                                              ; preds = %17
  %.0..0..0.18 = load volatile i64*, i64** %6, align 8
  %111 = load i64, i64* %.0..0..0.18, align 8
  %112 = ashr i64 %111, 1
  %.0..0..0.19 = load volatile i64*, i64** %6, align 8
  store i64 %112, i64* %.0..0..0.19, align 8
  %.0..0..0.10 = load volatile i64*, i64** %7, align 8
  %113 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.11 = load volatile i64*, i64** %7, align 8
  %114 = load i64, i64* %.0..0..0.11, align 8
  %115 = mul nsw i64 %114, %113
  %.0..0..0.25 = load volatile i64*, i64** %5, align 8
  %116 = load i64, i64* %.0..0..0.25, align 8
  %117 = srem i64 %115, %116
  %.0..0..0.12 = load volatile i64*, i64** %7, align 8
  store i64 %117, i64* %.0..0..0.12, align 8
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ios"*
  %9 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %8, %"class.std::basic_ostream"* null)
  %10 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ios"*
  %16 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %15, %"class.std::basic_ostream"* null)
  %17 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  %18 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %17, i64* nonnull dereferenceable(8) @k)
  %19 = load i64, i64* @k, align 8
  br label %20

20:                                               ; preds = %.backedge, %0
  %.033 = phi i64 [ %19, %0 ], [ %.033.be, %.backedge ]
  %.031 = phi i64 [ undef, %0 ], [ %.031.be, %.backedge ]
  %.029 = phi i64 [ undef, %0 ], [ %.029.be, %.backedge ]
  %.027 = phi i64 [ undef, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i64 [ undef, %0 ], [ %.025.be, %.backedge ]
  %.0 = phi i32 [ 1602620025, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1602620025, label %21
    i32 -1014703673, label %24
    i32 1199725521, label %30
    i32 385742408, label %40
    i32 1113900573, label %53
    i32 334947290, label %55
    i32 228106963, label %65
    i32 59121647, label %82
    i32 -239073782, label %83
    i32 1476246379, label %85
    i32 -2063369679, label %87
    i32 -969106559, label %88
    i32 1527679794, label %89
    i32 1002649895, label %92
    i32 1539473190, label %100
    i32 -1253717307, label %110
    i32 -1854769092, label %121
    i32 2057881877, label %122
    i32 2023955004, label %123
    i32 601090528, label %124
    i32 -1593303612, label %132
  ]

.backedge:                                        ; preds = %20, %132, %124, %123, %121, %110, %100, %92, %89, %88, %87, %85, %83, %82, %65, %55, %53, %40, %30, %24, %21
  %.033.be = phi i64 [ %.033, %20 ], [ %.033, %132 ], [ %.033, %124 ], [ %.033, %123 ], [ %.033, %121 ], [ %.033, %110 ], [ %.033, %100 ], [ %.033, %92 ], [ %.033, %89 ], [ %.033, %88 ], [ %.neg, %87 ], [ %.033, %85 ], [ %.033, %83 ], [ %.033, %82 ], [ %.033, %65 ], [ %.033, %55 ], [ %.033, %53 ], [ %.033, %40 ], [ %.033, %30 ], [ %.033, %24 ], [ %.033, %21 ]
  %.031.be = phi i64 [ %.031, %20 ], [ %.031, %132 ], [ %131, %124 ], [ %.031, %123 ], [ %.031, %121 ], [ %.031, %110 ], [ %.031, %100 ], [ %.031, %92 ], [ %.031, %89 ], [ %.031, %88 ], [ %.031, %87 ], [ %.031, %85 ], [ %.031, %83 ], [ %.031, %82 ], [ %72, %65 ], [ %.031, %55 ], [ %.031, %53 ], [ %.031, %40 ], [ %.031, %30 ], [ %29, %24 ], [ %.031, %21 ]
  %.029.be = phi i64 [ %.029, %20 ], [ %.029, %132 ], [ %.029, %124 ], [ %.029, %123 ], [ %.029, %121 ], [ %.029, %110 ], [ %.029, %100 ], [ %.029, %92 ], [ %.029, %89 ], [ %.029, %88 ], [ %.029, %87 ], [ %.029, %85 ], [ %84, %83 ], [ %.029, %82 ], [ %.029, %65 ], [ %.029, %55 ], [ %.029, %53 ], [ %.029, %40 ], [ %.029, %30 ], [ 2, %24 ], [ %.029, %21 ]
  %.027.be = phi i64 [ %.027, %20 ], [ %.027, %132 ], [ %.027, %124 ], [ %.027, %123 ], [ %.027, %121 ], [ %.027, %110 ], [ %.027, %100 ], [ %99, %92 ], [ %.027, %89 ], [ 0, %88 ], [ %.027, %87 ], [ %.027, %85 ], [ %.027, %83 ], [ %.027, %82 ], [ %.027, %65 ], [ %.027, %55 ], [ %.027, %53 ], [ %.027, %40 ], [ %.027, %30 ], [ %.027, %24 ], [ %.027, %21 ]
  %.025.be = phi i64 [ %.025, %20 ], [ %133, %132 ], [ %.025, %124 ], [ %.025, %123 ], [ %.025, %121 ], [ %111, %110 ], [ %.025, %100 ], [ %.025, %92 ], [ %.025, %89 ], [ 1, %88 ], [ %.025, %87 ], [ %.025, %85 ], [ %.025, %83 ], [ %.025, %82 ], [ %.025, %65 ], [ %.025, %55 ], [ %.025, %53 ], [ %.025, %40 ], [ %.025, %30 ], [ %.025, %24 ], [ %.025, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ -1253717307, %132 ], [ 228106963, %124 ], [ 385742408, %123 ], [ 1527679794, %121 ], [ %120, %110 ], [ %109, %100 ], [ 1539473190, %92 ], [ %91, %89 ], [ 1527679794, %88 ], [ 1602620025, %87 ], [ -2063369679, %85 ], [ 1199725521, %83 ], [ -239073782, %82 ], [ %81, %65 ], [ %64, %55 ], [ %54, %53 ], [ %52, %40 ], [ %39, %30 ], [ 1199725521, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %22 = icmp sgt i64 %.033, 0
  %23 = select i1 %22, i32 -1014703673, i32 -969106559
  br label %.backedge

24:                                               ; preds = %20
  %25 = load i64, i64* @k, align 8
  %26 = sdiv i64 %25, %.033
  %27 = load i64, i64* @n, align 8
  %28 = load i64, i64* @mod, align 8
  %29 = tail call i64 @_Z5powerxxx(i64 %26, i64 %27, i64 %28)
  br label %.backedge

30:                                               ; preds = %20
  %31 = load i32, i32* @x.3, align 4
  %32 = load i32, i32* @y.4, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 385742408, i32 2023955004
  br label %.backedge

40:                                               ; preds = %20
  %41 = mul nsw i64 %.029, %.033
  %42 = load i64, i64* @k, align 8
  %43 = icmp sle i64 %41, %42
  store i1 %43, i1* %1, align 1
  %44 = load i32, i32* @x.3, align 4
  %45 = load i32, i32* @y.4, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1113900573, i32 2023955004
  br label %.backedge

53:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %54 = select i1 %.0..0..0., i32 334947290, i32 1476246379
  br label %.backedge

55:                                               ; preds = %20
  %56 = load i32, i32* @x.3, align 4
  %57 = load i32, i32* @y.4, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 228106963, i32 601090528
  br label %.backedge

65:                                               ; preds = %20
  %66 = mul nsw i64 %.029, %.033
  %67 = getelementptr inbounds [100005 x i64], [100005 x i64]* @store, i64 0, i64 %66
  %68 = load i64, i64* %67, align 8
  %69 = load i64, i64* @mod, align 8
  %70 = sub i64 %.031, %68
  %71 = add i64 %70, %69
  %72 = srem i64 %71, %69
  %73 = load i32, i32* @x.3, align 4
  %74 = load i32, i32* @y.4, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 59121647, i32 601090528
  br label %.backedge

82:                                               ; preds = %20
  br label %.backedge

83:                                               ; preds = %20
  %84 = add i64 %.029, 1
  br label %.backedge

85:                                               ; preds = %20
  %86 = getelementptr inbounds [100005 x i64], [100005 x i64]* @store, i64 0, i64 %.033
  store i64 %.031, i64* %86, align 8
  br label %.backedge

87:                                               ; preds = %20
  %.neg = add i64 %.033, -1
  br label %.backedge

88:                                               ; preds = %20
  br label %.backedge

89:                                               ; preds = %20
  %90 = load i64, i64* @k, align 8
  %.not = icmp sgt i64 %.025, %90
  %91 = select i1 %.not, i32 2057881877, i32 1002649895
  br label %.backedge

92:                                               ; preds = %20
  %93 = getelementptr inbounds [100005 x i64], [100005 x i64]* @store, i64 0, i64 %.025
  %94 = load i64, i64* %93, align 8
  %95 = mul nsw i64 %94, %.025
  %96 = load i64, i64* @mod, align 8
  %97 = srem i64 %95, %96
  %98 = add i64 %97, %.027
  %99 = srem i64 %98, %96
  br label %.backedge

100:                                              ; preds = %20
  %101 = load i32, i32* @x.3, align 4
  %102 = load i32, i32* @y.4, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1253717307, i32 -1593303612
  br label %.backedge

110:                                              ; preds = %20
  %111 = add i64 %.025, 1
  %112 = load i32, i32* @x.3, align 4
  %113 = load i32, i32* @y.4, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1854769092, i32 -1593303612
  br label %.backedge

121:                                              ; preds = %20
  br label %.backedge

122:                                              ; preds = %20
  tail call void @_Z5printIxEvT_(i64 %.027)
  ret i32 0

123:                                              ; preds = %20
  br label %.backedge

124:                                              ; preds = %20
  %125 = mul nsw i64 %.029, %.033
  %126 = getelementptr inbounds [100005 x i64], [100005 x i64]* @store, i64 0, i64 %125
  %127 = load i64, i64* %126, align 8
  %128 = sub i64 %.031, %127
  %129 = load i64, i64* @mod, align 8
  %130 = add i64 %128, %129
  %131 = srem i64 %130, %129
  br label %.backedge

132:                                              ; preds = %20
  %133 = add i64 %.025, 1
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5printIxEvT_(i64 %0) local_unnamed_addr #0 comdat {
  %2 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %0)
  %3 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %2, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s577434355.cpp() #0 section ".text.startup" {
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
