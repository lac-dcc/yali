; ModuleID = 'build_ollvm/programs/p04014/s520637858.ll'
source_filename = "Project_CodeNet_C++1400/p04014/s520637858.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s520637858.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -1808207173, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1808207173, label %11
    i32 -2128698237, label %14
    i32 344600869, label %25
    i32 -1099849373, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -2128698237, i32 -1099849373
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
  %24 = select i1 %23, i32 344600869, i32 -1099849373
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -2128698237, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nosync nounwind readonly uwtable
define zeroext i1 @_Z5Equalxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #4 {
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 833988720, i32 -920423468
  %13 = select i1 %11, i32 -1054905665, i32 -920423468
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.016.ph = phi i64 [ %0, %3 ], [ %.016.ph.be, %.outer.backedge ]
  %.014.ph = phi i64 [ 0, %3 ], [ %.014.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 781017896, %3 ], [ %.0.ph.be, %.outer.backedge ]
  %.not = icmp eq i64 %.016.ph, 0
  %14 = select i1 %.not, i32 1820735294, i32 -1080815052
  br label %.outer18

.outer18:                                         ; preds = %.outer18.backedge, %.outer
  %.0.ph19 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph19.be, %.outer18.backedge ]
  br label %15

15:                                               ; preds = %.outer18, %15
  switch i32 %.0.ph19, label %15 [
    i32 781017896, label %.outer18.backedge
    i32 -1080815052, label %16
    i32 -1054905665, label %.outer.backedge
    i32 833988720, label %17
    i32 1820735294, label %18
    i32 -920423468, label %20
  ]

16:                                               ; preds = %15
  br label %.outer18.backedge

17:                                               ; preds = %15
  br label %.outer18.backedge

.outer18.backedge:                                ; preds = %15, %17, %16
  %.0.ph19.be = phi i32 [ %13, %16 ], [ 781017896, %17 ], [ %14, %15 ]
  br label %.outer18

18:                                               ; preds = %15
  %19 = icmp eq i64 %.014.ph, %2
  ret i1 %19

20:                                               ; preds = %15
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %15, %20
  %.0.ph.be = phi i32 [ -1054905665, %20 ], [ %12, %15 ]
  %.pn = srem i64 %.016.ph, %1
  %.014.ph.be = add i64 %.pn, %.014.ph
  %.016.ph.be = sdiv i64 %.016.ph, %1
  br label %.outer
}

; Function Attrs: noinline uwtable
define i64 @_Z5Solvev() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %9)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %14, i64* nonnull dereferenceable(8) %10)
  %16 = load i64, i64* %9, align 8
  store i64 %16, i64* %8, align 8
  %17 = load i64, i64* %10, align 8
  store i64 %17, i64* %7, align 8
  br label %18

18:                                               ; preds = %.backedge, %0
  %19 = phi i64 [ undef, %0 ], [ %.be, %.backedge ]
  %20 = phi i64 [ undef, %0 ], [ %.be47, %.backedge ]
  %.038 = phi i64 [ undef, %0 ], [ %.038.be, %.backedge ]
  %.036 = phi i64 [ undef, %0 ], [ %.036.be, %.backedge ]
  %.034 = phi i64 [ undef, %0 ], [ %.034.be, %.backedge ]
  %.032 = phi i64 [ undef, %0 ], [ %.032.be, %.backedge ]
  %.030 = phi i32 [ -1052404317, %0 ], [ %.030.be, %.backedge ]
  %.0 = phi i64 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.030, label %.backedge [
    i32 -1052404317, label %21
    i32 1565106518, label %24
    i32 32176442, label %27
    i32 1266534337, label %37
    i32 -565920737, label %50
    i32 1755180792, label %52
    i32 303034890, label %53
    i32 -1196062868, label %63
    i32 -1255505100, label %73
    i32 426095141, label %74
    i32 578735699, label %75
    i32 557709353, label %79
    i32 1185476132, label %84
    i32 505564100, label %85
    i32 -1264173235, label %86
    i32 300241882, label %87
    i32 1735758088, label %91
    i32 -777834993, label %101
    i32 478300707, label %113
    i32 -510603553, label %115
    i32 1358336366, label %118
    i32 1108569373, label %128
    i32 -47570563, label %138
    i32 -1022297380, label %139
    i32 -1662916584, label %149
    i32 1242787473, label %161
    i32 830288151, label %163
    i32 1947755018, label %173
    i32 477618203, label %187
    i32 -512453082, label %189
    i32 -270916361, label %192
    i32 -857494607, label %196
    i32 2113755497, label %202
    i32 2073462874, label %212
    i32 1743116300, label %224
    i32 -16995304, label %225
    i32 -172917421, label %226
    i32 2028288559, label %228
    i32 -1178200973, label %238
    i32 -1225672542, label %250
    i32 -544239014, label %252
    i32 710898466, label %262
    i32 -656986764, label %272
    i32 -50933785, label %273
    i32 1314140658, label %283
    i32 -925264958, label %293
    i32 -550809616, label %294
    i32 -2121971702, label %295
    i32 -1509767085, label %296
    i32 -919898203, label %297
    i32 1028866705, label %298
    i32 -1345452006, label %299
    i32 -1293293339, label %300
    i32 1196763663, label %303
    i32 -2129396844, label %308
    i32 1590773222, label %311
    i32 -1484737683, label %312
    i32 283236051, label %313
  ]

