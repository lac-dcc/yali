; ModuleID = 'build_ollvm/programs/p02282/s293033157.ll'
source_filename = "Project_CodeNet_C++1400/p02282/s293033157.cpp"
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
@pre = global [50 x i64] zeroinitializer, align 16
@in = global [50 x i64] zeroinitializer, align 16
@post = local_unnamed_addr global [50 x i64] zeroinitializer, align 16
@n = global i64 0, align 8
@pos = local_unnamed_addr global i64 0, align 8
@idx = local_unnamed_addr global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s293033157.cpp, i8* null }]
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
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z3dfsxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %4, align 8
  br label %6

6:                                                ; preds = %.backedge, %2
  %.023 = phi i64 [ undef, %2 ], [ %.023.be, %.backedge ]
  %.021 = phi i64 [ undef, %2 ], [ %.021.be, %.backedge ]
  %.019 = phi i64 [ undef, %2 ], [ %.019.be, %.backedge ]
  %.0 = phi i32 [ 1823821902, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1823821902, label %7
    i32 2104927235, label %9
    i32 -1581409956, label %10
    i32 2077600903, label %15
    i32 -1320716751, label %25
    i32 710483278, label %36
    i32 1554217154, label %38
    i32 1418898278, label %43
    i32 -795954299, label %44
    i32 1766657624, label %45
    i32 -2095299973, label %47
    i32 77875939, label %51
    i32 -1416712898, label %52
  ]

.backedge:                                        ; preds = %6, %52, %47, %45, %44, %43, %38, %36, %25, %15, %10, %9, %7
  %.023.be = phi i64 [ %.023, %6 ], [ %.023, %52 ], [ %.023, %47 ], [ %.023, %45 ], [ %.023, %44 ], [ %.023, %43 ], [ %.023, %38 ], [ %.023, %36 ], [ %.023, %25 ], [ %.023, %15 ], [ %14, %10 ], [ %.023, %9 ], [ %.023, %7 ]
  %.021.be = phi i64 [ %.021, %6 ], [ %.021, %52 ], [ %.021, %47 ], [ %.021, %45 ], [ %.021, %44 ], [ %.019, %43 ], [ %.021, %38 ], [ %.021, %36 ], [ %.021, %25 ], [ %.021, %15 ], [ -1, %10 ], [ %.021, %9 ], [ %.021, %7 ]
  %.019.be = phi i64 [ %.019, %6 ], [ %.019, %52 ], [ %.019, %47 ], [ %46, %45 ], [ %.019, %44 ], [ %.019, %43 ], [ %.019, %38 ], [ %.019, %36 ], [ %.019, %25 ], [ %.019, %15 ], [ %0, %10 ], [ %.019, %9 ], [ %.019, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -1320716751, %52 ], [ 77875939, %47 ], [ 2077600903, %45 ], [ 1766657624, %44 ], [ -795954299, %43 ], [ %42, %38 ], [ %37, %36 ], [ %35, %25 ], [ %24, %15 ], [ 2077600903, %10 ], [ 77875939, %9 ], [ %8, %7 ]
  br label %6

7:                                                ; preds = %6
  %.0..0..0. = load volatile i64, i64* %5, align 8
  %.0..0..0.17 = load volatile i64, i64* %4, align 8
  %.not = icmp slt i64 %.0..0..0., %.0..0..0.17
  %8 = select i1 %.not, i32 -1581409956, i32 2104927235
  br label %.backedge

9:                                                ; preds = %6
  br label %.backedge

10:                                               ; preds = %6
  %11 = load i64, i64* @pos, align 8
  %12 = add i64 %11, 1
  store i64 %12, i64* @pos, align 8
  %13 = getelementptr inbounds [50 x i64], [50 x i64]* @pre, i64 0, i64 %11
  %14 = load i64, i64* %13, align 8
  br label %.backedge

15:                                               ; preds = %6
  %16 = load i32, i32* @x.1, align 4
  %17 = load i32, i32* @y.2, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1320716751, i32 -1416712898
  br label %.backedge

25:                                               ; preds = %6
  %26 = icmp slt i64 %.019, %1
  store i1 %26, i1* %3, align 1
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 710483278, i32 -1416712898
  br label %.backedge

36:                                               ; preds = %6
  %.0..0..0.18 = load volatile i1, i1* %3, align 1
  %37 = select i1 %.0..0..0.18, i32 1554217154, i32 -2095299973
  br label %.backedge

38:                                               ; preds = %6
  %39 = getelementptr inbounds [50 x i64], [50 x i64]* @in, i64 0, i64 %.019
  %40 = load i64, i64* %39, align 8
  %41 = icmp eq i64 %40, %.023
  %42 = select i1 %41, i32 1418898278, i32 -795954299
  br label %.backedge

