; ModuleID = 'build_ollvm/programs/p03833/s000678571.ll'
source_filename = "Project_CodeNet_C++1400/p03833/s000678571.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [5005 x i64] zeroinitializer, align 16
@sum = local_unnamed_addr global [5005 x i64] zeroinitializer, align 16
@ans = global i64 0, align 8
@x = global i64 0, align 8
@p = local_unnamed_addr global [205 x [5005 x i64]] zeroinitializer, align 16
@v = local_unnamed_addr global [205 x [5005 x i64]] zeroinitializer, align 16
@t = local_unnamed_addr global [205 x i64] zeroinitializer, align 16
@n = global i64 0, align 8
@m = global i64 0, align 8
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s000678571.cpp, i8* null }]
@x.3 = common local_unnamed_addr global i32 0
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
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.4, align 4
  %13 = load i32, i32* @y.5, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %0
  %.069 = phi i32 [ 913695921, %0 ], [ %.069.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.069, label %.backedge [
    i32 913695921, label %20
    i32 -1698181742, label %23
    i32 -1784573102, label %41
    i32 1467483298, label %42
    i32 789006130, label %46
    i32 128803577, label %58
    i32 -1901571876, label %61
    i32 -1104346165, label %62
    i32 -1072647422, label %66
    i32 -281520227, label %67
    i32 3824186, label %71
    i32 -468686119, label %73
    i32 -574215546, label %78
    i32 1681427006, label %87
    i32 -1662012880, label %89
    i32 -470143835, label %121
    i32 1184027637, label %131
    i32 -1859188279, label %145
    i32 -1235857951, label %146
    i32 -1467788729, label %156
    i32 -579434144, label %192
    i32 1583936528, label %193
    i32 1360198778, label %203
    i32 141917784, label %215
    i32 -984235161, label %216
    i32 -144894367, label %218
    i32 -879606622, label %228
    i32 61259123, label %240
    i32 -912977389, label %242
    i32 -921661307, label %259
    i32 505561297, label %261
    i32 -342590698, label %262
    i32 -2072285496, label %265
    i32 1006785627, label %275
    i32 563921279, label %288
    i32 -1531766198, label %289
    i32 -369481459, label %291
    i32 -375376259, label %296
    i32 997994667, label %323
    i32 844573572, label %326
    i32 -468616073, label %327
  ]

.backedge:                                        ; preds = %19, %327, %326, %323, %296, %291, %289, %275, %265, %262, %261, %259, %242, %240, %228, %218, %216, %215, %203, %193, %192, %156, %146, %145, %131, %121, %89, %87, %78, %73, %71, %67, %66, %62, %61, %58, %46, %42, %41, %23, %20
  %.069.be = phi i32 [ %.069, %19 ], [ 1006785627, %327 ], [ -879606622, %326 ], [ 1360198778, %323 ], [ -1467788729, %296 ], [ 1184027637, %291 ], [ -1698181742, %289 ], [ %287, %275 ], [ %274, %265 ], [ -1104346165, %262 ], [ -342590698, %261 ], [ -144894367, %259 ], [ -921661307, %242 ], [ %241, %240 ], [ %239, %228 ], [ %227, %218 ], [ -144894367, %216 ], [ -281520227, %215 ], [ %214, %203 ], [ %202, %193 ], [ 1583936528, %192 ], [ %191, %156 ], [ %155, %146 ], [ -468686119, %145 ], [ %144, %131 ], [ %130, %121 ], [ -470143835, %89 ], [ %88, %87 ], [ 1681427006, %78 ], [ %77, %73 ], [ -468686119, %71 ], [ %70, %67 ], [ -281520227, %66 ], [ %65, %62 ], [ -1104346165, %61 ], [ 1467483298, %58 ], [ 128803577, %46 ], [ %45, %42 ], [ 1467483298, %41 ], [ %40, %23 ], [ %22, %20 ]
  %.0.be = phi i1 [ %.0, %19 ], [ %.0, %327 ], [ %.0, %326 ], [ %.0, %323 ], [ %.0, %296 ], [ %.0, %291 ], [ %.0, %289 ], [ %.0, %275 ], [ %.0, %265 ], [ %.0, %262 ], [ %.0, %261 ], [ %.0, %259 ], [ %.0, %242 ], [ %.0, %240 ], [ %.0, %228 ], [ %.0, %218 ], [ %.0, %216 ], [ %.0, %215 ], [ %.0, %203 ], [ %.0, %193 ], [ %.0, %192 ], [ %.0, %156 ], [ %.0, %146 ], [ %.0, %145 ], [ %.0, %131 ], [ %.0, %121 ], [ %.0, %89 ], [ %.0, %87 ], [ %86, %78 ], [ false, %73 ], [ %.0, %71 ], [ %.0, %67 ], [ %.0, %66 ], [ %.0, %62 ], [ %.0, %61 ], [ %.0, %58 ], [ %.0, %46 ], [ %.0, %42 ], [ %.0, %41 ], [ %.0, %23 ], [ %.0, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %.0..0..0.2 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0.1, %.0..0..0.2
  %22 = select i1 %21, i32 -1698181742, i32 -1531766198
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i32, align 4
  store i32* %24, i32** %9, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %8, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %7, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %6, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %5, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %4, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %3, align 8
  %.0..0..0.3 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  %31 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* nonnull @n, i64* nonnull @m)
  %.0..0..0.6 = load volatile i64*, i64** %8, align 8
  store i64 2, i64* %.0..0..0.6, align 8
  %32 = load i32, i32* @x.4, align 4
  %33 = load i32, i32* @y.5, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1784573102, i32 -1531766198
  br label %.backedge

41:                                               ; preds = %19
  br label %.backedge

42:                                               ; preds = %19
  %.0..0..0.7 = load volatile i64*, i64** %8, align 8
  %43 = load i64, i64* %.0..0..0.7, align 8
  %44 = load i64, i64* @n, align 8
  %.not73 = icmp sgt i64 %43, %44
  %45 = select i1 %.not73, i32 -1901571876, i32 789006130
  br label %.backedge

46:                                               ; preds = %19
  %.0..0..0.8 = load volatile i64*, i64** %8, align 8
  %47 = load i64, i64* %.0..0..0.8, align 8
  %48 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %47
  %49 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %48)
  %.0..0..0.9 = load volatile i64*, i64** %8, align 8
  %50 = load i64, i64* %.0..0..0.9, align 8
  %51 = add i64 %50, -1
  %52 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %51
  %53 = load i64, i64* %52, align 8
  %.0..0..0.10 = load volatile i64*, i64** %8, align 8
  %54 = load i64, i64* %.0..0..0.10, align 8
  %55 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %54
  %56 = load i64, i64* %55, align 8
  %57 = add i64 %56, %53
  store i64 %57, i64* %55, align 8
  br label %.backedge

