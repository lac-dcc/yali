; ModuleID = 'build_ollvm/programs/p00117/s051363855.ll'
source_filename = "Project_CodeNet_C++1400/p00117/s051363855.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@c = global i32 0, align 4
@d = global i32 0, align 4
@ans = local_unnamed_addr global i32 0, align 4
@s = global i32 0, align 4
@g = global i32 0, align 4
@V = global i32 0, align 4
@P = global i32 0, align 4
@Cost = global [32 x [32 x i32]] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [5 x i8] c"INF \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s051363855.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
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

; Function Attrs: noinline uwtable
define void @_Z4showv() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %.backedge, %0
  %.012 = phi i32 [ 1, %0 ], [ %.012.be, %.backedge ]
  %.010 = phi i32 [ undef, %0 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ 1721905733, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1721905733, label %2
    i32 -1607226518, label %5
    i32 -503377593, label %15
    i32 1041286057, label %25
    i32 -979330024, label %26
    i32 -819964721, label %29
    i32 -411411545, label %36
    i32 -378496901, label %38
    i32 -1461197192, label %45
    i32 -1207975004, label %49
    i32 1977905263, label %51
    i32 772111322, label %52
    i32 -1555710798, label %54
    i32 479675598, label %64
    i32 -2015176838, label %74
    i32 2025704066, label %75
    i32 -1619112257, label %77
    i32 -668999254, label %78
    i32 -1987048051, label %79
  ]

.backedge:                                        ; preds = %1, %79, %78, %75, %74, %64, %54, %52, %51, %49, %45, %38, %36, %29, %26, %25, %15, %5, %2
  %.012.be = phi i32 [ %.012, %1 ], [ %.012, %79 ], [ %.012, %78 ], [ %76, %75 ], [ %.012, %74 ], [ %.012, %64 ], [ %.012, %54 ], [ %.012, %52 ], [ %.012, %51 ], [ %.012, %49 ], [ %.012, %45 ], [ %.012, %38 ], [ %.012, %36 ], [ %.012, %29 ], [ %.012, %26 ], [ %.012, %25 ], [ %.012, %15 ], [ %.012, %5 ], [ %.012, %2 ]
  %.010.be = phi i32 [ %.010, %1 ], [ %.010, %79 ], [ 1, %78 ], [ %.010, %75 ], [ %.010, %74 ], [ %.010, %64 ], [ %.010, %54 ], [ %53, %52 ], [ %.010, %51 ], [ %.010, %49 ], [ %.010, %45 ], [ %.010, %38 ], [ %.010, %36 ], [ %.010, %29 ], [ %.010, %26 ], [ %.010, %25 ], [ 1, %15 ], [ %.010, %5 ], [ %.010, %2 ]
  %.0.be = phi i32 [ %.0, %1 ], [ 479675598, %79 ], [ -503377593, %78 ], [ 1721905733, %75 ], [ 2025704066, %74 ], [ %73, %64 ], [ %63, %54 ], [ -979330024, %52 ], [ 772111322, %51 ], [ 1977905263, %49 ], [ %48, %45 ], [ -1461197192, %38 ], [ -1461197192, %36 ], [ %35, %29 ], [ %28, %26 ], [ -979330024, %25 ], [ %24, %15 ], [ %14, %5 ], [ %4, %2 ]
  br label %1

2:                                                ; preds = %1
  %3 = load i32, i32* @n, align 4
  %.not14 = icmp sgt i32 %.012, %3
  %4 = select i1 %.not14, i32 -1619112257, i32 -1607226518
  br label %.backedge

5:                                                ; preds = %1
  %6 = load i32, i32* @x.4, align 4
  %7 = load i32, i32* @y.5, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -503377593, i32 -668999254
  br label %.backedge

15:                                               ; preds = %1
  %16 = load i32, i32* @x.4, align 4
  %17 = load i32, i32* @y.5, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1041286057, i32 -668999254
  br label %.backedge

25:                                               ; preds = %1
  br label %.backedge

26:                                               ; preds = %1
  %27 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %.010, %27
  %28 = select i1 %.not, i32 -1555710798, i32 -819964721
  br label %.backedge

