; ModuleID = 'build_ollvm/programs/p02382/s529295978.ll'
source_filename = "Project_CodeNet_C++1400/p02382/s529295978.cpp"
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

$_ZSt3maxIdERKT_S2_S2_ = comdat any

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s529295978.cpp, i8* null }]
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
@x.19 = common local_unnamed_addr global i32 0
@y.20 = common local_unnamed_addr global i32 0
@x.21 = common local_unnamed_addr global i32 0
@y.22 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ -319519882, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -319519882, label %11
    i32 -529326141, label %14
    i32 -271143633, label %25
    i32 -292860489, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -529326141, i32 -292860489
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -271143633, i32 -292860489
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -529326141, %26 ]
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
  %2 = alloca i1, align 1
  %3 = alloca %"struct.std::_Setprecision"*, align 8
  %4 = alloca %"struct.std::_Setprecision"*, align 8
  %5 = alloca %"struct.std::_Setprecision"*, align 8
  %6 = alloca %"struct.std::_Setprecision"*, align 8
  %7 = alloca double*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca double*, align 8
  %12 = alloca double*, align 8
  %13 = alloca double*, align 8
  %14 = alloca double*, align 8
  %15 = alloca [100 x i32]*, align 8
  %16 = alloca [100 x i32]*, align 8
  %17 = alloca i32*, align 8
  %18 = alloca i1, align 1
  %19 = alloca i1, align 1
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  store i1 %25, i1* %19, align 1
  %26 = icmp slt i32 %21, 10
  store i1 %26, i1* %18, align 1
  br label %27

27:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1760728364, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1760728364, label %28
    i32 527474757, label %31
    i32 2134626534, label %57
    i32 928396160, label %58
    i32 1671736936, label %63
    i32 1081442727, label %73
    i32 -1429629543, label %87
    i32 1475562849, label %88
    i32 208335584, label %91
    i32 290888195, label %92
    i32 -393675027, label %102
    i32 -890651335, label %115
    i32 -2030225392, label %117
    i32 2112456845, label %122
    i32 -1299577628, label %125
    i32 1177648854, label %126
    i32 -2131902319, label %136
    i32 -934393974, label %149
    i32 -826431890, label %151
    i32 -236690347, label %183
    i32 361329611, label %185
    i32 -554798337, label %195
    i32 -1673155628, label %245
    i32 138217285, label %246
    i32 80261972, label %249
    i32 614802307, label %254
    i32 -534783137, label %255
    i32 -602259801, label %256
  ]

.backedge:                                        ; preds = %27, %256, %255, %254, %249, %246, %195, %185, %183, %151, %149, %136, %126, %125, %122, %117, %115, %102, %92, %91, %88, %87, %73, %63, %58, %57, %31, %28
  %.0.be = phi i32 [ %.0, %27 ], [ -554798337, %256 ], [ -2131902319, %255 ], [ -393675027, %254 ], [ 1081442727, %249 ], [ 527474757, %246 ], [ %244, %195 ], [ %194, %185 ], [ 1177648854, %183 ], [ -236690347, %151 ], [ %150, %149 ], [ %148, %136 ], [ %135, %126 ], [ 1177648854, %125 ], [ 290888195, %122 ], [ 2112456845, %117 ], [ %116, %115 ], [ %114, %102 ], [ %101, %92 ], [ 290888195, %91 ], [ 928396160, %88 ], [ 1475562849, %87 ], [ %86, %73 ], [ %72, %63 ], [ %62, %58 ], [ 928396160, %57 ], [ %56, %31 ], [ %30, %28 ]
  br label %27

28:                                               ; preds = %27
  %.0..0..0. = load volatile i1, i1* %19, align 1
  %.0..0..0.1 = load volatile i1, i1* %18, align 1
  %29 = or i1 %.0..0..0., %.0..0..0.1
  %30 = select i1 %29, i32 527474757, i32 138217285
  br label %.backedge

