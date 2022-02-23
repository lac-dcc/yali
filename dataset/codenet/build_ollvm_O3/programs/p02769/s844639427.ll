; ModuleID = 'build_ollvm/programs/p02769/s844639427.ll'
source_filename = "Project_CodeNet_C++1400/p02769/s844639427.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s844639427.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 970023495, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 970023495, label %11
    i32 -1560217301, label %14
    i32 -1961587377, label %25
    i32 -1842259438, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1560217301, i32 -1842259438
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1961587377, i32 -1842259438
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1560217301, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3powxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #4 {
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 2058137863, i32 817265041
  %14 = select i1 %12, i32 2142009683, i32 817265041
  br label %15

15:                                               ; preds = %.backedge, %3
  %.016 = phi i64 [ %1, %3 ], [ %.016.be, %.backedge ]
  %.014 = phi i64 [ %0, %3 ], [ %.014.be, %.backedge ]
  %.012 = phi i64 [ 1, %3 ], [ %.012.be, %.backedge ]
  %.0 = phi i32 [ 1411178143, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1411178143, label %16
    i32 2142009683, label %17
    i32 2058137863, label %19
    i32 -555674714, label %21
    i32 1182385312, label %25
    i32 1096807527, label %28
    i32 -1393334745, label %29
    i32 1957386032, label %33
    i32 817265041, label %34
  ]

.backedge:                                        ; preds = %15, %34, %29, %28, %25, %21, %19, %17, %16
  %.016.be = phi i64 [ %.016, %15 ], [ %.016, %34 ], [ %30, %29 ], [ %.016, %28 ], [ %.016, %25 ], [ %.016, %21 ], [ %.016, %19 ], [ %.016, %17 ], [ %.016, %16 ]
  %.014.be = phi i64 [ %.014, %15 ], [ %.014, %34 ], [ %32, %29 ], [ %.014, %28 ], [ %.014, %25 ], [ %.014, %21 ], [ %.014, %19 ], [ %.014, %17 ], [ %.014, %16 ]
  %.012.be = phi i64 [ %.012, %15 ], [ %.012, %34 ], [ %.012, %29 ], [ %.012, %28 ], [ %27, %25 ], [ %.012, %21 ], [ %.012, %19 ], [ %.012, %17 ], [ %.012, %16 ]
  %.0.be = phi i32 [ %.0, %15 ], [ 2142009683, %34 ], [ 1411178143, %29 ], [ -1393334745, %28 ], [ 1096807527, %25 ], [ %24, %21 ], [ %20, %19 ], [ %13, %17 ], [ %14, %16 ]
  br label %15

16:                                               ; preds = %15
  br label %.backedge

17:                                               ; preds = %15
  %18 = icmp sgt i64 %.016, 0
  store i1 %18, i1* %4, align 1
  br label %.backedge

19:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %20 = select i1 %.0..0..0., i32 -555674714, i32 1957386032
  br label %.backedge

21:                                               ; preds = %15
  %22 = srem i64 %.016, 2
  %23 = icmp eq i64 %22, 1
  %24 = select i1 %23, i32 1182385312, i32 1096807527
  br label %.backedge

25:                                               ; preds = %15
  %26 = mul nsw i64 %.012, %.014
  %27 = srem i64 %26, %2
  br label %.backedge

28:                                               ; preds = %15
  br label %.backedge

29:                                               ; preds = %15
  %30 = ashr i64 %.016, 1
  %31 = mul nsw i64 %.014, %.014
  %32 = srem i64 %31, %2
  br label %.backedge

33:                                               ; preds = %15
  ret i64 %.012

34:                                               ; preds = %15
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3cmbxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %1, i64* %6, align 8
  store i64 %0, i64* %5, align 8
  %7 = icmp slt i64 %1, 0
  br label %8

