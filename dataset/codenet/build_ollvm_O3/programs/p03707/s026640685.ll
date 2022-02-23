; ModuleID = 'build_ollvm/programs/p03707/s026640685.ll'
source_filename = "Project_CodeNet_C++1400/p03707/s026640685.cpp"
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

$_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_Z5boostv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dx = local_unnamed_addr global [8 x i32] [i32 0, i32 1, i32 -1, i32 0, i32 1, i32 -1, i32 1, i32 -1], align 16
@dy = local_unnamed_addr global [8 x i32] [i32 1, i32 0, i32 0, i32 -1, i32 1, i32 1, i32 -1, i32 -1], align 16
@a = local_unnamed_addr global [2123 x [2123 x i32]] zeroinitializer, align 16
@ver = local_unnamed_addr global [2123 x [2123 x i32]] zeroinitializer, align 16
@hor = local_unnamed_addr global [2123 x [2123 x i32]] zeroinitializer, align 16
@kol = local_unnamed_addr global [2123 x [2123 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s026640685.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ 1032343029, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1032343029, label %11
    i32 -476039537, label %14
    i32 1937091580, label %25
    i32 775726244, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -476039537, i32 775726244
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
  %24 = select i1 %23, i32 1937091580, i32 775726244
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -476039537, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #4 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.2, align 4
  %4 = load i32, i32* @y.3, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1387253508, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1387253508, label %11
    i32 1379095352, label %14
    i32 -1156950549, label %25
    i32 -911715764, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1379095352, i32 -911715764
  br label %.outer.backedge

14:                                               ; preds = %10
  %15 = tail call double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 -1)
  %16 = load i32, i32* @x.2, align 4
  %17 = load i32, i32* @y.3, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1156950549, i32 -911715764
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  %27 = tail call double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 -1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1379095352, %26 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %0) local_unnamed_addr #4 comdat {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @acos(double %2) #9
  ret double %3
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  tail call void @_Z5boostv()
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %6)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %14, i32* nonnull dereferenceable(4) %7)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %15, i32* nonnull dereferenceable(4) %8)
  br label %17

