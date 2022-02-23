; ModuleID = 'build_ollvm/programs/p02382/s611514946.ll'
source_filename = "Project_CodeNet_C++1400/p02382/s611514946.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s611514946.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 507991190, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 507991190, label %11
    i32 -16978462, label %14
    i32 -800227245, label %25
    i32 1175257066, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -16978462, i32 1175257066
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
  %24 = select i1 %23, i32 -800227245, i32 1175257066
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -16978462, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z4aabsd(double %0) local_unnamed_addr #4 {
  %2 = alloca double, align 8
  store double %0, double* %2, align 8
  br label %.outer.outer

.outer.outer:                                     ; preds = %1, %8
  %.07.ph.ph = phi i32 [ undef, %1 ], [ %10, %8 ]
  %.05.ph.ph = phi double [ %0, %1 ], [ %9, %8 ]
  %.0.ph.ph = phi i32 [ 549811360, %1 ], [ -1926162157, %8 ]
  %3 = fptosi double %.05.ph.ph to i32
  br label %.outer

.outer:                                           ; preds = %4, %.outer.outer
  %.07.ph = phi i32 [ %.07.ph.ph, %.outer.outer ], [ %3, %4 ]
  %.0.ph = phi i32 [ %.0.ph.ph, %.outer.outer ], [ -1926162157, %4 ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %5
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %7, %5 ]
  br label %4

4:                                                ; preds = %.outer9, %4
  switch i32 %.0.ph10, label %4 [
    i32 549811360, label %5
    i32 -1373004739, label %8
    i32 -328316366, label %.outer
    i32 -1926162157, label %11
  ]

5:                                                ; preds = %4
  %.0..0..0.4 = load volatile double, double* %2, align 8
  %6 = fcmp olt double %.0..0..0.4, 0.000000e+00
  %7 = select i1 %6, i32 -1373004739, i32 -328316366
  br label %.outer9

8:                                                ; preds = %4
  %9 = fneg double %.05.ph.ph
  %10 = fptosi double %9 to i32
  br label %.outer.outer

11:                                               ; preds = %4
  ret i32 %.07.ph
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca [150 x i32], align 16
  %5 = alloca [150 x i32], align 16
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  br label %7

7:                                                ; preds = %.backedge, %0
  %.070 = phi double [ undef, %0 ], [ %.070.be, %.backedge ]
  %.068 = phi i32 [ undef, %0 ], [ %.068.be, %.backedge ]
  %.066 = phi i32 [ undef, %0 ], [ %.066.be, %.backedge ]
  %.064 = phi i32 [ undef, %0 ], [ %.064.be, %.backedge ]
  %.062 = phi i32 [ undef, %0 ], [ %.062.be, %.backedge ]
  %.060 = phi i32 [ undef, %0 ], [ %.060.be, %.backedge ]
  %.058 = phi i32 [ 0, %0 ], [ %.058.be, %.backedge ]
  %.0 = phi i32 [ -607450129, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -607450129, label %8
    i32 -727149757, label %12
    i32 -1572825155, label %16
    i32 -2011889054, label %26
    i32 61053114, label %37
    i32 -1657588847, label %38
    i32 -1328426215, label %48
    i32 1590859051, label %58
    i32 -1915718949, label %59
    i32 1064009997, label %63
    i32 -2086862293, label %67
    i32 1668884217, label %69
    i32 1372739821, label %70
    i32 1949850870, label %80
    i32 -1288613279, label %92
    i32 -1859460978, label %94
    i32 -784417375, label %105
    i32 -553912617, label %115
    i32 -1718207836, label %126
    i32 -35942142, label %127
    i32 1284257990, label %137
    i32 1040093195, label %152
    i32 -1682420835, label %153
    i32 -1690764041, label %157
    i32 1585466688, label %167
    i32 -946911659, label %169
    i32 1027666407, label %179
    i32 -314979314, label %194
    i32 -1997943130, label %195
    i32 -120772997, label %205
    i32 -1370952795, label %217
    i32 160604474, label %219
    i32 -1745742279, label %229
    i32 -100152581, label %251
    i32 -1878457842, label %252
    i32 -2052065575, label %254
    i32 -1313407294, label %260
    i32 177269636, label %264
    i32 931722853, label %276
    i32 -126723174, label %286
    i32 -1610815480, label %305
    i32 112108213, label %306
    i32 -1726935480, label %307
    i32 264405773, label %309
    i32 -1176036111, label %314
    i32 -1824734396, label %316
    i32 -562268318, label %317
    i32 -1183270326, label %318
    i32 2103599855, label %319
    i32 1461436896, label %325
    i32 1875627237, label %331
    i32 1141655311, label %332
    i32 1165155583, label %345
  ]

