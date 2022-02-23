; ModuleID = 'build_ollvm/programs/p02965/s514978459.ll'
source_filename = "Project_CodeNet_C++1400/p02965/s514978459.cpp"
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
@fac = local_unnamed_addr global [10000001 x i64] zeroinitializer, align 16
@inv = local_unnamed_addr global [10000001 x i64] zeroinitializer, align 16
@finv = local_unnamed_addr global [10000001 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s514978459.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 1346076670, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1346076670, label %11
    i32 -285660401, label %14
    i32 -1756311720, label %25
    i32 -834269950, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -285660401, i32 -834269950
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1756311720, i32 -834269950
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -285660401, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define i64 @_Z4combxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds [10000001 x i64], [10000001 x i64]* @fac, i64 0, i64 %0
  %4 = load i64, i64* %3, align 8
  %5 = sub i64 %0, %1
  %6 = getelementptr inbounds [10000001 x i64], [10000001 x i64]* @finv, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8
  %8 = mul nsw i64 %7, %4
  %9 = srem i64 %8, 998244353
  %10 = getelementptr inbounds [10000001 x i64], [10000001 x i64]* @finv, i64 0, i64 %1
  %11 = load i64, i64* %10, align 8
  %12 = mul nsw i64 %9, %11
  %13 = srem i64 %12, 998244353
  ret i64 %13
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z4initv() local_unnamed_addr #5 {
  %1 = alloca i32*, align 8
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.3, align 4
  %5 = load i32, i32* @y.4, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  br label %11

11:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1183829456, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1183829456, label %12
    i32 1752041465, label %15
    i32 -1650433707, label %26
    i32 92870480, label %27
    i32 2025430631, label %31
    i32 598841883, label %41
    i32 -1385582714, label %93
    i32 -2110796754, label %94
    i32 -398382279, label %104
    i32 -1771192919, label %115
    i32 1851340032, label %116
    i32 31150503, label %117
    i32 -1929439649, label %118
    i32 -1778906526, label %161
  ]

.backedge:                                        ; preds = %11, %161, %118, %117, %115, %104, %94, %93, %41, %31, %27, %26, %15, %12
  %.0.be = phi i32 [ %.0, %11 ], [ -398382279, %161 ], [ 598841883, %118 ], [ 1752041465, %117 ], [ 92870480, %115 ], [ %114, %104 ], [ %103, %94 ], [ -2110796754, %93 ], [ %92, %41 ], [ %40, %31 ], [ %30, %27 ], [ 92870480, %26 ], [ %25, %15 ], [ %14, %12 ]
  br label %11

12:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %13 = or i1 %.0..0..0., %.0..0..0.1
  %14 = select i1 %13, i32 1752041465, i32 31150503
  br label %.backedge

15:                                               ; preds = %11
  %16 = alloca i32, align 4
  store i32* %16, i32** %1, align 8
  store i64 1, i64* getelementptr inbounds ([10000001 x i64], [10000001 x i64]* @inv, i64 0, i64 1), align 8
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([10000001 x i64]* @finv to <2 x i64>*), align 16
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([10000001 x i64]* @fac to <2 x i64>*), align 16
  %.0..0..0.2 = load volatile i32*, i32** %1, align 8
  store i32 2, i32* %.0..0..0.2, align 4
  %17 = load i32, i32* @x.3, align 4
  %18 = load i32, i32* @y.4, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1650433707, i32 31150503
  br label %.backedge

26:                                               ; preds = %11
  br label %.backedge

27:                                               ; preds = %11
  %.0..0..0.3 = load volatile i32*, i32** %1, align 8
  %28 = load i32, i32* %.0..0..0.3, align 4
  %29 = icmp slt i32 %28, 10000001
  %30 = select i1 %29, i32 2025430631, i32 1851340032
  br label %.backedge

31:                                               ; preds = %11
  %32 = load i32, i32* @x.3, align 4
  %33 = load i32, i32* @y.4, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 598841883, i32 -1929439649
  br label %.backedge

