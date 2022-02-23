; ModuleID = 'build_ollvm/programs/p03104/s983550682.ll'
source_filename = "Project_CodeNet_C++1400/p03104/s983550682.cpp"
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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [10 x i8] c"input.txt\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [11 x i8] c"output.txt\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s983550682.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define zeroext i1 @_Z11check_primex(i64 %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = icmp eq i64 %0, 3
  %6 = load i32, i32* @x.4, align 4
  %7 = load i32, i32* @y.5, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 22807925, i32 1987113388
  %15 = select i1 %13, i32 1305852033, i32 1987113388
  %16 = icmp eq i64 %0, 2
  %17 = select i1 %16, i32 802817218, i32 -1411157099
  %18 = select i1 %13, i32 -496155851, i32 -509586226
  %19 = select i1 %13, i32 -234157338, i32 -509586226
  %20 = icmp eq i64 %0, 1
  %21 = select i1 %20, i32 -385590957, i32 1165622200
  %22 = select i1 %13, i32 -1913118470, i32 -1688146819
  %23 = select i1 %13, i32 1343121721, i32 -1688146819
  %24 = select i1 %13, i32 2034455832, i32 -143755336
  %25 = select i1 %13, i32 1574513335, i32 -143755336
  %26 = select i1 %13, i32 1623576418, i32 351851778
  %27 = select i1 %13, i32 1071470127, i32 351851778
  br label %28

28:                                               ; preds = %.backedge, %1
  %.024 = phi i1 [ undef, %1 ], [ %.024.be, %.backedge ]
  %.022 = phi i64 [ 0, %1 ], [ %.022.be, %.backedge ]
  %.020 = phi i64 [ 2, %1 ], [ %.020.be, %.backedge ]
  %.0 = phi i32 [ -1922252785, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1922252785, label %29
    i32 1071470127, label %30
    i32 1623576418, label %33
    i32 625428969, label %35
    i32 969340921, label %39
    i32 1574513335, label %40
    i32 2034455832, label %41
    i32 1398166658, label %42
    i32 -831836141, label %43
    i32 1343121721, label %44
    i32 -1913118470, label %46
    i32 -1979643381, label %47
    i32 -385590957, label %48
    i32 1165622200, label %49
    i32 -234157338, label %50
    i32 -496155851, label %52
    i32 -994229930, label %54
    i32 -1411157099, label %55
    i32 1305852033, label %56
    i32 22807925, label %57
    i32 802817218, label %59
    i32 2125025753, label %60
    i32 -665402802, label %61
    i32 351851778, label %62
    i32 -143755336, label %63
    i32 -1688146819, label %64
    i32 -509586226, label %66
    i32 1987113388, label %67
  ]

.backedge:                                        ; preds = %28, %67, %66, %64, %63, %62, %60, %59, %57, %56, %55, %54, %52, %50, %49, %48, %47, %46, %44, %43, %42, %41, %40, %39, %35, %33, %30, %29
  %.024.be = phi i1 [ %.024, %28 ], [ %.024, %67 ], [ %.024, %66 ], [ %.024, %64 ], [ %.024, %63 ], [ %.024, %62 ], [ false, %60 ], [ true, %59 ], [ %.024, %57 ], [ %.024, %56 ], [ %.024, %55 ], [ %.024, %54 ], [ %.024, %52 ], [ %.024, %50 ], [ %.024, %49 ], [ false, %48 ], [ %.024, %47 ], [ %.024, %46 ], [ %.024, %44 ], [ %.024, %43 ], [ %.024, %42 ], [ %.024, %41 ], [ %.024, %40 ], [ %.024, %39 ], [ %.024, %35 ], [ %.024, %33 ], [ %.024, %30 ], [ %.024, %29 ]
  %.022.be = phi i64 [ %.022, %28 ], [ %.022, %67 ], [ %.022, %66 ], [ %.022, %64 ], [ 1, %63 ], [ %.022, %62 ], [ %.022, %60 ], [ %.022, %59 ], [ %.022, %57 ], [ %.022, %56 ], [ %.022, %55 ], [ %.022, %54 ], [ %.022, %52 ], [ %.022, %50 ], [ %.022, %49 ], [ %.022, %48 ], [ %.022, %47 ], [ %.022, %46 ], [ %.022, %44 ], [ %.022, %43 ], [ %.022, %42 ], [ %.022, %41 ], [ 1, %40 ], [ %.022, %39 ], [ %.022, %35 ], [ %.022, %33 ], [ %.022, %30 ], [ %.022, %29 ]
  %.020.be = phi i64 [ %.020, %28 ], [ %.020, %67 ], [ %.020, %66 ], [ %65, %64 ], [ %.020, %63 ], [ %.020, %62 ], [ %.020, %60 ], [ %.020, %59 ], [ %.020, %57 ], [ %.020, %56 ], [ %.020, %55 ], [ %.020, %54 ], [ %.020, %52 ], [ %.020, %50 ], [ %.020, %49 ], [ %.020, %48 ], [ %.020, %47 ], [ %.020, %46 ], [ %45, %44 ], [ %.020, %43 ], [ %.020, %42 ], [ %.020, %41 ], [ %.020, %40 ], [ %.020, %39 ], [ %.020, %35 ], [ %.020, %33 ], [ %.020, %30 ], [ %.020, %29 ]
  %.0.be = phi i32 [ %.0, %28 ], [ 1305852033, %67 ], [ -234157338, %66 ], [ 1343121721, %64 ], [ 1574513335, %63 ], [ 1071470127, %62 ], [ -665402802, %60 ], [ -665402802, %59 ], [ %58, %57 ], [ %14, %56 ], [ %15, %55 ], [ %17, %54 ], [ %53, %52 ], [ %18, %50 ], [ %19, %49 ], [ -665402802, %48 ], [ %21, %47 ], [ -1922252785, %46 ], [ %22, %44 ], [ %23, %43 ], [ -831836141, %42 ], [ -1979643381, %41 ], [ %24, %40 ], [ %25, %39 ], [ %38, %35 ], [ %34, %33 ], [ %26, %30 ], [ %27, %29 ]
  br label %28

29:                                               ; preds = %28
  br label %.backedge

30:                                               ; preds = %28
  %31 = mul nsw i64 %.020, %.020
  %32 = icmp sle i64 %31, %0
  store i1 %32, i1* %4, align 1
  br label %.backedge

33:                                               ; preds = %28
  %.0..0..0.17 = load volatile i1, i1* %4, align 1
  %34 = select i1 %.0..0..0.17, i32 625428969, i32 -1979643381
  br label %.backedge

35:                                               ; preds = %28
  %36 = srem i64 %0, %.020
  %37 = icmp eq i64 %36, 0
  %38 = select i1 %37, i32 969340921, i32 1398166658
  br label %.backedge

39:                                               ; preds = %28
  br label %.backedge

40:                                               ; preds = %28
  br label %.backedge

41:                                               ; preds = %28
  br label %.backedge

42:                                               ; preds = %28
  br label %.backedge

43:                                               ; preds = %28
  br label %.backedge

44:                                               ; preds = %28
  %45 = add i64 %.020, 1
  br label %.backedge

46:                                               ; preds = %28
  br label %.backedge

47:                                               ; preds = %28
  br label %.backedge

48:                                               ; preds = %28
  br label %.backedge

49:                                               ; preds = %28
  br label %.backedge

50:                                               ; preds = %28
  %51 = icmp eq i64 %.022, 0
  store i1 %51, i1* %3, align 1
  br label %.backedge

52:                                               ; preds = %28
  %.0..0..0.18 = load volatile i1, i1* %3, align 1
  %53 = select i1 %.0..0..0.18, i32 802817218, i32 -994229930
  br label %.backedge

54:                                               ; preds = %28
  br label %.backedge

55:                                               ; preds = %28
  br label %.backedge

56:                                               ; preds = %28
  store i1 %5, i1* %2, align 1
  br label %.backedge

57:                                               ; preds = %28
  %.0..0..0.19 = load volatile i1, i1* %2, align 1
  %58 = select i1 %.0..0..0.19, i32 802817218, i32 2125025753
  br label %.backedge

59:                                               ; preds = %28
  br label %.backedge

60:                                               ; preds = %28
  br label %.backedge

61:                                               ; preds = %28
  ret i1 %.024

62:                                               ; preds = %28
  br label %.backedge

63:                                               ; preds = %28
  br label %.backedge

64:                                               ; preds = %28
  %65 = add i64 %.020, 1
  br label %.backedge

66:                                               ; preds = %28
  br label %.backedge

67:                                               ; preds = %28
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z2BExxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #4 {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.6, align 4
  %11 = load i32, i32* @y.7, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -719431397, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -719431397, label %18
    i32 -673836150, label %21
    i32 -833693416, label %35
    i32 913076571, label %36
    i32 1432964502, label %40
    i32 1824171978, label %45
    i32 2063362155, label %55
    i32 682856161, label %70
    i32 1917724231, label %71
    i32 -387787833, label %79
    i32 1095072952, label %81
    i32 -511108557, label %82
  ]

