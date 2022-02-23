; ModuleID = 'build_ollvm/programs/p02787/s772173640.ll'
source_filename = "Project_CodeNet_C++1400/p02787/s772173640.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s772173640.cpp, i8* null }]
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
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z5powerxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i32, align 4
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -2063337639, i32 285542328
  %14 = select i1 %12, i32 -1392336630, i32 285542328
  %15 = select i1 %12, i32 -1316742428, i32 247730212
  %16 = select i1 %12, i32 1375043437, i32 247730212
  %17 = select i1 %12, i32 719851144, i32 1627976531
  %18 = select i1 %12, i32 -752780942, i32 1627976531
  br label %19

19:                                               ; preds = %.backedge, %2
  %20 = phi i32 [ undef, %2 ], [ %.be, %.backedge ]
  %.018 = phi i64 [ %0, %2 ], [ %.018.be, %.backedge ]
  %.016 = phi i64 [ %1, %2 ], [ %.016.be, %.backedge ]
  %.014 = phi i64 [ 1, %2 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ -980892452, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -980892452, label %21
    i32 -752780942, label %22
    i32 719851144, label %24
    i32 175520584, label %26
    i32 478101618, label %29
    i32 1375043437, label %30
    i32 -1316742428, label %33
    i32 199431680, label %34
    i32 551187797, label %38
    i32 -1392336630, label %39
    i32 -2063337639, label %41
    i32 1627976531, label %42
    i32 247730212, label %43
    i32 285542328, label %46
  ]

.backedge:                                        ; preds = %19, %46, %43, %42, %39, %38, %34, %33, %30, %29, %26, %24, %22, %21
  %.be = phi i32 [ %20, %19 ], [ %20, %46 ], [ %20, %43 ], [ %20, %42 ], [ %40, %39 ], [ %20, %38 ], [ %20, %34 ], [ %20, %33 ], [ %20, %30 ], [ %20, %29 ], [ %20, %26 ], [ %20, %24 ], [ %20, %22 ], [ %20, %21 ]
  %.018.be = phi i64 [ %.018, %19 ], [ %.018, %46 ], [ %.018, %43 ], [ %.018, %42 ], [ %.018, %39 ], [ %.018, %38 ], [ %37, %34 ], [ %.018, %33 ], [ %.018, %30 ], [ %.018, %29 ], [ %.018, %26 ], [ %.018, %24 ], [ %.018, %22 ], [ %.018, %21 ]
  %.016.be = phi i64 [ %.016, %19 ], [ %.016, %46 ], [ %.016, %43 ], [ %.016, %42 ], [ %.016, %39 ], [ %.016, %38 ], [ %35, %34 ], [ %.016, %33 ], [ %.016, %30 ], [ %.016, %29 ], [ %.016, %26 ], [ %.016, %24 ], [ %.016, %22 ], [ %.016, %21 ]
  %.014.be = phi i64 [ %.014, %19 ], [ %.014, %46 ], [ %45, %43 ], [ %.014, %42 ], [ %.014, %39 ], [ %.014, %38 ], [ %.014, %34 ], [ %.014, %33 ], [ %32, %30 ], [ %.014, %29 ], [ %.014, %26 ], [ %.014, %24 ], [ %.014, %22 ], [ %.014, %21 ]
  %.0.be = phi i32 [ %.0, %19 ], [ -1392336630, %46 ], [ 1375043437, %43 ], [ -752780942, %42 ], [ %13, %39 ], [ %14, %38 ], [ -980892452, %34 ], [ 199431680, %33 ], [ %15, %30 ], [ %16, %29 ], [ %28, %26 ], [ %25, %24 ], [ %17, %22 ], [ %18, %21 ]
  br label %19

21:                                               ; preds = %19
  br label %.backedge

22:                                               ; preds = %19
  %23 = icmp sgt i64 %.016, 0
  store i1 %23, i1* %4, align 1
  br label %.backedge

24:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %25 = select i1 %.0..0..0., i32 175520584, i32 551187797
  br label %.backedge

26:                                               ; preds = %19
  %27 = and i64 %.016, 1
  %.not = icmp eq i64 %27, 0
  %28 = select i1 %.not, i32 199431680, i32 478101618
  br label %.backedge

29:                                               ; preds = %19
  br label %.backedge

30:                                               ; preds = %19
  %31 = mul nsw i64 %.014, %.018
  %32 = srem i64 %31, 1000000007
  br label %.backedge

33:                                               ; preds = %19
  br label %.backedge

34:                                               ; preds = %19
  %35 = ashr i64 %.016, 1
  %36 = mul nsw i64 %.018, %.018
  %37 = urem i64 %36, 1000000007
  br label %.backedge

38:                                               ; preds = %19
  br label %.backedge

39:                                               ; preds = %19
  %40 = trunc i64 %.014 to i32
  br label %.backedge

41:                                               ; preds = %19
  store i32 %20, i32* %3, align 4
  %.0..0..0.13 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.13

42:                                               ; preds = %19
  br label %.backedge

43:                                               ; preds = %19
  %44 = mul nsw i64 %.014, %.018
  %45 = srem i64 %44, 1000000007
  br label %.backedge

46:                                               ; preds = %19
  br label %.backedge
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %5)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %8, i64* nonnull dereferenceable(8) %6)
  %10 = load i64, i64* %5, align 8
  %.neg = add i64 %10, 1
  %11 = alloca i32, i64 %.neg, align 16
  %12 = load i64, i64* %6, align 8
  %13 = alloca i32, i64 %12, align 16
  %14 = alloca i32, i64 %12, align 16
  br label %15

15:                                               ; preds = %.backedge, %0
  %.045 = phi i32 [ 0, %0 ], [ %.045.be, %.backedge ]
  %.043 = phi i32 [ undef, %0 ], [ %.043.be, %.backedge ]
  %.041 = phi i32 [ undef, %0 ], [ %.041.be, %.backedge ]
  %.039 = phi i32 [ undef, %0 ], [ %.039.be, %.backedge ]
  %.037 = phi i32 [ 1344932111, %0 ], [ %.037.be, %.backedge ]
  %.0 = phi i32 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.037, label %.backedge [
    i32 1344932111, label %16
    i32 -1089474228, label %21
    i32 -1630471380, label %27
    i32 -912503783, label %29
    i32 -31173075, label %30
    i32 -968598178, label %34
    i32 -28155139, label %39
    i32 -1337637458, label %49
    i32 1622909333, label %66
    i32 448358088, label %67
    i32 -1344121991, label %77
    i32 1164918985, label %88
    i32 1253137207, label %89
    i32 2000717147, label %92
    i32 -713572090, label %94
    i32 -526524804, label %104
    i32 722983858, label %114
    i32 -458760930, label %115
    i32 1511031659, label %125
    i32 1409854456, label %138
    i32 1507640958, label %140
    i32 385966737, label %141
    i32 1585522158, label %145
    i32 -1624253516, label %155
    i32 -126893963, label %170
    i32 -825157783, label %172
    i32 469814193, label %187
    i32 -491951447, label %197
    i32 285995830, label %213
    i32 -401765654, label %214
    i32 2058452542, label %215
    i32 -1242458442, label %225
    i32 -34905930, label %236
    i32 -1788001512, label %237
    i32 1737688374, label %238
    i32 164016284, label %239
    i32 1840833308, label %245
    i32 1292342699, label %246
    i32 -1619161722, label %247
    i32 -1180499741, label %248
    i32 1811093161, label %249
    i32 1802511895, label %250
    i32 524374720, label %257
  ]

