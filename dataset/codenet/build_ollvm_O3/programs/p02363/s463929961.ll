; ModuleID = 'build_ollvm/programs/p02363/s463929961.ll'
source_filename = "Project_CodeNet_C++1400/p02363/s463929961.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@d = global [100 x [100 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c" INF\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s463929961.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0
@x.12 = common local_unnamed_addr global i32 0
@y.13 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ 66411201, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 66411201, label %11
    i32 155254293, label %14
    i32 -387388398, label %25
    i32 -26382404, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 155254293, i32 -26382404
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
  %24 = select i1 %23, i32 -387388398, i32 -26382404
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 155254293, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define zeroext i1 @_Z13warshallfloydi(i32 %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.8, align 4
  %7 = load i32, i32* @y.9, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 764114869, i32 844413414
  %15 = select i1 %13, i32 434605152, i32 844413414
  %16 = select i1 %13, i32 2038716302, i32 1125622128
  %17 = select i1 %13, i32 849666496, i32 1125622128
  %18 = select i1 %13, i32 -1620547941, i32 222346231
  %19 = select i1 %13, i32 1836706865, i32 222346231
  %20 = select i1 %13, i32 -2019698075, i32 1985400428
  %21 = select i1 %13, i32 -444958891, i32 1985400428
  %22 = select i1 %13, i32 -501551961, i32 -537164751
  %23 = select i1 %13, i32 1061891569, i32 -537164751
  %24 = select i1 %13, i32 -197611086, i32 -1732251234
  %25 = select i1 %13, i32 -1941279268, i32 -1732251234
  br label %26

26:                                               ; preds = %.backedge, %1
  %.05357 = phi i1 [ undef, %1 ], [ %.05357.be, %.backedge ]
  %.053 = phi i1 [ undef, %1 ], [ %.053.be, %.backedge ]
  %.051 = phi i32 [ undef, %1 ], [ %.051.be, %.backedge ]
  %.049 = phi i32 [ undef, %1 ], [ %.049.be, %.backedge ]
  %.047 = phi i32 [ 0, %1 ], [ %.047.be, %.backedge ]
  %.0 = phi i32 [ 1129706297, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1129706297, label %27
    i32 -1941279268, label %28
    i32 -197611086, label %30
    i32 1670397961, label %32
    i32 2048956033, label %33
    i32 -434316749, label %36
    i32 182234364, label %37
    i32 1182674851, label %40
    i32 90785742, label %46
    i32 -310855312, label %52
    i32 1061891569, label %53
    i32 -501551961, label %65
    i32 778052086, label %67
    i32 184107544, label %77
    i32 -721949293, label %78
    i32 -444958891, label %79
    i32 -2019698075, label %81
    i32 -108026620, label %82
    i32 -1099897486, label %83
    i32 -665515069, label %85
    i32 1836706865, label %86
    i32 -1620547941, label %87
    i32 427173240, label %88
    i32 -134403026, label %90
    i32 1050163184, label %91
    i32 -1319822991, label %94
    i32 849666496, label %95
    i32 2038716302, label %100
    i32 726681151, label %102
    i32 1668035582, label %103
    i32 -678639529, label %104
    i32 -278928989, label %105
    i32 -114901122, label %106
    i32 434605152, label %107
    i32 764114869, label %108
    i32 -1732251234, label %109
    i32 -537164751, label %110
    i32 1985400428, label %111
    i32 222346231, label %113
    i32 1125622128, label %114
    i32 844413414, label %115
  ]

.backedge:                                        ; preds = %26, %115, %114, %113, %111, %110, %109, %107, %106, %105, %104, %103, %102, %100, %95, %94, %91, %90, %88, %87, %86, %85, %83, %82, %81, %79, %78, %77, %67, %65, %53, %52, %46, %40, %37, %36, %33, %32, %30, %28, %27
  %.05357.be = phi i1 [ %.05357, %26 ], [ %.05357, %115 ], [ %.05357, %114 ], [ %.05357, %113 ], [ %.05357, %111 ], [ %.05357, %110 ], [ %.05357, %109 ], [ %.053, %107 ], [ %.05357, %106 ], [ %.05357, %105 ], [ %.05357, %104 ], [ %.05357, %103 ], [ %.05357, %102 ], [ %.05357, %100 ], [ %.05357, %95 ], [ %.05357, %94 ], [ %.05357, %91 ], [ %.05357, %90 ], [ %.05357, %88 ], [ %.05357, %87 ], [ %.05357, %86 ], [ %.05357, %85 ], [ %.05357, %83 ], [ %.05357, %82 ], [ %.05357, %81 ], [ %.05357, %79 ], [ %.05357, %78 ], [ %.05357, %77 ], [ %.05357, %67 ], [ %.05357, %65 ], [ %.05357, %53 ], [ %.05357, %52 ], [ %.05357, %46 ], [ %.05357, %40 ], [ %.05357, %37 ], [ %.05357, %36 ], [ %.05357, %33 ], [ %.05357, %32 ], [ %.05357, %30 ], [ %.05357, %28 ], [ %.05357, %27 ]
  %.053.be = phi i1 [ %.053, %26 ], [ %.053, %115 ], [ %.053, %114 ], [ %.053, %113 ], [ %.053, %111 ], [ %.053, %110 ], [ %.053, %109 ], [ %.053, %107 ], [ %.053, %106 ], [ true, %105 ], [ %.053, %104 ], [ %.053, %103 ], [ false, %102 ], [ %.053, %100 ], [ %.053, %95 ], [ %.053, %94 ], [ %.053, %91 ], [ %.053, %90 ], [ %.053, %88 ], [ %.053, %87 ], [ %.053, %86 ], [ %.053, %85 ], [ %.053, %83 ], [ %.053, %82 ], [ %.053, %81 ], [ %.053, %79 ], [ %.053, %78 ], [ %.053, %77 ], [ %.053, %67 ], [ %.053, %65 ], [ %.053, %53 ], [ %.053, %52 ], [ %.053, %46 ], [ %.053, %40 ], [ %.053, %37 ], [ %.053, %36 ], [ %.053, %33 ], [ %.053, %32 ], [ %.053, %30 ], [ %.053, %28 ], [ %.053, %27 ]
  %.051.be = phi i32 [ %.051, %26 ], [ %.051, %115 ], [ %.051, %114 ], [ %.051, %113 ], [ %.051, %111 ], [ %.051, %110 ], [ %.051, %109 ], [ %.051, %107 ], [ %.051, %106 ], [ %.051, %105 ], [ %.neg, %104 ], [ %.051, %103 ], [ %.051, %102 ], [ %.051, %100 ], [ %.051, %95 ], [ %.051, %94 ], [ %.051, %91 ], [ 0, %90 ], [ %.051, %88 ], [ %.051, %87 ], [ %.051, %86 ], [ %.051, %85 ], [ %84, %83 ], [ %.051, %82 ], [ %.051, %81 ], [ %.051, %79 ], [ %.051, %78 ], [ %.051, %77 ], [ %.051, %67 ], [ %.051, %65 ], [ %.051, %53 ], [ %.051, %52 ], [ %.051, %46 ], [ %.051, %40 ], [ %.051, %37 ], [ %.051, %36 ], [ %.051, %33 ], [ 0, %32 ], [ %.051, %30 ], [ %.051, %28 ], [ %.051, %27 ]
  %.049.be = phi i32 [ %.049, %26 ], [ %.049, %115 ], [ %.049, %114 ], [ %.049, %113 ], [ %112, %111 ], [ %.049, %110 ], [ %.049, %109 ], [ %.049, %107 ], [ %.049, %106 ], [ %.049, %105 ], [ %.049, %104 ], [ %.049, %103 ], [ %.049, %102 ], [ %.049, %100 ], [ %.049, %95 ], [ %.049, %94 ], [ %.049, %91 ], [ %.049, %90 ], [ %.049, %88 ], [ %.049, %87 ], [ %.049, %86 ], [ %.049, %85 ], [ %.049, %83 ], [ %.049, %82 ], [ %.049, %81 ], [ %80, %79 ], [ %.049, %78 ], [ %.049, %77 ], [ %.049, %67 ], [ %.049, %65 ], [ %.049, %53 ], [ %.049, %52 ], [ %.049, %46 ], [ %.049, %40 ], [ %.049, %37 ], [ 0, %36 ], [ %.049, %33 ], [ %.049, %32 ], [ %.049, %30 ], [ %.049, %28 ], [ %.049, %27 ]
  %.047.be = phi i32 [ %.047, %26 ], [ %.047, %115 ], [ %.047, %114 ], [ %.047, %113 ], [ %.047, %111 ], [ %.047, %110 ], [ %.047, %109 ], [ %.047, %107 ], [ %.047, %106 ], [ %.047, %105 ], [ %.047, %104 ], [ %.047, %103 ], [ %.047, %102 ], [ %.047, %100 ], [ %.047, %95 ], [ %.047, %94 ], [ %.047, %91 ], [ %.047, %90 ], [ %89, %88 ], [ %.047, %87 ], [ %.047, %86 ], [ %.047, %85 ], [ %.047, %83 ], [ %.047, %82 ], [ %.047, %81 ], [ %.047, %79 ], [ %.047, %78 ], [ %.047, %77 ], [ %.047, %67 ], [ %.047, %65 ], [ %.047, %53 ], [ %.047, %52 ], [ %.047, %46 ], [ %.047, %40 ], [ %.047, %37 ], [ %.047, %36 ], [ %.047, %33 ], [ %.047, %32 ], [ %.047, %30 ], [ %.047, %28 ], [ %.047, %27 ]
  %.0.be = phi i32 [ %.0, %26 ], [ 434605152, %115 ], [ 849666496, %114 ], [ 1836706865, %113 ], [ -444958891, %111 ], [ 1061891569, %110 ], [ -1941279268, %109 ], [ %14, %107 ], [ %15, %106 ], [ -114901122, %105 ], [ 1050163184, %104 ], [ -678639529, %103 ], [ -114901122, %102 ], [ %101, %100 ], [ %16, %95 ], [ %17, %94 ], [ %93, %91 ], [ 1050163184, %90 ], [ 1129706297, %88 ], [ 427173240, %87 ], [ %18, %86 ], [ %19, %85 ], [ 2048956033, %83 ], [ -1099897486, %82 ], [ 182234364, %81 ], [ %20, %79 ], [ %21, %78 ], [ -721949293, %77 ], [ 184107544, %67 ], [ %66, %65 ], [ %22, %53 ], [ %23, %52 ], [ %51, %46 ], [ %45, %40 ], [ %39, %37 ], [ 182234364, %36 ], [ %35, %33 ], [ 2048956033, %32 ], [ %31, %30 ], [ %24, %28 ], [ %25, %27 ]
  br label %26

27:                                               ; preds = %26
  br label %.backedge

28:                                               ; preds = %26
  %29 = icmp slt i32 %.047, %0
  store i1 %29, i1* %5, align 1
  br label %.backedge

30:                                               ; preds = %26
  %.0..0..0.43 = load volatile i1, i1* %5, align 1
  %31 = select i1 %.0..0..0.43, i32 1670397961, i32 -134403026
  br label %.backedge

32:                                               ; preds = %26
  br label %.backedge

33:                                               ; preds = %26
  %34 = icmp slt i32 %.051, %0
  %35 = select i1 %34, i32 -434316749, i32 -665515069
  br label %.backedge

36:                                               ; preds = %26
  br label %.backedge

37:                                               ; preds = %26
  %38 = icmp slt i32 %.049, %0
  %39 = select i1 %38, i32 1182674851, i32 -108026620
  br label %.backedge

40:                                               ; preds = %26
  %41 = sext i32 %.051 to i64
  %42 = sext i32 %.047 to i64
  %43 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %41, i64 %42
  %44 = load i64, i64* %43, align 8
  %.not55 = icmp eq i64 %44, 2000000000000000014
  %45 = select i1 %.not55, i32 184107544, i32 90785742
  br label %.backedge

46:                                               ; preds = %26
  %47 = sext i32 %.047 to i64
  %48 = sext i32 %.049 to i64
  %49 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %47, i64 %48
  %50 = load i64, i64* %49, align 8
  %.not = icmp eq i64 %50, 2000000000000000014
  %51 = select i1 %.not, i32 184107544, i32 -310855312
  br label %.backedge

52:                                               ; preds = %26
  br label %.backedge

53:                                               ; preds = %26
  %54 = sext i32 %.051 to i64
  %55 = sext i32 %.049 to i64
  %56 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %54, i64 %55
  %57 = load i64, i64* %56, align 8
  %58 = sext i32 %.047 to i64
  %59 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %54, i64 %58
  %60 = load i64, i64* %59, align 8
  %61 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %58, i64 %55
  %62 = load i64, i64* %61, align 8
  %63 = add i64 %62, %60
  %64 = icmp sgt i64 %57, %63
  store i1 %64, i1* %4, align 1
  br label %.backedge

65:                                               ; preds = %26
  %.0..0..0.44 = load volatile i1, i1* %4, align 1
  %66 = select i1 %.0..0..0.44, i32 778052086, i32 184107544
  br label %.backedge

67:                                               ; preds = %26
  %68 = sext i32 %.051 to i64
  %69 = sext i32 %.047 to i64
  %70 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %68, i64 %69
  %71 = load i64, i64* %70, align 8
  %72 = sext i32 %.049 to i64
  %73 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %69, i64 %72
  %74 = load i64, i64* %73, align 8
  %75 = add i64 %74, %71
  %76 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %68, i64 %72
  store i64 %75, i64* %76, align 8
  br label %.backedge

77:                                               ; preds = %26
  br label %.backedge

78:                                               ; preds = %26
  br label %.backedge

79:                                               ; preds = %26
  %80 = add i32 %.049, 1
  br label %.backedge

81:                                               ; preds = %26
  br label %.backedge

82:                                               ; preds = %26
  br label %.backedge

83:                                               ; preds = %26
  %84 = add i32 %.051, 1
  br label %.backedge

85:                                               ; preds = %26
  br label %.backedge

86:                                               ; preds = %26
  br label %.backedge

87:                                               ; preds = %26
  br label %.backedge

88:                                               ; preds = %26
  %89 = add i32 %.047, 1
  br label %.backedge

90:                                               ; preds = %26
  br label %.backedge

91:                                               ; preds = %26
  %92 = icmp slt i32 %.051, %0
  %93 = select i1 %92, i32 -1319822991, i32 -278928989
  br label %.backedge

94:                                               ; preds = %26
  br label %.backedge

95:                                               ; preds = %26
  %96 = sext i32 %.051 to i64
  %97 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %96, i64 %96
  %98 = load i64, i64* %97, align 8
  %99 = icmp slt i64 %98, 0
  store i1 %99, i1* %3, align 1
  br label %.backedge

100:                                              ; preds = %26
  %.0..0..0.45 = load volatile i1, i1* %3, align 1
  %101 = select i1 %.0..0..0.45, i32 726681151, i32 1668035582
  br label %.backedge

102:                                              ; preds = %26
  br label %.backedge

103:                                              ; preds = %26
  br label %.backedge

104:                                              ; preds = %26
  %.neg = add i32 %.051, 1
  br label %.backedge

105:                                              ; preds = %26
  br label %.backedge

106:                                              ; preds = %26
  br label %.backedge

107:                                              ; preds = %26
  br label %.backedge

108:                                              ; preds = %26
  store i1 %.05357, i1* %2, align 1
  %.0..0..0.46 = load volatile i1, i1* %2, align 1
  ret i1 %.0..0..0.46

109:                                              ; preds = %26
  br label %.backedge

110:                                              ; preds = %26
  br label %.backedge

111:                                              ; preds = %26
  %112 = add i32 %.049, 1
  br label %.backedge

113:                                              ; preds = %26
  br label %.backedge

114:                                              ; preds = %26
  br label %.backedge

115:                                              ; preds = %26
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i64*, align 8
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  br label %8

8:                                                ; preds = %.backedge, %0
  %.034 = phi i32 [ undef, %0 ], [ %.034.be, %.backedge ]
  %.032 = phi i32 [ undef, %0 ], [ %.032.be, %.backedge ]
  %.0 = phi i32 [ -258254672, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -258254672, label %9
    i32 -1568329484, label %11
    i32 -1833123211, label %15
    i32 1813118824, label %25
    i32 578967323, label %35
    i32 -1651977344, label %36
    i32 -1882683521, label %40
    i32 -1079834638, label %50
    i32 -520533208, label %61
    i32 719541559, label %63
    i32 -514181229, label %67
    i32 -1490424949, label %77
    i32 -425754231, label %90
    i32 1050428759, label %91
    i32 548085146, label %101
    i32 -1701259266, label %111
    i32 -1373267836, label %112
    i32 1623051537, label %113
    i32 -905793939, label %114
    i32 -957269622, label %116
    i32 726704257, label %117
    i32 180388259, label %121
    i32 1386049035, label %130
    i32 -2095635266, label %132
    i32 669972365, label %136
    i32 2028344371, label %137
    i32 1144245734, label %141
    i32 -755564046, label %147
    i32 -138046944, label %149
    i32 2006585921, label %154
    i32 1323419828, label %155
    i32 1552044560, label %159
    i32 607470747, label %166
    i32 2026746666, label %176
    i32 -1107145870, label %187
    i32 934787091, label %188
    i32 -808914506, label %195
    i32 -1593468795, label %196
    i32 644012166, label %197
    i32 1889653353, label %198
    i32 468184044, label %200
    i32 -304936925, label %201
    i32 940168775, label %204
    i32 596703036, label %205
    i32 -1681107260, label %206
    i32 -1857250261, label %216
    i32 -1113251884, label %226
    i32 -902000262, label %227
    i32 779814392, label %228
    i32 -1317369328, label %229
    i32 -1784263209, label %233
    i32 -490561885, label %234
    i32 -1196511143, label %236
  ]

.backedge:                                        ; preds = %8, %236, %234, %233, %229, %228, %227, %216, %206, %205, %204, %201, %200, %198, %197, %196, %195, %188, %187, %176, %166, %159, %155, %154, %149, %147, %141, %137, %136, %132, %130, %121, %117, %116, %114, %113, %112, %111, %101, %91, %90, %77, %67, %63, %61, %50, %40, %36, %35, %25, %15, %11, %9
  %.034.be = phi i32 [ %.034, %8 ], [ %.034, %236 ], [ %.034, %234 ], [ %.034, %233 ], [ %.034, %229 ], [ %.034, %228 ], [ %.034, %227 ], [ %.034, %216 ], [ %.034, %206 ], [ %.034, %205 ], [ %.034, %204 ], [ %.034, %201 ], [ %.034, %200 ], [ %199, %198 ], [ %.034, %197 ], [ %.034, %196 ], [ %.034, %195 ], [ %.034, %188 ], [ %.034, %187 ], [ %.034, %176 ], [ %.034, %166 ], [ %.034, %159 ], [ %.034, %155 ], [ %.034, %154 ], [ %.034, %149 ], [ %.034, %147 ], [ %.034, %141 ], [ %.034, %137 ], [ 0, %136 ], [ %.034, %132 ], [ %131, %130 ], [ %.034, %121 ], [ %.034, %117 ], [ 0, %116 ], [ %115, %114 ], [ %.034, %113 ], [ %.034, %112 ], [ %.034, %111 ], [ %.034, %101 ], [ %.034, %91 ], [ %.034, %90 ], [ %.034, %77 ], [ %.034, %67 ], [ %.034, %63 ], [ %.034, %61 ], [ %.034, %50 ], [ %.034, %40 ], [ %.034, %36 ], [ %.034, %35 ], [ %.034, %25 ], [ %.034, %15 ], [ %.034, %11 ], [ 0, %9 ]
  %.032.be = phi i32 [ %.032, %8 ], [ %.032, %236 ], [ %.032, %234 ], [ %.032, %233 ], [ %.032, %229 ], [ %.032, %228 ], [ 0, %227 ], [ %.032, %216 ], [ %.032, %206 ], [ %.032, %205 ], [ %.032, %204 ], [ %.032, %201 ], [ %.032, %200 ], [ %.032, %198 ], [ %.032, %197 ], [ %.neg, %196 ], [ %.032, %195 ], [ %.032, %188 ], [ %.032, %187 ], [ %.032, %176 ], [ %.032, %166 ], [ %.032, %159 ], [ %.032, %155 ], [ 1, %154 ], [ %.032, %149 ], [ %.032, %147 ], [ %.032, %141 ], [ %.032, %137 ], [ %.032, %136 ], [ %.032, %132 ], [ %.032, %130 ], [ %.032, %121 ], [ %.032, %117 ], [ %.032, %116 ], [ %.032, %114 ], [ %.032, %113 ], [ %.neg36, %112 ], [ %.032, %111 ], [ %.032, %101 ], [ %.032, %91 ], [ %.032, %90 ], [ %.032, %77 ], [ %.032, %67 ], [ %.032, %63 ], [ %.032, %61 ], [ %.032, %50 ], [ %.032, %40 ], [ %.032, %36 ], [ %.032, %35 ], [ 0, %25 ], [ %.032, %15 ], [ %.032, %11 ], [ %.032, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ -1857250261, %236 ], [ 2026746666, %234 ], [ 548085146, %233 ], [ -1490424949, %229 ], [ -1079834638, %228 ], [ 1813118824, %227 ], [ %225, %216 ], [ %215, %206 ], [ -258254672, %205 ], [ -1681107260, %204 ], [ 940168775, %201 ], [ 940168775, %200 ], [ 2028344371, %198 ], [ 1889653353, %197 ], [ 1323419828, %196 ], [ -1593468795, %195 ], [ -808914506, %188 ], [ -808914506, %187 ], [ %186, %176 ], [ %175, %166 ], [ %165, %159 ], [ %158, %155 ], [ 1323419828, %154 ], [ 2006585921, %149 ], [ 2006585921, %147 ], [ %146, %141 ], [ %140, %137 ], [ 2028344371, %136 ], [ %135, %132 ], [ 726704257, %130 ], [ 1386049035, %121 ], [ %120, %117 ], [ 726704257, %116 ], [ -1568329484, %114 ], [ -905793939, %113 ], [ -1651977344, %112 ], [ -1373267836, %111 ], [ %110, %101 ], [ %100, %91 ], [ 1050428759, %90 ], [ %89, %77 ], [ %76, %67 ], [ 1050428759, %63 ], [ %62, %61 ], [ %60, %50 ], [ %49, %40 ], [ %39, %36 ], [ -1651977344, %35 ], [ %34, %25 ], [ %24, %15 ], [ %14, %11 ], [ -1568329484, %9 ]
  br label %8

9:                                                ; preds = %8
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  br label %.backedge

11:                                               ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %.034, %12
  %14 = select i1 %13, i32 -1833123211, i32 -957269622
  br label %.backedge

15:                                               ; preds = %8
  %16 = load i32, i32* @x.10, align 4
  %17 = load i32, i32* @y.11, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1813118824, i32 -902000262
  br label %.backedge

25:                                               ; preds = %8
  %26 = load i32, i32* @x.10, align 4
  %27 = load i32, i32* @y.11, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 578967323, i32 -902000262
  br label %.backedge

35:                                               ; preds = %8
  br label %.backedge

36:                                               ; preds = %8
  %37 = load i32, i32* %3, align 4
  %38 = icmp slt i32 %.032, %37
  %39 = select i1 %38, i32 -1882683521, i32 1623051537
  br label %.backedge

40:                                               ; preds = %8
  %41 = load i32, i32* @x.10, align 4
  %42 = load i32, i32* @y.11, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1079834638, i32 779814392
  br label %.backedge

50:                                               ; preds = %8
  %51 = icmp eq i32 %.034, %.032
  store i1 %51, i1* %2, align 1
  %52 = load i32, i32* @x.10, align 4
  %53 = load i32, i32* @y.11, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -520533208, i32 779814392
  br label %.backedge

61:                                               ; preds = %8
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %62 = select i1 %.0..0..0., i32 719541559, i32 -514181229
  br label %.backedge

63:                                               ; preds = %8
  %64 = sext i32 %.034 to i64
  %65 = sext i32 %.032 to i64
  %66 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %64, i64 %65
  store i64 0, i64* %66, align 8
  br label %.backedge

67:                                               ; preds = %8
  %68 = load i32, i32* @x.10, align 4
  %69 = load i32, i32* @y.11, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1490424949, i32 -1317369328
  br label %.backedge

77:                                               ; preds = %8
  %78 = sext i32 %.034 to i64
  %79 = sext i32 %.032 to i64
  %80 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %78, i64 %79
  store i64* %80, i64** %1, align 8
  %.0..0..0.28 = load volatile i64*, i64** %1, align 8
  store i64 2000000000000000014, i64* %.0..0..0.28, align 8
  %81 = load i32, i32* @x.10, align 4
  %82 = load i32, i32* @y.11, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -425754231, i32 -1317369328
  br label %.backedge

90:                                               ; preds = %8
  %.0..0..0.29 = load volatile i64*, i64** %1, align 8
  br label %.backedge

91:                                               ; preds = %8
  %92 = load i32, i32* @x.10, align 4
  %93 = load i32, i32* @y.11, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 548085146, i32 -1784263209
  br label %.backedge

101:                                              ; preds = %8
  %102 = load i32, i32* @x.10, align 4
  %103 = load i32, i32* @y.11, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1701259266, i32 -1784263209
  br label %.backedge

111:                                              ; preds = %8
  br label %.backedge

112:                                              ; preds = %8
  %.neg36 = add i32 %.032, 1
  br label %.backedge

113:                                              ; preds = %8
  br label %.backedge

114:                                              ; preds = %8
  %115 = add i32 %.034, 1
  br label %.backedge

116:                                              ; preds = %8
  br label %.backedge

117:                                              ; preds = %8
  %118 = load i32, i32* %4, align 4
  %119 = icmp slt i32 %.034, %118
  %120 = select i1 %119, i32 180388259, i32 -2095635266
  br label %.backedge

121:                                              ; preds = %8
  %122 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %5, i32* nonnull %6, i32* nonnull %7)
  %123 = load i32, i32* %7, align 4
  %124 = sext i32 %123 to i64
  %125 = load i32, i32* %5, align 4
  %126 = sext i32 %125 to i64
  %127 = load i32, i32* %6, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %126, i64 %128
  store i64 %124, i64* %129, align 8
  br label %.backedge

