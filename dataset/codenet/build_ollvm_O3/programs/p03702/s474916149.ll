; ModuleID = 'build_ollvm/programs/p03702/s474916149.ll'
source_filename = "Project_CodeNet_C++1400/p03702/s474916149.cpp"
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

$_ZSt3absx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@a = global i64 0, align 8
@b = global i64 0, align 8
@s = global [110000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s474916149.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 254478802, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 254478802, label %11
    i32 -911898924, label %14
    i32 -831487741, label %25
    i32 217198338, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -911898924, i32 217198338
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
  %24 = select i1 %23, i32 -831487741, i32 217198338
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -911898924, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z5solvex(i64 %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i1*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %20

20:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ 1437359911, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1437359911, label %21
    i32 -690329714, label %24
    i32 -1255280533, label %41
    i32 -1380035144, label %42
    i32 -2090350716, label %52
    i32 1028780877, label %65
    i32 25447664, label %67
    i32 -1623142136, label %87
    i32 -593168582, label %89
    i32 1909568878, label %93
    i32 -990264673, label %103
    i32 874636886, label %113
    i32 312270989, label %114
    i32 468807563, label %115
    i32 321032054, label %125
    i32 1707835509, label %136
    i32 701185024, label %137
    i32 549278268, label %138
    i32 -1722685681, label %139
    i32 -2103706909, label %140
  ]

.backedge:                                        ; preds = %20, %140, %139, %138, %137, %125, %115, %114, %113, %103, %93, %89, %87, %67, %65, %52, %42, %41, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ 321032054, %140 ], [ -990264673, %139 ], [ -2090350716, %138 ], [ -690329714, %137 ], [ %135, %125 ], [ %124, %115 ], [ 468807563, %114 ], [ 468807563, %113 ], [ %112, %103 ], [ %102, %93 ], [ %92, %89 ], [ -1380035144, %87 ], [ -1623142136, %67 ], [ %66, %65 ], [ %64, %52 ], [ %51, %42 ], [ -1380035144, %41 ], [ %40, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 -690329714, i32 701185024
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca i1, align 1
  store i1* %25, i1** %10, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %9, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %8, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %7, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %6, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %5, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %4, align 8
  %.0..0..0.7 = load volatile i64*, i64** %9, align 8
  store i64 %0, i64* %.0..0..0.7, align 8
  %.0..0..0.10 = load volatile i64*, i64** %8, align 8
  store i64 0, i64* %.0..0..0.10, align 8
  %.0..0..0.14 = load volatile i64*, i64** %7, align 8
  store i64 0, i64* %.0..0..0.14, align 8
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1255280533, i32 701185024
  br label %.backedge

41:                                               ; preds = %20
  br label %.backedge

42:                                               ; preds = %20
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -2090350716, i32 549278268
  br label %.backedge

52:                                               ; preds = %20
  %.0..0..0.15 = load volatile i64*, i64** %7, align 8
  %53 = load i64, i64* %.0..0..0.15, align 8
  %54 = load i64, i64* @n, align 8
  %55 = icmp slt i64 %53, %54
  store i1 %55, i1* %3, align 1
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1028780877, i32 549278268
  br label %.backedge

65:                                               ; preds = %20
  %.0..0..0.26 = load volatile i1, i1* %3, align 1
  %66 = select i1 %.0..0..0.26, i32 25447664, i32 -593168582
  br label %.backedge

67:                                               ; preds = %20
  %.0..0..0.22 = load volatile i64*, i64** %5, align 8
  store i64 0, i64* %.0..0..0.22, align 8
  %.0..0..0.16 = load volatile i64*, i64** %7, align 8
  %68 = load i64, i64* %.0..0..0.16, align 8
  %69 = getelementptr inbounds [110000 x i64], [110000 x i64]* @s, i64 0, i64 %68
  %70 = load i64, i64* %69, align 8
  %71 = load i64, i64* @b, align 8
  %.0..0..0.8 = load volatile i64*, i64** %9, align 8
  %72 = load i64, i64* %.0..0..0.8, align 8
  %73 = mul nsw i64 %72, %71
  %74 = sub i64 %70, %73
  %.0..0..0.24 = load volatile i64*, i64** %4, align 8
  store i64 %74, i64* %.0..0..0.24, align 8
  %.0..0..0.23 = load volatile i64*, i64** %5, align 8
  %.0..0..0.25 = load volatile i64*, i64** %4, align 8
  %75 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.23, i64* dereferenceable(8) %.0..0..0.25)
  %76 = load i64, i64* %75, align 8
  %.0..0..0.20 = load volatile i64*, i64** %6, align 8
  store i64 %76, i64* %.0..0..0.20, align 8
  %.0..0..0.21 = load volatile i64*, i64** %6, align 8
  %77 = load i64, i64* %.0..0..0.21, align 8
  %78 = load i64, i64* @a, align 8
  %79 = load i64, i64* @b, align 8
  %80 = add i64 %77, -1
  %81 = add i64 %80, %78
  %82 = sub i64 %81, %79
  %83 = sub i64 %78, %79
  %84 = sdiv i64 %82, %83
  %.0..0..0.11 = load volatile i64*, i64** %8, align 8
  %85 = load i64, i64* %.0..0..0.11, align 8
  %86 = add i64 %85, %84
  %.0..0..0.12 = load volatile i64*, i64** %8, align 8
  store i64 %86, i64* %.0..0..0.12, align 8
  br label %.backedge

