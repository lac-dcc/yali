; ModuleID = 'build_ollvm/programs/p02732/s799591581.ll'
source_filename = "Project_CodeNet_C++1400/p02732/s799591581.cpp"
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

$_ZSt4fillIPxiEvT_S1_RKT0_ = comdat any

$_ZSt8__fill_aIPxiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s799591581.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i64*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  %6 = load i32, i32* %3, align 4
  %7 = zext i32 %6 to i64
  %8 = alloca i32, i64 %7, align 16
  br label %9

9:                                                ; preds = %.backedge, %0
  %.044 = phi i32 [ 0, %0 ], [ %.044.be, %.backedge ]
  %.042 = phi i32 [ undef, %0 ], [ %.042.be, %.backedge ]
  %.040 = phi i64 [ undef, %0 ], [ %.040.be, %.backedge ]
  %.038 = phi i32 [ undef, %0 ], [ %.038.be, %.backedge ]
  %.036 = phi i32 [ undef, %0 ], [ %.036.be, %.backedge ]
  %.0 = phi i32 [ -1466406117, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1466406117, label %10
    i32 -2008597812, label %14
    i32 -1669265785, label %18
    i32 -304426851, label %20
    i32 -408998392, label %26
    i32 1028074924, label %30
    i32 1762224072, label %38
    i32 -1501773775, label %39
    i32 1847501701, label %40
    i32 -481529176, label %43
    i32 -684369190, label %53
    i32 -189459231, label %63
    i32 -1080912773, label %74
    i32 -428625980, label %75
    i32 647329638, label %76
    i32 703670374, label %86
    i32 -175664537, label %98
    i32 -1703712584, label %100
    i32 -2011490637, label %123
    i32 -196675861, label %133
    i32 451768394, label %144
    i32 1862486903, label %145
    i32 -2068765305, label %146
    i32 1463050858, label %148
    i32 -1415690625, label %149
  ]

