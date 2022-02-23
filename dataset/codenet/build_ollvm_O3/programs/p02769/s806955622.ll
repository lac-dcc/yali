; ModuleID = 'build_ollvm/programs/p02769/s806955622.ll'
source_filename = "Project_CodeNet_C++1400/p02769/s806955622.cpp"
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
@_ZN4comb4factE = local_unnamed_addr global [500001 x i64] zeroinitializer, align 16
@_ZN4comb8fact_invE = local_unnamed_addr global [500001 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s806955622.cpp, i8* null }]
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
@x.13 = common local_unnamed_addr global i32 0
@y.14 = common local_unnamed_addr global i32 0

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
define i64 @_ZN4comb6modpowExx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -799729014, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -799729014, label %19
    i32 -1585071833, label %22
    i32 1795579371, label %35
    i32 1959895220, label %36
    i32 -1731616145, label %46
    i32 -596156435, label %58
    i32 -1859570369, label %60
    i32 722178276, label %70
    i32 1433803118, label %83
    i32 -1273102431, label %85
    i32 -736626032, label %95
    i32 42528806, label %110
    i32 -117354845, label %111
    i32 -1508607224, label %121
    i32 590506577, label %138
    i32 42348031, label %139
    i32 -759313232, label %149
    i32 1887281565, label %160
    i32 -583185617, label %161
    i32 -386295631, label %162
    i32 -2107474786, label %163
    i32 -98657246, label %164
    i32 -939551421, label %170
    i32 -1273595700, label %178
  ]

