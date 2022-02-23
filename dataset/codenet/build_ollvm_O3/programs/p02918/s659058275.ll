; ModuleID = 'build_ollvm/programs/p02918/s659058275.ll'
source_filename = "Project_CodeNet_C++1400/p02918/s659058275.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s659058275.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn
define void @_Z4swapRcS_(i8* nocapture dereferenceable(1) %0, i8* nocapture dereferenceable(1) %1) local_unnamed_addr #4 {
  %3 = load i8, i8* %0, align 1
  %4 = load i8, i8* %1, align 1
  store i8 %4, i8* %0, align 1
  store i8 %3, i8* %1, align 1
  ret void
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z7reversePcii(i8* nocapture %0, i32 %1, i32 %2) local_unnamed_addr #5 {
  %4 = alloca i1, align 1
  br label %5

5:                                                ; preds = %.backedge, %3
  %.029 = phi i32 [ %1, %3 ], [ %.029.be, %.backedge ]
  %.027 = phi i32 [ %2, %3 ], [ %.027.be, %.backedge ]
  %.025 = phi i32 [ undef, %3 ], [ %.025.be, %.backedge ]
  %.0 = phi i32 [ -2066023832, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2066023832, label %6
    i32 1236015487, label %9
    i32 -1308042051, label %16
    i32 -1287813145, label %17
    i32 -1152154608, label %27
    i32 -640124355, label %38
    i32 1712374742, label %40
    i32 -1631117003, label %50
    i32 -189105974, label %65
    i32 -896420674, label %66
    i32 238010418, label %68
    i32 -1416118017, label %78
    i32 -683219788, label %88
    i32 -452655361, label %89
    i32 63256439, label %90
    i32 1079030559, label %96
  ]