.backedge:                                        ; preds = %17, %82, %81, %71, %70, %55, %45, %40, %36, %35, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 2063362155, %82 ], [ -673836150, %81 ], [ 913076571, %71 ], [ 1917724231, %70 ], [ %69, %55 ], [ %54, %45 ], [ %44, %40 ], [ %39, %36 ], [ 913076571, %35 ], [ %34, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -673836150, i32 1095072952
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
  %.0..0..0.2 = load volatile i64*, i64** %7, align 8
  store i64 %0, i64* %.0..0..0.2, align 8
  %.0..0..0.8 = load volatile i64*, i64** %6, align 8
  store i64 %1, i64* %.0..0..0.8, align 8
  %.0..0..0.13 = load volatile i64*, i64** %5, align 8
  store i64 %2, i64* %.0..0..0.13, align 8
  %.0..0..0.17 = load volatile i64*, i64** %4, align 8
  store i64 1, i64* %.0..0..0.17, align 8
  %26 = load i32, i32* @x.6, align 4
  %27 = load i32, i32* @y.7, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -833693416, i32 1095072952
  br label %.backedge

35:                                               ; preds = %17
  br label %.backedge

36:                                               ; preds = %17
  %.0..0..0.9 = load volatile i64*, i64** %6, align 8
  %37 = load i64, i64* %.0..0..0.9, align 8
  %38 = icmp sgt i64 %37, 0
  %39 = select i1 %38, i32 1432964502, i32 -387787833
  br label %.backedge

40:                                               ; preds = %17
  %.0..0..0.10 = load volatile i64*, i64** %6, align 8
  %41 = load i64, i64* %.0..0..0.10, align 8
  %42 = srem i64 %41, 2
  %43 = icmp eq i64 %42, 1
  %44 = select i1 %43, i32 1824171978, i32 1917724231
  br label %.backedge

45:                                               ; preds = %17
  %46 = load i32, i32* @x.6, align 4
  %47 = load i32, i32* @y.7, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 2063362155, i32 -511108557
  br label %.backedge

55:                                               ; preds = %17
  %.0..0..0.18 = load volatile i64*, i64** %4, align 8
  %56 = load i64, i64* %.0..0..0.18, align 8
  %.0..0..0.3 = load volatile i64*, i64** %7, align 8
  %57 = load i64, i64* %.0..0..0.3, align 8
  %58 = mul nsw i64 %57, %56
  %.0..0..0.14 = load volatile i64*, i64** %5, align 8
  %59 = load i64, i64* %.0..0..0.14, align 8
  %60 = srem i64 %58, %59
  %.0..0..0.19 = load volatile i64*, i64** %4, align 8
  store i64 %60, i64* %.0..0..0.19, align 8
  %61 = load i32, i32* @x.6, align 4
  %62 = load i32, i32* @y.7, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 682856161, i32 -511108557
  br label %.backedge

70:                                               ; preds = %17
  br label %.backedge

71:                                               ; preds = %17
  %.0..0..0.4 = load volatile i64*, i64** %7, align 8
  %72 = load i64, i64* %.0..0..0.4, align 8
  %.0..0..0.5 = load volatile i64*, i64** %7, align 8
  %73 = load i64, i64* %.0..0..0.5, align 8
  %74 = mul nsw i64 %73, %72
  %.0..0..0.15 = load volatile i64*, i64** %5, align 8
  %75 = load i64, i64* %.0..0..0.15, align 8
  %76 = srem i64 %74, %75
  %.0..0..0.6 = load volatile i64*, i64** %7, align 8
  store i64 %76, i64* %.0..0..0.6, align 8
  %.0..0..0.11 = load volatile i64*, i64** %6, align 8
  %77 = load i64, i64* %.0..0..0.11, align 8
  %78 = sdiv i64 %77, 2
  %.0..0..0.12 = load volatile i64*, i64** %6, align 8
  store i64 %78, i64* %.0..0..0.12, align 8
  br label %.backedge

79:                                               ; preds = %17
  %.0..0..0.20 = load volatile i64*, i64** %4, align 8
  %80 = load i64, i64* %.0..0..0.20, align 8
  ret i64 %80

81:                                               ; preds = %17
  br label %.backedge

82:                                               ; preds = %17
  %.0..0..0.21 = load volatile i64*, i64** %4, align 8
  %83 = load i64, i64* %.0..0..0.21, align 8
  %.0..0..0.7 = load volatile i64*, i64** %7, align 8
  %84 = load i64, i64* %.0..0..0.7, align 8
  %85 = mul nsw i64 %84, %83
  %.0..0..0.16 = load volatile i64*, i64** %5, align 8
  %86 = load i64, i64* %.0..0..0.16, align 8
  %87 = srem i64 %85, %86
  %.0..0..0.22 = load volatile i64*, i64** %4, align 8
  store i64 %87, i64* %.0..0..0.22, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z7get_xorx(i64 %0) local_unnamed_addr #5 {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = srem i64 %0, 4
  store i64 %5, i64* %4, align 8
  %6 = add i64 %0, 1
  %7 = load i32, i32* @x.8, align 4
  %8 = load i32, i32* @y.9, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 635404347, i32 1464503039
  %16 = select i1 %14, i32 -584360058, i32 1464503039
  %17 = select i1 %14, i32 -346657211, i32 -1737802444
  %18 = select i1 %14, i32 2000899092, i32 -1737802444
  %19 = icmp eq i64 %5, 3
  %20 = select i1 %19, i32 888609940, i32 -181512306
  %21 = select i1 %14, i32 992157448, i32 503655077
  %22 = select i1 %14, i32 -1647148645, i32 503655077
  %23 = icmp eq i64 %5, 2
  %24 = select i1 %14, i32 283673473, i32 -2090980770
  %25 = select i1 %14, i32 -1676550832, i32 -2090980770
  %26 = select i1 %14, i32 1107489013, i32 79143853
  %27 = select i1 %14, i32 -214517538, i32 79143853
  %28 = icmp eq i64 %5, 1
  %29 = select i1 %28, i32 2011379684, i32 -422564773
  br label %30

30:                                               ; preds = %.backedge, %1
  %.01417 = phi i64 [ undef, %1 ], [ %.01417.be, %.backedge ]
  %.014 = phi i64 [ undef, %1 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ -1847956131, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1847956131, label %31
    i32 -1576605382, label %34
    i32 -2019109448, label %35
    i32 2011379684, label %36
    i32 -214517538, label %37
    i32 1107489013, label %38
    i32 -422564773, label %39
    i32 -1676550832, label %40
    i32 283673473, label %41
    i32 -299027777, label %43
    i32 -1647148645, label %44
    i32 992157448, label %45
    i32 -685342261, label %46
    i32 888609940, label %47
    i32 2000899092, label %48
    i32 -346657211, label %49
    i32 -181512306, label %50
    i32 -1865199102, label %51
    i32 -1200884923, label %52
    i32 132468022, label %53
    i32 -379454072, label %54
    i32 -584360058, label %55
    i32 635404347, label %56
    i32 79143853, label %57
    i32 -2090980770, label %58
    i32 503655077, label %59
    i32 -1737802444, label %60
    i32 1464503039, label %61
  ]

.backedge:                                        ; preds = %30, %61, %60, %59, %58, %57, %55, %54, %52, %51, %50, %49, %48, %47, %46, %45, %44, %43, %41, %40, %39, %38, %37, %36, %35, %34, %31
  %.01417.be = phi i64 [ %.01417, %30 ], [ %.01417, %61 ], [ %.01417, %60 ], [ %.01417, %59 ], [ %.01417, %58 ], [ %.01417, %57 ], [ %.014, %55 ], [ %.01417, %54 ], [ %.01417, %52 ], [ %.01417, %51 ], [ %.01417, %50 ], [ %.01417, %49 ], [ %.01417, %48 ], [ %.01417, %47 ], [ %.01417, %46 ], [ %.01417, %45 ], [ %.01417, %44 ], [ %.01417, %43 ], [ %.01417, %41 ], [ %.01417, %40 ], [ %.01417, %39 ], [ %.01417, %38 ], [ %.01417, %37 ], [ %.01417, %36 ], [ %.01417, %35 ], [ %.01417, %34 ], [ %.01417, %31 ]
  %.014.be = phi i64 [ %.014, %30 ], [ %.014, %61 ], [ 0, %60 ], [ %6, %59 ], [ %.014, %58 ], [ 1, %57 ], [ %.014, %55 ], [ %.014, %54 ], [ %.014, %52 ], [ %.014, %51 ], [ %.014, %50 ], [ %.014, %49 ], [ 0, %48 ], [ %.014, %47 ], [ %.014, %46 ], [ %.014, %45 ], [ %6, %44 ], [ %.014, %43 ], [ %.014, %41 ], [ %.014, %40 ], [ %.014, %39 ], [ %.014, %38 ], [ 1, %37 ], [ %.014, %36 ], [ %.014, %35 ], [ %0, %34 ], [ %.014, %31 ]
  %.0.be = phi i32 [ %.0, %30 ], [ -584360058, %61 ], [ 2000899092, %60 ], [ -1647148645, %59 ], [ -1676550832, %58 ], [ -214517538, %57 ], [ %15, %55 ], [ %16, %54 ], [ 132468022, %52 ], [ -1200884923, %51 ], [ -1865199102, %50 ], [ -379454072, %49 ], [ %17, %48 ], [ %18, %47 ], [ %20, %46 ], [ -379454072, %45 ], [ %21, %44 ], [ %22, %43 ], [ %42, %41 ], [ %24, %40 ], [ %25, %39 ], [ -379454072, %38 ], [ %26, %37 ], [ %27, %36 ], [ %29, %35 ], [ -379454072, %34 ], [ %33, %31 ]
  br label %30

31:                                               ; preds = %30
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %32 = icmp eq i64 %.0..0..0., 0
  %33 = select i1 %32, i32 -1576605382, i32 -2019109448
  br label %.backedge

34:                                               ; preds = %30
  br label %.backedge

35:                                               ; preds = %30
  br label %.backedge

36:                                               ; preds = %30
  br label %.backedge

37:                                               ; preds = %30
  br label %.backedge

38:                                               ; preds = %30
  br label %.backedge

39:                                               ; preds = %30
  br label %.backedge

40:                                               ; preds = %30
  store i1 %23, i1* %3, align 1
  br label %.backedge

41:                                               ; preds = %30
  %.0..0..0.12 = load volatile i1, i1* %3, align 1
  %42 = select i1 %.0..0..0.12, i32 -299027777, i32 -685342261
  br label %.backedge

43:                                               ; preds = %30
  br label %.backedge

44:                                               ; preds = %30
  br label %.backedge

45:                                               ; preds = %30
  br label %.backedge

46:                                               ; preds = %30
  br label %.backedge

47:                                               ; preds = %30
  br label %.backedge

48:                                               ; preds = %30
  br label %.backedge

49:                                               ; preds = %30
  br label %.backedge

50:                                               ; preds = %30
  br label %.backedge

51:                                               ; preds = %30
  br label %.backedge

52:                                               ; preds = %30
  br label %.backedge

53:                                               ; preds = %30
  tail call void @llvm.trap()
  unreachable

54:                                               ; preds = %30
  br label %.backedge

55:                                               ; preds = %30
  br label %.backedge

56:                                               ; preds = %30
  store i64 %.01417, i64* %2, align 8
  %.0..0..0.13 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.13

57:                                               ; preds = %30
  br label %.backedge

58:                                               ; preds = %30
  br label %.backedge

59:                                               ; preds = %30
  br label %.backedge

60:                                               ; preds = %30
  br label %.backedge

61:                                               ; preds = %30
  br label %.backedge
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #6

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #7 {
  %1 = alloca %struct._IO_FILE*, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ios"*
  %11 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %10, %"class.std::basic_ostream"* null)
  %12 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ios"*
  %18 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %17, %"class.std::basic_ostream"* null)
  %19 = tail call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  store %struct._IO_FILE* %19, %struct._IO_FILE** %1, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1952758169, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %20

