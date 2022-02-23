; ModuleID = 'build_ollvm/programs/p03349/s810124075.ll'
source_filename = "Project_CodeNet_C++1400/p03349/s810124075.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z3addii = comdat any

$_Z4uaddRii = comdat any

$_Z3mulii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@k = global i32 0, align 4
@m = global i32 0, align 4
@f = global [305 x [305 x i32]] zeroinitializer, align 16
@g = local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@C = local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s810124075.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ -2077972419, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -2077972419, label %11
    i32 733432609, label %14
    i32 -2107082501, label %25
    i32 577845035, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 733432609, i32 577845035
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
  %24 = select i1 %23, i32 -2107082501, i32 577845035
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 733432609, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @k, i32* nonnull @m)
  br label %3

3:                                                ; preds = %.backedge, %0
  %.066 = phi i32 [ 0, %0 ], [ %.066.be, %.backedge ]
  %.064 = phi i32 [ undef, %0 ], [ %.064.be, %.backedge ]
  %.062 = phi i32 [ undef, %0 ], [ %.062.be, %.backedge ]
  %.060 = phi i32 [ undef, %0 ], [ %.060.be, %.backedge ]
  %.058 = phi i32 [ undef, %0 ], [ %.058.be, %.backedge ]
  %.0 = phi i32 [ -1398192383, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1398192383, label %4
    i32 -718125689, label %14
    i32 1786242701, label %27
    i32 -1080077918, label %29
    i32 -1783781697, label %32
    i32 -1928208021, label %34
    i32 427515510, label %47
    i32 704526866, label %57
    i32 -1538125829, label %68
    i32 -1807490529, label %69
    i32 1981643024, label %70
    i32 -1624230180, label %71
    i32 1637253155, label %72
    i32 -1229890156, label %76
    i32 1162727738, label %78
    i32 -596580848, label %81
    i32 2085099500, label %84
    i32 -298055001, label %94
    i32 1699903988, label %107
    i32 681288366, label %108
    i32 1886587243, label %109
    i32 1198433660, label %112
    i32 -1673165115, label %122
    i32 1023349046, label %152
    i32 -1620440255, label %153
    i32 628084702, label %163
    i32 -1082757214, label %174
    i32 1518800277, label %175
    i32 1467075131, label %185
    i32 -246421286, label %195
    i32 -128484637, label %196
    i32 103634824, label %206
    i32 -1119110520, label %226
    i32 1546724458, label %227
    i32 -824244060, label %229
    i32 -1313791578, label %230
    i32 317325043, label %232
    i32 1061913068, label %238
    i32 1924406082, label %239
    i32 -1325713428, label %241
    i32 -659775517, label %245
    i32 -1520566442, label %265
    i32 882358212, label %267
    i32 1483306245, label %268
  ]

