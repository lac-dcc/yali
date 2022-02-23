; ModuleID = 'build_ollvm/programs/p02382/s000838795.ll'
source_filename = "Project_CodeNet_C++1400/p02382/s000838795.cpp"
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

$_ZSt5fixedRSt8ios_base = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s000838795.cpp, i8* null }]
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
@x.13 = common local_unnamed_addr global i32 0
@y.14 = common local_unnamed_addr global i32 0
@x.15 = common local_unnamed_addr global i32 0
@y.16 = common local_unnamed_addr global i32 0
@x.17 = common local_unnamed_addr global i32 0
@y.18 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ -1909391832, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1909391832, label %11
    i32 -1084035164, label %14
    i32 -1873995462, label %25
    i32 -369352287, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1084035164, i32 -369352287
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1873995462, i32 -369352287
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1084035164, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca double*, align 8
  %3 = alloca double*, align 8
  %4 = alloca double*, align 8
  %5 = alloca double*, align 8
  %6 = alloca [1000 x i32]*, align 8
  %7 = alloca [1000 x i32]*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %20

20:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -2034302855, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2034302855, label %21
    i32 892719798, label %24
    i32 263035206, label %44
    i32 -1842154955, label %45
    i32 873938239, label %50
    i32 -1344154438, label %55
    i32 1194268654, label %65
    i32 -1365919748, label %76
    i32 -276398005, label %77
    i32 -1480142781, label %78
    i32 63346020, label %83
    i32 -860487712, label %88
    i32 2061688385, label %91
    i32 1636720373, label %92
    i32 -2104063017, label %97
    i32 1541670215, label %107
    i32 1053083588, label %152
    i32 1295629845, label %154
    i32 778610786, label %164
    i32 796414646, label %176
    i32 -45833070, label %177
    i32 1303859917, label %178
    i32 -590110297, label %180
    i32 -210805824, label %196
    i32 -1005924094, label %199
    i32 2050474934, label %202
    i32 -214086026, label %231
  ]

.backedge:                                        ; preds = %20, %231, %202, %199, %196, %178, %177, %176, %164, %154, %152, %107, %97, %92, %91, %88, %83, %78, %77, %76, %65, %55, %50, %45, %44, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ 778610786, %231 ], [ 1541670215, %202 ], [ 1194268654, %199 ], [ 892719798, %196 ], [ 1636720373, %178 ], [ 1303859917, %177 ], [ -45833070, %176 ], [ %175, %164 ], [ %163, %154 ], [ %153, %152 ], [ %151, %107 ], [ %106, %97 ], [ %96, %92 ], [ 1636720373, %91 ], [ -1480142781, %88 ], [ -860487712, %83 ], [ %82, %78 ], [ -1480142781, %77 ], [ -1842154955, %76 ], [ %75, %65 ], [ %64, %55 ], [ -1344154438, %50 ], [ %49, %45 ], [ -1842154955, %44 ], [ %43, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 892719798, i32 -210805824
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca i32, align 4
  store i32* %25, i32** %10, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %9, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %8, align 8
  %28 = alloca [1000 x i32], align 16
  store [1000 x i32]* %28, [1000 x i32]** %7, align 8
  %29 = alloca [1000 x i32], align 16
  store [1000 x i32]* %29, [1000 x i32]** %6, align 8
  %30 = alloca double, align 8
  store double* %30, double** %5, align 8
  %31 = alloca double, align 8
  store double* %31, double** %4, align 8
  %32 = alloca double, align 8
  store double* %32, double** %3, align 8
  %33 = alloca double, align 8
  store double* %33, double** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %10, align 8
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.2)
  %.0..0..0.6 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.6, align 4
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 263035206, i32 -210805824
  br label %.backedge

44:                                               ; preds = %20
  br label %.backedge

45:                                               ; preds = %20
  %.0..0..0.7 = load volatile i32*, i32** %9, align 8
  %46 = load i32, i32* %.0..0..0.7, align 4
  %.0..0..0.3 = load volatile i32*, i32** %10, align 8
  %47 = load i32, i32* %.0..0..0.3, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 873938239, i32 -276398005
  br label %.backedge

