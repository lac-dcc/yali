; ModuleID = 'build_ollvm/programs/p02382/s766824987.ll'
source_filename = "Project_CodeNet_C++1400/p02382/s766824987.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s766824987.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 618597752, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 618597752, label %11
    i32 -916224380, label %14
    i32 -1176187771, label %25
    i32 -929175062, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -916224380, i32 -929175062
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
  %24 = select i1 %23, i32 -1176187771, i32 -929175062
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -916224380, %26 ]
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
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca double*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca double*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca double*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca double*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i8**, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i1, align 1
  %18 = alloca i1, align 1
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %18, align 1
  %25 = icmp slt i32 %20, 10
  store i1 %25, i1* %17, align 1
  br label %26

26:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -942124861, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -942124861, label %27
    i32 -249134156, label %30
    i32 -2056619121, label %61
    i32 -862052865, label %62
    i32 324950083, label %67
    i32 897511225, label %77
    i32 -1095847290, label %91
    i32 -609457224, label %92
    i32 -434279272, label %95
    i32 2136485560, label %96
    i32 -1854782391, label %101
    i32 -1591504741, label %106
    i32 -1004863807, label %109
    i32 -18547414, label %110
    i32 737189256, label %115
    i32 2090712698, label %129
    i32 2071695449, label %139
    i32 408013208, label %151
    i32 1764931631, label %152
    i32 309448437, label %162
    i32 -100274206, label %172
    i32 1568982385, label %173
    i32 1605606454, label %178
    i32 -406153652, label %191
    i32 -1203982648, label %201
    i32 721054724, label %213
    i32 -2080152794, label %214
    i32 43346048, label %224
    i32 -807534455, label %236
    i32 -613255378, label %237
    i32 1186048675, label %242
    i32 -1891513864, label %257
    i32 -1502349422, label %260
    i32 263433781, label %263
    i32 763274936, label %268
    i32 -20065088, label %278
    i32 -1003195191, label %301
    i32 -1792999751, label %303
    i32 -493351337, label %313
    i32 870261902, label %334
    i32 1157376378, label %335
    i32 1317406477, label %345
    i32 725587224, label %355
    i32 -1001502292, label %356
    i32 -1141741861, label %359
    i32 -1725902252, label %377
    i32 -559396032, label %380
    i32 -1407683917, label %385
    i32 1858574229, label %388
    i32 -638794659, label %389
    i32 -1899234314, label %391
    i32 -96414757, label %394
    i32 -593419760, label %395
    i32 -804158027, label %407
  ]

.backedge:                                        ; preds = %26, %407, %395, %394, %391, %389, %388, %385, %380, %377, %356, %355, %345, %335, %334, %313, %303, %301, %278, %268, %263, %260, %257, %242, %237, %236, %224, %214, %213, %201, %191, %178, %173, %172, %162, %152, %151, %139, %129, %115, %110, %109, %106, %101, %96, %95, %92, %91, %77, %67, %62, %61, %30, %27
  %.0.be = phi i32 [ %.0, %26 ], [ 1317406477, %407 ], [ -493351337, %395 ], [ -20065088, %394 ], [ 43346048, %391 ], [ -1203982648, %389 ], [ 309448437, %388 ], [ 2071695449, %385 ], [ 897511225, %380 ], [ -249134156, %377 ], [ 263433781, %356 ], [ -1001502292, %355 ], [ %354, %345 ], [ %344, %335 ], [ 1157376378, %334 ], [ %333, %313 ], [ %312, %303 ], [ %302, %301 ], [ %300, %278 ], [ %277, %268 ], [ %267, %263 ], [ 263433781, %260 ], [ -613255378, %257 ], [ -1891513864, %242 ], [ %241, %237 ], [ -613255378, %236 ], [ %235, %224 ], [ %223, %214 ], [ 1568982385, %213 ], [ %212, %201 ], [ %200, %191 ], [ -406153652, %178 ], [ %177, %173 ], [ 1568982385, %172 ], [ %171, %162 ], [ %161, %152 ], [ -18547414, %151 ], [ %150, %139 ], [ %138, %129 ], [ 2090712698, %115 ], [ %114, %110 ], [ -18547414, %109 ], [ 2136485560, %106 ], [ -1591504741, %101 ], [ %100, %96 ], [ 2136485560, %95 ], [ -862052865, %92 ], [ -609457224, %91 ], [ %90, %77 ], [ %76, %67 ], [ %66, %62 ], [ -862052865, %61 ], [ %60, %30 ], [ %29, %27 ]
  br label %26

