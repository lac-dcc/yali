; ModuleID = 'build_ollvm/programs/p02382/s640020430.ll'
source_filename = "Project_CodeNet_C++1400/p02382/s640020430.cpp"
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

$_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s640020430.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 570344004, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 570344004, label %11
    i32 608870129, label %14
    i32 -1831148498, label %25
    i32 -955436896, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 608870129, i32 -955436896
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1831148498, i32 -955436896
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 608870129, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32*, align 8
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca double*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca double*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32**, align 8
  %12 = alloca i32**, align 8
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
  %.0 = phi i32 [ -1111989220, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1111989220, label %25
    i32 -1539208964, label %28
    i32 1218807626, label %66
    i32 1979673124, label %67
    i32 -71166892, label %72
    i32 675697987, label %78
    i32 -1949904413, label %81
    i32 1193288443, label %82
    i32 1156715346, label %87
    i32 1997401237, label %97
    i32 410703434, label %112
    i32 851709047, label %113
    i32 -474549664, label %123
    i32 -1978493590, label %135
    i32 337419258, label %136
    i32 1944458396, label %137
    i32 740772724, label %141
    i32 -599013701, label %142
    i32 -491397605, label %147
    i32 2048925739, label %157
    i32 -27721497, label %184
    i32 -166756631, label %185
    i32 1487545450, label %188
    i32 1752773831, label %198
    i32 959670658, label %201
    i32 1577093623, label %211
    i32 1066105355, label %221
    i32 1752580948, label %222
    i32 -853640371, label %227
    i32 -1164707182, label %244
    i32 1296940145, label %261
    i32 -431697572, label %262
    i32 530816265, label %265
    i32 -558642607, label %275
    i32 -221366131, label %291
    i32 2104163113, label %293
    i32 1312123318, label %303
    i32 -1427630438, label %314
    i32 -868118391, label %315
    i32 1101519036, label %319
    i32 197421517, label %329
    i32 745278380, label %340
    i32 -691383688, label %341
    i32 -2016366035, label %343
    i32 851136702, label %346
    i32 -748365986, label %352
    i32 1000955310, label %355
    i32 1900100217, label %373
    i32 -580582689, label %374
    i32 830619790, label %379
    i32 1256976303, label %381
  ]

.backedge:                                        ; preds = %24, %381, %379, %374, %373, %355, %352, %346, %343, %340, %329, %319, %315, %314, %303, %293, %291, %275, %265, %262, %261, %244, %227, %222, %221, %211, %201, %198, %188, %185, %184, %157, %147, %142, %141, %137, %136, %135, %123, %113, %112, %97, %87, %82, %81, %78, %72, %67, %66, %28, %25
  %.0.be = phi i32 [ %.0, %24 ], [ 197421517, %381 ], [ 1312123318, %379 ], [ -558642607, %374 ], [ 1577093623, %373 ], [ 2048925739, %355 ], [ -474549664, %352 ], [ 1997401237, %346 ], [ -1539208964, %343 ], [ -691383688, %340 ], [ %339, %329 ], [ %328, %319 ], [ %318, %315 ], [ -868118391, %314 ], [ %313, %303 ], [ %302, %293 ], [ %292, %291 ], [ %290, %275 ], [ %274, %265 ], [ 1752580948, %262 ], [ -431697572, %261 ], [ 1296940145, %244 ], [ %243, %227 ], [ %226, %222 ], [ 1752580948, %221 ], [ %220, %211 ], [ %210, %201 ], [ 1944458396, %198 ], [ 1752773831, %188 ], [ -599013701, %185 ], [ -166756631, %184 ], [ %183, %157 ], [ %156, %147 ], [ %146, %142 ], [ -599013701, %141 ], [ %140, %137 ], [ 1944458396, %136 ], [ 1193288443, %135 ], [ %134, %123 ], [ %122, %113 ], [ 851709047, %112 ], [ %111, %97 ], [ %96, %87 ], [ %86, %82 ], [ 1193288443, %81 ], [ 1979673124, %78 ], [ 675697987, %72 ], [ %71, %67 ], [ 1979673124, %66 ], [ %65, %28 ], [ %27, %25 ]
  br label %24

25:                                               ; preds = %24
  %.0..0..0. = load volatile i1, i1* %16, align 1
  %.0..0..0.1 = load volatile i1, i1* %15, align 1
  %26 = or i1 %.0..0..0., %.0..0..0.1
  %27 = select i1 %26, i32 -1539208964, i32 -2016366035
  br label %.backedge

