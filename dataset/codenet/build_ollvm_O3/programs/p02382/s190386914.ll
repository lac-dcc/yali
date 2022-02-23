; ModuleID = 'build_ollvm/programs/p02382/s190386914.ll'
source_filename = "Project_CodeNet_C++1400/p02382/s190386914.cpp"
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

$_ZSt12setprecisioni = comdat any

$_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

$_ZSt3maxIdERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@x = global [105 x i32] zeroinitializer, align 16
@y = global [105 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s190386914.cpp, i8* null }]
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
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -329575112, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -329575112, label %11
    i32 29956678, label %14
    i32 -389320433, label %25
    i32 1117247500, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 29956678, i32 1117247500
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  %16 = load i32, i32* @x.1, align 4
  %17 = load i32, i32* @y.2, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -389320433, i32 1117247500
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 29956678, %26 ]
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
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %5)
  br label %9

9:                                                ; preds = %.backedge, %0
  %.055 = phi i64 [ undef, %0 ], [ %.055.be, %.backedge ]
  %.053 = phi i64 [ undef, %0 ], [ %.053.be, %.backedge ]
  %.051 = phi i64 [ undef, %0 ], [ %.051.be, %.backedge ]
  %.049 = phi i64 [ undef, %0 ], [ %.049.be, %.backedge ]
  %.047 = phi i64 [ undef, %0 ], [ %.047.be, %.backedge ]
  %.045 = phi i64 [ 0, %0 ], [ %.045.be, %.backedge ]
  %.0 = phi i32 [ 609127487, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 609127487, label %10
    i32 1545803076, label %20
    i32 -54485207, label %33
    i32 -915852093, label %35
    i32 -599012224, label %45
    i32 825692359, label %57
    i32 1558823759, label %58
    i32 2031090063, label %68
    i32 -821178854, label %79
    i32 -1034542672, label %80
    i32 -1104497834, label %81
    i32 1800878709, label %91
    i32 2026670657, label %104
    i32 724395048, label %106
    i32 62464828, label %109
    i32 2084900416, label %119
    i32 986908245, label %130
    i32 -2105247078, label %131
    i32 775509581, label %132
    i32 -507068574, label %142
    i32 270633568, label %155
    i32 672970693, label %157
    i32 2124577197, label %167
    i32 -649360494, label %189
    i32 1281756914, label %190
    i32 761181120, label %200
    i32 1997782506, label %211
    i32 -403733865, label %212
    i32 1684939677, label %218
    i32 -1672317808, label %223
    i32 -966439695, label %233
    i32 1271485731, label %251
    i32 1719082266, label %252
    i32 -1117391238, label %254
    i32 1945445076, label %261
    i32 204901223, label %266
    i32 -842651378, label %276
    i32 -1400570357, label %298
    i32 -1959581345, label %299
    i32 -2024306490, label %300
    i32 2009002254, label %307
    i32 1562999795, label %317
    i32 -1073603438, label %330
    i32 1768527613, label %332
    i32 606388542, label %342
    i32 669349887, label %364
    i32 -1478989035, label %365
    i32 -763747492, label %366
    i32 -1462578436, label %372
    i32 1155785159, label %373
    i32 1696409560, label %376
    i32 -441924574, label %377
    i32 -1347478319, label %378
    i32 1651274045, label %380
    i32 -2071001352, label %381
    i32 1393507467, label %394
    i32 -1144444661, label %396
    i32 -1352517985, label %405
    i32 -2115854818, label %418
    i32 -1727676751, label %419
  ]

