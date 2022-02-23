; ModuleID = 'build_ollvm/programs/p03391/s788275040.ll'
source_filename = "Project_CodeNet_C++1400/p03391/s788275040.cpp"
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

$_ZSt3absx = comdat any

$_Z4prepv = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@mod = local_unnamed_addr global i64 1000000007, align 8
@eps = local_unnamed_addr global double 1.000000e-09, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s788275040.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0
@x.12 = common local_unnamed_addr global i32 0
@y.13 = common local_unnamed_addr global i32 0
@x.14 = common local_unnamed_addr global i32 0
@y.15 = common local_unnamed_addr global i32 0

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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5mymodx(i64 %0) local_unnamed_addr #4 {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  br label %5

5:                                                ; preds = %.backedge, %1
  %.01114 = phi i64 [ undef, %1 ], [ %.01114.be, %.backedge ]
  %.011 = phi i64 [ undef, %1 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ 2086493838, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2086493838, label %6
    i32 347049867, label %9
    i32 -1961760956, label %19
    i32 1754902772, label %32
    i32 1836725537, label %34
    i32 -1495859556, label %38
    i32 -1581926879, label %39
    i32 -1048531405, label %45
    i32 -15747724, label %55
    i32 -832473448, label %67
    i32 1217641062, label %68
    i32 1035368532, label %78
    i32 692709379, label %88
    i32 1633845461, label %89
    i32 671632536, label %90
    i32 1192558378, label %93
  ]

.backedge:                                        ; preds = %5, %93, %90, %89, %78, %68, %67, %55, %45, %39, %38, %34, %32, %19, %9, %6
  %.01114.be = phi i64 [ %.01114, %5 ], [ %.01114, %93 ], [ %.01114, %90 ], [ %.01114, %89 ], [ %.011, %78 ], [ %.01114, %68 ], [ %.01114, %67 ], [ %.01114, %55 ], [ %.01114, %45 ], [ %.01114, %39 ], [ %.01114, %38 ], [ %.01114, %34 ], [ %.01114, %32 ], [ %.01114, %19 ], [ %.01114, %9 ], [ %.01114, %6 ]
  %.011.be = phi i64 [ %.011, %5 ], [ %.011, %93 ], [ %92, %90 ], [ %.011, %89 ], [ %.011, %78 ], [ %.011, %68 ], [ %.011, %67 ], [ %57, %55 ], [ %.011, %45 ], [ %44, %39 ], [ 0, %38 ], [ %.011, %34 ], [ %.011, %32 ], [ %.011, %19 ], [ %.011, %9 ], [ %.011, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ 1035368532, %93 ], [ -15747724, %90 ], [ -1961760956, %89 ], [ %87, %78 ], [ %77, %68 ], [ 1217641062, %67 ], [ %66, %55 ], [ %54, %45 ], [ 1217641062, %39 ], [ 1217641062, %38 ], [ %37, %34 ], [ %33, %32 ], [ %31, %19 ], [ %18, %9 ], [ %8, %6 ]
  br label %5

6:                                                ; preds = %5
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %7 = icmp slt i64 %.0..0..0., 0
  %8 = select i1 %7, i32 347049867, i32 -1048531405
  br label %.backedge

9:                                                ; preds = %5
  %10 = load i32, i32* @x.4, align 4
  %11 = load i32, i32* @y.5, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1961760956, i32 1633845461
  br label %.backedge

19:                                               ; preds = %5
  %20 = load i64, i64* @mod, align 8
  %21 = srem i64 %0, %20
  %22 = icmp eq i64 %21, 0
  store i1 %22, i1* %3, align 1
  %23 = load i32, i32* @x.4, align 4
  %24 = load i32, i32* @y.5, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1754902772, i32 1633845461
  br label %.backedge

32:                                               ; preds = %5
  %.0..0..0.9 = load volatile i1, i1* %3, align 1
  %33 = select i1 %.0..0..0.9, i32 -1048531405, i32 1836725537
  br label %.backedge

