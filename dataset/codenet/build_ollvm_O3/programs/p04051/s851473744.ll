; ModuleID = 'build_ollvm/programs/p04051/s851473744.ll'
source_filename = "Project_CodeNet_C++1400/p04051/s851473744.cpp"
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
@f = local_unnamed_addr global [6030 x [6030 x i64]] zeroinitializer, align 16
@a = global [200010 x i64] zeroinitializer, align 16
@b = global [200010 x i64] zeroinitializer, align 16
@jie = local_unnamed_addr global [200010 x i64] zeroinitializer, align 16
@ni = local_unnamed_addr global [200010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s851473744.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z7pow_modxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #4 {
  %4 = alloca i64, align 8
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.1, align 4
  %7 = load i32, i32* @y.2, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 395768483, i32 -436192706
  %15 = select i1 %13, i32 -2100992635, i32 -436192706
  %16 = select i1 %13, i32 -1107563090, i32 -118245848
  %17 = select i1 %13, i32 -1017042637, i32 -118245848
  %18 = select i1 %13, i32 -1509335179, i32 -233945791
  %19 = select i1 %13, i32 -1295969812, i32 -233945791
  %20 = select i1 %13, i32 237354112, i32 -237090362
  %21 = select i1 %13, i32 493538088, i32 -237090362
  br label %22

22:                                               ; preds = %.backedge, %3
  %.02128 = phi i64 [ undef, %3 ], [ %.02128.be, %.backedge ]
  %.025 = phi i64 [ %1, %3 ], [ %.025.be, %.backedge ]
  %.023 = phi i64 [ %0, %3 ], [ %.023.be, %.backedge ]
  %.021 = phi i64 [ 1, %3 ], [ %.021.be, %.backedge ]
  %.0 = phi i32 [ 541460720, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 541460720, label %23
    i32 493538088, label %24
    i32 237354112, label %26
    i32 564146843, label %28
    i32 -1628528726, label %31
    i32 -1295969812, label %32
    i32 -1509335179, label %35
    i32 1783597278, label %36
    i32 -1017042637, label %37
    i32 -1107563090, label %41
    i32 1568989668, label %42
    i32 -2100992635, label %43
    i32 395768483, label %44
    i32 -237090362, label %45
    i32 -233945791, label %46
    i32 -118245848, label %49
    i32 -436192706, label %53
  ]

.backedge:                                        ; preds = %22, %53, %49, %46, %45, %43, %42, %41, %37, %36, %35, %32, %31, %28, %26, %24, %23
  %.02128.be = phi i64 [ %.02128, %22 ], [ %.02128, %53 ], [ %.02128, %49 ], [ %.02128, %46 ], [ %.02128, %45 ], [ %.021, %43 ], [ %.02128, %42 ], [ %.02128, %41 ], [ %.02128, %37 ], [ %.02128, %36 ], [ %.02128, %35 ], [ %.02128, %32 ], [ %.02128, %31 ], [ %.02128, %28 ], [ %.02128, %26 ], [ %.02128, %24 ], [ %.02128, %23 ]
  %.025.be = phi i64 [ %.025, %22 ], [ %.025, %53 ], [ %52, %49 ], [ %.025, %46 ], [ %.025, %45 ], [ %.025, %43 ], [ %.025, %42 ], [ %.025, %41 ], [ %40, %37 ], [ %.025, %36 ], [ %.025, %35 ], [ %.025, %32 ], [ %.025, %31 ], [ %.025, %28 ], [ %.025, %26 ], [ %.025, %24 ], [ %.025, %23 ]
  %.023.be = phi i64 [ %.023, %22 ], [ %.023, %53 ], [ %51, %49 ], [ %.023, %46 ], [ %.023, %45 ], [ %.023, %43 ], [ %.023, %42 ], [ %.023, %41 ], [ %39, %37 ], [ %.023, %36 ], [ %.023, %35 ], [ %.023, %32 ], [ %.023, %31 ], [ %.023, %28 ], [ %.023, %26 ], [ %.023, %24 ], [ %.023, %23 ]
  %.021.be = phi i64 [ %.021, %22 ], [ %.021, %53 ], [ %.021, %49 ], [ %48, %46 ], [ %.021, %45 ], [ %.021, %43 ], [ %.021, %42 ], [ %.021, %41 ], [ %.021, %37 ], [ %.021, %36 ], [ %.021, %35 ], [ %34, %32 ], [ %.021, %31 ], [ %.021, %28 ], [ %.021, %26 ], [ %.021, %24 ], [ %.021, %23 ]
  %.0.be = phi i32 [ %.0, %22 ], [ -2100992635, %53 ], [ -1017042637, %49 ], [ -1295969812, %46 ], [ 493538088, %45 ], [ %14, %43 ], [ %15, %42 ], [ 541460720, %41 ], [ %16, %37 ], [ %17, %36 ], [ 1783597278, %35 ], [ %18, %32 ], [ %19, %31 ], [ %30, %28 ], [ %27, %26 ], [ %20, %24 ], [ %21, %23 ]
  br label %22

23:                                               ; preds = %22
  br label %.backedge

24:                                               ; preds = %22
  %25 = icmp ne i64 %.025, 0
  store i1 %25, i1* %5, align 1
  br label %.backedge

26:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %27 = select i1 %.0..0..0., i32 564146843, i32 1568989668
  br label %.backedge

28:                                               ; preds = %22
  %29 = and i64 %.025, 1
  %.not = icmp eq i64 %29, 0
  %30 = select i1 %.not, i32 1783597278, i32 -1628528726
  br label %.backedge

31:                                               ; preds = %22
  br label %.backedge

32:                                               ; preds = %22
  %33 = mul nsw i64 %.021, %.023
  %34 = srem i64 %33, %2
  br label %.backedge

35:                                               ; preds = %22
  br label %.backedge

36:                                               ; preds = %22
  br label %.backedge

37:                                               ; preds = %22
  %38 = mul nsw i64 %.023, %.023
  %39 = srem i64 %38, %2
  %40 = ashr i64 %.025, 1
  br label %.backedge

41:                                               ; preds = %22
  br label %.backedge

42:                                               ; preds = %22
  br label %.backedge

43:                                               ; preds = %22
  br label %.backedge

44:                                               ; preds = %22
  store i64 %.02128, i64* %4, align 8
  %.0..0..0.20 = load volatile i64, i64* %4, align 8
  ret i64 %.0..0..0.20

45:                                               ; preds = %22
  br label %.backedge

46:                                               ; preds = %22
  %47 = mul nsw i64 %.021, %.023
  %48 = srem i64 %47, %2
  br label %.backedge

49:                                               ; preds = %22
  %50 = mul nsw i64 %.023, %.023
  %51 = srem i64 %50, %2
  %52 = ashr i64 %.025, 1
  br label %.backedge

53:                                               ; preds = %22
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ios"*
  %10 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %9, %"class.std::basic_ostream"* null)
  %11 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ios"*
  %17 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %16, %"class.std::basic_ostream"* null)
  store i64 1, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @jie, i64 0, i64 0), align 16
  br label %18