58:                                               ; preds = %19
  %.0..0..0.11 = load volatile i64*, i64** %8, align 8
  %59 = load i64, i64* %.0..0..0.11, align 8
  %60 = add i64 %59, 1
  %.0..0..0.12 = load volatile i64*, i64** %8, align 8
  store i64 %60, i64* %.0..0..0.12, align 8
  br label %.backedge

61:                                               ; preds = %19
  %.0..0..0.13 = load volatile i64*, i64** %7, align 8
  store i64 1, i64* %.0..0..0.13, align 8
  br label %.backedge

62:                                               ; preds = %19
  %.0..0..0.14 = load volatile i64*, i64** %7, align 8
  %63 = load i64, i64* %.0..0..0.14, align 8
  %64 = load i64, i64* @n, align 8
  %.not72 = icmp sgt i64 %63, %64
  %65 = select i1 %.not72, i32 -2072285496, i32 -1072647422
  br label %.backedge

66:                                               ; preds = %19
  %.0..0..0.23 = load volatile i64*, i64** %6, align 8
  store i64 1, i64* %.0..0..0.23, align 8
  br label %.backedge

67:                                               ; preds = %19
  %.0..0..0.24 = load volatile i64*, i64** %6, align 8
  %68 = load i64, i64* %.0..0..0.24, align 8
  %69 = load i64, i64* @m, align 8
  %.not71 = icmp sgt i64 %68, %69
  %70 = select i1 %.not71, i32 -984235161, i32 3824186
  br label %.backedge

