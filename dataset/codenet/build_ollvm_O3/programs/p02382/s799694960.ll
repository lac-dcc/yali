; ModuleID = 'build_ollvm/programs/p02382/s799694960.ll'
source_filename = "Project_CodeNet_C++1400/p02382/s799694960.cpp"
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

$_ZSt3absd = comdat any

$_ZSt12setprecisioni = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s799694960.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -951110110, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -951110110, label %11
    i32 164778575, label %14
    i32 -378669282, label %25
    i32 223292299, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 164778575, i32 223292299
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -378669282, i32 223292299
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 164778575, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca double, align 8
  %2 = alloca i32, align 4
  %3 = alloca double*, align 8
  %4 = alloca double*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i32, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %7)
  %9 = load i32, i32* %7, align 4
  %10 = sext i32 %9 to i64
  %11 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %10, i64 8)
  %12 = extractvalue { i64, i1 } %11, 1
  %13 = extractvalue { i64, i1 } %11, 0
  %14 = select i1 %12, i64 -1, i64 %13
  %15 = call i8* @_Znam(i64 %14) #11
  %16 = bitcast i8* %15 to double*
  %17 = call i8* @_Znam(i64 %14) #11
  %18 = bitcast i8* %17 to double*
  %19 = bitcast double** %3 to i8**
  %20 = bitcast double** %4 to i8**
  br label %21