8:                                                ; preds = %.backedge, %2
  %.03235 = phi i64 [ undef, %2 ], [ %.03235.be, %.backedge ]
  %.032 = phi i64 [ undef, %2 ], [ %.032.be, %.backedge ]
  %.030 = phi i64 [ undef, %2 ], [ %.030.be, %.backedge ]
  %.028 = phi i64 [ undef, %2 ], [ %.028.be, %.backedge ]
  %.0 = phi i32 [ 437873417, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 437873417, label %9
    i32 1772389352, label %12
    i32 -962773286, label %22
    i32 1568510291, label %32
    i32 1424273804, label %34
    i32 701654355, label %35
    i32 -2026400013, label %36
    i32 -1674429341, label %39
    i32 1722052416, label %49
    i32 -918677010, label %67
    i32 -1074604142, label %68
    i32 -1835308452, label %70
    i32 -1177053205, label %71
    i32 -1106210723, label %81
    i32 -562225243, label %91
    i32 -2050882974, label %92
    i32 709259353, label %93
    i32 -1162289983, label %102
  ]

.backedge:                                        ; preds = %8, %102, %93, %92, %81, %71, %70, %68, %67, %49, %39, %36, %35, %34, %32, %22, %12, %9
  %.03235.be = phi i64 [ %.03235, %8 ], [ %.03235, %102 ], [ %.03235, %93 ], [ %.03235, %92 ], [ %.032, %81 ], [ %.03235, %71 ], [ %.03235, %70 ], [ %.03235, %68 ], [ %.03235, %67 ], [ %.03235, %49 ], [ %.03235, %39 ], [ %.03235, %36 ], [ %.03235, %35 ], [ %.03235, %34 ], [ %.03235, %32 ], [ %.03235, %22 ], [ %.03235, %12 ], [ %.03235, %9 ]
  %.032.be = phi i64 [ %.032, %8 ], [ %.032, %102 ], [ %.032, %93 ], [ %.032, %92 ], [ %.032, %81 ], [ %.032, %71 ], [ %.030, %70 ], [ %.032, %68 ], [ %.032, %67 ], [ %.032, %49 ], [ %.032, %39 ], [ %.032, %36 ], [ %.032, %35 ], [ 0, %34 ], [ %.032, %32 ], [ %.032, %22 ], [ %.032, %12 ], [ %.032, %9 ]
  %.030.be = phi i64 [ %.030, %8 ], [ %.030, %102 ], [ %101, %93 ], [ %.030, %92 ], [ %.030, %81 ], [ %.030, %71 ], [ %.030, %70 ], [ %.030, %68 ], [ %.030, %67 ], [ %57, %49 ], [ %.030, %39 ], [ %.030, %36 ], [ 1, %35 ], [ %.030, %34 ], [ %.030, %32 ], [ %.030, %22 ], [ %.030, %12 ], [ %.030, %9 ]
  %.028.be = phi i64 [ %.028, %8 ], [ %.028, %102 ], [ %.028, %93 ], [ %.028, %92 ], [ %.028, %81 ], [ %.028, %71 ], [ %.028, %70 ], [ %69, %68 ], [ %.028, %67 ], [ %.028, %49 ], [ %.028, %39 ], [ %.028, %36 ], [ 0, %35 ], [ %.028, %34 ], [ %.028, %32 ], [ %.028, %22 ], [ %.028, %12 ], [ %.028, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ -1106210723, %102 ], [ 1722052416, %93 ], [ -962773286, %92 ], [ %90, %81 ], [ %80, %71 ], [ -1177053205, %70 ], [ -2026400013, %68 ], [ -1074604142, %67 ], [ %66, %49 ], [ %48, %39 ], [ %38, %36 ], [ -2026400013, %35 ], [ -1177053205, %34 ], [ %33, %32 ], [ %31, %22 ], [ %21, %12 ], [ %11, %9 ]
  br label %8

9:                                                ; preds = %8
  %.0..0..0. = load volatile i64, i64* %6, align 8
  %.0..0..0.25 = load volatile i64, i64* %5, align 8
  %10 = icmp sgt i64 %.0..0..0., %.0..0..0.25
  %11 = select i1 %10, i32 1424273804, i32 1772389352
  br label %.backedge

12:                                               ; preds = %8
  %13 = load i32, i32* @x.3, align 4
  %14 = load i32, i32* @y.4, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -962773286, i32 -2050882974
  br label %.backedge

22:                                               ; preds = %8
  store i1 %7, i1* %4, align 1
  %23 = load i32, i32* @x.3, align 4
  %24 = load i32, i32* @y.4, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1568510291, i32 -2050882974
  br label %.backedge

32:                                               ; preds = %8
  %.0..0..0.26 = load volatile i1, i1* %4, align 1
  %33 = select i1 %.0..0..0.26, i32 1424273804, i32 701654355
  br label %.backedge