41:                                               ; preds = %11
  %.0..0..0.4 = load volatile i32*, i32** %1, align 8
  %42 = load i32, i32* %.0..0..0.4, align 4
  %43 = add i32 %42, -1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [10000001 x i64], [10000001 x i64]* @fac, i64 0, i64 %44
  %46 = load i64, i64* %45, align 8
  %.0..0..0.5 = load volatile i32*, i32** %1, align 8
  %47 = load i32, i32* %.0..0..0.5, align 4
  %48 = sext i32 %47 to i64
  %49 = mul nsw i64 %46, %48
  %50 = srem i64 %49, 998244353
  %.0..0..0.6 = load volatile i32*, i32** %1, align 8
  %51 = load i32, i32* %.0..0..0.6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [10000001 x i64], [10000001 x i64]* @fac, i64 0, i64 %52
  store i64 %50, i64* %53, align 8
  %.0..0..0.7 = load volatile i32*, i32** %1, align 8
  %54 = load i32, i32* %.0..0..0.7, align 4
  %55 = sdiv i32 998244353, %54
  %56 = sub nsw i32 0, %55
  %57 = sext i32 %56 to i64
  %.0..0..0.8 = load volatile i32*, i32** %1, align 8
  %58 = load i32, i32* %.0..0..0.8, align 4
  %59 = srem i32 998244353, %58
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds [10000001 x i64], [10000001 x i64]* @inv, i64 0, i64 %60
  %62 = load i64, i64* %61, align 8
  %63 = mul nsw i64 %62, %57
  %64 = srem i64 %63, 998244353
  %65 = trunc i64 %64 to i32
  %.lhs.trunc = add nsw i32 %65, 998244353
  %66 = urem i32 %.lhs.trunc, 998244353
  %.zext = zext i32 %66 to i64
  %.0..0..0.9 = load volatile i32*, i32** %1, align 8
  %67 = load i32, i32* %.0..0..0.9, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [10000001 x i64], [10000001 x i64]* @inv, i64 0, i64 %68
  store i64 %.zext, i64* %69, align 8
  %.0..0..0.10 = load volatile i32*, i32** %1, align 8
  %70 = load i32, i32* %.0..0..0.10, align 4
  %71 = add i32 %70, -1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10000001 x i64], [10000001 x i64]* @finv, i64 0, i64 %72
  %74 = load i64, i64* %73, align 8
  %.0..0..0.11 = load volatile i32*, i32** %1, align 8
  %75 = load i32, i32* %.0..0..0.11, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [10000001 x i64], [10000001 x i64]* @inv, i64 0, i64 %76
  %78 = load i64, i64* %77, align 8
  %79 = mul nsw i64 %78, %74
  %80 = srem i64 %79, 998244353
  %.0..0..0.12 = load volatile i32*, i32** %1, align 8
  %81 = load i32, i32* %.0..0..0.12, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10000001 x i64], [10000001 x i64]* @finv, i64 0, i64 %82
  store i64 %80, i64* %83, align 8
  %84 = load i32, i32* @x.3, align 4
  %85 = load i32, i32* @y.4, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1385582714, i32 -1929439649
  br label %.backedge

93:                                               ; preds = %11
  br label %.backedge

94:                                               ; preds = %11
  %95 = load i32, i32* @x.3, align 4
  %96 = load i32, i32* @y.4, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -398382279, i32 -1778906526
  br label %.backedge

104:                                              ; preds = %11
  %.0..0..0.13 = load volatile i32*, i32** %1, align 8
  %105 = load i32, i32* %.0..0..0.13, align 4
  %.neg = add i32 %105, 1
  %.0..0..0.14 = load volatile i32*, i32** %1, align 8
  store i32 %.neg, i32* %.0..0..0.14, align 4
  %106 = load i32, i32* @x.3, align 4
  %107 = load i32, i32* @y.4, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1771192919, i32 -1778906526
  br label %.backedge

115:                                              ; preds = %11
  br label %.backedge

116:                                              ; preds = %11
  ret void

117:                                              ; preds = %11
  store i64 1, i64* getelementptr inbounds ([10000001 x i64], [10000001 x i64]* @inv, i64 0, i64 1), align 8
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([10000001 x i64]* @finv to <2 x i64>*), align 16
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([10000001 x i64]* @fac to <2 x i64>*), align 16
  br label %.backedge

