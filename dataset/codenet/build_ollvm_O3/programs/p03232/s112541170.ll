; ModuleID = 'build_ollvm/programs/p03232/s112541170.ll'
source_filename = "Project_CodeNet_C++1400/p03232/s112541170.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [100005 x i64] zeroinitializer, align 16
@inv = local_unnamed_addr global [100005 x i64] zeroinitializer, align 16
@n = global i64 0, align 8
@ans = local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s112541170.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

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
define i64 @_Z3ksmxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = load i32, i32* @x.2, align 4
  %5 = load i32, i32* @y.3, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 432911707, i32 -2107279089
  %13 = select i1 %11, i32 303423048, i32 -2107279089
  br label %14

14:                                               ; preds = %.backedge, %2
  %.01119 = phi i64 [ undef, %2 ], [ %.01119.be, %.backedge ]
  %.015 = phi i64 [ %0, %2 ], [ %.015.be, %.backedge ]
  %.013 = phi i64 [ %1, %2 ], [ %.013.be, %.backedge ]
  %.011 = phi i64 [ 1, %2 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ 47271056, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 47271056, label %15
    i32 1405635771, label %17
    i32 -837542225, label %20
    i32 -2138204864, label %23
    i32 -588431138, label %24
    i32 536987822, label %28
    i32 303423048, label %29
    i32 432911707, label %30
    i32 -2107279089, label %31
  ]

.backedge:                                        ; preds = %14, %31, %29, %28, %24, %23, %20, %17, %15
  %.01119.be = phi i64 [ %.01119, %14 ], [ %.01119, %31 ], [ %.011, %29 ], [ %.01119, %28 ], [ %.01119, %24 ], [ %.01119, %23 ], [ %.01119, %20 ], [ %.01119, %17 ], [ %.01119, %15 ]
  %.015.be = phi i64 [ %.015, %14 ], [ %.015, %31 ], [ %.015, %29 ], [ %.015, %28 ], [ %27, %24 ], [ %.015, %23 ], [ %.015, %20 ], [ %.015, %17 ], [ %.015, %15 ]
  %.013.be = phi i64 [ %.013, %14 ], [ %.013, %31 ], [ %.013, %29 ], [ %.013, %28 ], [ %25, %24 ], [ %.013, %23 ], [ %.013, %20 ], [ %.013, %17 ], [ %.013, %15 ]
  %.011.be = phi i64 [ %.011, %14 ], [ %.011, %31 ], [ %.011, %29 ], [ %.011, %28 ], [ %.011, %24 ], [ %.011, %23 ], [ %22, %20 ], [ %.011, %17 ], [ %.011, %15 ]
  %.0.be = phi i32 [ %.0, %14 ], [ 303423048, %31 ], [ %12, %29 ], [ %13, %28 ], [ 47271056, %24 ], [ -588431138, %23 ], [ -2138204864, %20 ], [ %19, %17 ], [ %16, %15 ]
  br label %14

15:                                               ; preds = %14
  %.not17 = icmp eq i64 %.013, 0
  %16 = select i1 %.not17, i32 536987822, i32 1405635771
  br label %.backedge

17:                                               ; preds = %14
  %18 = and i64 %.013, 1
  %.not = icmp eq i64 %18, 0
  %19 = select i1 %.not, i32 -2138204864, i32 -837542225
  br label %.backedge

20:                                               ; preds = %14
  %21 = mul nsw i64 %.011, %.015
  %22 = srem i64 %21, 1000000007
  br label %.backedge

23:                                               ; preds = %14
  br label %.backedge

24:                                               ; preds = %14
  %25 = ashr i64 %.013, 1
  %26 = mul nsw i64 %.015, %.015
  %27 = urem i64 %26, 1000000007
  br label %.backedge

28:                                               ; preds = %14
  br label %.backedge

29:                                               ; preds = %14
  br label %.backedge

