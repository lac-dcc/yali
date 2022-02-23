; ModuleID = 'build_ollvm/programs/p02763/s759584475.ll'
source_filename = "Project_CodeNet_C++1400/p02763/s759584475.cpp"
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
@dx = local_unnamed_addr global [4 x i64] [i64 0, i64 1, i64 0, i64 -1], align 16
@dy = local_unnamed_addr global [4 x i64] [i64 1, i64 0, i64 -1, i64 0], align 16
@dxx = local_unnamed_addr global [8 x i64] [i64 0, i64 1, i64 0, i64 -1, i64 1, i64 1, i64 -1, i64 -1], align 16
@dyy = local_unnamed_addr global [8 x i64] [i64 1, i64 0, i64 -1, i64 0, i64 1, i64 -1, i64 1, i64 -1], align 16
@b = local_unnamed_addr global [2000020 x [30 x i64]] zeroinitializer, align 16
@a = global [500005 x i8] zeroinitializer, align 16
@x = global i64 0, align 8
@y = global i64 0, align 8
@n = global i64 0, align 8
@c = global i8 0, align 1
@ok = local_unnamed_addr global [30 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s759584475.cpp, i8* null }]
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
@x.13 = common local_unnamed_addr global i32 0
@y.14 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 807592640, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 807592640, label %11
    i32 1321658745, label %14
    i32 461505839, label %25
    i32 -1140245024, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1321658745, i32 -1140245024
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  %16 = load i32, i32* @x.1, align 4
  %17 = load i32, i32* @y.2, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 461505839, i32 -1140245024
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1321658745, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z4treexxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %4, align 8
  %6 = add i64 %1, %0
  %7 = sdiv i64 %6, 2
  %8 = shl nsw i64 %2, 1
  %9 = or i64 %8, 1
  %.neg = add nsw i64 %7, 1
  %10 = getelementptr inbounds [500005 x i8], [500005 x i8]* @a, i64 0, i64 %0
  br label %11

11:                                               ; preds = %.backedge, %3
  %.024 = phi i32 [ undef, %3 ], [ %.024.be, %.backedge ]
  %.0 = phi i32 [ -802007513, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -802007513, label %12
    i32 -1360252497, label %15
    i32 -205946039, label %22
    i32 -659713871, label %23
    i32 1879598301, label %26
    i32 -1664528955, label %34
    i32 -201273266, label %36
    i32 1901684344, label %37
    i32 -1295898216, label %47
    i32 -2031062466, label %57
    i32 -490615105, label %58
  ]

.backedge:                                        ; preds = %11, %58, %47, %37, %36, %34, %26, %23, %22, %15, %12
  %.024.be = phi i32 [ %.024, %11 ], [ %.024, %58 ], [ %.024, %47 ], [ %.024, %37 ], [ %.024, %36 ], [ %35, %34 ], [ %.024, %26 ], [ %.024, %23 ], [ 0, %22 ], [ %.024, %15 ], [ %.024, %12 ]
  %.0.be = phi i32 [ %.0, %11 ], [ -1295898216, %58 ], [ %56, %47 ], [ %46, %37 ], [ 1901684344, %36 ], [ -659713871, %34 ], [ -1664528955, %26 ], [ %25, %23 ], [ -659713871, %22 ], [ 1901684344, %15 ], [ %14, %12 ]
  br label %11

12:                                               ; preds = %11
  %.0..0..0. = load volatile i64, i64* %5, align 8
  %.0..0..0.23 = load volatile i64, i64* %4, align 8
  %13 = icmp eq i64 %.0..0..0., %.0..0..0.23
  %14 = select i1 %13, i32 -1360252497, i32 -205946039
  br label %.backedge

15:                                               ; preds = %11
  %16 = load i8, i8* %10, align 1
  %17 = sext i8 %16 to i64
  %18 = add nsw i64 %17, -97
  %19 = getelementptr inbounds [2000020 x [30 x i64]], [2000020 x [30 x i64]]* @b, i64 0, i64 %2, i64 %18
  %20 = load i64, i64* %19, align 8
  %21 = add i64 %20, 1
  store i64 %21, i64* %19, align 8
  br label %.backedge

22:                                               ; preds = %11
  tail call void @_Z4treexxx(i64 %0, i64 %7, i64 %8)
  tail call void @_Z4treexxx(i64 %.neg, i64 %1, i64 %9)
  br label %.backedge

23:                                               ; preds = %11
  %24 = icmp slt i32 %.024, 27
  %25 = select i1 %24, i32 1879598301, i32 -201273266
  br label %.backedge

