; ModuleID = 'build_ollvm/programs/p03349/s890832608.ll'
source_filename = "Project_CodeNet_C++1400/p03349/s890832608.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@binom = local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@dp = local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@sum = local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%i %i %i\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%i\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s890832608.cpp, i8* null }]
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
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %4)
  %6 = load i32, i32* %4, align 4
  %7 = sext i32 %6 to i64
  %8 = load i32, i32* @x.2, align 4
  %9 = load i32, i32* @y.3, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1442574544, i32 2007546485
  %17 = select i1 %15, i32 1044052710, i32 2007546485
  %18 = load i32, i32* %3, align 4
  %19 = select i1 %15, i32 -1770284101, i32 -1503755607
  %20 = select i1 %15, i32 -1888759556, i32 -1503755607
  %21 = select i1 %15, i32 662190501, i32 -1386966005
  %22 = select i1 %15, i32 530184035, i32 -1386966005
  %23 = sext i32 %18 to i64
  %24 = select i1 %15, i32 2034136984, i32 -1563137770
  %25 = select i1 %15, i32 -870194865, i32 -1563137770
  %26 = select i1 %15, i32 -866392295, i32 1823417425
  %27 = select i1 %15, i32 789588732, i32 1823417425
  %28 = load i32, i32* %2, align 4
  %29 = add i32 %28, 1
  %30 = select i1 %15, i32 751934660, i32 734919722
  %31 = select i1 %15, i32 478098691, i32 734919722
  br label %32

32:                                               ; preds = %.backedge, %0
  %.069 = phi i32 [ 0, %0 ], [ %.069.be, %.backedge ]
  %.067 = phi i32 [ undef, %0 ], [ %.067.be, %.backedge ]
  %.065 = phi i32 [ undef, %0 ], [ %.065.be, %.backedge ]
  %.063 = phi i32 [ undef, %0 ], [ %.063.be, %.backedge ]
  %.0 = phi i32 [ -291938204, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -291938204, label %33
    i32 -1354563620, label %35
    i32 2057050522, label %40
    i32 382825118, label %41
    i32 668857613, label %43
    i32 892639424, label %57
    i32 -1102309858, label %59
    i32 478098691, label %60
    i32 751934660, label %61
    i32 -1994798962, label %62
    i32 -1021869614, label %63
    i32 -1184652175, label %65
    i32 -1754659022, label %66
    i32 1054363956, label %68
    i32 -1786268540, label %69
    i32 1363022421, label %72
    i32 89417278, label %75
    i32 789588732, label %76
    i32 -866392295, label %80
    i32 1231591016, label %81
    i32 -870194865, label %82
    i32 2034136984, label %83
    i32 1117309720, label %84
    i32 -380060906, label %87
    i32 -1990115852, label %97
    i32 1031687709, label %99
    i32 530184035, label %100
    i32 662190501, label %125
    i32 1400822633, label %127
    i32 -1753932824, label %133
    i32 -803769646, label %134
    i32 714188207, label %135
    i32 -373390645, label %136
    i32 -971328383, label %137
    i32 -133969850, label %139
    i32 -1888759556, label %140
    i32 -1770284101, label %141
    i32 -531958696, label %142
    i32 2013246478, label %144
    i32 268339544, label %156
    i32 -629171144, label %158
    i32 2025757808, label %159
    i32 1044052710, label %160
    i32 -1442574544, label %162
    i32 2105795298, label %163
    i32 734919722, label %168
    i32 1823417425, label %169
    i32 -1563137770, label %173
    i32 -1386966005, label %174
    i32 -1503755607, label %198
    i32 2007546485, label %199
  ]

