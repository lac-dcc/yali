; ModuleID = 'build_ollvm/programs/p03702/s165916225.ll'
source_filename = "Project_CodeNet_C++1400/p03702/s165916225.cpp"
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
@n = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@h = global [100005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s165916225.cpp, i8* null }]
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

; Function Attrs: nofree noinline norecurse nounwind uwtable
define zeroext i1 @_Z5judgex(i64 %0) local_unnamed_addr #4 {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @b, align 4
  %6 = sext i32 %5 to i64
  %7 = mul nsw i64 %6, %0
  %8 = load i32, i32* @x.1, align 4
  %9 = load i32, i32* @y.2, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 539190883, i32 227631005
  %17 = select i1 %15, i32 -561369042, i32 227631005
  %18 = select i1 %15, i32 -359173966, i32 1049118710
  %19 = select i1 %15, i32 -644097874, i32 1049118710
  %20 = select i1 %15, i32 990423206, i32 1259034270
  %21 = select i1 %15, i32 -1768372954, i32 1259034270
  %22 = load i32, i32* @a, align 4
  %23 = sub i32 %22, %5
  %24 = sext i32 %23 to i64
  %25 = select i1 %15, i32 -1321518891, i32 595885344
  %26 = select i1 %15, i32 1769521403, i32 595885344
  %27 = load i32, i32* @n, align 4
  br label %28

