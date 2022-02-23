; ModuleID = 'build_ollvm/programs/p04014/s142710410.ll'
source_filename = "Project_CodeNet_C++1400/p04014/s142710410.cpp"
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

$_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s142710410.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -1750110230, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1750110230, label %11
    i32 -1296343896, label %14
    i32 -1062069670, label %25
    i32 1877676044, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1296343896, i32 1877676044
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
  %24 = select i1 %23, i32 -1062069670, i32 1877676044
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1296343896, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z1fxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %1, i64* %4, align 8
  store i64 %0, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.012.ph = phi i64 [ undef, %2 ], [ %.012.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 213750015, %2 ], [ %.0.ph.be, %.outer.backedge ]
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1178236463, i32 99419364
  br label %.outer14

.outer14:                                         ; preds = %.outer14.backedge, %.outer
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph15.be, %.outer14.backedge ]
  br label %14

14:                                               ; preds = %.outer14, %14
  switch i32 %.0.ph15, label %14 [
    i32 213750015, label %15
    i32 -1226197527, label %.outer14.backedge
    i32 -1178236463, label %18
    i32 -242666292, label %28
    i32 593466946, label %29
    i32 1949628908, label %34
    i32 99419364, label %.outer.backedge
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %.0..0..0.11 = load volatile i64, i64* %3, align 8
  %16 = icmp slt i64 %.0..0..0., %.0..0..0.11
  %17 = select i1 %16, i32 -1226197527, i32 593466946
  br label %.outer14.backedge

18:                                               ; preds = %14
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -242666292, i32 99419364
  br label %.outer.backedge

28:                                               ; preds = %14
  br label %.outer14.backedge

.outer14.backedge:                                ; preds = %14, %28, %15
  %.0.ph15.be = phi i32 [ %17, %15 ], [ 1949628908, %28 ], [ %13, %14 ]
  br label %.outer14

29:                                               ; preds = %14
  %30 = sdiv i64 %1, %0
  %31 = tail call i64 @_Z1fxx(i64 %0, i64 %30)
  %32 = srem i64 %1, %0
  %33 = add i64 %32, %31
  br label %.outer.backedge

34:                                               ; preds = %14
  ret i64 %.012.ph

.outer.backedge:                                  ; preds = %14, %29, %18
  %.012.ph.be = phi i64 [ %1, %18 ], [ %33, %29 ], [ %1, %14 ]
  %.0.ph.be = phi i32 [ %27, %18 ], [ 1949628908, %29 ], [ -1178236463, %14 ]
  br label %.outer
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %7)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %9, i64* nonnull dereferenceable(8) %8)
  %11 = load i64, i64* %7, align 8
  store i64 %11, i64* %6, align 8
  %12 = load i64, i64* %8, align 8
  store i64 %12, i64* %5, align 8
  br label %13

13:                                               ; preds = %.backedge, %0
  %.033 = phi i64 [ undef, %0 ], [ %.033.be, %.backedge ]
  %.031 = phi i64 [ undef, %0 ], [ %.031.be, %.backedge ]
  %.029 = phi i64 [ undef, %0 ], [ %.029.be, %.backedge ]
  %.027 = phi i64 [ undef, %0 ], [ %.027.be, %.backedge ]
  %.0 = phi i32 [ -400916038, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -400916038, label %14
    i32 92560964, label %17
    i32 -1739906113, label %22
    i32 -301264932, label %27
    i32 2036022135, label %30
    i32 1018522675, label %40
    i32 -1041907860, label %50
    i32 1088903, label %51
    i32 654558823, label %55
    i32 -1013183612, label %61
    i32 -1164607735, label %64
    i32 261208721, label %65
    i32 1931752001, label %66
    i32 1473443494, label %76
    i32 -920731508, label %92
    i32 927247738, label %94
    i32 1546773401, label %96
    i32 -961397666, label %97
    i32 525141517, label %100
    i32 2003863686, label %107
    i32 1632057226, label %117
    i32 1547226916, label %131
    i32 -1493398833, label %133
    i32 1706253877, label %140
    i32 -336852835, label %150
    i32 -1535264202, label %164
    i32 -835741527, label %166
    i32 -2060706736, label %169
    i32 1061630687, label %170
    i32 2075766483, label %171
    i32 -95532612, label %173
    i32 -970343077, label %183
    i32 226478381, label %195
    i32 -264651596, label %196
    i32 -1111638662, label %206
    i32 221495592, label %216
    i32 -1163358182, label %217
    i32 745721329, label %227
    i32 1131206650, label %237
    i32 -1727585472, label %238
    i32 411340584, label %248
    i32 -1005963421, label %258
    i32 -848956841, label %259
    i32 697720756, label %260
    i32 1330711357, label %264
    i32 -95967840, label %265
    i32 -1607707802, label %268
    i32 1804796306, label %271
    i32 659506590, label %272
    i32 177653509, label %273
  ]

