; ModuleID = 'build_ollvm/programs/p03561/s416545721.ll'
source_filename = "Project_CodeNet_C++1400/p03561/s416545721.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@k = global i32 0, align 4
@n = global i32 0, align 4
@ans = local_unnamed_addr global [300011 x i32] zeroinitializer, align 16
@len = local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s416545721.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -1260727775, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1260727775, label %11
    i32 -1497670041, label %14
    i32 389450663, label %25
    i32 1404047724, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1497670041, i32 1404047724
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 389450663, i32 1404047724
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1497670041, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @k, i32* nonnull @n)
  %5 = load i32, i32* @k, align 4
  %6 = srem i32 %5, 2
  store i32 %6, i32* %3, align 4
  br label %7

7:                                                ; preds = %.backedge, %0
  %.023 = phi i32 [ undef, %0 ], [ %.023.be, %.backedge ]
  %.021 = phi i32 [ undef, %0 ], [ %.021.be, %.backedge ]
  %.019 = phi i32 [ undef, %0 ], [ %.019.be, %.backedge ]
  %.017 = phi i32 [ undef, %0 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ 47023385, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 47023385, label %8
    i32 1188367700, label %11
    i32 -694666403, label %15
    i32 -1748288181, label %19
    i32 -1136275481, label %22
    i32 -121683335, label %32
    i32 -635873450, label %42
    i32 1977911830, label %43
    i32 396213783, label %44
    i32 -2079828181, label %45
    i32 -575620296, label %48
    i32 938986980, label %54
    i32 32976027, label %56
    i32 -1412002805, label %59
    i32 -1951030551, label %61
    i32 1103607519, label %71
    i32 -728920305, label %86
    i32 -236342006, label %88
    i32 1971435848, label %98
    i32 -2014927501, label %110
    i32 -705345654, label %111
    i32 -1716850747, label %116
    i32 -1153988446, label %121
    i32 -266505397, label %131
    i32 -1569200451, label %146
    i32 867956153, label %147
    i32 -265164660, label %148
    i32 244608036, label %149
    i32 73490694, label %150
    i32 933639382, label %160
    i32 5352605, label %172
    i32 -225036479, label %174
    i32 -89517290, label %184
    i32 -1762846060, label %198
    i32 967673602, label %199
    i32 -2078348105, label %209
    i32 -1345664301, label %220
    i32 773067684, label %221
    i32 573550758, label %231
    i32 1096143501, label %241
    i32 171479206, label %242
    i32 410256802, label %243
    i32 -836097988, label %244
    i32 1407012080, label %245
    i32 1043580556, label %247
    i32 -907224265, label %252
    i32 -2133721723, label %253
    i32 1553067821, label %258
    i32 -768352554, label %260
  ]

