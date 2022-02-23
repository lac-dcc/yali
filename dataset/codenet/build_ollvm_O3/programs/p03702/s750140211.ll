; ModuleID = 'build_ollvm/programs/p03702/s750140211.ll'
source_filename = "Project_CodeNet_C++1400/p03702/s750140211.cpp"
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
@h = global [100000 x i64] zeroinitializer, align 16
@n = global i64 0, align 8
@A = global i64 0, align 8
@B = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s750140211.cpp, i8* null }]
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

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn
define i64 @_Z8ceil_divxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = sdiv i64 %0, %1
  %4 = srem i64 %0, %1
  %5 = icmp ne i64 %4, 0
  %.neg.neg = zext i1 %5 to i64
  %.neg4 = add i64 %3, %.neg.neg
  ret i64 %.neg4
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define zeroext i1 @_Z11is_possiblex(i64 %0) local_unnamed_addr #5 {
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.3, align 4
  %4 = load i32, i32* @y.4, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -2125478658, i32 -42806125
  %12 = select i1 %10, i32 -1754668903, i32 -42806125
  %13 = select i1 %10, i32 -1601325172, i32 -1861698651
  %14 = select i1 %10, i32 1617772793, i32 -1861698651
  %15 = load i64, i64* @B, align 8
  %16 = mul nsw i64 %15, %0
  %17 = load i64, i64* @A, align 8
  %18 = sub i64 %17, %15
  %19 = select i1 %10, i32 305968931, i32 -991342151
  %20 = select i1 %10, i32 -1063737901, i32 -991342151
  %21 = load i64, i64* @n, align 8
  br label %22

22:                                               ; preds = %.backedge, %1
  %.021 = phi i1 [ undef, %1 ], [ %.021.be, %.backedge ]
  %.019 = phi i64 [ %0, %1 ], [ %.019.be, %.backedge ]
  %.017 = phi i32 [ 0, %1 ], [ %.017.be, %.backedge ]
  %.015 = phi i64 [ undef, %1 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ 368133192, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 368133192, label %23
    i32 651733320, label %27
    i32 -1063737901, label %28
    i32 305968931, label %33
    i32 -323874024, label %35
    i32 -1452319864, label %42
    i32 937551589, label %44
    i32 1617772793, label %45
    i32 -1601325172, label %46
    i32 -351992515, label %47
    i32 1752032615, label %48
    i32 -811930070, label %49
    i32 -1189345663, label %51
    i32 -1754668903, label %52
    i32 -2125478658, label %53
    i32 -1035189280, label %54
    i32 -991342151, label %55
    i32 -1861698651, label %56
    i32 -42806125, label %57
  ]

.backedge:                                        ; preds = %22, %57, %56, %55, %53, %52, %51, %49, %48, %47, %46, %45, %44, %42, %35, %33, %28, %27, %23
  %.021.be = phi i1 [ %.021, %22 ], [ true, %57 ], [ false, %56 ], [ %.021, %55 ], [ %.021, %53 ], [ true, %52 ], [ %.021, %51 ], [ %.021, %49 ], [ %.021, %48 ], [ %.021, %47 ], [ %.021, %46 ], [ false, %45 ], [ %.021, %44 ], [ %.021, %42 ], [ %.021, %35 ], [ %.021, %33 ], [ %.021, %28 ], [ %.021, %27 ], [ %.021, %23 ]
  %.019.be = phi i64 [ %.019, %22 ], [ %.019, %57 ], [ %.019, %56 ], [ %.019, %55 ], [ %.019, %53 ], [ %.019, %52 ], [ %.019, %51 ], [ %.019, %49 ], [ %.019, %48 ], [ %.019, %47 ], [ %.019, %46 ], [ %.019, %45 ], [ %.019, %44 ], [ %43, %42 ], [ %.019, %35 ], [ %.019, %33 ], [ %.019, %28 ], [ %.019, %27 ], [ %.019, %23 ]
  %.017.be = phi i32 [ %.017, %22 ], [ %.017, %57 ], [ %.017, %56 ], [ %.017, %55 ], [ %.017, %53 ], [ %.017, %52 ], [ %.017, %51 ], [ %50, %49 ], [ %.017, %48 ], [ %.017, %47 ], [ %.017, %46 ], [ %.017, %45 ], [ %.017, %44 ], [ %.017, %42 ], [ %.017, %35 ], [ %.017, %33 ], [ %.017, %28 ], [ %.017, %27 ], [ %.017, %23 ]
  %.015.be = phi i64 [ %.015, %22 ], [ %.015, %57 ], [ %.015, %56 ], [ %.015, %55 ], [ %.015, %53 ], [ %.015, %52 ], [ %.015, %51 ], [ %.015, %49 ], [ %.015, %48 ], [ %.015, %47 ], [ %.015, %46 ], [ %.015, %45 ], [ %.015, %44 ], [ %.015, %42 ], [ %40, %35 ], [ %.015, %33 ], [ %.015, %28 ], [ %.015, %27 ], [ %.015, %23 ]
  %.0.be = phi i32 [ %.0, %22 ], [ -1754668903, %57 ], [ 1617772793, %56 ], [ -1063737901, %55 ], [ -1035189280, %53 ], [ %11, %52 ], [ %12, %51 ], [ 368133192, %49 ], [ -811930070, %48 ], [ 1752032615, %47 ], [ -1035189280, %46 ], [ %13, %45 ], [ %14, %44 ], [ -351992515, %42 ], [ %41, %35 ], [ %34, %33 ], [ %19, %28 ], [ %20, %27 ], [ %26, %23 ]
  br label %22

