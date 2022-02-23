; ModuleID = 'build_ollvm/programs/p02974/s567345018.ll'
source_filename = "Project_CodeNet_C++1400/p02974/s567345018.cpp"
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
@oddness = global i32 0, align 4
@dp1 = global [51 x [5201 x i64]] zeroinitializer, align 16
@dp2 = local_unnamed_addr global [51 x [5201 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s567345018.cpp, i8* null }]
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
define void @_Z4_addRxx(i64* nocapture dereferenceable(8) %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1938378882, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1938378882, label %13
    i32 230070442, label %16
    i32 -1802267315, label %29
    i32 427056359, label %30
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 230070442, i32 427056359
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = load i64, i64* %0, align 8
  %18 = add i64 %17, %1
  %19 = srem i64 %18, 1000000007
  store i64 %19, i64* %0, align 8
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1802267315, i32 427056359
  br label %.outer.backedge

29:                                               ; preds = %12
  ret void

30:                                               ; preds = %12
  %31 = load i64, i64* %0, align 8
  %32 = add i64 %31, %1
  %33 = srem i64 %32, 1000000007
  store i64 %33, i64* %0, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %28, %16 ], [ 230070442, %30 ]
  br label %.outer
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ios"*
  %9 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %8, %"class.std::basic_ostream"* null)
  %10 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ios"*
  %16 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %15, %"class.std::basic_ostream"* null)
  %17 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %18 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %17, i32* nonnull dereferenceable(4) @oddness)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2122008) bitcast ([51 x [5201 x i64]]* @dp2 to i8*), i8 0, i64 2122008, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2122008) bitcast ([51 x [5201 x i64]]* @dp1 to i8*), i8 0, i64 2122008, i1 false)
  %19 = load i32, i32* @oddness, align 4
  %20 = add i32 %19, 2600
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [51 x [5201 x i64]], [51 x [5201 x i64]]* @dp2, i64 0, i64 0, i64 %21
  store i64 1, i64* %22, align 8
  %23 = load i32, i32* @n, align 4
  br label %24

24:                                               ; preds = %.backedge, %0
  %.057 = phi i32 [ %23, %0 ], [ %.057.be, %.backedge ]
  %.055 = phi i64 [ undef, %0 ], [ %.055.be, %.backedge ]
  %.053 = phi i32 [ undef, %0 ], [ %.053.be, %.backedge ]
  %.051 = phi i32 [ undef, %0 ], [ %.051.be, %.backedge ]
  %.049 = phi i32 [ undef, %0 ], [ %.049.be, %.backedge ]
  %.0 = phi i32 [ 1434592807, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1434592807, label %25
    i32 -1751393386, label %28
    i32 -484569527, label %31
    i32 -1656864177, label %34
    i32 -1983945566, label %44
    i32 -765778164, label %54
    i32 1155652084, label %55
    i32 -153534720, label %58
    i32 1348372174, label %60
    i32 1522866399, label %72
    i32 -1521058406, label %87
    i32 212709546, label %89
    i32 459830236, label %90
    i32 -1745004125, label %92
    i32 1966828874, label %93
    i32 1757419702, label %96
    i32 1684555678, label %106
    i32 179830556, label %116
    i32 -282879033, label %117
    i32 -388977305, label %120
    i32 -1199063192, label %126
    i32 1033444540, label %136
    i32 -1833107012, label %146
    i32 -186727639, label %147
    i32 1696007575, label %148
    i32 1247506158, label %158
    i32 1381203732, label %169
    i32 789490136, label %170
    i32 1741328925, label %171
    i32 350379168, label %173
    i32 -689653859, label %183
    i32 879860647, label %195
    i32 -629060667, label %196
    i32 -1892134268, label %197
    i32 -270011187, label %198
    i32 -430200160, label %200
    i32 2039893051, label %201
  ]