34:                                               ; preds = %8
  br label %.backedge

35:                                               ; preds = %8
  br label %.backedge

36:                                               ; preds = %8
  %37 = icmp slt i64 %.028, %1
  %38 = select i1 %37, i32 -1674429341, i32 -1835308452
  br label %.backedge

39:                                               ; preds = %8
  %40 = load i32, i32* @x.3, align 4
  %41 = load i32, i32* @y.4, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1722052416, i32 709259353
  br label %.backedge

49:                                               ; preds = %8
  %50 = sub i64 %0, %.028
  %51 = srem i64 %50, 1000000007
  %52 = mul nsw i64 %51, %.030
  %53 = srem i64 %52, 1000000007
  %54 = add i64 %.028, 1
  %55 = tail call i64 @_Z3powxxx(i64 %54, i64 1000000005, i64 1000000007)
  %56 = mul nsw i64 %55, %53
  %57 = srem i64 %56, 1000000007
  %58 = load i32, i32* @x.3, align 4
  %59 = load i32, i32* @y.4, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -918677010, i32 709259353
  br label %.backedge

67:                                               ; preds = %8
  br label %.backedge

68:                                               ; preds = %8
  %69 = add i64 %.028, 1
  br label %.backedge

70:                                               ; preds = %8
  br label %.backedge

71:                                               ; preds = %8
  %72 = load i32, i32* @x.3, align 4
  %73 = load i32, i32* @y.4, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1106210723, i32 -1162289983
  br label %.backedge

81:                                               ; preds = %8
  %82 = load i32, i32* @x.3, align 4
  %83 = load i32, i32* @y.4, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -562225243, i32 -1162289983
  br label %.backedge

91:                                               ; preds = %8
  store i64 %.03235, i64* %3, align 8
  %.0..0..0.27 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.27

92:                                               ; preds = %8
  br label %.backedge

93:                                               ; preds = %8
  %94 = sub i64 %0, %.028
  %95 = srem i64 %94, 1000000007
  %96 = mul nsw i64 %95, %.030
  %97 = srem i64 %96, 1000000007
  %98 = add i64 %.028, 1
  %99 = tail call i64 @_Z3powxxx(i64 %98, i64 1000000005, i64 1000000007)
  %100 = mul nsw i64 %99, %97
  %101 = srem i64 %100, 1000000007
  br label %.backedge

102:                                              ; preds = %8
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %3)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %6, i64* nonnull dereferenceable(8) %4)
  br label %8

8:                                                ; preds = %.backedge, %0
  %.030 = phi i64 [ 0, %0 ], [ %.030.be, %.backedge ]
  %.028 = phi i64 [ 1, %0 ], [ %.028.be, %.backedge ]
  %.026 = phi i64 [ 0, %0 ], [ %.026.be, %.backedge ]
  %.0 = phi i32 [ -1202667859, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1202667859, label %9
    i32 1575648788, label %15
    i32 -551398559, label %25
    i32 1831564598, label %51
    i32 93955284, label %52
    i32 856140932, label %62
    i32 1073405440, label %73
    i32 1839417855, label %74
    i32 -1474809874, label %84
    i32 -1264619301, label %98
    i32 1181871327, label %100
    i32 -53780610, label %102
    i32 -2031951538, label %112
    i32 1715349454, label %124
    i32 134404996, label %125
    i32 -476236317, label %142
    i32 399551254, label %144
    i32 1749177733, label %148
  ]

