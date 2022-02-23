; ModuleID = 'build_ollvm/programs/p03503/s114356053.ll'
source_filename = "Project_CodeNet_C++1400/p03503/s114356053.cpp"
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s114356053.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ 1761964695, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1761964695, label %11
    i32 834770963, label %14
    i32 -410362891, label %25
    i32 1023437316, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 834770963, i32 1023437316
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -410362891, i32 1023437316
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 834770963, %26 ]
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
  %6 = alloca [101 x [11 x i32]], align 16
  %7 = alloca [101 x [11 x i32]], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %5)
  br label %11

11:                                               ; preds = %.backedge, %0
  %.052 = phi i32 [ 0, %0 ], [ %.052.be, %.backedge ]
  %.050 = phi i32 [ undef, %0 ], [ %.050.be, %.backedge ]
  %.048 = phi i32 [ undef, %0 ], [ %.048.be, %.backedge ]
  %.046 = phi i32 [ undef, %0 ], [ %.046.be, %.backedge ]
  %.044 = phi i32 [ undef, %0 ], [ %.044.be, %.backedge ]
  %.042 = phi i32 [ undef, %0 ], [ %.042.be, %.backedge ]
  %.040 = phi i32 [ undef, %0 ], [ %.040.be, %.backedge ]
  %.038 = phi i32 [ undef, %0 ], [ %.038.be, %.backedge ]
  %.0 = phi i32 [ 1154786002, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1154786002, label %12
    i32 1626451634, label %16
    i32 -362370173, label %17
    i32 390117283, label %27
    i32 -156256014, label %38
    i32 -2064885022, label %40
    i32 -296222354, label %45
    i32 867052124, label %55
    i32 -1547377042, label %66
    i32 -1911633502, label %67
    i32 1394163430, label %68
    i32 2019590831, label %70
    i32 1631171229, label %71
    i32 -824850128, label %81
    i32 -550906000, label %93
    i32 -810712363, label %95
    i32 1026501304, label %96
    i32 -32952770, label %99
    i32 -1102633685, label %104
    i32 2094811145, label %106
    i32 -55535183, label %107
    i32 147988278, label %109
    i32 -206642625, label %110
    i32 -1061821725, label %120
    i32 586736284, label %131
    i32 -598304003, label %133
    i32 1034073322, label %134
    i32 2019826382, label %138
    i32 1322546963, label %148
    i32 -1042105352, label %158
    i32 414690690, label %159
    i32 -339578974, label %169
    i32 -1356443275, label %180
    i32 -1469403000, label %182
    i32 -1266145826, label %186
    i32 -586188239, label %193
    i32 -448540700, label %203
    i32 -181782747, label %214
    i32 1566036202, label %215
    i32 108881279, label %225
    i32 1383452416, label %235
    i32 438678566, label %236
    i32 -1183344048, label %238
    i32 -1998160870, label %248
    i32 53208498, label %264
    i32 -930089475, label %265
    i32 -770430058, label %275
    i32 -1461327699, label %286
    i32 -148560586, label %287
    i32 693579994, label %290
    i32 -312056758, label %292
    i32 -556499243, label %302
    i32 -2130966718, label %315
    i32 1739205946, label %316
    i32 1851005257, label %317
    i32 -2094011091, label %319
    i32 -1707799594, label %320
    i32 200494558, label %321
    i32 49571881, label %322
    i32 1777614091, label %323
    i32 -591001498, label %325
    i32 111061605, label %326
    i32 770272071, label %333
    i32 -1565085215, label %334
  ]

