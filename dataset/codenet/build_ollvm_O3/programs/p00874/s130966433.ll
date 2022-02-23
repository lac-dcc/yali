; ModuleID = 'build_ollvm/programs/p00874/s130966433.ll'
source_filename = "Project_CodeNet_C++1400/p00874/s130966433.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s130966433.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

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

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32*, align 8
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca [21 x i32]*, align 8
  %8 = alloca [21 x i32]*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.3, align 4
  %14 = load i32, i32* @y.4, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %20

20:                                               ; preds = %.backedge, %0
  %.044 = phi i32 [ 1578939621, %0 ], [ %.044.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.044, label %.backedge [
    i32 1578939621, label %21
    i32 1059967598, label %24
    i32 -360095845, label %44
    i32 707492898, label %45
    i32 254605094, label %48
    i32 1187254276, label %51
    i32 1488929843, label %53
    i32 986623068, label %56
    i32 1598094891, label %61
    i32 -276230507, label %71
    i32 606532579, label %87
    i32 -294521720, label %88
    i32 -1741053127, label %98
    i32 424926017, label %110
    i32 -988727709, label %111
    i32 -864497191, label %112
    i32 1257426809, label %117
    i32 -2086576040, label %124
    i32 -1023678333, label %127
    i32 2011116569, label %128
    i32 1519148014, label %132
    i32 1874528509, label %145
    i32 -476032096, label %155
    i32 1434755869, label %167
    i32 -417728868, label %168
    i32 -855564453, label %171
    i32 1736432601, label %181
    i32 1122760748, label %191
    i32 -1686498998, label %192
    i32 -725209483, label %193
    i32 -446164948, label %199
    i32 1357232185, label %201
    i32 729383079, label %204
  ]

.backedge:                                        ; preds = %20, %204, %201, %199, %193, %192, %181, %171, %168, %167, %155, %145, %132, %128, %127, %124, %117, %112, %111, %110, %98, %88, %87, %71, %61, %56, %53, %51, %48, %45, %44, %24, %21
  %.044.be = phi i32 [ %.044, %20 ], [ 1736432601, %204 ], [ -476032096, %201 ], [ -1741053127, %199 ], [ -276230507, %193 ], [ 1059967598, %192 ], [ %190, %181 ], [ %180, %171 ], [ 707492898, %168 ], [ 2011116569, %167 ], [ %166, %155 ], [ %154, %145 ], [ 1874528509, %132 ], [ %131, %128 ], [ 2011116569, %127 ], [ -864497191, %124 ], [ -2086576040, %117 ], [ %116, %112 ], [ -864497191, %111 ], [ 986623068, %110 ], [ %109, %98 ], [ %97, %88 ], [ -294521720, %87 ], [ %86, %71 ], [ %70, %61 ], [ %60, %56 ], [ 986623068, %53 ], [ %52, %51 ], [ 1187254276, %48 ], [ %47, %45 ], [ 707492898, %44 ], [ %43, %24 ], [ %23, %21 ]
  %.0.be = phi i1 [ %.0, %20 ], [ %.0, %204 ], [ %.0, %201 ], [ %.0, %199 ], [ %.0, %193 ], [ %.0, %192 ], [ %.0, %181 ], [ %.0, %171 ], [ %.0, %168 ], [ %.0, %167 ], [ %.0, %155 ], [ %.0, %145 ], [ %.0, %132 ], [ %.0, %128 ], [ %.0, %127 ], [ %.0, %124 ], [ %.0, %117 ], [ %.0, %112 ], [ %.0, %111 ], [ %.0, %110 ], [ %.0, %98 ], [ %.0, %88 ], [ %.0, %87 ], [ %.0, %71 ], [ %.0, %61 ], [ %.0, %56 ], [ %.0, %53 ], [ %.0, %51 ], [ %50, %48 ], [ false, %45 ], [ %.0, %44 ], [ %.0, %24 ], [ %.0, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0.1 = load volatile i1, i1* %12, align 1
  %.0..0..0.2 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0.1, %.0..0..0.2
  %23 = select i1 %22, i32 1059967598, i32 -1686498998
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca i32, align 4
  store i32* %25, i32** %10, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %9, align 8
  %27 = alloca [21 x i32], align 16
  store [21 x i32]* %27, [21 x i32]** %8, align 8
  %28 = alloca [21 x i32], align 16
  store [21 x i32]* %28, [21 x i32]** %7, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %6, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %5, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %4, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %3, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %2, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %1, align 8
  %35 = load i32, i32* @x.3, align 4
  %36 = load i32, i32* @y.4, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -360095845, i32 -1686498998
  br label %.backedge

44:                                               ; preds = %20
  br label %.backedge

45:                                               ; preds = %20
  %.0..0..0.3 = load volatile i32*, i32** %10, align 8
  %.0..0..0.6 = load volatile i32*, i32** %9, align 8
  %46 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.3, i32* %.0..0..0.6)
  %.not = icmp eq i32 %46, 0
  %47 = select i1 %.not, i32 1187254276, i32 254605094
  br label %.backedge

48:                                               ; preds = %20
  %.0..0..0.4 = load volatile i32*, i32** %10, align 8
  %49 = load i32, i32* %.0..0..0.4, align 4
  %50 = icmp ne i32 %49, 0
  br label %.backedge

51:                                               ; preds = %20
  %52 = select i1 %.0, i32 1488929843, i32 -855564453
  br label %.backedge

53:                                               ; preds = %20
  %.0..0..0.8 = load volatile [21 x i32]*, [21 x i32]** %8, align 8
  %54 = bitcast [21 x i32]* %.0..0..0.8 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(84) %54, i8 0, i64 84, i1 false)
  %.0..0..0.12 = load volatile [21 x i32]*, [21 x i32]** %7, align 8
  %55 = bitcast [21 x i32]* %.0..0..0.12 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(84) %55, i8 0, i64 84, i1 false)
  %.0..0..0.15 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.15, align 4
  br label %.backedge