.backedge:                                        ; preds = %5, %96, %90, %89, %78, %68, %66, %65, %50, %40, %38, %27, %17, %16, %9, %6
  %.029.be = phi i32 [ %.029, %5 ], [ %.029, %96 ], [ %.029, %90 ], [ %.029, %89 ], [ %.029, %78 ], [ %.029, %68 ], [ %.029, %66 ], [ %.029, %65 ], [ %.029, %50 ], [ %.029, %40 ], [ %.029, %38 ], [ %.029, %27 ], [ %.029, %17 ], [ %.029, %16 ], [ %15, %9 ], [ %.029, %6 ]
  %.027.be = phi i32 [ %.027, %5 ], [ %.027, %96 ], [ %.027, %90 ], [ %.027, %89 ], [ %.027, %78 ], [ %.027, %68 ], [ %.027, %66 ], [ %.027, %65 ], [ %.027, %50 ], [ %.027, %40 ], [ %.027, %38 ], [ %.027, %27 ], [ %.027, %17 ], [ %.027, %16 ], [ %10, %9 ], [ %.027, %6 ]
  %.025.be = phi i32 [ %.025, %5 ], [ %.025, %96 ], [ %.025, %90 ], [ %.025, %89 ], [ %.025, %78 ], [ %.025, %68 ], [ %67, %66 ], [ %.025, %65 ], [ %.025, %50 ], [ %.025, %40 ], [ %.025, %38 ], [ %.025, %27 ], [ %.025, %17 ], [ %1, %16 ], [ %.025, %9 ], [ %.025, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ -1416118017, %96 ], [ -1631117003, %90 ], [ -1152154608, %89 ], [ %87, %78 ], [ %77, %68 ], [ -1287813145, %66 ], [ -896420674, %65 ], [ %64, %50 ], [ %49, %40 ], [ %39, %38 ], [ %37, %27 ], [ %26, %17 ], [ -1287813145, %16 ], [ -2066023832, %9 ], [ %8, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = icmp slt i32 %.029, %.027
  %8 = select i1 %7, i32 1236015487, i32 -1308042051
  br label %.backedge

9:                                                ; preds = %5
  %10 = add i32 %.027, -1
  %11 = sext i32 %.029 to i64
  %12 = getelementptr inbounds i8, i8* %0, i64 %11
  %13 = sext i32 %10 to i64
  %14 = getelementptr inbounds i8, i8* %0, i64 %13
  tail call void @_Z4swapRcS_(i8* dereferenceable(1) %12, i8* dereferenceable(1) %14)
  %15 = add i32 %.029, 1
  br label %.backedge

16:                                               ; preds = %5
  br label %.backedge

17:                                               ; preds = %5
  %18 = load i32, i32* @x.3, align 4
  %19 = load i32, i32* @y.4, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1152154608, i32 -452655361
  br label %.backedge

27:                                               ; preds = %5
  %28 = icmp slt i32 %.025, %2
  store i1 %28, i1* %4, align 1
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -640124355, i32 -452655361
  br label %.backedge

38:                                               ; preds = %5
  %.0..0..0.24 = load volatile i1, i1* %4, align 1
  %39 = select i1 %.0..0..0.24, i32 1712374742, i32 238010418
  br label %.backedge

40:                                               ; preds = %5
  %41 = load i32, i32* @x.3, align 4
  %42 = load i32, i32* @y.4, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1631117003, i32 63256439
  br label %.backedge

50:                                               ; preds = %5
  %51 = sext i32 %.025 to i64
  %52 = getelementptr inbounds i8, i8* %0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = icmp eq i8 %53, 76
  %55 = select i1 %54, i8 82, i8 76
  store i8 %55, i8* %52, align 1
  %56 = load i32, i32* @x.3, align 4
  %57 = load i32, i32* @y.4, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -189105974, i32 63256439
  br label %.backedge

65:                                               ; preds = %5
  br label %.backedge

66:                                               ; preds = %5
  %67 = add i32 %.025, 1
  br label %.backedge

68:                                               ; preds = %5
  %69 = load i32, i32* @x.3, align 4
  %70 = load i32, i32* @y.4, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1416118017, i32 1079030559
  br label %.backedge

78:                                               ; preds = %5
  %79 = load i32, i32* @x.3, align 4
  %80 = load i32, i32* @y.4, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -683219788, i32 1079030559
  br label %.backedge

88:                                               ; preds = %5
  ret void

89:                                               ; preds = %5
  br label %.backedge

90:                                               ; preds = %5
  %91 = sext i32 %.025 to i64
  %92 = getelementptr inbounds i8, i8* %0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = icmp eq i8 %93, 76
  %95 = select i1 %94, i8 82, i8 76
  store i8 %95, i8* %92, align 1
  br label %.backedge

96:                                               ; preds = %5
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nosync nounwind readonly uwtable
define i64 @_Z11count_happyPci(i8* nocapture readonly %0, i32 %1) local_unnamed_addr #6 {
  %3 = load i32, i32* @x.5, align 4
  %4 = load i32, i32* @y.6, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 188145703, i32 -1346593332
  %12 = select i1 %10, i32 323071926, i32 -1346593332
  %13 = select i1 %10, i32 -387697866, i32 329498848
  %14 = select i1 %10, i32 2095638322, i32 329498848
  %15 = select i1 %10, i32 477136043, i32 -971361295
  %16 = select i1 %10, i32 -494727133, i32 -971361295
  br label %17

17:                                               ; preds = %.backedge, %2
  %.013 = phi i64 [ 0, %2 ], [ %.013.be, %.backedge ]
  %.011 = phi i32 [ 1, %2 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ -1918126827, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1918126827, label %18
    i32 -566496219, label %21
    i32 -1340667675, label %31
    i32 -494727133, label %32
    i32 477136043, label %34
    i32 304372489, label %35
    i32 2095638322, label %36
    i32 -387697866, label %37
    i32 1507761456, label %38
    i32 323071926, label %39
    i32 188145703, label %41
    i32 -380797907, label %42
    i32 -971361295, label %43
    i32 329498848, label %45
    i32 -1346593332, label %46
  ]

.backedge:                                        ; preds = %17, %46, %45, %43, %41, %39, %38, %37, %36, %35, %34, %32, %31, %21, %18
  %.013.be = phi i64 [ %.013, %17 ], [ %.013, %46 ], [ %.013, %45 ], [ %44, %43 ], [ %.013, %41 ], [ %.013, %39 ], [ %.013, %38 ], [ %.013, %37 ], [ %.013, %36 ], [ %.013, %35 ], [ %.013, %34 ], [ %33, %32 ], [ %.013, %31 ], [ %.013, %21 ], [ %.013, %18 ]
  %.011.be = phi i32 [ %.011, %17 ], [ %47, %46 ], [ %.011, %45 ], [ %.011, %43 ], [ %.011, %41 ], [ %40, %39 ], [ %.011, %38 ], [ %.011, %37 ], [ %.011, %36 ], [ %.011, %35 ], [ %.011, %34 ], [ %.011, %32 ], [ %.011, %31 ], [ %.011, %21 ], [ %.011, %18 ]
  %.0.be = phi i32 [ %.0, %17 ], [ 323071926, %46 ], [ 2095638322, %45 ], [ -494727133, %43 ], [ -1918126827, %41 ], [ %11, %39 ], [ %12, %38 ], [ 1507761456, %37 ], [ %13, %36 ], [ %14, %35 ], [ 304372489, %34 ], [ %15, %32 ], [ %16, %31 ], [ %30, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %19 = icmp slt i32 %.011, %1
  %20 = select i1 %19, i32 -566496219, i32 -380797907
  br label %.backedge

21:                                               ; preds = %17
  %22 = sext i32 %.011 to i64
  %23 = getelementptr inbounds i8, i8* %0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = add i32 %.011, -1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, i8* %0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = icmp eq i8 %24, %28
  %30 = select i1 %29, i32 -1340667675, i32 304372489
  br label %.backedge

31:                                               ; preds = %17
  br label %.backedge

32:                                               ; preds = %17
  %33 = add i64 %.013, 1
  br label %.backedge

34:                                               ; preds = %17
  br label %.backedge

35:                                               ; preds = %17
  br label %.backedge

36:                                               ; preds = %17
  br label %.backedge

37:                                               ; preds = %17
  br label %.backedge

38:                                               ; preds = %17
  br label %.backedge

39:                                               ; preds = %17
  %40 = add i32 %.011, 1
  br label %.backedge

41:                                               ; preds = %17
  br label %.backedge

42:                                               ; preds = %17
  ret i64 %.013

43:                                               ; preds = %17
  %44 = add i64 %.013, 1
  br label %.backedge

45:                                               ; preds = %17
  br label %.backedge

46:                                               ; preds = %17
  %47 = add i32 %.011, 1
  br label %.backedge
}

; Function Attrs: noinline uwtable
define void @_Z5printPci(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i8**, align 8
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

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1097116152, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1097116152, label %17
    i32 -2112571017, label %20
    i32 -920112661, label %33
    i32 -861972582, label %34
    i32 510455254, label %44
    i32 35692525, label %57
    i32 2132817882, label %59
    i32 -819318477, label %66
    i32 -935319998, label %69
    i32 534420677, label %79
    i32 -1817350655, label %90
    i32 -1973541939, label %91
    i32 75310739, label %92
    i32 -460711684, label %93
  ]

.backedge:                                        ; preds = %16, %93, %92, %91, %79, %69, %66, %59, %57, %44, %34, %33, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 534420677, %93 ], [ 510455254, %92 ], [ -2112571017, %91 ], [ %89, %79 ], [ %78, %69 ], [ -861972582, %66 ], [ -819318477, %59 ], [ %58, %57 ], [ %56, %44 ], [ %43, %34 ], [ -861972582, %33 ], [ %32, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -2112571017, i32 -1973541939
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i8*, align 8
  store i8** %21, i8*** %6, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %5, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %4, align 8
  %.0..0..0.2 = load volatile i8**, i8*** %6, align 8
  store i8* %0, i8** %.0..0..0.2, align 8
  %.0..0..0.4 = load volatile i32*, i32** %5, align 8
  store i32 %1, i32* %.0..0..0.4, align 4
  %.0..0..0.7 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.7, align 4
  %24 = load i32, i32* @x.7, align 4
  %25 = load i32, i32* @y.8, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -920112661, i32 -1973541939
  br label %.backedge

33:                                               ; preds = %16
  br label %.backedge

34:                                               ; preds = %16
  %35 = load i32, i32* @x.7, align 4
  %36 = load i32, i32* @y.8, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 510455254, i32 75310739
  br label %.backedge

44:                                               ; preds = %16
  %.0..0..0.8 = load volatile i32*, i32** %4, align 8
  %45 = load i32, i32* %.0..0..0.8, align 4
  %.0..0..0.5 = load volatile i32*, i32** %5, align 8
  %46 = load i32, i32* %.0..0..0.5, align 4
  %47 = icmp slt i32 %45, %46
  store i1 %47, i1* %3, align 1
  %48 = load i32, i32* @x.7, align 4
  %49 = load i32, i32* @y.8, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 35692525, i32 75310739
  br label %.backedge

57:                                               ; preds = %16
  %.0..0..0.13 = load volatile i1, i1* %3, align 1
  %58 = select i1 %.0..0..0.13, i32 2132817882, i32 -935319998
  br label %.backedge

59:                                               ; preds = %16
  %.0..0..0.3 = load volatile i8**, i8*** %6, align 8
  %60 = load i8*, i8** %.0..0..0.3, align 8
  %.0..0..0.9 = load volatile i32*, i32** %4, align 8
  %61 = load i32, i32* %.0..0..0.9, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, i8* %60, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %64)
  br label %.backedge