.backedge:                                        ; preds = %9, %419, %418, %405, %396, %394, %381, %380, %378, %377, %376, %373, %372, %365, %364, %342, %332, %330, %317, %307, %300, %299, %298, %276, %266, %261, %254, %252, %251, %233, %223, %218, %212, %211, %200, %190, %189, %167, %157, %155, %142, %132, %131, %130, %119, %109, %106, %104, %91, %81, %80, %79, %68, %58, %57, %45, %35, %33, %20, %10
  %.055.be = phi i64 [ %.055, %9 ], [ %.055, %419 ], [ %.055, %418 ], [ %.055, %405 ], [ %.055, %396 ], [ %.055, %394 ], [ %.055, %381 ], [ %.055, %380 ], [ %.055, %378 ], [ %.055, %377 ], [ %.055, %376 ], [ %.055, %373 ], [ %.055, %372 ], [ %.055, %365 ], [ %.055, %364 ], [ %.055, %342 ], [ %.055, %332 ], [ %.055, %330 ], [ %.055, %317 ], [ %.055, %307 ], [ %.055, %300 ], [ %.055, %299 ], [ %.055, %298 ], [ %.055, %276 ], [ %.055, %266 ], [ %.055, %261 ], [ %.055, %254 ], [ %253, %252 ], [ %.055, %251 ], [ %.055, %233 ], [ %.055, %223 ], [ %.055, %218 ], [ 0, %212 ], [ %.055, %211 ], [ %.055, %200 ], [ %.055, %190 ], [ %.055, %189 ], [ %.055, %167 ], [ %.055, %157 ], [ %.055, %155 ], [ %.055, %142 ], [ %.055, %132 ], [ %.055, %131 ], [ %.055, %130 ], [ %.055, %119 ], [ %.055, %109 ], [ %.055, %106 ], [ %.055, %104 ], [ %.055, %91 ], [ %.055, %81 ], [ %.055, %80 ], [ %.055, %79 ], [ %.055, %68 ], [ %.055, %58 ], [ %.055, %57 ], [ %.055, %45 ], [ %.055, %35 ], [ %.055, %33 ], [ %.055, %20 ], [ %.055, %10 ]
  %.053.be = phi i64 [ %.053, %9 ], [ %.053, %419 ], [ %.053, %418 ], [ %.053, %405 ], [ %.053, %396 ], [ %395, %394 ], [ %.053, %381 ], [ %.053, %380 ], [ %.053, %378 ], [ %.053, %377 ], [ %.053, %376 ], [ %.053, %373 ], [ %.053, %372 ], [ %.053, %365 ], [ %.053, %364 ], [ %.053, %342 ], [ %.053, %332 ], [ %.053, %330 ], [ %.053, %317 ], [ %.053, %307 ], [ %.053, %300 ], [ %.053, %299 ], [ %.053, %298 ], [ %.053, %276 ], [ %.053, %266 ], [ %.053, %261 ], [ %.053, %254 ], [ %.053, %252 ], [ %.053, %251 ], [ %.053, %233 ], [ %.053, %223 ], [ %.053, %218 ], [ %.053, %212 ], [ %.053, %211 ], [ %201, %200 ], [ %.053, %190 ], [ %.053, %189 ], [ %.053, %167 ], [ %.053, %157 ], [ %.053, %155 ], [ %.053, %142 ], [ %.053, %132 ], [ 0, %131 ], [ %.053, %130 ], [ %.053, %119 ], [ %.053, %109 ], [ %.053, %106 ], [ %.053, %104 ], [ %.053, %91 ], [ %.053, %81 ], [ %.053, %80 ], [ %.053, %79 ], [ %.053, %68 ], [ %.053, %58 ], [ %.053, %57 ], [ %.053, %45 ], [ %.053, %35 ], [ %.053, %33 ], [ %.053, %20 ], [ %.053, %10 ]
  %.051.be = phi i64 [ %.051, %9 ], [ %.051, %419 ], [ %.051, %418 ], [ %.051, %405 ], [ %.051, %396 ], [ %.051, %394 ], [ %.051, %381 ], [ %.051, %380 ], [ %.051, %378 ], [ %.051, %377 ], [ %.051, %376 ], [ %.051, %373 ], [ %.051, %372 ], [ %.051, %365 ], [ %.051, %364 ], [ %.051, %342 ], [ %.051, %332 ], [ %.051, %330 ], [ %.051, %317 ], [ %.051, %307 ], [ %.051, %300 ], [ %.neg60, %299 ], [ %.051, %298 ], [ %.051, %276 ], [ %.051, %266 ], [ %.051, %261 ], [ 0, %254 ], [ %.051, %252 ], [ %.051, %251 ], [ %.051, %233 ], [ %.051, %223 ], [ %.051, %218 ], [ %.051, %212 ], [ %.051, %211 ], [ %.051, %200 ], [ %.051, %190 ], [ %.051, %189 ], [ %.051, %167 ], [ %.051, %157 ], [ %.051, %155 ], [ %.051, %142 ], [ %.051, %132 ], [ %.051, %131 ], [ %.051, %130 ], [ %.051, %119 ], [ %.051, %109 ], [ %.051, %106 ], [ %.051, %104 ], [ %.051, %91 ], [ %.051, %81 ], [ %.051, %80 ], [ %.051, %79 ], [ %.051, %68 ], [ %.051, %58 ], [ %.051, %57 ], [ %.051, %45 ], [ %.051, %35 ], [ %.051, %33 ], [ %.051, %20 ], [ %.051, %10 ]
  %.049.be = phi i64 [ %.049, %9 ], [ %.049, %419 ], [ %.049, %418 ], [ %.049, %405 ], [ %.049, %396 ], [ %.049, %394 ], [ %.049, %381 ], [ %.049, %380 ], [ %379, %378 ], [ %.049, %377 ], [ %.049, %376 ], [ %.049, %373 ], [ %.049, %372 ], [ %.049, %365 ], [ %.049, %364 ], [ %.049, %342 ], [ %.049, %332 ], [ %.049, %330 ], [ %.049, %317 ], [ %.049, %307 ], [ %.049, %300 ], [ %.049, %299 ], [ %.049, %298 ], [ %.049, %276 ], [ %.049, %266 ], [ %.049, %261 ], [ %.049, %254 ], [ %.049, %252 ], [ %.049, %251 ], [ %.049, %233 ], [ %.049, %223 ], [ %.049, %218 ], [ %.049, %212 ], [ %.049, %211 ], [ %.049, %200 ], [ %.049, %190 ], [ %.049, %189 ], [ %.049, %167 ], [ %.049, %157 ], [ %.049, %155 ], [ %.049, %142 ], [ %.049, %132 ], [ %.049, %131 ], [ %.049, %130 ], [ %120, %119 ], [ %.049, %109 ], [ %.049, %106 ], [ %.049, %104 ], [ %.049, %91 ], [ %.049, %81 ], [ 0, %80 ], [ %.049, %79 ], [ %.049, %68 ], [ %.049, %58 ], [ %.049, %57 ], [ %.049, %45 ], [ %.049, %35 ], [ %.049, %33 ], [ %.049, %20 ], [ %.049, %10 ]
  %.047.be = phi i64 [ %.047, %9 ], [ %.047, %419 ], [ %.047, %418 ], [ %.047, %405 ], [ %.047, %396 ], [ %.047, %394 ], [ %.047, %381 ], [ %.047, %380 ], [ %.047, %378 ], [ %.047, %377 ], [ %.047, %376 ], [ %.047, %373 ], [ %.047, %372 ], [ %.neg58, %365 ], [ %.047, %364 ], [ %.047, %342 ], [ %.047, %332 ], [ %.047, %330 ], [ %.047, %317 ], [ %.047, %307 ], [ 0, %300 ], [ %.047, %299 ], [ %.047, %298 ], [ %.047, %276 ], [ %.047, %266 ], [ %.047, %261 ], [ %.047, %254 ], [ %.047, %252 ], [ %.047, %251 ], [ %.047, %233 ], [ %.047, %223 ], [ %.047, %218 ], [ %.047, %212 ], [ %.047, %211 ], [ %.047, %200 ], [ %.047, %190 ], [ %.047, %189 ], [ %.047, %167 ], [ %.047, %157 ], [ %.047, %155 ], [ %.047, %142 ], [ %.047, %132 ], [ %.047, %131 ], [ %.047, %130 ], [ %.047, %119 ], [ %.047, %109 ], [ %.047, %106 ], [ %.047, %104 ], [ %.047, %91 ], [ %.047, %81 ], [ %.047, %80 ], [ %.047, %79 ], [ %.047, %68 ], [ %.047, %58 ], [ %.047, %57 ], [ %.047, %45 ], [ %.047, %35 ], [ %.047, %33 ], [ %.047, %20 ], [ %.047, %10 ]
  %.045.be = phi i64 [ %.045, %9 ], [ %.045, %419 ], [ %.045, %418 ], [ %.045, %405 ], [ %.045, %396 ], [ %.045, %394 ], [ %.045, %381 ], [ %.045, %380 ], [ %.045, %378 ], [ %.045, %377 ], [ %.neg, %376 ], [ %.045, %373 ], [ %.045, %372 ], [ %.045, %365 ], [ %.045, %364 ], [ %.045, %342 ], [ %.045, %332 ], [ %.045, %330 ], [ %.045, %317 ], [ %.045, %307 ], [ %.045, %300 ], [ %.045, %299 ], [ %.045, %298 ], [ %.045, %276 ], [ %.045, %266 ], [ %.045, %261 ], [ %.045, %254 ], [ %.045, %252 ], [ %.045, %251 ], [ %.045, %233 ], [ %.045, %223 ], [ %.045, %218 ], [ %.045, %212 ], [ %.045, %211 ], [ %.045, %200 ], [ %.045, %190 ], [ %.045, %189 ], [ %.045, %167 ], [ %.045, %157 ], [ %.045, %155 ], [ %.045, %142 ], [ %.045, %132 ], [ %.045, %131 ], [ %.045, %130 ], [ %.045, %119 ], [ %.045, %109 ], [ %.045, %106 ], [ %.045, %104 ], [ %.045, %91 ], [ %.045, %81 ], [ %.045, %80 ], [ %.045, %79 ], [ %69, %68 ], [ %.045, %58 ], [ %.045, %57 ], [ %.045, %45 ], [ %.045, %35 ], [ %.045, %33 ], [ %.045, %20 ], [ %.045, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ 606388542, %419 ], [ 1562999795, %418 ], [ -842651378, %405 ], [ -966439695, %396 ], [ 761181120, %394 ], [ 2124577197, %381 ], [ -507068574, %380 ], [ 2084900416, %378 ], [ 1800878709, %377 ], [ 2031090063, %376 ], [ -599012224, %373 ], [ 1545803076, %372 ], [ 2009002254, %365 ], [ -1478989035, %364 ], [ %363, %342 ], [ %341, %332 ], [ %331, %330 ], [ %329, %317 ], [ %316, %307 ], [ 2009002254, %300 ], [ 1945445076, %299 ], [ -1959581345, %298 ], [ %297, %276 ], [ %275, %266 ], [ %265, %261 ], [ 1945445076, %254 ], [ 1684939677, %252 ], [ 1719082266, %251 ], [ %250, %233 ], [ %232, %223 ], [ %222, %218 ], [ 1684939677, %212 ], [ 775509581, %211 ], [ %210, %200 ], [ %199, %190 ], [ 1281756914, %189 ], [ %188, %167 ], [ %166, %157 ], [ %156, %155 ], [ %154, %142 ], [ %141, %132 ], [ 775509581, %131 ], [ -1104497834, %130 ], [ %129, %119 ], [ %118, %109 ], [ 62464828, %106 ], [ %105, %104 ], [ %103, %91 ], [ %90, %81 ], [ -1104497834, %80 ], [ 609127487, %79 ], [ %78, %68 ], [ %67, %58 ], [ 1558823759, %57 ], [ %56, %45 ], [ %44, %35 ], [ %34, %33 ], [ %32, %20 ], [ %19, %10 ]
  br label %9

