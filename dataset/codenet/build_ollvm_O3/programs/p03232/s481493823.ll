; ModuleID = 'build_ollvm/programs/p03232/s481493823.ll'
source_filename = "Project_CodeNet_C++1400/p03232/s481493823.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global [100005 x i32] zeroinitializer, align 16
@pre = local_unnamed_addr global [100005 x i32] zeroinitializer, align 16
@fac = local_unnamed_addr global [100005 x i32] zeroinitializer, align 16
@ifac = local_unnamed_addr global [100005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s481493823.cpp, i8* null }]
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
define i32 @_Z4qpowii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1496034147, i32 384308564
  %14 = select i1 %12, i32 -1934564326, i32 384308564
  %15 = select i1 %12, i32 -646684739, i32 1874383801
  %16 = select i1 %12, i32 1583871832, i32 1874383801
  %17 = select i1 %12, i32 -1455557642, i32 522083683
  %18 = select i1 %12, i32 1147131418, i32 522083683
  br label %19

19:                                               ; preds = %.backedge, %2
  %.018 = phi i32 [ %0, %2 ], [ %.018.be, %.backedge ]
  %.016 = phi i32 [ %1, %2 ], [ %.016.be, %.backedge ]
  %.014 = phi i32 [ 1, %2 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ 1139930333, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1139930333, label %20
    i32 1147131418, label %21
    i32 -1455557642, label %23
    i32 898832424, label %25
    i32 1583871832, label %26
    i32 -646684739, label %29
    i32 -798844136, label %31
    i32 -1934564326, label %32
    i32 1496034147, label %38
    i32 2059107531, label %39
    i32 815233359, label %45
    i32 522083683, label %46
    i32 1874383801, label %47
    i32 384308564, label %48
  ]

.backedge:                                        ; preds = %19, %48, %47, %46, %39, %38, %32, %31, %29, %26, %25, %23, %21, %20
  %.018.be = phi i32 [ %.018, %19 ], [ %.018, %48 ], [ %.018, %47 ], [ %.018, %46 ], [ %43, %39 ], [ %.018, %38 ], [ %.018, %32 ], [ %.018, %31 ], [ %.018, %29 ], [ %.018, %26 ], [ %.018, %25 ], [ %.018, %23 ], [ %.018, %21 ], [ %.018, %20 ]
  %.016.be = phi i32 [ %.016, %19 ], [ %.016, %48 ], [ %.016, %47 ], [ %.016, %46 ], [ %44, %39 ], [ %.016, %38 ], [ %.016, %32 ], [ %.016, %31 ], [ %.016, %29 ], [ %.016, %26 ], [ %.016, %25 ], [ %.016, %23 ], [ %.016, %21 ], [ %.016, %20 ]
  %.014.be = phi i32 [ %.014, %19 ], [ %53, %48 ], [ %.014, %47 ], [ %.014, %46 ], [ %.014, %39 ], [ %.014, %38 ], [ %37, %32 ], [ %.014, %31 ], [ %.014, %29 ], [ %.014, %26 ], [ %.014, %25 ], [ %.014, %23 ], [ %.014, %21 ], [ %.014, %20 ]
  %.0.be = phi i32 [ %.0, %19 ], [ -1934564326, %48 ], [ 1583871832, %47 ], [ 1147131418, %46 ], [ 1139930333, %39 ], [ 2059107531, %38 ], [ %13, %32 ], [ %14, %31 ], [ %30, %29 ], [ %15, %26 ], [ %16, %25 ], [ %24, %23 ], [ %17, %21 ], [ %18, %20 ]
  br label %19

20:                                               ; preds = %19
  br label %.backedge

21:                                               ; preds = %19
  %22 = icmp ne i32 %.016, 0
  store i1 %22, i1* %4, align 1
  br label %.backedge

23:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %24 = select i1 %.0..0..0., i32 898832424, i32 815233359
  br label %.backedge

25:                                               ; preds = %19
  br label %.backedge

