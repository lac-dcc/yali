; ModuleID = 'build_ollvm/programs/p03132/s417757127.ll'
source_filename = "Project_CodeNet_C++1400/p03132/s417757127.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global [200005 x i32] zeroinitializer, align 16
@dp = global [200005 x [5 x i64]] zeroinitializer, align 16
@ans = global i64 1061109567, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s417757127.cpp, i8* null }]
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
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.2, align 4
  %12 = load i32, i32* @y.3, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %0
  %.070 = phi i32 [ 887615940, %0 ], [ %.070.be, %.backedge ]
  %.068 = phi i32 [ undef, %0 ], [ %.068.be, %.backedge ]
  %.0 = phi i32 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.070, label %.backedge [
    i32 887615940, label %19
    i32 184413051, label %22
    i32 -1575730434, label %37
    i32 208368242, label %38
    i32 1108316801, label %42
    i32 -1051926426, label %52
    i32 1402297255, label %66
    i32 -1787878233, label %67
    i32 -1714364079, label %70
    i32 -1546746192, label %71
    i32 -1157532578, label %81
    i32 -1540260621, label %94
    i32 -130066633, label %96
    i32 -1489526828, label %126
    i32 326572010, label %132
    i32 -559798815, label %133
    i32 -1314210104, label %180
    i32 -901961426, label %186
    i32 -1554804094, label %187
    i32 692767141, label %197
    i32 -1424264713, label %241
    i32 -1004173679, label %242
    i32 -533410380, label %245
    i32 -1231108131, label %255
    i32 995793334, label %265
    i32 206147513, label %266
    i32 2008760279, label %270
    i32 952377532, label %278
    i32 -1368851127, label %281
    i32 -2046870814, label %285
    i32 -790934976, label %287
    i32 -1081411808, label %292
    i32 -1332745692, label %293
    i32 836144946, label %328
  ]

.backedge:                                        ; preds = %18, %328, %293, %292, %287, %285, %278, %270, %266, %265, %255, %245, %242, %241, %197, %187, %186, %180, %133, %132, %126, %96, %94, %81, %71, %70, %67, %66, %52, %42, %38, %37, %22, %19
  %.070.be = phi i32 [ %.070, %18 ], [ -1231108131, %328 ], [ 692767141, %293 ], [ -1157532578, %292 ], [ -1051926426, %287 ], [ 184413051, %285 ], [ 206147513, %278 ], [ 952377532, %270 ], [ %269, %266 ], [ 206147513, %265 ], [ %264, %255 ], [ %254, %245 ], [ -1546746192, %242 ], [ -1004173679, %241 ], [ %240, %197 ], [ %196, %187 ], [ -1554804094, %186 ], [ -1554804094, %180 ], [ %179, %133 ], [ -559798815, %132 ], [ -559798815, %126 ], [ %125, %96 ], [ %95, %94 ], [ %93, %81 ], [ %80, %71 ], [ -1546746192, %70 ], [ 208368242, %67 ], [ -1787878233, %66 ], [ %65, %52 ], [ %51, %42 ], [ %41, %38 ], [ 208368242, %37 ], [ %36, %22 ], [ %21, %19 ]
  %.068.be = phi i32 [ %.068, %18 ], [ %.068, %328 ], [ %.068, %293 ], [ %.068, %292 ], [ %.068, %287 ], [ %.068, %285 ], [ %.068, %278 ], [ %.068, %270 ], [ %.068, %266 ], [ %.068, %265 ], [ %.068, %255 ], [ %.068, %245 ], [ %.068, %242 ], [ %.068, %241 ], [ %.068, %197 ], [ %.068, %187 ], [ %.068, %186 ], [ %.068, %180 ], [ %.068, %133 ], [ 2, %132 ], [ %131, %126 ], [ %.068, %96 ], [ %.068, %94 ], [ %.068, %81 ], [ %.068, %71 ], [ %.068, %70 ], [ %.068, %67 ], [ %.068, %66 ], [ %.068, %52 ], [ %.068, %42 ], [ %.068, %38 ], [ %.068, %37 ], [ %.068, %22 ], [ %.068, %19 ]
  %.0.be = phi i32 [ %.0, %18 ], [ %.0, %328 ], [ %.0, %293 ], [ %.0, %292 ], [ %.0, %287 ], [ %.0, %285 ], [ %.0, %278 ], [ %.0, %270 ], [ %.0, %266 ], [ %.0, %265 ], [ %.0, %255 ], [ %.0, %245 ], [ %.0, %242 ], [ %.0, %241 ], [ %.0, %197 ], [ %.0, %187 ], [ 2, %186 ], [ %185, %180 ], [ %.0, %133 ], [ %.0, %132 ], [ %.0, %126 ], [ %.0, %96 ], [ %.0, %94 ], [ %.0, %81 ], [ %.0, %71 ], [ %.0, %70 ], [ %.0, %67 ], [ %.0, %66 ], [ %.0, %52 ], [ %.0, %42 ], [ %.0, %38 ], [ %.0, %37 ], [ %.0, %22 ], [ %.0, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.3 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.3
  %21 = select i1 %20, i32 184413051, i32 -2046870814
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i32, align 4
  store i32* %23, i32** %8, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %7, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %6, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %5, align 8
  %.0..0..0.4 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  %27 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %.0..0..0.6 = load volatile i32*, i32** %7, align 8
  store i32 1, i32* %.0..0..0.6, align 4
  %28 = load i32, i32* @x.2, align 4
  %29 = load i32, i32* @y.3, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1575730434, i32 -2046870814
  br label %.backedge

37:                                               ; preds = %18
  br label %.backedge

38:                                               ; preds = %18
  %.0..0..0.7 = load volatile i32*, i32** %7, align 8
  %39 = load i32, i32* %.0..0..0.7, align 4
  %40 = load i32, i32* @n, align 4
  %.not74 = icmp sgt i32 %39, %40
  %41 = select i1 %.not74, i32 -1714364079, i32 1108316801
  br label %.backedge

42:                                               ; preds = %18
  %43 = load i32, i32* @x.2, align 4
  %44 = load i32, i32* @y.3, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1051926426, i32 -790934976
  br label %.backedge

52:                                               ; preds = %18
  %.0..0..0.8 = load volatile i32*, i32** %7, align 8
  %53 = load i32, i32* %.0..0..0.8, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %54
  %56 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %55)
  %57 = load i32, i32* @x.2, align 4
  %58 = load i32, i32* @y.3, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1402297255, i32 -790934976
  br label %.backedge

