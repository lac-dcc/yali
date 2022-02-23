; ModuleID = 'build_ollvm/programs/p02769/s254125168.ll'
source_filename = "Project_CodeNet_C++1400/p02769/s254125168.cpp"
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
@iv = local_unnamed_addr global [400000 x i64] zeroinitializer, align 16
@f1 = local_unnamed_addr global [400000 x i64] zeroinitializer, align 16
@f2 = local_unnamed_addr global [400000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s254125168.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 1628739608, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1628739608, label %11
    i32 -579260449, label %14
    i32 -1324984445, label %25
    i32 1681368175, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -579260449, i32 1681368175
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
  %24 = select i1 %23, i32 -1324984445, i32 1681368175
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -579260449, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3nckii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
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
  %13 = sext i32 %0 to i64
  %14 = getelementptr inbounds [400000 x i64], [400000 x i64]* @f1, i64 0, i64 %13
  %15 = sub i32 %0, %1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [400000 x i64], [400000 x i64]* @f2, i64 0, i64 %16
  %18 = sext i32 %1 to i64
  %19 = getelementptr inbounds [400000 x i64], [400000 x i64]* @f2, i64 0, i64 %18
  %20 = or i1 %12, %11
  %21 = select i1 %20, i32 1248088287, i32 -33810540
  br label %.outer

.outer:                                           ; preds = %26, %2
  %.ph = phi i64 [ %33, %26 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %21, %26 ], [ -659616672, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %22

22:                                               ; preds = %.outer3, %22
  switch i32 %.0.ph4, label %22 [
    i32 -659616672, label %23
    i32 -936615170, label %26
    i32 1248088287, label %34
    i32 -33810540, label %.outer3.backedge
  ]

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.1
  %25 = select i1 %24, i32 -936615170, i32 -33810540
  br label %.outer3.backedge

26:                                               ; preds = %22
  %27 = load i64, i64* %14, align 8
  %28 = load i64, i64* %17, align 8
  %29 = mul nsw i64 %28, %27
  %30 = srem i64 %29, 1000000007
  %31 = load i64, i64* %19, align 8
  %32 = mul nsw i64 %30, %31
  %33 = srem i64 %32, 1000000007
  br label %.outer

34:                                               ; preds = %22
  store i64 %.ph, i64* %3, align 8
  %.0..0..0.2 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.2

.outer3.backedge:                                 ; preds = %22, %23
  %.0.ph4.be = phi i32 [ %25, %23 ], [ -936615170, %22 ]
  br label %.outer3
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ios"*
  %12 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %11, %"class.std::basic_ostream"* null)
  store i64 1, i64* getelementptr inbounds ([400000 x i64], [400000 x i64]* @iv, i64 0, i64 1), align 8
  br label %13

13:                                               ; preds = %.backedge, %0
  %.031 = phi i32 [ 2, %0 ], [ %.031.be, %.backedge ]
  %.029 = phi i32 [ undef, %0 ], [ %.029.be, %.backedge ]
  %.027 = phi i64 [ undef, %0 ], [ %.027.be, %.backedge ]
  %.0 = phi i32 [ -1209730532, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1209730532, label %14
    i32 1162900811, label %17
    i32 -1961354665, label %29
    i32 211803314, label %31
    i32 -1154187592, label %32
    i32 -48084156, label %42
    i32 -1992535933, label %53
    i32 1137274206, label %55
    i32 1648031910, label %65
    i32 1366786058, label %90
    i32 -1859215405, label %91
    i32 868384316, label %93
    i32 -1281763335, label %103
    i32 697392164, label %122
    i32 -148208474, label %123
    i32 1823522747, label %128
    i32 1936310727, label %143
    i32 -663216808, label %146
    i32 -72050620, label %156
    i32 -1146500170, label %167
    i32 2070706841, label %168
    i32 -719249145, label %169
    i32 861845605, label %185
    i32 -1675819390, label %194
  ]

.backedge:                                        ; preds = %13, %194, %185, %169, %168, %156, %146, %143, %128, %123, %122, %103, %93, %91, %90, %65, %55, %53, %42, %32, %31, %29, %17, %14
  %.031.be = phi i32 [ %.031, %13 ], [ %.031, %194 ], [ %.031, %185 ], [ %.031, %169 ], [ %.031, %168 ], [ %.031, %156 ], [ %.031, %146 ], [ %.031, %143 ], [ %.031, %128 ], [ %.031, %123 ], [ %.031, %122 ], [ %.031, %103 ], [ %.031, %93 ], [ %.031, %91 ], [ %.031, %90 ], [ %.031, %65 ], [ %.031, %55 ], [ %.031, %53 ], [ %.031, %42 ], [ %.031, %32 ], [ %.031, %31 ], [ %30, %29 ], [ %.031, %17 ], [ %.031, %14 ]
  %.029.be = phi i32 [ %.029, %13 ], [ %.029, %194 ], [ %.029, %185 ], [ %.029, %169 ], [ %.029, %168 ], [ %.029, %156 ], [ %.029, %146 ], [ %.029, %143 ], [ %.029, %128 ], [ %.029, %123 ], [ %.029, %122 ], [ %.029, %103 ], [ %.029, %93 ], [ %92, %91 ], [ %.029, %90 ], [ %.029, %65 ], [ %.029, %55 ], [ %.029, %53 ], [ %.029, %42 ], [ %.029, %32 ], [ 1, %31 ], [ %.029, %29 ], [ %.029, %17 ], [ %.029, %14 ]
  %.027.be = phi i64 [ %.027, %13 ], [ %.027, %194 ], [ %192, %185 ], [ %.027, %169 ], [ %.027, %168 ], [ %.027, %156 ], [ %.027, %146 ], [ %.027, %143 ], [ %142, %128 ], [ %.027, %123 ], [ %.027, %122 ], [ %110, %103 ], [ %.027, %93 ], [ %.027, %91 ], [ %.027, %90 ], [ %.027, %65 ], [ %.027, %55 ], [ %.027, %53 ], [ %.027, %42 ], [ %.027, %32 ], [ %.027, %31 ], [ %.027, %29 ], [ %.027, %17 ], [ %.027, %14 ]
  %.0.be = phi i32 [ %.0, %13 ], [ -72050620, %194 ], [ -1281763335, %185 ], [ 1648031910, %169 ], [ -48084156, %168 ], [ %166, %156 ], [ %155, %146 ], [ -148208474, %143 ], [ 1936310727, %128 ], [ %127, %123 ], [ -148208474, %122 ], [ %121, %103 ], [ %102, %93 ], [ -1154187592, %91 ], [ -1859215405, %90 ], [ %89, %65 ], [ %64, %55 ], [ %54, %53 ], [ %52, %42 ], [ %41, %32 ], [ -1154187592, %31 ], [ -1209730532, %29 ], [ -1961354665, %17 ], [ %16, %14 ]
  br label %13

14:                                               ; preds = %13
  %15 = icmp slt i32 %.031, 400000
  %16 = select i1 %15, i32 1162900811, i32 211803314
  br label %.backedge

17:                                               ; preds = %13
  %18 = sdiv i32 1000000007, %.031
  %19 = sext i32 %18 to i64
  %20 = srem i32 1000000007, %.031
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds [400000 x i64], [400000 x i64]* @iv, i64 0, i64 %21
  %23 = load i64, i64* %22, align 8
  %24 = mul nsw i64 %23, %19
  %25 = srem i64 %24, 1000000007
  %26 = sub nsw i64 1000000007, %25
  %27 = sext i32 %.031 to i64
  %28 = getelementptr inbounds [400000 x i64], [400000 x i64]* @iv, i64 0, i64 %27
  store i64 %26, i64* %28, align 8
  br label %.backedge

29:                                               ; preds = %13
  %30 = add i32 %.031, 1
  br label %.backedge

31:                                               ; preds = %13
  store i64 1, i64* getelementptr inbounds ([400000 x i64], [400000 x i64]* @f2, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([400000 x i64], [400000 x i64]* @f1, i64 0, i64 0), align 16
  br label %.backedge

32:                                               ; preds = %13
  %33 = load i32, i32* @x.3, align 4
  %34 = load i32, i32* @y.4, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -48084156, i32 2070706841
  br label %.backedge

42:                                               ; preds = %13
  %43 = icmp slt i32 %.029, 400000
  store i1 %43, i1* %2, align 1
  %44 = load i32, i32* @x.3, align 4
  %45 = load i32, i32* @y.4, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1992535933, i32 2070706841
  br label %.backedge

53:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %54 = select i1 %.0..0..0., i32 1137274206, i32 868384316
  br label %.backedge

55:                                               ; preds = %13
  %56 = load i32, i32* @x.3, align 4
  %57 = load i32, i32* @y.4, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1648031910, i32 -719249145
  br label %.backedge

65:                                               ; preds = %13
  %66 = add i32 %.029, -1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [400000 x i64], [400000 x i64]* @f1, i64 0, i64 %67
  %69 = load i64, i64* %68, align 8
  %70 = sext i32 %.029 to i64
  %71 = mul nsw i64 %69, %70
  %72 = srem i64 %71, 1000000007
  %73 = getelementptr inbounds [400000 x i64], [400000 x i64]* @f1, i64 0, i64 %70
  store i64 %72, i64* %73, align 8
  %74 = getelementptr inbounds [400000 x i64], [400000 x i64]* @f2, i64 0, i64 %67
  %75 = load i64, i64* %74, align 8
  %76 = getelementptr inbounds [400000 x i64], [400000 x i64]* @iv, i64 0, i64 %70
  %77 = load i64, i64* %76, align 8
  %78 = mul nsw i64 %77, %75
  %79 = srem i64 %78, 1000000007
  %80 = getelementptr inbounds [400000 x i64], [400000 x i64]* @f2, i64 0, i64 %70
  store i64 %79, i64* %80, align 8
  %81 = load i32, i32* @x.3, align 4
  %82 = load i32, i32* @y.4, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1366786058, i32 -719249145
  br label %.backedge

90:                                               ; preds = %13
  br label %.backedge

91:                                               ; preds = %13
  %92 = add i32 %.029, 1
  br label %.backedge

93:                                               ; preds = %13
  %94 = load i32, i32* @x.3, align 4
  %95 = load i32, i32* @y.4, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1281763335, i32 861845605
  br label %.backedge

103:                                              ; preds = %13
  %104 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  %105 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %104, i32* nonnull dereferenceable(4) %4)
  %106 = load i32, i32* %3, align 4
  %107 = shl nsw i32 %106, 1
  %108 = add i32 %107, -1
  %109 = add i32 %106, -1
  %110 = call i64 @_Z3nckii(i32 %108, i32 %109)
  %111 = load i32, i32* %4, align 4
  %112 = add i32 %111, 1
  store i32 %112, i32* %4, align 4
  %113 = load i32, i32* @x.3, align 4
  %114 = load i32, i32* @y.4, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 697392164, i32 861845605
  br label %.backedge

122:                                              ; preds = %13
  br label %.backedge

123:                                              ; preds = %13
  %124 = load i32, i32* %4, align 4
  %125 = load i32, i32* %3, align 4
  %126 = add i32 %125, -1
  %.not = icmp sgt i32 %124, %126
  %127 = select i1 %.not, i32 -663216808, i32 1823522747
  br label %.backedge

128:                                              ; preds = %13
  %129 = load i32, i32* %3, align 4
  %130 = load i32, i32* %4, align 4
  %131 = call i64 @_Z3nckii(i32 %129, i32 %130)
  %132 = load i32, i32* %3, align 4
  %133 = add i32 %132, -1
  %134 = load i32, i32* %4, align 4
  %135 = xor i32 %134, -1
  %136 = add i32 %132, %135
  %137 = call i64 @_Z3nckii(i32 %133, i32 %136)
  %138 = mul nsw i64 %137, %131
  %139 = srem i64 %138, 1000000007
  %140 = add i64 %.027, 1000000007
  %141 = sub i64 %140, %139
  %142 = srem i64 %141, 1000000007
  br label %.backedge

143:                                              ; preds = %13
  %144 = load i32, i32* %4, align 4
  %145 = add i32 %144, 1
  store i32 %145, i32* %4, align 4
  br label %.backedge

146:                                              ; preds = %13
  %147 = load i32, i32* @x.3, align 4
  %148 = load i32, i32* @y.4, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -72050620, i32 -1675819390
  br label %.backedge

156:                                              ; preds = %13
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.027)
  store i32 0, i32* %1, align 4
  %158 = load i32, i32* @x.3, align 4
  %159 = load i32, i32* @y.4, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1146500170, i32 -1675819390
  br label %.backedge

