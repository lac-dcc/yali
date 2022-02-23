; ModuleID = 'build_ollvm/programs/p03349/s390707972.ll'
source_filename = "Project_CodeNet_C++1400/p03349/s390707972.cpp"
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
@n = global i64 0, align 8
@mod = global i64 0, align 8
@K = global i64 0, align 8
@dp = local_unnamed_addr global [305 x [305 x i64]] zeroinitializer, align 16
@C = local_unnamed_addr global [305 x [305 x i64]] zeroinitializer, align 16
@psum = local_unnamed_addr global [305 x [305 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s390707972.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -1298540384, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1298540384, label %11
    i32 -1739741947, label %14
    i32 972479400, label %25
    i32 -1597650483, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1739741947, i32 -1597650483
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
  %24 = select i1 %23, i32 972479400, i32 -1597650483
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1739741947, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nosync nounwind uwtable
define void @_Z5sievev() local_unnamed_addr #4 {
  %1 = load i64, i64* @mod, align 8
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1459201479, i32 -194130406
  %11 = select i1 %9, i32 1995560512, i32 -194130406
  %12 = select i1 %9, i32 -1804071628, i32 2020045399
  %13 = select i1 %9, i32 27107205, i32 2020045399
  br label %14

14:                                               ; preds = %.backedge, %0
  %.027 = phi i64 [ 0, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i64 [ undef, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i64 [ undef, %0 ], [ %.023.be, %.backedge ]
  %.0 = phi i32 [ -2136386652, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2136386652, label %15
    i32 -2027314313, label %18
    i32 1807770245, label %21
    i32 -1098929241, label %22
    i32 2094539935, label %23
    i32 -1840415910, label %26
    i32 1582911750, label %27
    i32 -542215174, label %30
    i32 27107205, label %31
    i32 -1804071628, label %41
    i32 302305419, label %42
    i32 -627567705, label %43
    i32 2087422073, label %44
    i32 -1548860470, label %45
    i32 1995560512, label %46
    i32 1459201479, label %47
    i32 2020045399, label %48
    i32 -194130406, label %58
  ]

.backedge:                                        ; preds = %14, %58, %48, %46, %45, %44, %43, %42, %41, %31, %30, %27, %26, %23, %22, %21, %18, %15
  %.027.be = phi i64 [ %.027, %14 ], [ %.027, %58 ], [ %.027, %48 ], [ %.027, %46 ], [ %.027, %45 ], [ %.027, %44 ], [ %.027, %43 ], [ %.027, %42 ], [ %.027, %41 ], [ %.027, %31 ], [ %.027, %30 ], [ %.027, %27 ], [ %.027, %26 ], [ %.027, %23 ], [ %.027, %22 ], [ %.neg30, %21 ], [ %.027, %18 ], [ %.027, %15 ]
  %.025.be = phi i64 [ %.025, %14 ], [ %.025, %58 ], [ %.025, %48 ], [ %.025, %46 ], [ %.025, %45 ], [ %.neg, %44 ], [ %.025, %43 ], [ %.025, %42 ], [ %.025, %41 ], [ %.025, %31 ], [ %.025, %30 ], [ %.025, %27 ], [ %.025, %26 ], [ %.025, %23 ], [ 1, %22 ], [ %.025, %21 ], [ %.025, %18 ], [ %.025, %15 ]
  %.023.be = phi i64 [ %.023, %14 ], [ %.023, %58 ], [ %.023, %48 ], [ %.023, %46 ], [ %.023, %45 ], [ %.023, %44 ], [ %.023, %43 ], [ %.neg29, %42 ], [ %.023, %41 ], [ %.023, %31 ], [ %.023, %30 ], [ %.023, %27 ], [ 1, %26 ], [ %.023, %23 ], [ %.023, %22 ], [ %.023, %21 ], [ %.023, %18 ], [ %.023, %15 ]
  %.0.be = phi i32 [ %.0, %14 ], [ 1995560512, %58 ], [ 27107205, %48 ], [ %10, %46 ], [ %11, %45 ], [ 2094539935, %44 ], [ 2087422073, %43 ], [ 1582911750, %42 ], [ 302305419, %41 ], [ %12, %31 ], [ %13, %30 ], [ %29, %27 ], [ 1582911750, %26 ], [ %25, %23 ], [ 2094539935, %22 ], [ -2136386652, %21 ], [ 1807770245, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %16 = icmp slt i64 %.027, 305
  %17 = select i1 %16, i32 -2027314313, i32 -1098929241
  br label %.backedge

18:                                               ; preds = %14
  %19 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %.027, i64 %.027
  store i64 1, i64* %19, align 8
  %20 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 0, i64 %.027
  store i64 1, i64* %20, align 8
  br label %.backedge

21:                                               ; preds = %14
  %.neg30 = add i64 %.027, 1
  br label %.backedge

22:                                               ; preds = %14
  br label %.backedge

23:                                               ; preds = %14
  %24 = icmp slt i64 %.025, 305
  %25 = select i1 %24, i32 -1840415910, i32 -1548860470
  br label %.backedge

26:                                               ; preds = %14
  br label %.backedge

27:                                               ; preds = %14
  %28 = icmp slt i64 %.023, %.025
  %29 = select i1 %28, i32 -542215174, i32 -627567705
  br label %.backedge

30:                                               ; preds = %14
  br label %.backedge

31:                                               ; preds = %14
  %32 = add i64 %.025, -1
  %33 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %.023, i64 %32
  %34 = load i64, i64* %33, align 8
  %35 = add i64 %.023, -1
  %36 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %35, i64 %32
  %37 = load i64, i64* %36, align 8
  %38 = add i64 %37, %34
  %39 = srem i64 %38, %1
  %40 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %.023, i64 %.025
  store i64 %39, i64* %40, align 8
  br label %.backedge

41:                                               ; preds = %14
  br label %.backedge

42:                                               ; preds = %14
  %.neg29 = add i64 %.023, 1
  br label %.backedge

43:                                               ; preds = %14
  br label %.backedge

44:                                               ; preds = %14
  %.neg = add i64 %.025, 1
  br label %.backedge

45:                                               ; preds = %14
  br label %.backedge

46:                                               ; preds = %14
  br label %.backedge

47:                                               ; preds = %14
  ret void

48:                                               ; preds = %14
  %49 = add i64 %.025, -1
  %50 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %.023, i64 %49
  %51 = load i64, i64* %50, align 8
  %52 = add i64 %.023, -1
  %53 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %52, i64 %49
  %54 = load i64, i64* %53, align 8
  %55 = add i64 %54, %51
  %56 = srem i64 %55, %1
  %57 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %.023, i64 %.025
  store i64 %56, i64* %57, align 8
  br label %.backedge

58:                                               ; preds = %14
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i64*, align 8
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.3, align 4
  %9 = load i32, i32* @y.4, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1974912737, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1974912737, label %16
    i32 -696854417, label %19
    i32 1707507247, label %51
    i32 -652100882, label %52
    i32 1368779162, label %56
    i32 -74091610, label %65
    i32 1006448651, label %68
    i32 -671686641, label %69
    i32 116378484, label %74
    i32 1035275244, label %75
    i32 -1136023808, label %79
    i32 623671231, label %80
    i32 1026386686, label %90
    i32 570757938, label %103
    i32 1720331210, label %105
    i32 -947410154, label %115
    i32 1276540775, label %161
    i32 -2076789466, label %162
    i32 -750168190, label %164
    i32 -1305129478, label %167
    i32 -2146064895, label %183
    i32 -975549034, label %184
    i32 -711904353, label %194
    i32 1685773986, label %206
    i32 -246383451, label %207
    i32 1772904833, label %208
    i32 -591919002, label %218
    i32 1268379178, label %230
    i32 956743661, label %231
    i32 947903835, label %241
    i32 1604073067, label %259
    i32 1394869221, label %260
    i32 1719600239, label %279
    i32 287399719, label %280
    i32 -109897463, label %317
    i32 -2031059443, label %320
    i32 -659731935, label %323
  ]

.backedge:                                        ; preds = %15, %323, %320, %317, %280, %279, %260, %241, %231, %230, %218, %208, %207, %206, %194, %184, %183, %167, %164, %162, %161, %115, %105, %103, %90, %80, %79, %75, %74, %69, %68, %65, %56, %52, %51, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ 947903835, %323 ], [ -591919002, %320 ], [ -711904353, %317 ], [ -947410154, %280 ], [ 1026386686, %279 ], [ -696854417, %260 ], [ %258, %241 ], [ %240, %231 ], [ -671686641, %230 ], [ %229, %218 ], [ %217, %208 ], [ 1772904833, %207 ], [ 1035275244, %206 ], [ %205, %194 ], [ %193, %184 ], [ -975549034, %183 ], [ -2146064895, %167 ], [ %166, %164 ], [ 623671231, %162 ], [ -2076789466, %161 ], [ %160, %115 ], [ %114, %105 ], [ %104, %103 ], [ %102, %90 ], [ %89, %80 ], [ 623671231, %79 ], [ %78, %75 ], [ 1035275244, %74 ], [ %73, %69 ], [ -671686641, %68 ], [ -652100882, %65 ], [ -74091610, %56 ], [ %55, %52 ], [ -652100882, %51 ], [ %50, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -696854417, i32 1394869221
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i64, align 8
  store i64* %20, i64** %5, align 8
  %21 = alloca i64, align 8
  store i64* %21, i64** %4, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %3, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %2, align 8
  %24 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %25 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %26 = getelementptr i8, i8* %25, i64 -24
  %27 = bitcast i8* %26 to i64*
  %28 = load i64, i64* %27, align 8
  %29 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %28
  %30 = bitcast i8* %29 to %"class.std::basic_ios"*
  %31 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %30, %"class.std::basic_ostream"* null)
  %32 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %33 = getelementptr i8, i8* %32, i64 -24
  %34 = bitcast i8* %33 to i64*
  %35 = load i64, i64* %34, align 8
  %36 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %35
  %37 = bitcast i8* %36 to %"class.std::basic_ios"*
  %38 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %37, %"class.std::basic_ostream"* null)
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %39, i64* nonnull dereferenceable(8) @K)
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %40, i64* nonnull dereferenceable(8) @mod)
  call void @_Z5sievev()
  %.0..0..0.2 = load volatile i64*, i64** %5, align 8
  store i64 0, i64* %.0..0..0.2, align 8
  %42 = load i32, i32* @x.3, align 4
  %43 = load i32, i32* @y.4, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1707507247, i32 1394869221
  br label %.backedge

