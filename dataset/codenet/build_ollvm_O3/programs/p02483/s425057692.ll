; ModuleID = 'build_ollvm/programs/p02483/s425057692.ll'
source_filename = "Project_CodeNet_C++1400/p02483/s425057692.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s425057692.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ 564582509, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 564582509, label %11
    i32 -271767302, label %14
    i32 2002268903, label %25
    i32 669535577, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -271767302, i32 669535577
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 2002268903, i32 669535577
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -271767302, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca [3 x i32], align 4
  %5 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 0
  br label %6

6:                                                ; preds = %.backedge, %0
  %.052 = phi i32 [ undef, %0 ], [ %.052.be, %.backedge ]
  %.050 = phi i32 [ undef, %0 ], [ %.050.be, %.backedge ]
  %.048 = phi i32 [ undef, %0 ], [ %.048.be, %.backedge ]
  %.046 = phi i32 [ undef, %0 ], [ %.046.be, %.backedge ]
  %.044 = phi i32 [ undef, %0 ], [ %.044.be, %.backedge ]
  %.042 = phi i32 [ 0, %0 ], [ %.042.be, %.backedge ]
  %.040 = phi i32 [ undef, %0 ], [ %.040.be, %.backedge ]
  %.038 = phi i32 [ undef, %0 ], [ %.038.be, %.backedge ]
  %.0 = phi i32 [ 367003735, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 367003735, label %7
    i32 1999085794, label %10
    i32 -243961870, label %14
    i32 -450114217, label %24
    i32 63766276, label %34
    i32 -1678525188, label %35
    i32 1184804078, label %37
    i32 713032943, label %40
    i32 -1905239679, label %46
    i32 1452320619, label %56
    i32 -1803297999, label %69
    i32 -123097892, label %70
    i32 1960700279, label %76
    i32 -919343350, label %80
    i32 -321640660, label %81
    i32 1911689575, label %91
    i32 -1990872600, label %102
    i32 1886245072, label %103
    i32 1893635065, label %104
    i32 373317687, label %114
    i32 128050085, label %125
    i32 -1361667363, label %127
    i32 1526373417, label %137
    i32 -1965302626, label %148
    i32 861496185, label %150
    i32 -1662215402, label %152
    i32 -541970803, label %156
    i32 -794471320, label %157
    i32 -132082582, label %159
    i32 -1227535604, label %169
    i32 -1631175450, label %185
    i32 -1602884397, label %186
    i32 1540638480, label %188
    i32 700980744, label %192
    i32 716170457, label %193
    i32 1294015117, label %194
    i32 -102726227, label %195
  ]

