; ModuleID = 'build_ollvm/programs/p00753/s444515556.ll'
source_filename = "Project_CodeNet_C++1400/p00753/s444515556.cpp"
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

$_ZSt6fill_nIPbibET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPbibEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_ = comdat any

$_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPbLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@f = global [300000 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s444515556.cpp, i8* null }]
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
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  store i8 1, i8* %1, align 1
  %3 = call i8* @_ZSt6fill_nIPbibET_S1_T0_RKT1_(i8* getelementptr inbounds ([300000 x i8], [300000 x i8]* @f, i64 0, i64 0), i32 300000, i8* nonnull dereferenceable(1) %1)
  store i8 0, i8* getelementptr inbounds ([300000 x i8], [300000 x i8]* @f, i64 0, i64 1), align 1
  store i8 0, i8* getelementptr inbounds ([300000 x i8], [300000 x i8]* @f, i64 0, i64 0), align 16
  br label %4

4:                                                ; preds = %.backedge, %0
  %.024 = phi i32 [ 0, %0 ], [ %.024.be, %.backedge ]
  %.022 = phi i32 [ undef, %0 ], [ %.022.be, %.backedge ]
  %.020 = phi i32 [ undef, %0 ], [ %.020.be, %.backedge ]
  %.018 = phi i32 [ undef, %0 ], [ %.018.be, %.backedge ]
  %.0 = phi i32 [ 930842868, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 930842868, label %5
    i32 456830746, label %8
    i32 -1005921574, label %14
    i32 1371097861, label %15
    i32 1191205946, label %25
    i32 -1069483764, label %35
    i32 -1817382500, label %36
    i32 -571622086, label %40
    i32 751950488, label %44
    i32 -1653787797, label %54
    i32 -1829774542, label %65
    i32 1687701945, label %66
    i32 1511652566, label %67
    i32 -1175774575, label %77
    i32 1778518118, label %87
    i32 1676280356, label %88
    i32 1697934141, label %89
    i32 -461855318, label %93
    i32 1231450457, label %95
    i32 -806729590, label %99
    i32 341679983, label %109
    i32 -883577298, label %125
    i32 1985383451, label %126
    i32 -1564721683, label %127
    i32 1762001447, label %130
    i32 1850855402, label %131
    i32 27662402, label %132
    i32 1989428365, label %134
    i32 -298086850, label %136
  ]