28:                                               ; preds = %24
  %29 = alloca i32, align 4
  store i32* %29, i32** %14, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %13, align 8
  %31 = alloca i32*, align 8
  store i32** %31, i32*** %12, align 8
  %32 = alloca i32*, align 8
  store i32** %32, i32*** %11, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %10, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %9, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %8, align 8
  %36 = alloca double, align 8
  store double* %36, double** %7, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %6, align 8
  %38 = alloca double, align 8
  store double* %38, double** %5, align 8
  %39 = alloca i32, align 4
  store i32* %39, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %14, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.4 = load volatile i32*, i32** %13, align 8
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.4)
  %.0..0..0.5 = load volatile i32*, i32** %13, align 8
  %41 = load i32, i32* %.0..0..0.5, align 4
  %42 = sext i32 %41 to i64
  %43 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %42, i64 4)
  %44 = extractvalue { i64, i1 } %43, 1
  %45 = extractvalue { i64, i1 } %43, 0
  %46 = select i1 %44, i64 -1, i64 %45
  %47 = call i8* @_Znam(i64 %46) #12
  %.0..0..0.11 = load volatile i32**, i32*** %12, align 8
  %48 = bitcast i32** %.0..0..0.11 to i8**
  store i8* %47, i8** %48, align 8
  %.0..0..0.6 = load volatile i32*, i32** %13, align 8
  %49 = load i32, i32* %.0..0..0.6, align 4
  %50 = sext i32 %49 to i64
  %51 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %50, i64 4)
  %52 = extractvalue { i64, i1 } %51, 1
  %53 = extractvalue { i64, i1 } %51, 0
  %54 = select i1 %52, i64 -1, i64 %53
  %55 = call i8* @_Znam(i64 %54) #12
  %.0..0..0.19 = load volatile i32**, i32*** %11, align 8
  %56 = bitcast i32** %.0..0..0.19 to i8**
  store i8* %55, i8** %56, align 8
  %.0..0..0.27 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.27, align 4
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1218807626, i32 -2016366035
  br label %.backedge

66:                                               ; preds = %24
  br label %.backedge

67:                                               ; preds = %24
  %.0..0..0.28 = load volatile i32*, i32** %10, align 8
  %68 = load i32, i32* %.0..0..0.28, align 4
  %.0..0..0.7 = load volatile i32*, i32** %13, align 8
  %69 = load i32, i32* %.0..0..0.7, align 4
  %70 = icmp slt i32 %68, %69
  %71 = select i1 %70, i32 -71166892, i32 -1949904413
  br label %.backedge

72:                                               ; preds = %24
  %.0..0..0.12 = load volatile i32**, i32*** %12, align 8
  %73 = load i32*, i32** %.0..0..0.12, align 8
  %.0..0..0.29 = load volatile i32*, i32** %10, align 8
  %74 = load i32, i32* %.0..0..0.29, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, i32* %73, i64 %75
  %77 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %76)
  br label %.backedge

78:                                               ; preds = %24
  %.0..0..0.30 = load volatile i32*, i32** %10, align 8
  %79 = load i32, i32* %.0..0..0.30, align 4
  %80 = add i32 %79, 1
  %.0..0..0.31 = load volatile i32*, i32** %10, align 8
  store i32 %80, i32* %.0..0..0.31, align 4
  br label %.backedge

81:                                               ; preds = %24
  %.0..0..0.32 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.32, align 4
  br label %.backedge

82:                                               ; preds = %24
  %.0..0..0.33 = load volatile i32*, i32** %9, align 8
  %83 = load i32, i32* %.0..0..0.33, align 4
  %.0..0..0.8 = load volatile i32*, i32** %13, align 8
  %84 = load i32, i32* %.0..0..0.8, align 4
  %85 = icmp slt i32 %83, %84
  %86 = select i1 %85, i32 1156715346, i32 337419258
  br label %.backedge

87:                                               ; preds = %24
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1997401237, i32 851136702
  br label %.backedge

97:                                               ; preds = %24
  %.0..0..0.20 = load volatile i32**, i32*** %11, align 8
  %98 = load i32*, i32** %.0..0..0.20, align 8
  %.0..0..0.34 = load volatile i32*, i32** %9, align 8
  %99 = load i32, i32* %.0..0..0.34, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, i32* %98, i64 %100
  %102 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %101)
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 410703434, i32 851136702
  br label %.backedge

112:                                              ; preds = %24
  br label %.backedge