.backedge:                                        ; preds = %13, %273, %272, %271, %268, %265, %264, %260, %259, %248, %238, %237, %227, %217, %216, %206, %196, %195, %183, %173, %171, %170, %169, %166, %164, %150, %140, %133, %131, %117, %107, %100, %97, %96, %94, %92, %76, %66, %65, %64, %61, %55, %51, %50, %40, %30, %27, %22, %17, %14
  %.033.be = phi i64 [ %.033, %13 ], [ %.033, %273 ], [ %.033, %272 ], [ %.033, %271 ], [ %.033, %268 ], [ %.033, %265 ], [ %.033, %264 ], [ %.033, %260 ], [ 2, %259 ], [ %.033, %248 ], [ %.033, %238 ], [ %.033, %237 ], [ %.033, %227 ], [ %.033, %217 ], [ %.033, %216 ], [ %.033, %206 ], [ %.033, %196 ], [ %.033, %195 ], [ %.033, %183 ], [ %.033, %173 ], [ %.033, %171 ], [ %.033, %170 ], [ %.033, %169 ], [ %.033, %166 ], [ %.033, %164 ], [ %.033, %150 ], [ %.033, %140 ], [ %.033, %133 ], [ %.033, %131 ], [ %.033, %117 ], [ %.033, %107 ], [ %.033, %100 ], [ %.033, %97 ], [ %.033, %96 ], [ %.033, %94 ], [ %.033, %92 ], [ %.033, %76 ], [ %.033, %66 ], [ %.neg37, %65 ], [ %.033, %64 ], [ %.033, %61 ], [ %.033, %55 ], [ %.033, %51 ], [ %.033, %50 ], [ 2, %40 ], [ %.033, %30 ], [ %.033, %27 ], [ %.033, %22 ], [ %.033, %17 ], [ %.033, %14 ]
  %.031.be = phi i64 [ %.031, %13 ], [ %.031, %273 ], [ %.031, %272 ], [ %.031, %271 ], [ %.031, %268 ], [ %.031, %265 ], [ %.031, %264 ], [ %263, %260 ], [ %.031, %259 ], [ %.031, %248 ], [ %.031, %238 ], [ %.031, %237 ], [ %.031, %227 ], [ %.031, %217 ], [ %.031, %216 ], [ %.031, %206 ], [ %.031, %196 ], [ %.031, %195 ], [ %.031, %183 ], [ %.031, %173 ], [ %.031, %171 ], [ %.031, %170 ], [ %.031, %169 ], [ %.031, %166 ], [ %.031, %164 ], [ %.031, %150 ], [ %.031, %140 ], [ %.031, %133 ], [ %.031, %131 ], [ %.031, %117 ], [ %.031, %107 ], [ %.031, %100 ], [ %.031, %97 ], [ %.031, %96 ], [ %95, %94 ], [ %.031, %92 ], [ %79, %76 ], [ %.031, %66 ], [ %.031, %65 ], [ %.031, %64 ], [ %.031, %61 ], [ %.031, %55 ], [ %.031, %51 ], [ %.031, %50 ], [ %.031, %40 ], [ %.031, %30 ], [ %.031, %27 ], [ %.031, %22 ], [ %.031, %17 ], [ %.031, %14 ]
  %.029.be = phi i64 [ %.029, %13 ], [ %.029, %273 ], [ %.029, %272 ], [ %.029, %271 ], [ %.029, %268 ], [ %.029, %265 ], [ %.029, %264 ], [ %.029, %260 ], [ %.029, %259 ], [ %.029, %248 ], [ %.029, %238 ], [ %.029, %237 ], [ %.029, %227 ], [ %.029, %217 ], [ %.029, %216 ], [ %.029, %206 ], [ %.029, %196 ], [ %.029, %195 ], [ %.029, %183 ], [ %.029, %173 ], [ %172, %171 ], [ %.029, %170 ], [ %.029, %169 ], [ %.029, %166 ], [ %.029, %164 ], [ %.029, %150 ], [ %.029, %140 ], [ %.029, %133 ], [ %.029, %131 ], [ %.029, %117 ], [ %.029, %107 ], [ %.029, %100 ], [ %.029, %97 ], [ %.031, %96 ], [ %.029, %94 ], [ %.029, %92 ], [ %.029, %76 ], [ %.029, %66 ], [ %.029, %65 ], [ %.029, %64 ], [ %.029, %61 ], [ %.029, %55 ], [ %.029, %51 ], [ %.029, %50 ], [ %.029, %40 ], [ %.029, %30 ], [ %.029, %27 ], [ %.029, %22 ], [ %.029, %17 ], [ %.029, %14 ]
  %.027.be = phi i64 [ %.027, %13 ], [ %.027, %273 ], [ %.027, %272 ], [ %.027, %271 ], [ %.027, %268 ], [ %.027, %265 ], [ %.027, %264 ], [ %.027, %260 ], [ %.027, %259 ], [ %.027, %248 ], [ %.027, %238 ], [ %.027, %237 ], [ %.027, %227 ], [ %.027, %217 ], [ %.027, %216 ], [ %.027, %206 ], [ %.027, %196 ], [ %.027, %195 ], [ %.027, %183 ], [ %.027, %173 ], [ %.027, %171 ], [ %.027, %170 ], [ %.027, %169 ], [ %.027, %166 ], [ %.027, %164 ], [ %.027, %150 ], [ %.027, %140 ], [ %.neg, %133 ], [ %.027, %131 ], [ %.027, %117 ], [ %.027, %107 ], [ %.027, %100 ], [ %.027, %97 ], [ %.027, %96 ], [ %.027, %94 ], [ %.027, %92 ], [ %.027, %76 ], [ %.027, %66 ], [ %.027, %65 ], [ %.027, %64 ], [ %.027, %61 ], [ %.027, %55 ], [ %.027, %51 ], [ %.027, %50 ], [ %.027, %40 ], [ %.027, %30 ], [ %.027, %27 ], [ %.027, %22 ], [ %.027, %17 ], [ %.027, %14 ]
  %.0.be = phi i32 [ %.0, %13 ], [ 411340584, %273 ], [ 745721329, %272 ], [ -1111638662, %271 ], [ -970343077, %268 ], [ -336852835, %265 ], [ 1632057226, %264 ], [ 1473443494, %260 ], [ 1018522675, %259 ], [ %257, %248 ], [ %247, %238 ], [ -1727585472, %237 ], [ %236, %227 ], [ %226, %217 ], [ -1163358182, %216 ], [ %215, %206 ], [ %205, %196 ], [ -264651596, %195 ], [ %194, %183 ], [ %182, %173 ], [ -961397666, %171 ], [ 2075766483, %170 ], [ 1061630687, %169 ], [ -1727585472, %166 ], [ %165, %164 ], [ %163, %150 ], [ %149, %140 ], [ %139, %133 ], [ %132, %131 ], [ %130, %117 ], [ %116, %107 ], [ %106, %100 ], [ %99, %97 ], [ -961397666, %96 ], [ 1546773401, %94 ], [ %93, %92 ], [ %91, %76 ], [ %75, %66 ], [ 1088903, %65 ], [ 261208721, %64 ], [ -1727585472, %61 ], [ %60, %55 ], [ %54, %51 ], [ 1088903, %50 ], [ %49, %40 ], [ %39, %30 ], [ -264651596, %27 ], [ %26, %22 ], [ -1727585472, %17 ], [ %16, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0. = load volatile i64, i64* %6, align 8
  %.0..0..0.22 = load volatile i64, i64* %5, align 8
  %15 = icmp eq i64 %.0..0..0., %.0..0..0.22
  %16 = select i1 %15, i32 92560964, i32 -1739906113
  br label %.backedge

17:                                               ; preds = %13
  %18 = load i64, i64* %7, align 8
  %19 = add i64 %18, 1
  %20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %19)
  %21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %20, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