.backedge:                                        ; preds = %3, %268, %267, %265, %245, %241, %239, %238, %230, %229, %227, %226, %206, %196, %195, %185, %175, %174, %163, %153, %152, %122, %112, %109, %108, %107, %94, %84, %81, %78, %76, %72, %71, %70, %69, %68, %57, %47, %34, %32, %29, %27, %14, %4
  %.066.be = phi i32 [ %.066, %3 ], [ %.066, %268 ], [ %.066, %267 ], [ %.066, %265 ], [ %.066, %245 ], [ %.066, %241 ], [ %.066, %239 ], [ %.066, %238 ], [ %.066, %230 ], [ %.066, %229 ], [ %.066, %227 ], [ %.066, %226 ], [ %.066, %206 ], [ %.066, %196 ], [ %.066, %195 ], [ %.066, %185 ], [ %.066, %175 ], [ %.066, %174 ], [ %.066, %163 ], [ %.066, %153 ], [ %.066, %152 ], [ %.066, %122 ], [ %.066, %112 ], [ %.066, %109 ], [ %.066, %108 ], [ %.066, %107 ], [ %.066, %94 ], [ %.066, %84 ], [ %.066, %81 ], [ %.066, %78 ], [ %.066, %76 ], [ %.066, %72 ], [ %.066, %71 ], [ %.neg70, %70 ], [ %.066, %69 ], [ %.066, %68 ], [ %.066, %57 ], [ %.066, %47 ], [ %.066, %34 ], [ %.066, %32 ], [ %.066, %29 ], [ %.066, %27 ], [ %.066, %14 ], [ %.066, %4 ]
  %.064.be = phi i32 [ %.064, %3 ], [ %.064, %268 ], [ %.064, %267 ], [ %.064, %265 ], [ %.064, %245 ], [ %.064, %241 ], [ %240, %239 ], [ %.064, %238 ], [ %.064, %230 ], [ %.064, %229 ], [ %.064, %227 ], [ %.064, %226 ], [ %.064, %206 ], [ %.064, %196 ], [ %.064, %195 ], [ %.064, %185 ], [ %.064, %175 ], [ %.064, %174 ], [ %.064, %163 ], [ %.064, %153 ], [ %.064, %152 ], [ %.064, %122 ], [ %.064, %112 ], [ %.064, %109 ], [ %.064, %108 ], [ %.064, %107 ], [ %.064, %94 ], [ %.064, %84 ], [ %.064, %81 ], [ %.064, %78 ], [ %.064, %76 ], [ %.064, %72 ], [ %.064, %71 ], [ %.064, %70 ], [ %.064, %69 ], [ %.064, %68 ], [ %58, %57 ], [ %.064, %47 ], [ %.064, %34 ], [ %.064, %32 ], [ 1, %29 ], [ %.064, %27 ], [ %.064, %14 ], [ %.064, %4 ]
  %.062.be = phi i32 [ %.062, %3 ], [ %.062, %268 ], [ %.062, %267 ], [ %.062, %265 ], [ %.062, %245 ], [ %.062, %241 ], [ %.062, %239 ], [ %.062, %238 ], [ %231, %230 ], [ %.062, %229 ], [ %.062, %227 ], [ %.062, %226 ], [ %.062, %206 ], [ %.062, %196 ], [ %.062, %195 ], [ %.062, %185 ], [ %.062, %175 ], [ %.062, %174 ], [ %.062, %163 ], [ %.062, %153 ], [ %.062, %152 ], [ %.062, %122 ], [ %.062, %112 ], [ %.062, %109 ], [ %.062, %108 ], [ %.062, %107 ], [ %.062, %94 ], [ %.062, %84 ], [ %.062, %81 ], [ %.062, %78 ], [ %.062, %76 ], [ %.062, %72 ], [ 1, %71 ], [ %.062, %70 ], [ %.062, %69 ], [ %.062, %68 ], [ %.062, %57 ], [ %.062, %47 ], [ %.062, %34 ], [ %.062, %32 ], [ %.062, %29 ], [ %.062, %27 ], [ %.062, %14 ], [ %.062, %4 ]
  %.060.be = phi i32 [ %.060, %3 ], [ %.060, %268 ], [ %.060, %267 ], [ %.060, %265 ], [ %.060, %245 ], [ %.060, %241 ], [ %.060, %239 ], [ %.060, %238 ], [ %.060, %230 ], [ %.060, %229 ], [ %228, %227 ], [ %.060, %226 ], [ %.060, %206 ], [ %.060, %196 ], [ %.060, %195 ], [ %.060, %185 ], [ %.060, %175 ], [ %.060, %174 ], [ %.060, %163 ], [ %.060, %153 ], [ %.060, %152 ], [ %.060, %122 ], [ %.060, %112 ], [ %.060, %109 ], [ %.060, %108 ], [ %.060, %107 ], [ %.060, %94 ], [ %.060, %84 ], [ %.060, %81 ], [ %.060, %78 ], [ %77, %76 ], [ %.060, %72 ], [ %.060, %71 ], [ %.060, %70 ], [ %.060, %69 ], [ %.060, %68 ], [ %.060, %57 ], [ %.060, %47 ], [ %.060, %34 ], [ %.060, %32 ], [ %.060, %29 ], [ %.060, %27 ], [ %.060, %14 ], [ %.060, %4 ]
  %.058.be = phi i32 [ %.058, %3 ], [ %.058, %268 ], [ %.058, %267 ], [ %266, %265 ], [ %.058, %245 ], [ %.058, %241 ], [ %.058, %239 ], [ %.058, %238 ], [ %.058, %230 ], [ %.058, %229 ], [ %.058, %227 ], [ %.058, %226 ], [ %.058, %206 ], [ %.058, %196 ], [ %.058, %195 ], [ %.058, %185 ], [ %.058, %175 ], [ %.058, %174 ], [ %164, %163 ], [ %.058, %153 ], [ %.058, %152 ], [ %.058, %122 ], [ %.058, %112 ], [ %.058, %109 ], [ 0, %108 ], [ %.058, %107 ], [ %.058, %94 ], [ %.058, %84 ], [ %.058, %81 ], [ %.058, %78 ], [ %.058, %76 ], [ %.058, %72 ], [ %.058, %71 ], [ %.058, %70 ], [ %.058, %69 ], [ %.058, %68 ], [ %.058, %57 ], [ %.058, %47 ], [ %.058, %34 ], [ %.058, %32 ], [ %.058, %29 ], [ %.058, %27 ], [ %.058, %14 ], [ %.058, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ 103634824, %268 ], [ 1467075131, %267 ], [ 628084702, %265 ], [ -1673165115, %245 ], [ -298055001, %241 ], [ 704526866, %239 ], [ -718125689, %238 ], [ 1637253155, %230 ], [ -1313791578, %229 ], [ 1162727738, %227 ], [ 1546724458, %226 ], [ %225, %206 ], [ %205, %196 ], [ -128484637, %195 ], [ %194, %185 ], [ %184, %175 ], [ 1886587243, %174 ], [ %173, %163 ], [ %162, %153 ], [ -1620440255, %152 ], [ %151, %122 ], [ %121, %112 ], [ %111, %109 ], [ 1886587243, %108 ], [ -128484637, %107 ], [ %106, %94 ], [ %93, %84 ], [ %83, %81 ], [ %80, %78 ], [ 1162727738, %76 ], [ %75, %72 ], [ 1637253155, %71 ], [ -1398192383, %70 ], [ 1981643024, %69 ], [ -1783781697, %68 ], [ %67, %57 ], [ %56, %47 ], [ 427515510, %34 ], [ %33, %32 ], [ -1783781697, %29 ], [ %28, %27 ], [ %26, %14 ], [ %13, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = load i32, i32* @x.2, align 4
  %6 = load i32, i32* @y.3, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -718125689, i32 1061913068
  br label %.backedge

14:                                               ; preds = %3
  %15 = load i32, i32* @n, align 4
  %16 = add i32 %15, 1
  %17 = icmp sle i32 %.066, %16
  store i1 %17, i1* %1, align 1
  %18 = load i32, i32* @x.2, align 4
  %19 = load i32, i32* @y.3, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1786242701, i32 1061913068
  br label %.backedge

27:                                               ; preds = %3
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %28 = select i1 %.0..0..0., i32 -1080077918, i32 -1624230180
  br label %.backedge

29:                                               ; preds = %3
  %30 = sext i32 %.066 to i64
  %31 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %30, i64 0
  store i32 1, i32* %31, align 4
  br label %.backedge

32:                                               ; preds = %3
  %.not71 = icmp sgt i32 %.064, %.066
  %33 = select i1 %.not71, i32 -1807490529, i32 -1928208021
  br label %.backedge

34:                                               ; preds = %3
  %35 = add i32 %.066, -1
  %36 = sext i32 %35 to i64
  %37 = sext i32 %.064 to i64
  %38 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %36, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = add i32 %.064, -1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %36, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = tail call i32 @_Z3addii(i32 %39, i32 %43)
  %45 = sext i32 %.066 to i64
  %46 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %45, i64 %37
  store i32 %44, i32* %46, align 4
  br label %.backedge

47:                                               ; preds = %3
  %48 = load i32, i32* @x.2, align 4
  %49 = load i32, i32* @y.3, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 704526866, i32 1924406082
  br label %.backedge

57:                                               ; preds = %3
  %58 = add i32 %.064, 1
  %59 = load i32, i32* @x.2, align 4
  %60 = load i32, i32* @y.3, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1538125829, i32 1924406082
  br label %.backedge

68:                                               ; preds = %3
  br label %.backedge

69:                                               ; preds = %3
  br label %.backedge

70:                                               ; preds = %3
  %.neg70 = add i32 %.066, 1
  br label %.backedge

71:                                               ; preds = %3
  br label %.backedge

72:                                               ; preds = %3
  %73 = load i32, i32* @n, align 4
  %74 = add i32 %73, 1
  %.not = icmp sgt i32 %.062, %74
  %75 = select i1 %.not, i32 317325043, i32 -1229890156
  br label %.backedge

76:                                               ; preds = %3
  %77 = load i32, i32* @k, align 4
  br label %.backedge

78:                                               ; preds = %3
  %79 = icmp sgt i32 %.060, -1
  %80 = select i1 %79, i32 -596580848, i32 -824244060
  br label %.backedge

81:                                               ; preds = %3
  %82 = icmp eq i32 %.062, 1
  %83 = select i1 %82, i32 2085099500, i32 681288366
  br label %.backedge

84:                                               ; preds = %3
  %85 = load i32, i32* @x.2, align 4
  %86 = load i32, i32* @y.3, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -298055001, i32 -1325713428
  br label %.backedge

94:                                               ; preds = %3
  %95 = sext i32 %.062 to i64
  %96 = sext i32 %.060 to i64
  %97 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %95, i64 %96
  store i32 1, i32* %97, align 4
  %98 = load i32, i32* @x.2, align 4
  %99 = load i32, i32* @y.3, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1699903988, i32 -1325713428
  br label %.backedge

107:                                              ; preds = %3
  br label %.backedge

108:                                              ; preds = %3
  br label %.backedge

109:                                              ; preds = %3
  %110 = icmp sgt i32 %.062, %.058
  %111 = select i1 %110, i32 1198433660, i32 1518800277
  br label %.backedge

112:                                              ; preds = %3
  %113 = load i32, i32* @x.2, align 4
  %114 = load i32, i32* @y.3, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1673165115, i32 -659775517
  br label %.backedge

122:                                              ; preds = %3
  %123 = sext i32 %.062 to i64
  %124 = sext i32 %.060 to i64
  %125 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %123, i64 %124
  %126 = sub i32 %.062, %.058
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %127, i64 %124
  %129 = load i32, i32* %128, align 4
  %130 = add i32 %.062, -2
  %131 = sext i32 %130 to i64
  %132 = add i32 %.058, -1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %131, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = tail call i32 @_Z3mulii(i32 %129, i32 %135)
  %137 = sext i32 %.058 to i64
  %138 = add i32 %.060, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @g, i64 0, i64 %137, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = tail call i32 @_Z3mulii(i32 %136, i32 %141)
  tail call void @_Z4uaddRii(i32* nonnull dereferenceable(4) %125, i32 %142)
  %143 = load i32, i32* @x.2, align 4
  %144 = load i32, i32* @y.3, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1023349046, i32 -659775517
  br label %.backedge

152:                                              ; preds = %3
  br label %.backedge

153:                                              ; preds = %3
  %154 = load i32, i32* @x.2, align 4
  %155 = load i32, i32* @y.3, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 628084702, i32 -1520566442
  br label %.backedge

163:                                              ; preds = %3
  %164 = add i32 %.058, 1
  %165 = load i32, i32* @x.2, align 4
  %166 = load i32, i32* @y.3, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1082757214, i32 -1520566442
  br label %.backedge

174:                                              ; preds = %3
  br label %.backedge

175:                                              ; preds = %3
  %176 = load i32, i32* @x.2, align 4
  %177 = load i32, i32* @y.3, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 1467075131, i32 882358212
  br label %.backedge

185:                                              ; preds = %3
  %186 = load i32, i32* @x.2, align 4
  %187 = load i32, i32* @y.3, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -246421286, i32 882358212
  br label %.backedge

195:                                              ; preds = %3
  br label %.backedge

196:                                              ; preds = %3
  %197 = load i32, i32* @x.2, align 4
  %198 = load i32, i32* @y.3, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 103634824, i32 1483306245
  br label %.backedge

206:                                              ; preds = %3
  %207 = sext i32 %.062 to i64
  %208 = add i32 %.060, 1
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @g, i64 0, i64 %207, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = sext i32 %.060 to i64
  %213 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %207, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = tail call i32 @_Z3addii(i32 %211, i32 %214)
  %216 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @g, i64 0, i64 %207, i64 %212
  store i32 %215, i32* %216, align 4
  %217 = load i32, i32* @x.2, align 4
  %218 = load i32, i32* @y.3, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -1119110520, i32 1483306245
  br label %.backedge

226:                                              ; preds = %3
  br label %.backedge

227:                                              ; preds = %3
  %228 = add i32 %.060, -1
  br label %.backedge

229:                                              ; preds = %3
  br label %.backedge

230:                                              ; preds = %3
  %231 = add i32 %.062, 1
  br label %.backedge

232:                                              ; preds = %3
  %233 = load i32, i32* @n, align 4
  %.neg69 = add i32 %233, 1
  %234 = sext i32 %.neg69 to i64
  %235 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %234, i64 0
  %236 = load i32, i32* %235, align 4
  %237 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %236)
  ret i32 0