27:                                               ; preds = %26
  %.0..0..0. = load volatile i1, i1* %18, align 1
  %.0..0..0.1 = load volatile i1, i1* %17, align 1
  %28 = or i1 %.0..0..0., %.0..0..0.1
  %29 = select i1 %28, i32 -249134156, i32 -1725902252
  br label %.backedge

30:                                               ; preds = %26
  %31 = alloca i32, align 4
  store i32* %31, i32** %16, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %15, align 8
  %33 = alloca i8*, align 8
  store i8** %33, i8*** %14, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %13, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %12, align 8
  %36 = alloca double, align 8
  store double* %36, double** %11, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %10, align 8
  %38 = alloca double, align 8
  store double* %38, double** %9, align 8
  %39 = alloca i32, align 4
  store i32* %39, i32** %8, align 8
  %40 = alloca double, align 8
  store double* %40, double** %7, align 8
  %41 = alloca i32, align 4
  store i32* %41, i32** %6, align 8
  %42 = alloca double, align 8
  store double* %42, double** %5, align 8
  %43 = alloca i32, align 4
  store i32* %43, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %16, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.4 = load volatile i32*, i32** %15, align 8
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.4)
  %.0..0..0.5 = load volatile i32*, i32** %15, align 8
  %45 = load i32, i32* %.0..0..0.5, align 4
  %46 = zext i32 %45 to i64
  %47 = call i8* @llvm.stacksave()
  %.0..0..0.13 = load volatile i8**, i8*** %14, align 8
  store i8* %47, i8** %.0..0..0.13, align 8
  %48 = alloca i32, i64 %46, align 16
  store i32* %48, i32** %3, align 8
  %.0..0..0.6 = load volatile i32*, i32** %15, align 8
  %49 = load i32, i32* %.0..0..0.6, align 4
  %50 = zext i32 %49 to i64
  %51 = alloca i32, i64 %50, align 16
  store i32* %51, i32** %2, align 8
  %.0..0..0.15 = load volatile i32*, i32** %13, align 8
  store i32 0, i32* %.0..0..0.15, align 4
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -2056619121, i32 -1725902252
  br label %.backedge

61:                                               ; preds = %26
  br label %.backedge

62:                                               ; preds = %26
  %.0..0..0.16 = load volatile i32*, i32** %13, align 8
  %63 = load i32, i32* %.0..0..0.16, align 4
  %.0..0..0.7 = load volatile i32*, i32** %15, align 8
  %64 = load i32, i32* %.0..0..0.7, align 4
  %65 = icmp slt i32 %63, %64
  %66 = select i1 %65, i32 324950083, i32 -434279272
  br label %.backedge

67:                                               ; preds = %26
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 897511225, i32 -559396032
  br label %.backedge

77:                                               ; preds = %26
  %.0..0..0.17 = load volatile i32*, i32** %13, align 8
  %78 = load i32, i32* %.0..0..0.17, align 4
  %79 = sext i32 %78 to i64
  %.0..0..0.88 = load volatile i32*, i32** %3, align 8
  %80 = getelementptr inbounds i32, i32* %.0..0..0.88, i64 %79
  %81 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %80)
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1095847290, i32 -559396032
  br label %.backedge

91:                                               ; preds = %26
  br label %.backedge

92:                                               ; preds = %26
  %.0..0..0.18 = load volatile i32*, i32** %13, align 8
  %93 = load i32, i32* %.0..0..0.18, align 4
  %94 = add i32 %93, 1
  %.0..0..0.19 = load volatile i32*, i32** %13, align 8
  store i32 %94, i32* %.0..0..0.19, align 4
  br label %.backedge

95:                                               ; preds = %26
  %.0..0..0.21 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.21, align 4
  br label %.backedge

96:                                               ; preds = %26
  %.0..0..0.22 = load volatile i32*, i32** %12, align 8
  %97 = load i32, i32* %.0..0..0.22, align 4
  %.0..0..0.8 = load volatile i32*, i32** %15, align 8
  %98 = load i32, i32* %.0..0..0.8, align 4
  %99 = icmp slt i32 %97, %98
  %100 = select i1 %99, i32 -1854782391, i32 -1004863807
  br label %.backedge