17:                                               ; preds = %.backedge, %0
  %.085 = phi i32 [ 1, %0 ], [ %.085.be, %.backedge ]
  %.083 = phi i32 [ undef, %0 ], [ %.083.be, %.backedge ]
  %.081 = phi i32 [ undef, %0 ], [ %.081.be, %.backedge ]
  %.079 = phi i32 [ undef, %0 ], [ %.079.be, %.backedge ]
  %.077 = phi i32 [ -1357030985, %0 ], [ %.077.be, %.backedge ]
  %.075 = phi i1 [ undef, %0 ], [ %.075.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.077, label %.backedge [
    i32 -1357030985, label %18
    i32 -1623720878, label %21
    i32 845425238, label %22
    i32 -2135267300, label %25
    i32 2060093063, label %33
    i32 407932067, label %34
    i32 -2091154656, label %35
    i32 -1991300527, label %45
    i32 -1607145418, label %56
    i32 -46159144, label %57
    i32 978977129, label %58
    i32 -2010044398, label %61
    i32 1824873889, label %71
    i32 209155403, label %81
    i32 1077579992, label %82
    i32 1023129, label %85
    i32 1072503315, label %104
    i32 -303324761, label %111
    i32 927008728, label %133
    i32 1594758878, label %143
    i32 -1669713145, label %159
    i32 -1195864426, label %160
    i32 -1633387940, label %170
    i32 647600315, label %201
    i32 -1158611488, label %202
    i32 1228265057, label %212
    i32 -1571005356, label %223
    i32 222694236, label %224
    i32 -878380061, label %234
    i32 371771151, label %244
    i32 -1218825581, label %245
    i32 -2079220112, label %247
    i32 1210844116, label %248
    i32 -1401492189, label %258
    i32 1149961043, label %271
    i32 972245012, label %273
    i32 -1267580321, label %283
    i32 -419430797, label %345
    i32 -1212252701, label %346
    i32 -31447274, label %347
    i32 -1462830235, label %348
    i32 -1373835356, label %350
    i32 637841342, label %351
    i32 1434888941, label %352
    i32 156190307, label %374
    i32 -282199293, label %375
    i32 -208482923, label %376
    i32 -580672765, label %379
  ]

.backedge:                                        ; preds = %17, %379, %376, %375, %374, %352, %351, %350, %348, %345, %283, %273, %271, %258, %248, %247, %245, %244, %234, %224, %223, %212, %202, %201, %170, %160, %159, %143, %133, %111, %104, %85, %82, %81, %71, %61, %58, %57, %56, %45, %35, %34, %33, %25, %22, %21, %18
  %.085.be = phi i32 [ %.085, %17 ], [ %.085, %379 ], [ %.085, %376 ], [ %.085, %375 ], [ %.085, %374 ], [ %.085, %352 ], [ %.085, %351 ], [ %.085, %350 ], [ %349, %348 ], [ %.085, %345 ], [ %.085, %283 ], [ %.085, %273 ], [ %.085, %271 ], [ %.085, %258 ], [ %.085, %248 ], [ %.085, %247 ], [ %.085, %245 ], [ %.085, %244 ], [ %.085, %234 ], [ %.085, %224 ], [ %.085, %223 ], [ %.085, %212 ], [ %.085, %202 ], [ %.085, %201 ], [ %.085, %170 ], [ %.085, %160 ], [ %.085, %159 ], [ %.085, %143 ], [ %.085, %133 ], [ %.085, %111 ], [ %.085, %104 ], [ %.085, %85 ], [ %.085, %82 ], [ %.085, %81 ], [ %.085, %71 ], [ %.085, %61 ], [ %.085, %58 ], [ %.085, %57 ], [ %.085, %56 ], [ %46, %45 ], [ %.085, %35 ], [ %.085, %34 ], [ %.085, %33 ], [ %.085, %25 ], [ %.085, %22 ], [ %.085, %21 ], [ %.085, %18 ]
  %.083.be = phi i32 [ %.083, %17 ], [ %.083, %379 ], [ %.083, %376 ], [ %.083, %375 ], [ %.083, %374 ], [ %.083, %352 ], [ %.083, %351 ], [ %.083, %350 ], [ %.083, %348 ], [ %.083, %345 ], [ %.083, %283 ], [ %.083, %273 ], [ %.083, %271 ], [ %.083, %258 ], [ %.083, %248 ], [ %.083, %247 ], [ %.083, %245 ], [ %.083, %244 ], [ %.083, %234 ], [ %.083, %224 ], [ %.083, %223 ], [ %.083, %212 ], [ %.083, %202 ], [ %.083, %201 ], [ %.083, %170 ], [ %.083, %160 ], [ %.083, %159 ], [ %.083, %143 ], [ %.083, %133 ], [ %.083, %111 ], [ %.083, %104 ], [ %.083, %85 ], [ %.083, %82 ], [ %.083, %81 ], [ %.083, %71 ], [ %.083, %61 ], [ %.083, %58 ], [ %.083, %57 ], [ %.083, %56 ], [ %.083, %45 ], [ %.083, %35 ], [ %.083, %34 ], [ %.neg92, %33 ], [ %.083, %25 ], [ %.083, %22 ], [ 1, %21 ], [ %.083, %18 ]
  %.081.be = phi i32 [ %.081, %17 ], [ %.081, %379 ], [ %.081, %376 ], [ %.081, %375 ], [ %.081, %374 ], [ %.081, %352 ], [ %.081, %351 ], [ %.081, %350 ], [ %.081, %348 ], [ %.081, %345 ], [ %.081, %283 ], [ %.081, %273 ], [ %.081, %271 ], [ %.081, %258 ], [ %.081, %248 ], [ %.081, %247 ], [ %246, %245 ], [ %.081, %244 ], [ %.081, %234 ], [ %.081, %224 ], [ %.081, %223 ], [ %.081, %212 ], [ %.081, %202 ], [ %.081, %201 ], [ %.081, %170 ], [ %.081, %160 ], [ %.081, %159 ], [ %.081, %143 ], [ %.081, %133 ], [ %.081, %111 ], [ %.081, %104 ], [ %.081, %85 ], [ %.081, %82 ], [ %.081, %81 ], [ %.081, %71 ], [ %.081, %61 ], [ %.081, %58 ], [ 1, %57 ], [ %.081, %56 ], [ %.081, %45 ], [ %.081, %35 ], [ %.081, %34 ], [ %.081, %33 ], [ %.081, %25 ], [ %.081, %22 ], [ %.081, %21 ], [ %.081, %18 ]
  %.079.be = phi i32 [ %.079, %17 ], [ %.079, %379 ], [ %.079, %376 ], [ %.079, %375 ], [ %.neg, %374 ], [ %.079, %352 ], [ %.079, %351 ], [ 1, %350 ], [ %.079, %348 ], [ %.079, %345 ], [ %.079, %283 ], [ %.079, %273 ], [ %.079, %271 ], [ %.079, %258 ], [ %.079, %248 ], [ %.079, %247 ], [ %.079, %245 ], [ %.079, %244 ], [ %.079, %234 ], [ %.079, %224 ], [ %.079, %223 ], [ %213, %212 ], [ %.079, %202 ], [ %.079, %201 ], [ %.079, %170 ], [ %.079, %160 ], [ %.079, %159 ], [ %.079, %143 ], [ %.079, %133 ], [ %.079, %111 ], [ %.079, %104 ], [ %.079, %85 ], [ %.079, %82 ], [ %.079, %81 ], [ 1, %71 ], [ %.079, %61 ], [ %.079, %58 ], [ %.079, %57 ], [ %.079, %56 ], [ %.079, %45 ], [ %.079, %35 ], [ %.079, %34 ], [ %.079, %33 ], [ %.079, %25 ], [ %.079, %22 ], [ %.079, %21 ], [ %.079, %18 ]
  %.077.be = phi i32 [ %.077, %17 ], [ -1267580321, %379 ], [ -1401492189, %376 ], [ -878380061, %375 ], [ 1228265057, %374 ], [ -1633387940, %352 ], [ 1594758878, %351 ], [ 1824873889, %350 ], [ -1991300527, %348 ], [ 1210844116, %345 ], [ %344, %283 ], [ %282, %273 ], [ %272, %271 ], [ %270, %258 ], [ %257, %248 ], [ 1210844116, %247 ], [ 978977129, %245 ], [ -1218825581, %244 ], [ %243, %234 ], [ %233, %224 ], [ 1077579992, %223 ], [ %222, %212 ], [ %211, %202 ], [ -1158611488, %201 ], [ %200, %170 ], [ %169, %160 ], [ -1195864426, %159 ], [ %158, %143 ], [ %142, %133 ], [ %132, %111 ], [ -303324761, %104 ], [ %103, %85 ], [ %84, %82 ], [ 1077579992, %81 ], [ %80, %71 ], [ %70, %61 ], [ %60, %58 ], [ 978977129, %57 ], [ -1357030985, %56 ], [ %55, %45 ], [ %44, %35 ], [ -2091154656, %34 ], [ 845425238, %33 ], [ 2060093063, %25 ], [ %24, %22 ], [ 845425238, %21 ], [ %20, %18 ]
  %.075.be = phi i1 [ %.075, %17 ], [ %.075, %379 ], [ %.075, %376 ], [ %.075, %375 ], [ %.075, %374 ], [ %.075, %352 ], [ %.075, %351 ], [ %.075, %350 ], [ %.075, %348 ], [ %.075, %345 ], [ %.075, %283 ], [ %.075, %273 ], [ %.075, %271 ], [ %.075, %258 ], [ %.075, %248 ], [ %.075, %247 ], [ %.075, %245 ], [ %.075, %244 ], [ %.075, %234 ], [ %.075, %224 ], [ %.075, %223 ], [ %.075, %212 ], [ %.075, %202 ], [ %.075, %201 ], [ %.075, %170 ], [ %.075, %160 ], [ %.075, %159 ], [ %.075, %143 ], [ %.075, %133 ], [ %.075, %111 ], [ %110, %104 ], [ false, %85 ], [ %.075, %82 ], [ %.075, %81 ], [ %.075, %71 ], [ %.075, %61 ], [ %.075, %58 ], [ %.075, %57 ], [ %.075, %56 ], [ %.075, %45 ], [ %.075, %35 ], [ %.075, %34 ], [ %.075, %33 ], [ %.075, %25 ], [ %.075, %22 ], [ %.075, %21 ], [ %.075, %18 ]
  %.0.be = phi i1 [ %.0, %17 ], [ %.0, %379 ], [ %.0, %376 ], [ %.0, %375 ], [ %.0, %374 ], [ %.0, %352 ], [ %.0, %351 ], [ %.0, %350 ], [ %.0, %348 ], [ %.0, %345 ], [ %.0, %283 ], [ %.0, %273 ], [ %.0, %271 ], [ %.0, %258 ], [ %.0, %248 ], [ %.0, %247 ], [ %.0, %245 ], [ %.0, %244 ], [ %.0, %234 ], [ %.0, %224 ], [ %.0, %223 ], [ %.0, %212 ], [ %.0, %202 ], [ %.0, %201 ], [ %.0, %170 ], [ %.0, %160 ], [ %.0..0..0.71, %159 ], [ %.0, %143 ], [ %.0, %133 ], [ false, %111 ], [ %.0, %104 ], [ %.0, %85 ], [ %.0, %82 ], [ %.0, %81 ], [ %.0, %71 ], [ %.0, %61 ], [ %.0, %58 ], [ %.0, %57 ], [ %.0, %56 ], [ %.0, %45 ], [ %.0, %35 ], [ %.0, %34 ], [ %.0, %33 ], [ %.0, %25 ], [ %.0, %22 ], [ %.0, %21 ], [ %.0, %18 ]
  br label %17

18:                                               ; preds = %17
  %19 = load i32, i32* %6, align 4
  %.not94 = icmp sgt i32 %.085, %19
  %20 = select i1 %.not94, i32 -46159144, i32 -1623720878
  br label %.backedge

21:                                               ; preds = %17
  br label %.backedge

22:                                               ; preds = %17
  %23 = load i32, i32* %7, align 4
  %.not93 = icmp sgt i32 %.083, %23
  %24 = select i1 %.not93, i32 407932067, i32 -2135267300
  br label %.backedge

25:                                               ; preds = %17
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %9)
  %27 = load i8, i8* %9, align 1
  %28 = sext i8 %27 to i32
  %29 = add nsw i32 %28, -48
  %30 = sext i32 %.085 to i64
  %31 = sext i32 %.083 to i64
  %32 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @a, i64 0, i64 %30, i64 %31
  store i32 %29, i32* %32, align 4
  br label %.backedge

