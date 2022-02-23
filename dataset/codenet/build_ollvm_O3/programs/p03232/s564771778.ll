; ModuleID = 'build_ollvm/programs/p03232/s564771778.ll'
source_filename = "Project_CodeNet_C++1400/p03232/s564771778.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s564771778.cpp, i8* null }]
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

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn
define void @_Z7mul_modRxx(i64* nocapture dereferenceable(8) %0, i64 %1) local_unnamed_addr #4 {
  %3 = load i64, i64* %0, align 8
  %4 = mul nsw i64 %3, %1
  %5 = srem i64 %4, 1000000007
  store i64 %5, i64* %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn
define void @_Z7add_modRxx(i64* nocapture dereferenceable(8) %0, i64 %1) local_unnamed_addr #4 {
  %3 = load i64, i64* %0, align 8
  %4 = add i64 %1, 1000000007
  %.neg = add i64 %4, %3
  %5 = srem i64 %.neg, 1000000007
  store i64 %5, i64* %0, align 8
  ret void
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z4rwpwxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 1, i64* %6, align 8
  br label %7

7:                                                ; preds = %.backedge, %2
  %.07 = phi i64 [ %1, %2 ], [ %.07.be, %.backedge ]
  %.0 = phi i32 [ 1464020783, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1464020783, label %8
    i32 1407538805, label %18
    i32 1695517427, label %29
    i32 1661955184, label %31
    i32 -1532032196, label %34
    i32 -1222724750, label %36
    i32 -514170339, label %46
    i32 1122888650, label %58
    i32 -895645780, label %59
    i32 1251461425, label %69
    i32 -269245874, label %80
    i32 1510386738, label %81
    i32 903570073, label %82
    i32 -625872459, label %85
  ]

.backedge:                                        ; preds = %7, %85, %82, %81, %69, %59, %58, %46, %36, %34, %31, %29, %18, %8
  %.07.be = phi i64 [ %.07, %7 ], [ %.07, %85 ], [ %84, %82 ], [ %.07, %81 ], [ %.07, %69 ], [ %.07, %59 ], [ %.07, %58 ], [ %48, %46 ], [ %.07, %36 ], [ %.07, %34 ], [ %.07, %31 ], [ %.07, %29 ], [ %.07, %18 ], [ %.07, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ 1251461425, %85 ], [ -514170339, %82 ], [ 1407538805, %81 ], [ %79, %69 ], [ %68, %59 ], [ 1464020783, %58 ], [ %57, %46 ], [ %45, %36 ], [ -1222724750, %34 ], [ %33, %31 ], [ %30, %29 ], [ %28, %18 ], [ %17, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1407538805, i32 1510386738
  br label %.backedge

18:                                               ; preds = %7
  %19 = icmp ne i64 %.07, 0
  store i1 %19, i1* %4, align 1
  %20 = load i32, i32* @x.5, align 4
  %21 = load i32, i32* @y.6, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1695517427, i32 1510386738
  br label %.backedge

29:                                               ; preds = %7
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %30 = select i1 %.0..0..0., i32 1661955184, i32 -895645780
  br label %.backedge

31:                                               ; preds = %7
  %32 = and i64 %.07, 1
  %.not = icmp eq i64 %32, 0
  %33 = select i1 %.not, i32 -1222724750, i32 -1532032196
  br label %.backedge

34:                                               ; preds = %7
  %35 = load i64, i64* %5, align 8
  call void @_Z7mul_modRxx(i64* nonnull dereferenceable(8) %6, i64 %35)
  br label %.backedge

36:                                               ; preds = %7
  %37 = load i32, i32* @x.5, align 4
  %38 = load i32, i32* @y.6, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -514170339, i32 903570073
  br label %.backedge

46:                                               ; preds = %7
  %47 = load i64, i64* %5, align 8
  call void @_Z7mul_modRxx(i64* nonnull dereferenceable(8) %5, i64 %47)
  %48 = sdiv i64 %.07, 2
  %49 = load i32, i32* @x.5, align 4
  %50 = load i32, i32* @y.6, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1122888650, i32 903570073
  br label %.backedge

58:                                               ; preds = %7
  br label %.backedge

59:                                               ; preds = %7
  %60 = load i32, i32* @x.5, align 4
  %61 = load i32, i32* @y.6, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1251461425, i32 -625872459
  br label %.backedge

69:                                               ; preds = %7
  %70 = load i64, i64* %6, align 8
  store i64 %70, i64* %3, align 8
  %71 = load i32, i32* @x.5, align 4
  %72 = load i32, i32* @y.6, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -269245874, i32 -625872459
  br label %.backedge

80:                                               ; preds = %7
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.6

81:                                               ; preds = %7
  br label %.backedge

82:                                               ; preds = %7
  %83 = load i64, i64* %5, align 8
  call void @_Z7mul_modRxx(i64* nonnull dereferenceable(8) %5, i64 %83)
  %84 = sdiv i64 %.07, 2
  br label %.backedge

85:                                               ; preds = %7
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i64*, align 8
  %2 = alloca i64*, align 8
  %3 = alloca [123456 x i64]*, align 8
  %4 = alloca [123456 x i64]*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.7, align 4
  %10 = load i32, i32* @y.8, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -2110965218, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2110965218, label %17
    i32 264372021, label %20
    i32 1391390521, label %38
    i32 -124833752, label %39
    i32 1129468121, label %44
    i32 330370884, label %57
    i32 1615883559, label %60
    i32 -1699209520, label %61
    i32 -280734240, label %66
    i32 1881331781, label %76
    i32 792275470, label %104
    i32 -1244947792, label %105
    i32 -1003716494, label %108
    i32 1880396133, label %109
    i32 -525692059, label %114
    i32 499130567, label %117
    i32 1626576906, label %127
    i32 -1730015588, label %139
    i32 -1880724585, label %140
    i32 -2111285588, label %144
    i32 -566459122, label %147
    i32 -1520831242, label %167
  ]

