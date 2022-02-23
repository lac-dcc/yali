; ModuleID = 'build_ollvm/programs/p03466/s883278133.ll'
source_filename = "Project_CodeNet_C++1400/p03466/s883278133.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global i64 0, align 8
@b = global i64 0, align 8
@c = global i64 0, align 8
@d = global i64 0, align 8
@k = local_unnamed_addr global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s883278133.cpp, i8* null }]
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
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ -1439068477, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1439068477, label %11
    i32 -1035676047, label %14
    i32 -1844901304, label %25
    i32 -1464447650, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1035676047, i32 -1464447650
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
  %24 = select i1 %23, i32 -1844901304, i32 -1464447650
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1035676047, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z5checkx(i64 %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.1, align 4
  %8 = load i32, i32* @y.2, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  %14 = add i64 %0, -1
  %.neg.neg = sub i64 1, %0
  br label %15

15:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ 335709986, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 335709986, label %16
    i32 701073473, label %19
    i32 -78839793, label %43
    i32 114702588, label %45
    i32 -921825329, label %55
    i32 1212805521, label %65
    i32 89666091, label %66
    i32 -986524416, label %76
    i32 -906787189, label %86
    i32 -693962135, label %87
    i32 78411266, label %97
    i32 1560573888, label %108
    i32 2108278559, label %109
    i32 2006738797, label %115
    i32 -674009978, label %116
    i32 -857122198, label %117
  ]

.backedge:                                        ; preds = %15, %117, %116, %115, %109, %97, %87, %86, %76, %66, %65, %55, %45, %43, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ 78411266, %117 ], [ -986524416, %116 ], [ -921825329, %115 ], [ 701073473, %109 ], [ %107, %97 ], [ %96, %87 ], [ -693962135, %86 ], [ %85, %76 ], [ %75, %66 ], [ -693962135, %65 ], [ %64, %55 ], [ %54, %45 ], [ %44, %43 ], [ %42, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 701073473, i32 2108278559
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i1, align 1
  store i1* %20, i1** %4, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  store i64 0, i64* %21, align 8
  %23 = load i64, i64* @k, align 8
  %24 = sdiv i64 %14, %23
  store i64 %24, i64* %22, align 8
  %25 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %21, i64* nonnull dereferenceable(8) %22)
  %26 = load i64, i64* %25, align 8
  %27 = load i64, i64* @b, align 8
  %28 = sub i64 %27, %26
  %29 = load i64, i64* @a, align 8
  %30 = add i64 %.neg.neg, %29
  %31 = load i64, i64* @k, align 8
  %32 = mul nsw i64 %30, %31
  %33 = icmp sle i64 %28, %32
  store i1 %33, i1* %3, align 1
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -78839793, i32 2108278559
  br label %.backedge

43:                                               ; preds = %15
  %.0..0..0.8 = load volatile i1, i1* %3, align 1
  %44 = select i1 %.0..0..0.8, i32 114702588, i32 89666091
  br label %.backedge

45:                                               ; preds = %15
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -921825329, i32 2006738797
  br label %.backedge

55:                                               ; preds = %15
  %.0..0..0.2 = load volatile i1*, i1** %4, align 8
  store i1 true, i1* %.0..0..0.2, align 1
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1212805521, i32 2006738797
  br label %.backedge

65:                                               ; preds = %15
  br label %.backedge

66:                                               ; preds = %15
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -986524416, i32 -674009978
  br label %.backedge

76:                                               ; preds = %15
  %.0..0..0.3 = load volatile i1*, i1** %4, align 8
  store i1 false, i1* %.0..0..0.3, align 1
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -906787189, i32 -674009978
  br label %.backedge

86:                                               ; preds = %15
  br label %.backedge

87:                                               ; preds = %15
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 78411266, i32 -857122198
  br label %.backedge

97:                                               ; preds = %15
  %.0..0..0.4 = load volatile i1*, i1** %4, align 8
  %98 = load i1, i1* %.0..0..0.4, align 1
  store i1 %98, i1* %2, align 1
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1560573888, i32 -857122198
  br label %.backedge