23:                                               ; preds = %22
  %24 = sext i32 %.017 to i64
  %25 = icmp sgt i64 %21, %24
  %26 = select i1 %25, i32 651733320, i32 -1189345663
  br label %.backedge

27:                                               ; preds = %22
  br label %.backedge

28:                                               ; preds = %22
  %29 = sext i32 %.017 to i64
  %30 = getelementptr inbounds [100000 x i64], [100000 x i64]* @h, i64 0, i64 %29
  %31 = load i64, i64* %30, align 8
  %32 = icmp slt i64 %16, %31
  store i1 %32, i1* %2, align 1
  br label %.backedge

33:                                               ; preds = %22
  %.0..0..0.14 = load volatile i1, i1* %2, align 1
  %34 = select i1 %.0..0..0.14, i32 -323874024, i32 1752032615
  br label %.backedge

35:                                               ; preds = %22
  %36 = sext i32 %.017 to i64
  %37 = getelementptr inbounds [100000 x i64], [100000 x i64]* @h, i64 0, i64 %36
  %38 = load i64, i64* %37, align 8
  %39 = sub i64 %38, %16
  %40 = tail call i64 @_Z8ceil_divxx(i64 %39, i64 %18)
  %.not = icmp slt i64 %.019, %40
  %41 = select i1 %.not, i32 937551589, i32 -1452319864
  br label %.backedge

42:                                               ; preds = %22
  %43 = sub i64 %.019, %.015
  br label %.backedge

44:                                               ; preds = %22
  br label %.backedge

45:                                               ; preds = %22
  br label %.backedge

46:                                               ; preds = %22
  br label %.backedge

47:                                               ; preds = %22
  br label %.backedge

48:                                               ; preds = %22
  br label %.backedge

49:                                               ; preds = %22
  %50 = add i32 %.017, 1
  br label %.backedge

51:                                               ; preds = %22
  br label %.backedge

52:                                               ; preds = %22
  br label %.backedge

53:                                               ; preds = %22
  br label %.backedge

54:                                               ; preds = %22
  ret i1 %.021

55:                                               ; preds = %22
  br label %.backedge

56:                                               ; preds = %22
  br label %.backedge

57:                                               ; preds = %22
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z2bsv() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  br label %3

