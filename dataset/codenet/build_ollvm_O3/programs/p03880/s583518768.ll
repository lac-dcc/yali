; ModuleID = 'build_ollvm/programs/p03880/s583518768.ll'
source_filename = "Project_CodeNet_C++1400/p03880/s583518768.cpp"
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
@N = global i64 0, align 8
@A = global [100001 x i64] zeroinitializer, align 16
@b = local_unnamed_addr global [100001 x i64] zeroinitializer, align 16
@ok = local_unnamed_addr global [40 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s583518768.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z2vax(i64 %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1911909919, i32 800682533
  %12 = select i1 %10, i32 825969514, i32 800682533
  br label %.outer

.outer:                                           ; preds = %18, %1
  %.08.ph = phi i64 [ %19, %18 ], [ %0, %1 ]
  %.06.ph = phi i64 [ %20, %18 ], [ 0, %1 ]
  %13 = icmp sgt i64 %.08.ph, 1
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph = phi i32 [ -35533855, %.outer ], [ %.0.ph.be, %.outer10.backedge ]
  br label %14

14:                                               ; preds = %.outer10, %14
  switch i32 %.0.ph, label %14 [
    i32 -35533855, label %.outer10.backedge
    i32 825969514, label %15
    i32 1911909919, label %16
    i32 -1981196393, label %18
    i32 320124597, label %21
    i32 800682533, label %22
  ]

15:                                               ; preds = %14
  store i1 %13, i1* %2, align 1
  br label %.outer10.backedge

16:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %17 = select i1 %.0..0..0., i32 -1981196393, i32 320124597
  br label %.outer10.backedge

18:                                               ; preds = %14
  %19 = ashr i64 %.08.ph, 1
  %20 = add i64 %.06.ph, 1
  br label %.outer

21:                                               ; preds = %14
  ret i64 %.06.ph

22:                                               ; preds = %14
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %14, %22, %16, %15
  %.0.ph.be = phi i32 [ %11, %15 ], [ %17, %16 ], [ 825969514, %22 ], [ %12, %14 ]
  br label %.outer10
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64*, align 8
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1075734794, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1075734794, label %18
    i32 1756205338, label %21
    i32 641491280, label %38
    i32 -1235455607, label %39
    i32 -2132916778, label %45
    i32 957153036, label %56
    i32 819135620, label %64
    i32 -987967616, label %74
    i32 -158403352, label %90
    i32 1830128616, label %91
    i32 -237915664, label %101
    i32 -1154299654, label %113
    i32 -96672768, label %114
    i32 927922684, label %124
    i32 -1069206122, label %135
    i32 -1123485261, label %136
    i32 577880404, label %137
    i32 -685530751, label %141
    i32 398740579, label %151
    i32 -469166693, label %153
    i32 -1863433968, label %161
    i32 -1236933161, label %165
    i32 -441120121, label %175
    i32 -1168984459, label %186
    i32 -2079135321, label %187
    i32 609687145, label %189
    i32 1313724087, label %196
    i32 -509029031, label %199
    i32 1518793967, label %202
  ]

.backedge:                                        ; preds = %17, %202, %199, %196, %189, %187, %175, %165, %161, %153, %151, %141, %137, %136, %135, %124, %114, %113, %101, %91, %90, %74, %64, %56, %45, %39, %38, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -441120121, %202 ], [ 927922684, %199 ], [ -237915664, %196 ], [ -987967616, %189 ], [ 1756205338, %187 ], [ %185, %175 ], [ %174, %165 ], [ -1236933161, %161 ], [ 577880404, %153 ], [ -1236933161, %151 ], [ %150, %141 ], [ %140, %137 ], [ 577880404, %136 ], [ -1235455607, %135 ], [ %134, %124 ], [ %123, %114 ], [ -96672768, %113 ], [ %112, %101 ], [ %100, %91 ], [ 957153036, %90 ], [ %89, %74 ], [ %73, %64 ], [ %63, %56 ], [ 957153036, %45 ], [ %44, %39 ], [ -1235455607, %38 ], [ %37, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 1756205338, i32 -2079135321
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i32, align 4
  store i32* %22, i32** %7, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %6, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %5, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %4, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %3, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @N)
  %.0..0..0.6 = load volatile i64*, i64** %6, align 8
  store i64 0, i64* %.0..0..0.6, align 8
  %.0..0..0.13 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.13, align 4
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 641491280, i32 -2079135321
  br label %.backedge

38:                                               ; preds = %17
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.14 = load volatile i32*, i32** %5, align 8
  %40 = load i32, i32* %.0..0..0.14, align 4
  %41 = sext i32 %40 to i64
  %42 = load i64, i64* @N, align 8
  %43 = icmp sgt i64 %42, %41
  %44 = select i1 %43, i32 -2132916778, i32 -1123485261
  br label %.backedge

