; ModuleID = 'build_ollvm/programs/p02715/s557987879.ll'
source_filename = "Project_CodeNet_C++1400/p02715/s557987879.cpp"
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
@n = global i64 0, align 8
@k = global i64 0, align 8
@dp = local_unnamed_addr global [100001 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s557987879.cpp, i8* null }]
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
define i64 @_Z4bpowxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %1, i64* %4, align 8
  %5 = add i64 %1, -1
  %6 = sdiv i64 %1, 2
  %7 = and i64 %1, 1
  %.not = icmp eq i64 %7, 0
  %8 = select i1 %.not, i32 -1158065792, i32 -513356863
  br label %9

9:                                                ; preds = %.backedge, %2
  %.01619 = phi i64 [ undef, %2 ], [ %.01619.be, %.backedge ]
  %.016 = phi i64 [ undef, %2 ], [ %.016.be, %.backedge ]
  %.0 = phi i32 [ -1476492488, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1476492488, label %10
    i32 1049292411, label %13
    i32 271550612, label %14
    i32 -513356863, label %15
    i32 -548150008, label %25
    i32 781442026, label %38
    i32 -1158065792, label %39
    i32 -1919688137, label %43
    i32 331161705, label %53
    i32 -908421938, label %63
    i32 1197353967, label %64
    i32 1393599518, label %68
  ]

.backedge:                                        ; preds = %9, %68, %64, %53, %43, %39, %38, %25, %15, %14, %13, %10
  %.01619.be = phi i64 [ %.01619, %9 ], [ %.01619, %68 ], [ %.01619, %64 ], [ %.016, %53 ], [ %.01619, %43 ], [ %.01619, %39 ], [ %.01619, %38 ], [ %.01619, %25 ], [ %.01619, %15 ], [ %.01619, %14 ], [ %.01619, %13 ], [ %.01619, %10 ]
  %.016.be = phi i64 [ %.016, %9 ], [ %.016, %68 ], [ %67, %64 ], [ %.016, %53 ], [ %.016, %43 ], [ %42, %39 ], [ %.016, %38 ], [ %28, %25 ], [ %.016, %15 ], [ %.016, %14 ], [ 1, %13 ], [ %.016, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ 331161705, %68 ], [ -548150008, %64 ], [ %62, %53 ], [ %52, %43 ], [ -1919688137, %39 ], [ -1919688137, %38 ], [ %37, %25 ], [ %24, %15 ], [ %8, %14 ], [ -1919688137, %13 ], [ %12, %10 ]
  br label %9

10:                                               ; preds = %9
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %11 = icmp eq i64 %.0..0..0., 0
  %12 = select i1 %11, i32 1049292411, i32 271550612
  br label %.backedge

13:                                               ; preds = %9
  br label %.backedge

14:                                               ; preds = %9
  br label %.backedge

15:                                               ; preds = %9
  %16 = load i32, i32* @x.1, align 4
  %17 = load i32, i32* @y.2, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -548150008, i32 1197353967
  br label %.backedge

25:                                               ; preds = %9
  %26 = tail call i64 @_Z4bpowxx(i64 %0, i64 %5)
  %27 = mul nsw i64 %26, %0
  %28 = srem i64 %27, 1000000007
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 781442026, i32 1197353967
  br label %.backedge

38:                                               ; preds = %9
  br label %.backedge

39:                                               ; preds = %9
  %40 = tail call i64 @_Z4bpowxx(i64 %0, i64 %6)
  %41 = mul nsw i64 %40, %40
  %42 = urem i64 %41, 1000000007
  br label %.backedge

43:                                               ; preds = %9
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 331161705, i32 1393599518
  br label %.backedge

53:                                               ; preds = %9
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -908421938, i32 1393599518
  br label %.backedge

63:                                               ; preds = %9
  store i64 %.01619, i64* %3, align 8
  %.0..0..0.15 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.15

64:                                               ; preds = %9
  %65 = tail call i64 @_Z4bpowxx(i64 %0, i64 %5)
  %66 = mul nsw i64 %65, %0
  %67 = srem i64 %66, 1000000007
  br label %.backedge