.backedge:                                        ; preds = %18, %178, %170, %164, %163, %162, %161, %149, %139, %138, %121, %111, %110, %95, %85, %83, %70, %60, %58, %46, %36, %35, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ -759313232, %178 ], [ -1508607224, %170 ], [ -736626032, %164 ], [ 722178276, %163 ], [ -1731616145, %162 ], [ -1585071833, %161 ], [ %159, %149 ], [ %148, %139 ], [ 1959895220, %138 ], [ %137, %121 ], [ %120, %111 ], [ -117354845, %110 ], [ %109, %95 ], [ %94, %85 ], [ %84, %83 ], [ %82, %70 ], [ %69, %60 ], [ %59, %58 ], [ %57, %46 ], [ %45, %36 ], [ 1959895220, %35 ], [ %34, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 -1585071833, i32 -583185617
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i64, align 8
  store i64* %23, i64** %8, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %7, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %6, align 8
  %.0..0..0.2 = load volatile i64*, i64** %8, align 8
  store i64 %1, i64* %.0..0..0.2, align 8
  %.0..0..0.11 = load volatile i64*, i64** %7, align 8
  store i64 1, i64* %.0..0..0.11, align 8
  %.0..0..0.22 = load volatile i64*, i64** %6, align 8
  store i64 %0, i64* %.0..0..0.22, align 8
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1795579371, i32 -583185617
  br label %.backedge

35:                                               ; preds = %18
  br label %.backedge

36:                                               ; preds = %18
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1731616145, i32 -386295631
  br label %.backedge

46:                                               ; preds = %18
  %.0..0..0.3 = load volatile i64*, i64** %8, align 8
  %47 = load i64, i64* %.0..0..0.3, align 8
  %48 = icmp sgt i64 %47, 0
  store i1 %48, i1* %5, align 1
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -596156435, i32 -386295631
  br label %.backedge

58:                                               ; preds = %18
  %.0..0..0.35 = load volatile i1, i1* %5, align 1
  %59 = select i1 %.0..0..0.35, i32 -1859570369, i32 42348031
  br label %.backedge

60:                                               ; preds = %18
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 722178276, i32 -2107474786
  br label %.backedge

70:                                               ; preds = %18
  %.0..0..0.4 = load volatile i64*, i64** %8, align 8
  %71 = load i64, i64* %.0..0..0.4, align 8
  %72 = and i64 %71, 1
  %73 = icmp ne i64 %72, 0
  store i1 %73, i1* %4, align 1
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1433803118, i32 -2107474786
  br label %.backedge

83:                                               ; preds = %18
  %.0..0..0.36 = load volatile i1, i1* %4, align 1
  %84 = select i1 %.0..0..0.36, i32 -1273102431, i32 -117354845
  br label %.backedge

85:                                               ; preds = %18
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -736626032, i32 -98657246
  br label %.backedge

95:                                               ; preds = %18
  %.0..0..0.23 = load volatile i64*, i64** %6, align 8
  %96 = load i64, i64* %.0..0..0.23, align 8
  %.0..0..0.12 = load volatile i64*, i64** %7, align 8
  %97 = load i64, i64* %.0..0..0.12, align 8
  %98 = mul nsw i64 %97, %96
  %.0..0..0.13 = load volatile i64*, i64** %7, align 8
  store i64 %98, i64* %.0..0..0.13, align 8
  %.0..0..0.14 = load volatile i64*, i64** %7, align 8
  %99 = load i64, i64* %.0..0..0.14, align 8
  %100 = srem i64 %99, 1000000007
  %.0..0..0.15 = load volatile i64*, i64** %7, align 8
  store i64 %100, i64* %.0..0..0.15, align 8
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 42528806, i32 -98657246
  br label %.backedge

110:                                              ; preds = %18
  br label %.backedge

111:                                              ; preds = %18
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1508607224, i32 -939551421
  br label %.backedge

121:                                              ; preds = %18
  %.0..0..0.24 = load volatile i64*, i64** %6, align 8
  %122 = load i64, i64* %.0..0..0.24, align 8
  %.0..0..0.25 = load volatile i64*, i64** %6, align 8
  %123 = load i64, i64* %.0..0..0.25, align 8
  %124 = mul nsw i64 %123, %122
  %.0..0..0.26 = load volatile i64*, i64** %6, align 8
  store i64 %124, i64* %.0..0..0.26, align 8
  %.0..0..0.27 = load volatile i64*, i64** %6, align 8
  %125 = load i64, i64* %.0..0..0.27, align 8
  %126 = srem i64 %125, 1000000007
  %.0..0..0.28 = load volatile i64*, i64** %6, align 8
  store i64 %126, i64* %.0..0..0.28, align 8
  %.0..0..0.5 = load volatile i64*, i64** %8, align 8
  %127 = load i64, i64* %.0..0..0.5, align 8
  %128 = ashr i64 %127, 1
  %.0..0..0.6 = load volatile i64*, i64** %8, align 8
  store i64 %128, i64* %.0..0..0.6, align 8
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 590506577, i32 -939551421
  br label %.backedge

138:                                              ; preds = %18
  br label %.backedge

139:                                              ; preds = %18
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -759313232, i32 -1273595700
  br label %.backedge

149:                                              ; preds = %18
  %.0..0..0.16 = load volatile i64*, i64** %7, align 8
  %150 = load i64, i64* %.0..0..0.16, align 8
  store i64 %150, i64* %3, align 8
  %151 = load i32, i32* @x.1, align 4
  %152 = load i32, i32* @y.2, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1887281565, i32 -1273595700
  br label %.backedge

160:                                              ; preds = %18
  %.0..0..0.37 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.37

161:                                              ; preds = %18
  br label %.backedge

162:                                              ; preds = %18
  %.0..0..0.7 = load volatile i64*, i64** %8, align 8
  br label %.backedge

163:                                              ; preds = %18
  %.0..0..0.8 = load volatile i64*, i64** %8, align 8
  br label %.backedge

164:                                              ; preds = %18
  %.0..0..0.29 = load volatile i64*, i64** %6, align 8
  %165 = load i64, i64* %.0..0..0.29, align 8
  %.0..0..0.17 = load volatile i64*, i64** %7, align 8
  %166 = load i64, i64* %.0..0..0.17, align 8
  %167 = mul nsw i64 %166, %165
  %.0..0..0.18 = load volatile i64*, i64** %7, align 8
  store i64 %167, i64* %.0..0..0.18, align 8
  %.0..0..0.19 = load volatile i64*, i64** %7, align 8
  %168 = load i64, i64* %.0..0..0.19, align 8
  %169 = srem i64 %168, 1000000007
  %.0..0..0.20 = load volatile i64*, i64** %7, align 8
  store i64 %169, i64* %.0..0..0.20, align 8
  br label %.backedge

170:                                              ; preds = %18
  %.0..0..0.30 = load volatile i64*, i64** %6, align 8
  %171 = load i64, i64* %.0..0..0.30, align 8
  %.0..0..0.31 = load volatile i64*, i64** %6, align 8
  %172 = load i64, i64* %.0..0..0.31, align 8
  %173 = mul nsw i64 %172, %171
  %.0..0..0.32 = load volatile i64*, i64** %6, align 8
  store i64 %173, i64* %.0..0..0.32, align 8
  %.0..0..0.33 = load volatile i64*, i64** %6, align 8
  %174 = load i64, i64* %.0..0..0.33, align 8
  %175 = srem i64 %174, 1000000007
  %.0..0..0.34 = load volatile i64*, i64** %6, align 8
  store i64 %175, i64* %.0..0..0.34, align 8
  %.0..0..0.9 = load volatile i64*, i64** %8, align 8
  %176 = load i64, i64* %.0..0..0.9, align 8
  %177 = ashr i64 %176, 1
  %.0..0..0.10 = load volatile i64*, i64** %8, align 8
  store i64 %177, i64* %.0..0..0.10, align 8
  br label %.backedge

178:                                              ; preds = %18
  %.0..0..0.21 = load volatile i64*, i64** %7, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_ZN4comb5setupEv() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([500001 x i64]* @_ZN4comb4factE to <2 x i64>*), align 16
  br label %3

3:                                                ; preds = %.backedge, %0
  %.018 = phi i32 [ 2, %0 ], [ %.018.be, %.backedge ]
  %.016 = phi i32 [ undef, %0 ], [ %.016.be, %.backedge ]
  %.0 = phi i32 [ -1052431844, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1052431844, label %4
    i32 -179367095, label %14
    i32 217966036, label %25
    i32 1296126796, label %27
    i32 -1030039425, label %36
    i32 -363955023, label %46
    i32 1768200563, label %57
    i32 -189166626, label %58
    i32 1569655395, label %61
    i32 -638129259, label %71
    i32 345594772, label %82
    i32 -861836745, label %84
    i32 -1502506438, label %92
    i32 397747455, label %93
    i32 827427973, label %94
    i32 -1651479890, label %95
    i32 1767012646, label %96
  ]

.backedge:                                        ; preds = %3, %96, %95, %94, %92, %84, %82, %71, %61, %58, %57, %46, %36, %27, %25, %14, %4
  %.018.be = phi i32 [ %.018, %3 ], [ %.018, %96 ], [ %.neg, %95 ], [ %.018, %94 ], [ %.018, %92 ], [ %.018, %84 ], [ %.018, %82 ], [ %.018, %71 ], [ %.018, %61 ], [ %.018, %58 ], [ %.018, %57 ], [ %47, %46 ], [ %.018, %36 ], [ %.018, %27 ], [ %.018, %25 ], [ %.018, %14 ], [ %.018, %4 ]
  %.016.be = phi i32 [ %.016, %3 ], [ %.016, %96 ], [ %.016, %95 ], [ %.016, %94 ], [ %.neg20, %92 ], [ %.016, %84 ], [ %.016, %82 ], [ %.016, %71 ], [ %.016, %61 ], [ 499999, %58 ], [ %.016, %57 ], [ %.016, %46 ], [ %.016, %36 ], [ %.016, %27 ], [ %.016, %25 ], [ %.016, %14 ], [ %.016, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ -638129259, %96 ], [ -363955023, %95 ], [ -179367095, %94 ], [ 1569655395, %92 ], [ -1502506438, %84 ], [ %83, %82 ], [ %81, %71 ], [ %70, %61 ], [ 1569655395, %58 ], [ -1052431844, %57 ], [ %56, %46 ], [ %45, %36 ], [ -1030039425, %27 ], [ %26, %25 ], [ %24, %14 ], [ %13, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = load i32, i32* @x.3, align 4
  %6 = load i32, i32* @y.4, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -179367095, i32 827427973
  br label %.backedge

14:                                               ; preds = %3
  %15 = icmp slt i32 %.018, 500001
  store i1 %15, i1* %2, align 1
  %16 = load i32, i32* @x.3, align 4
  %17 = load i32, i32* @y.4, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 217966036, i32 827427973
  br label %.backedge

25:                                               ; preds = %3
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %26 = select i1 %.0..0..0., i32 1296126796, i32 -189166626
  br label %.backedge

27:                                               ; preds = %3
  %28 = add i32 %.018, -1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [500001 x i64], [500001 x i64]* @_ZN4comb4factE, i64 0, i64 %29
  %31 = load i64, i64* %30, align 8
  %32 = sext i32 %.018 to i64
  %33 = mul nsw i64 %31, %32
  %34 = srem i64 %33, 1000000007
  %35 = getelementptr inbounds [500001 x i64], [500001 x i64]* @_ZN4comb4factE, i64 0, i64 %32
  store i64 %34, i64* %35, align 8
  br label %.backedge

36:                                               ; preds = %3
  %37 = load i32, i32* @x.3, align 4
  %38 = load i32, i32* @y.4, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -363955023, i32 -1651479890
  br label %.backedge

46:                                               ; preds = %3
  %47 = add i32 %.018, 1
  %48 = load i32, i32* @x.3, align 4
  %49 = load i32, i32* @y.4, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1768200563, i32 -1651479890
  br label %.backedge

57:                                               ; preds = %3
  br label %.backedge

58:                                               ; preds = %3
  %59 = load i64, i64* getelementptr inbounds ([500001 x i64], [500001 x i64]* @_ZN4comb4factE, i64 0, i64 500000), align 16
  %60 = tail call i64 @_ZN4comb6modpowExx(i64 %59, i64 1000000005)
  store i64 %60, i64* getelementptr inbounds ([500001 x i64], [500001 x i64]* @_ZN4comb8fact_invE, i64 0, i64 500000), align 16
  br label %.backedge

61:                                               ; preds = %3
  %62 = load i32, i32* @x.3, align 4
  %63 = load i32, i32* @y.4, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -638129259, i32 1767012646
  br label %.backedge

71:                                               ; preds = %3
  %72 = icmp sgt i32 %.016, -1
  store i1 %72, i1* %1, align 1
  %73 = load i32, i32* @x.3, align 4
  %74 = load i32, i32* @y.4, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 345594772, i32 1767012646
  br label %.backedge

82:                                               ; preds = %3
  %.0..0..0.15 = load volatile i1, i1* %1, align 1
  %83 = select i1 %.0..0..0.15, i32 -861836745, i32 397747455
  br label %.backedge

84:                                               ; preds = %3
  %.neg21 = add i32 %.016, 1
  %85 = sext i32 %.neg21 to i64
  %86 = getelementptr inbounds [500001 x i64], [500001 x i64]* @_ZN4comb8fact_invE, i64 0, i64 %85
  %87 = load i64, i64* %86, align 8
  %88 = mul nsw i64 %87, %85
  %89 = sext i32 %.016 to i64
  %90 = getelementptr inbounds [500001 x i64], [500001 x i64]* @_ZN4comb8fact_invE, i64 0, i64 %89
  %91 = srem i64 %88, 1000000007
  store i64 %91, i64* %90, align 8
  br label %.backedge

92:                                               ; preds = %3
  %.neg20 = add i32 %.016, -1
  br label %.backedge

93:                                               ; preds = %3
  ret void

94:                                               ; preds = %3
  br label %.backedge

95:                                               ; preds = %3
  %.neg = add i32 %.018, 1
  br label %.backedge

96:                                               ; preds = %3
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_ZN4comb11combinationEii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i32, align 4
  %4 = sub i32 %0, %1
  store i32 %4, i32* %3, align 4
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [500001 x i64], [500001 x i64]* @_ZN4comb4factE, i64 0, i64 %5
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [500001 x i64], [500001 x i64]* @_ZN4comb8fact_invE, i64 0, i64 %7
  %9 = sext i32 %4 to i64
  %10 = getelementptr inbounds [500001 x i64], [500001 x i64]* @_ZN4comb8fact_invE, i64 0, i64 %9
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.013.ph = phi i64 [ undef, %2 ], [ %.013.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1176135583, %2 ], [ -1661737446, %.outer.backedge ]
  br label %.outer15

.outer15:                                         ; preds = %.outer, %12
  %.0.ph16 = phi i32 [ %.0.ph, %.outer ], [ %14, %12 ]
  br label %11

11:                                               ; preds = %.outer15, %11
  switch i32 %.0.ph16, label %11 [
    i32 -1176135583, label %12
    i32 -717769324, label %.outer.backedge
    i32 1803808700, label %15
    i32 -1661737446, label %23
  ]

12:                                               ; preds = %11
  %.0..0..0. = load volatile i32, i32* %3, align 4
  %13 = icmp slt i32 %.0..0..0., 0
  %14 = select i1 %13, i32 -717769324, i32 1803808700
  br label %.outer15

15:                                               ; preds = %11
  %16 = load i64, i64* %6, align 8
  %17 = load i64, i64* %8, align 8
  %18 = mul nsw i64 %17, %16
  %19 = srem i64 %18, 1000000007
  %20 = load i64, i64* %10, align 8
  %21 = mul nsw i64 %19, %20
  %22 = srem i64 %21, 1000000007
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %11, %15
  %.013.ph.be = phi i64 [ %22, %15 ], [ 0, %11 ]
  br label %.outer

23:                                               ; preds = %11
  ret i64 %.013.ph
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_ZN4comb11homogeneousEii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = add i32 %0, -1
  %4 = add i32 %3, %1
  %5 = tail call i64 @_ZN4comb11combinationEii(i32 %4, i32 %1)
  ret i64 %5
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i64*, align 8
  %2 = alloca i64*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.9, align 4
  %10 = load i32, i32* @y.10, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 249007529, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 249007529, label %17
    i32 421716584, label %20
    i32 739494801, label %38
    i32 157929694, label %39
    i32 480261863, label %47
    i32 -158040805, label %67
    i32 -344688650, label %77
    i32 1865364374, label %89
    i32 233071707, label %90
    i32 378731206, label %95
    i32 -1752854948, label %100
  ]

.backedge:                                        ; preds = %16, %100, %95, %89, %77, %67, %47, %39, %38, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -344688650, %100 ], [ 421716584, %95 ], [ 157929694, %89 ], [ %88, %77 ], [ %76, %67 ], [ -158040805, %47 ], [ %46, %39 ], [ 157929694, %38 ], [ %37, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 421716584, i32 378731206
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64, align 8
  store i64* %21, i64** %6, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %5, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %4, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %3, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %2, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %1, align 8
  %.0..0..0.2 = load volatile i64*, i64** %6, align 8
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.2)
  %.0..0..0.6 = load volatile i64*, i64** %5, align 8
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %27, i64* dereferenceable(8) %.0..0..0.6)
  call void @_ZN4comb5setupEv()
  %.0..0..0.8 = load volatile i64*, i64** %4, align 8
  store i64 0, i64* %.0..0..0.8, align 8
  %.0..0..0.14 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.14, align 4
  %29 = load i32, i32* @x.9, align 4
  %30 = load i32, i32* @y.10, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 739494801, i32 378731206
  br label %.backedge

