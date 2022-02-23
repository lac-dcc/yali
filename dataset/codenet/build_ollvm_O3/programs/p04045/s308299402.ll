; ModuleID = 'build_ollvm/programs/p04045/s308299402.ll'
source_filename = "Project_CodeNet_C++1400/p04045/s308299402.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s308299402.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define void @_Z5c_p_cv() local_unnamed_addr #0 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ios"*
  %8 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %7, %"class.std::basic_ostream"* null)
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ios"*
  %15 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %14, %"class.std::basic_ostream"* null)
  ret void
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z2mexxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #4 {
  %4 = alloca i64, align 8
  %5 = srem i64 %0, %2
  store i64 %5, i64* %4, align 8
  %6 = load i32, i32* @x.3, align 4
  %7 = load i32, i32* @y.4, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -41384384, i32 -1692233742
  %15 = select i1 %13, i32 873855716, i32 -1692233742
  %16 = select i1 %13, i32 -1363853245, i32 2117219952
  %17 = select i1 %13, i32 1391936720, i32 2117219952
  br label %18

18:                                               ; preds = %.backedge, %3
  %.025 = phi i64 [ %5, %3 ], [ %.025.be, %.backedge ]
  %.023 = phi i64 [ %1, %3 ], [ %.023.be, %.backedge ]
  %.021 = phi i64 [ undef, %3 ], [ %.021.be, %.backedge ]
  %.019 = phi i64 [ 1, %3 ], [ %.019.be, %.backedge ]
  %.0 = phi i32 [ 1136938116, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1136938116, label %19
    i32 1484566348, label %22
    i32 -1675615665, label %23
    i32 1391936720, label %24
    i32 -1363853245, label %25
    i32 -1170759468, label %26
    i32 -1896211743, label %29
    i32 658338086, label %32
    i32 -649511551, label %35
    i32 873855716, label %36
    i32 -41384384, label %40
    i32 614281720, label %41
    i32 1921789170, label %42
    i32 2117219952, label %43
    i32 -1692233742, label %44
  ]