50:                                               ; preds = %20
  %.0..0..0.8 = load volatile i32*, i32** %9, align 8
  %51 = load i32, i32* %.0..0..0.8, align 4
  %52 = sext i32 %51 to i64
  %.0..0..0.44 = load volatile [1000 x i32]*, [1000 x i32]** %7, align 8
  %53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %.0..0..0.44, i64 0, i64 %52
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %53)
  br label %.backedge

55:                                               ; preds = %20
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1194268654, i32 -1005924094
  br label %.backedge

65:                                               ; preds = %20
  %.0..0..0.9 = load volatile i32*, i32** %9, align 8
  %66 = load i32, i32* %.0..0..0.9, align 4
  %.neg75 = add i32 %66, 1
  %.0..0..0.10 = load volatile i32*, i32** %9, align 8
  store i32 %.neg75, i32* %.0..0..0.10, align 4
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1365919748, i32 -1005924094
  br label %.backedge

76:                                               ; preds = %20
  br label %.backedge

77:                                               ; preds = %20
  %.0..0..0.11 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.11, align 4
  br label %.backedge

78:                                               ; preds = %20
  %.0..0..0.12 = load volatile i32*, i32** %9, align 8
  %79 = load i32, i32* %.0..0..0.12, align 4
  %.0..0..0.4 = load volatile i32*, i32** %10, align 8
  %80 = load i32, i32* %.0..0..0.4, align 4
  %81 = icmp slt i32 %79, %80
  %82 = select i1 %81, i32 63346020, i32 2061688385
  br label %.backedge

83:                                               ; preds = %20
  %.0..0..0.13 = load volatile i32*, i32** %9, align 8
  %84 = load i32, i32* %.0..0..0.13, align 4
  %85 = sext i32 %84 to i64
  %.0..0..0.47 = load volatile [1000 x i32]*, [1000 x i32]** %6, align 8
  %86 = getelementptr inbounds [1000 x i32], [1000 x i32]* %.0..0..0.47, i64 0, i64 %85
  %87 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %86)
  br label %.backedge

88:                                               ; preds = %20
  %.0..0..0.14 = load volatile i32*, i32** %9, align 8
  %89 = load i32, i32* %.0..0..0.14, align 4
  %90 = add i32 %89, 1
  %.0..0..0.15 = load volatile i32*, i32** %9, align 8
  store i32 %90, i32* %.0..0..0.15, align 4
  br label %.backedge

91:                                               ; preds = %20
  %.0..0..0.68 = load volatile double*, double** %2, align 8
  store double 0.000000e+00, double* %.0..0..0.68, align 8
  %.0..0..0.62 = load volatile double*, double** %3, align 8
  store double 0.000000e+00, double* %.0..0..0.62, align 8
  %.0..0..0.56 = load volatile double*, double** %4, align 8
  store double 0.000000e+00, double* %.0..0..0.56, align 8
  %.0..0..0.50 = load volatile double*, double** %5, align 8
  store double 0.000000e+00, double* %.0..0..0.50, align 8
  %.0..0..0.16 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.16, align 4
  br label %.backedge

92:                                               ; preds = %20
  %.0..0..0.17 = load volatile i32*, i32** %9, align 8
  %93 = load i32, i32* %.0..0..0.17, align 4
  %.0..0..0.5 = load volatile i32*, i32** %10, align 8
  %94 = load i32, i32* %.0..0..0.5, align 4
  %95 = icmp slt i32 %93, %94
  %96 = select i1 %95, i32 -2104063017, i32 -590110297
  br label %.backedge

97:                                               ; preds = %20
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1541670215, i32 2050474934
  br label %.backedge