108:                                              ; preds = %15
  %.0..0..0.9 = load volatile i1, i1* %2, align 1
  ret i1 %.0..0..0.9

109:                                              ; preds = %15
  %110 = alloca i64, align 8
  %111 = alloca i64, align 8
  store i64 0, i64* %110, align 8
  %112 = load i64, i64* @k, align 8
  %113 = sdiv i64 %14, %112
  store i64 %113, i64* %111, align 8
  %114 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %110, i64* nonnull dereferenceable(8) %111)
  br label %.backedge

115:                                              ; preds = %15
  %.0..0..0.5 = load volatile i1*, i1** %4, align 8
  store i1 true, i1* %.0..0..0.5, align 1
  br label %.backedge

116:                                              ; preds = %15
  %.0..0..0.6 = load volatile i1*, i1** %4, align 8
  store i1 false, i1* %.0..0..0.6, align 1
  br label %.backedge

117:                                              ; preds = %15
  %.0..0..0.7 = load volatile i1*, i1** %4, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %5, align 8
  %7 = load i64, i64* %1, align 8
  store i64 %7, i64* %4, align 8
  %8 = load i32, i32* @x.3, align 4
  %9 = load i32, i32* @y.4, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -2049360146, i32 195868888
  %17 = select i1 %15, i32 145830247, i32 195868888
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.09.ph = phi i64* [ undef, %2 ], [ %.09.ph14, %18 ]
  %.0.ph = phi i32 [ -1727690030, %2 ], [ %16, %18 ]
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.09.ph14 = phi i64* [ %.09.ph, %.outer ], [ %.09.ph14.be, %.outer13.backedge ]
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ 687394491, %.outer13.backedge ]
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer13
  %.0.ph17 = phi i32 [ %.0.ph15, %.outer13 ], [ %.0.ph17.be, %.outer16.backedge ]
  br label %18

18:                                               ; preds = %.outer16, %18
  switch i32 %.0.ph17, label %18 [
    i32 -1727690030, label %19
    i32 -531431049, label %.outer13.backedge
    i32 1581129602, label %22
    i32 687394491, label %.outer16.backedge
    i32 145830247, label %.outer
    i32 -2049360146, label %23
    i32 195868888, label %24
  ]

19:                                               ; preds = %18
  %.0..0..0.6 = load volatile i64, i64* %5, align 8
  %.0..0..0.7 = load volatile i64, i64* %4, align 8
  %20 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %21 = select i1 %20, i32 -531431049, i32 1581129602
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
  %.0.ph17.be = phi i32 [ %21, %19 ], [ 145830247, %24 ], [ %17, %18 ]
  br label %.outer16
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z2bsv() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i64*, align 8
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.5, align 4
  %8 = load i32, i32* @y.6, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %14

14:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 630483841, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 630483841, label %15
    i32 -1586017240, label %18
    i32 1132874813, label %32
    i32 -813549575, label %33
    i32 -341316806, label %38
    i32 207305015, label %48
    i32 127169795, label %64
    i32 -698648974, label %66
    i32 -699163681, label %68
    i32 -614091954, label %70
    i32 -1951196497, label %80
    i32 -1893187085, label %90
    i32 -536192806, label %91
    i32 975768981, label %93
    i32 -158530715, label %94
    i32 -1739130751, label %101
  ]