.backedge:                                        ; preds = %15, %257, %250, %249, %248, %247, %246, %245, %238, %237, %236, %225, %215, %214, %213, %197, %187, %172, %170, %155, %145, %141, %140, %138, %125, %115, %114, %104, %94, %92, %89, %88, %77, %67, %66, %49, %39, %34, %30, %29, %27, %21, %16
  %.045.be = phi i32 [ %.045, %15 ], [ %.045, %257 ], [ %.045, %250 ], [ %.045, %249 ], [ %.045, %248 ], [ %.045, %247 ], [ %.045, %246 ], [ %.045, %245 ], [ %.045, %238 ], [ %.045, %237 ], [ %.045, %236 ], [ %.045, %225 ], [ %.045, %215 ], [ %.045, %214 ], [ %.045, %213 ], [ %.045, %197 ], [ %.045, %187 ], [ %.045, %172 ], [ %.045, %170 ], [ %.045, %155 ], [ %.045, %145 ], [ %.045, %141 ], [ %.045, %140 ], [ %.045, %138 ], [ %.045, %125 ], [ %.045, %115 ], [ %.045, %114 ], [ %.045, %104 ], [ %.045, %94 ], [ %.045, %92 ], [ %.045, %89 ], [ %.045, %88 ], [ %.045, %77 ], [ %.045, %67 ], [ %.045, %66 ], [ %.045, %49 ], [ %.045, %39 ], [ %.045, %34 ], [ %.045, %30 ], [ %.045, %29 ], [ %28, %27 ], [ %.045, %21 ], [ %.045, %16 ]
  %.043.be = phi i32 [ %.043, %15 ], [ %.043, %257 ], [ %.043, %250 ], [ %.043, %249 ], [ %.043, %248 ], [ %.043, %247 ], [ %.043, %246 ], [ %.043, %245 ], [ %.043, %238 ], [ %.043, %237 ], [ %.043, %236 ], [ %.043, %225 ], [ %.043, %215 ], [ %.043, %214 ], [ %.043, %213 ], [ %.043, %197 ], [ %.043, %187 ], [ %.043, %172 ], [ %.043, %170 ], [ %.043, %155 ], [ %.043, %145 ], [ %.043, %141 ], [ %.043, %140 ], [ %.043, %138 ], [ %.043, %125 ], [ %.043, %115 ], [ %.043, %114 ], [ %.043, %104 ], [ %.043, %94 ], [ %93, %92 ], [ %.043, %89 ], [ %.043, %88 ], [ %.043, %77 ], [ %.043, %67 ], [ %.043, %66 ], [ %.043, %49 ], [ %.043, %39 ], [ %.043, %34 ], [ %.043, %30 ], [ 1, %29 ], [ %.043, %27 ], [ %.043, %21 ], [ %.043, %16 ]
  %.041.be = phi i32 [ %.041, %15 ], [ %.041, %257 ], [ %.041, %250 ], [ %.041, %249 ], [ %.041, %248 ], [ 1, %247 ], [ %.041, %246 ], [ %.041, %245 ], [ %.neg47, %238 ], [ %.041, %237 ], [ %.041, %236 ], [ %.041, %225 ], [ %.041, %215 ], [ %.041, %214 ], [ %.041, %213 ], [ %.041, %197 ], [ %.041, %187 ], [ %.041, %172 ], [ %.041, %170 ], [ %.041, %155 ], [ %.041, %145 ], [ %.041, %141 ], [ %.041, %140 ], [ %.041, %138 ], [ %.041, %125 ], [ %.041, %115 ], [ %.041, %114 ], [ 1, %104 ], [ %.041, %94 ], [ %.041, %92 ], [ %.041, %89 ], [ %.041, %88 ], [ %.041, %77 ], [ %.041, %67 ], [ %.041, %66 ], [ %.041, %49 ], [ %.041, %39 ], [ %.041, %34 ], [ %.041, %30 ], [ %.041, %29 ], [ %.041, %27 ], [ %.041, %21 ], [ %.041, %16 ]
  %.039.be = phi i32 [ %.039, %15 ], [ %258, %257 ], [ %.039, %250 ], [ %.039, %249 ], [ %.039, %248 ], [ %.039, %247 ], [ %.039, %246 ], [ %.039, %245 ], [ %.039, %238 ], [ %.039, %237 ], [ %.039, %236 ], [ %226, %225 ], [ %.039, %215 ], [ %.039, %214 ], [ %.039, %213 ], [ %.039, %197 ], [ %.039, %187 ], [ %.039, %172 ], [ %.039, %170 ], [ %.039, %155 ], [ %.039, %145 ], [ %.039, %141 ], [ 0, %140 ], [ %.039, %138 ], [ %.039, %125 ], [ %.039, %115 ], [ %.039, %114 ], [ %.039, %104 ], [ %.039, %94 ], [ %.039, %92 ], [ %.039, %89 ], [ %.039, %88 ], [ %.039, %77 ], [ %.039, %67 ], [ %.039, %66 ], [ %.039, %49 ], [ %.039, %39 ], [ %.039, %34 ], [ %.039, %30 ], [ %.039, %29 ], [ %.039, %27 ], [ %.039, %21 ], [ %.039, %16 ]
  %.037.be = phi i32 [ %.037, %15 ], [ -1242458442, %257 ], [ -491951447, %250 ], [ -1624253516, %249 ], [ 1511031659, %248 ], [ -526524804, %247 ], [ -1344121991, %246 ], [ -1337637458, %245 ], [ -458760930, %238 ], [ 1737688374, %237 ], [ 385966737, %236 ], [ %235, %225 ], [ %224, %215 ], [ 2058452542, %214 ], [ -401765654, %213 ], [ %212, %197 ], [ %196, %187 ], [ -401765654, %172 ], [ %171, %170 ], [ %169, %155 ], [ %154, %145 ], [ %144, %141 ], [ 385966737, %140 ], [ %139, %138 ], [ %137, %125 ], [ %124, %115 ], [ -458760930, %114 ], [ %113, %104 ], [ %103, %94 ], [ -31173075, %92 ], [ 2000717147, %89 ], [ 1253137207, %88 ], [ %87, %77 ], [ %76, %67 ], [ 1253137207, %66 ], [ %65, %49 ], [ %48, %39 ], [ %38, %34 ], [ %33, %30 ], [ -31173075, %29 ], [ 1344932111, %27 ], [ -1630471380, %21 ], [ %20, %16 ]
  %.0.be = phi i32 [ %.0, %15 ], [ %.0, %257 ], [ %.0, %250 ], [ %.0, %249 ], [ %.0, %248 ], [ %.0, %247 ], [ %.0, %246 ], [ %.0, %245 ], [ %.0, %238 ], [ %.0, %237 ], [ %.0, %236 ], [ %.0, %225 ], [ %.0, %215 ], [ %.0, %214 ], [ %.0, %213 ], [ %.0, %197 ], [ %.0, %187 ], [ %.0, %172 ], [ %.0, %170 ], [ %.0, %155 ], [ %.0, %145 ], [ %.0, %141 ], [ %.0, %140 ], [ %.0, %138 ], [ %.0, %125 ], [ %.0, %115 ], [ %.0, %114 ], [ %.0, %104 ], [ %.0, %94 ], [ %.0, %92 ], [ %.0, %89 ], [ %.0..0..0.34, %88 ], [ %.0, %77 ], [ %.0, %67 ], [ %.0..0..0.33, %66 ], [ %.0, %49 ], [ %.0, %39 ], [ %.0, %34 ], [ %.0, %30 ], [ %.0, %29 ], [ %.0, %27 ], [ %.0, %21 ], [ %.0, %16 ]
  br label %15

