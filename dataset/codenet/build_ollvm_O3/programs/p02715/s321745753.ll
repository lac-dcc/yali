; ModuleID = 'build_ollvm/programs/p02715/s321745753.ll'
source_filename = "Project_CodeNet_C++1400/p02715/s321745753.cpp"
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
@dp = local_unnamed_addr global [1000020 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s321745753.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 1232406595, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1232406595, label %11
    i32 1227563134, label %14
    i32 -1723080874, label %25
    i32 -58183295, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1227563134, i32 -58183295
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
  %24 = select i1 %23, i32 -1723080874, i32 -58183295
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1227563134, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z4_powxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %5, align 8
  %6 = mul nsw i64 %0, %0
  %7 = urem i64 %6, 1000000007
  %8 = ashr i64 %1, 1
  %9 = and i64 %1, 1
  %10 = icmp ne i64 %9, 0
  br label %11

11:                                               ; preds = %.backedge, %2
  %.017 = phi i64 [ undef, %2 ], [ %.017.be, %.backedge ]
  %.015 = phi i32 [ 1771098829, %2 ], [ %.015.be, %.backedge ]
  %.0 = phi i64 [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.015, label %.backedge [
    i32 1771098829, label %12
    i32 -1588041473, label %14
    i32 1103444520, label %15
    i32 -1520261038, label %25
    i32 -1264007976, label %36
    i32 2110910008, label %38
    i32 -236225078, label %39
    i32 2113797918, label %40
    i32 961069716, label %43
    i32 -1278613434, label %44
  ]

.backedge:                                        ; preds = %11, %44, %40, %39, %38, %36, %25, %15, %14, %12
  %.017.be = phi i64 [ %.017, %11 ], [ %.017, %44 ], [ %42, %40 ], [ %.017, %39 ], [ %.017, %38 ], [ %.017, %36 ], [ %.017, %25 ], [ %.017, %15 ], [ 1, %14 ], [ %.017, %12 ]
  %.015.be = phi i32 [ %.015, %11 ], [ -1520261038, %44 ], [ 961069716, %40 ], [ 2113797918, %39 ], [ 2113797918, %38 ], [ %37, %36 ], [ %35, %25 ], [ %24, %15 ], [ 961069716, %14 ], [ %13, %12 ]
  %.0.be = phi i64 [ %.0, %11 ], [ %.0, %44 ], [ %.0, %40 ], [ 1, %39 ], [ %0, %38 ], [ %.0, %36 ], [ %.0, %25 ], [ %.0, %15 ], [ %.0, %14 ], [ %.0, %12 ]
  br label %11

12:                                               ; preds = %11
  %.0..0..0. = load volatile i64, i64* %5, align 8
  %.not = icmp eq i64 %.0..0..0., 0
  %13 = select i1 %.not, i32 -1588041473, i32 1103444520
  br label %.backedge

14:                                               ; preds = %11
  br label %.backedge

15:                                               ; preds = %11
  %16 = load i32, i32* @x.1, align 4
  %17 = load i32, i32* @y.2, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1520261038, i32 -1278613434
  br label %.backedge

25:                                               ; preds = %11
  %26 = tail call i64 @_Z4_powxx(i64 %7, i64 %8)
  store i64 %26, i64* %4, align 8
  store i1 %10, i1* %3, align 1
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1264007976, i32 -1278613434
  br label %.backedge

36:                                               ; preds = %11
  %.0..0..0.14 = load volatile i1, i1* %3, align 1
  %37 = select i1 %.0..0..0.14, i32 2110910008, i32 -236225078
  br label %.backedge

38:                                               ; preds = %11
  br label %.backedge

39:                                               ; preds = %11
  br label %.backedge

40:                                               ; preds = %11
  %.0..0..0.13 = load volatile i64, i64* %4, align 8
  %41 = mul nsw i64 %.0..0..0.13, %.0
  %42 = srem i64 %41, 1000000007
  br label %.backedge

43:                                               ; preds = %11
  ret i64 %.017

44:                                               ; preds = %11
  %45 = tail call i64 @_Z4_powxx(i64 %7, i64 %8)
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
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
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %1)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %18, i64* nonnull dereferenceable(8) %2)
  %20 = load i64, i64* %2, align 8
  br label %21

