; ModuleID = 'build_ollvm/programs/p03575/s456046470.ll'
source_filename = "Project_CodeNet_C++1400/p03575/s456046470.cpp"
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
@mat = local_unnamed_addr global [60 x [60 x i32]] zeroinitializer, align 16
@used = local_unnamed_addr global [60 x [60 x i32]] zeroinitializer, align 16
@v = local_unnamed_addr global [60 x i32] zeroinitializer, align 16
@cnt = local_unnamed_addr global i32 0, align 4
@t = local_unnamed_addr global i32 0, align 4
@n = global i32 0, align 4
@m = global i32 0, align 4
@ans = local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s456046470.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -1609918045, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1609918045, label %11
    i32 557200418, label %14
    i32 1425587538, label %25
    i32 2079068015, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 557200418, i32 2079068015
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
  %24 = select i1 %23, i32 1425587538, i32 2079068015
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 557200418, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z3dfsi(i32 %0) local_unnamed_addr #4 {
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
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
  %14 = getelementptr inbounds [60 x i32], [60 x i32]* @v, i64 0, i64 %13
  br label %15

15:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ 1288735389, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1288735389, label %16
    i32 -823748640, label %19
    i32 880984160, label %37
    i32 584611416, label %38
    i32 -99843498, label %42
    i32 1273482817, label %50
    i32 -2133161341, label %57
    i32 -563352259, label %59
    i32 -230383074, label %60
    i32 -1032104967, label %63
    i32 -1598165550, label %64
  ]

.backedge:                                        ; preds = %15, %64, %60, %59, %57, %50, %42, %38, %37, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ -823748640, %64 ], [ 584611416, %60 ], [ -230383074, %59 ], [ -563352259, %57 ], [ %56, %50 ], [ %49, %42 ], [ %41, %38 ], [ 584611416, %37 ], [ %36, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -823748640, i32 -1598165550
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i32, align 4
  store i32* %20, i32** %3, align 8
  %21 = alloca i32, align 4
  store i32* %21, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %3, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %22 = load i32, i32* @t, align 4
  %.0..0..0.3 = load volatile i32*, i32** %3, align 8
  %23 = load i32, i32* %.0..0..0.3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [60 x i32], [60 x i32]* @v, i64 0, i64 %24
  store i32 %22, i32* %25, align 4
  %26 = load i32, i32* @cnt, align 4
  %27 = add i32 %26, 1
  store i32 %27, i32* @cnt, align 4
  %.0..0..0.5 = load volatile i32*, i32** %2, align 8
  store i32 1, i32* %.0..0..0.5, align 4
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 880984160, i32 -1598165550
  br label %.backedge

37:                                               ; preds = %15
  br label %.backedge

38:                                               ; preds = %15
  %.0..0..0.6 = load volatile i32*, i32** %2, align 8
  %39 = load i32, i32* %.0..0..0.6, align 4
  %40 = load i32, i32* @n, align 4
  %.not13 = icmp sgt i32 %39, %40
  %41 = select i1 %.not13, i32 -1032104967, i32 -99843498
  br label %.backedge

42:                                               ; preds = %15
  %.0..0..0.4 = load volatile i32*, i32** %3, align 8
  %43 = load i32, i32* %.0..0..0.4, align 4
  %44 = sext i32 %43 to i64
  %.0..0..0.7 = load volatile i32*, i32** %2, align 8
  %45 = load i32, i32* %.0..0..0.7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* @mat, i64 0, i64 %44, i64 %46
  %48 = load i32, i32* %47, align 4
  %.not12 = icmp eq i32 %48, 0
  %49 = select i1 %.not12, i32 -563352259, i32 1273482817
  br label %.backedge

50:                                               ; preds = %15
  %.0..0..0.8 = load volatile i32*, i32** %2, align 8
  %51 = load i32, i32* %.0..0..0.8, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [60 x i32], [60 x i32]* @v, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = load i32, i32* @t, align 4
  %.not = icmp eq i32 %54, %55
  %56 = select i1 %.not, i32 -563352259, i32 -2133161341
  br label %.backedge

57:                                               ; preds = %15
  %.0..0..0.9 = load volatile i32*, i32** %2, align 8
  %58 = load i32, i32* %.0..0..0.9, align 4
  call void @_Z3dfsi(i32 %58)
  br label %.backedge

59:                                               ; preds = %15
  br label %.backedge

60:                                               ; preds = %15
  %.0..0..0.10 = load volatile i32*, i32** %2, align 8
  %61 = load i32, i32* %.0..0..0.10, align 4
  %62 = add i32 %61, 1
  %.0..0..0.11 = load volatile i32*, i32** %2, align 8
  store i32 %62, i32* %.0..0..0.11, align 4
  br label %.backedge

63:                                               ; preds = %15
  ret void

64:                                               ; preds = %15
  %65 = load i32, i32* @t, align 4
  store i32 %65, i32* %14, align 4
  %66 = load i32, i32* @cnt, align 4
  %67 = add i32 %66, 1
  store i32 %67, i32* @cnt, align 4
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -726390155, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -726390155, label %17
    i32 1341473247, label %20
    i32 -819487346, label %52
    i32 1024494334, label %53
    i32 477612399, label %58
    i32 1921687695, label %71
    i32 400746816, label %81
    i32 -1752988562, label %93
    i32 -213055778, label %94
    i32 -593768876, label %104
    i32 -1216997323, label %114
    i32 -2085103634, label %115
    i32 -1537377224, label %125
    i32 -1646633698, label %138
    i32 -402078735, label %140
    i32 1844323014, label %150
    i32 1445435707, label %160
    i32 895622101, label %161
    i32 -1102374017, label %165
    i32 1728228263, label %173
    i32 1101833027, label %181
    i32 -486255628, label %217
    i32 -1856405111, label %220
    i32 -1942359098, label %230
    i32 -47803018, label %240
    i32 -1519293886, label %241
    i32 -1952544352, label %251
    i32 86892826, label %261
    i32 -143837807, label %262
    i32 -1588057466, label %265
    i32 -1581743290, label %266
    i32 -188429245, label %269
    i32 2142224983, label %273
    i32 822989492, label %291
    i32 -1985396798, label %294
    i32 -614761500, label %295
    i32 2130917591, label %296
    i32 -1364128070, label %297
    i32 147637647, label %298
  ]