.backedge:                                        ; preds = %16, %167, %147, %144, %139, %127, %117, %114, %109, %108, %105, %104, %76, %66, %61, %60, %57, %44, %39, %38, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 1626576906, %167 ], [ 1881331781, %147 ], [ 264372021, %144 ], [ 1880396133, %139 ], [ %138, %127 ], [ %126, %117 ], [ 499130567, %114 ], [ %113, %109 ], [ 1880396133, %108 ], [ -1699209520, %105 ], [ -1244947792, %104 ], [ %103, %76 ], [ %75, %66 ], [ %65, %61 ], [ -1699209520, %60 ], [ -124833752, %57 ], [ 330370884, %44 ], [ %43, %39 ], [ -124833752, %38 ], [ %37, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 264372021, i32 -2111285588
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64, align 8
  store i64* %21, i64** %6, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %5, align 8
  %23 = alloca [123456 x i64], align 16
  store [123456 x i64]* %23, [123456 x i64]** %4, align 8
  %24 = alloca [123456 x i64], align 16
  store [123456 x i64]* %24, [123456 x i64]** %3, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %2, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %1, align 8
  %.0..0..0.47 = load volatile i64*, i64** %2, align 8
  store i64 0, i64* %.0..0..0.47, align 8
  %.0..0..0.39 = load volatile [123456 x i64]*, [123456 x i64]** %3, align 8
  %27 = getelementptr inbounds [123456 x i64], [123456 x i64]* %.0..0..0.39, i64 0, i64 0
  store i64 0, i64* %27, align 16
  %.0..0..0.2 = load volatile i64*, i64** %6, align 8
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.2)
  %.0..0..0.8 = load volatile i64*, i64** %5, align 8
  store i64 0, i64* %.0..0..0.8, align 8
  %29 = load i32, i32* @x.7, align 4
  %30 = load i32, i32* @y.8, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1391390521, i32 -2111285588
  br label %.backedge