.backedge:                                        ; preds = %18, %44, %43, %41, %40, %36, %35, %32, %29, %26, %25, %24, %23, %22, %19
  %.025.be = phi i64 [ %.025, %18 ], [ %47, %44 ], [ %.025, %43 ], [ %.025, %41 ], [ %.025, %40 ], [ %39, %36 ], [ %.025, %35 ], [ %.025, %32 ], [ %.025, %29 ], [ %.025, %26 ], [ %.025, %25 ], [ %.025, %24 ], [ %.025, %23 ], [ %.025, %22 ], [ %.025, %19 ]
  %.023.be = phi i64 [ %.023, %18 ], [ %45, %44 ], [ %.023, %43 ], [ %.023, %41 ], [ %.023, %40 ], [ %37, %36 ], [ %.023, %35 ], [ %.023, %32 ], [ %.023, %29 ], [ %.023, %26 ], [ %.023, %25 ], [ %.023, %24 ], [ %.023, %23 ], [ %.023, %22 ], [ %.023, %19 ]
  %.021.be = phi i64 [ %.021, %18 ], [ %.021, %44 ], [ %.021, %43 ], [ %.019, %41 ], [ %.021, %40 ], [ %.021, %36 ], [ %.021, %35 ], [ %.021, %32 ], [ %.021, %29 ], [ %.021, %26 ], [ %.021, %25 ], [ %.021, %24 ], [ %.021, %23 ], [ 0, %22 ], [ %.021, %19 ]
  %.019.be = phi i64 [ %.019, %18 ], [ %.019, %44 ], [ %.019, %43 ], [ %.019, %41 ], [ %.019, %40 ], [ %.019, %36 ], [ %.019, %35 ], [ %34, %32 ], [ %.019, %29 ], [ %.019, %26 ], [ %.019, %25 ], [ %.019, %24 ], [ %.019, %23 ], [ %.019, %22 ], [ %.019, %19 ]
  %.0.be = phi i32 [ %.0, %18 ], [ 873855716, %44 ], [ 1391936720, %43 ], [ 1921789170, %41 ], [ -1170759468, %40 ], [ %14, %36 ], [ %15, %35 ], [ -649511551, %32 ], [ %31, %29 ], [ %28, %26 ], [ -1170759468, %25 ], [ %16, %24 ], [ %17, %23 ], [ 1921789170, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %20 = icmp eq i64 %.0..0..0., 0
  %21 = select i1 %20, i32 1484566348, i32 -1675615665
  br label %.backedge

22:                                               ; preds = %18
  br label %.backedge

23:                                               ; preds = %18
  br label %.backedge

24:                                               ; preds = %18
  br label %.backedge

25:                                               ; preds = %18
  br label %.backedge

26:                                               ; preds = %18
  %27 = icmp sgt i64 %.023, 0
  %28 = select i1 %27, i32 -1896211743, i32 614281720
  br label %.backedge

29:                                               ; preds = %18
  %30 = and i64 %.023, 1
  %.not = icmp eq i64 %30, 0
  %31 = select i1 %.not, i32 -649511551, i32 658338086
  br label %.backedge

32:                                               ; preds = %18
  %33 = mul nsw i64 %.019, %.025
  %34 = srem i64 %33, %2
  br label %.backedge

35:                                               ; preds = %18
  br label %.backedge

36:                                               ; preds = %18
  %37 = ashr i64 %.023, 1
  %38 = mul nsw i64 %.025, %.025
  %39 = srem i64 %38, %2
  br label %.backedge

40:                                               ; preds = %18
  br label %.backedge

41:                                               ; preds = %18
  br label %.backedge

42:                                               ; preds = %18
  ret i64 %.021

43:                                               ; preds = %18
  br label %.backedge

44:                                               ; preds = %18
  %45 = ashr i64 %.023, 1
  %46 = mul nsw i64 %.025, %.025
  %47 = srem i64 %46, %2
  br label %.backedge
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca [10 x i64], align 16
  %7 = alloca i64, align 8
  %8 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ios"*
  %15 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %14, %"class.std::basic_ostream"* null)
  %16 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %19
  %21 = bitcast i8* %20 to %"class.std::basic_ios"*
  %22 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %21, %"class.std::basic_ostream"* null)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %4)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %23, i64* nonnull dereferenceable(8) %5)
  %25 = bitcast [10 x i64]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80) %25, i8 0, i64 80, i1 false)
  br label %26

26:                                               ; preds = %.backedge, %0
  %.026 = phi i64 [ undef, %0 ], [ %.026.be, %.backedge ]
  %.024 = phi i64 [ undef, %0 ], [ %.024.be, %.backedge ]
  %.022 = phi i64 [ undef, %0 ], [ %.022.be, %.backedge ]
  %.020 = phi i64 [ 0, %0 ], [ %.020.be, %.backedge ]
  %.0 = phi i32 [ 596729098, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 596729098, label %27
    i32 -1827685720, label %31
    i32 -1539367565, label %41
    i32 1810574956, label %54
    i32 2041874922, label %55
    i32 2088436799, label %65
    i32 -537915108, label %75
    i32 -1317091426, label %76
    i32 717996936, label %86
    i32 944709326, label %97
    i32 1946787991, label %98
    i32 938695753, label %108
    i32 -1219803624, label %119
    i32 1351677839, label %121
    i32 -131638695, label %131
    i32 -1613265167, label %141
    i32 657019943, label %142
    i32 -1672112374, label %152
    i32 956864283, label %163
    i32 1159648072, label %165
    i32 243214363, label %172
    i32 -400970839, label %173
    i32 -1625034687, label %183
    i32 -1669127222, label %193
    i32 998389177, label %194
    i32 -1621754643, label %204
    i32 895278619, label %215
    i32 -478003697, label %217
    i32 -180881625, label %220
    i32 1048489525, label %230
    i32 -1317976961, label %240
    i32 1391450408, label %241
    i32 -612994169, label %251
    i32 -1154320950, label %262
    i32 2022739720, label %263
    i32 2108204693, label %264
    i32 759863707, label %268
    i32 -341927547, label %270
    i32 220287276, label %272
    i32 -1202694406, label %273
    i32 -530030487, label %274
    i32 -1018360954, label %275
    i32 899032637, label %276
    i32 -1778483437, label %277
    i32 -1752036566, label %278
  ]