16:                                               ; preds = %15
  %17 = sext i32 %.045 to i64
  %18 = load i64, i64* %6, align 8
  %19 = icmp sgt i64 %18, %17
  %20 = select i1 %19, i32 -1089474228, i32 -912503783
  br label %.backedge

21:                                               ; preds = %15
  %22 = sext i32 %.045 to i64
  %23 = getelementptr inbounds i32, i32* %13, i64 %22
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %23)
  %25 = getelementptr inbounds i32, i32* %14, i64 %22
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %24, i32* nonnull dereferenceable(4) %25)
  br label %.backedge

27:                                               ; preds = %15
  %28 = add i32 %.045, 1
  br label %.backedge

29:                                               ; preds = %15
  store i32 0, i32* %11, align 16
  br label %.backedge

30:                                               ; preds = %15
  %31 = sext i32 %.043 to i64
  %32 = load i64, i64* %5, align 8
  %.not48 = icmp slt i64 %32, %31
  %33 = select i1 %.not48, i32 -713572090, i32 -968598178
  br label %.backedge

34:                                               ; preds = %15
  %35 = load i32, i32* %13, align 16
  %36 = sub i32 %.043, %35
  %37 = icmp sgt i32 %36, -1
  %38 = select i1 %37, i32 -28155139, i32 448358088
  br label %.backedge