.backedge:                                        ; preds = %7, %260, %258, %253, %252, %247, %245, %244, %243, %241, %231, %221, %220, %209, %199, %198, %184, %174, %172, %160, %150, %149, %148, %147, %146, %131, %121, %116, %111, %110, %98, %88, %86, %71, %61, %59, %56, %54, %48, %45, %44, %43, %42, %32, %22, %19, %15, %11, %8
  %.023.be = phi i32 [ %.023, %7 ], [ %.023, %260 ], [ %.023, %258 ], [ %.023, %253 ], [ %.023, %252 ], [ %.023, %247 ], [ %.023, %245 ], [ %.023, %244 ], [ %.neg28, %243 ], [ %.023, %241 ], [ %.023, %231 ], [ %.023, %221 ], [ %.023, %220 ], [ %.023, %209 ], [ %.023, %199 ], [ %.023, %198 ], [ %.023, %184 ], [ %.023, %174 ], [ %.023, %172 ], [ %.023, %160 ], [ %.023, %150 ], [ %.023, %149 ], [ %.023, %148 ], [ %.023, %147 ], [ %.023, %146 ], [ %.023, %131 ], [ %.023, %121 ], [ %.023, %116 ], [ %.023, %111 ], [ %.023, %110 ], [ %.023, %98 ], [ %.023, %88 ], [ %.023, %86 ], [ %.023, %71 ], [ %.023, %61 ], [ %.023, %59 ], [ %.023, %56 ], [ %.023, %54 ], [ %.023, %48 ], [ %.023, %45 ], [ %.023, %44 ], [ %.023, %43 ], [ %.023, %42 ], [ %.neg32, %32 ], [ %.023, %22 ], [ %.023, %19 ], [ %.023, %15 ], [ 1, %11 ], [ %.023, %8 ]
  %.021.be = phi i32 [ %.021, %7 ], [ %.021, %260 ], [ %.021, %258 ], [ %.021, %253 ], [ %.021, %252 ], [ %.021, %247 ], [ %.021, %245 ], [ %.021, %244 ], [ %.021, %243 ], [ %.021, %241 ], [ %.021, %231 ], [ %.021, %221 ], [ %.021, %220 ], [ %.021, %209 ], [ %.021, %199 ], [ %.021, %198 ], [ %.021, %184 ], [ %.021, %174 ], [ %.021, %172 ], [ %.021, %160 ], [ %.021, %150 ], [ %.021, %149 ], [ %.021, %148 ], [ %.021, %147 ], [ %.021, %146 ], [ %.021, %131 ], [ %.021, %121 ], [ %.021, %116 ], [ %.021, %111 ], [ %.021, %110 ], [ %.021, %98 ], [ %.021, %88 ], [ %.021, %86 ], [ %.021, %71 ], [ %.021, %61 ], [ %.021, %59 ], [ %.021, %56 ], [ %55, %54 ], [ %.021, %48 ], [ %.021, %45 ], [ 1, %44 ], [ %.021, %43 ], [ %.021, %42 ], [ %.021, %32 ], [ %.021, %22 ], [ %.021, %19 ], [ %.021, %15 ], [ %.021, %11 ], [ %.021, %8 ]
  %.019.be = phi i32 [ %.019, %7 ], [ %.019, %260 ], [ %.019, %258 ], [ %.019, %253 ], [ %.019, %252 ], [ %.019, %247 ], [ %.019, %245 ], [ %.019, %244 ], [ %.019, %243 ], [ %.019, %241 ], [ %.019, %231 ], [ %.019, %221 ], [ %.019, %220 ], [ %.019, %209 ], [ %.019, %199 ], [ %.019, %198 ], [ %.019, %184 ], [ %.019, %174 ], [ %.019, %172 ], [ %.019, %160 ], [ %.019, %150 ], [ %.019, %149 ], [ %.019, %148 ], [ %.019, %147 ], [ %.019, %146 ], [ %.019, %131 ], [ %.019, %121 ], [ %.019, %116 ], [ %.019, %111 ], [ %.019, %110 ], [ %.019, %98 ], [ %.019, %88 ], [ %.019, %86 ], [ %.019, %71 ], [ %.019, %61 ], [ %.neg30, %59 ], [ %58, %56 ], [ %.019, %54 ], [ %.019, %48 ], [ %.019, %45 ], [ %.019, %44 ], [ %.019, %43 ], [ %.019, %42 ], [ %.019, %32 ], [ %.019, %22 ], [ %.019, %19 ], [ %.019, %15 ], [ %.019, %11 ], [ %.019, %8 ]
  %.017.be = phi i32 [ %.017, %7 ], [ %.017, %260 ], [ %259, %258 ], [ %.017, %253 ], [ %.017, %252 ], [ %.017, %247 ], [ %.017, %245 ], [ %.017, %244 ], [ %.017, %243 ], [ %.017, %241 ], [ %.017, %231 ], [ %.017, %221 ], [ %.017, %220 ], [ %210, %209 ], [ %.017, %199 ], [ %.017, %198 ], [ %.017, %184 ], [ %.017, %174 ], [ %.017, %172 ], [ %.017, %160 ], [ %.017, %150 ], [ 1, %149 ], [ %.017, %148 ], [ %.017, %147 ], [ %.017, %146 ], [ %.017, %131 ], [ %.017, %121 ], [ %.017, %116 ], [ %.017, %111 ], [ %.017, %110 ], [ %.017, %98 ], [ %.017, %88 ], [ %.017, %86 ], [ %.017, %71 ], [ %.017, %61 ], [ %.017, %59 ], [ %.017, %56 ], [ %.017, %54 ], [ %.017, %48 ], [ %.017, %45 ], [ %.017, %44 ], [ %.017, %43 ], [ %.017, %42 ], [ %.017, %32 ], [ %.017, %22 ], [ %.017, %19 ], [ %.017, %15 ], [ %.017, %11 ], [ %.017, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ 573550758, %260 ], [ -2078348105, %258 ], [ -89517290, %253 ], [ 933639382, %252 ], [ -266505397, %247 ], [ 1971435848, %245 ], [ 1103607519, %244 ], [ -121683335, %243 ], [ 171479206, %241 ], [ %240, %231 ], [ %230, %221 ], [ 73490694, %220 ], [ %219, %209 ], [ %208, %199 ], [ 967673602, %198 ], [ %197, %184 ], [ %183, %174 ], [ %173, %172 ], [ %171, %160 ], [ %159, %150 ], [ 73490694, %149 ], [ -1412002805, %148 ], [ -265164660, %147 ], [ -1716850747, %146 ], [ %145, %131 ], [ %130, %121 ], [ %120, %116 ], [ -1716850747, %111 ], [ -265164660, %110 ], [ %109, %98 ], [ %97, %88 ], [ %87, %86 ], [ %85, %71 ], [ %70, %61 ], [ %60, %59 ], [ -1412002805, %56 ], [ -2079828181, %54 ], [ 938986980, %48 ], [ %47, %45 ], [ -2079828181, %44 ], [ 171479206, %43 ], [ -694666403, %42 ], [ %41, %32 ], [ %31, %22 ], [ -1136275481, %19 ], [ %18, %15 ], [ -694666403, %11 ], [ %10, %8 ]
  br label %7