.backedge:                                        ; preds = %26, %278, %277, %276, %275, %274, %273, %272, %270, %268, %264, %262, %251, %241, %240, %230, %220, %217, %215, %204, %194, %193, %183, %173, %172, %165, %163, %152, %142, %141, %131, %121, %119, %108, %98, %97, %86, %76, %75, %65, %55, %54, %41, %31, %27
  %.026.be = phi i64 [ %.026, %26 ], [ %279, %278 ], [ %.026, %277 ], [ %.026, %276 ], [ %.026, %275 ], [ %.026, %274 ], [ %.026, %273 ], [ %.026, %272 ], [ %271, %270 ], [ %.026, %268 ], [ %.026, %264 ], [ %.026, %262 ], [ %252, %251 ], [ %.026, %241 ], [ %.026, %240 ], [ %.026, %230 ], [ %.026, %220 ], [ %.026, %217 ], [ %.026, %215 ], [ %.026, %204 ], [ %.026, %194 ], [ %.026, %193 ], [ %.026, %183 ], [ %.026, %173 ], [ %.026, %172 ], [ %.026, %165 ], [ %.026, %163 ], [ %.026, %152 ], [ %.026, %142 ], [ %.026, %141 ], [ %.026, %131 ], [ %.026, %121 ], [ %.026, %119 ], [ %.026, %108 ], [ %.026, %98 ], [ %.026, %97 ], [ %87, %86 ], [ %.026, %76 ], [ %.026, %75 ], [ %.026, %65 ], [ %.026, %55 ], [ %.026, %54 ], [ %.026, %41 ], [ %.026, %31 ], [ %.026, %27 ]
  %.024.be = phi i64 [ %.024, %26 ], [ %.024, %278 ], [ %.024, %277 ], [ %.024, %276 ], [ %.024, %275 ], [ %.024, %274 ], [ %.026, %273 ], [ %.024, %272 ], [ %.024, %270 ], [ %.024, %268 ], [ %.024, %264 ], [ %.024, %262 ], [ %.024, %251 ], [ %.024, %241 ], [ %.024, %240 ], [ %.024, %230 ], [ %.024, %220 ], [ %.024, %217 ], [ %.024, %215 ], [ %.024, %204 ], [ %.024, %194 ], [ %.024, %193 ], [ %.024, %183 ], [ %.024, %173 ], [ %.024, %172 ], [ %167, %165 ], [ %.024, %163 ], [ %.024, %152 ], [ %.024, %142 ], [ %.024, %141 ], [ %.026, %131 ], [ %.024, %121 ], [ %.024, %119 ], [ %.024, %108 ], [ %.024, %98 ], [ %.024, %97 ], [ %.024, %86 ], [ %.024, %76 ], [ %.024, %75 ], [ %.024, %65 ], [ %.024, %55 ], [ %.024, %54 ], [ %.024, %41 ], [ %.024, %31 ], [ %.024, %27 ]
  %.022.be = phi i64 [ %.022, %26 ], [ %.022, %278 ], [ %.022, %277 ], [ %.022, %276 ], [ %.022, %275 ], [ %.022, %274 ], [ 0, %273 ], [ %.022, %272 ], [ %.022, %270 ], [ %.022, %268 ], [ %.022, %264 ], [ %.022, %262 ], [ %.022, %251 ], [ %.022, %241 ], [ %.022, %240 ], [ %.022, %230 ], [ %.022, %220 ], [ %.022, %217 ], [ %.022, %215 ], [ %.022, %204 ], [ %.022, %194 ], [ %.022, %193 ], [ %.022, %183 ], [ %.022, %173 ], [ 1, %172 ], [ %.022, %165 ], [ %.022, %163 ], [ %.022, %152 ], [ %.022, %142 ], [ %.022, %141 ], [ 0, %131 ], [ %.022, %121 ], [ %.022, %119 ], [ %.022, %108 ], [ %.022, %98 ], [ %.022, %97 ], [ %.022, %86 ], [ %.022, %76 ], [ %.022, %75 ], [ %.022, %65 ], [ %.022, %55 ], [ %.022, %54 ], [ %.022, %41 ], [ %.022, %31 ], [ %.022, %27 ]
  %.020.be = phi i64 [ %.020, %26 ], [ %.020, %278 ], [ %.020, %277 ], [ %.020, %276 ], [ %.020, %275 ], [ %.020, %274 ], [ %.020, %273 ], [ %.020, %272 ], [ %.020, %270 ], [ %269, %268 ], [ %.020, %264 ], [ %.020, %262 ], [ %.020, %251 ], [ %.020, %241 ], [ %.020, %240 ], [ %.020, %230 ], [ %.020, %220 ], [ %.020, %217 ], [ %.020, %215 ], [ %.020, %204 ], [ %.020, %194 ], [ %.020, %193 ], [ %.020, %183 ], [ %.020, %173 ], [ %.020, %172 ], [ %.020, %165 ], [ %.020, %163 ], [ %.020, %152 ], [ %.020, %142 ], [ %.020, %141 ], [ %.020, %131 ], [ %.020, %121 ], [ %.020, %119 ], [ %.020, %108 ], [ %.020, %98 ], [ %.020, %97 ], [ %.020, %86 ], [ %.020, %76 ], [ %.020, %75 ], [ %.neg, %65 ], [ %.020, %55 ], [ %.020, %54 ], [ %.020, %41 ], [ %.020, %31 ], [ %.020, %27 ]
  %.0.be = phi i32 [ %.0, %26 ], [ -612994169, %278 ], [ 1048489525, %277 ], [ -1621754643, %276 ], [ -1625034687, %275 ], [ -1672112374, %274 ], [ -131638695, %273 ], [ 938695753, %272 ], [ 717996936, %270 ], [ 2088436799, %268 ], [ -1539367565, %264 ], [ 1946787991, %262 ], [ %261, %251 ], [ %250, %241 ], [ 1391450408, %240 ], [ %239, %230 ], [ %229, %220 ], [ 2022739720, %217 ], [ %216, %215 ], [ %214, %204 ], [ %203, %194 ], [ 657019943, %193 ], [ %192, %183 ], [ %182, %173 ], [ -400970839, %172 ], [ %171, %165 ], [ %164, %163 ], [ %162, %152 ], [ %151, %142 ], [ 657019943, %141 ], [ %140, %131 ], [ %130, %121 ], [ %120, %119 ], [ %118, %108 ], [ %107, %98 ], [ 1946787991, %97 ], [ %96, %86 ], [ %85, %76 ], [ 596729098, %75 ], [ %74, %65 ], [ %64, %55 ], [ 2041874922, %54 ], [ %53, %41 ], [ %40, %31 ], [ %30, %27 ]
  br label %26

