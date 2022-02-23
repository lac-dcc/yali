; ModuleID = 'build_ollvm/programs/p03021/s748513923.ll'
source_filename = "Project_CodeNet_C++1400/p03021/s748513923.cpp"
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

$_Z4readIiEvRT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@ecnt = local_unnamed_addr global i32 0, align 4
@nxt = local_unnamed_addr global [4010 x i32] zeroinitializer, align 16
@adj = local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@go = local_unnamed_addr global [4010 x i32] zeroinitializer, align 16
@c = local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@d = local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@f = local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@ans = local_unnamed_addr global i32 1061109567, align 4
@s = global [2005 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s748513923.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn
define void @_Z8add_edgeii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [2005 x i32], [2005 x i32]* @adj, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4
  %6 = load i32, i32* @ecnt, align 4
  %7 = add i32 %6, 1
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [4010 x i32], [4010 x i32]* @nxt, i64 0, i64 %8
  store i32 %5, i32* %9, align 4
  store i32 %7, i32* %4, align 4
  %10 = getelementptr inbounds [4010 x i32], [4010 x i32]* @go, i64 0, i64 %8
  store i32 %1, i32* %10, align 4
  %11 = sext i32 %1 to i64
  %12 = getelementptr inbounds [2005 x i32], [2005 x i32]* @adj, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4
  %.neg = add i32 %6, 2
  store i32 %.neg, i32* @ecnt, align 4
  %14 = sext i32 %.neg to i64
  %15 = getelementptr inbounds [4010 x i32], [4010 x i32]* @nxt, i64 0, i64 %14
  store i32 %13, i32* %15, align 4
  store i32 %.neg, i32* %12, align 4
  %16 = getelementptr inbounds [4010 x i32], [4010 x i32]* @go, i64 0, i64 %14
  store i32 %0, i32* %16, align 4
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = alloca i1, align 1
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [2005 x i8], [2005 x i8]* @s, i64 0, i64 %4
  %6 = load i8, i8* %5, align 1
  %7 = icmp eq i8 %6, 49
  %8 = zext i1 %7 to i32
  %9 = getelementptr inbounds [2005 x i32], [2005 x i32]* @c, i64 0, i64 %4
  store i32 %8, i32* %9, align 4
  %10 = getelementptr inbounds [2005 x i32], [2005 x i32]* @d, i64 0, i64 %4
  store i32 0, i32* %10, align 4
  %11 = getelementptr inbounds [2005 x i32], [2005 x i32]* @adj, i64 0, i64 %4
  %12 = load i32, i32* %11, align 4
  %13 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %4
  br label %14

14:                                               ; preds = %.backedge, %2
  %15 = phi i32 [ 0, %2 ], [ %.be, %.backedge ]
  %16 = phi i32 [ 0, %2 ], [ %.be70, %.backedge ]
  %17 = phi i32 [ 0, %2 ], [ %.be71, %.backedge ]
  %18 = phi i32 [ 0, %2 ], [ %.be72, %.backedge ]
  %19 = phi i32 [ 0, %2 ], [ %.be73, %.backedge ]
  %20 = phi i32 [ 0, %2 ], [ %.be74, %.backedge ]
  %.058 = phi i32 [ %12, %2 ], [ %.058.be, %.backedge ]
  %.056 = phi i32 [ undef, %2 ], [ %.056.be, %.backedge ]
  %.054 = phi i32 [ 0, %2 ], [ %.054.be, %.backedge ]
  %.0 = phi i32 [ -952628834, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -952628834, label %21
    i32 1126143905, label %23
    i32 -1960021125, label %28
    i32 1660871681, label %38
    i32 506313152, label %68
    i32 832659025, label %70
    i32 649234784, label %71
    i32 1237186984, label %72
    i32 1577852594, label %82
    i32 204644974, label %92
    i32 -2130919986, label %93
    i32 839105263, label %97
    i32 510918118, label %106
    i32 -2033974427, label %108
    i32 -1483355900, label %121
    i32 -1825209982, label %123
    i32 -1279494041, label %133
    i32 1356961271, label %151
    i32 -1927786869, label %152
    i32 -865984779, label %153
    i32 -1763376662, label %165
    i32 -1190238857, label %166
  ]

.backedge:                                        ; preds = %14, %166, %165, %153, %151, %133, %123, %121, %108, %106, %97, %93, %92, %82, %72, %71, %70, %68, %38, %28, %23, %21
  %.be = phi i32 [ %15, %14 ], [ %15, %166 ], [ %15, %165 ], [ %164, %153 ], [ %15, %151 ], [ %15, %133 ], [ %15, %123 ], [ %15, %121 ], [ %15, %108 ], [ %15, %106 ], [ %15, %97 ], [ %15, %93 ], [ %15, %92 ], [ %15, %82 ], [ %15, %72 ], [ %15, %71 ], [ %15, %70 ], [ %15, %68 ], [ %49, %38 ], [ %15, %28 ], [ %15, %23 ], [ %15, %21 ]
  %.be70 = phi i32 [ %16, %14 ], [ %16, %166 ], [ %16, %165 ], [ %164, %153 ], [ %16, %151 ], [ %16, %133 ], [ %16, %123 ], [ %16, %121 ], [ %16, %108 ], [ %16, %106 ], [ %15, %97 ], [ %16, %93 ], [ %16, %92 ], [ %16, %82 ], [ %16, %72 ], [ %16, %71 ], [ %16, %70 ], [ %16, %68 ], [ %49, %38 ], [ %16, %28 ], [ %16, %23 ], [ %16, %21 ]
  %.be71 = phi i32 [ %17, %14 ], [ %17, %166 ], [ %17, %165 ], [ %164, %153 ], [ %17, %151 ], [ %17, %133 ], [ %17, %123 ], [ %17, %121 ], [ %17, %108 ], [ %16, %106 ], [ %15, %97 ], [ %17, %93 ], [ %17, %92 ], [ %17, %82 ], [ %17, %72 ], [ %17, %71 ], [ %17, %70 ], [ %17, %68 ], [ %49, %38 ], [ %17, %28 ], [ %17, %23 ], [ %17, %21 ]
  %.be72 = phi i32 [ %18, %14 ], [ %18, %166 ], [ %18, %165 ], [ %164, %153 ], [ %18, %151 ], [ %18, %133 ], [ %18, %123 ], [ %18, %121 ], [ %17, %108 ], [ %16, %106 ], [ %15, %97 ], [ %18, %93 ], [ %18, %92 ], [ %18, %82 ], [ %18, %72 ], [ %18, %71 ], [ %18, %70 ], [ %18, %68 ], [ %49, %38 ], [ %18, %28 ], [ %18, %23 ], [ %18, %21 ]
  %.be73 = phi i32 [ %19, %14 ], [ %19, %166 ], [ %19, %165 ], [ %164, %153 ], [ %19, %151 ], [ %19, %133 ], [ %19, %123 ], [ %18, %121 ], [ %17, %108 ], [ %16, %106 ], [ %15, %97 ], [ %19, %93 ], [ %19, %92 ], [ %19, %82 ], [ %19, %72 ], [ %19, %71 ], [ %19, %70 ], [ %19, %68 ], [ %49, %38 ], [ %19, %28 ], [ %19, %23 ], [ %19, %21 ]
  %.be74 = phi i32 [ %20, %14 ], [ %20, %166 ], [ %20, %165 ], [ %164, %153 ], [ %20, %151 ], [ %19, %133 ], [ %20, %123 ], [ %18, %121 ], [ %17, %108 ], [ %16, %106 ], [ %15, %97 ], [ %20, %93 ], [ %20, %92 ], [ %20, %82 ], [ %20, %72 ], [ %20, %71 ], [ %20, %70 ], [ %20, %68 ], [ %49, %38 ], [ %20, %28 ], [ %20, %23 ], [ %20, %21 ]
  %.058.be = phi i32 [ %.058, %14 ], [ %.058, %166 ], [ %.058, %165 ], [ %.058, %153 ], [ %.058, %151 ], [ %.058, %133 ], [ %.058, %123 ], [ %.058, %121 ], [ %.058, %108 ], [ %.058, %106 ], [ %.058, %97 ], [ %96, %93 ], [ %.058, %92 ], [ %.058, %82 ], [ %.058, %72 ], [ %.058, %71 ], [ %.058, %70 ], [ %.058, %68 ], [ %.058, %38 ], [ %.058, %28 ], [ %.058, %23 ], [ %.058, %21 ]
  %.056.be = phi i32 [ %.056, %14 ], [ %.056, %166 ], [ %.056, %165 ], [ %.056, %153 ], [ %.056, %151 ], [ %.056, %133 ], [ %.056, %123 ], [ %.056, %121 ], [ %.056, %108 ], [ %.056, %106 ], [ %.056, %97 ], [ %.056, %93 ], [ %.056, %92 ], [ %.056, %82 ], [ %.056, %72 ], [ %.056, %71 ], [ %.056, %70 ], [ %.056, %68 ], [ %.056, %38 ], [ %.056, %28 ], [ %26, %23 ], [ %.056, %21 ]
  %.054.be = phi i32 [ %.054, %14 ], [ %.054, %166 ], [ %.054, %165 ], [ %.054, %153 ], [ %.054, %151 ], [ %.054, %133 ], [ %.054, %123 ], [ %.054, %121 ], [ %.054, %108 ], [ %.054, %106 ], [ %.054, %97 ], [ %.054, %93 ], [ %.054, %92 ], [ %.054, %82 ], [ %.054, %72 ], [ %.054, %71 ], [ %.056, %70 ], [ %.054, %68 ], [ %.054, %38 ], [ %.054, %28 ], [ %.054, %23 ], [ %.054, %21 ]
  %.0.be = phi i32 [ %.0, %14 ], [ -1279494041, %166 ], [ 1577852594, %165 ], [ 1660871681, %153 ], [ -1927786869, %151 ], [ %150, %133 ], [ %132, %123 ], [ -1927786869, %121 ], [ %120, %108 ], [ -1927786869, %106 ], [ %105, %97 ], [ -952628834, %93 ], [ -2130919986, %92 ], [ %91, %82 ], [ %81, %72 ], [ 1237186984, %71 ], [ 649234784, %70 ], [ %69, %68 ], [ %67, %38 ], [ %37, %28 ], [ %27, %23 ], [ %22, %21 ]
  br label %14

21:                                               ; preds = %14
  %.not62 = icmp eq i32 %.058, 0
  %22 = select i1 %.not62, i32 839105263, i32 1126143905
  br label %.backedge

23:                                               ; preds = %14
  %24 = sext i32 %.058 to i64
  %25 = getelementptr inbounds [4010 x i32], [4010 x i32]* @go, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %.not61 = icmp eq i32 %26, %1
  %27 = select i1 %.not61, i32 1237186984, i32 -1960021125
  br label %.backedge

28:                                               ; preds = %14
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1660871681, i32 -865984779
  br label %.backedge

38:                                               ; preds = %14
  tail call void @_Z3dfsii(i32 %.056, i32 %0)
  %39 = sext i32 %.056 to i64
  %40 = getelementptr inbounds [2005 x i32], [2005 x i32]* @c, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* %9, align 4
  %43 = add i32 %42, %41
  store i32 %43, i32* %9, align 4
  %44 = getelementptr inbounds [2005 x i32], [2005 x i32]* @d, i64 0, i64 %39
  %45 = load i32, i32* %44, align 4
  %46 = load i32, i32* %40, align 4
  %47 = add i32 %46, %45
  %48 = load i32, i32* %10, align 4
  %49 = add i32 %47, %48
  store i32 %49, i32* %10, align 4
  %50 = load i32, i32* %44, align 4
  %51 = add i32 %50, %46
  %52 = sext i32 %.054 to i64
  %53 = getelementptr inbounds [2005 x i32], [2005 x i32]* @d, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = getelementptr inbounds [2005 x i32], [2005 x i32]* @c, i64 0, i64 %52
  %56 = load i32, i32* %55, align 4
  %57 = add i32 %56, %54
  %58 = icmp sgt i32 %51, %57
  store i1 %58, i1* %3, align 1
  %59 = load i32, i32* @x.3, align 4
  %60 = load i32, i32* @y.4, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 506313152, i32 -865984779
  br label %.backedge

68:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %69 = select i1 %.0..0..0., i32 832659025, i32 649234784
  br label %.backedge

70:                                               ; preds = %14
  br label %.backedge

71:                                               ; preds = %14
  br label %.backedge

72:                                               ; preds = %14
  %73 = load i32, i32* @x.3, align 4
  %74 = load i32, i32* @y.4, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1577852594, i32 -1763376662
  br label %.backedge

82:                                               ; preds = %14
  %83 = load i32, i32* @x.3, align 4
  %84 = load i32, i32* @y.4, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 204644974, i32 -1763376662
  br label %.backedge

92:                                               ; preds = %14
  br label %.backedge

93:                                               ; preds = %14
  %94 = sext i32 %.058 to i64
  %95 = getelementptr inbounds [4010 x i32], [4010 x i32]* @nxt, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  br label %.backedge

97:                                               ; preds = %14
  %98 = sext i32 %.054 to i64
  %99 = getelementptr inbounds [2005 x i32], [2005 x i32]* @d, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = getelementptr inbounds [2005 x i32], [2005 x i32]* @c, i64 0, i64 %98
  %102 = load i32, i32* %101, align 4
  %103 = add i32 %102, %100
  %104 = shl i32 %103, 1
  %.not60 = icmp sgt i32 %104, %15
  %105 = select i1 %.not60, i32 -2033974427, i32 510918118
  br label %.backedge

106:                                              ; preds = %14
  %107 = ashr i32 %16, 1
  store i32 %107, i32* %13, align 4
  br label %.backedge

108:                                              ; preds = %14
  %109 = sext i32 %.054 to i64
  %110 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = shl i32 %111, 1
  %113 = getelementptr inbounds [2005 x i32], [2005 x i32]* @d, i64 0, i64 %109
  %114 = load i32, i32* %113, align 4
  %115 = getelementptr inbounds [2005 x i32], [2005 x i32]* @c, i64 0, i64 %109
  %116 = load i32, i32* %115, align 4
  %117 = add i32 %116, %114
  %118 = shl i32 %117, 1
  %119 = sub i32 %118, %17
  %.not = icmp sgt i32 %119, %112
  %120 = select i1 %.not, i32 -1825209982, i32 -1483355900
  br label %.backedge

121:                                              ; preds = %14
  %122 = ashr i32 %18, 1
  store i32 %122, i32* %13, align 4
  br label %.backedge

123:                                              ; preds = %14
  %124 = load i32, i32* @x.3, align 4
  %125 = load i32, i32* @y.4, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1279494041, i32 -1190238857
  br label %.backedge

133:                                              ; preds = %14
  %134 = sext i32 %.054 to i64
  %135 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = getelementptr inbounds [2005 x i32], [2005 x i32]* @d, i64 0, i64 %134
  %138 = load i32, i32* %137, align 4
  %139 = getelementptr inbounds [2005 x i32], [2005 x i32]* @c, i64 0, i64 %134
  %140 = load i32, i32* %139, align 4
  %.neg68 = add i32 %19, %136
  %141 = add i32 %138, %140
  %.neg = sub i32 %.neg68, %141
  store i32 %.neg, i32* %13, align 4
  %142 = load i32, i32* @x.3, align 4
  %143 = load i32, i32* @y.4, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1356961271, i32 -1190238857
  br label %.backedge

151:                                              ; preds = %14
  br label %.backedge

152:                                              ; preds = %14
  ret void

153:                                              ; preds = %14
  tail call void @_Z3dfsii(i32 %.056, i32 %0)
  %154 = sext i32 %.056 to i64
  %155 = getelementptr inbounds [2005 x i32], [2005 x i32]* @c, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* %9, align 4
  %158 = add i32 %157, %156
  store i32 %158, i32* %9, align 4
  %159 = getelementptr inbounds [2005 x i32], [2005 x i32]* @d, i64 0, i64 %154
  %160 = load i32, i32* %159, align 4
  %161 = load i32, i32* %155, align 4
  %162 = add i32 %161, %160
  %163 = load i32, i32* %10, align 4
  %164 = add i32 %162, %163
  store i32 %164, i32* %10, align 4
  br label %.backedge

165:                                              ; preds = %14
  br label %.backedge

166:                                              ; preds = %14
  %167 = sext i32 %.054 to i64
  %168 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = getelementptr inbounds [2005 x i32], [2005 x i32]* @d, i64 0, i64 %167
  %171 = load i32, i32* %170, align 4
  %172 = getelementptr inbounds [2005 x i32], [2005 x i32]* @c, i64 0, i64 %167
  %173 = load i32, i32* %172, align 4
  %174 = add i32 %20, %169
  %175 = add i32 %171, %173
  %176 = sub i32 %174, %175
  store i32 %176, i32* %13, align 4
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %0
  %.028 = phi i32 [ -2111736915, %0 ], [ %.028.be, %.backedge ]
  %.026 = phi i1 [ undef, %0 ], [ %.026.be, %.backedge ]
  %.0 = phi i32 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.028, label %.backedge [
    i32 -2111736915, label %17
    i32 -107834596, label %20
    i32 1813511645, label %35
    i32 -1834337172, label %36
    i32 891075798, label %46
    i32 1937463816, label %59
    i32 -605424377, label %61
    i32 1770562290, label %64
    i32 -1961774604, label %67
    i32 -27008869, label %77
    i32 1845562886, label %87
    i32 -518691595, label %88
    i32 1438169533, label %92
    i32 1419731223, label %105
    i32 1827747623, label %115
    i32 58879885, label %131
    i32 344566162, label %132
    i32 -937868171, label %134
    i32 -519844254, label %139
    i32 1333441504, label %140
    i32 1510210305, label %143
    i32 1277640457, label %147
    i32 -1570606043, label %148
    i32 -851865, label %150
    i32 -518868773, label %153
    i32 991684649, label %155
    i32 -583397124, label %156
    i32 -2075554154, label %157
  ]

.backedge:                                        ; preds = %16, %157, %156, %155, %153, %148, %147, %143, %140, %139, %134, %132, %131, %115, %105, %92, %88, %87, %77, %67, %64, %61, %59, %46, %36, %35, %20, %17
  %.028.be = phi i32 [ %.028, %16 ], [ 1827747623, %157 ], [ -27008869, %156 ], [ 891075798, %155 ], [ -107834596, %153 ], [ -851865, %148 ], [ -851865, %147 ], [ %146, %143 ], [ -518691595, %140 ], [ 1333441504, %139 ], [ -519844254, %134 ], [ %133, %132 ], [ 344566162, %131 ], [ %130, %115 ], [ %114, %105 ], [ %104, %92 ], [ %91, %88 ], [ -518691595, %87 ], [ %86, %77 ], [ %76, %67 ], [ -1834337172, %64 ], [ 1770562290, %61 ], [ %60, %59 ], [ %58, %46 ], [ %45, %36 ], [ -1834337172, %35 ], [ %34, %20 ], [ %19, %17 ]
  %.026.be = phi i1 [ %.026, %16 ], [ %.026, %157 ], [ %.026, %156 ], [ %.026, %155 ], [ %.026, %153 ], [ %.026, %148 ], [ %.026, %147 ], [ %.026, %143 ], [ %.026, %140 ], [ %.026, %139 ], [ %.026, %134 ], [ %.026, %132 ], [ %.0..0..0.25, %131 ], [ %.026, %115 ], [ %.026, %105 ], [ false, %92 ], [ %.026, %88 ], [ %.026, %87 ], [ %.026, %77 ], [ %.026, %67 ], [ %.026, %64 ], [ %.026, %61 ], [ %.026, %59 ], [ %.026, %46 ], [ %.026, %36 ], [ %.026, %35 ], [ %.026, %20 ], [ %.026, %17 ]
  %.0.be = phi i32 [ %.0, %16 ], [ %.0, %157 ], [ %.0, %156 ], [ %.0, %155 ], [ %.0, %153 ], [ %149, %148 ], [ -1, %147 ], [ %.0, %143 ], [ %.0, %140 ], [ %.0, %139 ], [ %.0, %134 ], [ %.0, %132 ], [ %.0, %131 ], [ %.0, %115 ], [ %.0, %105 ], [ %.0, %92 ], [ %.0, %88 ], [ %.0, %87 ], [ %.0, %77 ], [ %.0, %67 ], [ %.0, %64 ], [ %.0, %61 ], [ %.0, %59 ], [ %.0, %46 ], [ %.0, %36 ], [ %.0, %35 ], [ %.0, %20 ], [ %.0, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0.2 = load volatile i1, i1* %8, align 1
  %.0..0..0.3 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0.2, %.0..0..0.3
  %19 = select i1 %18, i32 -107834596, i32 -518868773
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32, align 4
  store i32* %21, i32** %6, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %5, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %4, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %3, align 8
  %25 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i8* getelementptr inbounds ([2005 x i8], [2005 x i8]* @s, i64 0, i64 1))
  %.0..0..0.8 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.8, align 4
  %26 = load i32, i32* @x.5, align 4
  %27 = load i32, i32* @y.6, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1813511645, i32 -518868773
  br label %.backedge

35:                                               ; preds = %16
  br label %.backedge

36:                                               ; preds = %16
  %37 = load i32, i32* @x.5, align 4
  %38 = load i32, i32* @y.6, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 891075798, i32 991684649
  br label %.backedge

46:                                               ; preds = %16
  %.0..0..0.9 = load volatile i32*, i32** %4, align 8
  %47 = load i32, i32* %.0..0..0.9, align 4
  %48 = load i32, i32* @n, align 4
  %49 = icmp slt i32 %47, %48
  store i1 %49, i1* %2, align 1
  %50 = load i32, i32* @x.5, align 4
  %51 = load i32, i32* @y.6, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1937463816, i32 991684649
  br label %.backedge

59:                                               ; preds = %16
  %.0..0..0.24 = load volatile i1, i1* %2, align 1
  %60 = select i1 %.0..0..0.24, i32 -605424377, i32 -1961774604
  br label %.backedge

61:                                               ; preds = %16
  %.0..0..0.4 = load volatile i32*, i32** %6, align 8
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) %.0..0..0.4)
  %.0..0..0.6 = load volatile i32*, i32** %5, align 8
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) %.0..0..0.6)
  %.0..0..0.5 = load volatile i32*, i32** %6, align 8
  %62 = load i32, i32* %.0..0..0.5, align 4
  %.0..0..0.7 = load volatile i32*, i32** %5, align 8
  %63 = load i32, i32* %.0..0..0.7, align 4
  call void @_Z8add_edgeii(i32 %62, i32 %63)
  br label %.backedge