238:                                              ; preds = %3
  br label %.backedge

239:                                              ; preds = %3
  %240 = add i32 %.064, 1
  br label %.backedge

241:                                              ; preds = %3
  %242 = sext i32 %.062 to i64
  %243 = sext i32 %.060 to i64
  %244 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %242, i64 %243
  store i32 1, i32* %244, align 4
  br label %.backedge

245:                                              ; preds = %3
  %246 = sext i32 %.062 to i64
  %247 = sext i32 %.060 to i64
  %248 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %246, i64 %247
  %249 = sub i32 %.062, %.058
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %250, i64 %247
  %252 = load i32, i32* %251, align 4
  %253 = add i32 %.062, -2
  %254 = sext i32 %253 to i64
  %255 = add i32 %.058, -1
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %254, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = tail call i32 @_Z3mulii(i32 %252, i32 %258)
  %260 = sext i32 %.058 to i64
  %.neg68 = add i32 %.060, 1
  %261 = sext i32 %.neg68 to i64
  %262 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @g, i64 0, i64 %260, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = tail call i32 @_Z3mulii(i32 %259, i32 %263)
  tail call void @_Z4uaddRii(i32* nonnull dereferenceable(4) %248, i32 %264)
  br label %.backedge

265:                                              ; preds = %3
  %266 = add i32 %.058, 1
  br label %.backedge