.backedge:                                        ; preds = %6, %195, %194, %193, %192, %188, %186, %169, %159, %157, %156, %152, %150, %148, %137, %127, %125, %114, %104, %103, %102, %91, %81, %80, %76, %70, %69, %56, %46, %40, %37, %35, %34, %24, %14, %10, %7
  %.052.be = phi i32 [ %.052, %6 ], [ %.052, %195 ], [ %.052, %194 ], [ %.052, %193 ], [ %.052, %192 ], [ %.052, %188 ], [ %.052, %186 ], [ %.052, %169 ], [ %.052, %159 ], [ %.052, %157 ], [ %.052, %156 ], [ %.052, %152 ], [ %.052, %150 ], [ %.052, %148 ], [ %.052, %137 ], [ %.052, %127 ], [ %.052, %125 ], [ %.052, %114 ], [ %.052, %104 ], [ %.052, %103 ], [ %.052, %102 ], [ %.052, %91 ], [ %.052, %81 ], [ %.052, %80 ], [ %79, %76 ], [ %.052, %70 ], [ %.052, %69 ], [ %.052, %56 ], [ %.052, %46 ], [ %.052, %40 ], [ %.052, %37 ], [ %36, %35 ], [ %.052, %34 ], [ %.052, %24 ], [ %.052, %14 ], [ %.052, %10 ], [ %.052, %7 ]
  %.050.be = phi i32 [ %.050, %6 ], [ %.050, %195 ], [ %.050, %194 ], [ %.050, %193 ], [ %.050, %192 ], [ %191, %188 ], [ %.050, %186 ], [ %.050, %169 ], [ %.050, %159 ], [ %.050, %157 ], [ %.050, %156 ], [ %.050, %152 ], [ %.050, %150 ], [ %.050, %148 ], [ %.050, %137 ], [ %.050, %127 ], [ %.050, %125 ], [ %.050, %114 ], [ %.050, %104 ], [ %.050, %103 ], [ %.050, %102 ], [ %.050, %91 ], [ %.050, %81 ], [ %.050, %80 ], [ %.050, %76 ], [ %.050, %70 ], [ %.050, %69 ], [ %59, %56 ], [ %.050, %46 ], [ %.050, %40 ], [ %.050, %37 ], [ %.050, %35 ], [ %.050, %34 ], [ %.050, %24 ], [ %.050, %14 ], [ %.050, %10 ], [ %.050, %7 ]
  %.048.be = phi i32 [ %.048, %6 ], [ %.048, %195 ], [ %.048, %194 ], [ %.048, %193 ], [ %.048, %192 ], [ %.048, %188 ], [ %.048, %186 ], [ %.048, %169 ], [ %.048, %159 ], [ %.048, %157 ], [ %.048, %156 ], [ %155, %152 ], [ %.048, %150 ], [ %.048, %148 ], [ %.048, %137 ], [ %.048, %127 ], [ %.048, %125 ], [ %.048, %114 ], [ %.048, %104 ], [ %.048, %103 ], [ %.048, %102 ], [ %.048, %91 ], [ %.048, %81 ], [ %.048, %80 ], [ %.048, %76 ], [ %.048, %70 ], [ %.048, %69 ], [ %.048, %56 ], [ %.048, %46 ], [ %.048, %40 ], [ %.048, %37 ], [ %.048, %35 ], [ %.048, %34 ], [ %.048, %24 ], [ %.048, %14 ], [ %.048, %10 ], [ %.048, %7 ]
  %.046.be = phi i32 [ %.046, %6 ], [ %.046, %195 ], [ %.046, %194 ], [ %.046, %193 ], [ %.046, %192 ], [ %.046, %188 ], [ %.046, %186 ], [ %.046, %169 ], [ %.046, %159 ], [ %.046, %157 ], [ %.046, %156 ], [ %.046, %152 ], [ %.046, %150 ], [ %.046, %148 ], [ %.046, %137 ], [ %.046, %127 ], [ %.046, %125 ], [ %.046, %114 ], [ %.046, %104 ], [ %.046, %103 ], [ %.046, %102 ], [ %.046, %91 ], [ %.046, %81 ], [ %.046, %80 ], [ %.040, %76 ], [ %.046, %70 ], [ %.046, %69 ], [ %.046, %56 ], [ %.046, %46 ], [ %.046, %40 ], [ %.046, %37 ], [ %.046, %35 ], [ %.046, %34 ], [ %.046, %24 ], [ %.046, %14 ], [ %.046, %10 ], [ %.046, %7 ]
  %.044.be = phi i32 [ %.044, %6 ], [ %.044, %195 ], [ %.044, %194 ], [ %.044, %193 ], [ %.044, %192 ], [ %.040, %188 ], [ %.044, %186 ], [ %.044, %169 ], [ %.044, %159 ], [ %.044, %157 ], [ %.044, %156 ], [ %.044, %152 ], [ %.044, %150 ], [ %.044, %148 ], [ %.044, %137 ], [ %.044, %127 ], [ %.044, %125 ], [ %.044, %114 ], [ %.044, %104 ], [ %.044, %103 ], [ %.044, %102 ], [ %.044, %91 ], [ %.044, %81 ], [ %.044, %80 ], [ %.044, %76 ], [ %.044, %70 ], [ %.044, %69 ], [ %.040, %56 ], [ %.044, %46 ], [ %.044, %40 ], [ %.044, %37 ], [ %.044, %35 ], [ %.044, %34 ], [ %.044, %24 ], [ %.044, %14 ], [ %.044, %10 ], [ %.044, %7 ]
  %.042.be = phi i32 [ %.042, %6 ], [ %.042, %195 ], [ %.042, %194 ], [ %.042, %193 ], [ %.042, %192 ], [ %.042, %188 ], [ %187, %186 ], [ %.042, %169 ], [ %.042, %159 ], [ %.042, %157 ], [ %.042, %156 ], [ %.042, %152 ], [ %.042, %150 ], [ %.042, %148 ], [ %.042, %137 ], [ %.042, %127 ], [ %.042, %125 ], [ %.042, %114 ], [ %.042, %104 ], [ %.042, %103 ], [ %.042, %102 ], [ %.042, %91 ], [ %.042, %81 ], [ %.042, %80 ], [ %.042, %76 ], [ %.042, %70 ], [ %.042, %69 ], [ %.042, %56 ], [ %.042, %46 ], [ %.042, %40 ], [ %.042, %37 ], [ %.042, %35 ], [ %.042, %34 ], [ %.neg54, %24 ], [ %.042, %14 ], [ %.042, %10 ], [ %.042, %7 ]
  %.040.be = phi i32 [ %.040, %6 ], [ %.040, %195 ], [ %.040, %194 ], [ %.040, %193 ], [ %.neg, %192 ], [ %.040, %188 ], [ %.040, %186 ], [ %.040, %169 ], [ %.040, %159 ], [ %.040, %157 ], [ %.040, %156 ], [ %.040, %152 ], [ %.040, %150 ], [ %.040, %148 ], [ %.040, %137 ], [ %.040, %127 ], [ %.040, %125 ], [ %.040, %114 ], [ %.040, %104 ], [ %.040, %103 ], [ %.040, %102 ], [ %92, %91 ], [ %.040, %81 ], [ %.040, %80 ], [ %.040, %76 ], [ %.040, %70 ], [ %.040, %69 ], [ %.040, %56 ], [ %.040, %46 ], [ %.040, %40 ], [ %.040, %37 ], [ 0, %35 ], [ %.040, %34 ], [ %.040, %24 ], [ %.040, %14 ], [ %.040, %10 ], [ %.040, %7 ]
  %.038.be = phi i32 [ %.038, %6 ], [ %.038, %195 ], [ %.038, %194 ], [ %.038, %193 ], [ %.038, %192 ], [ %.038, %188 ], [ %.038, %186 ], [ %.038, %169 ], [ %.038, %159 ], [ %158, %157 ], [ %.038, %156 ], [ %.038, %152 ], [ %.038, %150 ], [ %.038, %148 ], [ %.038, %137 ], [ %.038, %127 ], [ %.038, %125 ], [ %.038, %114 ], [ %.038, %104 ], [ 0, %103 ], [ %.038, %102 ], [ %.038, %91 ], [ %.038, %81 ], [ %.038, %80 ], [ %.038, %76 ], [ %.038, %70 ], [ %.038, %69 ], [ %.038, %56 ], [ %.038, %46 ], [ %.038, %40 ], [ %.038, %37 ], [ %.038, %35 ], [ %.038, %34 ], [ %.038, %24 ], [ %.038, %14 ], [ %.038, %10 ], [ %.038, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -1227535604, %195 ], [ 1526373417, %194 ], [ 373317687, %193 ], [ 1911689575, %192 ], [ 1452320619, %188 ], [ -450114217, %186 ], [ %184, %169 ], [ %168, %159 ], [ 1893635065, %157 ], [ -794471320, %156 ], [ -541970803, %152 ], [ %151, %150 ], [ %149, %148 ], [ %147, %137 ], [ %136, %127 ], [ %126, %125 ], [ %124, %114 ], [ %113, %104 ], [ 1893635065, %103 ], [ 1184804078, %102 ], [ %101, %91 ], [ %90, %81 ], [ -321640660, %80 ], [ -919343350, %76 ], [ %75, %70 ], [ -123097892, %69 ], [ %68, %56 ], [ %55, %46 ], [ %45, %40 ], [ %39, %37 ], [ 1184804078, %35 ], [ 367003735, %34 ], [ %33, %24 ], [ %23, %14 ], [ -243961870, %10 ], [ %9, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = icmp slt i32 %.042, 3
  %9 = select i1 %8, i32 1999085794, i32 -1678525188
  br label %.backedge

10:                                               ; preds = %6
  %11 = sext i32 %.042 to i64
  %12 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 %11
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %12)
  br label %.backedge

