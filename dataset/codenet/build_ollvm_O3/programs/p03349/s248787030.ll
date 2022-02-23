; ModuleID = 'build_ollvm/programs/p03349/s248787030.ll'
source_filename = "Project_CodeNet_C++1400/p03349/s248787030.cpp"
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
@mod = global i32 0, align 4
@a = local_unnamed_addr global [305 x i32] zeroinitializer, align 16
@b = local_unnamed_addr global [305 x i32] zeroinitializer, align 16
@c = global [305 x [305 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s248787030.cpp, i8* null }]
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
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1664625941, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1664625941, label %11
    i32 -1826077665, label %14
    i32 925306495, label %25
    i32 1028484441, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1826077665, i32 1028484441
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 925306495, i32 1028484441
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1826077665, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn
define void @_Z6reduceRi(i32* nocapture dereferenceable(4) %0) local_unnamed_addr #4 {
  %2 = load i32, i32* %0, align 4
  %3 = ashr i32 %2, 31
  %4 = load i32, i32* @mod, align 4
  %5 = and i32 %3, %4
  %6 = add i32 %5, %2
  store i32 %6, i32* %0, align 4
  ret void
}

; Function Attrs: nofree noinline norecurse nosync nounwind uwtable
define void @_Z3expv() local_unnamed_addr #5 {
  %1 = load i32, i32* @mod, align 4
  %2 = sext i32 %1 to i64
  %3 = load i32, i32* @n, align 4
  %4 = load i32, i32* @x.3, align 4
  %5 = load i32, i32* @y.4, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 148065832, i32 -333239787
  %13 = select i1 %11, i32 546117547, i32 -333239787
  %14 = select i1 %11, i32 -1132601024, i32 -337811404
  %15 = select i1 %11, i32 1089098196, i32 -337811404
  %16 = select i1 %11, i32 908436185, i32 181924003
  %17 = select i1 %11, i32 888211042, i32 181924003
  %18 = select i1 %11, i32 -263246220, i32 -91900653
  %19 = select i1 %11, i32 1095922151, i32 -91900653
  %20 = select i1 %11, i32 -1704583082, i32 1690696758
  %21 = select i1 %11, i32 224777696, i32 1690696758
  br label %22

22:                                               ; preds = %.backedge, %0
  %.037 = phi i32 [ 0, %0 ], [ %.037.be, %.backedge ]
  %.035 = phi i32 [ undef, %0 ], [ %.035.be, %.backedge ]
  %.033 = phi i32 [ undef, %0 ], [ %.033.be, %.backedge ]
  %.031 = phi i32 [ undef, %0 ], [ %.031.be, %.backedge ]
  %.0 = phi i32 [ -1582052926, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1582052926, label %23
    i32 1395669807, label %25
    i32 1017209773, label %30
    i32 224777696, label %31
    i32 -1704583082, label %33
    i32 -1437978162, label %34
    i32 -574210520, label %35
    i32 -1114117495, label %37
    i32 1264231328, label %38
    i32 1196180408, label %40
    i32 1095922151, label %41
    i32 -263246220, label %66
    i32 -1704451717, label %67
    i32 888211042, label %68
    i32 908436185, label %70
    i32 -1062333282, label %71
    i32 273399085, label %72
    i32 1089098196, label %73
    i32 -1132601024, label %75
    i32 -800647057, label %76
    i32 546117547, label %77
    i32 148065832, label %78
    i32 581190765, label %79
    i32 -1705625078, label %81
    i32 -899608130, label %86
    i32 -556314273, label %88
    i32 1690696758, label %89
    i32 -91900653, label %91
    i32 181924003, label %116
    i32 -337811404, label %118
    i32 -333239787, label %120
  ]

