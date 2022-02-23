; ModuleID = 'build_ollvm/programs/p03837/s170014050.ll'
source_filename = "Project_CodeNet_C++1400/p03837/s170014050.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@d = global [110 x [110 x i32]] zeroinitializer, align 16
@u = local_unnamed_addr global [1010 x i32] zeroinitializer, align 16
@v = local_unnamed_addr global [1010 x i32] zeroinitializer, align 16
@r = local_unnamed_addr global [1010 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s170014050.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 192244819, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 192244819, label %11
    i32 1475491710, label %14
    i32 -1133646926, label %25
    i32 578147698, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1475491710, i32 578147698
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
  %24 = select i1 %23, i32 -1133646926, i32 578147698
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1475491710, %26 ]
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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ios"*
  %16 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %15, %"class.std::basic_ostream"* null)
  %17 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  br label %18

18:                                               ; preds = %.backedge, %0
  %.059 = phi i32 [ 0, %0 ], [ %.059.be, %.backedge ]
  %.057 = phi i32 [ undef, %0 ], [ %.057.be, %.backedge ]
  %.055 = phi i32 [ undef, %0 ], [ %.055.be, %.backedge ]
  %.053 = phi i32 [ undef, %0 ], [ %.053.be, %.backedge ]
  %.051 = phi i32 [ undef, %0 ], [ %.051.be, %.backedge ]
  %.049 = phi i32 [ undef, %0 ], [ %.049.be, %.backedge ]
  %.047 = phi i32 [ undef, %0 ], [ %.047.be, %.backedge ]
  %.045 = phi i32 [ undef, %0 ], [ %.045.be, %.backedge ]
  %.043 = phi i32 [ undef, %0 ], [ %.043.be, %.backedge ]
  %.0 = phi i32 [ 823882825, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 823882825, label %19
    i32 -2121560275, label %22
    i32 -952545783, label %32
    i32 1047983519, label %42
    i32 320107181, label %43
    i32 613133098, label %46
    i32 -1716298700, label %50
    i32 1361411, label %52
    i32 97630982, label %53
    i32 710949583, label %55
    i32 1110324864, label %56
    i32 63755135, label %66
    i32 1066824904, label %77
    i32 -1221238926, label %79
    i32 98430640, label %82
    i32 21040262, label %84
    i32 997523608, label %87
    i32 813291137, label %91
    i32 1579822648, label %108
    i32 -101551973, label %110
    i32 -883977519, label %120
    i32 -710274016, label %130
    i32 423973637, label %131
    i32 -1724723447, label %141
    i32 2004955614, label %153
    i32 -336350160, label %155
    i32 -573503682, label %156
    i32 895411107, label %160
    i32 -1115287212, label %170
    i32 -2025898268, label %180
    i32 220545053, label %181
    i32 -1328868391, label %191
    i32 996357724, label %203
    i32 958513027, label %205
    i32 -1561283076, label %217
    i32 -1596147717, label %227
    i32 20051914, label %238
    i32 -586045821, label %239
    i32 18210027, label %240
    i32 1980400026, label %242
    i32 -1495373219, label %243
    i32 -1573161501, label %245
    i32 -1594148996, label %255
    i32 1578420248, label %265
    i32 648586496, label %266
    i32 1418296936, label %270
    i32 417091960, label %283
    i32 29311025, label %285
    i32 -168298674, label %286
    i32 -1146186707, label %288
    i32 281741301, label %291
    i32 -1525731427, label %292
    i32 -1728094163, label %293
    i32 -821788364, label %294
    i32 307201424, label %295
    i32 -319378716, label %296
    i32 -1930276595, label %297
    i32 2120660924, label %299
  ]

