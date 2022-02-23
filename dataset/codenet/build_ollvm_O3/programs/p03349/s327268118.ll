; ModuleID = 'build_ollvm/programs/p03349/s327268118.ll'
source_filename = "Project_CodeNet_C++1400/p03349/s327268118.cpp"
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
@k = global i32 0, align 4
@m = global i32 0, align 4
@dp = local_unnamed_addr global [317 x [317 x i32]] zeroinitializer, align 16
@sm = local_unnamed_addr global [317 x [317 x i32]] zeroinitializer, align 16
@C = local_unnamed_addr global [317 x [317 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s327268118.cpp, i8* null }]
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

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define i32 @_Z3sumii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = add i32 %1, %0
  %4 = load i32, i32* @m, align 4
  %5 = srem i32 %3, %4
  %6 = add i32 %5, %4
  %7 = srem i32 %6, %4
  ret i32 %7
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z3mulii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = alloca i32, align 4
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.3, align 4
  %7 = load i32, i32* @y.4, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = sext i32 %0 to i64
  %14 = sext i32 %1 to i64
  %15 = mul nsw i64 %14, %13
  %16 = load i32, i32* @m, align 4
  %17 = sext i32 %16 to i64
  %18 = or i1 %12, %11
  %19 = select i1 %18, i32 584881861, i32 -1133081302
  br label %.outer