.backedge:                                        ; preds = %22, %120, %118, %116, %91, %89, %86, %81, %79, %78, %77, %76, %75, %73, %72, %71, %70, %68, %67, %66, %41, %40, %38, %37, %35, %34, %33, %31, %30, %25, %23
  %.037.be = phi i32 [ %.037, %22 ], [ %.037, %120 ], [ %.037, %118 ], [ %.037, %116 ], [ %.037, %91 ], [ %90, %89 ], [ %.037, %86 ], [ %.037, %81 ], [ %.037, %79 ], [ %.037, %78 ], [ %.037, %77 ], [ %.037, %76 ], [ %.037, %75 ], [ %.037, %73 ], [ %.037, %72 ], [ %.037, %71 ], [ %.037, %70 ], [ %.037, %68 ], [ %.037, %67 ], [ %.037, %66 ], [ %.037, %41 ], [ %.037, %40 ], [ %.037, %38 ], [ %.037, %37 ], [ %.037, %35 ], [ %.037, %34 ], [ %.037, %33 ], [ %32, %31 ], [ %.037, %30 ], [ %.037, %25 ], [ %.037, %23 ]
  %.035.be = phi i32 [ %.035, %22 ], [ %.035, %120 ], [ %119, %118 ], [ %.035, %116 ], [ %.035, %91 ], [ %.035, %89 ], [ %.035, %86 ], [ %.035, %81 ], [ %.035, %79 ], [ %.035, %78 ], [ %.035, %77 ], [ %.035, %76 ], [ %.035, %75 ], [ %74, %73 ], [ %.035, %72 ], [ %.035, %71 ], [ %.035, %70 ], [ %.035, %68 ], [ %.035, %67 ], [ %.035, %66 ], [ %.035, %41 ], [ %.035, %40 ], [ %.035, %38 ], [ %.035, %37 ], [ %.035, %35 ], [ 0, %34 ], [ %.035, %33 ], [ %.035, %31 ], [ %.035, %30 ], [ %.035, %25 ], [ %.035, %23 ]
  %.033.be = phi i32 [ %.033, %22 ], [ %.033, %120 ], [ %.033, %118 ], [ %117, %116 ], [ %.033, %91 ], [ %.033, %89 ], [ %.033, %86 ], [ %.033, %81 ], [ %.033, %79 ], [ %.033, %78 ], [ %.033, %77 ], [ %.033, %76 ], [ %.033, %75 ], [ %.033, %73 ], [ %.033, %72 ], [ %.033, %71 ], [ %.033, %70 ], [ %69, %68 ], [ %.033, %67 ], [ %.033, %66 ], [ %.033, %41 ], [ %.033, %40 ], [ %.033, %38 ], [ 1, %37 ], [ %.033, %35 ], [ %.033, %34 ], [ %.033, %33 ], [ %.033, %31 ], [ %.033, %30 ], [ %.033, %25 ], [ %.033, %23 ]
  %.031.be = phi i32 [ %.031, %22 ], [ 0, %120 ], [ %.031, %118 ], [ %.031, %116 ], [ %.031, %91 ], [ %.031, %89 ], [ %87, %86 ], [ %.031, %81 ], [ %.031, %79 ], [ %.031, %78 ], [ 0, %77 ], [ %.031, %76 ], [ %.031, %75 ], [ %.031, %73 ], [ %.031, %72 ], [ %.031, %71 ], [ %.031, %70 ], [ %.031, %68 ], [ %.031, %67 ], [ %.031, %66 ], [ %.031, %41 ], [ %.031, %40 ], [ %.031, %38 ], [ %.031, %37 ], [ %.031, %35 ], [ %.031, %34 ], [ %.031, %33 ], [ %.031, %31 ], [ %.031, %30 ], [ %.031, %25 ], [ %.031, %23 ]
  %.0.be = phi i32 [ %.0, %22 ], [ 546117547, %120 ], [ 1089098196, %118 ], [ 888211042, %116 ], [ 1095922151, %91 ], [ 224777696, %89 ], [ 581190765, %86 ], [ -899608130, %81 ], [ %80, %79 ], [ 581190765, %78 ], [ %12, %77 ], [ %13, %76 ], [ -574210520, %75 ], [ %14, %73 ], [ %15, %72 ], [ 273399085, %71 ], [ 1264231328, %70 ], [ %16, %68 ], [ %17, %67 ], [ -1704451717, %66 ], [ %18, %41 ], [ %19, %40 ], [ %39, %38 ], [ 1264231328, %37 ], [ %36, %35 ], [ -574210520, %34 ], [ -1582052926, %33 ], [ %20, %31 ], [ %21, %30 ], [ 1017209773, %25 ], [ %24, %23 ]
  br label %22