101:                                              ; preds = %26
  %.0..0..0.23 = load volatile i32*, i32** %12, align 8
  %102 = load i32, i32* %.0..0..0.23, align 4
  %103 = sext i32 %102 to i64
  %.0..0..0.97 = load volatile i32*, i32** %2, align 8
  %104 = getelementptr inbounds i32, i32* %.0..0..0.97, i64 %103
  %105 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %104)
  br label %.backedge

106:                                              ; preds = %26
  %.0..0..0.24 = load volatile i32*, i32** %12, align 8
  %107 = load i32, i32* %.0..0..0.24, align 4
  %108 = add i32 %107, 1
  %.0..0..0.25 = load volatile i32*, i32** %12, align 8
  store i32 %108, i32* %.0..0..0.25, align 4
  br label %.backedge

109:                                              ; preds = %26
  %.0..0..0.26 = load volatile double*, double** %11, align 8
  store double 0.000000e+00, double* %.0..0..0.26, align 8
  %.0..0..0.30 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.30, align 4
  br label %.backedge

110:                                              ; preds = %26
  %.0..0..0.31 = load volatile i32*, i32** %10, align 8
  %111 = load i32, i32* %.0..0..0.31, align 4
  %.0..0..0.9 = load volatile i32*, i32** %15, align 8
  %112 = load i32, i32* %.0..0..0.9, align 4
  %113 = icmp slt i32 %111, %112
  %114 = select i1 %113, i32 737189256, i32 1764931631
  br label %.backedge

115:                                              ; preds = %26
  %.0..0..0.32 = load volatile i32*, i32** %10, align 8
  %116 = load i32, i32* %.0..0..0.32, align 4
  %117 = sext i32 %116 to i64
  %.0..0..0.89 = load volatile i32*, i32** %3, align 8
  %118 = getelementptr inbounds i32, i32* %.0..0..0.89, i64 %117
  %119 = load i32, i32* %118, align 4
  %.0..0..0.33 = load volatile i32*, i32** %10, align 8
  %120 = load i32, i32* %.0..0..0.33, align 4
  %121 = sext i32 %120 to i64
  %.0..0..0.98 = load volatile i32*, i32** %2, align 8
  %122 = getelementptr inbounds i32, i32* %.0..0..0.98, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = sub i32 %119, %123
  %125 = sitofp i32 %124 to double
  %126 = call double @llvm.fabs.f64(double %125)
  %.0..0..0.27 = load volatile double*, double** %11, align 8
  %127 = load double, double* %.0..0..0.27, align 8
  %128 = fadd double %127, %126
  %.0..0..0.28 = load volatile double*, double** %11, align 8
  store double %128, double* %.0..0..0.28, align 8
  br label %.backedge

129:                                              ; preds = %26
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 2071695449, i32 -1407683917
  br label %.backedge

139:                                              ; preds = %26
  %.0..0..0.34 = load volatile i32*, i32** %10, align 8
  %140 = load i32, i32* %.0..0..0.34, align 4
  %141 = add i32 %140, 1
  %.0..0..0.35 = load volatile i32*, i32** %10, align 8
  store i32 %141, i32* %.0..0..0.35, align 4
  %142 = load i32, i32* @x.1, align 4
  %143 = load i32, i32* @y.2, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 408013208, i32 -1407683917
  br label %.backedge

151:                                              ; preds = %26
  br label %.backedge

152:                                              ; preds = %26
  %153 = load i32, i32* @x.1, align 4
  %154 = load i32, i32* @y.2, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 309448437, i32 1858574229
  br label %.backedge

162:                                              ; preds = %26
  %.0..0..0.38 = load volatile double*, double** %9, align 8
  store double 0.000000e+00, double* %.0..0..0.38, align 8
  %.0..0..0.47 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.47, align 4
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -100274206, i32 1858574229
  br label %.backedge

172:                                              ; preds = %26
  br label %.backedge

173:                                              ; preds = %26
  %.0..0..0.48 = load volatile i32*, i32** %8, align 8
  %174 = load i32, i32* %.0..0..0.48, align 4
  %.0..0..0.10 = load volatile i32*, i32** %15, align 8
  %175 = load i32, i32* %.0..0..0.10, align 4
  %176 = icmp slt i32 %174, %175
  %177 = select i1 %176, i32 1605606454, i32 -2080152794
  br label %.backedge