.outer:                                           ; preds = %24, %2
  %.ph = phi i32 [ %26, %24 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %19, %24 ], [ -286361603, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %20

20:                                               ; preds = %.outer3, %20
  switch i32 %.0.ph4, label %20 [
    i32 -286361603, label %21
    i32 470198398, label %24
    i32 584881861, label %27
    i32 -1133081302, label %.outer3.backedge
  ]

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 470198398, i32 -1133081302
  br label %.outer3.backedge

24:                                               ; preds = %20
  %25 = srem i64 %15, %17
  %26 = trunc i64 %25 to i32
  br label %.outer

27:                                               ; preds = %20
  store i32 %.ph, i32* %3, align 4
  %.0..0..0.2 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.2

.outer3.backedge:                                 ; preds = %20, %21
  %.0.ph4.be = phi i32 [ %23, %21 ], [ 470198398, %20 ]
  br label %.outer3
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z4prepv() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.5, align 4
  %5 = load i32, i32* @y.6, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 548566173, i32 -1043107657
  %13 = select i1 %11, i32 -282481055, i32 -1043107657
  %14 = select i1 %11, i32 -2096346240, i32 544764881
  %15 = select i1 %11, i32 -2032080863, i32 544764881
  %16 = load i32, i32* @n, align 4
  %17 = select i1 %11, i32 1682887245, i32 -997346082
  %18 = select i1 %11, i32 1514946679, i32 -997346082
  %19 = select i1 %11, i32 -258631363, i32 -483400396
  %20 = select i1 %11, i32 299806383, i32 -483400396
  %21 = select i1 %11, i32 271197616, i32 541390600
  %22 = select i1 %11, i32 -1096227341, i32 541390600
  %23 = load i32, i32* @k, align 4
  %24 = select i1 %11, i32 33693184, i32 -1656978540
  %25 = select i1 %11, i32 1186863576, i32 -1656978540
  br label %26

26:                                               ; preds = %.backedge, %0
  %.040 = phi i32 [ 0, %0 ], [ %.040.be, %.backedge ]
  %.038 = phi i32 [ undef, %0 ], [ %.038.be, %.backedge ]
  %.036 = phi i32 [ undef, %0 ], [ %.036.be, %.backedge ]
  %.034 = phi i32 [ undef, %0 ], [ %.034.be, %.backedge ]
  %.032 = phi i32 [ 665861340, %0 ], [ %.032.be, %.backedge ]
  %.0 = phi i32 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.032, label %.backedge [
    i32 665861340, label %27
    i32 1186863576, label %28
    i32 33693184, label %30
    i32 1175172196, label %32
    i32 1892801889, label %37
    i32 -2130457054, label %38
    i32 1928317872, label %43
    i32 -1096227341, label %44
    i32 271197616, label %50
    i32 -327462092, label %51
    i32 -658959499, label %53
    i32 299806383, label %54
    i32 -258631363, label %55
    i32 -1820732101, label %56
    i32 -488389161, label %58
    i32 -149364711, label %62
    i32 -1550904222, label %64
    i32 1710242267, label %65
    i32 1514946679, label %66
    i32 1682887245, label %68
    i32 1256842535, label %70
    i32 1201127150, label %71
    i32 355939738, label %74
    i32 -2137427880, label %87
    i32 1188881747, label %88
    i32 -2032080863, label %89
    i32 -2096346240, label %90
    i32 1132872725, label %91
    i32 -788537871, label %93
    i32 -282481055, label %94
    i32 548566173, label %95
    i32 -1656978540, label %96
    i32 541390600, label %97
    i32 -483400396, label %103
    i32 -997346082, label %104
    i32 544764881, label %105
    i32 -1043107657, label %106
  ]

.backedge:                                        ; preds = %26, %106, %105, %104, %103, %97, %96, %94, %93, %91, %90, %89, %88, %87, %74, %71, %70, %68, %66, %65, %64, %62, %58, %56, %55, %54, %53, %51, %50, %44, %43, %38, %37, %32, %30, %28, %27
  %.040.be = phi i32 [ %.040, %26 ], [ %.040, %106 ], [ %.040, %105 ], [ %.040, %104 ], [ %.040, %103 ], [ %.040, %97 ], [ %.040, %96 ], [ %.040, %94 ], [ %.040, %93 ], [ %.040, %91 ], [ %.040, %90 ], [ %.040, %89 ], [ %.040, %88 ], [ %.040, %87 ], [ %.040, %74 ], [ %.040, %71 ], [ %.040, %70 ], [ %.040, %68 ], [ %.040, %66 ], [ %.040, %65 ], [ %.040, %64 ], [ %.040, %62 ], [ %.040, %58 ], [ %.040, %56 ], [ %.040, %55 ], [ %.040, %54 ], [ %.040, %53 ], [ %52, %51 ], [ %.040, %50 ], [ %.040, %44 ], [ %.040, %43 ], [ %.040, %38 ], [ %.040, %37 ], [ %.040, %32 ], [ %.040, %30 ], [ %.040, %28 ], [ %.040, %27 ]
  %.038.be = phi i32 [ %.038, %26 ], [ %.038, %106 ], [ %.038, %105 ], [ %.038, %104 ], [ 0, %103 ], [ %.038, %97 ], [ %.038, %96 ], [ %.038, %94 ], [ %.038, %93 ], [ %.038, %91 ], [ %.038, %90 ], [ %.038, %89 ], [ %.038, %88 ], [ %.038, %87 ], [ %.038, %74 ], [ %.038, %71 ], [ %.038, %70 ], [ %.038, %68 ], [ %.038, %66 ], [ %.038, %65 ], [ %.038, %64 ], [ %63, %62 ], [ %.038, %58 ], [ %.038, %56 ], [ %.038, %55 ], [ 0, %54 ], [ %.038, %53 ], [ %.038, %51 ], [ %.038, %50 ], [ %.038, %44 ], [ %.038, %43 ], [ %.038, %38 ], [ %.038, %37 ], [ %.038, %32 ], [ %.038, %30 ], [ %.038, %28 ], [ %.038, %27 ]
  %.036.be = phi i32 [ %.036, %26 ], [ %.036, %106 ], [ %.036, %105 ], [ %.036, %104 ], [ %.036, %103 ], [ %.036, %97 ], [ %.036, %96 ], [ %.036, %94 ], [ %.036, %93 ], [ %92, %91 ], [ %.036, %90 ], [ %.036, %89 ], [ %.036, %88 ], [ %.036, %87 ], [ %.036, %74 ], [ %.036, %71 ], [ %.036, %70 ], [ %.036, %68 ], [ %.036, %66 ], [ %.036, %65 ], [ 1, %64 ], [ %.036, %62 ], [ %.036, %58 ], [ %.036, %56 ], [ %.036, %55 ], [ %.036, %54 ], [ %.036, %53 ], [ %.036, %51 ], [ %.036, %50 ], [ %.036, %44 ], [ %.036, %43 ], [ %.036, %38 ], [ %.036, %37 ], [ %.036, %32 ], [ %.036, %30 ], [ %.036, %28 ], [ %.036, %27 ]
  %.034.be = phi i32 [ %.034, %26 ], [ %.034, %106 ], [ %.034, %105 ], [ %.034, %104 ], [ %.034, %103 ], [ %.034, %97 ], [ %.034, %96 ], [ %.034, %94 ], [ %.034, %93 ], [ %.034, %91 ], [ %.034, %90 ], [ %.034, %89 ], [ %.034, %88 ], [ %.neg, %87 ], [ %.034, %74 ], [ %.034, %71 ], [ 1, %70 ], [ %.034, %68 ], [ %.034, %66 ], [ %.034, %65 ], [ %.034, %64 ], [ %.034, %62 ], [ %.034, %58 ], [ %.034, %56 ], [ %.034, %55 ], [ %.034, %54 ], [ %.034, %53 ], [ %.034, %51 ], [ %.034, %50 ], [ %.034, %44 ], [ %.034, %43 ], [ %.034, %38 ], [ %.034, %37 ], [ %.034, %32 ], [ %.034, %30 ], [ %.034, %28 ], [ %.034, %27 ]
  %.032.be = phi i32 [ %.032, %26 ], [ -282481055, %106 ], [ -2032080863, %105 ], [ 1514946679, %104 ], [ 299806383, %103 ], [ -1096227341, %97 ], [ 1186863576, %96 ], [ %12, %94 ], [ %13, %93 ], [ 1710242267, %91 ], [ 1132872725, %90 ], [ %14, %89 ], [ %15, %88 ], [ 1201127150, %87 ], [ -2137427880, %74 ], [ %73, %71 ], [ 1201127150, %70 ], [ %69, %68 ], [ %17, %66 ], [ %18, %65 ], [ 1710242267, %64 ], [ -1820732101, %62 ], [ -149364711, %58 ], [ %57, %56 ], [ -1820732101, %55 ], [ %19, %54 ], [ %20, %53 ], [ 665861340, %51 ], [ -327462092, %50 ], [ %21, %44 ], [ %22, %43 ], [ 1928317872, %38 ], [ 1928317872, %37 ], [ %36, %32 ], [ %31, %30 ], [ %24, %28 ], [ %25, %27 ]
  %.0.be = phi i32 [ %.0, %26 ], [ %.0, %106 ], [ %.0, %105 ], [ %.0, %104 ], [ %.0, %103 ], [ %.0, %97 ], [ %.0, %96 ], [ %.0, %94 ], [ %.0, %93 ], [ %.0, %91 ], [ %.0, %90 ], [ %.0, %89 ], [ %.0, %88 ], [ %.0, %87 ], [ %.0, %74 ], [ %.0, %71 ], [ %.0, %70 ], [ %.0, %68 ], [ %.0, %66 ], [ %.0, %65 ], [ %.0, %64 ], [ %.0, %62 ], [ %.0, %58 ], [ %.0, %56 ], [ %.0, %55 ], [ %.0, %54 ], [ %.0, %53 ], [ %.0, %51 ], [ %.0, %50 ], [ %.0, %44 ], [ %.0, %43 ], [ %42, %38 ], [ 0, %37 ], [ %.0, %32 ], [ %.0, %30 ], [ %.0, %28 ], [ %.0, %27 ]
  br label %26

27:                                               ; preds = %26
  br label %.backedge

28:                                               ; preds = %26
  %29 = icmp sle i32 %.040, %23
  store i1 %29, i1* %3, align 1
  br label %.backedge

30:                                               ; preds = %26
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %31 = select i1 %.0..0..0., i32 1175172196, i32 -658959499
  br label %.backedge

32:                                               ; preds = %26
  %33 = sext i32 %.040 to i64
  %34 = getelementptr inbounds [317 x [317 x i32]], [317 x [317 x i32]]* @dp, i64 0, i64 0, i64 %33
  store i32 1, i32* %34, align 4
  %35 = icmp eq i32 %.040, 0
  %36 = select i1 %35, i32 1892801889, i32 -2130457054
  br label %.backedge

37:                                               ; preds = %26
  br label %.backedge

38:                                               ; preds = %26
  %39 = add i32 %.040, -1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [317 x [317 x i32]], [317 x [317 x i32]]* @sm, i64 0, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  br label %.backedge

43:                                               ; preds = %26
  store i32 %.0, i32* %1, align 4
  br label %.backedge

44:                                               ; preds = %26
  %45 = sext i32 %.040 to i64
  %46 = getelementptr inbounds [317 x [317 x i32]], [317 x [317 x i32]]* @dp, i64 0, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %.0..0..0.30 = load volatile i32, i32* %1, align 4
  %48 = tail call i32 @_Z3sumii(i32 %.0..0..0.30, i32 %47)
  %49 = getelementptr inbounds [317 x [317 x i32]], [317 x [317 x i32]]* @sm, i64 0, i64 0, i64 %45
  store i32 %48, i32* %49, align 4
  br label %.backedge

50:                                               ; preds = %26
  br label %.backedge

51:                                               ; preds = %26
  %52 = add i32 %.040, 1
  br label %.backedge

53:                                               ; preds = %26
  br label %.backedge

54:                                               ; preds = %26
  br label %.backedge

55:                                               ; preds = %26
  br label %.backedge

56:                                               ; preds = %26
  %.not = icmp sgt i32 %.038, %16
  %57 = select i1 %.not, i32 -1550904222, i32 -488389161
  br label %.backedge

58:                                               ; preds = %26
  %59 = sext i32 %.038 to i64
  %60 = getelementptr inbounds [317 x [317 x i32]], [317 x [317 x i32]]* @C, i64 0, i64 %59, i64 0
  store i32 1, i32* %60, align 4
  %61 = getelementptr inbounds [317 x [317 x i32]], [317 x [317 x i32]]* @C, i64 0, i64 %59, i64 %59
  store i32 1, i32* %61, align 4
  br label %.backedge

62:                                               ; preds = %26
  %63 = add i32 %.038, 1
  br label %.backedge

64:                                               ; preds = %26
  br label %.backedge

65:                                               ; preds = %26
  br label %.backedge

66:                                               ; preds = %26
  %67 = icmp sle i32 %.036, %16
  store i1 %67, i1* %2, align 1
  br label %.backedge

68:                                               ; preds = %26
  %.0..0..0.29 = load volatile i1, i1* %2, align 1
  %69 = select i1 %.0..0..0.29, i32 1256842535, i32 -788537871
  br label %.backedge

70:                                               ; preds = %26
  br label %.backedge

71:                                               ; preds = %26
  %72 = icmp slt i32 %.034, %.036
  %73 = select i1 %72, i32 355939738, i32 1188881747
  br label %.backedge

74:                                               ; preds = %26
  %75 = add i32 %.036, -1
  %76 = sext i32 %75 to i64
  %77 = sext i32 %.034 to i64
  %78 = getelementptr inbounds [317 x [317 x i32]], [317 x [317 x i32]]* @C, i64 0, i64 %76, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = add i32 %.034, -1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [317 x [317 x i32]], [317 x [317 x i32]]* @C, i64 0, i64 %76, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = tail call i32 @_Z3sumii(i32 %79, i32 %83)
  %85 = sext i32 %.036 to i64
  %86 = getelementptr inbounds [317 x [317 x i32]], [317 x [317 x i32]]* @C, i64 0, i64 %85, i64 %77
  store i32 %84, i32* %86, align 4
  br label %.backedge

87:                                               ; preds = %26
  %.neg = add i32 %.034, 1
  br label %.backedge

88:                                               ; preds = %26
  br label %.backedge

89:                                               ; preds = %26
  br label %.backedge

90:                                               ; preds = %26
  br label %.backedge

91:                                               ; preds = %26
  %92 = add i32 %.036, 1
  br label %.backedge

93:                                               ; preds = %26
  br label %.backedge

94:                                               ; preds = %26
  br label %.backedge

95:                                               ; preds = %26
  ret void

96:                                               ; preds = %26
  br label %.backedge

97:                                               ; preds = %26
  %98 = sext i32 %.040 to i64
  %99 = getelementptr inbounds [317 x [317 x i32]], [317 x [317 x i32]]* @dp, i64 0, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %.0..0..0.31 = load volatile i32, i32* %1, align 4
  %101 = tail call i32 @_Z3sumii(i32 %.0..0..0.31, i32 %100)
  %102 = getelementptr inbounds [317 x [317 x i32]], [317 x [317 x i32]]* @sm, i64 0, i64 0, i64 %98
  store i32 %101, i32* %102, align 4
  br label %.backedge

103:                                              ; preds = %26
  br label %.backedge

104:                                              ; preds = %26
  br label %.backedge

105:                                              ; preds = %26
  br label %.backedge

106:                                              ; preds = %26
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ios"*
  %8 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %7, %"class.std::basic_ostream"* null)
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ios"*
  %15 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %14, %"class.std::basic_ostream"* null)
  %16 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %17 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %16, i32* nonnull dereferenceable(4) @k)
  %18 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %17, i32* nonnull dereferenceable(4) @m)
  tail call void @_Z4prepv()
  br label %19