.backedge:                                        ; preds = %11, %334, %333, %326, %325, %323, %322, %321, %320, %319, %317, %316, %302, %292, %290, %287, %286, %275, %265, %264, %248, %238, %236, %235, %225, %215, %214, %203, %193, %186, %182, %180, %169, %159, %158, %148, %138, %134, %133, %131, %120, %110, %109, %107, %106, %104, %99, %96, %95, %93, %81, %71, %70, %68, %67, %66, %55, %45, %40, %38, %27, %17, %16, %12
  %.052.be = phi i32 [ %.052, %11 ], [ %.052, %334 ], [ %.052, %333 ], [ %.052, %326 ], [ %.052, %325 ], [ %.052, %323 ], [ %.052, %322 ], [ %.052, %321 ], [ %.052, %320 ], [ %.052, %319 ], [ %.052, %317 ], [ %.052, %316 ], [ %.052, %302 ], [ %.052, %292 ], [ %.052, %290 ], [ %.052, %287 ], [ %.052, %286 ], [ %.052, %275 ], [ %.052, %265 ], [ %.052, %264 ], [ %.052, %248 ], [ %.052, %238 ], [ %.052, %236 ], [ %.052, %235 ], [ %.052, %225 ], [ %.052, %215 ], [ %.052, %214 ], [ %.052, %203 ], [ %.052, %193 ], [ %.052, %186 ], [ %.052, %182 ], [ %.052, %180 ], [ %.052, %169 ], [ %.052, %159 ], [ %.052, %158 ], [ %.052, %148 ], [ %.052, %138 ], [ %.052, %134 ], [ %.052, %133 ], [ %.052, %131 ], [ %.052, %120 ], [ %.052, %110 ], [ %.052, %109 ], [ %.052, %107 ], [ %.052, %106 ], [ %.052, %104 ], [ %.052, %99 ], [ %.052, %96 ], [ %.052, %95 ], [ %.052, %93 ], [ %.052, %81 ], [ %.052, %71 ], [ %.052, %70 ], [ %69, %68 ], [ %.052, %67 ], [ %.052, %66 ], [ %.052, %55 ], [ %.052, %45 ], [ %.052, %40 ], [ %.052, %38 ], [ %.052, %27 ], [ %.052, %17 ], [ %.052, %16 ], [ %.052, %12 ]
  %.050.be = phi i32 [ %.050, %11 ], [ %.050, %334 ], [ %.050, %333 ], [ %.050, %326 ], [ %.050, %325 ], [ %.050, %323 ], [ %.050, %322 ], [ %.050, %321 ], [ %.050, %320 ], [ %.050, %319 ], [ %318, %317 ], [ %.050, %316 ], [ %.050, %302 ], [ %.050, %292 ], [ %.050, %290 ], [ %.050, %287 ], [ %.050, %286 ], [ %.050, %275 ], [ %.050, %265 ], [ %.050, %264 ], [ %.050, %248 ], [ %.050, %238 ], [ %.050, %236 ], [ %.050, %235 ], [ %.050, %225 ], [ %.050, %215 ], [ %.050, %214 ], [ %.050, %203 ], [ %.050, %193 ], [ %.050, %186 ], [ %.050, %182 ], [ %.050, %180 ], [ %.050, %169 ], [ %.050, %159 ], [ %.050, %158 ], [ %.050, %148 ], [ %.050, %138 ], [ %.050, %134 ], [ %.050, %133 ], [ %.050, %131 ], [ %.050, %120 ], [ %.050, %110 ], [ %.050, %109 ], [ %.050, %107 ], [ %.050, %106 ], [ %.050, %104 ], [ %.050, %99 ], [ %.050, %96 ], [ %.050, %95 ], [ %.050, %93 ], [ %.050, %81 ], [ %.050, %71 ], [ %.050, %70 ], [ %.050, %68 ], [ %.050, %67 ], [ %.050, %66 ], [ %56, %55 ], [ %.050, %45 ], [ %.050, %40 ], [ %.050, %38 ], [ %.050, %27 ], [ %.050, %17 ], [ 0, %16 ], [ %.050, %12 ]
  %.048.be = phi i32 [ %.048, %11 ], [ %.048, %334 ], [ %.048, %333 ], [ %.048, %326 ], [ %.048, %325 ], [ %.048, %323 ], [ %.048, %322 ], [ %.048, %321 ], [ %.048, %320 ], [ %.048, %319 ], [ %.048, %317 ], [ %.048, %316 ], [ %.048, %302 ], [ %.048, %292 ], [ %.048, %290 ], [ %.048, %287 ], [ %.048, %286 ], [ %.048, %275 ], [ %.048, %265 ], [ %.048, %264 ], [ %.048, %248 ], [ %.048, %238 ], [ %.048, %236 ], [ %.048, %235 ], [ %.048, %225 ], [ %.048, %215 ], [ %.048, %214 ], [ %.048, %203 ], [ %.048, %193 ], [ %.048, %186 ], [ %.048, %182 ], [ %.048, %180 ], [ %.048, %169 ], [ %.048, %159 ], [ %.048, %158 ], [ %.048, %148 ], [ %.048, %138 ], [ %.048, %134 ], [ %.048, %133 ], [ %.048, %131 ], [ %.048, %120 ], [ %.048, %110 ], [ %.048, %109 ], [ %108, %107 ], [ %.048, %106 ], [ %.048, %104 ], [ %.048, %99 ], [ %.048, %96 ], [ %.048, %95 ], [ %.048, %93 ], [ %.048, %81 ], [ %.048, %71 ], [ 0, %70 ], [ %.048, %68 ], [ %.048, %67 ], [ %.048, %66 ], [ %.048, %55 ], [ %.048, %45 ], [ %.048, %40 ], [ %.048, %38 ], [ %.048, %27 ], [ %.048, %17 ], [ %.048, %16 ], [ %.048, %12 ]
  %.046.be = phi i32 [ %.046, %11 ], [ %.046, %334 ], [ %.046, %333 ], [ %.046, %326 ], [ %.046, %325 ], [ %.046, %323 ], [ %.046, %322 ], [ %.046, %321 ], [ %.046, %320 ], [ %.046, %319 ], [ %.046, %317 ], [ %.046, %316 ], [ %.046, %302 ], [ %.046, %292 ], [ %.046, %290 ], [ %.046, %287 ], [ %.046, %286 ], [ %.046, %275 ], [ %.046, %265 ], [ %.046, %264 ], [ %.046, %248 ], [ %.046, %238 ], [ %.046, %236 ], [ %.046, %235 ], [ %.046, %225 ], [ %.046, %215 ], [ %.046, %214 ], [ %.046, %203 ], [ %.046, %193 ], [ %.046, %186 ], [ %.046, %182 ], [ %.046, %180 ], [ %.046, %169 ], [ %.046, %159 ], [ %.046, %158 ], [ %.046, %148 ], [ %.046, %138 ], [ %.046, %134 ], [ %.046, %133 ], [ %.046, %131 ], [ %.046, %120 ], [ %.046, %110 ], [ %.046, %109 ], [ %.046, %107 ], [ %.046, %106 ], [ %105, %104 ], [ %.046, %99 ], [ %.046, %96 ], [ 0, %95 ], [ %.046, %93 ], [ %.046, %81 ], [ %.046, %71 ], [ %.046, %70 ], [ %.046, %68 ], [ %.046, %67 ], [ %.046, %66 ], [ %.046, %55 ], [ %.046, %45 ], [ %.046, %40 ], [ %.046, %38 ], [ %.046, %27 ], [ %.046, %17 ], [ %.046, %16 ], [ %.046, %12 ]
  %.044.be = phi i32 [ %.044, %11 ], [ %.044, %334 ], [ %.044, %333 ], [ %.044, %326 ], [ %.044, %325 ], [ %.044, %323 ], [ %.044, %322 ], [ %.044, %321 ], [ %.044, %320 ], [ %.044, %319 ], [ %.044, %317 ], [ %.044, %316 ], [ %.044, %302 ], [ %.044, %292 ], [ %291, %290 ], [ %.044, %287 ], [ %.044, %286 ], [ %.044, %275 ], [ %.044, %265 ], [ %.044, %264 ], [ %.044, %248 ], [ %.044, %238 ], [ %.044, %236 ], [ %.044, %235 ], [ %.044, %225 ], [ %.044, %215 ], [ %.044, %214 ], [ %.044, %203 ], [ %.044, %193 ], [ %.044, %186 ], [ %.044, %182 ], [ %.044, %180 ], [ %.044, %169 ], [ %.044, %159 ], [ %.044, %158 ], [ %.044, %148 ], [ %.044, %138 ], [ %.044, %134 ], [ %.044, %133 ], [ %.044, %131 ], [ %.044, %120 ], [ %.044, %110 ], [ 1, %109 ], [ %.044, %107 ], [ %.044, %106 ], [ %.044, %104 ], [ %.044, %99 ], [ %.044, %96 ], [ %.044, %95 ], [ %.044, %93 ], [ %.044, %81 ], [ %.044, %71 ], [ %.044, %70 ], [ %.044, %68 ], [ %.044, %67 ], [ %.044, %66 ], [ %.044, %55 ], [ %.044, %45 ], [ %.044, %40 ], [ %.044, %38 ], [ %.044, %27 ], [ %.044, %17 ], [ %.044, %16 ], [ %.044, %12 ]
  %.042.be = phi i32 [ %.042, %11 ], [ %.042, %334 ], [ %.neg, %333 ], [ %.042, %326 ], [ %.042, %325 ], [ %.042, %323 ], [ %.042, %322 ], [ %.042, %321 ], [ %.042, %320 ], [ %.042, %319 ], [ %.042, %317 ], [ %.042, %316 ], [ %.042, %302 ], [ %.042, %292 ], [ %.042, %290 ], [ %.042, %287 ], [ %.042, %286 ], [ %276, %275 ], [ %.042, %265 ], [ %.042, %264 ], [ %.042, %248 ], [ %.042, %238 ], [ %.042, %236 ], [ %.042, %235 ], [ %.042, %225 ], [ %.042, %215 ], [ %.042, %214 ], [ %.042, %203 ], [ %.042, %193 ], [ %.042, %186 ], [ %.042, %182 ], [ %.042, %180 ], [ %.042, %169 ], [ %.042, %159 ], [ %.042, %158 ], [ %.042, %148 ], [ %.042, %138 ], [ %.042, %134 ], [ 0, %133 ], [ %.042, %131 ], [ %.042, %120 ], [ %.042, %110 ], [ %.042, %109 ], [ %.042, %107 ], [ %.042, %106 ], [ %.042, %104 ], [ %.042, %99 ], [ %.042, %96 ], [ %.042, %95 ], [ %.042, %93 ], [ %.042, %81 ], [ %.042, %71 ], [ %.042, %70 ], [ %.042, %68 ], [ %.042, %67 ], [ %.042, %66 ], [ %.042, %55 ], [ %.042, %45 ], [ %.042, %40 ], [ %.042, %38 ], [ %.042, %27 ], [ %.042, %17 ], [ %.042, %16 ], [ %.042, %12 ]
  %.040.be = phi i32 [ %.040, %11 ], [ %.040, %334 ], [ %.040, %333 ], [ %.040, %326 ], [ %.040, %325 ], [ %324, %323 ], [ %.040, %322 ], [ 0, %321 ], [ %.040, %320 ], [ %.040, %319 ], [ %.040, %317 ], [ %.040, %316 ], [ %.040, %302 ], [ %.040, %292 ], [ %.040, %290 ], [ %.040, %287 ], [ %.040, %286 ], [ %.040, %275 ], [ %.040, %265 ], [ %.040, %264 ], [ %.040, %248 ], [ %.040, %238 ], [ %.040, %236 ], [ %.040, %235 ], [ %.040, %225 ], [ %.040, %215 ], [ %.040, %214 ], [ %204, %203 ], [ %.040, %193 ], [ %.040, %186 ], [ %.040, %182 ], [ %.040, %180 ], [ %.040, %169 ], [ %.040, %159 ], [ %.040, %158 ], [ 0, %148 ], [ %.040, %138 ], [ %.040, %134 ], [ %.040, %133 ], [ %.040, %131 ], [ %.040, %120 ], [ %.040, %110 ], [ %.040, %109 ], [ %.040, %107 ], [ %.040, %106 ], [ %.040, %104 ], [ %.040, %99 ], [ %.040, %96 ], [ %.040, %95 ], [ %.040, %93 ], [ %.040, %81 ], [ %.040, %71 ], [ %.040, %70 ], [ %.040, %68 ], [ %.040, %67 ], [ %.040, %66 ], [ %.040, %55 ], [ %.040, %45 ], [ %.040, %40 ], [ %.040, %38 ], [ %.040, %27 ], [ %.040, %17 ], [ %.040, %16 ], [ %.040, %12 ]
  %.038.be = phi i32 [ %.038, %11 ], [ %.038, %334 ], [ %.038, %333 ], [ %.038, %326 ], [ %.038, %325 ], [ %.038, %323 ], [ %.038, %322 ], [ 0, %321 ], [ %.038, %320 ], [ %.038, %319 ], [ %.038, %317 ], [ %.038, %316 ], [ %.038, %302 ], [ %.038, %292 ], [ %.038, %290 ], [ %.038, %287 ], [ %.038, %286 ], [ %.038, %275 ], [ %.038, %265 ], [ %.038, %264 ], [ %.038, %248 ], [ %.038, %238 ], [ %237, %236 ], [ %.038, %235 ], [ %.038, %225 ], [ %.038, %215 ], [ %.038, %214 ], [ %.038, %203 ], [ %.038, %193 ], [ %.038, %186 ], [ %.038, %182 ], [ %.038, %180 ], [ %.038, %169 ], [ %.038, %159 ], [ %.038, %158 ], [ 0, %148 ], [ %.038, %138 ], [ %.038, %134 ], [ %.038, %133 ], [ %.038, %131 ], [ %.038, %120 ], [ %.038, %110 ], [ %.038, %109 ], [ %.038, %107 ], [ %.038, %106 ], [ %.038, %104 ], [ %.038, %99 ], [ %.038, %96 ], [ %.038, %95 ], [ %.038, %93 ], [ %.038, %81 ], [ %.038, %71 ], [ %.038, %70 ], [ %.038, %68 ], [ %.038, %67 ], [ %.038, %66 ], [ %.038, %55 ], [ %.038, %45 ], [ %.038, %40 ], [ %.038, %38 ], [ %.038, %27 ], [ %.038, %17 ], [ %.038, %16 ], [ %.038, %12 ]
  %.0.be = phi i32 [ %.0, %11 ], [ -556499243, %334 ], [ -770430058, %333 ], [ -1998160870, %326 ], [ 108881279, %325 ], [ -448540700, %323 ], [ -339578974, %322 ], [ 1322546963, %321 ], [ -1061821725, %320 ], [ -824850128, %319 ], [ 867052124, %317 ], [ 390117283, %316 ], [ %314, %302 ], [ %301, %292 ], [ -206642625, %290 ], [ 693579994, %287 ], [ 1034073322, %286 ], [ %285, %275 ], [ %274, %265 ], [ -930089475, %264 ], [ %263, %248 ], [ %247, %238 ], [ 414690690, %236 ], [ 438678566, %235 ], [ %234, %225 ], [ %224, %215 ], [ 1566036202, %214 ], [ %213, %203 ], [ %202, %193 ], [ %192, %186 ], [ %185, %182 ], [ %181, %180 ], [ %179, %169 ], [ %168, %159 ], [ 414690690, %158 ], [ %157, %148 ], [ %147, %138 ], [ %137, %134 ], [ 1034073322, %133 ], [ %132, %131 ], [ %130, %120 ], [ %119, %110 ], [ -206642625, %109 ], [ 1631171229, %107 ], [ -55535183, %106 ], [ 1026501304, %104 ], [ -1102633685, %99 ], [ %98, %96 ], [ 1026501304, %95 ], [ %94, %93 ], [ %92, %81 ], [ %80, %71 ], [ 1631171229, %70 ], [ 1154786002, %68 ], [ 1394163430, %67 ], [ -362370173, %66 ], [ %65, %55 ], [ %54, %45 ], [ -296222354, %40 ], [ %39, %38 ], [ %37, %27 ], [ %26, %17 ], [ -362370173, %16 ], [ %15, %12 ]
  br label %11