45:                                               ; preds = %17
  %.0..0..0.15 = load volatile i32*, i32** %5, align 8
  %46 = load i32, i32* %.0..0..0.15, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100001 x i64], [100001 x i64]* @A, i64 0, i64 %47
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %48)
  %.0..0..0.16 = load volatile i32*, i32** %5, align 8
  %50 = load i32, i32* %.0..0..0.16, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100001 x i64], [100001 x i64]* @A, i64 0, i64 %51
  %53 = load i64, i64* %52, align 8
  %.0..0..0.7 = load volatile i64*, i64** %6, align 8
  %54 = load i64, i64* %.0..0..0.7, align 8
  %55 = xor i64 %54, %53
  %.0..0..0.8 = load volatile i64*, i64** %6, align 8
  store i64 %55, i64* %.0..0..0.8, align 8
  %.0..0..0.24 = load volatile i64*, i64** %4, align 8
  store i64 0, i64* %.0..0..0.24, align 8
  br label %.backedge

56:                                               ; preds = %17
  %.0..0..0.17 = load volatile i32*, i32** %5, align 8
  %57 = load i32, i32* %.0..0..0.17, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100001 x i64], [100001 x i64]* @A, i64 0, i64 %58
  %60 = load i64, i64* %59, align 8
  %61 = and i64 %60, 1
  %62 = icmp eq i64 %61, 0
  %63 = select i1 %62, i32 819135620, i32 1830128616
  br label %.backedge

64:                                               ; preds = %17
  %65 = load i32, i32* @x.3, align 4
  %66 = load i32, i32* @y.4, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -987967616, i32 609687145
  br label %.backedge

74:                                               ; preds = %17
  %.0..0..0.18 = load volatile i32*, i32** %5, align 8
  %75 = load i32, i32* %.0..0..0.18, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100001 x i64], [100001 x i64]* @A, i64 0, i64 %76
  %78 = load i64, i64* %77, align 8
  %79 = ashr i64 %78, 1
  store i64 %79, i64* %77, align 8
  %.0..0..0.25 = load volatile i64*, i64** %4, align 8
  %80 = load i64, i64* %.0..0..0.25, align 8
  %.neg41 = add i64 %80, 1
  %.0..0..0.26 = load volatile i64*, i64** %4, align 8
  store i64 %.neg41, i64* %.0..0..0.26, align 8
  %81 = load i32, i32* @x.3, align 4
  %82 = load i32, i32* @y.4, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -158403352, i32 609687145
  br label %.backedge

90:                                               ; preds = %17
  br label %.backedge

91:                                               ; preds = %17
  %92 = load i32, i32* @x.3, align 4
  %93 = load i32, i32* @y.4, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -237915664, i32 1313724087
  br label %.backedge

101:                                              ; preds = %17
  %.0..0..0.27 = load volatile i64*, i64** %4, align 8
  %102 = load i64, i64* %.0..0..0.27, align 8
  %103 = getelementptr inbounds [40 x i8], [40 x i8]* @ok, i64 0, i64 %102
  store i8 1, i8* %103, align 1
  %104 = load i32, i32* @x.3, align 4
  %105 = load i32, i32* @y.4, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1154299654, i32 1313724087
  br label %.backedge

113:                                              ; preds = %17
  br label %.backedge

114:                                              ; preds = %17
  %115 = load i32, i32* @x.3, align 4
  %116 = load i32, i32* @y.4, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 927922684, i32 -509029031
  br label %.backedge

124:                                              ; preds = %17
  %.0..0..0.19 = load volatile i32*, i32** %5, align 8
  %125 = load i32, i32* %.0..0..0.19, align 4
  %.neg40 = add i32 %125, 1
  %.0..0..0.20 = load volatile i32*, i32** %5, align 8
  store i32 %.neg40, i32* %.0..0..0.20, align 4
  %126 = load i32, i32* @x.3, align 4
  %127 = load i32, i32* @y.4, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1069206122, i32 -509029031
  br label %.backedge

135:                                              ; preds = %17
  br label %.backedge

136:                                              ; preds = %17
  %.0..0..0.31 = load volatile i64*, i64** %3, align 8
  store i64 0, i64* %.0..0..0.31, align 8
  br label %.backedge

137:                                              ; preds = %17
  %.0..0..0.9 = load volatile i64*, i64** %6, align 8
  %138 = load i64, i64* %.0..0..0.9, align 8
  %139 = icmp sgt i64 %138, 0
  %140 = select i1 %139, i32 -685530751, i32 -1863433968
  br label %.backedge

