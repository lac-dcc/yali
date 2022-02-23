; ModuleID = 'build_ollvm/programs/p03707/s519626356.ll'
source_filename = "Project_CodeNet_C++1400/p03707/s519626356.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@q = global i32 0, align 4
@a = local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@r = local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@d = local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %c\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s519626356.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 337170127, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 337170127, label %11
    i32 -1682078986, label %14
    i32 -174627056, label %25
    i32 -902181937, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1682078986, i32 -902181937
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -174627056, i32 -902181937
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1682078986, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m, i32* nonnull @q)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16080100) bitcast ([2005 x [2005 x i32]]* @a to i8*), i8 -1, i64 16080100, i1 false)
  br label %10

10:                                               ; preds = %.backedge, %0
  %.074 = phi i32 [ 1, %0 ], [ %.074.be, %.backedge ]
  %.072 = phi i32 [ undef, %0 ], [ %.072.be, %.backedge ]
  %.070 = phi i32 [ undef, %0 ], [ %.070.be, %.backedge ]
  %.068 = phi i32 [ undef, %0 ], [ %.068.be, %.backedge ]
  %.066 = phi i32 [ undef, %0 ], [ %.066.be, %.backedge ]
  %.0 = phi i32 [ -1634686230, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1634686230, label %11
    i32 -313724008, label %21
    i32 -1490002884, label %33
    i32 -1487074925, label %35
    i32 1335376972, label %36
    i32 -2064327579, label %39
    i32 -1966255978, label %53
    i32 52867097, label %60
    i32 -1911847146, label %71
    i32 -1056078376, label %78
    i32 -1249504079, label %79
    i32 -1087169659, label %80
    i32 906561889, label %81
    i32 1730813911, label %83
    i32 -666317443, label %84
    i32 1534195848, label %87
    i32 -1164188548, label %88
    i32 1497134770, label %98
    i32 1240049299, label %110
    i32 1708079965, label %112
    i32 -2116976582, label %151
    i32 1282712864, label %153
    i32 1970280606, label %154
    i32 -1794691714, label %156
    i32 1206758666, label %157
    i32 1316946524, label %161
    i32 -38712481, label %171
    i32 -1098293064, label %231
    i32 -24868482, label %232
    i32 1002400307, label %242
    i32 -1955183174, label %253
    i32 -1657296875, label %254
    i32 226786534, label %264
    i32 277022785, label %274
    i32 -1945306234, label %275
    i32 -796684054, label %276
    i32 1809775515, label %277
    i32 43338908, label %328
    i32 -1166772072, label %330
  ]

