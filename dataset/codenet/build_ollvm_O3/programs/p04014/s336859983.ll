; ModuleID = 'build_ollvm/programs/p04014/s336859983.ll'
source_filename = "Project_CodeNet_C++1400/p04014/s336859983.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s336859983.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -1253459353, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1253459353, label %11
    i32 -848047517, label %14
    i32 -117144185, label %25
    i32 495827732, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -848047517, i32 495827732
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
  %24 = select i1 %23, i32 -117144185, i32 495827732
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -848047517, %26 ]
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
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 186360423, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 186360423, label %18
    i32 29865060, label %21
    i32 898499623, label %37
    i32 -2138372020, label %39
    i32 1759694133, label %41
    i32 -1113173158, label %51
    i32 -2033234699, label %61
    i32 62728466, label %72
    i32 -460502162, label %73
    i32 878882854, label %74
  ]

.backedge:                                        ; preds = %17, %74, %73, %61, %51, %41, %39, %37, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -2033234699, %74 ], [ 29865060, %73 ], [ %71, %61 ], [ %60, %51 ], [ -1113173158, %41 ], [ -1113173158, %39 ], [ %38, %37 ], [ %36, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 29865060, i32 -460502162
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64, align 8
  store i64* %22, i64** %7, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %6, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %5, align 8
  %.0..0..0.6 = load volatile i64*, i64** %6, align 8
  store i64 %0, i64* %.0..0..0.6, align 8
  %.0..0..0.11 = load volatile i64*, i64** %5, align 8
  store i64 %1, i64* %.0..0..0.11, align 8
  %.0..0..0.12 = load volatile i64*, i64** %5, align 8
  %25 = load i64, i64* %.0..0..0.12, align 8
  %.0..0..0.7 = load volatile i64*, i64** %6, align 8
  %26 = load i64, i64* %.0..0..0.7, align 8
  %27 = icmp slt i64 %25, %26
  store i1 %27, i1* %4, align 1
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 898499623, i32 -460502162
  br label %.backedge

37:                                               ; preds = %17
  %.0..0..0.16 = load volatile i1, i1* %4, align 1
  %38 = select i1 %.0..0..0.16, i32 -2138372020, i32 1759694133
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.13 = load volatile i64*, i64** %5, align 8
  %40 = load i64, i64* %.0..0..0.13, align 8
  %.0..0..0.2 = load volatile i64*, i64** %7, align 8
  store i64 %40, i64* %.0..0..0.2, align 8
  br label %.backedge

41:                                               ; preds = %17
  %.0..0..0.8 = load volatile i64*, i64** %6, align 8
  %42 = load i64, i64* %.0..0..0.8, align 8
  %.0..0..0.14 = load volatile i64*, i64** %5, align 8
  %43 = load i64, i64* %.0..0..0.14, align 8
  %.0..0..0.9 = load volatile i64*, i64** %6, align 8
  %44 = load i64, i64* %.0..0..0.9, align 8
  %45 = sdiv i64 %43, %44
  %46 = call i64 @_Z1fxx(i64 %42, i64 %45)
  %.0..0..0.15 = load volatile i64*, i64** %5, align 8
  %47 = load i64, i64* %.0..0..0.15, align 8
  %.0..0..0.10 = load volatile i64*, i64** %6, align 8
  %48 = load i64, i64* %.0..0..0.10, align 8
  %49 = srem i64 %47, %48
  %50 = add i64 %49, %46
  %.0..0..0.3 = load volatile i64*, i64** %7, align 8
  store i64 %50, i64* %.0..0..0.3, align 8
  br label %.backedge

51:                                               ; preds = %17
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -2033234699, i32 878882854
  br label %.backedge

61:                                               ; preds = %17
  %.0..0..0.4 = load volatile i64*, i64** %7, align 8
  %62 = load i64, i64* %.0..0..0.4, align 8
  store i64 %62, i64* %3, align 8
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 62728466, i32 878882854
  br label %.backedge

72:                                               ; preds = %17
  %.0..0..0.17 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.17

73:                                               ; preds = %17
  br label %.backedge

74:                                               ; preds = %17
  %.0..0..0.5 = load volatile i64*, i64** %7, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define zeroext i1 @_Z4isOKxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #4 {
  %4 = tail call i64 @_Z1fxx(i64 %2, i64 %0)
  %5 = icmp eq i64 %4, %1
  ret i1 %5
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %4)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %8, i64* nonnull dereferenceable(8) %5)
  %10 = load i64, i64* %4, align 8
  store i64 %10, i64* %3, align 8
  %11 = load i64, i64* %5, align 8
  store i64 %11, i64* %2, align 8
  br label %12