23:                                               ; preds = %22
  %.not41 = icmp sgt i32 %.037, %3
  %24 = select i1 %.not41, i32 -1437978162, i32 1395669807
  br label %.backedge

25:                                               ; preds = %22
  %26 = sext i32 %.037 to i64
  %27 = getelementptr inbounds [305 x i32], [305 x i32]* @a, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = getelementptr inbounds [305 x i32], [305 x i32]* @b, i64 0, i64 %26
  store i32 %28, i32* %29, align 4
  br label %.backedge

30:                                               ; preds = %22
  br label %.backedge

31:                                               ; preds = %22
  %32 = add i32 %.037, 1
  br label %.backedge

33:                                               ; preds = %22
  br label %.backedge

34:                                               ; preds = %22
  br label %.backedge

35:                                               ; preds = %22
  %.not40 = icmp sgt i32 %.035, %3
  %36 = select i1 %.not40, i32 -800647057, i32 -1114117495
  br label %.backedge

37:                                               ; preds = %22
  br label %.backedge

38:                                               ; preds = %22
  %.not39 = icmp slt i32 %.035, %.033
  %39 = select i1 %.not39, i32 -1062333282, i32 1196180408
  br label %.backedge

40:                                               ; preds = %22
  br label %.backedge

41:                                               ; preds = %22
  %42 = sext i32 %.035 to i64
  %43 = getelementptr inbounds [305 x i32], [305 x i32]* @b, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = sext i32 %44 to i64
  %46 = add i32 %.033, -1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [305 x i32], [305 x i32]* @b, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = sext i32 %49 to i64
  %51 = sub i32 %.035, %.033
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [305 x i32], [305 x i32]* @a, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = sext i32 %54 to i64
  %56 = mul nsw i64 %55, %50
  %57 = srem i64 %56, %2
  %58 = sext i32 %.033 to i64
  %59 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %42, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = sext i32 %60 to i64
  %62 = mul nsw i64 %57, %61
  %63 = add nsw i64 %62, %45
  %64 = srem i64 %63, %2
  %65 = trunc i64 %64 to i32
  store i32 %65, i32* %43, align 4
  br label %.backedge

66:                                               ; preds = %22
  br label %.backedge

67:                                               ; preds = %22
  br label %.backedge

68:                                               ; preds = %22
  %69 = add i32 %.033, 1
  br label %.backedge

70:                                               ; preds = %22
  br label %.backedge

71:                                               ; preds = %22
  br label %.backedge

72:                                               ; preds = %22
  br label %.backedge

73:                                               ; preds = %22
  %74 = add i32 %.035, 1
  br label %.backedge

75:                                               ; preds = %22
  br label %.backedge

76:                                               ; preds = %22
  br label %.backedge

77:                                               ; preds = %22
  br label %.backedge

78:                                               ; preds = %22
  br label %.backedge

79:                                               ; preds = %22
  %.not = icmp sgt i32 %.031, %3
  %80 = select i1 %.not, i32 -556314273, i32 -1705625078
  br label %.backedge

81:                                               ; preds = %22
  %82 = sext i32 %.031 to i64
  %83 = getelementptr inbounds [305 x i32], [305 x i32]* @b, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = getelementptr inbounds [305 x i32], [305 x i32]* @a, i64 0, i64 %82
  store i32 %84, i32* %85, align 4
  br label %.backedge