.backedge:                                        ; preds = %16, %298, %297, %296, %295, %294, %291, %273, %266, %265, %262, %261, %251, %241, %240, %230, %220, %217, %181, %173, %165, %161, %160, %150, %140, %138, %125, %115, %114, %104, %94, %93, %81, %71, %58, %53, %52, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -1952544352, %298 ], [ -1942359098, %297 ], [ 1844323014, %296 ], [ -1537377224, %295 ], [ -593768876, %294 ], [ 400746816, %291 ], [ 1341473247, %273 ], [ -2085103634, %266 ], [ -1581743290, %265 ], [ 895622101, %262 ], [ -143837807, %261 ], [ %260, %251 ], [ %250, %241 ], [ -1519293886, %240 ], [ %239, %230 ], [ %229, %220 ], [ -1856405111, %217 ], [ %216, %181 ], [ %180, %173 ], [ %172, %165 ], [ %164, %161 ], [ 895622101, %160 ], [ %159, %150 ], [ %149, %140 ], [ %139, %138 ], [ %137, %125 ], [ %124, %115 ], [ -2085103634, %114 ], [ %113, %104 ], [ %103, %94 ], [ 1024494334, %93 ], [ %92, %81 ], [ %80, %71 ], [ 1921687695, %58 ], [ %57, %53 ], [ 1024494334, %52 ], [ %51, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1341473247, i32 2142224983
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32, align 4
  store i32* %21, i32** %6, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %5, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %4, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %3, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %2, align 8
  %26 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %27 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %28 = getelementptr i8, i8* %27, i64 -24
  %29 = bitcast i8* %28 to i64*
  %30 = load i64, i64* %29, align 8
  %31 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %30
  %32 = bitcast i8* %31 to %"class.std::basic_ios"*
  %33 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %32, %"class.std::basic_ostream"* null)
  %34 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %35 = getelementptr i8, i8* %34, i64 -24
  %36 = bitcast i8* %35 to i64*
  %37 = load i64, i64* %36, align 8
  %38 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %37
  %39 = bitcast i8* %38 to %"class.std::basic_ios"*
  %40 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %39, %"class.std::basic_ostream"* null)
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %41, i32* nonnull dereferenceable(4) @m)
  %.0..0..0.2 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %43 = load i32, i32* @x.3, align 4
  %44 = load i32, i32* @y.4, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -819487346, i32 2142224983
  br label %.backedge