12:                                               ; preds = %.backedge, %0
  %.018 = phi i64 [ undef, %0 ], [ %.018.be, %.backedge ]
  %.016 = phi i64 [ undef, %0 ], [ %.016.be, %.backedge ]
  %.0 = phi i32 [ -21632536, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -21632536, label %13
    i32 1030373906, label %16
    i32 2003084453, label %26
    i32 -534863843, label %38
    i32 694185542, label %39
    i32 1185140615, label %44
    i32 -1122813398, label %48
    i32 -1005793591, label %58
    i32 1813795213, label %68
    i32 -2043555477, label %69
    i32 1170982257, label %73
    i32 -455095348, label %78
    i32 -1833167725, label %88
    i32 1132944452, label %100
    i32 -714126466, label %101
    i32 104165849, label %102
    i32 -578055897, label %112
    i32 -1702109674, label %122
    i32 -1590521513, label %123
    i32 1796563659, label %133
    i32 1896962839, label %143
    i32 184921784, label %144
    i32 -386731845, label %149
    i32 1148983549, label %159
    i32 1428613864, label %175
    i32 636241955, label %177
    i32 -285423928, label %187
    i32 1176313928, label %197
    i32 170791592, label %198
    i32 -1389996317, label %204
    i32 827424742, label %214
    i32 -337073659, label %226
    i32 610053335, label %227
    i32 -188472228, label %237
    i32 -1902311641, label %247
    i32 -1443000134, label %248
    i32 888326875, label %250
    i32 601129454, label %255
    i32 1990873029, label %265
    i32 -1864059011, label %277
    i32 -1130729239, label %278
    i32 1185630532, label %282
    i32 -2018747634, label %283
    i32 -2079276210, label %286
    i32 660619166, label %287
    i32 -561922822, label %290
    i32 584254402, label %292
    i32 -1756864648, label %293
    i32 33468083, label %299
    i32 -827610684, label %300
    i32 -9173195, label %303
    i32 -1404927865, label %304
  ]