33:                                               ; preds = %17
  %.neg92 = add i32 %.083, 1
  br label %.backedge

34:                                               ; preds = %17
  br label %.backedge

35:                                               ; preds = %17
  %36 = load i32, i32* @x.6, align 4
  %37 = load i32, i32* @y.7, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1991300527, i32 -1462830235
  br label %.backedge

45:                                               ; preds = %17
  %46 = add i32 %.085, 1
  %47 = load i32, i32* @x.6, align 4
  %48 = load i32, i32* @y.7, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1607145418, i32 -1462830235
  br label %.backedge

56:                                               ; preds = %17
  br label %.backedge

57:                                               ; preds = %17
  br label %.backedge

58:                                               ; preds = %17
  %59 = load i32, i32* %6, align 4
  %.not91 = icmp sgt i32 %.081, %59
  %60 = select i1 %.not91, i32 -2079220112, i32 -2010044398
  br label %.backedge

61:                                               ; preds = %17
  %62 = load i32, i32* @x.6, align 4
  %63 = load i32, i32* @y.7, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1824873889, i32 -1373835356
  br label %.backedge

71:                                               ; preds = %17
  %72 = load i32, i32* @x.6, align 4
  %73 = load i32, i32* @y.7, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 209155403, i32 -1373835356
  br label %.backedge