18:                                               ; preds = %.backedge, %0
  %.063 = phi i32 [ 1, %0 ], [ %.063.be, %.backedge ]
  %.061 = phi i32 [ undef, %0 ], [ %.061.be, %.backedge ]
  %.059 = phi i32 [ undef, %0 ], [ %.059.be, %.backedge ]
  %.057 = phi i32 [ undef, %0 ], [ %.057.be, %.backedge ]
  %.055 = phi i32 [ undef, %0 ], [ %.055.be, %.backedge ]
  %.053 = phi i64 [ undef, %0 ], [ %.053.be, %.backedge ]
  %.051 = phi i32 [ undef, %0 ], [ %.051.be, %.backedge ]
  %.0 = phi i32 [ -1674614415, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1674614415, label %19
    i32 569808624, label %29
    i32 -388098562, label %40
    i32 -576159146, label %42
    i32 511193037, label %51
    i32 -1270226916, label %61
    i32 363927317, label %72
    i32 501051050, label %73
    i32 139457649, label %76
    i32 -174802811, label %79
    i32 -1224220653, label %88
    i32 917203131, label %90
    i32 -40462154, label %92
    i32 1170256317, label %95
    i32 820285011, label %108
    i32 -1243384561, label %110
    i32 -1545240420, label %111
    i32 -385320888, label %114
    i32 -1166028058, label %115
    i32 1145729319, label %118
    i32 889107770, label %134
    i32 718543809, label %135
    i32 -1316333236, label %145
    i32 1284621422, label %155
    i32 575721383, label %156
    i32 576086303, label %158
    i32 1087446126, label %159
    i32 1399549208, label %162
    i32 -1367442306, label %172
    i32 -1450683106, label %207
    i32 -480869733, label %208
    i32 1318714751, label %210
    i32 -411445835, label %216
    i32 -1948377078, label %217
    i32 288556967, label %219
    i32 -1296672807, label %220
  ]