.backedge:                                        ; preds = %12, %304, %303, %300, %299, %293, %292, %290, %287, %286, %283, %278, %277, %265, %255, %250, %248, %247, %237, %227, %226, %214, %204, %198, %197, %187, %177, %175, %159, %149, %144, %143, %133, %123, %122, %112, %102, %101, %100, %88, %78, %73, %69, %68, %58, %48, %44, %39, %38, %26, %16, %13
  %.018.be = phi i64 [ %.018, %12 ], [ %.018, %304 ], [ %.018, %303 ], [ %.018, %300 ], [ %.018, %299 ], [ %.018, %293 ], [ %.018, %292 ], [ %291, %290 ], [ %.018, %287 ], [ 2, %286 ], [ %.018, %283 ], [ %.018, %278 ], [ %.018, %277 ], [ %.018, %265 ], [ %.018, %255 ], [ %.018, %250 ], [ %.018, %248 ], [ %.018, %247 ], [ %.018, %237 ], [ %.018, %227 ], [ %.018, %226 ], [ %.018, %214 ], [ %.018, %204 ], [ %.018, %198 ], [ %.018, %197 ], [ %.018, %187 ], [ %.018, %177 ], [ %.018, %175 ], [ %.018, %159 ], [ %.018, %149 ], [ %.018, %144 ], [ %.018, %143 ], [ %.018, %133 ], [ %.018, %123 ], [ %.018, %122 ], [ %.neg, %112 ], [ %.018, %102 ], [ %.018, %101 ], [ %.018, %100 ], [ %.018, %88 ], [ %.018, %78 ], [ %.018, %73 ], [ %.018, %69 ], [ %.018, %68 ], [ 2, %58 ], [ %.018, %48 ], [ %.018, %44 ], [ %.018, %39 ], [ %.018, %38 ], [ %.018, %26 ], [ %.018, %16 ], [ %.018, %13 ]
  %.016.be = phi i64 [ %.016, %12 ], [ %.016, %304 ], [ %.016, %303 ], [ %.016, %300 ], [ %.016, %299 ], [ %.016, %293 ], [ 1, %292 ], [ %.016, %290 ], [ %.016, %287 ], [ %.016, %286 ], [ %.016, %283 ], [ %.016, %278 ], [ %.016, %277 ], [ %.016, %265 ], [ %.016, %255 ], [ %.016, %250 ], [ %249, %248 ], [ %.016, %247 ], [ %.016, %237 ], [ %.016, %227 ], [ %.016, %226 ], [ %.016, %214 ], [ %.016, %204 ], [ %.016, %198 ], [ %.016, %197 ], [ %.016, %187 ], [ %.016, %177 ], [ %.016, %175 ], [ %.016, %159 ], [ %.016, %149 ], [ %.016, %144 ], [ %.016, %143 ], [ 1, %133 ], [ %.016, %123 ], [ %.016, %122 ], [ %.016, %112 ], [ %.016, %102 ], [ %.016, %101 ], [ %.016, %100 ], [ %.016, %88 ], [ %.016, %78 ], [ %.016, %73 ], [ %.016, %69 ], [ %.016, %68 ], [ %.016, %58 ], [ %.016, %48 ], [ %.016, %44 ], [ %.016, %39 ], [ %.016, %38 ], [ %.016, %26 ], [ %.016, %16 ], [ %.016, %13 ]
  %.0.be = phi i32 [ %.0, %12 ], [ 1990873029, %304 ], [ -188472228, %303 ], [ 827424742, %300 ], [ -285423928, %299 ], [ 1148983549, %293 ], [ 1796563659, %292 ], [ -578055897, %290 ], [ -1833167725, %287 ], [ -1005793591, %286 ], [ 2003084453, %283 ], [ 1185630532, %278 ], [ 1185630532, %277 ], [ %276, %265 ], [ %264, %255 ], [ %254, %250 ], [ 184921784, %248 ], [ -1443000134, %247 ], [ %246, %237 ], [ %236, %227 ], [ 610053335, %226 ], [ %225, %214 ], [ %213, %204 ], [ %203, %198 ], [ -1443000134, %197 ], [ %196, %187 ], [ %186, %177 ], [ %176, %175 ], [ %174, %159 ], [ %158, %149 ], [ %148, %144 ], [ 184921784, %143 ], [ %142, %133 ], [ %132, %123 ], [ -2043555477, %122 ], [ %121, %112 ], [ %111, %102 ], [ 104165849, %101 ], [ 1185630532, %100 ], [ %99, %88 ], [ %87, %78 ], [ %77, %73 ], [ %72, %69 ], [ -2043555477, %68 ], [ %67, %58 ], [ %57, %48 ], [ 1185630532, %44 ], [ %43, %39 ], [ 1185630532, %38 ], [ %37, %26 ], [ %25, %16 ], [ %15, %13 ]
  br label %12

13:                                               ; preds = %12
  %.0..0..0. = load volatile i64, i64* %3, align 8
  %.0..0..0.14 = load volatile i64, i64* %2, align 8
  %14 = icmp slt i64 %.0..0..0., %.0..0..0.14
  %15 = select i1 %14, i32 1030373906, i32 694185542
  br label %.backedge

16:                                               ; preds = %12
  %17 = load i32, i32* @x.5, align 4
  %18 = load i32, i32* @y.6, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 2003084453, i32 -2018747634
  br label %.backedge

26:                                               ; preds = %12
  %27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -1)
  %28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %27, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %29 = load i32, i32* @x.5, align 4
  %30 = load i32, i32* @y.6, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -534863843, i32 -2018747634
  br label %.backedge

38:                                               ; preds = %12
  br label %.backedge

39:                                               ; preds = %12
  %40 = load i64, i64* %4, align 8
  %41 = load i64, i64* %5, align 8
  %42 = icmp eq i64 %40, %41
  %43 = select i1 %42, i32 1185140615, i32 -1122813398
  br label %.backedge