.backedge:                                        ; preds = %7, %345, %332, %331, %325, %319, %318, %317, %316, %314, %307, %306, %305, %286, %276, %264, %260, %254, %252, %251, %229, %219, %217, %205, %195, %194, %179, %169, %167, %157, %153, %152, %137, %127, %126, %115, %105, %94, %92, %80, %70, %69, %67, %63, %59, %58, %48, %38, %37, %26, %16, %12, %8
  %.070.be = phi double [ %.070, %7 ], [ %354, %345 ], [ %344, %332 ], [ %.070, %331 ], [ 0.000000e+00, %325 ], [ 0.000000e+00, %319 ], [ %.070, %318 ], [ %.070, %317 ], [ %.070, %316 ], [ %.070, %314 ], [ %.070, %307 ], [ %.070, %306 ], [ %.070, %305 ], [ %295, %286 ], [ %.070, %276 ], [ %.070, %264 ], [ %.070, %260 ], [ 0.000000e+00, %254 ], [ %.070, %252 ], [ %.070, %251 ], [ %241, %229 ], [ %.070, %219 ], [ %.070, %217 ], [ %.070, %205 ], [ %.070, %195 ], [ %.070, %194 ], [ 0.000000e+00, %179 ], [ %.070, %169 ], [ %.070, %167 ], [ %166, %157 ], [ %.070, %153 ], [ %.070, %152 ], [ 0.000000e+00, %137 ], [ %.070, %127 ], [ %.070, %126 ], [ %.070, %115 ], [ %.070, %105 ], [ %104, %94 ], [ %.070, %92 ], [ %.070, %80 ], [ %.070, %70 ], [ 0.000000e+00, %69 ], [ %.070, %67 ], [ %.070, %63 ], [ %.070, %59 ], [ %.070, %58 ], [ %.070, %48 ], [ %.070, %38 ], [ %.070, %37 ], [ %.070, %26 ], [ %.070, %16 ], [ %.070, %12 ], [ %.070, %8 ]
  %.068.be = phi i32 [ %.068, %7 ], [ %.068, %345 ], [ %.068, %332 ], [ %.068, %331 ], [ %.068, %325 ], [ %.068, %319 ], [ %.neg, %318 ], [ %.068, %317 ], [ %.068, %316 ], [ %.068, %314 ], [ %.068, %307 ], [ %.068, %306 ], [ %.068, %305 ], [ %.068, %286 ], [ %.068, %276 ], [ %.068, %264 ], [ %.068, %260 ], [ %.068, %254 ], [ %.068, %252 ], [ %.068, %251 ], [ %.068, %229 ], [ %.068, %219 ], [ %.068, %217 ], [ %.068, %205 ], [ %.068, %195 ], [ %.068, %194 ], [ %.068, %179 ], [ %.068, %169 ], [ %.068, %167 ], [ %.068, %157 ], [ %.068, %153 ], [ %.068, %152 ], [ %.068, %137 ], [ %.068, %127 ], [ %.068, %126 ], [ %116, %115 ], [ %.068, %105 ], [ %.068, %94 ], [ %.068, %92 ], [ %.068, %80 ], [ %.068, %70 ], [ 0, %69 ], [ %.068, %67 ], [ %.068, %63 ], [ %.068, %59 ], [ %.068, %58 ], [ %.068, %48 ], [ %.068, %38 ], [ %.068, %37 ], [ %.068, %26 ], [ %.068, %16 ], [ %.068, %12 ], [ %.068, %8 ]
  %.066.be = phi i32 [ %.066, %7 ], [ %.066, %345 ], [ %.066, %332 ], [ %.066, %331 ], [ %.066, %325 ], [ 0, %319 ], [ %.066, %318 ], [ %.066, %317 ], [ %.066, %316 ], [ %.066, %314 ], [ %.066, %307 ], [ %.066, %306 ], [ %.066, %305 ], [ %.066, %286 ], [ %.066, %276 ], [ %.066, %264 ], [ %.066, %260 ], [ %.066, %254 ], [ %.066, %252 ], [ %.066, %251 ], [ %.066, %229 ], [ %.066, %219 ], [ %.066, %217 ], [ %.066, %205 ], [ %.066, %195 ], [ %.066, %194 ], [ %.066, %179 ], [ %.066, %169 ], [ %168, %167 ], [ %.066, %157 ], [ %.066, %153 ], [ %.066, %152 ], [ 0, %137 ], [ %.066, %127 ], [ %.066, %126 ], [ %.066, %115 ], [ %.066, %105 ], [ %.066, %94 ], [ %.066, %92 ], [ %.066, %80 ], [ %.066, %70 ], [ %.066, %69 ], [ %.066, %67 ], [ %.066, %63 ], [ %.066, %59 ], [ %.066, %58 ], [ %.066, %48 ], [ %.066, %38 ], [ %.066, %37 ], [ %.066, %26 ], [ %.066, %16 ], [ %.066, %12 ], [ %.066, %8 ]
  %.064.be = phi i32 [ %.064, %7 ], [ %.064, %345 ], [ %.064, %332 ], [ %.064, %331 ], [ 0, %325 ], [ %.064, %319 ], [ %.064, %318 ], [ %.064, %317 ], [ %.064, %316 ], [ %.064, %314 ], [ %.064, %307 ], [ %.064, %306 ], [ %.064, %305 ], [ %.064, %286 ], [ %.064, %276 ], [ %.064, %264 ], [ %.064, %260 ], [ %.064, %254 ], [ %253, %252 ], [ %.064, %251 ], [ %.064, %229 ], [ %.064, %219 ], [ %.064, %217 ], [ %.064, %205 ], [ %.064, %195 ], [ %.064, %194 ], [ 0, %179 ], [ %.064, %169 ], [ %.064, %167 ], [ %.064, %157 ], [ %.064, %153 ], [ %.064, %152 ], [ %.064, %137 ], [ %.064, %127 ], [ %.064, %126 ], [ %.064, %115 ], [ %.064, %105 ], [ %.064, %94 ], [ %.064, %92 ], [ %.064, %80 ], [ %.064, %70 ], [ %.064, %69 ], [ %.064, %67 ], [ %.064, %63 ], [ %.064, %59 ], [ %.064, %58 ], [ %.064, %48 ], [ %.064, %38 ], [ %.064, %37 ], [ %.064, %26 ], [ %.064, %16 ], [ %.064, %12 ], [ %.064, %8 ]
  %.062.be = phi i32 [ %.062, %7 ], [ %.062, %345 ], [ %.062, %332 ], [ %.062, %331 ], [ %.062, %325 ], [ %.062, %319 ], [ %.062, %318 ], [ %.062, %317 ], [ 0, %316 ], [ %.062, %314 ], [ %.062, %307 ], [ %.062, %306 ], [ %.062, %305 ], [ %.062, %286 ], [ %.062, %276 ], [ %.062, %264 ], [ %.062, %260 ], [ %.062, %254 ], [ %.062, %252 ], [ %.062, %251 ], [ %.062, %229 ], [ %.062, %219 ], [ %.062, %217 ], [ %.062, %205 ], [ %.062, %195 ], [ %.062, %194 ], [ %.062, %179 ], [ %.062, %169 ], [ %.062, %167 ], [ %.062, %157 ], [ %.062, %153 ], [ %.062, %152 ], [ %.062, %137 ], [ %.062, %127 ], [ %.062, %126 ], [ %.062, %115 ], [ %.062, %105 ], [ %.062, %94 ], [ %.062, %92 ], [ %.062, %80 ], [ %.062, %70 ], [ %.062, %69 ], [ %68, %67 ], [ %.062, %63 ], [ %.062, %59 ], [ %.062, %58 ], [ 0, %48 ], [ %.062, %38 ], [ %.062, %37 ], [ %.062, %26 ], [ %.062, %16 ], [ %.062, %12 ], [ %.062, %8 ]
  %.060.be = phi i32 [ %.060, %7 ], [ %.060, %345 ], [ %.060, %332 ], [ %.060, %331 ], [ %.060, %325 ], [ %.060, %319 ], [ %.060, %318 ], [ %.060, %317 ], [ %.060, %316 ], [ %.060, %314 ], [ %308, %307 ], [ %.060, %306 ], [ %.060, %305 ], [ %.060, %286 ], [ %.060, %276 ], [ %.060, %264 ], [ %.060, %260 ], [ 0, %254 ], [ %.060, %252 ], [ %.060, %251 ], [ %.060, %229 ], [ %.060, %219 ], [ %.060, %217 ], [ %.060, %205 ], [ %.060, %195 ], [ %.060, %194 ], [ %.060, %179 ], [ %.060, %169 ], [ %.060, %167 ], [ %.060, %157 ], [ %.060, %153 ], [ %.060, %152 ], [ %.060, %137 ], [ %.060, %127 ], [ %.060, %126 ], [ %.060, %115 ], [ %.060, %105 ], [ %.060, %94 ], [ %.060, %92 ], [ %.060, %80 ], [ %.060, %70 ], [ %.060, %69 ], [ %.060, %67 ], [ %.060, %63 ], [ %.060, %59 ], [ %.060, %58 ], [ %.060, %48 ], [ %.060, %38 ], [ %.060, %37 ], [ %.060, %26 ], [ %.060, %16 ], [ %.060, %12 ], [ %.060, %8 ]
  %.058.be = phi i32 [ %.058, %7 ], [ %.058, %345 ], [ %.058, %332 ], [ %.058, %331 ], [ %.058, %325 ], [ %.058, %319 ], [ %.058, %318 ], [ %.058, %317 ], [ %.058, %316 ], [ %315, %314 ], [ %.058, %307 ], [ %.058, %306 ], [ %.058, %305 ], [ %.058, %286 ], [ %.058, %276 ], [ %.058, %264 ], [ %.058, %260 ], [ %.058, %254 ], [ %.058, %252 ], [ %.058, %251 ], [ %.058, %229 ], [ %.058, %219 ], [ %.058, %217 ], [ %.058, %205 ], [ %.058, %195 ], [ %.058, %194 ], [ %.058, %179 ], [ %.058, %169 ], [ %.058, %167 ], [ %.058, %157 ], [ %.058, %153 ], [ %.058, %152 ], [ %.058, %137 ], [ %.058, %127 ], [ %.058, %126 ], [ %.058, %115 ], [ %.058, %105 ], [ %.058, %94 ], [ %.058, %92 ], [ %.058, %80 ], [ %.058, %70 ], [ %.058, %69 ], [ %.058, %67 ], [ %.058, %63 ], [ %.058, %59 ], [ %.058, %58 ], [ %.058, %48 ], [ %.058, %38 ], [ %.058, %37 ], [ %27, %26 ], [ %.058, %16 ], [ %.058, %12 ], [ %.058, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ -126723174, %345 ], [ -1745742279, %332 ], [ -120772997, %331 ], [ 1027666407, %325 ], [ 1284257990, %319 ], [ -553912617, %318 ], [ 1949850870, %317 ], [ -1328426215, %316 ], [ -2011889054, %314 ], [ -1313407294, %307 ], [ -1726935480, %306 ], [ 112108213, %305 ], [ %304, %286 ], [ %285, %276 ], [ %275, %264 ], [ %263, %260 ], [ -1313407294, %254 ], [ -1997943130, %252 ], [ -1878457842, %251 ], [ %250, %229 ], [ %228, %219 ], [ %218, %217 ], [ %216, %205 ], [ %204, %195 ], [ -1997943130, %194 ], [ %193, %179 ], [ %178, %169 ], [ -1682420835, %167 ], [ 1585466688, %157 ], [ %156, %153 ], [ -1682420835, %152 ], [ %151, %137 ], [ %136, %127 ], [ 1372739821, %126 ], [ %125, %115 ], [ %114, %105 ], [ -784417375, %94 ], [ %93, %92 ], [ %91, %80 ], [ %79, %70 ], [ 1372739821, %69 ], [ -1915718949, %67 ], [ -2086862293, %63 ], [ %62, %59 ], [ -1915718949, %58 ], [ %57, %48 ], [ %47, %38 ], [ -607450129, %37 ], [ %36, %26 ], [ %25, %16 ], [ -1572825155, %12 ], [ %11, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = load i32, i32* %3, align 4
  %10 = icmp slt i32 %.058, %9
  %11 = select i1 %10, i32 -727149757, i32 -1657588847
  br label %.backedge

12:                                               ; preds = %7
  %13 = sext i32 %.058 to i64
  %14 = getelementptr inbounds [150 x i32], [150 x i32]* %4, i64 0, i64 %13
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %14)
  br label %.backedge