.backedge:                                        ; preds = %18, %220, %219, %217, %216, %208, %207, %172, %162, %159, %158, %156, %155, %145, %135, %134, %118, %115, %114, %111, %110, %108, %95, %92, %90, %88, %79, %76, %73, %72, %61, %51, %42, %40, %29, %19
  %.063.be = phi i32 [ %.063, %18 ], [ %.063, %220 ], [ %.063, %219 ], [ %218, %217 ], [ %.063, %216 ], [ %.063, %208 ], [ %.063, %207 ], [ %.063, %172 ], [ %.063, %162 ], [ %.063, %159 ], [ %.063, %158 ], [ %.063, %156 ], [ %.063, %155 ], [ %.063, %145 ], [ %.063, %135 ], [ %.063, %134 ], [ %.063, %118 ], [ %.063, %115 ], [ %.063, %114 ], [ %.063, %111 ], [ %.063, %110 ], [ %.063, %108 ], [ %.063, %95 ], [ %.063, %92 ], [ %.063, %90 ], [ %.063, %88 ], [ %.063, %79 ], [ %.063, %76 ], [ %.063, %73 ], [ %.063, %72 ], [ %62, %61 ], [ %.063, %51 ], [ %.063, %42 ], [ %.063, %40 ], [ %.063, %29 ], [ %.063, %19 ]
  %.061.be = phi i32 [ %.061, %18 ], [ %.061, %220 ], [ %.061, %219 ], [ %.061, %217 ], [ %.061, %216 ], [ %.061, %208 ], [ %.061, %207 ], [ %.061, %172 ], [ %.061, %162 ], [ %.061, %159 ], [ %.061, %158 ], [ %.061, %156 ], [ %.061, %155 ], [ %.061, %145 ], [ %.061, %135 ], [ %.061, %134 ], [ %.061, %118 ], [ %.061, %115 ], [ %.061, %114 ], [ %.061, %111 ], [ %.061, %110 ], [ %.061, %108 ], [ %.061, %95 ], [ %.061, %92 ], [ %.061, %90 ], [ %89, %88 ], [ %.061, %79 ], [ %.061, %76 ], [ 199999, %73 ], [ %.061, %72 ], [ %.061, %61 ], [ %.061, %51 ], [ %.061, %42 ], [ %.061, %40 ], [ %.061, %29 ], [ %.061, %19 ]
  %.059.be = phi i32 [ %.059, %18 ], [ %.059, %220 ], [ %.059, %219 ], [ %.059, %217 ], [ %.059, %216 ], [ %.059, %208 ], [ %.059, %207 ], [ %.059, %172 ], [ %.059, %162 ], [ %.059, %159 ], [ %.059, %158 ], [ %.059, %156 ], [ %.059, %155 ], [ %.059, %145 ], [ %.059, %135 ], [ %.059, %134 ], [ %.059, %118 ], [ %.059, %115 ], [ %.059, %114 ], [ %.059, %111 ], [ %.059, %110 ], [ %109, %108 ], [ %.059, %95 ], [ %.059, %92 ], [ 1, %90 ], [ %.059, %88 ], [ %.059, %79 ], [ %.059, %76 ], [ %.059, %73 ], [ %.059, %72 ], [ %.059, %61 ], [ %.059, %51 ], [ %.059, %42 ], [ %.059, %40 ], [ %.059, %29 ], [ %.059, %19 ]
  %.057.be = phi i32 [ %.057, %18 ], [ %.057, %220 ], [ %.057, %219 ], [ %.057, %217 ], [ %.057, %216 ], [ %.057, %208 ], [ %.057, %207 ], [ %.057, %172 ], [ %.057, %162 ], [ %.057, %159 ], [ %.057, %158 ], [ %157, %156 ], [ %.057, %155 ], [ %.057, %145 ], [ %.057, %135 ], [ %.057, %134 ], [ %.057, %118 ], [ %.057, %115 ], [ %.057, %114 ], [ %.057, %111 ], [ 1, %110 ], [ %.057, %108 ], [ %.057, %95 ], [ %.057, %92 ], [ %.057, %90 ], [ %.057, %88 ], [ %.057, %79 ], [ %.057, %76 ], [ %.057, %73 ], [ %.057, %72 ], [ %.057, %61 ], [ %.057, %51 ], [ %.057, %42 ], [ %.057, %40 ], [ %.057, %29 ], [ %.057, %19 ]
  %.055.be = phi i32 [ %.055, %18 ], [ %.055, %220 ], [ %.055, %219 ], [ %.055, %217 ], [ %.055, %216 ], [ %.055, %208 ], [ %.055, %207 ], [ %.055, %172 ], [ %.055, %162 ], [ %.055, %159 ], [ %.055, %158 ], [ %.055, %156 ], [ %.055, %155 ], [ %.055, %145 ], [ %.055, %135 ], [ %.neg65, %134 ], [ %.055, %118 ], [ %.055, %115 ], [ 1, %114 ], [ %.055, %111 ], [ %.055, %110 ], [ %.055, %108 ], [ %.055, %95 ], [ %.055, %92 ], [ %.055, %90 ], [ %.055, %88 ], [ %.055, %79 ], [ %.055, %76 ], [ %.055, %73 ], [ %.055, %72 ], [ %.055, %61 ], [ %.055, %51 ], [ %.055, %42 ], [ %.055, %40 ], [ %.055, %29 ], [ %.055, %19 ]
  %.053.be = phi i64 [ %.053, %18 ], [ %245, %220 ], [ %.053, %219 ], [ %.053, %217 ], [ %.053, %216 ], [ %.053, %208 ], [ %.053, %207 ], [ %197, %172 ], [ %.053, %162 ], [ %.053, %159 ], [ 0, %158 ], [ %.053, %156 ], [ %.053, %155 ], [ %.053, %145 ], [ %.053, %135 ], [ %.053, %134 ], [ %.053, %118 ], [ %.053, %115 ], [ %.053, %114 ], [ %.053, %111 ], [ %.053, %110 ], [ %.053, %108 ], [ %.053, %95 ], [ %.053, %92 ], [ %.053, %90 ], [ %.053, %88 ], [ %.053, %79 ], [ %.053, %76 ], [ %.053, %73 ], [ %.053, %72 ], [ %.053, %61 ], [ %.053, %51 ], [ %.053, %42 ], [ %.053, %40 ], [ %.053, %29 ], [ %.053, %19 ]
  %.051.be = phi i32 [ %.051, %18 ], [ %.051, %220 ], [ %.051, %219 ], [ %.051, %217 ], [ %.051, %216 ], [ %209, %208 ], [ %.051, %207 ], [ %.051, %172 ], [ %.051, %162 ], [ %.051, %159 ], [ 1, %158 ], [ %.051, %156 ], [ %.051, %155 ], [ %.051, %145 ], [ %.051, %135 ], [ %.051, %134 ], [ %.051, %118 ], [ %.051, %115 ], [ %.051, %114 ], [ %.051, %111 ], [ %.051, %110 ], [ %.051, %108 ], [ %.051, %95 ], [ %.051, %92 ], [ %.051, %90 ], [ %.051, %88 ], [ %.051, %79 ], [ %.051, %76 ], [ %.051, %73 ], [ %.051, %72 ], [ %.051, %61 ], [ %.051, %51 ], [ %.051, %42 ], [ %.051, %40 ], [ %.051, %29 ], [ %.051, %19 ]
  %.0.be = phi i32 [ %.0, %18 ], [ -1367442306, %220 ], [ -1316333236, %219 ], [ -1270226916, %217 ], [ 569808624, %216 ], [ 1087446126, %208 ], [ -480869733, %207 ], [ %206, %172 ], [ %171, %162 ], [ %161, %159 ], [ 1087446126, %158 ], [ -1545240420, %156 ], [ 575721383, %155 ], [ %154, %145 ], [ %144, %135 ], [ -1166028058, %134 ], [ 889107770, %118 ], [ %117, %115 ], [ -1166028058, %114 ], [ %113, %111 ], [ -1545240420, %110 ], [ -40462154, %108 ], [ 820285011, %95 ], [ %94, %92 ], [ -40462154, %90 ], [ 139457649, %88 ], [ -1224220653, %79 ], [ %78, %76 ], [ 139457649, %73 ], [ -1674614415, %72 ], [ %71, %61 ], [ %60, %51 ], [ 511193037, %42 ], [ %41, %40 ], [ %39, %29 ], [ %28, %19 ]
  br label %18