8:                                                ; preds = %7
  %.0..0..0. = load volatile i32, i32* %3, align 4
  %9 = icmp eq i32 %.0..0..0., 0
  %10 = select i1 %9, i32 1188367700, i32 396213783
  br label %.backedge

11:                                               ; preds = %7
  %12 = load i32, i32* @k, align 4
  %13 = sdiv i32 %12, 2
  %14 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %13)
  br label %.backedge

15:                                               ; preds = %7
  %16 = load i32, i32* @n, align 4
  %17 = icmp slt i32 %.023, %16
  %18 = select i1 %17, i32 -1748288181, i32 1977911830
  br label %.backedge

19:                                               ; preds = %7
  %20 = load i32, i32* @k, align 4
  %21 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %20)
  br label %.backedge

22:                                               ; preds = %7
  %23 = load i32, i32* @x.4, align 4
  %24 = load i32, i32* @y.5, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -121683335, i32 410256802
  br label %.backedge

32:                                               ; preds = %7
  %.neg32 = add i32 %.023, 1
  %33 = load i32, i32* @x.4, align 4
  %34 = load i32, i32* @y.5, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -635873450, i32 410256802
  br label %.backedge

42:                                               ; preds = %7
  br label %.backedge

43:                                               ; preds = %7
  br label %.backedge

44:                                               ; preds = %7
  br label %.backedge

45:                                               ; preds = %7
  %46 = load i32, i32* @n, align 4
  %.not31 = icmp sgt i32 %.021, %46
  %47 = select i1 %.not31, i32 32976027, i32 -575620296
  br label %.backedge

48:                                               ; preds = %7
  %49 = load i32, i32* @k, align 4
  %50 = add i32 %49, 1
  %51 = sdiv i32 %50, 2
  %52 = sext i32 %.021 to i64
  %53 = getelementptr inbounds [300011 x i32], [300011 x i32]* @ans, i64 0, i64 %52
  store i32 %51, i32* %53, align 4
  br label %.backedge

54:                                               ; preds = %7
  %55 = add i32 %.021, 1
  br label %.backedge

56:                                               ; preds = %7
  %57 = load i32, i32* @n, align 4
  %58 = sdiv i32 %57, 2
  store i32 %57, i32* @len, align 4
  br label %.backedge

59:                                               ; preds = %7
  %.neg30 = add i32 %.019, -1
  %.not = icmp eq i32 %.019, 0
  %60 = select i1 %.not, i32 244608036, i32 -1951030551
  br label %.backedge

61:                                               ; preds = %7
  %62 = load i32, i32* @x.4, align 4
  %63 = load i32, i32* @y.5, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1103607519, i32 -836097988
  br label %.backedge

71:                                               ; preds = %7
  %72 = load i32, i32* @len, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [300011 x i32], [300011 x i32]* @ans, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp eq i32 %75, 1
  store i1 %76, i1* %2, align 1
  %77 = load i32, i32* @x.4, align 4
  %78 = load i32, i32* @y.5, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -728920305, i32 -836097988
  br label %.backedge

86:                                               ; preds = %7
  %.0..0..0.15 = load volatile i1, i1* %2, align 1
  %87 = select i1 %.0..0..0.15, i32 -236342006, i32 -705345654
  br label %.backedge

88:                                               ; preds = %7
  %89 = load i32, i32* @x.4, align 4
  %90 = load i32, i32* @y.5, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1971435848, i32 1407012080
  br label %.backedge

98:                                               ; preds = %7
  %99 = load i32, i32* @len, align 4
  %100 = add i32 %99, -1
  store i32 %100, i32* @len, align 4
  %101 = load i32, i32* @x.4, align 4
  %102 = load i32, i32* @y.5, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -2014927501, i32 1407012080
  br label %.backedge

110:                                              ; preds = %7
  br label %.backedge

111:                                              ; preds = %7
  %112 = load i32, i32* @len, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [300011 x i32], [300011 x i32]* @ans, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %.neg29 = add i32 %115, -1
  store i32 %.neg29, i32* %114, align 4
  br label %.backedge

116:                                              ; preds = %7
  %117 = load i32, i32* @len, align 4
  %118 = load i32, i32* @n, align 4
  %119 = icmp slt i32 %117, %118
  %120 = select i1 %119, i32 -1153988446, i32 867956153
  br label %.backedge