.backedge:                                        ; preds = %18, %299, %297, %296, %295, %294, %293, %292, %291, %286, %285, %283, %270, %266, %265, %255, %245, %243, %242, %240, %239, %238, %227, %217, %205, %203, %191, %181, %180, %170, %160, %156, %155, %153, %141, %131, %130, %120, %110, %108, %91, %87, %84, %82, %79, %77, %66, %56, %55, %53, %52, %50, %46, %43, %42, %32, %22, %19
  %.059.be = phi i32 [ %.059, %18 ], [ %.059, %299 ], [ %.059, %297 ], [ %.059, %296 ], [ %.059, %295 ], [ %.059, %294 ], [ %.059, %293 ], [ %.059, %292 ], [ %.059, %291 ], [ %.059, %286 ], [ %.059, %285 ], [ %.059, %283 ], [ %.059, %270 ], [ %.059, %266 ], [ %.059, %265 ], [ %.059, %255 ], [ %.059, %245 ], [ %.059, %243 ], [ %.059, %242 ], [ %.059, %240 ], [ %.059, %239 ], [ %.059, %238 ], [ %.059, %227 ], [ %.059, %217 ], [ %.059, %205 ], [ %.059, %203 ], [ %.059, %191 ], [ %.059, %181 ], [ %.059, %180 ], [ %.059, %170 ], [ %.059, %160 ], [ %.059, %156 ], [ %.059, %155 ], [ %.059, %153 ], [ %.059, %141 ], [ %.059, %131 ], [ %.059, %130 ], [ %.059, %120 ], [ %.059, %110 ], [ %.059, %108 ], [ %.059, %91 ], [ %.059, %87 ], [ %.059, %84 ], [ %.059, %82 ], [ %.059, %79 ], [ %.059, %77 ], [ %.059, %66 ], [ %.059, %56 ], [ %.059, %55 ], [ %54, %53 ], [ %.059, %52 ], [ %.059, %50 ], [ %.059, %46 ], [ %.059, %43 ], [ %.059, %42 ], [ %.059, %32 ], [ %.059, %22 ], [ %.059, %19 ]
  %.057.be = phi i32 [ %.057, %18 ], [ %.057, %299 ], [ %.057, %297 ], [ %.057, %296 ], [ %.057, %295 ], [ %.057, %294 ], [ %.057, %293 ], [ %.057, %292 ], [ 0, %291 ], [ %.057, %286 ], [ %.057, %285 ], [ %.057, %283 ], [ %.057, %270 ], [ %.057, %266 ], [ %.057, %265 ], [ %.057, %255 ], [ %.057, %245 ], [ %.057, %243 ], [ %.057, %242 ], [ %.057, %240 ], [ %.057, %239 ], [ %.057, %238 ], [ %.057, %227 ], [ %.057, %217 ], [ %.057, %205 ], [ %.057, %203 ], [ %.057, %191 ], [ %.057, %181 ], [ %.057, %180 ], [ %.057, %170 ], [ %.057, %160 ], [ %.057, %156 ], [ %.057, %155 ], [ %.057, %153 ], [ %.057, %141 ], [ %.057, %131 ], [ %.057, %130 ], [ %.057, %120 ], [ %.057, %110 ], [ %.057, %108 ], [ %.057, %91 ], [ %.057, %87 ], [ %.057, %84 ], [ %.057, %82 ], [ %.057, %79 ], [ %.057, %77 ], [ %.057, %66 ], [ %.057, %56 ], [ %.057, %55 ], [ %.057, %53 ], [ %.057, %52 ], [ %51, %50 ], [ %.057, %46 ], [ %.057, %43 ], [ %.057, %42 ], [ 0, %32 ], [ %.057, %22 ], [ %.057, %19 ]
  %.055.be = phi i32 [ %.055, %18 ], [ %.055, %299 ], [ %.055, %297 ], [ %.055, %296 ], [ %.055, %295 ], [ %.055, %294 ], [ %.055, %293 ], [ %.055, %292 ], [ %.055, %291 ], [ %.055, %286 ], [ %.055, %285 ], [ %.055, %283 ], [ %.055, %270 ], [ %.055, %266 ], [ %.055, %265 ], [ %.055, %255 ], [ %.055, %245 ], [ %.055, %243 ], [ %.055, %242 ], [ %.055, %240 ], [ %.055, %239 ], [ %.055, %238 ], [ %.055, %227 ], [ %.055, %217 ], [ %.055, %205 ], [ %.055, %203 ], [ %.055, %191 ], [ %.055, %181 ], [ %.055, %180 ], [ %.055, %170 ], [ %.055, %160 ], [ %.055, %156 ], [ %.055, %155 ], [ %.055, %153 ], [ %.055, %141 ], [ %.055, %131 ], [ %.055, %130 ], [ %.055, %120 ], [ %.055, %110 ], [ %.055, %108 ], [ %.055, %91 ], [ %.055, %87 ], [ %.055, %84 ], [ %83, %82 ], [ %.055, %79 ], [ %.055, %77 ], [ %.055, %66 ], [ %.055, %56 ], [ 0, %55 ], [ %.055, %53 ], [ %.055, %52 ], [ %.055, %50 ], [ %.055, %46 ], [ %.055, %43 ], [ %.055, %42 ], [ %.055, %32 ], [ %.055, %22 ], [ %.055, %19 ]
  %.053.be = phi i32 [ %.053, %18 ], [ %.053, %299 ], [ %.053, %297 ], [ %.053, %296 ], [ %.053, %295 ], [ %.053, %294 ], [ %.053, %293 ], [ %.053, %292 ], [ %.053, %291 ], [ %.053, %286 ], [ %.053, %285 ], [ %.053, %283 ], [ %.053, %270 ], [ %.053, %266 ], [ %.053, %265 ], [ %.053, %255 ], [ %.053, %245 ], [ %.053, %243 ], [ %.053, %242 ], [ %.053, %240 ], [ %.053, %239 ], [ %.053, %238 ], [ %.053, %227 ], [ %.053, %217 ], [ %.053, %205 ], [ %.053, %203 ], [ %.053, %191 ], [ %.053, %181 ], [ %.053, %180 ], [ %.053, %170 ], [ %.053, %160 ], [ %.053, %156 ], [ %.053, %155 ], [ %.053, %153 ], [ %.053, %141 ], [ %.053, %131 ], [ %.053, %130 ], [ %.053, %120 ], [ %.053, %110 ], [ %109, %108 ], [ %.053, %91 ], [ %.053, %87 ], [ 0, %84 ], [ %.053, %82 ], [ %.053, %79 ], [ %.053, %77 ], [ %.053, %66 ], [ %.053, %56 ], [ %.053, %55 ], [ %.053, %53 ], [ %.053, %52 ], [ %.053, %50 ], [ %.053, %46 ], [ %.053, %43 ], [ %.053, %42 ], [ %.053, %32 ], [ %.053, %22 ], [ %.053, %19 ]
  %.051.be = phi i32 [ %.051, %18 ], [ %.051, %299 ], [ %.051, %297 ], [ %.051, %296 ], [ %.051, %295 ], [ %.051, %294 ], [ 0, %293 ], [ %.051, %292 ], [ %.051, %291 ], [ %.051, %286 ], [ %.051, %285 ], [ %.051, %283 ], [ %.051, %270 ], [ %.051, %266 ], [ %.051, %265 ], [ %.051, %255 ], [ %.051, %245 ], [ %244, %243 ], [ %.051, %242 ], [ %.051, %240 ], [ %.051, %239 ], [ %.051, %238 ], [ %.051, %227 ], [ %.051, %217 ], [ %.051, %205 ], [ %.051, %203 ], [ %.051, %191 ], [ %.051, %181 ], [ %.051, %180 ], [ %.051, %170 ], [ %.051, %160 ], [ %.051, %156 ], [ %.051, %155 ], [ %.051, %153 ], [ %.051, %141 ], [ %.051, %131 ], [ %.051, %130 ], [ 0, %120 ], [ %.051, %110 ], [ %.051, %108 ], [ %.051, %91 ], [ %.051, %87 ], [ %.051, %84 ], [ %.051, %82 ], [ %.051, %79 ], [ %.051, %77 ], [ %.051, %66 ], [ %.051, %56 ], [ %.051, %55 ], [ %.051, %53 ], [ %.051, %52 ], [ %.051, %50 ], [ %.051, %46 ], [ %.051, %43 ], [ %.051, %42 ], [ %.051, %32 ], [ %.051, %22 ], [ %.051, %19 ]
  %.049.be = phi i32 [ %.049, %18 ], [ %.049, %299 ], [ %.049, %297 ], [ %.049, %296 ], [ %.049, %295 ], [ %.049, %294 ], [ %.049, %293 ], [ %.049, %292 ], [ %.049, %291 ], [ %.049, %286 ], [ %.049, %285 ], [ %.049, %283 ], [ %.049, %270 ], [ %.049, %266 ], [ %.049, %265 ], [ %.049, %255 ], [ %.049, %245 ], [ %.049, %243 ], [ %.049, %242 ], [ %241, %240 ], [ %.049, %239 ], [ %.049, %238 ], [ %.049, %227 ], [ %.049, %217 ], [ %.049, %205 ], [ %.049, %203 ], [ %.049, %191 ], [ %.049, %181 ], [ %.049, %180 ], [ %.049, %170 ], [ %.049, %160 ], [ %.049, %156 ], [ 0, %155 ], [ %.049, %153 ], [ %.049, %141 ], [ %.049, %131 ], [ %.049, %130 ], [ %.049, %120 ], [ %.049, %110 ], [ %.049, %108 ], [ %.049, %91 ], [ %.049, %87 ], [ %.049, %84 ], [ %.049, %82 ], [ %.049, %79 ], [ %.049, %77 ], [ %.049, %66 ], [ %.049, %56 ], [ %.049, %55 ], [ %.049, %53 ], [ %.049, %52 ], [ %.049, %50 ], [ %.049, %46 ], [ %.049, %43 ], [ %.049, %42 ], [ %.049, %32 ], [ %.049, %22 ], [ %.049, %19 ]
  %.047.be = phi i32 [ %.047, %18 ], [ %.047, %299 ], [ %298, %297 ], [ %.047, %296 ], [ 0, %295 ], [ %.047, %294 ], [ %.047, %293 ], [ %.047, %292 ], [ %.047, %291 ], [ %.047, %286 ], [ %.047, %285 ], [ %.047, %283 ], [ %.047, %270 ], [ %.047, %266 ], [ %.047, %265 ], [ %.047, %255 ], [ %.047, %245 ], [ %.047, %243 ], [ %.047, %242 ], [ %.047, %240 ], [ %.047, %239 ], [ %.047, %238 ], [ %228, %227 ], [ %.047, %217 ], [ %.047, %205 ], [ %.047, %203 ], [ %.047, %191 ], [ %.047, %181 ], [ %.047, %180 ], [ 0, %170 ], [ %.047, %160 ], [ %.047, %156 ], [ %.047, %155 ], [ %.047, %153 ], [ %.047, %141 ], [ %.047, %131 ], [ %.047, %130 ], [ %.047, %120 ], [ %.047, %110 ], [ %.047, %108 ], [ %.047, %91 ], [ %.047, %87 ], [ %.047, %84 ], [ %.047, %82 ], [ %.047, %79 ], [ %.047, %77 ], [ %.047, %66 ], [ %.047, %56 ], [ %.047, %55 ], [ %.047, %53 ], [ %.047, %52 ], [ %.047, %50 ], [ %.047, %46 ], [ %.047, %43 ], [ %.047, %42 ], [ %.047, %32 ], [ %.047, %22 ], [ %.047, %19 ]
  %.045.be = phi i32 [ %.045, %18 ], [ 0, %299 ], [ %.045, %297 ], [ %.045, %296 ], [ %.045, %295 ], [ %.045, %294 ], [ %.045, %293 ], [ %.045, %292 ], [ %.045, %291 ], [ %.045, %286 ], [ %.045, %285 ], [ %284, %283 ], [ %.045, %270 ], [ %.045, %266 ], [ %.045, %265 ], [ 0, %255 ], [ %.045, %245 ], [ %.045, %243 ], [ %.045, %242 ], [ %.045, %240 ], [ %.045, %239 ], [ %.045, %238 ], [ %.045, %227 ], [ %.045, %217 ], [ %.045, %205 ], [ %.045, %203 ], [ %.045, %191 ], [ %.045, %181 ], [ %.045, %180 ], [ %.045, %170 ], [ %.045, %160 ], [ %.045, %156 ], [ %.045, %155 ], [ %.045, %153 ], [ %.045, %141 ], [ %.045, %131 ], [ %.045, %130 ], [ %.045, %120 ], [ %.045, %110 ], [ %.045, %108 ], [ %.045, %91 ], [ %.045, %87 ], [ %.045, %84 ], [ %.045, %82 ], [ %.045, %79 ], [ %.045, %77 ], [ %.045, %66 ], [ %.045, %56 ], [ %.045, %55 ], [ %.045, %53 ], [ %.045, %52 ], [ %.045, %50 ], [ %.045, %46 ], [ %.045, %43 ], [ %.045, %42 ], [ %.045, %32 ], [ %.045, %22 ], [ %.045, %19 ]
  %.043.be = phi i32 [ %.043, %18 ], [ 0, %299 ], [ %.043, %297 ], [ %.043, %296 ], [ %.043, %295 ], [ %.043, %294 ], [ %.043, %293 ], [ %.043, %292 ], [ %.043, %291 ], [ %287, %286 ], [ %.043, %285 ], [ %.043, %283 ], [ %.043, %270 ], [ %.043, %266 ], [ %.043, %265 ], [ 0, %255 ], [ %.043, %245 ], [ %.043, %243 ], [ %.043, %242 ], [ %.043, %240 ], [ %.043, %239 ], [ %.043, %238 ], [ %.043, %227 ], [ %.043, %217 ], [ %.043, %205 ], [ %.043, %203 ], [ %.043, %191 ], [ %.043, %181 ], [ %.043, %180 ], [ %.043, %170 ], [ %.043, %160 ], [ %.043, %156 ], [ %.043, %155 ], [ %.043, %153 ], [ %.043, %141 ], [ %.043, %131 ], [ %.043, %130 ], [ %.043, %120 ], [ %.043, %110 ], [ %.043, %108 ], [ %.043, %91 ], [ %.043, %87 ], [ %.043, %84 ], [ %.043, %82 ], [ %.043, %79 ], [ %.043, %77 ], [ %.043, %66 ], [ %.043, %56 ], [ %.043, %55 ], [ %.043, %53 ], [ %.043, %52 ], [ %.043, %50 ], [ %.043, %46 ], [ %.043, %43 ], [ %.043, %42 ], [ %.043, %32 ], [ %.043, %22 ], [ %.043, %19 ]
  %.0.be = phi i32 [ %.0, %18 ], [ -1594148996, %299 ], [ -1596147717, %297 ], [ -1328868391, %296 ], [ -1115287212, %295 ], [ -1724723447, %294 ], [ -883977519, %293 ], [ 63755135, %292 ], [ -952545783, %291 ], [ 648586496, %286 ], [ -168298674, %285 ], [ 29311025, %283 ], [ %282, %270 ], [ %269, %266 ], [ 648586496, %265 ], [ %264, %255 ], [ %254, %245 ], [ 423973637, %243 ], [ -1495373219, %242 ], [ -573503682, %240 ], [ 18210027, %239 ], [ 220545053, %238 ], [ %237, %227 ], [ %226, %217 ], [ -1561283076, %205 ], [ %204, %203 ], [ %202, %191 ], [ %190, %181 ], [ 220545053, %180 ], [ %179, %170 ], [ %169, %160 ], [ %159, %156 ], [ -573503682, %155 ], [ %154, %153 ], [ %152, %141 ], [ %140, %131 ], [ 423973637, %130 ], [ %129, %120 ], [ %119, %110 ], [ 997523608, %108 ], [ 1579822648, %91 ], [ %90, %87 ], [ 997523608, %84 ], [ 1110324864, %82 ], [ 98430640, %79 ], [ %78, %77 ], [ %76, %66 ], [ %65, %56 ], [ 1110324864, %55 ], [ 823882825, %53 ], [ 97630982, %52 ], [ 320107181, %50 ], [ -1716298700, %46 ], [ %45, %43 ], [ 320107181, %42 ], [ %41, %32 ], [ %31, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %20 = icmp slt i32 %.059, 110
  %21 = select i1 %20, i32 -2121560275, i32 710949583
  br label %.backedge

22:                                               ; preds = %18
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -952545783, i32 281741301
  br label %.backedge

32:                                               ; preds = %18
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1047983519, i32 281741301
  br label %.backedge

42:                                               ; preds = %18
  br label %.backedge

43:                                               ; preds = %18
  %44 = icmp slt i32 %.057, 110
  %45 = select i1 %44, i32 613133098, i32 1361411
  br label %.backedge

46:                                               ; preds = %18
  %47 = sext i32 %.059 to i64
  %48 = sext i32 %.057 to i64
  %49 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %47, i64 %48
  store i32 200000000, i32* %49, align 4
  br label %.backedge

50:                                               ; preds = %18
  %51 = add i32 %.057, 1
  br label %.backedge

52:                                               ; preds = %18
  br label %.backedge

53:                                               ; preds = %18
  %54 = add i32 %.059, 1
  br label %.backedge

55:                                               ; preds = %18
  br label %.backedge

56:                                               ; preds = %18
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 63755135, i32 -1525731427
  br label %.backedge

66:                                               ; preds = %18
  %67 = icmp slt i32 %.055, 110
  store i1 %67, i1* %3, align 1
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1066824904, i32 -1525731427
  br label %.backedge

77:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %78 = select i1 %.0..0..0., i32 -1221238926, i32 21040262
  br label %.backedge

79:                                               ; preds = %18
  %80 = sext i32 %.055 to i64
  %81 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %80, i64 %80
  store i32 0, i32* %81, align 4
  br label %.backedge

82:                                               ; preds = %18
  %83 = add i32 %.055, 1
  br label %.backedge

84:                                               ; preds = %18
  %85 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  %86 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %85, i32* nonnull dereferenceable(4) %5)
  br label %.backedge

