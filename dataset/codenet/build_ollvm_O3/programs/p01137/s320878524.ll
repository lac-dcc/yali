; ModuleID = 'build_ollvm/programs/p01137/s320878524.ll'
source_filename = "Project_CodeNet_C++1400/p01137/s320878524.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@e = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s320878524.cpp, i8* null }]
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

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z2yyi(i32 %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 792147412, i32 2074193765
  %12 = select i1 %10, i32 254895769, i32 2074193765
  br label %13

13:                                               ; preds = %.backedge, %1
  %.015 = phi i32 [ undef, %1 ], [ %.015.be, %.backedge ]
  %.013 = phi i32 [ 0, %1 ], [ %.013.be, %.backedge ]
  %.0 = phi i32 [ -1327274744, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1327274744, label %14
    i32 254895769, label %15
    i32 792147412, label %18
    i32 -1986566847, label %20
    i32 -936287260, label %24
    i32 -1828999452, label %25
    i32 1926626374, label %26
    i32 519170363, label %27
    i32 2074193765, label %28
  ]

.backedge:                                        ; preds = %13, %28, %26, %25, %24, %20, %18, %15, %14
  %.015.be = phi i32 [ %.015, %13 ], [ %.015, %28 ], [ 1000000000, %26 ], [ %.015, %25 ], [ %.013, %24 ], [ %.015, %20 ], [ %.015, %18 ], [ %.015, %15 ], [ %.015, %14 ]
  %.013.be = phi i32 [ %.013, %13 ], [ %.013, %28 ], [ %.013, %26 ], [ %.neg, %25 ], [ %.013, %24 ], [ %.013, %20 ], [ %.013, %18 ], [ %.013, %15 ], [ %.013, %14 ]
  %.0.be = phi i32 [ %.0, %13 ], [ 254895769, %28 ], [ 519170363, %26 ], [ -1327274744, %25 ], [ 519170363, %24 ], [ %23, %20 ], [ %19, %18 ], [ %11, %15 ], [ %12, %14 ]
  br label %13

14:                                               ; preds = %13
  br label %.backedge

15:                                               ; preds = %13
  %16 = mul nsw i32 %.013, %.013
  %17 = icmp sle i32 %16, %0
  store i1 %17, i1* %2, align 1
  br label %.backedge

18:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %19 = select i1 %.0..0..0., i32 -1986566847, i32 1926626374
  br label %.backedge

20:                                               ; preds = %13
  %21 = mul nsw i32 %.013, %.013
  %22 = icmp eq i32 %21, %0
  %23 = select i1 %22, i32 -936287260, i32 -1828999452
  br label %.backedge

24:                                               ; preds = %13
  br label %.backedge

25:                                               ; preds = %13
  %.neg = add i32 %.013, 1
  br label %.backedge

26:                                               ; preds = %13
  br label %.backedge

27:                                               ; preds = %13
  ret i32 %.015

28:                                               ; preds = %13
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z3zzzi(i32 %0) local_unnamed_addr #4 {
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.3, align 4
  %8 = load i32, i32* @y.4, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %14

14:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ 300883251, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 300883251, label %15
    i32 -1174727554, label %18
    i32 -1392933261, label %31
    i32 -1263072625, label %32
    i32 -2027065218, label %40
    i32 1097174070, label %49
    i32 383245738, label %51
    i32 94551990, label %54
    i32 1987934734, label %55
    i32 -150692773, label %57
  ]