16:                                               ; preds = %7
  %17 = load i32, i32* @x.3, align 4
  %18 = load i32, i32* @y.4, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -2011889054, i32 -1176036111
  br label %.backedge

26:                                               ; preds = %7
  %27 = add i32 %.058, 1
  %28 = load i32, i32* @x.3, align 4
  %29 = load i32, i32* @y.4, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 61053114, i32 -1176036111
  br label %.backedge

37:                                               ; preds = %7
  br label %.backedge

38:                                               ; preds = %7
  %39 = load i32, i32* @x.3, align 4
  %40 = load i32, i32* @y.4, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1328426215, i32 -1824734396
  br label %.backedge

48:                                               ; preds = %7
  %49 = load i32, i32* @x.3, align 4
  %50 = load i32, i32* @y.4, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1590859051, i32 -1824734396
  br label %.backedge

58:                                               ; preds = %7
  br label %.backedge

59:                                               ; preds = %7
  %60 = load i32, i32* %3, align 4
  %61 = icmp slt i32 %.062, %60
  %62 = select i1 %61, i32 1064009997, i32 1668884217
  br label %.backedge

63:                                               ; preds = %7
  %64 = sext i32 %.062 to i64
  %65 = getelementptr inbounds [150 x i32], [150 x i32]* %5, i64 0, i64 %64
  %66 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %65)
  br label %.backedge