26:                                               ; preds = %11
  %27 = sext i32 %.024 to i64
  %28 = getelementptr inbounds [2000020 x [30 x i64]], [2000020 x [30 x i64]]* @b, i64 0, i64 %8, i64 %27
  %29 = load i64, i64* %28, align 8
  %30 = getelementptr inbounds [2000020 x [30 x i64]], [2000020 x [30 x i64]]* @b, i64 0, i64 %9, i64 %27
  %31 = load i64, i64* %30, align 8
  %32 = add i64 %31, %29
  %33 = getelementptr inbounds [2000020 x [30 x i64]], [2000020 x [30 x i64]]* @b, i64 0, i64 %2, i64 %27
  store i64 %32, i64* %33, align 8
  br label %.backedge

34:                                               ; preds = %11
  %35 = add i32 %.024, 1
  br label %.backedge

36:                                               ; preds = %11
  br label %.backedge

37:                                               ; preds = %11
  %38 = load i32, i32* @x.3, align 4
  %39 = load i32, i32* @y.4, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1295898216, i32 -490615105
  br label %.backedge

47:                                               ; preds = %11
  %48 = load i32, i32* @x.3, align 4
  %49 = load i32, i32* @y.4, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -2031062466, i32 -490615105
  br label %.backedge

57:                                               ; preds = %11
  ret void

58:                                               ; preds = %11
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z6updatexxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* @x, align 8
  store i64 %6, i64* %4, align 8
  %7 = getelementptr inbounds [500005 x i8], [500005 x i8]* @a, i64 0, i64 %0
  %8 = add i64 %1, %0
  %9 = sdiv i64 %8, 2
  %10 = shl nsw i64 %2, 1
  %.neg40 = or i64 %10, 1
  %11 = add nsw i64 %9, 1
  %12 = icmp eq i64 %0, %1
  %13 = select i1 %12, i32 547380816, i32 1432668151
  br label %14

14:                                               ; preds = %.backedge, %3
  %.034 = phi i32 [ undef, %3 ], [ %.034.be, %.backedge ]
  %.0 = phi i32 [ -1618695043, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1618695043, label %15
    i32 -2055828322, label %18
    i32 744375782, label %22
    i32 -1973075630, label %23
    i32 547380816, label %24
    i32 -864691991, label %28
    i32 474693407, label %38
    i32 -781640333, label %60
    i32 1432668151, label %61
    i32 -996073777, label %62
    i32 1957516312, label %65
    i32 -1146622218, label %73
    i32 860433300, label %83
    i32 -643996570, label %94
    i32 -342240159, label %95
    i32 -1378272975, label %105
    i32 -1355747777, label %115
    i32 -1004153909, label %116
    i32 -589713373, label %126
    i32 -153016646, label %136
    i32 649823718, label %137
    i32 1398975099, label %150
    i32 368526086, label %151
    i32 177655251, label %152
  ]