87:                                               ; preds = %20
  %.0..0..0.17 = load volatile i64*, i64** %7, align 8
  %88 = load i64, i64* %.0..0..0.17, align 8
  %.neg = add i64 %88, 1
  %.0..0..0.18 = load volatile i64*, i64** %7, align 8
  store i64 %.neg, i64* %.0..0..0.18, align 8
  br label %.backedge

89:                                               ; preds = %20
  %.0..0..0.13 = load volatile i64*, i64** %8, align 8
  %90 = load i64, i64* %.0..0..0.13, align 8
  %.0..0..0.9 = load volatile i64*, i64** %9, align 8
  %91 = load i64, i64* %.0..0..0.9, align 8
  %.not = icmp sgt i64 %90, %91
  %92 = select i1 %.not, i32 312270989, i32 1909568878
  br label %.backedge

93:                                               ; preds = %20
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -990264673, i32 -1722685681
  br label %.backedge

103:                                              ; preds = %20
  %.0..0..0.2 = load volatile i1*, i1** %10, align 8
  store i1 true, i1* %.0..0..0.2, align 1
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 874636886, i32 -1722685681
  br label %.backedge

113:                                              ; preds = %20
  br label %.backedge

114:                                              ; preds = %20
  %.0..0..0.3 = load volatile i1*, i1** %10, align 8
  store i1 false, i1* %.0..0..0.3, align 1
  br label %.backedge

115:                                              ; preds = %20
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 321032054, i32 -2103706909
  br label %.backedge

125:                                              ; preds = %20
  %.0..0..0.4 = load volatile i1*, i1** %10, align 8
  %126 = load i1, i1* %.0..0..0.4, align 1
  store i1 %126, i1* %2, align 1
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1707835509, i32 -2103706909
  br label %.backedge

136:                                              ; preds = %20
  %.0..0..0.27 = load volatile i1, i1* %2, align 1
  ret i1 %.0..0..0.27

137:                                              ; preds = %20
  br label %.backedge

138:                                              ; preds = %20
  %.0..0..0.19 = load volatile i64*, i64** %7, align 8
  br label %.backedge

139:                                              ; preds = %20
  %.0..0..0.5 = load volatile i1*, i1** %10, align 8
  store i1 true, i1* %.0..0..0.5, align 1
  br label %.backedge

140:                                              ; preds = %20
  %.0..0..0.6 = load volatile i1*, i1** %10, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %0, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.3, align 4
  %8 = load i32, i32* @y.4, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1350370704, i32 1068053457
  %16 = select i1 %14, i32 -990120576, i32 1068053457
  %17 = select i1 %14, i32 1035653790, i32 -1108654330
  %18 = select i1 %14, i32 -829161969, i32 -1108654330
  br label %19

19:                                               ; preds = %.backedge, %2
  %.09 = phi i64* [ undef, %2 ], [ %.09.be, %.backedge ]
  %.0 = phi i32 [ -1292006595, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1292006595, label %20
    i32 -1799708491, label %23
    i32 -829161969, label %24
    i32 1035653790, label %25
    i32 -305226981, label %26
    i32 -990120576, label %27
    i32 -1350370704, label %28
    i32 15273366, label %29
    i32 -1108654330, label %30
    i32 1068053457, label %31
  ]