51:                                               ; preds = %15
  br label %.backedge

52:                                               ; preds = %15
  %.0..0..0.3 = load volatile i64*, i64** %5, align 8
  %53 = load i64, i64* %.0..0..0.3, align 8
  %54 = load i64, i64* @K, align 8
  %.not62 = icmp sgt i64 %53, %54
  %55 = select i1 %.not62, i32 1006448651, i32 1368779162
  br label %.backedge

56:                                               ; preds = %15
  %.0..0..0.4 = load volatile i64*, i64** %5, align 8
  %57 = load i64, i64* %.0..0..0.4, align 8
  %58 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 1, i64 %57
  store i64 1, i64* %58, align 8
  %.0..0..0.5 = load volatile i64*, i64** %5, align 8
  %59 = load i64, i64* %.0..0..0.5, align 8
  %60 = add i64 %59, 1
  %61 = load i64, i64* @mod, align 8
  %62 = srem i64 %60, %61
  %.0..0..0.6 = load volatile i64*, i64** %5, align 8
  %63 = load i64, i64* %.0..0..0.6, align 8
  %64 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @psum, i64 0, i64 1, i64 %63
  store i64 %62, i64* %64, align 8
  br label %.backedge

65:                                               ; preds = %15
  %.0..0..0.7 = load volatile i64*, i64** %5, align 8
  %66 = load i64, i64* %.0..0..0.7, align 8
  %67 = add i64 %66, 1
  %.0..0..0.8 = load volatile i64*, i64** %5, align 8
  store i64 %67, i64* %.0..0..0.8, align 8
  br label %.backedge

