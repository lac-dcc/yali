; ModuleID = 'build_ollvm/programs/p02918/s255594338.ll'
source_filename = "Project_CodeNet_C++1400/p02918/s255594338.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s255594338.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -1958934370, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1958934370, label %11
    i32 46132922, label %14
    i32 1001237638, label %25
    i32 1793865029, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 46132922, i32 1793865029
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
  %24 = select i1 %23, i32 1001237638, i32 1793865029
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 46132922, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z3MINii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i32, align 4
  %4 = alloca i1, align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %17 = phi i32 [ %10, %2 ], [ %.be, %.backedge ]
  %18 = phi i32 [ %9, %2 ], [ %.be13, %.backedge ]
  %19 = phi i32 [ %10, %2 ], [ %.be14, %.backedge ]
  %20 = phi i32 [ %9, %2 ], [ %.be15, %.backedge ]
  %.011 = phi i32 [ 66719716, %2 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.011, label %.backedge [
    i32 66719716, label %21
    i32 -341674032, label %24
    i32 -1004793868, label %39
    i32 -1589454439, label %41
    i32 -552577552, label %43
    i32 -1666799716, label %45
    i32 -1109065147, label %53
    i32 -1592251033, label %61
    i32 1554869157, label %62
    i32 2111275553, label %63
  ]

.backedge:                                        ; preds = %16, %63, %62, %53, %45, %43, %41, %39, %24, %21
  %.be = phi i32 [ %17, %16 ], [ %17, %63 ], [ %17, %62 ], [ %17, %53 ], [ %17, %45 ], [ %17, %43 ], [ %17, %41 ], [ %17, %39 ], [ %31, %24 ], [ %17, %21 ]
  %.be13 = phi i32 [ %18, %16 ], [ %18, %63 ], [ %18, %62 ], [ %18, %53 ], [ %18, %45 ], [ %18, %43 ], [ %18, %41 ], [ %18, %39 ], [ %30, %24 ], [ %18, %21 ]
  %.be14 = phi i32 [ %19, %16 ], [ %19, %63 ], [ %19, %62 ], [ %19, %53 ], [ %17, %45 ], [ %19, %43 ], [ %19, %41 ], [ %19, %39 ], [ %31, %24 ], [ %19, %21 ]
  %.be15 = phi i32 [ %20, %16 ], [ %20, %63 ], [ %20, %62 ], [ %20, %53 ], [ %18, %45 ], [ %20, %43 ], [ %20, %41 ], [ %20, %39 ], [ %30, %24 ], [ %20, %21 ]
  %.011.be = phi i32 [ %.011, %16 ], [ -1109065147, %63 ], [ -341674032, %62 ], [ %60, %53 ], [ %52, %45 ], [ -1666799716, %43 ], [ -1666799716, %41 ], [ %40, %39 ], [ %38, %24 ], [ %23, %21 ]
  %.0.be = phi i32 [ %.0, %16 ], [ %.0, %63 ], [ %.0, %62 ], [ %.0, %53 ], [ %.0, %45 ], [ %44, %43 ], [ %42, %41 ], [ %.0, %39 ], [ %.0, %24 ], [ %.0, %21 ]
  br label %16

21:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.2 = load volatile i1, i1* %7, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.2
  %23 = select i1 %22, i32 -341674032, i32 1554869157
  br label %.backedge

24:                                               ; preds = %16
  %25 = alloca i32, align 4
  store i32* %25, i32** %6, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %5, align 8
  %.0..0..0.3 = load volatile i32*, i32** %6, align 8
  store i32 %0, i32* %.0..0..0.3, align 4
  %.0..0..0.6 = load volatile i32*, i32** %5, align 8
  store i32 %1, i32* %.0..0..0.6, align 4
  %.0..0..0.4 = load volatile i32*, i32** %6, align 8
  %27 = load i32, i32* %.0..0..0.4, align 4
  %.0..0..0.7 = load volatile i32*, i32** %5, align 8
  %28 = load i32, i32* %.0..0..0.7, align 4
  %29 = icmp sgt i32 %27, %28
  store i1 %29, i1* %4, align 1
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1004793868, i32 1554869157
  br label %.backedge

39:                                               ; preds = %16
  %.0..0..0.9 = load volatile i1, i1* %4, align 1
  %40 = select i1 %.0..0..0.9, i32 -1589454439, i32 -552577552
  br label %.backedge

41:                                               ; preds = %16
  %.0..0..0.8 = load volatile i32*, i32** %5, align 8
  %42 = load i32, i32* %.0..0..0.8, align 4
  br label %.backedge

43:                                               ; preds = %16
  %.0..0..0.5 = load volatile i32*, i32** %6, align 8
  %44 = load i32, i32* %.0..0..0.5, align 4
  br label %.backedge

45:                                               ; preds = %16
  store i32 %.0, i32* %3, align 4
  %46 = add i32 %18, -1
  %47 = mul i32 %46, %18
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %17, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1109065147, i32 2111275553
  br label %.backedge

53:                                               ; preds = %16
  %54 = add i32 %20, -1
  %55 = mul i32 %54, %20
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %19, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1592251033, i32 2111275553
  br label %.backedge

61:                                               ; preds = %16
  %.0..0..0.10 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.10

62:                                               ; preds = %16
  br label %.backedge

63:                                               ; preds = %16
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i32*, align 8
  %8 = alloca [100010 x i8]*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = load i32, i32* @x.3, align 4
  %15 = load i32, i32* @y.4, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %13, align 1
  %20 = icmp slt i32 %15, 10
  store i1 %20, i1* %12, align 1
  br label %21

21:                                               ; preds = %.backedge, %0
  %.061 = phi i32 [ -791399496, %0 ], [ %.061.be, %.backedge ]
  %.059 = phi i1 [ undef, %0 ], [ %.059.be, %.backedge ]
  %.057 = phi i1 [ undef, %0 ], [ %.057.be, %.backedge ]
  %.055 = phi i1 [ undef, %0 ], [ %.055.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.061, label %.backedge [
    i32 -791399496, label %22
    i32 -1785151230, label %25
    i32 -1433861476, label %48
    i32 934569586, label %50
    i32 -1902831502, label %60
    i32 1003720175, label %73
    i32 1438985745, label %74
    i32 -2137543463, label %83
    i32 741301581, label %90
    i32 2012434205, label %95
    i32 -803975942, label %101
    i32 517609525, label %111
    i32 636422729, label %126
    i32 2112607475, label %128
    i32 -1538320332, label %135
    i32 -1577838410, label %143
    i32 838359390, label %150
    i32 2064441971, label %160
    i32 542546191, label %174
    i32 -216496459, label %175
    i32 1089096898, label %178
    i32 68249574, label %188
    i32 2138277957, label %197
    i32 2009284869, label %198
    i32 793575900, label %199
  ]

.backedge:                                        ; preds = %21, %199, %198, %197, %188, %175, %174, %160, %150, %143, %135, %128, %126, %111, %101, %95, %90, %83, %74, %73, %60, %50, %48, %25, %22
  %.061.be = phi i32 [ %.061, %21 ], [ 2064441971, %199 ], [ 517609525, %198 ], [ -1902831502, %197 ], [ -1785151230, %188 ], [ 2012434205, %175 ], [ -216496459, %174 ], [ %173, %160 ], [ %159, %150 ], [ 838359390, %143 ], [ %142, %135 ], [ -1538320332, %128 ], [ %127, %126 ], [ %125, %111 ], [ %110, %101 ], [ %100, %95 ], [ 2012434205, %90 ], [ 741301581, %83 ], [ %82, %74 ], [ 1438985745, %73 ], [ %72, %60 ], [ %59, %50 ], [ %49, %48 ], [ %47, %25 ], [ %24, %22 ]
  %.059.be = phi i1 [ %.059, %21 ], [ %.059, %199 ], [ %.059, %198 ], [ %.059, %197 ], [ %.059, %188 ], [ %.059, %175 ], [ %.059, %174 ], [ %.059, %160 ], [ %.059, %150 ], [ %.059, %143 ], [ %.059, %135 ], [ %.059, %128 ], [ %.059, %126 ], [ %.059, %111 ], [ %.059, %101 ], [ %.059, %95 ], [ %.059, %90 ], [ %.059, %83 ], [ %.059, %74 ], [ %.0..0..0.42, %73 ], [ %.059, %60 ], [ %.059, %50 ], [ false, %48 ], [ %.059, %25 ], [ %.059, %22 ]
  %.057.be = phi i1 [ %.057, %21 ], [ %.057, %199 ], [ %.057, %198 ], [ %.057, %197 ], [ %.057, %188 ], [ %.057, %175 ], [ %.057, %174 ], [ %.057, %160 ], [ %.057, %150 ], [ %.057, %143 ], [ %.057, %135 ], [ %.057, %128 ], [ %.057, %126 ], [ %.057, %111 ], [ %.057, %101 ], [ %.057, %95 ], [ %.057, %90 ], [ %89, %83 ], [ false, %74 ], [ %.057, %73 ], [ %.057, %60 ], [ %.057, %50 ], [ %.057, %48 ], [ %.057, %25 ], [ %.057, %22 ]
  %.055.be = phi i1 [ %.055, %21 ], [ %.055, %199 ], [ %.055, %198 ], [ %.055, %197 ], [ %.055, %188 ], [ %.055, %175 ], [ %.055, %174 ], [ %.055, %160 ], [ %.055, %150 ], [ %.055, %143 ], [ %.055, %135 ], [ %134, %128 ], [ false, %126 ], [ %.055, %111 ], [ %.055, %101 ], [ %.055, %95 ], [ %.055, %90 ], [ %.055, %83 ], [ %.055, %74 ], [ %.055, %73 ], [ %.055, %60 ], [ %.055, %50 ], [ %.055, %48 ], [ %.055, %25 ], [ %.055, %22 ]
  %.0.be = phi i1 [ %.0, %21 ], [ %.0, %199 ], [ %.0, %198 ], [ %.0, %197 ], [ %.0, %188 ], [ %.0, %175 ], [ %.0, %174 ], [ %.0, %160 ], [ %.0, %150 ], [ %149, %143 ], [ false, %135 ], [ %.0, %128 ], [ %.0, %126 ], [ %.0, %111 ], [ %.0, %101 ], [ %.0, %95 ], [ %.0, %90 ], [ %.0, %83 ], [ %.0, %74 ], [ %.0, %73 ], [ %.0, %60 ], [ %.0, %50 ], [ %.0, %48 ], [ %.0, %25 ], [ %.0, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0.4 = load volatile i1, i1* %13, align 1
  %.0..0..0.5 = load volatile i1, i1* %12, align 1
  %23 = or i1 %.0..0..0.4, %.0..0..0.5
  %24 = select i1 %23, i32 -1785151230, i32 68249574
  br label %.backedge

25:                                               ; preds = %21
  %26 = alloca i32, align 4
  store i32* %26, i32** %11, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %10, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %9, align 8
  %29 = alloca [100010 x i8], align 16
  store [100010 x i8]* %29, [100010 x i8]** %8, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %7, align 8
  %31 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %.0..0..0.13 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.13, align 4
  %.0..0..0.6 = load volatile i32*, i32** %11, align 8
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.6)
  %.0..0..0.11 = load volatile i32*, i32** %10, align 8
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %32, i32* dereferenceable(4) %.0..0..0.11)
  %.0..0..0.21 = load volatile [100010 x i8]*, [100010 x i8]** %8, align 8
  %34 = getelementptr inbounds [100010 x i8], [100010 x i8]* %.0..0..0.21, i64 0, i64 0
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %33, i8* %34)
  %.0..0..0.22 = load volatile [100010 x i8]*, [100010 x i8]** %8, align 8
  %36 = getelementptr inbounds [100010 x i8], [100010 x i8]* %.0..0..0.22, i64 0, i64 0
  %37 = load i8, i8* %36, align 16
  %38 = icmp eq i8 %37, 82
  store i1 %38, i1* %6, align 1
  %39 = load i32, i32* @x.3, align 4
  %40 = load i32, i32* @y.4, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1433861476, i32 68249574
  br label %.backedge