.backedge:                                        ; preds = %19, %31, %30, %28, %27, %26, %25, %24, %23, %20
  %.09.be = phi i64* [ %.09, %19 ], [ %0, %31 ], [ %1, %30 ], [ %.09, %28 ], [ %0, %27 ], [ %.09, %26 ], [ %.09, %25 ], [ %1, %24 ], [ %.09, %23 ], [ %.09, %20 ]
  %.0.be = phi i32 [ %.0, %19 ], [ -990120576, %31 ], [ -829161969, %30 ], [ 15273366, %28 ], [ %15, %27 ], [ %16, %26 ], [ 15273366, %25 ], [ %17, %24 ], [ %18, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0.7 = load volatile i64, i64* %4, align 8
  %.0..0..0.8 = load volatile i64, i64* %3, align 8
  %21 = icmp slt i64 %.0..0..0.7, %.0..0..0.8
  %22 = select i1 %21, i32 -1799708491, i32 -305226981
  br label %.backedge

23:                                               ; preds = %19
  br label %.backedge

24:                                               ; preds = %19
  br label %.backedge

25:                                               ; preds = %19
  br label %.backedge

26:                                               ; preds = %19
  br label %.backedge

27:                                               ; preds = %19
  br label %.backedge

28:                                               ; preds = %19
  br label %.backedge

29:                                               ; preds = %19
  ret i64* %.09

30:                                               ; preds = %19
  br label %.backedge

31:                                               ; preds = %19
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z7nibutanv() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  br label %2

2:                                                ; preds = %.backedge, %0
  %.017 = phi i64 [ -1, %0 ], [ %.017.be, %.backedge ]
  %.015 = phi i64 [ 1000001000, %0 ], [ %.015.be, %.backedge ]
  %.013 = phi i64 [ undef, %0 ], [ %.013.be, %.backedge ]
  %.0 = phi i32 [ -1782813760, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1782813760, label %3
    i32 -946835421, label %8
    i32 1719579220, label %18
    i32 -410283352, label %31
    i32 2101221431, label %33
    i32 -1930014114, label %34
    i32 1674725522, label %44
    i32 807510891, label %54
    i32 -241388943, label %55
    i32 1792927143, label %65
    i32 -1999856717, label %75
    i32 1849329250, label %76
    i32 416320207, label %77
    i32 -1155140852, label %81
    i32 102797232, label %82
  ]

.backedge:                                        ; preds = %2, %82, %81, %77, %75, %65, %55, %54, %44, %34, %33, %31, %18, %8, %3
  %.017.be = phi i64 [ %.017, %2 ], [ %.017, %82 ], [ %.013, %81 ], [ %.017, %77 ], [ %.017, %75 ], [ %.017, %65 ], [ %.017, %55 ], [ %.017, %54 ], [ %.013, %44 ], [ %.017, %34 ], [ %.017, %33 ], [ %.017, %31 ], [ %.017, %18 ], [ %.017, %8 ], [ %.017, %3 ]
  %.015.be = phi i64 [ %.015, %2 ], [ %.015, %82 ], [ %.015, %81 ], [ %.015, %77 ], [ %.015, %75 ], [ %.015, %65 ], [ %.015, %55 ], [ %.015, %54 ], [ %.015, %44 ], [ %.015, %34 ], [ %.013, %33 ], [ %.015, %31 ], [ %.015, %18 ], [ %.015, %8 ], [ %.015, %3 ]
  %.013.be = phi i64 [ %.013, %2 ], [ %.013, %82 ], [ %.013, %81 ], [ %79, %77 ], [ %.013, %75 ], [ %.013, %65 ], [ %.013, %55 ], [ %.013, %54 ], [ %.013, %44 ], [ %.013, %34 ], [ %.013, %33 ], [ %.013, %31 ], [ %20, %18 ], [ %.013, %8 ], [ %.013, %3 ]
  %.0.be = phi i32 [ %.0, %2 ], [ 1792927143, %82 ], [ 1674725522, %81 ], [ 1719579220, %77 ], [ -1782813760, %75 ], [ %74, %65 ], [ %64, %55 ], [ -241388943, %54 ], [ %53, %44 ], [ %43, %34 ], [ -241388943, %33 ], [ %32, %31 ], [ %30, %18 ], [ %17, %8 ], [ %7, %3 ]
  br label %2

3:                                                ; preds = %2
  %4 = sub i64 %.015, %.017
  %5 = tail call i64 @_ZSt3absx(i64 %4)
  %6 = icmp sgt i64 %5, 1
  %7 = select i1 %6, i32 -946835421, i32 1849329250
  br label %.backedge

8:                                                ; preds = %2
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1719579220, i32 416320207
  br label %.backedge

18:                                               ; preds = %2
  %19 = add i64 %.015, %.017
  %20 = sdiv i64 %19, 2
  %21 = tail call zeroext i1 @_Z5solvex(i64 %20)
  store i1 %21, i1* %1, align 1
  %22 = load i32, i32* @x.5, align 4
  %23 = load i32, i32* @y.6, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -410283352, i32 416320207
  br label %.backedge

31:                                               ; preds = %2
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %32 = select i1 %.0..0..0., i32 2101221431, i32 -1930014114
  br label %.backedge

33:                                               ; preds = %2
  br label %.backedge

34:                                               ; preds = %2
  %35 = load i32, i32* @x.5, align 4
  %36 = load i32, i32* @y.6, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1674725522, i32 -1155140852
  br label %.backedge

44:                                               ; preds = %2
  %45 = load i32, i32* @x.5, align 4
  %46 = load i32, i32* @y.6, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 807510891, i32 -1155140852
  br label %.backedge

54:                                               ; preds = %2
  br label %.backedge

55:                                               ; preds = %2
  %56 = load i32, i32* @x.5, align 4
  %57 = load i32, i32* @y.6, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1792927143, i32 102797232
  br label %.backedge

65:                                               ; preds = %2
  %66 = load i32, i32* @x.5, align 4
  %67 = load i32, i32* @y.6, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1999856717, i32 102797232
  br label %.backedge

75:                                               ; preds = %2
  br label %.backedge

76:                                               ; preds = %2
  ret i64 %.015

77:                                               ; preds = %2
  %78 = add i64 %.015, %.017
  %79 = sdiv i64 %78, 2
  %80 = tail call zeroext i1 @_Z5solvex(i64 %79)
  br label %.backedge

81:                                               ; preds = %2
  br label %.backedge

82:                                               ; preds = %2
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64 %0) local_unnamed_addr #4 comdat {
  %2 = tail call i64 @llvm.abs.i64(i64 %0, i1 false)
  ret i64 %2
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  %3 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %2, i64* nonnull dereferenceable(8) @a)
  %4 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %3, i64* nonnull dereferenceable(8) @b)
  br label %5