34:                                               ; preds = %5
  %35 = load i64, i64* @mod, align 8
  %36 = icmp eq i64 %35, 1
  %37 = select i1 %36, i32 -1495859556, i32 -1581926879
  br label %.backedge

38:                                               ; preds = %5
  br label %.backedge

39:                                               ; preds = %5
  %40 = load i64, i64* @mod, align 8
  %41 = tail call i64 @_ZSt3absx(i64 %0)
  %42 = load i64, i64* @mod, align 8
  %43 = srem i64 %41, %42
  %44 = sub i64 %40, %43
  br label %.backedge

45:                                               ; preds = %5
  %46 = load i32, i32* @x.4, align 4
  %47 = load i32, i32* @y.5, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -15747724, i32 671632536
  br label %.backedge

55:                                               ; preds = %5
  %56 = load i64, i64* @mod, align 8
  %57 = srem i64 %0, %56
  %58 = load i32, i32* @x.4, align 4
  %59 = load i32, i32* @y.5, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -832473448, i32 671632536
  br label %.backedge

67:                                               ; preds = %5
  br label %.backedge

68:                                               ; preds = %5
  %69 = load i32, i32* @x.4, align 4
  %70 = load i32, i32* @y.5, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1035368532, i32 1192558378
  br label %.backedge

78:                                               ; preds = %5
  %79 = load i32, i32* @x.4, align 4
  %80 = load i32, i32* @y.5, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 692709379, i32 1192558378
  br label %.backedge

88:                                               ; preds = %5
  store i64 %.01114, i64* %2, align 8
  %.0..0..0.10 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.10

89:                                               ; preds = %5
  br label %.backedge

90:                                               ; preds = %5
  %91 = load i64, i64* @mod, align 8
  %92 = srem i64 %0, %91
  br label %.backedge

93:                                               ; preds = %5
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64 %0) local_unnamed_addr #4 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.6, align 4
  %6 = load i32, i32* @y.7, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1326520293, i32 1215332198
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1499723107, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1499723107, label %15
    i32 1633265558, label %.outer.backedge
    i32 -1326520293, label %18
    i32 1215332198, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1633265558, i32 1215332198
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = tail call i64 @llvm.abs.i64(i64 %0, i1 false)
  store i64 %19, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 1633265558, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  tail call void @_Z4prepv()
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  %7 = load i32, i32* %4, align 4
  %8 = zext i32 %7 to i64
  %9 = alloca i32, i64 %8, align 16
  %10 = alloca i32, i64 %8, align 16
  br label %11

11:                                               ; preds = %.backedge, %0
  %.037 = phi i8 [ 0, %0 ], [ %.037.be, %.backedge ]
  %.035 = phi i64 [ 0, %0 ], [ %.035.be, %.backedge ]
  %.033 = phi i32 [ 0, %0 ], [ %.033.be, %.backedge ]
  %.031 = phi i32 [ undef, %0 ], [ %.031.be, %.backedge ]
  %.0 = phi i32 [ 642083799, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 642083799, label %12
    i32 -1306094964, label %16
    i32 1278395919, label %26
    i32 -14312373, label %46
    i32 -1158511249, label %48
    i32 -1806665381, label %49
    i32 908373893, label %50
    i32 1668336731, label %51
    i32 -1427364020, label %61
    i32 399359080, label %72
    i32 1727135031, label %74
    i32 1301413565, label %84
    i32 524205534, label %95
    i32 1105701717, label %96
    i32 1575212589, label %106
    i32 1123612457, label %116
    i32 -679616894, label %117
    i32 -652362373, label %121
    i32 -508111812, label %131
    i32 -1185785721, label %147
    i32 -167989515, label %149
    i32 -566969236, label %154
    i32 -437108817, label %155
    i32 -1788671014, label %165
    i32 1105408275, label %176
    i32 -864878411, label %177
    i32 -829391894, label %187
    i32 -2058823370, label %201
    i32 1995243209, label %202
    i32 -1465289286, label %203
    i32 1494005281, label %212
    i32 528611413, label %213
    i32 -1459535756, label %215
    i32 668166747, label %216
    i32 1672274395, label %217
    i32 -1869982287, label %219
  ]