113:                                              ; preds = %24
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -474549664, i32 -748365986
  br label %.backedge

123:                                              ; preds = %24
  %.0..0..0.35 = load volatile i32*, i32** %9, align 8
  %124 = load i32, i32* %.0..0..0.35, align 4
  %125 = add i32 %124, 1
  %.0..0..0.36 = load volatile i32*, i32** %9, align 8
  store i32 %125, i32* %.0..0..0.36, align 4
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1978493590, i32 -748365986
  br label %.backedge

135:                                              ; preds = %24
  br label %.backedge

136:                                              ; preds = %24
  %.0..0..0.40 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.40, align 4
  br label %.backedge

137:                                              ; preds = %24
  %.0..0..0.41 = load volatile i32*, i32** %8, align 8
  %138 = load i32, i32* %.0..0..0.41, align 4
  %139 = icmp slt i32 %138, 3
  %140 = select i1 %139, i32 740772724, i32 959670658
  br label %.backedge

141:                                              ; preds = %24
  %.0..0..0.47 = load volatile double*, double** %7, align 8
  store double 0.000000e+00, double* %.0..0..0.47, align 8
  %.0..0..0.53 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.53, align 4
  br label %.backedge

142:                                              ; preds = %24
  %.0..0..0.54 = load volatile i32*, i32** %6, align 8
  %143 = load i32, i32* %.0..0..0.54, align 4
  %.0..0..0.9 = load volatile i32*, i32** %13, align 8
  %144 = load i32, i32* %.0..0..0.9, align 4
  %145 = icmp slt i32 %143, %144
  %146 = select i1 %145, i32 -491397605, i32 1487545450
  br label %.backedge

147:                                              ; preds = %24
  %148 = load i32, i32* @x.1, align 4
  %149 = load i32, i32* @y.2, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 2048925739, i32 1000955310
  br label %.backedge

157:                                              ; preds = %24
  %.0..0..0.13 = load volatile i32**, i32*** %12, align 8
  %158 = load i32*, i32** %.0..0..0.13, align 8
  %.0..0..0.55 = load volatile i32*, i32** %6, align 8
  %159 = load i32, i32* %.0..0..0.55, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, i32* %158, i64 %160
  %162 = load i32, i32* %161, align 4
  %.0..0..0.21 = load volatile i32**, i32*** %11, align 8
  %163 = load i32*, i32** %.0..0..0.21, align 8
  %.0..0..0.56 = load volatile i32*, i32** %6, align 8
  %164 = load i32, i32* %.0..0..0.56, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i32, i32* %163, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = sub i32 %162, %167
  %169 = call i32 @llvm.abs.i32(i32 %168, i1 true)
  %.0..0..0.42 = load volatile i32*, i32** %8, align 8
  %170 = load i32, i32* %.0..0..0.42, align 4
  %171 = add i32 %170, 1
  %172 = call double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 %169, i32 %171)
  %.0..0..0.48 = load volatile double*, double** %7, align 8
  %173 = load double, double* %.0..0..0.48, align 8
  %174 = fadd double %172, %173
  %.0..0..0.49 = load volatile double*, double** %7, align 8
  store double %174, double* %.0..0..0.49, align 8
  %175 = load i32, i32* @x.1, align 4
  %176 = load i32, i32* @y.2, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -27721497, i32 1000955310
  br label %.backedge

184:                                              ; preds = %24
  br label %.backedge

185:                                              ; preds = %24
  %.0..0..0.57 = load volatile i32*, i32** %6, align 8
  %186 = load i32, i32* %.0..0..0.57, align 4
  %187 = add i32 %186, 1
  %.0..0..0.58 = load volatile i32*, i32** %6, align 8
  store i32 %187, i32* %.0..0..0.58, align 4
  br label %.backedge

188:                                              ; preds = %24
  %189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %.0..0..0.50 = load volatile double*, double** %7, align 8
  %190 = load double, double* %.0..0..0.50, align 8
  %.0..0..0.43 = load volatile i32*, i32** %8, align 8
  %191 = load i32, i32* %.0..0..0.43, align 4
  %192 = sitofp i32 %191 to double
  %193 = fadd double %192, 1.000000e+00
  %194 = fdiv double 1.000000e+00, %193
  %195 = call double @pow(double %190, double %194) #11
  %196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %189, double %195)
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %196, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

