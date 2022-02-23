; ModuleID = 'build_ollvm/programs/p03614/s396253039.ll'
source_filename = "Project_CodeNet_C++1400/p03614/s396253039.cpp"
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

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s396253039.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
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
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i8**, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1100145589, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1100145589, label %19
    i32 -1817711394, label %22
    i32 262945108, label %43
    i32 -1539112118, label %44
    i32 1550474155, label %48
    i32 1656482221, label %53
    i32 -563578309, label %63
    i32 1299521982, label %75
    i32 1383348785, label %76
    i32 -1024324085, label %77
    i32 -346619321, label %82
    i32 1639253704, label %90
    i32 671998634, label %100
    i32 56456537, label %101
    i32 -1673393455, label %104
    i32 346971089, label %112
    i32 813743582, label %115
    i32 366787385, label %125
    i32 1700738722, label %139
    i32 1976523567, label %140
    i32 -1544179617, label %143
    i32 1662688147, label %146
  ]

.backedge:                                        ; preds = %18, %146, %143, %140, %125, %115, %112, %104, %101, %100, %90, %82, %77, %76, %75, %63, %53, %48, %44, %43, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ 366787385, %146 ], [ -563578309, %143 ], [ -1817711394, %140 ], [ %138, %125 ], [ %124, %115 ], [ 813743582, %112 ], [ %111, %104 ], [ -1024324085, %101 ], [ 56456537, %100 ], [ 671998634, %90 ], [ %89, %82 ], [ %81, %77 ], [ -1024324085, %76 ], [ -1539112118, %75 ], [ %74, %63 ], [ %62, %53 ], [ 1656482221, %48 ], [ %47, %44 ], [ -1539112118, %43 ], [ %42, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 -1817711394, i32 1976523567
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i32, align 4
  store i32* %23, i32** %8, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %7, align 8
  %25 = alloca i8*, align 8
  store i8** %25, i8*** %6, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %5, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %4, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.7 = load volatile i32*, i32** %7, align 8
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.7)
  %.0..0..0.8 = load volatile i32*, i32** %7, align 8
  %30 = load i32, i32* %.0..0..0.8, align 4
  %.neg = add i32 %30, 1
  %31 = zext i32 %.neg to i64
  %32 = call i8* @llvm.stacksave()
  %.0..0..0.13 = load volatile i8**, i8*** %6, align 8
  store i8* %32, i8** %.0..0..0.13, align 8
  %33 = alloca i32, i64 %31, align 16
  store i32* %33, i32** %2, align 8
  %.0..0..0.38 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.38, align 16
  %.0..0..0.16 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.16, align 4
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 262945108, i32 1976523567
  br label %.backedge

43:                                               ; preds = %18
  br label %.backedge

44:                                               ; preds = %18
  %.0..0..0.17 = load volatile i32*, i32** %5, align 8
  %45 = load i32, i32* %.0..0..0.17, align 4
  %.0..0..0.9 = load volatile i32*, i32** %7, align 8
  %46 = load i32, i32* %.0..0..0.9, align 4
  %.not = icmp sgt i32 %45, %46
  %47 = select i1 %.not, i32 1383348785, i32 1550474155
  br label %.backedge

48:                                               ; preds = %18
  %.0..0..0.18 = load volatile i32*, i32** %5, align 8
  %49 = load i32, i32* %.0..0..0.18, align 4
  %50 = sext i32 %49 to i64
  %.0..0..0.39 = load volatile i32*, i32** %2, align 8
  %51 = getelementptr inbounds i32, i32* %.0..0..0.39, i64 %50
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %51)
  br label %.backedge

53:                                               ; preds = %18
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -563578309, i32 -1544179617
  br label %.backedge

63:                                               ; preds = %18
  %.0..0..0.19 = load volatile i32*, i32** %5, align 8
  %64 = load i32, i32* %.0..0..0.19, align 4
  %65 = add i32 %64, 1
  %.0..0..0.20 = load volatile i32*, i32** %5, align 8
  store i32 %65, i32* %.0..0..0.20, align 4
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1299521982, i32 -1544179617
  br label %.backedge

75:                                               ; preds = %18
  br label %.backedge

76:                                               ; preds = %18
  %.0..0..0.23 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.23, align 4
  %.0..0..0.30 = load volatile i32*, i32** %3, align 8
  store i32 1, i32* %.0..0..0.30, align 4
  br label %.backedge

77:                                               ; preds = %18
  %.0..0..0.31 = load volatile i32*, i32** %3, align 8
  %78 = load i32, i32* %.0..0..0.31, align 4
  %.0..0..0.10 = load volatile i32*, i32** %7, align 8
  %79 = load i32, i32* %.0..0..0.10, align 4
  %80 = icmp slt i32 %78, %79
  %81 = select i1 %80, i32 -346619321, i32 -1673393455
  br label %.backedge

82:                                               ; preds = %18
  %.0..0..0.32 = load volatile i32*, i32** %3, align 8
  %83 = load i32, i32* %.0..0..0.32, align 4
  %.0..0..0.33 = load volatile i32*, i32** %3, align 8
  %84 = load i32, i32* %.0..0..0.33, align 4
  %85 = sext i32 %84 to i64
  %.0..0..0.40 = load volatile i32*, i32** %2, align 8
  %86 = getelementptr inbounds i32, i32* %.0..0..0.40, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = icmp eq i32 %83, %87
  %89 = select i1 %88, i32 1639253704, i32 671998634
  br label %.backedge