66:                                               ; preds = %18
  br label %.backedge

67:                                               ; preds = %18
  %.0..0..0.9 = load volatile i32*, i32** %7, align 8
  %68 = load i32, i32* %.0..0..0.9, align 4
  %69 = add i32 %68, 1
  %.0..0..0.10 = load volatile i32*, i32** %7, align 8
  store i32 %69, i32* %.0..0..0.10, align 4
  br label %.backedge

70:                                               ; preds = %18
  store <2 x i64> <i64 1061109567, i64 1061109567>, <2 x i64>* bitcast (i64* getelementptr inbounds ([200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 0, i64 3) to <2 x i64>*), align 8
  store <2 x i64> <i64 1061109567, i64 1061109567>, <2 x i64>* bitcast (i64* getelementptr inbounds ([200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 0, i64 1) to <2 x i64>*), align 8
  %.0..0..0.12 = load volatile i32*, i32** %6, align 8
  store i32 1, i32* %.0..0..0.12, align 4
  br label %.backedge

71:                                               ; preds = %18
  %72 = load i32, i32* @x.2, align 4
  %73 = load i32, i32* @y.3, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1157532578, i32 -1081411808
  br label %.backedge

81:                                               ; preds = %18
  %.0..0..0.13 = load volatile i32*, i32** %6, align 8
  %82 = load i32, i32* %.0..0..0.13, align 4
  %83 = load i32, i32* @n, align 4
  %84 = icmp sle i32 %82, %83
  store i1 %84, i1* %4, align 1
  %85 = load i32, i32* @x.2, align 4
  %86 = load i32, i32* @y.3, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1540260621, i32 -1081411808
  br label %.backedge

94:                                               ; preds = %18
  %.0..0..0.54 = load volatile i1, i1* %4, align 1
  %95 = select i1 %.0..0..0.54, i32 -130066633, i32 -533410380
  br label %.backedge

96:                                               ; preds = %18
  %.0..0..0.14 = load volatile i32*, i32** %6, align 8
  %97 = load i32, i32* %.0..0..0.14, align 4
  %98 = add i32 %97, -1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %99, i64 0
  %101 = load i64, i64* %100, align 8
  %.0..0..0.15 = load volatile i32*, i32** %6, align 8
  %102 = load i32, i32* %.0..0..0.15, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = sext i32 %105 to i64
  %107 = add i64 %101, %106
  %.0..0..0.16 = load volatile i32*, i32** %6, align 8
  %108 = load i32, i32* %.0..0..0.16, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %109, i64 0
  store i64 %107, i64* %110, align 8
  %.0..0..0.17 = load volatile i32*, i32** %6, align 8
  %111 = load i32, i32* %.0..0..0.17, align 4
  %112 = add i32 %111, -1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %113, i64 0
  %.0..0..0.18 = load volatile i32*, i32** %6, align 8
  %115 = load i32, i32* %.0..0..0.18, align 4
  %116 = add i32 %115, -1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %117, i64 1
  %119 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %114, i64* nonnull dereferenceable(8) %118)
  %120 = load i64, i64* %119, align 8
  store i64 %120, i64* %3, align 8
  %.0..0..0.19 = load volatile i32*, i32** %6, align 8
  %121 = load i32, i32* %.0..0..0.19, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %.not73 = icmp eq i32 %124, 0
  %125 = select i1 %.not73, i32 326572010, i32 -1489526828
  br label %.backedge

126:                                              ; preds = %18
  %.0..0..0.20 = load volatile i32*, i32** %6, align 8
  %127 = load i32, i32* %.0..0..0.20, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = and i32 %130, 1
  br label %.backedge

132:                                              ; preds = %18
  br label %.backedge

133:                                              ; preds = %18
  %134 = sext i32 %.068 to i64
  %.0..0..0.55 = load volatile i64, i64* %3, align 8
  %135 = add i64 %.0..0..0.55, %134
  %.0..0..0.21 = load volatile i32*, i32** %6, align 8
  %136 = load i32, i32* %.0..0..0.21, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %137, i64 1
  store i64 %135, i64* %138, align 8
  %.0..0..0.22 = load volatile i32*, i32** %6, align 8
  %139 = load i32, i32* %.0..0..0.22, align 4
  %140 = add i32 %139, -1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %141, i64 1
  %.0..0..0.23 = load volatile i32*, i32** %6, align 8
  %143 = load i32, i32* %.0..0..0.23, align 4
  %144 = add i32 %143, -1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %145, i64 2
  %147 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %142, i64* nonnull dereferenceable(8) %146)
  %.0..0..0.24 = load volatile i32*, i32** %6, align 8
  %148 = load i32, i32* %.0..0..0.24, align 4
  %149 = add i32 %148, -1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %150, i64 0
  %152 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %147, i64* nonnull dereferenceable(8) %151)
  %153 = load i64, i64* %152, align 8
  %.0..0..0.25 = load volatile i32*, i32** %6, align 8
  %154 = load i32, i32* %.0..0..0.25, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = and i32 %157, 1
  %159 = xor i32 %158, 1
  %160 = zext i32 %159 to i64
  %161 = add i64 %153, %160
  %.0..0..0.26 = load volatile i32*, i32** %6, align 8
  %162 = load i32, i32* %.0..0..0.26, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %163, i64 2
  store i64 %161, i64* %164, align 8
  %.0..0..0.27 = load volatile i32*, i32** %6, align 8
  %165 = load i32, i32* %.0..0..0.27, align 4
  %166 = add i32 %165, -1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %167, i64 2
  %.0..0..0.28 = load volatile i32*, i32** %6, align 8
  %169 = load i32, i32* %.0..0..0.28, align 4
  %170 = add i32 %169, -1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %171, i64 3
  %173 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %168, i64* nonnull dereferenceable(8) %172)
  %174 = load i64, i64* %173, align 8
  store i64 %174, i64* %2, align 8
  %.0..0..0.29 = load volatile i32*, i32** %6, align 8
  %175 = load i32, i32* %.0..0..0.29, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %.not = icmp eq i32 %178, 0
  %179 = select i1 %.not, i32 -901961426, i32 -1314210104
  br label %.backedge