86:                                               ; preds = %22
  %87 = add i32 %.031, 1
  br label %.backedge

88:                                               ; preds = %22
  ret void

89:                                               ; preds = %22
  %90 = add i32 %.037, 1
  br label %.backedge

91:                                               ; preds = %22
  %92 = sext i32 %.035 to i64
  %93 = getelementptr inbounds [305 x i32], [305 x i32]* @b, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = sext i32 %94 to i64
  %96 = add i32 %.033, -1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [305 x i32], [305 x i32]* @b, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = sext i32 %99 to i64
  %101 = sub i32 %.035, %.033
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [305 x i32], [305 x i32]* @a, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = sext i32 %104 to i64
  %106 = mul nsw i64 %105, %100
  %107 = srem i64 %106, %2
  %108 = sext i32 %.033 to i64
  %109 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %92, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = sext i32 %110 to i64
  %112 = mul nsw i64 %107, %111
  %113 = add nsw i64 %112, %95
  %114 = srem i64 %113, %2
  %115 = trunc i64 %114 to i32
  store i32 %115, i32* %93, align 4
  br label %.backedge

116:                                              ; preds = %22
  %117 = add i32 %.033, 1
  br label %.backedge

118:                                              ; preds = %22
  %119 = add i32 %.035, 1
  br label %.backedge

120:                                              ; preds = %22
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.5, align 4
  %7 = load i32, i32* @y.6, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %13

13:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 228493364, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 228493364, label %14
    i32 393660376, label %17
    i32 -54235417, label %40
    i32 -663190708, label %41
    i32 1767879096, label %51
    i32 -1573117812, label %64
    i32 -911386721, label %66
    i32 1895226532, label %70
    i32 -1270837651, label %74
    i32 -1799186064, label %84
    i32 384667185, label %117
    i32 818056129, label %118
    i32 875845623, label %121
    i32 -1975196680, label %131
    i32 2087673769, label %141
    i32 -1906989063, label %142
    i32 696332324, label %145
    i32 -1962007366, label %146
    i32 1239410222, label %150
    i32 1247693730, label %151
    i32 -1038803879, label %158
    i32 -1185418589, label %170
    i32 -1497293014, label %171
    i32 656919749, label %195
  ]

.backedge:                                        ; preds = %13, %195, %171, %170, %158, %150, %146, %145, %142, %141, %131, %121, %118, %117, %84, %74, %70, %66, %64, %51, %41, %40, %17, %14
  %.0.be = phi i32 [ %.0, %13 ], [ -1975196680, %195 ], [ -1799186064, %171 ], [ 1767879096, %170 ], [ 393660376, %158 ], [ -1962007366, %150 ], [ %149, %146 ], [ -1962007366, %145 ], [ -663190708, %142 ], [ -1906989063, %141 ], [ %140, %131 ], [ %130, %121 ], [ 1895226532, %118 ], [ 818056129, %117 ], [ %116, %84 ], [ %83, %74 ], [ %73, %70 ], [ 1895226532, %66 ], [ %65, %64 ], [ %63, %51 ], [ %50, %41 ], [ -663190708, %40 ], [ %39, %17 ], [ %16, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 393660376, i32 -1038803879
  br label %.backedge

17:                                               ; preds = %13
  %18 = alloca i32, align 4
  store i32* %18, i32** %3, align 8
  %19 = alloca i32, align 4
  store i32* %19, i32** %2, align 8
  %20 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %21 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %22 = getelementptr i8, i8* %21, i64 -24
  %23 = bitcast i8* %22 to i64*
  %24 = load i64, i64* %23, align 8
  %25 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %24
  %26 = bitcast i8* %25 to %"class.std::basic_ios"*
  %27 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %26, %"class.std::basic_ostream"* null)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %28, i32* nonnull dereferenceable(4) @k)
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %29, i32* nonnull dereferenceable(4) @mod)
  %.0..0..0.2 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %31 = load i32, i32* @x.5, align 4
  %32 = load i32, i32* @y.6, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -54235417, i32 -1038803879
  br label %.backedge

