; ModuleID = 'build_ollvm/programs/p03349/s087926962.ll'
source_filename = "Project_CodeNet_C++1400/p03349/s087926962.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@mod = global i32 0, align 4
@c = local_unnamed_addr global [1010 x [1010 x i64]] zeroinitializer, align 16
@f = local_unnamed_addr global [1010 x [1010 x i64]] zeroinitializer, align 16
@s = local_unnamed_addr global [1010 x [1010 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s087926962.cpp, i8* null }]
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
  %1 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m, i32* nonnull @mod)
  store i64 1, i64* getelementptr inbounds ([1010 x [1010 x i64]], [1010 x [1010 x i64]]* @c, i64 0, i64 0, i64 0), align 16
  %2 = load i32, i32* @mod, align 4
  %3 = sext i32 %2 to i64
  %4 = load i32, i32* @x.2, align 4
  %5 = load i32, i32* @y.3, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1901371153, i32 622903232
  %13 = select i1 %11, i32 1645934670, i32 622903232
  %14 = select i1 %11, i32 -1029126040, i32 -497305058
  %15 = select i1 %11, i32 -187647083, i32 -497305058
  %16 = select i1 %11, i32 -649284479, i32 623488216
  %17 = select i1 %11, i32 -2005828492, i32 623488216
  %18 = select i1 %11, i32 375406142, i32 1869790737
  %19 = select i1 %11, i32 -505577445, i32 1869790737
  %20 = select i1 %11, i32 1130576160, i32 1028027981
  %21 = select i1 %11, i32 97683696, i32 1028027981
  %22 = load i32, i32* @m, align 4
  %23 = load i32, i32* @n, align 4
  %.neg75 = add i32 %23, 1
  %24 = select i1 %11, i32 -1026431320, i32 421327721
  %25 = select i1 %11, i32 -1962975100, i32 421327721
  %26 = select i1 %11, i32 -155097884, i32 -429029182
  %27 = select i1 %11, i32 1226457628, i32 -429029182
  %28 = select i1 %11, i32 290903329, i32 -1794419840
  %29 = select i1 %11, i32 1006945595, i32 -1794419840
  %30 = select i1 %11, i32 1109109550, i32 1634293319
  %31 = select i1 %11, i32 993828027, i32 1634293319
  %32 = select i1 %11, i32 1233197734, i32 -897879637
  %33 = select i1 %11, i32 1950841242, i32 -897879637
  br label %34

34:                                               ; preds = %.backedge, %0
  %.072 = phi i32 [ 1, %0 ], [ %.072.be, %.backedge ]
  %.070 = phi i32 [ undef, %0 ], [ %.070.be, %.backedge ]
  %.068 = phi i32 [ undef, %0 ], [ %.068.be, %.backedge ]
  %.066 = phi i32 [ undef, %0 ], [ %.066.be, %.backedge ]
  %.064 = phi i32 [ undef, %0 ], [ %.064.be, %.backedge ]
  %.062 = phi i32 [ undef, %0 ], [ %.062.be, %.backedge ]
  %.060 = phi i32 [ undef, %0 ], [ %.060.be, %.backedge ]
  %.0 = phi i32 [ 1627900723, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1627900723, label %35
    i32 -974427035, label %37
    i32 919822187, label %38
    i32 1610030671, label %40
    i32 1058438454, label %54
    i32 -148131973, label %56
    i32 426115606, label %57
    i32 2090940529, label %59
    i32 1950841242, label %60
    i32 1233197734, label %61
    i32 -1716630453, label %62
    i32 130435322, label %64
    i32 993828027, label %65
    i32 1109109550, label %68
    i32 -993097561, label %69
    i32 1006945595, label %70
    i32 290903329, label %71
    i32 -769811491, label %72
    i32 1326379140, label %73
    i32 -175427360, label %75
    i32 2128276031, label %86
    i32 1226457628, label %87
    i32 -155097884, label %89
    i32 2084378079, label %90
    i32 -1962975100, label %91
    i32 -1026431320, label %92
    i32 1552029130, label %93
    i32 1184984617, label %95
    i32 -1124897957, label %96
    i32 2026079671, label %98
    i32 97683696, label %99
    i32 1130576160, label %100
    i32 1908073458, label %101
    i32 124609952, label %104
    i32 -505577445, label %105
    i32 375406142, label %131
    i32 -242185884, label %132
    i32 970622952, label %133
    i32 263213898, label %144
    i32 -2005828492, label %145
    i32 -649284479, label %147
    i32 1519880567, label %148
    i32 -187647083, label %149
    i32 -1029126040, label %150
    i32 1852790585, label %151
    i32 1645934670, label %152
    i32 1901371153, label %154
    i32 -766021271, label %155
    i32 -897879637, label %160
    i32 1634293319, label %161
    i32 -1794419840, label %164
    i32 -429029182, label %166
    i32 421327721, label %168
    i32 1028027981, label %169
    i32 1869790737, label %170
    i32 623488216, label %196
    i32 -497305058, label %198
    i32 622903232, label %199
  ]