.backedge:                                        ; preds = %18, %313, %312, %311, %308, %303, %300, %299, %298, %297, %296, %294, %293, %283, %273, %272, %262, %252, %250, %238, %228, %226, %225, %224, %212, %202, %196, %192, %189, %187, %173, %163, %161, %149, %139, %138, %128, %118, %115, %113, %101, %91, %87, %86, %85, %84, %79, %75, %74, %73, %63, %53, %52, %50, %37, %27, %24, %21
  %.be = phi i64 [ %19, %18 ], [ %19, %313 ], [ %19, %312 ], [ %19, %311 ], [ %310, %308 ], [ %19, %303 ], [ %19, %300 ], [ %19, %299 ], [ %19, %298 ], [ %19, %297 ], [ %19, %296 ], [ %19, %294 ], [ %19, %293 ], [ %19, %283 ], [ %19, %273 ], [ %19, %272 ], [ %19, %262 ], [ %19, %252 ], [ %19, %250 ], [ %19, %238 ], [ %19, %228 ], [ %19, %226 ], [ %19, %225 ], [ %19, %224 ], [ %214, %212 ], [ %19, %202 ], [ %19, %196 ], [ %19, %192 ], [ %191, %189 ], [ %19, %187 ], [ %19, %173 ], [ %19, %163 ], [ %19, %161 ], [ %19, %149 ], [ %19, %139 ], [ %19, %138 ], [ %19, %128 ], [ %19, %118 ], [ %19, %115 ], [ %19, %113 ], [ %19, %101 ], [ %19, %91 ], [ %.neg43, %87 ], [ %19, %86 ], [ %19, %85 ], [ %19, %84 ], [ %19, %79 ], [ %19, %75 ], [ %19, %74 ], [ %19, %73 ], [ %19, %63 ], [ %19, %53 ], [ %19, %52 ], [ %19, %50 ], [ %19, %37 ], [ %19, %27 ], [ %19, %24 ], [ %19, %21 ]
  %.be47 = phi i64 [ %20, %18 ], [ %20, %313 ], [ %20, %312 ], [ %20, %311 ], [ %310, %308 ], [ %20, %303 ], [ %20, %300 ], [ %20, %299 ], [ %20, %298 ], [ %20, %297 ], [ %20, %296 ], [ %20, %294 ], [ %20, %293 ], [ %20, %283 ], [ %20, %273 ], [ %20, %272 ], [ %20, %262 ], [ %20, %252 ], [ %20, %250 ], [ %19, %238 ], [ %20, %228 ], [ %20, %226 ], [ %20, %225 ], [ %20, %224 ], [ %214, %212 ], [ %20, %202 ], [ %20, %196 ], [ %20, %192 ], [ %191, %189 ], [ %20, %187 ], [ %20, %173 ], [ %20, %163 ], [ %20, %161 ], [ %20, %149 ], [ %20, %139 ], [ %20, %138 ], [ %20, %128 ], [ %20, %118 ], [ %20, %115 ], [ %20, %113 ], [ %20, %101 ], [ %20, %91 ], [ %.neg43, %87 ], [ %20, %86 ], [ %20, %85 ], [ %20, %84 ], [ %20, %79 ], [ %20, %75 ], [ %20, %74 ], [ %20, %73 ], [ %20, %63 ], [ %20, %53 ], [ %20, %52 ], [ %20, %50 ], [ %20, %37 ], [ %20, %27 ], [ %20, %24 ], [ %20, %21 ]
  %.038.be = phi i64 [ %.038, %18 ], [ %.038, %313 ], [ %.038, %312 ], [ %.038, %311 ], [ %.038, %308 ], [ %.038, %303 ], [ %.038, %300 ], [ %.038, %299 ], [ %.038, %298 ], [ %.038, %297 ], [ %.038, %296 ], [ %.0, %294 ], [ %.038, %293 ], [ %.038, %283 ], [ %.038, %273 ], [ %.038, %272 ], [ %.038, %262 ], [ %.038, %252 ], [ %.038, %250 ], [ %.038, %238 ], [ %.038, %228 ], [ %.038, %226 ], [ %.038, %225 ], [ %.038, %224 ], [ %.038, %212 ], [ %.038, %202 ], [ %.038, %196 ], [ %.038, %192 ], [ %.038, %189 ], [ %.038, %187 ], [ %.038, %173 ], [ %.038, %163 ], [ %.038, %161 ], [ %.038, %149 ], [ %.038, %139 ], [ %.038, %138 ], [ %.038, %128 ], [ %.038, %118 ], [ %.038, %115 ], [ %.038, %113 ], [ %.038, %101 ], [ %.038, %91 ], [ %.038, %87 ], [ %.038, %86 ], [ %.038, %85 ], [ %.036, %84 ], [ %.038, %79 ], [ %.038, %75 ], [ %.038, %74 ], [ %.038, %73 ], [ %.038, %63 ], [ %.038, %53 ], [ -1, %52 ], [ %.038, %50 ], [ %.038, %37 ], [ %.038, %27 ], [ %26, %24 ], [ %.038, %21 ]
  %.036.be = phi i64 [ %.036, %18 ], [ %.036, %313 ], [ %.036, %312 ], [ %.036, %311 ], [ %.036, %308 ], [ %.036, %303 ], [ %.036, %300 ], [ %.036, %299 ], [ %.036, %298 ], [ %.036, %297 ], [ %.036, %296 ], [ %.036, %294 ], [ %.036, %293 ], [ %.036, %283 ], [ %.036, %273 ], [ %.036, %272 ], [ %.036, %262 ], [ %.036, %252 ], [ %.036, %250 ], [ %.036, %238 ], [ %.036, %228 ], [ %.036, %226 ], [ %.036, %225 ], [ %.036, %224 ], [ %.036, %212 ], [ %.036, %202 ], [ %.036, %196 ], [ %.036, %192 ], [ %.036, %189 ], [ %.036, %187 ], [ %.036, %173 ], [ %.036, %163 ], [ %.036, %161 ], [ %.036, %149 ], [ %.036, %139 ], [ %.036, %138 ], [ %.036, %128 ], [ %.036, %118 ], [ %.036, %115 ], [ %.036, %113 ], [ %.036, %101 ], [ %.036, %91 ], [ %.036, %87 ], [ %.neg44, %86 ], [ %.036, %85 ], [ %.036, %84 ], [ %.036, %79 ], [ %.036, %75 ], [ 2, %74 ], [ %.036, %73 ], [ %.036, %63 ], [ %.036, %53 ], [ %.036, %52 ], [ %.036, %50 ], [ %.036, %37 ], [ %.036, %27 ], [ %.036, %24 ], [ %.036, %21 ]
  %.034.be = phi i64 [ %.034, %18 ], [ %.034, %313 ], [ %.034, %312 ], [ %.034, %311 ], [ %.034, %308 ], [ %.034, %303 ], [ %.034, %300 ], [ %.034, %299 ], [ %.034, %298 ], [ %.034, %297 ], [ %.034, %296 ], [ %.034, %294 ], [ %.034, %293 ], [ %.034, %283 ], [ %.034, %273 ], [ %.034, %272 ], [ %.034, %262 ], [ %.034, %252 ], [ %.034, %250 ], [ %.034, %238 ], [ %.034, %228 ], [ %.034, %226 ], [ %.034, %225 ], [ %.034, %224 ], [ %.034, %212 ], [ %.034, %202 ], [ %.034, %196 ], [ %.034, %192 ], [ %.034, %189 ], [ %.034, %187 ], [ %.034, %173 ], [ %.034, %163 ], [ %.034, %161 ], [ %.034, %149 ], [ %.034, %139 ], [ %.034, %138 ], [ %.034, %128 ], [ %.034, %118 ], [ %.034, %115 ], [ %.034, %113 ], [ %.034, %101 ], [ %.034, %91 ], [ %90, %87 ], [ %.034, %86 ], [ %.034, %85 ], [ %.034, %84 ], [ %.034, %79 ], [ %.034, %75 ], [ %.034, %74 ], [ %.034, %73 ], [ %.034, %63 ], [ %.034, %53 ], [ %.034, %52 ], [ %.034, %50 ], [ %.034, %37 ], [ %.034, %27 ], [ %.034, %24 ], [ %.034, %21 ]
  %.032.be = phi i64 [ %.032, %18 ], [ %.032, %313 ], [ %.032, %312 ], [ %.032, %311 ], [ %.032, %308 ], [ %.032, %303 ], [ %.032, %300 ], [ %.032, %299 ], [ %.032, %298 ], [ %.032, %297 ], [ %.032, %296 ], [ %.032, %294 ], [ %.032, %293 ], [ %.032, %283 ], [ %.032, %273 ], [ %.032, %272 ], [ %.032, %262 ], [ %.032, %252 ], [ %.032, %250 ], [ %.032, %238 ], [ %.032, %228 ], [ %227, %226 ], [ %.032, %225 ], [ %.032, %224 ], [ %.032, %212 ], [ %.032, %202 ], [ %.032, %196 ], [ %.032, %192 ], [ %.032, %189 ], [ %.032, %187 ], [ %.032, %173 ], [ %.032, %163 ], [ %.032, %161 ], [ %.032, %149 ], [ %.032, %139 ], [ %.032, %138 ], [ %.032, %128 ], [ %.032, %118 ], [ %.032, %115 ], [ %.032, %113 ], [ %.032, %101 ], [ %.032, %91 ], [ 1, %87 ], [ %.032, %86 ], [ %.032, %85 ], [ %.032, %84 ], [ %.032, %79 ], [ %.032, %75 ], [ %.032, %74 ], [ %.032, %73 ], [ %.032, %63 ], [ %.032, %53 ], [ %.032, %52 ], [ %.032, %50 ], [ %.032, %37 ], [ %.032, %27 ], [ %.032, %24 ], [ %.032, %21 ]
  %.030.be = phi i32 [ %.030, %18 ], [ 1314140658, %313 ], [ 710898466, %312 ], [ -1178200973, %311 ], [ 2073462874, %308 ], [ 1947755018, %303 ], [ -1662916584, %300 ], [ 1108569373, %299 ], [ -777834993, %298 ], [ -1196062868, %297 ], [ 1266534337, %296 ], [ -2121971702, %294 ], [ -550809616, %293 ], [ %292, %283 ], [ %282, %273 ], [ -550809616, %272 ], [ %271, %262 ], [ %261, %252 ], [ %251, %250 ], [ %249, %238 ], [ %237, %228 ], [ 1735758088, %226 ], [ -172917421, %225 ], [ -16995304, %224 ], [ %223, %212 ], [ %211, %202 ], [ %201, %196 ], [ %195, %192 ], [ -270916361, %189 ], [ %188, %187 ], [ %186, %173 ], [ %172, %163 ], [ %162, %161 ], [ %160, %149 ], [ %148, %139 ], [ -172917421, %138 ], [ %137, %128 ], [ %127, %118 ], [ %117, %115 ], [ %114, %113 ], [ %112, %101 ], [ %100, %91 ], [ 1735758088, %87 ], [ 578735699, %86 ], [ -1264173235, %85 ], [ -2121971702, %84 ], [ %83, %79 ], [ %78, %75 ], [ 578735699, %74 ], [ 426095141, %73 ], [ %72, %63 ], [ %62, %53 ], [ -2121971702, %52 ], [ %51, %50 ], [ %49, %37 ], [ %36, %27 ], [ -2121971702, %24 ], [ %23, %21 ]
  %.0.be = phi i64 [ %.0, %18 ], [ %.0, %313 ], [ %.0, %312 ], [ %.0, %311 ], [ %.0, %308 ], [ %.0, %303 ], [ %.0, %300 ], [ %.0, %299 ], [ %.0, %298 ], [ %.0, %297 ], [ %.0, %296 ], [ %.0, %294 ], [ %.0..0..0.29, %293 ], [ %.0, %283 ], [ %.0, %273 ], [ -1, %272 ], [ %.0, %262 ], [ %.0, %252 ], [ %.0, %250 ], [ %.0, %238 ], [ %.0, %228 ], [ %.0, %226 ], [ %.0, %225 ], [ %.0, %224 ], [ %.0, %212 ], [ %.0, %202 ], [ %.0, %196 ], [ %.0, %192 ], [ %.0, %189 ], [ %.0, %187 ], [ %.0, %173 ], [ %.0, %163 ], [ %.0, %161 ], [ %.0, %149 ], [ %.0, %139 ], [ %.0, %138 ], [ %.0, %128 ], [ %.0, %118 ], [ %.0, %115 ], [ %.0, %113 ], [ %.0, %101 ], [ %.0, %91 ], [ %.0, %87 ], [ %.0, %86 ], [ %.0, %85 ], [ %.0, %84 ], [ %.0, %79 ], [ %.0, %75 ], [ %.0, %74 ], [ %.0, %73 ], [ %.0, %63 ], [ %.0, %53 ], [ %.0, %52 ], [ %.0, %50 ], [ %.0, %37 ], [ %.0, %27 ], [ %.0, %24 ], [ %.0, %21 ]
  br label %18

