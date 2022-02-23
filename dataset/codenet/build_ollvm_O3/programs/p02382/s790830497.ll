; ModuleID = 'build_ollvm/programs/p02382/s790830497.ll'
source_filename = "Project_CodeNet_C++1400/p02382/s790830497.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@xs = global [100 x double] zeroinitializer, align 16
@ys = global [100 x double] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [7 x i8] c"%.6lf\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s790830497.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -1114760863, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1114760863, label %11
    i32 -746279842, label %14
    i32 -1798463891, label %25
    i32 -1074630741, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -746279842, i32 -1074630741
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
  %24 = select i1 %23, i32 -1798463891, i32 -1074630741
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -746279842, %26 ]
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
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  br label %5

5:                                                ; preds = %.backedge, %0
  %.047 = phi i32 [ 0, %0 ], [ %.047.be, %.backedge ]
  %.045 = phi i32 [ undef, %0 ], [ %.045.be, %.backedge ]
  %.043 = phi double [ undef, %0 ], [ %.043.be, %.backedge ]
  %.041 = phi double [ undef, %0 ], [ %.041.be, %.backedge ]
  %.039 = phi double [ undef, %0 ], [ %.039.be, %.backedge ]
  %.037 = phi double [ undef, %0 ], [ %.037.be, %.backedge ]
  %.035 = phi i32 [ undef, %0 ], [ %.035.be, %.backedge ]
  %.033 = phi double [ undef, %0 ], [ %.033.be, %.backedge ]
  %.0 = phi i32 [ 1569292313, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1569292313, label %6
    i32 1991479673, label %10
    i32 1558090779, label %20
    i32 1901514615, label %33
    i32 -270867932, label %34
    i32 -273508190, label %36
    i32 -628583157, label %37
    i32 -1040267839, label %47
    i32 1490729628, label %59
    i32 -1556322024, label %61
    i32 1512090179, label %65
    i32 -1220836483, label %67
    i32 -1592505517, label %77
    i32 1695531937, label %87
    i32 1316136297, label %88
    i32 1907804886, label %98
    i32 -1635623023, label %110
    i32 2053940518, label %112
    i32 -1543166108, label %127
    i32 713908880, label %137
    i32 1743968441, label %147
    i32 2073488095, label %148
    i32 17105479, label %158
    i32 -687335028, label %168
    i32 308878699, label %169
    i32 529114819, label %179
    i32 1618310766, label %190
    i32 496859254, label %191
    i32 -3406488, label %198
    i32 1820745828, label %202
    i32 -795533773, label %203
    i32 -126244982, label %204
    i32 -1667333121, label %205
    i32 1926490814, label %206
    i32 -1154908046, label %207
  ]

