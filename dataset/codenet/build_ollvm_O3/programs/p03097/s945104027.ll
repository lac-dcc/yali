; ModuleID = 'build_ollvm/programs/p03097/s945104027.ll'
source_filename = "Project_CodeNet_C++1400/p03097/s945104027.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@f = local_unnamed_addr global [1048576 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s945104027.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ -779837988, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -779837988, label %11
    i32 1718274950, label %14
    i32 259769080, label %25
    i32 952949697, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1718274950, i32 952949697
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 259769080, i32 952949697
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1718274950, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z5solveiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #4 {
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = add i32 %0, 1
  store i32 %10, i32* %9, align 4
  store i32 %1, i32* %8, align 4
  %11 = xor i32 %3, %2
  %12 = add i32 %1, %0
  %13 = ashr i32 %12, 1
  %14 = sext i32 %0 to i64
  %15 = getelementptr inbounds [1048576 x i32], [1048576 x i32]* @f, i64 0, i64 %14
  %16 = sext i32 %1 to i64
  %17 = getelementptr inbounds [1048576 x i32], [1048576 x i32]* @f, i64 0, i64 %16
  %18 = add nsw i32 %13, 1
  %19 = add nsw i32 %13, 1
  br label %20

20:                                               ; preds = %.backedge, %5
  %.064 = phi i32 [ %4, %5 ], [ %.064.be, %.backedge ]
  %.060 = phi i32 [ undef, %5 ], [ %.060.be, %.backedge ]
  %.058 = phi i32 [ undef, %5 ], [ %.058.be, %.backedge ]
  %.0 = phi i32 [ -582819828, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -582819828, label %21
    i32 137028773, label %24
    i32 -176831696, label %25
    i32 1785123092, label %26
    i32 883603581, label %30
    i32 -186103391, label %34
    i32 1452158246, label %44
    i32 -944484954, label %57
    i32 1489121592, label %59
    i32 -1151439006, label %62
    i32 108206227, label %63
    i32 1787180156, label %65
    i32 1959848226, label %75
    i32 347171829, label %85
    i32 -361455446, label %86
    i32 -1143848080, label %96
    i32 -1580260375, label %109
    i32 -1475341674, label %111
    i32 1177270126, label %121
    i32 -710446502, label %131
    i32 -1047370617, label %132
    i32 1333283185, label %135
    i32 650470483, label %145
    i32 -856571565, label %158
    i32 -892015251, label %159
    i32 447594570, label %160
    i32 -1866088571, label %161
    i32 -1589730051, label %162
    i32 1986229915, label %163
    i32 -2033365558, label %164
  ]