.backedge:                                        ; preds = %14, %152, %151, %150, %137, %126, %116, %115, %105, %95, %94, %83, %73, %65, %62, %61, %60, %38, %28, %24, %23, %22, %18, %15
  %.034.be = phi i32 [ %.034, %14 ], [ %.034, %152 ], [ %.034, %151 ], [ %.neg, %150 ], [ %.034, %137 ], [ %.034, %126 ], [ %.034, %116 ], [ %.034, %115 ], [ %.034, %105 ], [ %.034, %95 ], [ %.034, %94 ], [ %84, %83 ], [ %.034, %73 ], [ %.034, %65 ], [ %.034, %62 ], [ 0, %61 ], [ %.034, %60 ], [ %.034, %38 ], [ %.034, %28 ], [ %.034, %24 ], [ %.034, %23 ], [ %.034, %22 ], [ %.034, %18 ], [ %.034, %15 ]
  %.0.be = phi i32 [ %.0, %14 ], [ -589713373, %152 ], [ -1378272975, %151 ], [ 860433300, %150 ], [ 474693407, %137 ], [ %135, %126 ], [ %125, %116 ], [ -1004153909, %115 ], [ %114, %105 ], [ %104, %95 ], [ -996073777, %94 ], [ %93, %83 ], [ %82, %73 ], [ -1146622218, %65 ], [ %64, %62 ], [ -996073777, %61 ], [ -1004153909, %60 ], [ %59, %38 ], [ %37, %28 ], [ %27, %24 ], [ %13, %23 ], [ -1004153909, %22 ], [ %21, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i64, i64* %5, align 8
  %.0..0..0.33 = load volatile i64, i64* %4, align 8
  %16 = icmp slt i64 %.0..0..0., %.0..0..0.33
  %17 = select i1 %16, i32 744375782, i32 -2055828322
  br label %.backedge

18:                                               ; preds = %14
  %19 = load i64, i64* @x, align 8
  %20 = icmp slt i64 %19, %0
  %21 = select i1 %20, i32 744375782, i32 -1973075630
  br label %.backedge

22:                                               ; preds = %14
  br label %.backedge

23:                                               ; preds = %14
  br label %.backedge

24:                                               ; preds = %14
  %25 = load i64, i64* @x, align 8
  %26 = icmp eq i64 %25, %0
  %27 = select i1 %26, i32 -864691991, i32 1432668151
  br label %.backedge

28:                                               ; preds = %14
  %29 = load i32, i32* @x.5, align 4
  %30 = load i32, i32* @y.6, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 474693407, i32 649823718
  br label %.backedge

38:                                               ; preds = %14
  %39 = load i8, i8* %7, align 1
  %40 = sext i8 %39 to i64
  %41 = add nsw i64 %40, -97
  %42 = getelementptr inbounds [2000020 x [30 x i64]], [2000020 x [30 x i64]]* @b, i64 0, i64 %2, i64 %41
  %43 = load i64, i64* %42, align 8
  %44 = add i64 %43, -1
  store i64 %44, i64* %42, align 8
  %45 = load i8, i8* @c, align 1
  %46 = sext i8 %45 to i64
  %47 = add nsw i64 %46, -97
  %48 = getelementptr inbounds [2000020 x [30 x i64]], [2000020 x [30 x i64]]* @b, i64 0, i64 %2, i64 %47
  %49 = load i64, i64* %48, align 8
  %50 = add i64 %49, 1
  store i64 %50, i64* %48, align 8
  store i8 %45, i8* %7, align 1
  %51 = load i32, i32* @x.5, align 4
  %52 = load i32, i32* @y.6, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -781640333, i32 649823718
  br label %.backedge

60:                                               ; preds = %14
  br label %.backedge

61:                                               ; preds = %14
  tail call void @_Z6updatexxx(i64 %0, i64 %9, i64 %10)
  tail call void @_Z6updatexxx(i64 %11, i64 %1, i64 %.neg40)
  br label %.backedge

62:                                               ; preds = %14
  %63 = icmp slt i32 %.034, 27
  %64 = select i1 %63, i32 1957516312, i32 -342240159
  br label %.backedge

65:                                               ; preds = %14
  %66 = sext i32 %.034 to i64
  %67 = getelementptr inbounds [2000020 x [30 x i64]], [2000020 x [30 x i64]]* @b, i64 0, i64 %10, i64 %66
  %68 = load i64, i64* %67, align 8
  %69 = getelementptr inbounds [2000020 x [30 x i64]], [2000020 x [30 x i64]]* @b, i64 0, i64 %.neg40, i64 %66
  %70 = load i64, i64* %69, align 8
  %71 = add i64 %70, %68
  %72 = getelementptr inbounds [2000020 x [30 x i64]], [2000020 x [30 x i64]]* @b, i64 0, i64 %2, i64 %66
  store i64 %71, i64* %72, align 8
  br label %.backedge

73:                                               ; preds = %14
  %74 = load i32, i32* @x.5, align 4
  %75 = load i32, i32* @y.6, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 860433300, i32 1398975099
  br label %.backedge

83:                                               ; preds = %14
  %84 = add i32 %.034, 1
  %85 = load i32, i32* @x.5, align 4
  %86 = load i32, i32* @y.6, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -643996570, i32 1398975099
  br label %.backedge

94:                                               ; preds = %14
  br label %.backedge

95:                                               ; preds = %14
  %96 = load i32, i32* @x.5, align 4
  %97 = load i32, i32* @y.6, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1378272975, i32 368526086
  br label %.backedge

105:                                              ; preds = %14
  %106 = load i32, i32* @x.5, align 4
  %107 = load i32, i32* @y.6, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1355747777, i32 368526086
  br label %.backedge

115:                                              ; preds = %14
  br label %.backedge

116:                                              ; preds = %14
  %117 = load i32, i32* @x.5, align 4
  %118 = load i32, i32* @y.6, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -589713373, i32 177655251
  br label %.backedge

126:                                              ; preds = %14
  %127 = load i32, i32* @x.5, align 4
  %128 = load i32, i32* @y.6, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -153016646, i32 177655251
  br label %.backedge

136:                                              ; preds = %14
  ret void

137:                                              ; preds = %14
  %138 = load i8, i8* %7, align 1
  %139 = sext i8 %138 to i64
  %140 = add nsw i64 %139, -97
  %141 = getelementptr inbounds [2000020 x [30 x i64]], [2000020 x [30 x i64]]* @b, i64 0, i64 %2, i64 %140
  %142 = load i64, i64* %141, align 8
  %143 = add i64 %142, -1
  store i64 %143, i64* %141, align 8
  %144 = load i8, i8* @c, align 1
  %145 = sext i8 %144 to i64
  %146 = add nsw i64 %145, -97
  %147 = getelementptr inbounds [2000020 x [30 x i64]], [2000020 x [30 x i64]]* @b, i64 0, i64 %2, i64 %146
  %148 = load i64, i64* %147, align 8
  %149 = add i64 %148, 1
  store i64 %149, i64* %147, align 8
  store i8 %144, i8* %7, align 1
  br label %.backedge

150:                                              ; preds = %14
  %.neg = add i32 %.034, 1
  br label %.backedge

151:                                              ; preds = %14
  br label %.backedge

152:                                              ; preds = %14
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z4givexxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #4 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i64*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = load i32, i32* @x.7, align 4
  %15 = load i32, i32* @y.8, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %13, align 1
  %20 = icmp slt i32 %15, 10
  store i1 %20, i1* %12, align 1
  br label %21

21:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 1311278537, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1311278537, label %22
    i32 -1993755049, label %25
    i32 -512070442, label %43
    i32 -1765196980, label %45
    i32 1179937141, label %50
    i32 700130755, label %51
    i32 -2121577010, label %55
    i32 71043049, label %65
    i32 -304293898, label %78
    i32 -572586489, label %80
    i32 -1321976589, label %81
    i32 615327724, label %91
    i32 -375543536, label %103
    i32 -930441845, label %105
    i32 -533756287, label %115
    i32 89663877, label %135
    i32 300046144, label %136
    i32 1824267600, label %139
    i32 -1728335027, label %140
    i32 163738288, label %154
    i32 1607937718, label %155
    i32 2073356820, label %156
    i32 1194514241, label %157
    i32 -1359174323, label %158
  ]