68:                                               ; preds = %15
  %.0..0..0.9 = load volatile i64*, i64** %4, align 8
  store i64 2, i64* %.0..0..0.9, align 8
  br label %.backedge

69:                                               ; preds = %15
  %.0..0..0.10 = load volatile i64*, i64** %4, align 8
  %70 = load i64, i64* %.0..0..0.10, align 8
  %71 = load i64, i64* @n, align 8
  %72 = add i64 %71, 1
  %.not61 = icmp sgt i64 %70, %72
  %73 = select i1 %.not61, i32 956743661, i32 116378484
  br label %.backedge

74:                                               ; preds = %15
  %.0..0..0.28 = load volatile i64*, i64** %3, align 8
  store i64 0, i64* %.0..0..0.28, align 8
  br label %.backedge

75:                                               ; preds = %15
  %.0..0..0.29 = load volatile i64*, i64** %3, align 8
  %76 = load i64, i64* %.0..0..0.29, align 8
  %77 = load i64, i64* @K, align 8
  %.not60 = icmp sgt i64 %76, %77
  %78 = select i1 %.not60, i32 -246383451, i32 -1136023808
  br label %.backedge

79:                                               ; preds = %15
  %.0..0..0.46 = load volatile i64*, i64** %2, align 8
  store i64 1, i64* %.0..0..0.46, align 8
  br label %.backedge

