; ModuleID = 'build_ollvm/programs/p02965/s234692954.ll'
source_filename = "Project_CodeNet_C++1400/p02965/s234692954.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@M = global i32 0, align 4
@_ZL4fact = internal unnamed_addr global [4400002 x i64] zeroinitializer, align 16
@_ZL5factr = internal unnamed_addr global [4400002 x i64] zeroinitializer, align 16
@_ZL3inv = internal unnamed_addr global [4400002 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s234692954.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z4combxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = load i64, i64* getelementptr inbounds ([4400002 x i64], [4400002 x i64]* @_ZL4fact, i64 0, i64 0), align 16
  store i64 %6, i64* %5, align 8
  %7 = load i32, i32* @x.1, align 4
  %8 = load i32, i32* @y.2, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1619816570, i32 -214507413
  %16 = select i1 %14, i32 493894654, i32 -214507413
  %17 = getelementptr inbounds [4400002 x i64], [4400002 x i64]* @_ZL5factr, i64 0, i64 %1
  %18 = getelementptr inbounds [4400002 x i64], [4400002 x i64]* @_ZL4fact, i64 0, i64 %0
  %19 = sub i64 %0, %1
  %20 = getelementptr inbounds [4400002 x i64], [4400002 x i64]* @_ZL5factr, i64 0, i64 %19
  %21 = icmp slt i64 %0, %1
  %22 = select i1 %21, i32 -667172031, i32 -1456830820
  %23 = icmp slt i64 %1, 0
  %24 = select i1 %23, i32 -667172031, i32 -1005825058
  %25 = select i1 %14, i32 40200760, i32 17050425
  %26 = select i1 %14, i32 -1072055565, i32 17050425
  %27 = select i1 %14, i32 1319345954, i32 -1944935519
  %28 = select i1 %14, i32 1382347798, i32 -1944935519
  %29 = select i1 %14, i32 -1791265951, i32 2102667330
  %30 = select i1 %14, i32 1712833240, i32 2102667330
  br label %31

31:                                               ; preds = %.backedge, %2
  %.03444 = phi i64 [ undef, %2 ], [ %.03444.be, %.backedge ]
  %.034 = phi i64 [ undef, %2 ], [ %.034.be, %.backedge ]
  %.032 = phi i32 [ undef, %2 ], [ %.032.be, %.backedge ]
  %.030 = phi i32 [ undef, %2 ], [ %.030.be, %.backedge ]
  %.0 = phi i32 [ -416074692, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -416074692, label %32
    i32 295572659, label %35
    i32 1660353482, label %36
    i32 -1440593071, label %39
    i32 1712833240, label %40
    i32 -1791265951, label %50
    i32 -851114147, label %51
    i32 1382347798, label %52
    i32 1319345954, label %54
    i32 -813794957, label %55
    i32 -1739824791, label %56
    i32 -1072055565, label %57
    i32 40200760, label %59
    i32 1201867192, label %61
    i32 -729264828, label %77
    i32 2022950347, label %79
    i32 62907864, label %80
    i32 -1005825058, label %81
    i32 -667172031, label %82
    i32 -1456830820, label %83
    i32 805902923, label %91
    i32 493894654, label %92
    i32 -1619816570, label %93
    i32 2102667330, label %94
    i32 -1944935519, label %104
    i32 17050425, label %106
    i32 -214507413, label %107
  ]

.backedge:                                        ; preds = %31, %107, %106, %104, %94, %92, %91, %83, %82, %81, %80, %79, %77, %61, %59, %57, %56, %55, %54, %52, %51, %50, %40, %39, %36, %35, %32
  %.03444.be = phi i64 [ %.03444, %31 ], [ %.03444, %107 ], [ %.03444, %106 ], [ %.03444, %104 ], [ %.03444, %94 ], [ %.034, %92 ], [ %.03444, %91 ], [ %.03444, %83 ], [ %.03444, %82 ], [ %.03444, %81 ], [ %.03444, %80 ], [ %.03444, %79 ], [ %.03444, %77 ], [ %.03444, %61 ], [ %.03444, %59 ], [ %.03444, %57 ], [ %.03444, %56 ], [ %.03444, %55 ], [ %.03444, %54 ], [ %.03444, %52 ], [ %.03444, %51 ], [ %.03444, %50 ], [ %.03444, %40 ], [ %.03444, %39 ], [ %.03444, %36 ], [ %.03444, %35 ], [ %.03444, %32 ]
  %.034.be = phi i64 [ %.034, %31 ], [ %.034, %107 ], [ %.034, %106 ], [ %.034, %104 ], [ %.034, %94 ], [ %.034, %92 ], [ %.034, %91 ], [ %90, %83 ], [ 0, %82 ], [ %.034, %81 ], [ %.034, %80 ], [ %.034, %79 ], [ %.034, %77 ], [ %.034, %61 ], [ %.034, %59 ], [ %.034, %57 ], [ %.034, %56 ], [ %.034, %55 ], [ %.034, %54 ], [ %.034, %52 ], [ %.034, %51 ], [ %.034, %50 ], [ %.034, %40 ], [ %.034, %39 ], [ %.034, %36 ], [ %.034, %35 ], [ %.034, %32 ]
  %.032.be = phi i32 [ %.032, %31 ], [ %.032, %107 ], [ %.032, %106 ], [ %105, %104 ], [ %.032, %94 ], [ %.032, %92 ], [ %.032, %91 ], [ %.032, %83 ], [ %.032, %82 ], [ %.032, %81 ], [ %.032, %80 ], [ %.032, %79 ], [ %.032, %77 ], [ %.032, %61 ], [ %.032, %59 ], [ %.032, %57 ], [ %.032, %56 ], [ %.032, %55 ], [ %.032, %54 ], [ %53, %52 ], [ %.032, %51 ], [ %.032, %50 ], [ %.032, %40 ], [ %.032, %39 ], [ %.032, %36 ], [ 2, %35 ], [ %.032, %32 ]
  %.030.be = phi i32 [ %.030, %31 ], [ %.030, %107 ], [ %.030, %106 ], [ %.030, %104 ], [ %.030, %94 ], [ %.030, %92 ], [ %.030, %91 ], [ %.030, %83 ], [ %.030, %82 ], [ %.030, %81 ], [ %.030, %80 ], [ %.030, %79 ], [ %78, %77 ], [ %.030, %61 ], [ %.030, %59 ], [ %.030, %57 ], [ %.030, %56 ], [ 1, %55 ], [ %.030, %54 ], [ %.030, %52 ], [ %.030, %51 ], [ %.030, %50 ], [ %.030, %40 ], [ %.030, %39 ], [ %.030, %36 ], [ %.030, %35 ], [ %.030, %32 ]
  %.0.be = phi i32 [ %.0, %31 ], [ 493894654, %107 ], [ -1072055565, %106 ], [ 1382347798, %104 ], [ 1712833240, %94 ], [ %15, %92 ], [ %16, %91 ], [ 805902923, %83 ], [ 805902923, %82 ], [ %22, %81 ], [ %24, %80 ], [ 62907864, %79 ], [ -1739824791, %77 ], [ -729264828, %61 ], [ %60, %59 ], [ %25, %57 ], [ %26, %56 ], [ -1739824791, %55 ], [ 1660353482, %54 ], [ %27, %52 ], [ %28, %51 ], [ -851114147, %50 ], [ %29, %40 ], [ %30, %39 ], [ %38, %36 ], [ 1660353482, %35 ], [ %34, %32 ]
  br label %31

32:                                               ; preds = %31
  %.0..0..0. = load volatile i64, i64* %5, align 8
  %33 = icmp eq i64 %.0..0..0., 0
  %34 = select i1 %33, i32 295572659, i32 62907864
  br label %.backedge

35:                                               ; preds = %31
  store i64 1, i64* getelementptr inbounds ([4400002 x i64], [4400002 x i64]* @_ZL5factr, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([4400002 x i64], [4400002 x i64]* @_ZL4fact, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([4400002 x i64], [4400002 x i64]* @_ZL3inv, i64 0, i64 1), align 8
  br label %.backedge

36:                                               ; preds = %31
  %37 = icmp slt i32 %.032, 4400002
  %38 = select i1 %37, i32 -1440593071, i32 -813794957
  br label %.backedge

39:                                               ; preds = %31
  br label %.backedge

40:                                               ; preds = %31
  %41 = sext i32 %.032 to i64
  %42 = srem i32 998244353, %.032
  %.sext = zext i32 %42 to i64
  %43 = getelementptr inbounds [4400002 x i64], [4400002 x i64]* @_ZL3inv, i64 0, i64 %.sext
  %44 = load i64, i64* %43, align 8
  %45 = sdiv i32 998244353, %.032
  %narrow42 = sub nsw i32 998244353, %45
  %46 = zext i32 %narrow42 to i64
  %47 = mul nsw i64 %44, %46
  %48 = srem i64 %47, 998244353
  %49 = getelementptr inbounds [4400002 x i64], [4400002 x i64]* @_ZL3inv, i64 0, i64 %41
  store i64 %48, i64* %49, align 8
  br label %.backedge

50:                                               ; preds = %31
  br label %.backedge

51:                                               ; preds = %31
  br label %.backedge

52:                                               ; preds = %31
  %53 = add i32 %.032, 1
  br label %.backedge

54:                                               ; preds = %31
  br label %.backedge

55:                                               ; preds = %31
  br label %.backedge

56:                                               ; preds = %31
  br label %.backedge

57:                                               ; preds = %31
  %58 = icmp slt i32 %.030, 4400002
  store i1 %58, i1* %4, align 1
  br label %.backedge

59:                                               ; preds = %31
  %.0..0..0.28 = load volatile i1, i1* %4, align 1
  %60 = select i1 %.0..0..0.28, i32 1201867192, i32 2022950347
  br label %.backedge

61:                                               ; preds = %31
  %62 = add i32 %.030, -1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [4400002 x i64], [4400002 x i64]* @_ZL4fact, i64 0, i64 %63
  %65 = load i64, i64* %64, align 8
  %66 = sext i32 %.030 to i64
  %67 = mul nsw i64 %65, %66
  %68 = srem i64 %67, 998244353
  %69 = getelementptr inbounds [4400002 x i64], [4400002 x i64]* @_ZL4fact, i64 0, i64 %66
  store i64 %68, i64* %69, align 8
  %70 = getelementptr inbounds [4400002 x i64], [4400002 x i64]* @_ZL5factr, i64 0, i64 %63
  %71 = load i64, i64* %70, align 8
  %72 = getelementptr inbounds [4400002 x i64], [4400002 x i64]* @_ZL3inv, i64 0, i64 %66
  %73 = load i64, i64* %72, align 8
  %74 = mul nsw i64 %73, %71
  %75 = srem i64 %74, 998244353
  %76 = getelementptr inbounds [4400002 x i64], [4400002 x i64]* @_ZL5factr, i64 0, i64 %66
  store i64 %75, i64* %76, align 8
  br label %.backedge

77:                                               ; preds = %31
  %78 = add i32 %.030, 1
  br label %.backedge

79:                                               ; preds = %31
  br label %.backedge

80:                                               ; preds = %31
  br label %.backedge

81:                                               ; preds = %31
  br label %.backedge

82:                                               ; preds = %31
  br label %.backedge

83:                                               ; preds = %31
  %84 = load i64, i64* %17, align 8
  %85 = load i64, i64* %18, align 8
  %86 = mul nsw i64 %85, %84
  %87 = srem i64 %86, 998244353
  %88 = load i64, i64* %20, align 8
  %89 = mul nsw i64 %87, %88
  %90 = srem i64 %89, 998244353
  br label %.backedge

91:                                               ; preds = %31
  br label %.backedge

92:                                               ; preds = %31
  br label %.backedge

93:                                               ; preds = %31
  store i64 %.03444, i64* %3, align 8
  %.0..0..0.29 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.29

94:                                               ; preds = %31
  %95 = sext i32 %.032 to i64
  %96 = srem i32 998244353, %.032
  %.sext39 = zext i32 %96 to i64
  %97 = getelementptr inbounds [4400002 x i64], [4400002 x i64]* @_ZL3inv, i64 0, i64 %.sext39
  %98 = load i64, i64* %97, align 8
  %99 = sdiv i32 998244353, %.032
  %narrow = sub nsw i32 998244353, %99
  %100 = zext i32 %narrow to i64
  %101 = mul nsw i64 %98, %100
  %102 = srem i64 %101, 998244353
  %103 = getelementptr inbounds [4400002 x i64], [4400002 x i64]* @_ZL3inv, i64 0, i64 %95
  store i64 %102, i64* %103, align 8
  br label %.backedge

104:                                              ; preds = %31
  %105 = add i32 %.032, 1
  br label %.backedge

106:                                              ; preds = %31
  br label %.backedge

107:                                              ; preds = %31
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z5hcombii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.017 = phi i32 [ -1319240589, %2 ], [ %.017.be, %.backedge ]
  %.0 = phi i64 [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.017, label %.backedge [
    i32 -1319240589, label %18
    i32 797425296, label %21
    i32 -1743943799, label %35
    i32 -367973366, label %37
    i32 -1146395987, label %47
    i32 -13989150, label %59
    i32 1887787482, label %61
    i32 1428487540, label %62
    i32 1840309304, label %72
    i32 -1922611931, label %90
    i32 -101360361, label %91
    i32 217251393, label %92
    i32 1353639598, label %93
    i32 -16002143, label %94
  ]

.backedge:                                        ; preds = %17, %94, %93, %92, %90, %72, %62, %61, %59, %47, %37, %35, %21, %18
  %.017.be = phi i32 [ %.017, %17 ], [ 1840309304, %94 ], [ -1146395987, %93 ], [ 797425296, %92 ], [ -101360361, %90 ], [ %89, %72 ], [ %71, %62 ], [ -101360361, %61 ], [ %60, %59 ], [ %58, %47 ], [ %46, %37 ], [ %36, %35 ], [ %34, %21 ], [ %20, %18 ]
  %.0.be = phi i64 [ %.0, %17 ], [ %.0, %94 ], [ %.0, %93 ], [ %.0, %92 ], [ %.0..0..0.16, %90 ], [ %.0, %72 ], [ %.0, %62 ], [ 1, %61 ], [ %.0, %59 ], [ %.0, %47 ], [ %.0, %37 ], [ %.0, %35 ], [ %.0, %21 ], [ %.0, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.2 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.2
  %20 = select i1 %19, i32 797425296, i32 217251393
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i32, align 4
  store i32* %22, i32** %7, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %6, align 8
  %.0..0..0.3 = load volatile i32*, i32** %7, align 8
  store i32 %0, i32* %.0..0..0.3, align 4
  %.0..0..0.7 = load volatile i32*, i32** %6, align 8
  store i32 %1, i32* %.0..0..0.7, align 4
  %.0..0..0.4 = load volatile i32*, i32** %7, align 8
  %24 = load i32, i32* %.0..0..0.4, align 4
  %25 = icmp eq i32 %24, 0
  store i1 %25, i1* %5, align 1
  %26 = load i32, i32* @x.3, align 4
  %27 = load i32, i32* @y.4, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1743943799, i32 217251393
  br label %.backedge

35:                                               ; preds = %17
  %.0..0..0.14 = load volatile i1, i1* %5, align 1
  %36 = select i1 %.0..0..0.14, i32 -367973366, i32 1428487540
  br label %.backedge

37:                                               ; preds = %17
  %38 = load i32, i32* @x.3, align 4
  %39 = load i32, i32* @y.4, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1146395987, i32 1353639598
  br label %.backedge

47:                                               ; preds = %17
  %.0..0..0.8 = load volatile i32*, i32** %6, align 8
  %48 = load i32, i32* %.0..0..0.8, align 4
  %49 = icmp eq i32 %48, 0
  store i1 %49, i1* %4, align 1
  %50 = load i32, i32* @x.3, align 4
  %51 = load i32, i32* @y.4, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -13989150, i32 1353639598
  br label %.backedge

59:                                               ; preds = %17
  %.0..0..0.15 = load volatile i1, i1* %4, align 1
  %60 = select i1 %.0..0..0.15, i32 1887787482, i32 1428487540
  br label %.backedge

61:                                               ; preds = %17
  br label %.backedge

62:                                               ; preds = %17
  %63 = load i32, i32* @x.3, align 4
  %64 = load i32, i32* @y.4, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1840309304, i32 -16002143
  br label %.backedge

72:                                               ; preds = %17
  %.0..0..0.5 = load volatile i32*, i32** %7, align 8
  %73 = load i32, i32* %.0..0..0.5, align 4
  %.0..0..0.9 = load volatile i32*, i32** %6, align 8
  %74 = load i32, i32* %.0..0..0.9, align 4
  %75 = add i32 %73, -1
  %76 = add i32 %75, %74
  %77 = sext i32 %76 to i64
  %.0..0..0.10 = load volatile i32*, i32** %6, align 8
  %78 = load i32, i32* %.0..0..0.10, align 4
  %79 = sext i32 %78 to i64
  %80 = call i64 @_Z4combxx(i64 %77, i64 %79)
  store i64 %80, i64* %3, align 8
  %81 = load i32, i32* @x.3, align 4
  %82 = load i32, i32* @y.4, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1922611931, i32 -16002143
  br label %.backedge

90:                                               ; preds = %17
  %.0..0..0.16 = load volatile i64, i64* %3, align 8
  br label %.backedge

91:                                               ; preds = %17
  ret i64 %.0

92:                                               ; preds = %17
  br label %.backedge

93:                                               ; preds = %17
  %.0..0..0.11 = load volatile i32*, i32** %6, align 8
  br label %.backedge

94:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32*, i32** %7, align 8
  %95 = load i32, i32* %.0..0..0.6, align 4
  %.0..0..0.12 = load volatile i32*, i32** %6, align 8
  %96 = load i32, i32* %.0..0..0.12, align 4
  %97 = add i32 %95, -1
  %98 = add i32 %97, %96
  %99 = sext i32 %98 to i64
  %.0..0..0.13 = load volatile i32*, i32** %6, align 8
  %100 = load i32, i32* %.0..0..0.13, align 4
  %101 = sext i32 %100 to i64
  %102 = call i64 @_Z4combxx(i64 %99, i64 %101)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() local_unnamed_addr #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #9
  %2 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @N)
          to label %3 unwind label %33

3:                                                ; preds = %0
  %4 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %2, i32* nonnull dereferenceable(4) @M)
          to label %5 unwind label %33

5:                                                ; preds = %3
  %6 = load i32, i32* @x.5, align 4
  %7 = load i32, i32* @y.6, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  br i1 %13, label %.critedge.preheader, label %.preheader36

.critedge.preheader:                              ; preds = %5
  %14 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @N, i32* nonnull dereferenceable(4) @M)
  %15 = load i32, i32* @x.5, align 4
  %16 = load i32, i32* @y.6, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  br i1 %22, label %.critedge26, label %.preheader35.preheader

.preheader35.preheader:                           ; preds = %.critedge, %.critedge.preheader
  br label %.preheader35

.critedge26:                                      ; preds = %.critedge.preheader, %.critedge
  %23 = phi i32 [ %80, %.critedge ], [ %19, %.critedge.preheader ]
  %24 = phi i32 [ %77, %.critedge ], [ %16, %.critedge.preheader ]
  %25 = phi i32* [ %75, %.critedge ], [ %14, %.critedge.preheader ]
  %.067 = phi i64 [ %.1, %.critedge ], [ 0, %.critedge.preheader ]
  %.02066 = phi i32 [ %.neg, %.critedge ], [ 0, %.critedge.preheader ]
  %26 = load i32, i32* %25, align 4
  %.not = icmp sgt i32 %.02066, %26
  %27 = load i32, i32* @M, align 4
  br i1 %.not, label %84, label %28

28:                                               ; preds = %.critedge26
  %29 = mul nsw i32 %27, 3
  %30 = sub i32 1658967362, %.02066
  %31 = add i32 %30, %29
  %32 = and i32 %31, 1
  %.not25 = icmp eq i32 %32, 0
  br i1 %.not25, label %55, label %.critedge

33:                                               ; preds = %108, %.critedge28, %3, %0
  %34 = load i32, i32* @x.5, align 4
  %35 = load i32, i32* @y.6, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  br i1 %41, label %42, label %130

42:                                               ; preds = %130, %33
  %43 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #9
  %44 = load i32, i32* @x.5, align 4
  %45 = load i32, i32* @y.6, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp ne i32 %48, 0
  %50 = icmp sgt i32 %45, 9
  %51 = and i1 %50, %49
  br i1 %51, label %130, label %.preheader

.preheader:                                       ; preds = %42
  %52 = icmp eq i32 %48, 0
  %53 = icmp slt i32 %45, 10
  %54 = or i1 %53, %52
  br i1 %54, label %129, label %.preheader.split

55:                                               ; preds = %28
  %56 = load i32, i32* @N, align 4
  %57 = sext i32 %56 to i64
  %58 = sext i32 %.02066 to i64
  %59 = call i64 @_Z4combxx(i64 %57, i64 %58)
  %60 = load i32, i32* @x.5, align 4
  %61 = load i32, i32* @y.6, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  br i1 %67, label %.critedge27, label %.preheader34

.critedge27:                                      ; preds = %55
  %68 = add i32 %31, -1658967362
  %69 = sdiv i32 %68, 2
  %70 = load i32, i32* @N, align 4
  %71 = call i64 @_Z5hcombii(i32 %70, i32 %69)
  %72 = mul nsw i64 %71, %59
  %73 = srem i64 %72, 998244353
  %74 = add i64 %73, %.067
  br label %.critedge

.critedge:                                        ; preds = %28, %.critedge27
  %.1 = phi i64 [ %.067, %28 ], [ %74, %.critedge27 ]
  %.neg = add i32 %.02066, 1
  %75 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @N, i32* nonnull dereferenceable(4) @M)
  %76 = load i32, i32* @x.5, align 4
  %77 = load i32, i32* @y.6, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  br i1 %83, label %.critedge26, label %.preheader35.preheader

84:                                               ; preds = %.critedge26
  %85 = shl nsw i32 %27, 1
  %86 = or i32 %85, 1
  %87 = mul nsw i32 %27, 3
  %.not2337 = icmp slt i32 %87, %86
  br i1 %.not2337, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %84, %.lr.ph
  %88 = phi i32 [ %99, %.lr.ph ], [ %87, %84 ]
  %.239 = phi i64 [ %96, %.lr.ph ], [ %.067, %84 ]
  %.12138 = phi i32 [ %97, %.lr.ph ], [ %86, %84 ]
  %89 = load i32, i32* @N, align 4
  %90 = sext i32 %89 to i64
  %91 = add i32 %89, -1
  %92 = sub i32 %88, %.12138
  %93 = call i64 @_Z5hcombii(i32 %91, i32 %92)
  %94 = mul nsw i64 %93, %90
  %95 = srem i64 %94, 998244353
  %96 = sub i64 %.239, %95
  %97 = add i32 %.12138, 1
  %98 = load i32, i32* @M, align 4
  %99 = mul nsw i32 %98, 3
  %.not23 = icmp slt i32 %99, %97
  br i1 %.not23, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i32, i32* @x.5, align 4
  %.pre44 = load i32, i32* @y.6, align 4
  %.pre45 = add i32 %.pre, -1
  %.pre46 = mul i32 %.pre45, %.pre
  %.pre48 = and i32 %.pre46, 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %84
  %.pre-phi49 = phi i32 [ %.pre48, %._crit_edge.loopexit ], [ %23, %84 ]
  %100 = phi i32 [ %.pre44, %._crit_edge.loopexit ], [ %24, %84 ]
  %.2.lcssa = phi i64 [ %96, %._crit_edge.loopexit ], [ %.067, %84 ]
  %101 = icmp eq i32 %.pre-phi49, 0
  %102 = icmp slt i32 %100, 10
  %103 = or i1 %102, %101
  br i1 %103, label %.critedge28, label %.preheader33

.critedge28:                                      ; preds = %._crit_edge
  %104 = srem i64 %.2.lcssa, 998244353
  %105 = trunc i64 %104 to i32
  %.lhs.trunc = add nsw i32 %105, 998244353
  %106 = urem i32 %.lhs.trunc, 998244353
  %.zext = zext i32 %106 to i64
  %107 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.zext)
          to label %108 unwind label %33