.backedge:                                        ; preds = %34, %199, %198, %196, %170, %169, %168, %166, %164, %161, %160, %154, %152, %151, %150, %149, %148, %147, %145, %144, %133, %132, %131, %105, %104, %101, %100, %99, %98, %96, %95, %93, %92, %91, %90, %89, %87, %86, %75, %73, %72, %71, %70, %69, %68, %65, %64, %62, %61, %60, %59, %57, %56, %54, %40, %38, %37, %35
  %.072.be = phi i32 [ %.072, %34 ], [ %.072, %199 ], [ %.072, %198 ], [ %.072, %196 ], [ %.072, %170 ], [ %.072, %169 ], [ %.072, %168 ], [ %.072, %166 ], [ %.072, %164 ], [ %.072, %161 ], [ %.072, %160 ], [ %.072, %154 ], [ %.072, %152 ], [ %.072, %151 ], [ %.072, %150 ], [ %.072, %149 ], [ %.072, %148 ], [ %.072, %147 ], [ %.072, %145 ], [ %.072, %144 ], [ %.072, %133 ], [ %.072, %132 ], [ %.072, %131 ], [ %.072, %105 ], [ %.072, %104 ], [ %.072, %101 ], [ %.072, %100 ], [ %.072, %99 ], [ %.072, %98 ], [ %.072, %96 ], [ %.072, %95 ], [ %.072, %93 ], [ %.072, %92 ], [ %.072, %91 ], [ %.072, %90 ], [ %.072, %89 ], [ %.072, %87 ], [ %.072, %86 ], [ %.072, %75 ], [ %.072, %73 ], [ %.072, %72 ], [ %.072, %71 ], [ %.072, %70 ], [ %.072, %69 ], [ %.072, %68 ], [ %.072, %65 ], [ %.072, %64 ], [ %.072, %62 ], [ %.072, %61 ], [ %.072, %60 ], [ %.072, %59 ], [ %58, %57 ], [ %.072, %56 ], [ %.072, %54 ], [ %.072, %40 ], [ %.072, %38 ], [ %.072, %37 ], [ %.072, %35 ]
  %.070.be = phi i32 [ %.070, %34 ], [ %.070, %199 ], [ %.070, %198 ], [ %.070, %196 ], [ %.070, %170 ], [ %.070, %169 ], [ %.070, %168 ], [ %.070, %166 ], [ %.070, %164 ], [ %.070, %161 ], [ %.070, %160 ], [ %.070, %154 ], [ %.070, %152 ], [ %.070, %151 ], [ %.070, %150 ], [ %.070, %149 ], [ %.070, %148 ], [ %.070, %147 ], [ %.070, %145 ], [ %.070, %144 ], [ %.070, %133 ], [ %.070, %132 ], [ %.070, %131 ], [ %.070, %105 ], [ %.070, %104 ], [ %.070, %101 ], [ %.070, %100 ], [ %.070, %99 ], [ %.070, %98 ], [ %.070, %96 ], [ %.070, %95 ], [ %.070, %93 ], [ %.070, %92 ], [ %.070, %91 ], [ %.070, %90 ], [ %.070, %89 ], [ %.070, %87 ], [ %.070, %86 ], [ %.070, %75 ], [ %.070, %73 ], [ %.070, %72 ], [ %.070, %71 ], [ %.070, %70 ], [ %.070, %69 ], [ %.070, %68 ], [ %.070, %65 ], [ %.070, %64 ], [ %.070, %62 ], [ %.070, %61 ], [ %.070, %60 ], [ %.070, %59 ], [ %.070, %57 ], [ %.070, %56 ], [ %55, %54 ], [ %.070, %40 ], [ %.070, %38 ], [ 0, %37 ], [ %.070, %35 ]
  %.068.be = phi i32 [ %.068, %34 ], [ %.068, %199 ], [ %.068, %198 ], [ %.068, %196 ], [ %.068, %170 ], [ %.068, %169 ], [ %.068, %168 ], [ %.068, %166 ], [ %165, %164 ], [ %.068, %161 ], [ 0, %160 ], [ %.068, %154 ], [ %.068, %152 ], [ %.068, %151 ], [ %.068, %150 ], [ %.068, %149 ], [ %.068, %148 ], [ %.068, %147 ], [ %.068, %145 ], [ %.068, %144 ], [ %.068, %133 ], [ %.068, %132 ], [ %.068, %131 ], [ %.068, %105 ], [ %.068, %104 ], [ %.068, %101 ], [ %.068, %100 ], [ %.068, %99 ], [ %.068, %98 ], [ %.068, %96 ], [ %.068, %95 ], [ %.068, %93 ], [ %.068, %92 ], [ %.068, %91 ], [ %.068, %90 ], [ %.068, %89 ], [ %.068, %87 ], [ %.068, %86 ], [ %.068, %75 ], [ %.068, %73 ], [ %.068, %72 ], [ %.068, %71 ], [ %.neg78, %70 ], [ %.068, %69 ], [ %.068, %68 ], [ %.068, %65 ], [ %.068, %64 ], [ %.068, %62 ], [ %.068, %61 ], [ 0, %60 ], [ %.068, %59 ], [ %.068, %57 ], [ %.068, %56 ], [ %.068, %54 ], [ %.068, %40 ], [ %.068, %38 ], [ %.068, %37 ], [ %.068, %35 ]
  %.066.be = phi i32 [ %.066, %34 ], [ %.066, %199 ], [ %.066, %198 ], [ %.066, %196 ], [ %.066, %170 ], [ %.066, %169 ], [ %.066, %168 ], [ %167, %166 ], [ %.066, %164 ], [ %.066, %161 ], [ %.066, %160 ], [ %.066, %154 ], [ %.066, %152 ], [ %.066, %151 ], [ %.066, %150 ], [ %.066, %149 ], [ %.066, %148 ], [ %.066, %147 ], [ %.066, %145 ], [ %.066, %144 ], [ %.066, %133 ], [ %.066, %132 ], [ %.066, %131 ], [ %.066, %105 ], [ %.066, %104 ], [ %.066, %101 ], [ %.066, %100 ], [ %.066, %99 ], [ %.066, %98 ], [ %.066, %96 ], [ %.066, %95 ], [ %.066, %93 ], [ %.066, %92 ], [ %.066, %91 ], [ %.066, %90 ], [ %.066, %89 ], [ %88, %87 ], [ %.066, %86 ], [ %.066, %75 ], [ %.066, %73 ], [ %22, %72 ], [ %.066, %71 ], [ %.066, %70 ], [ %.066, %69 ], [ %.066, %68 ], [ %.066, %65 ], [ %.066, %64 ], [ %.066, %62 ], [ %.066, %61 ], [ %.066, %60 ], [ %.066, %59 ], [ %.066, %57 ], [ %.066, %56 ], [ %.066, %54 ], [ %.066, %40 ], [ %.066, %38 ], [ %.066, %37 ], [ %.066, %35 ]
  %.064.be = phi i32 [ %.064, %34 ], [ %200, %199 ], [ %.064, %198 ], [ %.064, %196 ], [ %.064, %170 ], [ %.064, %169 ], [ 2, %168 ], [ %.064, %166 ], [ %.064, %164 ], [ %.064, %161 ], [ %.064, %160 ], [ %.064, %154 ], [ %153, %152 ], [ %.064, %151 ], [ %.064, %150 ], [ %.064, %149 ], [ %.064, %148 ], [ %.064, %147 ], [ %.064, %145 ], [ %.064, %144 ], [ %.064, %133 ], [ %.064, %132 ], [ %.064, %131 ], [ %.064, %105 ], [ %.064, %104 ], [ %.064, %101 ], [ %.064, %100 ], [ %.064, %99 ], [ %.064, %98 ], [ %.064, %96 ], [ %.064, %95 ], [ %.064, %93 ], [ %.064, %92 ], [ 2, %91 ], [ %.064, %90 ], [ %.064, %89 ], [ %.064, %87 ], [ %.064, %86 ], [ %.064, %75 ], [ %.064, %73 ], [ %.064, %72 ], [ %.064, %71 ], [ %.064, %70 ], [ %.064, %69 ], [ %.064, %68 ], [ %.064, %65 ], [ %.064, %64 ], [ %.064, %62 ], [ %.064, %61 ], [ %.064, %60 ], [ %.064, %59 ], [ %.064, %57 ], [ %.064, %56 ], [ %.064, %54 ], [ %.064, %40 ], [ %.064, %38 ], [ %.064, %37 ], [ %.064, %35 ]
  %.062.be = phi i32 [ %.062, %34 ], [ %.062, %199 ], [ %.062, %198 ], [ %197, %196 ], [ %.062, %170 ], [ %.062, %169 ], [ %.062, %168 ], [ %.062, %166 ], [ %.062, %164 ], [ %.062, %161 ], [ %.062, %160 ], [ %.062, %154 ], [ %.062, %152 ], [ %.062, %151 ], [ %.062, %150 ], [ %.062, %149 ], [ %.062, %148 ], [ %.062, %147 ], [ %146, %145 ], [ %.062, %144 ], [ %.062, %133 ], [ %.062, %132 ], [ %.062, %131 ], [ %.062, %105 ], [ %.062, %104 ], [ %.062, %101 ], [ %.062, %100 ], [ %.062, %99 ], [ %.062, %98 ], [ %.062, %96 ], [ %22, %95 ], [ %.062, %93 ], [ %.062, %92 ], [ %.062, %91 ], [ %.062, %90 ], [ %.062, %89 ], [ %.062, %87 ], [ %.062, %86 ], [ %.062, %75 ], [ %.062, %73 ], [ %.062, %72 ], [ %.062, %71 ], [ %.062, %70 ], [ %.062, %69 ], [ %.062, %68 ], [ %.062, %65 ], [ %.062, %64 ], [ %.062, %62 ], [ %.062, %61 ], [ %.062, %60 ], [ %.062, %59 ], [ %.062, %57 ], [ %.062, %56 ], [ %.062, %54 ], [ %.062, %40 ], [ %.062, %38 ], [ %.062, %37 ], [ %.062, %35 ]
  %.060.be = phi i32 [ %.060, %34 ], [ %.060, %199 ], [ %.060, %198 ], [ %.060, %196 ], [ %.060, %170 ], [ 1, %169 ], [ %.060, %168 ], [ %.060, %166 ], [ %.060, %164 ], [ %.060, %161 ], [ %.060, %160 ], [ %.060, %154 ], [ %.060, %152 ], [ %.060, %151 ], [ %.060, %150 ], [ %.060, %149 ], [ %.060, %148 ], [ %.060, %147 ], [ %.060, %145 ], [ %.060, %144 ], [ %.060, %133 ], [ %.neg74, %132 ], [ %.060, %131 ], [ %.060, %105 ], [ %.060, %104 ], [ %.060, %101 ], [ %.060, %100 ], [ 1, %99 ], [ %.060, %98 ], [ %.060, %96 ], [ %.060, %95 ], [ %.060, %93 ], [ %.060, %92 ], [ %.060, %91 ], [ %.060, %90 ], [ %.060, %89 ], [ %.060, %87 ], [ %.060, %86 ], [ %.060, %75 ], [ %.060, %73 ], [ %.060, %72 ], [ %.060, %71 ], [ %.060, %70 ], [ %.060, %69 ], [ %.060, %68 ], [ %.060, %65 ], [ %.060, %64 ], [ %.060, %62 ], [ %.060, %61 ], [ %.060, %60 ], [ %.060, %59 ], [ %.060, %57 ], [ %.060, %56 ], [ %.060, %54 ], [ %.060, %40 ], [ %.060, %38 ], [ %.060, %37 ], [ %.060, %35 ]
  %.0.be = phi i32 [ %.0, %34 ], [ 1645934670, %199 ], [ -187647083, %198 ], [ -2005828492, %196 ], [ -505577445, %170 ], [ 97683696, %169 ], [ -1962975100, %168 ], [ 1226457628, %166 ], [ 1006945595, %164 ], [ 993828027, %161 ], [ 1950841242, %160 ], [ 1552029130, %154 ], [ %12, %152 ], [ %13, %151 ], [ 1852790585, %150 ], [ %14, %149 ], [ %15, %148 ], [ -1124897957, %147 ], [ %16, %145 ], [ %17, %144 ], [ 263213898, %133 ], [ 1908073458, %132 ], [ -242185884, %131 ], [ %18, %105 ], [ %19, %104 ], [ %103, %101 ], [ 1908073458, %100 ], [ %20, %99 ], [ %21, %98 ], [ %97, %96 ], [ -1124897957, %95 ], [ %94, %93 ], [ 1552029130, %92 ], [ %24, %91 ], [ %25, %90 ], [ 1326379140, %89 ], [ %26, %87 ], [ %27, %86 ], [ 2128276031, %75 ], [ %74, %73 ], [ 1326379140, %72 ], [ -1716630453, %71 ], [ %28, %70 ], [ %29, %69 ], [ -993097561, %68 ], [ %30, %65 ], [ %31, %64 ], [ %63, %62 ], [ -1716630453, %61 ], [ %32, %60 ], [ %33, %59 ], [ 1627900723, %57 ], [ 426115606, %56 ], [ 919822187, %54 ], [ 1058438454, %40 ], [ %39, %38 ], [ 919822187, %37 ], [ %36, %35 ]
  br label %34