.backedge:                                        ; preds = %20, %164, %163, %162, %161, %160, %158, %145, %135, %132, %131, %121, %111, %109, %96, %86, %85, %75, %65, %63, %62, %59, %57, %44, %34, %30, %26, %25, %24, %21
  %.064.be = phi i32 [ %.064, %20 ], [ %.064, %164 ], [ %.064, %163 ], [ %.064, %162 ], [ %.064, %161 ], [ %.064, %160 ], [ %.064, %158 ], [ %.064, %145 ], [ %.064, %135 ], [ %.064, %132 ], [ %.064, %131 ], [ %.064, %121 ], [ %.064, %111 ], [ %.064, %109 ], [ %.064, %96 ], [ %.064, %86 ], [ %.064, %85 ], [ %.064, %75 ], [ %.064, %65 ], [ %.064, %63 ], [ %.064, %62 ], [ %61, %59 ], [ %.064, %57 ], [ %.064, %44 ], [ %.064, %34 ], [ %.064, %30 ], [ %.064, %26 ], [ %.064, %25 ], [ %.064, %24 ], [ %.064, %21 ]
  %.060.be = phi i32 [ %.060, %20 ], [ %.060, %164 ], [ %.060, %163 ], [ %.060, %162 ], [ %.060, %161 ], [ %.060, %160 ], [ %.060, %158 ], [ %.060, %145 ], [ %.060, %135 ], [ %.060, %132 ], [ %.060, %131 ], [ %.060, %121 ], [ %.060, %111 ], [ %.060, %109 ], [ %.060, %96 ], [ %.060, %86 ], [ %.060, %85 ], [ %.060, %75 ], [ %.060, %65 ], [ %64, %63 ], [ %.060, %62 ], [ %.060, %59 ], [ %.060, %57 ], [ %.060, %44 ], [ %.060, %34 ], [ %.060, %30 ], [ %.060, %26 ], [ 0, %25 ], [ %.060, %24 ], [ %.060, %21 ]
  %.058.be = phi i32 [ %.058, %20 ], [ %.058, %164 ], [ %.058, %163 ], [ %.058, %162 ], [ %.064, %161 ], [ %.058, %160 ], [ %.058, %158 ], [ %.058, %145 ], [ %.058, %135 ], [ %134, %132 ], [ %.058, %131 ], [ %.058, %121 ], [ %.058, %111 ], [ %.058, %109 ], [ %.058, %96 ], [ %.058, %86 ], [ %.058, %85 ], [ %.064, %75 ], [ %.058, %65 ], [ %.058, %63 ], [ %.058, %62 ], [ %.058, %59 ], [ %.058, %57 ], [ %.058, %44 ], [ %.058, %34 ], [ %.058, %30 ], [ %.058, %26 ], [ %.058, %25 ], [ %.058, %24 ], [ %.058, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ 650470483, %164 ], [ 1177270126, %163 ], [ -1143848080, %162 ], [ 1959848226, %161 ], [ 1452158246, %160 ], [ -892015251, %158 ], [ %157, %145 ], [ %144, %135 ], [ -361455446, %132 ], [ -1047370617, %131 ], [ %130, %121 ], [ %120, %111 ], [ %110, %109 ], [ %108, %96 ], [ %95, %86 ], [ -361455446, %85 ], [ %84, %75 ], [ %74, %65 ], [ 1785123092, %63 ], [ 108206227, %62 ], [ 1787180156, %59 ], [ %58, %57 ], [ %56, %44 ], [ %43, %34 ], [ %33, %30 ], [ %29, %26 ], [ 1785123092, %25 ], [ -892015251, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i32, i32* %9, align 4
  %.0..0..0.55 = load volatile i32, i32* %8, align 4
  %22 = icmp eq i32 %.0..0..0., %.0..0..0.55
  %23 = select i1 %22, i32 137028773, i32 -176831696
  br label %.backedge

24:                                               ; preds = %20
  store i32 %2, i32* %15, align 4
  store i32 %3, i32* %17, align 4
  br label %.backedge

25:                                               ; preds = %20
  br label %.backedge

26:                                               ; preds = %20
  %27 = load i32, i32* @n, align 4
  %28 = icmp slt i32 %.060, %27
  %29 = select i1 %28, i32 883603581, i32 1787180156
  br label %.backedge

30:                                               ; preds = %20
  %31 = shl nuw i32 1, %.060
  %32 = and i32 %31, %.064
  %.not = icmp eq i32 %32, 0
  %33 = select i1 %.not, i32 -1151439006, i32 -186103391
  br label %.backedge

34:                                               ; preds = %20
  %35 = load i32, i32* @x.5, align 4
  %36 = load i32, i32* @y.6, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1452158246, i32 447594570
  br label %.backedge

44:                                               ; preds = %20
  %45 = shl nuw i32 1, %.060
  %46 = and i32 %45, %11
  %47 = icmp ne i32 %46, 0
  store i1 %47, i1* %7, align 1
  %48 = load i32, i32* @x.5, align 4
  %49 = load i32, i32* @y.6, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -944484954, i32 447594570
  br label %.backedge

57:                                               ; preds = %20
  %.0..0..0.56 = load volatile i1, i1* %7, align 1
  %58 = select i1 %.0..0..0.56, i32 1489121592, i32 -1151439006
  br label %.backedge

59:                                               ; preds = %20
  %60 = shl nuw i32 1, %.060
  %61 = xor i32 %60, %.064
  br label %.backedge

62:                                               ; preds = %20
  br label %.backedge

63:                                               ; preds = %20
  %64 = add i32 %.060, 1
  br label %.backedge

65:                                               ; preds = %20
  %66 = load i32, i32* @x.5, align 4
  %67 = load i32, i32* @y.6, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1959848226, i32 -1866088571
  br label %.backedge

75:                                               ; preds = %20
  %76 = load i32, i32* @x.5, align 4
  %77 = load i32, i32* @y.6, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 347171829, i32 -1866088571
  br label %.backedge

85:                                               ; preds = %20
  br label %.backedge

86:                                               ; preds = %20
  %87 = load i32, i32* @x.5, align 4
  %88 = load i32, i32* @y.6, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1143848080, i32 -1589730051
  br label %.backedge

96:                                               ; preds = %20
  %97 = tail call i32 @llvm.ctpop.i32(i32 %.058), !range !1
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  store i1 %99, i1* %6, align 1
  %100 = load i32, i32* @x.5, align 4
  %101 = load i32, i32* @y.6, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1580260375, i32 -1589730051
  br label %.backedge

109:                                              ; preds = %20
  %.0..0..0.57 = load volatile i1, i1* %6, align 1
  %110 = select i1 %.0..0..0.57, i32 -1475341674, i32 1333283185
  br label %.backedge

111:                                              ; preds = %20
  %112 = load i32, i32* @x.5, align 4
  %113 = load i32, i32* @y.6, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1177270126, i32 1986229915
  br label %.backedge

121:                                              ; preds = %20
  %122 = load i32, i32* @x.5, align 4
  %123 = load i32, i32* @y.6, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -710446502, i32 1986229915
  br label %.backedge

131:                                              ; preds = %20
  br label %.backedge

132:                                              ; preds = %20
  %133 = add i32 %.058, -1
  %134 = and i32 %133, %.064
  br label %.backedge

135:                                              ; preds = %20
  %136 = load i32, i32* @x.5, align 4
  %137 = load i32, i32* @y.6, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 650470483, i32 -2033365558
  br label %.backedge

145:                                              ; preds = %20
  %146 = xor i32 %.058, %2
  tail call void @_Z5solveiiiii(i32 %0, i32 %13, i32 %2, i32 %146, i32 %.064)
  %147 = shl nuw i32 1, %.060
  %148 = xor i32 %146, %147
  tail call void @_Z5solveiiiii(i32 %19, i32 %1, i32 %148, i32 %3, i32 %.064)
  %149 = load i32, i32* @x.5, align 4
  %150 = load i32, i32* @y.6, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -856571565, i32 -2033365558
  br label %.backedge

158:                                              ; preds = %20
  br label %.backedge

159:                                              ; preds = %20
  ret void

160:                                              ; preds = %20
  br label %.backedge

161:                                              ; preds = %20
  br label %.backedge

162:                                              ; preds = %20
  br label %.backedge

163:                                              ; preds = %20
  br label %.backedge

164:                                              ; preds = %20
  %165 = xor i32 %.058, %2
  tail call void @_Z5solveiiiii(i32 %0, i32 %13, i32 %2, i32 %165, i32 %.064)
  %166 = shl nuw i32 1, %.060
  %167 = xor i32 %165, %166
  tail call void @_Z5solveiiiii(i32 %18, i32 %1, i32 %167, i32 %3, i32 %.064)
  br label %.backedge
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.ctpop.i32(i32) #5

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @a, i32* nonnull @b)
  %3 = load i32, i32* @a, align 4
  %4 = load i32, i32* @b, align 4
  %5 = xor i32 %4, %3
  %6 = tail call i32 @llvm.ctpop.i32(i32 %5), !range !1
  %7 = and i32 %6, 1
  store i32 %7, i32* %1, align 4
  br label %8

