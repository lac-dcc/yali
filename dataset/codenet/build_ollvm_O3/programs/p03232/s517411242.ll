; ModuleID = 'build_ollvm/programs/p03232/s517411242.ll'
source_filename = "Project_CodeNet_C++1400/p03232/s517411242.cpp"
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
@sum = local_unnamed_addr global [114514 x i64] zeroinitializer, align 16
@a = global [114514 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s517411242.cpp, i8* null }]
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

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z7mod_powxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #4 {
  %4 = alloca i64, align 8
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1800848464, i32 -582002267
  %14 = select i1 %12, i32 1764524473, i32 -582002267
  %15 = select i1 %12, i32 -90384633, i32 192958857
  %16 = select i1 %12, i32 75815224, i32 192958857
  %17 = select i1 %12, i32 725240266, i32 1561142271
  %18 = select i1 %12, i32 508756410, i32 1561142271
  br label %19

19:                                               ; preds = %.backedge, %3
  %.02330 = phi i64 [ undef, %3 ], [ %.02330.be, %.backedge ]
  %.027 = phi i64 [ %1, %3 ], [ %.027.be, %.backedge ]
  %.025 = phi i64 [ %0, %3 ], [ %.025.be, %.backedge ]
  %.023 = phi i64 [ 1, %3 ], [ %.023.be, %.backedge ]
  %.0 = phi i32 [ 1488876879, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1488876879, label %20
    i32 -1971745298, label %23
    i32 -1186881873, label %26
    i32 508756410, label %27
    i32 725240266, label %29
    i32 -325464693, label %30
    i32 75815224, label %31
    i32 -90384633, label %36
    i32 1860855038, label %37
    i32 1764524473, label %38
    i32 -1800848464, label %39
    i32 1561142271, label %40
    i32 192958857, label %42
    i32 -582002267, label %47
  ]

