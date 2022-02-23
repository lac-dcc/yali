; ModuleID = 'build_ollvm/programs/p03702/s470168942.ll'
source_filename = "Project_CodeNet_C++1400/p03702/s470168942.cpp"
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
@a = global i64 0, align 8
@b = global i64 0, align 8
@h = global [200005 x i64] zeroinitializer, align 16
@temph = local_unnamed_addr global [200005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s470168942.cpp, i8* null }]
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
define zeroext i1 @_Z5checkx(i64 %0) local_unnamed_addr #4 {
  %2 = alloca i64*, align 8
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.1, align 4
  %9 = load i32, i32* @y.2, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ 1815502856, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1815502856, label %16
    i32 -1979926178, label %19
    i32 1480152395, label %33
    i32 -1909179055, label %34
    i32 1356162750, label %38
    i32 815820427, label %48
    i32 -1217811782, label %51
    i32 -25918914, label %52
    i32 -1145558428, label %56
    i32 1863494896, label %62
    i32 -762269943, label %80
    i32 1991502823, label %90
    i32 -1381580291, label %101
    i32 1051076317, label %102
    i32 -906299249, label %103
    i32 -1918141473, label %113
    i32 387081045, label %123
    i32 -2059567447, label %124
    i32 -1268903932, label %127
    i32 1177254246, label %131
    i32 -600201680, label %132
    i32 -522203847, label %135
  ]