71:                                               ; preds = %19
  %72 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull @x)
  br label %.backedge

73:                                               ; preds = %19
  %.0..0..0.25 = load volatile i64*, i64** %6, align 8
  %74 = load i64, i64* %.0..0..0.25, align 8
  %75 = getelementptr inbounds [205 x i64], [205 x i64]* @t, i64 0, i64 %74
  %76 = load i64, i64* %75, align 8
  %.not = icmp eq i64 %76, 0
  %77 = select i1 %.not, i32 1681427006, i32 -574215546
  br label %.backedge

78:                                               ; preds = %19
  %.0..0..0.26 = load volatile i64*, i64** %6, align 8
  %79 = load i64, i64* %.0..0..0.26, align 8
  %.0..0..0.27 = load volatile i64*, i64** %6, align 8
  %80 = load i64, i64* %.0..0..0.27, align 8
  %81 = getelementptr inbounds [205 x i64], [205 x i64]* @t, i64 0, i64 %80
  %82 = load i64, i64* %81, align 8
  %83 = getelementptr inbounds [205 x [5005 x i64]], [205 x [5005 x i64]]* @v, i64 0, i64 %79, i64 %82
  %84 = load i64, i64* %83, align 8
  %85 = load i64, i64* @x, align 8
  %86 = icmp sle i64 %84, %85
  br label %.backedge

87:                                               ; preds = %19
  %88 = select i1 %.0, i32 -1662012880, i32 -1235857951
  br label %.backedge

89:                                               ; preds = %19
  %.0..0..0.28 = load volatile i64*, i64** %6, align 8
  %90 = load i64, i64* %.0..0..0.28, align 8
  %.0..0..0.29 = load volatile i64*, i64** %6, align 8
  %91 = load i64, i64* %.0..0..0.29, align 8
  %92 = getelementptr inbounds [205 x i64], [205 x i64]* @t, i64 0, i64 %91
  %93 = load i64, i64* %92, align 8
  %94 = getelementptr inbounds [205 x [5005 x i64]], [205 x [5005 x i64]]* @v, i64 0, i64 %90, i64 %93
  %95 = load i64, i64* %94, align 8
  %.0..0..0.30 = load volatile i64*, i64** %6, align 8
  %96 = load i64, i64* %.0..0..0.30, align 8
  %.0..0..0.31 = load volatile i64*, i64** %6, align 8
  %97 = load i64, i64* %.0..0..0.31, align 8
  %98 = getelementptr inbounds [205 x i64], [205 x i64]* @t, i64 0, i64 %97
  %99 = load i64, i64* %98, align 8
  %100 = getelementptr inbounds [205 x [5005 x i64]], [205 x [5005 x i64]]* @p, i64 0, i64 %96, i64 %99
  %101 = load i64, i64* %100, align 8
  %102 = getelementptr inbounds [5005 x i64], [5005 x i64]* @sum, i64 0, i64 %101
  %103 = load i64, i64* %102, align 8
  %104 = sub i64 %103, %95
  store i64 %104, i64* %102, align 8
  %.0..0..0.32 = load volatile i64*, i64** %6, align 8
  %105 = load i64, i64* %.0..0..0.32, align 8
  %.0..0..0.33 = load volatile i64*, i64** %6, align 8
  %106 = load i64, i64* %.0..0..0.33, align 8
  %107 = getelementptr inbounds [205 x i64], [205 x i64]* @t, i64 0, i64 %106
  %108 = load i64, i64* %107, align 8
  %109 = getelementptr inbounds [205 x [5005 x i64]], [205 x [5005 x i64]]* @v, i64 0, i64 %105, i64 %108
  %110 = load i64, i64* %109, align 8
  %.0..0..0.34 = load volatile i64*, i64** %6, align 8
  %111 = load i64, i64* %.0..0..0.34, align 8
  %.0..0..0.35 = load volatile i64*, i64** %6, align 8
  %112 = load i64, i64* %.0..0..0.35, align 8
  %113 = getelementptr inbounds [205 x i64], [205 x i64]* @t, i64 0, i64 %112
  %114 = load i64, i64* %113, align 8
  %115 = add i64 %114, -1
  %116 = getelementptr inbounds [205 x [5005 x i64]], [205 x [5005 x i64]]* @p, i64 0, i64 %111, i64 %115
  %117 = load i64, i64* %116, align 8
  %118 = getelementptr inbounds [5005 x i64], [5005 x i64]* @sum, i64 0, i64 %117
  %119 = load i64, i64* %118, align 8
  %120 = add i64 %119, %110
  store i64 %120, i64* %118, align 8
  br label %.backedge