21:                                               ; preds = %18
  %.0..0..0. = load volatile i64, i64* %8, align 8
  %.0..0..0.23 = load volatile i64, i64* %7, align 8
  %22 = icmp eq i64 %.0..0..0., %.0..0..0.23
  %23 = select i1 %22, i32 1565106518, i32 32176442
  br label %.backedge

24:                                               ; preds = %18
  %25 = load i64, i64* %9, align 8
  %26 = add i64 %25, 1
  br label %.backedge

27:                                               ; preds = %18
  %28 = load i32, i32* @x.3, align 4
  %29 = load i32, i32* @y.4, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1266534337, i32 -1509767085
  br label %.backedge

37:                                               ; preds = %18
  %38 = load i64, i64* %9, align 8
  %39 = load i64, i64* %10, align 8
  %40 = icmp slt i64 %38, %39
  store i1 %40, i1* %6, align 1
  %41 = load i32, i32* @x.3, align 4
  %42 = load i32, i32* @y.4, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -565920737, i32 -1509767085
  br label %.backedge

50:                                               ; preds = %18
  %.0..0..0.24 = load volatile i1, i1* %6, align 1
  %51 = select i1 %.0..0..0.24, i32 1755180792, i32 303034890
  br label %.backedge

52:                                               ; preds = %18
  br label %.backedge