48:                                               ; preds = %21
  %.0..0..0.41 = load volatile i1, i1* %6, align 1
  %49 = select i1 %.0..0..0.41, i32 934569586, i32 1438985745
  br label %.backedge

50:                                               ; preds = %21
  %51 = load i32, i32* @x.3, align 4
  %52 = load i32, i32* @y.4, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1902831502, i32 2138277957
  br label %.backedge

60:                                               ; preds = %21
  %.0..0..0.23 = load volatile [100010 x i8]*, [100010 x i8]** %8, align 8
  %61 = getelementptr inbounds [100010 x i8], [100010 x i8]* %.0..0..0.23, i64 0, i64 1
  %62 = load i8, i8* %61, align 1
  %63 = icmp eq i8 %62, 82
  store i1 %63, i1* %5, align 1
  %64 = load i32, i32* @x.3, align 4
  %65 = load i32, i32* @y.4, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1003720175, i32 2138277957
  br label %.backedge

73:                                               ; preds = %21
  %.0..0..0.42 = load volatile i1, i1* %5, align 1
  br label %.backedge

74:                                               ; preds = %21
  %75 = zext i1 %.059 to i32
  store i32 %75, i32* %4, align 4
  %.0..0..0.7 = load volatile i32*, i32** %11, align 8
  %76 = load i32, i32* %.0..0..0.7, align 4
  %77 = add i32 %76, -1
  %78 = sext i32 %77 to i64
  %.0..0..0.24 = load volatile [100010 x i8]*, [100010 x i8]** %8, align 8
  %79 = getelementptr inbounds [100010 x i8], [100010 x i8]* %.0..0..0.24, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = icmp eq i8 %80, 76
  %82 = select i1 %81, i32 -2137543463, i32 741301581
  br label %.backedge

