; ModuleID = 'build_ollvm/programs/p02382/s045807098.ll'
source_filename = "Project_CodeNet_C++1400/p02382/s045807098.cpp"
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
%"struct.std::_Setprecision" = type { i32 }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt12setprecisioni = comdat any

$_ZSt4sqrte = comdat any

$_ZSt4cbrte = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s045807098.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -1295358408, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1295358408, label %11
    i32 1858054294, label %14
    i32 2047727391, label %25
    i32 -1724061073, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1858054294, i32 -1724061073
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 2047727391, i32 -1724061073
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1858054294, %26 ]
  br label %.outer
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
  %4 = alloca %"struct.std::_Setprecision"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca x86_fp80*, align 8
  %10 = alloca x86_fp80*, align 8
  %11 = alloca x86_fp80*, align 8
  %12 = alloca i8**, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i1, align 1
  %16 = alloca i1, align 1
  %17 = load i32, i32* @x.1, align 4
  %18 = load i32, i32* @y.2, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %16, align 1
  %23 = icmp slt i32 %18, 10
  store i1 %23, i1* %15, align 1
  br label %24

24:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 755835265, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 755835265, label %25
    i32 412106734, label %28
    i32 -1379336140, label %57
    i32 669795701, label %58
    i32 -1031143848, label %63
    i32 -1918518469, label %68
    i32 1444825124, label %71
    i32 -573248704, label %72
    i32 975687240, label %77
    i32 615402891, label %176
    i32 -136062660, label %179
    i32 -1629474199, label %189
    i32 -778252386, label %220
    i32 1195625126, label %221
    i32 -2043802677, label %224
  ]

.backedge:                                        ; preds = %24, %224, %221, %189, %179, %176, %77, %72, %71, %68, %63, %58, %57, %28, %25
  %.0.be = phi i32 [ %.0, %24 ], [ -1629474199, %224 ], [ 412106734, %221 ], [ %219, %189 ], [ %188, %179 ], [ -573248704, %176 ], [ 615402891, %77 ], [ %76, %72 ], [ -573248704, %71 ], [ 669795701, %68 ], [ -1918518469, %63 ], [ %62, %58 ], [ 669795701, %57 ], [ %56, %28 ], [ %27, %25 ]
  br label %24

25:                                               ; preds = %24
  %.0..0..0. = load volatile i1, i1* %16, align 1
  %.0..0..0.1 = load volatile i1, i1* %15, align 1
  %26 = or i1 %.0..0..0., %.0..0..0.1
  %27 = select i1 %26, i32 412106734, i32 1195625126
  br label %.backedge

28:                                               ; preds = %24
  %29 = alloca i32, align 4
  store i32* %29, i32** %14, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %13, align 8
  %31 = alloca i8*, align 8
  store i8** %31, i8*** %12, align 8
  %32 = alloca x86_fp80, align 16
  store x86_fp80* %32, x86_fp80** %11, align 8
  %33 = alloca x86_fp80, align 16
  store x86_fp80* %33, x86_fp80** %10, align 8
  %34 = alloca x86_fp80, align 16
  store x86_fp80* %34, x86_fp80** %9, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %8, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %7, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %6, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %5, align 8
  %39 = alloca %"struct.std::_Setprecision", align 4
  store %"struct.std::_Setprecision"* %39, %"struct.std::_Setprecision"** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %14, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.7 = load volatile i32*, i32** %13, align 8
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.7)
  %.0..0..0.8 = load volatile i32*, i32** %13, align 8
  %41 = load i32, i32* %.0..0..0.8, align 4
  %42 = zext i32 %41 to i64
  %43 = call i8* @llvm.stacksave()
  %.0..0..0.12 = load volatile i8**, i8*** %12, align 8
  store i8* %43, i8** %.0..0..0.12, align 8
  %44 = alloca i32, i64 %42, align 16
  store i32* %44, i32** %3, align 8
  %.0..0..0.9 = load volatile i32*, i32** %13, align 8
  %45 = load i32, i32* %.0..0..0.9, align 4
  %46 = zext i32 %45 to i64
  %47 = alloca i32, i64 %46, align 16
  store i32* %47, i32** %2, align 8
  %.0..0..0.15 = load volatile x86_fp80*, x86_fp80** %11, align 8
  store x86_fp80 0xK00000000000000000000, x86_fp80* %.0..0..0.15, align 16
  %.0..0..0.20 = load volatile x86_fp80*, x86_fp80** %10, align 8
  store x86_fp80 0xK00000000000000000000, x86_fp80* %.0..0..0.20, align 16
  %.0..0..0.25 = load volatile x86_fp80*, x86_fp80** %9, align 8
  store x86_fp80 0xK00000000000000000000, x86_fp80* %.0..0..0.25, align 16
  %.0..0..0.30 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.30, align 4
  %.0..0..0.35 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.35, align 4
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1379336140, i32 1195625126
  br label %.backedge

