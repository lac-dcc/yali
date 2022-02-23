; ModuleID = 'build_ollvm/programs/p02787/s244429992.ll'
source_filename = "Project_CodeNet_C++1400/p02787/s244429992.cpp"
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

$_ZSt4asinIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZSt4fillIPidEvT_S1_RKT0_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt8__fill_aIPidEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@H = global i32 0, align 4
@N = global i32 0, align 4
@A = global [1005 x i32] zeroinitializer, align 16
@B = global [1005 x i32] zeroinitializer, align 16
@DP = global [1005 x [10005 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s244429992.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
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
@x.23 = common local_unnamed_addr global i32 0
@y.24 = common local_unnamed_addr global i32 0
@x.25 = common local_unnamed_addr global i32 0
@y.26 = common local_unnamed_addr global i32 0
@x.27 = common local_unnamed_addr global i32 0
@y.28 = common local_unnamed_addr global i32 0
@x.29 = common local_unnamed_addr global i32 0
@y.30 = common local_unnamed_addr global i32 0
@x.31 = common local_unnamed_addr global i32 0
@y.32 = common local_unnamed_addr global i32 0
@x.33 = common local_unnamed_addr global i32 0
@y.34 = common local_unnamed_addr global i32 0
@x.35 = common local_unnamed_addr global i32 0
@y.36 = common local_unnamed_addr global i32 0
@x.37 = common local_unnamed_addr global i32 0
@y.38 = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.3 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@str.4 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@str.5 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@str.6 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
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
  %3 = load i32, i32* @x.7, align 4
  %4 = load i32, i32* @y.8, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1765775077, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1765775077, label %11
    i32 -1877663722, label %14
    i32 -1829757001, label %25
    i32 207125748, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1877663722, i32 207125748
  br label %.outer.backedge

14:                                               ; preds = %10
  %15 = tail call double @_ZSt4asinIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 1)
  %16 = load i32, i32* @x.7, align 4
  %17 = load i32, i32* @y.8, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1829757001, i32 207125748
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  %27 = tail call double @_ZSt4asinIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1877663722, %26 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4asinIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %0) local_unnamed_addr #4 comdat {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @asin(double %2) #9
  ret double %3
}

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z3yesv() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.11, align 4
  %4 = load i32, i32* @y.12, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1266720325, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1266720325, label %11
    i32 924622810, label %14
    i32 1770853040, label %24
    i32 -977014732, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 924622810, i32 -977014732
  br label %.outer.backedge

14:                                               ; preds = %10
  %puts2 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.1, i64 0, i64 0))
  %15 = load i32, i32* @x.11, align 4
  %16 = load i32, i32* @y.12, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1770853040, i32 -977014732
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  %puts = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.1, i64 0, i64 0))
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 924622810, %25 ]
  br label %.outer
}

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z2nov() local_unnamed_addr #5 {
  %puts = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z3Yesv() local_unnamed_addr #5 {
  %puts = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.3, i64 0, i64 0))
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z2Nov() local_unnamed_addr #5 {
  %puts = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0))
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z3YESv() local_unnamed_addr #5 {
  %puts = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.5, i64 0, i64 0))
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z2NOv() local_unnamed_addr #5 {
  %puts = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.6, i64 0, i64 0))
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca double, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @H)
  %10 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %9, i32* nonnull dereferenceable(4) @N)
  br label %11