198:                                              ; preds = %24
  %.0..0..0.44 = load volatile i32*, i32** %8, align 8
  %199 = load i32, i32* %.0..0..0.44, align 4
  %200 = add i32 %199, 1
  %.0..0..0.45 = load volatile i32*, i32** %8, align 8
  store i32 %200, i32* %.0..0..0.45, align 4
  br label %.backedge

201:                                              ; preds = %24
  %202 = load i32, i32* @x.1, align 4
  %203 = load i32, i32* @y.2, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 1577093623, i32 1900100217
  br label %.backedge

211:                                              ; preds = %24
  %.0..0..0.61 = load volatile double*, double** %5, align 8
  store double 0.000000e+00, double* %.0..0..0.61, align 8
  %.0..0..0.67 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.67, align 4
  %212 = load i32, i32* @x.1, align 4
  %213 = load i32, i32* @y.2, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 1066105355, i32 1900100217
  br label %.backedge

221:                                              ; preds = %24
  br label %.backedge

222:                                              ; preds = %24
  %.0..0..0.68 = load volatile i32*, i32** %4, align 8
  %223 = load i32, i32* %.0..0..0.68, align 4
  %.0..0..0.10 = load volatile i32*, i32** %13, align 8
  %224 = load i32, i32* %.0..0..0.10, align 4
  %225 = icmp slt i32 %223, %224
  %226 = select i1 %225, i32 -853640371, i32 530816265
  br label %.backedge

227:                                              ; preds = %24
  %.0..0..0.62 = load volatile double*, double** %5, align 8
  %228 = load double, double* %.0..0..0.62, align 8
  %.0..0..0.14 = load volatile i32**, i32*** %12, align 8
  %229 = load i32*, i32** %.0..0..0.14, align 8
  %.0..0..0.69 = load volatile i32*, i32** %4, align 8
  %230 = load i32, i32* %.0..0..0.69, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i32, i32* %229, i64 %231
  %233 = load i32, i32* %232, align 4
  %.0..0..0.22 = load volatile i32**, i32*** %11, align 8
  %234 = load i32*, i32** %.0..0..0.22, align 8
  %.0..0..0.70 = load volatile i32*, i32** %4, align 8
  %235 = load i32, i32* %.0..0..0.70, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i32, i32* %234, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = sub i32 %233, %238
  %240 = call i32 @llvm.abs.i32(i32 %239, i1 true)
  %241 = sitofp i32 %240 to double
  %242 = fcmp olt double %228, %241
  %243 = select i1 %242, i32 -1164707182, i32 1296940145
  br label %.backedge

244:                                              ; preds = %24
  %.0..0..0.15 = load volatile i32**, i32*** %12, align 8
  %245 = load i32*, i32** %.0..0..0.15, align 8
  %.0..0..0.71 = load volatile i32*, i32** %4, align 8
  %246 = load i32, i32* %.0..0..0.71, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i32, i32* %245, i64 %247
  %249 = load i32, i32* %248, align 4
  %.0..0..0.23 = load volatile i32**, i32*** %11, align 8
  %250 = load i32*, i32** %.0..0..0.23, align 8
  %.0..0..0.72 = load volatile i32*, i32** %4, align 8
  %251 = load i32, i32* %.0..0..0.72, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i32, i32* %250, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = add i32 %249, 1481882411
  %256 = sub i32 %255, %254
  %257 = add i32 %256, -1481882411
  %258 = icmp slt i32 %257, 0
  %neg = sub i32 1481882411, %256
  %259 = select i1 %258, i32 %neg, i32 %257
  %260 = sitofp i32 %259 to double
  %.0..0..0.63 = load volatile double*, double** %5, align 8
  store double %260, double* %.0..0..0.63, align 8
  br label %.backedge

261:                                              ; preds = %24
  br label %.backedge

262:                                              ; preds = %24
  %.0..0..0.73 = load volatile i32*, i32** %4, align 8
  %263 = load i32, i32* %.0..0..0.73, align 4
  %264 = add i32 %263, 1
  %.0..0..0.74 = load volatile i32*, i32** %4, align 8
  store i32 %264, i32* %.0..0..0.74, align 4
  br label %.backedge

265:                                              ; preds = %24
  %266 = load i32, i32* @x.1, align 4
  %267 = load i32, i32* @y.2, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 -558642607, i32 -580582689
  br label %.backedge