26:                                               ; preds = %19
  %27 = and i32 %.016, 1
  %28 = icmp ne i32 %27, 0
  store i1 %28, i1* %3, align 1
  br label %.backedge

29:                                               ; preds = %19
  %.0..0..0.13 = load volatile i1, i1* %3, align 1
  %30 = select i1 %.0..0..0.13, i32 -798844136, i32 2059107531
  br label %.backedge

31:                                               ; preds = %19
  br label %.backedge

32:                                               ; preds = %19
  %33 = sext i32 %.014 to i64
  %34 = sext i32 %.018 to i64
  %35 = mul nsw i64 %33, %34
  %36 = srem i64 %35, 1000000007
  %37 = trunc i64 %36 to i32
  br label %.backedge

38:                                               ; preds = %19
  br label %.backedge

39:                                               ; preds = %19
  %40 = sext i32 %.018 to i64
  %41 = mul nsw i64 %40, %40
  %42 = urem i64 %41, 1000000007
  %43 = trunc i64 %42 to i32
  %44 = ashr i32 %.016, 1
  br label %.backedge

45:                                               ; preds = %19
  ret i32 %.014

46:                                               ; preds = %19
  br label %.backedge

47:                                               ; preds = %19
  br label %.backedge

48:                                               ; preds = %19
  %49 = sext i32 %.014 to i64
  %50 = sext i32 %.018 to i64
  %51 = mul nsw i64 %49, %50
  %52 = srem i64 %51, 1000000007
  %53 = trunc i64 %52 to i32
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z3addii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i32, align 4
  %4 = add i32 %1, %0
  store i32 %4, i32* %3, align 4
  %5 = load i32, i32* @x.3, align 4
  %6 = load i32, i32* @y.4, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -39095694, i32 -213118660
  %14 = select i1 %12, i32 426253505, i32 -213118660
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i32 [ %4, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1294330250, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer9.backedge, %.outer
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph10.be, %.outer9.backedge ]
  br label %15

15:                                               ; preds = %.outer9, %15
  switch i32 %.0.ph10, label %15 [
    i32 1294330250, label %16
    i32 -593242434, label %.outer9.backedge
    i32 426253505, label %.outer.backedge
    i32 -39095694, label %19
    i32 -21366563, label %20
    i32 -213118660, label %21
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i32, i32* %3, align 4
  %17 = icmp sgt i32 %.0..0..0., 1000000006
  %18 = select i1 %17, i32 -593242434, i32 -21366563
  br label %.outer9.backedge

19:                                               ; preds = %15
  br label %.outer9.backedge

.outer9.backedge:                                 ; preds = %15, %19, %16
  %.0.ph10.be = phi i32 [ %18, %16 ], [ -21366563, %19 ], [ %14, %15 ]
  br label %.outer9

20:                                               ; preds = %15
  ret i32 %.07.ph

21:                                               ; preds = %15
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %15, %21
  %.0.ph.be = phi i32 [ 426253505, %21 ], [ %13, %15 ]
  %.07.ph.be = add i32 %.07.ph, -1000000007
  br label %.outer
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  store i32 1, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @fac, i64 0, i64 0), align 16
  br label %2