12:                                               ; preds = %11
  %13 = load i32, i32* %5, align 4
  %14 = icmp slt i32 %.052, %13
  %15 = select i1 %14, i32 1626451634, i32 2019590831
  br label %.backedge

16:                                               ; preds = %11
  br label %.backedge

17:                                               ; preds = %11
  %18 = load i32, i32* @x.1, align 4
  %19 = load i32, i32* @y.2, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 390117283, i32 1739205946
  br label %.backedge

27:                                               ; preds = %11
  %28 = icmp slt i32 %.050, 10
  store i1 %28, i1* %4, align 1
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -156256014, i32 1739205946
  br label %.backedge

38:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %39 = select i1 %.0..0..0., i32 -2064885022, i32 -1911633502
  br label %.backedge

40:                                               ; preds = %11
  %41 = sext i32 %.052 to i64
  %42 = sext i32 %.050 to i64
  %43 = getelementptr inbounds [101 x [11 x i32]], [101 x [11 x i32]]* %6, i64 0, i64 %41, i64 %42
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %43)
  br label %.backedge

45:                                               ; preds = %11
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 867052124, i32 1851005257
  br label %.backedge

55:                                               ; preds = %11
  %56 = add i32 %.050, 1
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1547377042, i32 1851005257
  br label %.backedge