14:                                               ; preds = %6
  %15 = load i32, i32* @x.1, align 4
  %16 = load i32, i32* @y.2, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -450114217, i32 -1602884397
  br label %.backedge

24:                                               ; preds = %6
  %.neg54 = add i32 %.042, 1
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 63766276, i32 -1602884397
  br label %.backedge

34:                                               ; preds = %6
  br label %.backedge

35:                                               ; preds = %6
  %36 = load i32, i32* %5, align 4
  br label %.backedge

37:                                               ; preds = %6
  %38 = icmp slt i32 %.040, 3
  %39 = select i1 %38, i32 713032943, i32 1886245072
  br label %.backedge

40:                                               ; preds = %6
  %41 = sext i32 %.040 to i64
  %42 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = icmp sgt i32 %43, %.050
  %45 = select i1 %44, i32 -1905239679, i32 -123097892
  br label %.backedge

46:                                               ; preds = %6
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1452320619, i32 1540638480
  br label %.backedge

56:                                               ; preds = %6
  %57 = sext i32 %.040 to i64
  %58 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1803297999, i32 1540638480
  br label %.backedge

69:                                               ; preds = %6
  br label %.backedge

70:                                               ; preds = %6
  %71 = sext i32 %.040 to i64
  %72 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp slt i32 %73, %.052
  %75 = select i1 %74, i32 1960700279, i32 -919343350
  br label %.backedge