2:                                                ; preds = %.backedge, %0
  %.046 = phi i32 [ undef, %0 ], [ %.046.be, %.backedge ]
  %.044 = phi i64 [ undef, %0 ], [ %.044.be, %.backedge ]
  %.042 = phi i32 [ undef, %0 ], [ %.042.be, %.backedge ]
  %.040 = phi i32 [ undef, %0 ], [ %.040.be, %.backedge ]
  %.038 = phi i32 [ 1, %0 ], [ %.038.be, %.backedge ]
  %.0 = phi i32 [ 2120436174, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2120436174, label %3
    i32 1280314356, label %6
    i32 19915712, label %16
    i32 305148508, label %38
    i32 -1686492041, label %39
    i32 157524468, label %41
    i32 30585294, label %51
    i32 185691736, label %54
    i32 -1712653353, label %64
    i32 30376326, label %84
    i32 1412224195, label %85
    i32 1344463703, label %87
    i32 1778874301, label %97
    i32 112024605, label %107
    i32 -108809205, label %108
    i32 677090833, label %111
    i32 -1089307253, label %121
    i32 -2041316565, label %140
    i32 -850835736, label %141
    i32 -1248480882, label %143
    i32 -1531720538, label %144
    i32 941334821, label %147
    i32 -403984865, label %169
    i32 -1812785026, label %179
    i32 -423194203, label %190
    i32 -591496842, label %191
    i32 -161923014, label %201
    i32 -46093259, label %220
    i32 -830776094, label %221
    i32 -1733893296, label %234
    i32 -74714508, label %244
    i32 534786933, label %245
    i32 991633373, label %255
    i32 -110577641, label %257
  ]