29:                                               ; preds = %1
  %30 = sext i32 %.012 to i64
  %31 = sext i32 %.010 to i64
  %32 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @Cost, i64 0, i64 %30, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = icmp eq i32 %33, 1001001001
  %35 = select i1 %34, i32 -411411545, i32 -378496901
  br label %.backedge

36:                                               ; preds = %1
  %37 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

38:                                               ; preds = %1
  %39 = sext i32 %.012 to i64
  %40 = sext i32 %.010 to i64
  %41 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @Cost, i64 0, i64 %39, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %42)
  %44 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %43, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge

45:                                               ; preds = %1
  %46 = load i32, i32* @n, align 4
  %47 = icmp eq i32 %.010, %46
  %48 = select i1 %47, i32 -1207975004, i32 1977905263
  br label %.backedge

49:                                               ; preds = %1
  %50 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

51:                                               ; preds = %1
  br label %.backedge

52:                                               ; preds = %1
  %53 = add i32 %.010, 1
  br label %.backedge

54:                                               ; preds = %1
  %55 = load i32, i32* @x.4, align 4
  %56 = load i32, i32* @y.5, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 479675598, i32 -1987048051
  br label %.backedge

64:                                               ; preds = %1
  %65 = load i32, i32* @x.4, align 4
  %66 = load i32, i32* @y.5, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -2015176838, i32 -1987048051
  br label %.backedge

74:                                               ; preds = %1
  br label %.backedge

75:                                               ; preds = %1
  %76 = add i32 %.012, 1
  br label %.backedge

77:                                               ; preds = %1
  ret void

78:                                               ; preds = %1
  br label %.backedge

79:                                               ; preds = %1
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define void @_Z5solvev() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  br label %4

4:                                                ; preds = %.backedge, %0
  %.030 = phi i32 [ 1, %0 ], [ %.030.be, %.backedge ]
  %.028 = phi i32 [ undef, %0 ], [ %.028.be, %.backedge ]
  %.026 = phi i32 [ undef, %0 ], [ %.026.be, %.backedge ]
  %.0 = phi i32 [ -1670956177, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1670956177, label %5
    i32 1864143088, label %15
    i32 122399435, label %27
    i32 -720834112, label %29
    i32 -298800270, label %30
    i32 1940681288, label %33
    i32 -719634634, label %34
    i32 -1416475510, label %44
    i32 -486481488, label %56
    i32 594449213, label %58
    i32 576097689, label %68
    i32 -6205215, label %89
    i32 -1144792716, label %90
    i32 -701606082, label %92
    i32 102727866, label %93
    i32 -365556366, label %95
    i32 -1375411732, label %105
    i32 -988317297, label %115
    i32 -562403253, label %116
    i32 232549902, label %117
    i32 836509903, label %127
    i32 -129397055, label %152
    i32 1967760406, label %153
    i32 80638369, label %154
    i32 2024853444, label %155
    i32 -1637543682, label %167
    i32 -882942842, label %168
  ]