.backedge:                                        ; preds = %9, %149, %148, %146, %144, %133, %123, %100, %98, %86, %76, %75, %74, %63, %53, %43, %40, %39, %38, %30, %26, %20, %18, %14, %10
  %.044.be = phi i32 [ %.044, %9 ], [ %.044, %149 ], [ %.044, %148 ], [ %.044, %146 ], [ %.044, %144 ], [ %.044, %133 ], [ %.044, %123 ], [ %.044, %100 ], [ %.044, %98 ], [ %.044, %86 ], [ %.044, %76 ], [ %.044, %75 ], [ %.044, %74 ], [ %.044, %63 ], [ %.044, %53 ], [ %.044, %43 ], [ %.044, %40 ], [ %.044, %39 ], [ %.044, %38 ], [ %.044, %30 ], [ %.044, %26 ], [ %.044, %20 ], [ %19, %18 ], [ %.044, %14 ], [ %.044, %10 ]
  %.042.be = phi i32 [ %.042, %9 ], [ %.042, %149 ], [ %.042, %148 ], [ %.042, %146 ], [ %.042, %144 ], [ %.042, %133 ], [ %.042, %123 ], [ %.042, %100 ], [ %.042, %98 ], [ %.042, %86 ], [ %.042, %76 ], [ %.042, %75 ], [ %.042, %74 ], [ %.042, %63 ], [ %.042, %53 ], [ %.042, %43 ], [ %.042, %40 ], [ %.042, %39 ], [ %.neg46, %38 ], [ %.042, %30 ], [ %.042, %26 ], [ 0, %20 ], [ %.042, %18 ], [ %.042, %14 ], [ %.042, %10 ]
  %.040.be = phi i64 [ %.040, %9 ], [ %.040, %149 ], [ %.040, %148 ], [ %.040, %146 ], [ %.040, %144 ], [ %.040, %133 ], [ %.040, %123 ], [ %.040, %100 ], [ %.040, %98 ], [ %.040, %86 ], [ %.040, %76 ], [ %.040, %75 ], [ %.040, %74 ], [ %.040, %63 ], [ %.040, %53 ], [ %52, %43 ], [ %.040, %40 ], [ 0, %39 ], [ %.040, %38 ], [ %.040, %30 ], [ %.040, %26 ], [ %.040, %20 ], [ %.040, %18 ], [ %.040, %14 ], [ %.040, %10 ]
  %.038.be = phi i32 [ %.038, %9 ], [ %.038, %149 ], [ %.038, %148 ], [ %147, %146 ], [ %.038, %144 ], [ %.038, %133 ], [ %.038, %123 ], [ %.038, %100 ], [ %.038, %98 ], [ %.038, %86 ], [ %.038, %76 ], [ %.038, %75 ], [ %.038, %74 ], [ %64, %63 ], [ %.038, %53 ], [ %.038, %43 ], [ %.038, %40 ], [ 0, %39 ], [ %.038, %38 ], [ %.038, %30 ], [ %.038, %26 ], [ %.038, %20 ], [ %.038, %18 ], [ %.038, %14 ], [ %.038, %10 ]
  %.036.be = phi i32 [ %.036, %9 ], [ %150, %149 ], [ %.036, %148 ], [ %.036, %146 ], [ %.036, %144 ], [ %134, %133 ], [ %.036, %123 ], [ %.036, %100 ], [ %.036, %98 ], [ %.036, %86 ], [ %.036, %76 ], [ 0, %75 ], [ %.036, %74 ], [ %.036, %63 ], [ %.036, %53 ], [ %.036, %43 ], [ %.036, %40 ], [ %.036, %39 ], [ %.036, %38 ], [ %.036, %30 ], [ %.036, %26 ], [ %.036, %20 ], [ %.036, %18 ], [ %.036, %14 ], [ %.036, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ -196675861, %149 ], [ 703670374, %148 ], [ -189459231, %146 ], [ 647329638, %144 ], [ %143, %133 ], [ %132, %123 ], [ -2011490637, %100 ], [ %99, %98 ], [ %97, %86 ], [ %85, %76 ], [ 647329638, %75 ], [ 1847501701, %74 ], [ %73, %63 ], [ %62, %53 ], [ -684369190, %43 ], [ %42, %40 ], [ 1847501701, %39 ], [ -408998392, %38 ], [ 1762224072, %30 ], [ %29, %26 ], [ -408998392, %20 ], [ -1466406117, %18 ], [ -1669265785, %14 ], [ %13, %10 ]
  br label %9

10:                                               ; preds = %9
  %11 = load i32, i32* %3, align 4
  %12 = icmp slt i32 %.044, %11
  %13 = select i1 %12, i32 -2008597812, i32 -304426851
  br label %.backedge

14:                                               ; preds = %9
  %15 = sext i32 %.044 to i64
  %16 = getelementptr inbounds i32, i32* %8, i64 %15
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %16)
  br label %.backedge

18:                                               ; preds = %9
  %19 = add i32 %.044, 1
  br label %.backedge

20:                                               ; preds = %9
  %21 = load i32, i32* %3, align 4
  %.neg47 = add i32 %21, 1
  %22 = zext i32 %.neg47 to i64
  %23 = alloca i64, i64 %22, align 16
  store i64* %23, i64** %2, align 8
  %24 = sext i32 %21 to i64
  %.0..0..0.26 = load volatile i64*, i64** %2, align 8
  %.idx = add nsw i64 %24, 1
  %25 = getelementptr inbounds i64, i64* %.0..0..0.26, i64 %.idx
  store i32 0, i32* %4, align 4
  %.0..0..0.27 = load volatile i64*, i64** %2, align 8
  call void @_ZSt4fillIPxiEvT_S1_RKT0_(i64* %.0..0..0.27, i64* %25, i32* nonnull dereferenceable(4) %4)
  br label %.backedge