19:                                               ; preds = %18
  %20 = load i32, i32* @x.3, align 4
  %21 = load i32, i32* @y.4, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 569808624, i32 -411445835
  br label %.backedge

29:                                               ; preds = %18
  %30 = icmp slt i32 %.063, 200010
  store i1 %30, i1* %1, align 1
  %31 = load i32, i32* @x.3, align 4
  %32 = load i32, i32* @y.4, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -388098562, i32 -411445835
  br label %.backedge

40:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %41 = select i1 %.0..0..0., i32 -576159146, i32 501051050
  br label %.backedge

42:                                               ; preds = %18
  %43 = add i32 %.063, -1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [200010 x i64], [200010 x i64]* @jie, i64 0, i64 %44
  %46 = load i64, i64* %45, align 8
  %47 = sext i32 %.063 to i64
  %48 = mul nsw i64 %46, %47
  %49 = getelementptr inbounds [200010 x i64], [200010 x i64]* @jie, i64 0, i64 %47
  %50 = srem i64 %48, 1000000007
  store i64 %50, i64* %49, align 8
  br label %.backedge

51:                                               ; preds = %18
  %52 = load i32, i32* @x.3, align 4
  %53 = load i32, i32* @y.4, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1270226916, i32 -1948377078
  br label %.backedge