.backedge:                                        ; preds = %21, %158, %157, %156, %155, %140, %139, %136, %135, %115, %105, %103, %91, %81, %80, %78, %65, %55, %51, %50, %45, %43, %25, %22
  %.0.be = phi i32 [ %.0, %21 ], [ -533756287, %158 ], [ 615327724, %157 ], [ 71043049, %156 ], [ -1993755049, %155 ], [ 163738288, %140 ], [ 163738288, %139 ], [ -1321976589, %136 ], [ 300046144, %135 ], [ %134, %115 ], [ %114, %105 ], [ %104, %103 ], [ %102, %91 ], [ %90, %81 ], [ -1321976589, %80 ], [ %79, %78 ], [ %77, %65 ], [ %64, %55 ], [ %54, %51 ], [ 163738288, %50 ], [ %49, %45 ], [ %44, %43 ], [ %42, %25 ], [ %24, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %13, align 1
  %.0..0..0.1 = load volatile i1, i1* %12, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.1
  %24 = select i1 %23, i32 -1993755049, i32 1607937718
  br label %.backedge

25:                                               ; preds = %21
  %26 = alloca i64, align 8
  store i64* %26, i64** %11, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %10, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %9, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %8, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %7, align 8
  %.0..0..0.2 = load volatile i64*, i64** %11, align 8
  store i64 %0, i64* %.0..0..0.2, align 8
  %.0..0..0.7 = load volatile i64*, i64** %10, align 8
  store i64 %1, i64* %.0..0..0.7, align 8
  %.0..0..0.13 = load volatile i64*, i64** %9, align 8
  store i64 %2, i64* %.0..0..0.13, align 8
  %31 = load i64, i64* @x, align 8
  %.0..0..0.8 = load volatile i64*, i64** %10, align 8
  %32 = load i64, i64* %.0..0..0.8, align 8
  %33 = icmp sgt i64 %31, %32
  store i1 %33, i1* %6, align 1
  %34 = load i32, i32* @x.7, align 4
  %35 = load i32, i32* @y.8, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -512070442, i32 1607937718
  br label %.backedge

43:                                               ; preds = %21
  %.0..0..0.30 = load volatile i1, i1* %6, align 1
  %44 = select i1 %.0..0..0.30, i32 1179937141, i32 -1765196980
  br label %.backedge

45:                                               ; preds = %21
  %.0..0..0.3 = load volatile i64*, i64** %11, align 8
  %46 = load i64, i64* %.0..0..0.3, align 8
  %47 = load i64, i64* @y, align 8
  %48 = icmp sgt i64 %46, %47
  %49 = select i1 %48, i32 1179937141, i32 700130755
  br label %.backedge

50:                                               ; preds = %21
  br label %.backedge

51:                                               ; preds = %21
  %52 = load i64, i64* @x, align 8
  %.0..0..0.4 = load volatile i64*, i64** %11, align 8
  %53 = load i64, i64* %.0..0..0.4, align 8
  %.not = icmp sgt i64 %52, %53
  %54 = select i1 %.not, i32 -1728335027, i32 -2121577010
  br label %.backedge

55:                                               ; preds = %21
  %56 = load i32, i32* @x.7, align 4
  %57 = load i32, i32* @y.8, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 71043049, i32 2073356820
  br label %.backedge

65:                                               ; preds = %21
  %66 = load i64, i64* @y, align 8
  %.0..0..0.9 = load volatile i64*, i64** %10, align 8
  %67 = load i64, i64* %.0..0..0.9, align 8
  %68 = icmp sge i64 %66, %67
  store i1 %68, i1* %5, align 1
  %69 = load i32, i32* @x.7, align 4
  %70 = load i32, i32* @y.8, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -304293898, i32 2073356820
  br label %.backedge

78:                                               ; preds = %21
  %.0..0..0.31 = load volatile i1, i1* %5, align 1
  %79 = select i1 %.0..0..0.31, i32 -572586489, i32 -1728335027
  br label %.backedge

80:                                               ; preds = %21
  %.0..0..0.18 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.18, align 4
  br label %.backedge

81:                                               ; preds = %21
  %82 = load i32, i32* @x.7, align 4
  %83 = load i32, i32* @y.8, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 615327724, i32 1194514241
  br label %.backedge

91:                                               ; preds = %21
  %.0..0..0.19 = load volatile i32*, i32** %8, align 8
  %92 = load i32, i32* %.0..0..0.19, align 4
  %93 = icmp slt i32 %92, 27
  store i1 %93, i1* %4, align 1
  %94 = load i32, i32* @x.7, align 4
  %95 = load i32, i32* @y.8, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -375543536, i32 1194514241
  br label %.backedge

103:                                              ; preds = %21
  %.0..0..0.32 = load volatile i1, i1* %4, align 1
  %104 = select i1 %.0..0..0.32, i32 -930441845, i32 1824267600
  br label %.backedge

105:                                              ; preds = %21
  %106 = load i32, i32* @x.7, align 4
  %107 = load i32, i32* @y.8, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -533756287, i32 -1359174323
  br label %.backedge

115:                                              ; preds = %21
  %.0..0..0.14 = load volatile i64*, i64** %9, align 8
  %116 = load i64, i64* %.0..0..0.14, align 8
  %.0..0..0.20 = load volatile i32*, i32** %8, align 8
  %117 = load i32, i32* %.0..0..0.20, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [2000020 x [30 x i64]], [2000020 x [30 x i64]]* @b, i64 0, i64 %116, i64 %118
  %120 = load i64, i64* %119, align 8
  %.0..0..0.21 = load volatile i32*, i32** %8, align 8
  %121 = load i32, i32* %.0..0..0.21, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [30 x i64], [30 x i64]* @ok, i64 0, i64 %122
  %124 = load i64, i64* %123, align 8
  %125 = add i64 %124, %120
  store i64 %125, i64* %123, align 8
  %126 = load i32, i32* @x.7, align 4
  %127 = load i32, i32* @y.8, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 89663877, i32 -1359174323
  br label %.backedge

135:                                              ; preds = %21
  br label %.backedge

136:                                              ; preds = %21
  %.0..0..0.22 = load volatile i32*, i32** %8, align 8
  %137 = load i32, i32* %.0..0..0.22, align 4
  %138 = add i32 %137, 1
  %.0..0..0.23 = load volatile i32*, i32** %8, align 8
  store i32 %138, i32* %.0..0..0.23, align 4
  br label %.backedge

139:                                              ; preds = %21
  br label %.backedge

140:                                              ; preds = %21
  %.0..0..0.5 = load volatile i64*, i64** %11, align 8
  %141 = load i64, i64* %.0..0..0.5, align 8
  %.0..0..0.10 = load volatile i64*, i64** %10, align 8
  %142 = load i64, i64* %.0..0..0.10, align 8
  %143 = add i64 %142, %141
  %144 = sdiv i64 %143, 2
  %.0..0..0.27 = load volatile i64*, i64** %7, align 8
  store i64 %144, i64* %.0..0..0.27, align 8
  %.0..0..0.6 = load volatile i64*, i64** %11, align 8
  %145 = load i64, i64* %.0..0..0.6, align 8
  %.0..0..0.28 = load volatile i64*, i64** %7, align 8
  %146 = load i64, i64* %.0..0..0.28, align 8
  %.0..0..0.15 = load volatile i64*, i64** %9, align 8
  %147 = load i64, i64* %.0..0..0.15, align 8
  %148 = shl nsw i64 %147, 1
  call void @_Z4givexxx(i64 %145, i64 %146, i64 %148)
  %.0..0..0.29 = load volatile i64*, i64** %7, align 8
  %149 = load i64, i64* %.0..0..0.29, align 8
  %.neg = add i64 %149, 1
  %.0..0..0.11 = load volatile i64*, i64** %10, align 8
  %150 = load i64, i64* %.0..0..0.11, align 8
  %.0..0..0.16 = load volatile i64*, i64** %9, align 8
  %151 = load i64, i64* %.0..0..0.16, align 8
  %152 = shl nsw i64 %151, 1
  %153 = or i64 %152, 1
  call void @_Z4givexxx(i64 %.neg, i64 %150, i64 %153)
  br label %.backedge

154:                                              ; preds = %21
  ret void

155:                                              ; preds = %21
  br label %.backedge

156:                                              ; preds = %21
  %.0..0..0.12 = load volatile i64*, i64** %10, align 8
  br label %.backedge

157:                                              ; preds = %21
  %.0..0..0.24 = load volatile i32*, i32** %8, align 8
  br label %.backedge

158:                                              ; preds = %21
  %.0..0..0.17 = load volatile i64*, i64** %9, align 8
  %159 = load i64, i64* %.0..0..0.17, align 8
  %.0..0..0.25 = load volatile i32*, i32** %8, align 8
  %160 = load i32, i32* %.0..0..0.25, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [2000020 x [30 x i64]], [2000020 x [30 x i64]]* @b, i64 0, i64 %159, i64 %161
  %163 = load i64, i64* %162, align 8
  %.0..0..0.26 = load volatile i32*, i32** %8, align 8
  %164 = load i32, i32* %.0..0..0.26, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [30 x i64], [30 x i64]* @ok, i64 0, i64 %165
  %167 = load i64, i64* %166, align 8
  %168 = add i64 %167, %163
  store i64 %168, i64* %166, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(480004800) bitcast ([2000020 x [30 x i64]]* @b to i8*), i8 0, i64 480004800, i1 false)
  %4 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  br label %5

