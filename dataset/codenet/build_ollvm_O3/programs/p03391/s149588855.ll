; ModuleID = 'build_ollvm/programs/p03391/s149588855.ll'
source_filename = "Project_CodeNet_C++1400/p03391/s149588855.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [200010 x i32] zeroinitializer, align 16
@b = global [200010 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s149588855.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0

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

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i64*, align 8
  %2 = alloca i32*, align 8
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.4, align 4
  %12 = load i32, i32* @y.5, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -746345695, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -746345695, label %19
    i32 1980660691, label %22
    i32 -2089061906, label %41
    i32 2054243781, label %42
    i32 -1994458861, label %46
    i32 1790208047, label %54
    i32 -38973065, label %57
    i32 -1337851327, label %58
    i32 -540103299, label %62
    i32 -1153011420, label %75
    i32 -1802334810, label %77
    i32 -416089091, label %81
    i32 1667993522, label %83
    i32 385705054, label %93
    i32 -383652102, label %103
    i32 1073744552, label %104
    i32 -843413147, label %108
    i32 -598541816, label %126
    i32 1080851454, label %134
    i32 1002789511, label %135
    i32 1225910948, label %138
    i32 1476859228, label %143
    i32 1414806811, label %153
    i32 1684262773, label %164
    i32 2052163093, label %165
    i32 1736328785, label %170
    i32 -1788701135, label %172
    i32 -1287088025, label %174
    i32 2112576337, label %175
  ]

.backedge:                                        ; preds = %18, %175, %174, %172, %165, %164, %153, %143, %138, %135, %134, %126, %108, %104, %103, %93, %83, %81, %77, %75, %62, %58, %57, %54, %46, %42, %41, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ 1414806811, %175 ], [ 385705054, %174 ], [ 1980660691, %172 ], [ 1736328785, %165 ], [ 1736328785, %164 ], [ %163, %153 ], [ %152, %143 ], [ %142, %138 ], [ 1073744552, %135 ], [ 1002789511, %134 ], [ 1080851454, %126 ], [ %125, %108 ], [ %107, %104 ], [ 1073744552, %103 ], [ %102, %93 ], [ %92, %83 ], [ 1736328785, %81 ], [ %80, %77 ], [ -1337851327, %75 ], [ -1153011420, %62 ], [ %61, %58 ], [ -1337851327, %57 ], [ 2054243781, %54 ], [ 1790208047, %46 ], [ %45, %42 ], [ 2054243781, %41 ], [ %40, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 1980660691, i32 -1788701135
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i32, align 4
  store i32* %23, i32** %8, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %7, align 8
  %25 = alloca i8, align 1
  store i8* %25, i8** %6, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %5, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %4, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %3, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %2, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %1, align 8
  %.0..0..0.2 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %31 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %.0..0..0.8 = load volatile i32*, i32** %7, align 8
  store i32 1, i32* %.0..0..0.8, align 4
  %32 = load i32, i32* @x.4, align 4
  %33 = load i32, i32* @y.5, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -2089061906, i32 -1788701135
  br label %.backedge

41:                                               ; preds = %18
  br label %.backedge

42:                                               ; preds = %18
  %.0..0..0.9 = load volatile i32*, i32** %7, align 8
  %43 = load i32, i32* %.0..0..0.9, align 4
  %44 = load i32, i32* @n, align 4
  %.not48 = icmp sgt i32 %43, %44
  %45 = select i1 %.not48, i32 -38973065, i32 -1994458861
  br label %.backedge

46:                                               ; preds = %18
  %.0..0..0.10 = load volatile i32*, i32** %7, align 8
  %47 = load i32, i32* %.0..0..0.10, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %48
  %.0..0..0.11 = load volatile i32*, i32** %7, align 8
  %50 = load i32, i32* %.0..0..0.11, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %51
  %53 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %49, i32* nonnull %52)
  br label %.backedge

54:                                               ; preds = %18
  %.0..0..0.12 = load volatile i32*, i32** %7, align 8
  %55 = load i32, i32* %.0..0..0.12, align 4
  %56 = add i32 %55, 1
  %.0..0..0.13 = load volatile i32*, i32** %7, align 8
  store i32 %56, i32* %.0..0..0.13, align 4
  br label %.backedge