66:                                               ; preds = %16
  %.0..0..0.10 = load volatile i32*, i32** %4, align 8
  %67 = load i32, i32* %.0..0..0.10, align 4
  %68 = add i32 %67, 1
  %.0..0..0.11 = load volatile i32*, i32** %4, align 8
  store i32 %68, i32* %.0..0..0.11, align 4
  br label %.backedge

69:                                               ; preds = %16
  %70 = load i32, i32* @x.7, align 4
  %71 = load i32, i32* @y.8, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 534420677, i32 -460711684
  br label %.backedge

79:                                               ; preds = %16
  %80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %81 = load i32, i32* @x.7, align 4
  %82 = load i32, i32* @y.8, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1817350655, i32 -460711684
  br label %.backedge

90:                                               ; preds = %16
  ret void

91:                                               ; preds = %16
  br label %.backedge

92:                                               ; preds = %16
  %.0..0..0.12 = load volatile i32*, i32** %4, align 8
  %.0..0..0.6 = load volatile i32*, i32** %5, align 8
  br label %.backedge

93:                                               ; preds = %16
  %94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #7 {
  %1 = alloca i8*, align 8
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %6, i32* nonnull dereferenceable(4) %5)
  %8 = load i32, i32* %4, align 4
  %9 = sext i32 %8 to i64
  %10 = icmp sgt i64 %9, -1
  %11 = select i1 %10, i64 %9, i64 -1
  %12 = call i8* @_Znam(i64 %11) #11
  br label %13