.backedge:                                        ; preds = %2, %257, %255, %245, %244, %234, %221, %201, %191, %190, %179, %169, %147, %144, %143, %141, %140, %121, %111, %108, %107, %97, %87, %85, %84, %64, %54, %51, %41, %39, %38, %16, %6, %3
  %.046.be = phi i32 [ %.046, %2 ], [ %.046, %257 ], [ %.046, %255 ], [ %.046, %245 ], [ 1, %244 ], [ %.046, %234 ], [ %.046, %221 ], [ %.046, %201 ], [ %.046, %191 ], [ %.046, %190 ], [ %.046, %179 ], [ %.046, %169 ], [ %.046, %147 ], [ %.046, %144 ], [ %.046, %143 ], [ %142, %141 ], [ %.046, %140 ], [ %.046, %121 ], [ %.046, %111 ], [ %.046, %108 ], [ %.046, %107 ], [ 1, %97 ], [ %.046, %87 ], [ %.046, %85 ], [ %.046, %84 ], [ %.046, %64 ], [ %.046, %54 ], [ %.046, %51 ], [ %.046, %41 ], [ %.046, %39 ], [ %.046, %38 ], [ %.046, %16 ], [ %.046, %6 ], [ %.046, %3 ]
  %.044.be = phi i64 [ %.044, %2 ], [ %.044, %257 ], [ %.044, %255 ], [ %.044, %245 ], [ %.044, %244 ], [ %.044, %234 ], [ %.044, %221 ], [ %.044, %201 ], [ %.044, %191 ], [ %.044, %190 ], [ %.044, %179 ], [ %.044, %169 ], [ %168, %147 ], [ %.044, %144 ], [ 0, %143 ], [ %.044, %141 ], [ %.044, %140 ], [ %.044, %121 ], [ %.044, %111 ], [ %.044, %108 ], [ %.044, %107 ], [ %.044, %97 ], [ %.044, %87 ], [ %.044, %85 ], [ %.044, %84 ], [ %.044, %64 ], [ %.044, %54 ], [ %.044, %51 ], [ %.044, %41 ], [ %.044, %39 ], [ %.044, %38 ], [ %.044, %16 ], [ %.044, %6 ], [ %.044, %3 ]
  %.042.be = phi i32 [ %.042, %2 ], [ %.042, %257 ], [ %256, %255 ], [ %.042, %245 ], [ %.042, %244 ], [ %.042, %234 ], [ %.042, %221 ], [ %.042, %201 ], [ %.042, %191 ], [ %.042, %190 ], [ %180, %179 ], [ %.042, %169 ], [ %.042, %147 ], [ %.042, %144 ], [ 1, %143 ], [ %.042, %141 ], [ %.042, %140 ], [ %.042, %121 ], [ %.042, %111 ], [ %.042, %108 ], [ %.042, %107 ], [ %.042, %97 ], [ %.042, %87 ], [ %.042, %85 ], [ %.042, %84 ], [ %.042, %64 ], [ %.042, %54 ], [ %.042, %51 ], [ %.042, %41 ], [ %.042, %39 ], [ %.042, %38 ], [ %.042, %16 ], [ %.042, %6 ], [ %.042, %3 ]
  %.040.be = phi i32 [ %.040, %2 ], [ %.040, %257 ], [ %.040, %255 ], [ %.040, %245 ], [ %.040, %244 ], [ %.040, %234 ], [ %.040, %221 ], [ %.040, %201 ], [ %.040, %191 ], [ %.040, %190 ], [ %.040, %179 ], [ %.040, %169 ], [ %.040, %147 ], [ %.040, %144 ], [ %.040, %143 ], [ %.040, %141 ], [ %.040, %140 ], [ %.040, %121 ], [ %.040, %111 ], [ %.040, %108 ], [ %.040, %107 ], [ %.040, %97 ], [ %.040, %87 ], [ %86, %85 ], [ %.040, %84 ], [ %.040, %64 ], [ %.040, %54 ], [ %.040, %51 ], [ %50, %41 ], [ %.040, %39 ], [ %.040, %38 ], [ %.040, %16 ], [ %.040, %6 ], [ %.040, %3 ]
  %.038.be = phi i32 [ %.038, %2 ], [ %.038, %257 ], [ %.038, %255 ], [ %.038, %245 ], [ %.038, %244 ], [ %.038, %234 ], [ %.038, %221 ], [ %.038, %201 ], [ %.038, %191 ], [ %.038, %190 ], [ %.038, %179 ], [ %.038, %169 ], [ %.038, %147 ], [ %.038, %144 ], [ %.038, %143 ], [ %.038, %141 ], [ %.038, %140 ], [ %.038, %121 ], [ %.038, %111 ], [ %.038, %108 ], [ %.038, %107 ], [ %.038, %97 ], [ %.038, %87 ], [ %.038, %85 ], [ %.038, %84 ], [ %.038, %64 ], [ %.038, %54 ], [ %.038, %51 ], [ %.038, %41 ], [ %40, %39 ], [ %.038, %38 ], [ %.038, %16 ], [ %.038, %6 ], [ %.038, %3 ]
  %.0.be = phi i32 [ %.0, %2 ], [ -161923014, %257 ], [ -1812785026, %255 ], [ -1089307253, %245 ], [ 1778874301, %244 ], [ -1712653353, %234 ], [ 19915712, %221 ], [ %219, %201 ], [ %200, %191 ], [ -1531720538, %190 ], [ %189, %179 ], [ %178, %169 ], [ -403984865, %147 ], [ %146, %144 ], [ -1531720538, %143 ], [ -108809205, %141 ], [ -850835736, %140 ], [ %139, %121 ], [ %120, %111 ], [ %110, %108 ], [ -108809205, %107 ], [ %106, %97 ], [ %96, %87 ], [ 30585294, %85 ], [ 1412224195, %84 ], [ %83, %64 ], [ %63, %54 ], [ %53, %51 ], [ 30585294, %41 ], [ 2120436174, %39 ], [ -1686492041, %38 ], [ %37, %16 ], [ %15, %6 ], [ %5, %3 ]
  br label %2

3:                                                ; preds = %2
  %4 = load i32, i32* @n, align 4
  %.not49 = icmp sgt i32 %.038, %4
  %5 = select i1 %.not49, i32 157524468, i32 1280314356
  br label %.backedge

6:                                                ; preds = %2
  %7 = load i32, i32* @x.5, align 4
  %8 = load i32, i32* @y.6, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 19915712, i32 -830776094
  br label %.backedge

16:                                               ; preds = %2
  %17 = sext i32 %.038 to i64
  %18 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %17
  %19 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18)
  %20 = add i32 %.038, -1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100005 x i32], [100005 x i32]* @fac, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 %24, %17
  %26 = srem i64 %25, 1000000007
  %27 = trunc i64 %26 to i32
  %28 = getelementptr inbounds [100005 x i32], [100005 x i32]* @fac, i64 0, i64 %17
  store i32 %27, i32* %28, align 4
  %29 = load i32, i32* @x.5, align 4
  %30 = load i32, i32* @y.6, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 305148508, i32 -830776094
  br label %.backedge