27:                                               ; preds = %26
  %28 = load i64, i64* %5, align 8
  %29 = icmp slt i64 %.020, %28
  %30 = select i1 %29, i32 -1827685720, i32 -1317091426
  br label %.backedge

31:                                               ; preds = %26
  %32 = load i32, i32* @x.5, align 4
  %33 = load i32, i32* @y.6, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1539367565, i32 2108204693
  br label %.backedge

41:                                               ; preds = %26
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %7)
  %43 = load i64, i64* %7, align 8
  %44 = getelementptr inbounds [10 x i64], [10 x i64]* %6, i64 0, i64 %43
  store i64 1, i64* %44, align 8
  %45 = load i32, i32* @x.5, align 4
  %46 = load i32, i32* @y.6, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1810574956, i32 2108204693
  br label %.backedge

54:                                               ; preds = %26
  br label %.backedge

55:                                               ; preds = %26
  %56 = load i32, i32* @x.5, align 4
  %57 = load i32, i32* @y.6, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 2088436799, i32 759863707
  br label %.backedge

65:                                               ; preds = %26
  %.neg = add i64 %.020, 1
  %66 = load i32, i32* @x.5, align 4
  %67 = load i32, i32* @y.6, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -537915108, i32 759863707
  br label %.backedge

75:                                               ; preds = %26
  br label %.backedge

76:                                               ; preds = %26
  %77 = load i32, i32* @x.5, align 4
  %78 = load i32, i32* @y.6, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 717996936, i32 -341927547
  br label %.backedge