61:                                               ; preds = %18
  %62 = add i32 %.063, 1
  %63 = load i32, i32* @x.3, align 4
  %64 = load i32, i32* @y.4, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 363927317, i32 -1948377078
  br label %.backedge

72:                                               ; preds = %18
  br label %.backedge

73:                                               ; preds = %18
  %74 = load i64, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @jie, i64 0, i64 200000), align 16
  %75 = call i64 @_Z7pow_modxxx(i64 %74, i64 1000000005, i64 1000000007)
  store i64 %75, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @ni, i64 0, i64 200000), align 16
  br label %.backedge

76:                                               ; preds = %18
  %77 = icmp sgt i32 %.061, -1
  %78 = select i1 %77, i32 -174802811, i32 917203131
  br label %.backedge

79:                                               ; preds = %18
  %80 = add i32 %.061, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [200010 x i64], [200010 x i64]* @ni, i64 0, i64 %81
  %83 = load i64, i64* %82, align 8
  %84 = mul nsw i64 %83, %81
  %85 = srem i64 %84, 1000000007
  %86 = sext i32 %.061 to i64
  %87 = getelementptr inbounds [200010 x i64], [200010 x i64]* @ni, i64 0, i64 %86
  store i64 %85, i64* %87, align 8
  br label %.backedge