8:                                                ; preds = %.backedge, %0
  %.09 = phi i32 [ undef, %0 ], [ %.09.be, %.backedge ]
  %.07 = phi i32 [ 928385475, %0 ], [ %.07.be, %.backedge ]
  %.0 = phi [4 x i8]* [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.07, label %.backedge [
    i32 928385475, label %9
    i32 2075278072, label %12
    i32 101907634, label %14
    i32 1707384053, label %20
    i32 1102856382, label %25
    i32 907144604, label %30
    i32 979058120, label %40
    i32 -1111504770, label %50
    i32 -325015917, label %51
    i32 -1599109095, label %61
    i32 -840754370, label %71
    i32 2004279789, label %72
    i32 -935819781, label %78
    i32 -1175676301, label %80
    i32 1873186161, label %81
    i32 1822056571, label %82
    i32 1508376738, label %83
  ]

.backedge:                                        ; preds = %8, %83, %82, %80, %78, %72, %71, %61, %51, %50, %40, %30, %25, %20, %14, %12, %9
  %.09.be = phi i32 [ %.09, %8 ], [ %.09, %83 ], [ %.09, %82 ], [ %.09, %80 ], [ %79, %78 ], [ %.09, %72 ], [ %.09, %71 ], [ %.09, %61 ], [ %.09, %51 ], [ %.09, %50 ], [ %.09, %40 ], [ %.09, %30 ], [ %.09, %25 ], [ %.09, %20 ], [ 0, %14 ], [ %.09, %12 ], [ %.09, %9 ]
  %.07.be = phi i32 [ %.07, %8 ], [ -1599109095, %83 ], [ 979058120, %82 ], [ 1873186161, %80 ], [ 1707384053, %78 ], [ -935819781, %72 ], [ 2004279789, %71 ], [ %70, %61 ], [ %60, %51 ], [ 2004279789, %50 ], [ %49, %40 ], [ %39, %30 ], [ %29, %25 ], [ %24, %20 ], [ 1707384053, %14 ], [ 1873186161, %12 ], [ %11, %9 ]
  %.0.be = phi [4 x i8]* [ %.0, %8 ], [ %.0, %83 ], [ %.0, %82 ], [ %.0, %80 ], [ %.0, %78 ], [ %.0, %72 ], [ @.str.4, %71 ], [ %.0, %61 ], [ %.0, %51 ], [ @.str.3, %50 ], [ %.0, %40 ], [ %.0, %30 ], [ %.0, %25 ], [ %.0, %20 ], [ %.0, %14 ], [ %.0, %12 ], [ %.0, %9 ]
  br label %8

9:                                                ; preds = %8
  %.0..0..0.6 = load volatile i32, i32* %1, align 4
  %10 = icmp eq i32 %.0..0..0.6, 0
  %11 = select i1 %10, i32 2075278072, i32 101907634
  br label %.backedge

12:                                               ; preds = %8
  %13 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge

14:                                               ; preds = %8
  %15 = load i32, i32* @n, align 4
  %notmask13 = shl nsw i32 -1, %15
  %16 = xor i32 %notmask13, -1
  %17 = load i32, i32* @a, align 4
  %18 = load i32, i32* @b, align 4
  tail call void @_Z5solveiiiii(i32 0, i32 %16, i32 %17, i32 %18, i32 %16)
  %19 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %.backedge

20:                                               ; preds = %8
  %21 = load i32, i32* @n, align 4
  %22 = shl nuw i32 1, %21
  %23 = icmp slt i32 %.09, %22
  %24 = select i1 %23, i32 1102856382, i32 -1175676301
  br label %.backedge

25:                                               ; preds = %8
  %26 = load i32, i32* @n, align 4
  %notmask = shl nsw i32 -1, %26
  %27 = xor i32 %notmask, -1
  %28 = icmp eq i32 %.09, %27
  %29 = select i1 %28, i32 907144604, i32 -325015917
  br label %.backedge

30:                                               ; preds = %8
  %31 = load i32, i32* @x.7, align 4
  %32 = load i32, i32* @y.8, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 979058120, i32 1822056571
  br label %.backedge

40:                                               ; preds = %8
  %41 = load i32, i32* @x.7, align 4
  %42 = load i32, i32* @y.8, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1111504770, i32 1822056571
  br label %.backedge

50:                                               ; preds = %8
  br label %.backedge

51:                                               ; preds = %8
  %52 = load i32, i32* @x.7, align 4
  %53 = load i32, i32* @y.8, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1599109095, i32 1508376738
  br label %.backedge

61:                                               ; preds = %8
  %62 = load i32, i32* @x.7, align 4
  %63 = load i32, i32* @y.8, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -840754370, i32 1508376738
  br label %.backedge

71:                                               ; preds = %8
  br label %.backedge

72:                                               ; preds = %8
  %73 = getelementptr inbounds [4 x i8], [4 x i8]* %.0, i64 0, i64 0
  %74 = sext i32 %.09 to i64
  %75 = getelementptr inbounds [1048576 x i32], [1048576 x i32]* @f, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %73, i32 %76)
  br label %.backedge

78:                                               ; preds = %8
  %79 = add i32 %.09, 1
  br label %.backedge

80:                                               ; preds = %8
  br label %.backedge

81:                                               ; preds = %8
  ret i32 0

82:                                               ; preds = %8
  br label %.backedge

83:                                               ; preds = %8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s945104027.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{i32 0, i32 33}