31:                                               ; preds = %27
  %32 = alloca i32, align 4
  store i32* %32, i32** %17, align 8
  %33 = alloca [100 x i32], align 16
  store [100 x i32]* %33, [100 x i32]** %16, align 8
  %34 = alloca [100 x i32], align 16
  store [100 x i32]* %34, [100 x i32]** %15, align 8
  %35 = alloca double, align 8
  store double* %35, double** %14, align 8
  %36 = alloca double, align 8
  store double* %36, double** %13, align 8
  %37 = alloca double, align 8
  store double* %37, double** %12, align 8
  %38 = alloca double, align 8
  store double* %38, double** %11, align 8
  %39 = alloca i32, align 4
  store i32* %39, i32** %10, align 8
  %40 = alloca i32, align 4
  store i32* %40, i32** %9, align 8
  %41 = alloca i32, align 4
  store i32* %41, i32** %8, align 8
  %42 = alloca double, align 8
  store double* %42, double** %7, align 8
  %43 = alloca %"struct.std::_Setprecision", align 4
  store %"struct.std::_Setprecision"* %43, %"struct.std::_Setprecision"** %6, align 8
  %44 = alloca %"struct.std::_Setprecision", align 4
  store %"struct.std::_Setprecision"* %44, %"struct.std::_Setprecision"** %5, align 8
  %45 = alloca %"struct.std::_Setprecision", align 4
  store %"struct.std::_Setprecision"* %45, %"struct.std::_Setprecision"** %4, align 8
  %46 = alloca %"struct.std::_Setprecision", align 4
  store %"struct.std::_Setprecision"* %46, %"struct.std::_Setprecision"** %3, align 8
  %.0..0..0.13 = load volatile double*, double** %14, align 8
  store double 0.000000e+00, double* %.0..0..0.13, align 8
  %.0..0..0.18 = load volatile double*, double** %13, align 8
  store double 0.000000e+00, double* %.0..0..0.18, align 8
  %.0..0..0.27 = load volatile double*, double** %12, align 8
  store double 0.000000e+00, double* %.0..0..0.27, align 8
  %.0..0..0.36 = load volatile double*, double** %11, align 8
  store double 0.000000e+00, double* %.0..0..0.36, align 8
  %.0..0..0.2 = load volatile i32*, i32** %17, align 8
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.2)
  %.0..0..0.41 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.41, align 4
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 2134626534, i32 138217285
  br label %.backedge

57:                                               ; preds = %27
  br label %.backedge

58:                                               ; preds = %27
  %.0..0..0.42 = load volatile i32*, i32** %10, align 8
  %59 = load i32, i32* %.0..0..0.42, align 4
  %.0..0..0.3 = load volatile i32*, i32** %17, align 8
  %60 = load i32, i32* %.0..0..0.3, align 4
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 1671736936, i32 208335584
  br label %.backedge

63:                                               ; preds = %27
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1081442727, i32 80261972
  br label %.backedge

73:                                               ; preds = %27
  %.0..0..0.43 = load volatile i32*, i32** %10, align 8
  %74 = load i32, i32* %.0..0..0.43, align 4
  %75 = sext i32 %74 to i64
  %.0..0..0.8 = load volatile [100 x i32]*, [100 x i32]** %16, align 8
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %.0..0..0.8, i64 0, i64 %75
  %77 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %76)
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1429629543, i32 80261972
  br label %.backedge

87:                                               ; preds = %27
  br label %.backedge

88:                                               ; preds = %27
  %.0..0..0.44 = load volatile i32*, i32** %10, align 8
  %89 = load i32, i32* %.0..0..0.44, align 4
  %90 = add i32 %89, 1
  %.0..0..0.45 = load volatile i32*, i32** %10, align 8
  store i32 %90, i32* %.0..0..0.45, align 4
  br label %.backedge

91:                                               ; preds = %27
  %.0..0..0.47 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.47, align 4
  br label %.backedge

92:                                               ; preds = %27
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -393675027, i32 614802307
  br label %.backedge

102:                                              ; preds = %27
  %.0..0..0.48 = load volatile i32*, i32** %9, align 8
  %103 = load i32, i32* %.0..0..0.48, align 4
  %.0..0..0.4 = load volatile i32*, i32** %17, align 8
  %104 = load i32, i32* %.0..0..0.4, align 4
  %105 = icmp slt i32 %103, %104
  store i1 %105, i1* %2, align 1
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -890651335, i32 614802307
  br label %.backedge

115:                                              ; preds = %27
  %.0..0..0.84 = load volatile i1, i1* %2, align 1
  %116 = select i1 %.0..0..0.84, i32 -2030225392, i32 -1299577628
  br label %.backedge