121:                                              ; preds = %19
  %122 = load i32, i32* @x.4, align 4
  %123 = load i32, i32* @y.5, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1184027637, i32 -369481459
  br label %.backedge

131:                                              ; preds = %19
  %.0..0..0.36 = load volatile i64*, i64** %6, align 8
  %132 = load i64, i64* %.0..0..0.36, align 8
  %133 = getelementptr inbounds [205 x i64], [205 x i64]* @t, i64 0, i64 %132
  %134 = load i64, i64* %133, align 8
  %135 = add i64 %134, -1
  store i64 %135, i64* %133, align 8
  %136 = load i32, i32* @x.4, align 4
  %137 = load i32, i32* @y.5, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1859188279, i32 -369481459
  br label %.backedge

145:                                              ; preds = %19
  br label %.backedge

146:                                              ; preds = %19
  %147 = load i32, i32* @x.4, align 4
  %148 = load i32, i32* @y.5, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1467788729, i32 -375376259
  br label %.backedge

156:                                              ; preds = %19
  %157 = load i64, i64* @x, align 8
  %.0..0..0.37 = load volatile i64*, i64** %6, align 8
  %158 = load i64, i64* %.0..0..0.37, align 8
  %.0..0..0.38 = load volatile i64*, i64** %6, align 8
  %159 = load i64, i64* %.0..0..0.38, align 8
  %160 = getelementptr inbounds [205 x i64], [205 x i64]* @t, i64 0, i64 %159
  %161 = load i64, i64* %160, align 8
  %162 = getelementptr inbounds [205 x [5005 x i64]], [205 x [5005 x i64]]* @p, i64 0, i64 %158, i64 %161
  %163 = load i64, i64* %162, align 8
  %164 = getelementptr inbounds [5005 x i64], [5005 x i64]* @sum, i64 0, i64 %163
  %165 = load i64, i64* %164, align 8
  %166 = sub i64 %165, %157
  store i64 %166, i64* %164, align 8
  %.0..0..0.39 = load volatile i64*, i64** %6, align 8
  %167 = load i64, i64* %.0..0..0.39, align 8
  %.0..0..0.40 = load volatile i64*, i64** %6, align 8
  %168 = load i64, i64* %.0..0..0.40, align 8
  %169 = getelementptr inbounds [205 x i64], [205 x i64]* @t, i64 0, i64 %168
  %170 = load i64, i64* %169, align 8
  %171 = add i64 %170, 1
  store i64 %171, i64* %169, align 8
  %172 = getelementptr inbounds [205 x [5005 x i64]], [205 x [5005 x i64]]* @v, i64 0, i64 %167, i64 %171
  store i64 %157, i64* %172, align 8
  %.0..0..0.15 = load volatile i64*, i64** %7, align 8
  %173 = load i64, i64* %.0..0..0.15, align 8
  %.0..0..0.41 = load volatile i64*, i64** %6, align 8
  %174 = load i64, i64* %.0..0..0.41, align 8
  %.0..0..0.42 = load volatile i64*, i64** %6, align 8
  %175 = load i64, i64* %.0..0..0.42, align 8
  %176 = getelementptr inbounds [205 x i64], [205 x i64]* @t, i64 0, i64 %175
  %177 = load i64, i64* %176, align 8
  %178 = getelementptr inbounds [205 x [5005 x i64]], [205 x [5005 x i64]]* @p, i64 0, i64 %174, i64 %177
  store i64 %173, i64* %178, align 8
  %.0..0..0.16 = load volatile i64*, i64** %7, align 8
  %179 = load i64, i64* %.0..0..0.16, align 8
  %180 = getelementptr inbounds [5005 x i64], [5005 x i64]* @sum, i64 0, i64 %179
  %181 = load i64, i64* %180, align 8
  %182 = add i64 %181, %157
  store i64 %182, i64* %180, align 8
  %183 = load i32, i32* @x.4, align 4
  %184 = load i32, i32* @y.5, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -579434144, i32 -375376259
  br label %.backedge