118:                                              ; preds = %11
  %.0..0..0.15 = load volatile i32*, i32** %1, align 8
  %119 = load i32, i32* %.0..0..0.15, align 4
  %120 = add i32 %119, -1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [10000001 x i64], [10000001 x i64]* @fac, i64 0, i64 %121
  %123 = load i64, i64* %122, align 8
  %.0..0..0.16 = load volatile i32*, i32** %1, align 8
  %124 = load i32, i32* %.0..0..0.16, align 4
  %125 = sext i32 %124 to i64
  %126 = mul nsw i64 %123, %125
  %127 = srem i64 %126, 998244353
  %.0..0..0.17 = load volatile i32*, i32** %1, align 8
  %128 = load i32, i32* %.0..0..0.17, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [10000001 x i64], [10000001 x i64]* @fac, i64 0, i64 %129
  store i64 %127, i64* %130, align 8
  %.0..0..0.18 = load volatile i32*, i32** %1, align 8
  %131 = load i32, i32* %.0..0..0.18, align 4
  %132 = sdiv i32 998244353, %131
  %133 = sub nsw i32 0, %132
  %134 = sext i32 %133 to i64
  %.0..0..0.19 = load volatile i32*, i32** %1, align 8
  %135 = load i32, i32* %.0..0..0.19, align 4
  %136 = srem i32 998244353, %135
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds [10000001 x i64], [10000001 x i64]* @inv, i64 0, i64 %137
  %139 = load i64, i64* %138, align 8
  %140 = mul nsw i64 %139, %134
  %141 = srem i64 %140, 998244353
  %142 = trunc i64 %141 to i32
  %.lhs.trunc27 = add nsw i32 %142, 998244353
  %143 = urem i32 %.lhs.trunc27, 998244353
  %.zext28 = zext i32 %143 to i64
  %.0..0..0.20 = load volatile i32*, i32** %1, align 8
  %144 = load i32, i32* %.0..0..0.20, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [10000001 x i64], [10000001 x i64]* @inv, i64 0, i64 %145
  store i64 %.zext28, i64* %146, align 8
  %.0..0..0.21 = load volatile i32*, i32** %1, align 8
  %147 = load i32, i32* %.0..0..0.21, align 4
  %148 = add i32 %147, -1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [10000001 x i64], [10000001 x i64]* @finv, i64 0, i64 %149
  %151 = load i64, i64* %150, align 8
  %.0..0..0.22 = load volatile i32*, i32** %1, align 8
  %152 = load i32, i32* %.0..0..0.22, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [10000001 x i64], [10000001 x i64]* @inv, i64 0, i64 %153
  %155 = load i64, i64* %154, align 8
  %156 = mul nsw i64 %155, %151
  %157 = srem i64 %156, 998244353
  %.0..0..0.23 = load volatile i32*, i32** %1, align 8
  %158 = load i32, i32* %.0..0..0.23, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [10000001 x i64], [10000001 x i64]* @finv, i64 0, i64 %159
  store i64 %157, i64* %160, align 8
  br label %.backedge

161:                                              ; preds = %11
  %.0..0..0.24 = load volatile i32*, i32** %1, align 8
  %162 = load i32, i32* %.0..0..0.24, align 4
  %163 = add i32 %162, 1
  %.0..0..0.25 = load volatile i32*, i32** %1, align 8
  store i32 %163, i32* %.0..0..0.25, align 4
  br label %.backedge
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn
define i64 @_Z2ppxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = mul nsw i64 %1, %0
  %4 = srem i64 %3, 998244353
  ret i64 %4
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z2pmxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %5, align 8
  %7 = load i32, i32* @x.7, align 4
  %8 = load i32, i32* @y.8, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -941000174, i32 243605379
  %16 = select i1 %14, i32 -1799180001, i32 243605379
  %.neg.neg = add i64 %0, 998244353
  %17 = sub i64 %.neg.neg, %1
  %18 = srem i64 %17, 998244353
  %19 = select i1 %14, i32 -1069271738, i32 603894891
  %20 = select i1 %14, i32 -2056659462, i32 603894891
  %21 = sub i64 %0, %1
  br label %22