22:                                               ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = load i64, i64* %8, align 8
  %25 = icmp slt i64 %23, %24
  %26 = select i1 %25, i32 -301264932, i32 2036022135
  br label %.backedge

27:                                               ; preds = %13
  %28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -1)
  %29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %28, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

30:                                               ; preds = %13
  %31 = load i32, i32* @x.3, align 4
  %32 = load i32, i32* @y.4, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1018522675, i32 -848956841
  br label %.backedge

40:                                               ; preds = %13
  %41 = load i32, i32* @x.3, align 4
  %42 = load i32, i32* @y.4, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1041907860, i32 -848956841
  br label %.backedge

50:                                               ; preds = %13
  br label %.backedge

51:                                               ; preds = %13
  %52 = mul nsw i64 %.033, %.033
  %53 = load i64, i64* %7, align 8
  %.not = icmp sgt i64 %52, %53
  %54 = select i1 %.not, i32 1931752001, i32 654558823
  br label %.backedge

55:                                               ; preds = %13
  %56 = load i64, i64* %7, align 8
  %57 = call i64 @_Z1fxx(i64 %.033, i64 %56)
  %58 = load i64, i64* %8, align 8
  %59 = icmp eq i64 %57, %58
  %60 = select i1 %59, i32 -1013183612, i32 -1164607735
  br label %.backedge