192:                                              ; preds = %19
  br label %.backedge

193:                                              ; preds = %19
  %194 = load i32, i32* @x.4, align 4
  %195 = load i32, i32* @y.5, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 1360198778, i32 997994667
  br label %.backedge

203:                                              ; preds = %19
  %.0..0..0.43 = load volatile i64*, i64** %6, align 8
  %204 = load i64, i64* %.0..0..0.43, align 8
  %205 = add i64 %204, 1
  %.0..0..0.44 = load volatile i64*, i64** %6, align 8
  store i64 %205, i64* %.0..0..0.44, align 8
  %206 = load i32, i32* @x.4, align 4
  %207 = load i32, i32* @y.5, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 141917784, i32 997994667
  br label %.backedge

215:                                              ; preds = %19
  br label %.backedge

216:                                              ; preds = %19
  %.0..0..0.54 = load volatile i64*, i64** %5, align 8
  store i64 0, i64* %.0..0..0.54, align 8
  %.0..0..0.17 = load volatile i64*, i64** %7, align 8
  %217 = load i64, i64* %.0..0..0.17, align 8
  %.0..0..0.58 = load volatile i64*, i64** %4, align 8
  store i64 %217, i64* %.0..0..0.58, align 8
  br label %.backedge

218:                                              ; preds = %19
  %219 = load i32, i32* @x.4, align 4
  %220 = load i32, i32* @y.5, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -879606622, i32 844573572
  br label %.backedge

228:                                              ; preds = %19
  %.0..0..0.59 = load volatile i64*, i64** %4, align 8
  %229 = load i64, i64* %.0..0..0.59, align 8
  %230 = icmp ne i64 %229, 0
  store i1 %230, i1* %2, align 1
  %231 = load i32, i32* @x.4, align 4
  %232 = load i32, i32* @y.5, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 61259123, i32 844573572
  br label %.backedge

240:                                              ; preds = %19
  %.0..0..0.67 = load volatile i1, i1* %2, align 1
  %241 = select i1 %.0..0..0.67, i32 -912977389, i32 505561297
  br label %.backedge

