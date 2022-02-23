; ModuleID = 'build_ollvm/programs/p03561/s925124445.ll'
source_filename = "Project_CodeNet_C++1400/p03561/s925124445.cpp"
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
@a = local_unnamed_addr global [300005 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s925124445.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ 133190843, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 133190843, label %11
    i32 2147409658, label %14
    i32 1199642067, label %25
    i32 1664542615, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 2147409658, i32 1664542615
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
  %24 = select i1 %23, i32 1199642067, i32 1664542615
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 2147409658, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %6, i32* nonnull dereferenceable(4) %5)
  %8 = load i32, i32* %4, align 4
  %9 = srem i32 %8, 2
  store i32 %9, i32* %3, align 4
  br label %10

10:                                               ; preds = %.backedge, %0
  %.032 = phi i32 [ undef, %0 ], [ %.032.be, %.backedge ]
  %.030 = phi i32 [ undef, %0 ], [ %.030.be, %.backedge ]
  %.028 = phi i32 [ undef, %0 ], [ %.028.be, %.backedge ]
  %.026 = phi i32 [ undef, %0 ], [ %.026.be, %.backedge ]
  %.024 = phi i32 [ undef, %0 ], [ %.024.be, %.backedge ]
  %.0 = phi i32 [ -1889063626, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1889063626, label %11
    i32 979967155, label %14
    i32 -1730144753, label %18
    i32 -1932166681, label %21
    i32 389242592, label %24
    i32 506732242, label %26
    i32 -924259084, label %36
    i32 1461565582, label %46
    i32 872018688, label %47
    i32 1962154601, label %48
    i32 900553576, label %58
    i32 1415255683, label %70
    i32 1980621022, label %72
    i32 -1952354394, label %78
    i32 -2126272519, label %80
    i32 1344042312, label %83
    i32 -1545960782, label %86
    i32 411000410, label %96
    i32 2016649555, label %110
    i32 -1293505827, label %112
    i32 -1828327122, label %122
    i32 1947837459, label %133
    i32 214334960, label %134
    i32 -1405482484, label %139
    i32 10521733, label %143
    i32 -409537006, label %147
    i32 -1498767671, label %157
    i32 1078055911, label %167
    i32 -1015691561, label %168
    i32 -25654162, label %169
    i32 -1287578729, label %171
    i32 389054375, label %172
    i32 974928300, label %174
    i32 -1092475549, label %179
    i32 -357984944, label %189
    i32 2041307456, label %199
    i32 -1632708919, label %200
    i32 1464893141, label %201
    i32 -852513899, label %202
    i32 565975466, label %203
    i32 -711295365, label %204
    i32 1240549634, label %206
    i32 719086561, label %207
  ]

