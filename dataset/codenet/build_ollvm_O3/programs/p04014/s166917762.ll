; ModuleID = 'build_ollvm/programs/p04014/s166917762.ll'
source_filename = "Project_CodeNet_C++1400/p04014/s166917762.cpp"
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

$_ZSt4sqrtf = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i64 0, align 8
@S = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s166917762.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z1fxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -571902631, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -571902631, label %18
    i32 1849432262, label %21
    i32 -90193521, label %37
    i32 -1921946104, label %39
    i32 -1454561538, label %40
    i32 -683305218, label %50
    i32 808623278, label %60
    i32 -1680631873, label %61
    i32 1024116350, label %65
    i32 1334661103, label %74
    i32 1644366235, label %84
    i32 -463845665, label %97
    i32 -401412138, label %98
    i32 -1141497458, label %100
    i32 861507004, label %101
    i32 -1358294534, label %102
  ]

.backedge:                                        ; preds = %17, %102, %101, %100, %97, %84, %74, %65, %61, %60, %50, %40, %39, %37, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 1644366235, %102 ], [ -683305218, %101 ], [ 1849432262, %100 ], [ -401412138, %97 ], [ %96, %84 ], [ %83, %74 ], [ -1680631873, %65 ], [ %64, %61 ], [ -1680631873, %60 ], [ %59, %50 ], [ %49, %40 ], [ -401412138, %39 ], [ %38, %37 ], [ %36, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 1849432262, i32 -1141497458
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64, align 8
  store i64* %22, i64** %7, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %6, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %5, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %4, align 8
  %.0..0..0.6 = load volatile i64*, i64** %6, align 8
  store i64 %0, i64* %.0..0..0.6, align 8
  %.0..0..0.11 = load volatile i64*, i64** %5, align 8
  store i64 %1, i64* %.0..0..0.11, align 8
  %.0..0..0.7 = load volatile i64*, i64** %6, align 8
  %26 = load i64, i64* %.0..0..0.7, align 8
  %27 = icmp slt i64 %26, 2
  store i1 %27, i1* %3, align 1
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -90193521, i32 -1141497458
  br label %.backedge

37:                                               ; preds = %17
  %.0..0..0.24 = load volatile i1, i1* %3, align 1
  %38 = select i1 %.0..0..0.24, i32 -1921946104, i32 -1454561538
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.2 = load volatile i64*, i64** %7, align 8
  store i64 9223372036854775807, i64* %.0..0..0.2, align 8
  br label %.backedge

40:                                               ; preds = %17
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -683305218, i32 861507004
  br label %.backedge

50:                                               ; preds = %17
  %.0..0..0.18 = load volatile i64*, i64** %4, align 8
  store i64 0, i64* %.0..0..0.18, align 8
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 808623278, i32 861507004
  br label %.backedge

60:                                               ; preds = %17
  br label %.backedge

61:                                               ; preds = %17
  %.0..0..0.12 = load volatile i64*, i64** %5, align 8
  %62 = load i64, i64* %.0..0..0.12, align 8
  %.0..0..0.8 = load volatile i64*, i64** %6, align 8
  %63 = load i64, i64* %.0..0..0.8, align 8
  %.not = icmp slt i64 %62, %63
  %64 = select i1 %.not, i32 1334661103, i32 1024116350
  br label %.backedge

65:                                               ; preds = %17
  %.0..0..0.13 = load volatile i64*, i64** %5, align 8
  %66 = load i64, i64* %.0..0..0.13, align 8
  %.0..0..0.9 = load volatile i64*, i64** %6, align 8
  %67 = load i64, i64* %.0..0..0.9, align 8
  %68 = srem i64 %66, %67
  %.0..0..0.19 = load volatile i64*, i64** %4, align 8
  %69 = load i64, i64* %.0..0..0.19, align 8
  %70 = add i64 %69, %68
  %.0..0..0.20 = load volatile i64*, i64** %4, align 8
  store i64 %70, i64* %.0..0..0.20, align 8
  %.0..0..0.10 = load volatile i64*, i64** %6, align 8
  %71 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.14 = load volatile i64*, i64** %5, align 8
  %72 = load i64, i64* %.0..0..0.14, align 8
  %73 = sdiv i64 %72, %71
  %.0..0..0.15 = load volatile i64*, i64** %5, align 8
  store i64 %73, i64* %.0..0..0.15, align 8
  br label %.backedge

74:                                               ; preds = %17
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1644366235, i32 -1358294534
  br label %.backedge

84:                                               ; preds = %17
  %.0..0..0.21 = load volatile i64*, i64** %4, align 8
  %85 = load i64, i64* %.0..0..0.21, align 8
  %.0..0..0.16 = load volatile i64*, i64** %5, align 8
  %86 = load i64, i64* %.0..0..0.16, align 8
  %87 = add i64 %86, %85
  %.0..0..0.3 = load volatile i64*, i64** %7, align 8
  store i64 %87, i64* %.0..0..0.3, align 8
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -463845665, i32 -1358294534
  br label %.backedge

97:                                               ; preds = %17
  br label %.backedge

98:                                               ; preds = %17
  %.0..0..0.4 = load volatile i64*, i64** %7, align 8
  %99 = load i64, i64* %.0..0..0.4, align 8
  ret i64 %99

100:                                              ; preds = %17
  br label %.backedge

101:                                              ; preds = %17
  %.0..0..0.22 = load volatile i64*, i64** %4, align 8
  store i64 0, i64* %.0..0..0.22, align 8
  br label %.backedge

102:                                              ; preds = %17
  %.0..0..0.23 = load volatile i64*, i64** %4, align 8
  %103 = load i64, i64* %.0..0..0.23, align 8
  %.0..0..0.17 = load volatile i64*, i64** %5, align 8
  %104 = load i64, i64* %.0..0..0.17, align 8
  %105 = add i64 %104, %103
  %.0..0..0.5 = load volatile i64*, i64** %7, align 8
  store i64 %105, i64* %.0..0..0.5, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5solvev() local_unnamed_addr #5 {
  %1 = alloca i64, align 8
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = load i64, i64* @N, align 8
  store i64 %8, i64* %4, align 8
  %9 = load i64, i64* @S, align 8
  store i64 %9, i64* %3, align 8
  br label %10

10:                                               ; preds = %.backedge, %0
  %.012 = phi i64 [ undef, %0 ], [ %.012.be, %.backedge ]
  %.010 = phi i64 [ undef, %0 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ 321807697, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 321807697, label %11
    i32 1784452406, label %14
    i32 887321583, label %17
    i32 212019927, label %27
    i32 -983815097, label %37
    i32 674496751, label %38
    i32 1896267399, label %47
    i32 -1585846722, label %54
    i32 -1183925280, label %57
    i32 -1034027225, label %58
    i32 1223084191, label %61
    i32 -1763145447, label %62
    i32 371061975, label %69
    i32 1869334063, label %79
    i32 -1954870461, label %96
    i32 355531032, label %98
    i32 203045335, label %101
    i32 -2013600035, label %102
    i32 1997831366, label %104
    i32 -1504264469, label %108
    i32 -215854206, label %118
    i32 282462525, label %128
    i32 405568852, label %129
    i32 -166556334, label %131
    i32 -745717032, label %141
    i32 388358939, label %151
    i32 -229458500, label %152
    i32 1191809237, label %153
    i32 -1675734837, label %160
    i32 1221134861, label %161
  ]

.backedge:                                        ; preds = %10, %161, %160, %153, %152, %141, %131, %129, %128, %118, %108, %104, %102, %101, %98, %96, %79, %69, %62, %61, %58, %57, %54, %47, %38, %37, %27, %17, %14, %11
  %.012.be = phi i64 [ %.012, %10 ], [ %.012, %161 ], [ -1, %160 ], [ %.012, %153 ], [ %.012, %152 ], [ %.012, %141 ], [ %.012, %131 ], [ %130, %129 ], [ %.012, %128 ], [ -1, %118 ], [ %.012, %108 ], [ %.012, %104 ], [ %.012, %102 ], [ %.012, %101 ], [ %.012, %98 ], [ %.012, %96 ], [ %.012, %79 ], [ %.012, %69 ], [ %.012, %62 ], [ %.012, %61 ], [ %.012, %58 ], [ %.012, %57 ], [ %.012, %54 ], [ %.012, %47 ], [ %.012, %38 ], [ %.012, %37 ], [ %.012, %27 ], [ %.012, %17 ], [ %16, %14 ], [ %.012, %11 ]
  %.010.be = phi i64 [ %.010, %10 ], [ %.010, %161 ], [ %.010, %160 ], [ %.010, %153 ], [ %.010, %152 ], [ %.010, %141 ], [ %.010, %131 ], [ %.010, %129 ], [ %.010, %128 ], [ %.010, %118 ], [ %.010, %108 ], [ %.010, %104 ], [ %103, %102 ], [ %.010, %101 ], [ %.010, %98 ], [ %.010, %96 ], [ %.010, %79 ], [ %.010, %69 ], [ %.010, %62 ], [ 1, %61 ], [ %.010, %58 ], [ %.010, %57 ], [ %.010, %54 ], [ %.010, %47 ], [ %.010, %38 ], [ %.010, %37 ], [ %.010, %27 ], [ %.010, %17 ], [ %.010, %14 ], [ %.010, %11 ]
  %.0.be = phi i32 [ %.0, %10 ], [ -745717032, %161 ], [ -215854206, %160 ], [ 1869334063, %153 ], [ 212019927, %152 ], [ %150, %141 ], [ %140, %131 ], [ -166556334, %129 ], [ -166556334, %128 ], [ %127, %118 ], [ %117, %108 ], [ %107, %104 ], [ -1763145447, %102 ], [ -2013600035, %101 ], [ 203045335, %98 ], [ %97, %96 ], [ %95, %79 ], [ %78, %69 ], [ %68, %62 ], [ -1763145447, %61 ], [ 674496751, %58 ], [ -1034027225, %57 ], [ -1183925280, %54 ], [ %53, %47 ], [ %46, %38 ], [ 674496751, %37 ], [ %36, %27 ], [ %26, %17 ], [ -166556334, %14 ], [ %13, %11 ]
  br label %10

11:                                               ; preds = %10
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %.0..0..0.7 = load volatile i64, i64* %3, align 8
  %12 = icmp eq i64 %.0..0..0., %.0..0..0.7
  %13 = select i1 %12, i32 1784452406, i32 887321583
  br label %.backedge

14:                                               ; preds = %10
  %15 = load i64, i64* @N, align 8
  %16 = add i64 %15, 1
  br label %.backedge

17:                                               ; preds = %10
  %18 = load i32, i32* @x.3, align 4
  %19 = load i32, i32* @y.4, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 212019927, i32 -229458500
  br label %.backedge

27:                                               ; preds = %10
  store i64 9223372036854775807, i64* %5, align 8
  store i64 2, i64* %6, align 8
  %28 = load i32, i32* @x.3, align 4
  %29 = load i32, i32* @y.4, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -983815097, i32 -229458500
  br label %.backedge

37:                                               ; preds = %10
  br label %.backedge

38:                                               ; preds = %10
  %39 = load i64, i64* %6, align 8
  %40 = sitofp i64 %39 to float
  %41 = load i64, i64* @N, align 8
  %42 = sitofp i64 %41 to float
  %43 = call float @_ZSt4sqrtf(float %42)
  %44 = fadd float %43, 1.000000e+00
  %45 = fcmp ogt float %44, %40
  %46 = select i1 %45, i32 1896267399, i32 1223084191
  br label %.backedge

47:                                               ; preds = %10
  %48 = load i64, i64* %6, align 8
  %49 = load i64, i64* @N, align 8
  %50 = call i64 @_Z1fxx(i64 %48, i64 %49)
  %51 = load i64, i64* @S, align 8
  %52 = icmp eq i64 %50, %51
  %53 = select i1 %52, i32 -1585846722, i32 -1183925280
  br label %.backedge

54:                                               ; preds = %10
  %55 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %5, i64* nonnull dereferenceable(8) %6)
  %56 = load i64, i64* %55, align 8
  store i64 %56, i64* %5, align 8
  br label %.backedge

