; ModuleID = 'build_ollvm/programs/p03354/s011549274.ll'
source_filename = "Project_CodeNet_C++1400/p03354/s011549274.cpp"
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
%class.DisjSet = type <{ i32*, i32*, i32, [4 x i8] }>

$_ZN7DisjSetC2Ei = comdat any

$_ZN7DisjSet5UnionEii = comdat any

$_ZN7DisjSet4findEi = comdat any

$_ZN7DisjSet7makeSetEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s011549274.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %class.DisjSet, align 8
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %2)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %7, i32* nonnull dereferenceable(4) %3)
  %9 = load i32, i32* %2, align 4
  %10 = zext i32 %9 to i64
  %11 = alloca i32, i64 %10, align 16
  %12 = shl nsw i32 %9, 1
  call void @_ZN7DisjSetC2Ei(%class.DisjSet* nonnull %6, i32 %12)
  br label %13

13:                                               ; preds = %.backedge, %0
  %.019 = phi i32 [ 0, %0 ], [ %.019.be, %.backedge ]
  %.017 = phi i32 [ 0, %0 ], [ %.017.be, %.backedge ]
  %.015 = phi i32 [ undef, %0 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ -1255303697, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1255303697, label %14
    i32 1509549669, label %24
    i32 930385847, label %36
    i32 -1584053207, label %38
    i32 -209244559, label %46
    i32 914145366, label %48
    i32 -1848885519, label %49
    i32 173763831, label %53
    i32 2025358109, label %63
    i32 1213678010, label %90
    i32 -1914890757, label %91
    i32 -59599369, label %92
    i32 1160179712, label %96
    i32 1888274484, label %103
    i32 168664725, label %105
    i32 1764505142, label %107
    i32 -1215616549, label %108
  ]

.backedge:                                        ; preds = %13, %108, %107, %103, %96, %92, %91, %90, %63, %53, %49, %48, %46, %38, %36, %24, %14
  %.019.be = phi i32 [ %.019, %13 ], [ %.019, %108 ], [ %.019, %107 ], [ %.019, %103 ], [ %102, %96 ], [ %.019, %92 ], [ %.019, %91 ], [ %.019, %90 ], [ %.019, %63 ], [ %.019, %53 ], [ %.019, %49 ], [ %.019, %48 ], [ %.019, %46 ], [ %.019, %38 ], [ %.019, %36 ], [ %.019, %24 ], [ %.019, %14 ]
  %.017.be = phi i32 [ %.017, %13 ], [ %.017, %108 ], [ %.017, %107 ], [ %.017, %103 ], [ %.017, %96 ], [ %.017, %92 ], [ %.017, %91 ], [ %.017, %90 ], [ %.017, %63 ], [ %.017, %53 ], [ %.017, %49 ], [ %.017, %48 ], [ %47, %46 ], [ %.017, %38 ], [ %.017, %36 ], [ %.017, %24 ], [ %.017, %14 ]
  %.015.be = phi i32 [ %.015, %13 ], [ %.015, %108 ], [ %.015, %107 ], [ %104, %103 ], [ %.015, %96 ], [ %.015, %92 ], [ 0, %91 ], [ %.015, %90 ], [ %.015, %63 ], [ %.015, %53 ], [ %.015, %49 ], [ %.015, %48 ], [ %.015, %46 ], [ %.015, %38 ], [ %.015, %36 ], [ %.015, %24 ], [ %.015, %14 ]
  %.0.be = phi i32 [ %.0, %13 ], [ 2025358109, %108 ], [ 1509549669, %107 ], [ -59599369, %103 ], [ 1888274484, %96 ], [ %95, %92 ], [ -59599369, %91 ], [ -1848885519, %90 ], [ %89, %63 ], [ %62, %53 ], [ %52, %49 ], [ -1848885519, %48 ], [ -1255303697, %46 ], [ -209244559, %38 ], [ %37, %36 ], [ %35, %24 ], [ %23, %14 ]
  br label %13

14:                                               ; preds = %13
  %15 = load i32, i32* @x.1, align 4
  %16 = load i32, i32* @y.2, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1509549669, i32 1764505142
  br label %.backedge