68:                                               ; preds = %9
  br label %.backedge
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  %3 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %2, i64* nonnull dereferenceable(8) @k)
  %4 = load i64, i64* @k, align 8
  %5 = getelementptr inbounds [100001 x i64], [100001 x i64]* @dp, i64 0, i64 %4
  store i64 1, i64* %5, align 8
  %6 = trunc i64 %4 to i32
  %7 = add i32 %6, -1
  br label %8

8:                                                ; preds = %.backedge, %0
  %.031 = phi i32 [ %7, %0 ], [ %.031.be, %.backedge ]
  %.029 = phi i32 [ undef, %0 ], [ %.029.be, %.backedge ]
  %.027 = phi i64 [ undef, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i32 [ undef, %0 ], [ %.025.be, %.backedge ]
  %.0 = phi i32 [ -591805901, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -591805901, label %9
    i32 -2107354373, label %12
    i32 1191494169, label %22
    i32 20778558, label %38
    i32 -1707477591, label %39
    i32 1806202698, label %44
    i32 -1336394430, label %56
    i32 1975866024, label %57
    i32 -232750813, label %59
    i32 -1926158996, label %60
    i32 401519248, label %70
    i32 -1008858361, label %83
    i32 -1444379934, label %85
    i32 1978501640, label %93
    i32 -1185902130, label %94
    i32 -1176447243, label %104
    i32 227658312, label %115
    i32 -1933064187, label %116
    i32 -245104275, label %123
    i32 618152547, label %124
  ]

.backedge:                                        ; preds = %8, %124, %123, %116, %104, %94, %93, %85, %83, %70, %60, %59, %57, %56, %44, %39, %38, %22, %12, %9
  %.031.be = phi i32 [ %.031, %8 ], [ %.031, %124 ], [ %.031, %123 ], [ %.031, %116 ], [ %.031, %104 ], [ %.031, %94 ], [ %.031, %93 ], [ %.031, %85 ], [ %.031, %83 ], [ %.031, %70 ], [ %.031, %60 ], [ %.031, %59 ], [ %58, %57 ], [ %.031, %56 ], [ %.031, %44 ], [ %.031, %39 ], [ %.031, %38 ], [ %.031, %22 ], [ %.031, %12 ], [ %.031, %9 ]
  %.029.be = phi i32 [ %.029, %8 ], [ %.029, %124 ], [ %.029, %123 ], [ 2, %116 ], [ %.029, %104 ], [ %.029, %94 ], [ %.029, %93 ], [ %.029, %85 ], [ %.029, %83 ], [ %.029, %70 ], [ %.029, %60 ], [ %.029, %59 ], [ %.029, %57 ], [ %.029, %56 ], [ %45, %44 ], [ %.029, %39 ], [ %.029, %38 ], [ 2, %22 ], [ %.029, %12 ], [ %.029, %9 ]
  %.027.be = phi i64 [ %.027, %8 ], [ %.027, %124 ], [ %.027, %123 ], [ %.027, %116 ], [ %.027, %104 ], [ %.027, %94 ], [ %.027, %93 ], [ %92, %85 ], [ %.027, %83 ], [ %.027, %70 ], [ %.027, %60 ], [ 0, %59 ], [ %.027, %57 ], [ %.027, %56 ], [ %.027, %44 ], [ %.027, %39 ], [ %.027, %38 ], [ %.027, %22 ], [ %.027, %12 ], [ %.027, %9 ]
  %.025.be = phi i32 [ %.025, %8 ], [ %.025, %124 ], [ %.025, %123 ], [ %.025, %116 ], [ %.025, %104 ], [ %.025, %94 ], [ %.neg, %93 ], [ %.025, %85 ], [ %.025, %83 ], [ %.025, %70 ], [ %.025, %60 ], [ 1, %59 ], [ %.025, %57 ], [ %.025, %56 ], [ %.025, %44 ], [ %.025, %39 ], [ %.025, %38 ], [ %.025, %22 ], [ %.025, %12 ], [ %.025, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ -1176447243, %124 ], [ 401519248, %123 ], [ 1191494169, %116 ], [ %114, %104 ], [ %103, %94 ], [ -1926158996, %93 ], [ 1978501640, %85 ], [ %84, %83 ], [ %82, %70 ], [ %69, %60 ], [ -1926158996, %59 ], [ -591805901, %57 ], [ 1975866024, %56 ], [ -1707477591, %44 ], [ %43, %39 ], [ -1707477591, %38 ], [ %37, %22 ], [ %21, %12 ], [ %11, %9 ]
  br label %8

9:                                                ; preds = %8
  %10 = icmp sgt i32 %.031, 0
  %11 = select i1 %10, i32 -2107354373, i32 -232750813
  br label %.backedge

12:                                               ; preds = %8
  %13 = load i32, i32* @x.3, align 4
  %14 = load i32, i32* @y.4, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1191494169, i32 -1933064187
  br label %.backedge

22:                                               ; preds = %8
  %23 = load i64, i64* @k, align 8
  %24 = sext i32 %.031 to i64
  %25 = sdiv i64 %23, %24
  %26 = load i64, i64* @n, align 8
  %27 = tail call i64 @_Z4bpowxx(i64 %25, i64 %26)
  %28 = getelementptr inbounds [100001 x i64], [100001 x i64]* @dp, i64 0, i64 %24
  store i64 %27, i64* %28, align 8
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 20778558, i32 -1933064187
  br label %.backedge

38:                                               ; preds = %8
  br label %.backedge

39:                                               ; preds = %8
  %40 = mul nsw i32 %.029, %.031
  %41 = sext i32 %40 to i64
  %42 = load i64, i64* @k, align 8
  %.not = icmp slt i64 %42, %41
  %43 = select i1 %.not, i32 -1336394430, i32 1806202698
  br label %.backedge

44:                                               ; preds = %8
  %45 = add i32 %.029, 1
  %46 = mul nsw i32 %.029, %.031
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100001 x i64], [100001 x i64]* @dp, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8
  %50 = sext i32 %.031 to i64
  %51 = getelementptr inbounds [100001 x i64], [100001 x i64]* @dp, i64 0, i64 %50
  %52 = load i64, i64* %51, align 8
  %53 = sub i64 1000000007, %49
  %54 = add i64 %53, %52
  %55 = srem i64 %54, 1000000007
  store i64 %55, i64* %51, align 8
  br label %.backedge