242:                                              ; preds = %19
  %.0..0..0.60 = load volatile i64*, i64** %4, align 8
  %243 = load i64, i64* %.0..0..0.60, align 8
  %244 = getelementptr inbounds [5005 x i64], [5005 x i64]* @sum, i64 0, i64 %243
  %245 = load i64, i64* %244, align 8
  %.0..0..0.55 = load volatile i64*, i64** %5, align 8
  %246 = load i64, i64* %.0..0..0.55, align 8
  %247 = add i64 %246, %245
  %.0..0..0.56 = load volatile i64*, i64** %5, align 8
  store i64 %247, i64* %.0..0..0.56, align 8
  %.0..0..0.57 = load volatile i64*, i64** %5, align 8
  %248 = load i64, i64* %.0..0..0.57, align 8
  %.0..0..0.18 = load volatile i64*, i64** %7, align 8
  %249 = load i64, i64* %.0..0..0.18, align 8
  %250 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %249
  %251 = load i64, i64* %250, align 8
  %.0..0..0.61 = load volatile i64*, i64** %4, align 8
  %252 = load i64, i64* %.0..0..0.61, align 8
  %253 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %252
  %254 = load i64, i64* %253, align 8
  %255 = sub i64 %248, %251
  %256 = add i64 %255, %254
  %.0..0..0.65 = load volatile i64*, i64** %3, align 8
  store i64 %256, i64* %.0..0..0.65, align 8
  %.0..0..0.66 = load volatile i64*, i64** %3, align 8
  %257 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @ans, i64* dereferenceable(8) %.0..0..0.66)
  %258 = load i64, i64* %257, align 8
  store i64 %258, i64* @ans, align 8
  br label %.backedge

259:                                              ; preds = %19
  %.0..0..0.62 = load volatile i64*, i64** %4, align 8
  %260 = load i64, i64* %.0..0..0.62, align 8
  %.neg = add i64 %260, -1
  %.0..0..0.63 = load volatile i64*, i64** %4, align 8
  store i64 %.neg, i64* %.0..0..0.63, align 8
  br label %.backedge

261:                                              ; preds = %19
  br label %.backedge

262:                                              ; preds = %19
  %.0..0..0.19 = load volatile i64*, i64** %7, align 8
  %263 = load i64, i64* %.0..0..0.19, align 8
  %264 = add i64 %263, 1
  %.0..0..0.20 = load volatile i64*, i64** %7, align 8
  store i64 %264, i64* %.0..0..0.20, align 8
  br label %.backedge

265:                                              ; preds = %19
  %266 = load i32, i32* @x.4, align 4
  %267 = load i32, i32* @y.5, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 1006785627, i32 -468616073
  br label %.backedge

275:                                              ; preds = %19
  %276 = load i64, i64* @ans, align 8
  %277 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %276)
  %.0..0..0.4 = load volatile i32*, i32** %9, align 8
  %278 = load i32, i32* %.0..0..0.4, align 4
  store i32 %278, i32* %1, align 4
  %279 = load i32, i32* @x.4, align 4
  %280 = load i32, i32* @y.5, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 563921279, i32 -468616073
  br label %.backedge

288:                                              ; preds = %19
  %.0..0..0.68 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.68

289:                                              ; preds = %19
  %290 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* nonnull @n, i64* nonnull @m)
  br label %.backedge

291:                                              ; preds = %19
  %.0..0..0.45 = load volatile i64*, i64** %6, align 8
  %292 = load i64, i64* %.0..0..0.45, align 8
  %293 = getelementptr inbounds [205 x i64], [205 x i64]* @t, i64 0, i64 %292
  %294 = load i64, i64* %293, align 8
  %295 = add i64 %294, -1
  store i64 %295, i64* %293, align 8
  br label %.backedge