.backedge:                                        ; preds = %4, %168, %167, %155, %154, %153, %127, %117, %116, %115, %105, %95, %93, %92, %90, %89, %68, %58, %56, %44, %34, %33, %30, %29, %27, %15, %5
  %.030.be = phi i32 [ %.030, %4 ], [ %.030, %168 ], [ %.030, %167 ], [ %.030, %155 ], [ %.030, %154 ], [ %.030, %153 ], [ %.030, %127 ], [ %.030, %117 ], [ %.neg, %116 ], [ %.030, %115 ], [ %.030, %105 ], [ %.030, %95 ], [ %.030, %93 ], [ %.030, %92 ], [ %.030, %90 ], [ %.030, %89 ], [ %.030, %68 ], [ %.030, %58 ], [ %.030, %56 ], [ %.030, %44 ], [ %.030, %34 ], [ %.030, %33 ], [ %.030, %30 ], [ %.030, %29 ], [ %.030, %27 ], [ %.030, %15 ], [ %.030, %5 ]
  %.028.be = phi i32 [ %.028, %4 ], [ %.028, %168 ], [ %.028, %167 ], [ %.028, %155 ], [ %.028, %154 ], [ %.028, %153 ], [ %.028, %127 ], [ %.028, %117 ], [ %.028, %116 ], [ %.028, %115 ], [ %.028, %105 ], [ %.028, %95 ], [ %94, %93 ], [ %.028, %92 ], [ %.028, %90 ], [ %.028, %89 ], [ %.028, %68 ], [ %.028, %58 ], [ %.028, %56 ], [ %.028, %44 ], [ %.028, %34 ], [ %.028, %33 ], [ %.028, %30 ], [ 1, %29 ], [ %.028, %27 ], [ %.028, %15 ], [ %.028, %5 ]
  %.026.be = phi i32 [ %.026, %4 ], [ %.026, %168 ], [ %.026, %167 ], [ %.026, %155 ], [ %.026, %154 ], [ %.026, %153 ], [ %.026, %127 ], [ %.026, %117 ], [ %.026, %116 ], [ %.026, %115 ], [ %.026, %105 ], [ %.026, %95 ], [ %.026, %93 ], [ %.026, %92 ], [ %91, %90 ], [ %.026, %89 ], [ %.026, %68 ], [ %.026, %58 ], [ %.026, %56 ], [ %.026, %44 ], [ %.026, %34 ], [ 1, %33 ], [ %.026, %30 ], [ %.026, %29 ], [ %.026, %27 ], [ %.026, %15 ], [ %.026, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ 836509903, %168 ], [ -1375411732, %167 ], [ 576097689, %155 ], [ -1416475510, %154 ], [ 1864143088, %153 ], [ %151, %127 ], [ %126, %117 ], [ -1670956177, %116 ], [ -562403253, %115 ], [ %114, %105 ], [ %104, %95 ], [ -298800270, %93 ], [ 102727866, %92 ], [ -719634634, %90 ], [ -1144792716, %89 ], [ %88, %68 ], [ %67, %58 ], [ %57, %56 ], [ %55, %44 ], [ %43, %34 ], [ -719634634, %33 ], [ %32, %30 ], [ -298800270, %29 ], [ %28, %27 ], [ %26, %15 ], [ %14, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = load i32, i32* @x.6, align 4
  %7 = load i32, i32* @y.7, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1864143088, i32 1967760406
  br label %.backedge

15:                                               ; preds = %4
  %16 = load i32, i32* @n, align 4
  %17 = icmp sle i32 %.030, %16
  store i1 %17, i1* %2, align 1
  %18 = load i32, i32* @x.6, align 4
  %19 = load i32, i32* @y.7, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 122399435, i32 1967760406
  br label %.backedge

27:                                               ; preds = %4
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %28 = select i1 %.0..0..0., i32 -720834112, i32 232549902
  br label %.backedge

29:                                               ; preds = %4
  br label %.backedge

30:                                               ; preds = %4
  %31 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %.028, %31
  %32 = select i1 %.not, i32 -365556366, i32 1940681288
  br label %.backedge

33:                                               ; preds = %4
  br label %.backedge

34:                                               ; preds = %4
  %35 = load i32, i32* @x.6, align 4
  %36 = load i32, i32* @y.7, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1416475510, i32 80638369
  br label %.backedge

44:                                               ; preds = %4
  %45 = load i32, i32* @n, align 4
  %46 = icmp sle i32 %.026, %45
  store i1 %46, i1* %1, align 1
  %47 = load i32, i32* @x.6, align 4
  %48 = load i32, i32* @y.7, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -486481488, i32 80638369
  br label %.backedge

56:                                               ; preds = %4
  %.0..0..0.25 = load volatile i1, i1* %1, align 1
  %57 = select i1 %.0..0..0.25, i32 594449213, i32 -701606082
  br label %.backedge

58:                                               ; preds = %4
  %59 = load i32, i32* @x.6, align 4
  %60 = load i32, i32* @y.7, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 576097689, i32 2024853444
  br label %.backedge

68:                                               ; preds = %4
  %69 = sext i32 %.028 to i64
  %70 = sext i32 %.026 to i64
  %71 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @Cost, i64 0, i64 %69, i64 %70
  %72 = sext i32 %.030 to i64
  %73 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @Cost, i64 0, i64 %69, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @Cost, i64 0, i64 %72, i64 %70
  %76 = load i32, i32* %75, align 4
  %77 = add i32 %76, %74
  store i32 %77, i32* %3, align 4
  %78 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %71, i32* nonnull dereferenceable(4) %3)
  %79 = load i32, i32* %78, align 4
  store i32 %79, i32* %71, align 4
  %80 = load i32, i32* @x.6, align 4
  %81 = load i32, i32* @y.7, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -6205215, i32 2024853444
  br label %.backedge