180:                                              ; preds = %18
  %.0..0..0.30 = load volatile i32*, i32** %6, align 8
  %181 = load i32, i32* %.0..0..0.30, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = and i32 %184, 1
  br label %.backedge

186:                                              ; preds = %18
  br label %.backedge

187:                                              ; preds = %18
  store i32 %.0, i32* %1, align 4
  %188 = load i32, i32* @x.2, align 4
  %189 = load i32, i32* @y.3, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 692767141, i32 -1332745692
  br label %.backedge

197:                                              ; preds = %18
  %.0..0..0.66 = load volatile i32, i32* %1, align 4
  %198 = sext i32 %.0..0..0.66 to i64
  %.0..0..0.56 = load volatile i64, i64* %2, align 8
  %199 = add i64 %.0..0..0.56, %198
  %.0..0..0.31 = load volatile i32*, i32** %6, align 8
  %200 = load i32, i32* %.0..0..0.31, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %201, i64 3
  store i64 %199, i64* %202, align 8
  %.0..0..0.32 = load volatile i32*, i32** %6, align 8
  %203 = load i32, i32* %.0..0..0.32, align 4
  %204 = add i32 %203, -1
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %205, i64 1
  %.0..0..0.33 = load volatile i32*, i32** %6, align 8
  %207 = load i32, i32* %.0..0..0.33, align 4
  %208 = add i32 %207, -1
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %209, i64 2
  %211 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %206, i64* nonnull dereferenceable(8) %210)
  %.0..0..0.34 = load volatile i32*, i32** %6, align 8
  %212 = load i32, i32* %.0..0..0.34, align 4
  %213 = add i32 %212, -1
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %214, i64 3
  %.0..0..0.35 = load volatile i32*, i32** %6, align 8
  %216 = load i32, i32* %.0..0..0.35, align 4
  %217 = add i32 %216, -1
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %218, i64 4
  %220 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %215, i64* nonnull dereferenceable(8) %219)
  %221 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %211, i64* nonnull dereferenceable(8) %220)
  %222 = load i64, i64* %221, align 8
  %.0..0..0.36 = load volatile i32*, i32** %6, align 8
  %223 = load i32, i32* %.0..0..0.36, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = sext i32 %226 to i64
  %228 = add i64 %222, %227
  %.0..0..0.37 = load volatile i32*, i32** %6, align 8
  %229 = load i32, i32* %.0..0..0.37, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %230, i64 4
  store i64 %228, i64* %231, align 8
  %232 = load i32, i32* @x.2, align 4
  %233 = load i32, i32* @y.3, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -1424264713, i32 -1332745692
  br label %.backedge

