; ModuleID = 'build_ollvm/programs/p02554/s236975138.ll'
source_filename = "Project_CodeNet_C++1400/p02554/s236975138.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s236975138.cpp, i8* null }]
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
define i64 @_Z5powerxyx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #4 {
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
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
  %.0 = phi i32 [ 753345748, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 753345748, label %20
    i32 -1547479158, label %23
    i32 1001354736, label %43
    i32 -1948075377, label %45
    i32 1762641632, label %46
    i32 -1905596718, label %56
    i32 -388587060, label %66
    i32 -1219487799, label %67
    i32 -2032839833, label %70
    i32 -1391065496, label %74
    i32 -1439620371, label %80
    i32 1544276853, label %88
    i32 -2048444777, label %98
    i32 1148139519, label %109
    i32 -1287961484, label %110
    i32 -109647982, label %112
    i32 1326413210, label %113
    i32 -1043572800, label %114
  ]

.backedge:                                        ; preds = %19, %114, %113, %112, %109, %98, %88, %80, %74, %70, %67, %66, %56, %46, %45, %43, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ -2048444777, %114 ], [ -1905596718, %113 ], [ -1547479158, %112 ], [ -1287961484, %109 ], [ %108, %98 ], [ %97, %88 ], [ -1219487799, %80 ], [ -1439620371, %74 ], [ %73, %70 ], [ %69, %67 ], [ -1219487799, %66 ], [ %65, %56 ], [ %55, %46 ], [ -1287961484, %45 ], [ %44, %43 ], [ %42, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 -1547479158, i32 -109647982
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i64, align 8
  store i64* %24, i64** %9, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %8, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %7, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %6, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %5, align 8
  %.0..0..0.6 = load volatile i64*, i64** %8, align 8
  store i64 %0, i64* %.0..0..0.6, align 8
  %.0..0..0.14 = load volatile i64*, i64** %7, align 8
  store i64 %1, i64* %.0..0..0.14, align 8
  %.0..0..0.19 = load volatile i64*, i64** %6, align 8
  store i64 %2, i64* %.0..0..0.19, align 8
  %.0..0..0.23 = load volatile i64*, i64** %5, align 8
  store i64 1, i64* %.0..0..0.23, align 8
  %.0..0..0.7 = load volatile i64*, i64** %8, align 8
  %29 = load i64, i64* %.0..0..0.7, align 8
  %.0..0..0.20 = load volatile i64*, i64** %6, align 8
  %30 = load i64, i64* %.0..0..0.20, align 8
  %31 = srem i64 %29, %30
  %.0..0..0.8 = load volatile i64*, i64** %8, align 8
  store i64 %31, i64* %.0..0..0.8, align 8
  %.0..0..0.9 = load volatile i64*, i64** %8, align 8
  %32 = load i64, i64* %.0..0..0.9, align 8
  %33 = icmp eq i64 %32, 0
  store i1 %33, i1* %4, align 1
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1001354736, i32 -109647982
  br label %.backedge

43:                                               ; preds = %19
  %.0..0..0.28 = load volatile i1, i1* %4, align 1
  %44 = select i1 %.0..0..0.28, i32 -1948075377, i32 1762641632
  br label %.backedge

45:                                               ; preds = %19
  %.0..0..0.2 = load volatile i64*, i64** %9, align 8
  store i64 0, i64* %.0..0..0.2, align 8
  br label %.backedge

46:                                               ; preds = %19
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1905596718, i32 1326413210
  br label %.backedge

56:                                               ; preds = %19
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -388587060, i32 1326413210
  br label %.backedge

66:                                               ; preds = %19
  br label %.backedge

67:                                               ; preds = %19
  %.0..0..0.15 = load volatile i64*, i64** %7, align 8
  %68 = load i64, i64* %.0..0..0.15, align 8
  %.not29 = icmp eq i64 %68, 0
  %69 = select i1 %.not29, i32 1544276853, i32 -2032839833
  br label %.backedge

70:                                               ; preds = %19
  %.0..0..0.16 = load volatile i64*, i64** %7, align 8
  %71 = load i64, i64* %.0..0..0.16, align 8
  %72 = and i64 %71, 1
  %.not = icmp eq i64 %72, 0
  %73 = select i1 %.not, i32 -1439620371, i32 -1391065496
  br label %.backedge

74:                                               ; preds = %19
  %.0..0..0.24 = load volatile i64*, i64** %5, align 8
  %75 = load i64, i64* %.0..0..0.24, align 8
  %.0..0..0.10 = load volatile i64*, i64** %8, align 8
  %76 = load i64, i64* %.0..0..0.10, align 8
  %77 = mul nsw i64 %76, %75
  %.0..0..0.21 = load volatile i64*, i64** %6, align 8
  %78 = load i64, i64* %.0..0..0.21, align 8
  %79 = srem i64 %77, %78
  %.0..0..0.25 = load volatile i64*, i64** %5, align 8
  store i64 %79, i64* %.0..0..0.25, align 8
  br label %.backedge

80:                                               ; preds = %19
  %.0..0..0.17 = load volatile i64*, i64** %7, align 8
  %81 = load i64, i64* %.0..0..0.17, align 8
  %82 = lshr i64 %81, 1
  %.0..0..0.18 = load volatile i64*, i64** %7, align 8
  store i64 %82, i64* %.0..0..0.18, align 8
  %.0..0..0.11 = load volatile i64*, i64** %8, align 8
  %83 = load i64, i64* %.0..0..0.11, align 8
  %.0..0..0.12 = load volatile i64*, i64** %8, align 8
  %84 = load i64, i64* %.0..0..0.12, align 8
  %85 = mul nsw i64 %84, %83
  %.0..0..0.22 = load volatile i64*, i64** %6, align 8
  %86 = load i64, i64* %.0..0..0.22, align 8
  %87 = srem i64 %85, %86
  %.0..0..0.13 = load volatile i64*, i64** %8, align 8
  store i64 %87, i64* %.0..0..0.13, align 8
  br label %.backedge

88:                                               ; preds = %19
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -2048444777, i32 -1043572800
  br label %.backedge

98:                                               ; preds = %19
  %.0..0..0.26 = load volatile i64*, i64** %5, align 8
  %99 = load i64, i64* %.0..0..0.26, align 8
  %.0..0..0.3 = load volatile i64*, i64** %9, align 8
  store i64 %99, i64* %.0..0..0.3, align 8
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1148139519, i32 -1043572800
  br label %.backedge

109:                                              ; preds = %19
  br label %.backedge

110:                                              ; preds = %19
  %.0..0..0.4 = load volatile i64*, i64** %9, align 8
  %111 = load i64, i64* %.0..0..0.4, align 8
  ret i64 %111

112:                                              ; preds = %19
  br label %.backedge

113:                                              ; preds = %19
  br label %.backedge

114:                                              ; preds = %19
  %.0..0..0.27 = load volatile i64*, i64** %5, align 8
  %115 = load i64, i64* %.0..0..0.27, align 8
  %.0..0..0.5 = load volatile i64*, i64** %9, align 8
  store i64 %115, i64* %.0..0..0.5, align 8
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %3)
  %5 = load i64, i64* %3, align 8
  store i64 %5, i64* %2, align 8
  br label %6