35:                                               ; preds = %34
  %.not81 = icmp sgt i32 %.072, %23
  %36 = select i1 %.not81, i32 2090940529, i32 -974427035
  br label %.backedge

37:                                               ; preds = %34
  br label %.backedge

38:                                               ; preds = %34
  %.not80 = icmp sgt i32 %.070, %.072
  %39 = select i1 %.not80, i32 -148131973, i32 1610030671
  br label %.backedge

40:                                               ; preds = %34
  %41 = add i32 %.072, -1
  %42 = sext i32 %41 to i64
  %43 = add i32 %.070, -1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1010 x [1010 x i64]], [1010 x [1010 x i64]]* @c, i64 0, i64 %42, i64 %44
  %46 = load i64, i64* %45, align 8
  %47 = sext i32 %.070 to i64
  %48 = getelementptr inbounds [1010 x [1010 x i64]], [1010 x [1010 x i64]]* @c, i64 0, i64 %42, i64 %47
  %49 = load i64, i64* %48, align 8
  %50 = add i64 %49, %46
  %51 = srem i64 %50, %3
  %52 = sext i32 %.072 to i64
  %53 = getelementptr inbounds [1010 x [1010 x i64]], [1010 x [1010 x i64]]* @c, i64 0, i64 %52, i64 %47
  store i64 %51, i64* %53, align 8
  br label %.backedge