13:                                               ; preds = %.backedge, %0
  %.062 = phi i32 [ 0, %0 ], [ %.062.be, %.backedge ]
  %.060 = phi i32 [ undef, %0 ], [ %.060.be, %.backedge ]
  %.058 = phi i32 [ undef, %0 ], [ %.058.be, %.backedge ]
  %.056 = phi i32 [ undef, %0 ], [ %.056.be, %.backedge ]
  %.054 = phi i32 [ 270207155, %0 ], [ %.054.be, %.backedge ]
  %.052 = phi i1 [ undef, %0 ], [ %.052.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.054, label %.backedge [
    i32 270207155, label %14
    i32 235505993, label %18
    i32 -686240293, label %22
    i32 1741991288, label %23
    i32 -717658522, label %24
    i32 -1190808154, label %34
    i32 -696868877, label %46
    i32 1061855753, label %48
    i32 1865963308, label %51
    i32 -1699062418, label %53
    i32 -2049536235, label %62
    i32 -368208571, label %63
    i32 863475187, label %73
    i32 146236893, label %85
    i32 1160473976, label %87
    i32 1486735151, label %97
    i32 237466846, label %107
    i32 -1789129981, label %110
    i32 -1726402756, label %111
    i32 1654173263, label %112
    i32 1004594732, label %113
    i32 -1256697268, label %123
    i32 -2131651775, label %133
    i32 -2001276596, label %134
    i32 1943260698, label %136
    i32 2103154561, label %137
    i32 575412869, label %141
    i32 -2070066510, label %144
    i32 475331586, label %146
    i32 -2035998280, label %155
    i32 52233827, label %165
    i32 -2144324913, label %175
    i32 -672717698, label %185
    i32 1045136716, label %186
    i32 1707039493, label %197
    i32 55177723, label %199
    i32 -1355307860, label %202
    i32 -12407759, label %203
    i32 1982372323, label %213
    i32 174085738, label %223
    i32 -236169372, label %224
    i32 1008178925, label %225
    i32 278579909, label %227
    i32 -1811732687, label %233
    i32 -1738957138, label %234
    i32 -13489793, label %244
    i32 -1592374998, label %254
    i32 -1344276214, label %255
    i32 1028012311, label %256
    i32 -618161201, label %257
    i32 664440986, label %258
    i32 1748831563, label %259
    i32 -90441537, label %260
  ]

.backedge:                                        ; preds = %13, %260, %259, %258, %257, %256, %255, %244, %234, %233, %227, %225, %224, %223, %213, %203, %202, %199, %197, %186, %185, %175, %165, %155, %146, %144, %141, %137, %136, %134, %133, %123, %113, %112, %111, %110, %107, %97, %87, %85, %73, %63, %62, %53, %51, %48, %46, %34, %24, %23, %22, %18, %14
  %.062.be = phi i32 [ %.062, %13 ], [ %.062, %260 ], [ %.062, %259 ], [ %.062, %258 ], [ %.062, %257 ], [ %.062, %256 ], [ %.062, %255 ], [ %.062, %244 ], [ %.062, %234 ], [ %.062, %233 ], [ %.062, %227 ], [ %.062, %225 ], [ %.062, %224 ], [ %.062, %223 ], [ %.062, %213 ], [ %.062, %203 ], [ %.062, %202 ], [ %.062, %199 ], [ %.062, %197 ], [ %.062, %186 ], [ %.062, %185 ], [ %.062, %175 ], [ %.062, %165 ], [ %.062, %155 ], [ %.062, %146 ], [ %.062, %144 ], [ %.062, %141 ], [ %.062, %137 ], [ %.062, %136 ], [ %.062, %134 ], [ %.062, %133 ], [ %.062, %123 ], [ %.062, %113 ], [ %.062, %112 ], [ %.062, %111 ], [ %.062, %110 ], [ %.062, %107 ], [ %.062, %97 ], [ %.062, %87 ], [ %.062, %85 ], [ %.062, %73 ], [ %.062, %63 ], [ %.062, %62 ], [ %.062, %53 ], [ %.062, %51 ], [ %.062, %48 ], [ %.062, %46 ], [ %.062, %34 ], [ %.062, %24 ], [ %.062, %23 ], [ %.neg66, %22 ], [ %.062, %18 ], [ %.062, %14 ]
  %.060.be = phi i32 [ %.060, %13 ], [ %.060, %260 ], [ %.060, %259 ], [ %.060, %258 ], [ %.060, %257 ], [ %.060, %256 ], [ %.060, %255 ], [ %.060, %244 ], [ %.060, %234 ], [ %.060, %233 ], [ %.060, %227 ], [ %.060, %225 ], [ %.060, %224 ], [ %.060, %223 ], [ %.060, %213 ], [ %.060, %203 ], [ %.060, %202 ], [ %.060, %199 ], [ %.060, %197 ], [ %.060, %186 ], [ %.060, %185 ], [ %.060, %175 ], [ %.060, %165 ], [ %.060, %155 ], [ %.060, %146 ], [ %.060, %144 ], [ %.060, %141 ], [ %.060, %137 ], [ %.060, %136 ], [ %135, %134 ], [ %.060, %133 ], [ %.060, %123 ], [ %.060, %113 ], [ %.060, %112 ], [ %.060, %111 ], [ %.060, %110 ], [ %.060, %107 ], [ %.060, %97 ], [ %.060, %87 ], [ %.060, %85 ], [ %.060, %73 ], [ %.060, %63 ], [ %.060, %62 ], [ %.060, %53 ], [ %.060, %51 ], [ %.060, %48 ], [ %.060, %46 ], [ %.060, %34 ], [ %.060, %24 ], [ 1, %23 ], [ %.060, %22 ], [ %.060, %18 ], [ %.060, %14 ]
  %.058.be = phi i32 [ %.058, %13 ], [ %.058, %260 ], [ %.058, %259 ], [ %.058, %258 ], [ %.058, %257 ], [ %.058, %256 ], [ %.058, %255 ], [ %.058, %244 ], [ %.058, %234 ], [ %.058, %233 ], [ %.058, %227 ], [ %.058, %225 ], [ %.058, %224 ], [ %.058, %223 ], [ %.058, %213 ], [ %.058, %203 ], [ %.058, %202 ], [ %.058, %199 ], [ %.058, %197 ], [ %.058, %186 ], [ %.058, %185 ], [ %.058, %175 ], [ %.058, %165 ], [ %.058, %155 ], [ %.058, %146 ], [ %.058, %144 ], [ %.058, %141 ], [ %.058, %137 ], [ %.058, %136 ], [ %.058, %134 ], [ %.058, %133 ], [ %.058, %123 ], [ %.058, %113 ], [ %.058, %112 ], [ %.neg, %111 ], [ %.058, %110 ], [ %.058, %107 ], [ %.058, %97 ], [ %.058, %87 ], [ %.058, %85 ], [ %.058, %73 ], [ %.058, %63 ], [ %.neg64, %62 ], [ %.058, %53 ], [ %.058, %51 ], [ %.058, %48 ], [ %.058, %46 ], [ %.058, %34 ], [ %.058, %24 ], [ %.058, %23 ], [ %.058, %22 ], [ %.058, %18 ], [ %.058, %14 ]
  %.056.be = phi i32 [ %.056, %13 ], [ %.056, %260 ], [ %.056, %259 ], [ %.056, %258 ], [ %.056, %257 ], [ %.056, %256 ], [ %.056, %255 ], [ %.056, %244 ], [ %.056, %234 ], [ %.056, %233 ], [ %.056, %227 ], [ %226, %225 ], [ %.056, %224 ], [ %.056, %223 ], [ %.056, %213 ], [ %.056, %203 ], [ %.056, %202 ], [ %.056, %199 ], [ %.056, %197 ], [ %.056, %186 ], [ %.056, %185 ], [ %.056, %175 ], [ %.056, %165 ], [ %.056, %155 ], [ %.056, %146 ], [ %.056, %144 ], [ %.056, %141 ], [ %.056, %137 ], [ 1, %136 ], [ %.056, %134 ], [ %.056, %133 ], [ %.056, %123 ], [ %.056, %113 ], [ %.056, %112 ], [ %.056, %111 ], [ %.056, %110 ], [ %.056, %107 ], [ %.056, %97 ], [ %.056, %87 ], [ %.056, %85 ], [ %.056, %73 ], [ %.056, %63 ], [ %.056, %62 ], [ %.056, %53 ], [ %.056, %51 ], [ %.056, %48 ], [ %.056, %46 ], [ %.056, %34 ], [ %.056, %24 ], [ %.056, %23 ], [ %.056, %22 ], [ %.056, %18 ], [ %.056, %14 ]
  %.054.be = phi i32 [ %.054, %13 ], [ -13489793, %260 ], [ 1982372323, %259 ], [ -2144324913, %258 ], [ -1256697268, %257 ], [ 863475187, %256 ], [ -1190808154, %255 ], [ %253, %244 ], [ %243, %234 ], [ -1738957138, %233 ], [ %232, %227 ], [ 2103154561, %225 ], [ 1008178925, %224 ], [ -236169372, %223 ], [ %222, %213 ], [ %212, %203 ], [ -12407759, %202 ], [ -1355307860, %199 ], [ -1355307860, %197 ], [ %196, %186 ], [ -12407759, %185 ], [ %184, %175 ], [ %174, %165 ], [ %164, %155 ], [ %154, %146 ], [ %145, %144 ], [ -2070066510, %141 ], [ %140, %137 ], [ 2103154561, %136 ], [ -717658522, %134 ], [ -2001276596, %133 ], [ %132, %123 ], [ %122, %113 ], [ 1004594732, %112 ], [ -368208571, %111 ], [ -1726402756, %110 ], [ 1654173263, %107 ], [ %106, %97 ], [ %96, %87 ], [ %86, %85 ], [ %84, %73 ], [ %72, %63 ], [ -368208571, %62 ], [ %61, %53 ], [ %52, %51 ], [ 1865963308, %48 ], [ %47, %46 ], [ %45, %34 ], [ %33, %24 ], [ -717658522, %23 ], [ 270207155, %22 ], [ -686240293, %18 ], [ %17, %14 ]
  %.052.be = phi i1 [ %.052, %13 ], [ %.052, %260 ], [ %.052, %259 ], [ %.052, %258 ], [ %.052, %257 ], [ %.052, %256 ], [ %.052, %255 ], [ %.052, %244 ], [ %.052, %234 ], [ %.052, %233 ], [ %.052, %227 ], [ %.052, %225 ], [ %.052, %224 ], [ %.052, %223 ], [ %.052, %213 ], [ %.052, %203 ], [ %.052, %202 ], [ %.052, %199 ], [ %.052, %197 ], [ %.052, %186 ], [ %.052, %185 ], [ %.052, %175 ], [ %.052, %165 ], [ %.052, %155 ], [ %.052, %146 ], [ %.052, %144 ], [ %.052, %141 ], [ %.052, %137 ], [ %.052, %136 ], [ %.052, %134 ], [ %.052, %133 ], [ %.052, %123 ], [ %.052, %113 ], [ %.052, %112 ], [ %.052, %111 ], [ %.052, %110 ], [ %.052, %107 ], [ %.052, %97 ], [ %.052, %87 ], [ %.052, %85 ], [ %.052, %73 ], [ %.052, %63 ], [ %.052, %62 ], [ %.052, %53 ], [ %.052, %51 ], [ %50, %48 ], [ false, %46 ], [ %.052, %34 ], [ %.052, %24 ], [ %.052, %23 ], [ %.052, %22 ], [ %.052, %18 ], [ %.052, %14 ]
  %.0.be = phi i1 [ %.0, %13 ], [ %.0, %260 ], [ %.0, %259 ], [ %.0, %258 ], [ %.0, %257 ], [ %.0, %256 ], [ %.0, %255 ], [ %.0, %244 ], [ %.0, %234 ], [ %.0, %233 ], [ %.0, %227 ], [ %.0, %225 ], [ %.0, %224 ], [ %.0, %223 ], [ %.0, %213 ], [ %.0, %203 ], [ %.0, %202 ], [ %.0, %199 ], [ %.0, %197 ], [ %.0, %186 ], [ %.0, %185 ], [ %.0, %175 ], [ %.0, %165 ], [ %.0, %155 ], [ %.0, %146 ], [ %.0, %144 ], [ %143, %141 ], [ false, %137 ], [ %.0, %136 ], [ %.0, %134 ], [ %.0, %133 ], [ %.0, %123 ], [ %.0, %113 ], [ %.0, %112 ], [ %.0, %111 ], [ %.0, %110 ], [ %.0, %107 ], [ %.0, %97 ], [ %.0, %87 ], [ %.0, %85 ], [ %.0, %73 ], [ %.0, %63 ], [ %.0, %62 ], [ %.0, %53 ], [ %.0, %51 ], [ %.0, %48 ], [ %.0, %46 ], [ %.0, %34 ], [ %.0, %24 ], [ %.0, %23 ], [ %.0, %22 ], [ %.0, %18 ], [ %.0, %14 ]
  br label %13

14:                                               ; preds = %13
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %.062, %15
  %17 = select i1 %16, i32 235505993, i32 1741991288
  br label %.backedge

18:                                               ; preds = %13
  %19 = sext i32 %.062 to i64
  %20 = getelementptr inbounds i8, i8* %12, i64 %19
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %20)
  br label %.backedge