26:                                               ; preds = %9
  %27 = load i32, i32* %3, align 4
  %28 = icmp slt i32 %.042, %27
  %29 = select i1 %28, i32 1028074924, i32 -1501773775
  br label %.backedge

30:                                               ; preds = %9
  %31 = sext i32 %.042 to i64
  %32 = getelementptr inbounds i32, i32* %8, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = sext i32 %33 to i64
  %.0..0..0.28 = load volatile i64*, i64** %2, align 8
  %35 = getelementptr inbounds i64, i64* %.0..0..0.28, i64 %34
  %36 = load i64, i64* %35, align 8
  %37 = add i64 %36, 1
  store i64 %37, i64* %35, align 8
  br label %.backedge

38:                                               ; preds = %9
  %.neg46 = add i32 %.042, 1
  br label %.backedge

39:                                               ; preds = %9
  br label %.backedge

40:                                               ; preds = %9
  %41 = load i32, i32* %3, align 4
  %.not = icmp sgt i32 %.038, %41
  %42 = select i1 %.not, i32 -428625980, i32 -481529176
  br label %.backedge

43:                                               ; preds = %9
  %44 = sext i32 %.038 to i64
  %.0..0..0.29 = load volatile i64*, i64** %2, align 8
  %45 = getelementptr inbounds i64, i64* %.0..0..0.29, i64 %44
  %46 = load i64, i64* %45, align 8
  %.0..0..0.30 = load volatile i64*, i64** %2, align 8
  %47 = getelementptr inbounds i64, i64* %.0..0..0.30, i64 %44
  %48 = load i64, i64* %47, align 8
  %49 = add i64 %48, -1
  %50 = mul nsw i64 %49, %46
  %51 = sdiv i64 %50, 2
  %52 = add i64 %51, %.040
  br label %.backedge

53:                                               ; preds = %9
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -189459231, i32 -2068765305
  br label %.backedge

63:                                               ; preds = %9
  %64 = add i32 %.038, 1
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1080912773, i32 -2068765305
  br label %.backedge

74:                                               ; preds = %9
  br label %.backedge

75:                                               ; preds = %9
  br label %.backedge

76:                                               ; preds = %9
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 703670374, i32 1463050858
  br label %.backedge

86:                                               ; preds = %9
  %87 = load i32, i32* %3, align 4
  %88 = icmp slt i32 %.036, %87
  store i1 %88, i1* %1, align 1
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -175664537, i32 1463050858
  br label %.backedge

98:                                               ; preds = %9
  %.0..0..0.35 = load volatile i1, i1* %1, align 1
  %99 = select i1 %.0..0..0.35, i32 -1703712584, i32 1862486903
  br label %.backedge

100:                                              ; preds = %9
  %101 = sext i32 %.036 to i64
  %102 = getelementptr inbounds i32, i32* %8, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = sext i32 %103 to i64
  %.0..0..0.31 = load volatile i64*, i64** %2, align 8
  %105 = getelementptr inbounds i64, i64* %.0..0..0.31, i64 %104
  %106 = load i64, i64* %105, align 8
  %.0..0..0.32 = load volatile i64*, i64** %2, align 8
  %107 = getelementptr inbounds i64, i64* %.0..0..0.32, i64 %104
  %108 = load i64, i64* %107, align 8
  %109 = add i64 %108, -1
  %110 = mul nsw i64 %109, %106
  %.neg = sdiv i64 %110, -2
  %111 = add i64 %.neg, %.040
  %.0..0..0.33 = load volatile i64*, i64** %2, align 8
  %112 = getelementptr inbounds i64, i64* %.0..0..0.33, i64 %104
  %113 = load i64, i64* %112, align 8
  %114 = add i64 %113, -1
  %.0..0..0.34 = load volatile i64*, i64** %2, align 8
  %115 = getelementptr inbounds i64, i64* %.0..0..0.34, i64 %104
  %116 = load i64, i64* %115, align 8
  %117 = add i64 %116, -2
  %118 = mul nsw i64 %117, %114
  %119 = sdiv i64 %118, 2
  %120 = add i64 %111, %119
  %121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %120)
  %122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %121, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