3:                                                ; preds = %.backedge, %0
  %.027 = phi i64 [ undef, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i64 [ 0, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i64 [ 5000000000, %0 ], [ %.023.be, %.backedge ]
  %.021 = phi i64 [ undef, %0 ], [ %.021.be, %.backedge ]
  %.019 = phi i64 [ undef, %0 ], [ %.019.be, %.backedge ]
  %.0 = phi i32 [ -64484493, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -64484493, label %4
    i32 644084961, label %14
    i32 -707306510, label %26
    i32 291583222, label %28
    i32 45652497, label %33
    i32 -639964968, label %34
    i32 -542450203, label %35
    i32 1174656688, label %36
    i32 -1176990331, label %37
    i32 1398009510, label %39
    i32 -923525044, label %49
    i32 -1343089617, label %60
    i32 1445201035, label %62
    i32 -1296676334, label %63
    i32 535757673, label %64
    i32 -1739608442, label %65
    i32 384761891, label %66
    i32 -623271679, label %67
    i32 -1970774839, label %68
  ]

.backedge:                                        ; preds = %3, %68, %67, %65, %64, %63, %62, %60, %49, %39, %37, %36, %35, %34, %33, %28, %26, %14, %4
  %.027.be = phi i64 [ %.027, %3 ], [ %.027, %68 ], [ %.027, %67 ], [ -1, %65 ], [ %.027, %64 ], [ %.027, %63 ], [ %.019, %62 ], [ %.027, %60 ], [ %.027, %49 ], [ %.027, %39 ], [ %.027, %37 ], [ %.027, %36 ], [ %.027, %35 ], [ %.027, %34 ], [ %.027, %33 ], [ %.027, %28 ], [ %.027, %26 ], [ %.027, %14 ], [ %.027, %4 ]
  %.025.be = phi i64 [ %.025, %3 ], [ %.025, %68 ], [ %.025, %67 ], [ %.025, %65 ], [ %.025, %64 ], [ %.025, %63 ], [ %.025, %62 ], [ %.025, %60 ], [ %.025, %49 ], [ %.025, %39 ], [ %.025, %37 ], [ %.025, %36 ], [ %.025, %35 ], [ %.021, %34 ], [ %.025, %33 ], [ %.025, %28 ], [ %.025, %26 ], [ %.025, %14 ], [ %.025, %4 ]
  %.023.be = phi i64 [ %.023, %3 ], [ %.023, %68 ], [ %.023, %67 ], [ %.023, %65 ], [ %.023, %64 ], [ %.023, %63 ], [ %.023, %62 ], [ %.023, %60 ], [ %.023, %49 ], [ %.023, %39 ], [ %.023, %37 ], [ %.023, %36 ], [ %.023, %35 ], [ %.023, %34 ], [ %.021, %33 ], [ %.023, %28 ], [ %.023, %26 ], [ %.023, %14 ], [ %.023, %4 ]
  %.021.be = phi i64 [ %.021, %3 ], [ %.021, %68 ], [ %.021, %67 ], [ %.021, %65 ], [ %.021, %64 ], [ %.021, %63 ], [ %.021, %62 ], [ %.021, %60 ], [ %.021, %49 ], [ %.021, %39 ], [ %.021, %37 ], [ %.021, %36 ], [ %.021, %35 ], [ %.021, %34 ], [ %.021, %33 ], [ %30, %28 ], [ %.021, %26 ], [ %.021, %14 ], [ %.021, %4 ]
  %.019.be = phi i64 [ %.019, %3 ], [ %.019, %68 ], [ %.019, %67 ], [ %.019, %65 ], [ %.neg, %64 ], [ %.019, %63 ], [ %.019, %62 ], [ %.019, %60 ], [ %.019, %49 ], [ %.019, %39 ], [ %.019, %37 ], [ %.025, %36 ], [ %.019, %35 ], [ %.019, %34 ], [ %.019, %33 ], [ %.019, %28 ], [ %.019, %26 ], [ %.019, %14 ], [ %.019, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ -923525044, %68 ], [ 644084961, %67 ], [ 384761891, %65 ], [ -1176990331, %64 ], [ 535757673, %63 ], [ 384761891, %62 ], [ %61, %60 ], [ %59, %49 ], [ %48, %39 ], [ %38, %37 ], [ -1176990331, %36 ], [ -64484493, %35 ], [ -542450203, %34 ], [ -542450203, %33 ], [ %32, %28 ], [ %27, %26 ], [ %25, %14 ], [ %13, %4 ]
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
  %13 = select i1 %12, i32 644084961, i32 -623271679
  br label %.backedge

14:                                               ; preds = %3
  %15 = sub i64 %.023, %.025
  %16 = icmp sgt i64 %15, 10
  store i1 %16, i1* %2, align 1
  %17 = load i32, i32* @x.5, align 4
  %18 = load i32, i32* @y.6, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -707306510, i32 -623271679
  br label %.backedge

26:                                               ; preds = %3
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %27 = select i1 %.0..0..0., i32 291583222, i32 1174656688
  br label %.backedge

28:                                               ; preds = %3
  %29 = add i64 %.023, %.025
  %30 = sdiv i64 %29, 2
  %31 = tail call zeroext i1 @_Z11is_possiblex(i64 %30)
  %32 = select i1 %31, i32 45652497, i32 -639964968
  br label %.backedge

33:                                               ; preds = %3
  br label %.backedge

34:                                               ; preds = %3
  br label %.backedge

35:                                               ; preds = %3
  br label %.backedge

36:                                               ; preds = %3
  br label %.backedge

37:                                               ; preds = %3
  %.not = icmp sgt i64 %.019, %.023
  %38 = select i1 %.not, i32 -1739608442, i32 1398009510
  br label %.backedge

39:                                               ; preds = %3
  %40 = load i32, i32* @x.5, align 4
  %41 = load i32, i32* @y.6, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -923525044, i32 -1970774839
  br label %.backedge

49:                                               ; preds = %3
  %50 = tail call zeroext i1 @_Z11is_possiblex(i64 %.019)
  store i1 %50, i1* %1, align 1
  %51 = load i32, i32* @x.5, align 4
  %52 = load i32, i32* @y.6, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1343089617, i32 -1970774839
  br label %.backedge

60:                                               ; preds = %3
  %.0..0..0.18 = load volatile i1, i1* %1, align 1
  %61 = select i1 %.0..0..0.18, i32 1445201035, i32 -1296676334
  br label %.backedge

62:                                               ; preds = %3
  br label %.backedge

63:                                               ; preds = %3
  br label %.backedge

64:                                               ; preds = %3
  %.neg = add i64 %.019, 1
  br label %.backedge

65:                                               ; preds = %3
  br label %.backedge

66:                                               ; preds = %3
  ret i64 %.027

67:                                               ; preds = %3
  br label %.backedge

68:                                               ; preds = %3
  %69 = tail call zeroext i1 @_Z11is_possiblex(i64 %.019)
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32*, align 8
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.7, align 4
  %5 = load i32, i32* @y.8, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  br label %11

11:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1738673884, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1738673884, label %12
    i32 562421306, label %15
    i32 1260339739, label %29
    i32 -254012425, label %30
    i32 967229526, label %36
    i32 395592688, label %41
    i32 -1498527855, label %44
    i32 1896974368, label %54
    i32 -1232472106, label %67
    i32 335917655, label %68
    i32 -1684668004, label %72
  ]

.backedge:                                        ; preds = %11, %72, %68, %54, %44, %41, %36, %30, %29, %15, %12
  %.0.be = phi i32 [ %.0, %11 ], [ 1896974368, %72 ], [ 562421306, %68 ], [ %66, %54 ], [ %53, %44 ], [ -254012425, %41 ], [ 395592688, %36 ], [ %35, %30 ], [ -254012425, %29 ], [ %28, %15 ], [ %14, %12 ]
  br label %11

12:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %13 = or i1 %.0..0..0., %.0..0..0.1
  %14 = select i1 %13, i32 562421306, i32 335917655
  br label %.backedge

15:                                               ; preds = %11
  %16 = alloca i32, align 4
  store i32* %16, i32** %1, align 8
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %17, i64* nonnull dereferenceable(8) @A)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %18, i64* nonnull dereferenceable(8) @B)
  %.0..0..0.2 = load volatile i32*, i32** %1, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %20 = load i32, i32* @x.7, align 4
  %21 = load i32, i32* @y.8, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1260339739, i32 335917655
  br label %.backedge