167:                                              ; preds = %13
  %.0..0..0.26 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.26

168:                                              ; preds = %13
  br label %.backedge

169:                                              ; preds = %13
  %170 = add i32 %.029, -1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [400000 x i64], [400000 x i64]* @f1, i64 0, i64 %171
  %173 = load i64, i64* %172, align 8
  %174 = sext i32 %.029 to i64
  %175 = mul nsw i64 %173, %174
  %176 = srem i64 %175, 1000000007
  %177 = getelementptr inbounds [400000 x i64], [400000 x i64]* @f1, i64 0, i64 %174
  store i64 %176, i64* %177, align 8
  %178 = getelementptr inbounds [400000 x i64], [400000 x i64]* @f2, i64 0, i64 %171
  %179 = load i64, i64* %178, align 8
  %180 = getelementptr inbounds [400000 x i64], [400000 x i64]* @iv, i64 0, i64 %174
  %181 = load i64, i64* %180, align 8
  %182 = mul nsw i64 %181, %179
  %183 = srem i64 %182, 1000000007
  %184 = getelementptr inbounds [400000 x i64], [400000 x i64]* @f2, i64 0, i64 %174
  store i64 %183, i64* %184, align 8
  br label %.backedge

185:                                              ; preds = %13
  %186 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  %187 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %186, i32* nonnull dereferenceable(4) %4)
  %188 = load i32, i32* %3, align 4
  %189 = shl nsw i32 %188, 1
  %190 = add i32 %189, -1
  %191 = add i32 %188, -1
  %192 = call i64 @_Z3nckii(i32 %190, i32 %191)
  %193 = load i32, i32* %4, align 4
  %.neg = add i32 %193, 1
  store i32 %.neg, i32* %4, align 4
  br label %.backedge

194:                                              ; preds = %13
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.027)
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s254125168.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ 1586625175, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1586625175, label %11
    i32 1999411317, label %14
    i32 2110743255, label %24
    i32 -1827666242, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1999411317, i32 -1827666242
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
  %23 = select i1 %22, i32 2110743255, i32 -1827666242
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1999411317, %25 ]
  br label %.outer
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