5:                                                ; preds = %.backedge, %0
  %.014 = phi i32 [ 1, %0 ], [ %.014.be, %.backedge ]
  %.012 = phi i64 [ undef, %0 ], [ %.012.be, %.backedge ]
  %.010 = phi i32 [ undef, %0 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ 300297308, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 300297308, label %6
    i32 1087044073, label %10
    i32 77936989, label %14
    i32 1199253570, label %16
    i32 -1543893753, label %19
    i32 1222026343, label %23
    i32 966679053, label %28
    i32 -1282190606, label %38
    i32 1016372359, label %51
    i32 -805323381, label %52
    i32 -663898077, label %62
    i32 546601321, label %75
    i32 1240026619, label %76
    i32 -496939418, label %86
    i32 1531901512, label %97
    i32 -1937592473, label %99
    i32 -1524361226, label %105
    i32 -1021510286, label %107
    i32 68179578, label %108
    i32 1844042751, label %110
    i32 -508028995, label %113
    i32 -771986182, label %123
    i32 1126538789, label %133
    i32 -1993419901, label %134
    i32 -588838301, label %144
    i32 880798436, label %154
    i32 -1034907335, label %155
    i32 -1510374148, label %159
    i32 104705407, label %163
    i32 -620789898, label %164
    i32 1587493952, label %165
  ]