57:                                               ; preds = %24
  br label %.backedge

58:                                               ; preds = %24
  %.0..0..0.36 = load volatile i32*, i32** %7, align 8
  %59 = load i32, i32* %.0..0..0.36, align 4
  %.0..0..0.10 = load volatile i32*, i32** %13, align 8
  %60 = load i32, i32* %.0..0..0.10, align 4
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 -1031143848, i32 1444825124
  br label %.backedge

63:                                               ; preds = %24
  %.0..0..0.37 = load volatile i32*, i32** %7, align 8
  %64 = load i32, i32* %.0..0..0.37, align 4
  %65 = sext i32 %64 to i64
  %.0..0..0.65 = load volatile i32*, i32** %3, align 8
  %66 = getelementptr inbounds i32, i32* %.0..0..0.65, i64 %65
  %67 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %66)
  br label %.backedge

68:                                               ; preds = %24
  %.0..0..0.38 = load volatile i32*, i32** %7, align 8
  %69 = load i32, i32* %.0..0..0.38, align 4
  %70 = add i32 %69, 1
  %.0..0..0.39 = load volatile i32*, i32** %7, align 8
  store i32 %70, i32* %.0..0..0.39, align 4
  br label %.backedge

71:                                               ; preds = %24
  %.0..0..0.40 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.40, align 4
  br label %.backedge

72:                                               ; preds = %24
  %.0..0..0.41 = load volatile i32*, i32** %6, align 8
  %73 = load i32, i32* %.0..0..0.41, align 4
  %.0..0..0.11 = load volatile i32*, i32** %13, align 8
  %74 = load i32, i32* %.0..0..0.11, align 4
  %75 = icmp slt i32 %73, %74
  %76 = select i1 %75, i32 975687240, i32 -136062660
  br label %.backedge