.backedge:                                        ; preds = %11, %219, %217, %216, %215, %213, %212, %203, %201, %187, %177, %176, %165, %155, %154, %149, %147, %131, %121, %117, %116, %106, %96, %95, %84, %74, %72, %61, %51, %50, %49, %48, %46, %26, %16, %12
  %.037.be = phi i8 [ %.037, %11 ], [ %.037, %219 ], [ %.037, %217 ], [ %.037, %216 ], [ %.037, %215 ], [ %.037, %213 ], [ %.037, %212 ], [ %.037, %203 ], [ %.037, %201 ], [ %.037, %187 ], [ %.037, %177 ], [ %.037, %176 ], [ %.037, %165 ], [ %.037, %155 ], [ %.037, %154 ], [ %.037, %149 ], [ %.037, %147 ], [ %.037, %131 ], [ %.037, %121 ], [ %.037, %117 ], [ %.037, %116 ], [ %.037, %106 ], [ %.037, %96 ], [ %.037, %95 ], [ %.037, %84 ], [ %.037, %74 ], [ %.037, %72 ], [ %.037, %61 ], [ %.037, %51 ], [ %.037, %50 ], [ %.037, %49 ], [ 1, %48 ], [ %.037, %46 ], [ %.037, %26 ], [ %.037, %16 ], [ %.037, %12 ]
  %.035.be = phi i64 [ %.035, %11 ], [ %.035, %219 ], [ %.035, %217 ], [ %.035, %216 ], [ %.035, %215 ], [ %.035, %213 ], [ %.035, %212 ], [ %211, %203 ], [ %.035, %201 ], [ %.035, %187 ], [ %.035, %177 ], [ %.035, %176 ], [ %.035, %165 ], [ %.035, %155 ], [ %.035, %154 ], [ %.035, %149 ], [ %.035, %147 ], [ %.035, %131 ], [ %.035, %121 ], [ %.035, %117 ], [ %.035, %116 ], [ %.035, %106 ], [ %.035, %96 ], [ %.035, %95 ], [ %.035, %84 ], [ %.035, %74 ], [ %.035, %72 ], [ %.035, %61 ], [ %.035, %51 ], [ %.035, %50 ], [ %.035, %49 ], [ %.035, %48 ], [ %.035, %46 ], [ %34, %26 ], [ %.035, %16 ], [ %.035, %12 ]
  %.033.be = phi i32 [ %.033, %11 ], [ %.033, %219 ], [ %.033, %217 ], [ %.033, %216 ], [ %.033, %215 ], [ %.033, %213 ], [ %.033, %212 ], [ %.033, %203 ], [ %.033, %201 ], [ %.033, %187 ], [ %.033, %177 ], [ %.033, %176 ], [ %.033, %165 ], [ %.033, %155 ], [ %.033, %154 ], [ %.033, %149 ], [ %.033, %147 ], [ %.033, %131 ], [ %.033, %121 ], [ %.033, %117 ], [ %.033, %116 ], [ %.033, %106 ], [ %.033, %96 ], [ %.033, %95 ], [ %.033, %84 ], [ %.033, %74 ], [ %.033, %72 ], [ %.033, %61 ], [ %.033, %51 ], [ %.neg, %50 ], [ %.033, %49 ], [ %.033, %48 ], [ %.033, %46 ], [ %.033, %26 ], [ %.033, %16 ], [ %.033, %12 ]
  %.031.be = phi i32 [ %.031, %11 ], [ %.031, %219 ], [ %218, %217 ], [ %.031, %216 ], [ 0, %215 ], [ %.031, %213 ], [ %.031, %212 ], [ %.031, %203 ], [ %.031, %201 ], [ %.031, %187 ], [ %.031, %177 ], [ %.031, %176 ], [ %166, %165 ], [ %.031, %155 ], [ %.031, %154 ], [ %.031, %149 ], [ %.031, %147 ], [ %.031, %131 ], [ %.031, %121 ], [ %.031, %117 ], [ %.031, %116 ], [ 0, %106 ], [ %.031, %96 ], [ %.031, %95 ], [ %.031, %84 ], [ %.031, %74 ], [ %.031, %72 ], [ %.031, %61 ], [ %.031, %51 ], [ %.031, %50 ], [ %.031, %49 ], [ %.031, %48 ], [ %.031, %46 ], [ %.031, %26 ], [ %.031, %16 ], [ %.031, %12 ]
  %.0.be = phi i32 [ %.0, %11 ], [ -829391894, %219 ], [ -1788671014, %217 ], [ -508111812, %216 ], [ 1575212589, %215 ], [ 1301413565, %213 ], [ -1427364020, %212 ], [ 1278395919, %203 ], [ 1995243209, %201 ], [ %200, %187 ], [ %186, %177 ], [ -679616894, %176 ], [ %175, %165 ], [ %164, %155 ], [ -437108817, %154 ], [ -566969236, %149 ], [ %148, %147 ], [ %146, %131 ], [ %130, %121 ], [ %120, %117 ], [ -679616894, %116 ], [ %115, %106 ], [ %105, %96 ], [ 1995243209, %95 ], [ %94, %84 ], [ %83, %74 ], [ %73, %72 ], [ %71, %61 ], [ %60, %51 ], [ 642083799, %50 ], [ 908373893, %49 ], [ -1806665381, %48 ], [ %47, %46 ], [ %45, %26 ], [ %25, %16 ], [ %15, %12 ]
  br label %11