123:                                              ; preds = %9
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -196675861, i32 -1415690625
  br label %.backedge

133:                                              ; preds = %9
  %134 = add i32 %.036, 1
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 451768394, i32 -1415690625
  br label %.backedge

144:                                              ; preds = %9
  br label %.backedge

145:                                              ; preds = %9
  ret i32 0

146:                                              ; preds = %9
  %147 = add i32 %.038, 1
  br label %.backedge

148:                                              ; preds = %9
  br label %.backedge

149:                                              ; preds = %9
  %150 = add i32 %.036, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPxiEvT_S1_RKT0_(i64* %0, i64* %1, i32* dereferenceable(4) %2) local_unnamed_addr #0 comdat {
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
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 2091918842, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 2091918842, label %14
    i32 -2070336980, label %17
    i32 -1658688678, label %29
    i32 -479032363, label %30
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -2070336980, i32 -479032363
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = tail call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %0)
  %19 = tail call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %1)
  tail call void @_ZSt8__fill_aIPxiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %18, i64* %19, i32* nonnull dereferenceable(4) %2)
  %20 = load i32, i32* @x.3, align 4
  %21 = load i32, i32* @y.4, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1658688678, i32 -479032363
  br label %.outer.backedge

29:                                               ; preds = %13
  ret void

30:                                               ; preds = %13
  %31 = tail call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %0)
  %32 = tail call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %1)
  tail call void @_ZSt8__fill_aIPxiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %31, i64* %32, i32* nonnull dereferenceable(4) %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %28, %17 ], [ -2070336980, %30 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPxiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %0, i64* %1, i32* dereferenceable(4) %2) local_unnamed_addr #5 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -301999783, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -301999783, label %17
    i32 448403716, label %20
    i32 -1555501831, label %34
    i32 1942352222, label %35
    i32 -1862278832, label %39
    i32 1357264032, label %49
    i32 -1774721722, label %62
    i32 357104228, label %63
    i32 -1352158191, label %73
    i32 -1032748438, label %85
    i32 -736071571, label %86
    i32 1720336497, label %96
    i32 1833576513, label %106
    i32 697776547, label %107
    i32 1433589768, label %108
    i32 -1803177485, label %112
    i32 1722849004, label %115
  ]