11:                                               ; preds = %.backedge, %0
  %.061 = phi i32 [ undef, %0 ], [ %.061.be, %.backedge ]
  %.059 = phi i32 [ undef, %0 ], [ %.059.be, %.backedge ]
  %.057 = phi i32 [ undef, %0 ], [ %.057.be, %.backedge ]
  %.055 = phi i32 [ undef, %0 ], [ %.055.be, %.backedge ]
  %.053 = phi i32 [ 1, %0 ], [ %.053.be, %.backedge ]
  %.0 = phi i32 [ -1695091358, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1695091358, label %12
    i32 1688582311, label %22
    i32 -2079214878, label %34
    i32 371121731, label %36
    i32 -11017803, label %46
    i32 -426010811, label %61
    i32 4722610, label %62
    i32 -1952201197, label %64
    i32 152279644, label %74
    i32 -1874958293, label %91
    i32 -1719609685, label %92
    i32 -1724280068, label %95
    i32 704515467, label %97
    i32 1750634614, label %100
    i32 -2026697344, label %110
    i32 -1966271184, label %127
    i32 -972220981, label %128
    i32 -1227723924, label %130
    i32 1389813429, label %132
    i32 -2012405307, label %135
    i32 -230443589, label %145
    i32 -1780901084, label %173
    i32 -1045292412, label %174
    i32 1839396547, label %184
    i32 882121416, label %195
    i32 -1224828988, label %196
    i32 -4759716, label %206
    i32 1384495374, label %217
    i32 879517303, label %218
    i32 1599485979, label %221
    i32 736108137, label %238
    i32 -1011861114, label %240
    i32 800499003, label %241
    i32 -711093175, label %251
    i32 9791409, label %262
    i32 1075488700, label %263
    i32 145833593, label %270
    i32 689799225, label %271
    i32 1590357763, label %277
    i32 1872886143, label %285
    i32 -299900580, label %293
    i32 1853125156, label %312
    i32 -54051667, label %313
    i32 1670773461, label %315
  ]