.backedge:                                        ; preds = %19, %47, %42, %40, %38, %37, %36, %31, %30, %29, %27, %26, %23, %20
  %.02330.be = phi i64 [ %.02330, %19 ], [ %.02330, %47 ], [ %.02330, %42 ], [ %.02330, %40 ], [ %.023, %38 ], [ %.02330, %37 ], [ %.02330, %36 ], [ %.02330, %31 ], [ %.02330, %30 ], [ %.02330, %29 ], [ %.02330, %27 ], [ %.02330, %26 ], [ %.02330, %23 ], [ %.02330, %20 ]
  %.027.be = phi i64 [ %.027, %19 ], [ %.027, %47 ], [ %46, %42 ], [ %.027, %40 ], [ %.027, %38 ], [ %.027, %37 ], [ %.027, %36 ], [ %35, %31 ], [ %.027, %30 ], [ %.027, %29 ], [ %.027, %27 ], [ %.027, %26 ], [ %.027, %23 ], [ %.027, %20 ]
  %.025.be = phi i64 [ %.025, %19 ], [ %.025, %47 ], [ %45, %42 ], [ %.025, %40 ], [ %.025, %38 ], [ %.025, %37 ], [ %.025, %36 ], [ %34, %31 ], [ %.025, %30 ], [ %.025, %29 ], [ %.025, %27 ], [ %.025, %26 ], [ %.025, %23 ], [ %.025, %20 ]
  %.023.be = phi i64 [ %.023, %19 ], [ %.023, %47 ], [ %43, %42 ], [ %41, %40 ], [ %.023, %38 ], [ %.023, %37 ], [ %.023, %36 ], [ %32, %31 ], [ %.023, %30 ], [ %.023, %29 ], [ %28, %27 ], [ %.023, %26 ], [ %.023, %23 ], [ %.023, %20 ]
  %.0.be = phi i32 [ %.0, %19 ], [ 1764524473, %47 ], [ 75815224, %42 ], [ 508756410, %40 ], [ %13, %38 ], [ %14, %37 ], [ 1488876879, %36 ], [ %15, %31 ], [ %16, %30 ], [ -325464693, %29 ], [ %17, %27 ], [ %18, %26 ], [ %25, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %21 = icmp sgt i64 %.027, 0
  %22 = select i1 %21, i32 -1971745298, i32 1860855038
  br label %.backedge

23:                                               ; preds = %19
  %24 = and i64 %.027, 1
  %.not = icmp eq i64 %24, 0
  %25 = select i1 %.not, i32 -325464693, i32 -1186881873
  br label %.backedge

26:                                               ; preds = %19
  br label %.backedge

27:                                               ; preds = %19
  %28 = mul nsw i64 %.023, %.025
  br label %.backedge

29:                                               ; preds = %19
  br label %.backedge

30:                                               ; preds = %19
  br label %.backedge

31:                                               ; preds = %19
  %32 = srem i64 %.023, %2
  %33 = mul nsw i64 %.025, %.025
  %34 = srem i64 %33, %2
  %35 = ashr i64 %.027, 1
  br label %.backedge

36:                                               ; preds = %19
  br label %.backedge

37:                                               ; preds = %19
  br label %.backedge

38:                                               ; preds = %19
  br label %.backedge

39:                                               ; preds = %19
  store i64 %.02330, i64* %4, align 8
  %.0..0..0. = load volatile i64, i64* %4, align 8
  ret i64 %.0..0..0.

40:                                               ; preds = %19
  %41 = mul nsw i64 %.023, %.025
  br label %.backedge

42:                                               ; preds = %19
  %43 = srem i64 %.023, %2
  %44 = mul nsw i64 %.025, %.025
  %45 = srem i64 %44, %2
  %46 = ashr i64 %.027, 1
  br label %.backedge

47:                                               ; preds = %19
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z4initv() local_unnamed_addr #4 {
  br label %1

1:                                                ; preds = %.backedge, %0
  %.028 = phi i64 [ 1, %0 ], [ %.028.be, %.backedge ]
  %.026 = phi i64 [ 1, %0 ], [ %.026.be, %.backedge ]
  %.024 = phi i64 [ undef, %0 ], [ %.024.be, %.backedge ]
  %.0 = phi i32 [ -1135989009, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1135989009, label %2
    i32 1449714098, label %5
    i32 1484446011, label %15
    i32 778201597, label %27
    i32 155641386, label %28
    i32 -1473685625, label %30
    i32 673339090, label %31
    i32 581306714, label %34
    i32 -553997173, label %44
    i32 -1584583697, label %63
    i32 -2090292802, label %64
    i32 904731802, label %74
    i32 -218224291, label %85
    i32 -905001464, label %86
    i32 -1267755809, label %87
    i32 2144683177, label %90
    i32 -1922597058, label %100
  ]

.backedge:                                        ; preds = %1, %100, %90, %87, %85, %74, %64, %63, %44, %34, %31, %30, %28, %27, %15, %5, %2
  %.028.be = phi i64 [ %.028, %1 ], [ %.028, %100 ], [ %.028, %90 ], [ %89, %87 ], [ %.028, %85 ], [ %.028, %74 ], [ %.028, %64 ], [ %.028, %63 ], [ %.028, %44 ], [ %.028, %34 ], [ %.028, %31 ], [ %.028, %30 ], [ %.028, %28 ], [ %.028, %27 ], [ %17, %15 ], [ %.028, %5 ], [ %.028, %2 ]
  %.026.be = phi i64 [ %.026, %1 ], [ %.026, %100 ], [ %.026, %90 ], [ %.026, %87 ], [ %.026, %85 ], [ %.026, %74 ], [ %.026, %64 ], [ %.026, %63 ], [ %.026, %44 ], [ %.026, %34 ], [ %.026, %31 ], [ %.026, %30 ], [ %29, %28 ], [ %.026, %27 ], [ %.026, %15 ], [ %.026, %5 ], [ %.026, %2 ]
  %.024.be = phi i64 [ %.024, %1 ], [ %.neg, %100 ], [ %.024, %90 ], [ %.024, %87 ], [ %.024, %85 ], [ %75, %74 ], [ %.024, %64 ], [ %.024, %63 ], [ %.024, %44 ], [ %.024, %34 ], [ %.024, %31 ], [ 1, %30 ], [ %.024, %28 ], [ %.024, %27 ], [ %.024, %15 ], [ %.024, %5 ], [ %.024, %2 ]
  %.0.be = phi i32 [ %.0, %1 ], [ 904731802, %100 ], [ -553997173, %90 ], [ 1484446011, %87 ], [ 673339090, %85 ], [ %84, %74 ], [ %73, %64 ], [ -2090292802, %63 ], [ %62, %44 ], [ %43, %34 ], [ %33, %31 ], [ 673339090, %30 ], [ -1135989009, %28 ], [ 155641386, %27 ], [ %26, %15 ], [ %14, %5 ], [ %4, %2 ]
  br label %1

2:                                                ; preds = %1
  %3 = load i64, i64* @n, align 8
  %.not30 = icmp sgt i64 %.026, %3
  %4 = select i1 %.not30, i32 -1473685625, i32 1449714098
  br label %.backedge

5:                                                ; preds = %1
  %6 = load i32, i32* @x.3, align 4
  %7 = load i32, i32* @y.4, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1484446011, i32 -1267755809
  br label %.backedge

15:                                               ; preds = %1
  %16 = mul nsw i64 %.026, %.028
  %17 = srem i64 %16, 1000000007
  %18 = load i32, i32* @x.3, align 4
  %19 = load i32, i32* @y.4, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 778201597, i32 -1267755809
  br label %.backedge

27:                                               ; preds = %1
  br label %.backedge

28:                                               ; preds = %1
  %29 = add i64 %.026, 1
  br label %.backedge

30:                                               ; preds = %1
  br label %.backedge

31:                                               ; preds = %1
  %32 = load i64, i64* @n, align 8
  %.not = icmp sgt i64 %.024, %32
  %33 = select i1 %.not, i32 -905001464, i32 581306714
  br label %.backedge

34:                                               ; preds = %1
  %35 = load i32, i32* @x.3, align 4
  %36 = load i32, i32* @y.4, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -553997173, i32 2144683177
  br label %.backedge

44:                                               ; preds = %1
  %45 = tail call i64 @_Z7mod_powxxx(i64 %.024, i64 1000000005, i64 1000000007)
  %46 = mul nsw i64 %45, %.028
  %47 = srem i64 %46, 1000000007
  %48 = getelementptr inbounds [114514 x i64], [114514 x i64]* @sum, i64 0, i64 %.024
  %49 = add i64 %.024, -1
  %50 = getelementptr inbounds [114514 x i64], [114514 x i64]* @sum, i64 0, i64 %49
  %51 = load i64, i64* %50, align 8
  %52 = add i64 %47, %51
  %53 = srem i64 %52, 1000000007
  store i64 %53, i64* %48, align 8
  %54 = load i32, i32* @x.3, align 4
  %55 = load i32, i32* @y.4, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1584583697, i32 2144683177
  br label %.backedge

63:                                               ; preds = %1
  br label %.backedge

64:                                               ; preds = %1
  %65 = load i32, i32* @x.3, align 4
  %66 = load i32, i32* @y.4, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 904731802, i32 -1922597058
  br label %.backedge

74:                                               ; preds = %1
  %75 = add i64 %.024, 1
  %76 = load i32, i32* @x.3, align 4
  %77 = load i32, i32* @y.4, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -218224291, i32 -1922597058
  br label %.backedge

85:                                               ; preds = %1
  br label %.backedge

86:                                               ; preds = %1
  ret void

87:                                               ; preds = %1
  %88 = mul nsw i64 %.026, %.028
  %89 = srem i64 %88, 1000000007
  br label %.backedge

90:                                               ; preds = %1
  %91 = tail call i64 @_Z7mod_powxxx(i64 %.024, i64 1000000005, i64 1000000007)
  %92 = mul nsw i64 %91, %.028
  %93 = srem i64 %92, 1000000007
  %94 = getelementptr inbounds [114514 x i64], [114514 x i64]* @sum, i64 0, i64 %.024
  %95 = add i64 %.024, -1
  %96 = getelementptr inbounds [114514 x i64], [114514 x i64]* @sum, i64 0, i64 %95
  %97 = load i64, i64* %96, align 8
  %98 = add i64 %93, %97
  %99 = srem i64 %98, 1000000007
  store i64 %99, i64* %94, align 8
  br label %.backedge

100:                                              ; preds = %1
  %.neg = add i64 %.024, 1
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  tail call void @_Z4initv()
  br label %3

3:                                                ; preds = %.backedge, %0
  %.028 = phi i64 [ 0, %0 ], [ %.028.be, %.backedge ]
  %.026 = phi i64 [ undef, %0 ], [ %.026.be, %.backedge ]
  %.024 = phi i64 [ undef, %0 ], [ %.024.be, %.backedge ]
  %.0 = phi i32 [ 1112855142, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1112855142, label %4
    i32 165565981, label %14
    i32 1690296848, label %26
    i32 1437623117, label %28
    i32 -1815380482, label %31
    i32 -531204777, label %41
    i32 1070748618, label %51
    i32 2105735188, label %52
    i32 574789808, label %53
    i32 -494016315, label %57
    i32 1727693916, label %67
    i32 -758785215, label %92
    i32 -1840404155, label %93
    i32 971472515, label %95
    i32 1069914685, label %98
    i32 291221996, label %99
    i32 530380348, label %101
  ]

.backedge:                                        ; preds = %3, %101, %99, %98, %93, %92, %67, %57, %53, %52, %51, %41, %31, %28, %26, %14, %4
  %.028.be = phi i64 [ %.028, %3 ], [ %.028, %101 ], [ %100, %99 ], [ %.028, %98 ], [ %.028, %93 ], [ %.028, %92 ], [ %.028, %67 ], [ %.028, %57 ], [ %.028, %53 ], [ %.028, %52 ], [ %.028, %51 ], [ %.neg, %41 ], [ %.028, %31 ], [ %.028, %28 ], [ %.028, %26 ], [ %.028, %14 ], [ %.028, %4 ]
  %.026.be = phi i64 [ %.026, %3 ], [ %116, %101 ], [ %.026, %99 ], [ %.026, %98 ], [ %.026, %93 ], [ %.026, %92 ], [ %82, %67 ], [ %.026, %57 ], [ %.026, %53 ], [ 0, %52 ], [ %.026, %51 ], [ %.026, %41 ], [ %.026, %31 ], [ %.026, %28 ], [ %.026, %26 ], [ %.026, %14 ], [ %.026, %4 ]
  %.024.be = phi i64 [ %.024, %3 ], [ %.024, %101 ], [ %.024, %99 ], [ %.024, %98 ], [ %94, %93 ], [ %.024, %92 ], [ %.024, %67 ], [ %.024, %57 ], [ %.024, %53 ], [ 0, %52 ], [ %.024, %51 ], [ %.024, %41 ], [ %.024, %31 ], [ %.024, %28 ], [ %.024, %26 ], [ %.024, %14 ], [ %.024, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ 1727693916, %101 ], [ -531204777, %99 ], [ 165565981, %98 ], [ 574789808, %93 ], [ -1840404155, %92 ], [ %91, %67 ], [ %66, %57 ], [ %56, %53 ], [ 574789808, %52 ], [ 1112855142, %51 ], [ %50, %41 ], [ %40, %31 ], [ -1815380482, %28 ], [ %27, %26 ], [ %25, %14 ], [ %13, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = load i32, i32* @x.5, align 4
  %6 = load i32, i32* @y.6, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 165565981, i32 1069914685
  br label %.backedge

14:                                               ; preds = %3
  %15 = load i64, i64* @n, align 8
  %16 = icmp slt i64 %.028, %15
  store i1 %16, i1* %1, align 1
  %17 = load i32, i32* @x.5, align 4
  %18 = load i32, i32* @y.6, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1690296848, i32 1069914685
  br label %.backedge

26:                                               ; preds = %3
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %27 = select i1 %.0..0..0., i32 1437623117, i32 2105735188
  br label %.backedge

28:                                               ; preds = %3
  %29 = getelementptr inbounds [114514 x i64], [114514 x i64]* @a, i64 0, i64 %.028
  %30 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %29)
  br label %.backedge

31:                                               ; preds = %3
  %32 = load i32, i32* @x.5, align 4
  %33 = load i32, i32* @y.6, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -531204777, i32 291221996
  br label %.backedge

41:                                               ; preds = %3
  %.neg = add i64 %.028, 1
  %42 = load i32, i32* @x.5, align 4
  %43 = load i32, i32* @y.6, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1070748618, i32 291221996
  br label %.backedge

51:                                               ; preds = %3
  br label %.backedge

52:                                               ; preds = %3
  br label %.backedge

53:                                               ; preds = %3
  %54 = load i64, i64* @n, align 8
  %55 = icmp slt i64 %.024, %54
  %56 = select i1 %55, i32 -494016315, i32 971472515
  br label %.backedge

57:                                               ; preds = %3
  %58 = load i32, i32* @x.5, align 4
  %59 = load i32, i32* @y.6, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1727693916, i32 530380348
  br label %.backedge

67:                                               ; preds = %3
  %68 = add i64 %.024, 1
  %69 = getelementptr inbounds [114514 x i64], [114514 x i64]* @sum, i64 0, i64 %68
  %70 = load i64, i64* %69, align 8
  %71 = load i64, i64* @n, align 8
  %72 = sub i64 %71, %.024
  %73 = getelementptr inbounds [114514 x i64], [114514 x i64]* @sum, i64 0, i64 %72
  %74 = load i64, i64* %73, align 8
  %75 = load i64, i64* getelementptr inbounds ([114514 x i64], [114514 x i64]* @sum, i64 0, i64 1), align 8
  %76 = add i64 %74, %70
  %77 = sub i64 %76, %75
  %78 = getelementptr inbounds [114514 x i64], [114514 x i64]* @a, i64 0, i64 %.024
  %79 = load i64, i64* %78, align 8
  %80 = mul nsw i64 %79, %77
  %81 = add i64 %80, %.026
  %82 = srem i64 %81, 1000000007
  %83 = load i32, i32* @x.5, align 4
  %84 = load i32, i32* @y.6, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -758785215, i32 530380348
  br label %.backedge

92:                                               ; preds = %3
  br label %.backedge

93:                                               ; preds = %3
  %94 = add i64 %.024, 1
  br label %.backedge

95:                                               ; preds = %3
  %96 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.026)
  %97 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %96, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