.backedge:                                        ; preds = %14, %57, %54, %51, %49, %40, %32, %31, %18, %15
  %.0.be = phi i32 [ %.0, %14 ], [ -1174727554, %57 ], [ 1987934734, %54 ], [ -1263072625, %51 ], [ 1987934734, %49 ], [ %48, %40 ], [ %39, %32 ], [ -1263072625, %31 ], [ %30, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1174727554, i32 -150692773
  br label %.backedge

18:                                               ; preds = %14
  %19 = alloca i32, align 4
  store i32* %19, i32** %4, align 8
  %20 = alloca i32, align 4
  store i32* %20, i32** %3, align 8
  %21 = alloca i32, align 4
  store i32* %21, i32** %2, align 8
  %.0..0..0.5 = load volatile i32*, i32** %3, align 8
  store i32 %0, i32* %.0..0..0.5, align 4
  %.0..0..0.8 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.8, align 4
  %22 = load i32, i32* @x.3, align 4
  %23 = load i32, i32* @y.4, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1392933261, i32 -150692773
  br label %.backedge

31:                                               ; preds = %14
  br label %.backedge

32:                                               ; preds = %14
  %.0..0..0.9 = load volatile i32*, i32** %2, align 8
  %33 = load i32, i32* %.0..0..0.9, align 4
  %.0..0..0.10 = load volatile i32*, i32** %2, align 8
  %34 = load i32, i32* %.0..0..0.10, align 4
  %35 = mul nsw i32 %34, %33
  %.0..0..0.11 = load volatile i32*, i32** %2, align 8
  %36 = load i32, i32* %.0..0..0.11, align 4
  %37 = mul nsw i32 %35, %36
  %.0..0..0.6 = load volatile i32*, i32** %3, align 8
  %38 = load i32, i32* %.0..0..0.6, align 4
  %.not = icmp sgt i32 %37, %38
  %39 = select i1 %.not, i32 94551990, i32 -2027065218
  br label %.backedge

40:                                               ; preds = %14
  %.0..0..0.12 = load volatile i32*, i32** %2, align 8
  %41 = load i32, i32* %.0..0..0.12, align 4
  %.0..0..0.13 = load volatile i32*, i32** %2, align 8
  %42 = load i32, i32* %.0..0..0.13, align 4
  %43 = mul nsw i32 %42, %41
  %.0..0..0.14 = load volatile i32*, i32** %2, align 8
  %44 = load i32, i32* %.0..0..0.14, align 4
  %45 = mul nsw i32 %43, %44
  %.0..0..0.7 = load volatile i32*, i32** %3, align 8
  %46 = load i32, i32* %.0..0..0.7, align 4
  %47 = icmp eq i32 %45, %46
  %48 = select i1 %47, i32 1097174070, i32 383245738
  br label %.backedge

49:                                               ; preds = %14
  %.0..0..0.15 = load volatile i32*, i32** %2, align 8
  %50 = load i32, i32* %.0..0..0.15, align 4
  %.0..0..0.2 = load volatile i32*, i32** %4, align 8
  store i32 %50, i32* %.0..0..0.2, align 4
  br label %.backedge

51:                                               ; preds = %14
  %.0..0..0.16 = load volatile i32*, i32** %2, align 8
  %52 = load i32, i32* %.0..0..0.16, align 4
  %53 = add i32 %52, 1
  %.0..0..0.17 = load volatile i32*, i32** %2, align 8
  store i32 %53, i32* %.0..0..0.17, align 4
  br label %.backedge

54:                                               ; preds = %14
  %.0..0..0.3 = load volatile i32*, i32** %4, align 8
  store i32 1000000000, i32* %.0..0..0.3, align 4
  br label %.backedge

55:                                               ; preds = %14
  %.0..0..0.4 = load volatile i32*, i32** %4, align 8
  %56 = load i32, i32* %.0..0..0.4, align 4
  ret i32 %56

57:                                               ; preds = %14
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  br label %5

5:                                                ; preds = %.backedge, %0
  %.028 = phi i32 [ undef, %0 ], [ %.028.be, %.backedge ]
  %.026 = phi i32 [ undef, %0 ], [ %.026.be, %.backedge ]
  %.0 = phi i32 [ 997067141, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 997067141, label %6
    i32 7706801, label %16
    i32 -1707692446, label %29
    i32 2053830708, label %31
    i32 1864443288, label %41
    i32 -949010303, label %51
    i32 -861946716, label %52
    i32 -986226827, label %57
    i32 -1064276672, label %58
    i32 -652345905, label %62
    i32 -1926985240, label %72
    i32 -269262476, label %88
    i32 2026529805, label %90
    i32 -751188874, label %97
    i32 1236578636, label %98
    i32 -1500184708, label %100
    i32 1909477794, label %101
    i32 -574228838, label %103
    i32 -675259790, label %107
    i32 227026894, label %108
    i32 1309895962, label %110
    i32 1742266516, label %111
  ]

.backedge:                                        ; preds = %5, %111, %110, %108, %103, %101, %100, %98, %97, %90, %88, %72, %62, %58, %57, %52, %51, %41, %31, %29, %16, %6
  %.028.be = phi i32 [ %.028, %5 ], [ %.028, %111 ], [ 0, %110 ], [ %.028, %108 ], [ %.028, %103 ], [ %102, %101 ], [ %.028, %100 ], [ %.028, %98 ], [ %.028, %97 ], [ %.028, %90 ], [ %.028, %88 ], [ %.028, %72 ], [ %.028, %62 ], [ %.028, %58 ], [ %.028, %57 ], [ %.028, %52 ], [ %.028, %51 ], [ 0, %41 ], [ %.028, %31 ], [ %.028, %29 ], [ %.028, %16 ], [ %.028, %6 ]
  %.026.be = phi i32 [ %.026, %5 ], [ %.026, %111 ], [ %.026, %110 ], [ %.026, %108 ], [ %.026, %103 ], [ %.026, %101 ], [ %.026, %100 ], [ %99, %98 ], [ %.026, %97 ], [ %.026, %90 ], [ %.026, %88 ], [ %.026, %72 ], [ %.026, %62 ], [ %.026, %58 ], [ 0, %57 ], [ %.026, %52 ], [ %.026, %51 ], [ %.026, %41 ], [ %.026, %31 ], [ %.026, %29 ], [ %.026, %16 ], [ %.026, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ -1926985240, %111 ], [ 1864443288, %110 ], [ 7706801, %108 ], [ 997067141, %103 ], [ -861946716, %101 ], [ 1909477794, %100 ], [ -1064276672, %98 ], [ 1236578636, %97 ], [ -751188874, %90 ], [ %89, %88 ], [ %87, %72 ], [ %71, %62 ], [ %61, %58 ], [ -1064276672, %57 ], [ %56, %52 ], [ -861946716, %51 ], [ %50, %41 ], [ %40, %31 ], [ %30, %29 ], [ %28, %16 ], [ %15, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = load i32, i32* @x.5, align 4
  %8 = load i32, i32* @y.6, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 7706801, i32 227026894
  br label %.backedge

16:                                               ; preds = %5
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @e)
  %18 = load i32, i32* @e, align 4
  %19 = icmp ne i32 %18, 0
  store i1 %19, i1* %2, align 1
  %20 = load i32, i32* @x.5, align 4
  %21 = load i32, i32* @y.6, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1707692446, i32 227026894
  br label %.backedge

29:                                               ; preds = %5
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %30 = select i1 %.0..0..0., i32 2053830708, i32 -675259790
  br label %.backedge

31:                                               ; preds = %5
  %32 = load i32, i32* @x.5, align 4
  %33 = load i32, i32* @y.6, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1864443288, i32 1309895962
  br label %.backedge

41:                                               ; preds = %5
  store i32 1000000000, i32* %3, align 4
  %42 = load i32, i32* @x.5, align 4
  %43 = load i32, i32* @y.6, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -949010303, i32 1309895962
  br label %.backedge

51:                                               ; preds = %5
  br label %.backedge

52:                                               ; preds = %5
  %53 = mul nsw i32 %.028, %.028
  %54 = mul nsw i32 %53, %.028
  %55 = load i32, i32* @e, align 4
  %.not31 = icmp sgt i32 %54, %55
  %56 = select i1 %.not31, i32 -574228838, i32 -986226827
  br label %.backedge

57:                                               ; preds = %5
  br label %.backedge

58:                                               ; preds = %5
  %59 = mul nsw i32 %.026, %.026
  %60 = load i32, i32* @e, align 4
  %.not = icmp sgt i32 %59, %60
  %61 = select i1 %.not, i32 -1500184708, i32 -652345905
  br label %.backedge

62:                                               ; preds = %5
  %63 = load i32, i32* @x.5, align 4
  %64 = load i32, i32* @y.6, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1926985240, i32 1742266516
  br label %.backedge

72:                                               ; preds = %5
  %73 = mul nsw i32 %.028, %.028
  %74 = mul nsw i32 %73, %.028
  %75 = mul nsw i32 %.026, %.026
  %76 = add i32 %74, %75
  %77 = load i32, i32* @e, align 4
  %78 = icmp sle i32 %76, %77
  store i1 %78, i1* %1, align 1
  %79 = load i32, i32* @x.5, align 4
  %80 = load i32, i32* @y.6, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -269262476, i32 1742266516
  br label %.backedge

88:                                               ; preds = %5
  %.0..0..0.25 = load volatile i1, i1* %1, align 1
  %89 = select i1 %.0..0..0.25, i32 2026529805, i32 -751188874
  br label %.backedge

90:                                               ; preds = %5
  %91 = load i32, i32* @e, align 4
  %92 = mul i32 %.028, %.028
  %.neg = mul i32 %92, %.028
  %.neg32 = mul i32 %.026, %.026
  %reass.add = add i32 %.neg, %.neg32
  %.neg30 = add i32 %.026, %.028
  %93 = add i32 %.neg30, %91
  %94 = sub i32 %93, %reass.add
  store i32 %94, i32* %4, align 4
  %95 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %3, i32* nonnull dereferenceable(4) %4)
  %96 = load i32, i32* %95, align 4
  store i32 %96, i32* %3, align 4
  br label %.backedge