107:                                              ; preds = %20
  %.0..0..0.18 = load volatile i32*, i32** %9, align 8
  %108 = load i32, i32* %.0..0..0.18, align 4
  %109 = sext i32 %108 to i64
  %.0..0..0.45 = load volatile [1000 x i32]*, [1000 x i32]** %7, align 8
  %110 = getelementptr inbounds [1000 x i32], [1000 x i32]* %.0..0..0.45, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %.0..0..0.19 = load volatile i32*, i32** %9, align 8
  %112 = load i32, i32* %.0..0..0.19, align 4
  %113 = sext i32 %112 to i64
  %.0..0..0.48 = load volatile [1000 x i32]*, [1000 x i32]** %6, align 8
  %114 = getelementptr inbounds [1000 x i32], [1000 x i32]* %.0..0..0.48, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = add i32 %111, 839699110
  %117 = sub i32 %116, %115
  %118 = add i32 %117, -839699110
  %119 = icmp slt i32 %118, 0
  %neg = sub i32 839699110, %117
  %120 = select i1 %119, i32 %neg, i32 %118
  %.0..0..0.26 = load volatile i32*, i32** %8, align 8
  store i32 %120, i32* %.0..0..0.26, align 4
  %.0..0..0.27 = load volatile i32*, i32** %8, align 8
  %121 = load i32, i32* %.0..0..0.27, align 4
  %122 = sitofp i32 %121 to double
  %.0..0..0.51 = load volatile double*, double** %5, align 8
  %123 = load double, double* %.0..0..0.51, align 8
  %124 = fadd double %123, %122
  %.0..0..0.52 = load volatile double*, double** %5, align 8
  store double %124, double* %.0..0..0.52, align 8
  %.0..0..0.28 = load volatile i32*, i32** %8, align 8
  %125 = load i32, i32* %.0..0..0.28, align 4
  %.0..0..0.29 = load volatile i32*, i32** %8, align 8
  %126 = load i32, i32* %.0..0..0.29, align 4
  %127 = mul nsw i32 %126, %125
  %128 = sitofp i32 %127 to double
  %.0..0..0.57 = load volatile double*, double** %4, align 8
  %129 = load double, double* %.0..0..0.57, align 8
  %130 = fadd double %129, %128
  %.0..0..0.58 = load volatile double*, double** %4, align 8
  store double %130, double* %.0..0..0.58, align 8
  %.0..0..0.30 = load volatile i32*, i32** %8, align 8
  %131 = load i32, i32* %.0..0..0.30, align 4
  %.0..0..0.31 = load volatile i32*, i32** %8, align 8
  %132 = load i32, i32* %.0..0..0.31, align 4
  %133 = mul nsw i32 %132, %131
  %.0..0..0.32 = load volatile i32*, i32** %8, align 8
  %134 = load i32, i32* %.0..0..0.32, align 4
  %135 = mul nsw i32 %133, %134
  %136 = sitofp i32 %135 to double
  %.0..0..0.63 = load volatile double*, double** %3, align 8
  %137 = load double, double* %.0..0..0.63, align 8
  %138 = fadd double %137, %136
  %.0..0..0.64 = load volatile double*, double** %3, align 8
  store double %138, double* %.0..0..0.64, align 8
  %.0..0..0.69 = load volatile double*, double** %2, align 8
  %139 = load double, double* %.0..0..0.69, align 8
  %.0..0..0.33 = load volatile i32*, i32** %8, align 8
  %140 = load i32, i32* %.0..0..0.33, align 4
  %141 = sitofp i32 %140 to double
  %142 = fcmp olt double %139, %141
  store i1 %142, i1* %1, align 1
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1053083588, i32 2050474934
  br label %.backedge

152:                                              ; preds = %20
  %.0..0..0.74 = load volatile i1, i1* %1, align 1
  %153 = select i1 %.0..0..0.74, i32 1295629845, i32 -45833070
  br label %.backedge

154:                                              ; preds = %20
  %155 = load i32, i32* @x.1, align 4
  %156 = load i32, i32* @y.2, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 778610786, i32 -214086026
  br label %.backedge

164:                                              ; preds = %20
  %.0..0..0.34 = load volatile i32*, i32** %8, align 8
  %165 = load i32, i32* %.0..0..0.34, align 4
  %166 = sitofp i32 %165 to double
  %.0..0..0.70 = load volatile double*, double** %2, align 8
  store double %166, double* %.0..0..0.70, align 8
  %167 = load i32, i32* @x.1, align 4
  %168 = load i32, i32* @y.2, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 796414646, i32 -214086026
  br label %.backedge

176:                                              ; preds = %20
  br label %.backedge

177:                                              ; preds = %20
  br label %.backedge