24:                                               ; preds = %13
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %.017, %25
  store i1 %26, i1* %1, align 1
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 930385847, i32 1764505142
  br label %.backedge

36:                                               ; preds = %13
  %.0..0..0.14 = load volatile i1, i1* %1, align 1
  %37 = select i1 %.0..0..0.14, i32 -1584053207, i32 914145366
  br label %.backedge

38:                                               ; preds = %13
  %39 = sext i32 %.017 to i64
  %40 = getelementptr inbounds i32, i32* %11, i64 %39
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %40)
  %42 = load i32, i32* %40, align 4
  %43 = add i32 %42, -1
  store i32 %43, i32* %40, align 4
  %44 = load i32, i32* %2, align 4
  %45 = add i32 %44, %43
  call void @_ZN7DisjSet5UnionEii(%class.DisjSet* nonnull %6, i32 %.017, i32 %45)
  br label %.backedge

46:                                               ; preds = %13
  %47 = add i32 %.017, 1
  br label %.backedge

48:                                               ; preds = %13
  br label %.backedge

49:                                               ; preds = %13
  %50 = load i32, i32* %3, align 4
  %51 = add i32 %50, -1
  store i32 %51, i32* %3, align 4
  %.not = icmp eq i32 %50, 0
  %52 = select i1 %.not, i32 -1914890757, i32 173763831
  br label %.backedge

53:                                               ; preds = %13
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 2025358109, i32 -1215616549
  br label %.backedge

63:                                               ; preds = %13
  %64 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  %65 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %64, i32* nonnull dereferenceable(4) %5)
  %66 = load i32, i32* %4, align 4
  %67 = add i32 %66, -1
  store i32 %67, i32* %4, align 4
  %68 = load i32, i32* %5, align 4
  %69 = add i32 %68, -1
  store i32 %69, i32* %5, align 4
  call void @_ZN7DisjSet5UnionEii(%class.DisjSet* nonnull %6, i32 %67, i32 %69)
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, i32* %11, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %2, align 4
  %75 = add i32 %74, %73
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, i32* %11, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = add i32 %79, %74
  call void @_ZN7DisjSet5UnionEii(%class.DisjSet* nonnull %6, i32 %75, i32 %80)
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1213678010, i32 -1215616549
  br label %.backedge

90:                                               ; preds = %13
  br label %.backedge

91:                                               ; preds = %13
  br label %.backedge

92:                                               ; preds = %13
  %93 = load i32, i32* %2, align 4
  %94 = icmp slt i32 %.015, %93
  %95 = select i1 %94, i32 1160179712, i32 168664725
  br label %.backedge

96:                                               ; preds = %13
  %97 = call i32 @_ZN7DisjSet4findEi(%class.DisjSet* nonnull %6, i32 %.015)
  %98 = load i32, i32* %2, align 4
  %99 = add i32 %98, %.015
  %100 = call i32 @_ZN7DisjSet4findEi(%class.DisjSet* nonnull %6, i32 %99)
  %101 = icmp eq i32 %97, %100
  %.neg.neg = zext i1 %101 to i32
  %102 = add i32 %.019, %.neg.neg
  br label %.backedge

103:                                              ; preds = %13
  %104 = add i32 %.015, 1
  br label %.backedge

105:                                              ; preds = %13
  %106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.019)
  ret i32 0

107:                                              ; preds = %13
  br label %.backedge

108:                                              ; preds = %13
  %109 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  %110 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %109, i32* nonnull dereferenceable(4) %5)
  %111 = load i32, i32* %4, align 4
  %112 = add i32 %111, -1
  store i32 %112, i32* %4, align 4
  %113 = load i32, i32* %5, align 4
  %114 = add i32 %113, -1
  store i32 %114, i32* %5, align 4
  call void @_ZN7DisjSet5UnionEii(%class.DisjSet* nonnull %6, i32 %112, i32 %114)
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, i32* %11, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %2, align 4
  %120 = add i32 %119, %118
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, i32* %11, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = add i32 %124, %119
  call void @_ZN7DisjSet5UnionEii(%class.DisjSet* nonnull %6, i32 %120, i32 %125)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN7DisjSetC2Ei(%class.DisjSet* %0, i32 %1) unnamed_addr #0 comdat align 2 {
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
  %12 = sext i32 %1 to i64
  %13 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %12, i64 4)
  %14 = extractvalue { i64, i1 } %13, 1
  %15 = extractvalue { i64, i1 } %13, 0
  %16 = select i1 %14, i64 -1, i64 %15
  %17 = bitcast %class.DisjSet* %0 to i8**
  %18 = getelementptr inbounds %class.DisjSet, %class.DisjSet* %0, i64 0, i32 1
  %19 = bitcast i32** %18 to i8**
  %20 = getelementptr inbounds %class.DisjSet, %class.DisjSet* %0, i64 0, i32 2
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1016406258, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %21

