; ModuleID = 'build_ollvm/programs/p02864/s047812190.ll'
source_filename = "Project_CodeNet_C++1400/p02864/s047812190.cpp"
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

$_ZSt3absx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@k = global i64 0, align 8
@h = global [310 x i64] zeroinitializer, align 16
@f = global [310 x [310 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s047812190.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -119098604, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -119098604, label %11
    i32 -1012962073, label %14
    i32 2060047099, label %25
    i32 -287594157, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1012962073, i32 -287594157
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
  %24 = select i1 %23, i32 2060047099, i32 -287594157
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1012962073, %26 ]
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
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  %8 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %7, i64* nonnull dereferenceable(8) @k)
  %9 = load i64, i64* @n, align 8
  %10 = load i64, i64* @k, align 8
  %11 = sub i64 %9, %10
  store i64 %11, i64* @k, align 8
  br label %12

12:                                               ; preds = %.backedge, %0
  %.053 = phi i32 [ 0, %0 ], [ %.053.be, %.backedge ]
  %.051 = phi i32 [ undef, %0 ], [ %.051.be, %.backedge ]
  %.049 = phi i32 [ undef, %0 ], [ %.049.be, %.backedge ]
  %.047 = phi i32 [ undef, %0 ], [ %.047.be, %.backedge ]
  %.045 = phi i32 [ undef, %0 ], [ %.045.be, %.backedge ]
  %.043 = phi i32 [ undef, %0 ], [ %.043.be, %.backedge ]
  %.041 = phi i32 [ undef, %0 ], [ %.041.be, %.backedge ]
  %.0 = phi i32 [ -132755230, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -132755230, label %13
    i32 -1270491500, label %16
    i32 -291842691, label %26
    i32 -1571272534, label %36
    i32 -1988705700, label %37
    i32 -1430316118, label %40
    i32 -1005541793, label %44
    i32 -1178238241, label %54
    i32 -75932085, label %64
    i32 893441562, label %65
    i32 -408112983, label %66
    i32 578816881, label %68
    i32 458441351, label %69
    i32 -1297746102, label %73
    i32 2038551481, label %77
    i32 1258987119, label %87
    i32 1734233309, label %100
    i32 1687405329, label %102
    i32 2134861017, label %103
    i32 -1071916497, label %113
    i32 1376194033, label %124
    i32 -1808601307, label %126
    i32 550497222, label %136
    i32 -1148427679, label %147
    i32 1066086534, label %149
    i32 21374110, label %167
    i32 1796938980, label %168
    i32 -305838818, label %178
    i32 -331674639, label %188
    i32 -2006188461, label %189
    i32 -645477524, label %190
    i32 -1191875144, label %200
    i32 1404340307, label %211
    i32 -939022145, label %212
    i32 52448967, label %213
    i32 1144605825, label %223
    i32 1708914977, label %234
    i32 -1832662029, label %235
    i32 -1710157624, label %236
    i32 -280856395, label %240
    i32 838066196, label %243
    i32 498071342, label %247
    i32 -195693550, label %257
    i32 -607419263, label %259
    i32 1518320631, label %260
    i32 1125441326, label %261
    i32 -820177898, label %266
    i32 1957109173, label %267
    i32 1351765247, label %269
    i32 -418236265, label %270
    i32 655234189, label %271
    i32 19061102, label %272
    i32 -2027324850, label %274
    i32 -1477156546, label %276
  ]