178:                                              ; preds = %20
  %.0..0..0.20 = load volatile i32*, i32** %9, align 8
  %179 = load i32, i32* %.0..0..0.20, align 4
  %.neg = add i32 %179, 1
  %.0..0..0.21 = load volatile i32*, i32** %9, align 8
  store i32 %.neg, i32* %.0..0..0.21, align 4
  br label %.backedge

180:                                              ; preds = %20
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %.0..0..0.53 = load volatile double*, double** %5, align 8
  %182 = load double, double* %.0..0..0.53, align 8
  %183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %181, double %182)
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %183, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.59 = load volatile double*, double** %4, align 8
  %185 = load double, double* %.0..0..0.59, align 8
  %186 = call double @sqrt(double %185) #8
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %184, double %186)
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %187, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.65 = load volatile double*, double** %3, align 8
  %189 = load double, double* %.0..0..0.65, align 8
  %190 = call double @cbrt(double %189) #8
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %188, double %190)
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %191, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.71 = load volatile double*, double** %2, align 8
  %193 = load double, double* %.0..0..0.71, align 8
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %192, double %193)
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %194, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

196:                                              ; preds = %20
  %197 = alloca i32, align 4
  %198 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %197)
  br label %.backedge

199:                                              ; preds = %20
  %.0..0..0.22 = load volatile i32*, i32** %9, align 8
  %200 = load i32, i32* %.0..0..0.22, align 4
  %201 = add i32 %200, 1
  %.0..0..0.23 = load volatile i32*, i32** %9, align 8
  store i32 %201, i32* %.0..0..0.23, align 4
  br label %.backedge

202:                                              ; preds = %20
  %.0..0..0.24 = load volatile i32*, i32** %9, align 8
  %203 = load i32, i32* %.0..0..0.24, align 4
  %204 = sext i32 %203 to i64
  %.0..0..0.46 = load volatile [1000 x i32]*, [1000 x i32]** %7, align 8
  %205 = getelementptr inbounds [1000 x i32], [1000 x i32]* %.0..0..0.46, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %.0..0..0.25 = load volatile i32*, i32** %9, align 8
  %207 = load i32, i32* %.0..0..0.25, align 4
  %208 = sext i32 %207 to i64
  %.0..0..0.49 = load volatile [1000 x i32]*, [1000 x i32]** %6, align 8
  %209 = getelementptr inbounds [1000 x i32], [1000 x i32]* %.0..0..0.49, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = sub i32 %206, %210
  %212 = call i32 @llvm.abs.i32(i32 %211, i1 true)
  %.0..0..0.35 = load volatile i32*, i32** %8, align 8
  store i32 %212, i32* %.0..0..0.35, align 4
  %.0..0..0.36 = load volatile i32*, i32** %8, align 8
  %213 = load i32, i32* %.0..0..0.36, align 4
  %214 = sitofp i32 %213 to double
  %.0..0..0.54 = load volatile double*, double** %5, align 8
  %215 = load double, double* %.0..0..0.54, align 8
  %216 = fadd double %215, %214
  %.0..0..0.55 = load volatile double*, double** %5, align 8
  store double %216, double* %.0..0..0.55, align 8
  %.0..0..0.37 = load volatile i32*, i32** %8, align 8
  %217 = load i32, i32* %.0..0..0.37, align 4
  %.0..0..0.38 = load volatile i32*, i32** %8, align 8
  %218 = load i32, i32* %.0..0..0.38, align 4
  %219 = mul nsw i32 %218, %217
  %220 = sitofp i32 %219 to double
  %.0..0..0.60 = load volatile double*, double** %4, align 8
  %221 = load double, double* %.0..0..0.60, align 8
  %222 = fadd double %221, %220
  %.0..0..0.61 = load volatile double*, double** %4, align 8
  store double %222, double* %.0..0..0.61, align 8
  %.0..0..0.39 = load volatile i32*, i32** %8, align 8
  %223 = load i32, i32* %.0..0..0.39, align 4
  %.0..0..0.40 = load volatile i32*, i32** %8, align 8
  %224 = load i32, i32* %.0..0..0.40, align 4
  %225 = mul nsw i32 %224, %223
  %.0..0..0.41 = load volatile i32*, i32** %8, align 8
  %226 = load i32, i32* %.0..0..0.41, align 4
  %227 = mul nsw i32 %225, %226
  %228 = sitofp i32 %227 to double
  %.0..0..0.66 = load volatile double*, double** %3, align 8
  %229 = load double, double* %.0..0..0.66, align 8
  %230 = fadd double %229, %228
  %.0..0..0.67 = load volatile double*, double** %3, align 8
  store double %230, double* %.0..0..0.67, align 8
  %.0..0..0.72 = load volatile double*, double** %2, align 8
  %.0..0..0.42 = load volatile i32*, i32** %8, align 8
  br label %.backedge