108:                                              ; preds = %.critedge28
  %109 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %107, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %110 unwind label %33

110:                                              ; preds = %108
  %111 = load i32, i32* @x.5, align 4
  %112 = load i32, i32* @y.6, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  br i1 %118, label %119, label %132

119:                                              ; preds = %132, %110
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #9
  %120 = load i32, i32* @x.5, align 4
  %121 = load i32, i32* @y.6, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  br i1 %127, label %128, label %132

128:                                              ; preds = %119
  ret void

.preheader.split:                                 ; preds = %.preheader, %.preheader.split
  br label %.preheader.split

129:                                              ; preds = %.preheader
  resume { i8*, i32 } %43

.preheader36:                                     ; preds = %5, %.preheader36
  br label %.preheader36, !llvm.loop !1

.preheader35:                                     ; preds = %.preheader35.preheader, %.preheader35
  br label %.preheader35, !llvm.loop !3

130:                                              ; preds = %42, %33
  %131 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #9
  br label %42

.preheader34:                                     ; preds = %55, %.preheader34
  br label %.preheader34, !llvm.loop !4

.preheader33:                                     ; preds = %._crit_edge, %.preheader33
  br label %.preheader33, !llvm.loop !5

132:                                              ; preds = %119, %110
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #9
  br label %119
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* %5, align 4
  %7 = load i32, i32* %0, align 4
  store i32 %7, i32* %4, align 4
  %8 = load i32, i32* @x.7, align 4
  %9 = load i32, i32* @y.8, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1458140104, i32 518375080
  %17 = select i1 %15, i32 1083693024, i32 518375080
  %18 = select i1 %15, i32 1452054739, i32 -1949845281
  %19 = select i1 %15, i32 -2114582994, i32 -1949845281
  br label %20