12:                                               ; preds = %11
  %13 = load i32, i32* %4, align 4
  %14 = icmp slt i32 %.033, %13
  %15 = select i1 %14, i32 -1306094964, i32 1668336731
  br label %.backedge

16:                                               ; preds = %11
  %17 = load i32, i32* @x.8, align 4
  %18 = load i32, i32* @y.9, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1278395919, i32 -1465289286
  br label %.backedge

26:                                               ; preds = %11
  %27 = sext i32 %.033 to i64
  %28 = getelementptr inbounds i32, i32* %9, i64 %27
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %28)
  %30 = getelementptr inbounds i32, i32* %10, i64 %27
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %30)
  %32 = load i32, i32* %28, align 4
  %33 = sext i32 %32 to i64
  %34 = add i64 %.035, %33
  %35 = load i32, i32* %30, align 4
  %36 = icmp ne i32 %32, %35
  store i1 %36, i1* %3, align 1
  %37 = load i32, i32* @x.8, align 4
  %38 = load i32, i32* @y.9, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -14312373, i32 -1465289286
  br label %.backedge

46:                                               ; preds = %11
  %.0..0..0.28 = load volatile i1, i1* %3, align 1
  %47 = select i1 %.0..0..0.28, i32 -1158511249, i32 -1806665381
  br label %.backedge

48:                                               ; preds = %11
  br label %.backedge

49:                                               ; preds = %11
  br label %.backedge

50:                                               ; preds = %11
  %.neg = add i32 %.033, 1
  br label %.backedge

51:                                               ; preds = %11
  %52 = load i32, i32* @x.8, align 4
  %53 = load i32, i32* @y.9, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1427364020, i32 1494005281
  br label %.backedge

61:                                               ; preds = %11
  %62 = icmp ne i8 %.037, 0
  store i1 %62, i1* %2, align 1
  %63 = load i32, i32* @x.8, align 4
  %64 = load i32, i32* @y.9, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 399359080, i32 1494005281
  br label %.backedge

72:                                               ; preds = %11
  %.0..0..0.29 = load volatile i1, i1* %2, align 1
  %73 = select i1 %.0..0..0.29, i32 1105701717, i32 1727135031
  br label %.backedge

74:                                               ; preds = %11
  %75 = load i32, i32* @x.8, align 4
  %76 = load i32, i32* @y.9, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1301413565, i32 528611413
  br label %.backedge

84:                                               ; preds = %11
  %85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %86 = load i32, i32* @x.8, align 4
  %87 = load i32, i32* @y.9, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 524205534, i32 528611413
  br label %.backedge