10:                                               ; preds = %9
  %11 = load i32, i32* @x.3, align 4
  %12 = load i32, i32* @y.4, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1545803076, i32 -1462578436
  br label %.backedge

20:                                               ; preds = %9
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %.045, %22
  store i1 %23, i1* %4, align 1
  %24 = load i32, i32* @x.3, align 4
  %25 = load i32, i32* @y.4, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -54485207, i32 -1462578436
  br label %.backedge

33:                                               ; preds = %9
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %34 = select i1 %.0..0..0., i32 -915852093, i32 -1034542672
  br label %.backedge

35:                                               ; preds = %9
  %36 = load i32, i32* @x.3, align 4
  %37 = load i32, i32* @y.4, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -599012224, i32 1155785159
  br label %.backedge

45:                                               ; preds = %9
  %46 = getelementptr inbounds [105 x i32], [105 x i32]* @x, i64 0, i64 %.045
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %46)
  %48 = load i32, i32* @x.3, align 4
  %49 = load i32, i32* @y.4, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 825692359, i32 1155785159
  br label %.backedge

57:                                               ; preds = %9
  br label %.backedge

58:                                               ; preds = %9
  %59 = load i32, i32* @x.3, align 4
  %60 = load i32, i32* @y.4, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 2031090063, i32 1696409560
  br label %.backedge