22:                                               ; preds = %13
  %.neg66 = add i32 %.062, 1
  br label %.backedge

23:                                               ; preds = %13
  br label %.backedge

24:                                               ; preds = %13
  %25 = load i32, i32* @x.9, align 4
  %26 = load i32, i32* @y.10, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1190808154, i32 -1344276214
  br label %.backedge

34:                                               ; preds = %13
  %35 = load i32, i32* %4, align 4
  %36 = icmp slt i32 %.060, %35
  store i1 %36, i1* %3, align 1
  %37 = load i32, i32* @x.9, align 4
  %38 = load i32, i32* @y.10, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -696868877, i32 -1344276214
  br label %.backedge

46:                                               ; preds = %13
  %.0..0..0.48 = load volatile i1, i1* %3, align 1
  %47 = select i1 %.0..0..0.48, i32 1061855753, i32 1865963308
  br label %.backedge

48:                                               ; preds = %13
  %49 = load i32, i32* %5, align 4
  %50 = icmp sgt i32 %49, 0
  br label %.backedge

51:                                               ; preds = %13
  %52 = select i1 %.052, i32 -1699062418, i32 1943260698
  br label %.backedge

53:                                               ; preds = %13
  %54 = sext i32 %.060 to i64
  %55 = getelementptr inbounds i8, i8* %12, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = add i32 %.060, -1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, i8* %12, i64 %58
  %60 = load i8, i8* %59, align 1
  %.not65 = icmp eq i8 %56, %60
  %61 = select i1 %.not65, i32 1004594732, i32 -2049536235
  br label %.backedge