64:                                               ; preds = %16
  %.0..0..0.10 = load volatile i32*, i32** %4, align 8
  %65 = load i32, i32* %.0..0..0.10, align 4
  %66 = add i32 %65, 1
  %.0..0..0.11 = load volatile i32*, i32** %4, align 8
  store i32 %66, i32* %.0..0..0.11, align 4
  br label %.backedge

67:                                               ; preds = %16
  %68 = load i32, i32* @x.5, align 4
  %69 = load i32, i32* @y.6, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -27008869, i32 -583397124
  br label %.backedge

77:                                               ; preds = %16
  %.0..0..0.13 = load volatile i32*, i32** %3, align 8
  store i32 1, i32* %.0..0..0.13, align 4
  %78 = load i32, i32* @x.5, align 4
  %79 = load i32, i32* @y.6, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1845562886, i32 -583397124
  br label %.backedge

87:                                               ; preds = %16
  br label %.backedge

88:                                               ; preds = %16
  %.0..0..0.14 = load volatile i32*, i32** %3, align 8
  %89 = load i32, i32* %.0..0..0.14, align 4
  %90 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %89, %90
  %91 = select i1 %.not, i32 1510210305, i32 1438169533
  br label %.backedge

92:                                               ; preds = %16
  %.0..0..0.15 = load volatile i32*, i32** %3, align 8
  %93 = load i32, i32* %.0..0..0.15, align 4
  call void @_Z3dfsii(i32 %93, i32 0)
  %.0..0..0.16 = load volatile i32*, i32** %3, align 8
  %94 = load i32, i32* %.0..0..0.16, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = shl nsw i32 %97, 1
  %.0..0..0.17 = load volatile i32*, i32** %3, align 8
  %99 = load i32, i32* %.0..0..0.17, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [2005 x i32], [2005 x i32]* @d, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = icmp eq i32 %98, %102
  %104 = select i1 %103, i32 1419731223, i32 344566162
  br label %.backedge