67:                                               ; preds = %7
  %68 = add i32 %.062, 1
  br label %.backedge

69:                                               ; preds = %7
  br label %.backedge

70:                                               ; preds = %7
  %71 = load i32, i32* @x.3, align 4
  %72 = load i32, i32* @y.4, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1949850870, i32 -562268318
  br label %.backedge

80:                                               ; preds = %7
  %81 = load i32, i32* %3, align 4
  %82 = icmp slt i32 %.068, %81
  store i1 %82, i1* %2, align 1
  %83 = load i32, i32* @x.3, align 4
  %84 = load i32, i32* @y.4, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1288613279, i32 -562268318
  br label %.backedge

92:                                               ; preds = %7
  %.0..0..0.56 = load volatile i1, i1* %2, align 1
  %93 = select i1 %.0..0..0.56, i32 -1859460978, i32 -35942142
  br label %.backedge

94:                                               ; preds = %7
  %95 = sext i32 %.068 to i64
  %96 = getelementptr inbounds [150 x i32], [150 x i32]* %4, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = getelementptr inbounds [150 x i32], [150 x i32]* %5, i64 0, i64 %95
  %99 = load i32, i32* %98, align 4
  %100 = sub i32 %97, %99
  %101 = sitofp i32 %100 to double
  %102 = call i32 @_Z4aabsd(double %101)
  %103 = sitofp i32 %102 to double
  %104 = fadd double %.070, %103
  br label %.backedge