130:                                              ; preds = %8
  %131 = add i32 %.034, 1
  br label %.backedge

132:                                              ; preds = %8
  %133 = load i32, i32* %3, align 4
  %134 = call zeroext i1 @_Z13warshallfloydi(i32 %133)
  %135 = select i1 %134, i32 669972365, i32 -304936925
  br label %.backedge

136:                                              ; preds = %8
  br label %.backedge

137:                                              ; preds = %8
  %138 = load i32, i32* %3, align 4
  %139 = icmp slt i32 %.034, %138
  %140 = select i1 %139, i32 1144245734, i32 468184044
  br label %.backedge

141:                                              ; preds = %8
  %142 = sext i32 %.034 to i64
  %143 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %142, i64 0
  %144 = load i64, i64* %143, align 16
  %145 = icmp sgt i64 %144, 2000000000000000013
  %146 = select i1 %145, i32 -755564046, i32 -138046944
  br label %.backedge

147:                                              ; preds = %8
  %148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %.backedge

149:                                              ; preds = %8
  %150 = sext i32 %.034 to i64
  %151 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %150, i64 0
  %152 = load i64, i64* %151, align 16
  %153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %152)
  br label %.backedge

154:                                              ; preds = %8
  br label %.backedge

155:                                              ; preds = %8
  %156 = load i32, i32* %3, align 4
  %157 = icmp slt i32 %.032, %156
  %158 = select i1 %157, i32 1552044560, i32 644012166
  br label %.backedge