77:                                               ; preds = %24
  %.0..0..0.42 = load volatile i32*, i32** %6, align 8
  %78 = load i32, i32* %.0..0..0.42, align 4
  %79 = sext i32 %78 to i64
  %.0..0..0.73 = load volatile i32*, i32** %2, align 8
  %80 = getelementptr inbounds i32, i32* %.0..0..0.73, i64 %79
  %81 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %80)
  %.0..0..0.43 = load volatile i32*, i32** %6, align 8
  %82 = load i32, i32* %.0..0..0.43, align 4
  %83 = sext i32 %82 to i64
  %.0..0..0.66 = load volatile i32*, i32** %3, align 8
  %84 = getelementptr inbounds i32, i32* %.0..0..0.66, i64 %83
  %85 = load i32, i32* %84, align 4
  %.0..0..0.44 = load volatile i32*, i32** %6, align 8
  %86 = load i32, i32* %.0..0..0.44, align 4
  %87 = sext i32 %86 to i64
  %.0..0..0.74 = load volatile i32*, i32** %2, align 8
  %88 = getelementptr inbounds i32, i32* %.0..0..0.74, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = add i32 %85, -2037525243
  %91 = sub i32 %90, %89
  %92 = add i32 %91, 2037525243
  %93 = icmp slt i32 %92, 0
  %neg = sub i32 -2037525243, %91
  %94 = select i1 %93, i32 %neg, i32 %92
  %95 = sitofp i32 %94 to x86_fp80
  %.0..0..0.16 = load volatile x86_fp80*, x86_fp80** %11, align 8
  %96 = load x86_fp80, x86_fp80* %.0..0..0.16, align 16
  %97 = fadd x86_fp80 %96, %95
  %.0..0..0.17 = load volatile x86_fp80*, x86_fp80** %11, align 8
  store x86_fp80 %97, x86_fp80* %.0..0..0.17, align 16
  %.0..0..0.45 = load volatile i32*, i32** %6, align 8
  %98 = load i32, i32* %.0..0..0.45, align 4
  %99 = sext i32 %98 to i64
  %.0..0..0.67 = load volatile i32*, i32** %3, align 8
  %100 = getelementptr inbounds i32, i32* %.0..0..0.67, i64 %99
  %101 = load i32, i32* %100, align 4
  %.0..0..0.46 = load volatile i32*, i32** %6, align 8
  %102 = load i32, i32* %.0..0..0.46, align 4
  %103 = sext i32 %102 to i64
  %.0..0..0.75 = load volatile i32*, i32** %2, align 8
  %104 = getelementptr inbounds i32, i32* %.0..0..0.75, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = sub i32 %101, %105
  %.0..0..0.47 = load volatile i32*, i32** %6, align 8
  %107 = load i32, i32* %.0..0..0.47, align 4
  %108 = sext i32 %107 to i64
  %.0..0..0.68 = load volatile i32*, i32** %3, align 8
  %109 = getelementptr inbounds i32, i32* %.0..0..0.68, i64 %108
  %110 = load i32, i32* %109, align 4
  %.0..0..0.48 = load volatile i32*, i32** %6, align 8
  %111 = load i32, i32* %.0..0..0.48, align 4
  %112 = sext i32 %111 to i64
  %.0..0..0.76 = load volatile i32*, i32** %2, align 8
  %113 = getelementptr inbounds i32, i32* %.0..0..0.76, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = sub i32 %110, %114
  %116 = mul nsw i32 %115, %106
  %117 = sitofp i32 %116 to x86_fp80
  %.0..0..0.21 = load volatile x86_fp80*, x86_fp80** %10, align 8
  %118 = load x86_fp80, x86_fp80* %.0..0..0.21, align 16
  %119 = fadd x86_fp80 %118, %117
  %.0..0..0.22 = load volatile x86_fp80*, x86_fp80** %10, align 8
  store x86_fp80 %119, x86_fp80* %.0..0..0.22, align 16
  %.0..0..0.49 = load volatile i32*, i32** %6, align 8
  %120 = load i32, i32* %.0..0..0.49, align 4
  %121 = sext i32 %120 to i64
  %.0..0..0.69 = load volatile i32*, i32** %3, align 8
  %122 = getelementptr inbounds i32, i32* %.0..0..0.69, i64 %121
  %123 = load i32, i32* %122, align 4
  %.0..0..0.50 = load volatile i32*, i32** %6, align 8
  %124 = load i32, i32* %.0..0..0.50, align 4
  %125 = sext i32 %124 to i64
  %.0..0..0.77 = load volatile i32*, i32** %2, align 8
  %126 = getelementptr inbounds i32, i32* %.0..0..0.77, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = sub i32 %123, %127
  %129 = call i32 @llvm.abs.i32(i32 %128, i1 true)
  %.0..0..0.51 = load volatile i32*, i32** %6, align 8
  %130 = load i32, i32* %.0..0..0.51, align 4
  %131 = sext i32 %130 to i64
  %.0..0..0.70 = load volatile i32*, i32** %3, align 8
  %132 = getelementptr inbounds i32, i32* %.0..0..0.70, i64 %131
  %133 = load i32, i32* %132, align 4
  %.0..0..0.52 = load volatile i32*, i32** %6, align 8
  %134 = load i32, i32* %.0..0..0.52, align 4
  %135 = sext i32 %134 to i64
  %.0..0..0.78 = load volatile i32*, i32** %2, align 8
  %136 = getelementptr inbounds i32, i32* %.0..0..0.78, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = add i32 %133, -1844878076
  %139 = sub i32 %138, %137
  %140 = add i32 %139, 1844878076
  %141 = icmp slt i32 %140, 0
  %neg83 = sub i32 -1844878076, %139
  %142 = select i1 %141, i32 %neg83, i32 %140
  %143 = mul nsw i32 %142, %129
  %.0..0..0.53 = load volatile i32*, i32** %6, align 8
  %144 = load i32, i32* %.0..0..0.53, align 4
  %145 = sext i32 %144 to i64
  %.0..0..0.71 = load volatile i32*, i32** %3, align 8
  %146 = getelementptr inbounds i32, i32* %.0..0..0.71, i64 %145
  %147 = load i32, i32* %146, align 4
  %.0..0..0.54 = load volatile i32*, i32** %6, align 8
  %148 = load i32, i32* %.0..0..0.54, align 4
  %149 = sext i32 %148 to i64
  %.0..0..0.79 = load volatile i32*, i32** %2, align 8
  %150 = getelementptr inbounds i32, i32* %.0..0..0.79, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = add i32 %147, 1027469731
  %153 = sub i32 %152, %151
  %154 = add i32 %153, -1027469731
  %155 = icmp slt i32 %154, 0
  %neg84 = sub i32 1027469731, %153
  %156 = select i1 %155, i32 %neg84, i32 %154
  %157 = mul nsw i32 %143, %156
  %158 = sitofp i32 %157 to x86_fp80
  %.0..0..0.26 = load volatile x86_fp80*, x86_fp80** %9, align 8
  %159 = load x86_fp80, x86_fp80* %.0..0..0.26, align 16
  %160 = fadd x86_fp80 %159, %158
  %.0..0..0.27 = load volatile x86_fp80*, x86_fp80** %9, align 8
  store x86_fp80 %160, x86_fp80* %.0..0..0.27, align 16
  %.0..0..0.55 = load volatile i32*, i32** %6, align 8
  %161 = load i32, i32* %.0..0..0.55, align 4
  %162 = sext i32 %161 to i64
  %.0..0..0.72 = load volatile i32*, i32** %3, align 8
  %163 = getelementptr inbounds i32, i32* %.0..0..0.72, i64 %162
  %164 = load i32, i32* %163, align 4
  %.0..0..0.56 = load volatile i32*, i32** %6, align 8
  %165 = load i32, i32* %.0..0..0.56, align 4
  %166 = sext i32 %165 to i64
  %.0..0..0.80 = load volatile i32*, i32** %2, align 8
  %167 = getelementptr inbounds i32, i32* %.0..0..0.80, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = add i32 %164, 1334617546
  %170 = sub i32 %169, %168
  %171 = add i32 %170, -1334617546
  %172 = icmp slt i32 %171, 0
  %neg85 = sub i32 1334617546, %170
  %173 = select i1 %172, i32 %neg85, i32 %171
  %.0..0..0.59 = load volatile i32*, i32** %5, align 8
  store i32 %173, i32* %.0..0..0.59, align 4
  %.0..0..0.31 = load volatile i32*, i32** %8, align 8
  %.0..0..0.60 = load volatile i32*, i32** %5, align 8
  %174 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.31, i32* dereferenceable(4) %.0..0..0.60)
  %175 = load i32, i32* %174, align 4
  %.0..0..0.32 = load volatile i32*, i32** %8, align 8
  store i32 %175, i32* %.0..0..0.32, align 4
  br label %.backedge