87:                                               ; preds = %18
  %88 = load i32, i32* %5, align 4
  %89 = icmp slt i32 %.053, %88
  %90 = select i1 %89, i32 813291137, i32 -101551973
  br label %.backedge

91:                                               ; preds = %18
  %92 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %6)
  %93 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %92, i32* nonnull dereferenceable(4) %7)
  %94 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %93, i32* nonnull dereferenceable(4) %8)
  %95 = load i32, i32* %6, align 4
  %96 = add i32 %95, -1
  store i32 %96, i32* %6, align 4
  %97 = load i32, i32* %7, align 4
  %98 = add i32 %97, -1
  store i32 %98, i32* %7, align 4
  %99 = load i32, i32* %8, align 4
  %100 = sext i32 %98 to i64
  %101 = sext i32 %96 to i64
  %102 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %100, i64 %101
  store i32 %99, i32* %102, align 4
  %103 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %101, i64 %100
  store i32 %99, i32* %103, align 4
  %104 = sext i32 %.053 to i64
  %105 = getelementptr inbounds [1010 x i32], [1010 x i32]* @u, i64 0, i64 %104
  store i32 %96, i32* %105, align 4
  %106 = getelementptr inbounds [1010 x i32], [1010 x i32]* @v, i64 0, i64 %104
  store i32 %98, i32* %106, align 4
  %107 = getelementptr inbounds [1010 x i32], [1010 x i32]* @r, i64 0, i64 %104
  store i32 %99, i32* %107, align 4
  br label %.backedge