159:                                              ; preds = %8
  %160 = sext i32 %.034 to i64
  %161 = sext i32 %.032 to i64
  %162 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %160, i64 %161
  %163 = load i64, i64* %162, align 8
  %164 = icmp sgt i64 %163, 2000000000000000013
  %165 = select i1 %164, i32 607470747, i32 934787091
  br label %.backedge

166:                                              ; preds = %8
  %167 = load i32, i32* @x.10, align 4
  %168 = load i32, i32* @y.11, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 2026746666, i32 -490561885
  br label %.backedge

176:                                              ; preds = %8
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  %178 = load i32, i32* @x.10, align 4
  %179 = load i32, i32* @y.11, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -1107145870, i32 -490561885
  br label %.backedge

187:                                              ; preds = %8
  br label %.backedge

188:                                              ; preds = %8
  %189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  %190 = sext i32 %.034 to i64
  %191 = sext i32 %.032 to i64
  %192 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %190, i64 %191
  %193 = load i64, i64* %192, align 8
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull %189, i64 %193)
  br label %.backedge

195:                                              ; preds = %8
  br label %.backedge

196:                                              ; preds = %8
  %.neg = add i32 %.032, 1
  br label %.backedge

197:                                              ; preds = %8
  %putchar = call i32 @putchar(i32 10)
  br label %.backedge