.backedge:                                        ; preds = %24, %201, %200, %198, %197, %196, %183, %173, %171, %170, %169, %158, %148, %147, %146, %136, %126, %120, %117, %116, %106, %96, %93, %92, %90, %89, %87, %72, %60, %58, %55, %54, %44, %34, %31, %28, %25
  %.057.be = phi i32 [ %.057, %24 ], [ %.057, %201 ], [ %.057, %200 ], [ %.057, %198 ], [ %.057, %197 ], [ %.057, %196 ], [ %.057, %183 ], [ %.057, %173 ], [ %172, %171 ], [ %.057, %170 ], [ %.057, %169 ], [ %.057, %158 ], [ %.057, %148 ], [ %.057, %147 ], [ %.057, %146 ], [ %.057, %136 ], [ %.057, %126 ], [ %.057, %120 ], [ %.057, %117 ], [ %.057, %116 ], [ %.057, %106 ], [ %.057, %96 ], [ %.057, %93 ], [ %.057, %92 ], [ %.057, %90 ], [ %.057, %89 ], [ %.057, %87 ], [ %.057, %72 ], [ %.057, %60 ], [ %.057, %58 ], [ %.057, %55 ], [ %.057, %54 ], [ %.057, %44 ], [ %.057, %34 ], [ %.057, %31 ], [ %.057, %28 ], [ %.057, %25 ]
  %.055.be = phi i64 [ %.055, %24 ], [ %.055, %201 ], [ %.055, %200 ], [ %.055, %198 ], [ %.055, %197 ], [ %.055, %196 ], [ %.055, %183 ], [ %.055, %173 ], [ %.055, %171 ], [ %.055, %170 ], [ %.055, %169 ], [ %.055, %158 ], [ %.055, %148 ], [ %.055, %147 ], [ %.055, %146 ], [ %.055, %136 ], [ %.055, %126 ], [ %.055, %120 ], [ %.055, %117 ], [ %.055, %116 ], [ %.055, %106 ], [ %.055, %96 ], [ %.055, %93 ], [ %.055, %92 ], [ %91, %90 ], [ %.055, %89 ], [ %.055, %87 ], [ %.055, %72 ], [ %.055, %60 ], [ %.055, %58 ], [ %.055, %55 ], [ %.055, %54 ], [ %.055, %44 ], [ %.055, %34 ], [ %.055, %31 ], [ %30, %28 ], [ %.055, %25 ]
  %.053.be = phi i32 [ %.053, %24 ], [ %.053, %201 ], [ %.053, %200 ], [ %.053, %198 ], [ %.053, %197 ], [ -2500, %196 ], [ %.053, %183 ], [ %.053, %173 ], [ %.053, %171 ], [ %.053, %170 ], [ %.053, %169 ], [ %.053, %158 ], [ %.053, %148 ], [ %.053, %147 ], [ %.053, %146 ], [ %.053, %136 ], [ %.053, %126 ], [ %.053, %120 ], [ %.053, %117 ], [ %.053, %116 ], [ %.053, %106 ], [ %.053, %96 ], [ %.053, %93 ], [ %.053, %92 ], [ %.053, %90 ], [ %.053, %89 ], [ %88, %87 ], [ %.053, %72 ], [ %.053, %60 ], [ %.053, %58 ], [ %.053, %55 ], [ %.053, %54 ], [ -2500, %44 ], [ %.053, %34 ], [ %.053, %31 ], [ %.053, %28 ], [ %.053, %25 ]
  %.051.be = phi i32 [ %.051, %24 ], [ %.051, %201 ], [ %.neg, %200 ], [ %.051, %198 ], [ %.051, %197 ], [ %.051, %196 ], [ %.051, %183 ], [ %.051, %173 ], [ %.051, %171 ], [ %.051, %170 ], [ %.051, %169 ], [ %159, %158 ], [ %.051, %148 ], [ %.051, %147 ], [ %.051, %146 ], [ %.051, %136 ], [ %.051, %126 ], [ %.051, %120 ], [ %.051, %117 ], [ %.051, %116 ], [ %.051, %106 ], [ %.051, %96 ], [ %.051, %93 ], [ 0, %92 ], [ %.051, %90 ], [ %.051, %89 ], [ %.051, %87 ], [ %.051, %72 ], [ %.051, %60 ], [ %.051, %58 ], [ %.051, %55 ], [ %.051, %54 ], [ %.051, %44 ], [ %.051, %34 ], [ %.051, %31 ], [ %.051, %28 ], [ %.051, %25 ]
  %.049.be = phi i32 [ %.049, %24 ], [ %.049, %201 ], [ %.049, %200 ], [ %199, %198 ], [ 0, %197 ], [ %.049, %196 ], [ %.049, %183 ], [ %.049, %173 ], [ %.049, %171 ], [ %.049, %170 ], [ %.049, %169 ], [ %.049, %158 ], [ %.049, %148 ], [ %.049, %147 ], [ %.049, %146 ], [ %.neg59, %136 ], [ %.049, %126 ], [ %.049, %120 ], [ %.049, %117 ], [ %.049, %116 ], [ 0, %106 ], [ %.049, %96 ], [ %.049, %93 ], [ %.049, %92 ], [ %.049, %90 ], [ %.049, %89 ], [ %.049, %87 ], [ %.049, %72 ], [ %.049, %60 ], [ %.049, %58 ], [ %.049, %55 ], [ %.049, %54 ], [ %.049, %44 ], [ %.049, %34 ], [ %.049, %31 ], [ %.049, %28 ], [ %.049, %25 ]
  %.0.be = phi i32 [ %.0, %24 ], [ -689653859, %201 ], [ 1247506158, %200 ], [ 1033444540, %198 ], [ 1684555678, %197 ], [ -1983945566, %196 ], [ %194, %183 ], [ %182, %173 ], [ 1434592807, %171 ], [ 1741328925, %170 ], [ 1966828874, %169 ], [ %168, %158 ], [ %157, %148 ], [ 1696007575, %147 ], [ -282879033, %146 ], [ %145, %136 ], [ %135, %126 ], [ -1199063192, %120 ], [ %119, %117 ], [ -282879033, %116 ], [ %115, %106 ], [ %105, %96 ], [ %95, %93 ], [ 1966828874, %92 ], [ -484569527, %90 ], [ 459830236, %89 ], [ 1155652084, %87 ], [ -1521058406, %72 ], [ 1522866399, %60 ], [ %59, %58 ], [ %57, %55 ], [ 1155652084, %54 ], [ %53, %44 ], [ %43, %34 ], [ %33, %31 ], [ -484569527, %28 ], [ %27, %25 ]
  br label %24