89:                                               ; preds = %4
  br label %.backedge

90:                                               ; preds = %4
  %91 = add i32 %.026, 1
  br label %.backedge

92:                                               ; preds = %4
  br label %.backedge

93:                                               ; preds = %4
  %94 = add i32 %.028, 1
  br label %.backedge

95:                                               ; preds = %4
  %96 = load i32, i32* @x.6, align 4
  %97 = load i32, i32* @y.7, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1375411732, i32 -1637543682
  br label %.backedge

105:                                              ; preds = %4
  %106 = load i32, i32* @x.6, align 4
  %107 = load i32, i32* @y.7, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -988317297, i32 -1637543682
  br label %.backedge

115:                                              ; preds = %4
  br label %.backedge

116:                                              ; preds = %4
  %.neg = add i32 %.030, 1
  br label %.backedge

117:                                              ; preds = %4
  %118 = load i32, i32* @x.6, align 4
  %119 = load i32, i32* @y.7, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 836509903, i32 -882942842
  br label %.backedge

127:                                              ; preds = %4
  %128 = load i32, i32* @V, align 4
  %129 = load i32, i32* @P, align 4
  %130 = load i32, i32* @s, align 4
  %131 = sext i32 %130 to i64
  %132 = load i32, i32* @g, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @Cost, i64 0, i64 %131, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @Cost, i64 0, i64 %133, i64 %131
  %137 = load i32, i32* %136, align 4
  %138 = add i32 %129, %135
  %139 = add i32 %138, %137
  %140 = sub i32 %128, %139
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %140)
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %141, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %143 = load i32, i32* @x.6, align 4
  %144 = load i32, i32* @y.7, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -129397055, i32 -882942842
  br label %.backedge

152:                                              ; preds = %4
  ret void

153:                                              ; preds = %4
  br label %.backedge

154:                                              ; preds = %4
  br label %.backedge

155:                                              ; preds = %4
  %156 = sext i32 %.028 to i64
  %157 = sext i32 %.026 to i64
  %158 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @Cost, i64 0, i64 %156, i64 %157
  %159 = sext i32 %.030 to i64
  %160 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @Cost, i64 0, i64 %156, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @Cost, i64 0, i64 %159, i64 %157
  %163 = load i32, i32* %162, align 4
  %164 = add i32 %163, %161
  store i32 %164, i32* %3, align 4
  %165 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %158, i32* nonnull dereferenceable(4) %3)
  %166 = load i32, i32* %165, align 4
  store i32 %166, i32* %158, align 4
  br label %.backedge

167:                                              ; preds = %4
  br label %.backedge