178:                                              ; preds = %26
  %.0..0..0.49 = load volatile i32*, i32** %8, align 8
  %179 = load i32, i32* %.0..0..0.49, align 4
  %180 = sext i32 %179 to i64
  %.0..0..0.90 = load volatile i32*, i32** %3, align 8
  %181 = getelementptr inbounds i32, i32* %.0..0..0.90, i64 %180
  %182 = load i32, i32* %181, align 4
  %.0..0..0.50 = load volatile i32*, i32** %8, align 8
  %183 = load i32, i32* %.0..0..0.50, align 4
  %184 = sext i32 %183 to i64
  %.0..0..0.99 = load volatile i32*, i32** %2, align 8
  %185 = getelementptr inbounds i32, i32* %.0..0..0.99, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = sub i32 %182, %186
  %188 = sitofp i32 %187 to double
  %square = fmul double %188, %188
  %.0..0..0.39 = load volatile double*, double** %9, align 8
  %189 = load double, double* %.0..0..0.39, align 8
  %190 = fadd double %189, %square
  %.0..0..0.40 = load volatile double*, double** %9, align 8
  store double %190, double* %.0..0..0.40, align 8
  br label %.backedge

191:                                              ; preds = %26
  %192 = load i32, i32* @x.1, align 4
  %193 = load i32, i32* @y.2, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -1203982648, i32 -638794659
  br label %.backedge

201:                                              ; preds = %26
  %.0..0..0.51 = load volatile i32*, i32** %8, align 8
  %202 = load i32, i32* %.0..0..0.51, align 4
  %203 = add i32 %202, 1
  %.0..0..0.52 = load volatile i32*, i32** %8, align 8
  store i32 %203, i32* %.0..0..0.52, align 4
  %204 = load i32, i32* @x.1, align 4
  %205 = load i32, i32* @y.2, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 721054724, i32 -638794659
  br label %.backedge

213:                                              ; preds = %26
  br label %.backedge

214:                                              ; preds = %26
  %215 = load i32, i32* @x.1, align 4
  %216 = load i32, i32* @y.2, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 43346048, i32 -1899234314
  br label %.backedge

224:                                              ; preds = %26
  %.0..0..0.41 = load volatile double*, double** %9, align 8
  %225 = load double, double* %.0..0..0.41, align 8
  %226 = call double @sqrt(double %225) #9
  %.0..0..0.42 = load volatile double*, double** %9, align 8
  store double %226, double* %.0..0..0.42, align 8
  %.0..0..0.56 = load volatile double*, double** %7, align 8
  store double 0.000000e+00, double* %.0..0..0.56, align 8
  %.0..0..0.63 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.63, align 4
  %227 = load i32, i32* @x.1, align 4
  %228 = load i32, i32* @y.2, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -807534455, i32 -1899234314
  br label %.backedge

236:                                              ; preds = %26
  br label %.backedge

237:                                              ; preds = %26
  %.0..0..0.64 = load volatile i32*, i32** %6, align 8
  %238 = load i32, i32* %.0..0..0.64, align 4
  %.0..0..0.11 = load volatile i32*, i32** %15, align 8
  %239 = load i32, i32* %.0..0..0.11, align 4
  %240 = icmp slt i32 %238, %239
  %241 = select i1 %240, i32 1186048675, i32 -1502349422
  br label %.backedge

242:                                              ; preds = %26
  %.0..0..0.65 = load volatile i32*, i32** %6, align 8
  %243 = load i32, i32* %.0..0..0.65, align 4
  %244 = sext i32 %243 to i64
  %.0..0..0.91 = load volatile i32*, i32** %3, align 8
  %245 = getelementptr inbounds i32, i32* %.0..0..0.91, i64 %244
  %246 = load i32, i32* %245, align 4
  %.0..0..0.66 = load volatile i32*, i32** %6, align 8
  %247 = load i32, i32* %.0..0..0.66, align 4
  %248 = sext i32 %247 to i64
  %.0..0..0.100 = load volatile i32*, i32** %2, align 8
  %249 = getelementptr inbounds i32, i32* %.0..0..0.100, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = sub i32 %246, %250
  %252 = sitofp i32 %251 to double
  %253 = call double @llvm.fabs.f64(double %252)
  %254 = call double @pow(double %253, double 3.000000e+00) #9
  %.0..0..0.57 = load volatile double*, double** %7, align 8
  %255 = load double, double* %.0..0..0.57, align 8
  %256 = fadd double %254, %255
  %.0..0..0.58 = load volatile double*, double** %7, align 8
  store double %256, double* %.0..0..0.58, align 8
  br label %.backedge