81:                                               ; preds = %17
  br label %.backedge

82:                                               ; preds = %17
  %83 = load i32, i32* %7, align 4
  %.not = icmp sgt i32 %.079, %83
  %84 = select i1 %.not, i32 222694236, i32 1023129
  br label %.backedge

85:                                               ; preds = %17
  %86 = add i32 %.081, -1
  %87 = sext i32 %86 to i64
  %88 = sext i32 %.079 to i64
  %89 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @ver, i64 0, i64 %87, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = sext i32 %.081 to i64
  %92 = add i32 %.079, -1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @ver, i64 0, i64 %91, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @ver, i64 0, i64 %87, i64 %93
  %97 = load i32, i32* %96, align 4
  %98 = add i32 %95, %90
  %99 = sub i32 %98, %97
  store i32 %99, i32* %5, align 4
  %100 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @a, i64 0, i64 %91, i64 %88
  %101 = load i32, i32* %100, align 4
  %102 = icmp eq i32 %101, 1
  %103 = select i1 %102, i32 1072503315, i32 -303324761
  br label %.backedge

104:                                              ; preds = %17
  %105 = sext i32 %.081 to i64
  %106 = add i32 %.079, -1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @a, i64 0, i64 %105, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = icmp eq i32 %109, 1
  br label %.backedge