19:                                               ; preds = %.backedge, %0
  %.048 = phi i32 [ 1, %0 ], [ %.048.be, %.backedge ]
  %.046 = phi i32 [ undef, %0 ], [ %.046.be, %.backedge ]
  %.044 = phi i32 [ undef, %0 ], [ %.044.be, %.backedge ]
  %.042 = phi i32 [ -723334301, %0 ], [ %.042.be, %.backedge ]
  %.0 = phi i32 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.042, label %.backedge [
    i32 -723334301, label %20
    i32 1889190193, label %23
    i32 1770281547, label %33
    i32 -1505602488, label %43
    i32 -1593737437, label %44
    i32 943759008, label %47
    i32 -251862960, label %48
    i32 467175945, label %51
    i32 -381340639, label %61
    i32 -1516154666, label %96
    i32 1359248556, label %97
    i32 -575843677, label %107
    i32 -281137801, label %118
    i32 -1298854662, label %119
    i32 926728928, label %122
    i32 -1857655443, label %123
    i32 1006352010, label %129
    i32 -351331974, label %136
    i32 1943458188, label %146
    i32 -744153211, label %157
    i32 1370324575, label %158
    i32 -466052345, label %168
    i32 -787282654, label %178
    i32 -417139095, label %179
    i32 632222652, label %180
    i32 1850912103, label %190
    i32 -206290972, label %206
    i32 -1672552856, label %207
    i32 -1374815524, label %208
    i32 -1718670454, label %234
    i32 -1230433985, label %236
    i32 55184948, label %237
    i32 -1801569691, label %238
  ]