.backedge:                                        ; preds = %15, %135, %132, %131, %124, %123, %113, %103, %102, %101, %90, %80, %62, %56, %52, %51, %48, %38, %34, %33, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ -1918141473, %135 ], [ 1991502823, %132 ], [ -1979926178, %131 ], [ -25918914, %124 ], [ -2059567447, %123 ], [ %122, %113 ], [ %112, %103 ], [ -906299249, %102 ], [ 1051076317, %101 ], [ %100, %90 ], [ %89, %80 ], [ %79, %62 ], [ %61, %56 ], [ %55, %52 ], [ -25918914, %51 ], [ -1909179055, %48 ], [ 815820427, %38 ], [ %37, %34 ], [ -1909179055, %33 ], [ %32, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1979926178, i32 1177254246
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
  %.0..0..0.2 = load volatile i64*, i64** %5, align 8
  store i64 %0, i64* %.0..0..0.2, align 8
  %.0..0..0.5 = load volatile i64*, i64** %4, align 8
  store i64 1, i64* %.0..0..0.5, align 8
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1480152395, i32 1177254246
  br label %.backedge

33:                                               ; preds = %15
  br label %.backedge

34:                                               ; preds = %15
  %.0..0..0.6 = load volatile i64*, i64** %4, align 8
  %35 = load i64, i64* %.0..0..0.6, align 8
  %36 = load i64, i64* @n, align 8
  %.not27 = icmp sgt i64 %35, %36
  %37 = select i1 %.not27, i32 -1217811782, i32 1356162750
  br label %.backedge

38:                                               ; preds = %15
  %.0..0..0.7 = load volatile i64*, i64** %4, align 8
  %39 = load i64, i64* %.0..0..0.7, align 8
  %40 = getelementptr inbounds [200005 x i64], [200005 x i64]* @h, i64 0, i64 %39
  %41 = load i64, i64* %40, align 8
  %.0..0..0.3 = load volatile i64*, i64** %5, align 8
  %42 = load i64, i64* %.0..0..0.3, align 8
  %43 = load i64, i64* @b, align 8
  %44 = mul nsw i64 %43, %42
  %45 = sub i64 %41, %44
  %.0..0..0.8 = load volatile i64*, i64** %4, align 8
  %46 = load i64, i64* %.0..0..0.8, align 8
  %47 = getelementptr inbounds [200005 x i64], [200005 x i64]* @temph, i64 0, i64 %46
  store i64 %45, i64* %47, align 8
  br label %.backedge

48:                                               ; preds = %15
  %.0..0..0.9 = load volatile i64*, i64** %4, align 8
  %49 = load i64, i64* %.0..0..0.9, align 8
  %50 = add i64 %49, 1
  %.0..0..0.10 = load volatile i64*, i64** %4, align 8
  store i64 %50, i64* %.0..0..0.10, align 8
  br label %.backedge

51:                                               ; preds = %15
  %.0..0..0.11 = load volatile i64*, i64** %3, align 8
  store i64 0, i64* %.0..0..0.11, align 8
  %.0..0..0.19 = load volatile i64*, i64** %2, align 8
  store i64 1, i64* %.0..0..0.19, align 8
  br label %.backedge

52:                                               ; preds = %15
  %.0..0..0.20 = load volatile i64*, i64** %2, align 8
  %53 = load i64, i64* %.0..0..0.20, align 8
  %54 = load i64, i64* @n, align 8
  %.not26 = icmp sgt i64 %53, %54
  %55 = select i1 %.not26, i32 -1268903932, i32 -1145558428
  br label %.backedge

56:                                               ; preds = %15
  %.0..0..0.21 = load volatile i64*, i64** %2, align 8
  %57 = load i64, i64* %.0..0..0.21, align 8
  %58 = getelementptr inbounds [200005 x i64], [200005 x i64]* @temph, i64 0, i64 %57
  %59 = load i64, i64* %58, align 8
  %60 = icmp sgt i64 %59, 0
  %61 = select i1 %60, i32 1863494896, i32 -906299249
  br label %.backedge

62:                                               ; preds = %15
  %.0..0..0.22 = load volatile i64*, i64** %2, align 8
  %63 = load i64, i64* %.0..0..0.22, align 8
  %64 = getelementptr inbounds [200005 x i64], [200005 x i64]* @temph, i64 0, i64 %63
  %65 = load i64, i64* %64, align 8
  %66 = load i64, i64* @a, align 8
  %67 = load i64, i64* @b, align 8
  %68 = sub i64 %66, %67
  %69 = sdiv i64 %65, %68
  %.0..0..0.12 = load volatile i64*, i64** %3, align 8
  %70 = load i64, i64* %.0..0..0.12, align 8
  %71 = add i64 %70, %69
  %.0..0..0.13 = load volatile i64*, i64** %3, align 8
  store i64 %71, i64* %.0..0..0.13, align 8
  %.0..0..0.23 = load volatile i64*, i64** %2, align 8
  %72 = load i64, i64* %.0..0..0.23, align 8
  %73 = getelementptr inbounds [200005 x i64], [200005 x i64]* @temph, i64 0, i64 %72
  %74 = load i64, i64* %73, align 8
  %75 = load i64, i64* @a, align 8
  %76 = load i64, i64* @b, align 8
  %77 = sub i64 %75, %76
  %78 = srem i64 %74, %77
  %.not = icmp eq i64 %78, 0
  %79 = select i1 %.not, i32 1051076317, i32 -762269943
  br label %.backedge

80:                                               ; preds = %15
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1991502823, i32 -600201680
  br label %.backedge

90:                                               ; preds = %15
  %.0..0..0.14 = load volatile i64*, i64** %3, align 8
  %91 = load i64, i64* %.0..0..0.14, align 8
  %.neg = add i64 %91, 1
  %.0..0..0.15 = load volatile i64*, i64** %3, align 8
  store i64 %.neg, i64* %.0..0..0.15, align 8
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1381580291, i32 -600201680
  br label %.backedge

101:                                              ; preds = %15
  br label %.backedge

102:                                              ; preds = %15
  br label %.backedge

103:                                              ; preds = %15
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1918141473, i32 -522203847
  br label %.backedge

113:                                              ; preds = %15
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 387081045, i32 -522203847
  br label %.backedge

123:                                              ; preds = %15
  br label %.backedge

124:                                              ; preds = %15
  %.0..0..0.24 = load volatile i64*, i64** %2, align 8
  %125 = load i64, i64* %.0..0..0.24, align 8
  %126 = add i64 %125, 1
  %.0..0..0.25 = load volatile i64*, i64** %2, align 8
  store i64 %126, i64* %.0..0..0.25, align 8
  br label %.backedge

127:                                              ; preds = %15
  %.0..0..0.16 = load volatile i64*, i64** %3, align 8
  %128 = load i64, i64* %.0..0..0.16, align 8
  %.0..0..0.4 = load volatile i64*, i64** %5, align 8
  %129 = load i64, i64* %.0..0..0.4, align 8
  %130 = icmp sle i64 %128, %129
  ret i1 %130

131:                                              ; preds = %15
  br label %.backedge

132:                                              ; preds = %15
  %.0..0..0.17 = load volatile i64*, i64** %3, align 8
  %133 = load i64, i64* %.0..0..0.17, align 8
  %134 = add i64 %133, 1
  %.0..0..0.18 = load volatile i64*, i64** %3, align 8
  store i64 %134, i64* %.0..0..0.18, align 8
  br label %.backedge

135:                                              ; preds = %15
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  %4 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %3, i64* nonnull dereferenceable(8) @a)
  %5 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %4, i64* nonnull dereferenceable(8) @b)
  br label %6

