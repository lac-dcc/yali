; ModuleID = 'build_ollvm/programs/p00100/s518317472.ll'
source_filename = "Project_CodeNet_C++1400/p00100/s518317472.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@sum = local_unnamed_addr global [4000 x [10000 x i64]] zeroinitializer, align 16
@used = local_unnamed_addr global [4000 x [5000 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d%lld%lld\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s518317472.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
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
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca [10000 x i32]*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.4, align 4
  %14 = load i32, i32* @y.5, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %20

20:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1466681828, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1466681828, label %21
    i32 -273510185, label %24
    i32 -2068838973, label %43
    i32 -855153729, label %44
    i32 1190225217, label %49
    i32 -1997830566, label %50
    i32 -250402374, label %51
    i32 251861633, label %57
    i32 391913286, label %75
    i32 -1120124914, label %85
    i32 -1849638979, label %97
    i32 -1576065133, label %98
    i32 93685594, label %99
    i32 1875152908, label %105
    i32 -805192478, label %118
    i32 -1014576839, label %130
    i32 -841703212, label %144
    i32 -1055431692, label %154
    i32 1685856905, label %164
    i32 -1255926661, label %165
    i32 3707177, label %167
    i32 564387430, label %177
    i32 -495924890, label %190
    i32 -496408065, label %192
    i32 860153598, label %202
    i32 2087000471, label %213
    i32 -663747187, label %214
    i32 1128967048, label %215
    i32 213017510, label %225
    i32 -1069516834, label %236
    i32 12500110, label %237
    i32 91963730, label %239
    i32 -1422677114, label %240
    i32 654463819, label %242
    i32 -1352454126, label %243
    i32 981166244, label %244
    i32 660496625, label %246
  ]

.backedge:                                        ; preds = %20, %246, %244, %243, %242, %240, %239, %236, %225, %215, %214, %213, %202, %192, %190, %177, %167, %165, %164, %154, %144, %130, %118, %105, %99, %98, %97, %85, %75, %57, %51, %50, %49, %44, %43, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ 213017510, %246 ], [ 860153598, %244 ], [ 564387430, %243 ], [ -1055431692, %242 ], [ -1120124914, %240 ], [ -273510185, %239 ], [ -855153729, %236 ], [ %235, %225 ], [ %224, %215 ], [ 1128967048, %214 ], [ -663747187, %213 ], [ %212, %202 ], [ %201, %192 ], [ %191, %190 ], [ %189, %177 ], [ %176, %167 ], [ 93685594, %165 ], [ -1255926661, %164 ], [ %163, %154 ], [ %153, %144 ], [ -841703212, %130 ], [ %129, %118 ], [ %117, %105 ], [ %104, %99 ], [ 93685594, %98 ], [ -250402374, %97 ], [ %96, %85 ], [ %84, %75 ], [ 391913286, %57 ], [ %56, %51 ], [ -250402374, %50 ], [ 12500110, %49 ], [ %48, %44 ], [ -855153729, %43 ], [ %42, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 -273510185, i32 91963730
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca i32, align 4
  store i32* %25, i32** %10, align 8
  %26 = alloca [10000 x i32], align 16
  store [10000 x i32]* %26, [10000 x i32]** %9, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %8, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %7, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %6, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %5, align 8
  %31 = alloca i8, align 1
  store i8* %31, i8** %4, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %3, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.18 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.18, align 4
  %34 = load i32, i32* @x.4, align 4
  %35 = load i32, i32* @y.5, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -2068838973, i32 91963730
  br label %.backedge

43:                                               ; preds = %20
  br label %.backedge

44:                                               ; preds = %20
  %.0..0..0.10 = load volatile i64*, i64** %8, align 8
  %45 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* %.0..0..0.10)
  %.0..0..0.11 = load volatile i64*, i64** %8, align 8
  %46 = load i64, i64* %.0..0..0.11, align 8
  %47 = icmp eq i64 %46, 0
  %48 = select i1 %47, i32 1190225217, i32 -1997830566
  br label %.backedge