6:                                                ; preds = %.backedge, %0
  %.0 = phi i32 [ -70364276, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -70364276, label %7
    i32 287627600, label %10
    i32 -2123150560, label %13
    i32 -1908431218, label %23
    i32 -96305271, label %35
    i32 -38593595, label %37
    i32 -404832135, label %47
    i32 -1673280532, label %59
    i32 -711084873, label %60
    i32 1257986010, label %78
    i32 163566293, label %88
    i32 -456114484, label %98
    i32 -499009967, label %99
    i32 -1159047476, label %100
    i32 1978403246, label %101
    i32 1178404034, label %104
  ]

.backedge:                                        ; preds = %6, %104, %101, %100, %98, %88, %78, %60, %59, %47, %37, %35, %23, %13, %10, %7
  %.0.be = phi i32 [ %.0, %6 ], [ 163566293, %104 ], [ -404832135, %101 ], [ -1908431218, %100 ], [ -499009967, %98 ], [ %97, %88 ], [ %87, %78 ], [ 1257986010, %60 ], [ 1257986010, %59 ], [ %58, %47 ], [ %46, %37 ], [ %36, %35 ], [ %34, %23 ], [ %22, %13 ], [ -499009967, %10 ], [ %9, %7 ]
  br label %6

7:                                                ; preds = %6
  %.0..0..0. = load volatile i64, i64* %2, align 8
  %8 = icmp slt i64 %.0..0..0., 2
  %9 = select i1 %8, i32 287627600, i32 -2123150560
  br label %.backedge