66:                                               ; preds = %11
  br label %.backedge

67:                                               ; preds = %11
  br label %.backedge

68:                                               ; preds = %11
  %69 = add i32 %.052, 1
  br label %.backedge

70:                                               ; preds = %11
  br label %.backedge

71:                                               ; preds = %11
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -824850128, i32 -2094011091
  br label %.backedge

81:                                               ; preds = %11
  %82 = load i32, i32* %5, align 4
  %83 = icmp slt i32 %.048, %82
  store i1 %83, i1* %3, align 1
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -550906000, i32 -2094011091
  br label %.backedge

93:                                               ; preds = %11
  %.0..0..0.35 = load volatile i1, i1* %3, align 1
  %94 = select i1 %.0..0..0.35, i32 -810712363, i32 147988278
  br label %.backedge

95:                                               ; preds = %11
  br label %.backedge

96:                                               ; preds = %11
  %97 = icmp slt i32 %.046, 11
  %98 = select i1 %97, i32 -32952770, i32 2094811145
  br label %.backedge

99:                                               ; preds = %11
  %100 = sext i32 %.048 to i64
  %101 = sext i32 %.046 to i64
  %102 = getelementptr inbounds [101 x [11 x i32]], [101 x [11 x i32]]* %7, i64 0, i64 %100, i64 %101
  %103 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %102)
  br label %.backedge