88:                                               ; preds = %18
  %89 = add i32 %.061, -1
  br label %.backedge

90:                                               ; preds = %18
  %91 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %2)
  br label %.backedge

92:                                               ; preds = %18
  %93 = load i32, i32* %2, align 4
  %.not66 = icmp sgt i32 %.059, %93
  %94 = select i1 %.not66, i32 -1243384561, i32 1170256317
  br label %.backedge

95:                                               ; preds = %18
  %96 = sext i32 %.059 to i64
  %97 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %96
  %98 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %97)
  %99 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %96
  %100 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %98, i64* nonnull dereferenceable(8) %99)
  %101 = load i64, i64* %97, align 8
  %102 = sub i64 2010, %101
  %103 = load i64, i64* %99, align 8
  %104 = sub i64 2010, %103
  %105 = getelementptr inbounds [6030 x [6030 x i64]], [6030 x [6030 x i64]]* @f, i64 0, i64 %102, i64 %104
  %106 = load i64, i64* %105, align 8
  %107 = add i64 %106, 1
  store i64 %107, i64* %105, align 8
  br label %.backedge

108:                                              ; preds = %18
  %109 = add i32 %.059, 1
  br label %.backedge

110:                                              ; preds = %18
  br label %.backedge

111:                                              ; preds = %18
  %112 = icmp slt i32 %.057, 4021
  %113 = select i1 %112, i32 -385320888, i32 576086303
  br label %.backedge

114:                                              ; preds = %18
  br label %.backedge

115:                                              ; preds = %18
  %116 = icmp slt i32 %.055, 4021
  %117 = select i1 %116, i32 1145729319, i32 718543809
  br label %.backedge

118:                                              ; preds = %18
  %119 = add i32 %.057, -1
  %120 = sext i32 %119 to i64
  %121 = sext i32 %.055 to i64
  %122 = getelementptr inbounds [6030 x [6030 x i64]], [6030 x [6030 x i64]]* @f, i64 0, i64 %120, i64 %121
  %123 = load i64, i64* %122, align 8
  %124 = sext i32 %.057 to i64
  %125 = add i32 %.055, -1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [6030 x [6030 x i64]], [6030 x [6030 x i64]]* @f, i64 0, i64 %124, i64 %126
  %128 = load i64, i64* %127, align 8
  %129 = add i64 %128, %123
  %130 = getelementptr inbounds [6030 x [6030 x i64]], [6030 x [6030 x i64]]* @f, i64 0, i64 %124, i64 %121
  %131 = load i64, i64* %130, align 8
  %132 = add i64 %129, %131
  %133 = srem i64 %132, 1000000007
  store i64 %133, i64* %130, align 8
  br label %.backedge

134:                                              ; preds = %18
  %.neg65 = add i32 %.055, 1
  br label %.backedge

135:                                              ; preds = %18
  %136 = load i32, i32* @x.3, align 4
  %137 = load i32, i32* @y.4, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1316333236, i32 288556967
  br label %.backedge

145:                                              ; preds = %18
  %146 = load i32, i32* @x.3, align 4
  %147 = load i32, i32* @y.4, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1284621422, i32 288556967
  br label %.backedge

155:                                              ; preds = %18
  br label %.backedge

156:                                              ; preds = %18
  %157 = add i32 %.057, 1
  br label %.backedge

158:                                              ; preds = %18
  br label %.backedge

159:                                              ; preds = %18
  %160 = load i32, i32* %2, align 4
  %.not = icmp sgt i32 %.051, %160
  %161 = select i1 %.not, i32 1318714751, i32 1399549208
  br label %.backedge