54:                                               ; preds = %34
  %55 = add i32 %.070, 1
  br label %.backedge

56:                                               ; preds = %34
  br label %.backedge

57:                                               ; preds = %34
  %58 = add i32 %.072, 1
  br label %.backedge

59:                                               ; preds = %34
  br label %.backedge

60:                                               ; preds = %34
  br label %.backedge

61:                                               ; preds = %34
  br label %.backedge

62:                                               ; preds = %34
  %.not79 = icmp sgt i32 %.068, %22
  %63 = select i1 %.not79, i32 -769811491, i32 130435322
  br label %.backedge

64:                                               ; preds = %34
  br label %.backedge

65:                                               ; preds = %34
  %66 = sext i32 %.068 to i64
  %67 = getelementptr inbounds [1010 x [1010 x i64]], [1010 x [1010 x i64]]* @f, i64 0, i64 1, i64 %66
  store i64 1, i64* %67, align 8
  br label %.backedge

68:                                               ; preds = %34
  br label %.backedge

69:                                               ; preds = %34
  br label %.backedge

70:                                               ; preds = %34
  %.neg78 = add i32 %.068, 1
  br label %.backedge

71:                                               ; preds = %34
  br label %.backedge

72:                                               ; preds = %34
  br label %.backedge

73:                                               ; preds = %34
  %.not77 = icmp eq i32 %.066, -1
  %74 = select i1 %.not77, i32 2084378079, i32 -175427360
  br label %.backedge