.backedge:                                        ; preds = %4, %136, %134, %132, %131, %127, %126, %125, %109, %99, %95, %93, %89, %88, %87, %77, %67, %66, %65, %54, %44, %40, %36, %35, %25, %15, %14, %8, %5
  %.024.be = phi i32 [ %.024, %4 ], [ %.024, %136 ], [ %135, %134 ], [ %.024, %132 ], [ %.024, %131 ], [ %.024, %127 ], [ %.024, %126 ], [ %.024, %125 ], [ %.024, %109 ], [ %.024, %99 ], [ %.024, %95 ], [ %.024, %93 ], [ %.024, %89 ], [ %.024, %88 ], [ %.024, %87 ], [ %.neg28, %77 ], [ %.024, %67 ], [ %.024, %66 ], [ %.024, %65 ], [ %.024, %54 ], [ %.024, %44 ], [ %.024, %40 ], [ %.024, %36 ], [ %.024, %35 ], [ %.024, %25 ], [ %.024, %15 ], [ %.024, %14 ], [ %.024, %8 ], [ %.024, %5 ]
  %.022.be = phi i32 [ %.022, %4 ], [ %.022, %136 ], [ %.022, %134 ], [ %133, %132 ], [ 2, %131 ], [ %.022, %127 ], [ %.022, %126 ], [ %.022, %125 ], [ %.022, %109 ], [ %.022, %99 ], [ %.022, %95 ], [ %.022, %93 ], [ %.022, %89 ], [ %.022, %88 ], [ %.022, %87 ], [ %.022, %77 ], [ %.022, %67 ], [ %.022, %66 ], [ %.022, %65 ], [ %55, %54 ], [ %.022, %44 ], [ %.022, %40 ], [ %.022, %36 ], [ %.022, %35 ], [ 2, %25 ], [ %.022, %15 ], [ %.022, %14 ], [ %.022, %8 ], [ %.022, %5 ]
  %.020.be = phi i32 [ %.020, %4 ], [ %142, %136 ], [ %.020, %134 ], [ %.020, %132 ], [ %.020, %131 ], [ %.020, %127 ], [ %.020, %126 ], [ %.020, %125 ], [ %115, %109 ], [ %.020, %99 ], [ %.020, %95 ], [ 0, %93 ], [ %.020, %89 ], [ %.020, %88 ], [ %.020, %87 ], [ %.020, %77 ], [ %.020, %67 ], [ %.020, %66 ], [ %.020, %65 ], [ %.020, %54 ], [ %.020, %44 ], [ %.020, %40 ], [ %.020, %36 ], [ %.020, %35 ], [ %.020, %25 ], [ %.020, %15 ], [ %.020, %14 ], [ %.020, %8 ], [ %.020, %5 ]
  %.018.be = phi i32 [ %.018, %4 ], [ %.018, %136 ], [ %.018, %134 ], [ %.018, %132 ], [ %.018, %131 ], [ %.018, %127 ], [ %.neg, %126 ], [ %.018, %125 ], [ %.018, %109 ], [ %.018, %99 ], [ %.018, %95 ], [ %.neg26, %93 ], [ %.018, %89 ], [ %.018, %88 ], [ %.018, %87 ], [ %.018, %77 ], [ %.018, %67 ], [ %.018, %66 ], [ %.018, %65 ], [ %.018, %54 ], [ %.018, %44 ], [ %.018, %40 ], [ %.018, %36 ], [ %.018, %35 ], [ %.018, %25 ], [ %.018, %15 ], [ %.018, %14 ], [ %.018, %8 ], [ %.018, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ 341679983, %136 ], [ -1175774575, %134 ], [ -1653787797, %132 ], [ 1191205946, %131 ], [ 1697934141, %127 ], [ 1231450457, %126 ], [ 1985383451, %125 ], [ %124, %109 ], [ %108, %99 ], [ %98, %95 ], [ 1231450457, %93 ], [ %92, %89 ], [ 1697934141, %88 ], [ 930842868, %87 ], [ %86, %77 ], [ %76, %67 ], [ 1511652566, %66 ], [ -1817382500, %65 ], [ %64, %54 ], [ %53, %44 ], [ 751950488, %40 ], [ %39, %36 ], [ -1817382500, %35 ], [ %34, %25 ], [ %24, %15 ], [ 1511652566, %14 ], [ %13, %8 ], [ %7, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = icmp slt i32 %.024, 300000
  %7 = select i1 %6, i32 456830746, i32 1676280356
  br label %.backedge

8:                                                ; preds = %4
  %9 = sext i32 %.024 to i64
  %10 = getelementptr inbounds [300000 x i8], [300000 x i8]* @f, i64 0, i64 %9
  %11 = load i8, i8* %10, align 1
  %12 = and i8 %11, 1
  %.not29 = icmp eq i8 %12, 0
  %13 = select i1 %.not29, i32 -1005921574, i32 1371097861
  br label %.backedge

14:                                               ; preds = %4
  br label %.backedge

15:                                               ; preds = %4
  %16 = load i32, i32* @x.1, align 4
  %17 = load i32, i32* @y.2, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1191205946, i32 1850855402
  br label %.backedge

25:                                               ; preds = %4
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1069483764, i32 1850855402
  br label %.backedge

35:                                               ; preds = %4
  br label %.backedge

36:                                               ; preds = %4
  %37 = mul nsw i32 %.022, %.024
  %38 = icmp slt i32 %37, 300000
  %39 = select i1 %38, i32 -571622086, i32 1687701945
  br label %.backedge

40:                                               ; preds = %4
  %41 = mul nsw i32 %.022, %.024
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [300000 x i8], [300000 x i8]* @f, i64 0, i64 %42
  store i8 0, i8* %43, align 1
  br label %.backedge

44:                                               ; preds = %4
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1653787797, i32 27662402
  br label %.backedge

54:                                               ; preds = %4
  %55 = add i32 %.022, 1
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1829774542, i32 27662402
  br label %.backedge

65:                                               ; preds = %4
  br label %.backedge

66:                                               ; preds = %4
  br label %.backedge

67:                                               ; preds = %4
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1175774575, i32 1989428365
  br label %.backedge

77:                                               ; preds = %4
  %.neg28 = add i32 %.024, 1
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1778518118, i32 1989428365
  br label %.backedge

87:                                               ; preds = %4
  br label %.backedge

88:                                               ; preds = %4
  br label %.backedge

89:                                               ; preds = %4
  %90 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %2)
  %91 = load i32, i32* %2, align 4
  %.not27 = icmp eq i32 %91, 0
  %92 = select i1 %.not27, i32 1762001447, i32 -461855318
  br label %.backedge

93:                                               ; preds = %4
  %94 = load i32, i32* %2, align 4
  %.neg26 = add i32 %94, 1
  br label %.backedge

95:                                               ; preds = %4
  %96 = load i32, i32* %2, align 4
  %97 = shl nsw i32 %96, 1
  %.not = icmp sgt i32 %.018, %97
  %98 = select i1 %.not, i32 -1564721683, i32 -806729590
  br label %.backedge