38:                                               ; preds = %16
  br label %.backedge

39:                                               ; preds = %16
  %.0..0..0.15 = load volatile i32*, i32** %3, align 8
  %40 = load i32, i32* %.0..0..0.15, align 4
  %41 = sext i32 %40 to i64
  %.0..0..0.3 = load volatile i64*, i64** %6, align 8
  %42 = load i64, i64* %.0..0..0.3, align 8
  %43 = add i64 %42, -1
  %.0..0..0.23 = load volatile i64*, i64** %2, align 8
  store i64 %43, i64* %.0..0..0.23, align 8
  %.0..0..0.7 = load volatile i64*, i64** %5, align 8
  %.0..0..0.24 = load volatile i64*, i64** %2, align 8
  %44 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.7, i64* dereferenceable(8) %.0..0..0.24)
  %45 = load i64, i64* %44, align 8
  %.not = icmp slt i64 %45, %41
  %46 = select i1 %.not, i32 233071707, i32 480261863
  br label %.backedge

47:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64*, i64** %6, align 8
  %48 = load i64, i64* %.0..0..0.4, align 8
  %49 = trunc i64 %48 to i32
  %.0..0..0.16 = load volatile i32*, i32** %3, align 8
  %50 = load i32, i32* %.0..0..0.16, align 4
  %51 = call i64 @_ZN4comb11combinationEii(i32 %49, i32 %50)
  %.0..0..0.25 = load volatile i64*, i64** %1, align 8
  store i64 %51, i64* %.0..0..0.25, align 8
  %.0..0..0.5 = load volatile i64*, i64** %6, align 8
  %52 = load i64, i64* %.0..0..0.5, align 8
  %.0..0..0.17 = load volatile i32*, i32** %3, align 8
  %53 = load i32, i32* %.0..0..0.17, align 4
  %54 = trunc i64 %52 to i32
  %55 = sub i32 %54, %53
  %.0..0..0.18 = load volatile i32*, i32** %3, align 8
  %56 = load i32, i32* %.0..0..0.18, align 4
  %57 = call i64 @_ZN4comb11homogeneousEii(i32 %55, i32 %56)
  %.0..0..0.26 = load volatile i64*, i64** %1, align 8
  %58 = load i64, i64* %.0..0..0.26, align 8
  %59 = mul nsw i64 %58, %57
  %.0..0..0.27 = load volatile i64*, i64** %1, align 8
  store i64 %59, i64* %.0..0..0.27, align 8
  %.0..0..0.28 = load volatile i64*, i64** %1, align 8
  %60 = load i64, i64* %.0..0..0.28, align 8
  %61 = srem i64 %60, 1000000007
  %.0..0..0.29 = load volatile i64*, i64** %1, align 8
  store i64 %61, i64* %.0..0..0.29, align 8
  %.0..0..0.30 = load volatile i64*, i64** %1, align 8
  %62 = load i64, i64* %.0..0..0.30, align 8
  %.0..0..0.9 = load volatile i64*, i64** %4, align 8
  %63 = load i64, i64* %.0..0..0.9, align 8
  %64 = add i64 %63, %62
  %.0..0..0.10 = load volatile i64*, i64** %4, align 8
  store i64 %64, i64* %.0..0..0.10, align 8
  %.0..0..0.11 = load volatile i64*, i64** %4, align 8
  %65 = load i64, i64* %.0..0..0.11, align 8
  %66 = srem i64 %65, 1000000007
  %.0..0..0.12 = load volatile i64*, i64** %4, align 8
  store i64 %66, i64* %.0..0..0.12, align 8
  br label %.backedge