.backedge:                                        ; preds = %11, %315, %313, %312, %293, %285, %277, %271, %270, %262, %251, %241, %240, %238, %221, %218, %217, %206, %196, %195, %184, %174, %173, %145, %135, %132, %130, %128, %127, %110, %100, %97, %95, %92, %91, %74, %64, %62, %61, %46, %36, %34, %22, %12
  %.061.be = phi i32 [ %.061, %11 ], [ %316, %315 ], [ %.061, %313 ], [ %.061, %312 ], [ %.061, %293 ], [ %.061, %285 ], [ 1, %277 ], [ %.061, %271 ], [ %.061, %270 ], [ %.061, %262 ], [ %252, %251 ], [ %.061, %241 ], [ %.061, %240 ], [ %.061, %238 ], [ %.061, %221 ], [ %.061, %218 ], [ %.061, %217 ], [ %.061, %206 ], [ %.061, %196 ], [ %.061, %195 ], [ %.061, %184 ], [ %.061, %174 ], [ %.061, %173 ], [ %.061, %145 ], [ %.061, %135 ], [ %.061, %132 ], [ %.061, %130 ], [ %.061, %128 ], [ %.061, %127 ], [ %.061, %110 ], [ %.061, %100 ], [ %.061, %97 ], [ %.061, %95 ], [ %.061, %92 ], [ %.061, %91 ], [ 1, %74 ], [ %.061, %64 ], [ %.061, %62 ], [ %.061, %61 ], [ %.061, %46 ], [ %.061, %36 ], [ %.061, %34 ], [ %.061, %22 ], [ %.061, %12 ]
  %.059.be = phi i32 [ %.059, %11 ], [ %.059, %315 ], [ %.059, %313 ], [ %.059, %312 ], [ %.059, %293 ], [ %.059, %285 ], [ %.059, %277 ], [ %.059, %271 ], [ %.059, %270 ], [ %.059, %262 ], [ %.059, %251 ], [ %.059, %241 ], [ %.059, %240 ], [ %.059, %238 ], [ %.059, %221 ], [ %.059, %218 ], [ %.059, %217 ], [ %.059, %206 ], [ %.059, %196 ], [ %.059, %195 ], [ %.059, %184 ], [ %.059, %174 ], [ %.059, %173 ], [ %.059, %145 ], [ %.059, %135 ], [ %.059, %132 ], [ %.059, %130 ], [ %129, %128 ], [ %.059, %127 ], [ %.059, %110 ], [ %.059, %100 ], [ %.059, %97 ], [ %96, %95 ], [ %.059, %92 ], [ %.059, %91 ], [ %.059, %74 ], [ %.059, %64 ], [ %.059, %62 ], [ %.059, %61 ], [ %.059, %46 ], [ %.059, %36 ], [ %.059, %34 ], [ %.059, %22 ], [ %.059, %12 ]
  %.057.be = phi i32 [ %.057, %11 ], [ %.057, %315 ], [ %.057, %313 ], [ %.neg, %312 ], [ %.057, %293 ], [ %.057, %285 ], [ %.057, %277 ], [ %.057, %271 ], [ %.057, %270 ], [ %.057, %262 ], [ %.057, %251 ], [ %.057, %241 ], [ %.057, %240 ], [ %.057, %238 ], [ %.057, %221 ], [ %.057, %218 ], [ %.057, %217 ], [ %.057, %206 ], [ %.057, %196 ], [ %.057, %195 ], [ %185, %184 ], [ %.057, %174 ], [ %.057, %173 ], [ %.057, %145 ], [ %.057, %135 ], [ %.057, %132 ], [ %131, %130 ], [ %.057, %128 ], [ %.057, %127 ], [ %.057, %110 ], [ %.057, %100 ], [ %.057, %97 ], [ %.057, %95 ], [ %.057, %92 ], [ %.057, %91 ], [ %.057, %74 ], [ %.057, %64 ], [ %.057, %62 ], [ %.057, %61 ], [ %.057, %46 ], [ %.057, %36 ], [ %.057, %34 ], [ %.057, %22 ], [ %.057, %12 ]
  %.055.be = phi i32 [ %.055, %11 ], [ %.055, %315 ], [ %314, %313 ], [ %.055, %312 ], [ %.055, %293 ], [ %.055, %285 ], [ %.055, %277 ], [ %.055, %271 ], [ %.055, %270 ], [ %.055, %262 ], [ %.055, %251 ], [ %.055, %241 ], [ %.055, %240 ], [ %239, %238 ], [ %.055, %221 ], [ %.055, %218 ], [ %.055, %217 ], [ %207, %206 ], [ %.055, %196 ], [ %.055, %195 ], [ %.055, %184 ], [ %.055, %174 ], [ %.055, %173 ], [ %.055, %145 ], [ %.055, %135 ], [ %.055, %132 ], [ %.055, %130 ], [ %.055, %128 ], [ %.055, %127 ], [ %.055, %110 ], [ %.055, %100 ], [ %.055, %97 ], [ %.055, %95 ], [ %.055, %92 ], [ %.055, %91 ], [ %.055, %74 ], [ %.055, %64 ], [ %.055, %62 ], [ %.055, %61 ], [ %.055, %46 ], [ %.055, %36 ], [ %.055, %34 ], [ %.055, %22 ], [ %.055, %12 ]
  %.053.be = phi i32 [ %.053, %11 ], [ %.053, %315 ], [ %.053, %313 ], [ %.053, %312 ], [ %.053, %293 ], [ %.053, %285 ], [ %.053, %277 ], [ %.053, %271 ], [ %.053, %270 ], [ %.053, %262 ], [ %.053, %251 ], [ %.053, %241 ], [ %.053, %240 ], [ %.053, %238 ], [ %.053, %221 ], [ %.053, %218 ], [ %.053, %217 ], [ %.053, %206 ], [ %.053, %196 ], [ %.053, %195 ], [ %.053, %184 ], [ %.053, %174 ], [ %.053, %173 ], [ %.053, %145 ], [ %.053, %135 ], [ %.053, %132 ], [ %.053, %130 ], [ %.053, %128 ], [ %.053, %127 ], [ %.053, %110 ], [ %.053, %100 ], [ %.053, %97 ], [ %.053, %95 ], [ %.053, %92 ], [ %.053, %91 ], [ %.053, %74 ], [ %.053, %64 ], [ %63, %62 ], [ %.053, %61 ], [ %.053, %46 ], [ %.053, %36 ], [ %.053, %34 ], [ %.053, %22 ], [ %.053, %12 ]
  %.0.be = phi i32 [ %.0, %11 ], [ -711093175, %315 ], [ -4759716, %313 ], [ 1839396547, %312 ], [ -230443589, %293 ], [ -2026697344, %285 ], [ 152279644, %277 ], [ -11017803, %271 ], [ 1688582311, %270 ], [ -1719609685, %262 ], [ %261, %251 ], [ %250, %241 ], [ 800499003, %240 ], [ 879517303, %238 ], [ 736108137, %221 ], [ %220, %218 ], [ 879517303, %217 ], [ %216, %206 ], [ %205, %196 ], [ 1389813429, %195 ], [ %194, %184 ], [ %183, %174 ], [ -1045292412, %173 ], [ %172, %145 ], [ %144, %135 ], [ %134, %132 ], [ 1389813429, %130 ], [ 704515467, %128 ], [ -972220981, %127 ], [ %126, %110 ], [ %109, %100 ], [ %99, %97 ], [ 704515467, %95 ], [ %94, %92 ], [ -1719609685, %91 ], [ %90, %74 ], [ %73, %64 ], [ -1695091358, %62 ], [ 4722610, %61 ], [ %60, %46 ], [ %45, %36 ], [ %35, %34 ], [ %33, %22 ], [ %21, %12 ]
  br label %11