104:                                              ; preds = %11
  %105 = add i32 %.046, 1
  br label %.backedge

106:                                              ; preds = %11
  br label %.backedge

107:                                              ; preds = %11
  %108 = add i32 %.048, 1
  br label %.backedge

109:                                              ; preds = %11
  store i32 -1001001001, i32* %8, align 4
  br label %.backedge

110:                                              ; preds = %11
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1061821725, i32 -1707799594
  br label %.backedge

120:                                              ; preds = %11
  %121 = icmp slt i32 %.044, 1024
  store i1 %121, i1* %2, align 1
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 586736284, i32 -1707799594
  br label %.backedge

131:                                              ; preds = %11
  %.0..0..0.36 = load volatile i1, i1* %2, align 1
  %132 = select i1 %.0..0..0.36, i32 -598304003, i32 -312056758
  br label %.backedge

133:                                              ; preds = %11
  store i32 0, i32* %9, align 4
  br label %.backedge

134:                                              ; preds = %11
  %135 = load i32, i32* %5, align 4
  %136 = icmp slt i32 %.042, %135
  %137 = select i1 %136, i32 2019826382, i32 -148560586
  br label %.backedge

138:                                              ; preds = %11
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1322546963, i32 200494558
  br label %.backedge

148:                                              ; preds = %11
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1042105352, i32 200494558
  br label %.backedge