.backedge:                                        ; preds = %10, %330, %328, %277, %276, %275, %264, %254, %253, %242, %232, %231, %171, %161, %157, %156, %154, %153, %151, %112, %110, %98, %88, %87, %84, %83, %81, %80, %79, %78, %71, %60, %53, %39, %36, %35, %33, %21, %11
  %.074.be = phi i32 [ %.074, %10 ], [ %.074, %330 ], [ %.074, %328 ], [ %.074, %277 ], [ %.074, %276 ], [ %.074, %275 ], [ %.074, %264 ], [ %.074, %254 ], [ %.074, %253 ], [ %.074, %242 ], [ %.074, %232 ], [ %.074, %231 ], [ %.074, %171 ], [ %.074, %161 ], [ %.074, %157 ], [ %.074, %156 ], [ %.074, %154 ], [ %.074, %153 ], [ %.074, %151 ], [ %.074, %112 ], [ %.074, %110 ], [ %.074, %98 ], [ %.074, %88 ], [ %.074, %87 ], [ %.074, %84 ], [ %.074, %83 ], [ %82, %81 ], [ %.074, %80 ], [ %.074, %79 ], [ %.074, %78 ], [ %.074, %71 ], [ %.074, %60 ], [ %.074, %53 ], [ %.074, %39 ], [ %.074, %36 ], [ %.074, %35 ], [ %.074, %33 ], [ %.074, %21 ], [ %.074, %11 ]
  %.072.be = phi i32 [ %.072, %10 ], [ %.072, %330 ], [ %.072, %328 ], [ %.072, %277 ], [ %.072, %276 ], [ %.072, %275 ], [ %.072, %264 ], [ %.072, %254 ], [ %.072, %253 ], [ %.072, %242 ], [ %.072, %232 ], [ %.072, %231 ], [ %.072, %171 ], [ %.072, %161 ], [ %.072, %157 ], [ %.072, %156 ], [ %.072, %154 ], [ %.072, %153 ], [ %.072, %151 ], [ %.072, %112 ], [ %.072, %110 ], [ %.072, %98 ], [ %.072, %88 ], [ %.072, %87 ], [ %.072, %84 ], [ %.072, %83 ], [ %.072, %81 ], [ %.072, %80 ], [ %.neg81, %79 ], [ %.072, %78 ], [ %.072, %71 ], [ %.072, %60 ], [ %.072, %53 ], [ %.072, %39 ], [ %.072, %36 ], [ 1, %35 ], [ %.072, %33 ], [ %.072, %21 ], [ %.072, %11 ]
  %.070.be = phi i32 [ %.070, %10 ], [ %.070, %330 ], [ %.070, %328 ], [ %.070, %277 ], [ %.070, %276 ], [ %.070, %275 ], [ %.070, %264 ], [ %.070, %254 ], [ %.070, %253 ], [ %.070, %242 ], [ %.070, %232 ], [ %.070, %231 ], [ %.070, %171 ], [ %.070, %161 ], [ %.070, %157 ], [ %.070, %156 ], [ %155, %154 ], [ %.070, %153 ], [ %.070, %151 ], [ %.070, %112 ], [ %.070, %110 ], [ %.070, %98 ], [ %.070, %88 ], [ %.070, %87 ], [ %.070, %84 ], [ 1, %83 ], [ %.070, %81 ], [ %.070, %80 ], [ %.070, %79 ], [ %.070, %78 ], [ %.070, %71 ], [ %.070, %60 ], [ %.070, %53 ], [ %.070, %39 ], [ %.070, %36 ], [ %.070, %35 ], [ %.070, %33 ], [ %.070, %21 ], [ %.070, %11 ]
  %.068.be = phi i32 [ %.068, %10 ], [ %.068, %330 ], [ %.068, %328 ], [ %.068, %277 ], [ %.068, %276 ], [ %.068, %275 ], [ %.068, %264 ], [ %.068, %254 ], [ %.068, %253 ], [ %.068, %242 ], [ %.068, %232 ], [ %.068, %231 ], [ %.068, %171 ], [ %.068, %161 ], [ %.068, %157 ], [ %.068, %156 ], [ %.068, %154 ], [ %.068, %153 ], [ %152, %151 ], [ %.068, %112 ], [ %.068, %110 ], [ %.068, %98 ], [ %.068, %88 ], [ 1, %87 ], [ %.068, %84 ], [ %.068, %83 ], [ %.068, %81 ], [ %.068, %80 ], [ %.068, %79 ], [ %.068, %78 ], [ %.068, %71 ], [ %.068, %60 ], [ %.068, %53 ], [ %.068, %39 ], [ %.068, %36 ], [ %.068, %35 ], [ %.068, %33 ], [ %.068, %21 ], [ %.068, %11 ]
  %.066.be = phi i32 [ %.066, %10 ], [ %.066, %330 ], [ %329, %328 ], [ %.066, %277 ], [ %.066, %276 ], [ %.066, %275 ], [ %.066, %264 ], [ %.066, %254 ], [ %.066, %253 ], [ %243, %242 ], [ %.066, %232 ], [ %.066, %231 ], [ %.066, %171 ], [ %.066, %161 ], [ %.066, %157 ], [ 0, %156 ], [ %.066, %154 ], [ %.066, %153 ], [ %.066, %151 ], [ %.066, %112 ], [ %.066, %110 ], [ %.066, %98 ], [ %.066, %88 ], [ %.066, %87 ], [ %.066, %84 ], [ %.066, %83 ], [ %.066, %81 ], [ %.066, %80 ], [ %.066, %79 ], [ %.066, %78 ], [ %.066, %71 ], [ %.066, %60 ], [ %.066, %53 ], [ %.066, %39 ], [ %.066, %36 ], [ %.066, %35 ], [ %.066, %33 ], [ %.066, %21 ], [ %.066, %11 ]
  %.0.be = phi i32 [ %.0, %10 ], [ 226786534, %330 ], [ 1002400307, %328 ], [ -38712481, %277 ], [ 1497134770, %276 ], [ -313724008, %275 ], [ %273, %264 ], [ %263, %254 ], [ 1206758666, %253 ], [ %252, %242 ], [ %241, %232 ], [ -24868482, %231 ], [ %230, %171 ], [ %170, %161 ], [ %160, %157 ], [ 1206758666, %156 ], [ -666317443, %154 ], [ 1970280606, %153 ], [ -1164188548, %151 ], [ -2116976582, %112 ], [ %111, %110 ], [ %109, %98 ], [ %97, %88 ], [ -1164188548, %87 ], [ %86, %84 ], [ -666317443, %83 ], [ -1634686230, %81 ], [ 906561889, %80 ], [ 1335376972, %79 ], [ -1249504079, %78 ], [ -1056078376, %71 ], [ %70, %60 ], [ 52867097, %53 ], [ %52, %39 ], [ %38, %36 ], [ 1335376972, %35 ], [ %34, %33 ], [ %32, %21 ], [ %20, %11 ]
  br label %10