21:                                               ; preds = %.backedge, %0
  %.030 = phi i64 [ 0, %0 ], [ %.030.be, %.backedge ]
  %.028 = phi i64 [ %20, %0 ], [ %.028.be, %.backedge ]
  %.026 = phi i64 [ undef, %0 ], [ %.026.be, %.backedge ]
  %.0 = phi i32 [ -473746808, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -473746808, label %22
    i32 1414668480, label %25
    i32 -696532740, label %35
    i32 -2024168677, label %51
    i32 1832538532, label %52
    i32 -1850561042, label %55
    i32 1624398120, label %65
    i32 1069739315, label %83
    i32 2023903920, label %84
    i32 1923970630, label %86
    i32 -154627614, label %93
    i32 -817570492, label %95
    i32 2102820573, label %105
    i32 1518715421, label %117
    i32 -224865413, label %118
    i32 45021413, label %125
    i32 -1176681342, label %134
  ]

.backedge:                                        ; preds = %21, %134, %125, %118, %105, %95, %93, %86, %84, %83, %65, %55, %52, %51, %35, %25, %22
  %.030.be = phi i64 [ %.030, %21 ], [ %.030, %134 ], [ %.030, %125 ], [ %.030, %118 ], [ %.030, %105 ], [ %.030, %95 ], [ %.030, %93 ], [ %92, %86 ], [ %.030, %84 ], [ %.030, %83 ], [ %.030, %65 ], [ %.030, %55 ], [ %.030, %52 ], [ %.030, %51 ], [ %.030, %35 ], [ %.030, %25 ], [ %.030, %22 ]
  %.028.be = phi i64 [ %.028, %21 ], [ %.028, %134 ], [ %.028, %125 ], [ %.028, %118 ], [ %.028, %105 ], [ %.028, %95 ], [ %94, %93 ], [ %.028, %86 ], [ %.028, %84 ], [ %.028, %83 ], [ %.028, %65 ], [ %.028, %55 ], [ %.028, %52 ], [ %.028, %51 ], [ %.028, %35 ], [ %.028, %25 ], [ %.028, %22 ]
  %.026.be = phi i64 [ %.026, %21 ], [ %.026, %134 ], [ %.026, %125 ], [ %124, %118 ], [ %.026, %105 ], [ %.026, %95 ], [ %.026, %93 ], [ %.026, %86 ], [ %85, %84 ], [ %.026, %83 ], [ %.026, %65 ], [ %.026, %55 ], [ %.026, %52 ], [ %.026, %51 ], [ %41, %35 ], [ %.026, %25 ], [ %.026, %22 ]
  %.0.be = phi i32 [ %.0, %21 ], [ 2102820573, %134 ], [ 1624398120, %125 ], [ -696532740, %118 ], [ %116, %105 ], [ %104, %95 ], [ -473746808, %93 ], [ -154627614, %86 ], [ 1832538532, %84 ], [ 2023903920, %83 ], [ %82, %65 ], [ %64, %55 ], [ %54, %52 ], [ 1832538532, %51 ], [ %50, %35 ], [ %34, %25 ], [ %24, %22 ]
  br label %21

22:                                               ; preds = %21
  %23 = icmp sgt i64 %.028, 0
  %24 = select i1 %23, i32 1414668480, i32 -817570492
  br label %.backedge

25:                                               ; preds = %21
  %26 = load i32, i32* @x.3, align 4
  %27 = load i32, i32* @y.4, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -696532740, i32 -224865413
  br label %.backedge

35:                                               ; preds = %21
  %36 = load i64, i64* %2, align 8
  %37 = sdiv i64 %36, %.028
  %38 = load i64, i64* %1, align 8
  %39 = call i64 @_Z4_powxx(i64 %37, i64 %38)
  %40 = getelementptr inbounds [1000020 x i64], [1000020 x i64]* @dp, i64 0, i64 %.028
  store i64 %39, i64* %40, align 8
  %41 = shl nsw i64 %.028, 1
  %42 = load i32, i32* @x.3, align 4
  %43 = load i32, i32* @y.4, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -2024168677, i32 -224865413
  br label %.backedge