52:                                               ; preds = %16
  br label %.backedge

53:                                               ; preds = %16
  %.0..0..0.3 = load volatile i32*, i32** %6, align 8
  %54 = load i32, i32* %.0..0..0.3, align 4
  %55 = load i32, i32* @m, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 477612399, i32 -213055778
  br label %.backedge

58:                                               ; preds = %16
  %.0..0..0.8 = load volatile i32*, i32** %5, align 8
  %59 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.8)
  %.0..0..0.11 = load volatile i32*, i32** %4, align 8
  %60 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %59, i32* dereferenceable(4) %.0..0..0.11)
  %.0..0..0.9 = load volatile i32*, i32** %5, align 8
  %61 = load i32, i32* %.0..0..0.9, align 4
  %62 = sext i32 %61 to i64
  %.0..0..0.12 = load volatile i32*, i32** %4, align 8
  %63 = load i32, i32* %.0..0..0.12, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* @mat, i64 0, i64 %62, i64 %64
  store i32 1, i32* %65, align 4
  %.0..0..0.13 = load volatile i32*, i32** %4, align 8
  %66 = load i32, i32* %.0..0..0.13, align 4
  %67 = sext i32 %66 to i64
  %.0..0..0.10 = load volatile i32*, i32** %5, align 8
  %68 = load i32, i32* %.0..0..0.10, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* @mat, i64 0, i64 %67, i64 %69
  store i32 1, i32* %70, align 4
  br label %.backedge

71:                                               ; preds = %16
  %72 = load i32, i32* @x.3, align 4
  %73 = load i32, i32* @y.4, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 400746816, i32 822989492
  br label %.backedge

81:                                               ; preds = %16
  %.0..0..0.4 = load volatile i32*, i32** %6, align 8
  %82 = load i32, i32* %.0..0..0.4, align 4
  %83 = add i32 %82, 1
  %.0..0..0.5 = load volatile i32*, i32** %6, align 8
  store i32 %83, i32* %.0..0..0.5, align 4
  %84 = load i32, i32* @x.3, align 4
  %85 = load i32, i32* @y.4, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1752988562, i32 822989492
  br label %.backedge

93:                                               ; preds = %16
  br label %.backedge

94:                                               ; preds = %16
  %95 = load i32, i32* @x.3, align 4
  %96 = load i32, i32* @y.4, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -593768876, i32 -1985396798
  br label %.backedge

104:                                              ; preds = %16
  %.0..0..0.14 = load volatile i32*, i32** %3, align 8
  store i32 1, i32* %.0..0..0.14, align 4
  %105 = load i32, i32* @x.3, align 4
  %106 = load i32, i32* @y.4, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1216997323, i32 -1985396798
  br label %.backedge

114:                                              ; preds = %16
  br label %.backedge

115:                                              ; preds = %16
  %116 = load i32, i32* @x.3, align 4
  %117 = load i32, i32* @y.4, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1537377224, i32 -614761500
  br label %.backedge

125:                                              ; preds = %16
  %.0..0..0.15 = load volatile i32*, i32** %3, align 8
  %126 = load i32, i32* %.0..0..0.15, align 4
  %127 = load i32, i32* @n, align 4
  %128 = icmp sle i32 %126, %127
  store i1 %128, i1* %1, align 1
  %129 = load i32, i32* @x.3, align 4
  %130 = load i32, i32* @y.4, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1646633698, i32 -614761500
  br label %.backedge

138:                                              ; preds = %16
  %.0..0..0.41 = load volatile i1, i1* %1, align 1
  %139 = select i1 %.0..0..0.41, i32 -402078735, i32 -188429245
  br label %.backedge

140:                                              ; preds = %16
  %141 = load i32, i32* @x.3, align 4
  %142 = load i32, i32* @y.4, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1844323014, i32 2130917591
  br label %.backedge

150:                                              ; preds = %16
  %.0..0..0.28 = load volatile i32*, i32** %2, align 8
  store i32 1, i32* %.0..0..0.28, align 4
  %151 = load i32, i32* @x.3, align 4
  %152 = load i32, i32* @y.4, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1445435707, i32 2130917591
  br label %.backedge