39:                                               ; preds = %15
  %40 = load i32, i32* @x.3, align 4
  %41 = load i32, i32* @y.4, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1337637458, i32 1840833308
  br label %.backedge

49:                                               ; preds = %15
  %50 = load i32, i32* %13, align 16
  %51 = sub i32 %.043, %50
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, i32* %11, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = load i32, i32* %14, align 16
  %56 = add i32 %55, %54
  store i32 %56, i32* %4, align 4
  %57 = load i32, i32* @x.3, align 4
  %58 = load i32, i32* @y.4, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1622909333, i32 1840833308
  br label %.backedge

66:                                               ; preds = %15
  %.0..0..0.33 = load volatile i32, i32* %4, align 4
  br label %.backedge

67:                                               ; preds = %15
  %68 = load i32, i32* @x.3, align 4
  %69 = load i32, i32* @y.4, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1344121991, i32 1292342699
  br label %.backedge

77:                                               ; preds = %15
  %78 = load i32, i32* %14, align 16
  store i32 %78, i32* %3, align 4
  %79 = load i32, i32* @x.3, align 4
  %80 = load i32, i32* @y.4, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1164918985, i32 1292342699
  br label %.backedge

88:                                               ; preds = %15
  %.0..0..0.34 = load volatile i32, i32* %3, align 4
  br label %.backedge

89:                                               ; preds = %15
  %90 = sext i32 %.043 to i64
  %91 = getelementptr inbounds i32, i32* %11, i64 %90
  store i32 %.0, i32* %91, align 4
  br label %.backedge

92:                                               ; preds = %15
  %93 = add i32 %.043, 1
  br label %.backedge

94:                                               ; preds = %15
  %95 = load i32, i32* @x.3, align 4
  %96 = load i32, i32* @y.4, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -526524804, i32 -1619161722
  br label %.backedge

104:                                              ; preds = %15
  %105 = load i32, i32* @x.3, align 4
  %106 = load i32, i32* @y.4, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 722983858, i32 -1619161722
  br label %.backedge

114:                                              ; preds = %15
  br label %.backedge

115:                                              ; preds = %15
  %116 = load i32, i32* @x.3, align 4
  %117 = load i32, i32* @y.4, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1511031659, i32 -1180499741
  br label %.backedge

125:                                              ; preds = %15
  %126 = sext i32 %.041 to i64
  %127 = load i64, i64* %6, align 8
  %128 = icmp sgt i64 %127, %126
  store i1 %128, i1* %2, align 1
  %129 = load i32, i32* @x.3, align 4
  %130 = load i32, i32* @y.4, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1409854456, i32 -1180499741
  br label %.backedge

