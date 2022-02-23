; ModuleID = 'build_ollvm/programs/p02282/s754153438.ll'
source_filename = "Project_CodeNet_C++1400/p02282/s754153438.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@pre = global [100 x i32] zeroinitializer, align 16
@in = global [100 x i32] zeroinitializer, align 16
@preidx = local_unnamed_addr global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s754153438.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 1132242302, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1132242302, label %11
    i32 1756072671, label %14
    i32 -1686247189, label %25
    i32 -499277388, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1756072671, i32 -499277388
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
  %24 = select i1 %23, i32 -1686247189, i32 -499277388
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1756072671, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline uwtable
define void @_Z14reconstructioniii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %13, align 1
  %20 = icmp slt i32 %15, 10
  store i1 %20, i1* %12, align 1
  br label %21

21:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -631399317, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -631399317, label %22
    i32 164535701, label %25
    i32 -1116892498, label %44
    i32 1987140555, label %46
    i32 -1760278791, label %47
    i32 -1962059969, label %52
    i32 1037947213, label %57
    i32 383197844, label %65
    i32 -1409913638, label %67
    i32 -1527955235, label %68
    i32 921517696, label %71
    i32 -1020779976, label %81
    i32 -1053355100, label %100
    i32 533290915, label %102
    i32 475210964, label %106
    i32 -497848906, label %110
    i32 1606273397, label %111
    i32 297635608, label %112
  ]

.backedge:                                        ; preds = %21, %112, %111, %106, %102, %100, %81, %71, %68, %67, %65, %57, %52, %47, %46, %44, %25, %22
  %.0.be = phi i32 [ %.0, %21 ], [ -1020779976, %112 ], [ 164535701, %111 ], [ -497848906, %106 ], [ -497848906, %102 ], [ %101, %100 ], [ %99, %81 ], [ %80, %71 ], [ -1962059969, %68 ], [ -1527955235, %67 ], [ 921517696, %65 ], [ %64, %57 ], [ %56, %52 ], [ -1962059969, %47 ], [ -497848906, %46 ], [ %45, %44 ], [ %43, %25 ], [ %24, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %13, align 1
  %.0..0..0.1 = load volatile i1, i1* %12, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.1
  %24 = select i1 %23, i32 164535701, i32 1606273397
  br label %.backedge

25:                                               ; preds = %21
  %26 = alloca i32, align 4
  store i32* %26, i32** %11, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %10, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %9, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %8, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %7, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %6, align 8
  %.0..0..0.2 = load volatile i32*, i32** %11, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.6 = load volatile i32*, i32** %10, align 8
  store i32 %1, i32* %.0..0..0.6, align 4
  %.0..0..0.10 = load volatile i32*, i32** %9, align 8
  store i32 %2, i32* %.0..0..0.10, align 4
  %.0..0..0.3 = load volatile i32*, i32** %11, align 8
  %32 = load i32, i32* %.0..0..0.3, align 4
  %.0..0..0.7 = load volatile i32*, i32** %10, align 8
  %33 = load i32, i32* %.0..0..0.7, align 4
  %34 = icmp sge i32 %32, %33
  store i1 %34, i1* %5, align 1
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1116892498, i32 1606273397
  br label %.backedge

44:                                               ; preds = %21
  %.0..0..0.33 = load volatile i1, i1* %5, align 1
  %45 = select i1 %.0..0..0.33, i32 1987140555, i32 -1760278791
  br label %.backedge

46:                                               ; preds = %21
  br label %.backedge

47:                                               ; preds = %21
  %48 = load i32, i32* @preidx, align 4
  %.neg35 = add i32 %48, 1
  store i32 %.neg35, i32* @preidx, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* @pre, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %.0..0..0.16 = load volatile i32*, i32** %8, align 8
  store i32 %51, i32* %.0..0..0.16, align 4
  %.0..0..0.27 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.27, align 4
  br label %.backedge

52:                                               ; preds = %21
  %.0..0..0.28 = load volatile i32*, i32** %6, align 8
  %53 = load i32, i32* %.0..0..0.28, align 4
  %.0..0..0.11 = load volatile i32*, i32** %9, align 8
  %54 = load i32, i32* %.0..0..0.11, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 1037947213, i32 921517696
  br label %.backedge

57:                                               ; preds = %21
  %.0..0..0.29 = load volatile i32*, i32** %6, align 8
  %58 = load i32, i32* %.0..0..0.29, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* @in, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %.0..0..0.17 = load volatile i32*, i32** %8, align 8
  %62 = load i32, i32* %.0..0..0.17, align 4
  %63 = icmp eq i32 %61, %62
  %64 = select i1 %63, i32 383197844, i32 -1409913638
  br label %.backedge

65:                                               ; preds = %21
  %.0..0..0.30 = load volatile i32*, i32** %6, align 8
  %66 = load i32, i32* %.0..0..0.30, align 4
  %.0..0..0.22 = load volatile i32*, i32** %7, align 8
  store i32 %66, i32* %.0..0..0.22, align 4
  br label %.backedge

67:                                               ; preds = %21
  br label %.backedge

68:                                               ; preds = %21
  %.0..0..0.31 = load volatile i32*, i32** %6, align 8
  %69 = load i32, i32* %.0..0..0.31, align 4
  %70 = add i32 %69, 1
  %.0..0..0.32 = load volatile i32*, i32** %6, align 8
  store i32 %70, i32* %.0..0..0.32, align 4
  br label %.backedge

71:                                               ; preds = %21
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1020779976, i32 297635608
  br label %.backedge

81:                                               ; preds = %21
  %.0..0..0.4 = load volatile i32*, i32** %11, align 8
  %82 = load i32, i32* %.0..0..0.4, align 4
  %.0..0..0.23 = load volatile i32*, i32** %7, align 8
  %83 = load i32, i32* %.0..0..0.23, align 4
  %.0..0..0.12 = load volatile i32*, i32** %9, align 8
  %84 = load i32, i32* %.0..0..0.12, align 4
  call void @_Z14reconstructioniii(i32 %82, i32 %83, i32 %84)
  %.0..0..0.24 = load volatile i32*, i32** %7, align 8
  %85 = load i32, i32* %.0..0..0.24, align 4
  %.neg = add i32 %85, 1
  %.0..0..0.8 = load volatile i32*, i32** %10, align 8
  %86 = load i32, i32* %.0..0..0.8, align 4
  %.0..0..0.13 = load volatile i32*, i32** %9, align 8
  %87 = load i32, i32* %.0..0..0.13, align 4
  call void @_Z14reconstructioniii(i32 %.neg, i32 %86, i32 %87)
  %.0..0..0.18 = load volatile i32*, i32** %8, align 8
  %88 = load i32, i32* %.0..0..0.18, align 4
  %89 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @pre, i64 0, i64 0), align 16
  %90 = icmp eq i32 %88, %89
  store i1 %90, i1* %4, align 1
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1053355100, i32 297635608
  br label %.backedge

