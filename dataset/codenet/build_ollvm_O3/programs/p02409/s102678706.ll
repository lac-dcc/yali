; ModuleID = 'build_ollvm/programs/p02409/s102678706.ll'
source_filename = "Project_CodeNet_C++1400/p02409/s102678706.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [21 x i8] c"####################\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s102678706.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -1083517826, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1083517826, label %11
    i32 1917711652, label %14
    i32 -1531421655, label %25
    i32 710886285, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1917711652, i32 710886285
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
  %24 = select i1 %23, i32 -1531421655, i32 710886285
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1917711652, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline uwtable
define void @_Z9writeRoomRA10_i([10 x i32]* dereferenceable(40) %0) local_unnamed_addr #0 {
  %2 = alloca i32*, align 8
  %3 = alloca [10 x i32]**, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.1, align 4
  %7 = load i32, i32* @y.2, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %13

13:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ 1358384518, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1358384518, label %14
    i32 -211860181, label %17
    i32 -1745860861, label %29
    i32 -358110061, label %30
    i32 -754511639, label %34
    i32 1453952140, label %42
    i32 158237547, label %45
    i32 1063655968, label %46
  ]

.backedge:                                        ; preds = %13, %46, %42, %34, %30, %29, %17, %14
  %.0.be = phi i32 [ %.0, %13 ], [ -211860181, %46 ], [ -358110061, %42 ], [ 1453952140, %34 ], [ %33, %30 ], [ -358110061, %29 ], [ %28, %17 ], [ %16, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -211860181, i32 1063655968
  br label %.backedge

17:                                               ; preds = %13
  %18 = alloca [10 x i32]*, align 8
  store [10 x i32]** %18, [10 x i32]*** %3, align 8
  %19 = alloca i32, align 4
  store i32* %19, i32** %2, align 8
  %.0..0..0.2 = load volatile [10 x i32]**, [10 x i32]*** %3, align 8
  store [10 x i32]* %0, [10 x i32]** %.0..0..0.2, align 8
  %.0..0..0.4 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1745860861, i32 1063655968
  br label %.backedge

29:                                               ; preds = %13
  br label %.backedge

30:                                               ; preds = %13
  %.0..0..0.5 = load volatile i32*, i32** %2, align 8
  %31 = load i32, i32* %.0..0..0.5, align 4
  %32 = icmp slt i32 %31, 10
  %33 = select i1 %32, i32 -754511639, i32 158237547
  br label %.backedge

34:                                               ; preds = %13
  %35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %.0..0..0.3 = load volatile [10 x i32]**, [10 x i32]*** %3, align 8
  %36 = load [10 x i32]*, [10 x i32]** %.0..0..0.3, align 8
  %.0..0..0.6 = load volatile i32*, i32** %2, align 8
  %37 = load i32, i32* %.0..0..0.6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [10 x i32], [10 x i32]* %36, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %35, i32 %40)
  br label %.backedge

42:                                               ; preds = %13
  %.0..0..0.7 = load volatile i32*, i32** %2, align 8
  %43 = load i32, i32* %.0..0..0.7, align 4
  %44 = add i32 %43, 1
  %.0..0..0.8 = load volatile i32*, i32** %2, align 8
  store i32 %44, i32* %.0..0..0.8, align 4
  br label %.backedge

45:                                               ; preds = %13
  ret void

46:                                               ; preds = %13
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = alloca [4 x [3 x [10 x i32]]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %2)
  %9 = bitcast [4 x [3 x [10 x i32]]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(480) %9, i8 0, i64 480, i1 false)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %10

10:                                               ; preds = %.backedge, %0
  %.018 = phi i32 [ 0, %0 ], [ %.018.be, %.backedge ]
  %.016 = phi i32 [ undef, %0 ], [ %.016.be, %.backedge ]
  %.014 = phi i32 [ undef, %0 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ 1738680993, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1738680993, label %11
    i32 593921701, label %15
    i32 -2113938751, label %25
    i32 -378758277, label %52
    i32 -1832219606, label %53
    i32 -1365998195, label %55
    i32 -1593625751, label %65
    i32 -1165365325, label %75
    i32 1493073633, label %76
    i32 490173555, label %79
    i32 -790483655, label %80
    i32 543615061, label %90
    i32 1507387143, label %101
    i32 -1682751229, label %103
    i32 446901770, label %113
    i32 1245022588, label %127
    i32 -1884922399, label %128
    i32 593266535, label %129
    i32 -978066197, label %131
    i32 741743713, label %134
    i32 1764050111, label %135
    i32 -349805174, label %145
    i32 7870488, label %156
    i32 -1043195006, label %157
    i32 -526184494, label %167
    i32 -1485116034, label %177
    i32 -1566867658, label %178
    i32 -581331493, label %196
    i32 -1894514796, label %197
    i32 -1649741496, label %198
    i32 461660059, label %203
    i32 438606094, label %205
  ]

