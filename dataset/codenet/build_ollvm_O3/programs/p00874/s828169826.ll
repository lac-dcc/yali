; ModuleID = 'build_ollvm/programs/p00874/s828169826.ll'
source_filename = "Project_CodeNet_C++1400/p00874/s828169826.cpp"
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

$_ZSt6fill_nIPbibET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPbibEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_ = comdat any

$_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPbLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@w = global i32 0, align 4
@d = global i32 0, align 4
@h1 = global [10 x i32] zeroinitializer, align 16
@h2 = global [10 x i32] zeroinitializer, align 16
@f = global [10 x i8] zeroinitializer, align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s828169826.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -61451571, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -61451571, label %11
    i32 1481337302, label %14
    i32 1376206536, label %25
    i32 368589278, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1481337302, i32 368589278
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
  %24 = select i1 %23, i32 1376206536, i32 368589278
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1481337302, %26 ]
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
  %4 = alloca i8, align 1
  br label %5

5:                                                ; preds = %.backedge, %0
  %.042 = phi i32 [ undef, %0 ], [ %.042.be, %.backedge ]
  %.040 = phi i32 [ undef, %0 ], [ %.040.be, %.backedge ]
  %.038 = phi i32 [ undef, %0 ], [ %.038.be, %.backedge ]
  %.036 = phi i32 [ undef, %0 ], [ %.036.be, %.backedge ]
  %.034 = phi i32 [ undef, %0 ], [ %.034.be, %.backedge ]
  %.032 = phi i32 [ undef, %0 ], [ %.032.be, %.backedge ]
  %.030 = phi i32 [ 1653809910, %0 ], [ %.030.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.030, label %.backedge [
    i32 1653809910, label %6
    i32 -196531571, label %11
    i32 -1804813444, label %14
    i32 256293860, label %24
    i32 -1470375226, label %34
    i32 -1036549066, label %36
    i32 -1194433894, label %46
    i32 186043363, label %57
    i32 -774646605, label %58
    i32 -512053594, label %62
    i32 234831618, label %66
    i32 202409964, label %68
    i32 1641247278, label %69
    i32 256224362, label %73
    i32 1005235603, label %77
    i32 7495144, label %87
    i32 -764679954, label %97
    i32 874560798, label %98
    i32 -958731479, label %108
    i32 1116631184, label %118
    i32 246472943, label %119
    i32 -2136680632, label %123
    i32 -234042, label %124
    i32 -1249255938, label %134
    i32 -551420402, label %146
    i32 990918589, label %148
    i32 99284003, label %154
    i32 -912142839, label %163
    i32 -718048068, label %166
    i32 -608233791, label %167
    i32 2017698725, label %169
    i32 -1564909230, label %174
    i32 1711673174, label %184
    i32 -1367756929, label %195
    i32 -1274725284, label %196
    i32 802497156, label %197
    i32 -703062186, label %201
    i32 -995452966, label %211
    i32 -706381594, label %226
    i32 -206030370, label %228
    i32 -1704571446, label %233
    i32 -2010370446, label %234
    i32 748404173, label %236
    i32 -1451912466, label %239
    i32 1075325087, label %240
    i32 -1027314898, label %241
    i32 1963199925, label %243
    i32 -1747196430, label %245
    i32 1696293356, label %246
    i32 -327204430, label %247
    i32 23224470, label %249
  ]

.backedge:                                        ; preds = %5, %249, %247, %246, %245, %243, %241, %240, %236, %234, %233, %228, %226, %211, %201, %197, %196, %195, %184, %174, %169, %167, %166, %163, %154, %148, %146, %134, %124, %123, %119, %118, %108, %98, %97, %87, %77, %73, %69, %68, %66, %62, %58, %57, %46, %36, %34, %24, %14, %11, %6
  %.042.be = phi i32 [ %.042, %5 ], [ %.042, %249 ], [ %.042, %247 ], [ %.042, %246 ], [ %.042, %245 ], [ %.042, %243 ], [ 0, %241 ], [ %.042, %240 ], [ %.042, %236 ], [ %.042, %234 ], [ %.042, %233 ], [ %.042, %228 ], [ %.042, %226 ], [ %.042, %211 ], [ %.042, %201 ], [ %.042, %197 ], [ %.042, %196 ], [ %.042, %195 ], [ %.042, %184 ], [ %.042, %174 ], [ %.042, %169 ], [ %.042, %167 ], [ %.042, %166 ], [ %.042, %163 ], [ %.042, %154 ], [ %.042, %148 ], [ %.042, %146 ], [ %.042, %134 ], [ %.042, %124 ], [ %.042, %123 ], [ %.042, %119 ], [ %.042, %118 ], [ %.042, %108 ], [ %.042, %98 ], [ %.042, %97 ], [ %.042, %87 ], [ %.042, %77 ], [ %.042, %73 ], [ %.042, %69 ], [ %.042, %68 ], [ %67, %66 ], [ %.042, %62 ], [ %.042, %58 ], [ %.042, %57 ], [ 0, %46 ], [ %.042, %36 ], [ %.042, %34 ], [ %.042, %24 ], [ %.042, %14 ], [ %.042, %11 ], [ %.042, %6 ]
  %.040.be = phi i32 [ %.040, %5 ], [ %.040, %249 ], [ %.040, %247 ], [ %.040, %246 ], [ %.040, %245 ], [ %244, %243 ], [ %.040, %241 ], [ %.040, %240 ], [ %.040, %236 ], [ %.040, %234 ], [ %.040, %233 ], [ %.040, %228 ], [ %.040, %226 ], [ %.040, %211 ], [ %.040, %201 ], [ %.040, %197 ], [ %.040, %196 ], [ %.040, %195 ], [ %.040, %184 ], [ %.040, %174 ], [ %.040, %169 ], [ %.040, %167 ], [ %.040, %166 ], [ %.040, %163 ], [ %.040, %154 ], [ %.040, %148 ], [ %.040, %146 ], [ %.040, %134 ], [ %.040, %124 ], [ %.040, %123 ], [ %.040, %119 ], [ %.040, %118 ], [ %.040, %108 ], [ %.040, %98 ], [ %.040, %97 ], [ %.neg, %87 ], [ %.040, %77 ], [ %.040, %73 ], [ %.040, %69 ], [ 0, %68 ], [ %.040, %66 ], [ %.040, %62 ], [ %.040, %58 ], [ %.040, %57 ], [ %.040, %46 ], [ %.040, %36 ], [ %.040, %34 ], [ %.040, %24 ], [ %.040, %14 ], [ %.040, %11 ], [ %.040, %6 ]
  %.038.be = phi i32 [ %.038, %5 ], [ %.038, %249 ], [ %.038, %247 ], [ %.038, %246 ], [ 0, %245 ], [ %.038, %243 ], [ %.038, %241 ], [ %.038, %240 ], [ %.038, %236 ], [ %.038, %234 ], [ %.038, %233 ], [ %232, %228 ], [ %.038, %226 ], [ %.038, %211 ], [ %.038, %201 ], [ %.038, %197 ], [ %.038, %196 ], [ %.038, %195 ], [ %.038, %184 ], [ %.038, %174 ], [ %173, %169 ], [ %.038, %167 ], [ %.038, %166 ], [ %.038, %163 ], [ %.038, %154 ], [ %.038, %148 ], [ %.038, %146 ], [ %.038, %134 ], [ %.038, %124 ], [ %.038, %123 ], [ %.038, %119 ], [ %.038, %118 ], [ 0, %108 ], [ %.038, %98 ], [ %.038, %97 ], [ %.038, %87 ], [ %.038, %77 ], [ %.038, %73 ], [ %.038, %69 ], [ %.038, %68 ], [ %.038, %66 ], [ %.038, %62 ], [ %.038, %58 ], [ %.038, %57 ], [ %.038, %46 ], [ %.038, %36 ], [ %.038, %34 ], [ %.038, %24 ], [ %.038, %14 ], [ %.038, %11 ], [ %.038, %6 ]
  %.036.be = phi i32 [ %.036, %5 ], [ %.036, %249 ], [ %248, %247 ], [ %.036, %246 ], [ 0, %245 ], [ %.036, %243 ], [ %.036, %241 ], [ %.036, %240 ], [ %.036, %236 ], [ %.036, %234 ], [ %.036, %233 ], [ %.036, %228 ], [ %.036, %226 ], [ %.036, %211 ], [ %.036, %201 ], [ %.036, %197 ], [ %.036, %196 ], [ %.036, %195 ], [ %185, %184 ], [ %.036, %174 ], [ %.036, %169 ], [ %.036, %167 ], [ %.036, %166 ], [ %.036, %163 ], [ %.036, %154 ], [ %.036, %148 ], [ %.036, %146 ], [ %.036, %134 ], [ %.036, %124 ], [ %.036, %123 ], [ %.036, %119 ], [ %.036, %118 ], [ 0, %108 ], [ %.036, %98 ], [ %.036, %97 ], [ %.036, %87 ], [ %.036, %77 ], [ %.036, %73 ], [ %.036, %69 ], [ %.036, %68 ], [ %.036, %66 ], [ %.036, %62 ], [ %.036, %58 ], [ %.036, %57 ], [ %.036, %46 ], [ %.036, %36 ], [ %.036, %34 ], [ %.036, %24 ], [ %.036, %14 ], [ %.036, %11 ], [ %.036, %6 ]
  %.034.be = phi i32 [ %.034, %5 ], [ %.034, %249 ], [ %.034, %247 ], [ %.034, %246 ], [ %.034, %245 ], [ %.034, %243 ], [ %.034, %241 ], [ %.034, %240 ], [ %.034, %236 ], [ %.034, %234 ], [ %.034, %233 ], [ %.034, %228 ], [ %.034, %226 ], [ %.034, %211 ], [ %.034, %201 ], [ %.034, %197 ], [ %.034, %196 ], [ %.034, %195 ], [ %.034, %184 ], [ %.034, %174 ], [ %.034, %169 ], [ %168, %167 ], [ %.034, %166 ], [ %.034, %163 ], [ %.034, %154 ], [ %.034, %148 ], [ %.034, %146 ], [ %.034, %134 ], [ %.034, %124 ], [ 0, %123 ], [ %.034, %119 ], [ %.034, %118 ], [ %.034, %108 ], [ %.034, %98 ], [ %.034, %97 ], [ %.034, %87 ], [ %.034, %77 ], [ %.034, %73 ], [ %.034, %69 ], [ %.034, %68 ], [ %.034, %66 ], [ %.034, %62 ], [ %.034, %58 ], [ %.034, %57 ], [ %.034, %46 ], [ %.034, %36 ], [ %.034, %34 ], [ %.034, %24 ], [ %.034, %14 ], [ %.034, %11 ], [ %.034, %6 ]
  %.032.be = phi i32 [ %.032, %5 ], [ %.032, %249 ], [ %.032, %247 ], [ %.032, %246 ], [ %.032, %245 ], [ %.032, %243 ], [ %.032, %241 ], [ %.032, %240 ], [ %.032, %236 ], [ %235, %234 ], [ %.032, %233 ], [ %.032, %228 ], [ %.032, %226 ], [ %.032, %211 ], [ %.032, %201 ], [ %.032, %197 ], [ 0, %196 ], [ %.032, %195 ], [ %.032, %184 ], [ %.032, %174 ], [ %.032, %169 ], [ %.032, %167 ], [ %.032, %166 ], [ %.032, %163 ], [ %.032, %154 ], [ %.032, %148 ], [ %.032, %146 ], [ %.032, %134 ], [ %.032, %124 ], [ %.032, %123 ], [ %.032, %119 ], [ %.032, %118 ], [ %.032, %108 ], [ %.032, %98 ], [ %.032, %97 ], [ %.032, %87 ], [ %.032, %77 ], [ %.032, %73 ], [ %.032, %69 ], [ %.032, %68 ], [ %.032, %66 ], [ %.032, %62 ], [ %.032, %58 ], [ %.032, %57 ], [ %.032, %46 ], [ %.032, %36 ], [ %.032, %34 ], [ %.032, %24 ], [ %.032, %14 ], [ %.032, %11 ], [ %.032, %6 ]
  %.030.be = phi i32 [ %.030, %5 ], [ -995452966, %249 ], [ 1711673174, %247 ], [ -1249255938, %246 ], [ -958731479, %245 ], [ 7495144, %243 ], [ -1194433894, %241 ], [ 256293860, %240 ], [ 1653809910, %236 ], [ 802497156, %234 ], [ -2010370446, %233 ], [ -1704571446, %228 ], [ %227, %226 ], [ %225, %211 ], [ %210, %201 ], [ %200, %197 ], [ 802497156, %196 ], [ 246472943, %195 ], [ %194, %184 ], [ %183, %174 ], [ -1564909230, %169 ], [ -234042, %167 ], [ -608233791, %166 ], [ 2017698725, %163 ], [ %162, %154 ], [ %153, %148 ], [ %147, %146 ], [ %145, %134 ], [ %133, %124 ], [ -234042, %123 ], [ %122, %119 ], [ 246472943, %118 ], [ %117, %108 ], [ %107, %98 ], [ 1641247278, %97 ], [ %96, %87 ], [ %86, %77 ], [ 1005235603, %73 ], [ %72, %69 ], [ 1641247278, %68 ], [ -774646605, %66 ], [ 234831618, %62 ], [ %61, %58 ], [ -774646605, %57 ], [ %56, %46 ], [ %45, %36 ], [ %35, %34 ], [ %33, %24 ], [ %23, %14 ], [ -1804813444, %11 ], [ %10, %6 ]
  %.0.be = phi i1 [ %.0, %5 ], [ %.0, %249 ], [ %.0, %247 ], [ %.0, %246 ], [ %.0, %245 ], [ %.0, %243 ], [ %.0, %241 ], [ %.0, %240 ], [ %.0, %236 ], [ %.0, %234 ], [ %.0, %233 ], [ %.0, %228 ], [ %.0, %226 ], [ %.0, %211 ], [ %.0, %201 ], [ %.0, %197 ], [ %.0, %196 ], [ %.0, %195 ], [ %.0, %184 ], [ %.0, %174 ], [ %.0, %169 ], [ %.0, %167 ], [ %.0, %166 ], [ %.0, %163 ], [ %.0, %154 ], [ %.0, %148 ], [ %.0, %146 ], [ %.0, %134 ], [ %.0, %124 ], [ %.0, %123 ], [ %.0, %119 ], [ %.0, %118 ], [ %.0, %108 ], [ %.0, %98 ], [ %.0, %97 ], [ %.0, %87 ], [ %.0, %77 ], [ %.0, %73 ], [ %.0, %69 ], [ %.0, %68 ], [ %.0, %66 ], [ %.0, %62 ], [ %.0, %58 ], [ %.0, %57 ], [ %.0, %46 ], [ %.0, %36 ], [ %.0, %34 ], [ %.0, %24 ], [ %.0, %14 ], [ %13, %11 ], [ true, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @w)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %7, i32* nonnull dereferenceable(4) @d)
  %9 = load i32, i32* @w, align 4
  %.not44 = icmp eq i32 %9, 0
  %10 = select i1 %.not44, i32 -196531571, i32 -1804813444
  br label %.backedge