30:                                               ; preds = %14
  store i64 %.01119, i64* %3, align 8
  %.0..0..0. = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.

31:                                               ; preds = %14
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.4, align 4
  %11 = load i32, i32* @y.5, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -2061258759, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2061258759, label %18
    i32 -967733460, label %21
    i32 113977812, label %37
    i32 1978521597, label %38
    i32 -110667199, label %48
    i32 69880467, label %61
    i32 -683113163, label %63
    i32 -1031477719, label %67
    i32 104858731, label %70
    i32 -1823442332, label %71
    i32 863917674, label %75
    i32 -2079769172, label %86
    i32 1172556763, label %89
    i32 479528635, label %99
    i32 -1698751557, label %109
    i32 1919362891, label %110
    i32 -1532118819, label %120
    i32 -1064525055, label %133
    i32 -750513335, label %135
    i32 -2068797556, label %154
    i32 -878596078, label %157
    i32 -840950549, label %161
    i32 -1593744107, label %165
    i32 1320139189, label %170
    i32 1564482452, label %173
    i32 355734882, label %177
    i32 369464091, label %179
    i32 -1392549458, label %180
    i32 -665984441, label %181
  ]

.backedge:                                        ; preds = %17, %181, %180, %179, %177, %170, %165, %161, %157, %154, %135, %133, %120, %110, %109, %99, %89, %86, %75, %71, %70, %67, %63, %61, %48, %38, %37, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -1532118819, %181 ], [ 479528635, %180 ], [ -110667199, %179 ], [ -967733460, %177 ], [ -840950549, %170 ], [ 1320139189, %165 ], [ %164, %161 ], [ -840950549, %157 ], [ 1919362891, %154 ], [ -2068797556, %135 ], [ %134, %133 ], [ %132, %120 ], [ %119, %110 ], [ 1919362891, %109 ], [ %108, %99 ], [ %98, %89 ], [ -1823442332, %86 ], [ -2079769172, %75 ], [ %74, %71 ], [ -1823442332, %70 ], [ 1978521597, %67 ], [ -1031477719, %63 ], [ %62, %61 ], [ %60, %48 ], [ %47, %38 ], [ 1978521597, %37 ], [ %36, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -967733460, i32 355734882
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i32, align 4
  store i32* %22, i32** %7, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %6, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %5, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %4, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %27 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull @n)
  %.0..0..0.4 = load volatile i64*, i64** %6, align 8
  store i64 1, i64* %.0..0..0.4, align 8
  %28 = load i32, i32* @x.4, align 4
  %29 = load i32, i32* @y.5, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 113977812, i32 355734882
  br label %.backedge

37:                                               ; preds = %17
  br label %.backedge

38:                                               ; preds = %17
  %39 = load i32, i32* @x.4, align 4
  %40 = load i32, i32* @y.5, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -110667199, i32 369464091
  br label %.backedge

48:                                               ; preds = %17
  %.0..0..0.5 = load volatile i64*, i64** %6, align 8
  %49 = load i64, i64* %.0..0..0.5, align 8
  %50 = load i64, i64* @n, align 8
  %51 = icmp sle i64 %49, %50
  store i1 %51, i1* %2, align 1
  %52 = load i32, i32* @x.4, align 4
  %53 = load i32, i32* @y.5, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 69880467, i32 369464091
  br label %.backedge

61:                                               ; preds = %17
  %.0..0..0.31 = load volatile i1, i1* %2, align 1
  %62 = select i1 %.0..0..0.31, i32 -683113163, i32 104858731
  br label %.backedge

63:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64*, i64** %6, align 8
  %64 = load i64, i64* %.0..0..0.6, align 8
  %65 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %64
  %66 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %65)
  br label %.backedge

67:                                               ; preds = %17
  %.0..0..0.7 = load volatile i64*, i64** %6, align 8
  %68 = load i64, i64* %.0..0..0.7, align 8
  %69 = add i64 %68, 1
  %.0..0..0.8 = load volatile i64*, i64** %6, align 8
  store i64 %69, i64* %.0..0..0.8, align 8
  br label %.backedge