.backedge:                                        ; preds = %19, %238, %237, %236, %234, %208, %207, %190, %180, %179, %178, %168, %158, %157, %146, %136, %129, %123, %122, %119, %118, %107, %97, %96, %61, %51, %48, %47, %44, %43, %33, %23, %20
  %.048.be = phi i32 [ %.048, %19 ], [ %.048, %238 ], [ %.048, %237 ], [ %.048, %236 ], [ %.048, %234 ], [ %.048, %208 ], [ %.048, %207 ], [ %.048, %190 ], [ %.048, %180 ], [ %.neg50, %179 ], [ %.048, %178 ], [ %.048, %168 ], [ %.048, %158 ], [ %.048, %157 ], [ %.048, %146 ], [ %.048, %136 ], [ %.048, %129 ], [ %.048, %123 ], [ %.048, %122 ], [ %.048, %119 ], [ %.048, %118 ], [ %.048, %107 ], [ %.048, %97 ], [ %.048, %96 ], [ %.048, %61 ], [ %.048, %51 ], [ %.048, %48 ], [ %.048, %47 ], [ %.048, %44 ], [ %.048, %43 ], [ %.048, %33 ], [ %.048, %23 ], [ %.048, %20 ]
  %.046.be = phi i32 [ %.046, %19 ], [ %.046, %238 ], [ %.046, %237 ], [ %.neg, %236 ], [ %.046, %234 ], [ %.046, %208 ], [ 0, %207 ], [ %.046, %190 ], [ %.046, %180 ], [ %.046, %179 ], [ %.046, %178 ], [ %.046, %168 ], [ %.046, %158 ], [ %.046, %157 ], [ %147, %146 ], [ %.046, %136 ], [ %.046, %129 ], [ %.046, %123 ], [ %.046, %122 ], [ %.046, %119 ], [ %.046, %118 ], [ %.046, %107 ], [ %.046, %97 ], [ %.046, %96 ], [ %.046, %61 ], [ %.046, %51 ], [ %.046, %48 ], [ %.046, %47 ], [ %.046, %44 ], [ %.046, %43 ], [ 0, %33 ], [ %.046, %23 ], [ %.046, %20 ]
  %.044.be = phi i32 [ %.044, %19 ], [ %.044, %238 ], [ %.044, %237 ], [ %.044, %236 ], [ %235, %234 ], [ %.044, %208 ], [ %.044, %207 ], [ %.044, %190 ], [ %.044, %180 ], [ %.044, %179 ], [ %.044, %178 ], [ %.044, %168 ], [ %.044, %158 ], [ %.044, %157 ], [ %.044, %146 ], [ %.044, %136 ], [ %.044, %129 ], [ %.044, %123 ], [ %.044, %122 ], [ %.044, %119 ], [ %.044, %118 ], [ %108, %107 ], [ %.044, %97 ], [ %.044, %96 ], [ %.044, %61 ], [ %.044, %51 ], [ %.044, %48 ], [ 0, %47 ], [ %.044, %44 ], [ %.044, %43 ], [ %.044, %33 ], [ %.044, %23 ], [ %.044, %20 ]
  %.042.be = phi i32 [ %.042, %19 ], [ 1850912103, %238 ], [ -466052345, %237 ], [ 1943458188, %236 ], [ -575843677, %234 ], [ -381340639, %208 ], [ 1770281547, %207 ], [ %205, %190 ], [ %189, %180 ], [ -723334301, %179 ], [ -417139095, %178 ], [ %177, %168 ], [ %167, %158 ], [ -1593737437, %157 ], [ %156, %146 ], [ %145, %136 ], [ -351331974, %129 ], [ 1006352010, %123 ], [ 1006352010, %122 ], [ %121, %119 ], [ -251862960, %118 ], [ %117, %107 ], [ %106, %97 ], [ 1359248556, %96 ], [ %95, %61 ], [ %60, %51 ], [ %50, %48 ], [ -251862960, %47 ], [ %46, %44 ], [ -1593737437, %43 ], [ %42, %33 ], [ %32, %23 ], [ %22, %20 ]
  %.0.be = phi i32 [ %.0, %19 ], [ %.0, %238 ], [ %.0, %237 ], [ %.0, %236 ], [ %.0, %234 ], [ %.0, %208 ], [ %.0, %207 ], [ %.0, %190 ], [ %.0, %180 ], [ %.0, %179 ], [ %.0, %178 ], [ %.0, %168 ], [ %.0, %158 ], [ %.0, %157 ], [ %.0, %146 ], [ %.0, %136 ], [ %.0, %129 ], [ %128, %123 ], [ 0, %122 ], [ %.0, %119 ], [ %.0, %118 ], [ %.0, %107 ], [ %.0, %97 ], [ %.0, %96 ], [ %.0, %61 ], [ %.0, %51 ], [ %.0, %48 ], [ %.0, %47 ], [ %.0, %44 ], [ %.0, %43 ], [ %.0, %33 ], [ %.0, %23 ], [ %.0, %20 ]
  br label %19