.backedge:                                        ; preds = %5, %165, %164, %163, %159, %155, %144, %134, %133, %123, %113, %110, %108, %107, %105, %99, %97, %86, %76, %75, %62, %52, %51, %38, %28, %23, %19, %16, %14, %10, %6
  %.014.be = phi i32 [ %.014, %5 ], [ %.014, %165 ], [ %.014, %164 ], [ %.014, %163 ], [ %.014, %159 ], [ %.014, %155 ], [ %.014, %144 ], [ %.014, %134 ], [ %.014, %133 ], [ %.014, %123 ], [ %.014, %113 ], [ %.014, %110 ], [ %.014, %108 ], [ %.014, %107 ], [ %.014, %105 ], [ %.014, %99 ], [ %.014, %97 ], [ %.014, %86 ], [ %.014, %76 ], [ %.014, %75 ], [ %.014, %62 ], [ %.014, %52 ], [ %.014, %51 ], [ %.014, %38 ], [ %.014, %28 ], [ %.014, %23 ], [ %.014, %19 ], [ %.014, %16 ], [ %15, %14 ], [ %.014, %10 ], [ %.014, %6 ]
  %.012.be = phi i64 [ %.012, %5 ], [ %.012, %165 ], [ %.012, %164 ], [ %.012, %163 ], [ 0, %159 ], [ %.012, %155 ], [ %.012, %144 ], [ %.012, %134 ], [ %.012, %133 ], [ %.012, %123 ], [ %.012, %113 ], [ %.012, %110 ], [ %.012, %108 ], [ %.012, %107 ], [ %106, %105 ], [ %.012, %99 ], [ %.012, %97 ], [ %.012, %86 ], [ %.012, %76 ], [ %.012, %75 ], [ 0, %62 ], [ %.012, %52 ], [ %.012, %51 ], [ %.012, %38 ], [ %.012, %28 ], [ %.012, %23 ], [ %.012, %19 ], [ %.012, %16 ], [ %.012, %14 ], [ %.012, %10 ], [ %.012, %6 ]
  %.010.be = phi i32 [ %.010, %5 ], [ %.010, %165 ], [ %.010, %164 ], [ %.010, %163 ], [ 0, %159 ], [ %.010, %155 ], [ %.010, %144 ], [ %.010, %134 ], [ %.010, %133 ], [ %.010, %123 ], [ %.010, %113 ], [ %.010, %110 ], [ %109, %108 ], [ %.010, %107 ], [ %.010, %105 ], [ %.010, %99 ], [ %.010, %97 ], [ %.010, %86 ], [ %.010, %76 ], [ %.010, %75 ], [ 0, %62 ], [ %.010, %52 ], [ %.010, %51 ], [ %.010, %38 ], [ %.010, %28 ], [ %.010, %23 ], [ %.010, %19 ], [ %.010, %16 ], [ %.010, %14 ], [ %.010, %10 ], [ %.010, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ -588838301, %165 ], [ -771986182, %164 ], [ -496939418, %163 ], [ -663898077, %159 ], [ -1282190606, %155 ], [ %153, %144 ], [ %143, %134 ], [ -1543893753, %133 ], [ %132, %123 ], [ %122, %113 ], [ -508028995, %110 ], [ 1240026619, %108 ], [ 68179578, %107 ], [ -1021510286, %105 ], [ %104, %99 ], [ %98, %97 ], [ %96, %86 ], [ %85, %76 ], [ 1240026619, %75 ], [ %74, %62 ], [ %61, %52 ], [ -508028995, %51 ], [ %50, %38 ], [ %37, %28 ], [ %27, %23 ], [ %22, %19 ], [ -1543893753, %16 ], [ 300297308, %14 ], [ 77936989, %10 ], [ %9, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = sext i32 %.014 to i64
  %8 = load i64, i64* @n, align 8
  %.not16 = icmp slt i64 %8, %7
  %9 = select i1 %.not16, i32 1199253570, i32 1087044073
  br label %.backedge

10:                                               ; preds = %5
  %11 = sext i32 %.014 to i64
  %12 = getelementptr inbounds [500005 x i8], [500005 x i8]* @a, i64 0, i64 %11
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %12)
  br label %.backedge