11:                                               ; preds = %10
  %12 = load i32, i32* @x.4, align 4
  %13 = load i32, i32* @y.5, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -313724008, i32 -1945306234
  br label %.backedge

21:                                               ; preds = %10
  %22 = load i32, i32* @n, align 4
  %23 = icmp sle i32 %.074, %22
  store i1 %23, i1* %3, align 1
  %24 = load i32, i32* @x.4, align 4
  %25 = load i32, i32* @y.5, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1490002884, i32 -1945306234
  br label %.backedge

33:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %34 = select i1 %.0..0..0., i32 -1487074925, i32 1730813911
  br label %.backedge

35:                                               ; preds = %10
  br label %.backedge

36:                                               ; preds = %10
  %37 = load i32, i32* @m, align 4
  %.not82 = icmp sgt i32 %.072, %37
  %38 = select i1 %.not82, i32 -1087169659, i32 -2064327579
  br label %.backedge

39:                                               ; preds = %10
  %40 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4)
  %41 = load i8, i8* %4, align 1
  %42 = icmp eq i8 %41, 49
  %43 = zext i1 %42 to i32
  %44 = sext i32 %.074 to i64
  %45 = sext i32 %.072 to i64
  %46 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %44, i64 %45
  store i32 %43, i32* %46, align 4
  %47 = add i32 %.072, -1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %44, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = icmp eq i32 %50, %43
  %52 = select i1 %51, i32 -1966255978, i32 52867097
  br label %.backedge

53:                                               ; preds = %10
  %54 = sext i32 %.074 to i64
  %55 = add i32 %.072, -1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %54, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @r, i64 0, i64 %54, i64 %56
  store i32 %58, i32* %59, align 4
  br label %.backedge

60:                                               ; preds = %10
  %61 = add i32 %.074, -1
  %62 = sext i32 %61 to i64
  %63 = sext i32 %.072 to i64
  %64 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %62, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = sext i32 %.074 to i64
  %67 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %66, i64 %63
  %68 = load i32, i32* %67, align 4
  %69 = icmp eq i32 %65, %68
  %70 = select i1 %69, i32 -1911847146, i32 -1056078376
  br label %.backedge

71:                                               ; preds = %10
  %72 = add i32 %.074, -1
  %73 = sext i32 %72 to i64
  %74 = sext i32 %.072 to i64
  %75 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %73, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @d, i64 0, i64 %73, i64 %74
  store i32 %76, i32* %77, align 4
  br label %.backedge

78:                                               ; preds = %10
  br label %.backedge

79:                                               ; preds = %10
  %.neg81 = add i32 %.072, 1
  br label %.backedge

80:                                               ; preds = %10
  br label %.backedge

81:                                               ; preds = %10
  %82 = add i32 %.074, 1
  br label %.backedge

83:                                               ; preds = %10
  br label %.backedge

84:                                               ; preds = %10
  %85 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %.070, %85
  %86 = select i1 %.not, i32 -1794691714, i32 1534195848
  br label %.backedge

87:                                               ; preds = %10
  br label %.backedge

88:                                               ; preds = %10
  %89 = load i32, i32* @x.4, align 4
  %90 = load i32, i32* @y.5, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1497134770, i32 -796684054
  br label %.backedge

