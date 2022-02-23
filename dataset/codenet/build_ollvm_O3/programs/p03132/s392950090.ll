; ModuleID = 'build_ollvm/programs/p03132/s392950090.ll'
source_filename = "Project_CodeNet_C++1400/p03132/s392950090.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s392950090.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca [200005 x i64], align 16
  %3 = alloca [5 x [200005 x i64]], align 16
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %1)
  %9 = getelementptr inbounds [200005 x i64], [200005 x i64]* %2, i64 0, i64 0
  br label %10

10:                                               ; preds = %.backedge, %0
  %.038 = phi i32 [ 1, %0 ], [ %.038.be, %.backedge ]
  %.036 = phi i32 [ undef, %0 ], [ %.036.be, %.backedge ]
  %.034 = phi i32 [ undef, %0 ], [ %.034.be, %.backedge ]
  %.032 = phi i64 [ undef, %0 ], [ %.032.be, %.backedge ]
  %.0 = phi i32 [ -1870114035, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1870114035, label %11
    i32 2048131439, label %14
    i32 -614574121, label %18
    i32 1316577895, label %28
    i32 2124746001, label %39
    i32 1772845425, label %40
    i32 -875428781, label %41
    i32 -2038189256, label %44
    i32 1210767581, label %47
    i32 564630801, label %49
    i32 1954185421, label %50
    i32 1338147039, label %53
    i32 815842103, label %65
    i32 2108739028, label %75
    i32 1841687788, label %85
    i32 637371856, label %86
    i32 -291584705, label %91
    i32 1602792976, label %124
    i32 -1094430458, label %126
    i32 -1651143449, label %133
    i32 1966920616, label %134
  ]

.backedge:                                        ; preds = %10, %134, %133, %124, %91, %86, %85, %75, %65, %53, %50, %49, %47, %44, %41, %40, %39, %28, %18, %14, %11
  %.038.be = phi i32 [ %.038, %10 ], [ %.038, %134 ], [ %.neg, %133 ], [ %.038, %124 ], [ %.038, %91 ], [ %.038, %86 ], [ %.038, %85 ], [ %.038, %75 ], [ %.038, %65 ], [ %.038, %53 ], [ %.038, %50 ], [ %.038, %49 ], [ %.038, %47 ], [ %.038, %44 ], [ %.038, %41 ], [ %.038, %40 ], [ %.038, %39 ], [ %29, %28 ], [ %.038, %18 ], [ %.038, %14 ], [ %.038, %11 ]
  %.036.be = phi i32 [ %.036, %10 ], [ %.036, %134 ], [ %.036, %133 ], [ %.036, %124 ], [ %.036, %91 ], [ %.036, %86 ], [ %.036, %85 ], [ %.036, %75 ], [ %.036, %65 ], [ %.036, %53 ], [ %.036, %50 ], [ %.036, %49 ], [ %48, %47 ], [ %.036, %44 ], [ %.036, %41 ], [ 0, %40 ], [ %.036, %39 ], [ %.036, %28 ], [ %.036, %18 ], [ %.036, %14 ], [ %.036, %11 ]
  %.034.be = phi i32 [ %.034, %10 ], [ %.034, %134 ], [ %.034, %133 ], [ %125, %124 ], [ %.034, %91 ], [ %.034, %86 ], [ %.034, %85 ], [ %.034, %75 ], [ %.034, %65 ], [ %.034, %53 ], [ %.034, %50 ], [ 1, %49 ], [ %.034, %47 ], [ %.034, %44 ], [ %.034, %41 ], [ %.034, %40 ], [ %.034, %39 ], [ %.034, %28 ], [ %.034, %18 ], [ %.034, %14 ], [ %.034, %11 ]
  %.032.be = phi i64 [ %.032, %10 ], [ 2, %134 ], [ %.032, %133 ], [ %.032, %124 ], [ %.032, %91 ], [ %90, %86 ], [ %.032, %85 ], [ 2, %75 ], [ %.032, %65 ], [ %.032, %53 ], [ %.032, %50 ], [ %.032, %49 ], [ %.032, %47 ], [ %.032, %44 ], [ %.032, %41 ], [ %.032, %40 ], [ %.032, %39 ], [ %.032, %28 ], [ %.032, %18 ], [ %.032, %14 ], [ %.032, %11 ]
  %.0.be = phi i32 [ %.0, %10 ], [ 2108739028, %134 ], [ 1316577895, %133 ], [ 1954185421, %124 ], [ 1602792976, %91 ], [ -291584705, %86 ], [ -291584705, %85 ], [ %84, %75 ], [ %74, %65 ], [ %64, %53 ], [ %52, %50 ], [ 1954185421, %49 ], [ -875428781, %47 ], [ 1210767581, %44 ], [ %43, %41 ], [ -875428781, %40 ], [ -1870114035, %39 ], [ %38, %28 ], [ %27, %18 ], [ -614574121, %14 ], [ %13, %11 ]
  br label %10