12:                                               ; preds = %11
  %13 = load i32, i32* @x.23, align 4
  %14 = load i32, i32* @y.24, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1688582311, i32 145833593
  br label %.backedge

22:                                               ; preds = %11
  %23 = load i32, i32* @N, align 4
  %24 = icmp sle i32 %.053, %23
  store i1 %24, i1* %1, align 1
  %25 = load i32, i32* @x.23, align 4
  %26 = load i32, i32* @y.24, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -2079214878, i32 145833593
  br label %.backedge

34:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %35 = select i1 %.0..0..0., i32 371121731, i32 -1952201197
  br label %.backedge

36:                                               ; preds = %11
  %37 = load i32, i32* @x.23, align 4
  %38 = load i32, i32* @y.24, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -11017803, i32 689799225
  br label %.backedge

46:                                               ; preds = %11
  %47 = sext i32 %.053 to i64
  %48 = getelementptr inbounds [1005 x i32], [1005 x i32]* @A, i64 0, i64 %47
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %48)
  %50 = getelementptr inbounds [1005 x i32], [1005 x i32]* @B, i64 0, i64 %47
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %49, i32* nonnull dereferenceable(4) %50)
  %52 = load i32, i32* @x.23, align 4
  %53 = load i32, i32* @y.24, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -426010811, i32 689799225
  br label %.backedge

61:                                               ; preds = %11
  br label %.backedge

62:                                               ; preds = %11
  %63 = add i32 %.053, 1
  br label %.backedge

64:                                               ; preds = %11
  %65 = load i32, i32* @x.23, align 4
  %66 = load i32, i32* @y.24, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 152279644, i32 1590357763
  br label %.backedge

74:                                               ; preds = %11
  %75 = load i32, i32* @N, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1005 x [10005 x i32]], [1005 x [10005 x i32]]* @DP, i64 0, i64 %76
  %78 = getelementptr inbounds [10005 x i32], [10005 x i32]* %77, i64 1, i64 0
  store double 1.000000e+09, double* %2, align 8
  call void @_ZSt4fillIPidEvT_S1_RKT0_(i32* getelementptr inbounds ([1005 x [10005 x i32]], [1005 x [10005 x i32]]* @DP, i64 0, i64 0, i64 0), i32* nonnull %78, double* nonnull dereferenceable(8) %2)
  %79 = load i32, i32* @H, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1005 x [10005 x i32]], [1005 x [10005 x i32]]* @DP, i64 0, i64 0, i64 %80
  store i32 0, i32* %81, align 4
  %82 = load i32, i32* @x.23, align 4
  %83 = load i32, i32* @y.24, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1874958293, i32 1590357763
  br label %.backedge

91:                                               ; preds = %11
  br label %.backedge

92:                                               ; preds = %11
  %93 = load i32, i32* @N, align 4
  %.not = icmp sgt i32 %.061, %93
  %94 = select i1 %.not, i32 1075488700, i32 -1724280068
  br label %.backedge

95:                                               ; preds = %11
  %96 = load i32, i32* @H, align 4
  br label %.backedge