21:                                               ; preds = %.backedge, %0
  %.070 = phi double [ 0.000000e+00, %0 ], [ %.070.be, %.backedge ]
  %.068 = phi double [ 0.000000e+00, %0 ], [ %.068.be, %.backedge ]
  %.066 = phi double [ 0.000000e+00, %0 ], [ %.066.be, %.backedge ]
  %.064 = phi double [ 0.000000e+00, %0 ], [ %.064.be, %.backedge ]
  %.062 = phi i32 [ 0, %0 ], [ %.062.be, %.backedge ]
  %.060 = phi i32 [ undef, %0 ], [ %.060.be, %.backedge ]
  %.058 = phi i32 [ undef, %0 ], [ %.058.be, %.backedge ]
  %.056 = phi i32 [ undef, %0 ], [ %.056.be, %.backedge ]
  %.054 = phi i32 [ -130517633, %0 ], [ %.054.be, %.backedge ]
  %.0 = phi double [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.054, label %.backedge [
    i32 -130517633, label %22
    i32 2090648359, label %26
    i32 -996044559, label %30
    i32 385196979, label %32
    i32 839322597, label %42
    i32 1388276718, label %52
    i32 1322716910, label %53
    i32 1232079846, label %63
    i32 119720140, label %75
    i32 1024318524, label %77
    i32 1958113289, label %81
    i32 508572547, label %82
    i32 301977581, label %83
    i32 1360282459, label %93
    i32 -2021912316, label %105
    i32 -1455560294, label %107
    i32 -1552692304, label %126
    i32 -1201936265, label %127
    i32 -1715225324, label %129
    i32 -86232100, label %139
    i32 1914426797, label %149
    i32 1475198497, label %150
    i32 1907975772, label %152
    i32 -1414092827, label %157
    i32 -1667280405, label %159
    i32 1136149979, label %162
    i32 1256399023, label %164
    i32 -1003659420, label %174
    i32 355469525, label %194
    i32 -221603298, label %195
    i32 806060300, label %196
    i32 -1386962975, label %197
    i32 1647531904, label %198
    i32 -1482328357, label %199
  ]

.backedge:                                        ; preds = %21, %199, %198, %197, %196, %195, %174, %164, %162, %159, %157, %152, %150, %149, %139, %129, %127, %126, %107, %105, %93, %83, %82, %81, %77, %75, %63, %53, %52, %42, %32, %30, %26, %22
  %.070.be = phi double [ %.070, %21 ], [ %.070, %199 ], [ %.070, %198 ], [ %.070, %197 ], [ %.070, %196 ], [ %.070, %195 ], [ %.070, %174 ], [ %.070, %164 ], [ %.070, %162 ], [ %.070, %159 ], [ %.070, %157 ], [ %.070, %152 ], [ %.070, %150 ], [ %.070, %149 ], [ %.070, %139 ], [ %.070, %129 ], [ %.070, %127 ], [ %.070, %126 ], [ %117, %107 ], [ %.070, %105 ], [ %.070, %93 ], [ %.070, %83 ], [ %.070, %82 ], [ %.070, %81 ], [ %.070, %77 ], [ %.070, %75 ], [ %.070, %63 ], [ %.070, %53 ], [ %.070, %52 ], [ %.070, %42 ], [ %.070, %32 ], [ %.070, %30 ], [ %.070, %26 ], [ %.070, %22 ]
  %.068.be = phi double [ %.068, %21 ], [ %.068, %199 ], [ %.068, %198 ], [ %.068, %197 ], [ %.068, %196 ], [ %.068, %195 ], [ %.068, %174 ], [ %.068, %164 ], [ %.068, %162 ], [ %.068, %159 ], [ %.068, %157 ], [ %153, %152 ], [ %.068, %150 ], [ %.068, %149 ], [ %.068, %139 ], [ %.068, %129 ], [ %.068, %127 ], [ %.068, %126 ], [ %120, %107 ], [ %.068, %105 ], [ %.068, %93 ], [ %.068, %83 ], [ %.068, %82 ], [ %.068, %81 ], [ %.068, %77 ], [ %.068, %75 ], [ %.068, %63 ], [ %.068, %53 ], [ %.068, %52 ], [ %.068, %42 ], [ %.068, %32 ], [ %.068, %30 ], [ %.068, %26 ], [ %.068, %22 ]
  %.066.be = phi double [ %.066, %21 ], [ %.066, %199 ], [ %.066, %198 ], [ %.066, %197 ], [ %.066, %196 ], [ %.066, %195 ], [ %.066, %174 ], [ %.066, %164 ], [ %.066, %162 ], [ %.066, %159 ], [ %.066, %157 ], [ %154, %152 ], [ %.066, %150 ], [ %.066, %149 ], [ %.066, %139 ], [ %.066, %129 ], [ %.066, %127 ], [ %.066, %126 ], [ %123, %107 ], [ %.066, %105 ], [ %.066, %93 ], [ %.066, %83 ], [ %.066, %82 ], [ %.066, %81 ], [ %.066, %77 ], [ %.066, %75 ], [ %.066, %63 ], [ %.066, %53 ], [ %.066, %52 ], [ %.066, %42 ], [ %.066, %32 ], [ %.066, %30 ], [ %.066, %26 ], [ %.066, %22 ]
  %.064.be = phi double [ %.064, %21 ], [ %.064, %199 ], [ %.0..0..0.53, %198 ], [ %.064, %197 ], [ %.064, %196 ], [ %.064, %195 ], [ %.064, %174 ], [ %.064, %164 ], [ %.064, %162 ], [ %.064, %159 ], [ %.064, %157 ], [ %.064, %152 ], [ %.064, %150 ], [ %.064, %149 ], [ %.0..0..0.52, %139 ], [ %.064, %129 ], [ %.064, %127 ], [ %.064, %126 ], [ %.064, %107 ], [ %.064, %105 ], [ %.064, %93 ], [ %.064, %83 ], [ %.064, %82 ], [ %.064, %81 ], [ %.064, %77 ], [ %.064, %75 ], [ %.064, %63 ], [ %.064, %53 ], [ %.064, %52 ], [ %.064, %42 ], [ %.064, %32 ], [ %.064, %30 ], [ %.064, %26 ], [ %.064, %22 ]
  %.062.be = phi i32 [ %.062, %21 ], [ %.062, %199 ], [ %.062, %198 ], [ %.062, %197 ], [ %.062, %196 ], [ %.062, %195 ], [ %.062, %174 ], [ %.062, %164 ], [ %.062, %162 ], [ %.062, %159 ], [ %.062, %157 ], [ %.062, %152 ], [ %.062, %150 ], [ %.062, %149 ], [ %.062, %139 ], [ %.062, %129 ], [ %.062, %127 ], [ %.062, %126 ], [ %.062, %107 ], [ %.062, %105 ], [ %.062, %93 ], [ %.062, %83 ], [ %.062, %82 ], [ %.062, %81 ], [ %.062, %77 ], [ %.062, %75 ], [ %.062, %63 ], [ %.062, %53 ], [ %.062, %52 ], [ %.062, %42 ], [ %.062, %32 ], [ %31, %30 ], [ %.062, %26 ], [ %.062, %22 ]
  %.060.be = phi i32 [ %.060, %21 ], [ %.060, %199 ], [ %.060, %198 ], [ %.060, %197 ], [ %.060, %196 ], [ 0, %195 ], [ %.060, %174 ], [ %.060, %164 ], [ %.060, %162 ], [ %.060, %159 ], [ %.060, %157 ], [ %.060, %152 ], [ %.060, %150 ], [ %.060, %149 ], [ %.060, %139 ], [ %.060, %129 ], [ %.060, %127 ], [ %.060, %126 ], [ %.060, %107 ], [ %.060, %105 ], [ %.060, %93 ], [ %.060, %83 ], [ %.060, %82 ], [ %.neg, %81 ], [ %.060, %77 ], [ %.060, %75 ], [ %.060, %63 ], [ %.060, %53 ], [ %.060, %52 ], [ 0, %42 ], [ %.060, %32 ], [ %.060, %30 ], [ %.060, %26 ], [ %.060, %22 ]
  %.058.be = phi i32 [ %.058, %21 ], [ %.058, %199 ], [ %.058, %198 ], [ %.058, %197 ], [ %.058, %196 ], [ %.058, %195 ], [ %.058, %174 ], [ %.058, %164 ], [ %.058, %162 ], [ %.058, %159 ], [ %.058, %157 ], [ %.058, %152 ], [ %151, %150 ], [ %.058, %149 ], [ %.058, %139 ], [ %.058, %129 ], [ %.058, %127 ], [ %.058, %126 ], [ %.058, %107 ], [ %.058, %105 ], [ %.058, %93 ], [ %.058, %83 ], [ 0, %82 ], [ %.058, %81 ], [ %.058, %77 ], [ %.058, %75 ], [ %.058, %63 ], [ %.058, %53 ], [ %.058, %52 ], [ %.058, %42 ], [ %.058, %32 ], [ %.058, %30 ], [ %.058, %26 ], [ %.058, %22 ]
  %.056.be = phi i32 [ %.056, %21 ], [ %.056, %199 ], [ %.056, %198 ], [ %.056, %197 ], [ %.056, %196 ], [ %.056, %195 ], [ %.056, %174 ], [ %.056, %164 ], [ %.056, %162 ], [ %.056, %159 ], [ %.056, %157 ], [ %.056, %152 ], [ %.056, %150 ], [ %.056, %149 ], [ %.056, %139 ], [ %.056, %129 ], [ %.056, %127 ], [ %.056, %126 ], [ %115, %107 ], [ %.056, %105 ], [ %.056, %93 ], [ %.056, %83 ], [ %.056, %82 ], [ %.056, %81 ], [ %.056, %77 ], [ %.056, %75 ], [ %.056, %63 ], [ %.056, %53 ], [ %.056, %52 ], [ %.056, %42 ], [ %.056, %32 ], [ %.056, %30 ], [ %.056, %26 ], [ %.056, %22 ]
  %.054.be = phi i32 [ %.054, %21 ], [ -1003659420, %199 ], [ -86232100, %198 ], [ 1360282459, %197 ], [ 1232079846, %196 ], [ 839322597, %195 ], [ %193, %174 ], [ %173, %164 ], [ 1256399023, %162 ], [ %161, %159 ], [ -1667280405, %157 ], [ %156, %152 ], [ 301977581, %150 ], [ 1475198497, %149 ], [ %148, %139 ], [ %138, %129 ], [ -1715225324, %127 ], [ -1715225324, %126 ], [ %125, %107 ], [ %106, %105 ], [ %104, %93 ], [ %92, %83 ], [ 301977581, %82 ], [ 1322716910, %81 ], [ 1958113289, %77 ], [ %76, %75 ], [ %74, %63 ], [ %62, %53 ], [ 1322716910, %52 ], [ %51, %42 ], [ %41, %32 ], [ -130517633, %30 ], [ -996044559, %26 ], [ %25, %22 ]
  %.0.be = phi double [ %.0, %21 ], [ %.0, %199 ], [ %.0, %198 ], [ %.0, %197 ], [ %.0, %196 ], [ %.0, %195 ], [ %.0, %174 ], [ %.0, %164 ], [ %.0, %162 ], [ %.0, %159 ], [ %.0, %157 ], [ %.0, %152 ], [ %.0, %150 ], [ %.0, %149 ], [ %.0, %139 ], [ %.0, %129 ], [ %128, %127 ], [ %.064, %126 ], [ %.0, %107 ], [ %.0, %105 ], [ %.0, %93 ], [ %.0, %83 ], [ %.0, %82 ], [ %.0, %81 ], [ %.0, %77 ], [ %.0, %75 ], [ %.0, %63 ], [ %.0, %53 ], [ %.0, %52 ], [ %.0, %42 ], [ %.0, %32 ], [ %.0, %30 ], [ %.0, %26 ], [ %.0, %22 ]
  br label %21

22:                                               ; preds = %21
  %23 = load i32, i32* %7, align 4
  %24 = icmp slt i32 %.062, %23
  %25 = select i1 %24, i32 2090648359, i32 385196979
  br label %.backedge

26:                                               ; preds = %21
  %27 = sext i32 %.062 to i64
  %28 = getelementptr inbounds double, double* %16, i64 %27
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* dereferenceable(8) %28)
  br label %.backedge