86:                                               ; preds = %26
  %87 = load i64, i64* %4, align 8
  %88 = load i32, i32* @x.5, align 4
  %89 = load i32, i32* @y.6, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 944709326, i32 -341927547
  br label %.backedge

97:                                               ; preds = %26
  br label %.backedge

98:                                               ; preds = %26
  %99 = load i32, i32* @x.5, align 4
  %100 = load i32, i32* @y.6, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 938695753, i32 220287276
  br label %.backedge

108:                                              ; preds = %26
  %109 = icmp slt i64 %.026, 100001
  store i1 %109, i1* %3, align 1
  %110 = load i32, i32* @x.5, align 4
  %111 = load i32, i32* @y.6, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1219803624, i32 220287276
  br label %.backedge

119:                                              ; preds = %26
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %120 = select i1 %.0..0..0., i32 1351677839, i32 2022739720
  br label %.backedge

121:                                              ; preds = %26
  %122 = load i32, i32* @x.5, align 4
  %123 = load i32, i32* @y.6, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -131638695, i32 -1202694406
  br label %.backedge

131:                                              ; preds = %26
  %132 = load i32, i32* @x.5, align 4
  %133 = load i32, i32* @y.6, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1613265167, i32 -1202694406
  br label %.backedge

141:                                              ; preds = %26
  br label %.backedge

142:                                              ; preds = %26
  %143 = load i32, i32* @x.5, align 4
  %144 = load i32, i32* @y.6, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1672112374, i32 -530030487
  br label %.backedge

152:                                              ; preds = %26
  %153 = icmp sgt i64 %.024, 0
  store i1 %153, i1* %2, align 1
  %154 = load i32, i32* @x.5, align 4
  %155 = load i32, i32* @y.6, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 956864283, i32 -530030487
  br label %.backedge

163:                                              ; preds = %26
  %.0..0..0.18 = load volatile i1, i1* %2, align 1
  %164 = select i1 %.0..0..0.18, i32 1159648072, i32 998389177
  br label %.backedge

165:                                              ; preds = %26
  %166 = srem i64 %.024, 10
  %167 = sdiv i64 %.024, 10
  %168 = getelementptr inbounds [10 x i64], [10 x i64]* %6, i64 0, i64 %166
  %169 = load i64, i64* %168, align 8
  %170 = icmp eq i64 %169, 1
  %171 = select i1 %170, i32 243214363, i32 -400970839
  br label %.backedge

172:                                              ; preds = %26
  br label %.backedge

173:                                              ; preds = %26
  %174 = load i32, i32* @x.5, align 4
  %175 = load i32, i32* @y.6, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -1625034687, i32 -1018360954
  br label %.backedge

183:                                              ; preds = %26
  %184 = load i32, i32* @x.5, align 4
  %185 = load i32, i32* @y.6, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -1669127222, i32 -1018360954
  br label %.backedge

193:                                              ; preds = %26
  br label %.backedge

194:                                              ; preds = %26
  %195 = load i32, i32* @x.5, align 4
  %196 = load i32, i32* @y.6, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -1621754643, i32 899032637
  br label %.backedge

204:                                              ; preds = %26
  %205 = icmp eq i64 %.022, 0
  store i1 %205, i1* %1, align 1
  %206 = load i32, i32* @x.5, align 4
  %207 = load i32, i32* @y.6, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 895278619, i32 899032637
  br label %.backedge

215:                                              ; preds = %26
  %.0..0..0.19 = load volatile i1, i1* %1, align 1
  %216 = select i1 %.0..0..0.19, i32 -478003697, i32 -180881625
  br label %.backedge

217:                                              ; preds = %26
  %218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.026)
  %219 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %218, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

220:                                              ; preds = %26
  %221 = load i32, i32* @x.5, align 4
  %222 = load i32, i32* @y.6, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 1048489525, i32 -1778483437
  br label %.backedge

230:                                              ; preds = %26
  %231 = load i32, i32* @x.5, align 4
  %232 = load i32, i32* @y.6, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -1317976961, i32 -1778483437
  br label %.backedge

240:                                              ; preds = %26
  br label %.backedge

