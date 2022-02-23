; ModuleID = 'build_ollvm/programs/p02965/s258027853.ll'
source_filename = "Project_CodeNet_C++1400/p02965/s258027853.cpp"
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
@kj = local_unnamed_addr global [2600000 x i64] zeroinitializer, align 16
@kji = local_unnamed_addr global [2600000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s258027853.cpp, i8* null }]
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

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z6modpowxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #4 {
  %4 = alloca i64, align 8
  store i64 %1, i64* %4, align 8
  %5 = mul nsw i64 %0, %0
  %6 = sdiv i64 %1, 2
  %7 = and i64 %1, 1
  %.not = icmp eq i64 %7, 0
  %8 = select i1 %.not, i32 310774220, i32 -1543746002
  br label %9

9:                                                ; preds = %.backedge, %3
  %.016 = phi i64 [ undef, %3 ], [ %.016.be, %.backedge ]
  %.014 = phi i64 [ undef, %3 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ -1239606352, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1239606352, label %10
    i32 -1817579829, label %12
    i32 1737429420, label %13
    i32 -1543746002, label %16
    i32 310774220, label %19
    i32 20088834, label %29
    i32 1523831843, label %39
    i32 -1442564294, label %40
    i32 -269682762, label %41
  ]

.backedge:                                        ; preds = %9, %41, %39, %29, %19, %16, %13, %12, %10
  %.016.be = phi i64 [ %.016, %9 ], [ %.014, %41 ], [ %.016, %39 ], [ %.014, %29 ], [ %.016, %19 ], [ %.016, %16 ], [ %.016, %13 ], [ 1, %12 ], [ %.016, %10 ]
  %.014.be = phi i64 [ %.014, %9 ], [ %.014, %41 ], [ %.014, %39 ], [ %.014, %29 ], [ %.014, %19 ], [ %18, %16 ], [ %15, %13 ], [ %.014, %12 ], [ %.014, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ 20088834, %41 ], [ -1442564294, %39 ], [ %38, %29 ], [ %28, %19 ], [ 310774220, %16 ], [ %8, %13 ], [ -1442564294, %12 ], [ %11, %10 ]
  br label %9

10:                                               ; preds = %9
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %.not18 = icmp eq i64 %.0..0..0., 0
  %11 = select i1 %.not18, i32 -1817579829, i32 1737429420
  br label %.backedge

12:                                               ; preds = %9
  br label %.backedge

13:                                               ; preds = %9
  %14 = srem i64 %5, %2
  %15 = tail call i64 @_Z6modpowxxx(i64 %14, i64 %6, i64 %2)
  br label %.backedge

16:                                               ; preds = %9
  %17 = mul nsw i64 %.014, %0
  %18 = srem i64 %17, %2
  br label %.backedge

19:                                               ; preds = %9
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 20088834, i32 -269682762
  br label %.backedge

29:                                               ; preds = %9
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1523831843, i32 -269682762
  br label %.backedge

39:                                               ; preds = %9
  br label %.backedge

40:                                               ; preds = %9
  ret i64 %.016

41:                                               ; preds = %9
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z4combxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  %5 = getelementptr inbounds [2600000 x i64], [2600000 x i64]* @kj, i64 0, i64 %0
  %6 = getelementptr inbounds [2600000 x i64], [2600000 x i64]* @kji, i64 0, i64 %1
  %7 = sub i64 %0, %1
  %8 = getelementptr inbounds [2600000 x i64], [2600000 x i64]* @kji, i64 0, i64 %7
  %9 = icmp slt i64 %0, %1
  %10 = select i1 %9, i32 1700187165, i32 691139942
  %11 = icmp slt i64 %1, 0
  %12 = load i32, i32* @x.3, align 4
  %13 = load i32, i32* @y.4, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -748109326, i32 2025009338
  %21 = select i1 %19, i32 500071206, i32 2025009338
  br label %22