198:                                              ; preds = %8
  %199 = add i32 %.034, 1
  br label %.backedge

200:                                              ; preds = %8
  br label %.backedge

201:                                              ; preds = %8
  %202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.6, i64 0, i64 0))
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %202, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0))
  br label %.backedge

204:                                              ; preds = %8
  br label %.backedge

205:                                              ; preds = %8
  br label %.backedge

206:                                              ; preds = %8
  %207 = load i32, i32* @x.10, align 4
  %208 = load i32, i32* @y.11, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -1857250261, i32 -1196511143
  br label %.backedge

216:                                              ; preds = %8
  %217 = load i32, i32* @x.10, align 4
  %218 = load i32, i32* @y.11, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -1113251884, i32 -1196511143
  br label %.backedge

226:                                              ; preds = %8
  ret i32 0

227:                                              ; preds = %8
  br label %.backedge

228:                                              ; preds = %8
  br label %.backedge

229:                                              ; preds = %8
  %230 = sext i32 %.034 to i64
  %231 = sext i32 %.032 to i64
  %232 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %230, i64 %231
  store i64 2000000000000000014, i64* %232, align 8
  br label %.backedge

233:                                              ; preds = %8
  br label %.backedge

234:                                              ; preds = %8
  %235 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %.backedge

236:                                              ; preds = %8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s463929961.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