.backedge:                                        ; preds = %12, %276, %274, %272, %271, %270, %269, %267, %266, %260, %259, %257, %247, %243, %240, %236, %235, %234, %223, %213, %212, %211, %200, %190, %189, %188, %178, %168, %167, %149, %147, %136, %126, %124, %113, %103, %102, %100, %87, %77, %73, %69, %68, %66, %65, %64, %54, %44, %40, %37, %36, %26, %16, %13
  %.053.be = phi i32 [ %.053, %12 ], [ %.053, %276 ], [ %.053, %274 ], [ %.053, %272 ], [ %.053, %271 ], [ %.053, %270 ], [ %.053, %269 ], [ %.053, %267 ], [ %.053, %266 ], [ %.053, %260 ], [ %.053, %259 ], [ %.053, %257 ], [ %.053, %247 ], [ %.053, %243 ], [ %.053, %240 ], [ %.053, %236 ], [ %.053, %235 ], [ %.053, %234 ], [ %.053, %223 ], [ %.053, %213 ], [ %.053, %212 ], [ %.053, %211 ], [ %.053, %200 ], [ %.053, %190 ], [ %.053, %189 ], [ %.053, %188 ], [ %.053, %178 ], [ %.053, %168 ], [ %.053, %167 ], [ %.053, %149 ], [ %.053, %147 ], [ %.053, %136 ], [ %.053, %126 ], [ %.053, %124 ], [ %.053, %113 ], [ %.053, %103 ], [ %.053, %102 ], [ %.053, %100 ], [ %.053, %87 ], [ %.053, %77 ], [ %.053, %73 ], [ %.053, %69 ], [ %.053, %68 ], [ %67, %66 ], [ %.053, %65 ], [ %.053, %64 ], [ %.053, %54 ], [ %.053, %44 ], [ %.053, %40 ], [ %.053, %37 ], [ %.053, %36 ], [ %.053, %26 ], [ %.053, %16 ], [ %.053, %13 ]
  %.051.be = phi i32 [ %.051, %12 ], [ %.051, %276 ], [ %.051, %274 ], [ %.051, %272 ], [ %.051, %271 ], [ %.051, %270 ], [ %.051, %269 ], [ %268, %267 ], [ 0, %266 ], [ %.051, %260 ], [ %.051, %259 ], [ %.051, %257 ], [ %.051, %247 ], [ %.051, %243 ], [ %.051, %240 ], [ %.051, %236 ], [ %.051, %235 ], [ %.051, %234 ], [ %.051, %223 ], [ %.051, %213 ], [ %.051, %212 ], [ %.051, %211 ], [ %.051, %200 ], [ %.051, %190 ], [ %.051, %189 ], [ %.051, %188 ], [ %.051, %178 ], [ %.051, %168 ], [ %.051, %167 ], [ %.051, %149 ], [ %.051, %147 ], [ %.051, %136 ], [ %.051, %126 ], [ %.051, %124 ], [ %.051, %113 ], [ %.051, %103 ], [ %.051, %102 ], [ %.051, %100 ], [ %.051, %87 ], [ %.051, %77 ], [ %.051, %73 ], [ %.051, %69 ], [ %.051, %68 ], [ %.051, %66 ], [ %.051, %65 ], [ %.051, %64 ], [ %.neg58, %54 ], [ %.051, %44 ], [ %.051, %40 ], [ %.051, %37 ], [ %.051, %36 ], [ 0, %26 ], [ %.051, %16 ], [ %.051, %13 ]
  %.049.be = phi i32 [ %.049, %12 ], [ %277, %276 ], [ %.049, %274 ], [ %.049, %272 ], [ %.049, %271 ], [ %.049, %270 ], [ %.049, %269 ], [ %.049, %267 ], [ %.049, %266 ], [ %.049, %260 ], [ %.049, %259 ], [ %.049, %257 ], [ %.049, %247 ], [ %.049, %243 ], [ %.049, %240 ], [ %.049, %236 ], [ %.049, %235 ], [ %.049, %234 ], [ %224, %223 ], [ %.049, %213 ], [ %.049, %212 ], [ %.049, %211 ], [ %.049, %200 ], [ %.049, %190 ], [ %.049, %189 ], [ %.049, %188 ], [ %.049, %178 ], [ %.049, %168 ], [ %.049, %167 ], [ %.049, %149 ], [ %.049, %147 ], [ %.049, %136 ], [ %.049, %126 ], [ %.049, %124 ], [ %.049, %113 ], [ %.049, %103 ], [ %.049, %102 ], [ %.049, %100 ], [ %.049, %87 ], [ %.049, %77 ], [ %.049, %73 ], [ %.049, %69 ], [ 1, %68 ], [ %.049, %66 ], [ %.049, %65 ], [ %.049, %64 ], [ %.049, %54 ], [ %.049, %44 ], [ %.049, %40 ], [ %.049, %37 ], [ %.049, %36 ], [ %.049, %26 ], [ %.049, %16 ], [ %.049, %13 ]
  %.047.be = phi i32 [ %.047, %12 ], [ %.047, %276 ], [ %275, %274 ], [ %.047, %272 ], [ %.047, %271 ], [ %.047, %270 ], [ %.047, %269 ], [ %.047, %267 ], [ %.047, %266 ], [ %.047, %260 ], [ %.047, %259 ], [ %.047, %257 ], [ %.047, %247 ], [ %.047, %243 ], [ %.047, %240 ], [ %.047, %236 ], [ %.047, %235 ], [ %.047, %234 ], [ %.047, %223 ], [ %.047, %213 ], [ %.047, %212 ], [ %.047, %211 ], [ %201, %200 ], [ %.047, %190 ], [ %.047, %189 ], [ %.047, %188 ], [ %.047, %178 ], [ %.047, %168 ], [ %.047, %167 ], [ %.047, %149 ], [ %.047, %147 ], [ %.047, %136 ], [ %.047, %126 ], [ %.047, %124 ], [ %.047, %113 ], [ %.047, %103 ], [ %.047, %102 ], [ %.047, %100 ], [ %.047, %87 ], [ %.047, %77 ], [ 0, %73 ], [ %.047, %69 ], [ %.047, %68 ], [ %.047, %66 ], [ %.047, %65 ], [ %.047, %64 ], [ %.047, %54 ], [ %.047, %44 ], [ %.047, %40 ], [ %.047, %37 ], [ %.047, %36 ], [ %.047, %26 ], [ %.047, %16 ], [ %.047, %13 ]
  %.045.be = phi i32 [ %.045, %12 ], [ %.045, %276 ], [ %.045, %274 ], [ %273, %272 ], [ %.045, %271 ], [ %.045, %270 ], [ %.045, %269 ], [ %.045, %267 ], [ %.045, %266 ], [ %.045, %260 ], [ %.045, %259 ], [ %.045, %257 ], [ %.045, %247 ], [ %.045, %243 ], [ %.045, %240 ], [ %.045, %236 ], [ %.045, %235 ], [ %.045, %234 ], [ %.045, %223 ], [ %.045, %213 ], [ %.045, %212 ], [ %.045, %211 ], [ %.045, %200 ], [ %.045, %190 ], [ %.045, %189 ], [ %.045, %188 ], [ %.neg56, %178 ], [ %.045, %168 ], [ %.045, %167 ], [ %.045, %149 ], [ %.045, %147 ], [ %.045, %136 ], [ %.045, %126 ], [ %.045, %124 ], [ %.045, %113 ], [ %.045, %103 ], [ 0, %102 ], [ %.045, %100 ], [ %.045, %87 ], [ %.045, %77 ], [ %.045, %73 ], [ %.045, %69 ], [ %.045, %68 ], [ %.045, %66 ], [ %.045, %65 ], [ %.045, %64 ], [ %.045, %54 ], [ %.045, %44 ], [ %.045, %40 ], [ %.045, %37 ], [ %.045, %36 ], [ %.045, %26 ], [ %.045, %16 ], [ %.045, %13 ]
  %.043.be = phi i32 [ %.043, %12 ], [ %.043, %276 ], [ %.043, %274 ], [ %.043, %272 ], [ %.043, %271 ], [ %.043, %270 ], [ %.043, %269 ], [ %.043, %267 ], [ %.043, %266 ], [ %.neg, %260 ], [ %.043, %259 ], [ %.043, %257 ], [ %.043, %247 ], [ %.043, %243 ], [ %.043, %240 ], [ %.043, %236 ], [ 0, %235 ], [ %.043, %234 ], [ %.043, %223 ], [ %.043, %213 ], [ %.043, %212 ], [ %.043, %211 ], [ %.043, %200 ], [ %.043, %190 ], [ %.043, %189 ], [ %.043, %188 ], [ %.043, %178 ], [ %.043, %168 ], [ %.043, %167 ], [ %.043, %149 ], [ %.043, %147 ], [ %.043, %136 ], [ %.043, %126 ], [ %.043, %124 ], [ %.043, %113 ], [ %.043, %103 ], [ %.043, %102 ], [ %.043, %100 ], [ %.043, %87 ], [ %.043, %77 ], [ %.043, %73 ], [ %.043, %69 ], [ %.043, %68 ], [ %.043, %66 ], [ %.043, %65 ], [ %.043, %64 ], [ %.043, %54 ], [ %.043, %44 ], [ %.043, %40 ], [ %.043, %37 ], [ %.043, %36 ], [ %.043, %26 ], [ %.043, %16 ], [ %.043, %13 ]
  %.041.be = phi i32 [ %.041, %12 ], [ %.041, %276 ], [ %.041, %274 ], [ %.041, %272 ], [ %.041, %271 ], [ %.041, %270 ], [ %.041, %269 ], [ %.041, %267 ], [ %.041, %266 ], [ %.041, %260 ], [ %.041, %259 ], [ %258, %257 ], [ %.041, %247 ], [ %.041, %243 ], [ %242, %240 ], [ %.041, %236 ], [ %.041, %235 ], [ %.041, %234 ], [ %.041, %223 ], [ %.041, %213 ], [ %.041, %212 ], [ %.041, %211 ], [ %.041, %200 ], [ %.041, %190 ], [ %.041, %189 ], [ %.041, %188 ], [ %.041, %178 ], [ %.041, %168 ], [ %.041, %167 ], [ %.041, %149 ], [ %.041, %147 ], [ %.041, %136 ], [ %.041, %126 ], [ %.041, %124 ], [ %.041, %113 ], [ %.041, %103 ], [ %.041, %102 ], [ %.041, %100 ], [ %.041, %87 ], [ %.041, %77 ], [ %.041, %73 ], [ %.041, %69 ], [ %.041, %68 ], [ %.041, %66 ], [ %.041, %65 ], [ %.041, %64 ], [ %.041, %54 ], [ %.041, %44 ], [ %.041, %40 ], [ %.041, %37 ], [ %.041, %36 ], [ %.041, %26 ], [ %.041, %16 ], [ %.041, %13 ]
  %.0.be = phi i32 [ %.0, %12 ], [ 1144605825, %276 ], [ -1191875144, %274 ], [ -305838818, %272 ], [ 550497222, %271 ], [ -1071916497, %270 ], [ 1258987119, %269 ], [ -1178238241, %267 ], [ -291842691, %266 ], [ -1710157624, %260 ], [ 1518320631, %259 ], [ 838066196, %257 ], [ -195693550, %247 ], [ %246, %243 ], [ 838066196, %240 ], [ %239, %236 ], [ -1710157624, %235 ], [ 458441351, %234 ], [ %233, %223 ], [ %222, %213 ], [ 52448967, %212 ], [ 2038551481, %211 ], [ %210, %200 ], [ %199, %190 ], [ -645477524, %189 ], [ 2134861017, %188 ], [ %187, %178 ], [ %177, %168 ], [ 1796938980, %167 ], [ 21374110, %149 ], [ %148, %147 ], [ %146, %136 ], [ %135, %126 ], [ %125, %124 ], [ %123, %113 ], [ %112, %103 ], [ 2134861017, %102 ], [ %101, %100 ], [ %99, %87 ], [ %86, %77 ], [ 2038551481, %73 ], [ %72, %69 ], [ 458441351, %68 ], [ -132755230, %66 ], [ -408112983, %65 ], [ -1988705700, %64 ], [ %63, %54 ], [ %53, %44 ], [ -1005541793, %40 ], [ %39, %37 ], [ -1988705700, %36 ], [ %35, %26 ], [ %25, %16 ], [ %15, %13 ]
  br label %12