.backedge:                                        ; preds = %16, %115, %112, %108, %107, %96, %86, %85, %73, %63, %62, %49, %39, %35, %34, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 1720336497, %115 ], [ -1352158191, %112 ], [ 1357264032, %108 ], [ 448403716, %107 ], [ %105, %96 ], [ %95, %86 ], [ 1942352222, %85 ], [ %84, %73 ], [ %72, %63 ], [ 357104228, %62 ], [ %61, %49 ], [ %48, %39 ], [ %38, %35 ], [ 1942352222, %34 ], [ %33, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 448403716, i32 697776547
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64*, align 8
  store i64** %21, i64*** %6, align 8
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %5, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %4, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %6, align 8
  store i64* %0, i64** %.0..0..0.2, align 8
  %.0..0..0.10 = load volatile i64**, i64*** %5, align 8
  store i64* %1, i64** %.0..0..0.10, align 8
  %24 = load i32, i32* %2, align 4
  %.0..0..0.12 = load volatile i32*, i32** %4, align 8
  store i32 %24, i32* %.0..0..0.12, align 4
  %25 = load i32, i32* @x.5, align 4
  %26 = load i32, i32* @y.6, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1555501831, i32 697776547
  br label %.backedge

34:                                               ; preds = %16
  br label %.backedge

35:                                               ; preds = %16
  %.0..0..0.3 = load volatile i64**, i64*** %6, align 8
  %36 = load i64*, i64** %.0..0..0.3, align 8
  %.0..0..0.11 = load volatile i64**, i64*** %5, align 8
  %37 = load i64*, i64** %.0..0..0.11, align 8
  %.not = icmp eq i64* %36, %37
  %38 = select i1 %.not, i32 -736071571, i32 -1862278832
  br label %.backedge

39:                                               ; preds = %16
  %40 = load i32, i32* @x.5, align 4
  %41 = load i32, i32* @y.6, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1357264032, i32 1433589768
  br label %.backedge

49:                                               ; preds = %16
  %.0..0..0.13 = load volatile i32*, i32** %4, align 8
  %50 = load i32, i32* %.0..0..0.13, align 4
  %51 = sext i32 %50 to i64
  %.0..0..0.4 = load volatile i64**, i64*** %6, align 8
  %52 = load i64*, i64** %.0..0..0.4, align 8
  store i64 %51, i64* %52, align 8
  %53 = load i32, i32* @x.5, align 4
  %54 = load i32, i32* @y.6, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1774721722, i32 1433589768
  br label %.backedge

62:                                               ; preds = %16
  br label %.backedge

63:                                               ; preds = %16
  %64 = load i32, i32* @x.5, align 4
  %65 = load i32, i32* @y.6, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1352158191, i32 -1803177485
  br label %.backedge

73:                                               ; preds = %16
  %.0..0..0.5 = load volatile i64**, i64*** %6, align 8
  %74 = load i64*, i64** %.0..0..0.5, align 8
  %75 = getelementptr inbounds i64, i64* %74, i64 1
  %.0..0..0.6 = load volatile i64**, i64*** %6, align 8
  store i64* %75, i64** %.0..0..0.6, align 8
  %76 = load i32, i32* @x.5, align 4
  %77 = load i32, i32* @y.6, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1032748438, i32 -1803177485
  br label %.backedge

85:                                               ; preds = %16
  br label %.backedge

86:                                               ; preds = %16
  %87 = load i32, i32* @x.5, align 4
  %88 = load i32, i32* @y.6, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1720336497, i32 1722849004
  br label %.backedge

96:                                               ; preds = %16
  %97 = load i32, i32* @x.5, align 4
  %98 = load i32, i32* @y.6, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1833576513, i32 1722849004
  br label %.backedge

106:                                              ; preds = %16
  ret void

107:                                              ; preds = %16
  br label %.backedge

108:                                              ; preds = %16
  %.0..0..0.14 = load volatile i32*, i32** %4, align 8
  %109 = load i32, i32* %.0..0..0.14, align 4
  %110 = sext i32 %109 to i64
  %.0..0..0.7 = load volatile i64**, i64*** %6, align 8
  %111 = load i64*, i64** %.0..0..0.7, align 8
  store i64 %110, i64* %111, align 8
  br label %.backedge

112:                                              ; preds = %16
  %.0..0..0.8 = load volatile i64**, i64*** %6, align 8
  %113 = load i64*, i64** %.0..0..0.8, align 8
  %114 = getelementptr inbounds i64, i64* %113, i64 1
  %.0..0..0.9 = load volatile i64**, i64*** %6, align 8
  store i64* %114, i64** %.0..0..0.9, align 8
  br label %.backedge

115:                                              ; preds = %16
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %0) local_unnamed_addr #0 comdat {
  %2 = tail call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0)
  ret i64* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca i64*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.9, align 4
  %6 = load i32, i32* @y.10, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1193652585, i32 -260273139
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 395534206, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 395534206, label %15
    i32 -1838666109, label %.outer.backedge
    i32 -1193652585, label %18
    i32 -260273139, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1838666109, i32 -260273139
  br label %.outer.backedge

18:                                               ; preds = %14
  store i64* %0, i64** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  ret i64* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -1838666109, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s799591581.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