25:                                               ; preds = %24
  %26 = icmp sgt i32 %.057, 0
  %27 = select i1 %26, i32 -1751393386, i32 350379168
  br label %.backedge

28:                                               ; preds = %24
  %29 = add i32 %.057, -1
  %30 = sext i32 %29 to i64
  br label %.backedge

31:                                               ; preds = %24
  %32 = icmp sgt i64 %.055, -1
  %33 = select i1 %32, i32 -1656864177, i32 -1745004125
  br label %.backedge

34:                                               ; preds = %24
  %35 = load i32, i32* @x.3, align 4
  %36 = load i32, i32* @y.4, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1983945566, i32 -629060667
  br label %.backedge

44:                                               ; preds = %24
  %45 = load i32, i32* @x.3, align 4
  %46 = load i32, i32* @y.4, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -765778164, i32 -629060667
  br label %.backedge

54:                                               ; preds = %24
  br label %.backedge

55:                                               ; preds = %24
  %56 = icmp slt i32 %.053, 2501
  %57 = select i1 %56, i32 -153534720, i32 212709546
  br label %.backedge

58:                                               ; preds = %24
  %.not = icmp eq i64 %.055, 0
  %59 = select i1 %.not, i32 1522866399, i32 1348372174
  br label %.backedge

60:                                               ; preds = %24
  %61 = add i32 %.053, 2600
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [51 x [5201 x i64]], [51 x [5201 x i64]]* @dp1, i64 0, i64 %.055, i64 %62
  %64 = mul nsw i64 %.055, %.055
  %65 = add i64 %.055, -1
  %66 = shl nsw i32 %.057, 1
  %67 = add i32 %61, %66
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [51 x [5201 x i64]], [51 x [5201 x i64]]* @dp2, i64 0, i64 %65, i64 %68
  %70 = load i64, i64* %69, align 8
  %71 = mul nsw i64 %64, %70
  tail call void @_Z4_addRxx(i64* nonnull dereferenceable(8) %63, i64 %71)
  br label %.backedge

72:                                               ; preds = %24
  %73 = add i32 %.053, 2600
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [51 x [5201 x i64]], [51 x [5201 x i64]]* @dp1, i64 0, i64 %.055, i64 %74
  %76 = getelementptr inbounds [51 x [5201 x i64]], [51 x [5201 x i64]]* @dp2, i64 0, i64 %.055, i64 %74
  %77 = load i64, i64* %76, align 8
  %78 = mul nsw i64 %77, %.055
  tail call void @_Z4_addRxx(i64* nonnull dereferenceable(8) %75, i64 %78)
  %79 = load i64, i64* %76, align 8
  %80 = mul nsw i64 %79, %.055
  tail call void @_Z4_addRxx(i64* nonnull dereferenceable(8) %75, i64 %80)
  %81 = add i64 %.055, 1
  %.neg61 = mul i32 %.057, -2
  %82 = add i32 %73, %.neg61
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [51 x [5201 x i64]], [51 x [5201 x i64]]* @dp2, i64 0, i64 %81, i64 %83
  %85 = load i64, i64* %84, align 8
  tail call void @_Z4_addRxx(i64* nonnull dereferenceable(8) %75, i64 %85)
  %86 = load i64, i64* %76, align 8
  tail call void @_Z4_addRxx(i64* nonnull dereferenceable(8) %75, i64 %86)
  br label %.backedge