267:                                              ; preds = %3
  br label %.backedge

268:                                              ; preds = %3
  %269 = sext i32 %.062 to i64
  %.neg = add i32 %.060, 1
  %270 = sext i32 %.neg to i64
  %271 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @g, i64 0, i64 %269, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = sext i32 %.060 to i64
  %274 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %269, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = tail call i32 @_Z3addii(i32 %272, i32 %275)
  %277 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @g, i64 0, i64 %269, i64 %273
  store i32 %276, i32* %277, align 4
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3addii(i32 %0, i32 %1) local_unnamed_addr #6 comdat {
  %3 = add i32 %1, %0
  %4 = load i32, i32* @m, align 4
  %5 = srem i32 %3, %4
  ret i32 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z4uaddRii(i32* dereferenceable(4) %0, i32 %1) local_unnamed_addr #6 comdat {
  %3 = load i32, i32* @m, align 4
  %4 = load i32, i32* %0, align 4
  %5 = add i32 %4, %1
  %6 = srem i32 %5, %3
  store i32 %6, i32* %0, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3mulii(i32 %0, i32 %1) local_unnamed_addr #6 comdat {
  %3 = sext i32 %0 to i64
  %4 = sext i32 %1 to i64
  %5 = mul nsw i64 %4, %3
  %6 = load i32, i32* @m, align 4
  %7 = sext i32 %6 to i64
  %8 = srem i64 %5, %7
  %9 = trunc i64 %8 to i32
  ret i32 %9
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s810124075.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.10, align 4
  %4 = load i32, i32* @y.11, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 26369548, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 26369548, label %11
    i32 1055830520, label %14
    i32 -839247956, label %24
    i32 -1031126175, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1055830520, i32 -1031126175
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.10, align 4
  %16 = load i32, i32* @y.11, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -839247956, i32 -1031126175
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1055830520, %25 ]
  br label %.outer
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