80:                                               ; preds = %15
  %81 = load i32, i32* @x.3, align 4
  %82 = load i32, i32* @y.4, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1026386686, i32 1719600239
  br label %.backedge

90:                                               ; preds = %15
  %.0..0..0.47 = load volatile i64*, i64** %2, align 8
  %91 = load i64, i64* %.0..0..0.47, align 8
  %.0..0..0.11 = load volatile i64*, i64** %4, align 8
  %92 = load i64, i64* %.0..0..0.11, align 8
  %93 = icmp slt i64 %91, %92
  store i1 %93, i1* %1, align 1
  %94 = load i32, i32* @x.3, align 4
  %95 = load i32, i32* @y.4, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 570757938, i32 1719600239
  br label %.backedge

103:                                              ; preds = %15
  %.0..0..0.59 = load volatile i1, i1* %1, align 1
  %104 = select i1 %.0..0..0.59, i32 1720331210, i32 -750168190
  br label %.backedge

105:                                              ; preds = %15
  %106 = load i32, i32* @x.3, align 4
  %107 = load i32, i32* @y.4, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -947410154, i32 287399719
  br label %.backedge

115:                                              ; preds = %15
  %.0..0..0.12 = load volatile i64*, i64** %4, align 8
  %116 = load i64, i64* %.0..0..0.12, align 8
  %.0..0..0.48 = load volatile i64*, i64** %2, align 8
  %117 = load i64, i64* %.0..0..0.48, align 8
  %118 = sub i64 %116, %117
  %.0..0..0.30 = load volatile i64*, i64** %3, align 8
  %119 = load i64, i64* %.0..0..0.30, align 8
  %120 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %118, i64 %119
  %121 = load i64, i64* %120, align 8
  %.0..0..0.49 = load volatile i64*, i64** %2, align 8
  %122 = load i64, i64* %.0..0..0.49, align 8
  %123 = load i64, i64* @K, align 8
  %124 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @psum, i64 0, i64 %122, i64 %123
  %125 = load i64, i64* %124, align 8
  %.0..0..0.50 = load volatile i64*, i64** %2, align 8
  %126 = load i64, i64* %.0..0..0.50, align 8
  %.0..0..0.31 = load volatile i64*, i64** %3, align 8
  %127 = load i64, i64* %.0..0..0.31, align 8
  %128 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @psum, i64 0, i64 %126, i64 %127
  %129 = load i64, i64* %128, align 8
  %130 = sub i64 %125, %129
  %131 = mul nsw i64 %130, %121
  %132 = load i64, i64* @mod, align 8
  %133 = srem i64 %131, %132
  %.0..0..0.51 = load volatile i64*, i64** %2, align 8
  %134 = load i64, i64* %.0..0..0.51, align 8
  %135 = add i64 %134, -1
  %.0..0..0.13 = load volatile i64*, i64** %4, align 8
  %136 = load i64, i64* %.0..0..0.13, align 8
  %137 = add i64 %136, -2
  %138 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %135, i64 %137
  %139 = load i64, i64* %138, align 8
  %140 = mul nsw i64 %139, %133
  %141 = srem i64 %140, %132
  %.0..0..0.14 = load volatile i64*, i64** %4, align 8
  %142 = load i64, i64* %.0..0..0.14, align 8
  %.0..0..0.32 = load volatile i64*, i64** %3, align 8
  %143 = load i64, i64* %.0..0..0.32, align 8
  %144 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %142, i64 %143
  %145 = load i64, i64* %144, align 8
  %146 = add i64 %145, %141
  store i64 %146, i64* %144, align 8
  %.0..0..0.15 = load volatile i64*, i64** %4, align 8
  %147 = load i64, i64* %.0..0..0.15, align 8
  %.0..0..0.33 = load volatile i64*, i64** %3, align 8
  %148 = load i64, i64* %.0..0..0.33, align 8
  %149 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %147, i64 %148
  %150 = load i64, i64* %149, align 8
  %151 = srem i64 %150, %132
  store i64 %151, i64* %149, align 8
  %152 = load i32, i32* @x.3, align 4
  %153 = load i32, i32* @y.4, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1276540775, i32 287399719
  br label %.backedge