87:                                               ; preds = %24
  %88 = add i32 %.053, 1
  br label %.backedge

89:                                               ; preds = %24
  br label %.backedge

90:                                               ; preds = %24
  %91 = add i64 %.055, -1
  br label %.backedge

92:                                               ; preds = %24
  br label %.backedge

93:                                               ; preds = %24
  %94 = icmp slt i32 %.051, 51
  %95 = select i1 %94, i32 1757419702, i32 789490136
  br label %.backedge

96:                                               ; preds = %24
  %97 = load i32, i32* @x.3, align 4
  %98 = load i32, i32* @y.4, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1684555678, i32 -1892134268
  br label %.backedge

106:                                              ; preds = %24
  %107 = load i32, i32* @x.3, align 4
  %108 = load i32, i32* @y.4, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 179830556, i32 -1892134268
  br label %.backedge

116:                                              ; preds = %24
  br label %.backedge

117:                                              ; preds = %24
  %118 = icmp slt i32 %.049, 5201
  %119 = select i1 %118, i32 -388977305, i32 -186727639
  br label %.backedge

120:                                              ; preds = %24
  %121 = sext i32 %.051 to i64
  %122 = sext i32 %.049 to i64
  %123 = getelementptr inbounds [51 x [5201 x i64]], [51 x [5201 x i64]]* @dp1, i64 0, i64 %121, i64 %122
  %124 = load i64, i64* %123, align 8
  %125 = getelementptr inbounds [51 x [5201 x i64]], [51 x [5201 x i64]]* @dp2, i64 0, i64 %121, i64 %122
  store i64 %124, i64* %125, align 8
  store i64 0, i64* %123, align 8
  br label %.backedge

126:                                              ; preds = %24
  %127 = load i32, i32* @x.3, align 4
  %128 = load i32, i32* @y.4, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1033444540, i32 -270011187
  br label %.backedge

136:                                              ; preds = %24
  %.neg59 = add i32 %.049, 1
  %137 = load i32, i32* @x.3, align 4
  %138 = load i32, i32* @y.4, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1833107012, i32 -270011187
  br label %.backedge

146:                                              ; preds = %24
  br label %.backedge

147:                                              ; preds = %24
  br label %.backedge

148:                                              ; preds = %24
  %149 = load i32, i32* @x.3, align 4
  %150 = load i32, i32* @y.4, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1247506158, i32 -430200160
  br label %.backedge

158:                                              ; preds = %24
  %159 = add i32 %.051, 1
  %160 = load i32, i32* @x.3, align 4
  %161 = load i32, i32* @y.4, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1381203732, i32 -430200160
  br label %.backedge

169:                                              ; preds = %24
  br label %.backedge

170:                                              ; preds = %24
  br label %.backedge

171:                                              ; preds = %24
  %172 = add i32 %.057, -1
  br label %.backedge

173:                                              ; preds = %24
  %174 = load i32, i32* @x.3, align 4
  %175 = load i32, i32* @y.4, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -689653859, i32 2039893051
  br label %.backedge

183:                                              ; preds = %24
  %184 = load i64, i64* getelementptr inbounds ([51 x [5201 x i64]], [51 x [5201 x i64]]* @dp2, i64 0, i64 0, i64 2600), align 16
  %185 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %184)
  %186 = load i32, i32* @x.3, align 4
  %187 = load i32, i32* @y.4, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 879860647, i32 2039893051
  br label %.backedge

195:                                              ; preds = %24
  store i32 0, i32* %1, align 4
  %.0..0..0. = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.

196:                                              ; preds = %24
  br label %.backedge

197:                                              ; preds = %24
  br label %.backedge

198:                                              ; preds = %24
  %199 = add i32 %.049, 1
  br label %.backedge

200:                                              ; preds = %24
  %.neg = add i32 %.051, 1
  br label %.backedge

201:                                              ; preds = %24
  %202 = load i64, i64* getelementptr inbounds ([51 x [5201 x i64]], [51 x [5201 x i64]]* @dp2, i64 0, i64 0, i64 2600), align 16
  %203 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %202)
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s567345018.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