98:                                               ; preds = %10
  %99 = load i32, i32* @m, align 4
  %100 = icmp sle i32 %.068, %99
  store i1 %100, i1* %2, align 1
  %101 = load i32, i32* @x.4, align 4
  %102 = load i32, i32* @y.5, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1240049299, i32 -796684054
  br label %.backedge

110:                                              ; preds = %10
  %.0..0..0.64 = load volatile i1, i1* %2, align 1
  %111 = select i1 %.0..0..0.64, i32 1708079965, i32 1282712864
  br label %.backedge

112:                                              ; preds = %10
  %113 = add i32 %.070, -1
  %114 = sext i32 %113 to i64
  %115 = sext i32 %.068 to i64
  %116 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @r, i64 0, i64 %114, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = sext i32 %.070 to i64
  %119 = add i32 %.068, -1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @r, i64 0, i64 %118, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @r, i64 0, i64 %114, i64 %120
  %124 = load i32, i32* %123, align 4
  %125 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @r, i64 0, i64 %118, i64 %115
  %126 = load i32, i32* %125, align 4
  %127 = add i32 %122, %117
  %128 = sub i32 %127, %124
  %.neg = add i32 %128, %126
  store i32 %.neg, i32* %125, align 4
  %129 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @d, i64 0, i64 %114, i64 %115
  %130 = load i32, i32* %129, align 4
  %131 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @d, i64 0, i64 %118, i64 %120
  %132 = load i32, i32* %131, align 4
  %133 = add i32 %132, %130
  %134 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @d, i64 0, i64 %114, i64 %120
  %135 = load i32, i32* %134, align 4
  %136 = sub i32 %133, %135
  %137 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @d, i64 0, i64 %118, i64 %115
  %138 = load i32, i32* %137, align 4
  %139 = add i32 %136, %138
  store i32 %139, i32* %137, align 4
  %140 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %114, i64 %115
  %141 = load i32, i32* %140, align 4
  %142 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %118, i64 %120
  %143 = load i32, i32* %142, align 4
  %144 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %114, i64 %120
  %145 = load i32, i32* %144, align 4
  %146 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %118, i64 %115
  %147 = load i32, i32* %146, align 4
  %148 = add i32 %143, %141
  %149 = sub i32 %148, %145
  %150 = add i32 %149, %147
  store i32 %150, i32* %146, align 4
  br label %.backedge

151:                                              ; preds = %10
  %152 = add i32 %.068, 1
  br label %.backedge

153:                                              ; preds = %10
  br label %.backedge

154:                                              ; preds = %10
  %155 = add i32 %.070, 1
  br label %.backedge

156:                                              ; preds = %10
  br label %.backedge

157:                                              ; preds = %10
  %158 = load i32, i32* @q, align 4
  %159 = icmp slt i32 %.066, %158
  %160 = select i1 %159, i32 1316946524, i32 -1657296875
  br label %.backedge

161:                                              ; preds = %10
  %162 = load i32, i32* @x.4, align 4
  %163 = load i32, i32* @y.5, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -38712481, i32 1809775515
  br label %.backedge

171:                                              ; preds = %10
  %172 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %5, i32* nonnull %6, i32* nonnull %7, i32* nonnull %8)
  %173 = load i32, i32* %7, align 4
  %174 = sext i32 %173 to i64
  %175 = load i32, i32* %8, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %174, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = load i32, i32* %6, align 4
  %180 = add i32 %179, -1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %174, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = load i32, i32* %5, align 4
  %185 = add i32 %184, -1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %186, i64 %176
  %188 = load i32, i32* %187, align 4
  %189 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %186, i64 %181
  %190 = load i32, i32* %189, align 4
  %191 = add i32 %173, -1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @d, i64 0, i64 %192, i64 %176
  %194 = load i32, i32* %193, align 4
  %195 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @d, i64 0, i64 %192, i64 %181
  %196 = load i32, i32* %195, align 4
  %197 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @d, i64 0, i64 %186, i64 %176
  %198 = load i32, i32* %197, align 4
  %199 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @d, i64 0, i64 %186, i64 %181
  %200 = load i32, i32* %199, align 4
  %201 = add i32 %175, -1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @r, i64 0, i64 %174, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @r, i64 0, i64 %174, i64 %181
  %206 = load i32, i32* %205, align 4
  %207 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @r, i64 0, i64 %186, i64 %202
  %208 = load i32, i32* %207, align 4
  %209 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @r, i64 0, i64 %186, i64 %181
  %210 = load i32, i32* %209, align 4
  %211 = add i32 %183, %188
  %212 = add i32 %178, %190
  %213 = add i32 %211, %194
  %.neg105 = sub i32 %212, %213
  %214 = add i32 %.neg105, %196
  %215 = add i32 %214, %198
  %216 = add i32 %200, %204
  %217 = sub i32 %215, %216
  %218 = add i32 %217, %206
  %219 = add i32 %218, %208
  %220 = sub i32 %219, %210
  %221 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %220)
  %222 = load i32, i32* @x.4, align 4
  %223 = load i32, i32* @y.5, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -1098293064, i32 1809775515
  br label %.backedge