11:                                               ; preds = %10
  %12 = load i32, i32* %1, align 4
  %.not41 = icmp sgt i32 %.038, %12
  %13 = select i1 %.not41, i32 1772845425, i32 2048131439
  br label %.backedge

14:                                               ; preds = %10
  %15 = sext i32 %.038 to i64
  %16 = getelementptr inbounds [200005 x i64], [200005 x i64]* %2, i64 0, i64 %15
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %16)
  br label %.backedge

18:                                               ; preds = %10
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1316577895, i32 -1651143449
  br label %.backedge

28:                                               ; preds = %10
  %29 = add i32 %.038, 1
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 2124746001, i32 -1651143449
  br label %.backedge

39:                                               ; preds = %10
  br label %.backedge

40:                                               ; preds = %10
  store i64 0, i64* %9, align 16
  br label %.backedge

41:                                               ; preds = %10
  %42 = icmp slt i32 %.036, 5
  %43 = select i1 %42, i32 -2038189256, i32 564630801
  br label %.backedge

44:                                               ; preds = %10
  %45 = sext i32 %.036 to i64
  %46 = getelementptr inbounds [5 x [200005 x i64]], [5 x [200005 x i64]]* %3, i64 0, i64 %45, i64 0
  store i64 0, i64* %46, align 8
  br label %.backedge

47:                                               ; preds = %10
  %48 = add i32 %.036, 1
  br label %.backedge

49:                                               ; preds = %10
  br label %.backedge

50:                                               ; preds = %10
  %51 = load i32, i32* %1, align 4
  %.not = icmp sgt i32 %.034, %51
  %52 = select i1 %.not, i32 -1094430458, i32 1338147039
  br label %.backedge

53:                                               ; preds = %10
  %54 = add i32 %.034, -1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [5 x [200005 x i64]], [5 x [200005 x i64]]* %3, i64 0, i64 0, i64 %55
  %57 = load i64, i64* %56, align 8
  %58 = sext i32 %.034 to i64
  %59 = getelementptr inbounds [200005 x i64], [200005 x i64]* %2, i64 0, i64 %58
  %60 = load i64, i64* %59, align 8
  %61 = add i64 %60, %57
  %62 = getelementptr inbounds [5 x [200005 x i64]], [5 x [200005 x i64]]* %3, i64 0, i64 0, i64 %58
  store i64 %61, i64* %62, align 8
  %63 = icmp eq i64 %60, 0
  %64 = select i1 %63, i32 815842103, i32 637371856
  br label %.backedge

65:                                               ; preds = %10
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 2108739028, i32 1966920616
  br label %.backedge

75:                                               ; preds = %10
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1841687788, i32 1966920616
  br label %.backedge

85:                                               ; preds = %10
  br label %.backedge

86:                                               ; preds = %10
  %87 = sext i32 %.034 to i64
  %88 = getelementptr inbounds [200005 x i64], [200005 x i64]* %2, i64 0, i64 %87
  %89 = load i64, i64* %88, align 8
  %90 = srem i64 %89, 2
  br label %.backedge