11:                                               ; preds = %5
  %12 = load i32, i32* @d, align 4
  %13 = icmp ne i32 %12, 0
  br label %.backedge

14:                                               ; preds = %5
  store i1 %.0, i1* %1, align 1
  %15 = load i32, i32* @x.1, align 4
  %16 = load i32, i32* @y.2, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 256293860, i32 1075325087
  br label %.backedge

24:                                               ; preds = %5
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1470375226, i32 1075325087
  br label %.backedge

34:                                               ; preds = %5
  %.0..0..0.29 = load volatile i1, i1* %1, align 1
  %35 = select i1 %.0..0..0.29, i32 -1036549066, i32 -1451912466
  br label %.backedge

36:                                               ; preds = %5
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1194433894, i32 -1027314898
  br label %.backedge

46:                                               ; preds = %5
  store i8 0, i8* %4, align 1
  %47 = call i8* @_ZSt6fill_nIPbibET_S1_T0_RKT1_(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @f, i64 0, i64 0), i32 10, i8* nonnull dereferenceable(1) %4)
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 186043363, i32 -1027314898
  br label %.backedge

57:                                               ; preds = %5
  br label %.backedge

58:                                               ; preds = %5
  %59 = load i32, i32* @w, align 4
  %60 = icmp slt i32 %.042, %59
  %61 = select i1 %60, i32 -512053594, i32 202409964
  br label %.backedge