57:                                               ; preds = %18
  %.0..0..0.14 = load volatile i8*, i8** %6, align 8
  store i8 1, i8* %.0..0..0.14, align 1
  %.0..0..0.18 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.18, align 4
  br label %.backedge

58:                                               ; preds = %18
  %.0..0..0.19 = load volatile i32*, i32** %5, align 8
  %59 = load i32, i32* %.0..0..0.19, align 4
  %60 = load i32, i32* @n, align 4
  %.not47 = icmp sgt i32 %59, %60
  %61 = select i1 %.not47, i32 -1802334810, i32 -540103299
  br label %.backedge

62:                                               ; preds = %18
  %.0..0..0.20 = load volatile i32*, i32** %5, align 8
  %63 = load i32, i32* %.0..0..0.20, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %.0..0..0.21 = load volatile i32*, i32** %5, align 8
  %67 = load i32, i32* %.0..0..0.21, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp eq i32 %66, %70
  %72 = zext i1 %71 to i8
  %.0..0..0.15 = load volatile i8*, i8** %6, align 8
  %73 = load i8, i8* %.0..0..0.15, align 1
  %74 = and i8 %73, %72
  %.0..0..0.16 = load volatile i8*, i8** %6, align 8
  store i8 %74, i8* %.0..0..0.16, align 1
  br label %.backedge

75:                                               ; preds = %18
  %.0..0..0.22 = load volatile i32*, i32** %5, align 8
  %76 = load i32, i32* %.0..0..0.22, align 4
  %.neg = add i32 %76, 1
  %.0..0..0.23 = load volatile i32*, i32** %5, align 8
  store i32 %.neg, i32* %.0..0..0.23, align 4
  br label %.backedge

77:                                               ; preds = %18
  %.0..0..0.17 = load volatile i8*, i8** %6, align 8
  %78 = load i8, i8* %.0..0..0.17, align 1
  %79 = and i8 %78, 1
  %.not46 = icmp eq i8 %79, 0
  %80 = select i1 %.not46, i32 1667993522, i32 -416089091
  br label %.backedge

81:                                               ; preds = %18
  %82 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %.0..0..0.3 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  br label %.backedge

83:                                               ; preds = %18
  %84 = load i32, i32* @x.4, align 4
  %85 = load i32, i32* @y.5, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 385705054, i32 -1287088025
  br label %.backedge

93:                                               ; preds = %18
  %.0..0..0.24 = load volatile i64*, i64** %4, align 8
  store i64 1000000000000000000, i64* %.0..0..0.24, align 8
  %.0..0..0.30 = load volatile i64*, i64** %3, align 8
  store i64 0, i64* %.0..0..0.30, align 8
  %.0..0..0.35 = load volatile i32*, i32** %2, align 8
  store i32 1, i32* %.0..0..0.35, align 4
  %94 = load i32, i32* @x.4, align 4
  %95 = load i32, i32* @y.5, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -383652102, i32 -1287088025
  br label %.backedge

103:                                              ; preds = %18
  br label %.backedge

104:                                              ; preds = %18
  %.0..0..0.36 = load volatile i32*, i32** %2, align 8
  %105 = load i32, i32* %.0..0..0.36, align 4
  %106 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %105, %106
  %107 = select i1 %.not, i32 1225910948, i32 -843413147
  br label %.backedge

108:                                              ; preds = %18
  %.0..0..0.37 = load volatile i32*, i32** %2, align 8
  %109 = load i32, i32* %.0..0..0.37, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = sext i32 %112 to i64
  %.0..0..0.31 = load volatile i64*, i64** %3, align 8
  %114 = load i64, i64* %.0..0..0.31, align 8
  %115 = add i64 %114, %113
  %.0..0..0.32 = load volatile i64*, i64** %3, align 8
  store i64 %115, i64* %.0..0..0.32, align 8
  %.0..0..0.38 = load volatile i32*, i32** %2, align 8
  %116 = load i32, i32* %.0..0..0.38, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %.0..0..0.39 = load volatile i32*, i32** %2, align 8
  %120 = load i32, i32* %.0..0..0.39, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = icmp sgt i32 %119, %123
  %125 = select i1 %124, i32 -598541816, i32 1080851454
  br label %.backedge