49:                                               ; preds = %20
  br label %.backedge

50:                                               ; preds = %20
  %.0..0..0.27 = load volatile i8*, i8** %4, align 8
  store i8 1, i8* %.0..0..0.27, align 1
  %.0..0..0.31 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.31, align 4
  br label %.backedge

51:                                               ; preds = %20
  %.0..0..0.32 = load volatile i32*, i32** %3, align 8
  %52 = load i32, i32* %.0..0..0.32, align 4
  %53 = sext i32 %52 to i64
  %.0..0..0.12 = load volatile i64*, i64** %8, align 8
  %54 = load i64, i64* %.0..0..0.12, align 8
  %55 = icmp sgt i64 %54, %53
  %56 = select i1 %55, i32 251861633, i32 -1576065133
  br label %.backedge

57:                                               ; preds = %20
  %.0..0..0.33 = load volatile i32*, i32** %3, align 8
  %58 = load i32, i32* %.0..0..0.33, align 4
  %59 = sext i32 %58 to i64
  %.0..0..0.4 = load volatile [10000 x i32]*, [10000 x i32]** %9, align 8
  %60 = getelementptr inbounds [10000 x i32], [10000 x i32]* %.0..0..0.4, i64 0, i64 %59
  %.0..0..0.14 = load volatile i64*, i64** %7, align 8
  %.0..0..0.16 = load volatile i64*, i64** %6, align 8
  %61 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0), i32* %60, i64* %.0..0..0.14, i64* %.0..0..0.16)
  %.0..0..0.15 = load volatile i64*, i64** %7, align 8
  %62 = load i64, i64* %.0..0..0.15, align 8
  %.0..0..0.17 = load volatile i64*, i64** %6, align 8
  %63 = load i64, i64* %.0..0..0.17, align 8
  %64 = mul nsw i64 %63, %62
  %.0..0..0.19 = load volatile i32*, i32** %5, align 8
  %65 = load i32, i32* %.0..0..0.19, align 4
  %66 = sext i32 %65 to i64
  %.0..0..0.34 = load volatile i32*, i32** %3, align 8
  %67 = load i32, i32* %.0..0..0.34, align 4
  %68 = sext i32 %67 to i64
  %.0..0..0.5 = load volatile [10000 x i32]*, [10000 x i32]** %9, align 8
  %69 = getelementptr inbounds [10000 x i32], [10000 x i32]* %.0..0..0.5, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [4000 x [10000 x i64]], [4000 x [10000 x i64]]* @sum, i64 0, i64 %66, i64 %71
  %73 = load i64, i64* %72, align 8
  %74 = add i64 %73, %64
  store i64 %74, i64* %72, align 8
  br label %.backedge

75:                                               ; preds = %20
  %76 = load i32, i32* @x.4, align 4
  %77 = load i32, i32* @y.5, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1120124914, i32 -1422677114
  br label %.backedge

85:                                               ; preds = %20
  %.0..0..0.35 = load volatile i32*, i32** %3, align 8
  %86 = load i32, i32* %.0..0..0.35, align 4
  %87 = add i32 %86, 1
  %.0..0..0.36 = load volatile i32*, i32** %3, align 8
  store i32 %87, i32* %.0..0..0.36, align 4
  %88 = load i32, i32* @x.4, align 4
  %89 = load i32, i32* @y.5, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1849638979, i32 -1422677114
  br label %.backedge

97:                                               ; preds = %20
  br label %.backedge

98:                                               ; preds = %20
  %.0..0..0.39 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.39, align 4
  br label %.backedge