62:                                               ; preds = %5
  %63 = sext i32 %.042 to i64
  %64 = getelementptr inbounds [10 x i32], [10 x i32]* @h1, i64 0, i64 %63
  %65 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %64)
  br label %.backedge

66:                                               ; preds = %5
  %67 = add i32 %.042, 1
  br label %.backedge

68:                                               ; preds = %5
  br label %.backedge

69:                                               ; preds = %5
  %70 = load i32, i32* @d, align 4
  %71 = icmp slt i32 %.040, %70
  %72 = select i1 %71, i32 256224362, i32 874560798
  br label %.backedge

73:                                               ; preds = %5
  %74 = sext i32 %.040 to i64
  %75 = getelementptr inbounds [10 x i32], [10 x i32]* @h2, i64 0, i64 %74
  %76 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %75)
  br label %.backedge

77:                                               ; preds = %5
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 7495144, i32 1963199925
  br label %.backedge

87:                                               ; preds = %5
  %.neg = add i32 %.040, 1
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -764679954, i32 1963199925
  br label %.backedge

97:                                               ; preds = %5
  br label %.backedge

98:                                               ; preds = %5
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -958731479, i32 -1747196430
  br label %.backedge

108:                                              ; preds = %5
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1116631184, i32 -1747196430
  br label %.backedge