83:                                               ; preds = %21
  %.0..0..0.8 = load volatile i32*, i32** %11, align 8
  %84 = load i32, i32* %.0..0..0.8, align 4
  %85 = add i32 %84, -2
  %86 = sext i32 %85 to i64
  %.0..0..0.25 = load volatile [100010 x i8]*, [100010 x i8]** %8, align 8
  %87 = getelementptr inbounds [100010 x i8], [100010 x i8]* %.0..0..0.25, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = icmp eq i8 %88, 76
  br label %.backedge

90:                                               ; preds = %21
  %91 = zext i1 %.057 to i32
  %.0..0..0.43 = load volatile i32, i32* %4, align 4
  %92 = add i32 %.0..0..0.43, %91
  %.0..0..0.14 = load volatile i32*, i32** %9, align 8
  %93 = load i32, i32* %.0..0..0.14, align 4
  %94 = add i32 %92, %93
  %.0..0..0.15 = load volatile i32*, i32** %9, align 8
  store i32 %94, i32* %.0..0..0.15, align 4
  %.0..0..0.32 = load volatile i32*, i32** %7, align 8
  store i32 1, i32* %.0..0..0.32, align 4
  br label %.backedge

95:                                               ; preds = %21
  %.0..0..0.33 = load volatile i32*, i32** %7, align 8
  %96 = load i32, i32* %.0..0..0.33, align 4
  %.0..0..0.9 = load volatile i32*, i32** %11, align 8
  %97 = load i32, i32* %.0..0..0.9, align 4
  %98 = add i32 %97, -1
  %99 = icmp slt i32 %96, %98
  %100 = select i1 %99, i32 -803975942, i32 1089096898
  br label %.backedge