20:                                               ; preds = %.backedge, %2
  %.01013 = phi i32* [ undef, %2 ], [ %.01013.be, %.backedge ]
  %.010 = phi i32* [ undef, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ 1605393009, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1605393009, label %21
    i32 -1630888938, label %24
    i32 -2114582994, label %25
    i32 1452054739, label %26
    i32 741287525, label %27
    i32 -899195260, label %28
    i32 1083693024, label %29
    i32 1458140104, label %30
    i32 -1949845281, label %31
    i32 518375080, label %32
  ]

.backedge:                                        ; preds = %20, %32, %31, %29, %28, %27, %26, %25, %24, %21
  %.01013.be = phi i32* [ %.01013, %20 ], [ %.01013, %32 ], [ %.01013, %31 ], [ %.010, %29 ], [ %.01013, %28 ], [ %.01013, %27 ], [ %.01013, %26 ], [ %.01013, %25 ], [ %.01013, %24 ], [ %.01013, %21 ]
  %.010.be = phi i32* [ %.010, %20 ], [ %.010, %32 ], [ %1, %31 ], [ %.010, %29 ], [ %.010, %28 ], [ %0, %27 ], [ %.010, %26 ], [ %1, %25 ], [ %.010, %24 ], [ %.010, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ 1083693024, %32 ], [ -2114582994, %31 ], [ %16, %29 ], [ %17, %28 ], [ -899195260, %27 ], [ -899195260, %26 ], [ %18, %25 ], [ %19, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0.7 = load volatile i32, i32* %5, align 4
  %.0..0..0.8 = load volatile i32, i32* %4, align 4
  %22 = icmp slt i32 %.0..0..0.7, %.0..0..0.8
  %23 = select i1 %22, i32 -1630888938, i32 741287525
  br label %.backedge

24:                                               ; preds = %20
  br label %.backedge

25:                                               ; preds = %20
  br label %.backedge

26:                                               ; preds = %20
  br label %.backedge

27:                                               ; preds = %20
  br label %.backedge

28:                                               ; preds = %20
  br label %.backedge

29:                                               ; preds = %20
  br label %.backedge

30:                                               ; preds = %20
  store i32* %.01013, i32** %3, align 8
  %.0..0..0.9 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.9

31:                                               ; preds = %20
  br label %.backedge

32:                                               ; preds = %20
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main(i32 %0, i8** nocapture readonly %1) local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %3) #9
  %4 = icmp eq i32 %0, 1
  %5 = load i32, i32* @x.9, align 4
  %6 = load i32, i32* @y.10, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  br i1 %4, label %10, label %.critedge18