40:                                               ; preds = %13
  br label %.backedge

41:                                               ; preds = %13
  %42 = load i32, i32* @x.5, align 4
  %43 = load i32, i32* @y.6, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1767879096, i32 -1185418589
  br label %.backedge

51:                                               ; preds = %13
  %.0..0..0.3 = load volatile i32*, i32** %3, align 8
  %52 = load i32, i32* %.0..0..0.3, align 4
  %53 = load i32, i32* @n, align 4
  %54 = icmp sle i32 %52, %53
  store i1 %54, i1* %1, align 1
  %55 = load i32, i32* @x.5, align 4
  %56 = load i32, i32* @y.6, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1573117812, i32 -1185418589
  br label %.backedge

64:                                               ; preds = %13
  %.0..0..0.25 = load volatile i1, i1* %1, align 1
  %65 = select i1 %.0..0..0.25, i32 -911386721, i32 696332324
  br label %.backedge

66:                                               ; preds = %13
  %.0..0..0.4 = load volatile i32*, i32** %3, align 8
  %67 = load i32, i32* %.0..0..0.4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %68, i64 0
  store i32 1, i32* %69, align 4
  %.0..0..0.15 = load volatile i32*, i32** %2, align 8
  store i32 1, i32* %.0..0..0.15, align 4
  br label %.backedge

70:                                               ; preds = %13
  %.0..0..0.16 = load volatile i32*, i32** %2, align 8
  %71 = load i32, i32* %.0..0..0.16, align 4
  %.0..0..0.5 = load volatile i32*, i32** %3, align 8
  %72 = load i32, i32* %.0..0..0.5, align 4
  %.not26 = icmp sgt i32 %71, %72
  %73 = select i1 %.not26, i32 875845623, i32 -1270837651
  br label %.backedge

74:                                               ; preds = %13
  %75 = load i32, i32* @x.5, align 4
  %76 = load i32, i32* @y.6, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1799186064, i32 -1497293014
  br label %.backedge

84:                                               ; preds = %13
  %.0..0..0.6 = load volatile i32*, i32** %3, align 8
  %85 = load i32, i32* %.0..0..0.6, align 4
  %86 = add i32 %85, -1
  %87 = sext i32 %86 to i64
  %.0..0..0.17 = load volatile i32*, i32** %2, align 8
  %88 = load i32, i32* %.0..0..0.17, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %87, i64 %89
  %91 = load i32, i32* %90, align 4
  %.0..0..0.7 = load volatile i32*, i32** %3, align 8
  %92 = load i32, i32* %.0..0..0.7, align 4
  %93 = add i32 %92, -1
  %94 = sext i32 %93 to i64
  %.0..0..0.18 = load volatile i32*, i32** %2, align 8
  %95 = load i32, i32* %.0..0..0.18, align 4
  %96 = add i32 %95, -1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %94, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = add i32 %99, %91
  %101 = load i32, i32* @mod, align 4
  %102 = sub i32 %100, %101
  %.0..0..0.8 = load volatile i32*, i32** %3, align 8
  %103 = load i32, i32* %.0..0..0.8, align 4
  %104 = sext i32 %103 to i64
  %.0..0..0.19 = load volatile i32*, i32** %2, align 8
  %105 = load i32, i32* %.0..0..0.19, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %104, i64 %106
  store i32 %102, i32* %107, align 4
  call void @_Z6reduceRi(i32* nonnull dereferenceable(4) %107)
  %108 = load i32, i32* @x.5, align 4
  %109 = load i32, i32* @y.6, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 384667185, i32 -1497293014
  br label %.backedge

117:                                              ; preds = %13
  br label %.backedge

118:                                              ; preds = %13
  %.0..0..0.20 = load volatile i32*, i32** %2, align 8
  %119 = load i32, i32* %.0..0..0.20, align 4
  %120 = add i32 %119, 1
  %.0..0..0.21 = load volatile i32*, i32** %2, align 8
  store i32 %120, i32* %.0..0..0.21, align 4
  br label %.backedge

