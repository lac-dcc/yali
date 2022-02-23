; ModuleID = 'build_ollvm/programs/p02282/s439972272.ll'
source_filename = "Project_CodeNet_C++1400/p02282/s439972272.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z6topostii = comdat any

$_Z8toinnodei = comdat any

$_Z9toprenodei = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@pos = local_unnamed_addr global i32 0, align 4
@pre = global [40 x i32] zeroinitializer, align 16
@in = global [40 x i32] zeroinitializer, align 16
@post = local_unnamed_addr global [40 x i32] zeroinitializer, align 16
@preused = local_unnamed_addr global [40 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s439972272.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.3, align 4
  %8 = load i32, i32* @y.4, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %14

14:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1558645554, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1558645554, label %15
    i32 -835962541, label %18
    i32 740741749, label %32
    i32 -969163486, label %33
    i32 2004161957, label %38
    i32 -993086281, label %43
    i32 1601991792, label %46
    i32 -1876405984, label %56
    i32 -1426282826, label %66
    i32 -1877221222, label %67
    i32 -759809659, label %77
    i32 1283143298, label %90
    i32 692542811, label %92
    i32 -99558302, label %97
    i32 1288586057, label %107
    i32 8001314, label %119
    i32 -1209272538, label %120
    i32 -332243740, label %124
    i32 586822774, label %129
    i32 -1458341231, label %135
    i32 966664007, label %145
    i32 -2018204628, label %157
    i32 1208645834, label %158
    i32 144687123, label %168
    i32 131165194, label %178
    i32 64523817, label %179
    i32 1641008194, label %181
    i32 1082395417, label %182
    i32 195478059, label %183
    i32 1567701854, label %185
    i32 -447746382, label %187
  ]

.backedge:                                        ; preds = %14, %187, %185, %183, %182, %181, %179, %168, %158, %157, %145, %135, %129, %124, %120, %119, %107, %97, %92, %90, %77, %67, %66, %56, %46, %43, %38, %33, %32, %18, %15
  %.0.be = phi i32 [ %.0, %14 ], [ 144687123, %187 ], [ 966664007, %185 ], [ 1288586057, %183 ], [ -759809659, %182 ], [ -1876405984, %181 ], [ -835962541, %179 ], [ %177, %168 ], [ %167, %158 ], [ -332243740, %157 ], [ %156, %145 ], [ %144, %135 ], [ -1458341231, %129 ], [ %128, %124 ], [ -332243740, %120 ], [ -1877221222, %119 ], [ %118, %107 ], [ %106, %97 ], [ -99558302, %92 ], [ %91, %90 ], [ %89, %77 ], [ %76, %67 ], [ -1877221222, %66 ], [ %65, %56 ], [ %55, %46 ], [ -969163486, %43 ], [ -993086281, %38 ], [ %37, %33 ], [ -969163486, %32 ], [ %31, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -835962541, i32 64523817
  br label %.backedge

18:                                               ; preds = %14
  %19 = alloca i32, align 4
  store i32* %19, i32** %4, align 8
  %20 = alloca i32, align 4
  store i32* %20, i32** %3, align 8
  %21 = alloca i32, align 4
  store i32* %21, i32** %2, align 8
  %22 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %.0..0..0.2 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %23 = load i32, i32* @x.3, align 4
  %24 = load i32, i32* @y.4, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 740741749, i32 64523817
  br label %.backedge

32:                                               ; preds = %14
  br label %.backedge

33:                                               ; preds = %14
  %.0..0..0.3 = load volatile i32*, i32** %4, align 8
  %34 = load i32, i32* %.0..0..0.3, align 4
  %35 = load i32, i32* @n, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 2004161957, i32 1601991792
  br label %.backedge

38:                                               ; preds = %14
  %.0..0..0.4 = load volatile i32*, i32** %4, align 8
  %39 = load i32, i32* %.0..0..0.4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [40 x i32], [40 x i32]* @pre, i64 0, i64 %40
  %42 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %41)
  br label %.backedge

43:                                               ; preds = %14
  %.0..0..0.5 = load volatile i32*, i32** %4, align 8
  %44 = load i32, i32* %.0..0..0.5, align 4
  %45 = add i32 %44, 1
  %.0..0..0.6 = load volatile i32*, i32** %4, align 8
  store i32 %45, i32* %.0..0..0.6, align 4
  br label %.backedge

46:                                               ; preds = %14
  %47 = load i32, i32* @x.3, align 4
  %48 = load i32, i32* @y.4, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1876405984, i32 1641008194
  br label %.backedge

56:                                               ; preds = %14
  %.0..0..0.7 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.7, align 4
  %57 = load i32, i32* @x.3, align 4
  %58 = load i32, i32* @y.4, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1426282826, i32 1641008194
  br label %.backedge

66:                                               ; preds = %14
  br label %.backedge