44:                                               ; preds = %12
  %45 = load i64, i64* %4, align 8
  %.neg22 = add i64 %45, 1
  %46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.neg22)
  %47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %46, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

48:                                               ; preds = %12
  %49 = load i32, i32* @x.5, align 4
  %50 = load i32, i32* @y.6, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1005793591, i32 -2079276210
  br label %.backedge

58:                                               ; preds = %12
  %59 = load i32, i32* @x.5, align 4
  %60 = load i32, i32* @y.6, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1813795213, i32 -2079276210
  br label %.backedge

68:                                               ; preds = %12
  br label %.backedge

69:                                               ; preds = %12
  %70 = mul nsw i64 %.018, %.018
  %71 = load i64, i64* %4, align 8
  %.not = icmp sgt i64 %70, %71
  %72 = select i1 %.not, i32 -1590521513, i32 1170982257
  br label %.backedge

73:                                               ; preds = %12
  %74 = load i64, i64* %4, align 8
  %75 = load i64, i64* %5, align 8
  %76 = call zeroext i1 @_Z4isOKxxx(i64 %74, i64 %75, i64 %.018)
  %77 = select i1 %76, i32 -455095348, i32 -714126466
  br label %.backedge

78:                                               ; preds = %12
  %79 = load i32, i32* @x.5, align 4
  %80 = load i32, i32* @y.6, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1833167725, i32 660619166
  br label %.backedge

88:                                               ; preds = %12
  %89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.018)
  %90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %89, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %91 = load i32, i32* @x.5, align 4
  %92 = load i32, i32* @y.6, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1132944452, i32 660619166
  br label %.backedge

100:                                              ; preds = %12
  br label %.backedge

101:                                              ; preds = %12
  br label %.backedge

102:                                              ; preds = %12
  %103 = load i32, i32* @x.5, align 4
  %104 = load i32, i32* @y.6, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -578055897, i32 -561922822
  br label %.backedge

112:                                              ; preds = %12
  %.neg = add i64 %.018, 1
  %113 = load i32, i32* @x.5, align 4
  %114 = load i32, i32* @y.6, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1702109674, i32 -561922822
  br label %.backedge

122:                                              ; preds = %12
  br label %.backedge

123:                                              ; preds = %12
  %124 = load i32, i32* @x.5, align 4
  %125 = load i32, i32* @y.6, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1796563659, i32 584254402
  br label %.backedge

133:                                              ; preds = %12
  store i64 1000000000000000000, i64* %6, align 8
  %134 = load i32, i32* @x.5, align 4
  %135 = load i32, i32* @y.6, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1896962839, i32 584254402
  br label %.backedge

143:                                              ; preds = %12
  br label %.backedge

144:                                              ; preds = %12
  %145 = mul nsw i64 %.016, %.016
  %146 = load i64, i64* %4, align 8
  %147 = icmp slt i64 %145, %146
  %148 = select i1 %147, i32 -386731845, i32 888326875
  br label %.backedge

149:                                              ; preds = %12
  %150 = load i32, i32* @x.5, align 4
  %151 = load i32, i32* @y.6, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1148983549, i32 -1756864648
  br label %.backedge

159:                                              ; preds = %12
  %160 = load i64, i64* %4, align 8
  %161 = load i64, i64* %5, align 8
  %162 = sub i64 %160, %161
  %163 = sdiv i64 %162, %.016
  %164 = add i64 %163, 1
  store i64 %164, i64* %7, align 8
  %165 = icmp eq i64 %163, 0
  store i1 %165, i1* %1, align 1
  %166 = load i32, i32* @x.5, align 4
  %167 = load i32, i32* @y.6, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 1428613864, i32 -1756864648
  br label %.backedge

175:                                              ; preds = %12
  %.0..0..0.15 = load volatile i1, i1* %1, align 1
  %176 = select i1 %.0..0..0.15, i32 636241955, i32 170791592
  br label %.backedge

177:                                              ; preds = %12
  %178 = load i32, i32* @x.5, align 4
  %179 = load i32, i32* @y.6, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -285423928, i32 33468083
  br label %.backedge

