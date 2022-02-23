; ModuleID = 'build_ollvm/programs/p03176/s636583595.ll'
source_filename = "Project_CodeNet_C++1400/p03176/s636583595.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@bit = global [200010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s636583595.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define void @_Z6updatexx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  store i64 %1, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %7, %2
  %.07.ph = phi i64 [ %12, %7 ], [ %0, %2 ]
  %4 = load i64, i64* @n, align 8
  %.not10 = icmp sgt i64 %.07.ph, %4
  %5 = select i1 %.not10, i32 56183318, i32 -734416681
  br label %.outer11

.outer11:                                         ; preds = %6, %.outer
  %.0.ph = phi i32 [ 1244155055, %.outer ], [ %5, %6 ]
  br label %6

6:                                                ; preds = %.outer11, %6
  switch i32 %.0.ph, label %6 [
    i32 1244155055, label %.outer11
    i32 -734416681, label %7
    i32 56183318, label %13
  ]

7:                                                ; preds = %6
  %8 = getelementptr inbounds [200010 x i64], [200010 x i64]* @bit, i64 0, i64 %.07.ph
  %9 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %8, i64* nonnull dereferenceable(8) %3)
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %8, align 8
  %.not = sub i64 0, %.07.ph
  %11 = and i64 %.07.ph, %.not
  %12 = add i64 %11, %.07.ph
  br label %.outer

13:                                               ; preds = %6
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %0, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i64* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 729415830, %2 ], [ -1165463450, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 729415830, label %8
    i32 132660895, label %.outer.backedge
    i32 1678702108, label %11
    i32 -1165463450, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %9 = icmp slt i64 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 132660895, i32 1678702108
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i64* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i64* %.07.ph
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z7prefMaxx(i64 %0) local_unnamed_addr #4 {
  %2 = alloca i64*, align 8
  %3 = alloca i64*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.5, align 4
  %7 = load i32, i32* @y.6, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 174937337, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 174937337, label %14
    i32 -624312451, label %17
    i32 73419836, label %.outer.backedge
    i32 605086723, label %29
    i32 -234390018, label %33
    i32 -1282864682, label %44
    i32 364996438, label %46
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -624312451, i32 364996438
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = alloca i64, align 8
  store i64* %18, i64** %3, align 8
  %19 = alloca i64, align 8
  store i64* %19, i64** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %3, align 8
  store i64 %0, i64* %.0..0..0.2, align 8
  %.0..0..0.9 = load volatile i64*, i64** %2, align 8
  store i64 -2000000000, i64* %.0..0..0.9, align 8
  %20 = load i32, i32* @x.5, align 4
  %21 = load i32, i32* @y.6, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 73419836, i32 364996438
  br label %.outer.backedge

29:                                               ; preds = %13
  %.0..0..0.3 = load volatile i64*, i64** %3, align 8
  %30 = load i64, i64* %.0..0..0.3, align 8
  %31 = icmp sgt i64 %30, 0
  %32 = select i1 %31, i32 -234390018, i32 -1282864682
  br label %.outer.backedge

33:                                               ; preds = %13
  %.0..0..0.4 = load volatile i64*, i64** %3, align 8
  %34 = load i64, i64* %.0..0..0.4, align 8
  %35 = getelementptr inbounds [200010 x i64], [200010 x i64]* @bit, i64 0, i64 %34
  %.0..0..0.10 = load volatile i64*, i64** %2, align 8
  %36 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.10, i64* nonnull dereferenceable(8) %35)
  %37 = load i64, i64* %36, align 8
  %.0..0..0.11 = load volatile i64*, i64** %2, align 8
  store i64 %37, i64* %.0..0..0.11, align 8
  %.0..0..0.5 = load volatile i64*, i64** %3, align 8
  %38 = load i64, i64* %.0..0..0.5, align 8
  %.0..0..0.6 = load volatile i64*, i64** %3, align 8
  %39 = load i64, i64* %.0..0..0.6, align 8
  %40 = sub i64 0, %39
  %41 = and i64 %38, %40
  %.0..0..0.7 = load volatile i64*, i64** %3, align 8
  %42 = load i64, i64* %.0..0..0.7, align 8
  %43 = sub i64 %42, %41
  %.0..0..0.8 = load volatile i64*, i64** %3, align 8
  store i64 %43, i64* %.0..0..0.8, align 8
  br label %.outer.backedge

44:                                               ; preds = %13
  %.0..0..0.12 = load volatile i64*, i64** %2, align 8
  %45 = load i64, i64* %.0..0..0.12, align 8
  ret i64 %45

46:                                               ; preds = %13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %46, %33, %29, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %28, %17 ], [ %32, %29 ], [ 605086723, %33 ], [ -624312451, %46 ], [ 605086723, %13 ]
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
  %17 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  %18 = load i64, i64* @n, align 8
  %19 = add i64 %18, 1
  %20 = tail call i8* @llvm.stacksave()
  %21 = alloca i64, i64 %19, align 16
  %22 = load i64, i64* @n, align 8
  %23 = add i64 %22, 1
  %24 = alloca i64, i64 %23, align 16
  br label %25