22:                                               ; preds = %.backedge, %2
  %.015 = phi i64 [ undef, %2 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ -2121683226, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2121683226, label %23
    i32 1694026343, label %26
    i32 500071206, label %27
    i32 -748109326, label %28
    i32 1392873156, label %30
    i32 1700187165, label %31
    i32 691139942, label %32
    i32 -1728290689, label %40
    i32 2025009338, label %41
  ]

.backedge:                                        ; preds = %22, %41, %32, %31, %30, %28, %27, %26, %23
  %.015.be = phi i64 [ %.015, %22 ], [ %.015, %41 ], [ %39, %32 ], [ 0, %31 ], [ %.015, %30 ], [ %.015, %28 ], [ %.015, %27 ], [ %.015, %26 ], [ %.015, %23 ]
  %.0.be = phi i32 [ %.0, %22 ], [ 500071206, %41 ], [ -1728290689, %32 ], [ -1728290689, %31 ], [ %10, %30 ], [ %29, %28 ], [ %20, %27 ], [ %21, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %24 = icmp slt i64 %.0..0..0., 0
  %25 = select i1 %24, i32 1700187165, i32 1694026343
  br label %.backedge

26:                                               ; preds = %22
  br label %.backedge

27:                                               ; preds = %22
  store i1 %11, i1* %3, align 1
  br label %.backedge

28:                                               ; preds = %22
  %.0..0..0.14 = load volatile i1, i1* %3, align 1
  %29 = select i1 %.0..0..0.14, i32 1700187165, i32 1392873156
  br label %.backedge

30:                                               ; preds = %22
  br label %.backedge

31:                                               ; preds = %22
  br label %.backedge

32:                                               ; preds = %22
  %33 = load i64, i64* %5, align 8
  %34 = load i64, i64* %6, align 8
  %35 = mul nsw i64 %34, %33
  %36 = srem i64 %35, 998244353
  %37 = load i64, i64* %8, align 8
  %38 = mul nsw i64 %36, %37
  %39 = srem i64 %38, 998244353
  br label %.backedge

40:                                               ; preds = %22
  ret i64 %.015

41:                                               ; preds = %22
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z6kjinitx(i64 %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
  store i64 1, i64* getelementptr inbounds ([2600000 x i64], [2600000 x i64]* @kj, i64 0, i64 0), align 16
  br label %3

3:                                                ; preds = %.backedge, %1
  %.025 = phi i64 [ 0, %1 ], [ %.025.be, %.backedge ]
  %.023 = phi i64 [ undef, %1 ], [ %.023.be, %.backedge ]
  %.0 = phi i32 [ 596395606, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 596395606, label %4
    i32 -242224133, label %7
    i32 1536014072, label %17
    i32 1001771130, label %32
    i32 -1168530852, label %33
    i32 967382390, label %43
    i32 346534711, label %54
    i32 -1566044790, label %55
    i32 -1834083608, label %56
    i32 754297525, label %66
    i32 422324898, label %77
    i32 -502519068, label %79
    i32 -690453644, label %89
    i32 -108004602, label %103
    i32 2134164597, label %104
    i32 826489642, label %114
    i32 -703138696, label %124
    i32 253906376, label %125
    i32 3004229, label %126
    i32 -1429127602, label %133
    i32 -1831805001, label %135
    i32 -712374319, label %136
    i32 626917326, label %141
  ]

.backedge:                                        ; preds = %3, %141, %136, %135, %133, %126, %124, %114, %104, %103, %89, %79, %77, %66, %56, %55, %54, %43, %33, %32, %17, %7, %4
  %.025.be = phi i64 [ %.025, %3 ], [ %.025, %141 ], [ %.025, %136 ], [ %.025, %135 ], [ %134, %133 ], [ %.025, %126 ], [ %.025, %124 ], [ %.025, %114 ], [ %.025, %104 ], [ %.025, %103 ], [ %.025, %89 ], [ %.025, %79 ], [ %.025, %77 ], [ %.025, %66 ], [ %.025, %56 ], [ %.025, %55 ], [ %.025, %54 ], [ %44, %43 ], [ %.025, %33 ], [ %.025, %32 ], [ %.025, %17 ], [ %.025, %7 ], [ %.025, %4 ]
  %.023.be = phi i64 [ %.023, %3 ], [ %142, %141 ], [ %.023, %136 ], [ %.023, %135 ], [ %.023, %133 ], [ %.023, %126 ], [ %.023, %124 ], [ %.neg27, %114 ], [ %.023, %104 ], [ %.023, %103 ], [ %.023, %89 ], [ %.023, %79 ], [ %.023, %77 ], [ %.023, %66 ], [ %.023, %56 ], [ 0, %55 ], [ %.023, %54 ], [ %.023, %43 ], [ %.023, %33 ], [ %.023, %32 ], [ %.023, %17 ], [ %.023, %7 ], [ %.023, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ 826489642, %141 ], [ -690453644, %136 ], [ 754297525, %135 ], [ 967382390, %133 ], [ 1536014072, %126 ], [ -1834083608, %124 ], [ %123, %114 ], [ %113, %104 ], [ 2134164597, %103 ], [ %102, %89 ], [ %88, %79 ], [ %78, %77 ], [ %76, %66 ], [ %65, %56 ], [ -1834083608, %55 ], [ 596395606, %54 ], [ %53, %43 ], [ %42, %33 ], [ -1168530852, %32 ], [ %31, %17 ], [ %16, %7 ], [ %6, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = icmp slt i64 %.025, %0
  %6 = select i1 %5, i32 -242224133, i32 -1566044790
  br label %.backedge

7:                                                ; preds = %3
  %8 = load i32, i32* @x.5, align 4
  %9 = load i32, i32* @y.6, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1536014072, i32 3004229
  br label %.backedge

17:                                               ; preds = %3
  %18 = getelementptr inbounds [2600000 x i64], [2600000 x i64]* @kj, i64 0, i64 %.025
  %19 = load i64, i64* %18, align 8
  %.neg28 = add i64 %.025, 1
  %20 = mul nsw i64 %19, %.neg28
  %21 = getelementptr inbounds [2600000 x i64], [2600000 x i64]* @kj, i64 0, i64 %.neg28
  %22 = srem i64 %20, 998244353
  store i64 %22, i64* %21, align 8
  %23 = load i32, i32* @x.5, align 4
  %24 = load i32, i32* @y.6, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1001771130, i32 3004229
  br label %.backedge

32:                                               ; preds = %3
  br label %.backedge

33:                                               ; preds = %3
  %34 = load i32, i32* @x.5, align 4
  %35 = load i32, i32* @y.6, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 967382390, i32 -1429127602
  br label %.backedge

43:                                               ; preds = %3
  %44 = add i64 %.025, 1
  %45 = load i32, i32* @x.5, align 4
  %46 = load i32, i32* @y.6, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 346534711, i32 -1429127602
  br label %.backedge

54:                                               ; preds = %3
  br label %.backedge

55:                                               ; preds = %3
  br label %.backedge

56:                                               ; preds = %3
  %57 = load i32, i32* @x.5, align 4
  %58 = load i32, i32* @y.6, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 754297525, i32 -1831805001
  br label %.backedge

66:                                               ; preds = %3
  %67 = icmp slt i64 %.023, %0
  store i1 %67, i1* %2, align 1
  %68 = load i32, i32* @x.5, align 4
  %69 = load i32, i32* @y.6, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 422324898, i32 -1831805001
  br label %.backedge

77:                                               ; preds = %3
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %78 = select i1 %.0..0..0., i32 -502519068, i32 253906376
  br label %.backedge

79:                                               ; preds = %3
  %80 = load i32, i32* @x.5, align 4
  %81 = load i32, i32* @y.6, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -690453644, i32 -712374319
  br label %.backedge

89:                                               ; preds = %3
  %90 = getelementptr inbounds [2600000 x i64], [2600000 x i64]* @kj, i64 0, i64 %.023
  %91 = load i64, i64* %90, align 8
  %92 = tail call i64 @_Z6modpowxxx(i64 %91, i64 998244351, i64 998244353)
  %93 = getelementptr inbounds [2600000 x i64], [2600000 x i64]* @kji, i64 0, i64 %.023
  store i64 %92, i64* %93, align 8
  %94 = load i32, i32* @x.5, align 4
  %95 = load i32, i32* @y.6, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -108004602, i32 -712374319
  br label %.backedge

103:                                              ; preds = %3
  br label %.backedge

104:                                              ; preds = %3
  %105 = load i32, i32* @x.5, align 4
  %106 = load i32, i32* @y.6, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 826489642, i32 626917326
  br label %.backedge

114:                                              ; preds = %3
  %.neg27 = add i64 %.023, 1
  %115 = load i32, i32* @x.5, align 4
  %116 = load i32, i32* @y.6, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -703138696, i32 626917326
  br label %.backedge

124:                                              ; preds = %3
  br label %.backedge

125:                                              ; preds = %3
  ret void

126:                                              ; preds = %3
  %127 = getelementptr inbounds [2600000 x i64], [2600000 x i64]* @kj, i64 0, i64 %.025
  %128 = load i64, i64* %127, align 8
  %129 = add i64 %.025, 1
  %130 = mul nsw i64 %128, %129
  %131 = getelementptr inbounds [2600000 x i64], [2600000 x i64]* @kj, i64 0, i64 %129
  %132 = srem i64 %130, 998244353
  store i64 %132, i64* %131, align 8
  br label %.backedge

133:                                              ; preds = %3
  %134 = add i64 %.025, 1
  br label %.backedge

135:                                              ; preds = %3
  br label %.backedge

136:                                              ; preds = %3
  %137 = getelementptr inbounds [2600000 x i64], [2600000 x i64]* @kj, i64 0, i64 %.023
  %138 = load i64, i64* %137, align 8
  %139 = tail call i64 @_Z6modpowxxx(i64 %138, i64 998244351, i64 998244353)
  %140 = getelementptr inbounds [2600000 x i64], [2600000 x i64]* @kji, i64 0, i64 %.023
  store i64 %139, i64* %140, align 8
  br label %.backedge

141:                                              ; preds = %3
  %142 = add i64 %.023, 1
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %4)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %6, i64* nonnull dereferenceable(8) %5)
  call void @_Z6kjinitx(i64 2600000)
  %8 = load i64, i64* %5, align 8
  %9 = mul nsw i64 %8, 3
  %10 = load i64, i64* %4, align 8
  %11 = add i64 %10, -1
  %12 = add i64 %11, %9
  %13 = call i64 @_Z4combxx(i64 %12, i64 %11)
  %14 = load i64, i64* %5, align 8
  %15 = shl nsw i64 %14, 1
  %16 = or i64 %15, 1
  br label %17

17:                                               ; preds = %.backedge, %0
  %.037 = phi i64 [ %16, %0 ], [ %.037.be, %.backedge ]
  %.035 = phi i64 [ %13, %0 ], [ %.035.be, %.backedge ]
  %.033 = phi i64 [ undef, %0 ], [ %.033.be, %.backedge ]
  %.031 = phi i64 [ undef, %0 ], [ %.031.be, %.backedge ]
  %.0 = phi i32 [ -822076910, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -822076910, label %18
    i32 2121735107, label %22
    i32 2055845035, label %35
    i32 -1586836572, label %45
    i32 -424876960, label %56
    i32 583687013, label %57
    i32 -926901075, label %67
    i32 1226000153, label %78
    i32 -411063982, label %79
    i32 -1453467607, label %89
    i32 1636057781, label %102
    i32 -1123733853, label %104
    i32 -699249691, label %114
    i32 1859804989, label %126
    i32 907341587, label %128
    i32 -275071579, label %129
    i32 1580683686, label %139
    i32 -1623648772, label %156
    i32 9338759, label %158
    i32 -1746091454, label %159
    i32 168493727, label %169
    i32 -1460747203, label %191
    i32 309129637, label %192
    i32 -1888239677, label %193
    i32 -857365971, label %197
    i32 2013073787, label %199
    i32 -611298333, label %202
    i32 1512867505, label %203
    i32 -106535249, label %204
    i32 481246727, label %208
  ]

.backedge:                                        ; preds = %17, %208, %204, %203, %202, %199, %197, %192, %191, %169, %159, %158, %156, %139, %129, %128, %126, %114, %104, %102, %89, %79, %78, %67, %57, %56, %45, %35, %22, %18
  %.037.be = phi i64 [ %.037, %17 ], [ %.037, %208 ], [ %.037, %204 ], [ %.037, %203 ], [ %.037, %202 ], [ %.037, %199 ], [ %198, %197 ], [ %.037, %192 ], [ %.037, %191 ], [ %.037, %169 ], [ %.037, %159 ], [ %.037, %158 ], [ %.037, %156 ], [ %.037, %139 ], [ %.037, %129 ], [ %.037, %128 ], [ %.037, %126 ], [ %.037, %114 ], [ %.037, %104 ], [ %.037, %102 ], [ %.037, %89 ], [ %.037, %79 ], [ %.037, %78 ], [ %.037, %67 ], [ %.037, %57 ], [ %.037, %56 ], [ %46, %45 ], [ %.037, %35 ], [ %.037, %22 ], [ %.037, %18 ]
  %.035.be = phi i64 [ %.035, %17 ], [ %218, %208 ], [ %.035, %204 ], [ %.035, %203 ], [ %.035, %202 ], [ %.035, %199 ], [ %.035, %197 ], [ %.035, %192 ], [ %.035, %191 ], [ %181, %169 ], [ %.035, %159 ], [ %.035, %158 ], [ %.035, %156 ], [ %.035, %139 ], [ %.035, %129 ], [ %.035, %128 ], [ %.035, %126 ], [ %.035, %114 ], [ %.035, %104 ], [ %.035, %102 ], [ %.035, %89 ], [ %.035, %79 ], [ %.035, %78 ], [ %.035, %67 ], [ %.035, %57 ], [ %.035, %56 ], [ %.035, %45 ], [ %.035, %35 ], [ %34, %22 ], [ %.035, %18 ]
  %.033.be = phi i64 [ %.033, %17 ], [ %.033, %208 ], [ %.033, %204 ], [ %.033, %203 ], [ %.033, %202 ], [ %201, %199 ], [ %.033, %197 ], [ %.neg, %192 ], [ %.033, %191 ], [ %.033, %169 ], [ %.033, %159 ], [ %.033, %158 ], [ %.033, %156 ], [ %.033, %139 ], [ %.033, %129 ], [ %.033, %128 ], [ %.033, %126 ], [ %.033, %114 ], [ %.033, %104 ], [ %.033, %102 ], [ %.033, %89 ], [ %.033, %79 ], [ %.033, %78 ], [ %.neg40, %67 ], [ %.033, %57 ], [ %.033, %56 ], [ %.033, %45 ], [ %.033, %35 ], [ %.033, %22 ], [ %.033, %18 ]
  %.031.be = phi i64 [ %.031, %17 ], [ %.031, %208 ], [ %207, %204 ], [ %.031, %203 ], [ %.031, %202 ], [ %.031, %199 ], [ %.031, %197 ], [ %.031, %192 ], [ %.031, %191 ], [ %.031, %169 ], [ %.031, %159 ], [ %.031, %158 ], [ %.031, %156 ], [ %144, %139 ], [ %.031, %129 ], [ %.031, %128 ], [ %.031, %126 ], [ %.031, %114 ], [ %.031, %104 ], [ %.031, %102 ], [ %.031, %89 ], [ %.031, %79 ], [ %.031, %78 ], [ %.031, %67 ], [ %.031, %57 ], [ %.031, %56 ], [ %.031, %45 ], [ %.031, %35 ], [ %.031, %22 ], [ %.031, %18 ]
  %.0.be = phi i32 [ %.0, %17 ], [ 168493727, %208 ], [ 1580683686, %204 ], [ -699249691, %203 ], [ -1453467607, %202 ], [ -926901075, %199 ], [ -1586836572, %197 ], [ -411063982, %192 ], [ 309129637, %191 ], [ %190, %169 ], [ %168, %159 ], [ 309129637, %158 ], [ %157, %156 ], [ %155, %139 ], [ %138, %129 ], [ -1888239677, %128 ], [ %127, %126 ], [ %125, %114 ], [ %113, %104 ], [ %103, %102 ], [ %101, %89 ], [ %88, %79 ], [ -411063982, %78 ], [ %77, %67 ], [ %66, %57 ], [ -822076910, %56 ], [ %55, %45 ], [ %44, %35 ], [ 2055845035, %22 ], [ %21, %18 ]
  br label %17

18:                                               ; preds = %17
  %19 = load i64, i64* %5, align 8
  %20 = mul nsw i64 %19, 3
  %.not = icmp sgt i64 %.037, %20
  %21 = select i1 %.not, i32 583687013, i32 2121735107
  br label %.backedge

22:                                               ; preds = %17
  %23 = load i64, i64* %4, align 8
  %24 = load i64, i64* %5, align 8
  %25 = mul nsw i64 %24, 3
  %26 = add i64 %23, -2
  %27 = sub i64 %26, %.037
  %28 = add i64 %27, %25
  %29 = call i64 @_Z4combxx(i64 %28, i64 %26)
  %30 = mul nsw i64 %29, %23
  %31 = srem i64 %30, 998244353
  %32 = add i64 %.035, 998244353
  %33 = sub i64 %32, %31
  %34 = srem i64 %33, 998244353
  br label %.backedge

35:                                               ; preds = %17
  %36 = load i32, i32* @x.7, align 4
  %37 = load i32, i32* @y.8, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1586836572, i32 -857365971
  br label %.backedge

45:                                               ; preds = %17
  %46 = add i64 %.037, 1
  %47 = load i32, i32* @x.7, align 4
  %48 = load i32, i32* @y.8, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -424876960, i32 -857365971
  br label %.backedge

56:                                               ; preds = %17
  br label %.backedge

57:                                               ; preds = %17
  %58 = load i32, i32* @x.7, align 4
  %59 = load i32, i32* @y.8, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -926901075, i32 2013073787
  br label %.backedge

67:                                               ; preds = %17
  %68 = load i64, i64* %5, align 8
  %.neg40 = add i64 %68, 1
  %69 = load i32, i32* @x.7, align 4
  %70 = load i32, i32* @y.8, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1226000153, i32 2013073787
  br label %.backedge

78:                                               ; preds = %17
  br label %.backedge

79:                                               ; preds = %17
  %80 = load i32, i32* @x.7, align 4
  %81 = load i32, i32* @y.8, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1453467607, i32 -611298333
  br label %.backedge

89:                                               ; preds = %17
  %90 = load i64, i64* %5, align 8
  %91 = mul nsw i64 %90, 3
  %92 = icmp sle i64 %.033, %91
  store i1 %92, i1* %3, align 1
  %93 = load i32, i32* @x.7, align 4
  %94 = load i32, i32* @y.8, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1636057781, i32 -611298333
  br label %.backedge

102:                                              ; preds = %17
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %103 = select i1 %.0..0..0., i32 -1123733853, i32 -1888239677
  br label %.backedge

104:                                              ; preds = %17
  %105 = load i32, i32* @x.7, align 4
  %106 = load i32, i32* @y.8, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -699249691, i32 1512867505
  br label %.backedge

114:                                              ; preds = %17
  %115 = load i64, i64* %4, align 8
  %116 = icmp sgt i64 %.033, %115
  store i1 %116, i1* %2, align 1
  %117 = load i32, i32* @x.7, align 4
  %118 = load i32, i32* @y.8, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1859804989, i32 1512867505
  br label %.backedge

126:                                              ; preds = %17
  %.0..0..0.29 = load volatile i1, i1* %2, align 1
  %127 = select i1 %.0..0..0.29, i32 907341587, i32 -275071579
  br label %.backedge

128:                                              ; preds = %17
  br label %.backedge

129:                                              ; preds = %17
  %130 = load i32, i32* @x.7, align 4
  %131 = load i32, i32* @y.8, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1580683686, i32 -106535249
  br label %.backedge

139:                                              ; preds = %17
  %140 = load i64, i64* %5, align 8
  %141 = mul nsw i64 %140, 3
  %142 = sub i64 4294424897281316929, %.033
  %143 = add i64 %142, %141
  %144 = add i64 %143, -4294424897281316929
  %145 = and i64 %143, 1
  %146 = icmp eq i64 %145, 0
  store i1 %146, i1* %1, align 1
  %147 = load i32, i32* @x.7, align 4
  %148 = load i32, i32* @y.8, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1623648772, i32 -106535249
  br label %.backedge

156:                                              ; preds = %17
  %.0..0..0.30 = load volatile i1, i1* %1, align 1
  %157 = select i1 %.0..0..0.30, i32 9338759, i32 -1746091454
  br label %.backedge

158:                                              ; preds = %17
  br label %.backedge

159:                                              ; preds = %17
  %160 = load i32, i32* @x.7, align 4
  %161 = load i32, i32* @y.8, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 168493727, i32 481246727
  br label %.backedge

169:                                              ; preds = %17
  %170 = load i64, i64* %4, align 8
  %171 = call i64 @_Z4combxx(i64 %170, i64 %.033)
  %172 = sdiv i64 %.031, 2
  %173 = load i64, i64* %4, align 8
  %174 = add i64 %173, -1
  %175 = add i64 %174, %172
  %176 = call i64 @_Z4combxx(i64 %175, i64 %174)
  %177 = mul nsw i64 %176, %171
  %178 = srem i64 %177, 998244353
  %179 = add i64 %.035, 998244353
  %180 = sub i64 %179, %178
  %181 = srem i64 %180, 998244353
  %182 = load i32, i32* @x.7, align 4
  %183 = load i32, i32* @y.8, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -1460747203, i32 481246727
  br label %.backedge

191:                                              ; preds = %17
  br label %.backedge

192:                                              ; preds = %17
  %.neg = add i64 %.033, 1
  br label %.backedge

193:                                              ; preds = %17
  %194 = srem i64 %.035, 998244353
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %194)
  %196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %195, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

197:                                              ; preds = %17
  %198 = add i64 %.037, 1
  br label %.backedge

199:                                              ; preds = %17
  %200 = load i64, i64* %5, align 8
  %201 = add i64 %200, 1
  br label %.backedge

202:                                              ; preds = %17
  br label %.backedge

203:                                              ; preds = %17
  br label %.backedge

204:                                              ; preds = %17
  %205 = load i64, i64* %5, align 8
  %206 = mul nsw i64 %205, 3
  %207 = sub i64 %206, %.033
  br label %.backedge

208:                                              ; preds = %17
  %209 = load i64, i64* %4, align 8
  %210 = call i64 @_Z4combxx(i64 %209, i64 %.033)
  %.neg.neg = sdiv i64 %.031, 2
  %211 = load i64, i64* %4, align 8
  %.neg39 = add i64 %211, -1
  %212 = add i64 %.neg39, %.neg.neg
  %213 = call i64 @_Z4combxx(i64 %212, i64 %.neg39)
  %214 = mul nsw i64 %213, %210
  %215 = srem i64 %214, 998244353
  %216 = add i64 %.035, 998244353
  %217 = sub i64 %216, %215
  %218 = srem i64 %217, 998244353
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s258027853.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