176:                                              ; preds = %24
  %.0..0..0.57 = load volatile i32*, i32** %6, align 8
  %177 = load i32, i32* %.0..0..0.57, align 4
  %178 = add i32 %177, 1
  %.0..0..0.58 = load volatile i32*, i32** %6, align 8
  store i32 %178, i32* %.0..0..0.58, align 4
  br label %.backedge

179:                                              ; preds = %24
  %180 = load i32, i32* @x.1, align 4
  %181 = load i32, i32* @y.2, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -1629474199, i32 -2043802677
  br label %.backedge

189:                                              ; preds = %24
  %190 = call i32 @_ZSt12setprecisioni(i32 10)
  %.0..0..0.61 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %4, align 8
  %191 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %.0..0..0.61, i64 0, i32 0
  store i32 %190, i32* %191, align 4
  %.0..0..0.62 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %4, align 8
  %192 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %.0..0..0.62, i64 0, i32 0
  %193 = load i32, i32* %192, align 4
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i32 %193)
  %.0..0..0.18 = load volatile x86_fp80*, x86_fp80** %11, align 8
  %195 = load x86_fp80, x86_fp80* %.0..0..0.18, align 16
  %196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEe(%"class.std::basic_ostream"* nonnull @_ZSt4cout, x86_fp80 %195)
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %196, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.23 = load volatile x86_fp80*, x86_fp80** %10, align 8
  %198 = load x86_fp80, x86_fp80* %.0..0..0.23, align 16
  %199 = call x86_fp80 @_ZSt4sqrte(x86_fp80 %198)
  %200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEe(%"class.std::basic_ostream"* nonnull %197, x86_fp80 %199)
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %200, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.28 = load volatile x86_fp80*, x86_fp80** %9, align 8
  %202 = load x86_fp80, x86_fp80* %.0..0..0.28, align 16
  %203 = call x86_fp80 @_ZSt4cbrte(x86_fp80 %202)
  %204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEe(%"class.std::basic_ostream"* nonnull %201, x86_fp80 %203)
  %205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %204, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.33 = load volatile i32*, i32** %8, align 8
  %206 = load i32, i32* %.0..0..0.33, align 4
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %205, i32 %206)
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %207, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %14, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  %.0..0..0.13 = load volatile i8**, i8*** %12, align 8
  %209 = load i8*, i8** %.0..0..0.13, align 8
  call void @llvm.stackrestore(i8* %209)
  %.0..0..0.4 = load volatile i32*, i32** %14, align 8
  %210 = load i32, i32* %.0..0..0.4, align 4
  store i32 %210, i32* %1, align 4
  %211 = load i32, i32* @x.1, align 4
  %212 = load i32, i32* @y.2, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -778252386, i32 -2043802677
  br label %.backedge

