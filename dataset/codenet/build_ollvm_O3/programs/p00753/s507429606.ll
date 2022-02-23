; ModuleID = 'build_ollvm/programs/p00753/s507429606.ll'
source_filename = "Project_CodeNet_C++1400/p00753/s507429606.cpp"
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
@prime = local_unnamed_addr global [300000 x i32] zeroinitializer, align 16
@is_prime = local_unnamed_addr global [300010 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s507429606.cpp, i8* null }]
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
define void @_Z5sievei(i32 %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 870348105, i32 1856058607
  %12 = select i1 %10, i32 1745091702, i32 1856058607
  %13 = select i1 %10, i32 -258828168, i32 -1030990295
  %14 = select i1 %10, i32 -272132622, i32 -1030990295
  %15 = select i1 %10, i32 1006383377, i32 -1150630236
  %16 = select i1 %10, i32 -726403534, i32 -1150630236
  %17 = select i1 %10, i32 -700151700, i32 154236022
  %18 = select i1 %10, i32 -1744612509, i32 154236022
  %19 = select i1 %10, i32 1659710007, i32 1137189596
  %20 = select i1 %10, i32 -1306473285, i32 1137189596
  br label %21

21:                                               ; preds = %.backedge, %1
  %.029 = phi i32 [ 0, %1 ], [ %.029.be, %.backedge ]
  %.027 = phi i32 [ 0, %1 ], [ %.027.be, %.backedge ]
  %.025 = phi i32 [ undef, %1 ], [ %.025.be, %.backedge ]
  %.023 = phi i32 [ undef, %1 ], [ %.023.be, %.backedge ]
  %.0 = phi i32 [ 403140553, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 403140553, label %22
    i32 -1109735834, label %24
    i32 -1306473285, label %25
    i32 1659710007, label %28
    i32 344149527, label %29
    i32 -1558521719, label %31
    i32 -781701963, label %32
    i32 -974122944, label %34
    i32 357659244, label %40
    i32 1830960418, label %45
    i32 -1744612509, label %46
    i32 -700151700, label %48
    i32 206771624, label %50
    i32 -726403534, label %51
    i32 1006383377, label %54
    i32 430314956, label %55
    i32 -272132622, label %56
    i32 -258828168, label %58
    i32 873143979, label %59
    i32 -379346158, label %60
    i32 1487113657, label %61
    i32 685060520, label %63
    i32 1745091702, label %64
    i32 870348105, label %65
    i32 1137189596, label %66
    i32 154236022, label %69
    i32 -1150630236, label %70
    i32 -1030990295, label %73
    i32 1856058607, label %75
  ]

.backedge:                                        ; preds = %21, %75, %73, %70, %69, %66, %64, %63, %61, %60, %59, %58, %56, %55, %54, %51, %50, %48, %46, %45, %40, %34, %32, %31, %29, %28, %25, %24, %22
  %.029.be = phi i32 [ %.029, %21 ], [ %.029, %75 ], [ %.029, %73 ], [ %.029, %70 ], [ %.029, %69 ], [ %.029, %66 ], [ %.029, %64 ], [ %.029, %63 ], [ %.029, %61 ], [ %.029, %60 ], [ %.029, %59 ], [ %.029, %58 ], [ %.029, %56 ], [ %.029, %55 ], [ %.029, %54 ], [ %.029, %51 ], [ %.029, %50 ], [ %.029, %48 ], [ %.029, %46 ], [ %.029, %45 ], [ %41, %40 ], [ %.029, %34 ], [ %.029, %32 ], [ %.029, %31 ], [ %.029, %29 ], [ %.029, %28 ], [ %.029, %25 ], [ %.029, %24 ], [ %.029, %22 ]
  %.027.be = phi i32 [ %.027, %21 ], [ %.027, %75 ], [ %.027, %73 ], [ %.027, %70 ], [ %.027, %69 ], [ %.027, %66 ], [ %.027, %64 ], [ %.027, %63 ], [ %.027, %61 ], [ %.027, %60 ], [ %.027, %59 ], [ %.027, %58 ], [ %.027, %56 ], [ %.027, %55 ], [ %.027, %54 ], [ %.027, %51 ], [ %.027, %50 ], [ %.027, %48 ], [ %.027, %46 ], [ %.027, %45 ], [ %.027, %40 ], [ %.027, %34 ], [ %.027, %32 ], [ %.027, %31 ], [ %30, %29 ], [ %.027, %28 ], [ %.027, %25 ], [ %.027, %24 ], [ %.027, %22 ]
  %.025.be = phi i32 [ %.025, %21 ], [ %.025, %75 ], [ %.025, %73 ], [ %.025, %70 ], [ %.025, %69 ], [ %.025, %66 ], [ %.025, %64 ], [ %.025, %63 ], [ %62, %61 ], [ %.025, %60 ], [ %.025, %59 ], [ %.025, %58 ], [ %.025, %56 ], [ %.025, %55 ], [ %.025, %54 ], [ %.025, %51 ], [ %.025, %50 ], [ %.025, %48 ], [ %.025, %46 ], [ %.025, %45 ], [ %.025, %40 ], [ %.025, %34 ], [ %.025, %32 ], [ 2, %31 ], [ %.025, %29 ], [ %.025, %28 ], [ %.025, %25 ], [ %.025, %24 ], [ %.025, %22 ]
  %.023.be = phi i32 [ %.023, %21 ], [ %.023, %75 ], [ %74, %73 ], [ %.023, %70 ], [ %.023, %69 ], [ %.023, %66 ], [ %.023, %64 ], [ %.023, %63 ], [ %.023, %61 ], [ %.023, %60 ], [ %.023, %59 ], [ %.023, %58 ], [ %57, %56 ], [ %.023, %55 ], [ %.023, %54 ], [ %.023, %51 ], [ %.023, %50 ], [ %.023, %48 ], [ %.023, %46 ], [ %.023, %45 ], [ %44, %40 ], [ %.023, %34 ], [ %.023, %32 ], [ %.023, %31 ], [ %.023, %29 ], [ %.023, %28 ], [ %.023, %25 ], [ %.023, %24 ], [ %.023, %22 ]
  %.0.be = phi i32 [ %.0, %21 ], [ 1745091702, %75 ], [ -272132622, %73 ], [ -726403534, %70 ], [ -1744612509, %69 ], [ -1306473285, %66 ], [ %11, %64 ], [ %12, %63 ], [ -781701963, %61 ], [ 1487113657, %60 ], [ -379346158, %59 ], [ 1830960418, %58 ], [ %13, %56 ], [ %14, %55 ], [ 430314956, %54 ], [ %15, %51 ], [ %16, %50 ], [ %49, %48 ], [ %17, %46 ], [ %18, %45 ], [ 1830960418, %40 ], [ %39, %34 ], [ %33, %32 ], [ -781701963, %31 ], [ 403140553, %29 ], [ 344149527, %28 ], [ %19, %25 ], [ %20, %24 ], [ %23, %22 ]
  br label %21

22:                                               ; preds = %21
  %.not32 = icmp sgt i32 %.027, %0
  %23 = select i1 %.not32, i32 -1558521719, i32 -1109735834
  br label %.backedge

24:                                               ; preds = %21
  br label %.backedge

25:                                               ; preds = %21
  %26 = sext i32 %.027 to i64
  %27 = getelementptr inbounds [300010 x i8], [300010 x i8]* @is_prime, i64 0, i64 %26
  store i8 1, i8* %27, align 1
  br label %.backedge

28:                                               ; preds = %21
  br label %.backedge

29:                                               ; preds = %21
  %30 = add i32 %.027, 1
  br label %.backedge

31:                                               ; preds = %21
  store i8 0, i8* getelementptr inbounds ([300010 x i8], [300010 x i8]* @is_prime, i64 0, i64 1), align 1
  store i8 0, i8* getelementptr inbounds ([300010 x i8], [300010 x i8]* @is_prime, i64 0, i64 0), align 16
  br label %.backedge

32:                                               ; preds = %21
  %.not31 = icmp sgt i32 %.025, %0
  %33 = select i1 %.not31, i32 685060520, i32 -974122944
  br label %.backedge

34:                                               ; preds = %21
  %35 = sext i32 %.025 to i64
  %36 = getelementptr inbounds [300010 x i8], [300010 x i8]* @is_prime, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = and i8 %37, 1
  %.not = icmp eq i8 %38, 0
  %39 = select i1 %.not, i32 -379346158, i32 357659244
  br label %.backedge

40:                                               ; preds = %21
  %41 = add i32 %.029, 1
  %42 = sext i32 %.029 to i64
  %43 = getelementptr inbounds [300000 x i32], [300000 x i32]* @prime, i64 0, i64 %42
  store i32 %.025, i32* %43, align 4
  %44 = shl nsw i32 %.025, 1
  br label %.backedge

45:                                               ; preds = %21
  br label %.backedge

46:                                               ; preds = %21
  %47 = icmp sle i32 %.023, %0
  store i1 %47, i1* %2, align 1
  br label %.backedge

48:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %49 = select i1 %.0..0..0., i32 206771624, i32 873143979
  br label %.backedge

50:                                               ; preds = %21
  br label %.backedge

51:                                               ; preds = %21
  %52 = sext i32 %.023 to i64
  %53 = getelementptr inbounds [300010 x i8], [300010 x i8]* @is_prime, i64 0, i64 %52
  store i8 0, i8* %53, align 1
  br label %.backedge

54:                                               ; preds = %21
  br label %.backedge

55:                                               ; preds = %21
  br label %.backedge

56:                                               ; preds = %21
  %57 = add i32 %.023, %.025
  br label %.backedge

58:                                               ; preds = %21
  br label %.backedge

59:                                               ; preds = %21
  br label %.backedge

60:                                               ; preds = %21
  br label %.backedge

61:                                               ; preds = %21
  %62 = add i32 %.025, 1
  br label %.backedge

63:                                               ; preds = %21
  br label %.backedge

64:                                               ; preds = %21
  br label %.backedge

65:                                               ; preds = %21
  ret void

66:                                               ; preds = %21
  %67 = sext i32 %.027 to i64
  %68 = getelementptr inbounds [300010 x i8], [300010 x i8]* @is_prime, i64 0, i64 %67
  store i8 1, i8* %68, align 1
  br label %.backedge

69:                                               ; preds = %21
  br label %.backedge

70:                                               ; preds = %21
  %71 = sext i32 %.023 to i64
  %72 = getelementptr inbounds [300010 x i8], [300010 x i8]* @is_prime, i64 0, i64 %71
  store i8 0, i8* %72, align 1
  br label %.backedge

73:                                               ; preds = %21
  %74 = add i32 %.023, %.025
  br label %.backedge

75:                                               ; preds = %21
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  tail call void @_Z5sievei(i32 300000)
  br label %3

3:                                                ; preds = %.backedge, %0
  %.010 = phi i32 [ undef, %0 ], [ %.010.be, %.backedge ]
  %.08 = phi i32 [ undef, %0 ], [ %.08.be, %.backedge ]
  %.0 = phi i32 [ -1838860653, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1838860653, label %4
    i32 198585068, label %14
    i32 -1555040587, label %27
    i32 -278399313, label %29
    i32 415543138, label %30
    i32 -10419205, label %32
    i32 751503246, label %36
    i32 434536942, label %42
    i32 718496582, label %44
    i32 856485168, label %54
    i32 888945732, label %64
    i32 1485328009, label %65
    i32 -887500510, label %67
    i32 -1883540477, label %77
    i32 653277479, label %89
    i32 1491017649, label %90
    i32 1883396672, label %91
    i32 1397862060, label %93
    i32 1010891752, label %94
  ]

.backedge:                                        ; preds = %3, %94, %93, %91, %89, %77, %67, %65, %64, %54, %44, %42, %36, %32, %30, %29, %27, %14, %4
  %.010.be = phi i32 [ %.010, %3 ], [ %.010, %94 ], [ %.010, %93 ], [ %.010, %91 ], [ %.010, %89 ], [ %.010, %77 ], [ %.010, %67 ], [ %.010, %65 ], [ %.010, %64 ], [ %.010, %54 ], [ %.010, %44 ], [ %43, %42 ], [ %.010, %36 ], [ %.010, %32 ], [ 0, %30 ], [ %.010, %29 ], [ %.010, %27 ], [ %.010, %14 ], [ %.010, %4 ]
  %.08.be = phi i32 [ %.08, %3 ], [ %.08, %94 ], [ %.08, %93 ], [ %.08, %91 ], [ %.08, %89 ], [ %.08, %77 ], [ %.08, %67 ], [ %66, %65 ], [ %.08, %64 ], [ %.08, %54 ], [ %.08, %44 ], [ %.08, %42 ], [ %.08, %36 ], [ %.08, %32 ], [ %.neg, %30 ], [ %.08, %29 ], [ %.08, %27 ], [ %.08, %14 ], [ %.08, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ -1883540477, %94 ], [ 856485168, %93 ], [ 198585068, %91 ], [ -1838860653, %89 ], [ %88, %77 ], [ %76, %67 ], [ -10419205, %65 ], [ 1485328009, %64 ], [ %63, %54 ], [ %53, %44 ], [ 718496582, %42 ], [ %41, %36 ], [ %35, %32 ], [ -10419205, %30 ], [ 1491017649, %29 ], [ %28, %27 ], [ %26, %14 ], [ %13, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = load i32, i32* @x.3, align 4
  %6 = load i32, i32* @y.4, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 198585068, i32 1883396672
  br label %.backedge

14:                                               ; preds = %3
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %2)
  %16 = load i32, i32* %2, align 4
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %1, align 1
  %18 = load i32, i32* @x.3, align 4
  %19 = load i32, i32* @y.4, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1555040587, i32 1883396672
  br label %.backedge

27:                                               ; preds = %3
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %28 = select i1 %.0..0..0., i32 -278399313, i32 415543138
  br label %.backedge

29:                                               ; preds = %3
  br label %.backedge

30:                                               ; preds = %3
  %31 = load i32, i32* %2, align 4
  %.neg = add i32 %31, 1
  br label %.backedge

32:                                               ; preds = %3
  %33 = load i32, i32* %2, align 4
  %34 = shl nsw i32 %33, 1
  %.not12 = icmp sgt i32 %.08, %34
  %35 = select i1 %.not12, i32 -887500510, i32 751503246
  br label %.backedge

36:                                               ; preds = %3
  %37 = sext i32 %.08 to i64
  %38 = getelementptr inbounds [300010 x i8], [300010 x i8]* @is_prime, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = and i8 %39, 1
  %.not = icmp eq i8 %40, 0
  %41 = select i1 %.not, i32 718496582, i32 434536942
  br label %.backedge

42:                                               ; preds = %3
  %43 = add i32 %.010, 1
  br label %.backedge

44:                                               ; preds = %3
  %45 = load i32, i32* @x.3, align 4
  %46 = load i32, i32* @y.4, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 856485168, i32 1397862060
  br label %.backedge

54:                                               ; preds = %3
  %55 = load i32, i32* @x.3, align 4
  %56 = load i32, i32* @y.4, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 888945732, i32 1397862060
  br label %.backedge

64:                                               ; preds = %3
  br label %.backedge

65:                                               ; preds = %3
  %66 = add i32 %.08, 1
  br label %.backedge

67:                                               ; preds = %3
  %68 = load i32, i32* @x.3, align 4
  %69 = load i32, i32* @y.4, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1883540477, i32 1010891752
  br label %.backedge

77:                                               ; preds = %3
  %78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.010)
  %79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %78, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %80 = load i32, i32* @x.3, align 4
  %81 = load i32, i32* @y.4, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 653277479, i32 1010891752
  br label %.backedge

89:                                               ; preds = %3
  br label %.backedge

90:                                               ; preds = %3
  ret i32 0

91:                                               ; preds = %3
  %92 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %2)
  br label %.backedge

93:                                               ; preds = %3
  br label %.backedge

94:                                               ; preds = %3
  %95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.010)
  %96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %95, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s507429606.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
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