30:                                               ; preds = %21
  %31 = add i32 %.062, 1
  br label %.backedge

32:                                               ; preds = %21
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 839322597, i32 -221603298
  br label %.backedge

42:                                               ; preds = %21
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1388276718, i32 -221603298
  br label %.backedge

52:                                               ; preds = %21
  br label %.backedge

53:                                               ; preds = %21
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1232079846, i32 806060300
  br label %.backedge

63:                                               ; preds = %21
  %64 = load i32, i32* %7, align 4
  %65 = icmp slt i32 %.060, %64
  store i1 %65, i1* %6, align 1
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 119720140, i32 806060300
  br label %.backedge

75:                                               ; preds = %21
  %.0..0..0.45 = load volatile i1, i1* %6, align 1
  %76 = select i1 %.0..0..0.45, i32 1024318524, i32 508572547
  br label %.backedge

77:                                               ; preds = %21
  %78 = sext i32 %.060 to i64
  %79 = getelementptr inbounds double, double* %18, i64 %78
  %80 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* dereferenceable(8) %79)
  br label %.backedge

81:                                               ; preds = %21
  %.neg = add i32 %.060, 1
  br label %.backedge

82:                                               ; preds = %21
  br label %.backedge

83:                                               ; preds = %21
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1360282459, i32 -1386962975
  br label %.backedge