6:                                                ; preds = %.backedge, %0
  %.028 = phi i64 [ 1, %0 ], [ %.028.be, %.backedge ]
  %.026 = phi i64 [ undef, %0 ], [ %.026.be, %.backedge ]
  %.024 = phi i64 [ undef, %0 ], [ %.024.be, %.backedge ]
  %.022 = phi i64 [ undef, %0 ], [ %.022.be, %.backedge ]
  %.020 = phi i32 [ undef, %0 ], [ %.020.be, %.backedge ]
  %.0 = phi i32 [ 1422358941, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1422358941, label %7
    i32 -1180756108, label %10
    i32 -1731738391, label %13
    i32 1245663634, label %14
    i32 234571297, label %24
    i32 -1325501654, label %34
    i32 641448148, label %35
    i32 955568868, label %45
    i32 192057603, label %56
    i32 -1648288748, label %58
    i32 -1150902398, label %65
    i32 39809465, label %69
    i32 -1103984406, label %79
    i32 1632100603, label %90
    i32 1969566122, label %91
    i32 485563940, label %92
    i32 63050196, label %102
    i32 1928723067, label %114
    i32 -251879298, label %115
    i32 415022161, label %116
    i32 847579478, label %117
    i32 475218989, label %120
  ]

.backedge:                                        ; preds = %6, %120, %117, %116, %115, %102, %92, %91, %90, %79, %69, %65, %58, %56, %45, %35, %34, %24, %14, %13, %10, %7
  %.028.be = phi i64 [ %.028, %6 ], [ %.028, %120 ], [ %.028, %117 ], [ %.028, %116 ], [ %.028, %115 ], [ %.028, %102 ], [ %.028, %92 ], [ %.028, %91 ], [ %.028, %90 ], [ %.028, %79 ], [ %.028, %69 ], [ %.028, %65 ], [ %.028, %58 ], [ %.028, %56 ], [ %.028, %45 ], [ %.028, %35 ], [ %.028, %34 ], [ %.028, %24 ], [ %.028, %14 ], [ %.neg30, %13 ], [ %.028, %10 ], [ %.028, %7 ]
  %.026.be = phi i64 [ %.026, %6 ], [ %.026, %120 ], [ %119, %117 ], [ %.026, %116 ], [ 0, %115 ], [ %.026, %102 ], [ %.026, %92 ], [ %.026, %91 ], [ %.026, %90 ], [ %80, %79 ], [ %.026, %69 ], [ %.026, %65 ], [ %.026, %58 ], [ %.026, %56 ], [ %.026, %45 ], [ %.026, %35 ], [ %.026, %34 ], [ 0, %24 ], [ %.026, %14 ], [ %.026, %13 ], [ %.026, %10 ], [ %.026, %7 ]
  %.024.be = phi i64 [ %.024, %6 ], [ %.024, %120 ], [ %.024, %117 ], [ %.024, %116 ], [ -1, %115 ], [ %.024, %102 ], [ %.024, %92 ], [ %.024, %91 ], [ %.024, %90 ], [ %.024, %79 ], [ %.024, %69 ], [ %68, %65 ], [ %.024, %58 ], [ %.024, %56 ], [ %.024, %45 ], [ %.024, %35 ], [ %.024, %34 ], [ -1, %24 ], [ %.024, %14 ], [ %.024, %13 ], [ %.024, %10 ], [ %.024, %7 ]
  %.022.be = phi i64 [ %.022, %6 ], [ %.022, %120 ], [ %.022, %117 ], [ %.022, %116 ], [ 1000000000, %115 ], [ %.022, %102 ], [ %.022, %92 ], [ %.022, %91 ], [ %.022, %90 ], [ %.022, %79 ], [ %.022, %69 ], [ %67, %65 ], [ %.022, %58 ], [ %.022, %56 ], [ %.022, %45 ], [ %.022, %35 ], [ %.022, %34 ], [ 1000000000, %24 ], [ %.022, %14 ], [ %.022, %13 ], [ %.022, %10 ], [ %.022, %7 ]
  %.020.be = phi i32 [ %.020, %6 ], [ %.020, %120 ], [ %.020, %117 ], [ %.020, %116 ], [ %.020, %115 ], [ %.020, %102 ], [ %.020, %92 ], [ %.020, %91 ], [ %.020, %90 ], [ %.020, %79 ], [ %.020, %69 ], [ %.020, %65 ], [ %61, %58 ], [ %.020, %56 ], [ %.020, %45 ], [ %.020, %35 ], [ %.020, %34 ], [ %.020, %24 ], [ %.020, %14 ], [ %.020, %13 ], [ %.020, %10 ], [ %.020, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ 63050196, %120 ], [ -1103984406, %117 ], [ 955568868, %116 ], [ 234571297, %115 ], [ %113, %102 ], [ %101, %92 ], [ 641448148, %91 ], [ 1969566122, %90 ], [ %89, %79 ], [ %78, %69 ], [ 1969566122, %65 ], [ %64, %58 ], [ %57, %56 ], [ %55, %45 ], [ %44, %35 ], [ 641448148, %34 ], [ %33, %24 ], [ %23, %14 ], [ 1422358941, %13 ], [ -1731738391, %10 ], [ %9, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i64, i64* @n, align 8
  %.not = icmp sgt i64 %.028, %8
  %9 = select i1 %.not, i32 1245663634, i32 -1180756108
  br label %.backedge

10:                                               ; preds = %6
  %11 = getelementptr inbounds [200005 x i64], [200005 x i64]* @h, i64 0, i64 %.028
  %12 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %11)
  br label %.backedge