187:                                              ; preds = %12
  %188 = load i32, i32* @x.5, align 4
  %189 = load i32, i32* @y.6, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 1176313928, i32 33468083
  br label %.backedge

197:                                              ; preds = %12
  br label %.backedge

198:                                              ; preds = %12
  %199 = load i64, i64* %4, align 8
  %200 = load i64, i64* %5, align 8
  %201 = load i64, i64* %7, align 8
  %202 = call zeroext i1 @_Z4isOKxxx(i64 %199, i64 %200, i64 %201)
  %203 = select i1 %202, i32 -1389996317, i32 610053335
  br label %.backedge

204:                                              ; preds = %12
  %205 = load i32, i32* @x.5, align 4
  %206 = load i32, i32* @y.6, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 827424742, i32 -827610684
  br label %.backedge

214:                                              ; preds = %12
  %215 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %6, i64* nonnull dereferenceable(8) %7)
  %216 = load i64, i64* %215, align 8
  store i64 %216, i64* %6, align 8
  %217 = load i32, i32* @x.5, align 4
  %218 = load i32, i32* @y.6, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -337073659, i32 -827610684
  br label %.backedge

226:                                              ; preds = %12
  br label %.backedge

227:                                              ; preds = %12
  %228 = load i32, i32* @x.5, align 4
  %229 = load i32, i32* @y.6, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -188472228, i32 -9173195
  br label %.backedge

237:                                              ; preds = %12
  %238 = load i32, i32* @x.5, align 4
  %239 = load i32, i32* @y.6, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -1902311641, i32 -9173195
  br label %.backedge

247:                                              ; preds = %12
  br label %.backedge

248:                                              ; preds = %12
  %249 = add i64 %.016, 1
  br label %.backedge

250:                                              ; preds = %12
  %251 = load i64, i64* %6, align 8
  %252 = sitofp i64 %251 to double
  %253 = fcmp oeq double %252, 1.000000e+18
  %254 = select i1 %253, i32 601129454, i32 -1130729239
  br label %.backedge

255:                                              ; preds = %12
  %256 = load i32, i32* @x.5, align 4
  %257 = load i32, i32* @y.6, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 1990873029, i32 -1404927865
  br label %.backedge

265:                                              ; preds = %12
  %266 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -1)
  %267 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %266, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %268 = load i32, i32* @x.5, align 4
  %269 = load i32, i32* @y.6, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 -1864059011, i32 -1404927865
  br label %.backedge

277:                                              ; preds = %12
  br label %.backedge

278:                                              ; preds = %12
  %279 = load i64, i64* %6, align 8
  %280 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %279)
  %281 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %280, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

282:                                              ; preds = %12
  ret i32 0

283:                                              ; preds = %12
  %284 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -1)
  %285 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %284, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

286:                                              ; preds = %12
  br label %.backedge

287:                                              ; preds = %12
  %288 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.018)
  %289 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %288, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

290:                                              ; preds = %12
  %291 = add i64 %.018, 1
  br label %.backedge

292:                                              ; preds = %12
  store i64 1000000000000000000, i64* %6, align 8
  br label %.backedge

293:                                              ; preds = %12
  %294 = load i64, i64* %4, align 8
  %295 = load i64, i64* %5, align 8
  %296 = sub i64 %294, %295
  %297 = sdiv i64 %296, %.016
  %298 = add i64 %297, 1
  store i64 %298, i64* %7, align 8
  br label %.backedge

299:                                              ; preds = %12
  br label %.backedge

300:                                              ; preds = %12
  %301 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %6, i64* nonnull dereferenceable(8) %7)
  %302 = load i64, i64* %301, align 8
  store i64 %302, i64* %6, align 8
  br label %.backedge

303:                                              ; preds = %12
  br label %.backedge

304:                                              ; preds = %12
  %305 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -1)
  %306 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %305, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i64* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 537391257, %2 ], [ 1041864621, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 537391257, label %8
    i32 712828944, label %.outer.backedge
    i32 961123623, label %11
    i32 1041864621, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %9 = icmp slt i64 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 712828944, i32 961123623
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i64* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i64* %.07.ph
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s336859983.cpp() #0 section ".text.startup" {
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
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
