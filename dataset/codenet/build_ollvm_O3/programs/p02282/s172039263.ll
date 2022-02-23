; ModuleID = 'build_ollvm/programs/p02282/s172039263.ll'
source_filename = "Project_CodeNet_C++1400/p02282/s172039263.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@pos = local_unnamed_addr global i32 0, align 4
@poss = local_unnamed_addr global i32 0, align 4
@pre = global [10000 x i32] zeroinitializer, align 16
@in = global [10000 x i32] zeroinitializer, align 16
@post = local_unnamed_addr global [10000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s172039263.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -713670107, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -713670107, label %11
    i32 1694661542, label %14
    i32 956510616, label %25
    i32 -1760834929, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1694661542, i32 -1760834929
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
  %24 = select i1 %23, i32 956510616, i32 -1760834929
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1694661542, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z3recii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %3, align 4
  br label %5

5:                                                ; preds = %.backedge, %2
  %.016 = phi i32 [ undef, %2 ], [ %.016.be, %.backedge ]
  %.014 = phi i32 [ undef, %2 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ -976884954, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -976884954, label %6
    i32 1417842324, label %8
    i32 2004701457, label %18
    i32 1798113903, label %28
    i32 998123590, label %29
    i32 -956696461, label %35
    i32 -2145952277, label %39
    i32 -1102072938, label %45
    i32 -236196374, label %46
    i32 -814031700, label %47
    i32 1926814459, label %57
    i32 1698833674, label %68
    i32 -38926157, label %69
    i32 352249357, label %75
    i32 1180897366, label %76
    i32 -815402166, label %77
  ]

.backedge:                                        ; preds = %5, %77, %76, %69, %68, %57, %47, %46, %45, %39, %35, %29, %28, %18, %8, %6
  %.016.be = phi i32 [ %.016, %5 ], [ %.016, %77 ], [ %.016, %76 ], [ %.016, %69 ], [ %.016, %68 ], [ %.016, %57 ], [ %.016, %47 ], [ %.016, %46 ], [ %.016, %45 ], [ %.016, %39 ], [ %.016, %35 ], [ %34, %29 ], [ %.016, %28 ], [ %.016, %18 ], [ %.016, %8 ], [ %.016, %6 ]
  %.014.be = phi i32 [ %.014, %5 ], [ %78, %77 ], [ %.014, %76 ], [ %.014, %69 ], [ %.014, %68 ], [ %58, %57 ], [ %.014, %47 ], [ %.014, %46 ], [ %.014, %45 ], [ %.014, %39 ], [ %.014, %35 ], [ 0, %29 ], [ %.014, %28 ], [ %.014, %18 ], [ %.014, %8 ], [ %.014, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ 1926814459, %77 ], [ 2004701457, %76 ], [ 352249357, %69 ], [ -956696461, %68 ], [ %67, %57 ], [ %56, %47 ], [ -814031700, %46 ], [ -38926157, %45 ], [ %44, %39 ], [ %38, %35 ], [ -956696461, %29 ], [ 352249357, %28 ], [ %27, %18 ], [ %17, %8 ], [ %7, %6 ]
  br label %5

6:                                                ; preds = %5
  %.0..0..0. = load volatile i32, i32* %4, align 4
  %.0..0..0.13 = load volatile i32, i32* %3, align 4
  %.not = icmp slt i32 %.0..0..0., %.0..0..0.13
  %7 = select i1 %.not, i32 998123590, i32 1417842324
  br label %.backedge

8:                                                ; preds = %5
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 2004701457, i32 1180897366
  br label %.backedge

18:                                               ; preds = %5
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1798113903, i32 1180897366
  br label %.backedge

28:                                               ; preds = %5
  br label %.backedge

29:                                               ; preds = %5
  %30 = load i32, i32* @pos, align 4
  %31 = add i32 %30, 1
  store i32 %31, i32* @pos, align 4
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds [10000 x i32], [10000 x i32]* @pre, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  br label %.backedge

35:                                               ; preds = %5
  %36 = load i32, i32* @n, align 4
  %37 = icmp slt i32 %.014, %36
  %38 = select i1 %37, i32 -2145952277, i32 -38926157
  br label %.backedge

39:                                               ; preds = %5
  %40 = sext i32 %.014 to i64
  %41 = getelementptr inbounds [10000 x i32], [10000 x i32]* @in, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = icmp eq i32 %42, %.016
  %44 = select i1 %43, i32 -1102072938, i32 -236196374
  br label %.backedge

45:                                               ; preds = %5
  br label %.backedge

46:                                               ; preds = %5
  br label %.backedge

47:                                               ; preds = %5
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1926814459, i32 -815402166
  br label %.backedge

57:                                               ; preds = %5
  %58 = add i32 %.014, 1
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1698833674, i32 -815402166
  br label %.backedge

68:                                               ; preds = %5
  br label %.backedge

69:                                               ; preds = %5
  tail call void @_Z3recii(i32 %0, i32 %.014)
  %70 = add i32 %.014, 1
  tail call void @_Z3recii(i32 %70, i32 %1)
  %71 = load i32, i32* @poss, align 4
  %72 = add i32 %71, 1
  store i32 %72, i32* @poss, align 4
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds [10000 x i32], [10000 x i32]* @post, i64 0, i64 %73
  store i32 %.016, i32* %74, align 4
  br label %.backedge

75:                                               ; preds = %5
  ret void

76:                                               ; preds = %5
  br label %.backedge

77:                                               ; preds = %5
  %78 = add i32 %.014, 1
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  br label %4

4:                                                ; preds = %.backedge, %0
  %.020 = phi i32 [ 0, %0 ], [ %.020.be, %.backedge ]
  %.018 = phi i32 [ undef, %0 ], [ %.018.be, %.backedge ]
  %.016 = phi i32 [ undef, %0 ], [ %.016.be, %.backedge ]
  %.0 = phi i32 [ 63756430, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 63756430, label %5
    i32 -1303644658, label %15
    i32 -667448947, label %27
    i32 2069112732, label %29
    i32 -1732146783, label %39
    i32 769889352, label %52
    i32 -247499470, label %53
    i32 -733738572, label %55
    i32 1952604425, label %56
    i32 2116341494, label %66
    i32 2087974484, label %78
    i32 1295348776, label %80
    i32 -2114434885, label %90
    i32 463949455, label %103
    i32 -1218628032, label %104
    i32 622643177, label %105
    i32 -4133581, label %115
    i32 -2040508724, label %126
    i32 -1005271745, label %127
    i32 1046695675, label %131
    i32 -2001627924, label %133
    i32 -1549391556, label %135
    i32 1271253151, label %140
    i32 -649582592, label %142
    i32 804695057, label %144
    i32 905123873, label %145
    i32 -1037343721, label %149
    i32 -1833362799, label %150
    i32 -849046924, label %154
  ]

.backedge:                                        ; preds = %4, %154, %150, %149, %145, %144, %140, %135, %133, %131, %127, %126, %115, %105, %104, %103, %90, %80, %78, %66, %56, %55, %53, %52, %39, %29, %27, %15, %5
  %.020.be = phi i32 [ %.020, %4 ], [ %.020, %154 ], [ %.020, %150 ], [ %.020, %149 ], [ %.020, %145 ], [ %.020, %144 ], [ %.020, %140 ], [ %.020, %135 ], [ %.020, %133 ], [ %.020, %131 ], [ %.020, %127 ], [ %.020, %126 ], [ %.020, %115 ], [ %.020, %105 ], [ %.020, %104 ], [ %.020, %103 ], [ %.020, %90 ], [ %.020, %80 ], [ %.020, %78 ], [ %.020, %66 ], [ %.020, %56 ], [ %.020, %55 ], [ %54, %53 ], [ %.020, %52 ], [ %.020, %39 ], [ %.020, %29 ], [ %.020, %27 ], [ %.020, %15 ], [ %.020, %5 ]
  %.018.be = phi i32 [ %.018, %4 ], [ %.018, %154 ], [ %.018, %150 ], [ %.018, %149 ], [ %.018, %145 ], [ %.018, %144 ], [ %.018, %140 ], [ %.018, %135 ], [ %.018, %133 ], [ %.018, %131 ], [ %.018, %127 ], [ %.018, %126 ], [ %.018, %115 ], [ %.018, %105 ], [ %.neg, %104 ], [ %.018, %103 ], [ %.018, %90 ], [ %.018, %80 ], [ %.018, %78 ], [ %.018, %66 ], [ %.018, %56 ], [ 0, %55 ], [ %.018, %53 ], [ %.018, %52 ], [ %.018, %39 ], [ %.018, %29 ], [ %.018, %27 ], [ %.018, %15 ], [ %.018, %5 ]
  %.016.be = phi i32 [ %.016, %4 ], [ 0, %154 ], [ %.016, %150 ], [ %.016, %149 ], [ %.016, %145 ], [ %.016, %144 ], [ %141, %140 ], [ %.016, %135 ], [ %.016, %133 ], [ %.016, %131 ], [ %.016, %127 ], [ %.016, %126 ], [ 0, %115 ], [ %.016, %105 ], [ %.016, %104 ], [ %.016, %103 ], [ %.016, %90 ], [ %.016, %80 ], [ %.016, %78 ], [ %.016, %66 ], [ %.016, %56 ], [ %.016, %55 ], [ %.016, %53 ], [ %.016, %52 ], [ %.016, %39 ], [ %.016, %29 ], [ %.016, %27 ], [ %.016, %15 ], [ %.016, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ -4133581, %154 ], [ -2114434885, %150 ], [ 2116341494, %149 ], [ -1732146783, %145 ], [ -1303644658, %144 ], [ -1005271745, %140 ], [ 1271253151, %135 ], [ -1549391556, %133 ], [ %132, %131 ], [ %130, %127 ], [ -1005271745, %126 ], [ %125, %115 ], [ %114, %105 ], [ 1952604425, %104 ], [ -1218628032, %103 ], [ %102, %90 ], [ %89, %80 ], [ %79, %78 ], [ %77, %66 ], [ %65, %56 ], [ 1952604425, %55 ], [ 63756430, %53 ], [ -247499470, %52 ], [ %51, %39 ], [ %38, %29 ], [ %28, %27 ], [ %26, %15 ], [ %14, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = load i32, i32* @x.3, align 4
  %7 = load i32, i32* @y.4, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1303644658, i32 804695057
  br label %.backedge

15:                                               ; preds = %4
  %16 = load i32, i32* @n, align 4
  %17 = icmp slt i32 %.020, %16
  store i1 %17, i1* %2, align 1
  %18 = load i32, i32* @x.3, align 4
  %19 = load i32, i32* @y.4, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -667448947, i32 804695057
  br label %.backedge

27:                                               ; preds = %4
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %28 = select i1 %.0..0..0., i32 2069112732, i32 -733738572
  br label %.backedge

29:                                               ; preds = %4
  %30 = load i32, i32* @x.3, align 4
  %31 = load i32, i32* @y.4, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1732146783, i32 905123873
  br label %.backedge

39:                                               ; preds = %4
  %40 = sext i32 %.020 to i64
  %41 = getelementptr inbounds [10000 x i32], [10000 x i32]* @pre, i64 0, i64 %40
  %42 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %41)
  %43 = load i32, i32* @x.3, align 4
  %44 = load i32, i32* @y.4, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 769889352, i32 905123873
  br label %.backedge

52:                                               ; preds = %4
  br label %.backedge

53:                                               ; preds = %4
  %54 = add i32 %.020, 1
  br label %.backedge

55:                                               ; preds = %4
  br label %.backedge

56:                                               ; preds = %4
  %57 = load i32, i32* @x.3, align 4
  %58 = load i32, i32* @y.4, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 2116341494, i32 -1037343721
  br label %.backedge

66:                                               ; preds = %4
  %67 = load i32, i32* @n, align 4
  %68 = icmp slt i32 %.018, %67
  store i1 %68, i1* %1, align 1
  %69 = load i32, i32* @x.3, align 4
  %70 = load i32, i32* @y.4, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 2087974484, i32 -1037343721
  br label %.backedge

78:                                               ; preds = %4
  %.0..0..0.15 = load volatile i1, i1* %1, align 1
  %79 = select i1 %.0..0..0.15, i32 1295348776, i32 622643177
  br label %.backedge

80:                                               ; preds = %4
  %81 = load i32, i32* @x.3, align 4
  %82 = load i32, i32* @y.4, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -2114434885, i32 -1833362799
  br label %.backedge

90:                                               ; preds = %4
  %91 = sext i32 %.018 to i64
  %92 = getelementptr inbounds [10000 x i32], [10000 x i32]* @in, i64 0, i64 %91
  %93 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %92)
  %94 = load i32, i32* @x.3, align 4
  %95 = load i32, i32* @y.4, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 463949455, i32 -1833362799
  br label %.backedge