93:                                               ; preds = %21
  %94 = load i32, i32* %7, align 4
  %95 = icmp slt i32 %.058, %94
  store i1 %95, i1* %5, align 1
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -2021912316, i32 -1386962975
  br label %.backedge

105:                                              ; preds = %21
  %.0..0..0.46 = load volatile i1, i1* %5, align 1
  %106 = select i1 %.0..0..0.46, i32 -1455560294, i32 1907975772
  br label %.backedge

107:                                              ; preds = %21
  %108 = sext i32 %.058 to i64
  %109 = getelementptr inbounds double, double* %16, i64 %108
  %110 = load double, double* %109, align 8
  %111 = getelementptr inbounds double, double* %18, i64 %108
  %112 = load double, double* %111, align 8
  %113 = fsub double %110, %112
  %114 = call double @_ZSt3absd(double %113)
  %115 = fptosi double %114 to i32
  %116 = sitofp i32 %115 to double
  %117 = fadd double %.070, %116
  %118 = mul nsw i32 %115, %115
  %119 = sitofp i32 %118 to double
  %120 = fadd double %.068, %119
  %121 = mul nsw i32 %118, %115
  %122 = sitofp i32 %121 to double
  %123 = fadd double %.066, %122
  %124 = fcmp ogt double %.064, %116
  %125 = select i1 %124, i32 -1552692304, i32 -1201936265
  br label %.backedge

126:                                              ; preds = %21
  br label %.backedge

127:                                              ; preds = %21
  %128 = sitofp i32 %.056 to double
  br label %.backedge

129:                                              ; preds = %21
  store double %.0, double* %1, align 8
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -86232100, i32 1647531904
  br label %.backedge