168:                                              ; preds = %4
  %169 = load i32, i32* @V, align 4
  %170 = load i32, i32* @P, align 4
  %171 = load i32, i32* @s, align 4
  %172 = sext i32 %171 to i64
  %173 = load i32, i32* @g, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @Cost, i64 0, i64 %172, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @Cost, i64 0, i64 %174, i64 %172
  %178 = load i32, i32* %177, align 4
  %179 = add i32 %170, %176
  %180 = add i32 %179, %178
  %181 = sub i32 %169, %180
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %181)
  %183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %182, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i32* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1832500402, %2 ], [ -122702133, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 1832500402, label %8
    i32 855193692, label %.outer.backedge
    i32 41558724, label %11
    i32 -122702133, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i32, i32* %4, align 4
  %.0..0..0.6 = load volatile i32, i32* %3, align 4
  %9 = icmp slt i32 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 855193692, i32 41558724
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i32* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i32* %.07.ph
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  br label %4

4:                                                ; preds = %.backedge, %0
  %.019 = phi i32 [ 1, %0 ], [ %.019.be, %.backedge ]
  %.017 = phi i32 [ undef, %0 ], [ %.017.be, %.backedge ]
  %.015 = phi i32 [ undef, %0 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ -1579554400, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1579554400, label %5
    i32 793296518, label %15
    i32 -656752813, label %27
    i32 1827432332, label %29
    i32 -1649125114, label %30
    i32 1192008098, label %40
    i32 -1414903398, label %52
    i32 1257378419, label %54
    i32 -1365600135, label %64
    i32 673951181, label %77
    i32 539468775, label %78
    i32 -628485351, label %80
    i32 1736902700, label %81
    i32 -255194688, label %83
    i32 -1372144353, label %84
    i32 -1036264978, label %88
    i32 -1684993555, label %98
    i32 -1614610361, label %117
    i32 -459090345, label %118
    i32 -1030083851, label %120
    i32 -2061940913, label %122
    i32 -1831000319, label %123
    i32 -1840119388, label %124
    i32 -2099466612, label %128
  ]

.backedge:                                        ; preds = %4, %128, %124, %123, %122, %118, %117, %98, %88, %84, %83, %81, %80, %78, %77, %64, %54, %52, %40, %30, %29, %27, %15, %5
  %.019.be = phi i32 [ %.019, %4 ], [ %.019, %128 ], [ %.019, %124 ], [ %.019, %123 ], [ %.019, %122 ], [ %.019, %118 ], [ %.019, %117 ], [ %.019, %98 ], [ %.019, %88 ], [ %.019, %84 ], [ %.019, %83 ], [ %82, %81 ], [ %.019, %80 ], [ %.019, %78 ], [ %.019, %77 ], [ %.019, %64 ], [ %.019, %54 ], [ %.019, %52 ], [ %.019, %40 ], [ %.019, %30 ], [ %.019, %29 ], [ %.019, %27 ], [ %.019, %15 ], [ %.019, %5 ]
  %.017.be = phi i32 [ %.017, %4 ], [ %.017, %128 ], [ %.017, %124 ], [ %.017, %123 ], [ %.017, %122 ], [ %.017, %118 ], [ %.017, %117 ], [ %.017, %98 ], [ %.017, %88 ], [ %.017, %84 ], [ %.017, %83 ], [ %.017, %81 ], [ %.017, %80 ], [ %79, %78 ], [ %.017, %77 ], [ %.017, %64 ], [ %.017, %54 ], [ %.017, %52 ], [ %.017, %40 ], [ %.017, %30 ], [ 1, %29 ], [ %.017, %27 ], [ %.017, %15 ], [ %.017, %5 ]
  %.015.be = phi i32 [ %.015, %4 ], [ %.015, %128 ], [ %.015, %124 ], [ %.015, %123 ], [ %.015, %122 ], [ %119, %118 ], [ %.015, %117 ], [ %.015, %98 ], [ %.015, %88 ], [ %.015, %84 ], [ 0, %83 ], [ %.015, %81 ], [ %.015, %80 ], [ %.015, %78 ], [ %.015, %77 ], [ %.015, %64 ], [ %.015, %54 ], [ %.015, %52 ], [ %.015, %40 ], [ %.015, %30 ], [ %.015, %29 ], [ %.015, %27 ], [ %.015, %15 ], [ %.015, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ -1684993555, %128 ], [ -1365600135, %124 ], [ 1192008098, %123 ], [ 793296518, %122 ], [ -1372144353, %118 ], [ -459090345, %117 ], [ %116, %98 ], [ %97, %88 ], [ %87, %84 ], [ -1372144353, %83 ], [ -1579554400, %81 ], [ 1736902700, %80 ], [ -1649125114, %78 ], [ 539468775, %77 ], [ %76, %64 ], [ %63, %54 ], [ %53, %52 ], [ %51, %40 ], [ %39, %30 ], [ -1649125114, %29 ], [ %28, %27 ], [ %26, %15 ], [ %14, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = load i32, i32* @x.10, align 4
  %7 = load i32, i32* @y.11, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 793296518, i32 -2061940913
  br label %.backedge

15:                                               ; preds = %4
  %16 = load i32, i32* @n, align 4
  %17 = icmp sle i32 %.019, %16
  store i1 %17, i1* %2, align 1
  %18 = load i32, i32* @x.10, align 4
  %19 = load i32, i32* @y.11, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -656752813, i32 -2061940913
  br label %.backedge

27:                                               ; preds = %4
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %28 = select i1 %.0..0..0., i32 1827432332, i32 -255194688
  br label %.backedge

29:                                               ; preds = %4
  br label %.backedge

30:                                               ; preds = %4
  %31 = load i32, i32* @x.10, align 4
  %32 = load i32, i32* @y.11, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1192008098, i32 -1831000319
  br label %.backedge

40:                                               ; preds = %4
  %41 = load i32, i32* @n, align 4
  %42 = icmp sle i32 %.017, %41
  store i1 %42, i1* %1, align 1
  %43 = load i32, i32* @x.10, align 4
  %44 = load i32, i32* @y.11, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1414903398, i32 -1831000319
  br label %.backedge

52:                                               ; preds = %4
  %.0..0..0.14 = load volatile i1, i1* %1, align 1
  %53 = select i1 %.0..0..0.14, i32 1257378419, i32 -628485351
  br label %.backedge

54:                                               ; preds = %4
  %55 = load i32, i32* @x.10, align 4
  %56 = load i32, i32* @y.11, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1365600135, i32 -1840119388
  br label %.backedge

64:                                               ; preds = %4
  %65 = sext i32 %.019 to i64
  %66 = sext i32 %.017 to i64
  %67 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @Cost, i64 0, i64 %65, i64 %66
  store i32 1001001001, i32* %67, align 4
  %68 = load i32, i32* @x.10, align 4
  %69 = load i32, i32* @y.11, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 673951181, i32 -1840119388
  br label %.backedge

77:                                               ; preds = %4
  br label %.backedge

78:                                               ; preds = %4
  %79 = add i32 %.017, 1
  br label %.backedge

80:                                               ; preds = %4
  br label %.backedge

81:                                               ; preds = %4
  %82 = add i32 %.019, 1
  br label %.backedge

83:                                               ; preds = %4
  br label %.backedge

84:                                               ; preds = %4
  %85 = load i32, i32* @m, align 4
  %86 = icmp slt i32 %.015, %85
  %87 = select i1 %86, i32 -1036264978, i32 -1030083851
  br label %.backedge

88:                                               ; preds = %4
  %89 = load i32, i32* @x.10, align 4
  %90 = load i32, i32* @y.11, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1684993555, i32 -2099466612
  br label %.backedge

98:                                               ; preds = %4
  %99 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), i32* nonnull @a, i32* nonnull @b, i32* nonnull @c, i32* nonnull @d)
  %100 = load i32, i32* @c, align 4
  %101 = load i32, i32* @a, align 4
  %102 = sext i32 %101 to i64
  %103 = load i32, i32* @b, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @Cost, i64 0, i64 %102, i64 %104
  store i32 %100, i32* %105, align 4
  %106 = load i32, i32* @d, align 4
  %107 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @Cost, i64 0, i64 %104, i64 %102
  store i32 %106, i32* %107, align 4
  %108 = load i32, i32* @x.10, align 4
  %109 = load i32, i32* @y.11, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1614610361, i32 -2099466612
  br label %.backedge