43:                                               ; preds = %6
  br label %.backedge

44:                                               ; preds = %6
  br label %.backedge

45:                                               ; preds = %6
  %46 = add i64 %.019, 1
  br label %.backedge

47:                                               ; preds = %6
  tail call void @_Z3dfsxx(i64 %0, i64 %.021)
  %48 = add i64 %.021, 1
  tail call void @_Z3dfsxx(i64 %48, i64 %1)
  %49 = load i64, i64* @idx, align 8
  %.neg = add i64 %49, 1
  store i64 %.neg, i64* @idx, align 8
  %50 = getelementptr inbounds [50 x i64], [50 x i64]* @post, i64 0, i64 %49
  store i64 %.023, i64* %50, align 8
  br label %.backedge

51:                                               ; preds = %6
  ret void

52:                                               ; preds = %6
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i64*, align 8
  %2 = alloca i64*, align 8
  %3 = alloca i64*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.3, align 4
  %7 = load i32, i32* @y.4, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %13

13:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -919324119, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -919324119, label %14
    i32 -1449071295, label %17
    i32 2038667422, label %31
    i32 1592306920, label %32
    i32 -145875194, label %37
    i32 863280974, label %41
    i32 -159586614, label %44
    i32 -2016009122, label %45
    i32 593018629, label %50
    i32 -1152542762, label %60
    i32 -1111926785, label %73
    i32 721375267, label %74
    i32 1300353009, label %77
    i32 2048537456, label %87
    i32 -1024456848, label %98
    i32 -1105722852, label %99
    i32 -1035767212, label %104
    i32 -278703731, label %117
    i32 -892307608, label %120
    i32 -1402375864, label %121
    i32 2134202067, label %123
    i32 540588889, label %127
  ]

.backedge:                                        ; preds = %13, %127, %123, %121, %117, %104, %99, %98, %87, %77, %74, %73, %60, %50, %45, %44, %41, %37, %32, %31, %17, %14
  %.0.be = phi i32 [ %.0, %13 ], [ 2048537456, %127 ], [ -1152542762, %123 ], [ -1449071295, %121 ], [ -1105722852, %117 ], [ -278703731, %104 ], [ %103, %99 ], [ -1105722852, %98 ], [ %97, %87 ], [ %86, %77 ], [ -2016009122, %74 ], [ 721375267, %73 ], [ %72, %60 ], [ %59, %50 ], [ %49, %45 ], [ -2016009122, %44 ], [ 1592306920, %41 ], [ 863280974, %37 ], [ %36, %32 ], [ 1592306920, %31 ], [ %30, %17 ], [ %16, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1449071295, i32 -1402375864
  br label %.backedge

17:                                               ; preds = %13
  %18 = alloca i64, align 8
  store i64* %18, i64** %3, align 8
  %19 = alloca i64, align 8
  store i64* %19, i64** %2, align 8
  %20 = alloca i64, align 8
  store i64* %20, i64** %1, align 8
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  %.0..0..0.2 = load volatile i64*, i64** %3, align 8
  store i64 0, i64* %.0..0..0.2, align 8
  %22 = load i32, i32* @x.3, align 4
  %23 = load i32, i32* @y.4, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 2038667422, i32 -1402375864
  br label %.backedge

31:                                               ; preds = %13
  br label %.backedge

32:                                               ; preds = %13
  %.0..0..0.3 = load volatile i64*, i64** %3, align 8
  %33 = load i64, i64* %.0..0..0.3, align 8
  %34 = load i64, i64* @n, align 8
  %35 = icmp slt i64 %33, %34
  %36 = select i1 %35, i32 -145875194, i32 -159586614
  br label %.backedge

37:                                               ; preds = %13
  %.0..0..0.4 = load volatile i64*, i64** %3, align 8
  %38 = load i64, i64* %.0..0..0.4, align 8
  %39 = getelementptr inbounds [50 x i64], [50 x i64]* @pre, i64 0, i64 %38
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %39)
  br label %.backedge

41:                                               ; preds = %13
  %.0..0..0.5 = load volatile i64*, i64** %3, align 8
  %42 = load i64, i64* %.0..0..0.5, align 8
  %43 = add i64 %42, 1
  %.0..0..0.6 = load volatile i64*, i64** %3, align 8
  store i64 %43, i64* %.0..0..0.6, align 8
  br label %.backedge

44:                                               ; preds = %13
  %.0..0..0.7 = load volatile i64*, i64** %2, align 8
  store i64 0, i64* %.0..0..0.7, align 8
  br label %.backedge