.backedge:                                        ; preds = %32, %199, %198, %174, %173, %169, %168, %162, %160, %159, %158, %156, %144, %142, %141, %140, %139, %137, %136, %135, %134, %133, %127, %125, %100, %99, %97, %87, %84, %83, %82, %81, %80, %76, %75, %72, %69, %68, %66, %65, %63, %62, %61, %60, %59, %57, %43, %41, %40, %35, %33
  %.069.be = phi i32 [ %.069, %32 ], [ %.neg, %199 ], [ %.069, %198 ], [ %.069, %174 ], [ %.069, %173 ], [ %.069, %169 ], [ %.069, %168 ], [ %.069, %162 ], [ %161, %160 ], [ %.069, %159 ], [ %.069, %158 ], [ %.069, %156 ], [ %.069, %144 ], [ %.069, %142 ], [ %.069, %141 ], [ %.069, %140 ], [ %.069, %139 ], [ %.069, %137 ], [ %.069, %136 ], [ %.069, %135 ], [ %.069, %134 ], [ %.069, %133 ], [ %.069, %127 ], [ %.069, %125 ], [ %.069, %100 ], [ %.069, %99 ], [ %.069, %97 ], [ %.069, %87 ], [ %.069, %84 ], [ %.069, %83 ], [ %.069, %82 ], [ %.069, %81 ], [ %.069, %80 ], [ %.069, %76 ], [ %.069, %75 ], [ %.069, %72 ], [ %.069, %69 ], [ %.069, %68 ], [ %.069, %66 ], [ 1, %65 ], [ %64, %63 ], [ %.069, %62 ], [ %.069, %61 ], [ %.069, %60 ], [ %.069, %59 ], [ %.069, %57 ], [ %.069, %43 ], [ %.069, %41 ], [ %.069, %40 ], [ %.069, %35 ], [ %.069, %33 ]
  %.067.be = phi i32 [ %.067, %32 ], [ %.067, %199 ], [ 1, %198 ], [ %.067, %174 ], [ %.067, %173 ], [ %.067, %169 ], [ %.067, %168 ], [ %.067, %162 ], [ %.067, %160 ], [ %.067, %159 ], [ %.067, %158 ], [ %157, %156 ], [ %.067, %144 ], [ %.067, %142 ], [ %.067, %141 ], [ 1, %140 ], [ %.067, %139 ], [ %138, %137 ], [ %.067, %136 ], [ %.067, %135 ], [ %.067, %134 ], [ %.067, %133 ], [ %.067, %127 ], [ %.067, %125 ], [ %.067, %100 ], [ %.067, %99 ], [ %.067, %97 ], [ %.067, %87 ], [ %.067, %84 ], [ %.067, %83 ], [ %.067, %82 ], [ %.067, %81 ], [ %.067, %80 ], [ %.067, %76 ], [ %.067, %75 ], [ %.067, %72 ], [ %.067, %69 ], [ %18, %68 ], [ %.067, %66 ], [ %.067, %65 ], [ %.067, %63 ], [ %.067, %62 ], [ %.067, %61 ], [ %.067, %60 ], [ %.067, %59 ], [ %58, %57 ], [ %.067, %43 ], [ %.067, %41 ], [ 1, %40 ], [ %.067, %35 ], [ %.067, %33 ]
  %.065.be = phi i32 [ %.065, %32 ], [ %.065, %199 ], [ %.065, %198 ], [ %.065, %174 ], [ 1, %173 ], [ %.065, %169 ], [ %.065, %168 ], [ %.065, %162 ], [ %.065, %160 ], [ %.065, %159 ], [ %.065, %158 ], [ %.065, %156 ], [ %.065, %144 ], [ %.065, %142 ], [ %.065, %141 ], [ %.065, %140 ], [ %.065, %139 ], [ %.065, %137 ], [ %.065, %136 ], [ %.065, %135 ], [ %.neg71, %134 ], [ %.065, %133 ], [ %.065, %127 ], [ %.065, %125 ], [ %.065, %100 ], [ %.065, %99 ], [ %.065, %97 ], [ %.065, %87 ], [ %.065, %84 ], [ %.065, %83 ], [ 1, %82 ], [ %.065, %81 ], [ %.065, %80 ], [ %.065, %76 ], [ %.065, %75 ], [ %.065, %72 ], [ %.065, %69 ], [ %.065, %68 ], [ %.065, %66 ], [ %.065, %65 ], [ %.065, %63 ], [ %.065, %62 ], [ %.065, %61 ], [ %.065, %60 ], [ %.065, %59 ], [ %.065, %57 ], [ %.065, %43 ], [ %.065, %41 ], [ %.065, %40 ], [ %.065, %35 ], [ %.065, %33 ]
  %.063.be = phi i32 [ %.063, %32 ], [ %.063, %199 ], [ %.063, %198 ], [ %.063, %174 ], [ %.063, %173 ], [ %.063, %169 ], [ %.063, %168 ], [ %.063, %162 ], [ %.063, %160 ], [ %.063, %159 ], [ %.063, %158 ], [ %.063, %156 ], [ %.063, %144 ], [ %.063, %142 ], [ %.063, %141 ], [ %.063, %140 ], [ %.063, %139 ], [ %.063, %137 ], [ %.063, %136 ], [ %.063, %135 ], [ %.063, %134 ], [ %.063, %133 ], [ %.063, %127 ], [ %.063, %125 ], [ %.063, %100 ], [ %.063, %99 ], [ %98, %97 ], [ %94, %87 ], [ %.063, %84 ], [ %.063, %83 ], [ %.063, %82 ], [ %.063, %81 ], [ %.063, %80 ], [ %.063, %76 ], [ %.063, %75 ], [ %.063, %72 ], [ %.063, %69 ], [ %.063, %68 ], [ %.063, %66 ], [ %.063, %65 ], [ %.063, %63 ], [ %.063, %62 ], [ %.063, %61 ], [ %.063, %60 ], [ %.063, %59 ], [ %.063, %57 ], [ %.063, %43 ], [ %.063, %41 ], [ %.063, %40 ], [ %.063, %35 ], [ %.063, %33 ]
  %.0.be = phi i32 [ %.0, %32 ], [ 1044052710, %199 ], [ -1888759556, %198 ], [ 530184035, %174 ], [ -870194865, %173 ], [ 789588732, %169 ], [ 478098691, %168 ], [ -1754659022, %162 ], [ %16, %160 ], [ %17, %159 ], [ 2025757808, %158 ], [ -531958696, %156 ], [ 268339544, %144 ], [ %143, %142 ], [ -531958696, %141 ], [ %19, %140 ], [ %20, %139 ], [ -1786268540, %137 ], [ -971328383, %136 ], [ -373390645, %135 ], [ 1117309720, %134 ], [ -803769646, %133 ], [ -1753932824, %127 ], [ %126, %125 ], [ %21, %100 ], [ %22, %99 ], [ 1031687709, %97 ], [ %96, %87 ], [ %86, %84 ], [ 1117309720, %83 ], [ %24, %82 ], [ %25, %81 ], [ -373390645, %80 ], [ %26, %76 ], [ %27, %75 ], [ %74, %72 ], [ %71, %69 ], [ -1786268540, %68 ], [ %67, %66 ], [ -1754659022, %65 ], [ -291938204, %63 ], [ -1021869614, %62 ], [ -1994798962, %61 ], [ %30, %60 ], [ %31, %59 ], [ 382825118, %57 ], [ 892639424, %43 ], [ %42, %41 ], [ 382825118, %40 ], [ %39, %35 ], [ %34, %33 ]
  br label %32