161:                                              ; preds = %15
  br label %.backedge

162:                                              ; preds = %15
  %.0..0..0.52 = load volatile i64*, i64** %2, align 8
  %163 = load i64, i64* %.0..0..0.52, align 8
  %.neg = add i64 %163, 1
  %.0..0..0.53 = load volatile i64*, i64** %2, align 8
  store i64 %.neg, i64* %.0..0..0.53, align 8
  br label %.backedge

164:                                              ; preds = %15
  %.0..0..0.34 = load volatile i64*, i64** %3, align 8
  %165 = load i64, i64* %.0..0..0.34, align 8
  %.not = icmp eq i64 %165, 0
  %166 = select i1 %.not, i32 -2146064895, i32 -1305129478
  br label %.backedge

167:                                              ; preds = %15
  %.0..0..0.16 = load volatile i64*, i64** %4, align 8
  %168 = load i64, i64* %.0..0..0.16, align 8
  %.0..0..0.35 = load volatile i64*, i64** %3, align 8
  %169 = load i64, i64* %.0..0..0.35, align 8
  %170 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %168, i64 %169
  %171 = load i64, i64* %170, align 8
  %.0..0..0.17 = load volatile i64*, i64** %4, align 8
  %172 = load i64, i64* %.0..0..0.17, align 8
  %.0..0..0.36 = load volatile i64*, i64** %3, align 8
  %173 = load i64, i64* %.0..0..0.36, align 8
  %174 = add i64 %173, -1
  %175 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @psum, i64 0, i64 %172, i64 %174
  %176 = load i64, i64* %175, align 8
  %177 = add i64 %176, %171
  %178 = load i64, i64* @mod, align 8
  %179 = srem i64 %177, %178
  %.0..0..0.18 = load volatile i64*, i64** %4, align 8
  %180 = load i64, i64* %.0..0..0.18, align 8
  %.0..0..0.37 = load volatile i64*, i64** %3, align 8
  %181 = load i64, i64* %.0..0..0.37, align 8
  %182 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @psum, i64 0, i64 %180, i64 %181
  store i64 %179, i64* %182, align 8
  br label %.backedge