56:                                               ; preds = %20
  %.0..0..0.16 = load volatile i32*, i32** %6, align 8
  %57 = load i32, i32* %.0..0..0.16, align 4
  %.0..0..0.5 = load volatile i32*, i32** %10, align 8
  %58 = load i32, i32* %.0..0..0.5, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 1598094891, i32 -988727709
  br label %.backedge

61:                                               ; preds = %20
  %62 = load i32, i32* @x.3, align 4
  %63 = load i32, i32* @y.4, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -276230507, i32 -725209483
  br label %.backedge

71:                                               ; preds = %20
  %.0..0..0.21 = load volatile i32*, i32** %5, align 8
  %72 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %.0..0..0.21)
  %.0..0..0.22 = load volatile i32*, i32** %5, align 8
  %73 = load i32, i32* %.0..0..0.22, align 4
  %74 = sext i32 %73 to i64
  %.0..0..0.9 = load volatile [21 x i32]*, [21 x i32]** %8, align 8
  %75 = getelementptr inbounds [21 x i32], [21 x i32]* %.0..0..0.9, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = add i32 %76, 1
  store i32 %77, i32* %75, align 4
  %78 = load i32, i32* @x.3, align 4
  %79 = load i32, i32* @y.4, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 606532579, i32 -725209483
  br label %.backedge

87:                                               ; preds = %20
  br label %.backedge

88:                                               ; preds = %20
  %89 = load i32, i32* @x.3, align 4
  %90 = load i32, i32* @y.4, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1741053127, i32 -446164948
  br label %.backedge

98:                                               ; preds = %20
  %.0..0..0.17 = load volatile i32*, i32** %6, align 8
  %99 = load i32, i32* %.0..0..0.17, align 4
  %100 = add i32 %99, 1
  %.0..0..0.18 = load volatile i32*, i32** %6, align 8
  store i32 %100, i32* %.0..0..0.18, align 4
  %101 = load i32, i32* @x.3, align 4
  %102 = load i32, i32* @y.4, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 424926017, i32 -446164948
  br label %.backedge

110:                                              ; preds = %20
  br label %.backedge

111:                                              ; preds = %20
  %.0..0..0.25 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.25, align 4
  br label %.backedge

112:                                              ; preds = %20
  %.0..0..0.26 = load volatile i32*, i32** %4, align 8
  %113 = load i32, i32* %.0..0..0.26, align 4
  %.0..0..0.7 = load volatile i32*, i32** %9, align 8
  %114 = load i32, i32* %.0..0..0.7, align 4
  %115 = icmp slt i32 %113, %114
  %116 = select i1 %115, i32 1257426809, i32 -1023678333
  br label %.backedge

117:                                              ; preds = %20
  %.0..0..0.29 = load volatile i32*, i32** %3, align 8
  %118 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %.0..0..0.29)
  %.0..0..0.30 = load volatile i32*, i32** %3, align 8
  %119 = load i32, i32* %.0..0..0.30, align 4
  %120 = sext i32 %119 to i64
  %.0..0..0.13 = load volatile [21 x i32]*, [21 x i32]** %7, align 8
  %121 = getelementptr inbounds [21 x i32], [21 x i32]* %.0..0..0.13, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = add i32 %122, 1
  store i32 %123, i32* %121, align 4
  br label %.backedge