29:                                               ; preds = %11
  br label %.backedge

30:                                               ; preds = %11
  %.0..0..0.3 = load volatile i32*, i32** %1, align 8
  %31 = load i32, i32* %.0..0..0.3, align 4
  %32 = sext i32 %31 to i64
  %33 = load i64, i64* @n, align 8
  %34 = icmp sgt i64 %33, %32
  %35 = select i1 %34, i32 967229526, i32 -1498527855
  br label %.backedge

36:                                               ; preds = %11
  %.0..0..0.4 = load volatile i32*, i32** %1, align 8
  %37 = load i32, i32* %.0..0..0.4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100000 x i64], [100000 x i64]* @h, i64 0, i64 %38
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %39)
  br label %.backedge

41:                                               ; preds = %11
  %.0..0..0.5 = load volatile i32*, i32** %1, align 8
  %42 = load i32, i32* %.0..0..0.5, align 4
  %43 = add i32 %42, 1
  %.0..0..0.6 = load volatile i32*, i32** %1, align 8
  store i32 %43, i32* %.0..0..0.6, align 4
  br label %.backedge

44:                                               ; preds = %11
  %45 = load i32, i32* @x.7, align 4
  %46 = load i32, i32* @y.8, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1896974368, i32 -1684668004
  br label %.backedge

54:                                               ; preds = %11
  %55 = call i64 @_Z2bsv()
  %56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %55)
  %57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %56, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %58 = load i32, i32* @x.7, align 4
  %59 = load i32, i32* @y.8, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1232472106, i32 -1684668004
  br label %.backedge

67:                                               ; preds = %11
  ret i32 0

68:                                               ; preds = %11
  %69 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  %70 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %69, i64* nonnull dereferenceable(8) @A)
  %71 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %70, i64* nonnull dereferenceable(8) @B)
  br label %.backedge

72:                                               ; preds = %11
  %73 = call i64 @_Z2bsv()
  %74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %73)
  %75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %74, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s750140211.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