68:                                               ; preds = %9
  %69 = add i64 %.045, 1
  %70 = load i32, i32* @x.3, align 4
  %71 = load i32, i32* @y.4, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -821178854, i32 1696409560
  br label %.backedge

79:                                               ; preds = %9
  br label %.backedge

80:                                               ; preds = %9
  br label %.backedge

81:                                               ; preds = %9
  %82 = load i32, i32* @x.3, align 4
  %83 = load i32, i32* @y.4, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1800878709, i32 -441924574
  br label %.backedge

91:                                               ; preds = %9
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = icmp slt i64 %.049, %93
  store i1 %94, i1* %3, align 1
  %95 = load i32, i32* @x.3, align 4
  %96 = load i32, i32* @y.4, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 2026670657, i32 -441924574
  br label %.backedge

104:                                              ; preds = %9
  %.0..0..0.42 = load volatile i1, i1* %3, align 1
  %105 = select i1 %.0..0..0.42, i32 724395048, i32 -2105247078
  br label %.backedge

106:                                              ; preds = %9
  %107 = getelementptr inbounds [105 x i32], [105 x i32]* @y, i64 0, i64 %.049
  %108 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %107)
  br label %.backedge

109:                                              ; preds = %9
  %110 = load i32, i32* @x.3, align 4
  %111 = load i32, i32* @y.4, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 2084900416, i32 -1347478319
  br label %.backedge