231:                                              ; preds = %10
  br label %.backedge

232:                                              ; preds = %10
  %233 = load i32, i32* @x.4, align 4
  %234 = load i32, i32* @y.5, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 1002400307, i32 43338908
  br label %.backedge

242:                                              ; preds = %10
  %243 = add i32 %.066, 1
  %244 = load i32, i32* @x.4, align 4
  %245 = load i32, i32* @y.5, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -1955183174, i32 43338908
  br label %.backedge

253:                                              ; preds = %10
  br label %.backedge

254:                                              ; preds = %10
  %255 = load i32, i32* @x.4, align 4
  %256 = load i32, i32* @y.5, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 226786534, i32 -1166772072
  br label %.backedge

264:                                              ; preds = %10
  store i32 0, i32* %1, align 4
  %265 = load i32, i32* @x.4, align 4
  %266 = load i32, i32* @y.5, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 277022785, i32 -1166772072
  br label %.backedge

274:                                              ; preds = %10
  %.0..0..0.65 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.65

275:                                              ; preds = %10
  br label %.backedge

276:                                              ; preds = %10
  br label %.backedge

277:                                              ; preds = %10
  %278 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %5, i32* nonnull %6, i32* nonnull %7, i32* nonnull %8)
  %279 = load i32, i32* %7, align 4
  %280 = sext i32 %279 to i64
  %281 = load i32, i32* %8, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %280, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = load i32, i32* %6, align 4
  %286 = add i32 %285, -1
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %280, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = load i32, i32* %5, align 4
  %291 = add i32 %290, -1
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %292, i64 %282
  %294 = load i32, i32* %293, align 4
  %295 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %292, i64 %287
  %296 = load i32, i32* %295, align 4
  %297 = add i32 %279, -1
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @d, i64 0, i64 %298, i64 %282
  %300 = load i32, i32* %299, align 4
  %301 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @d, i64 0, i64 %298, i64 %287
  %302 = load i32, i32* %301, align 4
  %303 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @d, i64 0, i64 %292, i64 %282
  %304 = load i32, i32* %303, align 4
  %305 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @d, i64 0, i64 %292, i64 %287
  %306 = load i32, i32* %305, align 4
  %307 = add i32 %281, -1
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @r, i64 0, i64 %280, i64 %308
  %310 = load i32, i32* %309, align 4
  %311 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @r, i64 0, i64 %280, i64 %287
  %312 = load i32, i32* %311, align 4
  %313 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @r, i64 0, i64 %292, i64 %308
  %314 = load i32, i32* %313, align 4
  %315 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @r, i64 0, i64 %292, i64 %287
  %316 = load i32, i32* %315, align 4
  %317 = add i32 %289, %294
  %318 = add i32 %284, %296
  %319 = add i32 %317, %300
  %320 = sub i32 %318, %319
  %.neg91 = add i32 %320, %302
  %321 = add i32 %.neg91, %304
  %322 = add i32 %306, %310
  %323 = sub i32 %321, %322
  %324 = add i32 %323, %312
  %325 = add i32 %324, %314
  %326 = sub i32 %325, %316
  %327 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %326)
  br label %.backedge

328:                                              ; preds = %10
  %329 = add i32 %.066, 1
  br label %.backedge

330:                                              ; preds = %10
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s519626356.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