183:                                              ; preds = %15
  br label %.backedge

184:                                              ; preds = %15
  %185 = load i32, i32* @x.3, align 4
  %186 = load i32, i32* @y.4, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -711904353, i32 -109897463
  br label %.backedge

194:                                              ; preds = %15
  %.0..0..0.38 = load volatile i64*, i64** %3, align 8
  %195 = load i64, i64* %.0..0..0.38, align 8
  %196 = add i64 %195, 1
  %.0..0..0.39 = load volatile i64*, i64** %3, align 8
  store i64 %196, i64* %.0..0..0.39, align 8
  %197 = load i32, i32* @x.3, align 4
  %198 = load i32, i32* @y.4, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 1685773986, i32 -109897463
  br label %.backedge

206:                                              ; preds = %15
  br label %.backedge

207:                                              ; preds = %15
  br label %.backedge

208:                                              ; preds = %15
  %209 = load i32, i32* @x.3, align 4
  %210 = load i32, i32* @y.4, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -591919002, i32 -2031059443
  br label %.backedge

218:                                              ; preds = %15
  %.0..0..0.19 = load volatile i64*, i64** %4, align 8
  %219 = load i64, i64* %.0..0..0.19, align 8
  %220 = add i64 %219, 1
  %.0..0..0.20 = load volatile i64*, i64** %4, align 8
  store i64 %220, i64* %.0..0..0.20, align 8
  %221 = load i32, i32* @x.3, align 4
  %222 = load i32, i32* @y.4, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 1268379178, i32 -2031059443
  br label %.backedge

230:                                              ; preds = %15
  br label %.backedge

231:                                              ; preds = %15
  %232 = load i32, i32* @x.3, align 4
  %233 = load i32, i32* @y.4, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 947903835, i32 -659731935
  br label %.backedge

241:                                              ; preds = %15
  %242 = load i64, i64* @n, align 8
  %243 = add i64 %242, 1
  %244 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %243, i64 0
  %245 = load i64, i64* %244, align 8
  %246 = load i64, i64* @mod, align 8
  %247 = add i64 %246, %245
  %248 = srem i64 %247, %246
  %249 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %248)
  %250 = load i32, i32* @x.3, align 4
  %251 = load i32, i32* @y.4, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 1604073067, i32 -659731935
  br label %.backedge

259:                                              ; preds = %15
  ret i32 0

260:                                              ; preds = %15
  %261 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %262 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %263 = getelementptr i8, i8* %262, i64 -24
  %264 = bitcast i8* %263 to i64*
  %265 = load i64, i64* %264, align 8
  %266 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %265
  %267 = bitcast i8* %266 to %"class.std::basic_ios"*
  %268 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %267, %"class.std::basic_ostream"* null)
  %269 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %270 = getelementptr i8, i8* %269, i64 -24
  %271 = bitcast i8* %270 to i64*
  %272 = load i64, i64* %271, align 8
  %273 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %272
  %274 = bitcast i8* %273 to %"class.std::basic_ios"*
  %275 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %274, %"class.std::basic_ostream"* null)
  %276 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  %277 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %276, i64* nonnull dereferenceable(8) @K)
  %278 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %277, i64* nonnull dereferenceable(8) @mod)
  call void @_Z5sievev()
  br label %.backedge

279:                                              ; preds = %15
  %.0..0..0.54 = load volatile i64*, i64** %2, align 8
  %.0..0..0.21 = load volatile i64*, i64** %4, align 8
  br label %.backedge