22:                                               ; preds = %.backedge, %2
  %.016 = phi i64 [ undef, %2 ], [ %.016.be, %.backedge ]
  %.013 = phi i32 [ -402251719, %2 ], [ %.013.be, %.backedge ]
  %.0 = phi i64 [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.013, label %.backedge [
    i32 -402251719, label %23
    i32 425484180, label %26
    i32 -380800366, label %27
    i32 -2056659462, label %28
    i32 -1069271738, label %29
    i32 555131561, label %30
    i32 -1799180001, label %31
    i32 -941000174, label %32
    i32 603894891, label %33
    i32 243605379, label %34
  ]

.backedge:                                        ; preds = %22, %34, %33, %31, %30, %29, %28, %27, %26, %23
  %.016.be = phi i64 [ %.016, %22 ], [ %.016, %34 ], [ %.016, %33 ], [ %.016, %31 ], [ %.0, %30 ], [ %.016, %29 ], [ %.016, %28 ], [ %.016, %27 ], [ %.016, %26 ], [ %.016, %23 ]
  %.013.be = phi i32 [ %.013, %22 ], [ -1799180001, %34 ], [ -2056659462, %33 ], [ %15, %31 ], [ %16, %30 ], [ 555131561, %29 ], [ %19, %28 ], [ %20, %27 ], [ 555131561, %26 ], [ %25, %23 ]
  %.0.be = phi i64 [ %.0, %22 ], [ %.0, %34 ], [ %.0, %33 ], [ %.0, %31 ], [ %.0, %30 ], [ %.0..0..0.11, %29 ], [ %.0, %28 ], [ %.0, %27 ], [ %21, %26 ], [ %.0, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0. = load volatile i64, i64* %6, align 8
  %.0..0..0.10 = load volatile i64, i64* %5, align 8
  %24 = icmp sgt i64 %.0..0..0., %.0..0..0.10
  %25 = select i1 %24, i32 425484180, i32 -380800366
  br label %.backedge

26:                                               ; preds = %22
  br label %.backedge

27:                                               ; preds = %22
  br label %.backedge

28:                                               ; preds = %22
  store i64 %18, i64* %4, align 8
  br label %.backedge

29:                                               ; preds = %22
  %.0..0..0.11 = load volatile i64, i64* %4, align 8
  br label %.backedge

30:                                               ; preds = %22
  br label %.backedge

31:                                               ; preds = %22
  br label %.backedge

32:                                               ; preds = %22
  store i64 %.016, i64* %3, align 8
  %.0..0..0.12 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.12

33:                                               ; preds = %22
  br label %.backedge

34:                                               ; preds = %22
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #7 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %4)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %6, i64* nonnull dereferenceable(8) %5)
  call void @_Z4initv()
  br label %8

8:                                                ; preds = %.backedge, %2
  %.032 = phi i64 [ 0, %2 ], [ %.032.be, %.backedge ]
  %.030 = phi i32 [ 0, %2 ], [ %.030.be, %.backedge ]
  %.028 = phi i64 [ undef, %2 ], [ %.028.be, %.backedge ]
  %.026 = phi i64 [ undef, %2 ], [ %.026.be, %.backedge ]
  %.024 = phi i32 [ 128854936, %2 ], [ %.024.be, %.backedge ]
  %.0 = phi i64 [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.024, label %.backedge [
    i32 128854936, label %9
    i32 1532650558, label %14
    i32 -1578004543, label %22
    i32 -869252893, label %32
    i32 -395907538, label %42
    i32 1122361355, label %43
    i32 -315016318, label %63
    i32 358389919, label %64
    i32 -677146815, label %78
    i32 772684038, label %88
    i32 -1752816066, label %102
    i32 -1754592249, label %103
    i32 520963415, label %105
    i32 83782591, label %108
    i32 -1298646400, label %109
  ]

.backedge:                                        ; preds = %8, %109, %108, %103, %102, %88, %78, %64, %63, %43, %42, %32, %22, %14, %9
  %.032.be = phi i64 [ %.032, %8 ], [ %113, %109 ], [ %.032, %108 ], [ %.032, %103 ], [ %.032, %102 ], [ %92, %88 ], [ %.032, %78 ], [ %.032, %64 ], [ %.032, %63 ], [ %.032, %43 ], [ %.032, %42 ], [ %.032, %32 ], [ %.032, %22 ], [ %.032, %14 ], [ %.032, %9 ]
  %.030.be = phi i32 [ %.030, %8 ], [ %.030, %109 ], [ %.030, %108 ], [ %104, %103 ], [ %.030, %102 ], [ %.030, %88 ], [ %.030, %78 ], [ %.030, %64 ], [ %.030, %63 ], [ %.030, %43 ], [ %.030, %42 ], [ %.030, %32 ], [ %.030, %22 ], [ %.030, %14 ], [ %.030, %9 ]
  %.028.be = phi i64 [ %.028, %8 ], [ %.028, %109 ], [ %.028, %108 ], [ %.028, %103 ], [ %.028, %102 ], [ %.028, %88 ], [ %.028, %78 ], [ %.028, %64 ], [ %.028, %63 ], [ %54, %43 ], [ %.028, %42 ], [ %.028, %32 ], [ %.028, %22 ], [ %.028, %14 ], [ %.028, %9 ]
  %.026.be = phi i64 [ %.026, %8 ], [ %.026, %109 ], [ %.026, %108 ], [ %.026, %103 ], [ %.026, %102 ], [ %.026, %88 ], [ %.026, %78 ], [ %.026, %64 ], [ %.026, %63 ], [ %60, %43 ], [ %.026, %42 ], [ %.026, %32 ], [ %.026, %22 ], [ %.026, %14 ], [ %.026, %9 ]
  %.024.be = phi i32 [ %.024, %8 ], [ 772684038, %109 ], [ -869252893, %108 ], [ 128854936, %103 ], [ -1754592249, %102 ], [ %101, %88 ], [ %87, %78 ], [ -677146815, %64 ], [ -677146815, %63 ], [ %62, %43 ], [ -1754592249, %42 ], [ %41, %32 ], [ %31, %22 ], [ %21, %14 ], [ %13, %9 ]
  %.0.be = phi i64 [ %.0, %8 ], [ %.0, %109 ], [ %.0, %108 ], [ %.0, %103 ], [ %.0, %102 ], [ %.0, %88 ], [ %.0, %78 ], [ %77, %64 ], [ 0, %63 ], [ %.0, %43 ], [ %.0, %42 ], [ %.0, %32 ], [ %.0, %22 ], [ %.0, %14 ], [ %.0, %9 ]
  br label %8

9:                                                ; preds = %8
  %10 = sext i32 %.030 to i64
  %11 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %5, i64* nonnull dereferenceable(8) %4)
  %12 = load i64, i64* %11, align 8
  %.not = icmp slt i64 %12, %10
  %13 = select i1 %.not, i32 520963415, i32 1532650558
  br label %.backedge

14:                                               ; preds = %8
  %15 = load i64, i64* %5, align 8
  %16 = mul nsw i64 %15, 3
  %17 = sext i32 %.030 to i64
  %18 = sub i64 %16, %17
  %19 = srem i64 %18, 2
  %20 = icmp eq i64 %19, 1
  %21 = select i1 %20, i32 -1578004543, i32 1122361355
  br label %.backedge

22:                                               ; preds = %8
  %23 = load i32, i32* @x.9, align 4
  %24 = load i32, i32* @y.10, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -869252893, i32 83782591
  br label %.backedge

32:                                               ; preds = %8
  %33 = load i32, i32* @x.9, align 4
  %34 = load i32, i32* @y.10, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -395907538, i32 83782591
  br label %.backedge

42:                                               ; preds = %8
  br label %.backedge

43:                                               ; preds = %8
  %44 = load i64, i64* %4, align 8
  %45 = sext i32 %.030 to i64
  %46 = call i64 @_Z4combxx(i64 %44, i64 %45)
  %47 = load i64, i64* %5, align 8
  %48 = mul nsw i64 %47, 3
  %49 = sub i64 %48, %45
  %50 = sdiv i64 %49, 2
  %51 = add i64 %44, -1
  %52 = add i64 %51, %50
  %53 = call i64 @_Z4combxx(i64 %52, i64 %51)
  %54 = call i64 @_Z2ppxx(i64 %46, i64 %53)
  %55 = call i64 @_Z2ppxx(i64 %46, i64 %45)
  %56 = sub i64 %47, %45
  %57 = sdiv i64 %56, 2
  %58 = add i64 %51, %57
  %59 = call i64 @_Z4combxx(i64 %58, i64 %51)
  %60 = call i64 @_Z2ppxx(i64 %55, i64 %59)
  %61 = icmp eq i64 %47, %45
  %62 = select i1 %61, i32 -315016318, i32 358389919
  br label %.backedge

63:                                               ; preds = %8
  br label %.backedge

64:                                               ; preds = %8
  %65 = load i64, i64* %4, align 8
  %66 = sext i32 %.030 to i64
  %67 = call i64 @_Z4combxx(i64 %65, i64 %66)
  %68 = sub i64 %65, %66
  %69 = call i64 @_Z2ppxx(i64 %67, i64 %68)
  %70 = load i64, i64* %5, align 8
  %71 = sub nsw i64 -2, %66
  %72 = add i64 %71, %70
  %73 = sdiv i64 %72, 2
  %74 = add i64 %65, -1
  %75 = add i64 %74, %73
  %76 = call i64 @_Z4combxx(i64 %75, i64 %74)
  %77 = call i64 @_Z2ppxx(i64 %69, i64 %76)
  br label %.backedge

78:                                               ; preds = %8
  store i64 %.0, i64* %3, align 8
  %79 = load i32, i32* @x.9, align 4
  %80 = load i32, i32* @y.10, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 772684038, i32 -1298646400
  br label %.backedge

88:                                               ; preds = %8
  %.0..0..0. = load volatile i64, i64* %3, align 8
  %89 = call i64 @_Z2pmxx(i64 %.028, i64 %.026)
  %90 = call i64 @_Z2pmxx(i64 %89, i64 %.0..0..0.)
  %91 = add i64 %90, %.032
  %92 = srem i64 %91, 998244353
  %93 = load i32, i32* @x.9, align 4
  %94 = load i32, i32* @y.10, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1752816066, i32 -1298646400
  br label %.backedge

102:                                              ; preds = %8
  br label %.backedge

103:                                              ; preds = %8
  %104 = add i32 %.030, 1
  br label %.backedge

105:                                              ; preds = %8
  %106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.032)
  %107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %106, i8 signext 10)
  ret i32 0