.backedge:                                        ; preds = %10, %207, %206, %204, %203, %202, %201, %199, %189, %179, %174, %172, %171, %169, %168, %167, %157, %147, %143, %139, %134, %133, %122, %112, %110, %96, %86, %83, %80, %78, %72, %70, %58, %48, %47, %46, %36, %26, %24, %21, %18, %14, %11
  %.032.be = phi i32 [ %.032, %10 ], [ %.032, %207 ], [ %.032, %206 ], [ %.032, %204 ], [ %.032, %203 ], [ %.032, %202 ], [ %.032, %201 ], [ %.032, %199 ], [ %.032, %189 ], [ %.032, %179 ], [ %.032, %174 ], [ %.032, %172 ], [ %.032, %171 ], [ %.032, %169 ], [ %.032, %168 ], [ %.032, %167 ], [ %.032, %157 ], [ %.032, %147 ], [ %.032, %143 ], [ %.032, %139 ], [ %.032, %134 ], [ %.032, %133 ], [ %.032, %122 ], [ %.032, %112 ], [ %.032, %110 ], [ %.032, %96 ], [ %.032, %86 ], [ %.032, %83 ], [ %.032, %80 ], [ %.032, %78 ], [ %.032, %72 ], [ %.032, %70 ], [ %.032, %58 ], [ %.032, %48 ], [ %.032, %47 ], [ %.032, %46 ], [ %.032, %36 ], [ %.032, %26 ], [ %25, %24 ], [ %.032, %21 ], [ %.032, %18 ], [ 2, %14 ], [ %.032, %11 ]
  %.030.be = phi i32 [ %.030, %10 ], [ %.030, %207 ], [ %.030, %206 ], [ %.030, %204 ], [ %.030, %203 ], [ %.030, %202 ], [ %.030, %201 ], [ %.030, %199 ], [ %.030, %189 ], [ %.030, %179 ], [ %.030, %174 ], [ %.030, %172 ], [ %.030, %171 ], [ %.030, %169 ], [ %.030, %168 ], [ %.030, %167 ], [ %.030, %157 ], [ %.030, %147 ], [ %.030, %143 ], [ %.030, %139 ], [ %.030, %134 ], [ %.030, %133 ], [ %.030, %122 ], [ %.030, %112 ], [ %.030, %110 ], [ %.030, %96 ], [ %.030, %86 ], [ %.030, %83 ], [ %.030, %80 ], [ %79, %78 ], [ %.030, %72 ], [ %.030, %70 ], [ %.030, %58 ], [ %.030, %48 ], [ 1, %47 ], [ %.030, %46 ], [ %.030, %36 ], [ %.030, %26 ], [ %.030, %24 ], [ %.030, %21 ], [ %.030, %18 ], [ %.030, %14 ], [ %.030, %11 ]
  %.028.be = phi i32 [ %.028, %10 ], [ %.028, %207 ], [ %.028, %206 ], [ %205, %204 ], [ %.028, %203 ], [ %.028, %202 ], [ %.028, %201 ], [ %.028, %199 ], [ %.028, %189 ], [ %.028, %179 ], [ %.028, %174 ], [ %.028, %172 ], [ %.028, %171 ], [ %.028, %169 ], [ %.028, %168 ], [ %.028, %167 ], [ %.028, %157 ], [ %.028, %147 ], [ %.neg36, %143 ], [ %.028, %139 ], [ %.028, %134 ], [ %.028, %133 ], [ %123, %122 ], [ %.028, %112 ], [ %.028, %110 ], [ %.028, %96 ], [ %.028, %86 ], [ %.028, %83 ], [ %81, %80 ], [ %.028, %78 ], [ %.028, %72 ], [ %.028, %70 ], [ %.028, %58 ], [ %.028, %48 ], [ %.028, %47 ], [ %.028, %46 ], [ %.028, %36 ], [ %.028, %26 ], [ %.028, %24 ], [ %.028, %21 ], [ %.028, %18 ], [ %.028, %14 ], [ %.028, %11 ]
  %.026.be = phi i32 [ %.026, %10 ], [ %.026, %207 ], [ %.026, %206 ], [ %.026, %204 ], [ %.026, %203 ], [ %.026, %202 ], [ %.026, %201 ], [ %.026, %199 ], [ %.026, %189 ], [ %.026, %179 ], [ %.026, %174 ], [ %.026, %172 ], [ %.026, %171 ], [ %170, %169 ], [ %.026, %168 ], [ %.026, %167 ], [ %.026, %157 ], [ %.026, %147 ], [ %.026, %143 ], [ %.026, %139 ], [ %.026, %134 ], [ %.026, %133 ], [ %.026, %122 ], [ %.026, %112 ], [ %.026, %110 ], [ %.026, %96 ], [ %.026, %86 ], [ %.026, %83 ], [ %82, %80 ], [ %.026, %78 ], [ %.026, %72 ], [ %.026, %70 ], [ %.026, %58 ], [ %.026, %48 ], [ %.026, %47 ], [ %.026, %46 ], [ %.026, %36 ], [ %.026, %26 ], [ %.026, %24 ], [ %.026, %21 ], [ %.026, %18 ], [ %.026, %14 ], [ %.026, %11 ]
  %.024.be = phi i32 [ %.024, %10 ], [ %208, %207 ], [ %.024, %206 ], [ %.024, %204 ], [ %.024, %203 ], [ %.024, %202 ], [ %.024, %201 ], [ %.024, %199 ], [ %.neg, %189 ], [ %.024, %179 ], [ %.024, %174 ], [ %.024, %172 ], [ 1, %171 ], [ %.024, %169 ], [ %.024, %168 ], [ %.024, %167 ], [ %.024, %157 ], [ %.024, %147 ], [ %.024, %143 ], [ %.024, %139 ], [ %.024, %134 ], [ %.024, %133 ], [ %.024, %122 ], [ %.024, %112 ], [ %.024, %110 ], [ %.024, %96 ], [ %.024, %86 ], [ %.024, %83 ], [ %.024, %80 ], [ %.024, %78 ], [ %.024, %72 ], [ %.024, %70 ], [ %.024, %58 ], [ %.024, %48 ], [ %.024, %47 ], [ %.024, %46 ], [ %.024, %36 ], [ %.024, %26 ], [ %.024, %24 ], [ %.024, %21 ], [ %.024, %18 ], [ %.024, %14 ], [ %.024, %11 ]
  %.0.be = phi i32 [ %.0, %10 ], [ -357984944, %207 ], [ -1498767671, %206 ], [ -1828327122, %204 ], [ 411000410, %203 ], [ 900553576, %202 ], [ -924259084, %201 ], [ 389054375, %199 ], [ %198, %189 ], [ %188, %179 ], [ -1092475549, %174 ], [ %173, %172 ], [ 389054375, %171 ], [ 1344042312, %169 ], [ -25654162, %168 ], [ -1015691561, %167 ], [ %166, %157 ], [ %156, %147 ], [ -1405482484, %143 ], [ %142, %139 ], [ -1405482484, %134 ], [ -1015691561, %133 ], [ %132, %122 ], [ %121, %112 ], [ %111, %110 ], [ %109, %96 ], [ %95, %86 ], [ %85, %83 ], [ 1344042312, %80 ], [ 1962154601, %78 ], [ -1952354394, %72 ], [ %71, %70 ], [ %69, %58 ], [ %57, %48 ], [ 1962154601, %47 ], [ -1632708919, %46 ], [ %45, %36 ], [ %35, %26 ], [ -1730144753, %24 ], [ 389242592, %21 ], [ %20, %18 ], [ -1730144753, %14 ], [ %13, %11 ]
  br label %10