117:                                              ; preds = %4
  br label %.backedge

118:                                              ; preds = %4
  %119 = add i32 %.015, 1
  br label %.backedge

120:                                              ; preds = %4
  %121 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), i32* nonnull @s, i32* nonnull @g, i32* nonnull @V, i32* nonnull @P)
  tail call void @_Z5solvev()
  ret i32 0

122:                                              ; preds = %4
  br label %.backedge

123:                                              ; preds = %4
  br label %.backedge

124:                                              ; preds = %4
  %125 = sext i32 %.019 to i64
  %126 = sext i32 %.017 to i64
  %127 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @Cost, i64 0, i64 %125, i64 %126
  store i32 1001001001, i32* %127, align 4
  br label %.backedge

128:                                              ; preds = %4
  %129 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), i32* nonnull @a, i32* nonnull @b, i32* nonnull @c, i32* nonnull @d)
  %130 = load i32, i32* @c, align 4
  %131 = load i32, i32* @a, align 4
  %132 = sext i32 %131 to i64
  %133 = load i32, i32* @b, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @Cost, i64 0, i64 %132, i64 %134
  store i32 %130, i32* %135, align 4
  %136 = load i32, i32* @d, align 4
  %137 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @Cost, i64 0, i64 %134, i64 %132
  store i32 %136, i32* %137, align 4
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s051363855.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