98:                                               ; preds = %3
  br label %.backedge

99:                                               ; preds = %3
  %100 = add i64 %.028, 1
  br label %.backedge

101:                                              ; preds = %3
  %102 = add i64 %.024, 1
  %103 = getelementptr inbounds [114514 x i64], [114514 x i64]* @sum, i64 0, i64 %102
  %104 = load i64, i64* %103, align 8
  %105 = load i64, i64* @n, align 8
  %106 = sub i64 %105, %.024
  %107 = getelementptr inbounds [114514 x i64], [114514 x i64]* @sum, i64 0, i64 %106
  %108 = load i64, i64* %107, align 8
  %109 = load i64, i64* getelementptr inbounds ([114514 x i64], [114514 x i64]* @sum, i64 0, i64 1), align 8
  %110 = add i64 %108, %104
  %111 = sub i64 %110, %109
  %112 = getelementptr inbounds [114514 x i64], [114514 x i64]* @a, i64 0, i64 %.024
  %113 = load i64, i64* %112, align 8
  %114 = mul nsw i64 %113, %111
  %115 = add i64 %114, %.026
  %116 = srem i64 %115, 1000000007
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s517411242.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ 1253040862, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1253040862, label %11
    i32 1749084616, label %14
    i32 961301738, label %24
    i32 1715525519, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1749084616, i32 1715525519
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
  %23 = select i1 %22, i32 961301738, i32 1715525519
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1749084616, %25 ]
  br label %.outer
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