117:                                              ; preds = %27
  %.0..0..0.49 = load volatile i32*, i32** %9, align 8
  %118 = load i32, i32* %.0..0..0.49, align 4
  %119 = sext i32 %118 to i64
  %.0..0..0.11 = load volatile [100 x i32]*, [100 x i32]** %15, align 8
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %.0..0..0.11, i64 0, i64 %119
  %121 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %120)
  br label %.backedge

122:                                              ; preds = %27
  %.0..0..0.50 = load volatile i32*, i32** %9, align 8
  %123 = load i32, i32* %.0..0..0.50, align 4
  %124 = add i32 %123, 1
  %.0..0..0.51 = load volatile i32*, i32** %9, align 8
  store i32 %124, i32* %.0..0..0.51, align 4
  br label %.backedge

125:                                              ; preds = %27
  %.0..0..0.53 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.53, align 4
  br label %.backedge

126:                                              ; preds = %27
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -2131902319, i32 -534783137
  br label %.backedge

136:                                              ; preds = %27
  %.0..0..0.54 = load volatile i32*, i32** %8, align 8
  %137 = load i32, i32* %.0..0..0.54, align 4
  %.0..0..0.5 = load volatile i32*, i32** %17, align 8
  %138 = load i32, i32* %.0..0..0.5, align 4
  %139 = icmp slt i32 %137, %138
  store i1 %139, i1* %1, align 1
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -934393974, i32 -534783137
  br label %.backedge

149:                                              ; preds = %27
  %.0..0..0.85 = load volatile i1, i1* %1, align 1
  %150 = select i1 %.0..0..0.85, i32 -826431890, i32 361329611
  br label %.backedge

151:                                              ; preds = %27
  %.0..0..0.55 = load volatile i32*, i32** %8, align 8
  %152 = load i32, i32* %.0..0..0.55, align 4
  %153 = sext i32 %152 to i64
  %.0..0..0.9 = load volatile [100 x i32]*, [100 x i32]** %16, align 8
  %154 = getelementptr inbounds [100 x i32], [100 x i32]* %.0..0..0.9, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %.0..0..0.56 = load volatile i32*, i32** %8, align 8
  %156 = load i32, i32* %.0..0..0.56, align 4
  %157 = sext i32 %156 to i64
  %.0..0..0.12 = load volatile [100 x i32]*, [100 x i32]** %15, align 8
  %158 = getelementptr inbounds [100 x i32], [100 x i32]* %.0..0..0.12, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = add i32 %155, 1991067240
  %161 = sub i32 %160, %159
  %162 = add i32 %161, -1991067240
  %163 = icmp slt i32 %162, 0
  %neg = sub i32 1991067240, %161
  %164 = select i1 %163, i32 %neg, i32 %162
  %165 = sitofp i32 %164 to double
  %.0..0..0.60 = load volatile double*, double** %7, align 8
  store double %165, double* %.0..0..0.60, align 8
  %.0..0..0.61 = load volatile double*, double** %7, align 8
  %166 = load double, double* %.0..0..0.61, align 8
  %.0..0..0.14 = load volatile double*, double** %14, align 8
  %167 = load double, double* %.0..0..0.14, align 8
  %168 = fadd double %166, %167
  %.0..0..0.15 = load volatile double*, double** %14, align 8
  store double %168, double* %.0..0..0.15, align 8
  %.0..0..0.62 = load volatile double*, double** %7, align 8
  %169 = load double, double* %.0..0..0.62, align 8
  %.0..0..0.63 = load volatile double*, double** %7, align 8
  %170 = load double, double* %.0..0..0.63, align 8
  %171 = fmul double %169, %170
  %.0..0..0.19 = load volatile double*, double** %13, align 8
  %172 = load double, double* %.0..0..0.19, align 8
  %173 = fadd double %171, %172
  %.0..0..0.20 = load volatile double*, double** %13, align 8
  store double %173, double* %.0..0..0.20, align 8
  %.0..0..0.64 = load volatile double*, double** %7, align 8
  %174 = load double, double* %.0..0..0.64, align 8
  %.0..0..0.65 = load volatile double*, double** %7, align 8
  %175 = load double, double* %.0..0..0.65, align 8
  %176 = fmul double %174, %175
  %.0..0..0.66 = load volatile double*, double** %7, align 8
  %177 = load double, double* %.0..0..0.66, align 8
  %178 = fmul double %176, %177
  %.0..0..0.28 = load volatile double*, double** %12, align 8
  %179 = load double, double* %.0..0..0.28, align 8
  %180 = fadd double %178, %179
  %.0..0..0.29 = load volatile double*, double** %12, align 8
  store double %180, double* %.0..0..0.29, align 8
  %.0..0..0.37 = load volatile double*, double** %11, align 8
  %.0..0..0.67 = load volatile double*, double** %7, align 8
  %181 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %.0..0..0.37, double* dereferenceable(8) %.0..0..0.67)
  %182 = load double, double* %181, align 8
  %.0..0..0.38 = load volatile double*, double** %11, align 8
  store double %182, double* %.0..0..0.38, align 8
  br label %.backedge