118:                                              ; preds = %5
  br label %.backedge

119:                                              ; preds = %5
  %120 = load i32, i32* @w, align 4
  %121 = icmp slt i32 %.036, %120
  %122 = select i1 %121, i32 -2136680632, i32 -1274725284
  br label %.backedge

123:                                              ; preds = %5
  br label %.backedge

124:                                              ; preds = %5
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1249255938, i32 1696293356
  br label %.backedge

134:                                              ; preds = %5
  %135 = load i32, i32* @d, align 4
  %136 = icmp slt i32 %.034, %135
  store i1 %136, i1* %3, align 1
  %137 = load i32, i32* @x.1, align 4
  %138 = load i32, i32* @y.2, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -551420402, i32 1696293356
  br label %.backedge

146:                                              ; preds = %5
  %.0..0..0.27 = load volatile i1, i1* %3, align 1
  %147 = select i1 %.0..0..0.27, i32 990918589, i32 2017698725
  br label %.backedge

148:                                              ; preds = %5
  %149 = sext i32 %.034 to i64
  %150 = getelementptr inbounds [10 x i8], [10 x i8]* @f, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = and i8 %151, 1
  %.not = icmp eq i8 %152, 0
  %153 = select i1 %.not, i32 99284003, i32 -718048068
  br label %.backedge