33:                                               ; preds = %32
  %.not74 = icmp sgt i32 %.069, %29
  %34 = select i1 %.not74, i32 -1184652175, i32 -1354563620
  br label %.backedge

35:                                               ; preds = %32
  %36 = sext i32 %.069 to i64
  %37 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @binom, i64 0, i64 %36, i64 0
  store i32 1, i32* %37, align 4
  %38 = icmp sgt i32 %.069, 0
  %39 = select i1 %38, i32 2057050522, i32 -1994798962
  br label %.backedge

40:                                               ; preds = %32
  br label %.backedge

41:                                               ; preds = %32
  %.not73 = icmp sgt i32 %.067, %29
  %42 = select i1 %.not73, i32 -1102309858, i32 668857613
  br label %.backedge

43:                                               ; preds = %32
  %44 = add i32 %.069, -1
  %45 = sext i32 %44 to i64
  %46 = add i32 %.067, -1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @binom, i64 0, i64 %45, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = sext i32 %.067 to i64
  %51 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @binom, i64 0, i64 %45, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = add i32 %52, %49
  %54 = srem i32 %53, %6
  %55 = sext i32 %.069 to i64
  %56 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @binom, i64 0, i64 %55, i64 %50
  store i32 %54, i32* %56, align 4
  br label %.backedge