62:                                               ; preds = %13
  %.neg64 = add i32 %.060, 1
  br label %.backedge

63:                                               ; preds = %13
  %64 = load i32, i32* @x.9, align 4
  %65 = load i32, i32* @y.10, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 863475187, i32 1028012311
  br label %.backedge

73:                                               ; preds = %13
  %74 = load i32, i32* %4, align 4
  %75 = icmp slt i32 %.058, %74
  store i1 %75, i1* %2, align 1
  %76 = load i32, i32* @x.9, align 4
  %77 = load i32, i32* @y.10, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 146236893, i32 1028012311
  br label %.backedge

85:                                               ; preds = %13
  %.0..0..0.49 = load volatile i1, i1* %2, align 1
  %86 = select i1 %.0..0..0.49, i32 1160473976, i32 1654173263
  br label %.backedge

87:                                               ; preds = %13
  %88 = add i32 %.058, -1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, i8* %12, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i32 %.060 to i64
  %93 = getelementptr inbounds i8, i8* %12, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = icmp eq i8 %91, %94
  %96 = select i1 %95, i32 1486735151, i32 -1789129981
  br label %.backedge

97:                                               ; preds = %13
  %98 = sext i32 %.058 to i64
  %99 = getelementptr inbounds i8, i8* %12, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = add i32 %.060, -1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8, i8* %12, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = icmp eq i8 %100, %104
  %106 = select i1 %105, i32 237466846, i32 -1789129981
  br label %.backedge