154:                                              ; preds = %5
  %155 = sext i32 %.036 to i64
  %156 = getelementptr inbounds [10 x i32], [10 x i32]* @h1, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = sext i32 %.034 to i64
  %159 = getelementptr inbounds [10 x i32], [10 x i32]* @h2, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = icmp eq i32 %157, %160
  %162 = select i1 %161, i32 -912142839, i32 -718048068
  br label %.backedge

163:                                              ; preds = %5
  %164 = sext i32 %.034 to i64
  %165 = getelementptr inbounds [10 x i8], [10 x i8]* @f, i64 0, i64 %164
  store i8 1, i8* %165, align 1
  br label %.backedge

166:                                              ; preds = %5
  br label %.backedge

167:                                              ; preds = %5
  %168 = add i32 %.034, 1
  br label %.backedge

169:                                              ; preds = %5
  %170 = sext i32 %.036 to i64
  %171 = getelementptr inbounds [10 x i32], [10 x i32]* @h1, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = add i32 %172, %.038
  br label %.backedge

174:                                              ; preds = %5
  %175 = load i32, i32* @x.1, align 4
  %176 = load i32, i32* @y.2, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 1711673174, i32 -327204430
  br label %.backedge

184:                                              ; preds = %5
  %185 = add i32 %.036, 1
  %186 = load i32, i32* @x.1, align 4
  %187 = load i32, i32* @y.2, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -1367756929, i32 -327204430
  br label %.backedge