105:                                              ; preds = %7
  %106 = load i32, i32* @x.3, align 4
  %107 = load i32, i32* @y.4, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -553912617, i32 -1183270326
  br label %.backedge

115:                                              ; preds = %7
  %116 = add i32 %.068, 1
  %117 = load i32, i32* @x.3, align 4
  %118 = load i32, i32* @y.4, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1718207836, i32 -1183270326
  br label %.backedge

126:                                              ; preds = %7
  br label %.backedge

127:                                              ; preds = %7
  %128 = load i32, i32* @x.3, align 4
  %129 = load i32, i32* @y.4, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1284257990, i32 2103599855
  br label %.backedge

137:                                              ; preds = %7
  %138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %139 = call i32 @_ZSt12setprecisioni(i32 5)
  %140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %138, i32 %139)
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %140, double %.070)
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %141, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %143 = load i32, i32* @x.3, align 4
  %144 = load i32, i32* @y.4, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1040093195, i32 2103599855
  br label %.backedge

152:                                              ; preds = %7
  br label %.backedge

153:                                              ; preds = %7
  %154 = load i32, i32* %3, align 4
  %155 = icmp slt i32 %.066, %154
  %156 = select i1 %155, i32 -1690764041, i32 -946911659
  br label %.backedge

157:                                              ; preds = %7
  %158 = sext i32 %.066 to i64
  %159 = getelementptr inbounds [150 x i32], [150 x i32]* %4, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = getelementptr inbounds [150 x i32], [150 x i32]* %5, i64 0, i64 %158
  %162 = load i32, i32* %161, align 4
  %163 = sub i32 %160, %162
  %164 = mul nsw i32 %163, %163
  %165 = sitofp i32 %164 to double
  %166 = fadd double %.070, %165
  br label %.backedge