20:                                               ; preds = %.outer, %20
  switch i32 %.0.ph, label %20 [
    i32 -1952758169, label %21
    i32 2133547219, label %23
    i32 -379321821, label %28
  ]

21:                                               ; preds = %20
  %.0..0..0. = load volatile %struct._IO_FILE*, %struct._IO_FILE** %1, align 8
  %.not = icmp eq %struct._IO_FILE* %.0..0..0., null
  %22 = select i1 %.not, i32 -379321821, i32 2133547219
  br label %.outer.backedge

23:                                               ; preds = %20
  %24 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %25 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), %struct._IO_FILE* %24)
  %26 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %27 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), %struct._IO_FILE* %26)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %23, %21
  %.0.ph.be = phi i32 [ %22, %21 ], [ -379321821, %23 ]
  br label %.outer

28:                                               ; preds = %20
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %2)
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %29, i64* nonnull dereferenceable(8) %3)
  %31 = load i64, i64* %3, align 8
  %32 = call i64 @_Z7get_xorx(i64 %31)
  %33 = load i64, i64* %2, align 8
  %34 = add i64 %33, -1
  %35 = call i64 @_Z7get_xorx(i64 %34)
  %36 = xor i64 %35, %32
  %37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %36)
  %38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %37, i8 signext 10)
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noalias noundef %struct._IO_FILE* @fopen(i8* nocapture noundef readonly, i8* nocapture noundef readonly) local_unnamed_addr #8

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s983550682.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.12, align 4
  %4 = load i32, i32* @y.13, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1853624244, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1853624244, label %11
    i32 861939324, label %14
    i32 -790288545, label %24
    i32 -734276207, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 861939324, i32 -734276207
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.12, align 4
  %16 = load i32, i32* @y.13, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -790288545, i32 -734276207
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 861939324, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { cold noreturn nounwind }
attributes #7 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