.backedge:                                        ; preds = %14, %101, %94, %93, %90, %80, %70, %68, %66, %64, %48, %38, %33, %32, %18, %15
  %.0.be = phi i32 [ %.0, %14 ], [ -1951196497, %101 ], [ 207305015, %94 ], [ -1586017240, %93 ], [ -813549575, %90 ], [ %89, %80 ], [ %79, %70 ], [ -614091954, %68 ], [ -614091954, %66 ], [ %65, %64 ], [ %63, %48 ], [ %47, %38 ], [ %37, %33 ], [ -813549575, %32 ], [ %31, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1586017240, i32 975768981
  br label %.backedge

18:                                               ; preds = %14
  %19 = alloca i64, align 8
  store i64* %19, i64** %4, align 8
  %20 = alloca i64, align 8
  store i64* %20, i64** %3, align 8
  %21 = alloca i64, align 8
  store i64* %21, i64** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %4, align 8
  store i64 0, i64* %.0..0..0.2, align 8
  %22 = load i64, i64* @a, align 8
  %.neg20 = add i64 %22, 1
  %.0..0..0.8 = load volatile i64*, i64** %3, align 8
  store i64 %.neg20, i64* %.0..0..0.8, align 8
  %23 = load i32, i32* @x.5, align 4
  %24 = load i32, i32* @y.6, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1132874813, i32 975768981
  br label %.backedge

32:                                               ; preds = %14
  br label %.backedge

33:                                               ; preds = %14
  %.0..0..0.3 = load volatile i64*, i64** %4, align 8
  %34 = load i64, i64* %.0..0..0.3, align 8
  %.neg = add i64 %34, 1
  %.0..0..0.9 = load volatile i64*, i64** %3, align 8
  %35 = load i64, i64* %.0..0..0.9, align 8
  %36 = icmp slt i64 %.neg, %35
  %37 = select i1 %36, i32 -341316806, i32 -536192806
  br label %.backedge

38:                                               ; preds = %14
  %39 = load i32, i32* @x.5, align 4
  %40 = load i32, i32* @y.6, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 207305015, i32 -158530715
  br label %.backedge

48:                                               ; preds = %14
  %.0..0..0.4 = load volatile i64*, i64** %4, align 8
  %49 = load i64, i64* %.0..0..0.4, align 8
  %.0..0..0.10 = load volatile i64*, i64** %3, align 8
  %50 = load i64, i64* %.0..0..0.10, align 8
  %51 = add i64 %50, %49
  %52 = sdiv i64 %51, 2
  %.0..0..0.13 = load volatile i64*, i64** %2, align 8
  store i64 %52, i64* %.0..0..0.13, align 8
  %.0..0..0.14 = load volatile i64*, i64** %2, align 8
  %53 = load i64, i64* %.0..0..0.14, align 8
  %54 = call zeroext i1 @_Z5checkx(i64 %53)
  store i1 %54, i1* %1, align 1
  %55 = load i32, i32* @x.5, align 4
  %56 = load i32, i32* @y.6, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 127169795, i32 -158530715
  br label %.backedge

64:                                               ; preds = %14
  %.0..0..0.19 = load volatile i1, i1* %1, align 1
  %65 = select i1 %.0..0..0.19, i32 -698648974, i32 -699163681
  br label %.backedge

66:                                               ; preds = %14
  %.0..0..0.15 = load volatile i64*, i64** %2, align 8
  %67 = load i64, i64* %.0..0..0.15, align 8
  %.0..0..0.5 = load volatile i64*, i64** %4, align 8
  store i64 %67, i64* %.0..0..0.5, align 8
  br label %.backedge

68:                                               ; preds = %14
  %.0..0..0.16 = load volatile i64*, i64** %2, align 8
  %69 = load i64, i64* %.0..0..0.16, align 8
  %.0..0..0.11 = load volatile i64*, i64** %3, align 8
  store i64 %69, i64* %.0..0..0.11, align 8
  br label %.backedge

70:                                               ; preds = %14
  %71 = load i32, i32* @x.5, align 4
  %72 = load i32, i32* @y.6, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1951196497, i32 -1739130751
  br label %.backedge

80:                                               ; preds = %14
  %81 = load i32, i32* @x.5, align 4
  %82 = load i32, i32* @y.6, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1893187085, i32 -1739130751
  br label %.backedge

90:                                               ; preds = %14
  br label %.backedge

91:                                               ; preds = %14
  %.0..0..0.6 = load volatile i64*, i64** %4, align 8
  %92 = load i64, i64* %.0..0..0.6, align 8
  ret i64 %92

93:                                               ; preds = %14
  br label %.backedge

94:                                               ; preds = %14
  %.0..0..0.7 = load volatile i64*, i64** %4, align 8
  %95 = load i64, i64* %.0..0..0.7, align 8
  %.0..0..0.12 = load volatile i64*, i64** %3, align 8
  %96 = load i64, i64* %.0..0..0.12, align 8
  %97 = add i64 %96, %95
  %98 = sdiv i64 %97, 2
  %.0..0..0.17 = load volatile i64*, i64** %2, align 8
  store i64 %98, i64* %.0..0..0.17, align 8
  %.0..0..0.18 = load volatile i64*, i64** %2, align 8
  %99 = load i64, i64* %.0..0..0.18, align 8
  %100 = call zeroext i1 @_Z5checkx(i64 %99)
  br label %.backedge

101:                                              ; preds = %14
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.7, align 4
  %2 = load i32, i32* @y.8, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  br i1 %8, label %9, label %124

9:                                                ; preds = %124, %0
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %10)
  %15 = load i32, i32* @x.7, align 4
  %16 = load i32, i32* @y.8, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  br i1 %22, label %.preheader24, label %124