53:                                               ; preds = %18
  %54 = load i32, i32* @x.3, align 4
  %55 = load i32, i32* @y.4, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1196062868, i32 -919898203
  br label %.backedge

63:                                               ; preds = %18
  %64 = load i32, i32* @x.3, align 4
  %65 = load i32, i32* @y.4, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1255505100, i32 -919898203
  br label %.backedge

73:                                               ; preds = %18
  br label %.backedge

74:                                               ; preds = %18
  br label %.backedge

75:                                               ; preds = %18
  %76 = mul nsw i64 %.036, %.036
  %77 = load i64, i64* %9, align 8
  %.not45 = icmp sgt i64 %76, %77
  %78 = select i1 %.not45, i32 300241882, i32 557709353
  br label %.backedge

79:                                               ; preds = %18
  %80 = load i64, i64* %9, align 8
  %81 = load i64, i64* %10, align 8
  %82 = call zeroext i1 @_Z5Equalxxx(i64 %80, i64 %.036, i64 %81)
  %83 = select i1 %82, i32 1185476132, i32 505564100
  br label %.backedge

84:                                               ; preds = %18
  br label %.backedge

85:                                               ; preds = %18
  br label %.backedge

86:                                               ; preds = %18
  %.neg44 = add i64 %.036, 1
  br label %.backedge