13:                                               ; preds = %6
  %.neg30 = add i64 %.028, 1
  br label %.backedge

14:                                               ; preds = %6
  %15 = load i32, i32* @x.3, align 4
  %16 = load i32, i32* @y.4, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 234571297, i32 -251879298
  br label %.backedge

24:                                               ; preds = %6
  %25 = load i32, i32* @x.3, align 4
  %26 = load i32, i32* @y.4, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1325501654, i32 -251879298
  br label %.backedge

34:                                               ; preds = %6
  br label %.backedge

35:                                               ; preds = %6
  %36 = load i32, i32* @x.3, align 4
  %37 = load i32, i32* @y.4, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 955568868, i32 415022161
  br label %.backedge

45:                                               ; preds = %6
  %46 = icmp sle i64 %.026, %.022
  store i1 %46, i1* %2, align 1
  %47 = load i32, i32* @x.3, align 4
  %48 = load i32, i32* @y.4, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 192057603, i32 415022161
  br label %.backedge

56:                                               ; preds = %6
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %57 = select i1 %.0..0..0., i32 -1648288748, i32 485563940
  br label %.backedge

58:                                               ; preds = %6
  %59 = add i64 %.022, %.026
  %60 = sdiv i64 %59, 2
  %61 = trunc i64 %60 to i32
  %sext = shl i64 %60, 32
  %62 = ashr exact i64 %sext, 32
  %63 = tail call zeroext i1 @_Z5checkx(i64 %62)
  %64 = select i1 %63, i32 -1150902398, i32 39809465
  br label %.backedge

65:                                               ; preds = %6
  %66 = add i32 %.020, -1
  %67 = sext i32 %66 to i64
  %68 = sext i32 %.020 to i64
  br label %.backedge

69:                                               ; preds = %6
  %70 = load i32, i32* @x.3, align 4
  %71 = load i32, i32* @y.4, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1103984406, i32 847579478
  br label %.backedge

79:                                               ; preds = %6
  %.neg = add i32 %.020, 1
  %80 = sext i32 %.neg to i64
  %81 = load i32, i32* @x.3, align 4
  %82 = load i32, i32* @y.4, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1632100603, i32 847579478
  br label %.backedge

90:                                               ; preds = %6
  br label %.backedge

91:                                               ; preds = %6
  br label %.backedge

92:                                               ; preds = %6
  %93 = load i32, i32* @x.3, align 4
  %94 = load i32, i32* @y.4, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 63050196, i32 475218989
  br label %.backedge

102:                                              ; preds = %6
  %103 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.024)
  %104 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %103, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %105 = load i32, i32* @x.3, align 4
  %106 = load i32, i32* @y.4, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1928723067, i32 475218989
  br label %.backedge

114:                                              ; preds = %6
  store i32 0, i32* %1, align 4
  %.0..0..0.19 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.19

115:                                              ; preds = %6
  br label %.backedge

116:                                              ; preds = %6
  br label %.backedge

117:                                              ; preds = %6
  %118 = add i32 %.020, 1
  %119 = sext i32 %118 to i64
  br label %.backedge

120:                                              ; preds = %6
  %121 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.024)
  %122 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %121, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s470168942.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.5, align 4
  %4 = load i32, i32* @y.6, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1039934620, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1039934620, label %11
    i32 -1360381389, label %14
    i32 -1246072532, label %24
    i32 -887956161, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1360381389, i32 -887956161
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.5, align 4
  %16 = load i32, i32* @y.6, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1246072532, i32 -887956161
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1360381389, %25 ]
  br label %.outer
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