.backedge:                                        ; preds = %5, %207, %206, %205, %204, %203, %202, %198, %190, %179, %169, %168, %158, %148, %147, %137, %127, %112, %110, %98, %88, %87, %77, %67, %65, %61, %59, %47, %37, %36, %34, %33, %20, %10, %6
  %.047.be = phi i32 [ %.047, %5 ], [ %.047, %207 ], [ %.047, %206 ], [ %.047, %205 ], [ %.047, %204 ], [ %.047, %203 ], [ %.047, %202 ], [ %.047, %198 ], [ %.047, %190 ], [ %.047, %179 ], [ %.047, %169 ], [ %.047, %168 ], [ %.047, %158 ], [ %.047, %148 ], [ %.047, %147 ], [ %.047, %137 ], [ %.047, %127 ], [ %.047, %112 ], [ %.047, %110 ], [ %.047, %98 ], [ %.047, %88 ], [ %.047, %87 ], [ %.047, %77 ], [ %.047, %67 ], [ %.047, %65 ], [ %.047, %61 ], [ %.047, %59 ], [ %.047, %47 ], [ %.047, %37 ], [ %.047, %36 ], [ %35, %34 ], [ %.047, %33 ], [ %.047, %20 ], [ %.047, %10 ], [ %.047, %6 ]
  %.045.be = phi i32 [ %.045, %5 ], [ %.045, %207 ], [ %.045, %206 ], [ %.045, %205 ], [ %.045, %204 ], [ %.045, %203 ], [ %.045, %202 ], [ %.045, %198 ], [ %.045, %190 ], [ %.045, %179 ], [ %.045, %169 ], [ %.045, %168 ], [ %.045, %158 ], [ %.045, %148 ], [ %.045, %147 ], [ %.045, %137 ], [ %.045, %127 ], [ %.045, %112 ], [ %.045, %110 ], [ %.045, %98 ], [ %.045, %88 ], [ %.045, %87 ], [ %.045, %77 ], [ %.045, %67 ], [ %66, %65 ], [ %.045, %61 ], [ %.045, %59 ], [ %.045, %47 ], [ %.045, %37 ], [ 0, %36 ], [ %.045, %34 ], [ %.045, %33 ], [ %.045, %20 ], [ %.045, %10 ], [ %.045, %6 ]
  %.043.be = phi double [ %.043, %5 ], [ %.043, %207 ], [ %.043, %206 ], [ %.043, %205 ], [ %.043, %204 ], [ 0.000000e+00, %203 ], [ %.043, %202 ], [ %.043, %198 ], [ %.043, %190 ], [ %.043, %179 ], [ %.043, %169 ], [ %.043, %168 ], [ %.043, %158 ], [ %.043, %148 ], [ %.043, %147 ], [ %.043, %137 ], [ %.043, %127 ], [ %120, %112 ], [ %.043, %110 ], [ %.043, %98 ], [ %.043, %88 ], [ %.043, %87 ], [ 0.000000e+00, %77 ], [ %.043, %67 ], [ %.043, %65 ], [ %.043, %61 ], [ %.043, %59 ], [ %.043, %47 ], [ %.043, %37 ], [ %.043, %36 ], [ %.043, %34 ], [ %.043, %33 ], [ %.043, %20 ], [ %.043, %10 ], [ %.043, %6 ]
  %.041.be = phi double [ %.041, %5 ], [ %.041, %207 ], [ %.041, %206 ], [ %.041, %205 ], [ %.041, %204 ], [ 0.000000e+00, %203 ], [ %.041, %202 ], [ %.041, %198 ], [ %.041, %190 ], [ %.041, %179 ], [ %.041, %169 ], [ %.041, %168 ], [ %.041, %158 ], [ %.041, %148 ], [ %.041, %147 ], [ %.041, %137 ], [ %.041, %127 ], [ %122, %112 ], [ %.041, %110 ], [ %.041, %98 ], [ %.041, %88 ], [ %.041, %87 ], [ 0.000000e+00, %77 ], [ %.041, %67 ], [ %.041, %65 ], [ %.041, %61 ], [ %.041, %59 ], [ %.041, %47 ], [ %.041, %37 ], [ %.041, %36 ], [ %.041, %34 ], [ %.041, %33 ], [ %.041, %20 ], [ %.041, %10 ], [ %.041, %6 ]
  %.039.be = phi double [ %.039, %5 ], [ %.039, %207 ], [ %.039, %206 ], [ %.039, %205 ], [ %.039, %204 ], [ 0.000000e+00, %203 ], [ %.039, %202 ], [ %.039, %198 ], [ %.039, %190 ], [ %.039, %179 ], [ %.039, %169 ], [ %.039, %168 ], [ %.039, %158 ], [ %.039, %148 ], [ %.039, %147 ], [ %.039, %137 ], [ %.039, %127 ], [ %124, %112 ], [ %.039, %110 ], [ %.039, %98 ], [ %.039, %88 ], [ %.039, %87 ], [ 0.000000e+00, %77 ], [ %.039, %67 ], [ %.039, %65 ], [ %.039, %61 ], [ %.039, %59 ], [ %.039, %47 ], [ %.039, %37 ], [ %.039, %36 ], [ %.039, %34 ], [ %.039, %33 ], [ %.039, %20 ], [ %.039, %10 ], [ %.039, %6 ]
  %.037.be = phi double [ %.037, %5 ], [ %.037, %207 ], [ %.037, %206 ], [ %.033, %205 ], [ %.037, %204 ], [ 0.000000e+00, %203 ], [ %.037, %202 ], [ %.037, %198 ], [ %.037, %190 ], [ %.037, %179 ], [ %.037, %169 ], [ %.037, %168 ], [ %.037, %158 ], [ %.037, %148 ], [ %.037, %147 ], [ %.033, %137 ], [ %.037, %127 ], [ %.037, %112 ], [ %.037, %110 ], [ %.037, %98 ], [ %.037, %88 ], [ %.037, %87 ], [ 0.000000e+00, %77 ], [ %.037, %67 ], [ %.037, %65 ], [ %.037, %61 ], [ %.037, %59 ], [ %.037, %47 ], [ %.037, %37 ], [ %.037, %36 ], [ %.037, %34 ], [ %.037, %33 ], [ %.037, %20 ], [ %.037, %10 ], [ %.037, %6 ]
  %.035.be = phi i32 [ %.035, %5 ], [ %208, %207 ], [ %.035, %206 ], [ %.035, %205 ], [ %.035, %204 ], [ 0, %203 ], [ %.035, %202 ], [ %.035, %198 ], [ %.035, %190 ], [ %180, %179 ], [ %.035, %169 ], [ %.035, %168 ], [ %.035, %158 ], [ %.035, %148 ], [ %.035, %147 ], [ %.035, %137 ], [ %.035, %127 ], [ %.035, %112 ], [ %.035, %110 ], [ %.035, %98 ], [ %.035, %88 ], [ %.035, %87 ], [ 0, %77 ], [ %.035, %67 ], [ %.035, %65 ], [ %.035, %61 ], [ %.035, %59 ], [ %.035, %47 ], [ %.035, %37 ], [ %.035, %36 ], [ %.035, %34 ], [ %.035, %33 ], [ %.035, %20 ], [ %.035, %10 ], [ %.035, %6 ]
  %.033.be = phi double [ %.033, %5 ], [ %.033, %207 ], [ %.033, %206 ], [ %.033, %205 ], [ %.033, %204 ], [ %.033, %203 ], [ %.033, %202 ], [ %.033, %198 ], [ %.033, %190 ], [ %.033, %179 ], [ %.033, %169 ], [ %.033, %168 ], [ %.033, %158 ], [ %.033, %148 ], [ %.033, %147 ], [ %.033, %137 ], [ %.033, %127 ], [ %119, %112 ], [ %.033, %110 ], [ %.033, %98 ], [ %.033, %88 ], [ %.033, %87 ], [ %.033, %77 ], [ %.033, %67 ], [ %.033, %65 ], [ %.033, %61 ], [ %.033, %59 ], [ %.033, %47 ], [ %.033, %37 ], [ %.033, %36 ], [ %.033, %34 ], [ %.033, %33 ], [ %.033, %20 ], [ %.033, %10 ], [ %.033, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ 529114819, %207 ], [ 17105479, %206 ], [ 713908880, %205 ], [ 1907804886, %204 ], [ -1592505517, %203 ], [ -1040267839, %202 ], [ 1558090779, %198 ], [ 1316136297, %190 ], [ %189, %179 ], [ %178, %169 ], [ 308878699, %168 ], [ %167, %158 ], [ %157, %148 ], [ 2073488095, %147 ], [ %146, %137 ], [ %136, %127 ], [ %126, %112 ], [ %111, %110 ], [ %109, %98 ], [ %97, %88 ], [ 1316136297, %87 ], [ %86, %77 ], [ %76, %67 ], [ -628583157, %65 ], [ 1512090179, %61 ], [ %60, %59 ], [ %58, %47 ], [ %46, %37 ], [ -628583157, %36 ], [ 1569292313, %34 ], [ -270867932, %33 ], [ %32, %20 ], [ %19, %10 ], [ %9, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = load i32, i32* %3, align 4
  %8 = icmp slt i32 %.047, %7
  %9 = select i1 %8, i32 1991479673, i32 -273508190
  br label %.backedge

10:                                               ; preds = %5
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1558090779, i32 -3406488
  br label %.backedge

20:                                               ; preds = %5
  %21 = sext i32 %.047 to i64
  %22 = getelementptr inbounds [100 x double], [100 x double]* @xs, i64 0, i64 %21
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %22)
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1901514615, i32 -3406488
  br label %.backedge