57:                                               ; preds = %10
  br label %.backedge

58:                                               ; preds = %10
  %59 = load i64, i64* %6, align 8
  %60 = add i64 %59, 1
  store i64 %60, i64* %6, align 8
  br label %.backedge

61:                                               ; preds = %10
  br label %.backedge

62:                                               ; preds = %10
  %63 = sitofp i64 %.010 to float
  %64 = load i64, i64* @N, align 8
  %65 = sitofp i64 %64 to float
  %66 = call float @_ZSt4sqrtf(float %65)
  %67 = fcmp ogt float %66, %63
  %68 = select i1 %67, i32 371061975, i32 1997831366
  br label %.backedge

69:                                               ; preds = %10
  %70 = load i32, i32* @x.3, align 4
  %71 = load i32, i32* @y.4, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1869334063, i32 1191809237
  br label %.backedge

79:                                               ; preds = %10
  %80 = load i64, i64* @N, align 8
  %81 = load i64, i64* @S, align 8
  %82 = sub i64 %80, %81
  %83 = sdiv i64 %82, %.010
  %.neg = add i64 %83, 1
  store i64 %.neg, i64* %7, align 8
  %84 = call i64 @_Z1fxx(i64 %.neg, i64 %80)
  %85 = load i64, i64* @S, align 8
  %86 = icmp eq i64 %84, %85
  store i1 %86, i1* %2, align 1
  %87 = load i32, i32* @x.3, align 4
  %88 = load i32, i32* @y.4, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1954870461, i32 1191809237
  br label %.backedge