95:                                               ; preds = %11
  br label %.backedge

96:                                               ; preds = %11
  %97 = load i32, i32* @x.8, align 4
  %98 = load i32, i32* @y.9, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1575212589, i32 -1459535756
  br label %.backedge

106:                                              ; preds = %11
  store i32 1000000001, i32* %5, align 4
  %107 = load i32, i32* @x.8, align 4
  %108 = load i32, i32* @y.9, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1123612457, i32 -1459535756
  br label %.backedge

116:                                              ; preds = %11
  br label %.backedge

117:                                              ; preds = %11
  %118 = load i32, i32* %4, align 4
  %119 = icmp slt i32 %.031, %118
  %120 = select i1 %119, i32 -652362373, i32 -864878411
  br label %.backedge

121:                                              ; preds = %11
  %122 = load i32, i32* @x.8, align 4
  %123 = load i32, i32* @y.9, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -508111812, i32 668166747
  br label %.backedge

131:                                              ; preds = %11
  %132 = sext i32 %.031 to i64
  %133 = getelementptr inbounds i32, i32* %9, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = getelementptr inbounds i32, i32* %10, i64 %132
  %136 = load i32, i32* %135, align 4
  %137 = icmp sgt i32 %134, %136
  store i1 %137, i1* %1, align 1
  %138 = load i32, i32* @x.8, align 4
  %139 = load i32, i32* @y.9, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1185785721, i32 668166747
  br label %.backedge

147:                                              ; preds = %11
  %.0..0..0.30 = load volatile i1, i1* %1, align 1
  %148 = select i1 %.0..0..0.30, i32 -167989515, i32 -566969236
  br label %.backedge

149:                                              ; preds = %11
  %150 = sext i32 %.031 to i64
  %151 = getelementptr inbounds i32, i32* %10, i64 %150
  %152 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %5, i32* nonnull dereferenceable(4) %151)
  %153 = load i32, i32* %152, align 4
  store i32 %153, i32* %5, align 4
  br label %.backedge

154:                                              ; preds = %11
  br label %.backedge

155:                                              ; preds = %11
  %156 = load i32, i32* @x.8, align 4
  %157 = load i32, i32* @y.9, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1788671014, i32 1672274395
  br label %.backedge

165:                                              ; preds = %11
  %166 = add i32 %.031, 1
  %167 = load i32, i32* @x.8, align 4
  %168 = load i32, i32* @y.9, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1105408275, i32 1672274395
  br label %.backedge

176:                                              ; preds = %11
  br label %.backedge

177:                                              ; preds = %11
  %178 = load i32, i32* @x.8, align 4
  %179 = load i32, i32* @y.9, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -829391894, i32 -1869982287
  br label %.backedge

187:                                              ; preds = %11
  %188 = load i32, i32* %5, align 4
  %189 = sext i32 %188 to i64
  %190 = sub i64 %.035, %189
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %190)
  %192 = load i32, i32* @x.8, align 4
  %193 = load i32, i32* @y.9, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -2058823370, i32 -1869982287
  br label %.backedge

201:                                              ; preds = %11
  br label %.backedge

202:                                              ; preds = %11
  ret i32 0

203:                                              ; preds = %11
  %204 = sext i32 %.033 to i64
  %205 = getelementptr inbounds i32, i32* %9, i64 %204
  %206 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %205)
  %207 = getelementptr inbounds i32, i32* %10, i64 %204
  %208 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %207)
  %209 = load i32, i32* %205, align 4
  %210 = sext i32 %209 to i64
  %211 = add i64 %.035, %210
  br label %.backedge

212:                                              ; preds = %11
  br label %.backedge

213:                                              ; preds = %11
  %214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  br label %.backedge

215:                                              ; preds = %11
  store i32 1000000001, i32* %5, align 4
  br label %.backedge

216:                                              ; preds = %11
  br label %.backedge

217:                                              ; preds = %11
  %218 = add i32 %.031, 1
  br label %.backedge