67:                                               ; preds = %14
  %68 = load i32, i32* @x.3, align 4
  %69 = load i32, i32* @y.4, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -759809659, i32 1082395417
  br label %.backedge

77:                                               ; preds = %14
  %.0..0..0.8 = load volatile i32*, i32** %3, align 8
  %78 = load i32, i32* %.0..0..0.8, align 4
  %79 = load i32, i32* @n, align 4
  %80 = icmp slt i32 %78, %79
  store i1 %80, i1* %1, align 1
  %81 = load i32, i32* @x.3, align 4
  %82 = load i32, i32* @y.4, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1283143298, i32 1082395417
  br label %.backedge

90:                                               ; preds = %14
  %.0..0..0.23 = load volatile i1, i1* %1, align 1
  %91 = select i1 %.0..0..0.23, i32 692542811, i32 -1209272538
  br label %.backedge

92:                                               ; preds = %14
  %.0..0..0.9 = load volatile i32*, i32** %3, align 8
  %93 = load i32, i32* %.0..0..0.9, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [40 x i32], [40 x i32]* @in, i64 0, i64 %94
  %96 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %95)
  br label %.backedge

97:                                               ; preds = %14
  %98 = load i32, i32* @x.3, align 4
  %99 = load i32, i32* @y.4, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1288586057, i32 195478059
  br label %.backedge

107:                                              ; preds = %14
  %.0..0..0.10 = load volatile i32*, i32** %3, align 8
  %108 = load i32, i32* %.0..0..0.10, align 4
  %109 = add i32 %108, 1
  %.0..0..0.11 = load volatile i32*, i32** %3, align 8
  store i32 %109, i32* %.0..0..0.11, align 4
  %110 = load i32, i32* @x.3, align 4
  %111 = load i32, i32* @y.4, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 8001314, i32 195478059
  br label %.backedge

119:                                              ; preds = %14
  br label %.backedge

120:                                              ; preds = %14
  store i8 1, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @preused, i64 0, i64 0), align 16
  %121 = load i32, i32* @n, align 4
  call void @_Z6topostii(i32 0, i32 %121)
  %122 = load i32, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @post, i64 0, i64 0), align 16
  %123 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %122)
  %.0..0..0.16 = load volatile i32*, i32** %2, align 8
  store i32 1, i32* %.0..0..0.16, align 4
  br label %.backedge

124:                                              ; preds = %14
  %.0..0..0.17 = load volatile i32*, i32** %2, align 8
  %125 = load i32, i32* %.0..0..0.17, align 4
  %126 = load i32, i32* @n, align 4
  %127 = icmp slt i32 %125, %126
  %128 = select i1 %127, i32 586822774, i32 1208645834
  br label %.backedge

129:                                              ; preds = %14
  %.0..0..0.18 = load volatile i32*, i32** %2, align 8
  %130 = load i32, i32* %.0..0..0.18, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [40 x i32], [40 x i32]* @post, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %133)
  br label %.backedge

135:                                              ; preds = %14
  %136 = load i32, i32* @x.3, align 4
  %137 = load i32, i32* @y.4, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 966664007, i32 1567701854
  br label %.backedge

145:                                              ; preds = %14
  %.0..0..0.19 = load volatile i32*, i32** %2, align 8
  %146 = load i32, i32* %.0..0..0.19, align 4
  %147 = add i32 %146, 1
  %.0..0..0.20 = load volatile i32*, i32** %2, align 8
  store i32 %147, i32* %.0..0..0.20, align 4
  %148 = load i32, i32* @x.3, align 4
  %149 = load i32, i32* @y.4, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -2018204628, i32 1567701854
  br label %.backedge

157:                                              ; preds = %14
  br label %.backedge

158:                                              ; preds = %14
  %159 = load i32, i32* @x.3, align 4
  %160 = load i32, i32* @y.4, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 144687123, i32 -447746382
  br label %.backedge

168:                                              ; preds = %14
  %putchar25 = call i32 @putchar(i32 10)
  %169 = load i32, i32* @x.3, align 4
  %170 = load i32, i32* @y.4, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 131165194, i32 -447746382
  br label %.backedge

178:                                              ; preds = %14
  ret i32 0

179:                                              ; preds = %14
  %180 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  br label %.backedge

181:                                              ; preds = %14
  %.0..0..0.12 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.12, align 4
  br label %.backedge

182:                                              ; preds = %14
  %.0..0..0.13 = load volatile i32*, i32** %3, align 8
  br label %.backedge

183:                                              ; preds = %14
  %.0..0..0.14 = load volatile i32*, i32** %3, align 8
  %184 = load i32, i32* %.0..0..0.14, align 4
  %.neg24 = add i32 %184, 1
  %.0..0..0.15 = load volatile i32*, i32** %3, align 8
  store i32 %.neg24, i32* %.0..0..0.15, align 4
  br label %.backedge