160:                                              ; preds = %16
  br label %.backedge

161:                                              ; preds = %16
  %.0..0..0.29 = load volatile i32*, i32** %2, align 8
  %162 = load i32, i32* %.0..0..0.29, align 4
  %163 = load i32, i32* @n, align 4
  %.not44 = icmp sgt i32 %162, %163
  %164 = select i1 %.not44, i32 -1588057466, i32 -1102374017
  br label %.backedge

165:                                              ; preds = %16
  %.0..0..0.16 = load volatile i32*, i32** %3, align 8
  %166 = load i32, i32* %.0..0..0.16, align 4
  %167 = sext i32 %166 to i64
  %.0..0..0.30 = load volatile i32*, i32** %2, align 8
  %168 = load i32, i32* %.0..0..0.30, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* @mat, i64 0, i64 %167, i64 %169
  %171 = load i32, i32* %170, align 4
  %.not43 = icmp eq i32 %171, 0
  %172 = select i1 %.not43, i32 -1519293886, i32 1728228263
  br label %.backedge

173:                                              ; preds = %16
  %.0..0..0.17 = load volatile i32*, i32** %3, align 8
  %174 = load i32, i32* %.0..0..0.17, align 4
  %175 = sext i32 %174 to i64
  %.0..0..0.31 = load volatile i32*, i32** %2, align 8
  %176 = load i32, i32* %.0..0..0.31, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* @used, i64 0, i64 %175, i64 %177
  %179 = load i32, i32* %178, align 4
  %.not42 = icmp eq i32 %179, 0
  %180 = select i1 %.not42, i32 1101833027, i32 -1519293886
  br label %.backedge

181:                                              ; preds = %16
  %.0..0..0.18 = load volatile i32*, i32** %3, align 8
  %182 = load i32, i32* %.0..0..0.18, align 4
  %183 = sext i32 %182 to i64
  %.0..0..0.32 = load volatile i32*, i32** %2, align 8
  %184 = load i32, i32* %.0..0..0.32, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* @mat, i64 0, i64 %183, i64 %185
  store i32 0, i32* %186, align 4
  %.0..0..0.33 = load volatile i32*, i32** %2, align 8
  %187 = load i32, i32* %.0..0..0.33, align 4
  %188 = sext i32 %187 to i64
  %.0..0..0.19 = load volatile i32*, i32** %3, align 8
  %189 = load i32, i32* %.0..0..0.19, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* @mat, i64 0, i64 %188, i64 %190
  store i32 0, i32* %191, align 4
  %.0..0..0.20 = load volatile i32*, i32** %3, align 8
  %192 = load i32, i32* %.0..0..0.20, align 4
  %193 = sext i32 %192 to i64
  %.0..0..0.34 = load volatile i32*, i32** %2, align 8
  %194 = load i32, i32* %.0..0..0.34, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* @used, i64 0, i64 %193, i64 %195
  store i32 1, i32* %196, align 4
  %.0..0..0.35 = load volatile i32*, i32** %2, align 8
  %197 = load i32, i32* %.0..0..0.35, align 4
  %198 = sext i32 %197 to i64
  %.0..0..0.21 = load volatile i32*, i32** %3, align 8
  %199 = load i32, i32* %.0..0..0.21, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* @used, i64 0, i64 %198, i64 %200
  store i32 1, i32* %201, align 4
  %202 = load i32, i32* @t, align 4
  %203 = add i32 %202, 1
  store i32 %203, i32* @t, align 4
  store i32 0, i32* @cnt, align 4
  call void @_Z3dfsi(i32 1)
  %.0..0..0.22 = load volatile i32*, i32** %3, align 8
  %204 = load i32, i32* %.0..0..0.22, align 4
  %205 = sext i32 %204 to i64
  %.0..0..0.36 = load volatile i32*, i32** %2, align 8
  %206 = load i32, i32* %.0..0..0.36, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* @mat, i64 0, i64 %205, i64 %207
  store i32 1, i32* %208, align 4
  %.0..0..0.37 = load volatile i32*, i32** %2, align 8
  %209 = load i32, i32* %.0..0..0.37, align 4
  %210 = sext i32 %209 to i64
  %.0..0..0.23 = load volatile i32*, i32** %3, align 8
  %211 = load i32, i32* %.0..0..0.23, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* @mat, i64 0, i64 %210, i64 %212
  store i32 1, i32* %213, align 4
  %214 = load i32, i32* @cnt, align 4
  %215 = load i32, i32* @n, align 4
  %.not = icmp eq i32 %214, %215
  %216 = select i1 %.not, i32 -1856405111, i32 -486255628
  br label %.backedge