100:                                              ; preds = %21
  %.0..0..0.34 = load volatile i1, i1* %4, align 1
  %101 = select i1 %.0..0..0.34, i32 533290915, i32 475210964
  br label %.backedge

102:                                              ; preds = %21
  %.0..0..0.19 = load volatile i32*, i32** %8, align 8
  %103 = load i32, i32* %.0..0..0.19, align 4
  %104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %103)
  %105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %104, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

106:                                              ; preds = %21
  %.0..0..0.20 = load volatile i32*, i32** %8, align 8
  %107 = load i32, i32* %.0..0..0.20, align 4
  %108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %107)
  %109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %108, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

110:                                              ; preds = %21
  ret void

111:                                              ; preds = %21
  br label %.backedge

112:                                              ; preds = %21
  %.0..0..0.5 = load volatile i32*, i32** %11, align 8
  %113 = load i32, i32* %.0..0..0.5, align 4
  %.0..0..0.25 = load volatile i32*, i32** %7, align 8
  %114 = load i32, i32* %.0..0..0.25, align 4
  %.0..0..0.14 = load volatile i32*, i32** %9, align 8
  %115 = load i32, i32* %.0..0..0.14, align 4
  call void @_Z14reconstructioniii(i32 %113, i32 %114, i32 %115)
  %.0..0..0.26 = load volatile i32*, i32** %7, align 8
  %116 = load i32, i32* %.0..0..0.26, align 4
  %117 = add i32 %116, 1
  %.0..0..0.9 = load volatile i32*, i32** %10, align 8
  %118 = load i32, i32* %.0..0..0.9, align 4
  %.0..0..0.15 = load volatile i32*, i32** %9, align 8
  %119 = load i32, i32* %.0..0..0.15, align 4
  call void @_Z14reconstructioniii(i32 %117, i32 %118, i32 %119)
  %.0..0..0.21 = load volatile i32*, i32** %8, align 8
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %1)
  br label %3

3:                                                ; preds = %.backedge, %0
  %.011 = phi i32 [ 0, %0 ], [ %.011.be, %.backedge ]
  %.09 = phi i32 [ undef, %0 ], [ %.09.be, %.backedge ]
  %.0 = phi i32 [ 2104978724, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2104978724, label %4
    i32 532748414, label %8
    i32 -106957541, label %18
    i32 -824751420, label %31
    i32 -785092110, label %32
    i32 232584649, label %34
    i32 2096471648, label %35
    i32 2022658105, label %39
    i32 -108197600, label %49
    i32 -393369135, label %62
    i32 -2006514781, label %63
    i32 1199803818, label %65
    i32 1201144279, label %75
    i32 -182536548, label %86
    i32 -1142401278, label %87
    i32 -419240051, label %91
    i32 -1233042987, label %95
  ]