20:                                               ; preds = %19
  %21 = load i32, i32* @n, align 4
  %.not52 = icmp sgt i32 %.048, %21
  %22 = select i1 %.not52, i32 632222652, i32 1889190193
  br label %.backedge

23:                                               ; preds = %19
  %24 = load i32, i32* @x.7, align 4
  %25 = load i32, i32* @y.8, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1770281547, i32 -1672552856
  br label %.backedge

33:                                               ; preds = %19
  %34 = load i32, i32* @x.7, align 4
  %35 = load i32, i32* @y.8, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1505602488, i32 -1672552856
  br label %.backedge

43:                                               ; preds = %19
  br label %.backedge

44:                                               ; preds = %19
  %45 = load i32, i32* @k, align 4
  %.not51 = icmp sgt i32 %.046, %45
  %46 = select i1 %.not51, i32 1370324575, i32 943759008
  br label %.backedge

47:                                               ; preds = %19
  br label %.backedge

48:                                               ; preds = %19
  %49 = add i32 %.048, -1
  %.not = icmp sgt i32 %.044, %49
  %50 = select i1 %.not, i32 -1298854662, i32 467175945
  br label %.backedge

51:                                               ; preds = %19
  %52 = load i32, i32* @x.7, align 4
  %53 = load i32, i32* @y.8, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -381340639, i32 -1374815524
  br label %.backedge