10:                                               ; preds = %2
  %11 = icmp eq i32 %9, 0
  %12 = icmp slt i32 %6, 10
  %13 = or i1 %12, %11
  br i1 %13, label %.critedge, label %.preheader38

.critedge:                                        ; preds = %10
  %14 = invoke zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
          to label %15 unwind label %.loopexit

15:                                               ; preds = %.critedge
  %16 = load i32, i32* @x.9, align 4
  %17 = load i32, i32* @y.10, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  br i1 %23, label %.critedge17, label %.preheader37

.critedge17:                                      ; preds = %15
  %24 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %25 = getelementptr i8, i8* %24, i64 -24
  %26 = bitcast i8* %25 to i64*
  %27 = load i64, i64* %26, align 8
  %28 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %27
  %29 = bitcast i8* %28 to %"class.std::basic_ios"*
  %30 = invoke %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* nonnull %29, %"class.std::basic_ostream"* null)
          to label %31 unwind label %.loopexit

31:                                               ; preds = %.critedge17
  %32 = load i32, i32* @x.9, align 4
  %33 = load i32, i32* @y.10, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  br i1 %39, label %.critedge18, label %.preheader36

.loopexit:                                        ; preds = %.critedge21, %.critedge20, %.lr.ph, %.critedge23, %.critedge22._crit_edge, %.critedge17, %.critedge
  %40 = load i32, i32* @x.9, align 4
  %41 = load i32, i32* @y.10, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  br i1 %47, label %48, label %137