97:                                               ; preds = %11
  %98 = icmp sgt i32 %.059, -1
  %99 = select i1 %98, i32 1750634614, i32 -1227723924
  br label %.backedge

100:                                              ; preds = %11
  %101 = load i32, i32* @x.23, align 4
  %102 = load i32, i32* @y.24, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -2026697344, i32 1872886143
  br label %.backedge

110:                                              ; preds = %11
  %111 = add i32 %.061, -1
  %112 = sext i32 %111 to i64
  %113 = sext i32 %.059 to i64
  %114 = getelementptr inbounds [1005 x [10005 x i32]], [1005 x [10005 x i32]]* @DP, i64 0, i64 %112, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = sext i32 %.061 to i64
  %117 = getelementptr inbounds [1005 x [10005 x i32]], [1005 x [10005 x i32]]* @DP, i64 0, i64 %116, i64 %113
  store i32 %115, i32* %117, align 4
  %118 = load i32, i32* @x.23, align 4
  %119 = load i32, i32* @y.24, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1966271184, i32 1872886143
  br label %.backedge

127:                                              ; preds = %11
  br label %.backedge

128:                                              ; preds = %11
  %129 = add i32 %.059, -1
  br label %.backedge

130:                                              ; preds = %11
  %131 = load i32, i32* @H, align 4
  br label %.backedge

132:                                              ; preds = %11
  %133 = icmp sgt i32 %.057, -1
  %134 = select i1 %133, i32 -2012405307, i32 -1224828988
  br label %.backedge

135:                                              ; preds = %11
  %136 = load i32, i32* @x.23, align 4
  %137 = load i32, i32* @y.24, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -230443589, i32 -299900580
  br label %.backedge

145:                                              ; preds = %11
  %146 = sext i32 %.061 to i64
  %147 = getelementptr inbounds [1005 x i32], [1005 x i32]* @A, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = sub i32 %.057, %148
  store i32 %149, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %150 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %3, i32* nonnull dereferenceable(4) %4)
  %151 = load i32, i32* %150, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [1005 x [10005 x i32]], [1005 x [10005 x i32]]* @DP, i64 0, i64 %146, i64 %152
  %154 = add i32 %.061, -1
  %155 = sext i32 %154 to i64
  %156 = sext i32 %.057 to i64
  %157 = getelementptr inbounds [1005 x [10005 x i32]], [1005 x [10005 x i32]]* @DP, i64 0, i64 %155, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = getelementptr inbounds [1005 x i32], [1005 x i32]* @B, i64 0, i64 %146
  %160 = load i32, i32* %159, align 4
  %161 = add i32 %160, %158
  store i32 %161, i32* %5, align 4
  %162 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %153, i32* nonnull dereferenceable(4) %5)
  %163 = load i32, i32* %162, align 4
  store i32 %163, i32* %153, align 4
  %164 = load i32, i32* @x.23, align 4
  %165 = load i32, i32* @y.24, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1780901084, i32 -299900580
  br label %.backedge

173:                                              ; preds = %11
  br label %.backedge

174:                                              ; preds = %11
  %175 = load i32, i32* @x.23, align 4
  %176 = load i32, i32* @y.24, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 1839396547, i32 1853125156
  br label %.backedge

184:                                              ; preds = %11
  %185 = add i32 %.057, -1
  %186 = load i32, i32* @x.23, align 4
  %187 = load i32, i32* @y.24, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 882121416, i32 1853125156
  br label %.backedge

195:                                              ; preds = %11
  br label %.backedge

196:                                              ; preds = %11
  %197 = load i32, i32* @x.23, align 4
  %198 = load i32, i32* @y.24, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -4759716, i32 -54051667
  br label %.backedge

206:                                              ; preds = %11
  %207 = load i32, i32* @H, align 4
  %208 = load i32, i32* @x.23, align 4
  %209 = load i32, i32* @y.24, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 1384495374, i32 -54051667
  br label %.backedge

217:                                              ; preds = %11
  br label %.backedge

218:                                              ; preds = %11
  %219 = icmp sgt i32 %.055, -1
  %220 = select i1 %219, i32 1599485979, i32 -1011861114
  br label %.backedge