61:                                               ; preds = %19
  %62 = sext i32 %.048 to i64
  %63 = sext i32 %.046 to i64
  %64 = getelementptr inbounds [317 x [317 x i32]], [317 x [317 x i32]]* @dp, i64 0, i64 %62, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = sext i32 %.044 to i64
  %67 = load i32, i32* @k, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [317 x [317 x i32]], [317 x [317 x i32]]* @sm, i64 0, i64 %66, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = getelementptr inbounds [317 x [317 x i32]], [317 x [317 x i32]]* @sm, i64 0, i64 %66, i64 %63
  %72 = load i32, i32* %71, align 4
  %73 = sub i32 0, %72
  %74 = tail call i32 @_Z3sumii(i32 %70, i32 %73)
  %75 = xor i32 %.044, -1
  %76 = add i32 %.048, %75
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [317 x [317 x i32]], [317 x [317 x i32]]* @dp, i64 0, i64 %77, i64 %63
  %79 = load i32, i32* %78, align 4
  %80 = add i32 %.048, -1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [317 x [317 x i32]], [317 x [317 x i32]]* @C, i64 0, i64 %81, i64 %66
  %83 = load i32, i32* %82, align 4
  %84 = tail call i32 @_Z3mulii(i32 %79, i32 %83)
  %85 = tail call i32 @_Z3mulii(i32 %74, i32 %84)
  %86 = tail call i32 @_Z3sumii(i32 %65, i32 %85)
  store i32 %86, i32* %64, align 4
  %87 = load i32, i32* @x.7, align 4
  %88 = load i32, i32* @y.8, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1516154666, i32 -1374815524
  br label %.backedge