13:                                               ; preds = %12
  %14 = icmp slt i32 %.053, 310
  %15 = select i1 %14, i32 -1270491500, i32 578816881
  br label %.backedge

16:                                               ; preds = %12
  %17 = load i32, i32* @x.1, align 4
  %18 = load i32, i32* @y.2, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -291842691, i32 -820177898
  br label %.backedge

26:                                               ; preds = %12
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1571272534, i32 -820177898
  br label %.backedge

36:                                               ; preds = %12
  br label %.backedge

37:                                               ; preds = %12
  %38 = icmp slt i32 %.051, 310
  %39 = select i1 %38, i32 -1430316118, i32 893441562
  br label %.backedge

40:                                               ; preds = %12
  %41 = sext i32 %.053 to i64
  %42 = sext i32 %.051 to i64
  %43 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %41, i64 %42
  store i64 100000000000000000, i64* %43, align 8
  br label %.backedge

44:                                               ; preds = %12
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1178238241, i32 1957109173
  br label %.backedge

54:                                               ; preds = %12
  %.neg58 = add i32 %.051, 1
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -75932085, i32 1957109173
  br label %.backedge

64:                                               ; preds = %12
  br label %.backedge

65:                                               ; preds = %12
  br label %.backedge

66:                                               ; preds = %12
  %67 = add i32 %.053, 1
  br label %.backedge