.backedge:                                        ; preds = %8, %148, %144, %142, %125, %112, %102, %100, %98, %84, %74, %73, %62, %52, %51, %25, %15, %9
  %.030.be = phi i64 [ %.030, %8 ], [ %.030, %148 ], [ %147, %144 ], [ %.030, %142 ], [ %132, %125 ], [ %.030, %112 ], [ %.030, %102 ], [ %101, %100 ], [ %.030, %98 ], [ %87, %84 ], [ %.030, %74 ], [ %.030, %73 ], [ %.030, %62 ], [ %.030, %52 ], [ %.030, %51 ], [ %32, %25 ], [ %.030, %15 ], [ %.030, %9 ]
  %.028.be = phi i64 [ %.028, %8 ], [ %.028, %148 ], [ %.028, %144 ], [ %.028, %142 ], [ %141, %125 ], [ %.028, %112 ], [ %.028, %102 ], [ %.028, %100 ], [ %.028, %98 ], [ %.028, %84 ], [ %.028, %74 ], [ %.028, %73 ], [ %.028, %62 ], [ %.028, %52 ], [ %.028, %51 ], [ %41, %25 ], [ %.028, %15 ], [ %.028, %9 ]
  %.026.be = phi i64 [ %.026, %8 ], [ %.026, %148 ], [ %.026, %144 ], [ %143, %142 ], [ %.026, %125 ], [ %.026, %112 ], [ %.026, %102 ], [ %.026, %100 ], [ %.026, %98 ], [ %.026, %84 ], [ %.026, %74 ], [ %.026, %73 ], [ %63, %62 ], [ %.026, %52 ], [ %.026, %51 ], [ %.026, %25 ], [ %.026, %15 ], [ %.026, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ -2031951538, %148 ], [ -1474809874, %144 ], [ 856140932, %142 ], [ -551398559, %125 ], [ %123, %112 ], [ %111, %102 ], [ -53780610, %100 ], [ %99, %98 ], [ %97, %84 ], [ %83, %74 ], [ -1202667859, %73 ], [ %72, %62 ], [ %61, %52 ], [ 93955284, %51 ], [ %50, %25 ], [ %24, %15 ], [ %14, %9 ]
  br label %8

9:                                                ; preds = %8
  %10 = load i64, i64* %3, align 8
  %11 = add i64 %10, -1
  store i64 %11, i64* %5, align 8
  %12 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %4, i64* nonnull dereferenceable(8) %5)
  %13 = load i64, i64* %12, align 8
  %.not = icmp sgt i64 %.026, %13
  %14 = select i1 %.not, i32 1839417855, i32 1575648788
  br label %.backedge

15:                                               ; preds = %8
  %16 = load i32, i32* @x.5, align 4
  %17 = load i32, i32* @y.6, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -551398559, i32 134404996
  br label %.backedge

25:                                               ; preds = %8
  %26 = call i64 @_Z3powxxx(i64 %.028, i64 2, i64 1000000007)
  %27 = load i64, i64* %3, align 8
  %28 = sub i64 %27, %.026
  %29 = call i64 @_Z3powxxx(i64 %28, i64 1000000005, i64 1000000007)
  %30 = mul nsw i64 %29, %26
  %31 = add i64 %30, %.030
  %32 = srem i64 %31, 1000000007
  %33 = load i64, i64* %3, align 8
  %34 = xor i64 %.026, -1
  %35 = add i64 %33, %34
  %36 = mul nsw i64 %35, %.028
  %37 = srem i64 %36, 1000000007
  %38 = add i64 %.026, 1
  %39 = call i64 @_Z3powxxx(i64 %38, i64 1000000005, i64 1000000007)
  %40 = mul nsw i64 %37, %39
  %41 = srem i64 %40, 1000000007
  %42 = load i32, i32* @x.5, align 4
  %43 = load i32, i32* @y.6, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1831564598, i32 134404996
  br label %.backedge

51:                                               ; preds = %8
  br label %.backedge

52:                                               ; preds = %8
  %53 = load i32, i32* @x.5, align 4
  %54 = load i32, i32* @y.6, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 856140932, i32 -476236317
  br label %.backedge

62:                                               ; preds = %8
  %63 = add i64 %.026, 1
  %64 = load i32, i32* @x.5, align 4
  %65 = load i32, i32* @y.6, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1073405440, i32 -476236317
  br label %.backedge

73:                                               ; preds = %8
  br label %.backedge

74:                                               ; preds = %8
  %75 = load i32, i32* @x.5, align 4
  %76 = load i32, i32* @y.6, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1474809874, i32 399551254
  br label %.backedge

84:                                               ; preds = %8
  %85 = load i64, i64* %3, align 8
  %86 = mul nsw i64 %85, %.030
  %87 = srem i64 %86, 1000000007
  %88 = icmp slt i64 %87, 0
  store i1 %88, i1* %2, align 1
  %89 = load i32, i32* @x.5, align 4
  %90 = load i32, i32* @y.6, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1264619301, i32 399551254
  br label %.backedge

98:                                               ; preds = %8
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %99 = select i1 %.0..0..0., i32 1181871327, i32 -53780610
  br label %.backedge