107:                                              ; preds = %13
  call void @_Z7reversePcii(i8* %12, i32 %.060, i32 %.058)
  %108 = load i32, i32* %5, align 4
  %109 = add i32 %108, -1
  store i32 %109, i32* %5, align 4
  br label %.backedge

110:                                              ; preds = %13
  br label %.backedge

111:                                              ; preds = %13
  %.neg = add i32 %.058, 1
  br label %.backedge

112:                                              ; preds = %13
  br label %.backedge

113:                                              ; preds = %13
  %114 = load i32, i32* @x.9, align 4
  %115 = load i32, i32* @y.10, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1256697268, i32 -618161201
  br label %.backedge

123:                                              ; preds = %13
  %124 = load i32, i32* @x.9, align 4
  %125 = load i32, i32* @y.10, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -2131651775, i32 -618161201
  br label %.backedge

133:                                              ; preds = %13
  br label %.backedge

134:                                              ; preds = %13
  %135 = add i32 %.060, 1
  br label %.backedge

136:                                              ; preds = %13
  br label %.backedge

137:                                              ; preds = %13
  %138 = load i32, i32* %4, align 4
  %139 = icmp slt i32 %.056, %138
  %140 = select i1 %139, i32 575412869, i32 -2070066510
  br label %.backedge

141:                                              ; preds = %13
  %142 = load i32, i32* %5, align 4
  %143 = icmp sgt i32 %142, 0
  br label %.backedge