68:                                               ; preds = %12
  store i64 0, i64* getelementptr inbounds ([310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 0, i64 0), align 16
  store i64 0, i64* getelementptr inbounds ([310 x i64], [310 x i64]* @h, i64 0, i64 0), align 16
  br label %.backedge

69:                                               ; preds = %12
  %70 = sext i32 %.049 to i64
  %71 = load i64, i64* @n, align 8
  %.not57 = icmp slt i64 %71, %70
  %72 = select i1 %.not57, i32 -1832662029, i32 -1297746102
  br label %.backedge

73:                                               ; preds = %12
  %74 = sext i32 %.049 to i64
  %75 = getelementptr inbounds [310 x i64], [310 x i64]* @h, i64 0, i64 %74
  %76 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %75)
  br label %.backedge

77:                                               ; preds = %12
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1258987119, i32 1351765247
  br label %.backedge

87:                                               ; preds = %12
  %88 = sext i32 %.047 to i64
  %89 = load i64, i64* @n, align 8
  %90 = icmp sge i64 %89, %88
  store i1 %90, i1* %3, align 1
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1734233309, i32 1351765247
  br label %.backedge

100:                                              ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %101 = select i1 %.0..0..0., i32 1687405329, i32 -939022145
  br label %.backedge

102:                                              ; preds = %12
  br label %.backedge