33:                                               ; preds = %5
  br label %.backedge

34:                                               ; preds = %5
  %35 = add i32 %.047, 1
  br label %.backedge

36:                                               ; preds = %5
  br label %.backedge

37:                                               ; preds = %5
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1040267839, i32 1820745828
  br label %.backedge

47:                                               ; preds = %5
  %48 = load i32, i32* %3, align 4
  %49 = icmp slt i32 %.045, %48
  store i1 %49, i1* %2, align 1
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1490729628, i32 1820745828
  br label %.backedge

59:                                               ; preds = %5
  %.0..0..0.31 = load volatile i1, i1* %2, align 1
  %60 = select i1 %.0..0..0.31, i32 -1556322024, i32 -1220836483
  br label %.backedge

61:                                               ; preds = %5
  %62 = sext i32 %.045 to i64
  %63 = getelementptr inbounds [100 x double], [100 x double]* @ys, i64 0, i64 %62
  %64 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %63)
  br label %.backedge

65:                                               ; preds = %5
  %66 = add i32 %.045, 1
  br label %.backedge

67:                                               ; preds = %5
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1592505517, i32 -795533773
  br label %.backedge

77:                                               ; preds = %5
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1695531937, i32 -795533773
  br label %.backedge

87:                                               ; preds = %5
  br label %.backedge