.preheader24:                                     ; preds = %9
  %23 = load i64, i64* %10, align 8
  %24 = add i64 %23, -1
  store i64 %24, i64* %10, align 8
  %.not34 = icmp eq i64 %23, 0
  br i1 %.not34, label %._crit_edge36, label %.lr.ph35

.lr.ph35:                                         ; preds = %.preheader24, %..lr.ph35_crit_edge
  %25 = phi i32 [ %.pre46, %..lr.ph35_crit_edge ], [ %16, %.preheader24 ]
  %26 = phi i32 [ %.pre, %..lr.ph35_crit_edge ], [ %15, %.preheader24 ]
  %27 = add i32 %26, -1
  %28 = mul i32 %27, %26
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %25, 10
  %32 = or i1 %31, %30
  br i1 %32, label %33, label %127

33:                                               ; preds = %127, %.lr.ph35
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @a)
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %34, i64* nonnull dereferenceable(8) @b)
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %35, i64* nonnull dereferenceable(8) @c)
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %36, i64* nonnull dereferenceable(8) @d)
  %38 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @a, i64* nonnull dereferenceable(8) @b)
  %39 = load i64, i64* %38, align 8
  %40 = add i64 %39, -1
  %41 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @a, i64* nonnull dereferenceable(8) @b)
  %42 = load i64, i64* %41, align 8
  %.neg = add i64 %42, 1
  %43 = sdiv i64 %40, %.neg
  %44 = add i64 %43, 1
  store i64 %44, i64* @k, align 8
  %45 = call i64 @_Z2bsv()
  store i64 0, i64* %11, align 8
  %46 = add i64 %45, -1
  %47 = load i64, i64* @k, align 8
  %48 = sdiv i64 %46, %47
  store i64 %48, i64* %12, align 8
  %49 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %11, i64* nonnull dereferenceable(8) %12)
  %50 = load i64, i64* %49, align 8
  %51 = add i64 %50, %45
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %13) #6
  %52 = load i64, i64* @c, align 8
  %53 = load i32, i32* @x.7, align 4
  %54 = load i32, i32* @y.8, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  br i1 %60, label %.preheader23, label %127

.preheader23:                                     ; preds = %33
  %61 = load i64, i64* @d, align 8
  %.not127 = icmp sgt i64 %52, %61
  br i1 %.not127, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader23, %.critedge12
  %62 = phi i32 [ %112, %.critedge12 ], [ %54, %.preheader23 ]
  %63 = phi i32 [ %113, %.critedge12 ], [ %53, %.preheader23 ]
  %.neg72528 = phi i64 [ %.neg7, %.critedge12 ], [ %52, %.preheader23 ]
  %.not2 = icmp sgt i64 %.neg72528, %51
  br i1 %.not2, label %86, label %64

64:                                               ; preds = %.lr.ph
  %65 = load i64, i64* @k, align 8
  %.neg8 = add i64 %65, 1
  %66 = srem i64 %.neg72528, %.neg8
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull %13, i8 signext 66)
          to label %77 unwind label %.loopexit

.loopexit:                                        ; preds = %68, %.critedge, %101, %102
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %69