141:                                              ; preds = %17
  %.0..0..0.32 = load volatile i64*, i64** %3, align 8
  %142 = load i64, i64* %.0..0..0.32, align 8
  %143 = add i64 %142, 1
  %.0..0..0.33 = load volatile i64*, i64** %3, align 8
  store i64 %143, i64* %.0..0..0.33, align 8
  %.0..0..0.10 = load volatile i64*, i64** %6, align 8
  %144 = load i64, i64* %.0..0..0.10, align 8
  %145 = call i64 @_Z2vax(i64 %144)
  %.0..0..0.35 = load volatile i64*, i64** %2, align 8
  store i64 %145, i64* %.0..0..0.35, align 8
  %.0..0..0.36 = load volatile i64*, i64** %2, align 8
  %146 = load i64, i64* %.0..0..0.36, align 8
  %147 = getelementptr inbounds [40 x i8], [40 x i8]* @ok, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = and i8 %148, 1
  %.not = icmp eq i8 %149, 0
  %150 = select i1 %.not, i32 398740579, i32 -469166693
  br label %.backedge

151:                                              ; preds = %17
  %152 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.3 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  br label %.backedge

153:                                              ; preds = %17
  %.0..0..0.37 = load volatile i64*, i64** %2, align 8
  %154 = load i64, i64* %.0..0..0.37, align 8
  %155 = trunc i64 %154 to i32
  %156 = add i32 %155, 1
  %notmask = shl nsw i32 -1, %156
  %157 = xor i32 %notmask, -1
  %158 = sext i32 %157 to i64
  %.0..0..0.11 = load volatile i64*, i64** %6, align 8
  %159 = load i64, i64* %.0..0..0.11, align 8
  %160 = xor i64 %159, %158
  %.0..0..0.12 = load volatile i64*, i64** %6, align 8
  store i64 %160, i64* %.0..0..0.12, align 8
  br label %.backedge

161:                                              ; preds = %17
  %.0..0..0.34 = load volatile i64*, i64** %3, align 8
  %162 = load i64, i64* %.0..0..0.34, align 8
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %162)
  %164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %163, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

165:                                              ; preds = %17
  %166 = load i32, i32* @x.3, align 4
  %167 = load i32, i32* @y.4, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -441120121, i32 1518793967
  br label %.backedge

175:                                              ; preds = %17
  %.0..0..0.4 = load volatile i32*, i32** %7, align 8
  %176 = load i32, i32* %.0..0..0.4, align 4
  store i32 %176, i32* %1, align 4
  %177 = load i32, i32* @x.3, align 4
  %178 = load i32, i32* @y.4, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -1168984459, i32 1518793967
  br label %.backedge

186:                                              ; preds = %17
  %.0..0..0.38 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.38

187:                                              ; preds = %17
  %188 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @N)
  br label %.backedge

189:                                              ; preds = %17
  %.0..0..0.21 = load volatile i32*, i32** %5, align 8
  %190 = load i32, i32* %.0..0..0.21, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100001 x i64], [100001 x i64]* @A, i64 0, i64 %191
  %193 = load i64, i64* %192, align 8
  %194 = ashr i64 %193, 1
  store i64 %194, i64* %192, align 8
  %.0..0..0.28 = load volatile i64*, i64** %4, align 8
  %195 = load i64, i64* %.0..0..0.28, align 8
  %.neg = add i64 %195, 1
  %.0..0..0.29 = load volatile i64*, i64** %4, align 8
  store i64 %.neg, i64* %.0..0..0.29, align 8
  br label %.backedge

196:                                              ; preds = %17
  %.0..0..0.30 = load volatile i64*, i64** %4, align 8
  %197 = load i64, i64* %.0..0..0.30, align 8
  %198 = getelementptr inbounds [40 x i8], [40 x i8]* @ok, i64 0, i64 %197
  store i8 1, i8* %198, align 1
  br label %.backedge

199:                                              ; preds = %17
  %.0..0..0.22 = load volatile i32*, i32** %5, align 8
  %200 = load i32, i32* %.0..0..0.22, align 4
  %201 = add i32 %200, 1
  %.0..0..0.23 = load volatile i32*, i32** %5, align 8
  store i32 %201, i32* %.0..0..0.23, align 4
  br label %.backedge

202:                                              ; preds = %17
  %.0..0..0.5 = load volatile i32*, i32** %7, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s583518768.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ 577713147, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 577713147, label %11
    i32 -1483708586, label %14
    i32 1131831812, label %24
    i32 785185575, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1483708586, i32 785185575
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
  %23 = select i1 %22, i32 1131831812, i32 785185575
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1483708586, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