11:                                               ; preds = %10
  %.0..0..0. = load volatile i32, i32* %3, align 4
  %12 = icmp eq i32 %.0..0..0., 0
  %13 = select i1 %12, i32 979967155, i32 872018688
  br label %.backedge

14:                                               ; preds = %10
  %15 = load i32, i32* %4, align 4
  %16 = sdiv i32 %15, 2
  %17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %16)
  br label %.backedge

18:                                               ; preds = %10
  %19 = load i32, i32* %5, align 4
  %.not38 = icmp sgt i32 %.032, %19
  %20 = select i1 %.not38, i32 506732242, i32 -1932166681
  br label %.backedge

21:                                               ; preds = %10
  %22 = load i32, i32* %4, align 4
  %23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %22)
  br label %.backedge

24:                                               ; preds = %10
  %25 = add i32 %.032, 1
  br label %.backedge

26:                                               ; preds = %10
  %27 = load i32, i32* @x.2, align 4
  %28 = load i32, i32* @y.3, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -924259084, i32 1464893141
  br label %.backedge

36:                                               ; preds = %10
  %putchar37 = call i32 @putchar(i32 10)
  %37 = load i32, i32* @x.2, align 4
  %38 = load i32, i32* @y.3, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1461565582, i32 1464893141
  br label %.backedge

46:                                               ; preds = %10
  br label %.backedge

47:                                               ; preds = %10
  br label %.backedge

48:                                               ; preds = %10
  %49 = load i32, i32* @x.2, align 4
  %50 = load i32, i32* @y.3, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 900553576, i32 -852513899
  br label %.backedge

58:                                               ; preds = %10
  %59 = load i32, i32* %5, align 4
  %60 = icmp sle i32 %.030, %59
  store i1 %60, i1* %2, align 1
  %61 = load i32, i32* @x.2, align 4
  %62 = load i32, i32* @y.3, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1415255683, i32 -852513899
  br label %.backedge

70:                                               ; preds = %10
  %.0..0..0.22 = load volatile i1, i1* %2, align 1
  %71 = select i1 %.0..0..0.22, i32 1980621022, i32 -2126272519
  br label %.backedge

72:                                               ; preds = %10
  %73 = load i32, i32* %4, align 4
  %74 = add i32 %73, 1
  %75 = sdiv i32 %74, 2
  %76 = sext i32 %.030 to i64
  %77 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %76
  store i32 %75, i32* %77, align 4
  br label %.backedge