90:                                               ; preds = %18
  %.0..0..0.34 = load volatile i32*, i32** %3, align 8
  %91 = load i32, i32* %.0..0..0.34, align 4
  %92 = sext i32 %91 to i64
  %.0..0..0.41 = load volatile i32*, i32** %2, align 8
  %93 = getelementptr inbounds i32, i32* %.0..0..0.41, i64 %92
  %.0..0..0.35 = load volatile i32*, i32** %3, align 8
  %94 = load i32, i32* %.0..0..0.35, align 4
  %95 = add i32 %94, 1
  %96 = sext i32 %95 to i64
  %.0..0..0.42 = load volatile i32*, i32** %2, align 8
  %97 = getelementptr inbounds i32, i32* %.0..0..0.42, i64 %96
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %93, i32* dereferenceable(4) %97) #7
  %.0..0..0.24 = load volatile i32*, i32** %4, align 8
  %98 = load i32, i32* %.0..0..0.24, align 4
  %99 = add i32 %98, 1
  %.0..0..0.25 = load volatile i32*, i32** %4, align 8
  store i32 %99, i32* %.0..0..0.25, align 4
  br label %.backedge

100:                                              ; preds = %18
  br label %.backedge

101:                                              ; preds = %18
  %.0..0..0.36 = load volatile i32*, i32** %3, align 8
  %102 = load i32, i32* %.0..0..0.36, align 4
  %103 = add i32 %102, 1
  %.0..0..0.37 = load volatile i32*, i32** %3, align 8
  store i32 %103, i32* %.0..0..0.37, align 4
  br label %.backedge

104:                                              ; preds = %18
  %.0..0..0.11 = load volatile i32*, i32** %7, align 8
  %105 = load i32, i32* %.0..0..0.11, align 4
  %.0..0..0.12 = load volatile i32*, i32** %7, align 8
  %106 = load i32, i32* %.0..0..0.12, align 4
  %107 = sext i32 %106 to i64
  %.0..0..0.43 = load volatile i32*, i32** %2, align 8
  %108 = getelementptr inbounds i32, i32* %.0..0..0.43, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = icmp eq i32 %105, %109
  %111 = select i1 %110, i32 346971089, i32 813743582
  br label %.backedge

112:                                              ; preds = %18
  %.0..0..0.26 = load volatile i32*, i32** %4, align 8
  %113 = load i32, i32* %.0..0..0.26, align 4
  %114 = add i32 %113, 1
  %.0..0..0.27 = load volatile i32*, i32** %4, align 8
  store i32 %114, i32* %.0..0..0.27, align 4
  br label %.backedge

115:                                              ; preds = %18
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 366787385, i32 1662688147
  br label %.backedge

125:                                              ; preds = %18
  %.0..0..0.28 = load volatile i32*, i32** %4, align 8
  %126 = load i32, i32* %.0..0..0.28, align 4
  %127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %126)
  %.0..0..0.3 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  %.0..0..0.14 = load volatile i8**, i8*** %6, align 8
  %128 = load i8*, i8** %.0..0..0.14, align 8
  call void @llvm.stackrestore(i8* %128)
  %.0..0..0.4 = load volatile i32*, i32** %8, align 8
  %129 = load i32, i32* %.0..0..0.4, align 4
  store i32 %129, i32* %1, align 4
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1700738722, i32 1662688147
  br label %.backedge

139:                                              ; preds = %18
  %.0..0..0.44 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.44

140:                                              ; preds = %18
  %141 = alloca i32, align 4
  %142 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %141)
  br label %.backedge

143:                                              ; preds = %18
  %.0..0..0.21 = load volatile i32*, i32** %5, align 8
  %144 = load i32, i32* %.0..0..0.21, align 4
  %145 = add i32 %144, 1
  %.0..0..0.22 = load volatile i32*, i32** %5, align 8
  store i32 %145, i32* %.0..0..0.22, align 4
  br label %.backedge

146:                                              ; preds = %18
  %.0..0..0.29 = load volatile i32*, i32** %4, align 8
  %147 = load i32, i32* %.0..0..0.29, align 4
  %148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %147)
  %.0..0..0.5 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.5, align 4
  %.0..0..0.15 = load volatile i8**, i8*** %6, align 8
  %149 = load i8*, i8** %.0..0..0.15, align 8
  call void @llvm.stackrestore(i8* %149)
  %.0..0..0.6 = load volatile i32*, i32** %8, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i32, align 4
  %4 = tail call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %0) #7
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %3, align 4
  %6 = tail call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %1) #7
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %0, align 4
  %8 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %3) #7
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %1, align 4
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) local_unnamed_addr #6 comdat {
  %2 = alloca i32*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.5, align 4
  %6 = load i32, i32* @y.6, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1157596523, i32 -745807916
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -36777242, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -36777242, label %15
    i32 -119809762, label %.outer.backedge
    i32 -1157596523, label %18
    i32 -745807916, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -119809762, i32 -745807916
  br label %.outer.backedge

18:                                               ; preds = %14
  store i32* %0, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  ret i32* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -119809762, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s396253039.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