75:                                               ; preds = %34
  %76 = add i32 %.066, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1010 x [1010 x i64]], [1010 x [1010 x i64]]* @s, i64 0, i64 1, i64 %77
  %79 = load i64, i64* %78, align 8
  %80 = sext i32 %.066 to i64
  %81 = getelementptr inbounds [1010 x [1010 x i64]], [1010 x [1010 x i64]]* @f, i64 0, i64 1, i64 %80
  %82 = load i64, i64* %81, align 8
  %83 = add i64 %82, %79
  %84 = srem i64 %83, %3
  %85 = getelementptr inbounds [1010 x [1010 x i64]], [1010 x [1010 x i64]]* @s, i64 0, i64 1, i64 %80
  store i64 %84, i64* %85, align 8
  br label %.backedge

86:                                               ; preds = %34
  br label %.backedge

87:                                               ; preds = %34
  %88 = add i32 %.066, -1
  br label %.backedge

89:                                               ; preds = %34
  br label %.backedge

90:                                               ; preds = %34
  br label %.backedge

91:                                               ; preds = %34
  br label %.backedge

92:                                               ; preds = %34
  br label %.backedge

93:                                               ; preds = %34
  %.not76 = icmp sgt i32 %.064, %.neg75
  %94 = select i1 %.not76, i32 -766021271, i32 1184984617
  br label %.backedge