195:                                              ; preds = %5
  br label %.backedge

196:                                              ; preds = %5
  br label %.backedge

197:                                              ; preds = %5
  %198 = load i32, i32* @d, align 4
  %199 = icmp slt i32 %.032, %198
  %200 = select i1 %199, i32 -703062186, i32 748404173
  br label %.backedge

201:                                              ; preds = %5
  %202 = load i32, i32* @x.1, align 4
  %203 = load i32, i32* @y.2, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -995452966, i32 23224470
  br label %.backedge

211:                                              ; preds = %5
  %212 = sext i32 %.032 to i64
  %213 = getelementptr inbounds [10 x i8], [10 x i8]* @f, i64 0, i64 %212
  %214 = load i8, i8* %213, align 1
  %215 = and i8 %214, 1
  %216 = icmp ne i8 %215, 0
  store i1 %216, i1* %2, align 1
  %217 = load i32, i32* @x.1, align 4
  %218 = load i32, i32* @y.2, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -706381594, i32 23224470
  br label %.backedge

226:                                              ; preds = %5
  %.0..0..0.28 = load volatile i1, i1* %2, align 1
  %227 = select i1 %.0..0..0.28, i32 -1704571446, i32 -206030370
  br label %.backedge

228:                                              ; preds = %5
  %229 = sext i32 %.032 to i64
  %230 = getelementptr inbounds [10 x i32], [10 x i32]* @h2, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = add i32 %231, %.038
  br label %.backedge

233:                                              ; preds = %5
  br label %.backedge

234:                                              ; preds = %5
  %235 = add i32 %.032, 1
  br label %.backedge

236:                                              ; preds = %5
  %237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.038)
  %238 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %237, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

239:                                              ; preds = %5
  ret i32 0

240:                                              ; preds = %5
  br label %.backedge

241:                                              ; preds = %5
  store i8 0, i8* %4, align 1
  %242 = call i8* @_ZSt6fill_nIPbibET_S1_T0_RKT1_(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @f, i64 0, i64 0), i32 10, i8* nonnull dereferenceable(1) %4)
  br label %.backedge

243:                                              ; preds = %5
  %244 = add i32 %.040, 1
  br label %.backedge

245:                                              ; preds = %5
  br label %.backedge

246:                                              ; preds = %5
  br label %.backedge

247:                                              ; preds = %5
  %248 = add i32 %.036, 1
  br label %.backedge

249:                                              ; preds = %5
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt6fill_nIPbibET_S1_T0_RKT1_(i8* %0, i32 %1, i8* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = tail call i8* @_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %0)
  %5 = tail call i8* @_ZSt10__fill_n_aIPbibEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i8* %4, i32 %1, i8* nonnull dereferenceable(1) %2)
  ret i8* %5
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZSt10__fill_n_aIPbibEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i8* %0, i32 %1, i8* dereferenceable(1) %2) local_unnamed_addr #5 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i32*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.5, align 4
  %11 = load i32, i32* @y.6, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 533892537, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 533892537, label %18
    i32 -286552191, label %21
    i32 1319307549, label %36
    i32 1896449019, label %37
    i32 640139428, label %47
    i32 -1374189245, label %59
    i32 -837264534, label %61
    i32 -1371659960, label %65
    i32 1274084239, label %70
    i32 -564825321, label %72
    i32 89844979, label %73
  ]