.loopexit.split-lp:                               ; preds = %._crit_edge, %119
  %lpad.loopexit.split-lp = landingpad { i8*, i32 }
          cleanup
  br label %69

69:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %13) #6
  resume { i8*, i32 } %lpad.phi

70:                                               ; preds = %64
  %71 = add i32 %63, -1
  %72 = mul i32 %71, %63
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %62, 10
  %76 = or i1 %75, %74
  br i1 %76, label %.critedge, label %.preheader22

.critedge:                                        ; preds = %70
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull %13, i8 signext 65)
          to label %77 unwind label %.loopexit

77:                                               ; preds = %.critedge, %68
  %78 = load i32, i32* @x.7, align 4
  %79 = load i32, i32* @y.8, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  br i1 %85, label %.critedge9, label %.preheader20

86:                                               ; preds = %.lr.ph
  %87 = add i32 %63, -1
  %88 = mul i32 %87, %63
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %62, 10
  %92 = or i1 %91, %90
  br i1 %92, label %.critedge10, label %.preheader19

.critedge10:                                      ; preds = %86
  %93 = load i64, i64* @a, align 8
  %94 = load i64, i64* @b, align 8
  %95 = sub i64 1, %.neg72528
  %96 = add i64 %95, %93
  %97 = add i64 %96, %94
  %98 = load i64, i64* @k, align 8
  %.neg3 = add i64 %98, 1
  %99 = srem i64 %97, %.neg3
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %.critedge10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull %13, i8 signext 65)
          to label %..critedge9_crit_edge unwind label %.loopexit

..critedge9_crit_edge:                            ; preds = %101
  %.pre47 = load i32, i32* @x.7, align 4
  %.pre48 = load i32, i32* @y.8, align 4
  %.pre49 = add i32 %.pre47, -1
  %.pre50 = mul i32 %.pre49, %.pre47
  %.pre52 = and i32 %.pre50, 1
  br label %.critedge9

102:                                              ; preds = %.critedge10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull %13, i8 signext 66)
          to label %103 unwind label %.loopexit

103:                                              ; preds = %102
  %104 = load i32, i32* @x.7, align 4
  %105 = load i32, i32* @y.8, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  br i1 %111, label %.critedge9, label %.preheader18

.critedge9:                                       ; preds = %..critedge9_crit_edge, %103, %77
  %.pre-phi53 = phi i32 [ %.pre52, %..critedge9_crit_edge ], [ %108, %103 ], [ %82, %77 ]
  %112 = phi i32 [ %.pre48, %..critedge9_crit_edge ], [ %105, %103 ], [ %79, %77 ]
  %113 = phi i32 [ %.pre47, %..critedge9_crit_edge ], [ %104, %103 ], [ %78, %77 ]
  %114 = icmp eq i32 %.pre-phi53, 0
  %115 = icmp slt i32 %112, 10
  %116 = or i1 %115, %114
  br i1 %116, label %.critedge12, label %.preheader

.critedge12:                                      ; preds = %.critedge9
  %.neg7 = add i64 %.neg72528, 1
  %117 = load i64, i64* @d, align 8
  %.not1 = icmp sgt i64 %.neg7, %117
  br i1 %.not1, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.critedge12, %.preheader23
  %118 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %13)
          to label %119 unwind label %.loopexit.split-lp

119:                                              ; preds = %._crit_edge
  %120 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %118, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %121 unwind label %.loopexit.split-lp

121:                                              ; preds = %119
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %13) #6
  %122 = load i64, i64* %10, align 8
  %123 = add i64 %122, -1
  store i64 %123, i64* %10, align 8
  %.not = icmp eq i64 %122, 0
  br i1 %.not, label %._crit_edge36, label %..lr.ph35_crit_edge

..lr.ph35_crit_edge:                              ; preds = %121
  %.pre = load i32, i32* @x.7, align 4
  %.pre46 = load i32, i32* @y.8, align 4
  br label %.lr.ph35

._crit_edge36:                                    ; preds = %121, %.preheader24
  ret i32 0