144:                                              ; preds = %13
  %145 = select i1 %.0, i32 475331586, i32 278579909
  br label %.backedge

146:                                              ; preds = %13
  %147 = sext i32 %.056 to i64
  %148 = getelementptr inbounds i8, i8* %12, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = add i32 %.056, -1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i8, i8* %12, i64 %151
  %153 = load i8, i8* %152, align 1
  %.not = icmp eq i8 %149, %153
  %154 = select i1 %.not, i32 -236169372, i32 -2035998280
  br label %.backedge

155:                                              ; preds = %13
  %156 = load i32, i32* %5, align 4
  %157 = add i32 %156, -1
  store i32 %157, i32* %5, align 4
  %158 = add i32 %.056, -1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i8, i8* %12, i64 %159
  %161 = load i8, i8* %160, align 1
  %162 = load i8, i8* %12, align 1
  %163 = icmp eq i8 %161, %162
  %164 = select i1 %163, i32 52233827, i32 1045136716
  br label %.backedge

165:                                              ; preds = %13
  %166 = load i32, i32* @x.9, align 4
  %167 = load i32, i32* @y.10, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -2144324913, i32 664440986
  br label %.backedge

175:                                              ; preds = %13
  call void @_Z7reversePcii(i8* %12, i32 0, i32 %.056)
  %176 = load i32, i32* @x.9, align 4
  %177 = load i32, i32* @y.10, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -672717698, i32 664440986
  br label %.backedge

185:                                              ; preds = %13
  br label %.backedge

186:                                              ; preds = %13
  %187 = sext i32 %.056 to i64
  %188 = getelementptr inbounds i8, i8* %12, i64 %187
  %189 = load i8, i8* %188, align 1
  %190 = load i32, i32* %4, align 4
  %191 = add i32 %190, -1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i8, i8* %12, i64 %192
  %194 = load i8, i8* %193, align 1
  %195 = icmp eq i8 %189, %194
  %196 = select i1 %195, i32 1707039493, i32 55177723
  br label %.backedge

197:                                              ; preds = %13
  %198 = load i32, i32* %4, align 4
  call void @_Z7reversePcii(i8* %12, i32 %.056, i32 %198)
  br label %.backedge

199:                                              ; preds = %13
  %200 = load i32, i32* %5, align 4
  %201 = add i32 %200, 1
  store i32 %201, i32* %5, align 4
  br label %.backedge

202:                                              ; preds = %13
  br label %.backedge

203:                                              ; preds = %13
  %204 = load i32, i32* @x.9, align 4
  %205 = load i32, i32* @y.10, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 1982372323, i32 1748831563
  br label %.backedge

213:                                              ; preds = %13
  %214 = load i32, i32* @x.9, align 4
  %215 = load i32, i32* @y.10, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 174085738, i32 1748831563
  br label %.backedge

223:                                              ; preds = %13
  br label %.backedge

224:                                              ; preds = %13
  br label %.backedge

225:                                              ; preds = %13
  %226 = add i32 %.056, 1
  br label %.backedge

227:                                              ; preds = %13
  %228 = load i32, i32* %4, align 4
  %229 = call i64 @_Z11count_happyPci(i8* %12, i32 %228)
  %230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %229)
  store i8* %12, i8** %1, align 8
  %.0..0..0.50 = load volatile i8*, i8** %1, align 8
  %231 = icmp eq i8* %.0..0..0.50, null
  %232 = select i1 %231, i32 -1738957138, i32 -1811732687
  br label %.backedge

233:                                              ; preds = %13
  %.0..0..0.51 = load volatile i8*, i8** %1, align 8
  call void @_ZdaPv(i8* %.0..0..0.51) #12
  br label %.backedge

234:                                              ; preds = %13
  %235 = load i32, i32* @x.9, align 4
  %236 = load i32, i32* @y.10, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -13489793, i32 -90441537
  br label %.backedge

244:                                              ; preds = %13
  %245 = load i32, i32* @x.9, align 4
  %246 = load i32, i32* @y.10, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 -1592374998, i32 -90441537
  br label %.backedge

254:                                              ; preds = %13
  ret i32 0

255:                                              ; preds = %13
  br label %.backedge

256:                                              ; preds = %13
  br label %.backedge

257:                                              ; preds = %13
  br label %.backedge

258:                                              ; preds = %13
  call void @_Z7reversePcii(i8* %12, i32 0, i32 %.056)
  br label %.backedge

259:                                              ; preds = %13
  br label %.backedge

260:                                              ; preds = %13
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) local_unnamed_addr #8

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) local_unnamed_addr #9

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s659058275.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree noinline norecurse nosync nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind }
attributes #11 = { builtin }
attributes #12 = { builtin nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