38:                                               ; preds = %16
  br label %.backedge

39:                                               ; preds = %16
  %.0..0..0.9 = load volatile i64*, i64** %5, align 8
  %40 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.3 = load volatile i64*, i64** %6, align 8
  %41 = load i64, i64* %.0..0..0.3, align 8
  %42 = icmp slt i64 %40, %41
  %43 = select i1 %42, i32 1129468121, i32 1615883559
  br label %.backedge

44:                                               ; preds = %16
  %.0..0..0.10 = load volatile i64*, i64** %5, align 8
  %45 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.40 = load volatile [123456 x i64]*, [123456 x i64]** %3, align 8
  %46 = getelementptr inbounds [123456 x i64], [123456 x i64]* %.0..0..0.40, i64 0, i64 %45
  %47 = load i64, i64* %46, align 8
  %.0..0..0.11 = load volatile i64*, i64** %5, align 8
  %48 = load i64, i64* %.0..0..0.11, align 8
  %49 = add i64 %48, 1
  %.0..0..0.41 = load volatile [123456 x i64]*, [123456 x i64]** %3, align 8
  %50 = getelementptr inbounds [123456 x i64], [123456 x i64]* %.0..0..0.41, i64 0, i64 %49
  store i64 %47, i64* %50, align 8
  %.0..0..0.12 = load volatile i64*, i64** %5, align 8
  %51 = load i64, i64* %.0..0..0.12, align 8
  %52 = add i64 %51, 1
  %.0..0..0.42 = load volatile [123456 x i64]*, [123456 x i64]** %3, align 8
  %53 = getelementptr inbounds [123456 x i64], [123456 x i64]* %.0..0..0.42, i64 0, i64 %52
  %.0..0..0.13 = load volatile i64*, i64** %5, align 8
  %54 = load i64, i64* %.0..0..0.13, align 8
  %55 = add i64 %54, 1
  %56 = call i64 @_Z4rwpwxx(i64 %55, i64 1000000005)
  call void @_Z7add_modRxx(i64* dereferenceable(8) %53, i64 %56)
  br label %.backedge

57:                                               ; preds = %16
  %.0..0..0.14 = load volatile i64*, i64** %5, align 8
  %58 = load i64, i64* %.0..0..0.14, align 8
  %59 = add i64 %58, 1
  %.0..0..0.15 = load volatile i64*, i64** %5, align 8
  store i64 %59, i64* %.0..0..0.15, align 8
  br label %.backedge

60:                                               ; preds = %16
  %.0..0..0.16 = load volatile i64*, i64** %5, align 8
  store i64 0, i64* %.0..0..0.16, align 8
  br label %.backedge

61:                                               ; preds = %16
  %.0..0..0.17 = load volatile i64*, i64** %5, align 8
  %62 = load i64, i64* %.0..0..0.17, align 8
  %.0..0..0.4 = load volatile i64*, i64** %6, align 8
  %63 = load i64, i64* %.0..0..0.4, align 8
  %64 = icmp slt i64 %62, %63
  %65 = select i1 %64, i32 -280734240, i32 -1003716494
  br label %.backedge

66:                                               ; preds = %16
  %67 = load i32, i32* @x.7, align 4
  %68 = load i32, i32* @y.8, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1881331781, i32 -566459122
  br label %.backedge