241:                                              ; preds = %18
  br label %.backedge

242:                                              ; preds = %18
  %.0..0..0.38 = load volatile i32*, i32** %6, align 8
  %243 = load i32, i32* %.0..0..0.38, align 4
  %244 = add i32 %243, 1
  %.0..0..0.39 = load volatile i32*, i32** %6, align 8
  store i32 %244, i32* %.0..0..0.39, align 4
  br label %.backedge

245:                                              ; preds = %18
  %246 = load i32, i32* @x.2, align 4
  %247 = load i32, i32* @y.3, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 -1231108131, i32 836144946
  br label %.backedge

255:                                              ; preds = %18
  %.0..0..0.48 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.48, align 4
  %256 = load i32, i32* @x.2, align 4
  %257 = load i32, i32* @y.3, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 995793334, i32 836144946
  br label %.backedge

265:                                              ; preds = %18
  br label %.backedge

266:                                              ; preds = %18
  %.0..0..0.49 = load volatile i32*, i32** %5, align 8
  %267 = load i32, i32* %.0..0..0.49, align 4
  %268 = icmp slt i32 %267, 5
  %269 = select i1 %268, i32 2008760279, i32 -1368851127
  br label %.backedge

270:                                              ; preds = %18
  %271 = load i32, i32* @n, align 4
  %272 = sext i32 %271 to i64
  %.0..0..0.50 = load volatile i32*, i32** %5, align 8
  %273 = load i32, i32* %.0..0..0.50, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %272, i64 %274
  %276 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @ans, i64* nonnull dereferenceable(8) %275)
  %277 = load i64, i64* %276, align 8
  store i64 %277, i64* @ans, align 8
  br label %.backedge