76:                                               ; preds = %6
  %77 = sext i32 %.040 to i64
  %78 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  br label %.backedge

80:                                               ; preds = %6
  br label %.backedge

81:                                               ; preds = %6
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1911689575, i32 700980744
  br label %.backedge

91:                                               ; preds = %6
  %92 = add i32 %.040, 1
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1990872600, i32 700980744
  br label %.backedge

102:                                              ; preds = %6
  br label %.backedge

103:                                              ; preds = %6
  br label %.backedge

104:                                              ; preds = %6
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 373317687, i32 716170457
  br label %.backedge

114:                                              ; preds = %6
  %115 = icmp slt i32 %.038, 3
  store i1 %115, i1* %3, align 1
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 128050085, i32 716170457
  br label %.backedge

125:                                              ; preds = %6
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %126 = select i1 %.0..0..0., i32 -1361667363, i32 -132082582
  br label %.backedge

127:                                              ; preds = %6
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1526373417, i32 1294015117
  br label %.backedge

137:                                              ; preds = %6
  %138 = icmp ne i32 %.038, %.046
  store i1 %138, i1* %2, align 1
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1965302626, i32 1294015117
  br label %.backedge

148:                                              ; preds = %6
  %.0..0..0.36 = load volatile i1, i1* %2, align 1
  %149 = select i1 %.0..0..0.36, i32 861496185, i32 -541970803
  br label %.backedge

150:                                              ; preds = %6
  %.not = icmp eq i32 %.038, %.044
  %151 = select i1 %.not, i32 -541970803, i32 -1662215402
  br label %.backedge

152:                                              ; preds = %6
  %153 = sext i32 %.038 to i64
  %154 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  br label %.backedge

156:                                              ; preds = %6
  br label %.backedge

157:                                              ; preds = %6
  %158 = add i32 %.038, 1
  br label %.backedge

159:                                              ; preds = %6
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -1227535604, i32 -102726227
  br label %.backedge

169:                                              ; preds = %6
  %170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.052)
  %171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %170, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %171, i32 %.048)
  %173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %172, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %173, i32 %.050)
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %174, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  %176 = load i32, i32* @x.1, align 4
  %177 = load i32, i32* @y.2, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -1631175450, i32 -102726227
  br label %.backedge

185:                                              ; preds = %6
  %.0..0..0.37 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.37

186:                                              ; preds = %6
  %187 = add i32 %.042, 1
  br label %.backedge

188:                                              ; preds = %6
  %189 = sext i32 %.040 to i64
  %190 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  br label %.backedge

192:                                              ; preds = %6
  %.neg = add i32 %.040, 1
  br label %.backedge

193:                                              ; preds = %6
  br label %.backedge

194:                                              ; preds = %6
  br label %.backedge

195:                                              ; preds = %6
  %196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.052)
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %196, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %197, i32 %.048)
  %199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %198, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %199, i32 %.050)
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %200, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s425057692.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