241:                                              ; preds = %26
  %242 = load i32, i32* @x.5, align 4
  %243 = load i32, i32* @y.6, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 -612994169, i32 -1752036566
  br label %.backedge

251:                                              ; preds = %26
  %252 = add i64 %.026, 1
  %253 = load i32, i32* @x.5, align 4
  %254 = load i32, i32* @y.6, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 -1154320950, i32 -1752036566
  br label %.backedge

262:                                              ; preds = %26
  br label %.backedge

263:                                              ; preds = %26
  ret void

264:                                              ; preds = %26
  %265 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %7)
  %266 = load i64, i64* %7, align 8
  %267 = getelementptr inbounds [10 x i64], [10 x i64]* %6, i64 0, i64 %266
  store i64 1, i64* %267, align 8
  br label %.backedge

268:                                              ; preds = %26
  %269 = add i64 %.020, 1
  br label %.backedge

270:                                              ; preds = %26
  %271 = load i64, i64* %4, align 8
  br label %.backedge

272:                                              ; preds = %26
  br label %.backedge

273:                                              ; preds = %26
  br label %.backedge

274:                                              ; preds = %26
  br label %.backedge

275:                                              ; preds = %26
  br label %.backedge

276:                                              ; preds = %26
  br label %.backedge

277:                                              ; preds = %26
  br label %.backedge

278:                                              ; preds = %26
  %279 = add i64 %.026, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  tail call void @_Z5c_p_cv()
  store i64 0, i64* %2, align 8
  br label %4

4:                                                ; preds = %.backedge, %0
  %.0 = phi i32 [ 1530955654, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1530955654, label %5
    i32 -1547810937, label %8
    i32 17129067, label %10
    i32 -450756549, label %20
    i32 1589257079, label %33
    i32 -1687282575, label %35
    i32 -662947328, label %36
    i32 497967558, label %37
    i32 -193585765, label %38
    i32 1636688829, label %39
  ]

.backedge:                                        ; preds = %4, %39, %37, %36, %35, %33, %20, %10, %8, %5
  %.0.be = phi i32 [ %.0, %4 ], [ -450756549, %39 ], [ -193585765, %37 ], [ -193585765, %36 ], [ 17129067, %35 ], [ %34, %33 ], [ %32, %20 ], [ %19, %10 ], [ 17129067, %8 ], [ %7, %5 ]
  br label %4

5:                                                ; preds = %4
  %.0..0..0. = load volatile i64, i64* %2, align 8
  %6 = icmp eq i64 %.0..0..0., 1
  %7 = select i1 %6, i32 -1547810937, i32 497967558
  br label %.backedge

8:                                                ; preds = %4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %3)
  br label %.backedge

10:                                               ; preds = %4
  %11 = load i32, i32* @x.7, align 4
  %12 = load i32, i32* @y.8, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -450756549, i32 1636688829
  br label %.backedge

20:                                               ; preds = %4
  %21 = load i64, i64* %3, align 8
  %22 = add i64 %21, -1
  store i64 %22, i64* %3, align 8
  %23 = icmp ne i64 %21, 0
  store i1 %23, i1* %1, align 1
  %24 = load i32, i32* @x.7, align 4
  %25 = load i32, i32* @y.8, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1589257079, i32 1636688829
  br label %.backedge

33:                                               ; preds = %4
  %.0..0..0.2 = load volatile i1, i1* %1, align 1
  %34 = select i1 %.0..0..0.2, i32 -1687282575, i32 -662947328
  br label %.backedge

35:                                               ; preds = %4
  call void @_Z5solvev()
  br label %.backedge

36:                                               ; preds = %4
  br label %.backedge

37:                                               ; preds = %4
  call void @_Z5solvev()
  br label %.backedge

38:                                               ; preds = %4
  ret i32 0

39:                                               ; preds = %4
  %40 = load i64, i64* %3, align 8
  %41 = add i64 %40, -1
  store i64 %41, i64* %3, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s308299402.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ 1959506003, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1959506003, label %11
    i32 -533181951, label %14
    i32 -1097040286, label %24
    i32 169300862, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -533181951, i32 169300862
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
  %23 = select i1 %22, i32 -1097040286, i32 169300862
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -533181951, %25 ]
  br label %.outer
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