103:                                              ; preds = %12
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1071916497, i32 -418236265
  br label %.backedge

113:                                              ; preds = %12
  %114 = icmp slt i32 %.045, %.049
  store i1 %114, i1* %2, align 1
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1376194033, i32 -418236265
  br label %.backedge

124:                                              ; preds = %12
  %.0..0..0.39 = load volatile i1, i1* %2, align 1
  %125 = select i1 %.0..0..0.39, i32 -1808601307, i32 -2006188461
  br label %.backedge

126:                                              ; preds = %12
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 550497222, i32 655234189
  br label %.backedge

136:                                              ; preds = %12
  %137 = icmp ne i32 %.047, 0
  store i1 %137, i1* %1, align 1
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1148427679, i32 655234189
  br label %.backedge

147:                                              ; preds = %12
  %.0..0..0.40 = load volatile i1, i1* %1, align 1
  %148 = select i1 %.0..0..0.40, i32 1066086534, i32 21374110
  br label %.backedge

149:                                              ; preds = %12
  %150 = sext i32 %.049 to i64
  %151 = sext i32 %.047 to i64
  %152 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %150, i64 %151
  %153 = sext i32 %.045 to i64
  %154 = add i32 %.047, -1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %153, i64 %155
  %157 = load i64, i64* %156, align 8
  %158 = getelementptr inbounds [310 x i64], [310 x i64]* @h, i64 0, i64 %150
  %159 = load i64, i64* %158, align 8
  %160 = getelementptr inbounds [310 x i64], [310 x i64]* @h, i64 0, i64 %153
  %161 = load i64, i64* %160, align 8
  %162 = sub i64 %159, %161
  %163 = call i64 @_ZSt3absx(i64 %162)
  %164 = add i64 %163, %157
  store i64 %164, i64* %4, align 8
  %165 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %152, i64* nonnull dereferenceable(8) %4)
  %166 = load i64, i64* %165, align 8
  store i64 %166, i64* %152, align 8
  br label %.backedge

167:                                              ; preds = %12
  br label %.backedge

168:                                              ; preds = %12
  %169 = load i32, i32* @x.1, align 4
  %170 = load i32, i32* @y.2, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -305838818, i32 19061102
  br label %.backedge

178:                                              ; preds = %12
  %.neg56 = add i32 %.045, 1
  %179 = load i32, i32* @x.1, align 4
  %180 = load i32, i32* @y.2, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -331674639, i32 19061102
  br label %.backedge

188:                                              ; preds = %12
  br label %.backedge

189:                                              ; preds = %12
  br label %.backedge

190:                                              ; preds = %12
  %191 = load i32, i32* @x.1, align 4
  %192 = load i32, i32* @y.2, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -1191875144, i32 -2027324850
  br label %.backedge