48:                                               ; preds = %137, %.loopexit
  %49 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %3) #9
  %50 = load i32, i32* @x.9, align 4
  %51 = load i32, i32* @y.10, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  br i1 %57, label %136, label %137

.critedge18:                                      ; preds = %2, %31
  %.pre-phi54 = phi i32 [ %36, %31 ], [ %9, %2 ]
  %58 = phi i32 [ %33, %31 ], [ %6, %2 ]
  %59 = icmp eq i32 %.pre-phi54, 0
  %60 = icmp slt i32 %58, 10
  %61 = or i1 %60, %59
  br i1 %61, label %.critedge19.preheader, label %.preheader35

.critedge19.preheader:                            ; preds = %.critedge18
  %62 = add i32 %0, -1
  %smax = call i32 @llvm.smax.i32(i32 %62, i32 0)
  %wide.trip.count = zext i32 %smax to i64
  br label %.critedge19

.critedge19:                                      ; preds = %.critedge19.preheader, %.critedge21
  %indvars.iv = phi i64 [ 0, %.critedge19.preheader ], [ %indvars.iv.next, %.critedge21 ]
  %exitcond.not = icmp eq i64 %indvars.iv, %wide.trip.count
  %63 = load i32, i32* @x.9, align 4
  %64 = load i32, i32* @y.10, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  br i1 %exitcond.not, label %86, label %71