183:                                              ; preds = %27
  %.0..0..0.57 = load volatile i32*, i32** %8, align 8
  %184 = load i32, i32* %.0..0..0.57, align 4
  %.neg = add i32 %184, 1
  %.0..0..0.58 = load volatile i32*, i32** %8, align 8
  store i32 %.neg, i32* %.0..0..0.58, align 4
  br label %.backedge

185:                                              ; preds = %27
  %186 = load i32, i32* @x.1, align 4
  %187 = load i32, i32* @y.2, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -554798337, i32 -602259801
  br label %.backedge

195:                                              ; preds = %27
  %.0..0..0.21 = load volatile double*, double** %13, align 8
  %196 = load double, double* %.0..0..0.21, align 8
  %197 = call double @sqrt(double %196) #7
  %.0..0..0.22 = load volatile double*, double** %13, align 8
  store double %197, double* %.0..0..0.22, align 8
  %.0..0..0.30 = load volatile double*, double** %12, align 8
  %198 = load double, double* %.0..0..0.30, align 8
  %199 = call double @pow(double %198, double 0x3FD5555555555555) #7
  %.0..0..0.31 = load volatile double*, double** %12, align 8
  store double %199, double* %.0..0..0.31, align 8
  %200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %201 = call i32 @_ZSt12setprecisioni(i32 6)
  %.0..0..0.68 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %6, align 8
  %202 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %.0..0..0.68, i64 0, i32 0
  store i32 %201, i32* %202, align 4
  %.0..0..0.69 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %6, align 8
  %203 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %.0..0..0.69, i64 0, i32 0
  %204 = load i32, i32* %203, align 4
  %205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %200, i32 %204)
  %.0..0..0.16 = load volatile double*, double** %14, align 8
  %206 = load double, double* %.0..0..0.16, align 8
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %205, double %206)
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %207, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %210 = call i32 @_ZSt12setprecisioni(i32 6)
  %.0..0..0.72 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %5, align 8
  %211 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %.0..0..0.72, i64 0, i32 0
  store i32 %210, i32* %211, align 4
  %.0..0..0.73 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %5, align 8
  %212 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %.0..0..0.73, i64 0, i32 0
  %213 = load i32, i32* %212, align 4
  %214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %209, i32 %213)
  %.0..0..0.23 = load volatile double*, double** %13, align 8
  %215 = load double, double* %.0..0..0.23, align 8
  %216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %214, double %215)
  %217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %216, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %219 = call i32 @_ZSt12setprecisioni(i32 6)
  %.0..0..0.76 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %4, align 8
  %220 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %.0..0..0.76, i64 0, i32 0
  store i32 %219, i32* %220, align 4
  %.0..0..0.77 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %4, align 8
  %221 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %.0..0..0.77, i64 0, i32 0
  %222 = load i32, i32* %221, align 4
  %223 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %218, i32 %222)
  %.0..0..0.32 = load volatile double*, double** %12, align 8
  %224 = load double, double* %.0..0..0.32, align 8
  %225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %223, double %224)
  %226 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %225, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %227 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %228 = call i32 @_ZSt12setprecisioni(i32 6)
  %.0..0..0.80 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %3, align 8
  %229 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %.0..0..0.80, i64 0, i32 0
  store i32 %228, i32* %229, align 4
  %.0..0..0.81 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %3, align 8
  %230 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %.0..0..0.81, i64 0, i32 0
  %231 = load i32, i32* %230, align 4
  %232 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %227, i32 %231)
  %.0..0..0.39 = load volatile double*, double** %11, align 8
  %233 = load double, double* %.0..0..0.39, align 8
  %234 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %232, double %233)
  %235 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %234, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %236 = load i32, i32* @x.1, align 4
  %237 = load i32, i32* @y.2, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -1673155628, i32 -602259801
  br label %.backedge

245:                                              ; preds = %27
  ret i32 0