61:                                               ; preds = %13
  %62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.033)
  %63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %62, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

64:                                               ; preds = %13
  br label %.backedge

65:                                               ; preds = %13
  %.neg37 = add i64 %.033, 1
  br label %.backedge

66:                                               ; preds = %13
  %67 = load i32, i32* @x.3, align 4
  %68 = load i32, i32* @y.4, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1473443494, i32 697720756
  br label %.backedge

76:                                               ; preds = %13
  %77 = load i64, i64* %7, align 8
  %78 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %77)
  %79 = fptosi double %78 to i64
  %80 = mul nsw i64 %79, %79
  %81 = load i64, i64* %7, align 8
  %82 = icmp eq i64 %80, %81
  store i1 %82, i1* %4, align 1
  %83 = load i32, i32* @x.3, align 4
  %84 = load i32, i32* @y.4, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -920731508, i32 697720756
  br label %.backedge

92:                                               ; preds = %13
  %.0..0..0.23 = load volatile i1, i1* %4, align 1
  %93 = select i1 %.0..0..0.23, i32 927247738, i32 1546773401
  br label %.backedge

94:                                               ; preds = %13
  %95 = add i64 %.031, -1
  br label %.backedge

96:                                               ; preds = %13
  br label %.backedge

97:                                               ; preds = %13
  %98 = icmp sgt i64 %.029, 0
  %99 = select i1 %98, i32 525141517, i32 -95532612
  br label %.backedge

100:                                              ; preds = %13
  %101 = load i64, i64* %7, align 8
  %102 = load i64, i64* %8, align 8
  %103 = sub i64 %101, %102
  %104 = srem i64 %103, %.029
  %105 = icmp eq i64 %104, 0
  %106 = select i1 %105, i32 2003863686, i32 1061630687
  br label %.backedge

107:                                              ; preds = %13
  %108 = load i32, i32* @x.3, align 4
  %109 = load i32, i32* @y.4, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1632057226, i32 1330711357
  br label %.backedge

117:                                              ; preds = %13
  %118 = load i64, i64* %7, align 8
  %119 = load i64, i64* %8, align 8
  %120 = sub i64 %118, %119
  %121 = icmp sgt i64 %120, 0
  store i1 %121, i1* %3, align 1
  %122 = load i32, i32* @x.3, align 4
  %123 = load i32, i32* @y.4, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1547226916, i32 1330711357
  br label %.backedge

131:                                              ; preds = %13
  %.0..0..0.24 = load volatile i1, i1* %3, align 1
  %132 = select i1 %.0..0..0.24, i32 -1493398833, i32 1061630687
  br label %.backedge

