; ModuleID = 'build_ollvm/programs/p03433/s521023066.ll'
source_filename = "Project_CodeNet_C++1400/p03433/s521023066.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s521023066.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0

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

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z7pow_modxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #4 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i64, align 8
  store i64 %1, i64* %6, align 8
  %7 = add i64 %1, -1
  %8 = sdiv i64 %1, 2
  %9 = srem i64 %1, 2
  %10 = icmp eq i64 %9, 1
  %11 = icmp eq i64 %1, 1
  br label %12

12:                                               ; preds = %.backedge, %3
  %.027 = phi i64 [ undef, %3 ], [ %.027.be, %.backedge ]
  %.0 = phi i32 [ 1110514086, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1110514086, label %13
    i32 -1614818965, label %16
    i32 -2022812365, label %26
    i32 -884685423, label %36
    i32 -1516617602, label %37
    i32 -1639202212, label %47
    i32 1232178054, label %57
    i32 1523844386, label %59
    i32 1089356911, label %61
    i32 1704410450, label %71
    i32 -518503686, label %81
    i32 1275821489, label %83
    i32 1294931385, label %93
    i32 -1953452873, label %106
    i32 1352754991, label %107
    i32 450243604, label %111
    i32 -706616092, label %112
    i32 -1595406598, label %113
    i32 1659372091, label %114
    i32 -349426356, label %115
  ]

.backedge:                                        ; preds = %12, %115, %114, %113, %112, %107, %106, %93, %83, %81, %71, %61, %59, %57, %47, %37, %36, %26, %16, %13
  %.027.be = phi i64 [ %.027, %12 ], [ %118, %115 ], [ %.027, %114 ], [ %.027, %113 ], [ 1, %112 ], [ %110, %107 ], [ %.027, %106 ], [ %96, %93 ], [ %.027, %83 ], [ %.027, %81 ], [ %.027, %71 ], [ %.027, %61 ], [ %60, %59 ], [ %.027, %57 ], [ %.027, %47 ], [ %.027, %37 ], [ %.027, %36 ], [ 1, %26 ], [ %.027, %16 ], [ %.027, %13 ]
  %.0.be = phi i32 [ %.0, %12 ], [ 1294931385, %115 ], [ 1704410450, %114 ], [ -1639202212, %113 ], [ -2022812365, %112 ], [ 450243604, %107 ], [ 450243604, %106 ], [ %105, %93 ], [ %92, %83 ], [ %82, %81 ], [ %80, %71 ], [ %70, %61 ], [ 450243604, %59 ], [ %58, %57 ], [ %56, %47 ], [ %46, %37 ], [ 450243604, %36 ], [ %35, %26 ], [ %25, %16 ], [ %15, %13 ]
  br label %12

13:                                               ; preds = %12
  %.0..0..0. = load volatile i64, i64* %6, align 8
  %14 = icmp eq i64 %.0..0..0., 0
  %15 = select i1 %14, i32 -1614818965, i32 -1516617602
  br label %.backedge

16:                                               ; preds = %12
  %17 = load i32, i32* @x.2, align 4
  %18 = load i32, i32* @y.3, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -2022812365, i32 -706616092
  br label %.backedge

26:                                               ; preds = %12
  %27 = load i32, i32* @x.2, align 4
  %28 = load i32, i32* @y.3, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -884685423, i32 -706616092
  br label %.backedge

36:                                               ; preds = %12
  br label %.backedge

37:                                               ; preds = %12
  %38 = load i32, i32* @x.2, align 4
  %39 = load i32, i32* @y.3, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1639202212, i32 -1595406598
  br label %.backedge

47:                                               ; preds = %12
  store i1 %11, i1* %5, align 1
  %48 = load i32, i32* @x.2, align 4
  %49 = load i32, i32* @y.3, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1232178054, i32 -1595406598
  br label %.backedge

57:                                               ; preds = %12
  %.0..0..0.25 = load volatile i1, i1* %5, align 1
  %58 = select i1 %.0..0..0.25, i32 1523844386, i32 1089356911
  br label %.backedge

59:                                               ; preds = %12
  %60 = srem i64 %0, %2
  br label %.backedge

61:                                               ; preds = %12
  %62 = load i32, i32* @x.2, align 4
  %63 = load i32, i32* @y.3, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1704410450, i32 1659372091
  br label %.backedge