119:                                              ; preds = %9
  %120 = add i64 %.049, 1
  %121 = load i32, i32* @x.3, align 4
  %122 = load i32, i32* @y.4, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 986908245, i32 -1347478319
  br label %.backedge

130:                                              ; preds = %9
  br label %.backedge

131:                                              ; preds = %9
  store double 0.000000e+00, double* %6, align 8
  br label %.backedge

132:                                              ; preds = %9
  %133 = load i32, i32* @x.3, align 4
  %134 = load i32, i32* @y.4, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -507068574, i32 1651274045
  br label %.backedge

142:                                              ; preds = %9
  %143 = load i32, i32* %5, align 4
  %144 = sext i32 %143 to i64
  %145 = icmp slt i64 %.053, %144
  store i1 %145, i1* %2, align 1
  %146 = load i32, i32* @x.3, align 4
  %147 = load i32, i32* @y.4, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 270633568, i32 1651274045
  br label %.backedge

155:                                              ; preds = %9
  %.0..0..0.43 = load volatile i1, i1* %2, align 1
  %156 = select i1 %.0..0..0.43, i32 672970693, i32 -403733865
  br label %.backedge

157:                                              ; preds = %9
  %158 = load i32, i32* @x.3, align 4
  %159 = load i32, i32* @y.4, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 2124577197, i32 -2071001352
  br label %.backedge

167:                                              ; preds = %9
  %168 = getelementptr inbounds [105 x i32], [105 x i32]* @x, i64 0, i64 %.053
  %169 = load i32, i32* %168, align 4
  %170 = getelementptr inbounds [105 x i32], [105 x i32]* @y, i64 0, i64 %.053
  %171 = load i32, i32* %170, align 4
  %172 = add i32 %169, 111194212
  %173 = sub i32 %172, %171
  %174 = add i32 %173, -111194212
  %175 = icmp slt i32 %174, 0
  %neg62 = sub i32 111194212, %173
  %176 = select i1 %175, i32 %neg62, i32 %174
  %177 = sitofp i32 %176 to double
  %178 = load double, double* %6, align 8
  %179 = fadd double %178, %177
  store double %179, double* %6, align 8
  %180 = load i32, i32* @x.3, align 4
  %181 = load i32, i32* @y.4, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -649360494, i32 -2071001352
  br label %.backedge

189:                                              ; preds = %9
  br label %.backedge

190:                                              ; preds = %9
  %191 = load i32, i32* @x.3, align 4
  %192 = load i32, i32* @y.4, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 761181120, i32 1393507467
  br label %.backedge

200:                                              ; preds = %9
  %201 = add i64 %.053, 1
  %202 = load i32, i32* @x.3, align 4
  %203 = load i32, i32* @y.4, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 1997782506, i32 1393507467
  br label %.backedge

211:                                              ; preds = %9
  br label %.backedge

212:                                              ; preds = %9
  %213 = call i32 @_ZSt12setprecisioni(i32 10)
  %214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i32 %213)
  %215 = load double, double* %6, align 8
  %216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %214, double %215)
  %217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %216, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store double 0.000000e+00, double* %6, align 8
  br label %.backedge

218:                                              ; preds = %9
  %219 = load i32, i32* %5, align 4
  %220 = sext i32 %219 to i64
  %221 = icmp slt i64 %.055, %220
  %222 = select i1 %221, i32 -1672317808, i32 -1117391238
  br label %.backedge

223:                                              ; preds = %9
  %224 = load i32, i32* @x.3, align 4
  %225 = load i32, i32* @y.4, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -966439695, i32 -1144444661
  br label %.backedge

233:                                              ; preds = %9
  %234 = getelementptr inbounds [105 x i32], [105 x i32]* @x, i64 0, i64 %.055
  %235 = load i32, i32* %234, align 4
  %236 = getelementptr inbounds [105 x i32], [105 x i32]* @y, i64 0, i64 %.055
  %237 = load i32, i32* %236, align 4
  %238 = sub i32 %235, %237
  %239 = call double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 %238, i32 2)
  %240 = load double, double* %6, align 8
  %241 = fadd double %239, %240
  store double %241, double* %6, align 8
  %242 = load i32, i32* @x.3, align 4
  %243 = load i32, i32* @y.4, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 1271485731, i32 -1144444661
  br label %.backedge

251:                                              ; preds = %9
  br label %.backedge