138:                                              ; preds = %15
  %.0..0..0.35 = load volatile i1, i1* %2, align 1
  %139 = select i1 %.0..0..0.35, i32 1507640958, i32 164016284
  br label %.backedge

140:                                              ; preds = %15
  br label %.backedge

141:                                              ; preds = %15
  %142 = sext i32 %.039 to i64
  %143 = load i64, i64* %5, align 8
  %.not = icmp slt i64 %143, %142
  %144 = select i1 %.not, i32 -1788001512, i32 1585522158
  br label %.backedge

145:                                              ; preds = %15
  %146 = load i32, i32* @x.3, align 4
  %147 = load i32, i32* @y.4, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1624253516, i32 1811093161
  br label %.backedge

155:                                              ; preds = %15
  %156 = sext i32 %.041 to i64
  %157 = getelementptr inbounds i32, i32* %13, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = sub i32 %.039, %158
  %160 = icmp sgt i32 %159, -1
  store i1 %160, i1* %1, align 1
  %161 = load i32, i32* @x.3, align 4
  %162 = load i32, i32* @y.4, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -126893963, i32 1811093161
  br label %.backedge

170:                                              ; preds = %15
  %.0..0..0.36 = load volatile i1, i1* %1, align 1
  %171 = select i1 %.0..0..0.36, i32 -825157783, i32 469814193
  br label %.backedge

172:                                              ; preds = %15
  %173 = sext i32 %.039 to i64
  %174 = getelementptr inbounds i32, i32* %11, i64 %173
  %175 = sext i32 %.041 to i64
  %176 = getelementptr inbounds i32, i32* %13, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = sub i32 %.039, %177
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i32, i32* %11, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = getelementptr inbounds i32, i32* %14, i64 %175
  %183 = load i32, i32* %182, align 4
  %184 = add i32 %183, %181
  store i32 %184, i32* %7, align 4
  %185 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %174, i32* nonnull dereferenceable(4) %7)
  %186 = load i32, i32* %185, align 4
  store i32 %186, i32* %174, align 4
  br label %.backedge

187:                                              ; preds = %15
  %188 = load i32, i32* @x.3, align 4
  %189 = load i32, i32* @y.4, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -491951447, i32 1802511895
  br label %.backedge

197:                                              ; preds = %15
  %198 = sext i32 %.039 to i64
  %199 = getelementptr inbounds i32, i32* %11, i64 %198
  %200 = sext i32 %.041 to i64
  %201 = getelementptr inbounds i32, i32* %14, i64 %200
  %202 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %199, i32* nonnull dereferenceable(4) %201)
  %203 = load i32, i32* %202, align 4
  store i32 %203, i32* %199, align 4
  %204 = load i32, i32* @x.3, align 4
  %205 = load i32, i32* @y.4, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 285995830, i32 1802511895
  br label %.backedge

213:                                              ; preds = %15
  br label %.backedge

214:                                              ; preds = %15
  br label %.backedge

215:                                              ; preds = %15
  %216 = load i32, i32* @x.3, align 4
  %217 = load i32, i32* @y.4, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -1242458442, i32 524374720
  br label %.backedge

225:                                              ; preds = %15
  %226 = add i32 %.039, 1
  %227 = load i32, i32* @x.3, align 4
  %228 = load i32, i32* @y.4, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -34905930, i32 524374720
  br label %.backedge

236:                                              ; preds = %15
  br label %.backedge

237:                                              ; preds = %15
  br label %.backedge

238:                                              ; preds = %15
  %.neg47 = add i32 %.041, 1
  br label %.backedge

239:                                              ; preds = %15
  %240 = load i64, i64* %5, align 8
  %241 = getelementptr inbounds i32, i32* %11, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %242)
  %244 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %243, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void

245:                                              ; preds = %15
  br label %.backedge

246:                                              ; preds = %15
  br label %.backedge

247:                                              ; preds = %15
  br label %.backedge