257:                                              ; preds = %26
  %.0..0..0.67 = load volatile i32*, i32** %6, align 8
  %258 = load i32, i32* %.0..0..0.67, align 4
  %259 = add i32 %258, 1
  %.0..0..0.68 = load volatile i32*, i32** %6, align 8
  store i32 %259, i32* %.0..0..0.68, align 4
  br label %.backedge

260:                                              ; preds = %26
  %.0..0..0.59 = load volatile double*, double** %7, align 8
  %261 = load double, double* %.0..0..0.59, align 8
  %262 = call double @pow(double %261, double 0x3FD5555555555555) #9
  %.0..0..0.60 = load volatile double*, double** %7, align 8
  store double %262, double* %.0..0..0.60, align 8
  %.0..0..0.70 = load volatile double*, double** %5, align 8
  store double 0.000000e+00, double* %.0..0..0.70, align 8
  %.0..0..0.76 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.76, align 4
  br label %.backedge

263:                                              ; preds = %26
  %.0..0..0.77 = load volatile i32*, i32** %4, align 8
  %264 = load i32, i32* %.0..0..0.77, align 4
  %.0..0..0.12 = load volatile i32*, i32** %15, align 8
  %265 = load i32, i32* %.0..0..0.12, align 4
  %266 = icmp slt i32 %264, %265
  %267 = select i1 %266, i32 763274936, i32 -1141741861
  br label %.backedge

268:                                              ; preds = %26
  %269 = load i32, i32* @x.1, align 4
  %270 = load i32, i32* @y.2, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 -20065088, i32 -96414757
  br label %.backedge

278:                                              ; preds = %26
  %.0..0..0.78 = load volatile i32*, i32** %4, align 8
  %279 = load i32, i32* %.0..0..0.78, align 4
  %280 = sext i32 %279 to i64
  %.0..0..0.92 = load volatile i32*, i32** %3, align 8
  %281 = getelementptr inbounds i32, i32* %.0..0..0.92, i64 %280
  %282 = load i32, i32* %281, align 4
  %.0..0..0.79 = load volatile i32*, i32** %4, align 8
  %283 = load i32, i32* %.0..0..0.79, align 4
  %284 = sext i32 %283 to i64
  %.0..0..0.101 = load volatile i32*, i32** %2, align 8
  %285 = getelementptr inbounds i32, i32* %.0..0..0.101, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = sub i32 %282, %286
  %288 = sitofp i32 %287 to double
  %289 = call double @llvm.fabs.f64(double %288)
  %.0..0..0.71 = load volatile double*, double** %5, align 8
  %290 = load double, double* %.0..0..0.71, align 8
  %291 = fcmp ogt double %289, %290
  store i1 %291, i1* %1, align 1
  %292 = load i32, i32* @x.1, align 4
  %293 = load i32, i32* @y.2, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 -1003195191, i32 -96414757
  br label %.backedge

301:                                              ; preds = %26
  %.0..0..0.105 = load volatile i1, i1* %1, align 1
  %302 = select i1 %.0..0..0.105, i32 -1792999751, i32 1157376378
  br label %.backedge

303:                                              ; preds = %26
  %304 = load i32, i32* @x.1, align 4
  %305 = load i32, i32* @y.2, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 -493351337, i32 -593419760
  br label %.backedge

313:                                              ; preds = %26
  %.0..0..0.80 = load volatile i32*, i32** %4, align 8
  %314 = load i32, i32* %.0..0..0.80, align 4
  %315 = sext i32 %314 to i64
  %.0..0..0.93 = load volatile i32*, i32** %3, align 8
  %316 = getelementptr inbounds i32, i32* %.0..0..0.93, i64 %315
  %317 = load i32, i32* %316, align 4
  %.0..0..0.81 = load volatile i32*, i32** %4, align 8
  %318 = load i32, i32* %.0..0..0.81, align 4
  %319 = sext i32 %318 to i64
  %.0..0..0.102 = load volatile i32*, i32** %2, align 8
  %320 = getelementptr inbounds i32, i32* %.0..0..0.102, i64 %319
  %321 = load i32, i32* %320, align 4
  %322 = sub i32 %317, %321
  %323 = sitofp i32 %322 to double
  %324 = call double @llvm.fabs.f64(double %323)
  %.0..0..0.72 = load volatile double*, double** %5, align 8
  store double %324, double* %.0..0..0.72, align 8
  %325 = load i32, i32* @x.1, align 4
  %326 = load i32, i32* @y.2, align 4
  %327 = add i32 %325, -1
  %328 = mul i32 %327, %325
  %329 = and i32 %328, 1
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %331, %330
  %333 = select i1 %332, i32 870261902, i32 -593419760
  br label %.backedge