21:                                               ; preds = %.outer, %21
  switch i32 %.0.ph, label %21 [
    i32 -1016406258, label %22
    i32 -1989575507, label %25
    i32 1191887585, label %37
    i32 300333967, label %38
  ]

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.1
  %24 = select i1 %23, i32 -1989575507, i32 300333967
  br label %.outer.backedge

25:                                               ; preds = %21
  %26 = tail call i8* @_Znam(i64 %16) #9
  store i8* %26, i8** %17, align 8
  %27 = tail call i8* @_Znam(i64 %16) #9
  store i8* %27, i8** %19, align 8
  store i32 %1, i32* %20, align 8
  tail call void @_ZN7DisjSet7makeSetEv(%class.DisjSet* %0)
  %28 = load i32, i32* @x.3, align 4
  %29 = load i32, i32* @y.4, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1191887585, i32 300333967
  br label %.outer.backedge

37:                                               ; preds = %21
  ret void

38:                                               ; preds = %21
  %39 = tail call i8* @_Znam(i64 %16) #9
  store i8* %39, i8** %17, align 8
  %40 = tail call i8* @_Znam(i64 %16) #9
  store i8* %40, i8** %19, align 8
  store i32 %1, i32* %20, align 8
  tail call void @_ZN7DisjSet7makeSetEv(%class.DisjSet* %0)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %38, %25, %22
  %.0.ph.be = phi i32 [ %24, %22 ], [ %36, %25 ], [ -1989575507, %38 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN7DisjSet5UnionEii(%class.DisjSet* %0, i32 %1, i32 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca %class.DisjSet*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.5, align 4
  %12 = load i32, i32* @y.6, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -2105809038, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2105809038, label %19
    i32 -211628983, label %22
    i32 -1205622681, label %39
    i32 -1385627700, label %41
    i32 -103325265, label %51
    i32 693879997, label %61
    i32 1326897295, label %62
    i32 -1804019014, label %72
    i32 -474175277, label %95
    i32 -81536482, label %97
    i32 1483586966, label %104
    i32 1644726938, label %119
    i32 -175947854, label %126
    i32 1199660426, label %144
    i32 1218310619, label %145
    i32 -551102210, label %146
    i32 -780180796, label %149
    i32 -213840147, label %150
  ]

.backedge:                                        ; preds = %18, %150, %149, %146, %144, %126, %119, %104, %97, %95, %72, %62, %61, %51, %41, %39, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ -1804019014, %150 ], [ -103325265, %149 ], [ -211628983, %146 ], [ 1218310619, %144 ], [ 1199660426, %126 ], [ 1199660426, %119 ], [ %118, %104 ], [ 1218310619, %97 ], [ %96, %95 ], [ %94, %72 ], [ %71, %62 ], [ 1218310619, %61 ], [ %60, %51 ], [ %50, %41 ], [ %40, %39 ], [ %38, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 -211628983, i32 -551102210
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i32, align 4
  store i32* %23, i32** %8, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %7, align 8
  store %class.DisjSet* %0, %class.DisjSet** %6, align 8
  %.0..0..0.20 = load volatile %class.DisjSet*, %class.DisjSet** %6, align 8
  %25 = call i32 @_ZN7DisjSet4findEi(%class.DisjSet* %.0..0..0.20, i32 %1)
  %.0..0..0.2 = load volatile i32*, i32** %8, align 8
  store i32 %25, i32* %.0..0..0.2, align 4
  %.0..0..0.21 = load volatile %class.DisjSet*, %class.DisjSet** %6, align 8
  %26 = call i32 @_ZN7DisjSet4findEi(%class.DisjSet* %.0..0..0.21, i32 %2)
  %.0..0..0.12 = load volatile i32*, i32** %7, align 8
  store i32 %26, i32* %.0..0..0.12, align 4
  %.0..0..0.3 = load volatile i32*, i32** %8, align 8
  %27 = load i32, i32* %.0..0..0.3, align 4
  %.0..0..0.13 = load volatile i32*, i32** %7, align 8
  %28 = load i32, i32* %.0..0..0.13, align 4
  %29 = icmp eq i32 %27, %28
  store i1 %29, i1* %5, align 1
  %30 = load i32, i32* @x.5, align 4
  %31 = load i32, i32* @y.6, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1205622681, i32 -551102210
  br label %.backedge

39:                                               ; preds = %18
  %.0..0..0.33 = load volatile i1, i1* %5, align 1
  %40 = select i1 %.0..0..0.33, i32 -1385627700, i32 1326897295
  br label %.backedge

41:                                               ; preds = %18
  %42 = load i32, i32* @x.5, align 4
  %43 = load i32, i32* @y.6, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -103325265, i32 -780180796
  br label %.backedge

51:                                               ; preds = %18
  %52 = load i32, i32* @x.5, align 4
  %53 = load i32, i32* @y.6, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 693879997, i32 -780180796
  br label %.backedge

61:                                               ; preds = %18
  br label %.backedge

62:                                               ; preds = %18
  %63 = load i32, i32* @x.5, align 4
  %64 = load i32, i32* @y.6, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1804019014, i32 -213840147
  br label %.backedge

72:                                               ; preds = %18
  %.0..0..0.22 = load volatile %class.DisjSet*, %class.DisjSet** %6, align 8
  %73 = getelementptr inbounds %class.DisjSet, %class.DisjSet* %.0..0..0.22, i64 0, i32 0
  %74 = load i32*, i32** %73, align 8
  %.0..0..0.4 = load volatile i32*, i32** %8, align 8
  %75 = load i32, i32* %.0..0..0.4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, i32* %74, i64 %76
  %78 = load i32, i32* %77, align 4
  %.0..0..0.23 = load volatile %class.DisjSet*, %class.DisjSet** %6, align 8
  %79 = getelementptr inbounds %class.DisjSet, %class.DisjSet* %.0..0..0.23, i64 0, i32 0
  %80 = load i32*, i32** %79, align 8
  %.0..0..0.14 = load volatile i32*, i32** %7, align 8
  %81 = load i32, i32* %.0..0..0.14, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, i32* %80, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = icmp slt i32 %78, %84
  store i1 %85, i1* %4, align 1
  %86 = load i32, i32* @x.5, align 4
  %87 = load i32, i32* @y.6, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -474175277, i32 -213840147
  br label %.backedge

95:                                               ; preds = %18
  %.0..0..0.34 = load volatile i1, i1* %4, align 1
  %96 = select i1 %.0..0..0.34, i32 -81536482, i32 1483586966
  br label %.backedge

97:                                               ; preds = %18
  %.0..0..0.15 = load volatile i32*, i32** %7, align 8
  %98 = load i32, i32* %.0..0..0.15, align 4
  %.0..0..0.24 = load volatile %class.DisjSet*, %class.DisjSet** %6, align 8
  %99 = getelementptr inbounds %class.DisjSet, %class.DisjSet* %.0..0..0.24, i64 0, i32 1
  %100 = load i32*, i32** %99, align 8
  %.0..0..0.5 = load volatile i32*, i32** %8, align 8
  %101 = load i32, i32* %.0..0..0.5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, i32* %100, i64 %102
  store i32 %98, i32* %103, align 4
  br label %.backedge

104:                                              ; preds = %18
  %.0..0..0.25 = load volatile %class.DisjSet*, %class.DisjSet** %6, align 8
  %105 = getelementptr inbounds %class.DisjSet, %class.DisjSet* %.0..0..0.25, i64 0, i32 0
  %106 = load i32*, i32** %105, align 8
  %.0..0..0.6 = load volatile i32*, i32** %8, align 8
  %107 = load i32, i32* %.0..0..0.6, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, i32* %106, i64 %108
  %110 = load i32, i32* %109, align 4
  %.0..0..0.26 = load volatile %class.DisjSet*, %class.DisjSet** %6, align 8
  %111 = getelementptr inbounds %class.DisjSet, %class.DisjSet* %.0..0..0.26, i64 0, i32 0
  %112 = load i32*, i32** %111, align 8
  %.0..0..0.16 = load volatile i32*, i32** %7, align 8
  %113 = load i32, i32* %.0..0..0.16, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, i32* %112, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = icmp sgt i32 %110, %116
  %118 = select i1 %117, i32 1644726938, i32 -175947854
  br label %.backedge

119:                                              ; preds = %18
  %.0..0..0.7 = load volatile i32*, i32** %8, align 8
  %120 = load i32, i32* %.0..0..0.7, align 4
  %.0..0..0.27 = load volatile %class.DisjSet*, %class.DisjSet** %6, align 8
  %121 = getelementptr inbounds %class.DisjSet, %class.DisjSet* %.0..0..0.27, i64 0, i32 1
  %122 = load i32*, i32** %121, align 8
  %.0..0..0.17 = load volatile i32*, i32** %7, align 8
  %123 = load i32, i32* %.0..0..0.17, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, i32* %122, i64 %124
  store i32 %120, i32* %125, align 4
  br label %.backedge

126:                                              ; preds = %18
  %.0..0..0.8 = load volatile i32*, i32** %8, align 8
  %127 = load i32, i32* %.0..0..0.8, align 4
  %.0..0..0.28 = load volatile %class.DisjSet*, %class.DisjSet** %6, align 8
  %128 = getelementptr inbounds %class.DisjSet, %class.DisjSet* %.0..0..0.28, i64 0, i32 1
  %129 = load i32*, i32** %128, align 8
  %.0..0..0.18 = load volatile i32*, i32** %7, align 8
  %130 = load i32, i32* %.0..0..0.18, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, i32* %129, i64 %131
  store i32 %127, i32* %132, align 4
  %.0..0..0.29 = load volatile %class.DisjSet*, %class.DisjSet** %6, align 8
  %133 = getelementptr inbounds %class.DisjSet, %class.DisjSet* %.0..0..0.29, i64 0, i32 0
  %134 = load i32*, i32** %133, align 8
  %.0..0..0.9 = load volatile i32*, i32** %8, align 8
  %135 = load i32, i32* %.0..0..0.9, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, i32* %134, i64 %136
  %138 = load i32, i32* %137, align 4
  %.neg = add i32 %138, 1
  %.0..0..0.30 = load volatile %class.DisjSet*, %class.DisjSet** %6, align 8
  %139 = getelementptr inbounds %class.DisjSet, %class.DisjSet* %.0..0..0.30, i64 0, i32 0
  %140 = load i32*, i32** %139, align 8
  %.0..0..0.10 = load volatile i32*, i32** %8, align 8
  %141 = load i32, i32* %.0..0..0.10, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, i32* %140, i64 %142
  store i32 %.neg, i32* %143, align 4
  br label %.backedge

144:                                              ; preds = %18
  br label %.backedge

145:                                              ; preds = %18
  ret void

146:                                              ; preds = %18
  %147 = call i32 @_ZN7DisjSet4findEi(%class.DisjSet* %0, i32 %1)
  %148 = call i32 @_ZN7DisjSet4findEi(%class.DisjSet* %0, i32 %2)
  br label %.backedge

149:                                              ; preds = %18
  br label %.backedge

150:                                              ; preds = %18
  %.0..0..0.31 = load volatile %class.DisjSet*, %class.DisjSet** %6, align 8
  %.0..0..0.11 = load volatile i32*, i32** %8, align 8
  %.0..0..0.32 = load volatile %class.DisjSet*, %class.DisjSet** %6, align 8
  %.0..0..0.19 = load volatile i32*, i32** %7, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN7DisjSet4findEi(%class.DisjSet* %0, i32 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %class.DisjSet*, align 8
  store %class.DisjSet* %0, %class.DisjSet** %6, align 8
  %.0..0..0.9 = load volatile %class.DisjSet*, %class.DisjSet** %6, align 8
  %7 = getelementptr inbounds %class.DisjSet, %class.DisjSet* %.0..0..0.9, i64 0, i32 1
  %8 = load i32*, i32** %7, align 8
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds i32, i32* %8, i64 %9
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %5, align 4
  store i32 %1, i32* %4, align 4
  br label %12

12:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1433963986, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1433963986, label %13
    i32 -302321388, label %15
    i32 -171265314, label %25
    i32 -1814843290, label %43
    i32 469035312, label %44
    i32 742497353, label %54
    i32 -1394552189, label %68
    i32 1059246869, label %69
    i32 748442966, label %78
  ]

.backedge:                                        ; preds = %12, %78, %69, %54, %44, %43, %25, %15, %13
  %.0.be = phi i32 [ %.0, %12 ], [ 742497353, %78 ], [ -171265314, %69 ], [ %67, %54 ], [ %53, %44 ], [ 469035312, %43 ], [ %42, %25 ], [ %24, %15 ], [ %14, %13 ]
  br label %12

13:                                               ; preds = %12
  %.0..0..0.18 = load volatile i32, i32* %5, align 4
  %.0..0..0.19 = load volatile i32, i32* %4, align 4
  %.not = icmp eq i32 %.0..0..0.18, %.0..0..0.19
  %14 = select i1 %.not, i32 469035312, i32 -302321388
  br label %.backedge

15:                                               ; preds = %12
  %16 = load i32, i32* @x.7, align 4
  %17 = load i32, i32* @y.8, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -171265314, i32 1059246869
  br label %.backedge

25:                                               ; preds = %12
  %.0..0..0.10 = load volatile %class.DisjSet*, %class.DisjSet** %6, align 8
  %26 = getelementptr inbounds %class.DisjSet, %class.DisjSet* %.0..0..0.10, i64 0, i32 1
  %27 = load i32*, i32** %26, align 8
  %28 = getelementptr inbounds i32, i32* %27, i64 %9
  %29 = load i32, i32* %28, align 4
  %.0..0..0.11 = load volatile %class.DisjSet*, %class.DisjSet** %6, align 8
  %30 = tail call i32 @_ZN7DisjSet4findEi(%class.DisjSet* %.0..0..0.11, i32 %29)
  %.0..0..0.12 = load volatile %class.DisjSet*, %class.DisjSet** %6, align 8
  %31 = getelementptr inbounds %class.DisjSet, %class.DisjSet* %.0..0..0.12, i64 0, i32 1
  %32 = load i32*, i32** %31, align 8
  %33 = getelementptr inbounds i32, i32* %32, i64 %9
  store i32 %30, i32* %33, align 4
  %34 = load i32, i32* @x.7, align 4
  %35 = load i32, i32* @y.8, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1814843290, i32 1059246869
  br label %.backedge

43:                                               ; preds = %12
  br label %.backedge

44:                                               ; preds = %12
  %45 = load i32, i32* @x.7, align 4
  %46 = load i32, i32* @y.8, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 742497353, i32 748442966
  br label %.backedge

54:                                               ; preds = %12
  %.0..0..0.13 = load volatile %class.DisjSet*, %class.DisjSet** %6, align 8
  %55 = getelementptr inbounds %class.DisjSet, %class.DisjSet* %.0..0..0.13, i64 0, i32 1
  %56 = load i32*, i32** %55, align 8
  %57 = getelementptr inbounds i32, i32* %56, i64 %9
  %58 = load i32, i32* %57, align 4
  store i32 %58, i32* %3, align 4
  %59 = load i32, i32* @x.7, align 4
  %60 = load i32, i32* @y.8, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1394552189, i32 748442966
  br label %.backedge

68:                                               ; preds = %12
  %.0..0..0.20 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.20

69:                                               ; preds = %12
  %.0..0..0.14 = load volatile %class.DisjSet*, %class.DisjSet** %6, align 8
  %70 = getelementptr inbounds %class.DisjSet, %class.DisjSet* %.0..0..0.14, i64 0, i32 1
  %71 = load i32*, i32** %70, align 8
  %72 = getelementptr inbounds i32, i32* %71, i64 %9
  %73 = load i32, i32* %72, align 4
  %.0..0..0.15 = load volatile %class.DisjSet*, %class.DisjSet** %6, align 8
  %74 = tail call i32 @_ZN7DisjSet4findEi(%class.DisjSet* %.0..0..0.15, i32 %73)
  %.0..0..0.16 = load volatile %class.DisjSet*, %class.DisjSet** %6, align 8
  %75 = getelementptr inbounds %class.DisjSet, %class.DisjSet* %.0..0..0.16, i64 0, i32 1
  %76 = load i32*, i32** %75, align 8
  %77 = getelementptr inbounds i32, i32* %76, i64 %9
  store i32 %74, i32* %77, align 4
  br label %.backedge

78:                                               ; preds = %12
  %.0..0..0.17 = load volatile %class.DisjSet*, %class.DisjSet** %6, align 8
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #5

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) local_unnamed_addr #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN7DisjSet7makeSetEv(%class.DisjSet* %0) local_unnamed_addr #7 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca %class.DisjSet*, align 8
  store %class.DisjSet* %0, %class.DisjSet** %3, align 8
  br label %4