95:                                               ; preds = %34
  br label %.backedge

96:                                               ; preds = %34
  %.not = icmp eq i32 %.062, -1
  %97 = select i1 %.not, i32 1519880567, i32 2026079671
  br label %.backedge

98:                                               ; preds = %34
  br label %.backedge

99:                                               ; preds = %34
  br label %.backedge

100:                                              ; preds = %34
  br label %.backedge

101:                                              ; preds = %34
  %102 = icmp sgt i32 %.064, %.060
  %103 = select i1 %102, i32 124609952, i32 970622952
  br label %.backedge

104:                                              ; preds = %34
  br label %.backedge

105:                                              ; preds = %34
  %106 = sext i32 %.064 to i64
  %107 = sext i32 %.062 to i64
  %108 = getelementptr inbounds [1010 x [1010 x i64]], [1010 x [1010 x i64]]* @f, i64 0, i64 %106, i64 %107
  %109 = load i64, i64* %108, align 8
  %110 = add i32 %.064, -2
  %111 = sext i32 %110 to i64
  %112 = add i32 %.060, -1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [1010 x [1010 x i64]], [1010 x [1010 x i64]]* @c, i64 0, i64 %111, i64 %113
  %115 = load i64, i64* %114, align 8
  %116 = sub i32 %.064, %.060
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [1010 x [1010 x i64]], [1010 x [1010 x i64]]* @f, i64 0, i64 %117, i64 %107
  %119 = load i64, i64* %118, align 8
  %120 = mul nsw i64 %119, %115
  %121 = srem i64 %120, %3
  %122 = sext i32 %.060 to i64
  %123 = add i32 %.062, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [1010 x [1010 x i64]], [1010 x [1010 x i64]]* @s, i64 0, i64 %122, i64 %124
  %126 = load i64, i64* %125, align 8
  %127 = mul nsw i64 %126, %121
  %128 = srem i64 %127, %3
  %129 = add i64 %128, %109
  %130 = srem i64 %129, %3
  store i64 %130, i64* %108, align 8
  br label %.backedge

131:                                              ; preds = %34
  br label %.backedge

132:                                              ; preds = %34
  %.neg74 = add i32 %.060, 1
  br label %.backedge