296:                                              ; preds = %19
  %297 = load i64, i64* @x, align 8
  %.0..0..0.46 = load volatile i64*, i64** %6, align 8
  %298 = load i64, i64* %.0..0..0.46, align 8
  %.0..0..0.47 = load volatile i64*, i64** %6, align 8
  %299 = load i64, i64* %.0..0..0.47, align 8
  %300 = getelementptr inbounds [205 x i64], [205 x i64]* @t, i64 0, i64 %299
  %301 = load i64, i64* %300, align 8
  %302 = getelementptr inbounds [205 x [5005 x i64]], [205 x [5005 x i64]]* @p, i64 0, i64 %298, i64 %301
  %303 = load i64, i64* %302, align 8
  %304 = getelementptr inbounds [5005 x i64], [5005 x i64]* @sum, i64 0, i64 %303
  %305 = load i64, i64* %304, align 8
  %306 = sub i64 %305, %297
  store i64 %306, i64* %304, align 8
  %.0..0..0.48 = load volatile i64*, i64** %6, align 8
  %307 = load i64, i64* %.0..0..0.48, align 8
  %.0..0..0.49 = load volatile i64*, i64** %6, align 8
  %308 = load i64, i64* %.0..0..0.49, align 8
  %309 = getelementptr inbounds [205 x i64], [205 x i64]* @t, i64 0, i64 %308
  %310 = load i64, i64* %309, align 8
  %311 = add i64 %310, 1
  store i64 %311, i64* %309, align 8
  %312 = getelementptr inbounds [205 x [5005 x i64]], [205 x [5005 x i64]]* @v, i64 0, i64 %307, i64 %311
  store i64 %297, i64* %312, align 8
  %.0..0..0.21 = load volatile i64*, i64** %7, align 8
  %313 = load i64, i64* %.0..0..0.21, align 8
  %.0..0..0.50 = load volatile i64*, i64** %6, align 8
  %314 = load i64, i64* %.0..0..0.50, align 8
  %.0..0..0.51 = load volatile i64*, i64** %6, align 8
  %315 = load i64, i64* %.0..0..0.51, align 8
  %316 = getelementptr inbounds [205 x i64], [205 x i64]* @t, i64 0, i64 %315
  %317 = load i64, i64* %316, align 8
  %318 = getelementptr inbounds [205 x [5005 x i64]], [205 x [5005 x i64]]* @p, i64 0, i64 %314, i64 %317
  store i64 %313, i64* %318, align 8
  %.0..0..0.22 = load volatile i64*, i64** %7, align 8
  %319 = load i64, i64* %.0..0..0.22, align 8
  %320 = getelementptr inbounds [5005 x i64], [5005 x i64]* @sum, i64 0, i64 %319
  %321 = load i64, i64* %320, align 8
  %322 = add i64 %321, %297
  store i64 %322, i64* %320, align 8
  br label %.backedge

323:                                              ; preds = %19
  %.0..0..0.52 = load volatile i64*, i64** %6, align 8
  %324 = load i64, i64* %.0..0..0.52, align 8
  %325 = add i64 %324, 1
  %.0..0..0.53 = load volatile i64*, i64** %6, align 8
  store i64 %325, i64* %.0..0..0.53, align 8
  br label %.backedge

326:                                              ; preds = %19
  %.0..0..0.64 = load volatile i64*, i64** %4, align 8
  br label %.backedge

327:                                              ; preds = %19
  %328 = load i64, i64* @ans, align 8
  %329 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %328)
  %.0..0..0.5 = load volatile i32*, i32** %9, align 8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %0, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.6, align 4
  %8 = load i32, i32* @y.7, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -2101666619, i32 1845005881
  %16 = select i1 %14, i32 -993626118, i32 1845005881
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i64* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1946014558, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 1946014558, label %18
    i32 -1802993052, label %.outer10.backedge
    i32 -993626118, label %.outer.backedge
    i32 -2101666619, label %21
    i32 -1969851138, label %22
    i32 1134086888, label %23
    i32 1845005881, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64, i64* %4, align 8
  %.0..0..0.7 = load volatile i64, i64* %3, align 8
  %19 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 -1802993052, i32 -1969851138
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %21, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ 1134086888, %21 ], [ %16, %17 ]
  br label %.outer10

22:                                               ; preds = %17
  br label %.outer.backedge

23:                                               ; preds = %17
  ret i64* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %22
  %.08.ph.be = phi i64* [ %0, %22 ], [ %1, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ 1134086888, %22 ], [ -993626118, %24 ], [ %15, %17 ]
  br label %.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s000678571.cpp() #0 section ".text.startup" {
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