4:                                                ; preds = %.backedge, %1
  %.011 = phi i32 [ 0, %1 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ -2019744765, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2019744765, label %5
    i32 1823225417, label %15
    i32 -972305071, label %28
    i32 -168441658, label %30
    i32 -57516947, label %35
    i32 730190660, label %45
    i32 -1929178221, label %56
    i32 -627493800, label %57
    i32 255476919, label %58
    i32 1577995490, label %59
  ]

.backedge:                                        ; preds = %4, %59, %58, %56, %45, %35, %30, %28, %15, %5
  %.011.be = phi i32 [ %.011, %4 ], [ %60, %59 ], [ %.011, %58 ], [ %.011, %56 ], [ %46, %45 ], [ %.011, %35 ], [ %.011, %30 ], [ %.011, %28 ], [ %.011, %15 ], [ %.011, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ 730190660, %59 ], [ 1823225417, %58 ], [ -2019744765, %56 ], [ %55, %45 ], [ %44, %35 ], [ -57516947, %30 ], [ %29, %28 ], [ %27, %15 ], [ %14, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = load i32, i32* @x.9, align 4
  %7 = load i32, i32* @y.10, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1823225417, i32 255476919
  br label %.backedge

15:                                               ; preds = %4
  %.0..0..0.7 = load volatile %class.DisjSet*, %class.DisjSet** %3, align 8
  %16 = getelementptr inbounds %class.DisjSet, %class.DisjSet* %.0..0..0.7, i64 0, i32 2
  %17 = load i32, i32* %16, align 8
  %18 = icmp slt i32 %.011, %17
  store i1 %18, i1* %2, align 1
  %19 = load i32, i32* @x.9, align 4
  %20 = load i32, i32* @y.10, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -972305071, i32 255476919
  br label %.backedge

28:                                               ; preds = %4
  %.0..0..0.10 = load volatile i1, i1* %2, align 1
  %29 = select i1 %.0..0..0.10, i32 -168441658, i32 -627493800
  br label %.backedge

30:                                               ; preds = %4
  %.0..0..0.8 = load volatile %class.DisjSet*, %class.DisjSet** %3, align 8
  %31 = getelementptr inbounds %class.DisjSet, %class.DisjSet* %.0..0..0.8, i64 0, i32 1
  %32 = load i32*, i32** %31, align 8
  %33 = sext i32 %.011 to i64
  %34 = getelementptr inbounds i32, i32* %32, i64 %33
  store i32 %.011, i32* %34, align 4
  br label %.backedge

35:                                               ; preds = %4
  %36 = load i32, i32* @x.9, align 4
  %37 = load i32, i32* @y.10, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 730190660, i32 1577995490
  br label %.backedge

45:                                               ; preds = %4
  %46 = add i32 %.011, 1
  %47 = load i32, i32* @x.9, align 4
  %48 = load i32, i32* @y.10, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1929178221, i32 1577995490
  br label %.backedge

56:                                               ; preds = %4
  br label %.backedge

57:                                               ; preds = %4
  ret void

58:                                               ; preds = %4
  %.0..0..0.9 = load volatile %class.DisjSet*, %class.DisjSet** %3, align 8
  br label %.backedge

59:                                               ; preds = %4
  %60 = add i32 %.011, 1
  br label %.backedge
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s011549274.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { builtin }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