185:                                              ; preds = %14
  %.0..0..0.21 = load volatile i32*, i32** %2, align 8
  %186 = load i32, i32* %.0..0..0.21, align 4
  %.neg = add i32 %186, 1
  %.0..0..0.22 = load volatile i32*, i32** %2, align 8
  store i32 %.neg, i32* %.0..0..0.22, align 4
  br label %.backedge

187:                                              ; preds = %14
  %putchar = call i32 @putchar(i32 10)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z6topostii(i32 %0, i32 %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i32, align 4
  %7 = tail call i32 @_Z8toinnodei(i32 %0)
  %8 = add i32 %7, -1
  store i32 %8, i32* %6, align 4
  %9 = sext i32 %0 to i64
  %10 = getelementptr inbounds [40 x i32], [40 x i32]* @pre, i64 0, i64 %9
  %.neg = add i32 %7, 1
  %11 = add i32 %0, 1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [40 x i8], [40 x i8]* @preused, i64 0, i64 %12
  br label %14

14:                                               ; preds = %.backedge, %2
  %.056 = phi i32 [ 0, %2 ], [ %.056.be, %.backedge ]
  %.054 = phi i32 [ undef, %2 ], [ %.054.be, %.backedge ]
  %.052 = phi i32 [ undef, %2 ], [ %.052.be, %.backedge ]
  %.050 = phi i32 [ undef, %2 ], [ %.050.be, %.backedge ]
  %.048 = phi i32 [ -370513332, %2 ], [ %.048.be, %.backedge ]
  %.046 = phi i1 [ undef, %2 ], [ %.046.be, %.backedge ]
  %.0 = phi i1 [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.048, label %.backedge [
    i32 -370513332, label %15
    i32 -812313969, label %18
    i32 -100441179, label %25
    i32 -1594472435, label %28
    i32 85718815, label %31
    i32 75324819, label %37
    i32 -1927387716, label %39
    i32 -286521559, label %40
    i32 1938136253, label %41
    i32 1792714337, label %43
    i32 -199549913, label %47
    i32 -1008536117, label %57
    i32 1403105857, label %72
    i32 -650655954, label %73
    i32 -776381078, label %75
    i32 2072512980, label %85
    i32 -2094242600, label %95
    i32 1324270909, label %96
    i32 -1436800861, label %106
    i32 -1198568817, label %118
    i32 1912046983, label %119
    i32 -125614018, label %123
    i32 1108760875, label %133
    i32 -1261932859, label %145
    i32 594907067, label %147
    i32 -1525096185, label %157
    i32 -1836288188, label %173
    i32 1375385265, label %175
    i32 256964929, label %185
    i32 1790274268, label %199
    i32 -1865129781, label %200
    i32 -741602236, label %210
    i32 -1778096531, label %225
    i32 275311197, label %226
    i32 -949771923, label %228
    i32 842804608, label %229
    i32 -2118767893, label %231
    i32 -829082115, label %232
    i32 385765489, label %234
    i32 123241310, label %240
  ]

.backedge:                                        ; preds = %14, %240, %234, %232, %231, %229, %228, %226, %210, %200, %199, %185, %175, %173, %157, %147, %145, %133, %123, %119, %118, %106, %96, %95, %85, %75, %73, %72, %57, %47, %43, %41, %40, %39, %37, %31, %28, %25, %18, %15
  %.056.be = phi i32 [ %.056, %14 ], [ %.056, %240 ], [ %.056, %234 ], [ %.056, %232 ], [ %.056, %231 ], [ %230, %229 ], [ %.056, %228 ], [ %.056, %226 ], [ %.056, %210 ], [ %.056, %200 ], [ %.056, %199 ], [ %.056, %185 ], [ %.056, %175 ], [ %.056, %173 ], [ %.056, %157 ], [ %.056, %147 ], [ %.056, %145 ], [ %.056, %133 ], [ %.056, %123 ], [ %120, %119 ], [ %.056, %118 ], [ %108, %106 ], [ %.056, %96 ], [ %.056, %95 ], [ %.056, %85 ], [ %.056, %75 ], [ %.056, %73 ], [ %.056, %72 ], [ %.056, %57 ], [ %.056, %47 ], [ %.056, %43 ], [ %.056, %41 ], [ %.neg61, %40 ], [ %.056, %39 ], [ %.056, %37 ], [ %.056, %31 ], [ %.056, %28 ], [ %.056, %25 ], [ %.056, %18 ], [ %.056, %15 ]
  %.054.be = phi i32 [ %.054, %14 ], [ %.054, %240 ], [ %.054, %234 ], [ %.054, %232 ], [ %.054, %231 ], [ %.054, %229 ], [ %.054, %228 ], [ %.054, %226 ], [ %.054, %210 ], [ %.054, %200 ], [ %.054, %199 ], [ %.054, %185 ], [ %.054, %175 ], [ %.054, %173 ], [ %.054, %157 ], [ %.054, %147 ], [ %.054, %145 ], [ %.054, %133 ], [ %.054, %123 ], [ %.054, %119 ], [ %.054, %118 ], [ %.054, %106 ], [ %.054, %96 ], [ %.054, %95 ], [ %.054, %85 ], [ %.054, %75 ], [ %.054, %73 ], [ %.054, %72 ], [ %.054, %57 ], [ %.054, %47 ], [ %.054, %43 ], [ %.054, %41 ], [ %.054, %40 ], [ %.054, %39 ], [ %.054, %37 ], [ %.054, %31 ], [ %.054, %28 ], [ %26, %25 ], [ %.054, %18 ], [ %.054, %15 ]
  %.052.be = phi i32 [ %.052, %14 ], [ %.052, %240 ], [ %.052, %234 ], [ %.052, %232 ], [ %.052, %231 ], [ %.052, %229 ], [ %.052, %228 ], [ %.052, %226 ], [ %.052, %210 ], [ %.052, %200 ], [ %.052, %199 ], [ %.052, %185 ], [ %.052, %175 ], [ %.052, %173 ], [ %.052, %157 ], [ %.052, %147 ], [ %.052, %145 ], [ %.052, %133 ], [ %.052, %123 ], [ %.052, %119 ], [ %.052, %118 ], [ %.052, %106 ], [ %.052, %96 ], [ %.052, %95 ], [ %.052, %85 ], [ %.052, %75 ], [ %.052, %73 ], [ %.052, %72 ], [ %.052, %57 ], [ %.052, %47 ], [ %.052, %43 ], [ %.052, %41 ], [ %.neg60, %40 ], [ %.052, %39 ], [ %.052, %37 ], [ %.052, %31 ], [ %.052, %28 ], [ %27, %25 ], [ %.052, %18 ], [ %.052, %15 ]
  %.050.be = phi i32 [ %.050, %14 ], [ %.050, %240 ], [ %.050, %234 ], [ %.050, %232 ], [ %.050, %231 ], [ %.neg58, %229 ], [ %.050, %228 ], [ %.050, %226 ], [ %.050, %210 ], [ %.050, %200 ], [ %.050, %199 ], [ %.050, %185 ], [ %.050, %175 ], [ %.050, %173 ], [ %.050, %157 ], [ %.050, %147 ], [ %.050, %145 ], [ %.050, %133 ], [ %.050, %123 ], [ %.050, %119 ], [ %.050, %118 ], [ %107, %106 ], [ %.050, %96 ], [ %.050, %95 ], [ %.050, %85 ], [ %.050, %75 ], [ %.050, %73 ], [ %.050, %72 ], [ %.050, %57 ], [ %.050, %47 ], [ %.050, %43 ], [ %42, %41 ], [ %.050, %40 ], [ %.050, %39 ], [ %.050, %37 ], [ %.050, %31 ], [ %.050, %28 ], [ %.050, %25 ], [ %.050, %18 ], [ %.050, %15 ]
  %.048.be = phi i32 [ %.048, %14 ], [ -741602236, %240 ], [ 256964929, %234 ], [ -1525096185, %232 ], [ 1108760875, %231 ], [ -1436800861, %229 ], [ 2072512980, %228 ], [ -1008536117, %226 ], [ %224, %210 ], [ %209, %200 ], [ -1865129781, %199 ], [ %198, %185 ], [ %184, %175 ], [ %174, %173 ], [ %172, %157 ], [ %156, %147 ], [ %146, %145 ], [ %144, %133 ], [ %132, %123 ], [ -125614018, %119 ], [ 1792714337, %118 ], [ %117, %106 ], [ %105, %96 ], [ 1324270909, %95 ], [ %94, %85 ], [ %84, %75 ], [ %74, %73 ], [ -650655954, %72 ], [ %71, %57 ], [ %56, %47 ], [ %46, %43 ], [ 1792714337, %41 ], [ -1594472435, %40 ], [ -286521559, %39 ], [ %38, %37 ], [ 75324819, %31 ], [ %30, %28 ], [ -1594472435, %25 ], [ %24, %18 ], [ %17, %15 ]
  %.046.be = phi i1 [ %.046, %14 ], [ %.046, %240 ], [ %.046, %234 ], [ %.046, %232 ], [ %.046, %231 ], [ %.046, %229 ], [ %.046, %228 ], [ %.046, %226 ], [ %.046, %210 ], [ %.046, %200 ], [ %.046, %199 ], [ %.046, %185 ], [ %.046, %175 ], [ %.046, %173 ], [ %.046, %157 ], [ %.046, %147 ], [ %.046, %145 ], [ %.046, %133 ], [ %.046, %123 ], [ %.046, %119 ], [ %.046, %118 ], [ %.046, %106 ], [ %.046, %96 ], [ %.046, %95 ], [ %.046, %85 ], [ %.046, %75 ], [ %.046, %73 ], [ %.046, %72 ], [ %.046, %57 ], [ %.046, %47 ], [ %.046, %43 ], [ %.046, %41 ], [ %.046, %40 ], [ %.046, %39 ], [ %.046, %37 ], [ %.not62, %31 ], [ false, %28 ], [ %.046, %25 ], [ %.046, %18 ], [ %.046, %15 ]
  %.0.be = phi i1 [ %.0, %14 ], [ %.0, %240 ], [ %.0, %234 ], [ %.0, %232 ], [ %.0, %231 ], [ %.0, %229 ], [ %.0, %228 ], [ %.0, %226 ], [ %.0, %210 ], [ %.0, %200 ], [ %.0, %199 ], [ %.0, %185 ], [ %.0, %175 ], [ %.0, %173 ], [ %.0, %157 ], [ %.0, %147 ], [ %.0, %145 ], [ %.0, %133 ], [ %.0, %123 ], [ %.0, %119 ], [ %.0, %118 ], [ %.0, %106 ], [ %.0, %96 ], [ %.0, %95 ], [ %.0, %85 ], [ %.0, %75 ], [ %.0, %73 ], [ %.0..0..0.43, %72 ], [ %.0, %57 ], [ %.0, %47 ], [ false, %43 ], [ %.0, %41 ], [ %.0, %40 ], [ %.0, %39 ], [ %.0, %37 ], [ %.0, %31 ], [ %.0, %28 ], [ %.0, %25 ], [ %.0, %18 ], [ %.0, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0.42 = load volatile i32, i32* %6, align 4
  %16 = icmp sgt i32 %.0..0..0.42, -1
  %17 = select i1 %16, i32 -812313969, i32 -125614018
  br label %.backedge

18:                                               ; preds = %14
  %19 = tail call i32 @_Z9toprenodei(i32 %8)
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [40 x i8], [40 x i8]* @preused, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = and i8 %22, 1
  %.not64 = icmp eq i8 %23, 0
  %24 = select i1 %.not64, i32 -100441179, i32 -125614018
  br label %.backedge

25:                                               ; preds = %14
  store i8 1, i8* %13, align 1
  %26 = tail call i32 @_Z8toinnodei(i32 %11)
  %27 = add i32 %26, -1
  br label %.backedge

28:                                               ; preds = %14
  %29 = icmp sgt i32 %.052, -1
  %30 = select i1 %29, i32 85718815, i32 75324819
  br label %.backedge

31:                                               ; preds = %14
  %32 = tail call i32 @_Z9toprenodei(i32 %.052)
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [40 x i8], [40 x i8]* @preused, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = and i8 %35, 1
  %.not62 = icmp eq i8 %36, 0
  br label %.backedge

37:                                               ; preds = %14
  %38 = select i1 %.046, i32 -1927387716, i32 1938136253
  br label %.backedge

39:                                               ; preds = %14
  br label %.backedge

40:                                               ; preds = %14
  %.neg60 = add i32 %.052, -1
  %.neg61 = add i32 %.056, 1
  br label %.backedge

41:                                               ; preds = %14
  %42 = add i32 %.054, 1
  br label %.backedge

43:                                               ; preds = %14
  %44 = load i32, i32* @n, align 4
  %45 = icmp slt i32 %.050, %44
  %46 = select i1 %45, i32 -199549913, i32 -650655954
  br label %.backedge

47:                                               ; preds = %14
  %48 = load i32, i32* @x.5, align 4
  %49 = load i32, i32* @y.6, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1008536117, i32 275311197
  br label %.backedge

57:                                               ; preds = %14
  %58 = tail call i32 @_Z9toprenodei(i32 %.050)
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [40 x i8], [40 x i8]* @preused, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = and i8 %61, 1
  %.not = icmp eq i8 %62, 0
  store i1 %.not, i1* %5, align 1
  %63 = load i32, i32* @x.5, align 4
  %64 = load i32, i32* @y.6, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1403105857, i32 275311197
  br label %.backedge

72:                                               ; preds = %14
  %.0..0..0.43 = load volatile i1, i1* %5, align 1
  br label %.backedge

73:                                               ; preds = %14
  %74 = select i1 %.0, i32 -776381078, i32 1912046983
  br label %.backedge

75:                                               ; preds = %14
  %76 = load i32, i32* @x.5, align 4
  %77 = load i32, i32* @y.6, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 2072512980, i32 -949771923
  br label %.backedge

85:                                               ; preds = %14
  %86 = load i32, i32* @x.5, align 4
  %87 = load i32, i32* @y.6, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -2094242600, i32 -949771923
  br label %.backedge

95:                                               ; preds = %14
  br label %.backedge

96:                                               ; preds = %14
  %97 = load i32, i32* @x.5, align 4
  %98 = load i32, i32* @y.6, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1436800861, i32 842804608
  br label %.backedge

106:                                              ; preds = %14
  %107 = add i32 %.050, 1
  %108 = add i32 %.056, 1
  %109 = load i32, i32* @x.5, align 4
  %110 = load i32, i32* @y.6, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1198568817, i32 842804608
  br label %.backedge

118:                                              ; preds = %14
  br label %.backedge

119:                                              ; preds = %14
  %120 = add i32 %.056, 1
  %121 = tail call i32 @_Z9toprenodei(i32 %8)
  %122 = sub i32 %121, %0
  tail call void @_Z6topostii(i32 %11, i32 %122)
  br label %.backedge

123:                                              ; preds = %14
  %124 = load i32, i32* @x.5, align 4
  %125 = load i32, i32* @y.6, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1108760875, i32 -2118767893
  br label %.backedge

133:                                              ; preds = %14
  %134 = load i32, i32* @n, align 4
  %135 = icmp slt i32 %.neg, %134
  store i1 %135, i1* %4, align 1
  %136 = load i32, i32* @x.5, align 4
  %137 = load i32, i32* @y.6, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1261932859, i32 -2118767893
  br label %.backedge

145:                                              ; preds = %14
  %.0..0..0.44 = load volatile i1, i1* %4, align 1
  %146 = select i1 %.0..0..0.44, i32 594907067, i32 -1865129781
  br label %.backedge

147:                                              ; preds = %14
  %148 = load i32, i32* @x.5, align 4
  %149 = load i32, i32* @y.6, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1525096185, i32 -829082115
  br label %.backedge

157:                                              ; preds = %14
  %158 = tail call i32 @_Z9toprenodei(i32 %.neg)
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [40 x i8], [40 x i8]* @preused, i64 0, i64 %159
  %161 = load i8, i8* %160, align 1
  %162 = and i8 %161, 1
  %163 = icmp ne i8 %162, 0
  store i1 %163, i1* %3, align 1
  %164 = load i32, i32* @x.5, align 4
  %165 = load i32, i32* @y.6, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1836288188, i32 -829082115
  br label %.backedge

173:                                              ; preds = %14
  %.0..0..0.45 = load volatile i1, i1* %3, align 1
  %174 = select i1 %.0..0..0.45, i32 -1865129781, i32 1375385265
  br label %.backedge

175:                                              ; preds = %14
  %176 = load i32, i32* @x.5, align 4
  %177 = load i32, i32* @y.6, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 256964929, i32 385765489
  br label %.backedge

185:                                              ; preds = %14
  %186 = add i32 %.056, 1
  %.neg59 = add i32 %186, %0
  %187 = sext i32 %.neg59 to i64
  %188 = getelementptr inbounds [40 x i8], [40 x i8]* @preused, i64 0, i64 %187
  store i8 1, i8* %188, align 1
  %189 = sub i32 %1, %.056
  tail call void @_Z6topostii(i32 %.neg59, i32 %189)
  %190 = load i32, i32* @x.5, align 4
  %191 = load i32, i32* @y.6, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 1790274268, i32 385765489
  br label %.backedge

199:                                              ; preds = %14
  br label %.backedge

200:                                              ; preds = %14
  %201 = load i32, i32* @x.5, align 4
  %202 = load i32, i32* @y.6, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -741602236, i32 123241310
  br label %.backedge

210:                                              ; preds = %14
  %211 = load i32, i32* %10, align 4
  %212 = load i32, i32* @pos, align 4
  %213 = add i32 %212, 1
  store i32 %213, i32* @pos, align 4
  %214 = sext i32 %212 to i64
  %215 = getelementptr inbounds [40 x i32], [40 x i32]* @post, i64 0, i64 %214
  store i32 %211, i32* %215, align 4
  %216 = load i32, i32* @x.5, align 4
  %217 = load i32, i32* @y.6, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -1778096531, i32 123241310
  br label %.backedge

225:                                              ; preds = %14
  ret void

226:                                              ; preds = %14
  %227 = tail call i32 @_Z9toprenodei(i32 %.050)
  br label %.backedge

228:                                              ; preds = %14
  br label %.backedge

229:                                              ; preds = %14
  %.neg58 = add i32 %.050, 1
  %230 = add i32 %.056, 1
  br label %.backedge

231:                                              ; preds = %14
  br label %.backedge

232:                                              ; preds = %14
  %233 = tail call i32 @_Z9toprenodei(i32 %.neg)
  br label %.backedge

234:                                              ; preds = %14
  %235 = add i32 %.056, 1
  %236 = add i32 %235, %0
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [40 x i8], [40 x i8]* @preused, i64 0, i64 %237
  store i8 1, i8* %238, align 1
  %239 = sub i32 %1, %.056
  tail call void @_Z6topostii(i32 %236, i32 %239)
  br label %.backedge

240:                                              ; preds = %14
  %241 = load i32, i32* %10, align 4
  %242 = load i32, i32* @pos, align 4
  %243 = add i32 %242, 1
  store i32 %243, i32* @pos, align 4
  %244 = sext i32 %242 to i64
  %245 = getelementptr inbounds [40 x i32], [40 x i32]* @post, i64 0, i64 %244
  store i32 %241, i32* %245, align 4
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z8toinnodei(i32 %0) local_unnamed_addr #6 comdat {
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.7, align 4
  %4 = load i32, i32* @y.8, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1857163385, i32 -1526654048
  %12 = select i1 %10, i32 316429356, i32 -1526654048
  %13 = sext i32 %0 to i64
  %14 = getelementptr inbounds [40 x i32], [40 x i32]* @pre, i64 0, i64 %13
  %15 = select i1 %10, i32 -1940565978, i32 -1540592406
  %16 = select i1 %10, i32 -1665093057, i32 -1540592406
  %17 = load i32, i32* @n, align 4
  br label %18

18:                                               ; preds = %.backedge, %1
  %.08 = phi i32 [ 0, %1 ], [ %.08.be, %.backedge ]
  %.0 = phi i32 [ -489302299, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -489302299, label %19
    i32 211093753, label %22
    i32 -1665093057, label %23
    i32 -1940565978, label %29
    i32 -881308383, label %31
    i32 -321295085, label %32
    i32 316429356, label %33
    i32 -1857163385, label %34
    i32 -1489972840, label %35
    i32 -655646592, label %37
    i32 -1540592406, label %38
    i32 -1526654048, label %39
  ]

.backedge:                                        ; preds = %18, %39, %38, %35, %34, %33, %32, %29, %23, %22, %19
  %.08.be = phi i32 [ %.08, %18 ], [ %.08, %39 ], [ %.08, %38 ], [ %36, %35 ], [ %.08, %34 ], [ %.08, %33 ], [ %.08, %32 ], [ %.08, %29 ], [ %.08, %23 ], [ %.08, %22 ], [ %.08, %19 ]
  %.0.be = phi i32 [ %.0, %18 ], [ 316429356, %39 ], [ -1665093057, %38 ], [ -489302299, %35 ], [ -1489972840, %34 ], [ %11, %33 ], [ %12, %32 ], [ %30, %29 ], [ %15, %23 ], [ %16, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %20 = icmp slt i32 %.08, %17
  %21 = select i1 %20, i32 211093753, i32 -655646592
  br label %.backedge

22:                                               ; preds = %18
  br label %.backedge

23:                                               ; preds = %18
  %24 = sext i32 %.08 to i64
  %25 = getelementptr inbounds [40 x i32], [40 x i32]* @in, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = load i32, i32* %14, align 4
  %28 = icmp eq i32 %26, %27
  store i1 %28, i1* %2, align 1
  br label %.backedge

29:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %30 = select i1 %.0..0..0., i32 -881308383, i32 -321295085
  br label %.backedge

31:                                               ; preds = %18
  ret i32 %.08

32:                                               ; preds = %18
  br label %.backedge

33:                                               ; preds = %18
  br label %.backedge

34:                                               ; preds = %18
  br label %.backedge

35:                                               ; preds = %18
  %36 = add i32 %.08, 1
  br label %.backedge

37:                                               ; preds = %18
  tail call void @llvm.trap()
  unreachable

38:                                               ; preds = %18
  br label %.backedge

39:                                               ; preds = %18
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z9toprenodei(i32 %0) local_unnamed_addr #6 comdat {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.9, align 4
  %9 = load i32, i32* @y.10, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ 493338127, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 493338127, label %16
    i32 64969720, label %19
    i32 -528985738, label %31
    i32 -315860004, label %32
    i32 -1047180331, label %42
    i32 -330882360, label %55
    i32 -266033751, label %57
    i32 -856625568, label %67
    i32 956216290, label %86
    i32 -1799397311, label %88
    i32 -2052735212, label %90
    i32 -1126970327, label %91
    i32 -532138603, label %101
    i32 -2098106259, label %113
    i32 -2031000149, label %114
    i32 -203399823, label %124
    i32 888785974, label %130
    i32 -1098238653, label %125
    i32 1670550982, label %126
    i32 1689570617, label %127
    i32 -1363281329, label %128
  ]

.backedge:                                        ; preds = %15, %128, %127, %126, %125, %114, %113, %101, %91, %90, %86, %67, %57, %55, %42, %32, %31, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ -532138603, %128 ], [ -856625568, %127 ], [ -1047180331, %126 ], [ 64969720, %125 ], [ %123, %114 ], [ -315860004, %113 ], [ %112, %101 ], [ %100, %91 ], [ -1126970327, %90 ], [ %87, %86 ], [ %85, %67 ], [ %66, %57 ], [ %56, %55 ], [ %54, %42 ], [ %41, %32 ], [ -315860004, %31 ], [ %30, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 64969720, i32 -1098238653
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i32, align 4
  store i32* %20, i32** %5, align 8
  %21 = alloca i32, align 4
  store i32* %21, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %5, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.5 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.5, align 4
  %22 = load i32, i32* @x.9, align 4
  %23 = load i32, i32* @y.10, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -528985738, i32 -1098238653
  br label %.backedge

31:                                               ; preds = %15
  br label %.backedge

32:                                               ; preds = %15
  %33 = load i32, i32* @x.9, align 4
  %34 = load i32, i32* @y.10, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1047180331, i32 1670550982
  br label %.backedge

42:                                               ; preds = %15
  %.0..0..0.6 = load volatile i32*, i32** %4, align 8
  %43 = load i32, i32* %.0..0..0.6, align 4
  %44 = load i32, i32* @n, align 4
  %45 = icmp slt i32 %43, %44
  store i1 %45, i1* %3, align 1
  %46 = load i32, i32* @x.9, align 4
  %47 = load i32, i32* @y.10, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -330882360, i32 1670550982
  br label %.backedge

55:                                               ; preds = %15
  %.0..0..0.15 = load volatile i1, i1* %3, align 1
  %56 = select i1 %.0..0..0.15, i32 -266033751, i32 -2031000149
  br label %.backedge

57:                                               ; preds = %15
  %58 = load i32, i32* @x.9, align 4
  %59 = load i32, i32* @y.10, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -856625568, i32 1689570617
  br label %.backedge

67:                                               ; preds = %15
  %.0..0..0.7 = load volatile i32*, i32** %4, align 8
  %68 = load i32, i32* %.0..0..0.7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [40 x i32], [40 x i32]* @pre, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %.0..0..0.3 = load volatile i32*, i32** %5, align 8
  %72 = load i32, i32* %.0..0..0.3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [40 x i32], [40 x i32]* @in, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp eq i32 %71, %75
  store i1 %76, i1* %2, align 1
  %77 = load i32, i32* @x.9, align 4
  %78 = load i32, i32* @y.10, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 956216290, i32 1689570617
  br label %.backedge

86:                                               ; preds = %15
  %.0..0..0.16 = load volatile i1, i1* %2, align 1
  %87 = select i1 %.0..0..0.16, i32 -1799397311, i32 -2052735212
  br label %.backedge

88:                                               ; preds = %15
  %.0..0..0.8 = load volatile i32*, i32** %4, align 8
  %89 = load i32, i32* %.0..0..0.8, align 4
  ret i32 %89

90:                                               ; preds = %15
  br label %.backedge

91:                                               ; preds = %15
  %92 = load i32, i32* @x.9, align 4
  %93 = load i32, i32* @y.10, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -532138603, i32 -1363281329
  br label %.backedge

101:                                              ; preds = %15
  %.0..0..0.9 = load volatile i32*, i32** %4, align 8
  %102 = load i32, i32* %.0..0..0.9, align 4
  %103 = add i32 %102, 1
  %.0..0..0.10 = load volatile i32*, i32** %4, align 8
  store i32 %103, i32* %.0..0..0.10, align 4
  %104 = load i32, i32* @x.9, align 4
  %105 = load i32, i32* @y.10, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -2098106259, i32 -1363281329
  br label %.backedge

113:                                              ; preds = %15
  br label %.backedge

114:                                              ; preds = %15
  %115 = load i32, i32* @x.9, align 4
  %116 = load i32, i32* @y.10, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -203399823, i32 888785974
  br label %.backedge

124:                                              ; preds = %15
  call void @llvm.trap()
  unreachable

125:                                              ; preds = %15
  br label %.backedge

126:                                              ; preds = %15
  %.0..0..0.11 = load volatile i32*, i32** %4, align 8
  br label %.backedge

127:                                              ; preds = %15
  %.0..0..0.12 = load volatile i32*, i32** %4, align 8
  %.0..0..0.4 = load volatile i32*, i32** %5, align 8
  br label %.backedge

128:                                              ; preds = %15
  %.0..0..0.13 = load volatile i32*, i32** %4, align 8
  %129 = load i32, i32* %.0..0..0.13, align 4
  %.neg = add i32 %129, 1
  %.0..0..0.14 = load volatile i32*, i32** %4, align 8
  store i32 %.neg, i32* %.0..0..0.14, align 4
  br label %.backedge

130:                                              ; preds = %15
  call void @llvm.trap()
  unreachable
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s439972272.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.11, align 4
  %4 = load i32, i32* @y.12, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -899642057, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -899642057, label %11
    i32 -624062243, label %14
    i32 -497678626, label %24
    i32 1076984023, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -624062243, i32 1076984023
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.11, align 4
  %16 = load i32, i32* @y.12, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -497678626, i32 1076984023
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -624062243, %25 ]
  br label %.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { cold noreturn nounwind }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