252:                                              ; preds = %9
  %253 = add i64 %.055, 1
  br label %.backedge

254:                                              ; preds = %9
  %255 = call i32 @_ZSt12setprecisioni(i32 10)
  %256 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i32 %255)
  %257 = load double, double* %6, align 8
  %258 = call double @sqrt(double %257) #8
  %259 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %256, double %258)
  %260 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %259, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store double 0.000000e+00, double* %6, align 8
  br label %.backedge

261:                                              ; preds = %9
  %262 = load i32, i32* %5, align 4
  %263 = sext i32 %262 to i64
  %264 = icmp slt i64 %.051, %263
  %265 = select i1 %264, i32 204901223, i32 -2024306490
  br label %.backedge

266:                                              ; preds = %9
  %267 = load i32, i32* @x.3, align 4
  %268 = load i32, i32* @y.4, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 -842651378, i32 -1352517985
  br label %.backedge

276:                                              ; preds = %9
  %277 = getelementptr inbounds [105 x i32], [105 x i32]* @x, i64 0, i64 %.051
  %278 = load i32, i32* %277, align 4
  %279 = getelementptr inbounds [105 x i32], [105 x i32]* @y, i64 0, i64 %.051
  %280 = load i32, i32* %279, align 4
  %281 = add i32 %278, -75062493
  %282 = sub i32 %281, %280
  %283 = add i32 %282, 75062493
  %284 = icmp slt i32 %283, 0
  %neg61 = sub i32 -75062493, %282
  %285 = select i1 %284, i32 %neg61, i32 %283
  %286 = call double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 %285, i32 3)
  %287 = load double, double* %6, align 8
  %288 = fadd double %286, %287
  store double %288, double* %6, align 8
  %289 = load i32, i32* @x.3, align 4
  %290 = load i32, i32* @y.4, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 -1400570357, i32 -1352517985
  br label %.backedge

298:                                              ; preds = %9
  br label %.backedge

299:                                              ; preds = %9
  %.neg60 = add i64 %.051, 1
  br label %.backedge

300:                                              ; preds = %9
  %301 = call i32 @_ZSt12setprecisioni(i32 10)
  %302 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i32 %301)
  %303 = load double, double* %6, align 8
  %304 = call double @cbrt(double %303) #8
  %305 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %302, double %304)
  %306 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %305, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store double 0.000000e+00, double* %6, align 8
  br label %.backedge

307:                                              ; preds = %9
  %308 = load i32, i32* @x.3, align 4
  %309 = load i32, i32* @y.4, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  %316 = select i1 %315, i32 1562999795, i32 -2115854818
  br label %.backedge

317:                                              ; preds = %9
  %318 = load i32, i32* %5, align 4
  %319 = sext i32 %318 to i64
  %320 = icmp slt i64 %.047, %319
  store i1 %320, i1* %1, align 1
  %321 = load i32, i32* @x.3, align 4
  %322 = load i32, i32* @y.4, align 4
  %323 = add i32 %321, -1
  %324 = mul i32 %323, %321
  %325 = and i32 %324, 1
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %327, %326
  %329 = select i1 %328, i32 -1073603438, i32 -2115854818
  br label %.backedge

330:                                              ; preds = %9
  %.0..0..0.44 = load volatile i1, i1* %1, align 1
  %331 = select i1 %.0..0..0.44, i32 1768527613, i32 -763747492
  br label %.backedge

332:                                              ; preds = %9
  %333 = load i32, i32* @x.3, align 4
  %334 = load i32, i32* @y.4, align 4
  %335 = add i32 %333, -1
  %336 = mul i32 %335, %333
  %337 = and i32 %336, 1
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %339, %338
  %341 = select i1 %340, i32 606388542, i32 -1727676751
  br label %.backedge

342:                                              ; preds = %9
  %343 = getelementptr inbounds [105 x i32], [105 x i32]* @x, i64 0, i64 %.047
  %344 = load i32, i32* %343, align 4
  %345 = getelementptr inbounds [105 x i32], [105 x i32]* @y, i64 0, i64 %.047
  %346 = load i32, i32* %345, align 4
  %347 = add i32 %344, 1356611626
  %348 = sub i32 %347, %346
  %349 = add i32 %348, -1356611626
  %350 = icmp slt i32 %349, 0
  %neg59 = sub i32 1356611626, %348
  %351 = select i1 %350, i32 %neg59, i32 %349
  %352 = sitofp i32 %351 to double
  store double %352, double* %7, align 8
  %353 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* nonnull dereferenceable(8) %7, double* nonnull dereferenceable(8) %6)
  %354 = load double, double* %353, align 8
  store double %354, double* %6, align 8
  %355 = load i32, i32* @x.3, align 4
  %356 = load i32, i32* @y.4, align 4
  %357 = add i32 %355, -1
  %358 = mul i32 %357, %355
  %359 = and i32 %358, 1
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %361, %360
  %363 = select i1 %362, i32 669349887, i32 -1727676751
  br label %.backedge