278:                                              ; preds = %18
  %.0..0..0.51 = load volatile i32*, i32** %5, align 8
  %279 = load i32, i32* %.0..0..0.51, align 4
  %280 = add i32 %279, 1
  %.0..0..0.52 = load volatile i32*, i32** %5, align 8
  store i32 %280, i32* %.0..0..0.52, align 4
  br label %.backedge

281:                                              ; preds = %18
  %282 = load i64, i64* @ans, align 8
  %283 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %282)
  %.0..0..0.5 = load volatile i32*, i32** %8, align 8
  %284 = load i32, i32* %.0..0..0.5, align 4
  ret i32 %284

285:                                              ; preds = %18
  %286 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  br label %.backedge

287:                                              ; preds = %18
  %.0..0..0.11 = load volatile i32*, i32** %7, align 8
  %288 = load i32, i32* %.0..0..0.11, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %289
  %291 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %290)
  br label %.backedge

292:                                              ; preds = %18
  %.0..0..0.40 = load volatile i32*, i32** %6, align 8
  br label %.backedge

293:                                              ; preds = %18
  %.0..0..0.67 = load volatile i32, i32* %1, align 4
  %294 = sext i32 %.0..0..0.67 to i64
  %.0..0..0.57 = load volatile i64, i64* %2, align 8
  %.0..0..0.58 = load volatile i64, i64* %2, align 8
  %.0..0..0.59 = load volatile i64, i64* %2, align 8
  %.0..0..0.60 = load volatile i64, i64* %2, align 8
  %.0..0..0.61 = load volatile i64, i64* %2, align 8
  %.0..0..0.62 = load volatile i64, i64* %2, align 8
  %.0..0..0.63 = load volatile i64, i64* %2, align 8
  %.0..0..0.64 = load volatile i64, i64* %2, align 8
  %.0..0..0.65 = load volatile i64, i64* %2, align 8
  %295 = add i64 %.0..0..0.65, %294
  %.0..0..0.41 = load volatile i32*, i32** %6, align 8
  %296 = load i32, i32* %.0..0..0.41, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %297, i64 3
  store i64 %295, i64* %298, align 8
  %.0..0..0.42 = load volatile i32*, i32** %6, align 8
  %299 = load i32, i32* %.0..0..0.42, align 4
  %300 = add i32 %299, -1
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %301, i64 1
  %.0..0..0.43 = load volatile i32*, i32** %6, align 8
  %303 = load i32, i32* %.0..0..0.43, align 4
  %304 = add i32 %303, -1
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %305, i64 2
  %307 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %302, i64* nonnull dereferenceable(8) %306)
  %.0..0..0.44 = load volatile i32*, i32** %6, align 8
  %308 = load i32, i32* %.0..0..0.44, align 4
  %309 = add i32 %308, -1
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %310, i64 3
  %.0..0..0.45 = load volatile i32*, i32** %6, align 8
  %312 = load i32, i32* %.0..0..0.45, align 4
  %313 = add i32 %312, -1
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %314, i64 4
  %316 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %311, i64* nonnull dereferenceable(8) %315)
  %317 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %307, i64* nonnull dereferenceable(8) %316)
  %318 = load i64, i64* %317, align 8
  %.0..0..0.46 = load volatile i32*, i32** %6, align 8
  %319 = load i32, i32* %.0..0..0.46, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %320
  %322 = load i32, i32* %321, align 4
  %323 = sext i32 %322 to i64
  %324 = add i64 %318, %323
  %.0..0..0.47 = load volatile i32*, i32** %6, align 8
  %325 = load i32, i32* %.0..0..0.47, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %326, i64 4
  store i64 %324, i64* %327, align 8
  br label %.backedge

328:                                              ; preds = %18
  %.0..0..0.53 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.53, align 4
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i64* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1695343527, %2 ], [ 205397831, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 1695343527, label %8
    i32 306922286, label %.outer.backedge
    i32 -820721205, label %11
    i32 205397831, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %9 = icmp slt i64 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 306922286, i32 -820721205
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i64* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i64* %.07.ph
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s417757127.cpp() #0 section ".text.startup" {
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