25:                                               ; preds = %.backedge, %0
  %.026 = phi i64 [ 1, %0 ], [ %.026.be, %.backedge ]
  %.024 = phi i64 [ undef, %0 ], [ %.024.be, %.backedge ]
  %.022 = phi i64 [ undef, %0 ], [ %.022.be, %.backedge ]
  %.0 = phi i32 [ -390610554, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -390610554, label %26
    i32 1244484140, label %29
    i32 900772525, label %39
    i32 601804000, label %51
    i32 -258120581, label %52
    i32 -964381444, label %53
    i32 -2120698067, label %54
    i32 196877651, label %57
    i32 -493464390, label %60
    i32 1953958074, label %70
    i32 -656272072, label %81
    i32 1347305791, label %82
    i32 -1760974801, label %92
    i32 -1495325993, label %102
    i32 -731211068, label %103
    i32 -1525464396, label %106
    i32 1127355157, label %111
    i32 5650503, label %116
    i32 -373801172, label %125
    i32 12418044, label %126
    i32 -373841592, label %128
    i32 -1133210188, label %138
    i32 -1570295998, label %151
    i32 60209704, label %152
    i32 -1273541709, label %155
    i32 870001649, label %157
    i32 443768890, label %158
  ]

.backedge:                                        ; preds = %25, %158, %157, %155, %152, %138, %128, %126, %125, %116, %111, %106, %103, %102, %92, %82, %81, %70, %60, %57, %54, %53, %52, %51, %39, %29, %26
  %.026.be = phi i64 [ %.026, %25 ], [ %.026, %158 ], [ %.026, %157 ], [ %.026, %155 ], [ %.026, %152 ], [ %.026, %138 ], [ %.026, %128 ], [ %.026, %126 ], [ %.026, %125 ], [ %.026, %116 ], [ %.026, %111 ], [ %.026, %106 ], [ %.026, %103 ], [ %.026, %102 ], [ %.026, %92 ], [ %.026, %82 ], [ %.026, %81 ], [ %.026, %70 ], [ %.026, %60 ], [ %.026, %57 ], [ %.026, %54 ], [ %.026, %53 ], [ %.neg, %52 ], [ %.026, %51 ], [ %.026, %39 ], [ %.026, %29 ], [ %.026, %26 ]
  %.024.be = phi i64 [ %.024, %25 ], [ %.024, %158 ], [ %.024, %157 ], [ %156, %155 ], [ %.024, %152 ], [ %.024, %138 ], [ %.024, %128 ], [ %.024, %126 ], [ %.024, %125 ], [ %.024, %116 ], [ %.024, %111 ], [ %.024, %106 ], [ %.024, %103 ], [ %.024, %102 ], [ %.024, %92 ], [ %.024, %82 ], [ %.024, %81 ], [ %71, %70 ], [ %.024, %60 ], [ %.024, %57 ], [ %.024, %54 ], [ 1, %53 ], [ %.024, %52 ], [ %.024, %51 ], [ %.024, %39 ], [ %.024, %29 ], [ %.024, %26 ]
  %.022.be = phi i64 [ %.022, %25 ], [ %.022, %158 ], [ 1, %157 ], [ %.022, %155 ], [ %.022, %152 ], [ %.022, %138 ], [ %.022, %128 ], [ %127, %126 ], [ %.022, %125 ], [ %.022, %116 ], [ %.022, %111 ], [ %.022, %106 ], [ %.022, %103 ], [ %.022, %102 ], [ 1, %92 ], [ %.022, %82 ], [ %.022, %81 ], [ %.022, %70 ], [ %.022, %60 ], [ %.022, %57 ], [ %.022, %54 ], [ %.022, %53 ], [ %.022, %52 ], [ %.022, %51 ], [ %.022, %39 ], [ %.022, %29 ], [ %.022, %26 ]
  %.0.be = phi i32 [ %.0, %25 ], [ -1133210188, %158 ], [ -1760974801, %157 ], [ 1953958074, %155 ], [ 900772525, %152 ], [ %150, %138 ], [ %137, %128 ], [ -731211068, %126 ], [ 12418044, %125 ], [ -373801172, %116 ], [ -373801172, %111 ], [ %110, %106 ], [ %105, %103 ], [ -731211068, %102 ], [ %101, %92 ], [ %91, %82 ], [ -2120698067, %81 ], [ %80, %70 ], [ %69, %60 ], [ -493464390, %57 ], [ %56, %54 ], [ -2120698067, %53 ], [ -390610554, %52 ], [ -258120581, %51 ], [ %50, %39 ], [ %38, %29 ], [ %28, %26 ]
  br label %25