28:                                               ; preds = %.backedge, %1
  %.034 = phi i1 [ undef, %1 ], [ %.034.be, %.backedge ]
  %.032 = phi i64 [ %0, %1 ], [ %.032.be, %.backedge ]
  %.030 = phi i32 [ 1, %1 ], [ %.030.be, %.backedge ]
  %.028 = phi i64 [ undef, %1 ], [ %.028.be, %.backedge ]
  %.026 = phi i32 [ -956364054, %1 ], [ %.026.be, %.backedge ]
  %.0 = phi i64 [ undef, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.026, label %.backedge [
    i32 -956364054, label %29
    i32 -2057330977, label %31
    i32 1769521403, label %32
    i32 -1321518891, label %38
    i32 230065679, label %40
    i32 -7192895, label %41
    i32 -510993286, label %44
    i32 1636299918, label %47
    i32 -93132492, label %49
    i32 -1768372954, label %50
    i32 990423206, label %53
    i32 -632451982, label %55
    i32 -644097874, label %56
    i32 -359173966, label %57
    i32 -1210478135, label %58
    i32 -561369042, label %59
    i32 539190883, label %60
    i32 1906445157, label %61
    i32 -1174108644, label %63
    i32 -1920321934, label %64
    i32 595885344, label %65
    i32 1259034270, label %70
    i32 1049118710, label %72
    i32 227631005, label %73
  ]

.backedge:                                        ; preds = %28, %73, %72, %70, %65, %63, %61, %60, %59, %58, %57, %56, %55, %53, %50, %49, %47, %44, %41, %40, %38, %32, %31, %29
  %.034.be = phi i1 [ %.034, %28 ], [ %.034, %73 ], [ false, %72 ], [ %.034, %70 ], [ %.034, %65 ], [ true, %63 ], [ %.034, %61 ], [ %.034, %60 ], [ %.034, %59 ], [ %.034, %58 ], [ %.034, %57 ], [ false, %56 ], [ %.034, %55 ], [ %.034, %53 ], [ %.034, %50 ], [ %.034, %49 ], [ %.034, %47 ], [ %.034, %44 ], [ %.034, %41 ], [ %.034, %40 ], [ %.034, %38 ], [ %.034, %32 ], [ %.034, %31 ], [ %.034, %29 ]
  %.032.be = phi i64 [ %.032, %28 ], [ %.032, %73 ], [ %.032, %72 ], [ %71, %70 ], [ %.032, %65 ], [ %.032, %63 ], [ %.032, %61 ], [ %.032, %60 ], [ %.032, %59 ], [ %.032, %58 ], [ %.032, %57 ], [ %.032, %56 ], [ %.032, %55 ], [ %.032, %53 ], [ %51, %50 ], [ %.032, %49 ], [ %.032, %47 ], [ %.032, %44 ], [ %.032, %41 ], [ %.032, %40 ], [ %.032, %38 ], [ %.032, %32 ], [ %.032, %31 ], [ %.032, %29 ]
  %.030.be = phi i32 [ %.030, %28 ], [ %.030, %73 ], [ %.030, %72 ], [ %.030, %70 ], [ %.030, %65 ], [ %.030, %63 ], [ %62, %61 ], [ %.030, %60 ], [ %.030, %59 ], [ %.030, %58 ], [ %.030, %57 ], [ %.030, %56 ], [ %.030, %55 ], [ %.030, %53 ], [ %.030, %50 ], [ %.030, %49 ], [ %.030, %47 ], [ %.030, %44 ], [ %.030, %41 ], [ %.030, %40 ], [ %.030, %38 ], [ %.030, %32 ], [ %.030, %31 ], [ %.030, %29 ]
  %.028.be = phi i64 [ %.028, %28 ], [ %.028, %73 ], [ %.028, %72 ], [ %.028, %70 ], [ %69, %65 ], [ %.028, %63 ], [ %.028, %61 ], [ %.028, %60 ], [ %.028, %59 ], [ %.028, %58 ], [ %.028, %57 ], [ %.028, %56 ], [ %.028, %55 ], [ %.028, %53 ], [ %.028, %50 ], [ %.028, %49 ], [ %.028, %47 ], [ %.028, %44 ], [ %.028, %41 ], [ %.028, %40 ], [ %.028, %38 ], [ %36, %32 ], [ %.028, %31 ], [ %.028, %29 ]
  %.026.be = phi i32 [ %.026, %28 ], [ -561369042, %73 ], [ -644097874, %72 ], [ -1768372954, %70 ], [ 1769521403, %65 ], [ -1920321934, %63 ], [ -956364054, %61 ], [ 1906445157, %60 ], [ %16, %59 ], [ %17, %58 ], [ -1920321934, %57 ], [ %18, %56 ], [ %19, %55 ], [ %54, %53 ], [ %20, %50 ], [ %21, %49 ], [ -93132492, %47 ], [ -93132492, %44 ], [ %43, %41 ], [ 1906445157, %40 ], [ %39, %38 ], [ %25, %32 ], [ %26, %31 ], [ %30, %29 ]
  %.0.be = phi i64 [ %.0, %28 ], [ %.0, %73 ], [ %.0, %72 ], [ %.0, %70 ], [ %.0, %65 ], [ %.0, %63 ], [ %.0, %61 ], [ %.0, %60 ], [ %.0, %59 ], [ %.0, %58 ], [ %.0, %57 ], [ %.0, %56 ], [ %.0, %55 ], [ %.0, %53 ], [ %.0, %50 ], [ %.0, %49 ], [ %48, %47 ], [ %46, %44 ], [ %.0, %41 ], [ %.0, %40 ], [ %.0, %38 ], [ %.0, %32 ], [ %.0, %31 ], [ %.0, %29 ]
  br label %28

29:                                               ; preds = %28
  %.not36 = icmp sgt i32 %.030, %27
  %30 = select i1 %.not36, i32 -1174108644, i32 -2057330977
  br label %.backedge

31:                                               ; preds = %28
  br label %.backedge

32:                                               ; preds = %28
  %33 = sext i32 %.030 to i64
  %34 = getelementptr inbounds [100005 x i64], [100005 x i64]* @h, i64 0, i64 %33
  %35 = load i64, i64* %34, align 8
  %36 = sub i64 %35, %7
  %37 = icmp slt i64 %36, 1
  store i1 %37, i1* %4, align 1
  br label %.backedge

38:                                               ; preds = %28
  %.0..0..0.18 = load volatile i1, i1* %4, align 1
  %39 = select i1 %.0..0..0.18, i32 230065679, i32 -7192895
  br label %.backedge

40:                                               ; preds = %28
  br label %.backedge

41:                                               ; preds = %28
  %42 = srem i64 %.028, %24
  %.not = icmp eq i64 %42, 0
  %43 = select i1 %.not, i32 1636299918, i32 -510993286
  br label %.backedge

44:                                               ; preds = %28
  %45 = sdiv i64 %.028, %24
  %46 = add i64 %45, 1
  br label %.backedge

47:                                               ; preds = %28
  %48 = sdiv i64 %.028, %24
  br label %.backedge

49:                                               ; preds = %28
  store i64 %.0, i64* %2, align 8
  br label %.backedge

50:                                               ; preds = %28
  %.0..0..0.20 = load volatile i64, i64* %2, align 8
  %51 = sub i64 %.032, %.0..0..0.20
  %52 = icmp slt i64 %51, 0
  store i1 %52, i1* %3, align 1
  br label %.backedge

53:                                               ; preds = %28
  %.0..0..0.19 = load volatile i1, i1* %3, align 1
  %54 = select i1 %.0..0..0.19, i32 -632451982, i32 -1210478135
  br label %.backedge

55:                                               ; preds = %28
  br label %.backedge

56:                                               ; preds = %28
  br label %.backedge

57:                                               ; preds = %28
  br label %.backedge

58:                                               ; preds = %28
  br label %.backedge

59:                                               ; preds = %28
  br label %.backedge

60:                                               ; preds = %28
  br label %.backedge

61:                                               ; preds = %28
  %62 = add i32 %.030, 1
  br label %.backedge

63:                                               ; preds = %28
  br label %.backedge

64:                                               ; preds = %28
  ret i1 %.034

65:                                               ; preds = %28
  %66 = sext i32 %.030 to i64
  %67 = getelementptr inbounds [100005 x i64], [100005 x i64]* @h, i64 0, i64 %66
  %68 = load i64, i64* %67, align 8
  %69 = sub i64 %68, %7
  br label %.backedge

70:                                               ; preds = %28
  %.0..0..0.21 = load volatile i64, i64* %2, align 8
  %.0..0..0.22 = load volatile i64, i64* %2, align 8
  %.0..0..0.23 = load volatile i64, i64* %2, align 8
  %.0..0..0.24 = load volatile i64, i64* %2, align 8
  %.0..0..0.25 = load volatile i64, i64* %2, align 8
  %71 = sub i64 %.032, %.0..0..0.25
  br label %.backedge

72:                                               ; preds = %28
  br label %.backedge

73:                                               ; preds = %28
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64*, align 8
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 571292243, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 571292243, label %17
    i32 699934077, label %20
    i32 -1228213030, label %38
    i32 -2132518941, label %39
    i32 -1625842925, label %43
    i32 947733818, label %53
    i32 -232933298, label %67
    i32 -1543523127, label %68
    i32 -770429387, label %78
    i32 1943647708, label %90
    i32 1472016649, label %91
    i32 -510824413, label %101
    i32 1224704906, label %111
    i32 563592931, label %112
    i32 -1406640121, label %118
    i32 -1943549423, label %126
    i32 1848543140, label %128
    i32 1105041713, label %130
    i32 1433931285, label %131
    i32 413315101, label %141
    i32 -1063284938, label %155
    i32 -2123392755, label %156
    i32 150228316, label %160
    i32 -1399562793, label %165
    i32 13780997, label %168
    i32 1993367316, label %169
  ]