71:                                               ; preds = %12
  store i1 %10, i1* %4, align 1
  %72 = load i32, i32* @x.2, align 4
  %73 = load i32, i32* @y.3, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -518503686, i32 1659372091
  br label %.backedge

81:                                               ; preds = %12
  %.0..0..0.26 = load volatile i1, i1* %4, align 1
  %82 = select i1 %.0..0..0.26, i32 1275821489, i32 1352754991
  br label %.backedge

83:                                               ; preds = %12
  %84 = load i32, i32* @x.2, align 4
  %85 = load i32, i32* @y.3, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1294931385, i32 -349426356
  br label %.backedge

93:                                               ; preds = %12
  %94 = tail call i64 @_Z7pow_modxxx(i64 %0, i64 %7, i64 %2)
  %95 = mul nsw i64 %94, %0
  %96 = srem i64 %95, %2
  %97 = load i32, i32* @x.2, align 4
  %98 = load i32, i32* @y.3, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1953452873, i32 -349426356
  br label %.backedge

106:                                              ; preds = %12
  br label %.backedge

107:                                              ; preds = %12
  %108 = tail call i64 @_Z7pow_modxxx(i64 %0, i64 %8, i64 %2)
  %109 = mul nsw i64 %108, %108
  %110 = srem i64 %109, %2
  br label %.backedge

111:                                              ; preds = %12
  ret i64 %.027

112:                                              ; preds = %12
  br label %.backedge

113:                                              ; preds = %12
  br label %.backedge

114:                                              ; preds = %12
  br label %.backedge

115:                                              ; preds = %12
  %116 = tail call i64 @_Z7pow_modxxx(i64 %0, i64 %7, i64 %2)
  %117 = mul nsw i64 %116, %0
  %118 = srem i64 %117, %2
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  store i64 %1, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i64 [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1535719534, %2 ], [ %.0.ph.be, %.outer.backedge ]
  %4 = load i32, i32* @x.4, align 4
  %5 = load i32, i32* @y.5, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1639908874, i32 1081445695
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %13

13:                                               ; preds = %.outer10, %13
  switch i32 %.0.ph11, label %13 [
    i32 1535719534, label %14
    i32 -505681636, label %.outer10.backedge
    i32 1639908874, label %17
    i32 -1711187143, label %27
    i32 568335113, label %28
    i32 -974623756, label %31
    i32 1081445695, label %.outer.backedge
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i64, i64* %3, align 8
  %15 = icmp eq i64 %.0..0..0., 0
  %16 = select i1 %15, i32 -505681636, i32 568335113
  br label %.outer10.backedge

17:                                               ; preds = %13
  %18 = load i32, i32* @x.4, align 4
  %19 = load i32, i32* @y.5, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1711187143, i32 1081445695
  br label %.outer.backedge

27:                                               ; preds = %13
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %13, %27, %14
  %.0.ph11.be = phi i32 [ %16, %14 ], [ -974623756, %27 ], [ %12, %13 ]
  br label %.outer10

28:                                               ; preds = %13
  %29 = srem i64 %0, %1
  %30 = tail call i64 @_Z3gcdxx(i64 %1, i64 %29)
  br label %.outer.backedge

31:                                               ; preds = %13
  ret i64 %.08.ph

.outer.backedge:                                  ; preds = %13, %28, %17
  %.08.ph.be = phi i64 [ %0, %17 ], [ %30, %28 ], [ %0, %13 ]
  %.0.ph.be = phi i32 [ %26, %17 ], [ -974623756, %28 ], [ 1639908874, %13 ]
  br label %.outer
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z7com_modxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #4 {
  %4 = alloca i64, align 8
  %5 = alloca i1, align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i1, align 1
  %15 = alloca i1, align 1
  %16 = load i32, i32* @x.6, align 4
  %17 = load i32, i32* @y.7, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %15, align 1
  %22 = icmp slt i32 %17, 10
  store i1 %22, i1* %14, align 1
  br label %23

23:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 45190838, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 45190838, label %24
    i32 924969332, label %27
    i32 -908299059, label %47
    i32 -821569766, label %49
    i32 -1173239783, label %50
    i32 -321184357, label %51
    i32 516723800, label %56
    i32 1363466120, label %70
    i32 1719275964, label %72
    i32 -563464045, label %83
    i32 -180062081, label %93
    i32 -2108179672, label %104
    i32 -760452817, label %105
    i32 -1066614638, label %106
  ]