200:                                              ; preds = %12
  %201 = add i32 %.047, 1
  %202 = load i32, i32* @x.1, align 4
  %203 = load i32, i32* @y.2, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 1404340307, i32 -2027324850
  br label %.backedge

211:                                              ; preds = %12
  br label %.backedge

212:                                              ; preds = %12
  br label %.backedge

213:                                              ; preds = %12
  %214 = load i32, i32* @x.1, align 4
  %215 = load i32, i32* @y.2, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 1144605825, i32 -1477156546
  br label %.backedge

223:                                              ; preds = %12
  %224 = add i32 %.049, 1
  %225 = load i32, i32* @x.1, align 4
  %226 = load i32, i32* @y.2, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 1708914977, i32 -1477156546
  br label %.backedge

234:                                              ; preds = %12
  br label %.backedge

235:                                              ; preds = %12
  store i64 100000000000000000, i64* %5, align 8
  br label %.backedge

236:                                              ; preds = %12
  %237 = sext i32 %.043 to i64
  %238 = load i64, i64* @n, align 8
  %.not55 = icmp slt i64 %238, %237
  %239 = select i1 %.not55, i32 1125441326, i32 -280856395
  br label %.backedge

240:                                              ; preds = %12
  %241 = load i64, i64* @k, align 8
  %242 = trunc i64 %241 to i32
  br label %.backedge

243:                                              ; preds = %12
  %244 = sext i32 %.041 to i64
  %245 = load i64, i64* @n, align 8
  %.not = icmp slt i64 %245, %244
  %246 = select i1 %.not, i32 -607419263, i32 498071342
  br label %.backedge

247:                                              ; preds = %12
  %248 = sext i32 %.043 to i64
  %249 = sext i32 %.041 to i64
  %250 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %248, i64 %249
  %251 = load i64, i64* %250, align 8
  %252 = getelementptr inbounds [310 x i64], [310 x i64]* @h, i64 0, i64 %248
  %253 = load i64, i64* %252, align 8
  %254 = add i64 %253, %251
  store i64 %254, i64* %6, align 8
  %255 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %5, i64* nonnull dereferenceable(8) %6)
  %256 = load i64, i64* %255, align 8
  store i64 %256, i64* %5, align 8
  br label %.backedge

257:                                              ; preds = %12
  %258 = add i32 %.041, 1
  br label %.backedge

259:                                              ; preds = %12
  br label %.backedge

260:                                              ; preds = %12
  %.neg = add i32 %.043, 1
  br label %.backedge

261:                                              ; preds = %12
  %262 = load i64, i64* %5, align 8
  %263 = sdiv i64 %262, 2
  %264 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %263)
  %265 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %264, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

266:                                              ; preds = %12
  br label %.backedge

267:                                              ; preds = %12
  %268 = add i32 %.051, 1
  br label %.backedge

269:                                              ; preds = %12
  br label %.backedge

270:                                              ; preds = %12
  br label %.backedge

271:                                              ; preds = %12
  br label %.backedge

272:                                              ; preds = %12
  %273 = add i32 %.045, 1
  br label %.backedge

274:                                              ; preds = %12
  %275 = add i32 %.047, 1
  br label %.backedge

276:                                              ; preds = %12
  %277 = add i32 %.049, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.3, align 4
  %8 = load i32, i32* @y.4, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1278482126, i32 727134103
  %16 = select i1 %14, i32 -2057361345, i32 727134103
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i64* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1913163128, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 1913163128, label %18
    i32 -437496496, label %.outer10.backedge
    i32 -2057361345, label %.outer.backedge
    i32 1278482126, label %21
    i32 -2110182312, label %22
    i32 2138860658, label %23
    i32 727134103, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64, i64* %4, align 8
  %.0..0..0.7 = load volatile i64, i64* %3, align 8
  %19 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 -437496496, i32 -2110182312
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %21, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ 2138860658, %21 ], [ %16, %17 ]
  br label %.outer10

22:                                               ; preds = %17
  br label %.outer.backedge

23:                                               ; preds = %17
  ret i64* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %22
  %.08.ph.be = phi i64* [ %0, %22 ], [ %1, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ 2138860658, %22 ], [ -2057361345, %24 ], [ %15, %17 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64 %0) local_unnamed_addr #5 comdat {
  %2 = tail call i64 @llvm.abs.i64(i64 %0, i1 false)
  ret i64 %2
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s047812190.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