275:                                              ; preds = %24
  %276 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %.0..0..0.64 = load volatile double*, double** %5, align 8
  %277 = load double, double* %.0..0..0.64, align 8
  %278 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %276, double %277)
  %279 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %278, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.16 = load volatile i32**, i32*** %12, align 8
  %280 = load i32*, i32** %.0..0..0.16, align 8
  store i32* %280, i32** %3, align 8
  %.0..0..0.76 = load volatile i32*, i32** %3, align 8
  %281 = icmp eq i32* %.0..0..0.76, null
  store i1 %281, i1* %2, align 1
  %282 = load i32, i32* @x.1, align 4
  %283 = load i32, i32* @y.2, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 -221366131, i32 -580582689
  br label %.backedge

291:                                              ; preds = %24
  %.0..0..0.79 = load volatile i1, i1* %2, align 1
  %292 = select i1 %.0..0..0.79, i32 -868118391, i32 2104163113
  br label %.backedge

293:                                              ; preds = %24
  %294 = load i32, i32* @x.1, align 4
  %295 = load i32, i32* @y.2, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 1312123318, i32 830619790
  br label %.backedge

303:                                              ; preds = %24
  %.0..0..0.77 = load volatile i32*, i32** %3, align 8
  %304 = bitcast i32* %.0..0..0.77 to i8*
  call void @_ZdaPv(i8* %304) #13
  %305 = load i32, i32* @x.1, align 4
  %306 = load i32, i32* @y.2, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 -1427630438, i32 830619790
  br label %.backedge

314:                                              ; preds = %24
  br label %.backedge

315:                                              ; preds = %24
  %.0..0..0.24 = load volatile i32**, i32*** %11, align 8
  %316 = load i32*, i32** %.0..0..0.24, align 8
  store i32* %316, i32** %1, align 8
  %.0..0..0.80 = load volatile i32*, i32** %1, align 8
  %317 = icmp eq i32* %.0..0..0.80, null
  %318 = select i1 %317, i32 -691383688, i32 1101519036
  br label %.backedge

319:                                              ; preds = %24
  %320 = load i32, i32* @x.1, align 4
  %321 = load i32, i32* @y.2, align 4
  %322 = add i32 %320, -1
  %323 = mul i32 %322, %320
  %324 = and i32 %323, 1
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %326, %325
  %328 = select i1 %327, i32 197421517, i32 1256976303
  br label %.backedge

329:                                              ; preds = %24
  %.0..0..0.81 = load volatile i32*, i32** %1, align 8
  %330 = bitcast i32* %.0..0..0.81 to i8*
  call void @_ZdaPv(i8* %330) #13
  %331 = load i32, i32* @x.1, align 4
  %332 = load i32, i32* @y.2, align 4
  %333 = add i32 %331, -1
  %334 = mul i32 %333, %331
  %335 = and i32 %334, 1
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %337, %336
  %339 = select i1 %338, i32 745278380, i32 1256976303
  br label %.backedge

340:                                              ; preds = %24
  br label %.backedge

341:                                              ; preds = %24
  %.0..0..0.3 = load volatile i32*, i32** %14, align 8
  %342 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %342

343:                                              ; preds = %24
  %344 = alloca i32, align 4
  %345 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %344)
  br label %.backedge

346:                                              ; preds = %24
  %.0..0..0.25 = load volatile i32**, i32*** %11, align 8
  %347 = load i32*, i32** %.0..0..0.25, align 8
  %.0..0..0.37 = load volatile i32*, i32** %9, align 8
  %348 = load i32, i32* %.0..0..0.37, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds i32, i32* %347, i64 %349
  %351 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %350)
  br label %.backedge

352:                                              ; preds = %24
  %.0..0..0.38 = load volatile i32*, i32** %9, align 8
  %353 = load i32, i32* %.0..0..0.38, align 4
  %354 = add i32 %353, 1
  %.0..0..0.39 = load volatile i32*, i32** %9, align 8
  store i32 %354, i32* %.0..0..0.39, align 4
  br label %.backedge

355:                                              ; preds = %24
  %.0..0..0.17 = load volatile i32**, i32*** %12, align 8
  %356 = load i32*, i32** %.0..0..0.17, align 8
  %.0..0..0.59 = load volatile i32*, i32** %6, align 8
  %357 = load i32, i32* %.0..0..0.59, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds i32, i32* %356, i64 %358
  %360 = load i32, i32* %359, align 4
  %.0..0..0.26 = load volatile i32**, i32*** %11, align 8
  %361 = load i32*, i32** %.0..0..0.26, align 8
  %.0..0..0.60 = load volatile i32*, i32** %6, align 8
  %362 = load i32, i32* %.0..0..0.60, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds i32, i32* %361, i64 %363
  %365 = load i32, i32* %364, align 4
  %366 = sub i32 %360, %365
  %367 = call i32 @llvm.abs.i32(i32 %366, i1 true)
  %.0..0..0.46 = load volatile i32*, i32** %8, align 8
  %368 = load i32, i32* %.0..0..0.46, align 4
  %369 = add i32 %368, 1
  %370 = call double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 %367, i32 %369)
  %.0..0..0.51 = load volatile double*, double** %7, align 8
  %371 = load double, double* %.0..0..0.51, align 8
  %372 = fadd double %370, %371
  %.0..0..0.52 = load volatile double*, double** %7, align 8
  store double %372, double* %.0..0..0.52, align 8
  br label %.backedge