121:                                              ; preds = %13
  %122 = load i32, i32* @x.5, align 4
  %123 = load i32, i32* @y.6, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1975196680, i32 656919749
  br label %.backedge

131:                                              ; preds = %13
  %132 = load i32, i32* @x.5, align 4
  %133 = load i32, i32* @y.6, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 2087673769, i32 656919749
  br label %.backedge

141:                                              ; preds = %13
  br label %.backedge

142:                                              ; preds = %13
  %.0..0..0.9 = load volatile i32*, i32** %3, align 8
  %143 = load i32, i32* %.0..0..0.9, align 4
  %144 = add i32 %143, 1
  %.0..0..0.10 = load volatile i32*, i32** %3, align 8
  store i32 %144, i32* %.0..0..0.10, align 4
  br label %.backedge

145:                                              ; preds = %13
  store i32 1, i32* getelementptr inbounds ([305 x i32], [305 x i32]* @a, i64 0, i64 0), align 16
  br label %.backedge

146:                                              ; preds = %13
  %147 = load i32, i32* @k, align 4
  %148 = add i32 %147, -1
  store i32 %148, i32* @k, align 4
  %.not = icmp eq i32 %147, 0
  %149 = select i1 %.not, i32 1247693730, i32 1239410222
  br label %.backedge

150:                                              ; preds = %13
  call void @_Z3expv()
  br label %.backedge

151:                                              ; preds = %13
  %152 = load i32, i32* @n, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [305 x i32], [305 x i32]* @a, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %155)
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %156, i8 signext 10)
  ret i32 0

158:                                              ; preds = %13
  %159 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %160 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %161 = getelementptr i8, i8* %160, i64 -24
  %162 = bitcast i8* %161 to i64*
  %163 = load i64, i64* %162, align 8
  %164 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %163
  %165 = bitcast i8* %164 to %"class.std::basic_ios"*
  %166 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %165, %"class.std::basic_ostream"* null)
  %167 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %168 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %167, i32* nonnull dereferenceable(4) @k)
  %169 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %168, i32* nonnull dereferenceable(4) @mod)
  br label %.backedge

170:                                              ; preds = %13
  %.0..0..0.11 = load volatile i32*, i32** %3, align 8
  br label %.backedge

171:                                              ; preds = %13
  %.0..0..0.12 = load volatile i32*, i32** %3, align 8
  %172 = load i32, i32* %.0..0..0.12, align 4
  %173 = add i32 %172, -1
  %174 = sext i32 %173 to i64
  %.0..0..0.22 = load volatile i32*, i32** %2, align 8
  %175 = load i32, i32* %.0..0..0.22, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %174, i64 %176
  %178 = load i32, i32* %177, align 4
  %.0..0..0.13 = load volatile i32*, i32** %3, align 8
  %179 = load i32, i32* %.0..0..0.13, align 4
  %180 = add i32 %179, -1
  %181 = sext i32 %180 to i64
  %.0..0..0.23 = load volatile i32*, i32** %2, align 8
  %182 = load i32, i32* %.0..0..0.23, align 4
  %183 = add i32 %182, -1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %181, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = load i32, i32* @mod, align 4
  %188 = add i32 %186, %178
  %189 = sub i32 %188, %187
  %.0..0..0.14 = load volatile i32*, i32** %3, align 8
  %190 = load i32, i32* %.0..0..0.14, align 4
  %191 = sext i32 %190 to i64
  %.0..0..0.24 = load volatile i32*, i32** %2, align 8
  %192 = load i32, i32* %.0..0..0.24, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %191, i64 %193
  store i32 %189, i32* %194, align 4
  call void @_Z6reduceRi(i32* nonnull dereferenceable(4) %194)
  br label %.backedge

195:                                              ; preds = %13
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s248787030.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nosync nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