38:                                               ; preds = %2
  br label %.backedge

39:                                               ; preds = %2
  %40 = add i32 %.038, 1
  br label %.backedge

41:                                               ; preds = %2
  %42 = load i32, i32* @n, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100005 x i32], [100005 x i32]* @fac, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = tail call i32 @_Z4qpowii(i32 %45, i32 1000000005)
  %47 = load i32, i32* @n, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100005 x i32], [100005 x i32]* @ifac, i64 0, i64 %48
  store i32 %46, i32* %49, align 4
  %50 = add i32 %47, -1
  br label %.backedge

51:                                               ; preds = %2
  %52 = icmp sgt i32 %.040, -1
  %53 = select i1 %52, i32 185691736, i32 1344463703
  br label %.backedge

54:                                               ; preds = %2
  %55 = load i32, i32* @x.5, align 4
  %56 = load i32, i32* @y.6, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1712653353, i32 -1733893296
  br label %.backedge

64:                                               ; preds = %2
  %65 = add i32 %.040, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100005 x i32], [100005 x i32]* @ifac, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = sext i32 %68 to i64
  %70 = mul nsw i64 %69, %66
  %71 = srem i64 %70, 1000000007
  %72 = trunc i64 %71 to i32
  %73 = sext i32 %.040 to i64
  %74 = getelementptr inbounds [100005 x i32], [100005 x i32]* @ifac, i64 0, i64 %73
  store i32 %72, i32* %74, align 4
  %75 = load i32, i32* @x.5, align 4
  %76 = load i32, i32* @y.6, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 30376326, i32 -1733893296
  br label %.backedge

84:                                               ; preds = %2
  br label %.backedge

85:                                               ; preds = %2
  %86 = add i32 %.040, -1
  br label %.backedge

87:                                               ; preds = %2
  %88 = load i32, i32* @x.5, align 4
  %89 = load i32, i32* @y.6, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1778874301, i32 -74714508
  br label %.backedge

97:                                               ; preds = %2
  %98 = load i32, i32* @x.5, align 4
  %99 = load i32, i32* @y.6, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 112024605, i32 -74714508
  br label %.backedge

107:                                              ; preds = %2
  br label %.backedge

108:                                              ; preds = %2
  %109 = load i32, i32* @n, align 4
  %.not48 = icmp sgt i32 %.046, %109
  %110 = select i1 %.not48, i32 -1248480882, i32 677090833
  br label %.backedge

111:                                              ; preds = %2
  %112 = load i32, i32* @x.5, align 4
  %113 = load i32, i32* @y.6, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1089307253, i32 534786933
  br label %.backedge

121:                                              ; preds = %2
  %122 = add i32 %.046, -1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pre, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = tail call i32 @_Z4qpowii(i32 %.046, i32 1000000005)
  %127 = add i32 %126, %125
  %128 = srem i32 %127, 1000000007
  %129 = sext i32 %.046 to i64
  %130 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pre, i64 0, i64 %129
  store i32 %128, i32* %130, align 4
  %131 = load i32, i32* @x.5, align 4
  %132 = load i32, i32* @y.6, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -2041316565, i32 534786933
  br label %.backedge

140:                                              ; preds = %2
  br label %.backedge

141:                                              ; preds = %2
  %142 = add i32 %.046, 1
  br label %.backedge

143:                                              ; preds = %2
  br label %.backedge

144:                                              ; preds = %2
  %145 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %.042, %145
  %146 = select i1 %.not, i32 -591496842, i32 941334821
  br label %.backedge