101:                                              ; preds = %21
  %102 = load i32, i32* @x.3, align 4
  %103 = load i32, i32* @y.4, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 517609525, i32 2009284869
  br label %.backedge

111:                                              ; preds = %21
  %.0..0..0.34 = load volatile i32*, i32** %7, align 8
  %112 = load i32, i32* %.0..0..0.34, align 4
  %113 = sext i32 %112 to i64
  %.0..0..0.26 = load volatile [100010 x i8]*, [100010 x i8]** %8, align 8
  %114 = getelementptr inbounds [100010 x i8], [100010 x i8]* %.0..0..0.26, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = icmp eq i8 %115, 76
  store i1 %116, i1* %3, align 1
  %117 = load i32, i32* @x.3, align 4
  %118 = load i32, i32* @y.4, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 636422729, i32 2009284869
  br label %.backedge

126:                                              ; preds = %21
  %.0..0..0.44 = load volatile i1, i1* %3, align 1
  %127 = select i1 %.0..0..0.44, i32 2112607475, i32 -1538320332
  br label %.backedge

128:                                              ; preds = %21
  %.0..0..0.35 = load volatile i32*, i32** %7, align 8
  %129 = load i32, i32* %.0..0..0.35, align 4
  %130 = add i32 %129, -1
  %131 = sext i32 %130 to i64
  %.0..0..0.27 = load volatile [100010 x i8]*, [100010 x i8]** %8, align 8
  %132 = getelementptr inbounds [100010 x i8], [100010 x i8]* %.0..0..0.27, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = icmp ne i8 %133, 82
  br label %.backedge

135:                                              ; preds = %21
  %136 = zext i1 %.055 to i32
  store i32 %136, i32* %2, align 4
  %.0..0..0.36 = load volatile i32*, i32** %7, align 8
  %137 = load i32, i32* %.0..0..0.36, align 4
  %138 = sext i32 %137 to i64
  %.0..0..0.28 = load volatile [100010 x i8]*, [100010 x i8]** %8, align 8
  %139 = getelementptr inbounds [100010 x i8], [100010 x i8]* %.0..0..0.28, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = icmp eq i8 %140, 82
  %142 = select i1 %141, i32 -1577838410, i32 838359390
  br label %.backedge