71:                                               ; preds = %.critedge19
  br i1 %70, label %.critedge20, label %.preheader33

.critedge20:                                      ; preds = %71
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %sext = shl i64 %indvars.iv.next, 32
  %72 = ashr exact i64 %sext, 32
  %73 = getelementptr inbounds i8*, i8** %1, i64 %72
  %74 = load i8*, i8** %73, align 8
  %75 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(%"class.std::__cxx11::basic_string"* nonnull %3, i8* %74)
          to label %76 unwind label %.loopexit

76:                                               ; preds = %.critedge20
  %77 = load i32, i32* @x.9, align 4
  %78 = load i32, i32* @y.10, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  br i1 %84, label %.critedge21, label %.preheader32

.critedge21:                                      ; preds = %76
  %85 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* nonnull %3, i8 signext 10)
          to label %.critedge19 unwind label %.loopexit

86:                                               ; preds = %.critedge19
  br i1 %70, label %.critedge22.preheader, label %.preheader31

.critedge22.preheader:                            ; preds = %86
  %87 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %3) #9
  %.not = icmp eq i64 %87, 0
  br i1 %.not, label %.critedge22._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.critedge22.preheader, %.critedge22
  %88 = phi i64 [ %98, %.critedge22 ], [ 0, %.critedge22.preheader ]
  %.139 = phi i32 [ %97, %.critedge22 ], [ 0, %.critedge22.preheader ]
  %89 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %3) #9
  %90 = xor i64 %88, -1
  %91 = add i64 %89, %90
  %92 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %3, i64 %91)
          to label %.critedge22 unwind label %.loopexit