373:                                              ; preds = %24
  %.0..0..0.65 = load volatile double*, double** %5, align 8
  store double 0.000000e+00, double* %.0..0..0.65, align 8
  %.0..0..0.75 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.75, align 4
  br label %.backedge

374:                                              ; preds = %24
  %375 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %.0..0..0.66 = load volatile double*, double** %5, align 8
  %376 = load double, double* %.0..0..0.66, align 8
  %377 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %375, double %376)
  %378 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %377, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.18 = load volatile i32**, i32*** %12, align 8
  br label %.backedge

379:                                              ; preds = %24
  %.0..0..0.78 = load volatile i32*, i32** %3, align 8
  %380 = bitcast i32* %.0..0..0.78 to i8*
  call void @_ZdaPv(i8* %380) #13
  br label %.backedge

381:                                              ; preds = %24
  %.0..0..0.82 = load volatile i32*, i32** %1, align 8
  %382 = bitcast i32* %.0..0..0.82 to i8*
  call void @_ZdaPv(i8* %382) #13
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #5

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) local_unnamed_addr #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 %0, i32 %1) local_unnamed_addr #7 comdat {
  %3 = sitofp i32 %0 to double
  %4 = sitofp i32 %1 to double
  %5 = tail call double @pow(double %3, double %4) #11
  ret double %5
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216) %0) #0 comdat {
  %2 = alloca %"class.std::ios_base"*, align 8
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
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1611358588, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1611358588, label %13
    i32 259136173, label %16
    i32 -1909054513, label %27
    i32 984440061, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 259136173, i32 984440061
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = tail call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* nonnull %0, i32 4, i32 260)
  %18 = load i32, i32* @x.5, align 4
  %19 = load i32, i32* @y.6, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1909054513, i32 984440061
  br label %.outer.backedge

27:                                               ; preds = %12
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %2, align 8
  %.0..0..0.2 = load volatile %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  ret %"class.std::ios_base"* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* nonnull %0, i32 4, i32 260)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %26, %16 ], [ 259136173, %28 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #8

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) local_unnamed_addr #9

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
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32 %0) local_unnamed_addr #7 comdat {
  %2 = xor i32 %0, -1
  ret i32 %2
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %0, i32 %1) local_unnamed_addr #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.13, align 4
  %7 = load i32, i32* @y.14, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 637651621, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 637651621, label %14
    i32 -882706261, label %17
    i32 -2109272901, label %29
    i32 1369503490, label %30
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -882706261, i32 1369503490
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = load i32, i32* %0, align 4
  %19 = tail call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %18, i32 %1)
  store i32* %0, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %3, align 8
  store i32 %19, i32* %.0..0..0.2, align 4
  %20 = load i32, i32* @x.13, align 4
  %21 = load i32, i32* @y.14, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -2109272901, i32 1369503490
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
  %.0.ph.be = phi i32 [ %16, %14 ], [ %28, %17 ], [ -882706261, %30 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %0, i32 %1) local_unnamed_addr #7 comdat {
  %3 = alloca i32, align 4
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
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 384341846, i32 -1638124226
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -2131066157, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 -2131066157, label %16
    i32 -853960596, label %.outer.backedge
    i32 384341846, label %19
    i32 -1638124226, label %20
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -853960596, i32 -1638124226
  br label %.outer.backedge

19:                                               ; preds = %15
  %.demorgan = and i32 %1, %0
  store i32 %.demorgan, i32* %3, align 4
  %.0..0..0.2 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.2

20:                                               ; preds = %15
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %15, %20, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ -853960596, %20 ], [ %14, %15 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %0, i32 %1) local_unnamed_addr #7 comdat {
  %3 = or i32 %1, %0
  ret i32 %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s640020430.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #10

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { nounwind }
attributes #12 = { builtin }
attributes #13 = { builtin nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