14:                                               ; preds = %5
  %15 = add i32 %.014, 1
  br label %.backedge

16:                                               ; preds = %5
  %17 = load i64, i64* @n, align 8
  call void @_Z4treexxx(i64 1, i64 %17, i64 1)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %2)
  br label %.backedge

19:                                               ; preds = %5
  %20 = load i64, i64* %2, align 8
  %21 = add i64 %20, -1
  store i64 %21, i64* %2, align 8
  %.not = icmp eq i64 %20, 0
  %22 = select i1 %.not, i32 -1993419901, i32 1222026343
  br label %.backedge

23:                                               ; preds = %5
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %3)
  %25 = load i64, i64* %3, align 8
  %26 = icmp eq i64 %25, 1
  %27 = select i1 %26, i32 966679053, i32 -805323381
  br label %.backedge

28:                                               ; preds = %5
  %29 = load i32, i32* @x.9, align 4
  %30 = load i32, i32* @y.10, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1282190606, i32 -1034907335
  br label %.backedge

38:                                               ; preds = %5
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @x)
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %39, i8* nonnull dereferenceable(1) @c)
  %41 = load i64, i64* @n, align 8
  call void @_Z6updatexxx(i64 1, i64 %41, i64 1)
  %42 = load i32, i32* @x.9, align 4
  %43 = load i32, i32* @y.10, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1016372359, i32 -1034907335
  br label %.backedge

51:                                               ; preds = %5
  br label %.backedge

52:                                               ; preds = %5
  %53 = load i32, i32* @x.9, align 4
  %54 = load i32, i32* @y.10, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -663898077, i32 -1510374148
  br label %.backedge

62:                                               ; preds = %5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(240) bitcast ([30 x i64]* @ok to i8*), i8 0, i64 240, i1 false)
  %63 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @x)
  %64 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %63, i64* nonnull dereferenceable(8) @y)
  %65 = load i64, i64* @n, align 8
  call void @_Z4givexxx(i64 1, i64 %65, i64 1)
  %66 = load i32, i32* @x.9, align 4
  %67 = load i32, i32* @y.10, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 546601321, i32 -1510374148
  br label %.backedge

75:                                               ; preds = %5
  br label %.backedge

76:                                               ; preds = %5
  %77 = load i32, i32* @x.9, align 4
  %78 = load i32, i32* @y.10, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -496939418, i32 104705407
  br label %.backedge