248:                                              ; preds = %15
  br label %.backedge

249:                                              ; preds = %15
  br label %.backedge

250:                                              ; preds = %15
  %251 = sext i32 %.039 to i64
  %252 = getelementptr inbounds i32, i32* %11, i64 %251
  %253 = sext i32 %.041 to i64
  %254 = getelementptr inbounds i32, i32* %14, i64 %253
  %255 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %252, i32* nonnull dereferenceable(4) %254)
  %256 = load i32, i32* %255, align 4
  store i32 %256, i32* %252, align 4
  br label %.backedge

257:                                              ; preds = %15
  %258 = add i32 %.039, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %3, align 4
  %7 = load i32, i32* @x.5, align 4
  %8 = load i32, i32* @y.6, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 448486186, i32 -399715083
  %16 = select i1 %14, i32 164714817, i32 -399715083
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i32* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -133846055, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 -133846055, label %18
    i32 -68488616, label %.outer.backedge
    i32 100779331, label %.outer10.backedge
    i32 164714817, label %21
    i32 448486186, label %22
    i32 1218377186, label %23
    i32 -399715083, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32, i32* %4, align 4
  %.0..0..0.7 = load volatile i32, i32* %3, align 4
  %19 = icmp slt i32 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 -68488616, i32 100779331
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer.backedge

22:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %22, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ 1218377186, %22 ], [ %16, %17 ]
  br label %.outer10

23:                                               ; preds = %17
  ret i32* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %21
  %.08.ph.be = phi i32* [ %0, %21 ], [ %0, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ %15, %21 ], [ 164714817, %24 ], [ 1218377186, %17 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ios"*
  %9 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %8, %"class.std::basic_ostream"* null)
  br label %.outer

.outer:                                           ; preds = %11, %0
  %.04.ph = phi i32 [ %.neg, %11 ], [ 1, %0 ]
  %.0.ph = phi i32 [ %12, %11 ], [ 1810712938, %0 ]
  br label %.outer6

.outer6:                                          ; preds = %.outer6.backedge, %.outer
  %.0.ph7 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph7.be, %.outer6.backedge ]
  br label %10

10:                                               ; preds = %.outer6, %10
  switch i32 %.0.ph7, label %10 [
    i32 1810712938, label %11
    i32 -1730512890, label %13
    i32 -620646692, label %14
    i32 -733171533, label %24
    i32 727531300, label %34
    i32 475453705, label %.outer6.backedge
  ]

11:                                               ; preds = %10
  %.neg = add i32 %.04.ph, -1
  %.not = icmp eq i32 %.04.ph, 0
  %12 = select i1 %.not, i32 -620646692, i32 -1730512890
  br label %.outer

13:                                               ; preds = %10
  tail call void @_Z5solvev()
  br label %.outer6.backedge

14:                                               ; preds = %10
  %15 = load i32, i32* @x.7, align 4
  %16 = load i32, i32* @y.8, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -733171533, i32 475453705
  br label %.outer6.backedge

24:                                               ; preds = %10
  %25 = load i32, i32* @x.7, align 4
  %26 = load i32, i32* @y.8, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 727531300, i32 475453705
  br label %.outer6.backedge

34:                                               ; preds = %10
  store i32 0, i32* %1, align 4
  %.0..0..0. = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.

.outer6.backedge:                                 ; preds = %10, %24, %14, %13
  %.0.ph7.be = phi i32 [ 1810712938, %13 ], [ %23, %14 ], [ %33, %24 ], [ -733171533, %10 ]
  br label %.outer6
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s772173640.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.9, align 4
  %4 = load i32, i32* @y.10, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1503518228, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1503518228, label %11
    i32 -1960772026, label %14
    i32 1636495777, label %24
    i32 -1321719044, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1960772026, i32 -1321719044
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.9, align 4
  %16 = load i32, i32* @y.10, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1636495777, i32 -1321719044
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1960772026, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