45:                                               ; preds = %13
  %.0..0..0.8 = load volatile i64*, i64** %2, align 8
  %46 = load i64, i64* %.0..0..0.8, align 8
  %47 = load i64, i64* @n, align 8
  %48 = icmp slt i64 %46, %47
  %49 = select i1 %48, i32 593018629, i32 1300353009
  br label %.backedge

50:                                               ; preds = %13
  %51 = load i32, i32* @x.3, align 4
  %52 = load i32, i32* @y.4, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1152542762, i32 2134202067
  br label %.backedge

60:                                               ; preds = %13
  %.0..0..0.9 = load volatile i64*, i64** %2, align 8
  %61 = load i64, i64* %.0..0..0.9, align 8
  %62 = getelementptr inbounds [50 x i64], [50 x i64]* @in, i64 0, i64 %61
  %63 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %62)
  %64 = load i32, i32* @x.3, align 4
  %65 = load i32, i32* @y.4, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1111926785, i32 2134202067
  br label %.backedge

73:                                               ; preds = %13
  br label %.backedge

74:                                               ; preds = %13
  %.0..0..0.10 = load volatile i64*, i64** %2, align 8
  %75 = load i64, i64* %.0..0..0.10, align 8
  %76 = add i64 %75, 1
  %.0..0..0.11 = load volatile i64*, i64** %2, align 8
  store i64 %76, i64* %.0..0..0.11, align 8
  br label %.backedge

77:                                               ; preds = %13
  %78 = load i32, i32* @x.3, align 4
  %79 = load i32, i32* @y.4, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 2048537456, i32 540588889
  br label %.backedge

87:                                               ; preds = %13
  store i64 0, i64* @idx, align 8
  store i64 0, i64* @pos, align 8
  %88 = load i64, i64* @n, align 8
  call void @_Z3dfsxx(i64 0, i64 %88)
  %.0..0..0.13 = load volatile i64*, i64** %1, align 8
  store i64 0, i64* %.0..0..0.13, align 8
  %89 = load i32, i32* @x.3, align 4
  %90 = load i32, i32* @y.4, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1024456848, i32 540588889
  br label %.backedge

98:                                               ; preds = %13
  br label %.backedge

99:                                               ; preds = %13
  %.0..0..0.14 = load volatile i64*, i64** %1, align 8
  %100 = load i64, i64* %.0..0..0.14, align 8
  %101 = load i64, i64* @n, align 8
  %102 = icmp slt i64 %100, %101
  %103 = select i1 %102, i32 -1035767212, i32 -892307608
  br label %.backedge

104:                                              ; preds = %13
  %.0..0..0.15 = load volatile i64*, i64** %1, align 8
  %105 = load i64, i64* %.0..0..0.15, align 8
  %106 = getelementptr inbounds [50 x i64], [50 x i64]* @post, i64 0, i64 %105
  %107 = load i64, i64* %106, align 8
  %108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %107)
  %.0..0..0.16 = load volatile i64*, i64** %1, align 8
  %109 = load i64, i64* %.0..0..0.16, align 8
  %110 = load i64, i64* @n, align 8
  %111 = add i64 %110, -1
  %112 = icmp eq i64 %109, %111
  %113 = zext i1 %112 to i64
  %114 = getelementptr inbounds [3 x i8], [3 x i8]* @.str, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %108, i8 signext %115)
  br label %.backedge

117:                                              ; preds = %13
  %.0..0..0.17 = load volatile i64*, i64** %1, align 8
  %118 = load i64, i64* %.0..0..0.17, align 8
  %119 = add i64 %118, 1
  %.0..0..0.18 = load volatile i64*, i64** %1, align 8
  store i64 %119, i64* %.0..0..0.18, align 8
  br label %.backedge

120:                                              ; preds = %13
  ret i32 0

121:                                              ; preds = %13
  %122 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  br label %.backedge

123:                                              ; preds = %13
  %.0..0..0.12 = load volatile i64*, i64** %2, align 8
  %124 = load i64, i64* %.0..0..0.12, align 8
  %125 = getelementptr inbounds [50 x i64], [50 x i64]* @in, i64 0, i64 %124
  %126 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %125)
  br label %.backedge

127:                                              ; preds = %13
  store i64 0, i64* @idx, align 8
  store i64 0, i64* @pos, align 8
  %128 = load i64, i64* @n, align 8
  call void @_Z3dfsxx(i64 0, i64 %128)
  %.0..0..0.19 = load volatile i64*, i64** %1, align 8
  store i64 0, i64* %.0..0..0.19, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s293033157.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