86:                                               ; preds = %5
  %87 = icmp slt i32 %.010, 27
  store i1 %87, i1* %1, align 1
  %88 = load i32, i32* @x.9, align 4
  %89 = load i32, i32* @y.10, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1531901512, i32 104705407
  br label %.backedge

97:                                               ; preds = %5
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %98 = select i1 %.0..0..0., i32 -1937592473, i32 1844042751
  br label %.backedge

99:                                               ; preds = %5
  %100 = sext i32 %.010 to i64
  %101 = getelementptr inbounds [30 x i64], [30 x i64]* @ok, i64 0, i64 %100
  %102 = load i64, i64* %101, align 8
  %103 = icmp sgt i64 %102, 0
  %104 = select i1 %103, i32 -1524361226, i32 -1021510286
  br label %.backedge

105:                                              ; preds = %5
  %106 = add i64 %.012, 1
  br label %.backedge

107:                                              ; preds = %5
  br label %.backedge

108:                                              ; preds = %5
  %109 = add i32 %.010, 1
  br label %.backedge

110:                                              ; preds = %5
  %111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.012)
  %112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %111, i8 signext 10)
  br label %.backedge

113:                                              ; preds = %5
  %114 = load i32, i32* @x.9, align 4
  %115 = load i32, i32* @y.10, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -771986182, i32 -620789898
  br label %.backedge

123:                                              ; preds = %5
  %124 = load i32, i32* @x.9, align 4
  %125 = load i32, i32* @y.10, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1126538789, i32 -620789898
  br label %.backedge

133:                                              ; preds = %5
  br label %.backedge

134:                                              ; preds = %5
  %135 = load i32, i32* @x.9, align 4
  %136 = load i32, i32* @y.10, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -588838301, i32 1587493952
  br label %.backedge

144:                                              ; preds = %5
  %145 = load i32, i32* @x.9, align 4
  %146 = load i32, i32* @y.10, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 880798436, i32 1587493952
  br label %.backedge

154:                                              ; preds = %5
  ret void

155:                                              ; preds = %5
  %156 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @x)
  %157 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %156, i8* nonnull dereferenceable(1) @c)
  %158 = load i64, i64* @n, align 8
  call void @_Z6updatexxx(i64 1, i64 %158, i64 1)
  br label %.backedge

159:                                              ; preds = %5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(240) bitcast ([30 x i64]* @ok to i8*), i8 0, i64 240, i1 false)
  %160 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @x)
  %161 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %160, i64* nonnull dereferenceable(8) @y)
  %162 = load i64, i64* @n, align 8
  call void @_Z4givexxx(i64 1, i64 %162, i64 1)
  br label %.backedge

163:                                              ; preds = %5
  br label %.backedge

164:                                              ; preds = %5
  br label %.backedge

165:                                              ; preds = %5
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ios"*
  %9 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %8, %"class.std::basic_ostream"* null)
  %10 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ios"*
  %16 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %15, %"class.std::basic_ostream"* null)
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.03.ph = phi i64 [ 1, %0 ], [ %.03.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -2109478146, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer5

.outer5:                                          ; preds = %.outer5.backedge, %.outer
  %.0.ph6 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph6.be, %.outer5.backedge ]
  br label %17

17:                                               ; preds = %.outer5, %17
  switch i32 %.0.ph6, label %17 [
    i32 -2109478146, label %18
    i32 1881165011, label %28
    i32 -1251919247, label %39
    i32 -482830322, label %41
    i32 -1090440447, label %42
    i32 -1984690043, label %.outer.backedge
  ]

18:                                               ; preds = %17
  %19 = load i32, i32* @x.11, align 4
  %20 = load i32, i32* @y.12, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1881165011, i32 -1984690043
  br label %.outer5.backedge

28:                                               ; preds = %17
  %29 = icmp ne i64 %.03.ph, 0
  store i1 %29, i1* %1, align 1
  %30 = load i32, i32* @x.11, align 4
  %31 = load i32, i32* @y.12, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1251919247, i32 -1984690043
  br label %.outer.backedge

39:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %40 = select i1 %.0..0..0., i32 -482830322, i32 -1090440447
  br label %.outer5.backedge

41:                                               ; preds = %17
  tail call void @_Z5solvev()
  br label %.outer5.backedge

.outer5.backedge:                                 ; preds = %41, %39, %18
  %.0.ph6.be = phi i32 [ %27, %18 ], [ %40, %39 ], [ -2109478146, %41 ]
  br label %.outer5

42:                                               ; preds = %17
  ret i32 0

.outer.backedge:                                  ; preds = %17, %28
  %.0.ph.be = phi i32 [ %38, %28 ], [ 1881165011, %17 ]
  %.03.ph.be = add i64 %.03.ph, -1
  br label %.outer
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s759584475.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