124:                                              ; preds = %20
  %.0..0..0.27 = load volatile i32*, i32** %4, align 8
  %125 = load i32, i32* %.0..0..0.27, align 4
  %126 = add i32 %125, 1
  %.0..0..0.28 = load volatile i32*, i32** %4, align 8
  store i32 %126, i32* %.0..0..0.28, align 4
  br label %.backedge

127:                                              ; preds = %20
  %.0..0..0.31 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.31, align 4
  %.0..0..0.35 = load volatile i32*, i32** %1, align 8
  store i32 1, i32* %.0..0..0.35, align 4
  br label %.backedge

128:                                              ; preds = %20
  %.0..0..0.36 = load volatile i32*, i32** %1, align 8
  %129 = load i32, i32* %.0..0..0.36, align 4
  %130 = icmp slt i32 %129, 21
  %131 = select i1 %130, i32 1519148014, i32 -417728868
  br label %.backedge

132:                                              ; preds = %20
  %.0..0..0.37 = load volatile i32*, i32** %1, align 8
  %133 = load i32, i32* %.0..0..0.37, align 4
  %.0..0..0.38 = load volatile i32*, i32** %1, align 8
  %134 = load i32, i32* %.0..0..0.38, align 4
  %135 = sext i32 %134 to i64
  %.0..0..0.10 = load volatile [21 x i32]*, [21 x i32]** %8, align 8
  %136 = getelementptr inbounds [21 x i32], [21 x i32]* %.0..0..0.10, i64 0, i64 %135
  %.0..0..0.39 = load volatile i32*, i32** %1, align 8
  %137 = load i32, i32* %.0..0..0.39, align 4
  %138 = sext i32 %137 to i64
  %.0..0..0.14 = load volatile [21 x i32]*, [21 x i32]** %7, align 8
  %139 = getelementptr inbounds [21 x i32], [21 x i32]* %.0..0..0.14, i64 0, i64 %138
  %140 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %136, i32* dereferenceable(4) %139)
  %141 = load i32, i32* %140, align 4
  %142 = mul nsw i32 %141, %133
  %.0..0..0.32 = load volatile i32*, i32** %2, align 8
  %143 = load i32, i32* %.0..0..0.32, align 4
  %144 = add i32 %143, %142
  %.0..0..0.33 = load volatile i32*, i32** %2, align 8
  store i32 %144, i32* %.0..0..0.33, align 4
  br label %.backedge

145:                                              ; preds = %20
  %146 = load i32, i32* @x.3, align 4
  %147 = load i32, i32* @y.4, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -476032096, i32 1357232185
  br label %.backedge

155:                                              ; preds = %20
  %.0..0..0.40 = load volatile i32*, i32** %1, align 8
  %156 = load i32, i32* %.0..0..0.40, align 4
  %157 = add i32 %156, 1
  %.0..0..0.41 = load volatile i32*, i32** %1, align 8
  store i32 %157, i32* %.0..0..0.41, align 4
  %158 = load i32, i32* @x.3, align 4
  %159 = load i32, i32* @y.4, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1434755869, i32 1357232185
  br label %.backedge

167:                                              ; preds = %20
  br label %.backedge

168:                                              ; preds = %20
  %.0..0..0.34 = load volatile i32*, i32** %2, align 8
  %169 = load i32, i32* %.0..0..0.34, align 4
  %170 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %169)
  br label %.backedge

171:                                              ; preds = %20
  %172 = load i32, i32* @x.3, align 4
  %173 = load i32, i32* @y.4, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 1736432601, i32 729383079
  br label %.backedge

181:                                              ; preds = %20
  %182 = load i32, i32* @x.3, align 4
  %183 = load i32, i32* @y.4, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 1122760748, i32 729383079
  br label %.backedge

191:                                              ; preds = %20
  ret i32 0

192:                                              ; preds = %20
  br label %.backedge

193:                                              ; preds = %20
  %.0..0..0.23 = load volatile i32*, i32** %5, align 8
  %194 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %.0..0..0.23)
  %.0..0..0.24 = load volatile i32*, i32** %5, align 8
  %195 = load i32, i32* %.0..0..0.24, align 4
  %196 = sext i32 %195 to i64
  %.0..0..0.11 = load volatile [21 x i32]*, [21 x i32]** %8, align 8
  %197 = getelementptr inbounds [21 x i32], [21 x i32]* %.0..0..0.11, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %.neg46 = add i32 %198, 1
  store i32 %.neg46, i32* %197, align 4
  br label %.backedge