78:                                               ; preds = %10
  %79 = add i32 %.030, 1
  br label %.backedge

80:                                               ; preds = %10
  %81 = load i32, i32* %5, align 4
  %82 = sdiv i32 %81, 2
  br label %.backedge

83:                                               ; preds = %10
  %84 = icmp sgt i32 %.026, 0
  %85 = select i1 %84, i32 -1545960782, i32 -1287578729
  br label %.backedge

86:                                               ; preds = %10
  %87 = load i32, i32* @x.2, align 4
  %88 = load i32, i32* @y.3, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 411000410, i32 565975466
  br label %.backedge

96:                                               ; preds = %10
  %97 = sext i32 %.028 to i64
  %98 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = icmp eq i32 %99, 1
  store i1 %100, i1* %1, align 1
  %101 = load i32, i32* @x.2, align 4
  %102 = load i32, i32* @y.3, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 2016649555, i32 565975466
  br label %.backedge

110:                                              ; preds = %10
  %.0..0..0.23 = load volatile i1, i1* %1, align 1
  %111 = select i1 %.0..0..0.23, i32 -1293505827, i32 214334960
  br label %.backedge

112:                                              ; preds = %10
  %113 = load i32, i32* @x.2, align 4
  %114 = load i32, i32* @y.3, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1828327122, i32 -711295365
  br label %.backedge

122:                                              ; preds = %10
  %123 = add i32 %.028, -1
  %124 = load i32, i32* @x.2, align 4
  %125 = load i32, i32* @y.3, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1947837459, i32 -711295365
  br label %.backedge

133:                                              ; preds = %10
  br label %.backedge

134:                                              ; preds = %10
  %135 = sext i32 %.028 to i64
  %136 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = add i32 %137, -1
  store i32 %138, i32* %136, align 4
  br label %.backedge

139:                                              ; preds = %10
  %140 = load i32, i32* %5, align 4
  %141 = icmp slt i32 %.028, %140
  %142 = select i1 %141, i32 10521733, i32 -409537006
  br label %.backedge

143:                                              ; preds = %10
  %144 = load i32, i32* %4, align 4
  %.neg36 = add i32 %.028, 1
  %145 = sext i32 %.neg36 to i64
  %146 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %145
  store i32 %144, i32* %146, align 4
  br label %.backedge

147:                                              ; preds = %10
  %148 = load i32, i32* @x.2, align 4
  %149 = load i32, i32* @y.3, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1498767671, i32 1240549634
  br label %.backedge

157:                                              ; preds = %10
  %158 = load i32, i32* @x.2, align 4
  %159 = load i32, i32* @y.3, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1078055911, i32 1240549634
  br label %.backedge

167:                                              ; preds = %10
  br label %.backedge

168:                                              ; preds = %10
  br label %.backedge

169:                                              ; preds = %10
  %170 = add i32 %.026, -1
  br label %.backedge

171:                                              ; preds = %10
  br label %.backedge

172:                                              ; preds = %10
  %.not = icmp sgt i32 %.024, %.028
  %173 = select i1 %.not, i32 -1632708919, i32 974928300
  br label %.backedge

174:                                              ; preds = %10
  %175 = sext i32 %.024 to i64
  %176 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %177)
  br label %.backedge

179:                                              ; preds = %10
  %180 = load i32, i32* @x.2, align 4
  %181 = load i32, i32* @y.3, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -357984944, i32 719086561
  br label %.backedge

189:                                              ; preds = %10
  %.neg = add i32 %.024, 1
  %190 = load i32, i32* @x.2, align 4
  %191 = load i32, i32* @y.3, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 2041307456, i32 719086561
  br label %.backedge

199:                                              ; preds = %10
  br label %.backedge

200:                                              ; preds = %10
  ret i32 0

201:                                              ; preds = %10
  %putchar = call i32 @putchar(i32 10)
  br label %.backedge

202:                                              ; preds = %10
  br label %.backedge

203:                                              ; preds = %10
  br label %.backedge

204:                                              ; preds = %10
  %205 = add i32 %.028, -1
  br label %.backedge

206:                                              ; preds = %10
  br label %.backedge

207:                                              ; preds = %10
  %208 = add i32 %.024, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s925124445.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