108:                                              ; preds = %18
  %109 = add i32 %.053, 1
  br label %.backedge

110:                                              ; preds = %18
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -883977519, i32 -1728094163
  br label %.backedge

120:                                              ; preds = %18
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -710274016, i32 -1728094163
  br label %.backedge

130:                                              ; preds = %18
  br label %.backedge

131:                                              ; preds = %18
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1724723447, i32 -821788364
  br label %.backedge

141:                                              ; preds = %18
  %142 = load i32, i32* %4, align 4
  %143 = icmp slt i32 %.051, %142
  store i1 %143, i1* %2, align 1
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 2004955614, i32 -821788364
  br label %.backedge

153:                                              ; preds = %18
  %.0..0..0.41 = load volatile i1, i1* %2, align 1
  %154 = select i1 %.0..0..0.41, i32 -336350160, i32 -1573161501
  br label %.backedge

155:                                              ; preds = %18
  br label %.backedge

156:                                              ; preds = %18
  %157 = load i32, i32* %4, align 4
  %158 = icmp slt i32 %.049, %157
  %159 = select i1 %158, i32 895411107, i32 1980400026
  br label %.backedge

160:                                              ; preds = %18
  %161 = load i32, i32* @x.1, align 4
  %162 = load i32, i32* @y.2, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -1115287212, i32 307201424
  br label %.backedge