111:                                              ; preds = %17
  %112 = zext i1 %.075 to i32
  %.0..0..0.67 = load volatile i32, i32* %5, align 4
  %113 = add i32 %.0..0..0.67, %112
  %114 = sext i32 %.081 to i64
  %115 = sext i32 %.079 to i64
  %116 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @ver, i64 0, i64 %114, i64 %115
  store i32 %113, i32* %116, align 4
  %117 = add i32 %.081, -1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @hor, i64 0, i64 %118, i64 %115
  %120 = load i32, i32* %119, align 4
  %121 = add i32 %.079, -1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @hor, i64 0, i64 %114, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @hor, i64 0, i64 %118, i64 %122
  %126 = load i32, i32* %125, align 4
  %127 = add i32 %124, %120
  %128 = sub i32 %127, %126
  store i32 %128, i32* %4, align 4
  %129 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @a, i64 0, i64 %114, i64 %115
  %130 = load i32, i32* %129, align 4
  %131 = icmp eq i32 %130, 1
  %132 = select i1 %131, i32 927008728, i32 -1195864426
  br label %.backedge

133:                                              ; preds = %17
  %134 = load i32, i32* @x.6, align 4
  %135 = load i32, i32* @y.7, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1594758878, i32 637841342
  br label %.backedge

143:                                              ; preds = %17
  %144 = add i32 %.081, -1
  %145 = sext i32 %144 to i64
  %146 = sext i32 %.079 to i64
  %147 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @a, i64 0, i64 %145, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = icmp eq i32 %148, 1
  store i1 %149, i1* %3, align 1
  %150 = load i32, i32* @x.6, align 4
  %151 = load i32, i32* @y.7, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1669713145, i32 637841342
  br label %.backedge

159:                                              ; preds = %17
  %.0..0..0.71 = load volatile i1, i1* %3, align 1
  br label %.backedge

160:                                              ; preds = %17
  store i1 %.0, i1* %1, align 1
  %161 = load i32, i32* @x.6, align 4
  %162 = load i32, i32* @y.7, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -1633387940, i32 1434888941
  br label %.backedge

170:                                              ; preds = %17
  %.0..0..0.73 = load volatile i1, i1* %1, align 1
  %171 = zext i1 %.0..0..0.73 to i32
  %.0..0..0.68 = load volatile i32, i32* %4, align 4
  %172 = add i32 %.0..0..0.68, %171
  %173 = sext i32 %.081 to i64
  %174 = sext i32 %.079 to i64
  %175 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @hor, i64 0, i64 %173, i64 %174
  store i32 %172, i32* %175, align 4
  %176 = add i32 %.081, -1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @kol, i64 0, i64 %177, i64 %174
  %179 = load i32, i32* %178, align 4
  %180 = add i32 %.079, -1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @kol, i64 0, i64 %173, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = add i32 %183, %179
  %185 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @kol, i64 0, i64 %177, i64 %181
  %186 = load i32, i32* %185, align 4
  %187 = sub i32 %184, %186
  %188 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @a, i64 0, i64 %173, i64 %174
  %189 = load i32, i32* %188, align 4
  %190 = add i32 %187, %189
  %191 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @kol, i64 0, i64 %173, i64 %174
  store i32 %190, i32* %191, align 4
  %192 = load i32, i32* @x.6, align 4
  %193 = load i32, i32* @y.7, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 647600315, i32 1434888941
  br label %.backedge

201:                                              ; preds = %17
  br label %.backedge

202:                                              ; preds = %17
  %203 = load i32, i32* @x.6, align 4
  %204 = load i32, i32* @y.7, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 1228265057, i32 156190307
  br label %.backedge

212:                                              ; preds = %17
  %213 = add i32 %.079, 1
  %214 = load i32, i32* @x.6, align 4
  %215 = load i32, i32* @y.7, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -1571005356, i32 156190307
  br label %.backedge

223:                                              ; preds = %17
  br label %.backedge

224:                                              ; preds = %17
  %225 = load i32, i32* @x.6, align 4
  %226 = load i32, i32* @y.7, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -878380061, i32 -282199293
  br label %.backedge

234:                                              ; preds = %17
  %235 = load i32, i32* @x.6, align 4
  %236 = load i32, i32* @y.7, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 371771151, i32 -282199293
  br label %.backedge