139:                                              ; preds = %21
  %.0..0..0.52 = load volatile double, double* %1, align 8
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1914426797, i32 1647531904
  br label %.backedge

149:                                              ; preds = %21
  br label %.backedge

150:                                              ; preds = %21
  %151 = add i32 %.058, 1
  br label %.backedge

152:                                              ; preds = %21
  %153 = call double @sqrt(double %.068) #10
  %154 = call double @cbrt(double %.066) #10
  store i8* %15, i8** %20, align 8
  %.0..0..0.47 = load volatile double*, double** %4, align 8
  %155 = icmp eq double* %.0..0..0.47, null
  %156 = select i1 %155, i32 -1667280405, i32 -1414092827
  br label %.backedge

157:                                              ; preds = %21
  %.0..0..0.48 = load volatile double*, double** %4, align 8
  %158 = bitcast double* %.0..0..0.48 to i8*
  call void @_ZdaPv(i8* %158) #12
  br label %.backedge

159:                                              ; preds = %21
  store i8* %17, i8** %19, align 8
  %.0..0..0.49 = load volatile double*, double** %3, align 8
  %160 = icmp eq double* %.0..0..0.49, null
  %161 = select i1 %160, i32 1256399023, i32 1136149979
  br label %.backedge

162:                                              ; preds = %21
  %.0..0..0.50 = load volatile double*, double** %3, align 8
  %163 = bitcast double* %.0..0..0.50 to i8*
  call void @_ZdaPv(i8* %163) #12
  br label %.backedge

164:                                              ; preds = %21
  %165 = load i32, i32* @x.1, align 4
  %166 = load i32, i32* @y.2, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1003659420, i32 -1482328357
  br label %.backedge

174:                                              ; preds = %21
  %175 = call i32 @_ZSt12setprecisioni(i32 12)
  %176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i32 %175)
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %176, double %.070)
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %177, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull @_ZSt4cout, double %.068)
  %180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %179, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull @_ZSt4cout, double %.066)
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %181, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull @_ZSt4cout, double %.064)
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %183, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %2, align 4
  %185 = load i32, i32* @x.1, align 4
  %186 = load i32, i32* @y.2, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 355469525, i32 -1482328357
  br label %.backedge

194:                                              ; preds = %21
  %.0..0..0.51 = load volatile i32, i32* %2, align 4
  ret i32 %.0..0..0.51

195:                                              ; preds = %21
  br label %.backedge

196:                                              ; preds = %21
  br label %.backedge

197:                                              ; preds = %21
  br label %.backedge

198:                                              ; preds = %21
  %.0..0..0.53 = load volatile double, double* %1, align 8
  br label %.backedge

199:                                              ; preds = %21
  %200 = call i32 @_ZSt12setprecisioni(i32 12)
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i32 %200)
  %202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %201, double %.070)
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %202, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull @_ZSt4cout, double %.068)
  %205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %204, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull @_ZSt4cout, double %.066)
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %206, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull @_ZSt4cout, double %.064)
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %208, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #5

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) local_unnamed_addr #6

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3absd(double %0) local_unnamed_addr #7 comdat {
  %2 = alloca double, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.3, align 4
  %6 = load i32, i32* @y.4, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -845945293, i32 -477466885
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1092434294, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1092434294, label %15
    i32 1601395677, label %.outer.backedge
    i32 -845945293, label %18
    i32 -477466885, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1601395677, i32 -477466885
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = tail call double @llvm.fabs.f64(double %0)
  store double %19, double* %2, align 8
  %.0..0..0.2 = load volatile double, double* %2, align 8
  ret double %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 1601395677, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @cbrt(double) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) local_unnamed_addr #9

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32 %0) local_unnamed_addr #7 comdat {
  ret i32 %0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s799694960.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.7, align 4
  %4 = load i32, i32* @y.8, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1175912606, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1175912606, label %11
    i32 486155933, label %14
    i32 767332839, label %24
    i32 110062752, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 486155933, i32 110062752
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.7, align 4
  %16 = load i32, i32* @y.8, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 767332839, i32 110062752
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 486155933, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind }
attributes #11 = { builtin }
attributes #12 = { builtin nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