99:                                               ; preds = %20
  %.0..0..0.40 = load volatile i32*, i32** %2, align 8
  %100 = load i32, i32* %.0..0..0.40, align 4
  %101 = sext i32 %100 to i64
  %.0..0..0.13 = load volatile i64*, i64** %8, align 8
  %102 = load i64, i64* %.0..0..0.13, align 8
  %103 = icmp sgt i64 %102, %101
  %104 = select i1 %103, i32 1875152908, i32 3707177
  br label %.backedge

105:                                              ; preds = %20
  %.0..0..0.20 = load volatile i32*, i32** %5, align 8
  %106 = load i32, i32* %.0..0..0.20, align 4
  %107 = sext i32 %106 to i64
  %.0..0..0.41 = load volatile i32*, i32** %2, align 8
  %108 = load i32, i32* %.0..0..0.41, align 4
  %109 = sext i32 %108 to i64
  %.0..0..0.6 = load volatile [10000 x i32]*, [10000 x i32]** %9, align 8
  %110 = getelementptr inbounds [10000 x i32], [10000 x i32]* %.0..0..0.6, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [4000 x [5000 x i8]], [4000 x [5000 x i8]]* @used, i64 0, i64 %107, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = and i8 %114, 1
  %116 = icmp eq i8 %115, 0
  %117 = select i1 %116, i32 -805192478, i32 -841703212
  br label %.backedge

118:                                              ; preds = %20
  %.0..0..0.21 = load volatile i32*, i32** %5, align 8
  %119 = load i32, i32* %.0..0..0.21, align 4
  %120 = sext i32 %119 to i64
  %.0..0..0.42 = load volatile i32*, i32** %2, align 8
  %121 = load i32, i32* %.0..0..0.42, align 4
  %122 = sext i32 %121 to i64
  %.0..0..0.7 = load volatile [10000 x i32]*, [10000 x i32]** %9, align 8
  %123 = getelementptr inbounds [10000 x i32], [10000 x i32]* %.0..0..0.7, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [4000 x [10000 x i64]], [4000 x [10000 x i64]]* @sum, i64 0, i64 %120, i64 %125
  %127 = load i64, i64* %126, align 8
  %128 = icmp sgt i64 %127, 999999
  %129 = select i1 %128, i32 -1014576839, i32 -841703212
  br label %.backedge

130:                                              ; preds = %20
  %.0..0..0.28 = load volatile i8*, i8** %4, align 8
  store i8 0, i8* %.0..0..0.28, align 1
  %.0..0..0.22 = load volatile i32*, i32** %5, align 8
  %131 = load i32, i32* %.0..0..0.22, align 4
  %132 = sext i32 %131 to i64
  %.0..0..0.43 = load volatile i32*, i32** %2, align 8
  %133 = load i32, i32* %.0..0..0.43, align 4
  %134 = sext i32 %133 to i64
  %.0..0..0.8 = load volatile [10000 x i32]*, [10000 x i32]** %9, align 8
  %135 = getelementptr inbounds [10000 x i32], [10000 x i32]* %.0..0..0.8, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [4000 x [5000 x i8]], [4000 x [5000 x i8]]* @used, i64 0, i64 %132, i64 %137
  store i8 1, i8* %138, align 1
  %.0..0..0.44 = load volatile i32*, i32** %2, align 8
  %139 = load i32, i32* %.0..0..0.44, align 4
  %140 = sext i32 %139 to i64
  %.0..0..0.9 = load volatile [10000 x i32]*, [10000 x i32]** %9, align 8
  %141 = getelementptr inbounds [10000 x i32], [10000 x i32]* %.0..0..0.9, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %142)
  br label %.backedge

144:                                              ; preds = %20
  %145 = load i32, i32* @x.4, align 4
  %146 = load i32, i32* @y.5, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1055431692, i32 654463819
  br label %.backedge

154:                                              ; preds = %20
  %155 = load i32, i32* @x.4, align 4
  %156 = load i32, i32* @y.5, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1685856905, i32 654463819
  br label %.backedge

164:                                              ; preds = %20
  br label %.backedge