.backedge:                                        ; preds = %10, %205, %203, %198, %197, %196, %178, %167, %157, %156, %145, %135, %134, %131, %129, %128, %127, %113, %103, %101, %90, %80, %79, %76, %75, %65, %55, %53, %52, %25, %15, %11
  %.018.be = phi i32 [ %.018, %10 ], [ %.018, %205 ], [ %.018, %203 ], [ %.018, %198 ], [ %.018, %197 ], [ %.018, %196 ], [ %.018, %178 ], [ %.018, %167 ], [ %.018, %157 ], [ %.018, %156 ], [ %.018, %145 ], [ %.018, %135 ], [ %.018, %134 ], [ %.018, %131 ], [ %.018, %129 ], [ %.018, %128 ], [ %.018, %127 ], [ %.018, %113 ], [ %.018, %103 ], [ %.018, %101 ], [ %.018, %90 ], [ %.018, %80 ], [ %.018, %79 ], [ %.018, %76 ], [ %.018, %75 ], [ %.018, %65 ], [ %.018, %55 ], [ %54, %53 ], [ %.018, %52 ], [ %.018, %25 ], [ %.018, %15 ], [ %.018, %11 ]
  %.016.be = phi i32 [ %.016, %10 ], [ %.016, %205 ], [ %204, %203 ], [ %.016, %198 ], [ %.016, %197 ], [ 0, %196 ], [ %.016, %178 ], [ %.016, %167 ], [ %.016, %157 ], [ %.016, %156 ], [ %146, %145 ], [ %.016, %135 ], [ %.016, %134 ], [ %.016, %131 ], [ %.016, %129 ], [ %.016, %128 ], [ %.016, %127 ], [ %.016, %113 ], [ %.016, %103 ], [ %.016, %101 ], [ %.016, %90 ], [ %.016, %80 ], [ %.016, %79 ], [ %.016, %76 ], [ %.016, %75 ], [ 0, %65 ], [ %.016, %55 ], [ %.016, %53 ], [ %.016, %52 ], [ %.016, %25 ], [ %.016, %15 ], [ %.016, %11 ]
  %.014.be = phi i32 [ %.014, %10 ], [ %.014, %205 ], [ %.014, %203 ], [ %.014, %198 ], [ %.014, %197 ], [ %.014, %196 ], [ %.014, %178 ], [ %.014, %167 ], [ %.014, %157 ], [ %.014, %156 ], [ %.014, %145 ], [ %.014, %135 ], [ %.014, %134 ], [ %.014, %131 ], [ %.014, %129 ], [ %.neg, %128 ], [ %.014, %127 ], [ %.014, %113 ], [ %.014, %103 ], [ %.014, %101 ], [ %.014, %90 ], [ %.014, %80 ], [ 0, %79 ], [ %.014, %76 ], [ %.014, %75 ], [ %.014, %65 ], [ %.014, %55 ], [ %.014, %53 ], [ %.014, %52 ], [ %.014, %25 ], [ %.014, %15 ], [ %.014, %11 ]
  %.0.be = phi i32 [ %.0, %10 ], [ -526184494, %205 ], [ -349805174, %203 ], [ 446901770, %198 ], [ 543615061, %197 ], [ -1593625751, %196 ], [ -2113938751, %178 ], [ %176, %167 ], [ %166, %157 ], [ 1493073633, %156 ], [ %155, %145 ], [ %144, %135 ], [ 1764050111, %134 ], [ 741743713, %131 ], [ %130, %129 ], [ -790483655, %128 ], [ -1884922399, %127 ], [ %126, %113 ], [ %112, %103 ], [ %102, %101 ], [ %100, %90 ], [ %89, %80 ], [ -790483655, %79 ], [ %78, %76 ], [ 1493073633, %75 ], [ %74, %65 ], [ %64, %55 ], [ 1738680993, %53 ], [ -1832219606, %52 ], [ %51, %25 ], [ %24, %15 ], [ %14, %11 ]
  br label %10

11:                                               ; preds = %10
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %.018, %12
  %14 = select i1 %13, i32 593921701, i32 -1365998195
  br label %.backedge

15:                                               ; preds = %10
  %16 = load i32, i32* @x.3, align 4
  %17 = load i32, i32* @y.4, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -2113938751, i32 -1566867658
  br label %.backedge

25:                                               ; preds = %10
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %26, i32* nonnull dereferenceable(4) %5)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %27, i32* nonnull dereferenceable(4) %6)
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %28, i32* nonnull dereferenceable(4) %7)
  %30 = load i32, i32* %7, align 4
  %31 = load i32, i32* %4, align 4
  %32 = add i32 %31, -1
  %33 = sext i32 %32 to i64
  %34 = load i32, i32* %5, align 4
  %35 = add i32 %34, -1
  %36 = sext i32 %35 to i64
  %37 = load i32, i32* %6, align 4
  %38 = add i32 %37, -1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %3, i64 0, i64 %33, i64 %36, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = add i32 %41, %30
  store i32 %42, i32* %40, align 4
  %43 = load i32, i32* @x.3, align 4
  %44 = load i32, i32* @y.4, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -378758277, i32 -1566867658
  br label %.backedge