.backedge:                                        ; preds = %16, %169, %168, %165, %160, %156, %141, %131, %130, %128, %126, %118, %112, %111, %101, %91, %90, %78, %68, %67, %53, %43, %39, %38, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 413315101, %169 ], [ -510824413, %168 ], [ -770429387, %165 ], [ 947733818, %160 ], [ 699934077, %156 ], [ %154, %141 ], [ %140, %131 ], [ 563592931, %130 ], [ 1105041713, %128 ], [ 1105041713, %126 ], [ %125, %118 ], [ %117, %112 ], [ 563592931, %111 ], [ %110, %101 ], [ %100, %91 ], [ -2132518941, %90 ], [ %89, %78 ], [ %77, %68 ], [ -1543523127, %67 ], [ %66, %53 ], [ %52, %43 ], [ %42, %39 ], [ -2132518941, %38 ], [ %37, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 699934077, i32 -2123392755
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32, align 4
  store i32* %21, i32** %6, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %5, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %4, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %3, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %26, i32* nonnull dereferenceable(4) @a)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %27, i32* nonnull dereferenceable(4) @b)
  %.0..0..0.5 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.5, align 4
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1228213030, i32 -2123392755
  br label %.backedge

38:                                               ; preds = %16
  br label %.backedge

39:                                               ; preds = %16
  %.0..0..0.6 = load volatile i32*, i32** %5, align 8
  %40 = load i32, i32* %.0..0..0.6, align 4
  %41 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %40, %41
  %42 = select i1 %.not, i32 1472016649, i32 -1625842925
  br label %.backedge