158:                                              ; preds = %11
  br label %.backedge

159:                                              ; preds = %11
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -339578974, i32 49571881
  br label %.backedge

169:                                              ; preds = %11
  %170 = icmp slt i32 %.038, 10
  store i1 %170, i1* %1, align 1
  %171 = load i32, i32* @x.1, align 4
  %172 = load i32, i32* @y.2, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -1356443275, i32 49571881
  br label %.backedge

180:                                              ; preds = %11
  %.0..0..0.37 = load volatile i1, i1* %1, align 1
  %181 = select i1 %.0..0..0.37, i32 -1469403000, i32 -1183344048
  br label %.backedge

182:                                              ; preds = %11
  %183 = shl nuw i32 1, %.038
  %184 = and i32 %183, %.044
  %.not = icmp eq i32 %184, 0
  %185 = select i1 %.not, i32 1566036202, i32 -1266145826
  br label %.backedge

186:                                              ; preds = %11
  %187 = sext i32 %.042 to i64
  %188 = sext i32 %.038 to i64
  %189 = getelementptr inbounds [101 x [11 x i32]], [101 x [11 x i32]]* %6, i64 0, i64 %187, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = icmp eq i32 %190, 1
  %192 = select i1 %191, i32 -586188239, i32 1566036202
  br label %.backedge

193:                                              ; preds = %11
  %194 = load i32, i32* @x.1, align 4
  %195 = load i32, i32* @y.2, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -448540700, i32 1777614091
  br label %.backedge

203:                                              ; preds = %11
  %204 = add i32 %.040, 1
  %205 = load i32, i32* @x.1, align 4
  %206 = load i32, i32* @y.2, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -181782747, i32 1777614091
  br label %.backedge