67:                                               ; preds = %16
  %68 = load i32, i32* @x.9, align 4
  %69 = load i32, i32* @y.10, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -344688650, i32 -1752854948
  br label %.backedge

77:                                               ; preds = %16
  %.0..0..0.19 = load volatile i32*, i32** %3, align 8
  %78 = load i32, i32* %.0..0..0.19, align 4
  %79 = add i32 %78, 1
  %.0..0..0.20 = load volatile i32*, i32** %3, align 8
  store i32 %79, i32* %.0..0..0.20, align 4
  %80 = load i32, i32* @x.9, align 4
  %81 = load i32, i32* @y.10, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1865364374, i32 -1752854948
  br label %.backedge

89:                                               ; preds = %16
  br label %.backedge

90:                                               ; preds = %16
  %.0..0..0.13 = load volatile i64*, i64** %4, align 8
  %91 = load i64, i64* %.0..0..0.13, align 8
  %92 = srem i64 %91, 1000000007
  %93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %92)
  %94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %93, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

95:                                               ; preds = %16
  %96 = alloca i64, align 8
  %97 = alloca i64, align 8
  %98 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %96)
  %99 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %98, i64* nonnull dereferenceable(8) %97)
  call void @_ZN4comb5setupEv()
  br label %.backedge

100:                                              ; preds = %16
  %.0..0..0.21 = load volatile i32*, i32** %3, align 8
  %101 = load i32, i32* %.0..0..0.21, align 4
  %102 = add i32 %101, 1
  %.0..0..0.22 = load volatile i32*, i32** %3, align 8
  store i32 %102, i32* %.0..0..0.22, align 4
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
  %8 = load i32, i32* @x.11, align 4
  %9 = load i32, i32* @y.12, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 127881769, i32 -808368944
  %17 = select i1 %15, i32 -1827998451, i32 -808368944
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.09.ph = phi i64* [ undef, %2 ], [ %.09.ph14, %18 ]
  %.0.ph = phi i32 [ -452921393, %2 ], [ %16, %18 ]
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.09.ph14 = phi i64* [ %.09.ph, %.outer ], [ %.09.ph14.be, %.outer13.backedge ]
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ -210824298, %.outer13.backedge ]
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer13
  %.0.ph17 = phi i32 [ %.0.ph15, %.outer13 ], [ %.0.ph17.be, %.outer16.backedge ]
  br label %18

18:                                               ; preds = %.outer16, %18
  switch i32 %.0.ph17, label %18 [
    i32 -452921393, label %19
    i32 -1358550188, label %.outer13.backedge
    i32 1126442470, label %22
    i32 -210824298, label %.outer16.backedge
    i32 -1827998451, label %.outer
    i32 127881769, label %23
    i32 -808368944, label %24
  ]

19:                                               ; preds = %18
  %.0..0..0.6 = load volatile i64, i64* %5, align 8
  %.0..0..0.7 = load volatile i64, i64* %4, align 8
  %20 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %21 = select i1 %20, i32 -1358550188, i32 1126442470
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
  %.0.ph17.be = phi i32 [ %21, %19 ], [ -1827998451, %24 ], [ %17, %18 ]
  br label %.outer16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s806955622.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
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