51:                                               ; preds = %21
  br label %.backedge

52:                                               ; preds = %21
  %53 = load i64, i64* %2, align 8
  %.not = icmp sgt i64 %.026, %53
  %54 = select i1 %.not, i32 1923970630, i32 -1850561042
  br label %.backedge

55:                                               ; preds = %21
  %56 = load i32, i32* @x.3, align 4
  %57 = load i32, i32* @y.4, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1624398120, i32 45021413
  br label %.backedge

65:                                               ; preds = %21
  %66 = getelementptr inbounds [1000020 x i64], [1000020 x i64]* @dp, i64 0, i64 %.026
  %67 = load i64, i64* %66, align 8
  %68 = getelementptr inbounds [1000020 x i64], [1000020 x i64]* @dp, i64 0, i64 %.028
  %69 = load i64, i64* %68, align 8
  %70 = sub i64 %69, %67
  %71 = srem i64 %70, 1000000007
  %72 = trunc i64 %71 to i32
  %.lhs.trunc = add nsw i32 %72, 1000000007
  %73 = urem i32 %.lhs.trunc, 1000000007
  %.zext = zext i32 %73 to i64
  store i64 %.zext, i64* %68, align 8
  %74 = load i32, i32* @x.3, align 4
  %75 = load i32, i32* @y.4, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1069739315, i32 45021413
  br label %.backedge

83:                                               ; preds = %21
  br label %.backedge

84:                                               ; preds = %21
  %85 = add i64 %.026, %.028
  br label %.backedge

86:                                               ; preds = %21
  %87 = getelementptr inbounds [1000020 x i64], [1000020 x i64]* @dp, i64 0, i64 %.028
  %88 = load i64, i64* %87, align 8
  %89 = mul nsw i64 %88, %.028
  %90 = srem i64 %89, 1000000007
  %91 = add i64 %90, %.030
  %92 = srem i64 %91, 1000000007
  br label %.backedge

93:                                               ; preds = %21
  %94 = add i64 %.028, -1
  br label %.backedge

95:                                               ; preds = %21
  %96 = load i32, i32* @x.3, align 4
  %97 = load i32, i32* @y.4, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 2102820573, i32 -1176681342
  br label %.backedge

105:                                              ; preds = %21
  %106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.030)
  %107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %106, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %108 = load i32, i32* @x.3, align 4
  %109 = load i32, i32* @y.4, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1518715421, i32 -1176681342
  br label %.backedge

117:                                              ; preds = %21
  ret i32 0

118:                                              ; preds = %21
  %119 = load i64, i64* %2, align 8
  %120 = sdiv i64 %119, %.028
  %121 = load i64, i64* %1, align 8
  %122 = call i64 @_Z4_powxx(i64 %120, i64 %121)
  %123 = getelementptr inbounds [1000020 x i64], [1000020 x i64]* @dp, i64 0, i64 %.028
  store i64 %122, i64* %123, align 8
  %124 = shl nsw i64 %.028, 1
  br label %.backedge

125:                                              ; preds = %21
  %126 = getelementptr inbounds [1000020 x i64], [1000020 x i64]* @dp, i64 0, i64 %.026
  %127 = load i64, i64* %126, align 8
  %128 = getelementptr inbounds [1000020 x i64], [1000020 x i64]* @dp, i64 0, i64 %.028
  %129 = load i64, i64* %128, align 8
  %130 = sub i64 %129, %127
  %131 = srem i64 %130, 1000000007
  %132 = trunc i64 %131 to i32
  %.lhs.trunc32 = add nsw i32 %132, 1000000007
  %133 = urem i32 %.lhs.trunc32, 1000000007
  %.zext33 = zext i32 %133 to i64
  store i64 %.zext33, i64* %128, align 8
  br label %.backedge

134:                                              ; preds = %21
  %135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.030)
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %135, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s321745753.cpp() #0 section ".text.startup" {
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