214:                                              ; preds = %11
  br label %.backedge

215:                                              ; preds = %11
  %216 = load i32, i32* @x.1, align 4
  %217 = load i32, i32* @y.2, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 108881279, i32 -591001498
  br label %.backedge

225:                                              ; preds = %11
  %226 = load i32, i32* @x.1, align 4
  %227 = load i32, i32* @y.2, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 1383452416, i32 -591001498
  br label %.backedge

235:                                              ; preds = %11
  br label %.backedge

236:                                              ; preds = %11
  %237 = add i32 %.038, 1
  br label %.backedge

238:                                              ; preds = %11
  %239 = load i32, i32* @x.1, align 4
  %240 = load i32, i32* @y.2, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -1998160870, i32 111061605
  br label %.backedge

248:                                              ; preds = %11
  %249 = sext i32 %.042 to i64
  %250 = sext i32 %.040 to i64
  %251 = getelementptr inbounds [101 x [11 x i32]], [101 x [11 x i32]]* %7, i64 0, i64 %249, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = load i32, i32* %9, align 4
  %254 = add i32 %253, %252
  store i32 %254, i32* %9, align 4
  %255 = load i32, i32* @x.1, align 4
  %256 = load i32, i32* @y.2, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 53208498, i32 111061605
  br label %.backedge

264:                                              ; preds = %11
  br label %.backedge

265:                                              ; preds = %11
  %266 = load i32, i32* @x.1, align 4
  %267 = load i32, i32* @y.2, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 -770430058, i32 770272071
  br label %.backedge

275:                                              ; preds = %11
  %276 = add i32 %.042, 1
  %277 = load i32, i32* @x.1, align 4
  %278 = load i32, i32* @y.2, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 -1461327699, i32 770272071
  br label %.backedge

286:                                              ; preds = %11
  br label %.backedge

287:                                              ; preds = %11
  %288 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %8, i32* nonnull dereferenceable(4) %9)
  %289 = load i32, i32* %288, align 4
  store i32 %289, i32* %8, align 4
  br label %.backedge

290:                                              ; preds = %11
  %291 = add i32 %.044, 1
  br label %.backedge

292:                                              ; preds = %11
  %293 = load i32, i32* @x.1, align 4
  %294 = load i32, i32* @y.2, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 -556499243, i32 -1565085215
  br label %.backedge

302:                                              ; preds = %11
  %303 = load i32, i32* %8, align 4
  %304 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %303)
  %305 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %304, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %306 = load i32, i32* @x.1, align 4
  %307 = load i32, i32* @y.2, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 -2130966718, i32 -1565085215
  br label %.backedge

315:                                              ; preds = %11
  ret i32 0

316:                                              ; preds = %11
  br label %.backedge

317:                                              ; preds = %11
  %318 = add i32 %.050, 1
  br label %.backedge

319:                                              ; preds = %11
  br label %.backedge

320:                                              ; preds = %11
  br label %.backedge

321:                                              ; preds = %11
  br label %.backedge

322:                                              ; preds = %11
  br label %.backedge

323:                                              ; preds = %11
  %324 = add i32 %.040, 1
  br label %.backedge

325:                                              ; preds = %11
  br label %.backedge

326:                                              ; preds = %11
  %327 = sext i32 %.042 to i64
  %328 = sext i32 %.040 to i64
  %329 = getelementptr inbounds [101 x [11 x i32]], [101 x [11 x i32]]* %7, i64 0, i64 %327, i64 %328
  %330 = load i32, i32* %329, align 4
  %331 = load i32, i32* %9, align 4
  %332 = add i32 %331, %330
  store i32 %332, i32* %9, align 4
  br label %.backedge

333:                                              ; preds = %11
  %.neg = add i32 %.042, 1
  br label %.backedge

334:                                              ; preds = %11
  %335 = load i32, i32* %8, align 4
  %336 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %335)
  %337 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %336, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %0, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i32* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1386004576, %2 ], [ -1705102588, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 -1386004576, label %8
    i32 1208052603, label %.outer.backedge
    i32 498705505, label %11
    i32 -1705102588, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i32, i32* %4, align 4
  %.0..0..0.6 = load volatile i32, i32* %3, align 4
  %9 = icmp slt i32 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 1208052603, i32 498705505
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i32* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i32* %.07.ph
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s114356053.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