170:                                              ; preds = %18
  %171 = load i32, i32* @x.1, align 4
  %172 = load i32, i32* @y.2, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -2025898268, i32 307201424
  br label %.backedge

180:                                              ; preds = %18
  br label %.backedge

181:                                              ; preds = %18
  %182 = load i32, i32* @x.1, align 4
  %183 = load i32, i32* @y.2, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -1328868391, i32 -319378716
  br label %.backedge

191:                                              ; preds = %18
  %192 = load i32, i32* %4, align 4
  %193 = icmp slt i32 %.047, %192
  store i1 %193, i1* %1, align 1
  %194 = load i32, i32* @x.1, align 4
  %195 = load i32, i32* @y.2, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 996357724, i32 -319378716
  br label %.backedge

203:                                              ; preds = %18
  %.0..0..0.42 = load volatile i1, i1* %1, align 1
  %204 = select i1 %.0..0..0.42, i32 958513027, i32 -586045821
  br label %.backedge

205:                                              ; preds = %18
  %206 = sext i32 %.049 to i64
  %207 = sext i32 %.047 to i64
  %208 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %206, i64 %207
  %209 = sext i32 %.051 to i64
  %210 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %206, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %209, i64 %207
  %213 = load i32, i32* %212, align 4
  %214 = add i32 %213, %211
  store i32 %214, i32* %9, align 4
  %215 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %208, i32* nonnull dereferenceable(4) %9)
  %216 = load i32, i32* %215, align 4
  store i32 %216, i32* %208, align 4
  br label %.backedge