221:                                              ; preds = %11
  %222 = sext i32 %.061 to i64
  %223 = getelementptr inbounds [1005 x i32], [1005 x i32]* @A, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = sub i32 %.055, %224
  store i32 %225, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %226 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %6, i32* nonnull dereferenceable(4) %7)
  %227 = load i32, i32* %226, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [1005 x [10005 x i32]], [1005 x [10005 x i32]]* @DP, i64 0, i64 %222, i64 %228
  %230 = sext i32 %.055 to i64
  %231 = getelementptr inbounds [1005 x [10005 x i32]], [1005 x [10005 x i32]]* @DP, i64 0, i64 %222, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = getelementptr inbounds [1005 x i32], [1005 x i32]* @B, i64 0, i64 %222
  %234 = load i32, i32* %233, align 4
  %235 = add i32 %234, %232
  store i32 %235, i32* %8, align 4
  %236 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %229, i32* nonnull dereferenceable(4) %8)
  %237 = load i32, i32* %236, align 4
  store i32 %237, i32* %229, align 4
  br label %.backedge

238:                                              ; preds = %11
  %239 = add i32 %.055, -1
  br label %.backedge

240:                                              ; preds = %11
  br label %.backedge

241:                                              ; preds = %11
  %242 = load i32, i32* @x.23, align 4
  %243 = load i32, i32* @y.24, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 -711093175, i32 1670773461
  br label %.backedge

251:                                              ; preds = %11
  %252 = add i32 %.061, 1
  %253 = load i32, i32* @x.23, align 4
  %254 = load i32, i32* @y.24, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 9791409, i32 1670773461
  br label %.backedge

262:                                              ; preds = %11
  br label %.backedge

263:                                              ; preds = %11
  %264 = load i32, i32* @N, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [1005 x [10005 x i32]], [1005 x [10005 x i32]]* @DP, i64 0, i64 %265, i64 0
  %267 = load i32, i32* %266, align 4
  %268 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %267)
  %269 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %268, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

270:                                              ; preds = %11
  br label %.backedge

271:                                              ; preds = %11
  %272 = sext i32 %.053 to i64
  %273 = getelementptr inbounds [1005 x i32], [1005 x i32]* @A, i64 0, i64 %272
  %274 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %273)
  %275 = getelementptr inbounds [1005 x i32], [1005 x i32]* @B, i64 0, i64 %272
  %276 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %274, i32* nonnull dereferenceable(4) %275)
  br label %.backedge

277:                                              ; preds = %11
  %278 = load i32, i32* @N, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [1005 x [10005 x i32]], [1005 x [10005 x i32]]* @DP, i64 0, i64 %279
  %281 = getelementptr inbounds [10005 x i32], [10005 x i32]* %280, i64 1, i64 0
  store double 1.000000e+09, double* %2, align 8
  call void @_ZSt4fillIPidEvT_S1_RKT0_(i32* getelementptr inbounds ([1005 x [10005 x i32]], [1005 x [10005 x i32]]* @DP, i64 0, i64 0, i64 0), i32* nonnull %281, double* nonnull dereferenceable(8) %2)
  %282 = load i32, i32* @H, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [1005 x [10005 x i32]], [1005 x [10005 x i32]]* @DP, i64 0, i64 0, i64 %283
  store i32 0, i32* %284, align 4
  br label %.backedge

285:                                              ; preds = %11
  %286 = add i32 %.061, -1
  %287 = sext i32 %286 to i64
  %288 = sext i32 %.059 to i64
  %289 = getelementptr inbounds [1005 x [10005 x i32]], [1005 x [10005 x i32]]* @DP, i64 0, i64 %287, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = sext i32 %.061 to i64
  %292 = getelementptr inbounds [1005 x [10005 x i32]], [1005 x [10005 x i32]]* @DP, i64 0, i64 %291, i64 %288
  store i32 %290, i32* %292, align 4
  br label %.backedge