220:                                              ; preds = %24
  %.0..0..0.81 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.81

221:                                              ; preds = %24
  %222 = alloca i32, align 4
  %223 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %222)
  br label %.backedge

224:                                              ; preds = %24
  %225 = call i32 @_ZSt12setprecisioni(i32 10)
  %.0..0..0.63 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %4, align 8
  %226 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %.0..0..0.63, i64 0, i32 0
  store i32 %225, i32* %226, align 4
  %.0..0..0.64 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %4, align 8
  %227 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %.0..0..0.64, i64 0, i32 0
  %228 = load i32, i32* %227, align 4
  %229 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i32 %228)
  %.0..0..0.19 = load volatile x86_fp80*, x86_fp80** %11, align 8
  %230 = load x86_fp80, x86_fp80* %.0..0..0.19, align 16
  %231 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEe(%"class.std::basic_ostream"* nonnull @_ZSt4cout, x86_fp80 %230)
  %232 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %231, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.24 = load volatile x86_fp80*, x86_fp80** %10, align 8
  %233 = load x86_fp80, x86_fp80* %.0..0..0.24, align 16
  %234 = call x86_fp80 @_ZSt4sqrte(x86_fp80 %233)
  %235 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEe(%"class.std::basic_ostream"* nonnull %232, x86_fp80 %234)
  %236 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %235, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.29 = load volatile x86_fp80*, x86_fp80** %9, align 8
  %237 = load x86_fp80, x86_fp80* %.0..0..0.29, align 16
  %238 = call x86_fp80 @_ZSt4cbrte(x86_fp80 %237)
  %239 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEe(%"class.std::basic_ostream"* nonnull %236, x86_fp80 %238)
  %240 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %239, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.34 = load volatile i32*, i32** %8, align 8
  %241 = load i32, i32* %.0..0..0.34, align 4
  %242 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %240, i32 %241)
  %243 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %242, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.5 = load volatile i32*, i32** %14, align 8
  store i32 0, i32* %.0..0..0.5, align 4
  %.0..0..0.14 = load volatile i8**, i8*** %12, align 8
  %244 = load i8*, i8** %.0..0..0.14, align 8
  call void @llvm.stackrestore(i8* %244)
  %.0..0..0.6 = load volatile i32*, i32** %14, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %5, align 4
  %7 = load i32, i32* %1, align 4
  store i32 %7, i32* %4, align 4
  %8 = load i32, i32* @x.3, align 4
  %9 = load i32, i32* @y.4, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -37937335, i32 -350217245
  %17 = select i1 %15, i32 -707937004, i32 -350217245
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.09.ph = phi i32* [ undef, %2 ], [ %.09.ph14, %18 ]
  %.0.ph = phi i32 [ -697225712, %2 ], [ %16, %18 ]
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.09.ph14 = phi i32* [ %.09.ph, %.outer ], [ %.09.ph14.be, %.outer13.backedge ]
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ -1941118315, %.outer13.backedge ]
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer13
  %.0.ph17 = phi i32 [ %.0.ph15, %.outer13 ], [ %.0.ph17.be, %.outer16.backedge ]
  br label %18