43:                                               ; preds = %16
  %44 = load i32, i32* @x.3, align 4
  %45 = load i32, i32* @y.4, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 947733818, i32 150228316
  br label %.backedge

53:                                               ; preds = %16
  %.0..0..0.7 = load volatile i32*, i32** %5, align 8
  %54 = load i32, i32* %.0..0..0.7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100005 x i64], [100005 x i64]* @h, i64 0, i64 %55
  %57 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %56)
  %58 = load i32, i32* @x.3, align 4
  %59 = load i32, i32* @y.4, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -232933298, i32 150228316
  br label %.backedge

67:                                               ; preds = %16
  br label %.backedge

68:                                               ; preds = %16
  %69 = load i32, i32* @x.3, align 4
  %70 = load i32, i32* @y.4, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -770429387, i32 -1399562793
  br label %.backedge

78:                                               ; preds = %16
  %.0..0..0.8 = load volatile i32*, i32** %5, align 8
  %79 = load i32, i32* %.0..0..0.8, align 4
  %80 = add i32 %79, 1
  %.0..0..0.9 = load volatile i32*, i32** %5, align 8
  store i32 %80, i32* %.0..0..0.9, align 4
  %81 = load i32, i32* @x.3, align 4
  %82 = load i32, i32* @y.4, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1943647708, i32 -1399562793
  br label %.backedge

90:                                               ; preds = %16
  br label %.backedge

91:                                               ; preds = %16
  %92 = load i32, i32* @x.3, align 4
  %93 = load i32, i32* @y.4, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -510824413, i32 13780997
  br label %.backedge

101:                                              ; preds = %16
  %.0..0..0.13 = load volatile i64*, i64** %4, align 8
  store i64 0, i64* %.0..0..0.13, align 8
  %.0..0..0.18 = load volatile i64*, i64** %3, align 8
  store i64 1000000000, i64* %.0..0..0.18, align 8
  %102 = load i32, i32* @x.3, align 4
  %103 = load i32, i32* @y.4, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1224704906, i32 13780997
  br label %.backedge

111:                                              ; preds = %16
  br label %.backedge

112:                                              ; preds = %16
  %.0..0..0.19 = load volatile i64*, i64** %3, align 8
  %113 = load i64, i64* %.0..0..0.19, align 8
  %.0..0..0.14 = load volatile i64*, i64** %4, align 8
  %114 = load i64, i64* %.0..0..0.14, align 8
  %115 = add i64 %114, 1
  %116 = icmp sgt i64 %113, %115
  %117 = select i1 %116, i32 -1406640121, i32 1433931285
  br label %.backedge