280:                                              ; preds = %15
  %.0..0..0.22 = load volatile i64*, i64** %4, align 8
  %281 = load i64, i64* %.0..0..0.22, align 8
  %.0..0..0.55 = load volatile i64*, i64** %2, align 8
  %282 = load i64, i64* %.0..0..0.55, align 8
  %283 = sub i64 %281, %282
  %.0..0..0.40 = load volatile i64*, i64** %3, align 8
  %284 = load i64, i64* %.0..0..0.40, align 8
  %285 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %283, i64 %284
  %286 = load i64, i64* %285, align 8
  %.0..0..0.56 = load volatile i64*, i64** %2, align 8
  %287 = load i64, i64* %.0..0..0.56, align 8
  %288 = load i64, i64* @K, align 8
  %289 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @psum, i64 0, i64 %287, i64 %288
  %290 = load i64, i64* %289, align 8
  %.0..0..0.57 = load volatile i64*, i64** %2, align 8
  %291 = load i64, i64* %.0..0..0.57, align 8
  %.0..0..0.41 = load volatile i64*, i64** %3, align 8
  %292 = load i64, i64* %.0..0..0.41, align 8
  %293 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @psum, i64 0, i64 %291, i64 %292
  %294 = load i64, i64* %293, align 8
  %295 = sub i64 %290, %294
  %296 = mul nsw i64 %295, %286
  %297 = load i64, i64* @mod, align 8
  %298 = srem i64 %296, %297
  %.0..0..0.58 = load volatile i64*, i64** %2, align 8
  %299 = load i64, i64* %.0..0..0.58, align 8
  %300 = add i64 %299, -1
  %.0..0..0.23 = load volatile i64*, i64** %4, align 8
  %301 = load i64, i64* %.0..0..0.23, align 8
  %302 = add i64 %301, -2
  %303 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %300, i64 %302
  %304 = load i64, i64* %303, align 8
  %305 = mul nsw i64 %304, %298
  %306 = srem i64 %305, %297
  %.0..0..0.24 = load volatile i64*, i64** %4, align 8
  %307 = load i64, i64* %.0..0..0.24, align 8
  %.0..0..0.42 = load volatile i64*, i64** %3, align 8
  %308 = load i64, i64* %.0..0..0.42, align 8
  %309 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %307, i64 %308
  %310 = load i64, i64* %309, align 8
  %311 = add i64 %310, %306
  store i64 %311, i64* %309, align 8
  %.0..0..0.25 = load volatile i64*, i64** %4, align 8
  %312 = load i64, i64* %.0..0..0.25, align 8
  %.0..0..0.43 = load volatile i64*, i64** %3, align 8
  %313 = load i64, i64* %.0..0..0.43, align 8
  %314 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %312, i64 %313
  %315 = load i64, i64* %314, align 8
  %316 = srem i64 %315, %297
  store i64 %316, i64* %314, align 8
  br label %.backedge

317:                                              ; preds = %15
  %.0..0..0.44 = load volatile i64*, i64** %3, align 8
  %318 = load i64, i64* %.0..0..0.44, align 8
  %319 = add i64 %318, 1
  %.0..0..0.45 = load volatile i64*, i64** %3, align 8
  store i64 %319, i64* %.0..0..0.45, align 8
  br label %.backedge

320:                                              ; preds = %15
  %.0..0..0.26 = load volatile i64*, i64** %4, align 8
  %321 = load i64, i64* %.0..0..0.26, align 8
  %322 = add i64 %321, 1
  %.0..0..0.27 = load volatile i64*, i64** %4, align 8
  store i64 %322, i64* %.0..0..0.27, align 8
  br label %.backedge

323:                                              ; preds = %15
  %324 = load i64, i64* @n, align 8
  %325 = add i64 %324, 1
  %326 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %325, i64 0
  %327 = load i64, i64* %326, align 8
  %328 = load i64, i64* @mod, align 8
  %329 = add i64 %328, %327
  %330 = srem i64 %329, %328
  %331 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %330)
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s390707972.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nosync nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