70:                                               ; preds = %17
  %.0..0..0.10 = load volatile i64*, i64** %5, align 8
  store i64 1, i64* %.0..0..0.10, align 8
  br label %.backedge

71:                                               ; preds = %17
  %.0..0..0.11 = load volatile i64*, i64** %5, align 8
  %72 = load i64, i64* %.0..0..0.11, align 8
  %73 = load i64, i64* @n, align 8
  %.not33 = icmp sgt i64 %72, %73
  %74 = select i1 %.not33, i32 1172556763, i32 863917674
  br label %.backedge

75:                                               ; preds = %17
  %.0..0..0.12 = load volatile i64*, i64** %5, align 8
  %76 = load i64, i64* %.0..0..0.12, align 8
  %77 = add i64 %76, -1
  %78 = getelementptr inbounds [100005 x i64], [100005 x i64]* @inv, i64 0, i64 %77
  %79 = load i64, i64* %78, align 8
  %.0..0..0.13 = load volatile i64*, i64** %5, align 8
  %80 = load i64, i64* %.0..0..0.13, align 8
  %81 = call i64 @_Z3ksmxx(i64 %80, i64 1000000005)
  %82 = add i64 %81, %79
  %83 = srem i64 %82, 1000000007
  %.0..0..0.14 = load volatile i64*, i64** %5, align 8
  %84 = load i64, i64* %.0..0..0.14, align 8
  %85 = getelementptr inbounds [100005 x i64], [100005 x i64]* @inv, i64 0, i64 %84
  store i64 %83, i64* %85, align 8
  br label %.backedge

86:                                               ; preds = %17
  %.0..0..0.15 = load volatile i64*, i64** %5, align 8
  %87 = load i64, i64* %.0..0..0.15, align 8
  %88 = add i64 %87, 1
  %.0..0..0.16 = load volatile i64*, i64** %5, align 8
  store i64 %88, i64* %.0..0..0.16, align 8
  br label %.backedge

89:                                               ; preds = %17
  %90 = load i32, i32* @x.4, align 4
  %91 = load i32, i32* @y.5, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 479528635, i32 -1392549458
  br label %.backedge

99:                                               ; preds = %17
  %.0..0..0.17 = load volatile i64*, i64** %4, align 8
  store i64 1, i64* %.0..0..0.17, align 8
  %100 = load i32, i32* @x.4, align 4
  %101 = load i32, i32* @y.5, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1698751557, i32 -1392549458
  br label %.backedge

109:                                              ; preds = %17
  br label %.backedge

110:                                              ; preds = %17
  %111 = load i32, i32* @x.4, align 4
  %112 = load i32, i32* @y.5, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1532118819, i32 -665984441
  br label %.backedge

120:                                              ; preds = %17
  %.0..0..0.18 = load volatile i64*, i64** %4, align 8
  %121 = load i64, i64* %.0..0..0.18, align 8
  %122 = load i64, i64* @n, align 8
  %123 = icmp sle i64 %121, %122
  store i1 %123, i1* %1, align 1
  %124 = load i32, i32* @x.4, align 4
  %125 = load i32, i32* @y.5, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1064525055, i32 -665984441
  br label %.backedge

133:                                              ; preds = %17
  %.0..0..0.32 = load volatile i1, i1* %1, align 1
  %134 = select i1 %.0..0..0.32, i32 -750513335, i32 -878596078
  br label %.backedge