364:                                              ; preds = %9
  br label %.backedge

365:                                              ; preds = %9
  %.neg58 = add i64 %.047, 1
  br label %.backedge

366:                                              ; preds = %9
  %367 = call i32 @_ZSt12setprecisioni(i32 10)
  %368 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i32 %367)
  %369 = load double, double* %6, align 8
  %370 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %368, double %369)
  %371 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %370, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

372:                                              ; preds = %9
  br label %.backedge

373:                                              ; preds = %9
  %374 = getelementptr inbounds [105 x i32], [105 x i32]* @x, i64 0, i64 %.045
  %375 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %374)
  br label %.backedge

376:                                              ; preds = %9
  %.neg = add i64 %.045, 1
  br label %.backedge

377:                                              ; preds = %9
  br label %.backedge

378:                                              ; preds = %9
  %379 = add i64 %.049, 1
  br label %.backedge

380:                                              ; preds = %9
  br label %.backedge

381:                                              ; preds = %9
  %382 = getelementptr inbounds [105 x i32], [105 x i32]* @x, i64 0, i64 %.053
  %383 = load i32, i32* %382, align 4
  %384 = getelementptr inbounds [105 x i32], [105 x i32]* @y, i64 0, i64 %.053
  %385 = load i32, i32* %384, align 4
  %386 = add i32 %383, 1943113093
  %387 = sub i32 %386, %385
  %388 = add i32 %387, -1943113093
  %389 = icmp slt i32 %388, 0
  %neg57 = sub i32 1943113093, %387
  %390 = select i1 %389, i32 %neg57, i32 %388
  %391 = sitofp i32 %390 to double
  %392 = load double, double* %6, align 8
  %393 = fadd double %392, %391
  store double %393, double* %6, align 8
  br label %.backedge

394:                                              ; preds = %9
  %395 = add i64 %.053, 1
  br label %.backedge

396:                                              ; preds = %9
  %397 = getelementptr inbounds [105 x i32], [105 x i32]* @x, i64 0, i64 %.055
  %398 = load i32, i32* %397, align 4
  %399 = getelementptr inbounds [105 x i32], [105 x i32]* @y, i64 0, i64 %.055
  %400 = load i32, i32* %399, align 4
  %401 = sub i32 %398, %400
  %402 = call double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 %401, i32 2)
  %403 = load double, double* %6, align 8
  %404 = fadd double %402, %403
  store double %404, double* %6, align 8
  br label %.backedge

405:                                              ; preds = %9
  %406 = getelementptr inbounds [105 x i32], [105 x i32]* @x, i64 0, i64 %.051
  %407 = load i32, i32* %406, align 4
  %408 = getelementptr inbounds [105 x i32], [105 x i32]* @y, i64 0, i64 %.051
  %409 = load i32, i32* %408, align 4
  %410 = add i32 %407, 905422929
  %411 = sub i32 %410, %409
  %412 = add i32 %411, -905422929
  %413 = icmp slt i32 %412, 0
  %neg = sub i32 905422929, %411
  %414 = select i1 %413, i32 %neg, i32 %412
  %415 = call double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 %414, i32 3)
  %416 = load double, double* %6, align 8
  %417 = fadd double %415, %416
  store double %417, double* %6, align 8
  br label %.backedge

418:                                              ; preds = %9
  br label %.backedge

419:                                              ; preds = %9
  %420 = getelementptr inbounds [105 x i32], [105 x i32]* @x, i64 0, i64 %.047
  %421 = load i32, i32* %420, align 4
  %422 = getelementptr inbounds [105 x i32], [105 x i32]* @y, i64 0, i64 %.047
  %423 = load i32, i32* %422, align 4
  %424 = sub i32 %421, %423
  %425 = call i32 @llvm.abs.i32(i32 %424, i1 true)
  %426 = sitofp i32 %425 to double
  store double %426, double* %7, align 8
  %427 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* nonnull dereferenceable(8) %7, double* nonnull dereferenceable(8) %6)
  %428 = load double, double* %427, align 8
  store double %428, double* %6, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32 %0) local_unnamed_addr #5 comdat {
  ret i32 %0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 %0, i32 %1) local_unnamed_addr #5 comdat {
  %3 = alloca double, align 8
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
  %13 = sitofp i32 %0 to double
  %14 = sitofp i32 %1 to double
  %15 = icmp sgt i32 %1, 32
  %16 = icmp slt i32 %0, 1
  %17 = or i1 %16, %15
  br i1 %17, label %.split.us.outer, label %.split.outer, !prof !1