231:                                              ; preds = %20
  %.0..0..0.43 = load volatile i32*, i32** %8, align 8
  %232 = load i32, i32* %.0..0..0.43, align 4
  %233 = sitofp i32 %232 to double
  %.0..0..0.73 = load volatile double*, double** %2, align 8
  store double %233, double* %.0..0..0.73, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216) %0) #0 comdat {
  %2 = alloca %"class.std::ios_base"*, align 8
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
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 75057795, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 75057795, label %13
    i32 -1440421532, label %16
    i32 381958244, label %27
    i32 -1044558647, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1440421532, i32 -1044558647
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = tail call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* nonnull %0, i32 4, i32 260)
  %18 = load i32, i32* @x.3, align 4
  %19 = load i32, i32* @y.4, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 381958244, i32 -1044558647
  br label %.outer.backedge

27:                                               ; preds = %12
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %2, align 8
  %.0..0..0.2 = load volatile %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  ret %"class.std::ios_base"* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* nonnull %0, i32 4, i32 260)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %26, %16 ], [ -1440421532, %28 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @cbrt(double) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %0, i32 %1, i32 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %0, i64 0, i32 3
  %5 = load i32, i32* %4, align 8
  %6 = tail call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %2)
  %7 = tail call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %4, i32 %6)
  %8 = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %1, i32 %2)
  %9 = tail call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %4, i32 %8)
  ret i32 %5
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %0, i32 %1) local_unnamed_addr #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.7, align 4
  %7 = load i32, i32* @y.8, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -951201299, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -951201299, label %14
    i32 -427118872, label %17
    i32 1523832243, label %29
    i32 -1507780924, label %30
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -427118872, i32 -1507780924
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = load i32, i32* %0, align 4
  %19 = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %18, i32 %1)
  store i32* %0, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %3, align 8
  store i32 %19, i32* %.0..0..0.2, align 4
  %20 = load i32, i32* @x.7, align 4
  %21 = load i32, i32* @y.8, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1523832243, i32 -1507780924
  br label %.outer.backedge

29:                                               ; preds = %13
  %.0..0..0.3 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.3

30:                                               ; preds = %13
  %31 = load i32, i32* %0, align 4
  %32 = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %31, i32 %1)
  store i32 %32, i32* %0, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %28, %17 ], [ -427118872, %30 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32 %0) local_unnamed_addr #6 comdat {
  %2 = alloca i32, align 4
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
  %13 = select i1 %12, i32 -1109846903, i32 -1476798864
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1586693754, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1586693754, label %15
    i32 -1173730576, label %.outer.backedge
    i32 -1109846903, label %18
    i32 -1476798864, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1173730576, i32 -1476798864
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = xor i32 %0, -1
  store i32 %19, i32* %2, align 4
  %.0..0..0.2 = load volatile i32, i32* %2, align 4
  ret i32 %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -1173730576, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %0, i32 %1) local_unnamed_addr #0 comdat {
  %3 = load i32, i32* %0, align 4
  %4 = tail call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %3, i32 %1)
  store i32 %4, i32* %0, align 4
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %0, i32 %1) local_unnamed_addr #6 comdat {
  %3 = and i32 %1, %0
  ret i32 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %0, i32 %1) local_unnamed_addr #6 comdat {
  %3 = or i32 %1, %0
  ret i32 %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s000838795.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.17, align 4
  %4 = load i32, i32* @y.18, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1526801752, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1526801752, label %11
    i32 -163302614, label %14
    i32 -1238231942, label %24
    i32 1449374737, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -163302614, i32 1449374737
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.17, align 4
  %16 = load i32, i32* @y.18, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1238231942, i32 1449374737
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -163302614, %25 ]
  br label %.outer
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #7

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