96:                                               ; preds = %19
  br label %.backedge

97:                                               ; preds = %19
  %98 = load i32, i32* @x.7, align 4
  %99 = load i32, i32* @y.8, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -575843677, i32 -1718670454
  br label %.backedge

107:                                              ; preds = %19
  %108 = add i32 %.044, 1
  %109 = load i32, i32* @x.7, align 4
  %110 = load i32, i32* @y.8, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -281137801, i32 -1718670454
  br label %.backedge

118:                                              ; preds = %19
  br label %.backedge

119:                                              ; preds = %19
  %120 = icmp eq i32 %.046, 0
  %121 = select i1 %120, i32 926728928, i32 -1857655443
  br label %.backedge

122:                                              ; preds = %19
  br label %.backedge

123:                                              ; preds = %19
  %124 = sext i32 %.048 to i64
  %125 = add i32 %.046, -1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [317 x [317 x i32]], [317 x [317 x i32]]* @sm, i64 0, i64 %124, i64 %126
  %128 = load i32, i32* %127, align 4
  br label %.backedge

129:                                              ; preds = %19
  %130 = sext i32 %.048 to i64
  %131 = sext i32 %.046 to i64
  %132 = getelementptr inbounds [317 x [317 x i32]], [317 x [317 x i32]]* @dp, i64 0, i64 %130, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = tail call i32 @_Z3sumii(i32 %.0, i32 %133)
  %135 = getelementptr inbounds [317 x [317 x i32]], [317 x [317 x i32]]* @sm, i64 0, i64 %130, i64 %131
  store i32 %134, i32* %135, align 4
  br label %.backedge