217:                                              ; preds = %18
  %218 = load i32, i32* @x.1, align 4
  %219 = load i32, i32* @y.2, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -1596147717, i32 -1930276595
  br label %.backedge

227:                                              ; preds = %18
  %228 = add i32 %.047, 1
  %229 = load i32, i32* @x.1, align 4
  %230 = load i32, i32* @y.2, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 20051914, i32 -1930276595
  br label %.backedge

238:                                              ; preds = %18
  br label %.backedge

239:                                              ; preds = %18
  br label %.backedge

240:                                              ; preds = %18
  %241 = add i32 %.049, 1
  br label %.backedge

242:                                              ; preds = %18
  br label %.backedge

243:                                              ; preds = %18
  %244 = add i32 %.051, 1
  br label %.backedge

245:                                              ; preds = %18
  %246 = load i32, i32* @x.1, align 4
  %247 = load i32, i32* @y.2, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 -1594148996, i32 2120660924
  br label %.backedge

255:                                              ; preds = %18
  %256 = load i32, i32* @x.1, align 4
  %257 = load i32, i32* @y.2, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 1578420248, i32 2120660924
  br label %.backedge

265:                                              ; preds = %18
  br label %.backedge

266:                                              ; preds = %18
  %267 = load i32, i32* %5, align 4
  %268 = icmp slt i32 %.043, %267
  %269 = select i1 %268, i32 1418296936, i32 -1146186707
  br label %.backedge