199:                                              ; preds = %20
  %.0..0..0.19 = load volatile i32*, i32** %6, align 8
  %200 = load i32, i32* %.0..0..0.19, align 4
  %.neg = add i32 %200, 1
  %.0..0..0.20 = load volatile i32*, i32** %6, align 8
  store i32 %.neg, i32* %.0..0..0.20, align 4
  br label %.backedge

201:                                              ; preds = %20
  %.0..0..0.42 = load volatile i32*, i32** %1, align 8
  %202 = load i32, i32* %.0..0..0.42, align 4
  %203 = add i32 %202, 1
  %.0..0..0.43 = load volatile i32*, i32** %1, align 8
  store i32 %203, i32* %.0..0..0.43, align 4
  br label %.backedge

204:                                              ; preds = %20
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
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

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 229021252, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 229021252, label %17
    i32 1073164383, label %20
    i32 1348320971, label %38
    i32 -1887719710, label %40
    i32 -705323805, label %50
    i32 -1290582255, label %61
    i32 1913689930, label %62
    i32 -1960125287, label %64
    i32 -1919370197, label %66
    i32 -2111915888, label %67
  ]

.backedge:                                        ; preds = %16, %67, %66, %62, %61, %50, %40, %38, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -705323805, %67 ], [ 1073164383, %66 ], [ -1960125287, %62 ], [ -1960125287, %61 ], [ %60, %50 ], [ %49, %40 ], [ %39, %38 ], [ %37, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1073164383, i32 -1919370197
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32*, align 8
  store i32** %21, i32*** %6, align 8
  %22 = alloca i32*, align 8
  store i32** %22, i32*** %5, align 8
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %4, align 8
  %.0..0..0.6 = load volatile i32**, i32*** %5, align 8
  store i32* %0, i32** %.0..0..0.6, align 8
  %.0..0..0.9 = load volatile i32**, i32*** %4, align 8
  store i32* %1, i32** %.0..0..0.9, align 8
  %.0..0..0.7 = load volatile i32**, i32*** %5, align 8
  %24 = load i32*, i32** %.0..0..0.7, align 8
  %25 = load i32, i32* %24, align 4
  %.0..0..0.10 = load volatile i32**, i32*** %4, align 8
  %26 = load i32*, i32** %.0..0..0.10, align 8
  %27 = load i32, i32* %26, align 4
  %28 = icmp slt i32 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.5, align 4
  %30 = load i32, i32* @y.6, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1348320971, i32 -1919370197
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.13 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.13, i32 -1887719710, i32 1913689930
  br label %.backedge

40:                                               ; preds = %16
  %41 = load i32, i32* @x.5, align 4
  %42 = load i32, i32* @y.6, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -705323805, i32 -2111915888
  br label %.backedge

50:                                               ; preds = %16
  %.0..0..0.11 = load volatile i32**, i32*** %4, align 8
  %51 = load i32*, i32** %.0..0..0.11, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %6, align 8
  store i32* %51, i32** %.0..0..0.2, align 8
  %52 = load i32, i32* @x.5, align 4
  %53 = load i32, i32* @y.6, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1290582255, i32 -2111915888
  br label %.backedge

61:                                               ; preds = %16
  br label %.backedge

62:                                               ; preds = %16
  %.0..0..0.8 = load volatile i32**, i32*** %5, align 8
  %63 = load i32*, i32** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %6, align 8
  store i32* %63, i32** %.0..0..0.3, align 8
  br label %.backedge

64:                                               ; preds = %16
  %.0..0..0.4 = load volatile i32**, i32*** %6, align 8
  %65 = load i32*, i32** %.0..0..0.4, align 8
  ret i32* %65

66:                                               ; preds = %16
  br label %.backedge

67:                                               ; preds = %16
  %.0..0..0.12 = load volatile i32**, i32*** %4, align 8
  %68 = load i32*, i32** %.0..0..0.12, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %6, align 8
  store i32* %68, i32** %.0..0..0.5, align 8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s130966433.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.7, align 4
  %4 = load i32, i32* @y.8, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -84570489, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -84570489, label %11
    i32 -1444388288, label %14
    i32 -1416635253, label %24
    i32 1093925688, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1444388288, i32 1093925688
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.7, align 4
  %16 = load i32, i32* @y.8, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1416635253, i32 1093925688
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1444388288, %25 ]
  br label %.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