167:                                              ; preds = %7
  %168 = add i32 %.066, 1
  br label %.backedge

169:                                              ; preds = %7
  %170 = load i32, i32* @x.3, align 4
  %171 = load i32, i32* @y.4, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 1027666407, i32 1461436896
  br label %.backedge

179:                                              ; preds = %7
  %180 = call i32 @_ZSt12setprecisioni(i32 5)
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i32 %180)
  %182 = call double @sqrt(double %.070) #8
  %183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %181, double %182)
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %183, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %185 = load i32, i32* @x.3, align 4
  %186 = load i32, i32* @y.4, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -314979314, i32 1461436896
  br label %.backedge

194:                                              ; preds = %7
  br label %.backedge

195:                                              ; preds = %7
  %196 = load i32, i32* @x.3, align 4
  %197 = load i32, i32* @y.4, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -120772997, i32 1875627237
  br label %.backedge

205:                                              ; preds = %7
  %206 = load i32, i32* %3, align 4
  %207 = icmp slt i32 %.064, %206
  store i1 %207, i1* %1, align 1
  %208 = load i32, i32* @x.3, align 4
  %209 = load i32, i32* @y.4, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -1370952795, i32 1875627237
  br label %.backedge

217:                                              ; preds = %7
  %.0..0..0.57 = load volatile i1, i1* %1, align 1
  %218 = select i1 %.0..0..0.57, i32 160604474, i32 -2052065575
  br label %.backedge

219:                                              ; preds = %7
  %220 = load i32, i32* @x.3, align 4
  %221 = load i32, i32* @y.4, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -1745742279, i32 1141655311
  br label %.backedge