219:                                              ; preds = %11
  %220 = load i32, i32* %5, align 4
  %221 = sext i32 %220 to i64
  %222 = sub i64 %.035, %221
  %223 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %222)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4prepv() local_unnamed_addr #0 comdat {
  %1 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %2 = getelementptr i8, i8* %1, i64 -24
  %3 = bitcast i8* %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %4
  %6 = bitcast i8* %5 to %"class.std::basic_ios"*
  %7 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %6, %"class.std::basic_ostream"* null)
  %8 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.12, align 4
  %10 = load i32, i32* @y.13, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1139540453, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1139540453, label %17
    i32 612771479, label %20
    i32 1177315837, label %38
    i32 -336975072, label %40
    i32 1097867648, label %42
    i32 -98230297, label %52
    i32 -1320664115, label %63
    i32 -300835464, label %64
    i32 372905917, label %66
    i32 1831554100, label %67
  ]

.backedge:                                        ; preds = %16, %67, %66, %63, %52, %42, %40, %38, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -98230297, %67 ], [ 612771479, %66 ], [ -300835464, %63 ], [ %62, %52 ], [ %51, %42 ], [ -300835464, %40 ], [ %39, %38 ], [ %37, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 612771479, i32 372905917
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32*, align 8
  store i32** %21, i32*** %6, align 8
  %22 = alloca i32*, align 8
  store i32** %22, i32*** %5, align 8
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %4, align 8
  %.0..0..0.6 = load volatile i32**, i32*** %5, align 8
  store i32* %0, i32** %.0..0..0.6, align 8
  %.0..0..0.10 = load volatile i32**, i32*** %4, align 8
  store i32* %1, i32** %.0..0..0.10, align 8
  %.0..0..0.11 = load volatile i32**, i32*** %4, align 8
  %24 = load i32*, i32** %.0..0..0.11, align 8
  %25 = load i32, i32* %24, align 4
  %.0..0..0.7 = load volatile i32**, i32*** %5, align 8
  %26 = load i32*, i32** %.0..0..0.7, align 8
  %27 = load i32, i32* %26, align 4
  %28 = icmp slt i32 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.12, align 4
  %30 = load i32, i32* @y.13, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1177315837, i32 372905917
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.13 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.13, i32 -336975072, i32 1097867648
  br label %.backedge

40:                                               ; preds = %16
  %.0..0..0.12 = load volatile i32**, i32*** %4, align 8
  %41 = load i32*, i32** %.0..0..0.12, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %6, align 8
  store i32* %41, i32** %.0..0..0.2, align 8
  br label %.backedge

42:                                               ; preds = %16
  %43 = load i32, i32* @x.12, align 4
  %44 = load i32, i32* @y.13, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -98230297, i32 1831554100
  br label %.backedge

52:                                               ; preds = %16
  %.0..0..0.8 = load volatile i32**, i32*** %5, align 8
  %53 = load i32*, i32** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %6, align 8
  store i32* %53, i32** %.0..0..0.3, align 8
  %54 = load i32, i32* @x.12, align 4
  %55 = load i32, i32* @y.13, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1320664115, i32 1831554100
  br label %.backedge

63:                                               ; preds = %16
  br label %.backedge

64:                                               ; preds = %16
  %.0..0..0.4 = load volatile i32**, i32*** %6, align 8
  %65 = load i32*, i32** %.0..0..0.4, align 8
  ret i32* %65

66:                                               ; preds = %16
  br label %.backedge

67:                                               ; preds = %16
  %.0..0..0.9 = load volatile i32**, i32*** %5, align 8
  %68 = load i32*, i32** %.0..0..0.9, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %6, align 8
  store i32* %68, i32** %.0..0..0.5, align 8
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s788275040.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.14, align 4
  %4 = load i32, i32* @y.15, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -315929350, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -315929350, label %11
    i32 -1639814169, label %14
    i32 1775594501, label %24
    i32 -331108122, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1639814169, i32 -331108122
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.14, align 4
  %16 = load i32, i32* @y.15, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1775594501, i32 -331108122
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1639814169, %25 ]
  br label %.outer
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