244:                                              ; preds = %17
  br label %.backedge

245:                                              ; preds = %17
  %246 = add i32 %.081, 1
  br label %.backedge

247:                                              ; preds = %17
  br label %.backedge

248:                                              ; preds = %17
  %249 = load i32, i32* @x.6, align 4
  %250 = load i32, i32* @y.7, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -1401492189, i32 -208482923
  br label %.backedge

258:                                              ; preds = %17
  %259 = load i32, i32* %8, align 4
  %260 = add i32 %259, -1
  store i32 %260, i32* %8, align 4
  %261 = icmp ne i32 %259, 0
  store i1 %261, i1* %2, align 1
  %262 = load i32, i32* @x.6, align 4
  %263 = load i32, i32* @y.7, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 1149961043, i32 -208482923
  br label %.backedge

271:                                              ; preds = %17
  %.0..0..0.72 = load volatile i1, i1* %2, align 1
  %272 = select i1 %.0..0..0.72, i32 972245012, i32 -1212252701
  br label %.backedge

273:                                              ; preds = %17
  %274 = load i32, i32* @x.6, align 4
  %275 = load i32, i32* @y.7, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 -1267580321, i32 -580672765
  br label %.backedge

283:                                              ; preds = %17
  %284 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %10)
  %285 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %284, i32* nonnull dereferenceable(4) %11)
  %286 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %285, i32* nonnull dereferenceable(4) %12)
  %287 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %286, i32* nonnull dereferenceable(4) %13)
  %288 = load i32, i32* %12, align 4
  %289 = sext i32 %288 to i64
  %290 = load i32, i32* %13, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @ver, i64 0, i64 %289, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = load i32, i32* %11, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @ver, i64 0, i64 %289, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = load i32, i32* %10, align 4
  %299 = add i32 %298, -1
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @ver, i64 0, i64 %300, i64 %291
  %302 = load i32, i32* %301, align 4
  %303 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @ver, i64 0, i64 %300, i64 %295
  %304 = load i32, i32* %303, align 4
  %305 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @hor, i64 0, i64 %289, i64 %291
  %306 = load i32, i32* %305, align 4
  %307 = add i32 %294, -1
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @hor, i64 0, i64 %289, i64 %308
  %310 = load i32, i32* %309, align 4
  %311 = sext i32 %298 to i64
  %312 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @hor, i64 0, i64 %311, i64 %291
  %313 = load i32, i32* %312, align 4
  %314 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @hor, i64 0, i64 %311, i64 %308
  %315 = load i32, i32* %314, align 4
  %316 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @kol, i64 0, i64 %289, i64 %291
  %317 = load i32, i32* %316, align 4
  %318 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @kol, i64 0, i64 %289, i64 %308
  %319 = load i32, i32* %318, align 4
  %320 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @kol, i64 0, i64 %300, i64 %291
  %321 = load i32, i32* %320, align 4
  %322 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @kol, i64 0, i64 %300, i64 %308
  %323 = load i32, i32* %322, align 4
  %324 = add i32 %297, %302
  %325 = add i32 %293, %304
  %326 = add i32 %325, %306
  %327 = sub i32 %324, %326
  %328 = add i32 %327, %310
  %.neg122 = add i32 %328, %313
  %329 = add i32 %.neg122, %317
  %330 = add i32 %315, %319
  %331 = add i32 %330, %321
  %332 = sub i32 %329, %331
  %333 = add i32 %332, %323
  %334 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %333)
  %335 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %334, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %336 = load i32, i32* @x.6, align 4
  %337 = load i32, i32* @y.7, align 4
  %338 = add i32 %336, -1
  %339 = mul i32 %338, %336
  %340 = and i32 %339, 1
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %342, %341
  %344 = select i1 %343, i32 -419430797, i32 -580672765
  br label %.backedge

345:                                              ; preds = %17
  br label %.backedge

346:                                              ; preds = %17
  call void @exit(i32 0) #10
  unreachable

347:                                              ; preds = %17
  ret i32 0

348:                                              ; preds = %17
  %349 = add i32 %.085, 1
  br label %.backedge

350:                                              ; preds = %17
  br label %.backedge

351:                                              ; preds = %17
  br label %.backedge