229:                                              ; preds = %7
  %230 = sext i32 %.064 to i64
  %231 = getelementptr inbounds [150 x i32], [150 x i32]* %4, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = getelementptr inbounds [150 x i32], [150 x i32]* %5, i64 0, i64 %230
  %234 = load i32, i32* %233, align 4
  %235 = sub i32 %232, %234
  %236 = sitofp i32 %235 to double
  %237 = call i32 @_Z4aabsd(double %236)
  %238 = sitofp i32 %237 to double
  %239 = fmul double %238, %238
  %240 = fmul double %239, %238
  %241 = fadd double %.070, %240
  %242 = load i32, i32* @x.3, align 4
  %243 = load i32, i32* @y.4, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 -100152581, i32 1141655311
  br label %.backedge

251:                                              ; preds = %7
  br label %.backedge

252:                                              ; preds = %7
  %253 = add i32 %.064, 1
  br label %.backedge

254:                                              ; preds = %7
  %255 = call i32 @_ZSt12setprecisioni(i32 5)
  %256 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i32 %255)
  %257 = call double @cbrt(double %.070) #8
  %258 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %256, double %257)
  %259 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %258, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

260:                                              ; preds = %7
  %261 = load i32, i32* %3, align 4
  %262 = icmp slt i32 %.060, %261
  %263 = select i1 %262, i32 177269636, i32 264405773
  br label %.backedge

264:                                              ; preds = %7
  %265 = sext i32 %.060 to i64
  %266 = getelementptr inbounds [150 x i32], [150 x i32]* %4, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = getelementptr inbounds [150 x i32], [150 x i32]* %5, i64 0, i64 %265
  %269 = load i32, i32* %268, align 4
  %270 = sub i32 %267, %269
  %271 = sitofp i32 %270 to double
  %272 = call i32 @_Z4aabsd(double %271)
  %273 = sitofp i32 %272 to double
  %274 = fcmp olt double %.070, %273
  %275 = select i1 %274, i32 931722853, i32 112108213
  br label %.backedge

276:                                              ; preds = %7
  %277 = load i32, i32* @x.3, align 4
  %278 = load i32, i32* @y.4, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 -126723174, i32 1165155583
  br label %.backedge

286:                                              ; preds = %7
  %287 = sext i32 %.060 to i64
  %288 = getelementptr inbounds [150 x i32], [150 x i32]* %4, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = getelementptr inbounds [150 x i32], [150 x i32]* %5, i64 0, i64 %287
  %291 = load i32, i32* %290, align 4
  %292 = sub i32 %289, %291
  %293 = sitofp i32 %292 to double
  %294 = call i32 @_Z4aabsd(double %293)
  %295 = sitofp i32 %294 to double
  %296 = load i32, i32* @x.3, align 4
  %297 = load i32, i32* @y.4, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 -1610815480, i32 1165155583
  br label %.backedge

305:                                              ; preds = %7
  br label %.backedge

306:                                              ; preds = %7
  br label %.backedge

307:                                              ; preds = %7
  %308 = add i32 %.060, 1
  br label %.backedge

309:                                              ; preds = %7
  %310 = call i32 @_ZSt12setprecisioni(i32 5)
  %311 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i32 %310)
  %312 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %311, double %.070)
  %313 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %312, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

314:                                              ; preds = %7
  %315 = add i32 %.058, 1
  br label %.backedge

316:                                              ; preds = %7
  br label %.backedge

317:                                              ; preds = %7
  br label %.backedge

318:                                              ; preds = %7
  %.neg = add i32 %.068, 1
  br label %.backedge

319:                                              ; preds = %7
  %320 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %321 = call i32 @_ZSt12setprecisioni(i32 5)
  %322 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %320, i32 %321)
  %323 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %322, double %.070)
  %324 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %323, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

325:                                              ; preds = %7
  %326 = call i32 @_ZSt12setprecisioni(i32 5)
  %327 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i32 %326)
  %328 = call double @sqrt(double %.070) #8
  %329 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %327, double %328)
  %330 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %329, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

331:                                              ; preds = %7
  br label %.backedge