293:                                              ; preds = %11
  %294 = sext i32 %.061 to i64
  %295 = getelementptr inbounds [1005 x i32], [1005 x i32]* @A, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = sub i32 %.057, %296
  store i32 %297, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %298 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %3, i32* nonnull dereferenceable(4) %4)
  %299 = load i32, i32* %298, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [1005 x [10005 x i32]], [1005 x [10005 x i32]]* @DP, i64 0, i64 %294, i64 %300
  %302 = add i32 %.061, -1
  %303 = sext i32 %302 to i64
  %304 = sext i32 %.057 to i64
  %305 = getelementptr inbounds [1005 x [10005 x i32]], [1005 x [10005 x i32]]* @DP, i64 0, i64 %303, i64 %304
  %306 = load i32, i32* %305, align 4
  %307 = getelementptr inbounds [1005 x i32], [1005 x i32]* @B, i64 0, i64 %294
  %308 = load i32, i32* %307, align 4
  %309 = add i32 %308, %306
  store i32 %309, i32* %5, align 4
  %310 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %301, i32* nonnull dereferenceable(4) %5)
  %311 = load i32, i32* %310, align 4
  store i32 %311, i32* %301, align 4
  br label %.backedge

312:                                              ; preds = %11
  %.neg = add i32 %.057, -1
  br label %.backedge

313:                                              ; preds = %11
  %314 = load i32, i32* @H, align 4
  br label %.backedge

315:                                              ; preds = %11
  %316 = add i32 %.061, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPidEvT_S1_RKT0_(i32* %0, i32* %1, double* dereferenceable(8) %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.25, align 4
  %7 = load i32, i32* @y.26, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 636319333, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 636319333, label %14
    i32 1271883432, label %17
    i32 -739055465, label %29
    i32 649362479, label %30
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1271883432, i32 649362479
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0)
  %19 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %1)
  tail call void @_ZSt8__fill_aIPidEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %18, i32* %19, double* nonnull dereferenceable(8) %2)
  %20 = load i32, i32* @x.25, align 4
  %21 = load i32, i32* @y.26, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -739055465, i32 649362479
  br label %.outer.backedge

29:                                               ; preds = %13
  ret void

30:                                               ; preds = %13
  %31 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0)
  %32 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %1)
  tail call void @_ZSt8__fill_aIPidEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %31, i32* %32, double* nonnull dereferenceable(8) %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %28, %17 ], [ 1271883432, %30 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %0, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* %3, align 4
  %7 = load i32, i32* @x.27, align 4
  %8 = load i32, i32* @y.28, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1715673729, i32 -534716108
  %16 = select i1 %14, i32 1994312569, i32 -534716108
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i32* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1761414663, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 -1761414663, label %18
    i32 1198818486, label %.outer.backedge
    i32 -2087466965, label %.outer10.backedge
    i32 1994312569, label %21
    i32 1715673729, label %22
    i32 1302944597, label %23
    i32 -534716108, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32, i32* %4, align 4
  %.0..0..0.7 = load volatile i32, i32* %3, align 4
  %19 = icmp slt i32 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 1198818486, i32 -2087466965
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer.backedge

22:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %22, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ 1302944597, %22 ], [ %16, %17 ]
  br label %.outer10

23:                                               ; preds = %17
  ret i32* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %21
  %.08.ph.be = phi i32* [ %0, %21 ], [ %0, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ %15, %21 ], [ 1994312569, %24 ], [ 1302944597, %17 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* %5, align 4
  %7 = load i32, i32* %0, align 4
  store i32 %7, i32* %4, align 4
  %8 = load i32, i32* @x.29, align 4
  %9 = load i32, i32* @y.30, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1449891830, i32 1511619055
  %17 = select i1 %15, i32 1491235792, i32 1511619055
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.09.ph = phi i32* [ undef, %2 ], [ %.09.ph14, %18 ]
  %.0.ph = phi i32 [ 865269975, %2 ], [ %16, %18 ]
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.09.ph14 = phi i32* [ %.09.ph, %.outer ], [ %.09.ph14.be, %.outer13.backedge ]
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ -264352074, %.outer13.backedge ]
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer13
  %.0.ph17 = phi i32 [ %.0.ph15, %.outer13 ], [ %.0.ph17.be, %.outer16.backedge ]
  br label %18