96:                                               ; preds = %10
  %.0..0..0.8 = load volatile i1, i1* %2, align 1
  %97 = select i1 %.0..0..0.8, i32 355531032, i32 203045335
  br label %.backedge

98:                                               ; preds = %10
  %99 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %5, i64* nonnull dereferenceable(8) %7)
  %100 = load i64, i64* %99, align 8
  store i64 %100, i64* %5, align 8
  br label %.backedge

101:                                              ; preds = %10
  br label %.backedge

102:                                              ; preds = %10
  %103 = add i64 %.010, 1
  br label %.backedge

104:                                              ; preds = %10
  %105 = load i64, i64* %5, align 8
  %106 = icmp eq i64 %105, 9223372036854775807
  %107 = select i1 %106, i32 -1504264469, i32 405568852
  br label %.backedge

108:                                              ; preds = %10
  %109 = load i32, i32* @x.3, align 4
  %110 = load i32, i32* @y.4, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -215854206, i32 -1675734837
  br label %.backedge

118:                                              ; preds = %10
  %119 = load i32, i32* @x.3, align 4
  %120 = load i32, i32* @y.4, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 282462525, i32 -1675734837
  br label %.backedge

128:                                              ; preds = %10
  br label %.backedge

129:                                              ; preds = %10
  %130 = load i64, i64* %5, align 8
  br label %.backedge