56:                                               ; preds = %8
  br label %.backedge

57:                                               ; preds = %8
  %58 = add i32 %.031, -1
  br label %.backedge

59:                                               ; preds = %8
  br label %.backedge

60:                                               ; preds = %8
  %61 = load i32, i32* @x.3, align 4
  %62 = load i32, i32* @y.4, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 401519248, i32 -245104275
  br label %.backedge

70:                                               ; preds = %8
  %71 = sext i32 %.025 to i64
  %72 = load i64, i64* @k, align 8
  %73 = icmp sge i64 %72, %71
  store i1 %73, i1* %1, align 1
  %74 = load i32, i32* @x.3, align 4
  %75 = load i32, i32* @y.4, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1008858361, i32 -245104275
  br label %.backedge

83:                                               ; preds = %8
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %84 = select i1 %.0..0..0., i32 -1444379934, i32 -1185902130
  br label %.backedge

85:                                               ; preds = %8
  %86 = sext i32 %.025 to i64
  %87 = getelementptr inbounds [100001 x i64], [100001 x i64]* @dp, i64 0, i64 %86
  %88 = load i64, i64* %87, align 8
  %89 = mul nsw i64 %88, %86
  %90 = srem i64 %89, 1000000007
  %91 = add i64 %90, %.027
  %92 = srem i64 %91, 1000000007
  br label %.backedge

93:                                               ; preds = %8
  %.neg = add i32 %.025, 1
  br label %.backedge

94:                                               ; preds = %8
  %95 = load i32, i32* @x.3, align 4
  %96 = load i32, i32* @y.4, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1176447243, i32 618152547
  br label %.backedge

104:                                              ; preds = %8
  %105 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.027)
  %106 = load i32, i32* @x.3, align 4
  %107 = load i32, i32* @y.4, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 227658312, i32 618152547
  br label %.backedge

115:                                              ; preds = %8
  ret void