246:                                              ; preds = %27
  %247 = alloca i32, align 4
  %248 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %247)
  br label %.backedge

249:                                              ; preds = %27
  %.0..0..0.46 = load volatile i32*, i32** %10, align 8
  %250 = load i32, i32* %.0..0..0.46, align 4
  %251 = sext i32 %250 to i64
  %.0..0..0.10 = load volatile [100 x i32]*, [100 x i32]** %16, align 8
  %252 = getelementptr inbounds [100 x i32], [100 x i32]* %.0..0..0.10, i64 0, i64 %251
  %253 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %252)
  br label %.backedge

254:                                              ; preds = %27
  %.0..0..0.52 = load volatile i32*, i32** %9, align 8
  %.0..0..0.6 = load volatile i32*, i32** %17, align 8
  br label %.backedge

255:                                              ; preds = %27
  %.0..0..0.59 = load volatile i32*, i32** %8, align 8
  %.0..0..0.7 = load volatile i32*, i32** %17, align 8
  br label %.backedge

256:                                              ; preds = %27
  %.0..0..0.24 = load volatile double*, double** %13, align 8
  %257 = load double, double* %.0..0..0.24, align 8
  %258 = call double @sqrt(double %257) #7
  %.0..0..0.25 = load volatile double*, double** %13, align 8
  store double %258, double* %.0..0..0.25, align 8
  %.0..0..0.33 = load volatile double*, double** %12, align 8
  %259 = load double, double* %.0..0..0.33, align 8
  %260 = call double @pow(double %259, double 0x3FD5555555555555) #7
  %.0..0..0.34 = load volatile double*, double** %12, align 8
  store double %260, double* %.0..0..0.34, align 8
  %261 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %262 = call i32 @_ZSt12setprecisioni(i32 6)
  %.0..0..0.70 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %6, align 8
  %263 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %.0..0..0.70, i64 0, i32 0
  store i32 %262, i32* %263, align 4
  %.0..0..0.71 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %6, align 8
  %264 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %.0..0..0.71, i64 0, i32 0
  %265 = load i32, i32* %264, align 4
  %266 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %261, i32 %265)
  %.0..0..0.17 = load volatile double*, double** %14, align 8
  %267 = load double, double* %.0..0..0.17, align 8
  %268 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %266, double %267)
  %269 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %268, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %270 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %271 = call i32 @_ZSt12setprecisioni(i32 6)
  %.0..0..0.74 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %5, align 8
  %272 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %.0..0..0.74, i64 0, i32 0
  store i32 %271, i32* %272, align 4
  %.0..0..0.75 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %5, align 8
  %273 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %.0..0..0.75, i64 0, i32 0
  %274 = load i32, i32* %273, align 4
  %275 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %270, i32 %274)
  %.0..0..0.26 = load volatile double*, double** %13, align 8
  %276 = load double, double* %.0..0..0.26, align 8
  %277 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %275, double %276)
  %278 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %277, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %279 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %280 = call i32 @_ZSt12setprecisioni(i32 6)
  %.0..0..0.78 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %4, align 8
  %281 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %.0..0..0.78, i64 0, i32 0
  store i32 %280, i32* %281, align 4
  %.0..0..0.79 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %4, align 8
  %282 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %.0..0..0.79, i64 0, i32 0
  %283 = load i32, i32* %282, align 4
  %284 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %279, i32 %283)
  %.0..0..0.35 = load volatile double*, double** %12, align 8
  %285 = load double, double* %.0..0..0.35, align 8
  %286 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %284, double %285)
  %287 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %286, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %288 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %289 = call i32 @_ZSt12setprecisioni(i32 6)
  %.0..0..0.82 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %3, align 8
  %290 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %.0..0..0.82, i64 0, i32 0
  store i32 %289, i32* %290, align 4
  %.0..0..0.83 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %3, align 8
  %291 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %.0..0..0.83, i64 0, i32 0
  %292 = load i32, i32* %291, align 4
  %293 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %288, i32 %292)
  %.0..0..0.40 = load volatile double*, double** %11, align 8
  %294 = load double, double* %.0..0..0.40, align 8
  %295 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %293, double %294)
  %296 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %295, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %0, double* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = load double, double* %0, align 8
  store double %5, double* %4, align 8
  %6 = load double, double* %1, align 8
  store double %6, double* %3, align 8
  %7 = load i32, i32* @x.3, align 4
  %8 = load i32, i32* @y.4, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1677692712, i32 1047587137
  %16 = select i1 %14, i32 564463113, i32 1047587137
  %17 = select i1 %14, i32 742433967, i32 1993034305
  %18 = select i1 %14, i32 1351536788, i32 1993034305
  br label %19