57:                                               ; preds = %32
  %58 = add i32 %.067, 1
  br label %.backedge

59:                                               ; preds = %32
  br label %.backedge

60:                                               ; preds = %32
  br label %.backedge

61:                                               ; preds = %32
  br label %.backedge

62:                                               ; preds = %32
  br label %.backedge

63:                                               ; preds = %32
  %64 = add i32 %.069, 1
  br label %.backedge

65:                                               ; preds = %32
  br label %.backedge

66:                                               ; preds = %32
  %.not72 = icmp sgt i32 %.069, %29
  %67 = select i1 %.not72, i32 2105795298, i32 1054363956
  br label %.backedge

68:                                               ; preds = %32
  br label %.backedge

69:                                               ; preds = %32
  %70 = icmp sgt i32 %.067, -1
  %71 = select i1 %70, i32 1363022421, i32 -133969850
  br label %.backedge

72:                                               ; preds = %32
  %73 = icmp eq i32 %.069, 1
  %74 = select i1 %73, i32 89417278, i32 1231591016
  br label %.backedge

75:                                               ; preds = %32
  br label %.backedge

76:                                               ; preds = %32
  %77 = sext i32 %.069 to i64
  %78 = sext i32 %.067 to i64
  %79 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %77, i64 %78
  store i32 1, i32* %79, align 4
  br label %.backedge

80:                                               ; preds = %32
  br label %.backedge

81:                                               ; preds = %32
  br label %.backedge

82:                                               ; preds = %32
  br label %.backedge

83:                                               ; preds = %32
  br label %.backedge

84:                                               ; preds = %32
  %85 = icmp sgt i32 %.069, %.065
  %86 = select i1 %85, i32 -380060906, i32 714188207
  br label %.backedge

87:                                               ; preds = %32
  %88 = sext i32 %.065 to i64
  %89 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 %88, i64 %23
  %90 = load i32, i32* %89, align 4
  %91 = sext i32 %.067 to i64
  %92 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 %88, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = sub i32 %90, %93
  %95 = icmp slt i32 %94, 0
  %96 = select i1 %95, i32 -1990115852, i32 1031687709
  br label %.backedge

97:                                               ; preds = %32
  %98 = add i32 %6, %.063
  br label %.backedge

99:                                               ; preds = %32
  br label %.backedge

100:                                              ; preds = %32
  %101 = add i32 %.069, -2
  %102 = sext i32 %101 to i64
  %103 = add i32 %.065, -1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @binom, i64 0, i64 %102, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = sext i32 %106 to i64
  %108 = sext i32 %.063 to i64
  %109 = mul nsw i64 %107, %108
  %110 = srem i64 %109, %7
  %111 = sub i32 %.069, %.065
  %112 = sext i32 %111 to i64
  %113 = sext i32 %.067 to i64
  %114 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %112, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = sext i32 %115 to i64
  %117 = mul nsw i64 %110, %116
  %118 = srem i64 %117, %7
  %119 = sext i32 %.069 to i64
  %120 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %119, i64 %113
  %121 = load i32, i32* %120, align 4
  %122 = trunc i64 %118 to i32
  %123 = add i32 %121, %122
  store i32 %123, i32* %120, align 4
  %124 = icmp sge i32 %123, %6
  store i1 %124, i1* %1, align 1
  br label %.backedge