.backedge:                                        ; preds = %23, %106, %105, %93, %83, %72, %70, %56, %51, %50, %49, %47, %27, %24
  %.0.be = phi i32 [ %.0, %23 ], [ -180062081, %106 ], [ 924969332, %105 ], [ %103, %93 ], [ %92, %83 ], [ -563464045, %72 ], [ -321184357, %70 ], [ 1363466120, %56 ], [ %55, %51 ], [ -321184357, %50 ], [ -563464045, %49 ], [ %48, %47 ], [ %46, %27 ], [ %26, %24 ]
  br label %23

24:                                               ; preds = %23
  %.0..0..0. = load volatile i1, i1* %15, align 1
  %.0..0..0.1 = load volatile i1, i1* %14, align 1
  %25 = or i1 %.0..0..0., %.0..0..0.1
  %26 = select i1 %25, i32 924969332, i32 -760452817
  br label %.backedge

27:                                               ; preds = %23
  %28 = alloca i64, align 8
  store i64* %28, i64** %13, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %12, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %11, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %10, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %9, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %8, align 8
  %34 = alloca i64, align 8
  store i64* %34, i64** %7, align 8
  %35 = alloca i64, align 8
  store i64* %35, i64** %6, align 8
  %.0..0..0.6 = load volatile i64*, i64** %12, align 8
  store i64 %0, i64* %.0..0..0.6, align 8
  %.0..0..0.8 = load volatile i64*, i64** %11, align 8
  store i64 %1, i64* %.0..0..0.8, align 8
  %.0..0..0.11 = load volatile i64*, i64** %10, align 8
  store i64 %2, i64* %.0..0..0.11, align 8
  %.0..0..0.9 = load volatile i64*, i64** %11, align 8
  %36 = load i64, i64* %.0..0..0.9, align 8
  %37 = icmp eq i64 %36, 0
  store i1 %37, i1* %5, align 1
  %38 = load i32, i32* @x.6, align 4
  %39 = load i32, i32* @y.7, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -908299059, i32 -760452817
  br label %.backedge

47:                                               ; preds = %23
  %.0..0..0.33 = load volatile i1, i1* %5, align 1
  %48 = select i1 %.0..0..0.33, i32 -821569766, i32 -1173239783
  br label %.backedge

49:                                               ; preds = %23
  %.0..0..0.2 = load volatile i64*, i64** %13, align 8
  store i64 1, i64* %.0..0..0.2, align 8
  br label %.backedge

50:                                               ; preds = %23
  %.0..0..0.17 = load volatile i64*, i64** %9, align 8
  store i64 1, i64* %.0..0..0.17, align 8
  %.0..0..0.21 = load volatile i64*, i64** %8, align 8
  store i64 1, i64* %.0..0..0.21, align 8
  %.0..0..0.25 = load volatile i64*, i64** %7, align 8
  store i64 0, i64* %.0..0..0.25, align 8
  br label %.backedge

51:                                               ; preds = %23
  %.0..0..0.26 = load volatile i64*, i64** %7, align 8
  %52 = load i64, i64* %.0..0..0.26, align 8
  %.0..0..0.10 = load volatile i64*, i64** %11, align 8
  %53 = load i64, i64* %.0..0..0.10, align 8
  %54 = icmp slt i64 %52, %53
  %55 = select i1 %54, i32 516723800, i32 1719275964
  br label %.backedge

56:                                               ; preds = %23
  %.0..0..0.18 = load volatile i64*, i64** %9, align 8
  %57 = load i64, i64* %.0..0..0.18, align 8
  %.0..0..0.7 = load volatile i64*, i64** %12, align 8
  %58 = load i64, i64* %.0..0..0.7, align 8
  %.0..0..0.27 = load volatile i64*, i64** %7, align 8
  %59 = load i64, i64* %.0..0..0.27, align 8
  %60 = sub i64 %58, %59
  %61 = mul nsw i64 %60, %57
  %.0..0..0.12 = load volatile i64*, i64** %10, align 8
  %62 = load i64, i64* %.0..0..0.12, align 8
  %63 = srem i64 %61, %62
  %.0..0..0.19 = load volatile i64*, i64** %9, align 8
  store i64 %63, i64* %.0..0..0.19, align 8
  %.0..0..0.22 = load volatile i64*, i64** %8, align 8
  %64 = load i64, i64* %.0..0..0.22, align 8
  %.0..0..0.28 = load volatile i64*, i64** %7, align 8
  %65 = load i64, i64* %.0..0..0.28, align 8
  %66 = add i64 %65, 1
  %67 = mul nsw i64 %66, %64
  %.0..0..0.13 = load volatile i64*, i64** %10, align 8
  %68 = load i64, i64* %.0..0..0.13, align 8
  %69 = srem i64 %67, %68
  %.0..0..0.23 = load volatile i64*, i64** %8, align 8
  store i64 %69, i64* %.0..0..0.23, align 8
  br label %.backedge