124:                                              ; preds = %9, %0
  %125 = alloca i64, align 8
  %126 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %125)
  br label %9

127:                                              ; preds = %33, %.lr.ph35
  %128 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @a)
  %129 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %128, i64* nonnull dereferenceable(8) @b)
  %130 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %129, i64* nonnull dereferenceable(8) @c)
  %131 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %130, i64* nonnull dereferenceable(8) @d)
  %132 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @a, i64* nonnull dereferenceable(8) @b)
  %133 = load i64, i64* %132, align 8
  %134 = add i64 %133, -1
  %135 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @a, i64* nonnull dereferenceable(8) @b)
  %136 = load i64, i64* %135, align 8
  %137 = add i64 %136, 1
  %138 = sdiv i64 %134, %137
  %139 = add i64 %138, 1
  store i64 %139, i64* @k, align 8
  %140 = call i64 @_Z2bsv()
  store i64 0, i64* %11, align 8
  %141 = add i64 %140, -1
  %142 = load i64, i64* @k, align 8
  %143 = sdiv i64 %141, %142
  store i64 %143, i64* %12, align 8
  %144 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %11, i64* nonnull dereferenceable(8) %12)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %13) #6
  br label %33

.preheader22:                                     ; preds = %70, %.preheader22
  br label %.preheader22, !llvm.loop !1

.preheader20:                                     ; preds = %77, %.preheader20
  br label %.preheader20, !llvm.loop !3

.preheader19:                                     ; preds = %86, %.preheader19
  br label %.preheader19, !llvm.loop !4

.preheader18:                                     ; preds = %103, %.preheader18
  br label %.preheader18, !llvm.loop !5

.preheader:                                       ; preds = %.critedge9, %.preheader
  br label %.preheader, !llvm.loop !6
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %5, align 8
  %7 = load i64, i64* %0, align 8
  store i64 %7, i64* %4, align 8
  %8 = load i32, i32* @x.9, align 4
  %9 = load i32, i32* @y.10, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -941685997, i32 -1589208146
  %17 = select i1 %15, i32 665838089, i32 -1589208146
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.09.ph = phi i64* [ undef, %2 ], [ %.09.ph14, %18 ]
  %.0.ph = phi i32 [ -620269551, %2 ], [ %16, %18 ]
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.09.ph14 = phi i64* [ %.09.ph, %.outer ], [ %.09.ph14.be, %.outer13.backedge ]
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ 137099566, %.outer13.backedge ]
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer13
  %.0.ph17 = phi i32 [ %.0.ph15, %.outer13 ], [ %.0.ph17.be, %.outer16.backedge ]
  br label %18

18:                                               ; preds = %.outer16, %18
  switch i32 %.0.ph17, label %18 [
    i32 -620269551, label %19
    i32 1073183786, label %.outer13.backedge
    i32 1681305750, label %22
    i32 137099566, label %.outer16.backedge
    i32 665838089, label %.outer
    i32 -941685997, label %23
    i32 -1589208146, label %24
  ]

19:                                               ; preds = %18
  %.0..0..0.6 = load volatile i64, i64* %5, align 8
  %.0..0..0.7 = load volatile i64, i64* %4, align 8
  %20 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %21 = select i1 %20, i32 1073183786, i32 1681305750
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
  %.0.ph17.be = phi i32 [ %21, %19 ], [ 665838089, %24 ], [ %17, %18 ]
  br label %.outer16
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"*, i8 signext) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s883278133.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.11, align 4
  %4 = load i32, i32* @y.12, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 924175332, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 924175332, label %11
    i32 -1332399468, label %14
    i32 1729961044, label %24
    i32 1598908130, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1332399468, i32 1598908130
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.11, align 4
  %16 = load i32, i32* @y.12, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1729961044, i32 1598908130
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1332399468, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = distinct !{!1, !2}
!2 = !{!"llvm.loop.peeled.count", i32 1}
!3 = distinct !{!3, !2}
!4 = distinct !{!4, !2}
!5 = distinct !{!5, !2}
!6 = distinct !{!6, !2}