.backedge:                                        ; preds = %3, %95, %91, %87, %75, %65, %63, %62, %49, %39, %35, %34, %32, %31, %18, %8, %4
  %.011.be = phi i32 [ %.011, %3 ], [ %.011, %95 ], [ %.011, %91 ], [ %.011, %87 ], [ %.011, %75 ], [ %.011, %65 ], [ %.011, %63 ], [ %.011, %62 ], [ %.011, %49 ], [ %.011, %39 ], [ %.011, %35 ], [ %.011, %34 ], [ %33, %32 ], [ %.011, %31 ], [ %.011, %18 ], [ %.011, %8 ], [ %.011, %4 ]
  %.09.be = phi i32 [ %.09, %3 ], [ %.09, %95 ], [ %.09, %91 ], [ %.09, %87 ], [ %.09, %75 ], [ %.09, %65 ], [ %64, %63 ], [ %.09, %62 ], [ %.09, %49 ], [ %.09, %39 ], [ %.09, %35 ], [ 0, %34 ], [ %.09, %32 ], [ %.09, %31 ], [ %.09, %18 ], [ %.09, %8 ], [ %.09, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ 1201144279, %95 ], [ -108197600, %91 ], [ -106957541, %87 ], [ %85, %75 ], [ %74, %65 ], [ 2096471648, %63 ], [ -2006514781, %62 ], [ %61, %49 ], [ %48, %39 ], [ %38, %35 ], [ 2096471648, %34 ], [ 2104978724, %32 ], [ -785092110, %31 ], [ %30, %18 ], [ %17, %8 ], [ %7, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = load i32, i32* %1, align 4
  %6 = icmp slt i32 %.011, %5
  %7 = select i1 %6, i32 532748414, i32 232584649
  br label %.backedge

8:                                                ; preds = %3
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -106957541, i32 -1142401278
  br label %.backedge

18:                                               ; preds = %3
  %19 = sext i32 %.011 to i64
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* @pre, i64 0, i64 %19
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %20)
  %22 = load i32, i32* @x.3, align 4
  %23 = load i32, i32* @y.4, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -824751420, i32 -1142401278
  br label %.backedge

31:                                               ; preds = %3
  br label %.backedge

32:                                               ; preds = %3
  %33 = add i32 %.011, 1
  br label %.backedge

34:                                               ; preds = %3
  br label %.backedge

35:                                               ; preds = %3
  %36 = load i32, i32* %1, align 4
  %37 = icmp slt i32 %.09, %36
  %38 = select i1 %37, i32 2022658105, i32 1199803818
  br label %.backedge

39:                                               ; preds = %3
  %40 = load i32, i32* @x.3, align 4
  %41 = load i32, i32* @y.4, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -108197600, i32 -419240051
  br label %.backedge

49:                                               ; preds = %3
  %50 = sext i32 %.09 to i64
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* @in, i64 0, i64 %50
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %51)
  %53 = load i32, i32* @x.3, align 4
  %54 = load i32, i32* @y.4, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -393369135, i32 -419240051
  br label %.backedge

62:                                               ; preds = %3
  br label %.backedge

63:                                               ; preds = %3
  %64 = add i32 %.09, 1
  br label %.backedge

65:                                               ; preds = %3
  %66 = load i32, i32* @x.3, align 4
  %67 = load i32, i32* @y.4, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1201144279, i32 -1233042987
  br label %.backedge

75:                                               ; preds = %3
  %76 = load i32, i32* %1, align 4
  call void @_Z14reconstructioniii(i32 0, i32 %76, i32 %76)
  %77 = load i32, i32* @x.3, align 4
  %78 = load i32, i32* @y.4, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -182536548, i32 -1233042987
  br label %.backedge

86:                                               ; preds = %3
  ret i32 0

87:                                               ; preds = %3
  %88 = sext i32 %.011 to i64
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* @pre, i64 0, i64 %88
  %90 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %89)
  br label %.backedge

91:                                               ; preds = %3
  %92 = sext i32 %.09 to i64
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* @in, i64 0, i64 %92
  %94 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %93)
  br label %.backedge

95:                                               ; preds = %3
  %96 = load i32, i32* %1, align 4
  call void @_Z14reconstructioniii(i32 0, i32 %96, i32 %96)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s754153438.cpp() #0 section ".text.startup" {
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