100:                                              ; preds = %8
  %101 = add i64 %.030, 1000000007
  br label %.backedge

102:                                              ; preds = %8
  %103 = load i32, i32* @x.5, align 4
  %104 = load i32, i32* @y.6, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -2031951538, i32 1749177733
  br label %.backedge

112:                                              ; preds = %8
  %113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.030)
  %114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %113, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  %115 = load i32, i32* @x.5, align 4
  %116 = load i32, i32* @y.6, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1715349454, i32 1749177733
  br label %.backedge

124:                                              ; preds = %8
  %.0..0..0.25 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.25

125:                                              ; preds = %8
  %126 = call i64 @_Z3powxxx(i64 %.028, i64 2, i64 1000000007)
  %127 = load i64, i64* %3, align 8
  %128 = sub i64 %127, %.026
  %129 = call i64 @_Z3powxxx(i64 %128, i64 1000000005, i64 1000000007)
  %130 = mul nsw i64 %129, %126
  %131 = add i64 %130, %.030
  %132 = srem i64 %131, 1000000007
  %133 = load i64, i64* %3, align 8
  %134 = xor i64 %.026, -1
  %135 = add i64 %133, %134
  %136 = mul nsw i64 %135, %.028
  %137 = srem i64 %136, 1000000007
  %138 = add i64 %.026, 1
  %139 = call i64 @_Z3powxxx(i64 %138, i64 1000000005, i64 1000000007)
  %140 = mul nsw i64 %137, %139
  %141 = srem i64 %140, 1000000007
  br label %.backedge

142:                                              ; preds = %8
  %143 = add i64 %.026, 1
  br label %.backedge

144:                                              ; preds = %8
  %145 = load i64, i64* %3, align 8
  %146 = mul nsw i64 %145, %.030
  %147 = srem i64 %146, 1000000007
  br label %.backedge

148:                                              ; preds = %8
  %149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.030)
  %150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %149, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %5, align 8
  %7 = load i64, i64* %0, align 8
  store i64 %7, i64* %4, align 8
  %8 = load i32, i32* @x.7, align 4
  %9 = load i32, i32* @y.8, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 478318277, i32 348809406
  %17 = select i1 %15, i32 409000521, i32 348809406
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.09.ph = phi i64* [ undef, %2 ], [ %.09.ph14, %18 ]
  %.0.ph = phi i32 [ 429046938, %2 ], [ %16, %18 ]
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.09.ph14 = phi i64* [ %.09.ph, %.outer ], [ %.09.ph14.be, %.outer13.backedge ]
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ 1836341605, %.outer13.backedge ]
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer13
  %.0.ph17 = phi i32 [ %.0.ph15, %.outer13 ], [ %.0.ph17.be, %.outer16.backedge ]
  br label %18

18:                                               ; preds = %.outer16, %18
  switch i32 %.0.ph17, label %18 [
    i32 429046938, label %19
    i32 442945597, label %.outer13.backedge
    i32 -2074015232, label %22
    i32 1836341605, label %.outer16.backedge
    i32 409000521, label %.outer
    i32 478318277, label %23
    i32 348809406, label %24
  ]

19:                                               ; preds = %18
  %.0..0..0.6 = load volatile i64, i64* %5, align 8
  %.0..0..0.7 = load volatile i64, i64* %4, align 8
  %20 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %21 = select i1 %20, i32 442945597, i32 -2074015232
  br label %.outer16.backedge

22:                                               ; preds = %18
  br label %.outer13.backedge

.outer13.backedge:                                ; preds = %18, %22
  %.09.ph14.be = phi i64* [ %0, %22 ], [ %1, %18 ]
  br label %.outer13

23:                                               ; preds = %18
  store i64* %.09.ph, i64** %3, align 8
  %.0..0..0.8 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.8

24:                                               ; preds = %18
  br label %.outer16.backedge

.outer16.backedge:                                ; preds = %18, %24, %19
  %.0.ph17.be = phi i32 [ %21, %19 ], [ 409000521, %24 ], [ %17, %18 ]
  br label %.outer16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s844639427.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ -55642575, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -55642575, label %11
    i32 -96951967, label %14
    i32 -366896577, label %24
    i32 255283985, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -96951967, i32 255283985
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
  %23 = select i1 %22, i32 -366896577, i32 255283985
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -96951967, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