103:                                              ; preds = %4
  br label %.backedge

104:                                              ; preds = %4
  %.neg = add i32 %.018, 1
  br label %.backedge

105:                                              ; preds = %4
  %106 = load i32, i32* @x.3, align 4
  %107 = load i32, i32* @y.4, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -4133581, i32 -849046924
  br label %.backedge

115:                                              ; preds = %4
  %116 = load i32, i32* @n, align 4
  tail call void @_Z3recii(i32 0, i32 %116)
  %117 = load i32, i32* @x.3, align 4
  %118 = load i32, i32* @y.4, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -2040508724, i32 -849046924
  br label %.backedge

126:                                              ; preds = %4
  br label %.backedge

127:                                              ; preds = %4
  %128 = load i32, i32* @n, align 4
  %129 = icmp slt i32 %.016, %128
  %130 = select i1 %129, i32 1046695675, i32 -649582592
  br label %.backedge

131:                                              ; preds = %4
  %.not = icmp eq i32 %.016, 0
  %132 = select i1 %.not, i32 -1549391556, i32 -2001627924
  br label %.backedge

133:                                              ; preds = %4
  %134 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

135:                                              ; preds = %4
  %136 = sext i32 %.016 to i64
  %137 = getelementptr inbounds [10000 x i32], [10000 x i32]* @post, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %138)
  br label %.backedge

140:                                              ; preds = %4
  %141 = add i32 %.016, 1
  br label %.backedge

142:                                              ; preds = %4
  %143 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

144:                                              ; preds = %4
  br label %.backedge

145:                                              ; preds = %4
  %146 = sext i32 %.020 to i64
  %147 = getelementptr inbounds [10000 x i32], [10000 x i32]* @pre, i64 0, i64 %146
  %148 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %147)
  br label %.backedge

149:                                              ; preds = %4
  br label %.backedge

150:                                              ; preds = %4
  %151 = sext i32 %.018 to i64
  %152 = getelementptr inbounds [10000 x i32], [10000 x i32]* @in, i64 0, i64 %151
  %153 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %152)
  br label %.backedge

154:                                              ; preds = %4
  %155 = load i32, i32* @n, align 4
  tail call void @_Z3recii(i32 0, i32 %155)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s172039263.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.5, align 4
  %4 = load i32, i32* @y.6, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 630410892, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 630410892, label %11
    i32 -1645306915, label %14
    i32 1941577624, label %24
    i32 1306537778, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1645306915, i32 1306537778
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.5, align 4
  %16 = load i32, i32* @y.6, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1941577624, i32 1306537778
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1645306915, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