147:                                              ; preds = %2
  %148 = sext i32 %.042 to i64
  %149 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pre, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = load i32, i32* @n, align 4
  %152 = sub i32 1, %.042
  %153 = add i32 %152, %151
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pre, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = trunc i64 %.044 to i32
  %158 = add i32 %150, -1
  %159 = add i32 %158, %156
  %160 = srem i32 %159, 1000000007
  %.sext = sext i32 %160 to i64
  %161 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %148
  %162 = load i32, i32* %161, align 4
  %163 = sext i32 %162 to i64
  %164 = mul nsw i64 %.sext, %163
  %165 = srem i64 %164, 1000000007
  %166 = trunc i64 %165 to i32
  %167 = tail call i32 @_Z3addii(i32 %157, i32 %166)
  %168 = sext i32 %167 to i64
  br label %.backedge

169:                                              ; preds = %2
  %170 = load i32, i32* @x.5, align 4
  %171 = load i32, i32* @y.6, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -1812785026, i32 991633373
  br label %.backedge

179:                                              ; preds = %2
  %180 = add i32 %.042, 1
  %181 = load i32, i32* @x.5, align 4
  %182 = load i32, i32* @y.6, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -423194203, i32 991633373
  br label %.backedge

190:                                              ; preds = %2
  br label %.backedge

191:                                              ; preds = %2
  %192 = load i32, i32* @x.5, align 4
  %193 = load i32, i32* @y.6, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -161923014, i32 -110577641
  br label %.backedge

201:                                              ; preds = %2
  %202 = load i32, i32* @n, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100005 x i32], [100005 x i32]* @fac, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = sext i32 %205 to i64
  %207 = mul nsw i64 %.044, %206
  %208 = srem i64 %207, 1000000007
  %209 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %208)
  %210 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %209, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %211 = load i32, i32* @x.5, align 4
  %212 = load i32, i32* @y.6, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -46093259, i32 -110577641
  br label %.backedge

220:                                              ; preds = %2
  ret i32 0

221:                                              ; preds = %2
  %222 = sext i32 %.038 to i64
  %223 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %222
  %224 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %223)
  %225 = add i32 %.038, -1
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [100005 x i32], [100005 x i32]* @fac, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = sext i32 %228 to i64
  %230 = mul nsw i64 %229, %222
  %231 = srem i64 %230, 1000000007
  %232 = trunc i64 %231 to i32
  %233 = getelementptr inbounds [100005 x i32], [100005 x i32]* @fac, i64 0, i64 %222
  store i32 %232, i32* %233, align 4
  br label %.backedge

234:                                              ; preds = %2
  %.neg = add i32 %.040, 1
  %235 = sext i32 %.neg to i64
  %236 = getelementptr inbounds [100005 x i32], [100005 x i32]* @ifac, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = sext i32 %237 to i64
  %239 = mul nsw i64 %238, %235
  %240 = srem i64 %239, 1000000007
  %241 = trunc i64 %240 to i32
  %242 = sext i32 %.040 to i64
  %243 = getelementptr inbounds [100005 x i32], [100005 x i32]* @ifac, i64 0, i64 %242
  store i32 %241, i32* %243, align 4
  br label %.backedge

244:                                              ; preds = %2
  br label %.backedge

245:                                              ; preds = %2
  %246 = add i32 %.046, -1
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pre, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = tail call i32 @_Z4qpowii(i32 %.046, i32 1000000005)
  %251 = add i32 %250, %249
  %252 = srem i32 %251, 1000000007
  %253 = sext i32 %.046 to i64
  %254 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pre, i64 0, i64 %253
  store i32 %252, i32* %254, align 4
  br label %.backedge

255:                                              ; preds = %2
  %256 = add i32 %.042, 1
  br label %.backedge

257:                                              ; preds = %2
  %258 = load i32, i32* @n, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [100005 x i32], [100005 x i32]* @fac, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = sext i32 %261 to i64
  %263 = mul nsw i64 %.044, %262
  %264 = srem i64 %263, 1000000007
  %265 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %264)
  %266 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %265, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s481493823.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