136:                                              ; preds = %19
  %137 = load i32, i32* @x.7, align 4
  %138 = load i32, i32* @y.8, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1943458188, i32 -1230433985
  br label %.backedge

146:                                              ; preds = %19
  %147 = add i32 %.046, 1
  %148 = load i32, i32* @x.7, align 4
  %149 = load i32, i32* @y.8, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -744153211, i32 -1230433985
  br label %.backedge

157:                                              ; preds = %19
  br label %.backedge

158:                                              ; preds = %19
  %159 = load i32, i32* @x.7, align 4
  %160 = load i32, i32* @y.8, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -466052345, i32 55184948
  br label %.backedge

168:                                              ; preds = %19
  %169 = load i32, i32* @x.7, align 4
  %170 = load i32, i32* @y.8, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -787282654, i32 55184948
  br label %.backedge

178:                                              ; preds = %19
  br label %.backedge

179:                                              ; preds = %19
  %.neg50 = add i32 %.048, 1
  br label %.backedge

180:                                              ; preds = %19
  %181 = load i32, i32* @x.7, align 4
  %182 = load i32, i32* @y.8, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 1850912103, i32 -1801569691
  br label %.backedge

190:                                              ; preds = %19
  %191 = load i32, i32* @n, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [317 x [317 x i32]], [317 x [317 x i32]]* @dp, i64 0, i64 %192, i64 0
  %194 = load i32, i32* %193, align 4
  %195 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %194)
  %196 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %195, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %197 = load i32, i32* @x.7, align 4
  %198 = load i32, i32* @y.8, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -206290972, i32 -1801569691
  br label %.backedge

206:                                              ; preds = %19
  ret i32 0

207:                                              ; preds = %19
  br label %.backedge

208:                                              ; preds = %19
  %209 = sext i32 %.048 to i64
  %210 = sext i32 %.046 to i64
  %211 = getelementptr inbounds [317 x [317 x i32]], [317 x [317 x i32]]* @dp, i64 0, i64 %209, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = sext i32 %.044 to i64
  %214 = load i32, i32* @k, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [317 x [317 x i32]], [317 x [317 x i32]]* @sm, i64 0, i64 %213, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = getelementptr inbounds [317 x [317 x i32]], [317 x [317 x i32]]* @sm, i64 0, i64 %213, i64 %210
  %219 = load i32, i32* %218, align 4
  %220 = sub i32 0, %219
  %221 = tail call i32 @_Z3sumii(i32 %217, i32 %220)
  %222 = xor i32 %.044, -1
  %223 = add i32 %.048, %222
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [317 x [317 x i32]], [317 x [317 x i32]]* @dp, i64 0, i64 %224, i64 %210
  %226 = load i32, i32* %225, align 4
  %227 = add i32 %.048, -1
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [317 x [317 x i32]], [317 x [317 x i32]]* @C, i64 0, i64 %228, i64 %213
  %230 = load i32, i32* %229, align 4
  %231 = tail call i32 @_Z3mulii(i32 %226, i32 %230)
  %232 = tail call i32 @_Z3mulii(i32 %221, i32 %231)
  %233 = tail call i32 @_Z3sumii(i32 %212, i32 %232)
  store i32 %233, i32* %211, align 4
  br label %.backedge

234:                                              ; preds = %19
  %235 = add i32 %.044, 1
  br label %.backedge

236:                                              ; preds = %19
  %.neg = add i32 %.046, 1
  br label %.backedge

237:                                              ; preds = %19
  br label %.backedge

238:                                              ; preds = %19
  %239 = load i32, i32* @n, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [317 x [317 x i32]], [317 x [317 x i32]]* @dp, i64 0, i64 %240, i64 0
  %242 = load i32, i32* %241, align 4
  %243 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %242)
  %244 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %243, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s327268118.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