99:                                               ; preds = %4
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 341679983, i32 -298086850
  br label %.backedge

109:                                              ; preds = %4
  %110 = sext i32 %.018 to i64
  %111 = getelementptr inbounds [300000 x i8], [300000 x i8]* @f, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = and i8 %112, 1
  %114 = zext i8 %113 to i32
  %115 = add i32 %.020, %114
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -883577298, i32 -298086850
  br label %.backedge

125:                                              ; preds = %4
  br label %.backedge

126:                                              ; preds = %4
  %.neg = add i32 %.018, 1
  br label %.backedge

127:                                              ; preds = %4
  %128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.020)
  %129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %128, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

130:                                              ; preds = %4
  ret i32 0

131:                                              ; preds = %4
  br label %.backedge

132:                                              ; preds = %4
  %133 = add i32 %.022, 1
  br label %.backedge

134:                                              ; preds = %4
  %135 = add i32 %.024, 1
  br label %.backedge

136:                                              ; preds = %4
  %137 = sext i32 %.018 to i64
  %138 = getelementptr inbounds [300000 x i8], [300000 x i8]* @f, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = and i8 %139, 1
  %141 = zext i8 %140 to i32
  %142 = add i32 %.020, %141
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt6fill_nIPbibET_S1_T0_RKT1_(i8* %0, i32 %1, i8* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = tail call i8* @_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %0)
  %5 = tail call i8* @_ZSt10__fill_n_aIPbibEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i8* %4, i32 %1, i8* nonnull dereferenceable(1) %2)
  ret i8* %5
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZSt10__fill_n_aIPbibEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i8* %0, i32 %1, i8* dereferenceable(1) %2) local_unnamed_addr #5 comdat {
  %4 = load i8, i8* %2, align 1
  %5 = and i8 %4, 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.012.ph = phi i8* [ %0, %3 ], [ %.012.ph.be, %.outer.backedge ]
  %.010.ph = phi i32 [ %1, %3 ], [ %.010.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1052234179, %3 ], [ %.0.ph.be, %.outer.backedge ]
  %6 = icmp sgt i32 %.010.ph, 0
  %7 = select i1 %6, i32 252855093, i32 -1429983109
  br label %.outer14

.outer14:                                         ; preds = %.outer14.backedge, %.outer
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph15.be, %.outer14.backedge ]
  br label %8

8:                                                ; preds = %.outer14, %8
  switch i32 %.0.ph15, label %8 [
    i32 1052234179, label %.outer14.backedge
    i32 252855093, label %9
    i32 934576391, label %10
    i32 473035647, label %20
    i32 2125871337, label %30
    i32 -1429983109, label %31
    i32 -1341369117, label %.outer.backedge
  ]

9:                                                ; preds = %8
  store i8 %5, i8* %.012.ph, align 1
  br label %.outer14.backedge

10:                                               ; preds = %8
  %11 = load i32, i32* @x.5, align 4
  %12 = load i32, i32* @y.6, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 473035647, i32 -1341369117
  br label %.outer14.backedge

20:                                               ; preds = %8
  %21 = load i32, i32* @x.5, align 4
  %22 = load i32, i32* @y.6, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 2125871337, i32 -1341369117
  br label %.outer.backedge

30:                                               ; preds = %8
  br label %.outer14.backedge

.outer14.backedge:                                ; preds = %8, %30, %10, %9
  %.0.ph15.be = phi i32 [ 934576391, %9 ], [ %19, %10 ], [ 1052234179, %30 ], [ %7, %8 ]
  br label %.outer14

31:                                               ; preds = %8
  ret i8* %.012.ph

.outer.backedge:                                  ; preds = %8, %20
  %.0.ph.be = phi i32 [ %29, %20 ], [ 473035647, %8 ]
  %.010.ph.be = add i32 %.010.ph, -1
  %.012.ph.be = getelementptr inbounds i8, i8* %.012.ph, i64 1
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %0) local_unnamed_addr #0 comdat {
  %2 = tail call i8* @_ZNSt10_Iter_baseIPbLb0EE7_S_baseES0_(i8* %0)
  ret i8* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNSt10_Iter_baseIPbLb0EE7_S_baseES0_(i8* %0) local_unnamed_addr #5 comdat align 2 {
  ret i8* %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s444515556.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.11, align 4
  %4 = load i32, i32* @y.12, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1020790132, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1020790132, label %11
    i32 -1108709279, label %14
    i32 -2005484435, label %24
    i32 -1021720456, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1108709279, i32 -1021720456
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.11, align 4
  %16 = load i32, i32* @y.12, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -2005484435, i32 -1021720456
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1108709279, %25 ]
  br label %.outer
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