165:                                              ; preds = %20
  %.0..0..0.45 = load volatile i32*, i32** %2, align 8
  %166 = load i32, i32* %.0..0..0.45, align 4
  %.neg50 = add i32 %166, 1
  %.0..0..0.46 = load volatile i32*, i32** %2, align 8
  store i32 %.neg50, i32* %.0..0..0.46, align 4
  br label %.backedge

167:                                              ; preds = %20
  %168 = load i32, i32* @x.4, align 4
  %169 = load i32, i32* @y.5, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 564387430, i32 -1352454126
  br label %.backedge

177:                                              ; preds = %20
  %.0..0..0.29 = load volatile i8*, i8** %4, align 8
  %178 = load i8, i8* %.0..0..0.29, align 1
  %179 = and i8 %178, 1
  %180 = icmp ne i8 %179, 0
  store i1 %180, i1* %1, align 1
  %181 = load i32, i32* @x.4, align 4
  %182 = load i32, i32* @y.5, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -495924890, i32 -1352454126
  br label %.backedge

190:                                              ; preds = %20
  %.0..0..0.47 = load volatile i1, i1* %1, align 1
  %191 = select i1 %.0..0..0.47, i32 -496408065, i32 -663747187
  br label %.backedge

192:                                              ; preds = %20
  %193 = load i32, i32* @x.4, align 4
  %194 = load i32, i32* @y.5, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 860153598, i32 981166244
  br label %.backedge

202:                                              ; preds = %20
  %203 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %204 = load i32, i32* @x.4, align 4
  %205 = load i32, i32* @y.5, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 2087000471, i32 981166244
  br label %.backedge

213:                                              ; preds = %20
  br label %.backedge

214:                                              ; preds = %20
  br label %.backedge

215:                                              ; preds = %20
  %216 = load i32, i32* @x.4, align 4
  %217 = load i32, i32* @y.5, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 213017510, i32 660496625
  br label %.backedge

225:                                              ; preds = %20
  %.0..0..0.23 = load volatile i32*, i32** %5, align 8
  %226 = load i32, i32* %.0..0..0.23, align 4
  %.neg49 = add i32 %226, 1
  %.0..0..0.24 = load volatile i32*, i32** %5, align 8
  store i32 %.neg49, i32* %.0..0..0.24, align 4
  %227 = load i32, i32* @x.4, align 4
  %228 = load i32, i32* @y.5, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -1069516834, i32 660496625
  br label %.backedge

236:                                              ; preds = %20
  br label %.backedge

237:                                              ; preds = %20
  %.0..0..0.3 = load volatile i32*, i32** %10, align 8
  %238 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %238

239:                                              ; preds = %20
  br label %.backedge

240:                                              ; preds = %20
  %.0..0..0.37 = load volatile i32*, i32** %3, align 8
  %241 = load i32, i32* %.0..0..0.37, align 4
  %.neg48 = add i32 %241, 1
  %.0..0..0.38 = load volatile i32*, i32** %3, align 8
  store i32 %.neg48, i32* %.0..0..0.38, align 4
  br label %.backedge

242:                                              ; preds = %20
  br label %.backedge

243:                                              ; preds = %20
  %.0..0..0.30 = load volatile i8*, i8** %4, align 8
  br label %.backedge

244:                                              ; preds = %20
  %245 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %.backedge

246:                                              ; preds = %20
  %.0..0..0.25 = load volatile i32*, i32** %5, align 8
  %247 = load i32, i32* %.0..0..0.25, align 4
  %.neg = add i32 %247, 1
  %.0..0..0.26 = load volatile i32*, i32** %5, align 8
  store i32 %.neg, i32* %.0..0..0.26, align 4
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s518317472.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ 2080270350, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 2080270350, label %11
    i32 583545748, label %14
    i32 -386544856, label %24
    i32 564996038, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 583545748, i32 564996038
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
  %23 = select i1 %22, i32 -386544856, i32 564996038
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 583545748, %25 ]
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