332:                                              ; preds = %7
  %333 = sext i32 %.064 to i64
  %334 = getelementptr inbounds [150 x i32], [150 x i32]* %4, i64 0, i64 %333
  %335 = load i32, i32* %334, align 4
  %336 = getelementptr inbounds [150 x i32], [150 x i32]* %5, i64 0, i64 %333
  %337 = load i32, i32* %336, align 4
  %338 = sub i32 %335, %337
  %339 = sitofp i32 %338 to double
  %340 = call i32 @_Z4aabsd(double %339)
  %341 = sitofp i32 %340 to double
  %342 = fmul double %341, %341
  %343 = fmul double %342, %341
  %344 = fadd double %.070, %343
  br label %.backedge

345:                                              ; preds = %7
  %346 = sext i32 %.060 to i64
  %347 = getelementptr inbounds [150 x i32], [150 x i32]* %4, i64 0, i64 %346
  %348 = load i32, i32* %347, align 4
  %349 = getelementptr inbounds [150 x i32], [150 x i32]* %5, i64 0, i64 %346
  %350 = load i32, i32* %349, align 4
  %351 = sub i32 %348, %350
  %352 = sitofp i32 %351 to double
  %353 = call i32 @_Z4aabsd(double %352)
  %354 = sitofp i32 %353 to double
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) local_unnamed_addr #1

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
  %.0.ph = phi i32 [ 931623209, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 931623209, label %13
    i32 672143233, label %16
    i32 196913492, label %27
    i32 -1356746271, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 672143233, i32 -1356746271
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
  %26 = select i1 %25, i32 196913492, i32 -1356746271
  br label %.outer.backedge

27:                                               ; preds = %12
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %2, align 8
  %.0..0..0.2 = load volatile %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  ret %"class.std::ios_base"* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* nonnull %0, i32 4, i32 260)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %26, %16 ], [ 672143233, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32 %0) local_unnamed_addr #6 comdat {
  %2 = alloca i32, align 4
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
  %13 = select i1 %12, i32 -29836803, i32 -672078504
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1603300262, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1603300262, label %15
    i32 1135332731, label %.outer.backedge
    i32 -29836803, label %18
    i32 -672078504, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1135332731, i32 -672078504
  br label %.outer.backedge

18:                                               ; preds = %14
  store i32 %0, i32* %2, align 4
  %.0..0..0.2 = load volatile i32, i32* %2, align 4
  ret i32 %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 1135332731, %19 ], [ %13, %14 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @cbrt(double) local_unnamed_addr #7

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
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32 %0) local_unnamed_addr #6 comdat {
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
  %13 = select i1 %12, i32 1651519270, i32 -1147626404
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1789083991, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1789083991, label %15
    i32 -1359588852, label %.outer.backedge
    i32 1651519270, label %18
    i32 -1147626404, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1359588852, i32 -1147626404
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = xor i32 %0, -1
  store i32 %19, i32* %2, align 4
  %.0..0..0.2 = load volatile i32, i32* %2, align 4
  ret i32 %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -1359588852, %20 ], [ %13, %14 ]
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
  %3 = alloca i32, align 4
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.17, align 4
  %7 = load i32, i32* @y.18, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1372914971, i32 1045160379
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 260118243, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 260118243, label %16
    i32 428700488, label %.outer.backedge
    i32 -1372914971, label %19
    i32 1045160379, label %20
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 428700488, i32 1045160379
  br label %.outer.backedge

19:                                               ; preds = %15
  %.demorgan = and i32 %1, %0
  store i32 %.demorgan, i32* %3, align 4
  %.0..0..0.2 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.2

20:                                               ; preds = %15
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %15, %20, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ 428700488, %20 ], [ %14, %15 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %0, i32 %1) local_unnamed_addr #6 comdat {
  %3 = or i32 %1, %0
  ret i32 %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s611514946.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.21, align 4
  %4 = load i32, i32* @y.22, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1535478460, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1535478460, label %11
    i32 1129499980, label %14
    i32 1622554645, label %24
    i32 1086301758, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1129499980, i32 1086301758
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.21, align 4
  %16 = load i32, i32* @y.22, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1622554645, i32 1086301758
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1129499980, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