334:                                              ; preds = %26
  br label %.backedge

335:                                              ; preds = %26
  %336 = load i32, i32* @x.1, align 4
  %337 = load i32, i32* @y.2, align 4
  %338 = add i32 %336, -1
  %339 = mul i32 %338, %336
  %340 = and i32 %339, 1
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %342, %341
  %344 = select i1 %343, i32 1317406477, i32 -804158027
  br label %.backedge

345:                                              ; preds = %26
  %346 = load i32, i32* @x.1, align 4
  %347 = load i32, i32* @y.2, align 4
  %348 = add i32 %346, -1
  %349 = mul i32 %348, %346
  %350 = and i32 %349, 1
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %352, %351
  %354 = select i1 %353, i32 725587224, i32 -804158027
  br label %.backedge

355:                                              ; preds = %26
  br label %.backedge

356:                                              ; preds = %26
  %.0..0..0.82 = load volatile i32*, i32** %4, align 8
  %357 = load i32, i32* %.0..0..0.82, align 4
  %358 = add i32 %357, 1
  %.0..0..0.83 = load volatile i32*, i32** %4, align 8
  store i32 %358, i32* %.0..0..0.83, align 4
  br label %.backedge

359:                                              ; preds = %26
  %360 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %.0..0..0.29 = load volatile double*, double** %11, align 8
  %361 = load double, double* %.0..0..0.29, align 8
  %362 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %360, double %361)
  %363 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %362, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %364 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %.0..0..0.43 = load volatile double*, double** %9, align 8
  %365 = load double, double* %.0..0..0.43, align 8
  %366 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %364, double %365)
  %367 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %366, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %368 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %.0..0..0.61 = load volatile double*, double** %7, align 8
  %369 = load double, double* %.0..0..0.61, align 8
  %370 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %368, double %369)
  %371 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %370, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %372 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %.0..0..0.73 = load volatile double*, double** %5, align 8
  %373 = load double, double* %.0..0..0.73, align 8
  %374 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %372, double %373)
  %375 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %374, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.14 = load volatile i8**, i8*** %14, align 8
  %.0..0..0.3 = load volatile i32*, i32** %16, align 8
  %376 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %376

377:                                              ; preds = %26
  %378 = alloca i32, align 4
  %379 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %378)
  br label %.backedge

380:                                              ; preds = %26
  %.0..0..0.20 = load volatile i32*, i32** %13, align 8
  %381 = load i32, i32* %.0..0..0.20, align 4
  %382 = sext i32 %381 to i64
  %.0..0..0.94 = load volatile i32*, i32** %3, align 8
  %383 = getelementptr inbounds i32, i32* %.0..0..0.94, i64 %382
  %384 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %383)
  br label %.backedge

385:                                              ; preds = %26
  %.0..0..0.36 = load volatile i32*, i32** %10, align 8
  %386 = load i32, i32* %.0..0..0.36, align 4
  %387 = add i32 %386, 1
  %.0..0..0.37 = load volatile i32*, i32** %10, align 8
  store i32 %387, i32* %.0..0..0.37, align 4
  br label %.backedge

388:                                              ; preds = %26
  %.0..0..0.44 = load volatile double*, double** %9, align 8
  store double 0.000000e+00, double* %.0..0..0.44, align 8
  %.0..0..0.53 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.53, align 4
  br label %.backedge

389:                                              ; preds = %26
  %.0..0..0.54 = load volatile i32*, i32** %8, align 8
  %390 = load i32, i32* %.0..0..0.54, align 4
  %.neg = add i32 %390, 1
  %.0..0..0.55 = load volatile i32*, i32** %8, align 8
  store i32 %.neg, i32* %.0..0..0.55, align 4
  br label %.backedge