70:                                               ; preds = %23
  %.0..0..0.29 = load volatile i64*, i64** %7, align 8
  %71 = load i64, i64* %.0..0..0.29, align 8
  %.neg = add i64 %71, 1
  %.0..0..0.30 = load volatile i64*, i64** %7, align 8
  store i64 %.neg, i64* %.0..0..0.30, align 8
  br label %.backedge

72:                                               ; preds = %23
  %.0..0..0.20 = load volatile i64*, i64** %9, align 8
  %73 = load i64, i64* %.0..0..0.20, align 8
  %.0..0..0.24 = load volatile i64*, i64** %8, align 8
  %74 = load i64, i64* %.0..0..0.24, align 8
  %.0..0..0.14 = load volatile i64*, i64** %10, align 8
  %75 = load i64, i64* %.0..0..0.14, align 8
  %76 = add i64 %75, -2
  %.0..0..0.15 = load volatile i64*, i64** %10, align 8
  %77 = load i64, i64* %.0..0..0.15, align 8
  %78 = call i64 @_Z7pow_modxxx(i64 %74, i64 %76, i64 %77)
  %79 = mul nsw i64 %78, %73
  %.0..0..0.16 = load volatile i64*, i64** %10, align 8
  %80 = load i64, i64* %.0..0..0.16, align 8
  %81 = srem i64 %79, %80
  %.0..0..0.31 = load volatile i64*, i64** %6, align 8
  store i64 %81, i64* %.0..0..0.31, align 8
  %.0..0..0.32 = load volatile i64*, i64** %6, align 8
  %82 = load i64, i64* %.0..0..0.32, align 8
  %.0..0..0.3 = load volatile i64*, i64** %13, align 8
  store i64 %82, i64* %.0..0..0.3, align 8
  br label %.backedge

83:                                               ; preds = %23
  %84 = load i32, i32* @x.6, align 4
  %85 = load i32, i32* @y.7, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -180062081, i32 -1066614638
  br label %.backedge

93:                                               ; preds = %23
  %.0..0..0.4 = load volatile i64*, i64** %13, align 8
  %94 = load i64, i64* %.0..0..0.4, align 8
  store i64 %94, i64* %4, align 8
  %95 = load i32, i32* @x.6, align 4
  %96 = load i32, i32* @y.7, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -2108179672, i32 -1066614638
  br label %.backedge

104:                                              ; preds = %23
  %.0..0..0.34 = load volatile i64, i64* %4, align 8
  ret i64 %.0..0..0.34

105:                                              ; preds = %23
  br label %.backedge

106:                                              ; preds = %23
  %.0..0..0.5 = load volatile i64*, i64** %13, align 8
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %5, i32* nonnull dereferenceable(4) %4)
  %7 = load i32, i32* %3, align 4
  %8 = srem i32 %7, 500
  store i32 %8, i32* %3, align 4
  store i32 %8, i32* %2, align 4
  %9 = load i32, i32* %4, align 4
  store i32 %9, i32* %1, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 58106216, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 58106216, label %11
    i32 481483901, label %13
    i32 1981734503, label %16
    i32 1144594187, label %19
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i32, i32* %2, align 4
  %.0..0..0.1 = load volatile i32, i32* %1, align 4
  %.not = icmp sgt i32 %.0..0..0., %.0..0..0.1
  %12 = select i1 %.not, i32 1981734503, i32 481483901
  br label %.outer.backedge

13:                                               ; preds = %10
  %14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %14, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.outer.backedge

16:                                               ; preds = %10
  %17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %17, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %16, %13, %11
  %.0.ph.be = phi i32 [ %12, %11 ], [ 1144594187, %13 ], [ 1144594187, %16 ]
  br label %.outer

19:                                               ; preds = %10
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s521023066.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