270:                                              ; preds = %18
  %271 = sext i32 %.043 to i64
  %272 = getelementptr inbounds [1010 x i32], [1010 x i32]* @u, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [1010 x i32], [1010 x i32]* @v, i64 0, i64 %271
  %276 = load i32, i32* %275, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %274, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = getelementptr inbounds [1010 x i32], [1010 x i32]* @r, i64 0, i64 %271
  %281 = load i32, i32* %280, align 4
  %.not = icmp eq i32 %279, %281
  %282 = select i1 %.not, i32 29311025, i32 417091960
  br label %.backedge

283:                                              ; preds = %18
  %284 = add i32 %.045, 1
  br label %.backedge

285:                                              ; preds = %18
  br label %.backedge

286:                                              ; preds = %18
  %287 = add i32 %.043, 1
  br label %.backedge

288:                                              ; preds = %18
  %289 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.045)
  %290 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %289, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

291:                                              ; preds = %18
  br label %.backedge

292:                                              ; preds = %18
  br label %.backedge

293:                                              ; preds = %18
  br label %.backedge

294:                                              ; preds = %18
  br label %.backedge

295:                                              ; preds = %18
  br label %.backedge

296:                                              ; preds = %18
  br label %.backedge

297:                                              ; preds = %18
  %298 = add i32 %.047, 1
  br label %.backedge

299:                                              ; preds = %18
  br label %.backedge
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i32* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1100355097, %2 ], [ 838105362, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 1100355097, label %8
    i32 170645414, label %.outer.backedge
    i32 -774304846, label %11
    i32 838105362, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i32, i32* %4, align 4
  %.0..0..0.6 = load volatile i32, i32* %3, align 4
  %9 = icmp slt i32 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 170645414, i32 -774304846
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
define internal void @_GLOBAL__sub_I_s170014050.cpp() #0 section ".text.startup" {
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
