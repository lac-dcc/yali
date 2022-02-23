; ModuleID = 'build_ollvm/programs/p00874/s497194803.ll'
source_filename = "Project_CodeNet_C++1400/p00874/s497194803.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s497194803.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -24373905, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -24373905, label %11
    i32 1027616220, label %14
    i32 -978478567, label %25
    i32 -392341217, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1027616220, i32 -392341217
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
  %24 = select i1 %23, i32 -978478567, i32 -392341217
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1027616220, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z3maxii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 640678182, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 640678182, label %17
    i32 1292240716, label %20
    i32 -1853972812, label %36
    i32 369460941, label %38
    i32 -13302117, label %48
    i32 -755940282, label %59
    i32 -1745205974, label %60
    i32 -1378185543, label %62
    i32 963593159, label %64
    i32 -129424772, label %65
  ]

.backedge:                                        ; preds = %16, %65, %64, %60, %59, %48, %38, %36, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -13302117, %65 ], [ 1292240716, %64 ], [ -1378185543, %60 ], [ -1378185543, %59 ], [ %58, %48 ], [ %47, %38 ], [ %37, %36 ], [ %35, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1292240716, i32 963593159
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32, align 4
  store i32* %21, i32** %6, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %5, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %4, align 8
  %.0..0..0.6 = load volatile i32*, i32** %5, align 8
  store i32 %0, i32* %.0..0..0.6, align 4
  %.0..0..0.9 = load volatile i32*, i32** %4, align 8
  store i32 %1, i32* %.0..0..0.9, align 4
  %.0..0..0.10 = load volatile i32*, i32** %4, align 8
  %24 = load i32, i32* %.0..0..0.10, align 4
  %.0..0..0.7 = load volatile i32*, i32** %5, align 8
  %25 = load i32, i32* %.0..0..0.7, align 4
  %26 = icmp sgt i32 %24, %25
  store i1 %26, i1* %3, align 1
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1853972812, i32 963593159
  br label %.backedge

36:                                               ; preds = %16
  %.0..0..0.13 = load volatile i1, i1* %3, align 1
  %37 = select i1 %.0..0..0.13, i32 369460941, i32 -1745205974
  br label %.backedge

38:                                               ; preds = %16
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -13302117, i32 -129424772
  br label %.backedge

48:                                               ; preds = %16
  %.0..0..0.11 = load volatile i32*, i32** %4, align 8
  %49 = load i32, i32* %.0..0..0.11, align 4
  %.0..0..0.2 = load volatile i32*, i32** %6, align 8
  store i32 %49, i32* %.0..0..0.2, align 4
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -755940282, i32 -129424772
  br label %.backedge

59:                                               ; preds = %16
  br label %.backedge

60:                                               ; preds = %16
  %.0..0..0.8 = load volatile i32*, i32** %5, align 8
  %61 = load i32, i32* %.0..0..0.8, align 4
  %.0..0..0.3 = load volatile i32*, i32** %6, align 8
  store i32 %61, i32* %.0..0..0.3, align 4
  br label %.backedge

62:                                               ; preds = %16
  %.0..0..0.4 = load volatile i32*, i32** %6, align 8
  %63 = load i32, i32* %.0..0..0.4, align 4
  ret i32 %63

64:                                               ; preds = %16
  br label %.backedge

65:                                               ; preds = %16
  %.0..0..0.12 = load volatile i32*, i32** %4, align 8
  %66 = load i32, i32* %.0..0..0.12, align 4
  %.0..0..0.5 = load volatile i32*, i32** %6, align 8
  store i32 %66, i32* %.0..0..0.5, align 4
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca [2 x i32], align 4
  %2 = alloca [2 x [21 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds [2 x i32], [2 x i32]* %1, i64 0, i64 1
  %5 = getelementptr inbounds [2 x i32], [2 x i32]* %1, i64 0, i64 0
  br label %6

6:                                                ; preds = %.backedge, %0
  %.027 = phi i32 [ undef, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i32 [ undef, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i32 [ undef, %0 ], [ %.023.be, %.backedge ]
  %.021 = phi i32 [ undef, %0 ], [ %.021.be, %.backedge ]
  %.019 = phi i32 [ undef, %0 ], [ %.019.be, %.backedge ]
  %.0 = phi i32 [ -1846397080, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1846397080, label %7
    i32 856599859, label %13
    i32 -1931885365, label %17
    i32 -943124814, label %27
    i32 -265964736, label %37
    i32 579799380, label %38
    i32 934527797, label %39
    i32 -27198812, label %42
    i32 424030140, label %48
    i32 -82627257, label %58
    i32 -494388440, label %69
    i32 -255074225, label %70
    i32 -825800546, label %80
    i32 228591551, label %90
    i32 -1398583433, label %91
    i32 -620193193, label %94
    i32 1138465697, label %95
    i32 381159119, label %101
    i32 -1124751002, label %109
    i32 88245640, label %111
    i32 -298060430, label %121
    i32 1554703638, label %131
    i32 -852347876, label %132
    i32 -369617085, label %134
    i32 -627490866, label %144
    i32 -1197665831, label %154
    i32 -520278477, label %155
    i32 1063782370, label %158
    i32 -2021085257, label %167
    i32 1743934252, label %169
    i32 -1932615345, label %172
    i32 -1419010542, label %182
    i32 445385387, label %192
    i32 -1854581148, label %193
    i32 284729990, label %194
    i32 1307459569, label %196
    i32 1120799268, label %197
    i32 -1815358968, label %198
    i32 -1143802983, label %199
  ]

.backedge:                                        ; preds = %6, %199, %198, %197, %196, %194, %193, %182, %172, %169, %167, %158, %155, %154, %144, %134, %132, %131, %121, %111, %109, %101, %95, %94, %91, %90, %80, %70, %69, %58, %48, %42, %39, %38, %37, %27, %17, %13, %7
  %.027.be = phi i32 [ %.027, %6 ], [ %.027, %199 ], [ %.027, %198 ], [ %.027, %197 ], [ %.027, %196 ], [ %195, %194 ], [ %.027, %193 ], [ %.027, %182 ], [ %.027, %172 ], [ %.027, %169 ], [ %.027, %167 ], [ %.027, %158 ], [ %.027, %155 ], [ %.027, %154 ], [ %.027, %144 ], [ %.027, %134 ], [ %.027, %132 ], [ %.027, %131 ], [ %.027, %121 ], [ %.027, %111 ], [ %.027, %109 ], [ %.027, %101 ], [ %.027, %95 ], [ %.027, %94 ], [ %.027, %91 ], [ %.027, %90 ], [ %.027, %80 ], [ %.027, %70 ], [ %.027, %69 ], [ %59, %58 ], [ %.027, %48 ], [ %.027, %42 ], [ %.027, %39 ], [ 0, %38 ], [ %.027, %37 ], [ %.027, %27 ], [ %.027, %17 ], [ %.027, %13 ], [ %.027, %7 ]
  %.025.be = phi i32 [ %.025, %6 ], [ %.025, %199 ], [ %.025, %198 ], [ %.025, %197 ], [ 0, %196 ], [ %.025, %194 ], [ %.025, %193 ], [ %.025, %182 ], [ %.025, %172 ], [ %.025, %169 ], [ %.025, %167 ], [ %.025, %158 ], [ %.025, %155 ], [ %.025, %154 ], [ %.025, %144 ], [ %.025, %134 ], [ %133, %132 ], [ %.025, %131 ], [ %.025, %121 ], [ %.025, %111 ], [ %.025, %109 ], [ %.025, %101 ], [ %.025, %95 ], [ %.025, %94 ], [ %.025, %91 ], [ %.025, %90 ], [ 0, %80 ], [ %.025, %70 ], [ %.025, %69 ], [ %.025, %58 ], [ %.025, %48 ], [ %.025, %42 ], [ %.025, %39 ], [ %.025, %38 ], [ %.025, %37 ], [ %.025, %27 ], [ %.025, %17 ], [ %.025, %13 ], [ %.025, %7 ]
  %.023.be = phi i32 [ %.023, %6 ], [ %.023, %199 ], [ %.023, %198 ], [ %.023, %197 ], [ %.023, %196 ], [ %.023, %194 ], [ %.023, %193 ], [ %.023, %182 ], [ %.023, %172 ], [ %.023, %169 ], [ %.023, %167 ], [ %.023, %158 ], [ %.023, %155 ], [ %.023, %154 ], [ %.023, %144 ], [ %.023, %134 ], [ %.023, %132 ], [ %.023, %131 ], [ %.023, %121 ], [ %.023, %111 ], [ %110, %109 ], [ %.023, %101 ], [ %.023, %95 ], [ 0, %94 ], [ %.023, %91 ], [ %.023, %90 ], [ %.023, %80 ], [ %.023, %70 ], [ %.023, %69 ], [ %.023, %58 ], [ %.023, %48 ], [ %.023, %42 ], [ %.023, %39 ], [ %.023, %38 ], [ %.023, %37 ], [ %.023, %27 ], [ %.023, %17 ], [ %.023, %13 ], [ %.023, %7 ]
  %.021.be = phi i32 [ %.021, %6 ], [ %.021, %199 ], [ 0, %198 ], [ %.021, %197 ], [ %.021, %196 ], [ %.021, %194 ], [ %.021, %193 ], [ %.021, %182 ], [ %.021, %172 ], [ %.021, %169 ], [ %.021, %167 ], [ %166, %158 ], [ %.021, %155 ], [ %.021, %154 ], [ 0, %144 ], [ %.021, %134 ], [ %.021, %132 ], [ %.021, %131 ], [ %.021, %121 ], [ %.021, %111 ], [ %.021, %109 ], [ %.021, %101 ], [ %.021, %95 ], [ %.021, %94 ], [ %.021, %91 ], [ %.021, %90 ], [ %.021, %80 ], [ %.021, %70 ], [ %.021, %69 ], [ %.021, %58 ], [ %.021, %48 ], [ %.021, %42 ], [ %.021, %39 ], [ %.021, %38 ], [ %.021, %37 ], [ %.021, %27 ], [ %.021, %17 ], [ %.021, %13 ], [ %.021, %7 ]
  %.019.be = phi i32 [ %.019, %6 ], [ %.019, %199 ], [ 1, %198 ], [ %.019, %197 ], [ %.019, %196 ], [ %.019, %194 ], [ %.019, %193 ], [ %.019, %182 ], [ %.019, %172 ], [ %.019, %169 ], [ %168, %167 ], [ %.019, %158 ], [ %.019, %155 ], [ %.019, %154 ], [ 1, %144 ], [ %.019, %134 ], [ %.019, %132 ], [ %.019, %131 ], [ %.019, %121 ], [ %.019, %111 ], [ %.019, %109 ], [ %.019, %101 ], [ %.019, %95 ], [ %.019, %94 ], [ %.019, %91 ], [ %.019, %90 ], [ %.019, %80 ], [ %.019, %70 ], [ %.019, %69 ], [ %.019, %58 ], [ %.019, %48 ], [ %.019, %42 ], [ %.019, %39 ], [ %.019, %38 ], [ %.019, %37 ], [ %.019, %27 ], [ %.019, %17 ], [ %.019, %13 ], [ %.019, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -1419010542, %199 ], [ -627490866, %198 ], [ -298060430, %197 ], [ -825800546, %196 ], [ -82627257, %194 ], [ -943124814, %193 ], [ %191, %182 ], [ %181, %172 ], [ -1846397080, %169 ], [ -520278477, %167 ], [ -2021085257, %158 ], [ %157, %155 ], [ -520278477, %154 ], [ %153, %144 ], [ %143, %134 ], [ -1398583433, %132 ], [ -852347876, %131 ], [ %130, %121 ], [ %120, %111 ], [ 1138465697, %109 ], [ -1124751002, %101 ], [ %100, %95 ], [ 1138465697, %94 ], [ %93, %91 ], [ -1398583433, %90 ], [ %89, %80 ], [ %79, %70 ], [ 934527797, %69 ], [ %68, %58 ], [ %57, %48 ], [ 424030140, %42 ], [ %41, %39 ], [ 934527797, %38 ], [ -1932615345, %37 ], [ %36, %27 ], [ %26, %17 ], [ %16, %13 ], [ %12, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %5)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %8, i32* nonnull dereferenceable(4) %4)
  %10 = load i32, i32* %5, align 4
  %11 = icmp eq i32 %10, 0
  %12 = select i1 %11, i32 856599859, i32 579799380
  br label %.backedge

13:                                               ; preds = %6
  %14 = load i32, i32* %4, align 4
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, i32 -1931885365, i32 579799380
  br label %.backedge

17:                                               ; preds = %6
  %18 = load i32, i32* @x.3, align 4
  %19 = load i32, i32* @y.4, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -943124814, i32 -1854581148
  br label %.backedge

27:                                               ; preds = %6
  %28 = load i32, i32* @x.3, align 4
  %29 = load i32, i32* @y.4, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -265964736, i32 -1854581148
  br label %.backedge

37:                                               ; preds = %6
  br label %.backedge

38:                                               ; preds = %6
  br label %.backedge

39:                                               ; preds = %6
  %40 = icmp slt i32 %.027, 42
  %41 = select i1 %40, i32 -27198812, i32 -255074225
  br label %.backedge

42:                                               ; preds = %6
  %43 = sdiv i32 %.027, 21
  %44 = sext i32 %43 to i64
  %45 = srem i32 %.027, 21
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [2 x [21 x i32]], [2 x [21 x i32]]* %2, i64 0, i64 %44, i64 %46
  store i32 0, i32* %47, align 4
  br label %.backedge

48:                                               ; preds = %6
  %49 = load i32, i32* @x.3, align 4
  %50 = load i32, i32* @y.4, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -82627257, i32 284729990
  br label %.backedge

58:                                               ; preds = %6
  %59 = add i32 %.027, 1
  %60 = load i32, i32* @x.3, align 4
  %61 = load i32, i32* @y.4, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -494388440, i32 284729990
  br label %.backedge

69:                                               ; preds = %6
  br label %.backedge

70:                                               ; preds = %6
  %71 = load i32, i32* @x.3, align 4
  %72 = load i32, i32* @y.4, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -825800546, i32 1307459569
  br label %.backedge

80:                                               ; preds = %6
  %81 = load i32, i32* @x.3, align 4
  %82 = load i32, i32* @y.4, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 228591551, i32 1307459569
  br label %.backedge

90:                                               ; preds = %6
  br label %.backedge

91:                                               ; preds = %6
  %92 = icmp slt i32 %.025, 2
  %93 = select i1 %92, i32 -620193193, i32 -369617085
  br label %.backedge

94:                                               ; preds = %6
  br label %.backedge

95:                                               ; preds = %6
  %96 = sext i32 %.025 to i64
  %97 = getelementptr inbounds [2 x i32], [2 x i32]* %1, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = icmp slt i32 %.023, %98
  %100 = select i1 %99, i32 381159119, i32 88245640
  br label %.backedge

101:                                              ; preds = %6
  %102 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  %103 = sext i32 %.025 to i64
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [2 x [21 x i32]], [2 x [21 x i32]]* %2, i64 0, i64 %103, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = add i32 %107, 1
  store i32 %108, i32* %106, align 4
  br label %.backedge

109:                                              ; preds = %6
  %110 = add i32 %.023, 1
  br label %.backedge

111:                                              ; preds = %6
  %112 = load i32, i32* @x.3, align 4
  %113 = load i32, i32* @y.4, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -298060430, i32 1120799268
  br label %.backedge

121:                                              ; preds = %6
  %122 = load i32, i32* @x.3, align 4
  %123 = load i32, i32* @y.4, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1554703638, i32 1120799268
  br label %.backedge

131:                                              ; preds = %6
  br label %.backedge

132:                                              ; preds = %6
  %133 = add i32 %.025, 1
  br label %.backedge

134:                                              ; preds = %6
  %135 = load i32, i32* @x.3, align 4
  %136 = load i32, i32* @y.4, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -627490866, i32 -1815358968
  br label %.backedge

144:                                              ; preds = %6
  %145 = load i32, i32* @x.3, align 4
  %146 = load i32, i32* @y.4, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1197665831, i32 -1815358968
  br label %.backedge

154:                                              ; preds = %6
  br label %.backedge

155:                                              ; preds = %6
  %156 = icmp slt i32 %.019, 21
  %157 = select i1 %156, i32 1063782370, i32 1743934252
  br label %.backedge

158:                                              ; preds = %6
  %159 = sext i32 %.019 to i64
  %160 = getelementptr inbounds [2 x [21 x i32]], [2 x [21 x i32]]* %2, i64 0, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = getelementptr inbounds [2 x [21 x i32]], [2 x [21 x i32]]* %2, i64 0, i64 1, i64 %159
  %163 = load i32, i32* %162, align 4
  %164 = call i32 @_Z3maxii(i32 %161, i32 %163)
  %165 = mul nsw i32 %164, %.019
  %166 = add i32 %165, %.021
  br label %.backedge

167:                                              ; preds = %6
  %168 = add i32 %.019, 1
  br label %.backedge

169:                                              ; preds = %6
  %170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.021)
  %171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %170, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

172:                                              ; preds = %6
  %173 = load i32, i32* @x.3, align 4
  %174 = load i32, i32* @y.4, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -1419010542, i32 -1143802983
  br label %.backedge

182:                                              ; preds = %6
  %183 = load i32, i32* @x.3, align 4
  %184 = load i32, i32* @y.4, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 445385387, i32 -1143802983
  br label %.backedge

192:                                              ; preds = %6
  ret i32 0

193:                                              ; preds = %6
  br label %.backedge

194:                                              ; preds = %6
  %195 = add i32 %.027, 1
  br label %.backedge

196:                                              ; preds = %6
  br label %.backedge

197:                                              ; preds = %6
  br label %.backedge

198:                                              ; preds = %6
  br label %.backedge

199:                                              ; preds = %6
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s497194803.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
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