76:                                               ; preds = %16
  %.0..0..0.18 = load volatile i64*, i64** %5, align 8
  %77 = load i64, i64* %.0..0..0.18, align 8
  %.0..0..0.35 = load volatile [123456 x i64]*, [123456 x i64]** %4, align 8
  %78 = getelementptr inbounds [123456 x i64], [123456 x i64]* %.0..0..0.35, i64 0, i64 %77
  %79 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %78)
  %.0..0..0.19 = load volatile i64*, i64** %5, align 8
  %80 = load i64, i64* %.0..0..0.19, align 8
  %.neg = add i64 %80, 1
  %.0..0..0.43 = load volatile [123456 x i64]*, [123456 x i64]** %3, align 8
  %81 = getelementptr inbounds [123456 x i64], [123456 x i64]* %.0..0..0.43, i64 0, i64 %.neg
  %82 = load i64, i64* %81, align 8
  %.0..0..0.5 = load volatile i64*, i64** %6, align 8
  %83 = load i64, i64* %.0..0..0.5, align 8
  %.0..0..0.20 = load volatile i64*, i64** %5, align 8
  %84 = load i64, i64* %.0..0..0.20, align 8
  %85 = sub i64 %83, %84
  %.0..0..0.44 = load volatile [123456 x i64]*, [123456 x i64]** %3, align 8
  %86 = getelementptr inbounds [123456 x i64], [123456 x i64]* %.0..0..0.44, i64 0, i64 %85
  %87 = load i64, i64* %86, align 8
  %88 = add i64 %82, 1000000006
  %89 = add i64 %88, %87
  %90 = srem i64 %89, 1000000007
  %.0..0..0.52 = load volatile i64*, i64** %1, align 8
  store i64 %90, i64* %.0..0..0.52, align 8
  %.0..0..0.21 = load volatile i64*, i64** %5, align 8
  %91 = load i64, i64* %.0..0..0.21, align 8
  %.0..0..0.36 = load volatile [123456 x i64]*, [123456 x i64]** %4, align 8
  %92 = getelementptr inbounds [123456 x i64], [123456 x i64]* %.0..0..0.36, i64 0, i64 %91
  %93 = load i64, i64* %92, align 8
  %.0..0..0.53 = load volatile i64*, i64** %1, align 8
  call void @_Z7mul_modRxx(i64* dereferenceable(8) %.0..0..0.53, i64 %93)
  %.0..0..0.54 = load volatile i64*, i64** %1, align 8
  %94 = load i64, i64* %.0..0..0.54, align 8
  %.0..0..0.48 = load volatile i64*, i64** %2, align 8
  call void @_Z7add_modRxx(i64* dereferenceable(8) %.0..0..0.48, i64 %94)
  %95 = load i32, i32* @x.7, align 4
  %96 = load i32, i32* @y.8, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 792275470, i32 -566459122
  br label %.backedge

104:                                              ; preds = %16
  br label %.backedge

105:                                              ; preds = %16
  %.0..0..0.22 = load volatile i64*, i64** %5, align 8
  %106 = load i64, i64* %.0..0..0.22, align 8
  %107 = add i64 %106, 1
  %.0..0..0.23 = load volatile i64*, i64** %5, align 8
  store i64 %107, i64* %.0..0..0.23, align 8
  br label %.backedge

108:                                              ; preds = %16
  %.0..0..0.24 = load volatile i64*, i64** %5, align 8
  store i64 0, i64* %.0..0..0.24, align 8
  br label %.backedge

109:                                              ; preds = %16
  %.0..0..0.25 = load volatile i64*, i64** %5, align 8
  %110 = load i64, i64* %.0..0..0.25, align 8
  %.0..0..0.6 = load volatile i64*, i64** %6, align 8
  %111 = load i64, i64* %.0..0..0.6, align 8
  %112 = icmp slt i64 %110, %111
  %113 = select i1 %112, i32 -525692059, i32 -1880724585
  br label %.backedge

114:                                              ; preds = %16
  %.0..0..0.26 = load volatile i64*, i64** %5, align 8
  %115 = load i64, i64* %.0..0..0.26, align 8
  %116 = add i64 %115, 1
  %.0..0..0.49 = load volatile i64*, i64** %2, align 8
  call void @_Z7mul_modRxx(i64* dereferenceable(8) %.0..0..0.49, i64 %116)
  br label %.backedge

117:                                              ; preds = %16
  %118 = load i32, i32* @x.7, align 4
  %119 = load i32, i32* @y.8, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1626576906, i32 -1520831242
  br label %.backedge