162:                                              ; preds = %18
  %163 = load i32, i32* @x.3, align 4
  %164 = load i32, i32* @y.4, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -1367442306, i32 -1296672807
  br label %.backedge

172:                                              ; preds = %18
  %173 = sext i32 %.051 to i64
  %174 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %173
  %175 = load i64, i64* %174, align 8
  %.neg = add i64 %175, 2010
  %176 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %173
  %177 = load i64, i64* %176, align 8
  %178 = add i64 %177, 2010
  %179 = getelementptr inbounds [6030 x [6030 x i64]], [6030 x [6030 x i64]]* @f, i64 0, i64 %.neg, i64 %178
  %180 = load i64, i64* %179, align 8
  %181 = shl nsw i64 %175, 1
  %182 = shl nsw i64 %177, 1
  %183 = add i64 %182, %181
  %184 = getelementptr inbounds [200010 x i64], [200010 x i64]* @jie, i64 0, i64 %183
  %185 = load i64, i64* %184, align 16
  %186 = getelementptr inbounds [200010 x i64], [200010 x i64]* @ni, i64 0, i64 %181
  %187 = load i64, i64* %186, align 16
  %188 = mul nsw i64 %187, %185
  %189 = srem i64 %188, 1000000007
  %190 = getelementptr inbounds [200010 x i64], [200010 x i64]* @ni, i64 0, i64 %182
  %191 = load i64, i64* %190, align 16
  %192 = mul nsw i64 %189, %191
  %193 = srem i64 %192, 1000000007
  %194 = add i64 %.053, 2000000014
  %195 = add i64 %194, %180
  %196 = sub i64 %195, %193
  %197 = srem i64 %196, 1000000007
  %198 = load i32, i32* @x.3, align 4
  %199 = load i32, i32* @y.4, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -1450683106, i32 -1296672807
  br label %.backedge

207:                                              ; preds = %18
  br label %.backedge

208:                                              ; preds = %18
  %209 = add i32 %.051, 1
  br label %.backedge

210:                                              ; preds = %18
  %211 = load i64, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @ni, i64 0, i64 2), align 16
  %212 = mul nsw i64 %211, %.053
  %213 = srem i64 %212, 1000000007
  %214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %213)
  %215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %214, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

216:                                              ; preds = %18
  br label %.backedge

217:                                              ; preds = %18
  %218 = add i32 %.063, 1
  br label %.backedge

219:                                              ; preds = %18
  br label %.backedge

220:                                              ; preds = %18
  %221 = sext i32 %.051 to i64
  %222 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %221
  %223 = load i64, i64* %222, align 8
  %224 = add i64 %223, 2010
  %225 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %221
  %226 = load i64, i64* %225, align 8
  %227 = add i64 %226, 2010
  %228 = getelementptr inbounds [6030 x [6030 x i64]], [6030 x [6030 x i64]]* @f, i64 0, i64 %224, i64 %227
  %229 = load i64, i64* %228, align 8
  %230 = shl nsw i64 %223, 1
  %231 = shl nsw i64 %226, 1
  %232 = add i64 %231, %230
  %233 = getelementptr inbounds [200010 x i64], [200010 x i64]* @jie, i64 0, i64 %232
  %234 = load i64, i64* %233, align 16
  %235 = getelementptr inbounds [200010 x i64], [200010 x i64]* @ni, i64 0, i64 %230
  %236 = load i64, i64* %235, align 16
  %237 = mul nsw i64 %236, %234
  %238 = srem i64 %237, 1000000007
  %239 = getelementptr inbounds [200010 x i64], [200010 x i64]* @ni, i64 0, i64 %231
  %240 = load i64, i64* %239, align 16
  %241 = mul nsw i64 %238, %240
  %242 = srem i64 %241, 1000000007
  %243 = add i64 %.053, 2000000014
  %.neg.neg = add i64 %243, %229
  %244 = sub i64 %.neg.neg, %242
  %245 = srem i64 %244, 1000000007
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s851473744.cpp() #0 section ".text.startup" {
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