88:                                               ; preds = %5
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1907804886, i32 -126244982
  br label %.backedge

98:                                               ; preds = %5
  %99 = load i32, i32* %3, align 4
  %100 = icmp slt i32 %.035, %99
  store i1 %100, i1* %1, align 1
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1635623023, i32 -126244982
  br label %.backedge

110:                                              ; preds = %5
  %.0..0..0.32 = load volatile i1, i1* %1, align 1
  %111 = select i1 %.0..0..0.32, i32 2053940518, i32 496859254
  br label %.backedge

112:                                              ; preds = %5
  %113 = sext i32 %.035 to i64
  %114 = getelementptr inbounds [100 x double], [100 x double]* @xs, i64 0, i64 %113
  %115 = load double, double* %114, align 8
  %116 = getelementptr inbounds [100 x double], [100 x double]* @ys, i64 0, i64 %113
  %117 = load double, double* %116, align 8
  %118 = fsub double %115, %117
  %119 = call double @_ZSt3absd(double %118)
  %120 = fadd double %.043, %119
  %121 = fmul double %119, %119
  %122 = fadd double %.041, %121
  %123 = fmul double %119, %121
  %124 = fadd double %.039, %123
  %125 = fcmp olt double %.037, %119
  %126 = select i1 %125, i32 -1543166108, i32 2073488095
  br label %.backedge

127:                                              ; preds = %5
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 713908880, i32 -1667333121
  br label %.backedge

137:                                              ; preds = %5
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1743968441, i32 -1667333121
  br label %.backedge

147:                                              ; preds = %5
  br label %.backedge

148:                                              ; preds = %5
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 17105479, i32 1926490814
  br label %.backedge

158:                                              ; preds = %5
  %159 = load i32, i32* @x.1, align 4
  %160 = load i32, i32* @y.2, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -687335028, i32 1926490814
  br label %.backedge

168:                                              ; preds = %5
  br label %.backedge

169:                                              ; preds = %5
  %170 = load i32, i32* @x.1, align 4
  %171 = load i32, i32* @y.2, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 529114819, i32 -1154908046
  br label %.backedge

179:                                              ; preds = %5
  %180 = add i32 %.035, 1
  %181 = load i32, i32* @x.1, align 4
  %182 = load i32, i32* @y.2, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 1618310766, i32 -1154908046
  br label %.backedge

190:                                              ; preds = %5
  br label %.backedge

191:                                              ; preds = %5
  %192 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), double %.043)
  %193 = call double @sqrt(double %.041) #9
  %194 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), double %193)
  %195 = call double @pow(double %.039, double 0x3FD5555555555555) #9
  %196 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), double %195)
  %197 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), double %.037)
  ret i32 0

198:                                              ; preds = %5
  %199 = sext i32 %.047 to i64
  %200 = getelementptr inbounds [100 x double], [100 x double]* @xs, i64 0, i64 %199
  %201 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %200)
  br label %.backedge

202:                                              ; preds = %5
  br label %.backedge

203:                                              ; preds = %5
  br label %.backedge

204:                                              ; preds = %5
  br label %.backedge

205:                                              ; preds = %5
  br label %.backedge

206:                                              ; preds = %5
  br label %.backedge

207:                                              ; preds = %5
  %208 = add i32 %.035, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3absd(double %0) local_unnamed_addr #5 comdat {
  %2 = tail call double @llvm.fabs.f64(double %0)
  ret double %2
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #8

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s790830497.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