.split.us.outer:                                  ; preds = %2, %19
  %.ph = phi double [ %20, %19 ], [ undef, %2 ]
  %.0.us.ph = phi i32 [ %29, %19 ], [ 907173391, %2 ]
  br label %.split.us.outer11

.split.us.outer11:                                ; preds = %.split.us.outer11.backedge, %.split.us.outer
  %.0.us.ph12 = phi i32 [ %.0.us.ph, %.split.us.outer ], [ %.0.us.ph12.be, %.split.us.outer11.backedge ]
  br label %.split.us

.split.us:                                        ; preds = %.split.us.outer11, %.split.us
  switch i32 %.0.us.ph12, label %.split.us [
    i32 907173391, label %30
    i32 -251030411, label %19
    i32 -1110010502, label %.split4.us
    i32 -1082423536, label %cdce.call.us
  ]

cdce.call.us:                                     ; preds = %.split.us
  %18 = tail call double @pow(double %13, double %14) #8
  br label %.split.us.outer11.backedge

19:                                               ; preds = %.split.us
  %20 = tail call double @pow(double %13, double %14) #8
  %21 = load i32, i32* @x.7, align 4
  %22 = load i32, i32* @y.8, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1110010502, i32 -1082423536
  br label %.split.us.outer

30:                                               ; preds = %.split.us
  %.0..0..0..us = load volatile i1, i1* %5, align 1
  %.0..0..0.1.us = load volatile i1, i1* %4, align 1
  %31 = or i1 %.0..0..0..us, %.0..0..0.1.us
  %32 = select i1 %31, i32 -251030411, i32 -1082423536
  br label %.split.us.outer11.backedge

.split.us.outer11.backedge:                       ; preds = %30, %cdce.call.us
  %.0.us.ph12.be = phi i32 [ -251030411, %cdce.call.us ], [ %32, %30 ]
  br label %.split.us.outer11

.split:                                           ; preds = %.split.outer15, %.split
  switch i32 %.0.ph16, label %.split [
    i32 907173391, label %33
    i32 -251030411, label %36
    i32 -1110010502, label %.split4.us
    i32 -1082423536, label %.split.outer15.backedge
  ]

33:                                               ; preds = %.split
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %34 = or i1 %.0..0..0., %.0..0..0.1
  %35 = select i1 %34, i32 -251030411, i32 -1082423536
  br label %.split.outer15.backedge

.split.outer15.backedge:                          ; preds = %.split, %33
  %.0.ph16.be = phi i32 [ %35, %33 ], [ -251030411, %.split ]
  br label %.split.outer15

.split.outer15:                                   ; preds = %.split.outer15.backedge, %.split.outer
  %.0.ph16 = phi i32 [ %.0.ph, %.split.outer ], [ %.0.ph16.be, %.split.outer15.backedge ]
  br label %.split

36:                                               ; preds = %.split
  %37 = tail call double @pow(double %13, double %14) #8
  %38 = load i32, i32* @x.7, align 4
  %39 = load i32, i32* @y.8, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1110010502, i32 -1082423536
  br label %.split.outer

.split.outer:                                     ; preds = %2, %36
  %.ph14 = phi double [ %37, %36 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %46, %36 ], [ 907173391, %2 ]
  br label %.split.outer15

.split4.us:                                       ; preds = %.split, %.split.us
  %.us-phi = phi double [ %.ph, %.split.us ], [ %.ph14, %.split ]
  store double %.us-phi, double* %3, align 8
  %.0..0..0.2 = load volatile double, double* %3, align 8
  ret double %.0..0..0.2
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @cbrt(double) local_unnamed_addr #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %0, double* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = load double, double* %0, align 8
  store double %5, double* %4, align 8
  %6 = load double, double* %1, align 8
  store double %6, double* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi double* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1556547141, %2 ], [ 1959022119, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 -1556547141, label %8
    i32 2109876148, label %.outer.backedge
    i32 -1137077082, label %11
    i32 1959022119, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile double, double* %4, align 8
  %.0..0..0.6 = load volatile double, double* %3, align 8
  %9 = fcmp olt double %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 2109876148, i32 -1137077082
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi double* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret double* %.07.ph
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s190386914.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #7

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{!"branch_weights", i32 1, i32 2000}