126:                                              ; preds = %18
  %.0..0..0.40 = load volatile i32*, i32** %2, align 8
  %127 = load i32, i32* %.0..0..0.40, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = sext i32 %130 to i64
  %.0..0..0.44 = load volatile i64*, i64** %1, align 8
  store i64 %131, i64* %.0..0..0.44, align 8
  %.0..0..0.25 = load volatile i64*, i64** %4, align 8
  %.0..0..0.45 = load volatile i64*, i64** %1, align 8
  %132 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.25, i64* dereferenceable(8) %.0..0..0.45)
  %133 = load i64, i64* %132, align 8
  %.0..0..0.26 = load volatile i64*, i64** %4, align 8
  store i64 %133, i64* %.0..0..0.26, align 8
  br label %.backedge

134:                                              ; preds = %18
  br label %.backedge

135:                                              ; preds = %18
  %.0..0..0.41 = load volatile i32*, i32** %2, align 8
  %136 = load i32, i32* %.0..0..0.41, align 4
  %137 = add i32 %136, 1
  %.0..0..0.42 = load volatile i32*, i32** %2, align 8
  store i32 %137, i32* %.0..0..0.42, align 4
  br label %.backedge

138:                                              ; preds = %18
  %.0..0..0.27 = load volatile i64*, i64** %4, align 8
  %139 = load i64, i64* %.0..0..0.27, align 8
  %140 = sitofp i64 %139 to double
  %141 = fcmp oeq double %140, 1.000000e+18
  %142 = select i1 %141, i32 1476859228, i32 2052163093
  br label %.backedge

143:                                              ; preds = %18
  %144 = load i32, i32* @x.4, align 4
  %145 = load i32, i32* @y.5, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1414806811, i32 2112576337
  br label %.backedge

153:                                              ; preds = %18
  %154 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %.0..0..0.4 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  %155 = load i32, i32* @x.4, align 4
  %156 = load i32, i32* @y.5, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1684262773, i32 2112576337
  br label %.backedge

164:                                              ; preds = %18
  br label %.backedge

165:                                              ; preds = %18
  %.0..0..0.33 = load volatile i64*, i64** %3, align 8
  %166 = load i64, i64* %.0..0..0.33, align 8
  %.0..0..0.28 = load volatile i64*, i64** %4, align 8
  %167 = load i64, i64* %.0..0..0.28, align 8
  %168 = sub i64 %166, %167
  %169 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i64 %168)
  %.0..0..0.5 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.5, align 4
  br label %.backedge

170:                                              ; preds = %18
  %.0..0..0.6 = load volatile i32*, i32** %8, align 8
  %171 = load i32, i32* %.0..0..0.6, align 4
  ret i32 %171

172:                                              ; preds = %18
  %173 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  br label %.backedge

174:                                              ; preds = %18
  %.0..0..0.29 = load volatile i64*, i64** %4, align 8
  store i64 1000000000000000000, i64* %.0..0..0.29, align 8
  %.0..0..0.34 = load volatile i64*, i64** %3, align 8
  store i64 0, i64* %.0..0..0.34, align 8
  %.0..0..0.43 = load volatile i32*, i32** %2, align 8
  store i32 1, i32* %.0..0..0.43, align 4
  br label %.backedge

175:                                              ; preds = %18
  %176 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %.0..0..0.7 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.7, align 4
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.6, align 4
  %8 = load i32, i32* @y.7, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 283884941, i32 1132114430
  %16 = select i1 %14, i32 928526637, i32 1132114430
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i64* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1571915840, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 1571915840, label %18
    i32 1716664085, label %.outer10.backedge
    i32 928526637, label %.outer.backedge
    i32 283884941, label %21
    i32 2145816595, label %22
    i32 -1366562434, label %23
    i32 1132114430, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64, i64* %4, align 8
  %.0..0..0.7 = load volatile i64, i64* %3, align 8
  %19 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 1716664085, i32 2145816595
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %21, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ -1366562434, %21 ], [ %16, %17 ]
  br label %.outer10

22:                                               ; preds = %17
  br label %.outer.backedge

23:                                               ; preds = %17
  ret i64* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %22
  %.08.ph.be = phi i64* [ %0, %22 ], [ %1, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ -1366562434, %22 ], [ 928526637, %24 ], [ %15, %17 ]
  br label %.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s149588855.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