26:                                               ; preds = %25
  %27 = load i64, i64* @n, align 8
  %.not29 = icmp sgt i64 %.026, %27
  %28 = select i1 %.not29, i32 -964381444, i32 1244484140
  br label %.backedge

29:                                               ; preds = %25
  %30 = load i32, i32* @x.7, align 4
  %31 = load i32, i32* @y.8, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 900772525, i32 60209704
  br label %.backedge

39:                                               ; preds = %25
  %40 = getelementptr inbounds i64, i64* %21, i64 %.026
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %40)
  %42 = load i32, i32* @x.7, align 4
  %43 = load i32, i32* @y.8, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 601804000, i32 60209704
  br label %.backedge

51:                                               ; preds = %25
  br label %.backedge

52:                                               ; preds = %25
  %.neg = add i64 %.026, 1
  br label %.backedge

53:                                               ; preds = %25
  br label %.backedge

54:                                               ; preds = %25
  %55 = load i64, i64* @n, align 8
  %.not28 = icmp sgt i64 %.024, %55
  %56 = select i1 %.not28, i32 1347305791, i32 196877651
  br label %.backedge

57:                                               ; preds = %25
  %58 = getelementptr inbounds i64, i64* %24, i64 %.024
  %59 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %58)
  br label %.backedge

60:                                               ; preds = %25
  %61 = load i32, i32* @x.7, align 4
  %62 = load i32, i32* @y.8, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1953958074, i32 -1273541709
  br label %.backedge

70:                                               ; preds = %25
  %71 = add i64 %.024, 1
  %72 = load i32, i32* @x.7, align 4
  %73 = load i32, i32* @y.8, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -656272072, i32 -1273541709
  br label %.backedge

81:                                               ; preds = %25
  br label %.backedge

82:                                               ; preds = %25
  %83 = load i32, i32* @x.7, align 4
  %84 = load i32, i32* @y.8, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1760974801, i32 870001649
  br label %.backedge

92:                                               ; preds = %25
  %93 = load i32, i32* @x.7, align 4
  %94 = load i32, i32* @y.8, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1495325993, i32 870001649
  br label %.backedge

102:                                              ; preds = %25
  br label %.backedge

103:                                              ; preds = %25
  %104 = load i64, i64* @n, align 8
  %.not = icmp sgt i64 %.022, %104
  %105 = select i1 %.not, i32 -373841592, i32 -1525464396
  br label %.backedge

106:                                              ; preds = %25
  %107 = getelementptr inbounds i64, i64* %21, i64 %.022
  %108 = load i64, i64* %107, align 8
  %109 = icmp eq i64 %108, 1
  %110 = select i1 %109, i32 1127355157, i32 5650503
  br label %.backedge

111:                                              ; preds = %25
  %112 = getelementptr inbounds i64, i64* %21, i64 %.022
  %113 = load i64, i64* %112, align 8
  %114 = getelementptr inbounds i64, i64* %24, i64 %.022
  %115 = load i64, i64* %114, align 8
  call void @_Z6updatexx(i64 %113, i64 %115)
  br label %.backedge

116:                                              ; preds = %25
  %117 = getelementptr inbounds i64, i64* %21, i64 %.022
  %118 = load i64, i64* %117, align 8
  %119 = add i64 %118, -1
  %120 = call i64 @_Z7prefMaxx(i64 %119)
  %121 = load i64, i64* %117, align 8
  %122 = getelementptr inbounds i64, i64* %24, i64 %.022
  %123 = load i64, i64* %122, align 8
  %124 = add i64 %123, %120
  call void @_Z6updatexx(i64 %121, i64 %124)
  br label %.backedge

125:                                              ; preds = %25
  br label %.backedge

126:                                              ; preds = %25
  %127 = add i64 %.022, 1
  br label %.backedge

128:                                              ; preds = %25
  %129 = load i32, i32* @x.7, align 4
  %130 = load i32, i32* @y.8, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1133210188, i32 443768890
  br label %.backedge

138:                                              ; preds = %25
  %139 = load i64, i64* @n, align 8
  %140 = call i64 @_Z7prefMaxx(i64 %139)
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %140)
  call void @llvm.stackrestore(i8* %20)
  store i32 0, i32* %1, align 4
  %142 = load i32, i32* @x.7, align 4
  %143 = load i32, i32* @y.8, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1570295998, i32 443768890
  br label %.backedge

151:                                              ; preds = %25
  %.0..0..0.21 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.21

152:                                              ; preds = %25
  %153 = getelementptr inbounds i64, i64* %21, i64 %.026
  %154 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %153)
  br label %.backedge

155:                                              ; preds = %25
  %156 = add i64 %.024, 1
  br label %.backedge

157:                                              ; preds = %25
  br label %.backedge

158:                                              ; preds = %25
  %159 = load i64, i64* @n, align 8
  %160 = call i64 @_Z7prefMaxx(i64 %159)
  %161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %160)
  call void @llvm.stackrestore(i8* %20)
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s636583595.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
