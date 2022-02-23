; ModuleID = 'build_ollvm/programs/p03097/s517554897.ll'
source_filename = "Project_CodeNet_C++1400/p03097/s517554897.cpp"
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
@N = global i32 0, align 4
@A = global i32 0, align 4
@B = global i32 0, align 4
@P0 = local_unnamed_addr global [262144 x i32] zeroinitializer, align 16
@P1 = local_unnamed_addr global [262144 x i32] zeroinitializer, align 16
@bit = local_unnamed_addr global [18 x i32] zeroinitializer, align 16
@flg = local_unnamed_addr global [18 x i32] zeroinitializer, align 16
@_ZL7pattern = internal unnamed_addr constant [3 x [4 x [2 x i32]]] [[4 x [2 x i32]] [[2 x i32] zeroinitializer, [2 x i32] [i32 1, i32 0], [2 x i32] [i32 1, i32 1], [2 x i32] [i32 0, i32 1]], [4 x [2 x i32]] [[2 x i32] [i32 1, i32 1], [2 x i32] [i32 1, i32 0], [2 x i32] zeroinitializer, [2 x i32] [i32 0, i32 1]], [4 x [2 x i32]] [[2 x i32] [i32 0, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 1, i32 0], [2 x i32] [i32 1, i32 1]]], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s517554897.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0
@x.12 = common local_unnamed_addr global i32 0
@y.13 = common local_unnamed_addr global i32 0
@x.14 = common local_unnamed_addr global i32 0
@y.15 = common local_unnamed_addr global i32 0

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
define zeroext i1 @_Z7evenBiti(i32 %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.4, align 4
  %4 = load i32, i32* @y.5, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1903406459, i32 -847901841
  %12 = select i1 %10, i32 889396753, i32 -847901841
  br label %.outer

.outer:                                           ; preds = %27, %1
  %.ph = phi i1 [ %29, %27 ], [ undef, %1 ]
  %.09.ph = phi i32 [ %.09.ph12, %27 ], [ %0, %1 ]
  %.07.ph = phi i8 [ %.07.ph13, %27 ], [ 0, %1 ]
  %.0.ph = phi i32 [ %11, %27 ], [ 819442811, %1 ]
  br label %.outer11

.outer11:                                         ; preds = %.outer, %15
  %.09.ph12 = phi i32 [ %.09.ph, %.outer ], [ %25, %15 ]
  %.07.ph13 = phi i8 [ %.07.ph, %.outer ], [ %24, %15 ]
  %.0.ph14 = phi i32 [ %.0.ph, %.outer ], [ 819442811, %15 ]
  %.not = icmp eq i32 %.09.ph12, 0
  %13 = select i1 %.not, i32 314861972, i32 947860461
  br label %.outer15

.outer15:                                         ; preds = %.outer15.backedge, %.outer11
  %.0.ph16 = phi i32 [ %.0.ph14, %.outer11 ], [ %.0.ph16.be, %.outer15.backedge ]
  br label %14

14:                                               ; preds = %.outer15, %14
  switch i32 %.0.ph16, label %14 [
    i32 819442811, label %.outer15.backedge
    i32 947860461, label %15
    i32 314861972, label %26
    i32 889396753, label %27
    i32 -1903406459, label %30
    i32 -847901841, label %31
  ]

15:                                               ; preds = %14
  %16 = xor i32 %.09.ph12, -1
  %17 = and i32 %.09.ph12, 1
  %18 = and i8 %.07.ph13, 1
  %19 = zext i8 %18 to i32
  %20 = xor i32 %19, -1
  %21 = and i32 %17, %20
  %22 = and i32 %19, %16
  %23 = or i32 %21, %22
  %24 = trunc i32 %23 to i8
  %25 = ashr i32 %.09.ph12, 1
  br label %.outer11

26:                                               ; preds = %14
  br label %.outer15.backedge

27:                                               ; preds = %14
  %28 = and i8 %.07.ph13, 1
  %29 = icmp ne i8 %28, 0
  br label %.outer

30:                                               ; preds = %14
  store i1 %.ph, i1* %2, align 1
  %.0..0..0. = load volatile i1, i1* %2, align 1
  ret i1 %.0..0..0.

31:                                               ; preds = %14
  br label %.outer15.backedge

.outer15.backedge:                                ; preds = %14, %31, %26
  %.0.ph16.be = phi i32 [ %12, %26 ], [ 889396753, %31 ], [ %13, %14 ]
  br label %.outer15
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z6count1i(i32 %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.6, align 4
  %4 = load i32, i32* @y.7, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1110453355, i32 -1702377365
  %12 = select i1 %10, i32 -1295591196, i32 -1702377365
  br label %13

13:                                               ; preds = %.backedge, %1
  %.09 = phi i32 [ %0, %1 ], [ %.09.be, %.backedge ]
  %.07 = phi i32 [ 0, %1 ], [ %.07.be, %.backedge ]
  %.0 = phi i32 [ 1954469648, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1954469648, label %14
    i32 -1744060576, label %16
    i32 -1295591196, label %17
    i32 1110453355, label %20
    i32 1985488513, label %22
    i32 -1705751221, label %24
    i32 -1481334263, label %26
    i32 -1702377365, label %27
  ]

.backedge:                                        ; preds = %13, %27, %24, %22, %20, %17, %16, %14
  %.09.be = phi i32 [ %.09, %13 ], [ %.09, %27 ], [ %25, %24 ], [ %.09, %22 ], [ %.09, %20 ], [ %.09, %17 ], [ %.09, %16 ], [ %.09, %14 ]
  %.07.be = phi i32 [ %.07, %13 ], [ %.07, %27 ], [ %.07, %24 ], [ %23, %22 ], [ %.07, %20 ], [ %.07, %17 ], [ %.07, %16 ], [ %.07, %14 ]
  %.0.be = phi i32 [ %.0, %13 ], [ -1295591196, %27 ], [ 1954469648, %24 ], [ -1705751221, %22 ], [ %21, %20 ], [ %11, %17 ], [ %12, %16 ], [ %15, %14 ]
  br label %13

14:                                               ; preds = %13
  %.not = icmp eq i32 %.09, 0
  %15 = select i1 %.not, i32 -1481334263, i32 -1744060576
  br label %.backedge

16:                                               ; preds = %13
  br label %.backedge

17:                                               ; preds = %13
  %18 = and i32 %.09, 1
  %19 = icmp ne i32 %18, 0
  store i1 %19, i1* %2, align 1
  br label %.backedge

20:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %21 = select i1 %.0..0..0., i32 1985488513, i32 -1705751221
  br label %.backedge

22:                                               ; preds = %13
  %23 = add i32 %.07, 1
  br label %.backedge

24:                                               ; preds = %13
  %25 = ashr i32 %.09, 1
  br label %.backedge

26:                                               ; preds = %13
  ret i32 %.07

27:                                               ; preds = %13
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z6makeP0i(i32 %0) local_unnamed_addr #5 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = add i32 %0, -1
  br label %6

6:                                                ; preds = %.backedge, %1
  %.035 = phi i32 [ undef, %1 ], [ %.035.be, %.backedge ]
  %.033 = phi i32 [ undef, %1 ], [ %.033.be, %.backedge ]
  %.031 = phi i32 [ undef, %1 ], [ %.031.be, %.backedge ]
  %.029 = phi i32 [ undef, %1 ], [ %.029.be, %.backedge ]
  %.027 = phi i32 [ undef, %1 ], [ %.027.be, %.backedge ]
  %.025 = phi i32 [ undef, %1 ], [ %.025.be, %.backedge ]
  %.0 = phi i32 [ -52068348, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -52068348, label %7
    i32 1671002831, label %10
    i32 -1448828675, label %20
    i32 -601985406, label %30
    i32 -2092933374, label %31
    i32 466251448, label %34
    i32 2117023038, label %44
    i32 675727957, label %56
    i32 1008680178, label %58
    i32 -1666220839, label %68
    i32 19330475, label %79
    i32 -240895177, label %80
    i32 940294512, label %83
    i32 1897808857, label %93
    i32 1116411756, label %103
    i32 1280717050, label %104
    i32 -50453643, label %107
    i32 -1575963083, label %108
    i32 2050879193, label %118
    i32 -703238428, label %130
    i32 -1411655809, label %132
    i32 -1834708965, label %142
    i32 1012710696, label %144
    i32 1852704074, label %146
    i32 60712422, label %147
    i32 -439892343, label %148
    i32 -1159195401, label %149
    i32 -153564792, label %151
    i32 1399308, label %152
  ]

.backedge:                                        ; preds = %6, %152, %151, %149, %148, %147, %144, %142, %132, %130, %118, %108, %107, %104, %103, %93, %83, %80, %79, %68, %58, %56, %44, %34, %31, %30, %20, %10, %7
  %.035.be = phi i32 [ %.035, %6 ], [ %.035, %152 ], [ %.035, %151 ], [ %.035, %149 ], [ %.035, %148 ], [ 1, %147 ], [ %145, %144 ], [ %.035, %142 ], [ %.035, %132 ], [ %.035, %130 ], [ %.035, %118 ], [ %.035, %108 ], [ %.035, %107 ], [ %.035, %104 ], [ %.035, %103 ], [ %.035, %93 ], [ %.035, %83 ], [ %.035, %80 ], [ %.035, %79 ], [ %.035, %68 ], [ %.035, %58 ], [ %.035, %56 ], [ %.035, %44 ], [ %.035, %34 ], [ %.035, %31 ], [ %.035, %30 ], [ 1, %20 ], [ %.035, %10 ], [ %.035, %7 ]
  %.033.be = phi i32 [ %.033, %6 ], [ %.033, %152 ], [ %.033, %151 ], [ %.033, %149 ], [ %.033, %148 ], [ %.033, %147 ], [ %.033, %144 ], [ %.033, %142 ], [ %.033, %132 ], [ %.033, %130 ], [ %.033, %118 ], [ %.033, %108 ], [ %.033, %107 ], [ %.033, %104 ], [ %.033, %103 ], [ %.033, %93 ], [ %.033, %83 ], [ %.033, %80 ], [ %.033, %79 ], [ %.033, %68 ], [ %.033, %58 ], [ %.033, %56 ], [ %.033, %44 ], [ %.033, %34 ], [ %32, %31 ], [ %.033, %30 ], [ %.033, %20 ], [ %.033, %10 ], [ %.033, %7 ]
  %.031.be = phi i32 [ %.031, %6 ], [ %.031, %152 ], [ %.031, %151 ], [ %150, %149 ], [ %.031, %148 ], [ %.031, %147 ], [ %.031, %144 ], [ %.031, %142 ], [ %.031, %132 ], [ %.031, %130 ], [ %.031, %118 ], [ %.031, %108 ], [ %.031, %107 ], [ %.031, %104 ], [ %.031, %103 ], [ %.031, %93 ], [ %.031, %83 ], [ %.031, %80 ], [ %.031, %79 ], [ %69, %68 ], [ %.031, %58 ], [ %.031, %56 ], [ %.031, %44 ], [ %.031, %34 ], [ %0, %31 ], [ %.031, %30 ], [ %.031, %20 ], [ %.031, %10 ], [ %.031, %7 ]
  %.029.be = phi i32 [ %.029, %6 ], [ %.029, %152 ], [ %.029, %151 ], [ %.029, %149 ], [ %.029, %148 ], [ %.029, %147 ], [ %.029, %144 ], [ %.029, %142 ], [ %.029, %132 ], [ %.029, %130 ], [ %.029, %118 ], [ %.029, %108 ], [ %.029, %107 ], [ %105, %104 ], [ %.029, %103 ], [ %.029, %93 ], [ %.029, %83 ], [ %.029, %80 ], [ %.029, %79 ], [ %.029, %68 ], [ %.029, %58 ], [ %.029, %56 ], [ %.029, %44 ], [ %.029, %34 ], [ %33, %31 ], [ %.029, %30 ], [ %.029, %20 ], [ %.029, %10 ], [ %.029, %7 ]
  %.027.be = phi i32 [ %.027, %6 ], [ %.027, %152 ], [ %.027, %151 ], [ %.027, %149 ], [ %.027, %148 ], [ %.027, %147 ], [ %.027, %144 ], [ %.027, %142 ], [ %.027, %132 ], [ %.027, %130 ], [ %.027, %118 ], [ %.027, %108 ], [ %.027, %107 ], [ %106, %104 ], [ %.027, %103 ], [ %.027, %93 ], [ %.027, %83 ], [ %.027, %80 ], [ %.027, %79 ], [ %.027, %68 ], [ %.027, %58 ], [ %.027, %56 ], [ %.027, %44 ], [ %.027, %34 ], [ 1, %31 ], [ %.027, %30 ], [ %.027, %20 ], [ %.027, %10 ], [ %.027, %7 ]
  %.025.be = phi i32 [ %.025, %6 ], [ %.025, %152 ], [ %.025, %151 ], [ %.025, %149 ], [ %.025, %148 ], [ %.025, %147 ], [ %.025, %144 ], [ %143, %142 ], [ %.025, %132 ], [ %.025, %130 ], [ %.025, %118 ], [ %.025, %108 ], [ %.033, %107 ], [ %.025, %104 ], [ %.025, %103 ], [ %.025, %93 ], [ %.025, %83 ], [ %.025, %80 ], [ %.025, %79 ], [ %.025, %68 ], [ %.025, %58 ], [ %.025, %56 ], [ %.025, %44 ], [ %.025, %34 ], [ %.025, %31 ], [ %.025, %30 ], [ %.025, %20 ], [ %.025, %10 ], [ %.025, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ 2050879193, %152 ], [ 1897808857, %151 ], [ -1666220839, %149 ], [ 2117023038, %148 ], [ -1448828675, %147 ], [ 1852704074, %144 ], [ -1575963083, %142 ], [ -1834708965, %132 ], [ %131, %130 ], [ %129, %118 ], [ %117, %108 ], [ -1575963083, %107 ], [ 466251448, %104 ], [ -50453643, %103 ], [ %102, %93 ], [ %92, %83 ], [ %82, %80 ], [ -240895177, %79 ], [ %78, %68 ], [ %67, %58 ], [ %57, %56 ], [ %55, %44 ], [ %43, %34 ], [ 466251448, %31 ], [ 1852704074, %30 ], [ %29, %20 ], [ %19, %10 ], [ %9, %7 ]
  br label %6

7:                                                ; preds = %6
  %.0..0..0. = load volatile i32, i32* %4, align 4
  %8 = icmp eq i32 %.0..0..0., 0
  %9 = select i1 %8, i32 1671002831, i32 -2092933374
  br label %.backedge

10:                                               ; preds = %6
  %11 = load i32, i32* @x.8, align 4
  %12 = load i32, i32* @y.9, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1448828675, i32 60712422
  br label %.backedge

20:                                               ; preds = %6
  %21 = load i32, i32* @x.8, align 4
  %22 = load i32, i32* @y.9, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -601985406, i32 60712422
  br label %.backedge

30:                                               ; preds = %6
  br label %.backedge

31:                                               ; preds = %6
  %32 = tail call i32 @_Z6makeP0i(i32 %5)
  %33 = load i32, i32* @B, align 4
  br label %.backedge

34:                                               ; preds = %6
  %35 = load i32, i32* @x.8, align 4
  %36 = load i32, i32* @y.9, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 2117023038, i32 -439892343
  br label %.backedge

44:                                               ; preds = %6
  %45 = and i32 %.029, 1
  %46 = icmp eq i32 %45, 0
  store i1 %46, i1* %3, align 1
  %47 = load i32, i32* @x.8, align 4
  %48 = load i32, i32* @y.9, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 675727957, i32 -439892343
  br label %.backedge

56:                                               ; preds = %6
  %.0..0..0.23 = load volatile i1, i1* %3, align 1
  %57 = select i1 %.0..0..0.23, i32 1008680178, i32 -240895177
  br label %.backedge

58:                                               ; preds = %6
  %59 = load i32, i32* @x.8, align 4
  %60 = load i32, i32* @y.9, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1666220839, i32 -1159195401
  br label %.backedge

68:                                               ; preds = %6
  %69 = add i32 %.031, -1
  %70 = load i32, i32* @x.8, align 4
  %71 = load i32, i32* @y.9, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 19330475, i32 -1159195401
  br label %.backedge

79:                                               ; preds = %6
  br label %.backedge

80:                                               ; preds = %6
  %81 = icmp eq i32 %.031, 0
  %82 = select i1 %81, i32 940294512, i32 1280717050
  br label %.backedge

83:                                               ; preds = %6
  %84 = load i32, i32* @x.8, align 4
  %85 = load i32, i32* @y.9, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1897808857, i32 -153564792
  br label %.backedge

93:                                               ; preds = %6
  %94 = load i32, i32* @x.8, align 4
  %95 = load i32, i32* @y.9, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1116411756, i32 -153564792
  br label %.backedge

103:                                              ; preds = %6
  br label %.backedge

104:                                              ; preds = %6
  %105 = ashr i32 %.029, 1
  %106 = shl i32 %.027, 1
  br label %.backedge

107:                                              ; preds = %6
  br label %.backedge

108:                                              ; preds = %6
  %109 = load i32, i32* @x.8, align 4
  %110 = load i32, i32* @y.9, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 2050879193, i32 1399308
  br label %.backedge

118:                                              ; preds = %6
  %119 = shl nsw i32 %.033, 1
  %120 = icmp slt i32 %.025, %119
  store i1 %120, i1* %2, align 1
  %121 = load i32, i32* @x.8, align 4
  %122 = load i32, i32* @y.9, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -703238428, i32 1399308
  br label %.backedge

130:                                              ; preds = %6
  %.0..0..0.24 = load volatile i1, i1* %2, align 1
  %131 = select i1 %.0..0..0.24, i32 -1411655809, i32 1012710696
  br label %.backedge

132:                                              ; preds = %6
  %133 = shl nsw i32 %.033, 1
  %134 = xor i32 %.025, -1
  %135 = add i32 %133, %134
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [262144 x i32], [262144 x i32]* @P0, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = add i32 %138, %.027
  %140 = sext i32 %.025 to i64
  %141 = getelementptr inbounds [262144 x i32], [262144 x i32]* @P0, i64 0, i64 %140
  store i32 %139, i32* %141, align 4
  br label %.backedge

142:                                              ; preds = %6
  %143 = add i32 %.025, 1
  br label %.backedge

144:                                              ; preds = %6
  %145 = shl nsw i32 %.033, 1
  br label %.backedge

146:                                              ; preds = %6
  ret i32 %.035

147:                                              ; preds = %6
  br label %.backedge

148:                                              ; preds = %6
  br label %.backedge

149:                                              ; preds = %6
  %150 = add i32 %.031, -1
  br label %.backedge

151:                                              ; preds = %6
  br label %.backedge

152:                                              ; preds = %6
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z6makeP1i(i32 %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = load i32, i32* @x.10, align 4
  %15 = load i32, i32* @y.11, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %13, align 1
  %20 = icmp slt i32 %15, 10
  store i1 %20, i1* %12, align 1
  br label %21

21:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ 1756114769, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1756114769, label %22
    i32 -1329962921, label %25
    i32 -1582366318, label %43
    i32 -40079569, label %44
    i32 -2026820930, label %49
    i32 598984022, label %55
    i32 1453333161, label %62
    i32 1347225663, label %64
    i32 1459324595, label %65
    i32 1600376865, label %70
    i32 1946357202, label %80
    i32 -2061419889, label %92
    i32 -1585486544, label %93
    i32 -1003115030, label %99
    i32 -1433917946, label %109
    i32 1616183712, label %144
    i32 -936119323, label %146
    i32 38615240, label %156
    i32 -1004038966, label %173
    i32 -1176194712, label %175
    i32 997358065, label %179
    i32 1690200284, label %189
    i32 -1823237121, label %199
    i32 -1746504477, label %200
    i32 156830729, label %210
    i32 -1038521108, label %220
    i32 -536118251, label %221
    i32 1615390113, label %222
    i32 -1116188755, label %223
    i32 503967540, label %233
    i32 175717403, label %245
    i32 -949461636, label %246
    i32 -175878170, label %247
    i32 681762096, label %257
    i32 -1872156079, label %269
    i32 1860683253, label %270
    i32 -1243924667, label %271
    i32 -1101131160, label %272
    i32 -1718336374, label %275
    i32 55370113, label %299
    i32 -496009468, label %300
    i32 600902852, label %301
    i32 -543513142, label %302
    i32 -2029721382, label %304
  ]

.backedge:                                        ; preds = %21, %304, %302, %301, %300, %299, %275, %272, %271, %269, %257, %247, %246, %245, %233, %223, %222, %221, %220, %210, %200, %199, %189, %179, %175, %173, %156, %146, %144, %109, %99, %93, %92, %80, %70, %65, %64, %62, %55, %49, %44, %43, %25, %22
  %.0.be = phi i32 [ %.0, %21 ], [ 681762096, %304 ], [ 503967540, %302 ], [ 156830729, %301 ], [ 1690200284, %300 ], [ 38615240, %299 ], [ -1433917946, %275 ], [ 1946357202, %272 ], [ -1329962921, %271 ], [ 1459324595, %269 ], [ %268, %257 ], [ %256, %247 ], [ -175878170, %246 ], [ -1585486544, %245 ], [ %244, %233 ], [ %232, %223 ], [ -1116188755, %222 ], [ 1615390113, %221 ], [ -536118251, %220 ], [ %219, %210 ], [ %209, %200 ], [ -536118251, %199 ], [ %198, %189 ], [ %188, %179 ], [ %178, %175 ], [ %174, %173 ], [ %172, %156 ], [ %155, %146 ], [ %145, %144 ], [ %143, %109 ], [ %108, %99 ], [ %98, %93 ], [ -1585486544, %92 ], [ %91, %80 ], [ %79, %70 ], [ %69, %65 ], [ 1459324595, %64 ], [ -40079569, %62 ], [ 1453333161, %55 ], [ %54, %49 ], [ %48, %44 ], [ -40079569, %43 ], [ %42, %25 ], [ %24, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %13, align 1
  %.0..0..0.1 = load volatile i1, i1* %12, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.1
  %24 = select i1 %23, i32 -1329962921, i32 -1243924667
  br label %.backedge

25:                                               ; preds = %21
  %26 = alloca i32, align 4
  store i32* %26, i32** %11, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %10, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %9, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %8, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %7, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %6, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %5, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %11, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.6 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.6, align 4
  %.0..0..0.11 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.11, align 4
  %34 = load i32, i32* @x.10, align 4
  %35 = load i32, i32* @y.11, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1582366318, i32 -1243924667
  br label %.backedge

43:                                               ; preds = %21
  br label %.backedge

44:                                               ; preds = %21
  %.0..0..0.12 = load volatile i32*, i32** %9, align 8
  %45 = load i32, i32* %.0..0..0.12, align 4
  %.0..0..0.3 = load volatile i32*, i32** %11, align 8
  %46 = load i32, i32* %.0..0..0.3, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 -2026820930, i32 1347225663
  br label %.backedge

49:                                               ; preds = %21
  %50 = load i32, i32* @B, align 4
  %.0..0..0.7 = load volatile i32*, i32** %10, align 8
  %51 = load i32, i32* %.0..0..0.7, align 4
  %52 = shl nuw i32 1, %51
  %53 = and i32 %52, %50
  %.not = icmp eq i32 %53, 0
  %54 = select i1 %.not, i32 1453333161, i32 598984022
  br label %.backedge

55:                                               ; preds = %21
  %.0..0..0.8 = load volatile i32*, i32** %10, align 8
  %56 = load i32, i32* %.0..0..0.8, align 4
  %57 = shl nuw i32 1, %56
  %.0..0..0.13 = load volatile i32*, i32** %9, align 8
  %58 = load i32, i32* %.0..0..0.13, align 4
  %59 = add i32 %58, 1
  %.0..0..0.14 = load volatile i32*, i32** %9, align 8
  store i32 %59, i32* %.0..0..0.14, align 4
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds [18 x i32], [18 x i32]* @bit, i64 0, i64 %60
  store i32 %57, i32* %61, align 4
  br label %.backedge

62:                                               ; preds = %21
  %.0..0..0.9 = load volatile i32*, i32** %10, align 8
  %63 = load i32, i32* %.0..0..0.9, align 4
  %.neg63 = add i32 %63, 1
  %.0..0..0.10 = load volatile i32*, i32** %10, align 8
  store i32 %.neg63, i32* %.0..0..0.10, align 4
  br label %.backedge

64:                                               ; preds = %21
  %.0..0..0.15 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.15, align 4
  br label %.backedge

65:                                               ; preds = %21
  %.0..0..0.16 = load volatile i32*, i32** %8, align 8
  %66 = load i32, i32* %.0..0..0.16, align 4
  %.0..0..0.4 = load volatile i32*, i32** %11, align 8
  %67 = load i32, i32* %.0..0..0.4, align 4
  %68 = icmp slt i32 %66, %67
  %69 = select i1 %68, i32 1600376865, i32 1860683253
  br label %.backedge

70:                                               ; preds = %21
  %71 = load i32, i32* @x.10, align 4
  %72 = load i32, i32* @y.11, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1946357202, i32 -1101131160
  br label %.backedge

80:                                               ; preds = %21
  %.0..0..0.17 = load volatile i32*, i32** %8, align 8
  %81 = load i32, i32* %.0..0..0.17, align 4
  %82 = and i32 %81, 1
  %.0..0..0.29 = load volatile i32*, i32** %7, align 8
  store i32 %82, i32* %.0..0..0.29, align 4
  %.0..0..0.33 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.33, align 4
  %.0..0..0.42 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.42, align 4
  %83 = load i32, i32* @x.10, align 4
  %84 = load i32, i32* @y.11, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -2061419889, i32 -1101131160
  br label %.backedge

92:                                               ; preds = %21
  br label %.backedge

93:                                               ; preds = %21
  %.0..0..0.43 = load volatile i32*, i32** %5, align 8
  %94 = load i32, i32* %.0..0..0.43, align 4
  %.0..0..0.5 = load volatile i32*, i32** %11, align 8
  %95 = load i32, i32* %.0..0..0.5, align 4
  %96 = shl nuw i32 1, %95
  %97 = icmp slt i32 %94, %96
  %98 = select i1 %97, i32 -1003115030, i32 -949461636
  br label %.backedge

99:                                               ; preds = %21
  %100 = load i32, i32* @x.10, align 4
  %101 = load i32, i32* @y.11, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1433917946, i32 -1718336374
  br label %.backedge

109:                                              ; preds = %21
  %.0..0..0.44 = load volatile i32*, i32** %5, align 8
  %110 = load i32, i32* %.0..0..0.44, align 4
  %.0..0..0.18 = load volatile i32*, i32** %8, align 8
  %111 = load i32, i32* %.0..0..0.18, align 4
  %112 = and i32 %111, -2
  %113 = ashr i32 %110, %112
  %114 = srem i32 %113, 4
  %.0..0..0.55 = load volatile i32*, i32** %4, align 8
  store i32 %114, i32* %.0..0..0.55, align 4
  %.0..0..0.19 = load volatile i32*, i32** %8, align 8
  %115 = load i32, i32* %.0..0..0.19, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [18 x i32], [18 x i32]* @bit, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %.0..0..0.34 = load volatile i32*, i32** %6, align 8
  %119 = load i32, i32* %.0..0..0.34, align 4
  %120 = sext i32 %119 to i64
  %.0..0..0.56 = load volatile i32*, i32** %4, align 8
  %121 = load i32, i32* %.0..0..0.56, align 4
  %122 = sext i32 %121 to i64
  %.0..0..0.30 = load volatile i32*, i32** %7, align 8
  %123 = load i32, i32* %.0..0..0.30, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [3 x [4 x [2 x i32]]], [3 x [4 x [2 x i32]]]* @_ZL7pattern, i64 0, i64 %120, i64 %122, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = mul nsw i32 %126, %118
  %.0..0..0.45 = load volatile i32*, i32** %5, align 8
  %128 = load i32, i32* %.0..0..0.45, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [262144 x i32], [262144 x i32]* @P1, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = add i32 %131, %127
  store i32 %132, i32* %130, align 4
  %.0..0..0.57 = load volatile i32*, i32** %4, align 8
  %133 = load i32, i32* %.0..0..0.57, align 4
  %134 = icmp eq i32 %133, 3
  store i1 %134, i1* %3, align 1
  %135 = load i32, i32* @x.10, align 4
  %136 = load i32, i32* @y.11, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1616183712, i32 -1718336374
  br label %.backedge

144:                                              ; preds = %21
  %.0..0..0.61 = load volatile i1, i1* %3, align 1
  %145 = select i1 %.0..0..0.61, i32 -936119323, i32 1615390113
  br label %.backedge

146:                                              ; preds = %21
  %147 = load i32, i32* @x.10, align 4
  %148 = load i32, i32* @y.11, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 38615240, i32 55370113
  br label %.backedge

156:                                              ; preds = %21
  %.0..0..0.46 = load volatile i32*, i32** %5, align 8
  %157 = load i32, i32* %.0..0..0.46, align 4
  %158 = add i32 %157, 1
  %.0..0..0.20 = load volatile i32*, i32** %8, align 8
  %159 = load i32, i32* %.0..0..0.20, align 4
  %160 = and i32 %159, -2
  %161 = ashr i32 %158, %160
  %162 = and i32 %161, 3
  %163 = icmp eq i32 %162, 0
  store i1 %163, i1* %2, align 1
  %164 = load i32, i32* @x.10, align 4
  %165 = load i32, i32* @y.11, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1004038966, i32 55370113
  br label %.backedge

173:                                              ; preds = %21
  %.0..0..0.62 = load volatile i1, i1* %2, align 1
  %174 = select i1 %.0..0..0.62, i32 -1176194712, i32 1615390113
  br label %.backedge

175:                                              ; preds = %21
  %.0..0..0.35 = load volatile i32*, i32** %6, align 8
  %176 = load i32, i32* %.0..0..0.35, align 4
  %177 = icmp slt i32 %176, 2
  %178 = select i1 %177, i32 997358065, i32 -1746504477
  br label %.backedge

179:                                              ; preds = %21
  %180 = load i32, i32* @x.10, align 4
  %181 = load i32, i32* @y.11, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 1690200284, i32 -496009468
  br label %.backedge

189:                                              ; preds = %21
  %.0..0..0.36 = load volatile i32*, i32** %6, align 8
  store i32 2, i32* %.0..0..0.36, align 4
  %190 = load i32, i32* @x.10, align 4
  %191 = load i32, i32* @y.11, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -1823237121, i32 -496009468
  br label %.backedge

199:                                              ; preds = %21
  br label %.backedge

200:                                              ; preds = %21
  %201 = load i32, i32* @x.10, align 4
  %202 = load i32, i32* @y.11, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 156830729, i32 600902852
  br label %.backedge

210:                                              ; preds = %21
  %.0..0..0.37 = load volatile i32*, i32** %6, align 8
  store i32 1, i32* %.0..0..0.37, align 4
  %211 = load i32, i32* @x.10, align 4
  %212 = load i32, i32* @y.11, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -1038521108, i32 600902852
  br label %.backedge

220:                                              ; preds = %21
  br label %.backedge

221:                                              ; preds = %21
  br label %.backedge

222:                                              ; preds = %21
  br label %.backedge

223:                                              ; preds = %21
  %224 = load i32, i32* @x.10, align 4
  %225 = load i32, i32* @y.11, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 503967540, i32 -543513142
  br label %.backedge

233:                                              ; preds = %21
  %.0..0..0.47 = load volatile i32*, i32** %5, align 8
  %234 = load i32, i32* %.0..0..0.47, align 4
  %235 = add i32 %234, 1
  %.0..0..0.48 = load volatile i32*, i32** %5, align 8
  store i32 %235, i32* %.0..0..0.48, align 4
  %236 = load i32, i32* @x.10, align 4
  %237 = load i32, i32* @y.11, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 175717403, i32 -543513142
  br label %.backedge

245:                                              ; preds = %21
  br label %.backedge

246:                                              ; preds = %21
  br label %.backedge

247:                                              ; preds = %21
  %248 = load i32, i32* @x.10, align 4
  %249 = load i32, i32* @y.11, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 681762096, i32 -2029721382
  br label %.backedge

257:                                              ; preds = %21
  %.0..0..0.21 = load volatile i32*, i32** %8, align 8
  %258 = load i32, i32* %.0..0..0.21, align 4
  %259 = add i32 %258, 1
  %.0..0..0.22 = load volatile i32*, i32** %8, align 8
  store i32 %259, i32* %.0..0..0.22, align 4
  %260 = load i32, i32* @x.10, align 4
  %261 = load i32, i32* @y.11, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 -1872156079, i32 -2029721382
  br label %.backedge

269:                                              ; preds = %21
  br label %.backedge

270:                                              ; preds = %21
  ret void

271:                                              ; preds = %21
  br label %.backedge

272:                                              ; preds = %21
  %.0..0..0.23 = load volatile i32*, i32** %8, align 8
  %273 = load i32, i32* %.0..0..0.23, align 4
  %274 = and i32 %273, 1
  %.0..0..0.31 = load volatile i32*, i32** %7, align 8
  store i32 %274, i32* %.0..0..0.31, align 4
  %.0..0..0.38 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.38, align 4
  %.0..0..0.49 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.49, align 4
  br label %.backedge

275:                                              ; preds = %21
  %.0..0..0.50 = load volatile i32*, i32** %5, align 8
  %276 = load i32, i32* %.0..0..0.50, align 4
  %.0..0..0.24 = load volatile i32*, i32** %8, align 8
  %277 = load i32, i32* %.0..0..0.24, align 4
  %278 = and i32 %277, -2
  %279 = ashr i32 %276, %278
  %280 = srem i32 %279, 4
  %.0..0..0.58 = load volatile i32*, i32** %4, align 8
  store i32 %280, i32* %.0..0..0.58, align 4
  %.0..0..0.25 = load volatile i32*, i32** %8, align 8
  %281 = load i32, i32* %.0..0..0.25, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [18 x i32], [18 x i32]* @bit, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %.0..0..0.39 = load volatile i32*, i32** %6, align 8
  %285 = load i32, i32* %.0..0..0.39, align 4
  %286 = sext i32 %285 to i64
  %.0..0..0.59 = load volatile i32*, i32** %4, align 8
  %287 = load i32, i32* %.0..0..0.59, align 4
  %288 = sext i32 %287 to i64
  %.0..0..0.32 = load volatile i32*, i32** %7, align 8
  %289 = load i32, i32* %.0..0..0.32, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [3 x [4 x [2 x i32]]], [3 x [4 x [2 x i32]]]* @_ZL7pattern, i64 0, i64 %286, i64 %288, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = mul nsw i32 %292, %284
  %.0..0..0.51 = load volatile i32*, i32** %5, align 8
  %294 = load i32, i32* %.0..0..0.51, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [262144 x i32], [262144 x i32]* @P1, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = add i32 %297, %293
  store i32 %298, i32* %296, align 4
  %.0..0..0.60 = load volatile i32*, i32** %4, align 8
  br label %.backedge

299:                                              ; preds = %21
  %.0..0..0.52 = load volatile i32*, i32** %5, align 8
  %.0..0..0.26 = load volatile i32*, i32** %8, align 8
  br label %.backedge

300:                                              ; preds = %21
  %.0..0..0.40 = load volatile i32*, i32** %6, align 8
  store i32 2, i32* %.0..0..0.40, align 4
  br label %.backedge

301:                                              ; preds = %21
  %.0..0..0.41 = load volatile i32*, i32** %6, align 8
  store i32 1, i32* %.0..0..0.41, align 4
  br label %.backedge

302:                                              ; preds = %21
  %.0..0..0.53 = load volatile i32*, i32** %5, align 8
  %303 = load i32, i32* %.0..0..0.53, align 4
  %.neg = add i32 %303, 1
  %.0..0..0.54 = load volatile i32*, i32** %5, align 8
  store i32 %.neg, i32* %.0..0..0.54, align 4
  br label %.backedge

304:                                              ; preds = %21
  %.0..0..0.27 = load volatile i32*, i32** %8, align 8
  %305 = load i32, i32* %.0..0..0.27, align 4
  %306 = add i32 %305, 1
  %.0..0..0.28 = load volatile i32*, i32** %8, align 8
  store i32 %306, i32* %.0..0..0.28, align 4
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca [2 x i8]*, align 8
  %2 = alloca %"class.std::basic_ostream"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @N)
  %7 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %6, i32* nonnull dereferenceable(4) @A)
  %8 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %7, i32* nonnull dereferenceable(4) @B)
  %9 = load i32, i32* @A, align 4
  %10 = tail call zeroext i1 @_Z7evenBiti(i32 %9)
  %11 = zext i1 %10 to i32
  store i32 %11, i32* %5, align 4
  %12 = load i32, i32* @B, align 4
  %13 = tail call zeroext i1 @_Z7evenBiti(i32 %12)
  %14 = zext i1 %13 to i32
  store i32 %14, i32* %4, align 4
  br label %15