18:                                               ; preds = %.outer16, %18
  switch i32 %.0.ph17, label %18 [
    i32 -697225712, label %19
    i32 -1018224516, label %.outer13.backedge
    i32 -114439238, label %22
    i32 -1941118315, label %.outer16.backedge
    i32 -707937004, label %.outer
    i32 -37937335, label %23
    i32 -350217245, label %24
  ]

19:                                               ; preds = %18
  %.0..0..0.6 = load volatile i32, i32* %5, align 4
  %.0..0..0.7 = load volatile i32, i32* %4, align 4
  %20 = icmp slt i32 %.0..0..0.6, %.0..0..0.7
  %21 = select i1 %20, i32 -1018224516, i32 -114439238
  br label %.outer16.backedge

22:                                               ; preds = %18
  br label %.outer13.backedge

.outer13.backedge:                                ; preds = %18, %22
  %.09.ph14.be = phi i32* [ %0, %22 ], [ %1, %18 ]
  br label %.outer13

23:                                               ; preds = %18
  store i32* %.09.ph, i32** %3, align 8
  %.0..0..0.8 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.8

24:                                               ; preds = %18
  br label %.outer16.backedge

.outer16.backedge:                                ; preds = %18, %24, %19
  %.0.ph17.be = phi i32 [ %21, %19 ], [ -707937004, %24 ], [ %17, %18 ]
  br label %.outer16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32 %0) local_unnamed_addr #6 comdat {
  ret i32 %0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEe(%"class.std::basic_ostream"*, x86_fp80) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr x86_fp80 @_ZSt4sqrte(x86_fp80 %0) local_unnamed_addr #6 comdat {
  %2 = alloca x86_fp80, align 16
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.7, align 4
  %6 = load i32, i32* @y.8, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -206266579, i32 935976603
  br label %.outer

.outer:                                           ; preds = %18, %1
  %.ph = phi x86_fp80 [ %19, %18 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %13, %18 ], [ -1379235119, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 -1379235119, label %15
    i32 -1542057127, label %18
    i32 -206266579, label %20
    i32 935976603, label %.outer3.backedge
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1542057127, i32 935976603
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call x86_fp80 @sqrtl(x86_fp80 %0) #10
  br label %.outer

20:                                               ; preds = %14
  store x86_fp80 %.ph, x86_fp80* %2, align 16
  %.0..0..0.2 = load volatile x86_fp80, x86_fp80* %2, align 16
  ret x86_fp80 %.0..0..0.2

.outer3.backedge:                                 ; preds = %14, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ -1542057127, %14 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr x86_fp80 @_ZSt4cbrte(x86_fp80 %0) local_unnamed_addr #6 comdat {
  %2 = tail call x86_fp80 @cbrtl(x86_fp80 %0) #10
  ret x86_fp80 %2
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare x86_fp80 @sqrtl(x86_fp80) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare x86_fp80 @cbrtl(x86_fp80) local_unnamed_addr #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s045807098.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #8

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { mustprogress nofree nosync nounwind readnone willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }
attributes #10 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