.critedge22:                                      ; preds = %.lr.ph
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %96 = call i32 @ungetc(i32 %94, %struct._IO_FILE* %95)
  %97 = add i32 %.139, 1
  %98 = sext i32 %97 to i64
  %99 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %3) #9
  %100 = icmp ugt i64 %99, %98
  br i1 %100, label %.lr.ph, label %.critedge22._crit_edge

.critedge22._crit_edge:                           ; preds = %.critedge22, %.critedge22.preheader
  %101 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %102 = getelementptr i8, i8* %101, i64 -24
  %103 = bitcast i8* %102 to i64*
  %104 = load i64, i64* %103, align 8
  %105 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %104
  %106 = bitcast i8* %105 to %"class.std::basic_ios"*
  %107 = invoke %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* nonnull %106, %"class.std::basic_ostream"* null)
          to label %108 unwind label %.loopexit

108:                                              ; preds = %.critedge22._crit_edge
  %109 = load i32, i32* @x.9, align 4
  %110 = load i32, i32* @y.10, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  br i1 %116, label %.critedge23, label %.preheader

.critedge23:                                      ; preds = %108
  invoke void @_Z5solvev()
          to label %117 unwind label %.loopexit

117:                                              ; preds = %.critedge23
  %118 = load i32, i32* @x.9, align 4
  %119 = load i32, i32* @y.10, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  br i1 %125, label %126, label %139