97:                                               ; preds = %5
  br label %.backedge

98:                                               ; preds = %5
  %99 = add i32 %.026, 1
  br label %.backedge

100:                                              ; preds = %5
  br label %.backedge

101:                                              ; preds = %5
  %102 = add i32 %.028, 1
  br label %.backedge

103:                                              ; preds = %5
  %104 = load i32, i32* %3, align 4
  %105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %104)
  %106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %105, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

107:                                              ; preds = %5
  ret i32 0

108:                                              ; preds = %5
  %109 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @e)
  br label %.backedge

110:                                              ; preds = %5
  store i32 1000000000, i32* %3, align 4
  br label %.backedge

111:                                              ; preds = %5
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
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
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -2129213045, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 -2129213045, label %17
    i32 1673524384, label %20
    i32 -655998968, label %38
    i32 1418239396, label %40
    i32 -1986600794, label %42
    i32 382932543, label %44
    i32 1214494298, label %.outer.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1673524384, i32 1214494298
  br label %.outer.backedge

20:                                               ; preds = %16
  %21 = alloca i32*, align 8
  store i32** %21, i32*** %6, align 8
  %22 = alloca i32*, align 8
  store i32** %22, i32*** %5, align 8
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %4, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %5, align 8
  store i32* %0, i32** %.0..0..0.5, align 8
  %.0..0..0.8 = load volatile i32**, i32*** %4, align 8
  store i32* %1, i32** %.0..0..0.8, align 8
  %.0..0..0.9 = load volatile i32**, i32*** %4, align 8
  %24 = load i32*, i32** %.0..0..0.9, align 8
  %25 = load i32, i32* %24, align 4
  %.0..0..0.6 = load volatile i32**, i32*** %5, align 8
  %26 = load i32*, i32** %.0..0..0.6, align 8
  %27 = load i32, i32* %26, align 4
  %28 = icmp slt i32 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.7, align 4
  %30 = load i32, i32* @y.8, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -655998968, i32 1214494298
  br label %.outer.backedge

38:                                               ; preds = %16
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.11, i32 1418239396, i32 -1986600794
  br label %.outer.backedge

40:                                               ; preds = %16
  %.0..0..0.10 = load volatile i32**, i32*** %4, align 8
  %41 = load i32*, i32** %.0..0..0.10, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %6, align 8
  store i32* %41, i32** %.0..0..0.2, align 8
  br label %.outer.backedge

42:                                               ; preds = %16
  %.0..0..0.7 = load volatile i32**, i32*** %5, align 8
  %43 = load i32*, i32** %.0..0..0.7, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %6, align 8
  store i32* %43, i32** %.0..0..0.3, align 8
  br label %.outer.backedge

44:                                               ; preds = %16
  %.0..0..0.4 = load volatile i32**, i32*** %6, align 8
  %45 = load i32*, i32** %.0..0..0.4, align 8
  ret i32* %45

.outer.backedge:                                  ; preds = %16, %42, %40, %38, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %37, %20 ], [ %39, %38 ], [ 382932543, %40 ], [ 382932543, %42 ], [ 1673524384, %16 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s320878524.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