118:                                              ; preds = %16
  %.0..0..0.15 = load volatile i64*, i64** %4, align 8
  %119 = load i64, i64* %.0..0..0.15, align 8
  %.0..0..0.20 = load volatile i64*, i64** %3, align 8
  %120 = load i64, i64* %.0..0..0.20, align 8
  %121 = add i64 %120, %119
  %122 = sdiv i64 %121, 2
  %.0..0..0.25 = load volatile i64*, i64** %2, align 8
  store i64 %122, i64* %.0..0..0.25, align 8
  %.0..0..0.26 = load volatile i64*, i64** %2, align 8
  %123 = load i64, i64* %.0..0..0.26, align 8
  %124 = call zeroext i1 @_Z5judgex(i64 %123)
  %125 = select i1 %124, i32 -1943549423, i32 1848543140
  br label %.backedge

126:                                              ; preds = %16
  %.0..0..0.27 = load volatile i64*, i64** %2, align 8
  %127 = load i64, i64* %.0..0..0.27, align 8
  %.0..0..0.21 = load volatile i64*, i64** %3, align 8
  store i64 %127, i64* %.0..0..0.21, align 8
  br label %.backedge

128:                                              ; preds = %16
  %.0..0..0.28 = load volatile i64*, i64** %2, align 8
  %129 = load i64, i64* %.0..0..0.28, align 8
  %.0..0..0.16 = load volatile i64*, i64** %4, align 8
  store i64 %129, i64* %.0..0..0.16, align 8
  br label %.backedge

130:                                              ; preds = %16
  br label %.backedge

131:                                              ; preds = %16
  %132 = load i32, i32* @x.3, align 4
  %133 = load i32, i32* @y.4, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 413315101, i32 1993367316
  br label %.backedge

141:                                              ; preds = %16
  %.0..0..0.22 = load volatile i64*, i64** %3, align 8
  %142 = load i64, i64* %.0..0..0.22, align 8
  %143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %142)
  %144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %143, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %6, align 8
  %145 = load i32, i32* %.0..0..0.3, align 4
  store i32 %145, i32* %1, align 4
  %146 = load i32, i32* @x.3, align 4
  %147 = load i32, i32* @y.4, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1063284938, i32 1993367316
  br label %.backedge

155:                                              ; preds = %16
  %.0..0..0.29 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.29

156:                                              ; preds = %16
  %157 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %158 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %157, i32* nonnull dereferenceable(4) @a)
  %159 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %158, i32* nonnull dereferenceable(4) @b)
  br label %.backedge

160:                                              ; preds = %16
  %.0..0..0.10 = load volatile i32*, i32** %5, align 8
  %161 = load i32, i32* %.0..0..0.10, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100005 x i64], [100005 x i64]* @h, i64 0, i64 %162
  %164 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %163)
  br label %.backedge

165:                                              ; preds = %16
  %.0..0..0.11 = load volatile i32*, i32** %5, align 8
  %166 = load i32, i32* %.0..0..0.11, align 4
  %167 = add i32 %166, 1
  %.0..0..0.12 = load volatile i32*, i32** %5, align 8
  store i32 %167, i32* %.0..0..0.12, align 4
  br label %.backedge

168:                                              ; preds = %16
  %.0..0..0.17 = load volatile i64*, i64** %4, align 8
  store i64 0, i64* %.0..0..0.17, align 8
  %.0..0..0.23 = load volatile i64*, i64** %3, align 8
  store i64 1000000000, i64* %.0..0..0.23, align 8
  br label %.backedge

169:                                              ; preds = %16
  %.0..0..0.24 = load volatile i64*, i64** %3, align 8
  %170 = load i64, i64* %.0..0..0.24, align 8
  %171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %170)
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %171, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.4 = load volatile i32*, i32** %6, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s165916225.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ -1842099339, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1842099339, label %11
    i32 2042695377, label %14
    i32 -1283510127, label %24
    i32 -809562358, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 2042695377, i32 -809562358
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
  %23 = select i1 %22, i32 -1283510127, i32 -809562358
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 2042695377, %25 ]
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
