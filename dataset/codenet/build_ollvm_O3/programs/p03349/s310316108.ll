; ModuleID = 'build_ollvm/programs/p03349/s310316108.ll'
source_filename = "Project_CodeNet_C++1400/p03349/s310316108.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@m = global i64 0, align 8
@mod = global i64 0, align 8
@f = local_unnamed_addr global [305 x [305 x [305 x i64]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [13 x i8] c"%lld%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s310316108.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

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
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i64* nonnull @n, i64* nonnull @m, i64* nonnull @mod)
  store i64 1, i64* getelementptr inbounds ([305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @f, i64 0, i64 0, i64 1, i64 0), align 8
  %7 = load i64, i64* @mod, align 8
  %8 = load i32, i32* @x.2, align 4
  %9 = load i32, i32* @y.3, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1474977383, i32 1402735352
  %17 = select i1 %15, i32 804918355, i32 1402735352
  %18 = select i1 %15, i32 541902668, i32 -2137292931
  %19 = select i1 %15, i32 978515479, i32 -2137292931
  %20 = select i1 %15, i32 -1268295260, i32 1841528849
  %21 = select i1 %15, i32 -266519625, i32 1841528849
  %22 = select i1 %15, i32 1264498995, i32 -829977447
  %23 = select i1 %15, i32 -891089382, i32 -829977447
  %24 = select i1 %15, i32 1579300131, i32 1103115834
  %25 = select i1 %15, i32 -762989985, i32 1103115834
  %26 = select i1 %15, i32 1114066507, i32 -1912532566
  %27 = select i1 %15, i32 -421322881, i32 -1912532566
  %28 = select i1 %15, i32 -1579806944, i32 -1220728806
  %29 = select i1 %15, i32 345368984, i32 -1220728806
  %30 = select i1 %15, i32 1335440366, i32 -255362401
  %31 = select i1 %15, i32 763165988, i32 -255362401
  %32 = select i1 %15, i32 -236125216, i32 618713034
  %33 = select i1 %15, i32 -308369597, i32 618713034
  %34 = load i64, i64* @m, align 8
  %35 = select i1 %15, i32 -1597497538, i32 600481022
  %36 = select i1 %15, i32 1808973086, i32 600481022
  %37 = select i1 %15, i32 -855755669, i32 451059673
  %38 = select i1 %15, i32 -391510477, i32 451059673
  %39 = load i64, i64* @n, align 8
  br label %40

40:                                               ; preds = %.backedge, %0
  %.0109 = phi i64 [ 0, %0 ], [ %.0109.be, %.backedge ]
  %.0107 = phi i64 [ undef, %0 ], [ %.0107.be, %.backedge ]
  %.0105 = phi i64 [ undef, %0 ], [ %.0105.be, %.backedge ]
  %.0103 = phi i32 [ -450665087, %0 ], [ %.0103.be, %.backedge ]
  %.0101 = phi i64 [ undef, %0 ], [ %.0101.be, %.backedge ]
  %.0 = phi i64 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0103, label %.backedge [
    i32 -450665087, label %41
    i32 -622296281, label %43
    i32 -391510477, label %44
    i32 -855755669, label %45
    i32 1828028260, label %46
    i32 1808973086, label %47
    i32 -1597497538, label %49
    i32 1176432794, label %51
    i32 -308369597, label %52
    i32 -236125216, label %53
    i32 -452052110, label %54
    i32 -338083634, label %57
    i32 1145748821, label %59
    i32 763165988, label %60
    i32 1335440366, label %68
    i32 -319367114, label %70
    i32 -1716327496, label %78
    i32 345368984, label %79
    i32 -1579806944, label %86
    i32 -1485195905, label %87
    i32 -421322881, label %88
    i32 1114066507, label %91
    i32 1841148650, label %92
    i32 316684697, label %100
    i32 -829121602, label %108
    i32 -895290011, label %115
    i32 -762989985, label %116
    i32 1579300131, label %119
    i32 422787879, label %120
    i32 -891089382, label %121
    i32 1264498995, label %131
    i32 -226720686, label %132
    i32 -1292841242, label %134
    i32 -266519625, label %135
    i32 -1268295260, label %136
    i32 -1202313888, label %137
    i32 978515479, label %138
    i32 541902668, label %139
    i32 1813432281, label %140
    i32 804918355, label %141
    i32 -1474977383, label %142
    i32 -840998620, label %143
    i32 -1618317327, label %145
    i32 451059673, label %149
    i32 600481022, label %150
    i32 618713034, label %151
    i32 -255362401, label %152
    i32 -1220728806, label %153
    i32 -1912532566, label %154
    i32 1103115834, label %157
    i32 -829977447, label %160
    i32 1841528849, label %170
    i32 -2137292931, label %171
    i32 1402735352, label %173
  ]

.backedge:                                        ; preds = %40, %173, %171, %170, %160, %157, %154, %153, %152, %151, %150, %149, %143, %142, %141, %140, %139, %138, %137, %136, %135, %134, %132, %131, %121, %120, %119, %116, %115, %108, %100, %92, %91, %88, %87, %86, %79, %78, %70, %68, %60, %59, %57, %54, %53, %52, %51, %49, %47, %46, %45, %44, %43, %41
  %.0109.be = phi i64 [ %.0109, %40 ], [ %.0109, %173 ], [ %.0109, %171 ], [ %.0109, %170 ], [ %.0109, %160 ], [ %.0109, %157 ], [ %.0109, %154 ], [ %.0109, %153 ], [ %.0109, %152 ], [ %.0109, %151 ], [ %.0109, %150 ], [ %.0109, %149 ], [ %144, %143 ], [ %.0109, %142 ], [ %.0109, %141 ], [ %.0109, %140 ], [ %.0109, %139 ], [ %.0109, %138 ], [ %.0109, %137 ], [ %.0109, %136 ], [ %.0109, %135 ], [ %.0109, %134 ], [ %.0109, %132 ], [ %.0109, %131 ], [ %.0109, %121 ], [ %.0109, %120 ], [ %.0109, %119 ], [ %.0109, %116 ], [ %.0109, %115 ], [ %.0109, %108 ], [ %.0109, %100 ], [ %.0109, %92 ], [ %.0109, %91 ], [ %.0109, %88 ], [ %.0109, %87 ], [ %.0109, %86 ], [ %.0109, %79 ], [ %.0109, %78 ], [ %.0109, %70 ], [ %.0109, %68 ], [ %.0109, %60 ], [ %.0109, %59 ], [ %.0109, %57 ], [ %.0109, %54 ], [ %.0109, %53 ], [ %.0109, %52 ], [ %.0109, %51 ], [ %.0109, %49 ], [ %.0109, %47 ], [ %.0109, %46 ], [ %.0109, %45 ], [ %.0109, %44 ], [ %.0109, %43 ], [ %.0109, %41 ]
  %.0107.be = phi i64 [ %.0107, %40 ], [ %.0107, %173 ], [ %172, %171 ], [ %.0107, %170 ], [ %.0107, %160 ], [ %.0107, %157 ], [ %.0107, %154 ], [ %.0107, %153 ], [ %.0107, %152 ], [ %.0107, %151 ], [ %.0107, %150 ], [ 1, %149 ], [ %.0107, %143 ], [ %.0107, %142 ], [ %.0107, %141 ], [ %.0107, %140 ], [ %.0107, %139 ], [ %.neg, %138 ], [ %.0107, %137 ], [ %.0107, %136 ], [ %.0107, %135 ], [ %.0107, %134 ], [ %.0107, %132 ], [ %.0107, %131 ], [ %.0107, %121 ], [ %.0107, %120 ], [ %.0107, %119 ], [ %.0107, %116 ], [ %.0107, %115 ], [ %.0107, %108 ], [ %.0107, %100 ], [ %.0107, %92 ], [ %.0107, %91 ], [ %.0107, %88 ], [ %.0107, %87 ], [ %.0107, %86 ], [ %.0107, %79 ], [ %.0107, %78 ], [ %.0107, %70 ], [ %.0107, %68 ], [ %.0107, %60 ], [ %.0107, %59 ], [ %.0107, %57 ], [ %.0107, %54 ], [ %.0107, %53 ], [ %.0107, %52 ], [ %.0107, %51 ], [ %.0107, %49 ], [ %.0107, %47 ], [ %.0107, %46 ], [ %.0107, %45 ], [ 1, %44 ], [ %.0107, %43 ], [ %.0107, %41 ]
  %.0105.be = phi i64 [ %.0105, %40 ], [ %.0105, %173 ], [ %.0105, %171 ], [ %.0105, %170 ], [ %.0105, %160 ], [ %.0105, %157 ], [ %.0105, %154 ], [ %.0105, %153 ], [ %.0105, %152 ], [ %.0109, %151 ], [ %.0105, %150 ], [ %.0105, %149 ], [ %.0105, %143 ], [ %.0105, %142 ], [ %.0105, %141 ], [ %.0105, %140 ], [ %.0105, %139 ], [ %.0105, %138 ], [ %.0105, %137 ], [ %.0105, %136 ], [ %.0105, %135 ], [ %.0105, %134 ], [ %133, %132 ], [ %.0105, %131 ], [ %.0105, %121 ], [ %.0105, %120 ], [ %.0105, %119 ], [ %.0105, %116 ], [ %.0105, %115 ], [ %.0105, %108 ], [ %.0105, %100 ], [ %.0105, %92 ], [ %.0105, %91 ], [ %.0105, %88 ], [ %.0105, %87 ], [ %.0105, %86 ], [ %.0105, %79 ], [ %.0105, %78 ], [ %.0105, %70 ], [ %.0105, %68 ], [ %.0105, %60 ], [ %.0105, %59 ], [ %.0105, %57 ], [ %.0105, %54 ], [ %.0105, %53 ], [ %.0109, %52 ], [ %.0105, %51 ], [ %.0105, %49 ], [ %.0105, %47 ], [ %.0105, %46 ], [ %.0105, %45 ], [ %.0105, %44 ], [ %.0105, %43 ], [ %.0105, %41 ]
  %.0103.be = phi i32 [ %.0103, %40 ], [ 804918355, %173 ], [ 978515479, %171 ], [ -266519625, %170 ], [ -891089382, %160 ], [ -762989985, %157 ], [ -421322881, %154 ], [ 345368984, %153 ], [ 763165988, %152 ], [ -308369597, %151 ], [ 1808973086, %150 ], [ -391510477, %149 ], [ -450665087, %143 ], [ -840998620, %142 ], [ %16, %141 ], [ %17, %140 ], [ 1828028260, %139 ], [ %18, %138 ], [ %19, %137 ], [ -1202313888, %136 ], [ %20, %135 ], [ %21, %134 ], [ -452052110, %132 ], [ -226720686, %131 ], [ %22, %121 ], [ %23, %120 ], [ 422787879, %119 ], [ %24, %116 ], [ %25, %115 ], [ -895290011, %108 ], [ -895290011, %100 ], [ %99, %92 ], [ 422787879, %91 ], [ %26, %88 ], [ %27, %87 ], [ -1485195905, %86 ], [ %28, %79 ], [ %29, %78 ], [ -1485195905, %70 ], [ %69, %68 ], [ %30, %60 ], [ %31, %59 ], [ %58, %57 ], [ %56, %54 ], [ -452052110, %53 ], [ %32, %52 ], [ %33, %51 ], [ %50, %49 ], [ %35, %47 ], [ %36, %46 ], [ 1828028260, %45 ], [ %37, %44 ], [ %38, %43 ], [ %42, %41 ]
  %.0101.be = phi i64 [ %.0101, %40 ], [ %.0101, %173 ], [ %.0101, %171 ], [ %.0101, %170 ], [ %.0101, %160 ], [ %.0101, %157 ], [ %.0101, %154 ], [ %.0101, %153 ], [ %.0101, %152 ], [ %.0101, %151 ], [ %.0101, %150 ], [ %.0101, %149 ], [ %.0101, %143 ], [ %.0101, %142 ], [ %.0101, %141 ], [ %.0101, %140 ], [ %.0101, %139 ], [ %.0101, %138 ], [ %.0101, %137 ], [ %.0101, %136 ], [ %.0101, %135 ], [ %.0101, %134 ], [ %.0101, %132 ], [ %.0101, %131 ], [ %.0101, %121 ], [ %.0101, %120 ], [ %.0101, %119 ], [ %.0101, %116 ], [ %.0101, %115 ], [ %.0101, %108 ], [ %.0101, %100 ], [ %.0101, %92 ], [ %.0101, %91 ], [ %.0101, %88 ], [ %.0101, %87 ], [ %.0..0..0.96, %86 ], [ %.0101, %79 ], [ %.0101, %78 ], [ %77, %70 ], [ %.0101, %68 ], [ %.0101, %60 ], [ %.0101, %59 ], [ %.0101, %57 ], [ %.0101, %54 ], [ %.0101, %53 ], [ %.0101, %52 ], [ %.0101, %51 ], [ %.0101, %49 ], [ %.0101, %47 ], [ %.0101, %46 ], [ %.0101, %45 ], [ %.0101, %44 ], [ %.0101, %43 ], [ %.0101, %41 ]
  %.0.be = phi i64 [ %.0, %40 ], [ %.0, %173 ], [ %.0, %171 ], [ %.0, %170 ], [ %.0, %160 ], [ %.0, %157 ], [ %.0, %154 ], [ %.0, %153 ], [ %.0, %152 ], [ %.0, %151 ], [ %.0, %150 ], [ %.0, %149 ], [ %.0, %143 ], [ %.0, %142 ], [ %.0, %141 ], [ %.0, %140 ], [ %.0, %139 ], [ %.0, %138 ], [ %.0, %137 ], [ %.0, %136 ], [ %.0, %135 ], [ %.0, %134 ], [ %.0, %132 ], [ %.0, %131 ], [ %.0, %121 ], [ %.0, %120 ], [ %.0, %119 ], [ %.0, %116 ], [ %.0, %115 ], [ %114, %108 ], [ %107, %100 ], [ %.0, %92 ], [ %.0, %91 ], [ %.0, %88 ], [ %.0, %87 ], [ %.0, %86 ], [ %.0, %79 ], [ %.0, %78 ], [ %.0, %70 ], [ %.0, %68 ], [ %.0, %60 ], [ %.0, %59 ], [ %.0, %57 ], [ %.0, %54 ], [ %.0, %53 ], [ %.0, %52 ], [ %.0, %51 ], [ %.0, %49 ], [ %.0, %47 ], [ %.0, %46 ], [ %.0, %45 ], [ %.0, %44 ], [ %.0, %43 ], [ %.0, %41 ]
  br label %40

41:                                               ; preds = %40
  %.not113 = icmp sgt i64 %.0109, %39
  %42 = select i1 %.not113, i32 -1618317327, i32 -622296281
  br label %.backedge

43:                                               ; preds = %40
  br label %.backedge

44:                                               ; preds = %40
  br label %.backedge

45:                                               ; preds = %40
  br label %.backedge

46:                                               ; preds = %40
  br label %.backedge

47:                                               ; preds = %40
  %48 = icmp sle i64 %.0107, %34
  store i1 %48, i1* %5, align 1
  br label %.backedge

49:                                               ; preds = %40
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %50 = select i1 %.0..0..0., i32 1176432794, i32 1813432281
  br label %.backedge

51:                                               ; preds = %40
  br label %.backedge

52:                                               ; preds = %40
  br label %.backedge

53:                                               ; preds = %40
  br label %.backedge

54:                                               ; preds = %40
  %55 = icmp sgt i64 %.0105, -1
  %56 = select i1 %55, i32 -338083634, i32 -1292841242
  br label %.backedge

57:                                               ; preds = %40
  %.not112 = icmp eq i64 %.0105, 0
  %58 = select i1 %.not112, i32 1841148650, i32 1145748821
  br label %.backedge

59:                                               ; preds = %40
  br label %.backedge

60:                                               ; preds = %40
  %61 = add i64 %.0105, -1
  %62 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @f, i64 0, i64 %.0109, i64 %.0107, i64 %61
  %63 = load i64, i64* %62, align 8
  %64 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @f, i64 0, i64 %.0109, i64 %.0107, i64 %.0105
  %65 = load i64, i64* %64, align 8
  %66 = add i64 %65, %63
  %67 = icmp sge i64 %66, %7
  store i1 %67, i1* %4, align 1
  br label %.backedge

68:                                               ; preds = %40
  %.0..0..0.95 = load volatile i1, i1* %4, align 1
  %69 = select i1 %.0..0..0.95, i32 -319367114, i32 -1716327496
  br label %.backedge

70:                                               ; preds = %40
  %71 = add i64 %.0105, -1
  %72 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @f, i64 0, i64 %.0109, i64 %.0107, i64 %71
  %73 = load i64, i64* %72, align 8
  %74 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @f, i64 0, i64 %.0109, i64 %.0107, i64 %.0105
  %75 = load i64, i64* %74, align 8
  %76 = add i64 %75, %73
  %77 = sub i64 %76, %7
  br label %.backedge

78:                                               ; preds = %40
  br label %.backedge

79:                                               ; preds = %40
  %80 = add i64 %.0105, -1
  %81 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @f, i64 0, i64 %.0109, i64 %.0107, i64 %80
  %82 = load i64, i64* %81, align 8
  %83 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @f, i64 0, i64 %.0109, i64 %.0107, i64 %.0105
  %84 = load i64, i64* %83, align 8
  %85 = add i64 %84, %82
  store i64 %85, i64* %3, align 8
  br label %.backedge

86:                                               ; preds = %40
  %.0..0..0.96 = load volatile i64, i64* %3, align 8
  br label %.backedge

87:                                               ; preds = %40
  store i64 %.0101, i64* %2, align 8
  br label %.backedge

88:                                               ; preds = %40
  %89 = add i64 %.0105, -1
  %90 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @f, i64 0, i64 %.0109, i64 %.0107, i64 %89
  %.0..0..0.97 = load volatile i64, i64* %2, align 8
  store i64 %.0..0..0.97, i64* %90, align 8
  br label %.backedge

91:                                               ; preds = %40
  br label %.backedge

92:                                               ; preds = %40
  %93 = add i64 %.0107, 1
  %94 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @f, i64 0, i64 %.0109, i64 %93, i64 %.0109
  %95 = load i64, i64* %94, align 8
  %96 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @f, i64 0, i64 %.0109, i64 %.0107, i64 %.0105
  %97 = load i64, i64* %96, align 8
  %98 = add i64 %97, %95
  %.not = icmp slt i64 %98, %7
  %99 = select i1 %.not, i32 -829121602, i32 316684697
  br label %.backedge

100:                                              ; preds = %40
  %101 = add i64 %.0107, 1
  %102 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @f, i64 0, i64 %.0109, i64 %101, i64 %.0109
  %103 = load i64, i64* %102, align 8
  %104 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @f, i64 0, i64 %.0109, i64 %.0107, i64 %.0105
  %105 = load i64, i64* %104, align 8
  %106 = add i64 %105, %103
  %107 = sub i64 %106, %7
  br label %.backedge

108:                                              ; preds = %40
  %109 = add i64 %.0107, 1
  %110 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @f, i64 0, i64 %.0109, i64 %109, i64 %.0109
  %111 = load i64, i64* %110, align 8
  %112 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @f, i64 0, i64 %.0109, i64 %.0107, i64 %.0105
  %113 = load i64, i64* %112, align 8
  %114 = add i64 %113, %111
  br label %.backedge

115:                                              ; preds = %40
  store i64 %.0, i64* %1, align 8
  br label %.backedge

116:                                              ; preds = %40
  %117 = add i64 %.0107, 1
  %118 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @f, i64 0, i64 %.0109, i64 %117, i64 %.0109
  %.0..0..0.99 = load volatile i64, i64* %1, align 8
  store i64 %.0..0..0.99, i64* %118, align 8
  br label %.backedge

119:                                              ; preds = %40
  br label %.backedge

120:                                              ; preds = %40
  br label %.backedge

121:                                              ; preds = %40
  %122 = add i64 %.0109, 1
  %123 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @f, i64 0, i64 %122, i64 %.0107, i64 %.0105
  %124 = load i64, i64* %123, align 8
  %125 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @f, i64 0, i64 %.0109, i64 %.0107, i64 %.0105
  %126 = load i64, i64* %125, align 8
  %127 = add i64 %.0105, 1
  %128 = mul nsw i64 %126, %127
  %129 = add i64 %128, %124
  %130 = srem i64 %129, %7
  store i64 %130, i64* %123, align 8
  br label %.backedge

131:                                              ; preds = %40
  br label %.backedge

132:                                              ; preds = %40
  %133 = add i64 %.0105, -1
  br label %.backedge

134:                                              ; preds = %40
  br label %.backedge

135:                                              ; preds = %40
  br label %.backedge

136:                                              ; preds = %40
  br label %.backedge

137:                                              ; preds = %40
  br label %.backedge

138:                                              ; preds = %40
  %.neg = add i64 %.0107, 1
  br label %.backedge

139:                                              ; preds = %40
  br label %.backedge

140:                                              ; preds = %40
  br label %.backedge

141:                                              ; preds = %40
  br label %.backedge

142:                                              ; preds = %40
  br label %.backedge

143:                                              ; preds = %40
  %144 = add i64 %.0109, 1
  br label %.backedge

145:                                              ; preds = %40
  %146 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @f, i64 0, i64 %39, i64 %34, i64 0
  %147 = load i64, i64* %146, align 8
  %148 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %147)
  ret i32 0

149:                                              ; preds = %40
  br label %.backedge

150:                                              ; preds = %40
  br label %.backedge

151:                                              ; preds = %40
  br label %.backedge

152:                                              ; preds = %40
  br label %.backedge

153:                                              ; preds = %40
  br label %.backedge

154:                                              ; preds = %40
  %155 = add i64 %.0105, -1
  %156 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @f, i64 0, i64 %.0109, i64 %.0107, i64 %155
  %.0..0..0.98 = load volatile i64, i64* %2, align 8
  store i64 %.0..0..0.98, i64* %156, align 8
  br label %.backedge

157:                                              ; preds = %40
  %158 = add i64 %.0107, 1
  %159 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @f, i64 0, i64 %.0109, i64 %158, i64 %.0109
  %.0..0..0.100 = load volatile i64, i64* %1, align 8
  store i64 %.0..0..0.100, i64* %159, align 8
  br label %.backedge

160:                                              ; preds = %40
  %161 = add i64 %.0109, 1
  %162 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @f, i64 0, i64 %161, i64 %.0107, i64 %.0105
  %163 = load i64, i64* %162, align 8
  %164 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @f, i64 0, i64 %.0109, i64 %.0107, i64 %.0105
  %165 = load i64, i64* %164, align 8
  %166 = add i64 %.0105, 1
  %167 = mul nsw i64 %165, %166
  %168 = add i64 %167, %163
  %169 = srem i64 %168, %7
  store i64 %169, i64* %162, align 8
  br label %.backedge

170:                                              ; preds = %40
  br label %.backedge

171:                                              ; preds = %40
  %172 = add i64 %.0107, 1
  br label %.backedge

173:                                              ; preds = %40
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s310316108.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