126:                                              ; preds = %139, %117
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %3) #9
  %127 = load i32, i32* @x.9, align 4
  %128 = load i32, i32* @y.10, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  br i1 %134, label %135, label %139

135:                                              ; preds = %126
  ret i32 0

136:                                              ; preds = %48
  resume { i8*, i32 } %49

.preheader38:                                     ; preds = %10, %.preheader38
  br label %.preheader38, !llvm.loop !6

.preheader37:                                     ; preds = %15, %.preheader37
  br label %.preheader37, !llvm.loop !7

.preheader36:                                     ; preds = %31, %.preheader36
  br label %.preheader36, !llvm.loop !8

137:                                              ; preds = %48, %.loopexit
  %138 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %3) #9
  br label %48

.preheader35:                                     ; preds = %.critedge18, %.preheader35
  br label %.preheader35, !llvm.loop !9

.preheader33:                                     ; preds = %71, %.preheader33
  br label %.preheader33, !llvm.loop !10

.preheader32:                                     ; preds = %76, %.preheader32
  br label %.preheader32, !llvm.loop !11

.preheader31:                                     ; preds = %86, %.preheader31
  br label %.preheader31, !llvm.loop !12

.preheader:                                       ; preds = %108, %.preheader
  br label %.preheader, !llvm.loop !13

139:                                              ; preds = %126, %117
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %3) #9
  br label %126
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(%"class.std::__cxx11::basic_string"*, i8*) local_unnamed_addr #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"*, i8 signext) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @ungetc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #7

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s234692954.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ 1584922897, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1584922897, label %11
    i32 -1200264030, label %14
    i32 -602892212, label %24
    i32 -517390374, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1200264030, i32 -517390374
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
  %23 = select i1 %22, i32 -602892212, i32 -517390374
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1200264030, %25 ]
  br label %.outer
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = distinct !{!1, !2}
!2 = !{!"llvm.loop.peeled.count", i32 1}
!3 = distinct !{!3, !2}
!4 = distinct !{!4, !2}
!5 = distinct !{!5, !2}
!6 = distinct !{!6, !2}
!7 = distinct !{!7, !2}
!8 = distinct !{!8, !2}
!9 = distinct !{!9, !2}
!10 = distinct !{!10, !2}
!11 = distinct !{!11, !2}
!12 = distinct !{!12, !2}
!13 = distinct !{!13, !2}