105:                                              ; preds = %16
  %106 = load i32, i32* @x.5, align 4
  %107 = load i32, i32* @y.6, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1827747623, i32 -2075554154
  br label %.backedge

115:                                              ; preds = %16
  %.0..0..0.18 = load volatile i32*, i32** %3, align 8
  %116 = load i32, i32* %.0..0..0.18, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* @ans, align 4
  %121 = icmp slt i32 %119, %120
  store i1 %121, i1* %1, align 1
  %122 = load i32, i32* @x.5, align 4
  %123 = load i32, i32* @y.6, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 58879885, i32 -2075554154
  br label %.backedge

131:                                              ; preds = %16
  %.0..0..0.25 = load volatile i1, i1* %1, align 1
  br label %.backedge

132:                                              ; preds = %16
  %133 = select i1 %.026, i32 -937868171, i32 -519844254
  br label %.backedge

134:                                              ; preds = %16
  %.0..0..0.19 = load volatile i32*, i32** %3, align 8
  %135 = load i32, i32* %.0..0..0.19, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  store i32 %138, i32* @ans, align 4
  br label %.backedge

139:                                              ; preds = %16
  br label %.backedge

140:                                              ; preds = %16
  %.0..0..0.20 = load volatile i32*, i32** %3, align 8
  %141 = load i32, i32* %.0..0..0.20, align 4
  %142 = add i32 %141, 1
  %.0..0..0.21 = load volatile i32*, i32** %3, align 8
  store i32 %142, i32* %.0..0..0.21, align 4
  br label %.backedge