133:                                              ; preds = %13
  %134 = load i64, i64* %7, align 8
  %135 = load i64, i64* %8, align 8
  %136 = sub i64 %134, %135
  %137 = sdiv i64 %136, %.029
  %.neg = add i64 %137, 1
  %138 = icmp sgt i64 %.neg, 1
  %139 = select i1 %138, i32 1706253877, i32 -2060706736
  br label %.backedge

140:                                              ; preds = %13
  %141 = load i32, i32* @x.3, align 4
  %142 = load i32, i32* @y.4, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -336852835, i32 -95967840
  br label %.backedge

150:                                              ; preds = %13
  %151 = load i64, i64* %7, align 8
  %152 = call i64 @_Z1fxx(i64 %.027, i64 %151)
  %153 = load i64, i64* %8, align 8
  %154 = icmp eq i64 %152, %153
  store i1 %154, i1* %2, align 1
  %155 = load i32, i32* @x.3, align 4
  %156 = load i32, i32* @y.4, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1535264202, i32 -95967840
  br label %.backedge

164:                                              ; preds = %13
  %.0..0..0.25 = load volatile i1, i1* %2, align 1
  %165 = select i1 %.0..0..0.25, i32 -835741527, i32 -2060706736
  br label %.backedge

166:                                              ; preds = %13
  %167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.027)
  %168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %167, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

169:                                              ; preds = %13
  br label %.backedge

170:                                              ; preds = %13
  br label %.backedge

171:                                              ; preds = %13
  %172 = add i64 %.029, -1
  br label %.backedge

173:                                              ; preds = %13
  %174 = load i32, i32* @x.3, align 4
  %175 = load i32, i32* @y.4, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -970343077, i32 -1607707802
  br label %.backedge

183:                                              ; preds = %13
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -1)
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %184, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %186 = load i32, i32* @x.3, align 4
  %187 = load i32, i32* @y.4, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 226478381, i32 -1607707802
  br label %.backedge

195:                                              ; preds = %13
  br label %.backedge

196:                                              ; preds = %13
  %197 = load i32, i32* @x.3, align 4
  %198 = load i32, i32* @y.4, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -1111638662, i32 1804796306
  br label %.backedge

206:                                              ; preds = %13
  %207 = load i32, i32* @x.3, align 4
  %208 = load i32, i32* @y.4, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 221495592, i32 1804796306
  br label %.backedge

216:                                              ; preds = %13
  br label %.backedge

217:                                              ; preds = %13
  %218 = load i32, i32* @x.3, align 4
  %219 = load i32, i32* @y.4, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 745721329, i32 659506590
  br label %.backedge

227:                                              ; preds = %13
  %228 = load i32, i32* @x.3, align 4
  %229 = load i32, i32* @y.4, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 1131206650, i32 659506590
  br label %.backedge

237:                                              ; preds = %13
  br label %.backedge

238:                                              ; preds = %13
  %239 = load i32, i32* @x.3, align 4
  %240 = load i32, i32* @y.4, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 411340584, i32 177653509
  br label %.backedge

248:                                              ; preds = %13
  store i32 0, i32* %1, align 4
  %249 = load i32, i32* @x.3, align 4
  %250 = load i32, i32* @y.4, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -1005963421, i32 177653509
  br label %.backedge

258:                                              ; preds = %13
  %.0..0..0.26 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.26

259:                                              ; preds = %13
  br label %.backedge

260:                                              ; preds = %13
  %261 = load i64, i64* %7, align 8
  %262 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %261)
  %263 = fptosi double %262 to i64
  br label %.backedge

264:                                              ; preds = %13
  br label %.backedge

265:                                              ; preds = %13
  %266 = load i64, i64* %7, align 8
  %267 = call i64 @_Z1fxx(i64 %.027, i64 %266)
  br label %.backedge

268:                                              ; preds = %13
  %269 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -1)
  %270 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %269, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

271:                                              ; preds = %13
  br label %.backedge

272:                                              ; preds = %13
  br label %.backedge

273:                                              ; preds = %13
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %0) local_unnamed_addr #6 comdat {
  %2 = sitofp i64 %0 to double
  %3 = tail call double @sqrt(double %2) #9
  ret double %3
}

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare double @sqrt(double) local_unnamed_addr #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s142710410.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { mustprogress nofree nosync nounwind readnone willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