352:                                              ; preds = %17
  %.0..0..0.74 = load volatile i1, i1* %1, align 1
  %353 = zext i1 %.0..0..0.74 to i32
  %.0..0..0.69 = load volatile i32, i32* %4, align 4
  %.0..0..0.70 = load volatile i32, i32* %4, align 4
  %354 = add i32 %.0..0..0.70, %353
  %355 = sext i32 %.081 to i64
  %356 = sext i32 %.079 to i64
  %357 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @hor, i64 0, i64 %355, i64 %356
  store i32 %354, i32* %357, align 4
  %358 = add i32 %.081, -1
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @kol, i64 0, i64 %359, i64 %356
  %361 = load i32, i32* %360, align 4
  %362 = add i32 %.079, -1
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @kol, i64 0, i64 %355, i64 %363
  %365 = load i32, i32* %364, align 4
  %366 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @kol, i64 0, i64 %359, i64 %363
  %367 = load i32, i32* %366, align 4
  %368 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @a, i64 0, i64 %355, i64 %356
  %369 = load i32, i32* %368, align 4
  %370 = add i32 %365, %361
  %371 = sub i32 %370, %367
  %372 = add i32 %371, %369
  %373 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @kol, i64 0, i64 %355, i64 %356
  store i32 %372, i32* %373, align 4
  br label %.backedge

374:                                              ; preds = %17
  %.neg = add i32 %.079, 1
  br label %.backedge

375:                                              ; preds = %17
  br label %.backedge

376:                                              ; preds = %17
  %377 = load i32, i32* %8, align 4
  %378 = add i32 %377, -1
  store i32 %378, i32* %8, align 4
  br label %.backedge

379:                                              ; preds = %17
  %380 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %10)
  %381 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %380, i32* nonnull dereferenceable(4) %11)
  %382 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %381, i32* nonnull dereferenceable(4) %12)
  %383 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %382, i32* nonnull dereferenceable(4) %13)
  %384 = load i32, i32* %12, align 4
  %385 = sext i32 %384 to i64
  %386 = load i32, i32* %13, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @ver, i64 0, i64 %385, i64 %387
  %389 = load i32, i32* %388, align 4
  %390 = load i32, i32* %11, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @ver, i64 0, i64 %385, i64 %391
  %393 = load i32, i32* %392, align 4
  %394 = load i32, i32* %10, align 4
  %395 = add i32 %394, -1
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @ver, i64 0, i64 %396, i64 %387
  %398 = load i32, i32* %397, align 4
  %399 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @ver, i64 0, i64 %396, i64 %391
  %400 = load i32, i32* %399, align 4
  %401 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @hor, i64 0, i64 %385, i64 %387
  %402 = load i32, i32* %401, align 4
  %403 = add i32 %390, -1
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @hor, i64 0, i64 %385, i64 %404
  %406 = load i32, i32* %405, align 4
  %407 = sext i32 %394 to i64
  %408 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @hor, i64 0, i64 %407, i64 %387
  %409 = load i32, i32* %408, align 4
  %410 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @hor, i64 0, i64 %407, i64 %404
  %411 = load i32, i32* %410, align 4
  %412 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @kol, i64 0, i64 %385, i64 %387
  %413 = load i32, i32* %412, align 4
  %414 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @kol, i64 0, i64 %385, i64 %404
  %415 = load i32, i32* %414, align 4
  %416 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @kol, i64 0, i64 %396, i64 %387
  %417 = load i32, i32* %416, align 4
  %418 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @kol, i64 0, i64 %396, i64 %404
  %419 = load i32, i32* %418, align 4
  %420 = add i32 %393, %398
  %421 = add i32 %389, %400
  %422 = add i32 %421, %402
  %.neg105 = sub i32 %420, %422
  %.neg106 = add i32 %.neg105, %406
  %.neg116 = add i32 %.neg106, %409
  %423 = add i32 %.neg116, %413
  %424 = add i32 %411, %415
  %425 = add i32 %424, %417
  %426 = sub i32 %423, %425
  %427 = add i32 %426, %419
  %428 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %427)
  %429 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %428, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5boostv() local_unnamed_addr #0 comdat {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ios"*
  %8 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %7, %"class.std::basic_ostream"* null)
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ios"*
  %15 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %14, %"class.std::basic_ostream"* null)
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @exit(i32) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare double @acos(double) local_unnamed_addr #7

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s026640685.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { mustprogress nofree nosync nounwind readnone willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { nounwind readnone }
attributes #10 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