87:                                               ; preds = %18
  %88 = load i64, i64* %9, align 8
  %89 = load i64, i64* %10, align 8
  %90 = sub i64 %88, %89
  %.neg43 = add i64 %88, 1
  store i64 %.neg43, i64* %11, align 8
  br label %.backedge

91:                                               ; preds = %18
  %92 = load i32, i32* @x.3, align 4
  %93 = load i32, i32* @y.4, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -777834993, i32 1028866705
  br label %.backedge

101:                                              ; preds = %18
  %102 = mul nsw i64 %.032, %.032
  %103 = icmp sle i64 %102, %.034
  store i1 %103, i1* %5, align 1
  %104 = load i32, i32* @x.3, align 4
  %105 = load i32, i32* @y.4, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 478300707, i32 1028866705
  br label %.backedge

113:                                              ; preds = %18
  %.0..0..0.25 = load volatile i1, i1* %5, align 1
  %114 = select i1 %.0..0..0.25, i32 -510603553, i32 2028288559
  br label %.backedge

115:                                              ; preds = %18
  %116 = srem i64 %.034, %.032
  %.not = icmp eq i64 %116, 0
  %117 = select i1 %.not, i32 -1022297380, i32 1358336366
  br label %.backedge

118:                                              ; preds = %18
  %119 = load i32, i32* @x.3, align 4
  %120 = load i32, i32* @y.4, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1108569373, i32 -1345452006
  br label %.backedge