125:                                              ; preds = %32
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %126 = select i1 %.0..0..0., i32 1400822633, i32 -1753932824
  br label %.backedge

127:                                              ; preds = %32
  %128 = sext i32 %.069 to i64
  %129 = sext i32 %.067 to i64
  %130 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %128, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = sub i32 %131, %6
  store i32 %132, i32* %130, align 4
  br label %.backedge

133:                                              ; preds = %32
  br label %.backedge

134:                                              ; preds = %32
  %.neg71 = add i32 %.065, 1
  br label %.backedge

135:                                              ; preds = %32
  br label %.backedge

136:                                              ; preds = %32
  br label %.backedge

137:                                              ; preds = %32
  %138 = add i32 %.067, -1
  br label %.backedge

139:                                              ; preds = %32
  br label %.backedge

140:                                              ; preds = %32
  br label %.backedge

141:                                              ; preds = %32
  br label %.backedge

142:                                              ; preds = %32
  %.not = icmp sgt i32 %.067, %18
  %143 = select i1 %.not, i32 -629171144, i32 2013246478
  br label %.backedge

144:                                              ; preds = %32
  %145 = sext i32 %.069 to i64
  %146 = add i32 %.067, -1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 %145, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = sext i32 %.067 to i64
  %151 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %145, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = add i32 %152, %149
  %154 = srem i32 %153, %6
  %155 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 %145, i64 %150
  store i32 %154, i32* %155, align 4
  br label %.backedge

156:                                              ; preds = %32
  %157 = add i32 %.067, 1
  br label %.backedge

158:                                              ; preds = %32
  br label %.backedge

159:                                              ; preds = %32
  br label %.backedge

160:                                              ; preds = %32
  %161 = add i32 %.069, 1
  br label %.backedge

162:                                              ; preds = %32
  br label %.backedge

163:                                              ; preds = %32
  %164 = sext i32 %29 to i64
  %165 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %164, i64 0
  %166 = load i32, i32* %165, align 4
  %167 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %166)
  ret i32 0

168:                                              ; preds = %32
  br label %.backedge

169:                                              ; preds = %32
  %170 = sext i32 %.069 to i64
  %171 = sext i32 %.067 to i64
  %172 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %170, i64 %171
  store i32 1, i32* %172, align 4
  br label %.backedge

173:                                              ; preds = %32
  br label %.backedge

174:                                              ; preds = %32
  %175 = add i32 %.069, -2
  %176 = sext i32 %175 to i64
  %177 = add i32 %.065, -1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @binom, i64 0, i64 %176, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = sext i32 %180 to i64
  %182 = sext i32 %.063 to i64
  %183 = mul nsw i64 %181, %182
  %184 = srem i64 %183, %7
  %185 = sub i32 %.069, %.065
  %186 = sext i32 %185 to i64
  %187 = sext i32 %.067 to i64
  %188 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %186, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = sext i32 %189 to i64
  %191 = mul nsw i64 %184, %190
  %192 = srem i64 %191, %7
  %193 = sext i32 %.069 to i64
  %194 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %193, i64 %187
  %195 = load i32, i32* %194, align 4
  %196 = trunc i64 %192 to i32
  %197 = add i32 %195, %196
  store i32 %197, i32* %194, align 4
  br label %.backedge

198:                                              ; preds = %32
  br label %.backedge

199:                                              ; preds = %32
  %.neg = add i32 %.069, 1
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s890832608.cpp() #0 section ".text.startup" {
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