.backedge:                                        ; preds = %17, %73, %72, %65, %61, %59, %47, %37, %36, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 640139428, %73 ], [ -286552191, %72 ], [ 1896449019, %65 ], [ -1371659960, %61 ], [ %60, %59 ], [ %58, %47 ], [ %46, %37 ], [ 1896449019, %36 ], [ %35, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -286552191, i32 -564825321
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i8*, align 8
  store i8** %22, i8*** %7, align 8
  %23 = alloca i8, align 1
  store i8* %23, i8** %6, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %5, align 8
  %.0..0..0.2 = load volatile i8**, i8*** %7, align 8
  store i8* %0, i8** %.0..0..0.2, align 8
  %25 = load i8, i8* %2, align 1
  %26 = and i8 %25, 1
  %.0..0..0.7 = load volatile i8*, i8** %6, align 8
  store i8 %26, i8* %.0..0..0.7, align 1
  %.0..0..0.9 = load volatile i32*, i32** %5, align 8
  store i32 %1, i32* %.0..0..0.9, align 4
  %27 = load i32, i32* @x.5, align 4
  %28 = load i32, i32* @y.6, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1319307549, i32 -564825321
  br label %.backedge

36:                                               ; preds = %17
  br label %.backedge

37:                                               ; preds = %17
  %38 = load i32, i32* @x.5, align 4
  %39 = load i32, i32* @y.6, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 640139428, i32 89844979
  br label %.backedge

47:                                               ; preds = %17
  %.0..0..0.10 = load volatile i32*, i32** %5, align 8
  %48 = load i32, i32* %.0..0..0.10, align 4
  %49 = icmp sgt i32 %48, 0
  store i1 %49, i1* %4, align 1
  %50 = load i32, i32* @x.5, align 4
  %51 = load i32, i32* @y.6, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1374189245, i32 89844979
  br label %.backedge

59:                                               ; preds = %17
  %.0..0..0.14 = load volatile i1, i1* %4, align 1
  %60 = select i1 %.0..0..0.14, i32 -837264534, i32 1274084239
  br label %.backedge

61:                                               ; preds = %17
  %.0..0..0.8 = load volatile i8*, i8** %6, align 8
  %62 = load i8, i8* %.0..0..0.8, align 1
  %63 = and i8 %62, 1
  %.0..0..0.3 = load volatile i8**, i8*** %7, align 8
  %64 = load i8*, i8** %.0..0..0.3, align 8
  store i8 %63, i8* %64, align 1
  br label %.backedge

65:                                               ; preds = %17
  %.0..0..0.11 = load volatile i32*, i32** %5, align 8
  %66 = load i32, i32* %.0..0..0.11, align 4
  %67 = add i32 %66, -1
  %.0..0..0.12 = load volatile i32*, i32** %5, align 8
  store i32 %67, i32* %.0..0..0.12, align 4
  %.0..0..0.4 = load volatile i8**, i8*** %7, align 8
  %68 = load i8*, i8** %.0..0..0.4, align 8
  %69 = getelementptr inbounds i8, i8* %68, i64 1
  %.0..0..0.5 = load volatile i8**, i8*** %7, align 8
  store i8* %69, i8** %.0..0..0.5, align 8
  br label %.backedge

70:                                               ; preds = %17
  %.0..0..0.6 = load volatile i8**, i8*** %7, align 8
  %71 = load i8*, i8** %.0..0..0.6, align 8
  ret i8* %71

72:                                               ; preds = %17
  br label %.backedge

73:                                               ; preds = %17
  %.0..0..0.13 = load volatile i32*, i32** %5, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %0) local_unnamed_addr #0 comdat {
  %2 = tail call i8* @_ZNSt10_Iter_baseIPbLb0EE7_S_baseES0_(i8* %0)
  ret i8* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNSt10_Iter_baseIPbLb0EE7_S_baseES0_(i8* %0) local_unnamed_addr #5 comdat align 2 {
  ret i8* %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s828169826.cpp() #0 section ".text.startup" {
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