127:                                              ; preds = %16
  %.0..0..0.27 = load volatile i64*, i64** %5, align 8
  %128 = load i64, i64* %.0..0..0.27, align 8
  %129 = add i64 %128, 1
  %.0..0..0.28 = load volatile i64*, i64** %5, align 8
  store i64 %129, i64* %.0..0..0.28, align 8
  %130 = load i32, i32* @x.7, align 4
  %131 = load i32, i32* @y.8, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1730015588, i32 -1520831242
  br label %.backedge

139:                                              ; preds = %16
  br label %.backedge

140:                                              ; preds = %16
  %.0..0..0.50 = load volatile i64*, i64** %2, align 8
  %141 = load i64, i64* %.0..0..0.50, align 8
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %141)
  %143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %142, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

144:                                              ; preds = %16
  %145 = alloca i64, align 8
  %146 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %145)
  br label %.backedge

147:                                              ; preds = %16
  %.0..0..0.29 = load volatile i64*, i64** %5, align 8
  %148 = load i64, i64* %.0..0..0.29, align 8
  %.0..0..0.37 = load volatile [123456 x i64]*, [123456 x i64]** %4, align 8
  %149 = getelementptr inbounds [123456 x i64], [123456 x i64]* %.0..0..0.37, i64 0, i64 %148
  %150 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %149)
  %.0..0..0.30 = load volatile i64*, i64** %5, align 8
  %151 = load i64, i64* %.0..0..0.30, align 8
  %152 = add i64 %151, 1
  %.0..0..0.45 = load volatile [123456 x i64]*, [123456 x i64]** %3, align 8
  %153 = getelementptr inbounds [123456 x i64], [123456 x i64]* %.0..0..0.45, i64 0, i64 %152
  %154 = load i64, i64* %153, align 8
  %.0..0..0.7 = load volatile i64*, i64** %6, align 8
  %155 = load i64, i64* %.0..0..0.7, align 8
  %.0..0..0.31 = load volatile i64*, i64** %5, align 8
  %156 = load i64, i64* %.0..0..0.31, align 8
  %157 = sub i64 %155, %156
  %.0..0..0.46 = load volatile [123456 x i64]*, [123456 x i64]** %3, align 8
  %158 = getelementptr inbounds [123456 x i64], [123456 x i64]* %.0..0..0.46, i64 0, i64 %157
  %159 = load i64, i64* %158, align 8
  %160 = add i64 %154, 1000000006
  %161 = add i64 %160, %159
  %162 = srem i64 %161, 1000000007
  %.0..0..0.55 = load volatile i64*, i64** %1, align 8
  store i64 %162, i64* %.0..0..0.55, align 8
  %.0..0..0.32 = load volatile i64*, i64** %5, align 8
  %163 = load i64, i64* %.0..0..0.32, align 8
  %.0..0..0.38 = load volatile [123456 x i64]*, [123456 x i64]** %4, align 8
  %164 = getelementptr inbounds [123456 x i64], [123456 x i64]* %.0..0..0.38, i64 0, i64 %163
  %165 = load i64, i64* %164, align 8
  %.0..0..0.56 = load volatile i64*, i64** %1, align 8
  call void @_Z7mul_modRxx(i64* dereferenceable(8) %.0..0..0.56, i64 %165)
  %.0..0..0.57 = load volatile i64*, i64** %1, align 8
  %166 = load i64, i64* %.0..0..0.57, align 8
  %.0..0..0.51 = load volatile i64*, i64** %2, align 8
  call void @_Z7add_modRxx(i64* dereferenceable(8) %.0..0..0.51, i64 %166)
  br label %.backedge

167:                                              ; preds = %16
  %.0..0..0.33 = load volatile i64*, i64** %5, align 8
  %168 = load i64, i64* %.0..0..0.33, align 8
  %169 = add i64 %168, 1
  %.0..0..0.34 = load volatile i64*, i64** %5, align 8
  store i64 %169, i64* %.0..0..0.34, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s564771778.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