108:                                              ; preds = %8
  br label %.backedge

109:                                              ; preds = %8
  %.0..0..0.23 = load volatile i64, i64* %3, align 8
  %110 = call i64 @_Z2pmxx(i64 %.028, i64 %.026)
  %111 = call i64 @_Z2pmxx(i64 %110, i64 %.0..0..0.23)
  %112 = add i64 %111, %.032
  %113 = srem i64 %112, 998244353
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #8 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i64**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.11, align 4
  %11 = load i32, i32* @y.12, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 557047341, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 557047341, label %18
    i32 -1841270106, label %21
    i32 1560569278, label %39
    i32 647927902, label %41
    i32 169683696, label %51
    i32 342838629, label %62
    i32 1760945021, label %63
    i32 1108084246, label %73
    i32 -255074818, label %84
    i32 1764890081, label %85
    i32 -1296364473, label %95
    i32 1843164478, label %106
    i32 224095719, label %107
    i32 1980697350, label %108
    i32 396612247, label %110
    i32 2032072594, label %112
  ]

.backedge:                                        ; preds = %17, %112, %110, %108, %107, %95, %85, %84, %73, %63, %62, %51, %41, %39, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -1296364473, %112 ], [ 1108084246, %110 ], [ 169683696, %108 ], [ -1841270106, %107 ], [ %105, %95 ], [ %94, %85 ], [ 1764890081, %84 ], [ %83, %73 ], [ %72, %63 ], [ 1764890081, %62 ], [ %61, %51 ], [ %50, %41 ], [ %40, %39 ], [ %38, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -1841270106, i32 224095719
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %7, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %6, align 8
  %24 = alloca i64*, align 8
  store i64** %24, i64*** %5, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %6, align 8
  store i64* %0, i64** %.0..0..0.8, align 8
  %.0..0..0.12 = load volatile i64**, i64*** %5, align 8
  store i64* %1, i64** %.0..0..0.12, align 8
  %.0..0..0.13 = load volatile i64**, i64*** %5, align 8
  %25 = load i64*, i64** %.0..0..0.13, align 8
  %26 = load i64, i64* %25, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %6, align 8
  %27 = load i64*, i64** %.0..0..0.9, align 8
  %28 = load i64, i64* %27, align 8
  %29 = icmp slt i64 %26, %28
  store i1 %29, i1* %4, align 1
  %30 = load i32, i32* @x.11, align 4
  %31 = load i32, i32* @y.12, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1560569278, i32 224095719
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.16 = load volatile i1, i1* %4, align 1
  %40 = select i1 %.0..0..0.16, i32 647927902, i32 1760945021
  br label %.backedge

41:                                               ; preds = %17
  %42 = load i32, i32* @x.11, align 4
  %43 = load i32, i32* @y.12, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 169683696, i32 1980697350
  br label %.backedge

51:                                               ; preds = %17
  %.0..0..0.14 = load volatile i64**, i64*** %5, align 8
  %52 = load i64*, i64** %.0..0..0.14, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %7, align 8
  store i64* %52, i64** %.0..0..0.2, align 8
  %53 = load i32, i32* @x.11, align 4
  %54 = load i32, i32* @y.12, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 342838629, i32 1980697350
  br label %.backedge

62:                                               ; preds = %17
  br label %.backedge

63:                                               ; preds = %17
  %64 = load i32, i32* @x.11, align 4
  %65 = load i32, i32* @y.12, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1108084246, i32 396612247
  br label %.backedge

73:                                               ; preds = %17
  %.0..0..0.10 = load volatile i64**, i64*** %6, align 8
  %74 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %7, align 8
  store i64* %74, i64** %.0..0..0.3, align 8
  %75 = load i32, i32* @x.11, align 4
  %76 = load i32, i32* @y.12, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -255074818, i32 396612247
  br label %.backedge

84:                                               ; preds = %17
  br label %.backedge

85:                                               ; preds = %17
  %86 = load i32, i32* @x.11, align 4
  %87 = load i32, i32* @y.12, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1296364473, i32 2032072594
  br label %.backedge

95:                                               ; preds = %17
  %.0..0..0.4 = load volatile i64**, i64*** %7, align 8
  %96 = load i64*, i64** %.0..0..0.4, align 8
  store i64* %96, i64** %3, align 8
  %97 = load i32, i32* @x.11, align 4
  %98 = load i32, i32* @y.12, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1843164478, i32 2032072594
  br label %.backedge

106:                                              ; preds = %17
  %.0..0..0.17 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.17

107:                                              ; preds = %17
  br label %.backedge

108:                                              ; preds = %17
  %.0..0..0.15 = load volatile i64**, i64*** %5, align 8
  %109 = load i64*, i64** %.0..0..0.15, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %7, align 8
  store i64* %109, i64** %.0..0..0.5, align 8
  br label %.backedge

110:                                              ; preds = %17
  %.0..0..0.11 = load volatile i64**, i64*** %6, align 8
  %111 = load i64*, i64** %.0..0..0.11, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %7, align 8
  store i64* %111, i64** %.0..0..0.6, align 8
  br label %.backedge

112:                                              ; preds = %17
  %.0..0..0.7 = load volatile i64**, i64*** %7, align 8
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s514978459.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.13, align 4
  %4 = load i32, i32* @y.14, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 815333312, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 815333312, label %11
    i32 1584732048, label %14
    i32 -218407929, label %24
    i32 -343732415, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1584732048, i32 -343732415
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.13, align 4
  %16 = load i32, i32* @y.14, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -218407929, i32 -343732415
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1584732048, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