121:                                              ; preds = %7
  %122 = load i32, i32* @x.4, align 4
  %123 = load i32, i32* @y.5, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -266505397, i32 1043580556
  br label %.backedge

131:                                              ; preds = %7
  %132 = load i32, i32* @k, align 4
  %133 = load i32, i32* @len, align 4
  %134 = add i32 %133, 1
  store i32 %134, i32* @len, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [300011 x i32], [300011 x i32]* @ans, i64 0, i64 %135
  store i32 %132, i32* %136, align 4
  %137 = load i32, i32* @x.4, align 4
  %138 = load i32, i32* @y.5, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1569200451, i32 1043580556
  br label %.backedge

146:                                              ; preds = %7
  br label %.backedge

147:                                              ; preds = %7
  br label %.backedge

148:                                              ; preds = %7
  br label %.backedge

149:                                              ; preds = %7
  br label %.backedge

150:                                              ; preds = %7
  %151 = load i32, i32* @x.4, align 4
  %152 = load i32, i32* @y.5, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 933639382, i32 -907224265
  br label %.backedge

160:                                              ; preds = %7
  %161 = load i32, i32* @len, align 4
  %162 = icmp sle i32 %.017, %161
  store i1 %162, i1* %1, align 1
  %163 = load i32, i32* @x.4, align 4
  %164 = load i32, i32* @y.5, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 5352605, i32 -907224265
  br label %.backedge

172:                                              ; preds = %7
  %.0..0..0.16 = load volatile i1, i1* %1, align 1
  %173 = select i1 %.0..0..0.16, i32 -225036479, i32 773067684
  br label %.backedge

174:                                              ; preds = %7
  %175 = load i32, i32* @x.4, align 4
  %176 = load i32, i32* @y.5, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -89517290, i32 -2133721723
  br label %.backedge

184:                                              ; preds = %7
  %185 = sext i32 %.017 to i64
  %186 = getelementptr inbounds [300011 x i32], [300011 x i32]* @ans, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %187)
  %189 = load i32, i32* @x.4, align 4
  %190 = load i32, i32* @y.5, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -1762846060, i32 -2133721723
  br label %.backedge

198:                                              ; preds = %7
  br label %.backedge

199:                                              ; preds = %7
  %200 = load i32, i32* @x.4, align 4
  %201 = load i32, i32* @y.5, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -2078348105, i32 1553067821
  br label %.backedge

209:                                              ; preds = %7
  %210 = add i32 %.017, 1
  %211 = load i32, i32* @x.4, align 4
  %212 = load i32, i32* @y.5, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -1345664301, i32 1553067821
  br label %.backedge

220:                                              ; preds = %7
  br label %.backedge

221:                                              ; preds = %7
  %222 = load i32, i32* @x.4, align 4
  %223 = load i32, i32* @y.5, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 573550758, i32 -768352554
  br label %.backedge

231:                                              ; preds = %7
  %232 = load i32, i32* @x.4, align 4
  %233 = load i32, i32* @y.5, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 1096143501, i32 -768352554
  br label %.backedge

241:                                              ; preds = %7
  br label %.backedge

242:                                              ; preds = %7
  ret i32 0

243:                                              ; preds = %7
  %.neg28 = add i32 %.023, 1
  br label %.backedge

244:                                              ; preds = %7
  br label %.backedge

245:                                              ; preds = %7
  %246 = load i32, i32* @len, align 4
  %.neg27 = add i32 %246, -1
  store i32 %.neg27, i32* @len, align 4
  br label %.backedge

247:                                              ; preds = %7
  %248 = load i32, i32* @k, align 4
  %249 = load i32, i32* @len, align 4
  %.neg = add i32 %249, 1
  store i32 %.neg, i32* @len, align 4
  %250 = sext i32 %.neg to i64
  %251 = getelementptr inbounds [300011 x i32], [300011 x i32]* @ans, i64 0, i64 %250
  store i32 %248, i32* %251, align 4
  br label %.backedge

252:                                              ; preds = %7
  br label %.backedge

253:                                              ; preds = %7
  %254 = sext i32 %.017 to i64
  %255 = getelementptr inbounds [300011 x i32], [300011 x i32]* @ans, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %256)
  br label %.backedge

258:                                              ; preds = %7
  %259 = add i32 %.017, 1
  br label %.backedge

260:                                              ; preds = %7
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s416545721.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ -1007379390, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1007379390, label %11
    i32 323486722, label %14
    i32 1546765729, label %24
    i32 1942965163, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 323486722, i32 1942965163
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
  %23 = select i1 %22, i32 1546765729, i32 1942965163
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 323486722, %25 ]
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