131:                                              ; preds = %10
  %132 = load i32, i32* @x.3, align 4
  %133 = load i32, i32* @y.4, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -745717032, i32 1221134861
  br label %.backedge

141:                                              ; preds = %10
  store i64 %.012, i64* %1, align 8
  %142 = load i32, i32* @x.3, align 4
  %143 = load i32, i32* @y.4, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 388358939, i32 1221134861
  br label %.backedge

151:                                              ; preds = %10
  %.0..0..0.9 = load volatile i64, i64* %1, align 8
  ret i64 %.0..0..0.9

152:                                              ; preds = %10
  store i64 9223372036854775807, i64* %5, align 8
  store i64 2, i64* %6, align 8
  br label %.backedge

153:                                              ; preds = %10
  %154 = load i64, i64* @N, align 8
  %155 = load i64, i64* @S, align 8
  %156 = sub i64 %154, %155
  %157 = sdiv i64 %156, %.010
  %158 = add i64 %157, 1
  store i64 %158, i64* %7, align 8
  %159 = call i64 @_Z1fxx(i64 %158, i64 %154)
  br label %.backedge

160:                                              ; preds = %10
  br label %.backedge

161:                                              ; preds = %10
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr float @_ZSt4sqrtf(float %0) local_unnamed_addr #5 comdat {
  %2 = tail call float @sqrtf(float %0) #9
  ret float %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.7, align 4
  %8 = load i32, i32* @y.8, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -995371099, i32 182237021
  %16 = select i1 %14, i32 -808525629, i32 182237021
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i64* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -321477837, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 -321477837, label %18
    i32 1032086357, label %.outer.backedge
    i32 569309824, label %.outer10.backedge
    i32 -808525629, label %21
    i32 -995371099, label %22
    i32 2009086085, label %23
    i32 182237021, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64, i64* %4, align 8
  %.0..0..0.7 = load volatile i64, i64* %3, align 8
  %19 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 1032086357, i32 569309824
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer.backedge

22:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %22, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ 2009086085, %22 ], [ %16, %17 ]
  br label %.outer10

23:                                               ; preds = %17
  ret i64* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %21
  %.08.ph.be = phi i64* [ %0, %21 ], [ %0, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ %15, %21 ], [ -808525629, %24 ], [ 2009086085, %17 ]
  br label %.outer
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.9, align 4
  %4 = load i32, i32* @y.10, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1766043043, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1766043043, label %11
    i32 1364738278, label %14
    i32 1894125055, label %37
    i32 -1862562416, label %38
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1364738278, i32 -1862562416
  br label %.outer.backedge

14:                                               ; preds = %10
  %15 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %18
  %20 = bitcast i8* %19 to %"class.std::basic_ios"*
  %21 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %20, %"class.std::basic_ostream"* null)
  %22 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %23 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @N)
  %24 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %23, i64* nonnull dereferenceable(8) @S)
  %25 = tail call i64 @_Z5solvev()
  %26 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %25)
  %27 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %26, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %28 = load i32, i32* @x.9, align 4
  %29 = load i32, i32* @y.10, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1894125055, i32 -1862562416
  br label %.outer.backedge

37:                                               ; preds = %10
  ret i32 0

38:                                               ; preds = %10
  %39 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %40 = getelementptr i8, i8* %39, i64 -24
  %41 = bitcast i8* %40 to i64*
  %42 = load i64, i64* %41, align 8
  %43 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %42
  %44 = bitcast i8* %43 to %"class.std::basic_ios"*
  %45 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %44, %"class.std::basic_ostream"* null)
  %46 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %47 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @N)
  %48 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %47, i64* nonnull dereferenceable(8) @S)
  %49 = tail call i64 @_Z5solvev()
  %50 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %49)
  %51 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %50, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %38, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %36, %14 ], [ 1364738278, %38 ]
  br label %.outer
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare float @sqrtf(float) local_unnamed_addr #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s166917762.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.11, align 4
  %4 = load i32, i32* @y.12, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 528925965, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 528925965, label %11
    i32 -1358602556, label %14
    i32 547189941, label %24
    i32 -553139175, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1358602556, i32 -553139175
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.11, align 4
  %16 = load i32, i32* @y.12, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 547189941, i32 -553139175
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1358602556, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { mustprogress nofree nosync nounwind readnone willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