18:                                               ; preds = %.outer16, %18
  switch i32 %.0.ph17, label %18 [
    i32 865269975, label %19
    i32 -1110645182, label %.outer13.backedge
    i32 255968996, label %22
    i32 -264352074, label %.outer16.backedge
    i32 1491235792, label %.outer
    i32 1449891830, label %23
    i32 1511619055, label %24
  ]

19:                                               ; preds = %18
  %.0..0..0.6 = load volatile i32, i32* %5, align 4
  %.0..0..0.7 = load volatile i32, i32* %4, align 4
  %20 = icmp slt i32 %.0..0..0.6, %.0..0..0.7
  %21 = select i1 %20, i32 -1110645182, i32 255968996
  br label %.outer16.backedge

22:                                               ; preds = %18
  br label %.outer13.backedge

.outer13.backedge:                                ; preds = %18, %22
  %.09.ph14.be = phi i32* [ %0, %22 ], [ %1, %18 ]
  br label %.outer13

23:                                               ; preds = %18
  store i32* %.09.ph, i32** %3, align 8
  %.0..0..0.8 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.8

24:                                               ; preds = %18
  br label %.outer16.backedge

.outer16.backedge:                                ; preds = %18, %24, %19
  %.0.ph17.be = phi i32 [ %21, %19 ], [ 1491235792, %24 ], [ %17, %18 ]
  br label %.outer16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare double @asin(double) local_unnamed_addr #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPidEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %0, i32* %1, double* dereferenceable(8) %2) local_unnamed_addr #4 comdat {
  %4 = load double, double* %2, align 8
  %5 = fptosi double %4 to i32
  br label %.outer

.outer:                                           ; preds = %9, %3
  %.06.ph = phi i32* [ %10, %9 ], [ %0, %3 ]
  %.not = icmp eq i32* %.06.ph, %1
  %6 = select i1 %.not, i32 -235169838, i32 -1697435660
  br label %.outer8

.outer8:                                          ; preds = %.outer8.backedge, %.outer
  %.0.ph = phi i32 [ -749201572, %.outer ], [ %.0.ph.be, %.outer8.backedge ]
  br label %7

7:                                                ; preds = %.outer8, %7
  switch i32 %.0.ph, label %7 [
    i32 -749201572, label %.outer8.backedge
    i32 -1697435660, label %8
    i32 71205545, label %9
    i32 -235169838, label %11
    i32 -1050673497, label %21
    i32 1745270763, label %31
    i32 1937373667, label %32
  ]

8:                                                ; preds = %7
  store i32 %5, i32* %.06.ph, align 4
  br label %.outer8.backedge

9:                                                ; preds = %7
  %10 = getelementptr inbounds i32, i32* %.06.ph, i64 1
  br label %.outer

11:                                               ; preds = %7
  %12 = load i32, i32* @x.31, align 4
  %13 = load i32, i32* @y.32, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1050673497, i32 1937373667
  br label %.outer8.backedge

21:                                               ; preds = %7
  %22 = load i32, i32* @x.31, align 4
  %23 = load i32, i32* @y.32, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1745270763, i32 1937373667
  br label %.outer8.backedge

31:                                               ; preds = %7
  ret void

32:                                               ; preds = %7
  br label %.outer8.backedge

.outer8.backedge:                                 ; preds = %7, %32, %21, %11, %8
  %.0.ph.be = phi i32 [ 71205545, %8 ], [ %20, %11 ], [ %30, %21 ], [ -1050673497, %32 ], [ %6, %7 ]
  br label %.outer8
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0) local_unnamed_addr #0 comdat {
  %2 = tail call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0)
  ret i32* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca i32*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.35, align 4
  %6 = load i32, i32* @y.36, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1545456333, i32 -50970095
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -553968845, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -553968845, label %15
    i32 -984544569, label %.outer.backedge
    i32 1545456333, label %18
    i32 -50970095, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -984544569, i32 -50970095
  br label %.outer.backedge

18:                                               ; preds = %14
  store i32* %0, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  ret i32* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -984544569, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s244429992.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { mustprogress nofree nosync nounwind readnone willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