15:                                               ; preds = %.backedge, %0
  %.049 = phi i32 [ undef, %0 ], [ %.049.be, %.backedge ]
  %.047 = phi i32 [ undef, %0 ], [ %.047.be, %.backedge ]
  %.045 = phi i32 [ undef, %0 ], [ %.045.be, %.backedge ]
  %.043 = phi i32 [ undef, %0 ], [ %.043.be, %.backedge ]
  %.041 = phi i32 [ undef, %0 ], [ %.041.be, %.backedge ]
  %.037 = phi i32 [ -1455275405, %0 ], [ %.037.be, %.backedge ]
  %.035 = phi i32 [ undef, %0 ], [ %.035.be, %.backedge ]
  %.0 = phi [2 x i8]* [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.037, label %.backedge [
    i32 -1455275405, label %16
    i32 300495722, label %19
    i32 -1847014340, label %22
    i32 1139860628, label %32
    i32 1031073029, label %51
    i32 -1128535947, label %52
    i32 413241273, label %62
    i32 418658451, label %74
    i32 473981170, label %76
    i32 786429609, label %86
    i32 40397034, label %96
    i32 302896868, label %97
    i32 -1533625987, label %101
    i32 751684104, label %107
    i32 1357122507, label %114
    i32 -1971819806, label %118
    i32 814788010, label %127
    i32 -2060091952, label %132
    i32 -1126467410, label %142
    i32 1429900951, label %152
    i32 1585225483, label %153
    i32 -1450137078, label %154
    i32 1451971784, label %164
    i32 1307075112, label %176
    i32 701113220, label %177
    i32 365327971, label %179
    i32 112556653, label %189
    i32 -189846131, label %199
    i32 1023684580, label %200
    i32 1931263993, label %201
    i32 1077212714, label %202
    i32 1416082474, label %212
    i32 -1200294609, label %213
    i32 247517159, label %214
    i32 1931462167, label %215
    i32 -633576549, label %218
  ]

.backedge:                                        ; preds = %15, %218, %215, %214, %213, %212, %202, %200, %199, %189, %179, %177, %176, %164, %154, %153, %152, %142, %132, %127, %118, %114, %107, %101, %97, %96, %86, %76, %74, %62, %52, %51, %32, %22, %19, %16
  %.049.be = phi i32 [ %.049, %15 ], [ %.049, %218 ], [ %.049, %215 ], [ %.049, %214 ], [ %.049, %213 ], [ %.049, %212 ], [ %208, %202 ], [ %.049, %200 ], [ %.049, %199 ], [ %.049, %189 ], [ %.049, %179 ], [ %.049, %177 ], [ %.049, %176 ], [ %.049, %164 ], [ %.049, %154 ], [ %.049, %153 ], [ %.049, %152 ], [ %.049, %142 ], [ %.049, %132 ], [ %.049, %127 ], [ %.049, %118 ], [ %.049, %114 ], [ %.049, %107 ], [ %.049, %101 ], [ %.049, %97 ], [ %.049, %96 ], [ %.049, %86 ], [ %.049, %76 ], [ %.049, %74 ], [ %.049, %62 ], [ %.049, %52 ], [ %.049, %51 ], [ %38, %32 ], [ %.049, %22 ], [ %.049, %19 ], [ %.049, %16 ]
  %.047.be = phi i32 [ %.047, %15 ], [ %.047, %218 ], [ %.047, %215 ], [ %.047, %214 ], [ %.047, %213 ], [ %.047, %212 ], [ %210, %202 ], [ %.047, %200 ], [ %.047, %199 ], [ %.047, %189 ], [ %.047, %179 ], [ %.047, %177 ], [ %.047, %176 ], [ %.047, %164 ], [ %.047, %154 ], [ %.047, %153 ], [ %.047, %152 ], [ %.047, %142 ], [ %.047, %132 ], [ %.047, %127 ], [ %.047, %118 ], [ %.047, %114 ], [ %.047, %107 ], [ %.047, %101 ], [ %.047, %97 ], [ %.047, %96 ], [ %.047, %86 ], [ %.047, %76 ], [ %.047, %74 ], [ %.047, %62 ], [ %.047, %52 ], [ %.047, %51 ], [ %40, %32 ], [ %.047, %22 ], [ %.047, %19 ], [ %.047, %16 ]
  %.045.be = phi i32 [ %.045, %15 ], [ %.045, %218 ], [ %.045, %215 ], [ %.045, %214 ], [ %.045, %213 ], [ %.045, %212 ], [ 0, %202 ], [ %.neg, %200 ], [ %.045, %199 ], [ %.045, %189 ], [ %.045, %179 ], [ %.045, %177 ], [ %.045, %176 ], [ %.045, %164 ], [ %.045, %154 ], [ %.045, %153 ], [ %.045, %152 ], [ %.045, %142 ], [ %.045, %132 ], [ %.045, %127 ], [ %.045, %118 ], [ %.045, %114 ], [ %.045, %107 ], [ %.045, %101 ], [ %.045, %97 ], [ %.045, %96 ], [ %.045, %86 ], [ %.045, %76 ], [ %.045, %74 ], [ %.045, %62 ], [ %.045, %52 ], [ %.045, %51 ], [ 0, %32 ], [ %.045, %22 ], [ %.045, %19 ], [ %.045, %16 ]
  %.043.be = phi i32 [ %.043, %15 ], [ %.043, %218 ], [ %.043, %215 ], [ %.043, %214 ], [ 0, %213 ], [ %.043, %212 ], [ %.043, %202 ], [ %.043, %200 ], [ %.043, %199 ], [ %.043, %189 ], [ %.043, %179 ], [ %178, %177 ], [ %.043, %176 ], [ %.043, %164 ], [ %.043, %154 ], [ %.043, %153 ], [ %.043, %152 ], [ %.043, %142 ], [ %.043, %132 ], [ %.043, %127 ], [ %.043, %118 ], [ %.043, %114 ], [ %.043, %107 ], [ %.043, %101 ], [ %.043, %97 ], [ %.043, %96 ], [ 0, %86 ], [ %.043, %76 ], [ %.043, %74 ], [ %.043, %62 ], [ %.043, %52 ], [ %.043, %51 ], [ %.043, %32 ], [ %.043, %22 ], [ %.043, %19 ], [ %.043, %16 ]
  %.041.be = phi i32 [ %.041, %15 ], [ %.041, %218 ], [ %.041, %215 ], [ %.041, %214 ], [ %.041, %213 ], [ %.041, %212 ], [ %.041, %202 ], [ %.041, %200 ], [ %.041, %199 ], [ %.041, %189 ], [ %.041, %179 ], [ %.041, %177 ], [ %.041, %176 ], [ %.041, %164 ], [ %.041, %154 ], [ %.041, %153 ], [ %.041, %152 ], [ %.041, %142 ], [ %.041, %132 ], [ %.041, %127 ], [ %.041, %118 ], [ %.041, %114 ], [ %.041, %107 ], [ %104, %101 ], [ %.041, %97 ], [ %.041, %96 ], [ %.041, %86 ], [ %.041, %76 ], [ %.041, %74 ], [ %.041, %62 ], [ %.041, %52 ], [ %.041, %51 ], [ %.041, %32 ], [ %.041, %22 ], [ %.041, %19 ], [ %.041, %16 ]
  %.037.be = phi i32 [ %.037, %15 ], [ 112556653, %218 ], [ 1451971784, %215 ], [ -1126467410, %214 ], [ 786429609, %213 ], [ 413241273, %212 ], [ 1139860628, %202 ], [ -1128535947, %200 ], [ 1023684580, %199 ], [ %198, %189 ], [ %188, %179 ], [ 302896868, %177 ], [ 701113220, %176 ], [ %175, %164 ], [ %163, %154 ], [ -1450137078, %153 ], [ -1450137078, %152 ], [ %151, %142 ], [ %141, %132 ], [ %131, %127 ], [ %126, %118 ], [ -1971819806, %114 ], [ -1971819806, %107 ], [ %106, %101 ], [ %100, %97 ], [ 302896868, %96 ], [ %95, %86 ], [ %85, %76 ], [ %75, %74 ], [ %73, %62 ], [ %61, %52 ], [ -1128535947, %51 ], [ %50, %32 ], [ %31, %22 ], [ 1931263993, %19 ], [ %18, %16 ]
  %.035.be = phi i32 [ %.035, %15 ], [ %.035, %218 ], [ %.035, %215 ], [ %.035, %214 ], [ %.035, %213 ], [ %.035, %212 ], [ %.035, %202 ], [ %.035, %200 ], [ %.035, %199 ], [ %.035, %189 ], [ %.035, %179 ], [ %.035, %177 ], [ %.035, %176 ], [ %.035, %164 ], [ %.035, %154 ], [ %.035, %153 ], [ %.035, %152 ], [ %.035, %142 ], [ %.035, %132 ], [ %.035, %127 ], [ %.035, %118 ], [ %117, %114 ], [ %113, %107 ], [ %.035, %101 ], [ %.035, %97 ], [ %.035, %96 ], [ %.035, %86 ], [ %.035, %76 ], [ %.035, %74 ], [ %.035, %62 ], [ %.035, %52 ], [ %.035, %51 ], [ %.035, %32 ], [ %.035, %22 ], [ %.035, %19 ], [ %.035, %16 ]
  %.0.be = phi [2 x i8]* [ %.0, %15 ], [ %.0, %218 ], [ %.0, %215 ], [ %.0, %214 ], [ %.0, %213 ], [ %.0, %212 ], [ %.0, %202 ], [ %.0, %200 ], [ %.0, %199 ], [ %.0, %189 ], [ %.0, %179 ], [ %.0, %177 ], [ %.0, %176 ], [ %.0, %164 ], [ %.0, %154 ], [ @.str.3, %153 ], [ @.str.2, %152 ], [ %.0, %142 ], [ %.0, %132 ], [ %.0, %127 ], [ %.0, %118 ], [ %.0, %114 ], [ %.0, %107 ], [ %.0, %101 ], [ %.0, %97 ], [ %.0, %96 ], [ %.0, %86 ], [ %.0, %76 ], [ %.0, %74 ], [ %.0, %62 ], [ %.0, %52 ], [ %.0, %51 ], [ %.0, %32 ], [ %.0, %22 ], [ %.0, %19 ], [ %.0, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0.28 = load volatile i32, i32* %5, align 4
  %.0..0..0.29 = load volatile i32, i32* %4, align 4
  %17 = icmp eq i32 %.0..0..0.28, %.0..0..0.29
  %18 = select i1 %17, i32 300495722, i32 -1847014340
  br label %.backedge

19:                                               ; preds = %15
  %20 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %21 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %20, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

22:                                               ; preds = %15
  %23 = load i32, i32* @x.12, align 4
  %24 = load i32, i32* @y.13, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1139860628, i32 1077212714
  br label %.backedge

32:                                               ; preds = %15
  %33 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  %34 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %33, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %35 = load i32, i32* @A, align 4
  %36 = load i32, i32* @B, align 4
  %37 = xor i32 %36, %35
  store i32 %37, i32* @B, align 4
  %38 = tail call i32 @_Z6count1i(i32 %37)
  %39 = load i32, i32* @N, align 4
  %40 = sub i32 %39, %38
  %41 = tail call i32 @_Z6makeP0i(i32 %40)
  tail call void @_Z6makeP1i(i32 %38)
  %42 = load i32, i32* @x.12, align 4
  %43 = load i32, i32* @y.13, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1031073029, i32 1077212714
  br label %.backedge

51:                                               ; preds = %15
  br label %.backedge

52:                                               ; preds = %15
  %53 = load i32, i32* @x.12, align 4
  %54 = load i32, i32* @y.13, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 413241273, i32 1416082474
  br label %.backedge

62:                                               ; preds = %15
  %63 = shl nuw i32 1, %.049
  %64 = icmp slt i32 %.045, %63
  store i1 %64, i1* %3, align 1
  %65 = load i32, i32* @x.12, align 4
  %66 = load i32, i32* @y.13, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 418658451, i32 1416082474
  br label %.backedge

74:                                               ; preds = %15
  %.0..0..0.30 = load volatile i1, i1* %3, align 1
  %75 = select i1 %.0..0..0.30, i32 473981170, i32 1931263993
  br label %.backedge

76:                                               ; preds = %15
  %77 = load i32, i32* @x.12, align 4
  %78 = load i32, i32* @y.13, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 786429609, i32 -1200294609
  br label %.backedge

86:                                               ; preds = %15
  %87 = load i32, i32* @x.12, align 4
  %88 = load i32, i32* @y.13, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 40397034, i32 -1200294609
  br label %.backedge

96:                                               ; preds = %15
  br label %.backedge

97:                                               ; preds = %15
  %98 = shl nuw i32 1, %.047
  %99 = icmp slt i32 %.043, %98
  %100 = select i1 %99, i32 -1533625987, i32 365327971
  br label %.backedge

101:                                              ; preds = %15
  %102 = sext i32 %.045 to i64
  %103 = getelementptr inbounds [262144 x i32], [262144 x i32]* @P1, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = and i32 %.045, 1
  %.not = icmp eq i32 %105, 0
  %106 = select i1 %.not, i32 1357122507, i32 751684104
  br label %.backedge

107:                                              ; preds = %15
  %108 = shl nuw i32 1, %.047
  %109 = xor i32 %.043, -1
  %110 = add i32 %108, %109
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [262144 x i32], [262144 x i32]* @P0, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  br label %.backedge

114:                                              ; preds = %15
  %115 = sext i32 %.043 to i64
  %116 = getelementptr inbounds [262144 x i32], [262144 x i32]* @P0, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  br label %.backedge

118:                                              ; preds = %15
  %119 = add i32 %.035, %.041
  %120 = load i32, i32* @A, align 4
  %121 = xor i32 %120, %119
  %122 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %121)
  store %"class.std::basic_ostream"* %122, %"class.std::basic_ostream"** %2, align 8
  %123 = add i32 %.045, 1
  %124 = shl nuw i32 1, %.049
  %125 = icmp eq i32 %123, %124
  %126 = select i1 %125, i32 814788010, i32 1585225483
  br label %.backedge

127:                                              ; preds = %15
  %128 = add i32 %.043, 1
  %129 = shl nuw i32 1, %.047
  %130 = icmp eq i32 %128, %129
  %131 = select i1 %130, i32 -2060091952, i32 1585225483
  br label %.backedge

132:                                              ; preds = %15
  %133 = load i32, i32* @x.12, align 4
  %134 = load i32, i32* @y.13, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1126467410, i32 247517159
  br label %.backedge

142:                                              ; preds = %15
  %143 = load i32, i32* @x.12, align 4
  %144 = load i32, i32* @y.13, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1429900951, i32 247517159
  br label %.backedge

152:                                              ; preds = %15
  br label %.backedge

153:                                              ; preds = %15
  br label %.backedge

154:                                              ; preds = %15
  store [2 x i8]* %.0, [2 x i8]** %1, align 8
  %155 = load i32, i32* @x.12, align 4
  %156 = load i32, i32* @y.13, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1451971784, i32 1931462167
  br label %.backedge

164:                                              ; preds = %15
  %.0..0..0.33 = load volatile [2 x i8]*, [2 x i8]** %1, align 8
  %165 = getelementptr inbounds [2 x i8], [2 x i8]* %.0..0..0.33, i64 0, i64 0
  %.0..0..0.31 = load volatile %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %2, align 8
  %166 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %.0..0..0.31, i8* %165)
  %167 = load i32, i32* @x.12, align 4
  %168 = load i32, i32* @y.13, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1307075112, i32 1931462167
  br label %.backedge