10:                                               ; preds = %6
  %11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %11, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

13:                                               ; preds = %6
  %14 = load i32, i32* @x.3, align 4
  %15 = load i32, i32* @y.4, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1908431218, i32 -1159047476
  br label %.backedge

23:                                               ; preds = %6
  %24 = load i64, i64* %3, align 8
  %25 = icmp eq i64 %24, 2
  store i1 %25, i1* %1, align 1
  %26 = load i32, i32* @x.3, align 4
  %27 = load i32, i32* @y.4, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -96305271, i32 -1159047476
  br label %.backedge

35:                                               ; preds = %6
  %.0..0..0.8 = load volatile i1, i1* %1, align 1
  %36 = select i1 %.0..0..0.8, i32 -38593595, i32 -711084873
  br label %.backedge

37:                                               ; preds = %6
  %38 = load i32, i32* @x.3, align 4
  %39 = load i32, i32* @y.4, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -404832135, i32 1978403246
  br label %.backedge

47:                                               ; preds = %6
  %48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 2)
  %49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %48, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %50 = load i32, i32* @x.3, align 4
  %51 = load i32, i32* @y.4, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1673280532, i32 1978403246
  br label %.backedge

59:                                               ; preds = %6
  br label %.backedge

60:                                               ; preds = %6
  %61 = load i64, i64* %3, align 8
  %62 = call i64 @_Z5powerxyx(i64 9, i64 %61, i64 1000000007)
  %63 = load i64, i64* %3, align 8
  %64 = call i64 @_Z5powerxyx(i64 9, i64 %63, i64 1000000007)
  %65 = load i64, i64* %3, align 8
  %66 = call i64 @_Z5powerxyx(i64 8, i64 %65, i64 1000000007)
  %67 = add i64 %64, %62
  %68 = srem i64 %67, 1000000007
  %69 = add nsw i64 %68, 1000000007
  %70 = sub i64 %69, %66
  %71 = srem i64 %70, 1000000007
  %72 = load i64, i64* %3, align 8
  %73 = call i64 @_Z5powerxyx(i64 10, i64 %72, i64 1000000007)
  %.neg.neg = add i64 %73, 1000000007
  %74 = sub i64 %.neg.neg, %71
  %75 = srem i64 %74, 1000000007
  %76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %75)
  %77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %76, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

78:                                               ; preds = %6
  %79 = load i32, i32* @x.3, align 4
  %80 = load i32, i32* @y.4, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 163566293, i32 1178404034
  br label %.backedge

88:                                               ; preds = %6
  %89 = load i32, i32* @x.3, align 4
  %90 = load i32, i32* @y.4, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -456114484, i32 1178404034
  br label %.backedge

98:                                               ; preds = %6
  br label %.backedge

99:                                               ; preds = %6
  ret i32 0

100:                                              ; preds = %6
  br label %.backedge

101:                                              ; preds = %6
  %102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 2)
  %103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %102, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

104:                                              ; preds = %6
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s236975138.cpp() #0 section ".text.startup" {
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