128:                                              ; preds = %18
  %129 = load i32, i32* @x.3, align 4
  %130 = load i32, i32* @y.4, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -47570563, i32 -1345452006
  br label %.backedge

138:                                              ; preds = %18
  br label %.backedge

139:                                              ; preds = %18
  %140 = load i32, i32* @x.3, align 4
  %141 = load i32, i32* @y.4, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1662916584, i32 -1293293339
  br label %.backedge

149:                                              ; preds = %18
  %.neg41 = add i64 %.032, 1
  store i64 %.neg41, i64* %12, align 8
  %150 = sdiv i64 %.034, %.032
  %.neg42 = add i64 %150, 1
  store i64 %.neg42, i64* %13, align 8
  %151 = icmp sgt i64 %.neg41, 1
  store i1 %151, i1* %4, align 1
  %152 = load i32, i32* @x.3, align 4
  %153 = load i32, i32* @y.4, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1242787473, i32 -1293293339
  br label %.backedge

161:                                              ; preds = %18
  %.0..0..0.26 = load volatile i1, i1* %4, align 1
  %162 = select i1 %.0..0..0.26, i32 830288151, i32 -270916361
  br label %.backedge

163:                                              ; preds = %18
  %164 = load i32, i32* @x.3, align 4
  %165 = load i32, i32* @y.4, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1947755018, i32 1196763663
  br label %.backedge

173:                                              ; preds = %18
  %174 = load i64, i64* %9, align 8
  %175 = load i64, i64* %12, align 8
  %176 = load i64, i64* %10, align 8
  %177 = call zeroext i1 @_Z5Equalxxx(i64 %174, i64 %175, i64 %176)
  store i1 %177, i1* %3, align 1
  %178 = load i32, i32* @x.3, align 4
  %179 = load i32, i32* @y.4, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 477618203, i32 1196763663
  br label %.backedge

187:                                              ; preds = %18
  %.0..0..0.27 = load volatile i1, i1* %3, align 1
  %188 = select i1 %.0..0..0.27, i32 -512453082, i32 -270916361
  br label %.backedge

189:                                              ; preds = %18
  %190 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %11, i64* nonnull dereferenceable(8) %12)
  %191 = load i64, i64* %190, align 8
  store i64 %191, i64* %11, align 8
  br label %.backedge

192:                                              ; preds = %18
  %193 = load i64, i64* %13, align 8
  %194 = icmp sgt i64 %193, 1
  %195 = select i1 %194, i32 -857494607, i32 -16995304
  br label %.backedge

196:                                              ; preds = %18
  %197 = load i64, i64* %9, align 8
  %198 = load i64, i64* %13, align 8
  %199 = load i64, i64* %10, align 8
  %200 = call zeroext i1 @_Z5Equalxxx(i64 %197, i64 %198, i64 %199)
  %201 = select i1 %200, i32 2113755497, i32 -16995304
  br label %.backedge

202:                                              ; preds = %18
  %203 = load i32, i32* @x.3, align 4
  %204 = load i32, i32* @y.4, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 2073462874, i32 -2129396844
  br label %.backedge

212:                                              ; preds = %18
  %213 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %11, i64* nonnull dereferenceable(8) %13)
  %214 = load i64, i64* %213, align 8
  store i64 %214, i64* %11, align 8
  %215 = load i32, i32* @x.3, align 4
  %216 = load i32, i32* @y.4, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 1743116300, i32 -2129396844
  br label %.backedge

224:                                              ; preds = %18
  br label %.backedge