5:                                                ; preds = %.backedge, %0
  %.07 = phi i64 [ 0, %0 ], [ %.07.be, %.backedge ]
  %.0 = phi i32 [ 274376366, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 274376366, label %6
    i32 850264075, label %10
    i32 1952722138, label %13
    i32 699990915, label %23
    i32 -1880405231, label %34
    i32 549959420, label %35
    i32 -97207268, label %45
    i32 639869055, label %58
    i32 2137506865, label %59
    i32 1579991619, label %60
  ]

.backedge:                                        ; preds = %5, %60, %59, %45, %35, %34, %23, %13, %10, %6
  %.07.be = phi i64 [ %.07, %5 ], [ %.07, %60 ], [ %.neg, %59 ], [ %.07, %45 ], [ %.07, %35 ], [ %.07, %34 ], [ %24, %23 ], [ %.07, %13 ], [ %.07, %10 ], [ %.07, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ -97207268, %60 ], [ 699990915, %59 ], [ %57, %45 ], [ %44, %35 ], [ 274376366, %34 ], [ %33, %23 ], [ %22, %13 ], [ 1952722138, %10 ], [ %9, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = load i64, i64* @n, align 8
  %8 = icmp slt i64 %.07, %7
  %9 = select i1 %8, i32 850264075, i32 549959420
  br label %.backedge

10:                                               ; preds = %5
  %11 = getelementptr inbounds [110000 x i64], [110000 x i64]* @s, i64 0, i64 %.07
  %12 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %11)
  br label %.backedge

13:                                               ; preds = %5
  %14 = load i32, i32* @x.9, align 4
  %15 = load i32, i32* @y.10, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 699990915, i32 2137506865
  br label %.backedge

23:                                               ; preds = %5
  %24 = add i64 %.07, 1
  %25 = load i32, i32* @x.9, align 4
  %26 = load i32, i32* @y.10, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1880405231, i32 2137506865
  br label %.backedge

34:                                               ; preds = %5
  br label %.backedge

35:                                               ; preds = %5
  %36 = load i32, i32* @x.9, align 4
  %37 = load i32, i32* @y.10, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -97207268, i32 1579991619
  br label %.backedge

45:                                               ; preds = %5
  %46 = tail call i64 @_Z7nibutanv()
  %47 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %46)
  %48 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %47, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %49 = load i32, i32* @x.9, align 4
  %50 = load i32, i32* @y.10, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 639869055, i32 1579991619
  br label %.backedge

58:                                               ; preds = %5
  store i32 0, i32* %1, align 4
  %.0..0..0. = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.

59:                                               ; preds = %5
  %.neg = add i64 %.07, 1
  br label %.backedge

60:                                               ; preds = %5
  %61 = tail call i64 @_Z7nibutanv()
  %62 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %61)
  %63 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %62, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s474916149.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