391:                                              ; preds = %26
  %.0..0..0.45 = load volatile double*, double** %9, align 8
  %392 = load double, double* %.0..0..0.45, align 8
  %393 = call double @sqrt(double %392) #9
  %.0..0..0.46 = load volatile double*, double** %9, align 8
  store double %393, double* %.0..0..0.46, align 8
  %.0..0..0.62 = load volatile double*, double** %7, align 8
  store double 0.000000e+00, double* %.0..0..0.62, align 8
  %.0..0..0.69 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.69, align 4
  br label %.backedge

394:                                              ; preds = %26
  %.0..0..0.84 = load volatile i32*, i32** %4, align 8
  %.0..0..0.95 = load volatile i32*, i32** %3, align 8
  %.0..0..0.85 = load volatile i32*, i32** %4, align 8
  %.0..0..0.103 = load volatile i32*, i32** %2, align 8
  %.0..0..0.74 = load volatile double*, double** %5, align 8
  br label %.backedge

395:                                              ; preds = %26
  %.0..0..0.86 = load volatile i32*, i32** %4, align 8
  %396 = load i32, i32* %.0..0..0.86, align 4
  %397 = sext i32 %396 to i64
  %.0..0..0.96 = load volatile i32*, i32** %3, align 8
  %398 = getelementptr inbounds i32, i32* %.0..0..0.96, i64 %397
  %399 = load i32, i32* %398, align 4
  %.0..0..0.87 = load volatile i32*, i32** %4, align 8
  %400 = load i32, i32* %.0..0..0.87, align 4
  %401 = sext i32 %400 to i64
  %.0..0..0.104 = load volatile i32*, i32** %2, align 8
  %402 = getelementptr inbounds i32, i32* %.0..0..0.104, i64 %401
  %403 = load i32, i32* %402, align 4
  %404 = sub i32 %399, %403
  %405 = sitofp i32 %404 to double
  %406 = call double @llvm.fabs.f64(double %405)
  %.0..0..0.75 = load volatile double*, double** %5, align 8
  store double %406, double* %.0..0..0.75, align 8
  br label %.backedge

407:                                              ; preds = %26
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216) %0) #0 comdat {
  %2 = tail call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* nonnull %0, i32 4, i32 260)
  ret %"class.std::ios_base"* %0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %0, i32 %1, i32 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.5, align 4
  %8 = load i32, i32* @y.6, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  %14 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %0, i64 0, i32 3
  br label %.outer

.outer:                                           ; preds = %19, %3
  %.ph = phi i32 [ %20, %19 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %33, %19 ], [ 572334530, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 572334530, label %16
    i32 -433215752, label %19
    i32 -2018282400, label %34
    i32 -1553535181, label %35
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -433215752, i32 -1553535181
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = load i32, i32* %14, align 8
  %21 = tail call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %2)
  %22 = tail call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %14, i32 %21)
  %23 = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %1, i32 %2)
  %24 = tail call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %14, i32 %23)
  %25 = load i32, i32* @x.5, align 4
  %26 = load i32, i32* @y.6, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -2018282400, i32 -1553535181
  br label %.outer

34:                                               ; preds = %15
  store i32 %.ph, i32* %4, align 4
  %.0..0..0.2 = load volatile i32, i32* %4, align 4
  ret i32 %.0..0..0.2

35:                                               ; preds = %15
  %36 = tail call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %2)
  %37 = tail call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %14, i32 %36)
  %38 = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %1, i32 %2)
  %39 = tail call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %14, i32 %38)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %35, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ -433215752, %35 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %0, i32 %1) local_unnamed_addr #0 comdat {
  %3 = load i32, i32* %0, align 4
  %4 = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %3, i32 %1)
  store i32 %4, i32* %0, align 4
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32 %0) local_unnamed_addr #7 comdat {
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
  %13 = select i1 %12, i32 1430357568, i32 1607687910
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1824215551, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1824215551, label %15
    i32 1593537392, label %.outer.backedge
    i32 1430357568, label %18
    i32 1607687910, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1593537392, i32 1607687910
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = xor i32 %0, -1
  store i32 %19, i32* %2, align 4
  %.0..0..0.2 = load volatile i32, i32* %2, align 4
  ret i32 %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 1593537392, %20 ], [ %13, %14 ]
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
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %0, i32 %1) local_unnamed_addr #7 comdat {
  %.demorgan = and i32 %1, %0
  ret i32 %.demorgan
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %0, i32 %1) local_unnamed_addr #7 comdat {
  %3 = or i32 %1, %0
  ret i32 %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s766824987.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #8

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