217:                                              ; preds = %16
  %218 = load i32, i32* @ans, align 4
  %219 = add i32 %218, 1
  store i32 %219, i32* @ans, align 4
  br label %.backedge

220:                                              ; preds = %16
  %221 = load i32, i32* @x.3, align 4
  %222 = load i32, i32* @y.4, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -1942359098, i32 -1364128070
  br label %.backedge

230:                                              ; preds = %16
  %231 = load i32, i32* @x.3, align 4
  %232 = load i32, i32* @y.4, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -47803018, i32 -1364128070
  br label %.backedge

240:                                              ; preds = %16
  br label %.backedge

241:                                              ; preds = %16
  %242 = load i32, i32* @x.3, align 4
  %243 = load i32, i32* @y.4, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 -1952544352, i32 147637647
  br label %.backedge

251:                                              ; preds = %16
  %252 = load i32, i32* @x.3, align 4
  %253 = load i32, i32* @y.4, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 86892826, i32 147637647
  br label %.backedge

261:                                              ; preds = %16
  br label %.backedge

262:                                              ; preds = %16
  %.0..0..0.38 = load volatile i32*, i32** %2, align 8
  %263 = load i32, i32* %.0..0..0.38, align 4
  %264 = add i32 %263, 1
  %.0..0..0.39 = load volatile i32*, i32** %2, align 8
  store i32 %264, i32* %.0..0..0.39, align 4
  br label %.backedge

265:                                              ; preds = %16
  br label %.backedge

266:                                              ; preds = %16
  %.0..0..0.24 = load volatile i32*, i32** %3, align 8
  %267 = load i32, i32* %.0..0..0.24, align 4
  %268 = add i32 %267, 1
  %.0..0..0.25 = load volatile i32*, i32** %3, align 8
  store i32 %268, i32* %.0..0..0.25, align 4
  br label %.backedge

269:                                              ; preds = %16
  %270 = load i32, i32* @ans, align 4
  %271 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %270)
  %272 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %271, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

273:                                              ; preds = %16
  %274 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %275 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %276 = getelementptr i8, i8* %275, i64 -24
  %277 = bitcast i8* %276 to i64*
  %278 = load i64, i64* %277, align 8
  %279 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %278
  %280 = bitcast i8* %279 to %"class.std::basic_ios"*
  %281 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %280, %"class.std::basic_ostream"* null)
  %282 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %283 = getelementptr i8, i8* %282, i64 -24
  %284 = bitcast i8* %283 to i64*
  %285 = load i64, i64* %284, align 8
  %286 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %285
  %287 = bitcast i8* %286 to %"class.std::basic_ios"*
  %288 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %287, %"class.std::basic_ostream"* null)
  %289 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %290 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %289, i32* nonnull dereferenceable(4) @m)
  br label %.backedge

291:                                              ; preds = %16
  %.0..0..0.6 = load volatile i32*, i32** %6, align 8
  %292 = load i32, i32* %.0..0..0.6, align 4
  %293 = add i32 %292, 1
  %.0..0..0.7 = load volatile i32*, i32** %6, align 8
  store i32 %293, i32* %.0..0..0.7, align 4
  br label %.backedge

294:                                              ; preds = %16
  %.0..0..0.26 = load volatile i32*, i32** %3, align 8
  store i32 1, i32* %.0..0..0.26, align 4
  br label %.backedge

295:                                              ; preds = %16
  %.0..0..0.27 = load volatile i32*, i32** %3, align 8
  br label %.backedge

296:                                              ; preds = %16
  %.0..0..0.40 = load volatile i32*, i32** %2, align 8
  store i32 1, i32* %.0..0..0.40, align 4
  br label %.backedge

297:                                              ; preds = %16
  br label %.backedge

298:                                              ; preds = %16
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s456046470.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
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