116:                                              ; preds = %8
  %117 = load i64, i64* @k, align 8
  %118 = sext i32 %.031 to i64
  %119 = sdiv i64 %117, %118
  %120 = load i64, i64* @n, align 8
  %121 = tail call i64 @_Z4bpowxx(i64 %119, i64 %120)
  %122 = getelementptr inbounds [100001 x i64], [100001 x i64]* @dp, i64 0, i64 %118
  store i64 %121, i64* %122, align 8
  br label %.backedge

123:                                              ; preds = %8
  br label %.backedge

124:                                              ; preds = %8
  %125 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.027)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ios"*
  %10 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %9, %"class.std::basic_ostream"* null)
  %11 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ios"*
  %17 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %16, %"class.std::basic_ostream"* null)
  br label %18

18:                                               ; preds = %.backedge, %0
  %.08 = phi i32 [ 1, %0 ], [ %.08.be, %.backedge ]
  %.0 = phi i32 [ -325963984, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -325963984, label %19
    i32 1118278480, label %29
    i32 1355221085, label %40
    i32 513427301, label %42
    i32 1786911731, label %44
    i32 1997664355, label %54
    i32 -2039261148, label %65
    i32 -1770693772, label %66
    i32 -241050687, label %76
    i32 373822233, label %86
    i32 1000993927, label %87
    i32 1896771682, label %88
    i32 -1484727937, label %89
  ]

.backedge:                                        ; preds = %18, %89, %88, %87, %76, %66, %65, %54, %44, %42, %40, %29, %19
  %.08.be = phi i32 [ %.08, %18 ], [ %.08, %89 ], [ %.neg, %88 ], [ %.08, %87 ], [ %.08, %76 ], [ %.08, %66 ], [ %.08, %65 ], [ %55, %54 ], [ %.08, %44 ], [ %.08, %42 ], [ %.08, %40 ], [ %.08, %29 ], [ %.08, %19 ]
  %.0.be = phi i32 [ %.0, %18 ], [ -241050687, %89 ], [ 1997664355, %88 ], [ 1118278480, %87 ], [ %85, %76 ], [ %75, %66 ], [ -325963984, %65 ], [ %64, %54 ], [ %53, %44 ], [ 1786911731, %42 ], [ %41, %40 ], [ %39, %29 ], [ %28, %19 ]
  br label %18

19:                                               ; preds = %18
  %20 = load i32, i32* @x.5, align 4
  %21 = load i32, i32* @y.6, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1118278480, i32 1000993927
  br label %.backedge

29:                                               ; preds = %18
  %30 = icmp sgt i32 %.08, 0
  store i1 %30, i1* %2, align 1
  %31 = load i32, i32* @x.5, align 4
  %32 = load i32, i32* @y.6, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1355221085, i32 1000993927
  br label %.backedge

40:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %41 = select i1 %.0..0..0., i32 513427301, i32 -1770693772
  br label %.backedge

42:                                               ; preds = %18
  tail call void @_Z5solvev()
  %43 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

44:                                               ; preds = %18
  %45 = load i32, i32* @x.5, align 4
  %46 = load i32, i32* @y.6, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1997664355, i32 1896771682
  br label %.backedge

54:                                               ; preds = %18
  %55 = add i32 %.08, -1
  %56 = load i32, i32* @x.5, align 4
  %57 = load i32, i32* @y.6, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -2039261148, i32 1896771682
  br label %.backedge

65:                                               ; preds = %18
  br label %.backedge

66:                                               ; preds = %18
  %67 = load i32, i32* @x.5, align 4
  %68 = load i32, i32* @y.6, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -241050687, i32 -1484727937
  br label %.backedge

76:                                               ; preds = %18
  %77 = load i32, i32* @x.5, align 4
  %78 = load i32, i32* @y.6, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 373822233, i32 -1484727937
  br label %.backedge

86:                                               ; preds = %18
  store i32 0, i32* %1, align 4
  %.0..0..0.7 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.7

87:                                               ; preds = %18
  br label %.backedge

88:                                               ; preds = %18
  %.neg = add i32 %.08, -1
  br label %.backedge

89:                                               ; preds = %18
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s557987879.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ 601178650, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 601178650, label %11
    i32 1094608407, label %14
    i32 417572720, label %24
    i32 38060218, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1094608407, i32 38060218
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
  %23 = select i1 %22, i32 417572720, i32 38060218
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1094608407, %25 ]
  br label %.outer
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