143:                                              ; preds = %21
  %.0..0..0.37 = load volatile i32*, i32** %7, align 8
  %144 = load i32, i32* %.0..0..0.37, align 4
  %145 = add i32 %144, 1
  %146 = sext i32 %145 to i64
  %.0..0..0.29 = load volatile [100010 x i8]*, [100010 x i8]** %8, align 8
  %147 = getelementptr inbounds [100010 x i8], [100010 x i8]* %.0..0..0.29, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = icmp ne i8 %148, 76
  br label %.backedge

150:                                              ; preds = %21
  store i1 %.0, i1* %1, align 1
  %151 = load i32, i32* @x.3, align 4
  %152 = load i32, i32* @y.4, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 2064441971, i32 793575900
  br label %.backedge

160:                                              ; preds = %21
  %.0..0..0.53 = load volatile i1, i1* %1, align 1
  %161 = zext i1 %.0..0..0.53 to i32
  %.0..0..0.45 = load volatile i32, i32* %2, align 4
  %162 = add i32 %.0..0..0.45, %161
  %.0..0..0.16 = load volatile i32*, i32** %9, align 8
  %163 = load i32, i32* %.0..0..0.16, align 4
  %164 = add i32 %162, %163
  %.0..0..0.17 = load volatile i32*, i32** %9, align 8
  store i32 %164, i32* %.0..0..0.17, align 4
  %165 = load i32, i32* @x.3, align 4
  %166 = load i32, i32* @y.4, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 542546191, i32 793575900
  br label %.backedge

174:                                              ; preds = %21
  br label %.backedge

175:                                              ; preds = %21
  %.0..0..0.38 = load volatile i32*, i32** %7, align 8
  %176 = load i32, i32* %.0..0..0.38, align 4
  %177 = add i32 %176, 1
  %.0..0..0.39 = load volatile i32*, i32** %7, align 8
  store i32 %177, i32* %.0..0..0.39, align 4
  br label %.backedge

178:                                              ; preds = %21
  %.0..0..0.10 = load volatile i32*, i32** %11, align 8
  %179 = load i32, i32* %.0..0..0.10, align 4
  %180 = add i32 %179, -1
  %.0..0..0.18 = load volatile i32*, i32** %9, align 8
  %181 = load i32, i32* %.0..0..0.18, align 4
  %.0..0..0.12 = load volatile i32*, i32** %10, align 8
  %182 = load i32, i32* %.0..0..0.12, align 4
  %183 = shl nsw i32 %182, 1
  %184 = add i32 %183, %181
  %185 = call i32 @_Z3MINii(i32 %180, i32 %184)
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %185)
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %186, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

188:                                              ; preds = %21
  %189 = alloca i32, align 4
  %190 = alloca i32, align 4
  %191 = alloca [100010 x i8], align 16
  %192 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %193 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %189)
  %194 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %193, i32* nonnull dereferenceable(4) %190)
  %195 = getelementptr inbounds [100010 x i8], [100010 x i8]* %191, i64 0, i64 0
  %196 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %194, i8* nonnull %195)
  br label %.backedge

197:                                              ; preds = %21
  %.0..0..0.30 = load volatile [100010 x i8]*, [100010 x i8]** %8, align 8
  br label %.backedge

198:                                              ; preds = %21
  %.0..0..0.40 = load volatile i32*, i32** %7, align 8
  %.0..0..0.31 = load volatile [100010 x i8]*, [100010 x i8]** %8, align 8
  br label %.backedge

199:                                              ; preds = %21
  %.0..0..0.54 = load volatile i1, i1* %1, align 1
  %.neg.neg = zext i1 %.0..0..0.54 to i32
  %.0..0..0.46 = load volatile i32, i32* %2, align 4
  %.0..0..0.47 = load volatile i32, i32* %2, align 4
  %.0..0..0.48 = load volatile i32, i32* %2, align 4
  %.0..0..0.49 = load volatile i32, i32* %2, align 4
  %.0..0..0.50 = load volatile i32, i32* %2, align 4
  %.0..0..0.51 = load volatile i32, i32* %2, align 4
  %.0..0..0.52 = load volatile i32, i32* %2, align 4
  %.neg63 = add i32 %.0..0..0.52, %.neg.neg
  %.0..0..0.19 = load volatile i32*, i32** %9, align 8
  %200 = load i32, i32* %.0..0..0.19, align 4
  %201 = add i32 %.neg63, %200
  %.0..0..0.20 = load volatile i32*, i32** %9, align 8
  store i32 %201, i32* %.0..0..0.20, align 4
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s255594338.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