135:                                              ; preds = %17
  %.0..0..0.19 = load volatile i64*, i64** %4, align 8
  %136 = load i64, i64* %.0..0..0.19, align 8
  %137 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %136
  %138 = load i64, i64* %137, align 8
  %.0..0..0.20 = load volatile i64*, i64** %4, align 8
  %139 = load i64, i64* %.0..0..0.20, align 8
  %140 = getelementptr inbounds [100005 x i64], [100005 x i64]* @inv, i64 0, i64 %139
  %141 = load i64, i64* %140, align 8
  %142 = load i64, i64* @n, align 8
  %.0..0..0.21 = load volatile i64*, i64** %4, align 8
  %143 = load i64, i64* %.0..0..0.21, align 8
  %144 = add i64 %142, 1
  %145 = sub i64 %144, %143
  %146 = getelementptr inbounds [100005 x i64], [100005 x i64]* @inv, i64 0, i64 %145
  %147 = load i64, i64* %146, align 8
  %148 = add i64 %141, -1
  %149 = add i64 %148, %147
  %150 = mul nsw i64 %149, %138
  %151 = load i64, i64* @ans, align 8
  %152 = add i64 %150, %151
  %153 = srem i64 %152, 1000000007
  store i64 %153, i64* @ans, align 8
  br label %.backedge

154:                                              ; preds = %17
  %.0..0..0.22 = load volatile i64*, i64** %4, align 8
  %155 = load i64, i64* %.0..0..0.22, align 8
  %156 = add i64 %155, 1
  %.0..0..0.23 = load volatile i64*, i64** %4, align 8
  store i64 %156, i64* %.0..0..0.23, align 8
  br label %.backedge

157:                                              ; preds = %17
  %158 = load i64, i64* @ans, align 8
  %159 = add i64 %158, 1000000007
  %160 = srem i64 %159, 1000000007
  store i64 %160, i64* @ans, align 8
  %.0..0..0.26 = load volatile i64*, i64** %3, align 8
  store i64 1, i64* %.0..0..0.26, align 8
  br label %.backedge

161:                                              ; preds = %17
  %.0..0..0.27 = load volatile i64*, i64** %3, align 8
  %162 = load i64, i64* %.0..0..0.27, align 8
  %163 = load i64, i64* @n, align 8
  %.not = icmp sgt i64 %162, %163
  %164 = select i1 %.not, i32 1564482452, i32 -1593744107
  br label %.backedge

165:                                              ; preds = %17
  %.0..0..0.28 = load volatile i64*, i64** %3, align 8
  %166 = load i64, i64* %.0..0..0.28, align 8
  %167 = load i64, i64* @ans, align 8
  %168 = mul nsw i64 %167, %166
  %169 = srem i64 %168, 1000000007
  store i64 %169, i64* @ans, align 8
  br label %.backedge

170:                                              ; preds = %17
  %.0..0..0.29 = load volatile i64*, i64** %3, align 8
  %171 = load i64, i64* %.0..0..0.29, align 8
  %172 = add i64 %171, 1
  %.0..0..0.30 = load volatile i64*, i64** %3, align 8
  store i64 %172, i64* %.0..0..0.30, align 8
  br label %.backedge

173:                                              ; preds = %17
  %174 = load i64, i64* @ans, align 8
  %175 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %174)
  %.0..0..0.3 = load volatile i32*, i32** %7, align 8
  %176 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %176

177:                                              ; preds = %17
  %178 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull @n)
  br label %.backedge

179:                                              ; preds = %17
  %.0..0..0.9 = load volatile i64*, i64** %6, align 8
  br label %.backedge

180:                                              ; preds = %17
  %.0..0..0.24 = load volatile i64*, i64** %4, align 8
  store i64 1, i64* %.0..0..0.24, align 8
  br label %.backedge

181:                                              ; preds = %17
  %.0..0..0.25 = load volatile i64*, i64** %4, align 8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s112541170.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.6, align 4
  %4 = load i32, i32* @y.7, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1128423332, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1128423332, label %11
    i32 1961819755, label %14
    i32 -327269210, label %24
    i32 -1051779228, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1961819755, i32 -1051779228
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.6, align 4
  %16 = load i32, i32* @y.7, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -327269210, i32 -1051779228
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1961819755, %25 ]
  br label %.outer
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