176:                                              ; preds = %15
  br label %.backedge

177:                                              ; preds = %15
  %178 = add i32 %.043, 1
  br label %.backedge

179:                                              ; preds = %15
  %180 = load i32, i32* @x.12, align 4
  %181 = load i32, i32* @y.13, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 112556653, i32 -633576549
  br label %.backedge

189:                                              ; preds = %15
  %190 = load i32, i32* @x.12, align 4
  %191 = load i32, i32* @y.13, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -189846131, i32 -633576549
  br label %.backedge

199:                                              ; preds = %15
  br label %.backedge

200:                                              ; preds = %15
  %.neg = add i32 %.045, 1
  br label %.backedge

201:                                              ; preds = %15
  ret i32 0

202:                                              ; preds = %15
  %203 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  %204 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %203, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %205 = load i32, i32* @A, align 4
  %206 = load i32, i32* @B, align 4
  %207 = xor i32 %206, %205
  store i32 %207, i32* @B, align 4
  %208 = tail call i32 @_Z6count1i(i32 %207)
  %209 = load i32, i32* @N, align 4
  %210 = sub i32 %209, %208
  %211 = tail call i32 @_Z6makeP0i(i32 %210)
  tail call void @_Z6makeP1i(i32 %208)
  br label %.backedge

212:                                              ; preds = %15
  br label %.backedge

213:                                              ; preds = %15
  br label %.backedge

214:                                              ; preds = %15
  br label %.backedge

215:                                              ; preds = %15
  %.0..0..0.34 = load volatile [2 x i8]*, [2 x i8]** %1, align 8
  %216 = getelementptr inbounds [2 x i8], [2 x i8]* %.0..0..0.34, i64 0, i64 0
  %.0..0..0.32 = load volatile %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %2, align 8
  %217 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %.0..0..0.32, i8* %216)
  br label %.backedge

218:                                              ; preds = %15
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s517554897.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