143:                                              ; preds = %16
  %144 = load i32, i32* @ans, align 4
  %145 = icmp eq i32 %144, 1061109567
  %146 = select i1 %145, i32 1277640457, i32 -1570606043
  br label %.backedge

147:                                              ; preds = %16
  br label %.backedge

148:                                              ; preds = %16
  %149 = load i32, i32* @ans, align 4
  br label %.backedge

150:                                              ; preds = %16
  %151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.0)
  %152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %151, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

153:                                              ; preds = %16
  %154 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i8* getelementptr inbounds ([2005 x i8], [2005 x i8]* @s, i64 0, i64 1))
  br label %.backedge

155:                                              ; preds = %16
  %.0..0..0.12 = load volatile i32*, i32** %4, align 8
  br label %.backedge

156:                                              ; preds = %16
  %.0..0..0.22 = load volatile i32*, i32** %3, align 8
  store i32 1, i32* %.0..0..0.22, align 4
  br label %.backedge

157:                                              ; preds = %16
  %.0..0..0.23 = load volatile i32*, i32** %3, align 8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readIiEvRT_(i32* dereferenceable(4) %0) local_unnamed_addr #0 comdat {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32**, align 8
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

16:                                               ; preds = %.backedge, %1
  %.031 = phi i32 [ -632521291, %1 ], [ %.031.be, %.backedge ]
  %.029 = phi i1 [ undef, %1 ], [ %.029.be, %.backedge ]
  %.0 = phi i1 [ undef, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.031, label %.backedge [
    i32 -632521291, label %17
    i32 1600503391, label %20
    i32 -536188885, label %34
    i32 -1361729192, label %35
    i32 -1382497772, label %40
    i32 -940029470, label %44
    i32 1835923463, label %47
    i32 -600601445, label %49
    i32 -1956626733, label %59
    i32 -2102248790, label %69
    i32 1177395583, label %70
    i32 1898896028, label %80
    i32 806510744, label %92
    i32 110282057, label %94
    i32 -524168387, label %104
    i32 1243923417, label %114
    i32 -1001763533, label %115
    i32 -686448548, label %120
    i32 500728295, label %130
    i32 -500480719, label %140
    i32 -1721796041, label %141
    i32 -436493348, label %146
    i32 316236493, label %149
    i32 -577350662, label %159
    i32 -1718712081, label %169
    i32 -2043055620, label %171
    i32 -14249433, label %183
    i32 -1623628233, label %187
    i32 -95985477, label %197
    i32 -322630215, label %211
    i32 581176112, label %212
    i32 201412228, label %213
    i32 -483852733, label %214
    i32 -375227053, label %215
    i32 223778145, label %216
    i32 107996208, label %217
    i32 -256045200, label %218
    i32 -395768586, label %219
  ]

.backedge:                                        ; preds = %16, %219, %218, %217, %216, %215, %214, %213, %211, %197, %187, %183, %171, %169, %159, %149, %146, %141, %140, %130, %120, %115, %114, %104, %94, %92, %80, %70, %69, %59, %49, %47, %44, %40, %35, %34, %20, %17
  %.031.be = phi i32 [ %.031, %16 ], [ -95985477, %219 ], [ -577350662, %218 ], [ 500728295, %217 ], [ -524168387, %216 ], [ 1898896028, %215 ], [ -1956626733, %214 ], [ 1600503391, %213 ], [ 581176112, %211 ], [ %210, %197 ], [ %196, %187 ], [ %186, %183 ], [ -1721796041, %171 ], [ %170, %169 ], [ %168, %159 ], [ %158, %149 ], [ 316236493, %146 ], [ %145, %141 ], [ -1721796041, %140 ], [ %139, %130 ], [ %129, %120 ], [ -686448548, %115 ], [ -686448548, %114 ], [ %113, %104 ], [ %103, %94 ], [ %93, %92 ], [ %91, %80 ], [ %79, %70 ], [ -1361729192, %69 ], [ %68, %59 ], [ %58, %49 ], [ %48, %47 ], [ 1835923463, %44 ], [ %43, %40 ], [ %39, %35 ], [ -1361729192, %34 ], [ %33, %20 ], [ %19, %17 ]
  %.029.be = phi i1 [ %.029, %16 ], [ %.029, %219 ], [ %.029, %218 ], [ %.029, %217 ], [ %.029, %216 ], [ %.029, %215 ], [ %.029, %214 ], [ %.029, %213 ], [ %.029, %211 ], [ %.029, %197 ], [ %.029, %187 ], [ %.029, %183 ], [ %.029, %171 ], [ %.029, %169 ], [ %.029, %159 ], [ %.029, %149 ], [ %.029, %146 ], [ %.029, %141 ], [ %.029, %140 ], [ %.029, %130 ], [ %.029, %120 ], [ %.029, %115 ], [ %.029, %114 ], [ %.029, %104 ], [ %.029, %94 ], [ %.029, %92 ], [ %.029, %80 ], [ %.029, %70 ], [ %.029, %69 ], [ %.029, %59 ], [ %.029, %49 ], [ %.029, %47 ], [ %46, %44 ], [ false, %40 ], [ %.029, %35 ], [ %.029, %34 ], [ %.029, %20 ], [ %.029, %17 ]
  %.0.be = phi i1 [ %.0, %16 ], [ %.0, %219 ], [ %.0, %218 ], [ %.0, %217 ], [ %.0, %216 ], [ %.0, %215 ], [ %.0, %214 ], [ %.0, %213 ], [ %.0, %211 ], [ %.0, %197 ], [ %.0, %187 ], [ %.0, %183 ], [ %.0, %171 ], [ %.0, %169 ], [ %.0, %159 ], [ %.0, %149 ], [ %148, %146 ], [ false, %141 ], [ %.0, %140 ], [ %.0, %130 ], [ %.0, %120 ], [ %.0, %115 ], [ %.0, %114 ], [ %.0, %104 ], [ %.0, %94 ], [ %.0, %92 ], [ %.0, %80 ], [ %.0, %70 ], [ %.0, %69 ], [ %.0, %59 ], [ %.0, %49 ], [ %.0, %47 ], [ %.0, %44 ], [ %.0, %40 ], [ %.0, %35 ], [ %.0, %34 ], [ %.0, %20 ], [ %.0, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0.2 = load volatile i1, i1* %8, align 1
  %.0..0..0.3 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0.2, %.0..0..0.3
  %19 = select i1 %18, i32 1600503391, i32 201412228
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32*, align 8
  store i32** %21, i32*** %6, align 8
  %22 = alloca i8, align 1
  store i8* %22, i8** %5, align 8
  %23 = alloca i8, align 1
  store i8* %23, i8** %4, align 8
  %.0..0..0.4 = load volatile i32**, i32*** %6, align 8
  store i32* %0, i32** %.0..0..0.4, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %6, align 8
  %24 = load i32*, i32** %.0..0..0.5, align 8
  store i32 0, i32* %24, align 4
  %.0..0..0.14 = load volatile i8*, i8** %5, align 8
  store i8 0, i8* %.0..0..0.14, align 1
  %25 = load i32, i32* @x.7, align 4
  %26 = load i32, i32* @y.8, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -536188885, i32 201412228
  br label %.backedge

34:                                               ; preds = %16
  br label %.backedge

35:                                               ; preds = %16
  %36 = call i32 @getchar()
  %37 = trunc i32 %36 to i8
  %.0..0..0.18 = load volatile i8*, i8** %4, align 8
  store i8 %37, i8* %.0..0..0.18, align 1
  %38 = icmp slt i8 %37, 48
  %39 = select i1 %38, i32 -940029470, i32 -1382497772
  br label %.backedge

40:                                               ; preds = %16
  %.0..0..0.19 = load volatile i8*, i8** %4, align 8
  %41 = load i8, i8* %.0..0..0.19, align 1
  %42 = icmp sgt i8 %41, 57
  %43 = select i1 %42, i32 -940029470, i32 1835923463
  br label %.backedge

44:                                               ; preds = %16
  %.0..0..0.20 = load volatile i8*, i8** %4, align 8
  %45 = load i8, i8* %.0..0..0.20, align 1
  %46 = icmp ne i8 %45, 45
  br label %.backedge

47:                                               ; preds = %16
  %48 = select i1 %.029, i32 -600601445, i32 1177395583
  br label %.backedge

49:                                               ; preds = %16
  %50 = load i32, i32* @x.7, align 4
  %51 = load i32, i32* @y.8, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1956626733, i32 -483852733
  br label %.backedge

59:                                               ; preds = %16
  %60 = load i32, i32* @x.7, align 4
  %61 = load i32, i32* @y.8, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -2102248790, i32 -483852733
  br label %.backedge

69:                                               ; preds = %16
  br label %.backedge

70:                                               ; preds = %16
  %71 = load i32, i32* @x.7, align 4
  %72 = load i32, i32* @y.8, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1898896028, i32 -375227053
  br label %.backedge

80:                                               ; preds = %16
  %.0..0..0.21 = load volatile i8*, i8** %4, align 8
  %81 = load i8, i8* %.0..0..0.21, align 1
  %82 = icmp eq i8 %81, 45
  store i1 %82, i1* %3, align 1
  %83 = load i32, i32* @x.7, align 4
  %84 = load i32, i32* @y.8, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 806510744, i32 -375227053
  br label %.backedge

92:                                               ; preds = %16
  %.0..0..0.27 = load volatile i1, i1* %3, align 1
  %93 = select i1 %.0..0..0.27, i32 110282057, i32 -1001763533
  br label %.backedge

94:                                               ; preds = %16
  %95 = load i32, i32* @x.7, align 4
  %96 = load i32, i32* @y.8, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -524168387, i32 223778145
  br label %.backedge

104:                                              ; preds = %16
  %.0..0..0.15 = load volatile i8*, i8** %5, align 8
  store i8 1, i8* %.0..0..0.15, align 1
  %105 = load i32, i32* @x.7, align 4
  %106 = load i32, i32* @y.8, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1243923417, i32 223778145
  br label %.backedge

114:                                              ; preds = %16
  br label %.backedge

115:                                              ; preds = %16
  %.0..0..0.22 = load volatile i8*, i8** %4, align 8
  %116 = load i8, i8* %.0..0..0.22, align 1
  %117 = sext i8 %116 to i32
  %118 = add nsw i32 %117, -48
  %.0..0..0.6 = load volatile i32**, i32*** %6, align 8
  %119 = load i32*, i32** %.0..0..0.6, align 8
  store i32 %118, i32* %119, align 4
  br label %.backedge

120:                                              ; preds = %16
  %121 = load i32, i32* @x.7, align 4
  %122 = load i32, i32* @y.8, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 500728295, i32 107996208
  br label %.backedge

130:                                              ; preds = %16
  %131 = load i32, i32* @x.7, align 4
  %132 = load i32, i32* @y.8, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -500480719, i32 107996208
  br label %.backedge

140:                                              ; preds = %16
  br label %.backedge

141:                                              ; preds = %16
  %142 = call i32 @getchar()
  %143 = trunc i32 %142 to i8
  %.0..0..0.23 = load volatile i8*, i8** %4, align 8
  store i8 %143, i8* %.0..0..0.23, align 1
  %144 = icmp sgt i8 %143, 47
  %145 = select i1 %144, i32 -436493348, i32 316236493
  br label %.backedge

146:                                              ; preds = %16
  %.0..0..0.24 = load volatile i8*, i8** %4, align 8
  %147 = load i8, i8* %.0..0..0.24, align 1
  %148 = icmp slt i8 %147, 58
  br label %.backedge

149:                                              ; preds = %16
  store i1 %.0, i1* %2, align 1
  %150 = load i32, i32* @x.7, align 4
  %151 = load i32, i32* @y.8, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -577350662, i32 -256045200
  br label %.backedge

159:                                              ; preds = %16
  %160 = load i32, i32* @x.7, align 4
  %161 = load i32, i32* @y.8, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -1718712081, i32 -256045200
  br label %.backedge

169:                                              ; preds = %16
  %.0..0..0.28 = load volatile i1, i1* %2, align 1
  %170 = select i1 %.0..0..0.28, i32 -2043055620, i32 -14249433
  br label %.backedge

171:                                              ; preds = %16
  %.0..0..0.7 = load volatile i32**, i32*** %6, align 8
  %172 = load i32*, i32** %.0..0..0.7, align 8
  %173 = load i32, i32* %172, align 4
  %174 = shl i32 %173, 3
  %.0..0..0.8 = load volatile i32**, i32*** %6, align 8
  %175 = load i32*, i32** %.0..0..0.8, align 8
  %176 = load i32, i32* %175, align 4
  %177 = shl i32 %176, 1
  %.0..0..0.25 = load volatile i8*, i8** %4, align 8
  %178 = load i8, i8* %.0..0..0.25, align 1
  %179 = sext i8 %178 to i32
  %.neg = add i32 %174, -48
  %180 = add i32 %.neg, %177
  %181 = add i32 %180, %179
  %.0..0..0.9 = load volatile i32**, i32*** %6, align 8
  %182 = load i32*, i32** %.0..0..0.9, align 8
  store i32 %181, i32* %182, align 4
  br label %.backedge

183:                                              ; preds = %16
  %.0..0..0.16 = load volatile i8*, i8** %5, align 8
  %184 = load i8, i8* %.0..0..0.16, align 1
  %185 = and i8 %184, 1
  %.not = icmp eq i8 %185, 0
  %186 = select i1 %.not, i32 581176112, i32 -1623628233
  br label %.backedge

187:                                              ; preds = %16
  %188 = load i32, i32* @x.7, align 4
  %189 = load i32, i32* @y.8, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -95985477, i32 -395768586
  br label %.backedge

197:                                              ; preds = %16
  %.0..0..0.10 = load volatile i32**, i32*** %6, align 8
  %198 = load i32*, i32** %.0..0..0.10, align 8
  %199 = load i32, i32* %198, align 4
  %200 = sub i32 0, %199
  %.0..0..0.11 = load volatile i32**, i32*** %6, align 8
  %201 = load i32*, i32** %.0..0..0.11, align 8
  store i32 %200, i32* %201, align 4
  %202 = load i32, i32* @x.7, align 4
  %203 = load i32, i32* @y.8, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -322630215, i32 -395768586
  br label %.backedge

211:                                              ; preds = %16
  br label %.backedge

212:                                              ; preds = %16
  ret void

213:                                              ; preds = %16
  store i32 0, i32* %0, align 4
  br label %.backedge

214:                                              ; preds = %16
  br label %.backedge

215:                                              ; preds = %16
  %.0..0..0.26 = load volatile i8*, i8** %4, align 8
  br label %.backedge

216:                                              ; preds = %16
  %.0..0..0.17 = load volatile i8*, i8** %5, align 8
  store i8 1, i8* %.0..0..0.17, align 1
  br label %.backedge

217:                                              ; preds = %16
  br label %.backedge

218:                                              ; preds = %16
  br label %.backedge

219:                                              ; preds = %16
  %.0..0..0.12 = load volatile i32**, i32*** %6, align 8
  %220 = load i32*, i32** %.0..0..0.12, align 8
  %221 = load i32, i32* %220, align 4
  %222 = sub i32 0, %221
  %.0..0..0.13 = load volatile i32**, i32*** %6, align 8
  %223 = load i32*, i32** %.0..0..0.13, align 8
  store i32 %222, i32* %223, align 4
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s748513923.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.9, align 4
  %4 = load i32, i32* @y.10, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1830161700, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1830161700, label %11
    i32 -1868539530, label %14
    i32 -1261786900, label %24
    i32 -1674446165, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1868539530, i32 -1674446165
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.9, align 4
  %16 = load i32, i32* @y.10, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1261786900, i32 -1674446165
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1868539530, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