52:                                               ; preds = %10
  br label %.backedge

53:                                               ; preds = %10
  %54 = add i32 %.018, 1
  br label %.backedge

55:                                               ; preds = %10
  %56 = load i32, i32* @x.3, align 4
  %57 = load i32, i32* @y.4, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1593625751, i32 -581331493
  br label %.backedge

65:                                               ; preds = %10
  %66 = load i32, i32* @x.3, align 4
  %67 = load i32, i32* @y.4, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1165365325, i32 -581331493
  br label %.backedge

75:                                               ; preds = %10
  br label %.backedge

76:                                               ; preds = %10
  %77 = icmp slt i32 %.016, 4
  %78 = select i1 %77, i32 490173555, i32 -1043195006
  br label %.backedge

79:                                               ; preds = %10
  br label %.backedge

80:                                               ; preds = %10
  %81 = load i32, i32* @x.3, align 4
  %82 = load i32, i32* @y.4, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 543615061, i32 -1894514796
  br label %.backedge

90:                                               ; preds = %10
  %91 = icmp slt i32 %.014, 3
  store i1 %91, i1* %1, align 1
  %92 = load i32, i32* @x.3, align 4
  %93 = load i32, i32* @y.4, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1507387143, i32 -1894514796
  br label %.backedge

101:                                              ; preds = %10
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %102 = select i1 %.0..0..0., i32 -1682751229, i32 593266535
  br label %.backedge

103:                                              ; preds = %10
  %104 = load i32, i32* @x.3, align 4
  %105 = load i32, i32* @y.4, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 446901770, i32 -1649741496
  br label %.backedge

113:                                              ; preds = %10
  %114 = sext i32 %.016 to i64
  %115 = sext i32 %.014 to i64
  %116 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %3, i64 0, i64 %114, i64 %115
  call void @_Z9writeRoomRA10_i([10 x i32]* nonnull dereferenceable(40) %116)
  %117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %118 = load i32, i32* @x.3, align 4
  %119 = load i32, i32* @y.4, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1245022588, i32 -1649741496
  br label %.backedge

127:                                              ; preds = %10
  br label %.backedge

128:                                              ; preds = %10
  %.neg = add i32 %.014, 1
  br label %.backedge

129:                                              ; preds = %10
  %.not = icmp eq i32 %.016, 3
  %130 = select i1 %.not, i32 741743713, i32 -978066197
  br label %.backedge

131:                                              ; preds = %10
  %132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i64 0, i64 0))
  %133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %132, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

134:                                              ; preds = %10
  br label %.backedge

135:                                              ; preds = %10
  %136 = load i32, i32* @x.3, align 4
  %137 = load i32, i32* @y.4, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -349805174, i32 461660059
  br label %.backedge

145:                                              ; preds = %10
  %146 = add i32 %.016, 1
  %147 = load i32, i32* @x.3, align 4
  %148 = load i32, i32* @y.4, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 7870488, i32 461660059
  br label %.backedge

156:                                              ; preds = %10
  br label %.backedge

157:                                              ; preds = %10
  %158 = load i32, i32* @x.3, align 4
  %159 = load i32, i32* @y.4, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -526184494, i32 438606094
  br label %.backedge

167:                                              ; preds = %10
  %168 = load i32, i32* @x.3, align 4
  %169 = load i32, i32* @y.4, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -1485116034, i32 438606094
  br label %.backedge

177:                                              ; preds = %10
  ret i32 0

178:                                              ; preds = %10
  %179 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  %180 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %179, i32* nonnull dereferenceable(4) %5)
  %181 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %180, i32* nonnull dereferenceable(4) %6)
  %182 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %181, i32* nonnull dereferenceable(4) %7)
  %183 = load i32, i32* %7, align 4
  %184 = load i32, i32* %4, align 4
  %185 = add i32 %184, -1
  %186 = sext i32 %185 to i64
  %187 = load i32, i32* %5, align 4
  %188 = add i32 %187, -1
  %189 = sext i32 %188 to i64
  %190 = load i32, i32* %6, align 4
  %191 = add i32 %190, -1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %3, i64 0, i64 %186, i64 %189, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = add i32 %194, %183
  store i32 %195, i32* %193, align 4
  br label %.backedge

196:                                              ; preds = %10
  br label %.backedge

197:                                              ; preds = %10
  br label %.backedge

198:                                              ; preds = %10
  %199 = sext i32 %.016 to i64
  %200 = sext i32 %.014 to i64
  %201 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %3, i64 0, i64 %199, i64 %200
  call void @_Z9writeRoomRA10_i([10 x i32]* nonnull dereferenceable(40) %201)
  %202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

203:                                              ; preds = %10
  %204 = add i32 %.016, 1
  br label %.backedge

205:                                              ; preds = %10
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s102678706.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