19:                                               ; preds = %.backedge, %2
  %.09 = phi double* [ undef, %2 ], [ %.09.be, %.backedge ]
  %.0 = phi i32 [ -559716422, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -559716422, label %20
    i32 -920515966, label %23
    i32 1351536788, label %24
    i32 742433967, label %25
    i32 -2115902767, label %26
    i32 564463113, label %27
    i32 -1677692712, label %28
    i32 1750436304, label %29
    i32 1993034305, label %30
    i32 1047587137, label %31
  ]

.backedge:                                        ; preds = %19, %31, %30, %28, %27, %26, %25, %24, %23, %20
  %.09.be = phi double* [ %.09, %19 ], [ %0, %31 ], [ %1, %30 ], [ %.09, %28 ], [ %0, %27 ], [ %.09, %26 ], [ %.09, %25 ], [ %1, %24 ], [ %.09, %23 ], [ %.09, %20 ]
  %.0.be = phi i32 [ %.0, %19 ], [ 564463113, %31 ], [ 1351536788, %30 ], [ 1750436304, %28 ], [ %15, %27 ], [ %16, %26 ], [ 1750436304, %25 ], [ %17, %24 ], [ %18, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0.7 = load volatile double, double* %4, align 8
  %.0..0..0.8 = load volatile double, double* %3, align 8
  %21 = fcmp olt double %.0..0..0.7, %.0..0..0.8
  %22 = select i1 %21, i32 -920515966, i32 -2115902767
  br label %.backedge

23:                                               ; preds = %19
  br label %.backedge

24:                                               ; preds = %19
  br label %.backedge

25:                                               ; preds = %19
  br label %.backedge

26:                                               ; preds = %19
  br label %.backedge

27:                                               ; preds = %19
  br label %.backedge

28:                                               ; preds = %19
  br label %.backedge

29:                                               ; preds = %19
  ret double* %.09

30:                                               ; preds = %19
  br label %.backedge

31:                                               ; preds = %19
  br label %.backedge
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216) %0) #0 comdat {
  %2 = tail call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* nonnull %0, i32 4, i32 260)
  ret %"class.std::ios_base"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32 %0) local_unnamed_addr #5 comdat {
  ret i32 %0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

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
  %3 = load i32, i32* %0, align 4
  %4 = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %3, i32 %1)
  store i32 %4, i32* %0, align 4
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32 %0) local_unnamed_addr #5 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.13, align 4
  %6 = load i32, i32* @y.14, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1926204317, i32 743631815
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -969707316, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -969707316, label %15
    i32 -2044433278, label %.outer.backedge
    i32 1926204317, label %18
    i32 743631815, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -2044433278, i32 743631815
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = xor i32 %0, -1
  store i32 %19, i32* %2, align 4
  %.0..0..0.2 = load volatile i32, i32* %2, align 4
  ret i32 %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -2044433278, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %0, i32 %1) local_unnamed_addr #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.15, align 4
  %7 = load i32, i32* @y.16, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 864384700, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 864384700, label %14
    i32 -2057542507, label %17
    i32 -1308628823, label %29
    i32 -1947727868, label %30
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -2057542507, i32 -1947727868
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = load i32, i32* %0, align 4
  %19 = tail call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %18, i32 %1)
  store i32* %0, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %3, align 8
  store i32 %19, i32* %.0..0..0.2, align 4
  %20 = load i32, i32* @x.15, align 4
  %21 = load i32, i32* @y.16, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1308628823, i32 -1947727868
  br label %.outer.backedge

29:                                               ; preds = %13
  %.0..0..0.3 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.3

30:                                               ; preds = %13
  %31 = load i32, i32* %0, align 4
  %32 = tail call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %31, i32 %1)
  store i32 %32, i32* %0, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %28, %17 ], [ -2057542507, %30 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %0, i32 %1) local_unnamed_addr #5 comdat {
  %.demorgan = and i32 %1, %0
  ret i32 %.demorgan
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %0, i32 %1) local_unnamed_addr #5 comdat {
  %3 = or i32 %1, %0
  ret i32 %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s529295978.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
