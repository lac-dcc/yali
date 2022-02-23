; ModuleID = 'build_ollvm/programs/p03232/s243022299.ll'
source_filename = "Project_CodeNet_C++1400/p03232/s243022299.cpp"
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
@N = global i64 0, align 8
@res = local_unnamed_addr global i64 0, align 8
@arr = global [200009 x i64] zeroinitializer, align 16
@dp = local_unnamed_addr global [200009 x i64] zeroinitializer, align 16
@fact = local_unnamed_addr global [200009 x i64] zeroinitializer, align 16
@ifact = local_unnamed_addr global [200009 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s243022299.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z5powerxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1066580210, i32 192026918
  %14 = select i1 %12, i32 1996014850, i32 192026918
  %15 = select i1 %12, i32 1943650499, i32 -447441144
  %16 = select i1 %12, i32 -1644749155, i32 -447441144
  %17 = select i1 %12, i32 -1600390784, i32 600045994
  %18 = select i1 %12, i32 775177669, i32 600045994
  br label %19

19:                                               ; preds = %.backedge, %2
  %.020 = phi i64 [ %0, %2 ], [ %.020.be, %.backedge ]
  %.018 = phi i64 [ %1, %2 ], [ %.018.be, %.backedge ]
  %.016 = phi i64 [ 1, %2 ], [ %.016.be, %.backedge ]
  %.0 = phi i32 [ -810367561, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -810367561, label %20
    i32 775177669, label %21
    i32 -1600390784, label %23
    i32 1506055046, label %25
    i32 -1644749155, label %26
    i32 1943650499, label %29
    i32 1543094171, label %31
    i32 1996014850, label %32
    i32 -1066580210, label %34
    i32 -1647174411, label %35
    i32 -1811436205, label %40
    i32 600045994, label %41
    i32 -447441144, label %42
    i32 192026918, label %43
  ]

.backedge:                                        ; preds = %19, %43, %42, %41, %35, %34, %32, %31, %29, %26, %25, %23, %21, %20
  %.020.be = phi i64 [ %.020, %19 ], [ %.020, %43 ], [ %.020, %42 ], [ %.020, %41 ], [ %38, %35 ], [ %.020, %34 ], [ %.020, %32 ], [ %.020, %31 ], [ %.020, %29 ], [ %.020, %26 ], [ %.020, %25 ], [ %.020, %23 ], [ %.020, %21 ], [ %.020, %20 ]
  %.018.be = phi i64 [ %.018, %19 ], [ %.018, %43 ], [ %.018, %42 ], [ %.018, %41 ], [ %39, %35 ], [ %.018, %34 ], [ %.018, %32 ], [ %.018, %31 ], [ %.018, %29 ], [ %.018, %26 ], [ %.018, %25 ], [ %.018, %23 ], [ %.018, %21 ], [ %.018, %20 ]
  %.016.be = phi i64 [ %.016, %19 ], [ %44, %43 ], [ %.016, %42 ], [ %.016, %41 ], [ %37, %35 ], [ %.016, %34 ], [ %33, %32 ], [ %.016, %31 ], [ %.016, %29 ], [ %.016, %26 ], [ %.016, %25 ], [ %.016, %23 ], [ %.016, %21 ], [ %.016, %20 ]
  %.0.be = phi i32 [ %.0, %19 ], [ 1996014850, %43 ], [ -1644749155, %42 ], [ 775177669, %41 ], [ -810367561, %35 ], [ -1647174411, %34 ], [ %13, %32 ], [ %14, %31 ], [ %30, %29 ], [ %15, %26 ], [ %16, %25 ], [ %24, %23 ], [ %17, %21 ], [ %18, %20 ]
  br label %19

20:                                               ; preds = %19
  br label %.backedge

21:                                               ; preds = %19
  %22 = icmp ne i64 %.018, 0
  store i1 %22, i1* %4, align 1
  br label %.backedge

23:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %24 = select i1 %.0..0..0., i32 1506055046, i32 -1811436205
  br label %.backedge

25:                                               ; preds = %19
  br label %.backedge

26:                                               ; preds = %19
  %27 = and i64 %.018, 1
  %28 = icmp ne i64 %27, 0
  store i1 %28, i1* %3, align 1
  br label %.backedge

29:                                               ; preds = %19
  %.0..0..0.15 = load volatile i1, i1* %3, align 1
  %30 = select i1 %.0..0..0.15, i32 1543094171, i32 -1647174411
  br label %.backedge

31:                                               ; preds = %19
  br label %.backedge

32:                                               ; preds = %19
  %33 = mul nsw i64 %.016, %.020
  br label %.backedge

34:                                               ; preds = %19
  br label %.backedge

35:                                               ; preds = %19
  %36 = mul nsw i64 %.020, %.020
  %37 = srem i64 %.016, 1000000007
  %38 = urem i64 %36, 1000000007
  %39 = sdiv i64 %.018, 2
  br label %.backedge

40:                                               ; preds = %19
  ret i64 %.016

41:                                               ; preds = %19
  br label %.backedge

42:                                               ; preds = %19
  br label %.backedge

43:                                               ; preds = %19
  %44 = mul nsw i64 %.016, %.020
  br label %.backedge
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define i64 @_Z3nCrxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds [200009 x i64], [200009 x i64]* @fact, i64 0, i64 %0
  %4 = load i64, i64* %3, align 8
  %5 = getelementptr inbounds [200009 x i64], [200009 x i64]* @ifact, i64 0, i64 %1
  %6 = load i64, i64* %5, align 8
  %7 = mul nsw i64 %6, %4
  %8 = srem i64 %7, 1000000007
  %9 = sub i64 %0, %1
  %10 = getelementptr inbounds [200009 x i64], [200009 x i64]* @ifact, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8
  %12 = mul nsw i64 %8, %11
  %13 = srem i64 %12, 1000000007
  ret i64 %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  store i64 1, i64* getelementptr inbounds ([200009 x i64], [200009 x i64]* @fact, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([200009 x i64], [200009 x i64]* @ifact, i64 0, i64 0), align 16
  br label %4

4:                                                ; preds = %.backedge, %0
  %.037 = phi i64 [ 1, %0 ], [ %.037.be, %.backedge ]
  %.035 = phi i32 [ undef, %0 ], [ %.035.be, %.backedge ]
  %.033 = phi i32 [ undef, %0 ], [ %.033.be, %.backedge ]
  %.031 = phi i32 [ undef, %0 ], [ %.031.be, %.backedge ]
  %.0 = phi i32 [ -2074723457, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2074723457, label %5
    i32 -378427501, label %8
    i32 -902130525, label %17
    i32 1925348410, label %27
    i32 -730856755, label %38
    i32 495827316, label %39
    i32 -1046492600, label %41
    i32 263165176, label %51
    i32 980327763, label %64
    i32 299198335, label %66
    i32 -1920417171, label %70
    i32 -351139081, label %72
    i32 1560496911, label %73
    i32 608657115, label %77
    i32 -768062082, label %97
    i32 2077532967, label %98
    i32 -1412432621, label %99
    i32 -1482875901, label %109
    i32 1187016563, label %122
    i32 -1813115988, label %124
    i32 1417919775, label %150
    i32 -1259926365, label %151
    i32 -850079745, label %161
    i32 890689540, label %173
    i32 -2143923321, label %174
    i32 1809578981, label %176
    i32 -1827655423, label %177
    i32 1410168148, label %178
  ]

.backedge:                                        ; preds = %4, %178, %177, %176, %174, %161, %151, %150, %124, %122, %109, %99, %98, %97, %77, %73, %72, %70, %66, %64, %51, %41, %39, %38, %27, %17, %8, %5
  %.037.be = phi i64 [ %.037, %4 ], [ %.037, %178 ], [ %.037, %177 ], [ %.037, %176 ], [ %175, %174 ], [ %.037, %161 ], [ %.037, %151 ], [ %.037, %150 ], [ %.037, %124 ], [ %.037, %122 ], [ %.037, %109 ], [ %.037, %99 ], [ %.037, %98 ], [ %.037, %97 ], [ %.037, %77 ], [ %.037, %73 ], [ %.037, %72 ], [ %.037, %70 ], [ %.037, %66 ], [ %.037, %64 ], [ %.037, %51 ], [ %.037, %41 ], [ %.037, %39 ], [ %.037, %38 ], [ %28, %27 ], [ %.037, %17 ], [ %.037, %8 ], [ %.037, %5 ]
  %.035.be = phi i32 [ %.035, %4 ], [ %.035, %178 ], [ %.035, %177 ], [ %.035, %176 ], [ %.035, %174 ], [ %.035, %161 ], [ %.035, %151 ], [ %.035, %150 ], [ %.035, %124 ], [ %.035, %122 ], [ %.035, %109 ], [ %.035, %99 ], [ %.035, %98 ], [ %.035, %97 ], [ %.035, %77 ], [ %.035, %73 ], [ %.035, %72 ], [ %71, %70 ], [ %.035, %66 ], [ %.035, %64 ], [ %.035, %51 ], [ %.035, %41 ], [ 1, %39 ], [ %.035, %38 ], [ %.035, %27 ], [ %.035, %17 ], [ %.035, %8 ], [ %.035, %5 ]
  %.033.be = phi i32 [ %.033, %4 ], [ %.033, %178 ], [ %.033, %177 ], [ %.033, %176 ], [ %.033, %174 ], [ %.033, %161 ], [ %.033, %151 ], [ %.033, %150 ], [ %.033, %124 ], [ %.033, %122 ], [ %.033, %109 ], [ %.033, %99 ], [ %.033, %98 ], [ %.neg39, %97 ], [ %.033, %77 ], [ %.033, %73 ], [ 2, %72 ], [ %.033, %70 ], [ %.033, %66 ], [ %.033, %64 ], [ %.033, %51 ], [ %.033, %41 ], [ %.033, %39 ], [ %.033, %38 ], [ %.033, %27 ], [ %.033, %17 ], [ %.033, %8 ], [ %.033, %5 ]
  %.031.be = phi i32 [ %.031, %4 ], [ %.031, %178 ], [ %.031, %177 ], [ %.031, %176 ], [ %.031, %174 ], [ %.031, %161 ], [ %.031, %151 ], [ %.neg, %150 ], [ %.031, %124 ], [ %.031, %122 ], [ %.031, %109 ], [ %.031, %99 ], [ 1, %98 ], [ %.031, %97 ], [ %.031, %77 ], [ %.031, %73 ], [ %.031, %72 ], [ %.031, %70 ], [ %.031, %66 ], [ %.031, %64 ], [ %.031, %51 ], [ %.031, %41 ], [ %.031, %39 ], [ %.031, %38 ], [ %.031, %27 ], [ %.031, %17 ], [ %.031, %8 ], [ %.031, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ -850079745, %178 ], [ -1482875901, %177 ], [ 263165176, %176 ], [ 1925348410, %174 ], [ %172, %161 ], [ %160, %151 ], [ -1412432621, %150 ], [ 1417919775, %124 ], [ %123, %122 ], [ %121, %109 ], [ %108, %99 ], [ -1412432621, %98 ], [ 1560496911, %97 ], [ -768062082, %77 ], [ %76, %73 ], [ 1560496911, %72 ], [ -1046492600, %70 ], [ -1920417171, %66 ], [ %65, %64 ], [ %63, %51 ], [ %50, %41 ], [ -1046492600, %39 ], [ -2074723457, %38 ], [ %37, %27 ], [ %26, %17 ], [ -902130525, %8 ], [ %7, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = icmp slt i64 %.037, 200009
  %7 = select i1 %6, i32 -378427501, i32 495827316
  br label %.backedge

8:                                                ; preds = %4
  %9 = add i64 %.037, -1
  %10 = getelementptr inbounds [200009 x i64], [200009 x i64]* @fact, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8
  %12 = mul nsw i64 %11, %.037
  %13 = srem i64 %12, 1000000007
  %14 = getelementptr inbounds [200009 x i64], [200009 x i64]* @fact, i64 0, i64 %.037
  store i64 %13, i64* %14, align 8
  %15 = tail call i64 @_Z5powerxx(i64 %13, i64 1000000005)
  %16 = getelementptr inbounds [200009 x i64], [200009 x i64]* @ifact, i64 0, i64 %.037
  store i64 %15, i64* %16, align 8
  br label %.backedge

17:                                               ; preds = %4
  %18 = load i32, i32* @x.5, align 4
  %19 = load i32, i32* @y.6, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1925348410, i32 -2143923321
  br label %.backedge

27:                                               ; preds = %4
  %28 = add i64 %.037, 1
  %29 = load i32, i32* @x.5, align 4
  %30 = load i32, i32* @y.6, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -730856755, i32 -2143923321
  br label %.backedge

38:                                               ; preds = %4
  br label %.backedge

39:                                               ; preds = %4
  %40 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @N)
  br label %.backedge

41:                                               ; preds = %4
  %42 = load i32, i32* @x.5, align 4
  %43 = load i32, i32* @y.6, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 263165176, i32 1809578981
  br label %.backedge

51:                                               ; preds = %4
  %52 = sext i32 %.035 to i64
  %53 = load i64, i64* @N, align 8
  %54 = icmp sge i64 %53, %52
  store i1 %54, i1* %2, align 1
  %55 = load i32, i32* @x.5, align 4
  %56 = load i32, i32* @y.6, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 980327763, i32 1809578981
  br label %.backedge

64:                                               ; preds = %4
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %65 = select i1 %.0..0..0., i32 299198335, i32 -351139081
  br label %.backedge

66:                                               ; preds = %4
  %67 = sext i32 %.035 to i64
  %68 = getelementptr inbounds [200009 x i64], [200009 x i64]* @arr, i64 0, i64 %67
  %69 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %68)
  br label %.backedge

70:                                               ; preds = %4
  %71 = add i32 %.035, 1
  br label %.backedge

72:                                               ; preds = %4
  br label %.backedge

73:                                               ; preds = %4
  %74 = sext i32 %.033 to i64
  %75 = load i64, i64* @N, align 8
  %.not = icmp slt i64 %75, %74
  %76 = select i1 %.not, i32 2077532967, i32 608657115
  br label %.backedge

77:                                               ; preds = %4
  %78 = load i64, i64* @N, align 8
  %79 = sext i32 %.033 to i64
  %80 = tail call i64 @_Z3nCrxx(i64 %78, i64 %79)
  %81 = add i32 %.033, -1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [200009 x i64], [200009 x i64]* @fact, i64 0, i64 %82
  %84 = load i64, i64* %83, align 8
  %85 = mul nsw i64 %84, %80
  %86 = srem i64 %85, 1000000007
  %87 = sub i64 %78, %79
  %88 = getelementptr inbounds [200009 x i64], [200009 x i64]* @fact, i64 0, i64 %87
  %89 = load i64, i64* %88, align 8
  %90 = mul nsw i64 %86, %89
  %91 = srem i64 %90, 1000000007
  %92 = getelementptr inbounds [200009 x i64], [200009 x i64]* @dp, i64 0, i64 %79
  %93 = getelementptr inbounds [200009 x i64], [200009 x i64]* @dp, i64 0, i64 %82
  %94 = load i64, i64* %93, align 8
  %95 = add i64 %91, %94
  %96 = srem i64 %95, 1000000007
  store i64 %96, i64* %92, align 8
  br label %.backedge

97:                                               ; preds = %4
  %.neg39 = add i32 %.033, 1
  br label %.backedge

98:                                               ; preds = %4
  br label %.backedge

99:                                               ; preds = %4
  %100 = load i32, i32* @x.5, align 4
  %101 = load i32, i32* @y.6, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1482875901, i32 -1827655423
  br label %.backedge

109:                                              ; preds = %4
  %110 = sext i32 %.031 to i64
  %111 = load i64, i64* @N, align 8
  %112 = icmp sge i64 %111, %110
  store i1 %112, i1* %1, align 1
  %113 = load i32, i32* @x.5, align 4
  %114 = load i32, i32* @y.6, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1187016563, i32 -1827655423
  br label %.backedge

122:                                              ; preds = %4
  %.0..0..0.30 = load volatile i1, i1* %1, align 1
  %123 = select i1 %.0..0..0.30, i32 -1813115988, i32 -1259926365
  br label %.backedge

124:                                              ; preds = %4
  %125 = load i64, i64* @res, align 8
  %126 = sext i32 %.031 to i64
  %127 = getelementptr inbounds [200009 x i64], [200009 x i64]* @arr, i64 0, i64 %126
  %128 = load i64, i64* %127, align 8
  %129 = load i64, i64* @N, align 8
  %130 = getelementptr inbounds [200009 x i64], [200009 x i64]* @fact, i64 0, i64 %129
  %131 = load i64, i64* %130, align 8
  %132 = mul nsw i64 %131, %128
  %133 = srem i64 %132, 1000000007
  %134 = add i64 %133, %125
  %135 = srem i64 %134, 1000000007
  %136 = sub nsw i64 1, %126
  %137 = add i64 %136, %129
  %138 = getelementptr inbounds [200009 x i64], [200009 x i64]* @dp, i64 0, i64 %137
  %139 = load i64, i64* %138, align 8
  %140 = mul nsw i64 %139, %128
  %141 = srem i64 %140, 1000000007
  %142 = add nsw i64 %135, %141
  %.lhs.trunc = trunc i64 %142 to i32
  %143 = srem i32 %.lhs.trunc, 1000000007
  %144 = getelementptr inbounds [200009 x i64], [200009 x i64]* @dp, i64 0, i64 %126
  %145 = load i64, i64* %144, align 8
  %146 = mul nsw i64 %145, %128
  %147 = srem i64 %146, 1000000007
  %148 = trunc i64 %147 to i32
  %.lhs.trunc40 = add nsw i32 %143, %148
  %149 = srem i32 %.lhs.trunc40, 1000000007
  %.sext41 = sext i32 %149 to i64
  store i64 %.sext41, i64* @res, align 8
  br label %.backedge

150:                                              ; preds = %4
  %.neg = add i32 %.031, 1
  br label %.backedge

151:                                              ; preds = %4
  %152 = load i32, i32* @x.5, align 4
  %153 = load i32, i32* @y.6, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -850079745, i32 1410168148
  br label %.backedge

161:                                              ; preds = %4
  %162 = load i64, i64* @res, align 8
  %163 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %162)
  %164 = load i32, i32* @x.5, align 4
  %165 = load i32, i32* @y.6, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 890689540, i32 1410168148
  br label %.backedge

173:                                              ; preds = %4
  ret i32 0

174:                                              ; preds = %4
  %175 = add i64 %.037, 1
  br label %.backedge

176:                                              ; preds = %4
  br label %.backedge

177:                                              ; preds = %4
  br label %.backedge

178:                                              ; preds = %4
  %179 = load i64, i64* @res, align 8
  %180 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %179)
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s243022299.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
