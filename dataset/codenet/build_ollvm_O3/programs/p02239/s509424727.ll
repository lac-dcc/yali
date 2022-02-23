; ModuleID = 'build_ollvm/programs/p02239/s509424727.ll'
source_filename = "Project_CodeNet_C++1400/p02239/s509424727.cpp"
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
@M = local_unnamed_addr global [101 x [101 x i64]] zeroinitializer, align 16
@d = local_unnamed_addr global [101 x i64] zeroinitializer, align 16
@n = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s509424727.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5solvell(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  %.neg = add i64 %1, 1
  br label %5

5:                                                ; preds = %.backedge, %2
  %.015 = phi i64 [ undef, %2 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ 962410971, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 962410971, label %6
    i32 -161371050, label %9
    i32 -266888797, label %10
    i32 201524178, label %11
    i32 1123237481, label %21
    i32 -292045415, label %33
    i32 1230054357, label %35
    i32 1360431077, label %39
    i32 -142205411, label %44
    i32 971247571, label %47
    i32 -1287933799, label %48
    i32 678830994, label %58
    i32 573857990, label %68
    i32 -669480159, label %69
    i32 -1466739619, label %71
    i32 -1488869906, label %72
    i32 -1766921106, label %73
    i32 -1987053242, label %74
  ]

.backedge:                                        ; preds = %5, %74, %73, %69, %68, %58, %48, %47, %44, %39, %35, %33, %21, %11, %10, %9, %6
  %.015.be = phi i64 [ %.015, %5 ], [ %.015, %74 ], [ %.015, %73 ], [ %70, %69 ], [ %.015, %68 ], [ %.015, %58 ], [ %.015, %48 ], [ %.015, %47 ], [ %.015, %44 ], [ %.015, %39 ], [ %.015, %35 ], [ %.015, %33 ], [ %.015, %21 ], [ %.015, %11 ], [ 2, %10 ], [ %.015, %9 ], [ %.015, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ 678830994, %74 ], [ 1123237481, %73 ], [ 201524178, %69 ], [ -669480159, %68 ], [ %67, %58 ], [ %57, %48 ], [ -1287933799, %47 ], [ 971247571, %44 ], [ %43, %39 ], [ %38, %35 ], [ %34, %33 ], [ %32, %21 ], [ %20, %11 ], [ 201524178, %10 ], [ -266888797, %9 ], [ %8, %6 ]
  br label %5

6:                                                ; preds = %5
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %7 = icmp eq i64 %.0..0..0., 1
  %8 = select i1 %7, i32 -161371050, i32 -266888797
  br label %.backedge

9:                                                ; preds = %5
  store i64 0, i64* getelementptr inbounds ([101 x i64], [101 x i64]* @d, i64 0, i64 1), align 8
  br label %.backedge

10:                                               ; preds = %5
  br label %.backedge

11:                                               ; preds = %5
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1123237481, i32 -1766921106
  br label %.backedge

21:                                               ; preds = %5
  %22 = load i64, i64* @n, align 8
  %23 = icmp sle i64 %.015, %22
  store i1 %23, i1* %3, align 1
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -292045415, i32 -1766921106
  br label %.backedge

33:                                               ; preds = %5
  %.0..0..0.14 = load volatile i1, i1* %3, align 1
  %34 = select i1 %.0..0..0.14, i32 1230054357, i32 -1466739619
  br label %.backedge

35:                                               ; preds = %5
  %36 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @M, i64 0, i64 %0, i64 %.015
  %37 = load i64, i64* %36, align 8
  %.not = icmp eq i64 %37, 0
  %38 = select i1 %.not, i32 -1287933799, i32 1360431077
  br label %.backedge

39:                                               ; preds = %5
  %40 = getelementptr inbounds [101 x i64], [101 x i64]* @d, i64 0, i64 %.015
  %41 = load i64, i64* %40, align 8
  %42 = icmp slt i64 %.neg, %41
  %43 = select i1 %42, i32 -142205411, i32 971247571
  br label %.backedge

44:                                               ; preds = %5
  %45 = getelementptr inbounds [101 x i64], [101 x i64]* @d, i64 0, i64 %.015
  store i64 %.neg, i64* %45, align 8
  %46 = tail call i64 @_Z5solvell(i64 %.015, i64 %.neg)
  br label %.backedge

47:                                               ; preds = %5
  br label %.backedge

48:                                               ; preds = %5
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 678830994, i32 -1987053242
  br label %.backedge

58:                                               ; preds = %5
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 573857990, i32 -1987053242
  br label %.backedge

68:                                               ; preds = %5
  br label %.backedge

69:                                               ; preds = %5
  %70 = add i64 %.015, 1
  br label %.backedge

71:                                               ; preds = %5
  tail call void @llvm.trap()
  unreachable

72:                                               ; preds = %5
  ret i64 undef

73:                                               ; preds = %5
  br label %.backedge

74:                                               ; preds = %5
  br label %.backedge
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #5

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  br label %6

6:                                                ; preds = %.backedge, %0
  %.029 = phi i64 [ 1, %0 ], [ %.029.be, %.backedge ]
  %.027 = phi i64 [ undef, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i64 [ undef, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i64 [ undef, %0 ], [ %.023.be, %.backedge ]
  %.021 = phi i64 [ undef, %0 ], [ %.021.be, %.backedge ]
  %.0 = phi i32 [ 881876111, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 881876111, label %7
    i32 -630434495, label %10
    i32 1913627320, label %12
    i32 -275631247, label %15
    i32 1702686223, label %17
    i32 2090453907, label %19
    i32 1833852687, label %20
    i32 -1237903059, label %22
    i32 1032687901, label %32
    i32 -178007042, label %42
    i32 -687524597, label %43
    i32 358114749, label %47
    i32 -1118482352, label %50
    i32 -657196202, label %60
    i32 -334128368, label %72
    i32 -42111179, label %74
    i32 1636432929, label %84
    i32 -1583205958, label %98
    i32 -21092955, label %99
    i32 -2091017975, label %109
    i32 -61287977, label %120
    i32 -2102634045, label %121
    i32 -230719920, label %122
    i32 -423566960, label %132
    i32 -519402306, label %142
    i32 -70673555, label %143
    i32 -1441925091, label %145
    i32 824192965, label %148
    i32 2094606993, label %153
    i32 13619437, label %155
    i32 -1465101431, label %162
    i32 1379322015, label %164
    i32 376748296, label %165
    i32 1044957567, label %166
    i32 905804937, label %167
    i32 2009029608, label %172
    i32 -1502821741, label %173
  ]

.backedge:                                        ; preds = %6, %173, %172, %167, %166, %165, %162, %155, %153, %148, %145, %143, %142, %132, %122, %121, %120, %109, %99, %98, %84, %74, %72, %60, %50, %47, %43, %42, %32, %22, %20, %19, %17, %15, %12, %10, %7
  %.029.be = phi i64 [ %.029, %6 ], [ %.029, %173 ], [ %.029, %172 ], [ %.029, %167 ], [ %.029, %166 ], [ %.029, %165 ], [ %.029, %162 ], [ %.029, %155 ], [ %.029, %153 ], [ %.029, %148 ], [ %.029, %145 ], [ %.029, %143 ], [ %.029, %142 ], [ %.029, %132 ], [ %.029, %122 ], [ %.029, %121 ], [ %.029, %120 ], [ %.029, %109 ], [ %.029, %99 ], [ %.029, %98 ], [ %.029, %84 ], [ %.029, %74 ], [ %.029, %72 ], [ %.029, %60 ], [ %.029, %50 ], [ %.029, %47 ], [ %.029, %43 ], [ %.029, %42 ], [ %.029, %32 ], [ %.029, %22 ], [ %21, %20 ], [ %.029, %19 ], [ %.029, %17 ], [ %.029, %15 ], [ %.029, %12 ], [ %.029, %10 ], [ %.029, %7 ]
  %.027.be = phi i64 [ %.027, %6 ], [ %.027, %173 ], [ %.027, %172 ], [ %.027, %167 ], [ %.027, %166 ], [ %.027, %165 ], [ %.027, %162 ], [ %.027, %155 ], [ %.027, %153 ], [ %.027, %148 ], [ %.027, %145 ], [ %.027, %143 ], [ %.027, %142 ], [ %.027, %132 ], [ %.027, %122 ], [ %.027, %121 ], [ %.027, %120 ], [ %.027, %109 ], [ %.027, %99 ], [ %.027, %98 ], [ %.027, %84 ], [ %.027, %74 ], [ %.027, %72 ], [ %.027, %60 ], [ %.027, %50 ], [ %.027, %47 ], [ %.027, %43 ], [ %.027, %42 ], [ %.027, %32 ], [ %.027, %22 ], [ %.027, %20 ], [ %.027, %19 ], [ %18, %17 ], [ %.027, %15 ], [ %.027, %12 ], [ 1, %10 ], [ %.027, %7 ]
  %.025.be = phi i64 [ %.025, %6 ], [ %.neg, %173 ], [ %.025, %172 ], [ %.025, %167 ], [ %.025, %166 ], [ 0, %165 ], [ %.025, %162 ], [ %.025, %155 ], [ %.025, %153 ], [ %.025, %148 ], [ %.025, %145 ], [ %.025, %143 ], [ %.025, %142 ], [ %.neg32, %132 ], [ %.025, %122 ], [ %.025, %121 ], [ %.025, %120 ], [ %.025, %109 ], [ %.025, %99 ], [ %.025, %98 ], [ %.025, %84 ], [ %.025, %74 ], [ %.025, %72 ], [ %.025, %60 ], [ %.025, %50 ], [ %.025, %47 ], [ %.025, %43 ], [ %.025, %42 ], [ 0, %32 ], [ %.025, %22 ], [ %.025, %20 ], [ %.025, %19 ], [ %.025, %17 ], [ %.025, %15 ], [ %.025, %12 ], [ %.025, %10 ], [ %.025, %7 ]
  %.023.be = phi i64 [ %.023, %6 ], [ %.023, %173 ], [ %.neg31, %172 ], [ %.023, %167 ], [ %.023, %166 ], [ %.023, %165 ], [ %.023, %162 ], [ %.023, %155 ], [ %.023, %153 ], [ %.023, %148 ], [ %.023, %145 ], [ %.023, %143 ], [ %.023, %142 ], [ %.023, %132 ], [ %.023, %122 ], [ %.023, %121 ], [ %.023, %120 ], [ %110, %109 ], [ %.023, %99 ], [ %.023, %98 ], [ %.023, %84 ], [ %.023, %74 ], [ %.023, %72 ], [ %.023, %60 ], [ %.023, %50 ], [ 0, %47 ], [ %.023, %43 ], [ %.023, %42 ], [ %.023, %32 ], [ %.023, %22 ], [ %.023, %20 ], [ %.023, %19 ], [ %.023, %17 ], [ %.023, %15 ], [ %.023, %12 ], [ %.023, %10 ], [ %.023, %7 ]
  %.021.be = phi i64 [ %.021, %6 ], [ %.021, %173 ], [ %.021, %172 ], [ %.021, %167 ], [ %.021, %166 ], [ %.021, %165 ], [ %163, %162 ], [ %.021, %155 ], [ %.021, %153 ], [ %.021, %148 ], [ %.021, %145 ], [ 1, %143 ], [ %.021, %142 ], [ %.021, %132 ], [ %.021, %122 ], [ %.021, %121 ], [ %.021, %120 ], [ %.021, %109 ], [ %.021, %99 ], [ %.021, %98 ], [ %.021, %84 ], [ %.021, %74 ], [ %.021, %72 ], [ %.021, %60 ], [ %.021, %50 ], [ %.021, %47 ], [ %.021, %43 ], [ %.021, %42 ], [ %.021, %32 ], [ %.021, %22 ], [ %.021, %20 ], [ %.021, %19 ], [ %.021, %17 ], [ %.021, %15 ], [ %.021, %12 ], [ %.021, %10 ], [ %.021, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -423566960, %173 ], [ -2091017975, %172 ], [ 1636432929, %167 ], [ -657196202, %166 ], [ 1032687901, %165 ], [ -1441925091, %162 ], [ -1465101431, %155 ], [ 13619437, %153 ], [ %152, %148 ], [ %147, %145 ], [ -1441925091, %143 ], [ -687524597, %142 ], [ %141, %132 ], [ %131, %122 ], [ -230719920, %121 ], [ -1118482352, %120 ], [ %119, %109 ], [ %108, %99 ], [ -21092955, %98 ], [ %97, %84 ], [ %83, %74 ], [ %73, %72 ], [ %71, %60 ], [ %59, %50 ], [ -1118482352, %47 ], [ %46, %43 ], [ -687524597, %42 ], [ %41, %32 ], [ %31, %22 ], [ 881876111, %20 ], [ 1833852687, %19 ], [ 1913627320, %17 ], [ 1702686223, %15 ], [ %14, %12 ], [ 1913627320, %10 ], [ %9, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i64, i64* @n, align 8
  %.not34 = icmp sgt i64 %.029, %8
  %9 = select i1 %.not34, i32 -1237903059, i32 -630434495
  br label %.backedge

10:                                               ; preds = %6
  %11 = getelementptr inbounds [101 x i64], [101 x i64]* @d, i64 0, i64 %.029
  store i64 101, i64* %11, align 8
  br label %.backedge

12:                                               ; preds = %6
  %13 = load i64, i64* @n, align 8
  %.not33 = icmp sgt i64 %.027, %13
  %14 = select i1 %.not33, i32 2090453907, i32 -275631247
  br label %.backedge

15:                                               ; preds = %6
  %16 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @M, i64 0, i64 %.029, i64 %.027
  store i64 0, i64* %16, align 8
  br label %.backedge

17:                                               ; preds = %6
  %18 = add i64 %.027, 1
  br label %.backedge

19:                                               ; preds = %6
  br label %.backedge

20:                                               ; preds = %6
  %21 = add i64 %.029, 1
  br label %.backedge

22:                                               ; preds = %6
  %23 = load i32, i32* @x.3, align 4
  %24 = load i32, i32* @y.4, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1032687901, i32 376748296
  br label %.backedge

32:                                               ; preds = %6
  %33 = load i32, i32* @x.3, align 4
  %34 = load i32, i32* @y.4, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -178007042, i32 376748296
  br label %.backedge

42:                                               ; preds = %6
  br label %.backedge

43:                                               ; preds = %6
  %44 = load i64, i64* @n, align 8
  %45 = icmp slt i64 %.025, %44
  %46 = select i1 %45, i32 358114749, i32 -70673555
  br label %.backedge

47:                                               ; preds = %6
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %2)
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull %48, i64* nonnull dereferenceable(8) %3)
  br label %.backedge

50:                                               ; preds = %6
  %51 = load i32, i32* @x.3, align 4
  %52 = load i32, i32* @y.4, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -657196202, i32 1044957567
  br label %.backedge

60:                                               ; preds = %6
  %61 = load i64, i64* %3, align 8
  %62 = icmp slt i64 %.023, %61
  store i1 %62, i1* %1, align 1
  %63 = load i32, i32* @x.3, align 4
  %64 = load i32, i32* @y.4, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -334128368, i32 1044957567
  br label %.backedge

72:                                               ; preds = %6
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %73 = select i1 %.0..0..0., i32 -42111179, i32 -2102634045
  br label %.backedge

74:                                               ; preds = %6
  %75 = load i32, i32* @x.3, align 4
  %76 = load i32, i32* @y.4, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1636432929, i32 905804937
  br label %.backedge

84:                                               ; preds = %6
  %85 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %4)
  %86 = load i64, i64* %2, align 8
  %87 = load i64, i64* %4, align 8
  %88 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @M, i64 0, i64 %86, i64 %87
  store i64 1, i64* %88, align 8
  %89 = load i32, i32* @x.3, align 4
  %90 = load i32, i32* @y.4, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1583205958, i32 905804937
  br label %.backedge

98:                                               ; preds = %6
  br label %.backedge

99:                                               ; preds = %6
  %100 = load i32, i32* @x.3, align 4
  %101 = load i32, i32* @y.4, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -2091017975, i32 2009029608
  br label %.backedge

109:                                              ; preds = %6
  %110 = add i64 %.023, 1
  %111 = load i32, i32* @x.3, align 4
  %112 = load i32, i32* @y.4, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -61287977, i32 2009029608
  br label %.backedge

120:                                              ; preds = %6
  br label %.backedge

121:                                              ; preds = %6
  br label %.backedge

122:                                              ; preds = %6
  %123 = load i32, i32* @x.3, align 4
  %124 = load i32, i32* @y.4, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -423566960, i32 -1502821741
  br label %.backedge

132:                                              ; preds = %6
  %.neg32 = add i64 %.025, 1
  %133 = load i32, i32* @x.3, align 4
  %134 = load i32, i32* @y.4, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -519402306, i32 -1502821741
  br label %.backedge

142:                                              ; preds = %6
  br label %.backedge

143:                                              ; preds = %6
  %144 = call i64 @_Z5solvell(i64 1, i64 0)
  br label %.backedge

145:                                              ; preds = %6
  %146 = load i64, i64* @n, align 8
  %.not = icmp sgt i64 %.021, %146
  %147 = select i1 %.not, i32 1379322015, i32 824192965
  br label %.backedge

148:                                              ; preds = %6
  %149 = getelementptr inbounds [101 x i64], [101 x i64]* @d, i64 0, i64 %.021
  %150 = load i64, i64* %149, align 8
  %151 = icmp eq i64 %150, 101
  %152 = select i1 %151, i32 2094606993, i32 13619437
  br label %.backedge

153:                                              ; preds = %6
  %154 = getelementptr inbounds [101 x i64], [101 x i64]* @d, i64 0, i64 %.021
  store i64 -1, i64* %154, align 8
  br label %.backedge

155:                                              ; preds = %6
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.021)
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %156, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %158 = getelementptr inbounds [101 x i64], [101 x i64]* @d, i64 0, i64 %.021
  %159 = load i64, i64* %158, align 8
  %160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* nonnull %157, i64 %159)
  %161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %160, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

162:                                              ; preds = %6
  %163 = add i64 %.021, 1
  br label %.backedge

164:                                              ; preds = %6
  ret i32 0

165:                                              ; preds = %6
  br label %.backedge

166:                                              ; preds = %6
  br label %.backedge

167:                                              ; preds = %6
  %168 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %4)
  %169 = load i64, i64* %2, align 8
  %170 = load i64, i64* %4, align 8
  %171 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @M, i64 0, i64 %169, i64 %170
  store i64 1, i64* %171, align 8
  br label %.backedge

172:                                              ; preds = %6
  %.neg31 = add i64 %.023, 1
  br label %.backedge

173:                                              ; preds = %6
  %.neg = add i64 %.025, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s509424727.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ 1104336145, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1104336145, label %11
    i32 -1603013993, label %14
    i32 946080884, label %24
    i32 1621351254, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1603013993, i32 1621351254
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
  %23 = select i1 %22, i32 946080884, i32 1621351254
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1603013993, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { cold noreturn nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