133:                                              ; preds = %34
  %134 = sext i32 %.064 to i64
  %.neg = add i32 %.062, 1
  %135 = sext i32 %.neg to i64
  %136 = getelementptr inbounds [1010 x [1010 x i64]], [1010 x [1010 x i64]]* @s, i64 0, i64 %134, i64 %135
  %137 = load i64, i64* %136, align 8
  %138 = sext i32 %.062 to i64
  %139 = getelementptr inbounds [1010 x [1010 x i64]], [1010 x [1010 x i64]]* @f, i64 0, i64 %134, i64 %138
  %140 = load i64, i64* %139, align 8
  %141 = add i64 %140, %137
  %142 = srem i64 %141, %3
  %143 = getelementptr inbounds [1010 x [1010 x i64]], [1010 x [1010 x i64]]* @s, i64 0, i64 %134, i64 %138
  store i64 %142, i64* %143, align 8
  br label %.backedge

144:                                              ; preds = %34
  br label %.backedge

145:                                              ; preds = %34
  %146 = add i32 %.062, -1
  br label %.backedge

147:                                              ; preds = %34
  br label %.backedge

148:                                              ; preds = %34
  br label %.backedge

149:                                              ; preds = %34
  br label %.backedge

150:                                              ; preds = %34
  br label %.backedge

151:                                              ; preds = %34
  br label %.backedge

152:                                              ; preds = %34
  %153 = add i32 %.064, 1
  br label %.backedge

154:                                              ; preds = %34
  br label %.backedge

155:                                              ; preds = %34
  %156 = sext i32 %.neg75 to i64
  %157 = getelementptr inbounds [1010 x [1010 x i64]], [1010 x [1010 x i64]]* @f, i64 0, i64 %156, i64 0
  %158 = load i64, i64* %157, align 16
  %159 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %158)
  ret i32 0

160:                                              ; preds = %34
  br label %.backedge

161:                                              ; preds = %34
  %162 = sext i32 %.068 to i64
  %163 = getelementptr inbounds [1010 x [1010 x i64]], [1010 x [1010 x i64]]* @f, i64 0, i64 1, i64 %162
  store i64 1, i64* %163, align 8
  br label %.backedge

164:                                              ; preds = %34
  %165 = add i32 %.068, 1
  br label %.backedge

166:                                              ; preds = %34
  %167 = add i32 %.066, -1
  br label %.backedge

168:                                              ; preds = %34
  br label %.backedge

169:                                              ; preds = %34
  br label %.backedge

170:                                              ; preds = %34
  %171 = sext i32 %.064 to i64
  %172 = sext i32 %.062 to i64
  %173 = getelementptr inbounds [1010 x [1010 x i64]], [1010 x [1010 x i64]]* @f, i64 0, i64 %171, i64 %172
  %174 = load i64, i64* %173, align 8
  %175 = add i32 %.064, -2
  %176 = sext i32 %175 to i64
  %177 = add i32 %.060, -1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [1010 x [1010 x i64]], [1010 x [1010 x i64]]* @c, i64 0, i64 %176, i64 %178
  %180 = load i64, i64* %179, align 8
  %181 = sub i32 %.064, %.060
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [1010 x [1010 x i64]], [1010 x [1010 x i64]]* @f, i64 0, i64 %182, i64 %172
  %184 = load i64, i64* %183, align 8
  %185 = mul nsw i64 %184, %180
  %186 = srem i64 %185, %3
  %187 = sext i32 %.060 to i64
  %188 = add i32 %.062, 1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [1010 x [1010 x i64]], [1010 x [1010 x i64]]* @s, i64 0, i64 %187, i64 %189
  %191 = load i64, i64* %190, align 8
  %192 = mul nsw i64 %191, %186
  %193 = srem i64 %192, %3
  %194 = add i64 %193, %174
  %195 = srem i64 %194, %3
  store i64 %195, i64* %173, align 8
  br label %.backedge

196:                                              ; preds = %34
  %197 = add i32 %.062, -1
  br label %.backedge

198:                                              ; preds = %34
  br label %.backedge

199:                                              ; preds = %34
  %200 = add i32 %.064, 1
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s087926962.cpp() #0 section ".text.startup" {
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
