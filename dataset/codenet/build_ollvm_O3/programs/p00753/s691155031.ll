; ModuleID = 'build_ollvm/programs/p00753/s691155031.ll'
source_filename = "Project_CodeNet_C++1400/p00753/s691155031.cpp"
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

$_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dx = local_unnamed_addr global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@dy = local_unnamed_addr global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@prime = local_unnamed_addr global [246912 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s691155031.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -1596887320, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1596887320, label %11
    i32 1618544434, label %14
    i32 2054642974, label %25
    i32 -1778915150, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1618544434, i32 -1778915150
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
  %24 = select i1 %23, i32 2054642974, i32 -1778915150
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1618544434, %26 ]
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
  br label %4

4:                                                ; preds = %.backedge, %0
  %.029 = phi i32 [ 0, %0 ], [ %.029.be, %.backedge ]
  %.027 = phi i32 [ undef, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i32 [ undef, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i32 [ undef, %0 ], [ %.023.be, %.backedge ]
  %.021 = phi i32 [ undef, %0 ], [ %.021.be, %.backedge ]
  %.0 = phi i32 [ -329342596, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -329342596, label %5
    i32 -1062494701, label %8
    i32 -431794134, label %11
    i32 607982650, label %13
    i32 100178018, label %14
    i32 1915097829, label %24
    i32 -2048392017, label %37
    i32 -1825179045, label %39
    i32 585626629, label %45
    i32 -968009245, label %55
    i32 1865146709, label %65
    i32 1806578505, label %66
    i32 281572055, label %70
    i32 992510026, label %75
    i32 -733622263, label %77
    i32 1086377906, label %78
    i32 -917787659, label %88
    i32 -288735194, label %98
    i32 -1937693307, label %99
    i32 530617252, label %109
    i32 -603512030, label %120
    i32 -627531569, label %121
    i32 -1770286926, label %122
    i32 1769699464, label %126
    i32 489611191, label %127
    i32 1928674992, label %131
    i32 -1182097760, label %134
    i32 -626941685, label %136
    i32 1051092362, label %146
    i32 -799460824, label %159
    i32 49795654, label %161
    i32 1273240364, label %167
    i32 -1952268252, label %169
    i32 955720092, label %170
    i32 1688607174, label %172
    i32 -2099031127, label %175
    i32 -109646901, label %185
    i32 2145539860, label %195
    i32 -213552253, label %196
    i32 -1776694689, label %198
    i32 -382445879, label %199
    i32 -441506454, label %200
    i32 -1809787547, label %202
    i32 -92843796, label %203
  ]

.backedge:                                        ; preds = %4, %203, %202, %200, %199, %198, %196, %185, %175, %172, %170, %169, %167, %161, %159, %146, %136, %134, %131, %127, %126, %122, %121, %120, %109, %99, %98, %88, %78, %77, %75, %70, %66, %65, %55, %45, %39, %37, %24, %14, %13, %11, %8, %5
  %.029.be = phi i32 [ %.029, %4 ], [ %.029, %203 ], [ %.029, %202 ], [ %.029, %200 ], [ %.029, %199 ], [ %.029, %198 ], [ %.029, %196 ], [ %.029, %185 ], [ %.029, %175 ], [ %.029, %172 ], [ %.029, %170 ], [ %.029, %169 ], [ %.029, %167 ], [ %.029, %161 ], [ %.029, %159 ], [ %.029, %146 ], [ %.029, %136 ], [ %.029, %134 ], [ %.029, %131 ], [ %.029, %127 ], [ %.029, %126 ], [ %.029, %122 ], [ %.029, %121 ], [ %.029, %120 ], [ %.029, %109 ], [ %.029, %99 ], [ %.029, %98 ], [ %.029, %88 ], [ %.029, %78 ], [ %.029, %77 ], [ %.029, %75 ], [ %.029, %70 ], [ %.029, %66 ], [ %.029, %65 ], [ %.029, %55 ], [ %.029, %45 ], [ %.029, %39 ], [ %.029, %37 ], [ %.029, %24 ], [ %.029, %14 ], [ %.029, %13 ], [ %12, %11 ], [ %.029, %8 ], [ %.029, %5 ]
  %.027.be = phi i32 [ %.027, %4 ], [ %.027, %203 ], [ %.027, %202 ], [ %201, %200 ], [ %.027, %199 ], [ %.027, %198 ], [ %.027, %196 ], [ %.027, %185 ], [ %.027, %175 ], [ %.027, %172 ], [ %.027, %170 ], [ %.027, %169 ], [ %.027, %167 ], [ %.027, %161 ], [ %.027, %159 ], [ %.027, %146 ], [ %.027, %136 ], [ %.027, %134 ], [ %.027, %131 ], [ %.027, %127 ], [ %.027, %126 ], [ %.027, %122 ], [ %.027, %121 ], [ %.027, %120 ], [ %110, %109 ], [ %.027, %99 ], [ %.027, %98 ], [ %.027, %88 ], [ %.027, %78 ], [ %.027, %77 ], [ %.027, %75 ], [ %.027, %70 ], [ %.027, %66 ], [ %.027, %65 ], [ %.027, %55 ], [ %.027, %45 ], [ %.027, %39 ], [ %.027, %37 ], [ %.027, %24 ], [ %.027, %14 ], [ 2, %13 ], [ %.027, %11 ], [ %.027, %8 ], [ %.027, %5 ]
  %.025.be = phi i32 [ %.025, %4 ], [ %.025, %203 ], [ %.025, %202 ], [ %.025, %200 ], [ %.025, %199 ], [ 0, %198 ], [ %.025, %196 ], [ %.025, %185 ], [ %.025, %175 ], [ %.025, %172 ], [ %.025, %170 ], [ %.025, %169 ], [ %.025, %167 ], [ %.025, %161 ], [ %.025, %159 ], [ %.025, %146 ], [ %.025, %136 ], [ %.025, %134 ], [ %.025, %131 ], [ %.025, %127 ], [ %.025, %126 ], [ %.025, %122 ], [ %.025, %121 ], [ %.025, %120 ], [ %.025, %109 ], [ %.025, %99 ], [ %.025, %98 ], [ %.025, %88 ], [ %.025, %78 ], [ %.025, %77 ], [ %76, %75 ], [ %.025, %70 ], [ %.025, %66 ], [ %.025, %65 ], [ 0, %55 ], [ %.025, %45 ], [ %.025, %39 ], [ %.025, %37 ], [ %.025, %24 ], [ %.025, %14 ], [ %.025, %13 ], [ %.025, %11 ], [ %.025, %8 ], [ %.025, %5 ]
  %.023.be = phi i32 [ %.023, %4 ], [ %.023, %203 ], [ %.023, %202 ], [ %.023, %200 ], [ %.023, %199 ], [ %.023, %198 ], [ %.023, %196 ], [ %.023, %185 ], [ %.023, %175 ], [ %.023, %172 ], [ %.023, %170 ], [ %.023, %169 ], [ %168, %167 ], [ %.023, %161 ], [ %.023, %159 ], [ %.023, %146 ], [ %.023, %136 ], [ 0, %134 ], [ %.023, %131 ], [ %.023, %127 ], [ %.023, %126 ], [ %.023, %122 ], [ %.023, %121 ], [ %.023, %120 ], [ %.023, %109 ], [ %.023, %99 ], [ %.023, %98 ], [ %.023, %88 ], [ %.023, %78 ], [ %.023, %77 ], [ %.023, %75 ], [ %.023, %70 ], [ %.023, %66 ], [ %.023, %65 ], [ %.023, %55 ], [ %.023, %45 ], [ %.023, %39 ], [ %.023, %37 ], [ %.023, %24 ], [ %.023, %14 ], [ %.023, %13 ], [ %.023, %11 ], [ %.023, %8 ], [ %.023, %5 ]
  %.021.be = phi i32 [ %.021, %4 ], [ %.021, %203 ], [ %.021, %202 ], [ %.021, %200 ], [ %.021, %199 ], [ %.021, %198 ], [ %.021, %196 ], [ %.021, %185 ], [ %.021, %175 ], [ %.021, %172 ], [ %171, %170 ], [ %.021, %169 ], [ %.021, %167 ], [ %.021, %161 ], [ %.021, %159 ], [ %.021, %146 ], [ %.021, %136 ], [ %.neg, %134 ], [ %.021, %131 ], [ %.021, %127 ], [ %.021, %126 ], [ %.021, %122 ], [ %.021, %121 ], [ %.021, %120 ], [ %.021, %109 ], [ %.021, %99 ], [ %.021, %98 ], [ %.021, %88 ], [ %.021, %78 ], [ %.021, %77 ], [ %.021, %75 ], [ %.021, %70 ], [ %.021, %66 ], [ %.021, %65 ], [ %.021, %55 ], [ %.021, %45 ], [ %.021, %39 ], [ %.021, %37 ], [ %.021, %24 ], [ %.021, %14 ], [ %.021, %13 ], [ %.021, %11 ], [ %.021, %8 ], [ %.021, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ -109646901, %203 ], [ 1051092362, %202 ], [ 530617252, %200 ], [ -917787659, %199 ], [ -968009245, %198 ], [ 1915097829, %196 ], [ %194, %185 ], [ %184, %175 ], [ -1770286926, %172 ], [ -626941685, %170 ], [ 955720092, %169 ], [ -1952268252, %167 ], [ %166, %161 ], [ %160, %159 ], [ %158, %146 ], [ %145, %136 ], [ -626941685, %134 ], [ -1770286926, %131 ], [ %130, %127 ], [ -2099031127, %126 ], [ %125, %122 ], [ -1770286926, %121 ], [ 100178018, %120 ], [ %119, %109 ], [ %108, %99 ], [ -1937693307, %98 ], [ %97, %88 ], [ %87, %78 ], [ 1086377906, %77 ], [ 1806578505, %75 ], [ 992510026, %70 ], [ %69, %66 ], [ 1806578505, %65 ], [ %64, %55 ], [ %54, %45 ], [ %44, %39 ], [ %38, %37 ], [ %36, %24 ], [ %23, %14 ], [ 100178018, %13 ], [ -329342596, %11 ], [ -431794134, %8 ], [ %7, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = icmp slt i32 %.029, 246912
  %7 = select i1 %6, i32 -1062494701, i32 607982650
  br label %.backedge

8:                                                ; preds = %4
  %9 = sext i32 %.029 to i64
  %10 = getelementptr inbounds [246912 x i8], [246912 x i8]* @prime, i64 0, i64 %9
  store i8 1, i8* %10, align 1
  br label %.backedge

11:                                               ; preds = %4
  %12 = add i32 %.029, 1
  br label %.backedge

13:                                               ; preds = %4
  br label %.backedge

14:                                               ; preds = %4
  %15 = load i32, i32* @x.1, align 4
  %16 = load i32, i32* @y.2, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1915097829, i32 -213552253
  br label %.backedge

24:                                               ; preds = %4
  %25 = sitofp i32 %.027 to double
  %26 = call double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 246912)
  %27 = fcmp ogt double %26, %25
  store i1 %27, i1* %2, align 1
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -2048392017, i32 -213552253
  br label %.backedge

37:                                               ; preds = %4
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %38 = select i1 %.0..0..0., i32 -1825179045, i32 -627531569
  br label %.backedge

39:                                               ; preds = %4
  %40 = sext i32 %.027 to i64
  %41 = getelementptr inbounds [246912 x i8], [246912 x i8]* @prime, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = and i8 %42, 1
  %.not33 = icmp eq i8 %43, 0
  %44 = select i1 %.not33, i32 1086377906, i32 585626629
  br label %.backedge

45:                                               ; preds = %4
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -968009245, i32 -1776694689
  br label %.backedge

55:                                               ; preds = %4
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1865146709, i32 -1776694689
  br label %.backedge

65:                                               ; preds = %4
  br label %.backedge

66:                                               ; preds = %4
  %.neg32 = add i32 %.025, 2
  %67 = mul nsw i32 %.neg32, %.027
  %68 = icmp slt i32 %67, 246912
  %69 = select i1 %68, i32 281572055, i32 -733622263
  br label %.backedge

70:                                               ; preds = %4
  %71 = add i32 %.025, 2
  %72 = mul nsw i32 %71, %.027
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [246912 x i8], [246912 x i8]* @prime, i64 0, i64 %73
  store i8 0, i8* %74, align 1
  br label %.backedge

75:                                               ; preds = %4
  %76 = add i32 %.025, 1
  br label %.backedge

77:                                               ; preds = %4
  br label %.backedge

78:                                               ; preds = %4
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -917787659, i32 -382445879
  br label %.backedge

88:                                               ; preds = %4
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -288735194, i32 -382445879
  br label %.backedge

98:                                               ; preds = %4
  br label %.backedge

99:                                               ; preds = %4
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 530617252, i32 -441506454
  br label %.backedge

109:                                              ; preds = %4
  %110 = add i32 %.027, 1
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -603512030, i32 -441506454
  br label %.backedge

120:                                              ; preds = %4
  br label %.backedge

121:                                              ; preds = %4
  br label %.backedge

122:                                              ; preds = %4
  %123 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  %124 = load i32, i32* %3, align 4
  %.not31 = icmp eq i32 %124, 0
  %125 = select i1 %.not31, i32 1769699464, i32 489611191
  br label %.backedge

126:                                              ; preds = %4
  br label %.backedge

127:                                              ; preds = %4
  %128 = load i32, i32* %3, align 4
  %129 = icmp eq i32 %128, 1
  %130 = select i1 %129, i32 1928674992, i32 -1182097760
  br label %.backedge

131:                                              ; preds = %4
  %132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 1)
  %133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %132, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

134:                                              ; preds = %4
  %135 = load i32, i32* %3, align 4
  %.neg = add i32 %135, 1
  br label %.backedge

136:                                              ; preds = %4
  %137 = load i32, i32* @x.1, align 4
  %138 = load i32, i32* @y.2, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1051092362, i32 -1809787547
  br label %.backedge

146:                                              ; preds = %4
  %147 = load i32, i32* %3, align 4
  %148 = shl nsw i32 %147, 1
  %149 = icmp slt i32 %.021, %148
  store i1 %149, i1* %1, align 1
  %150 = load i32, i32* @x.1, align 4
  %151 = load i32, i32* @y.2, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -799460824, i32 -1809787547
  br label %.backedge

159:                                              ; preds = %4
  %.0..0..0.20 = load volatile i1, i1* %1, align 1
  %160 = select i1 %.0..0..0.20, i32 49795654, i32 1688607174
  br label %.backedge

161:                                              ; preds = %4
  %162 = sext i32 %.021 to i64
  %163 = getelementptr inbounds [246912 x i8], [246912 x i8]* @prime, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1
  %165 = and i8 %164, 1
  %.not = icmp eq i8 %165, 0
  %166 = select i1 %.not, i32 -1952268252, i32 1273240364
  br label %.backedge

167:                                              ; preds = %4
  %168 = add i32 %.023, 1
  br label %.backedge

169:                                              ; preds = %4
  br label %.backedge

170:                                              ; preds = %4
  %171 = add i32 %.021, 1
  br label %.backedge

172:                                              ; preds = %4
  %173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.023)
  %174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %173, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

175:                                              ; preds = %4
  %176 = load i32, i32* @x.1, align 4
  %177 = load i32, i32* @y.2, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -109646901, i32 -92843796
  br label %.backedge

185:                                              ; preds = %4
  %186 = load i32, i32* @x.1, align 4
  %187 = load i32, i32* @y.2, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 2145539860, i32 -92843796
  br label %.backedge

195:                                              ; preds = %4
  ret i32 0

196:                                              ; preds = %4
  %197 = call double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 246912)
  br label %.backedge

198:                                              ; preds = %4
  br label %.backedge

199:                                              ; preds = %4
  br label %.backedge

200:                                              ; preds = %4
  %201 = add i32 %.027, 1
  br label %.backedge

202:                                              ; preds = %4
  br label %.backedge

203:                                              ; preds = %4
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %0) local_unnamed_addr #5 comdat {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @sqrt(double %2) #8
  ret double %3
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare double @sqrt(double) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s691155031.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ -283413073, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -283413073, label %11
    i32 1896947713, label %14
    i32 1345844002, label %24
    i32 2086483160, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1896947713, i32 2086483160
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
  %23 = select i1 %22, i32 1345844002, i32 2086483160
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1896947713, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree nosync nounwind readnone willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