225:                                              ; preds = %18
  br label %.backedge

226:                                              ; preds = %18
  %227 = add i64 %.032, 1
  br label %.backedge

228:                                              ; preds = %18
  %229 = load i32, i32* @x.3, align 4
  %230 = load i32, i32* @y.4, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -1178200973, i32 1590773222
  br label %.backedge

238:                                              ; preds = %18
  %239 = load i64, i64* %9, align 8
  %.neg40 = add i64 %239, 1
  %240 = icmp eq i64 %19, %.neg40
  store i1 %240, i1* %2, align 1
  %241 = load i32, i32* @x.3, align 4
  %242 = load i32, i32* @y.4, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 -1225672542, i32 1590773222
  br label %.backedge

250:                                              ; preds = %18
  %.0..0..0.28 = load volatile i1, i1* %2, align 1
  %251 = select i1 %.0..0..0.28, i32 -544239014, i32 -50933785
  br label %.backedge

252:                                              ; preds = %18
  %253 = load i32, i32* @x.3, align 4
  %254 = load i32, i32* @y.4, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 710898466, i32 -1484737683
  br label %.backedge

262:                                              ; preds = %18
  %263 = load i32, i32* @x.3, align 4
  %264 = load i32, i32* @y.4, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 -656986764, i32 -1484737683
  br label %.backedge

272:                                              ; preds = %18
  br label %.backedge

273:                                              ; preds = %18
  %274 = load i32, i32* @x.3, align 4
  %275 = load i32, i32* @y.4, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 1314140658, i32 283236051
  br label %.backedge

283:                                              ; preds = %18
  store i64 %20, i64* %1, align 8
  %284 = load i32, i32* @x.3, align 4
  %285 = load i32, i32* @y.4, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 -925264958, i32 283236051
  br label %.backedge

293:                                              ; preds = %18
  %.0..0..0.29 = load volatile i64, i64* %1, align 8
  br label %.backedge

294:                                              ; preds = %18
  br label %.backedge

295:                                              ; preds = %18
  ret i64 %.038

296:                                              ; preds = %18
  br label %.backedge

297:                                              ; preds = %18
  br label %.backedge

298:                                              ; preds = %18
  br label %.backedge

299:                                              ; preds = %18
  br label %.backedge

300:                                              ; preds = %18
  %.neg = add i64 %.032, 1
  store i64 %.neg, i64* %12, align 8
  %301 = sdiv i64 %.034, %.032
  %302 = add i64 %301, 1
  store i64 %302, i64* %13, align 8
  br label %.backedge

303:                                              ; preds = %18
  %304 = load i64, i64* %9, align 8
  %305 = load i64, i64* %12, align 8
  %306 = load i64, i64* %10, align 8
  %307 = call zeroext i1 @_Z5Equalxxx(i64 %304, i64 %305, i64 %306)
  br label %.backedge

308:                                              ; preds = %18
  %309 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %11, i64* nonnull dereferenceable(8) %13)
  %310 = load i64, i64* %309, align 8
  store i64 %310, i64* %11, align 8
  br label %.backedge

311:                                              ; preds = %18
  br label %.backedge

312:                                              ; preds = %18
  br label %.backedge

313:                                              ; preds = %18
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
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
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -456381733, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 -456381733, label %17
    i32 994915972, label %20
    i32 -1428945236, label %38
    i32 1302769386, label %40
    i32 817281688, label %42
    i32 1598640767, label %44
    i32 1880228638, label %.outer.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 994915972, i32 1880228638
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
  %29 = load i32, i32* @x.5, align 4
  %30 = load i32, i32* @y.6, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1428945236, i32 1880228638
  br label %.outer.backedge

38:                                               ; preds = %16
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.11, i32 1302769386, i32 817281688
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
  %.0.ph.be = phi i32 [ %19, %17 ], [ %37, %20 ], [ %39, %38 ], [ 1598640767, %40 ], [ 1598640767, %42 ], [ 994915972, %16 ]
  br label %.outer
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %2 = getelementptr i8, i8* %1, i64 -24
  %3 = bitcast i8* %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %4
  %6 = bitcast i8* %5 to %"class.std::basic_ios"*
  %7 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %6, %"class.std::basic_ostream"* null)
  %8 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %9 = tail call i64 @_Z5Solvev()
  %10 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %9)
  %11 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %10, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s520637858.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nosync nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