91:                                               ; preds = %10
  %92 = sext i32 %.034 to i64
  %93 = getelementptr inbounds [5 x [200005 x i64]], [5 x [200005 x i64]]* %3, i64 0, i64 0, i64 %92
  %94 = add i32 %.034, -1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [5 x [200005 x i64]], [5 x [200005 x i64]]* %3, i64 0, i64 1, i64 %95
  %97 = load i64, i64* %96, align 8
  %98 = add i64 %97, %.032
  store i64 %98, i64* %4, align 8
  %99 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %93, i64* nonnull dereferenceable(8) %4)
  %100 = load i64, i64* %99, align 8
  %101 = getelementptr inbounds [5 x [200005 x i64]], [5 x [200005 x i64]]* %3, i64 0, i64 1, i64 %92
  store i64 %100, i64* %101, align 8
  %102 = getelementptr inbounds [5 x [200005 x i64]], [5 x [200005 x i64]]* %3, i64 0, i64 2, i64 %95
  %103 = load i64, i64* %102, align 8
  %104 = getelementptr inbounds [200005 x i64], [200005 x i64]* %2, i64 0, i64 %92
  %105 = load i64, i64* %104, align 8
  %.neg40 = add i64 %105, 1
  %106 = srem i64 %.neg40, 2
  %107 = add i64 %106, %103
  store i64 %107, i64* %5, align 8
  %108 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %101, i64* nonnull dereferenceable(8) %5)
  %109 = load i64, i64* %108, align 8
  %110 = getelementptr inbounds [5 x [200005 x i64]], [5 x [200005 x i64]]* %3, i64 0, i64 2, i64 %92
  store i64 %109, i64* %110, align 8
  %111 = getelementptr inbounds [5 x [200005 x i64]], [5 x [200005 x i64]]* %3, i64 0, i64 3, i64 %95
  %112 = load i64, i64* %111, align 8
  %113 = add i64 %112, %.032
  store i64 %113, i64* %6, align 8
  %114 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %110, i64* nonnull dereferenceable(8) %6)
  %115 = load i64, i64* %114, align 8
  %116 = getelementptr inbounds [5 x [200005 x i64]], [5 x [200005 x i64]]* %3, i64 0, i64 3, i64 %92
  store i64 %115, i64* %116, align 8
  %117 = getelementptr inbounds [5 x [200005 x i64]], [5 x [200005 x i64]]* %3, i64 0, i64 4, i64 %95
  %118 = load i64, i64* %117, align 8
  %119 = load i64, i64* %104, align 8
  %120 = add i64 %119, %118
  store i64 %120, i64* %7, align 8
  %121 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %116, i64* nonnull dereferenceable(8) %7)
  %122 = load i64, i64* %121, align 8
  %123 = getelementptr inbounds [5 x [200005 x i64]], [5 x [200005 x i64]]* %3, i64 0, i64 4, i64 %92
  store i64 %122, i64* %123, align 8
  br label %.backedge

124:                                              ; preds = %10
  %125 = add i32 %.034, 1
  br label %.backedge

126:                                              ; preds = %10
  %127 = load i32, i32* %1, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [5 x [200005 x i64]], [5 x [200005 x i64]]* %3, i64 0, i64 4, i64 %128
  %130 = load i64, i64* %129, align 8
  %131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %130)
  %132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %131, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

133:                                              ; preds = %10
  %.neg = add i32 %.038, 1
  br label %.backedge

134:                                              ; preds = %10
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1991239583, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 1991239583, label %17
    i32 -1665180412, label %20
    i32 1110028428, label %38
    i32 215654654, label %40
    i32 1020623793, label %42
    i32 -1609014382, label %44
    i32 722531549, label %.outer.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1665180412, i32 722531549
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
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1110028428, i32 722531549
  br label %.outer.backedge

38:                                               ; preds = %16
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.11, i32 215654654, i32 1020623793
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
  %.0.ph.be = phi i32 [ %19, %17 ], [ %37, %20 ], [ %39, %38 ], [ -1609014382, %40 ], [ -1609014382, %42 ], [ -1665180412, %16 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s392950090.cpp() #0 section ".text.startup" {
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
