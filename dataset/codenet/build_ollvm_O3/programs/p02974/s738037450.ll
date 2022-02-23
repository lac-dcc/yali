; ModuleID = 'build_ollvm/programs/p02974/s738037450.ll'
source_filename = "Project_CodeNet_C++1400/p02974/s738037450.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@F = local_unnamed_addr global [52 x [52 x [2704 x i32]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s738037450.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ 611907429, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 611907429, label %11
    i32 759725164, label %14
    i32 -975580464, label %25
    i32 -573158957, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 759725164, i32 -573158957
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
  %24 = select i1 %23, i32 -975580464, i32 -573158957
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 759725164, %26 ]
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
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  store i32 1, i32* getelementptr inbounds ([52 x [52 x [2704 x i32]]], [52 x [52 x [2704 x i32]]]* @F, i64 0, i64 0, i64 0, i64 0), align 16
  %6 = load i32, i32* @x.2, align 4
  %7 = load i32, i32* @y.3, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1547200187, i32 1245254608
  %15 = select i1 %13, i32 -1617069691, i32 1245254608
  %16 = select i1 %13, i32 612966512, i32 464659586
  %17 = select i1 %13, i32 1510857810, i32 464659586
  %18 = select i1 %13, i32 -243068817, i32 1549809104
  %19 = select i1 %13, i32 -1294937383, i32 1549809104
  %20 = select i1 %13, i32 1695377974, i32 -11539005
  %21 = select i1 %13, i32 -1562473583, i32 -11539005
  %22 = select i1 %13, i32 -1937033998, i32 -115185095
  %23 = select i1 %13, i32 1555189022, i32 -115185095
  %24 = load i32, i32* @m, align 4
  %25 = select i1 %13, i32 -2074986851, i32 -355857770
  %26 = select i1 %13, i32 139639356, i32 -355857770
  %27 = load i32, i32* @n, align 4
  %28 = select i1 %13, i32 1677113764, i32 -249975272
  %29 = select i1 %13, i32 449829435, i32 -249975272
  br label %30

30:                                               ; preds = %.backedge, %0
  %.065 = phi i32 [ 1, %0 ], [ %.065.be, %.backedge ]
  %.063 = phi i32 [ undef, %0 ], [ %.063.be, %.backedge ]
  %.061 = phi i32 [ undef, %0 ], [ %.061.be, %.backedge ]
  %.0 = phi i32 [ 1391387114, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1391387114, label %31
    i32 449829435, label %32
    i32 1677113764, label %34
    i32 -1660910335, label %36
    i32 -1705087730, label %37
    i32 139639356, label %38
    i32 -2074986851, label %40
    i32 534250094, label %42
    i32 -811581160, label %43
    i32 -312846809, label %45
    i32 1555189022, label %46
    i32 -1937033998, label %50
    i32 1785321015, label %52
    i32 -693801860, label %74
    i32 319342424, label %76
    i32 -1562473583, label %77
    i32 1695377974, label %81
    i32 -974180906, label %83
    i32 -78471019, label %100
    i32 -1040667873, label %103
    i32 -1543515086, label %123
    i32 -1581615317, label %124
    i32 -1294937383, label %125
    i32 -243068817, label %127
    i32 287519218, label %128
    i32 1510857810, label %129
    i32 612966512, label %130
    i32 992049908, label %131
    i32 -1617069691, label %132
    i32 -1547200187, label %134
    i32 726062514, label %135
    i32 -1510278434, label %136
    i32 1699057800, label %138
    i32 -249975272, label %144
    i32 -355857770, label %145
    i32 -115185095, label %146
    i32 -11539005, label %147
    i32 1549809104, label %148
    i32 464659586, label %150
    i32 1245254608, label %151
  ]

.backedge:                                        ; preds = %30, %151, %150, %148, %147, %146, %145, %144, %136, %135, %134, %132, %131, %130, %129, %128, %127, %125, %124, %123, %103, %100, %83, %81, %77, %76, %74, %52, %50, %46, %45, %43, %42, %40, %38, %37, %36, %34, %32, %31
  %.065.be = phi i32 [ %.065, %30 ], [ %.065, %151 ], [ %.065, %150 ], [ %.065, %148 ], [ %.065, %147 ], [ %.065, %146 ], [ %.065, %145 ], [ %.065, %144 ], [ %137, %136 ], [ %.065, %135 ], [ %.065, %134 ], [ %.065, %132 ], [ %.065, %131 ], [ %.065, %130 ], [ %.065, %129 ], [ %.065, %128 ], [ %.065, %127 ], [ %.065, %125 ], [ %.065, %124 ], [ %.065, %123 ], [ %.065, %103 ], [ %.065, %100 ], [ %.065, %83 ], [ %.065, %81 ], [ %.065, %77 ], [ %.065, %76 ], [ %.065, %74 ], [ %.065, %52 ], [ %.065, %50 ], [ %.065, %46 ], [ %.065, %45 ], [ %.065, %43 ], [ %.065, %42 ], [ %.065, %40 ], [ %.065, %38 ], [ %.065, %37 ], [ %.065, %36 ], [ %.065, %34 ], [ %.065, %32 ], [ %.065, %31 ]
  %.063.be = phi i32 [ %.063, %30 ], [ %152, %151 ], [ %.063, %150 ], [ %.063, %148 ], [ %.063, %147 ], [ %.063, %146 ], [ %.063, %145 ], [ %.063, %144 ], [ %.063, %136 ], [ %.063, %135 ], [ %.063, %134 ], [ %133, %132 ], [ %.063, %131 ], [ %.063, %130 ], [ %.063, %129 ], [ %.063, %128 ], [ %.063, %127 ], [ %.063, %125 ], [ %.063, %124 ], [ %.063, %123 ], [ %.063, %103 ], [ %.063, %100 ], [ %.063, %83 ], [ %.063, %81 ], [ %.063, %77 ], [ %.063, %76 ], [ %.063, %74 ], [ %.063, %52 ], [ %.063, %50 ], [ %.063, %46 ], [ %.063, %45 ], [ %.063, %43 ], [ %.063, %42 ], [ %.063, %40 ], [ %.063, %38 ], [ %.063, %37 ], [ 0, %36 ], [ %.063, %34 ], [ %.063, %32 ], [ %.063, %31 ]
  %.061.be = phi i32 [ %.061, %30 ], [ %.061, %151 ], [ %.061, %150 ], [ %149, %148 ], [ %.061, %147 ], [ %.061, %146 ], [ %.061, %145 ], [ %.061, %144 ], [ %.061, %136 ], [ %.061, %135 ], [ %.061, %134 ], [ %.061, %132 ], [ %.061, %131 ], [ %.061, %130 ], [ %.061, %129 ], [ %.061, %128 ], [ %.061, %127 ], [ %126, %125 ], [ %.061, %124 ], [ %.061, %123 ], [ %.061, %103 ], [ %.061, %100 ], [ %.061, %83 ], [ %.061, %81 ], [ %.061, %77 ], [ %.061, %76 ], [ %.061, %74 ], [ %.061, %52 ], [ %.061, %50 ], [ %.061, %46 ], [ %.061, %45 ], [ %.061, %43 ], [ 0, %42 ], [ %.061, %40 ], [ %.061, %38 ], [ %.061, %37 ], [ %.061, %36 ], [ %.061, %34 ], [ %.061, %32 ], [ %.061, %31 ]
  %.0.be = phi i32 [ %.0, %30 ], [ -1617069691, %151 ], [ 1510857810, %150 ], [ -1294937383, %148 ], [ -1562473583, %147 ], [ 1555189022, %146 ], [ 139639356, %145 ], [ 449829435, %144 ], [ 1391387114, %136 ], [ -1510278434, %135 ], [ -1705087730, %134 ], [ %14, %132 ], [ %15, %131 ], [ 992049908, %130 ], [ %16, %129 ], [ %17, %128 ], [ -811581160, %127 ], [ %18, %125 ], [ %19, %124 ], [ -1581615317, %123 ], [ -1543515086, %103 ], [ %102, %100 ], [ -78471019, %83 ], [ %82, %81 ], [ %20, %77 ], [ %21, %76 ], [ %75, %74 ], [ -693801860, %52 ], [ %51, %50 ], [ %22, %46 ], [ %23, %45 ], [ %44, %43 ], [ -811581160, %42 ], [ %41, %40 ], [ %25, %38 ], [ %26, %37 ], [ -1705087730, %36 ], [ %35, %34 ], [ %28, %32 ], [ %29, %31 ]
  br label %30

31:                                               ; preds = %30
  br label %.backedge

32:                                               ; preds = %30
  %33 = icmp sle i32 %.065, %27
  store i1 %33, i1* %4, align 1
  br label %.backedge

34:                                               ; preds = %30
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %35 = select i1 %.0..0..0., i32 -1660910335, i32 1699057800
  br label %.backedge

36:                                               ; preds = %30
  br label %.backedge

37:                                               ; preds = %30
  br label %.backedge

38:                                               ; preds = %30
  %39 = icmp sle i32 %.063, %.065
  store i1 %39, i1* %3, align 1
  br label %.backedge

40:                                               ; preds = %30
  %.0..0..0.58 = load volatile i1, i1* %3, align 1
  %41 = select i1 %.0..0..0.58, i32 534250094, i32 726062514
  br label %.backedge

42:                                               ; preds = %30
  br label %.backedge

43:                                               ; preds = %30
  %.not71 = icmp sgt i32 %.061, %24
  %44 = select i1 %.not71, i32 287519218, i32 -312846809
  br label %.backedge

45:                                               ; preds = %30
  br label %.backedge

46:                                               ; preds = %30
  %47 = shl i32 %.063, 1
  %48 = add i32 %47, 2
  %49 = icmp sge i32 %.061, %48
  store i1 %49, i1* %2, align 1
  br label %.backedge

50:                                               ; preds = %30
  %.0..0..0.59 = load volatile i1, i1* %2, align 1
  %51 = select i1 %.0..0..0.59, i32 1785321015, i32 -693801860
  br label %.backedge

52:                                               ; preds = %30
  %53 = sext i32 %.065 to i64
  %54 = sext i32 %.063 to i64
  %55 = sext i32 %.061 to i64
  %56 = getelementptr inbounds [52 x [52 x [2704 x i32]]], [52 x [52 x [2704 x i32]]]* @F, i64 0, i64 %53, i64 %54, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = sext i32 %57 to i64
  %59 = add i32 %.063, 1
  %60 = sext i32 %59 to i64
  %61 = mul nsw i64 %60, %60
  %62 = add i32 %.065, -1
  %63 = sext i32 %62 to i64
  %.neg69.neg = mul i32 %.063, -2
  %64 = add i32 %.061, -2
  %65 = add i32 %64, %.neg69.neg
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [52 x [52 x [2704 x i32]]], [52 x [52 x [2704 x i32]]]* @F, i64 0, i64 %63, i64 %60, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = sext i32 %68 to i64
  %70 = mul nsw i64 %61, %69
  %71 = add i64 %70, %58
  %72 = srem i64 %71, 1000000007
  %73 = trunc i64 %72 to i32
  store i32 %73, i32* %56, align 4
  br label %.backedge

74:                                               ; preds = %30
  %.not68 = icmp eq i32 %.063, 0
  %75 = select i1 %.not68, i32 -78471019, i32 319342424
  br label %.backedge

76:                                               ; preds = %30
  br label %.backedge

77:                                               ; preds = %30
  %78 = shl i32 %.063, 1
  %79 = add i32 %78, -2
  %80 = icmp sge i32 %.061, %79
  store i1 %80, i1* %1, align 1
  br label %.backedge

81:                                               ; preds = %30
  %.0..0..0.60 = load volatile i1, i1* %1, align 1
  %82 = select i1 %.0..0..0.60, i32 -974180906, i32 -78471019
  br label %.backedge

83:                                               ; preds = %30
  %84 = sext i32 %.065 to i64
  %85 = sext i32 %.063 to i64
  %86 = sext i32 %.061 to i64
  %87 = getelementptr inbounds [52 x [52 x [2704 x i32]]], [52 x [52 x [2704 x i32]]]* @F, i64 0, i64 %84, i64 %85, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = add i32 %.065, -1
  %90 = sext i32 %89 to i64
  %91 = add i32 %.063, -1
  %92 = sext i32 %91 to i64
  %.neg67 = mul i32 %.063, -2
  %93 = add i32 %.neg67, 2
  %94 = add i32 %93, %.061
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [52 x [52 x [2704 x i32]]], [52 x [52 x [2704 x i32]]]* @F, i64 0, i64 %90, i64 %92, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = add i32 %97, %88
  %99 = srem i32 %98, 1000000007
  store i32 %99, i32* %87, align 4
  br label %.backedge

100:                                              ; preds = %30
  %101 = shl nsw i32 %.063, 1
  %.not = icmp slt i32 %.061, %101
  %102 = select i1 %.not, i32 -1543515086, i32 -1040667873
  br label %.backedge

103:                                              ; preds = %30
  %104 = sext i32 %.065 to i64
  %105 = sext i32 %.063 to i64
  %106 = sext i32 %.061 to i64
  %107 = getelementptr inbounds [52 x [52 x [2704 x i32]]], [52 x [52 x [2704 x i32]]]* @F, i64 0, i64 %104, i64 %105, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = sext i32 %108 to i64
  %reass.add = shl i32 %.063, 1
  %110 = or i32 %reass.add, 1
  %111 = sext i32 %110 to i64
  %112 = add i32 %.065, -1
  %113 = sext i32 %112 to i64
  %.neg = mul i32 %.063, -2
  %114 = add i32 %.neg, %.061
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [52 x [52 x [2704 x i32]]], [52 x [52 x [2704 x i32]]]* @F, i64 0, i64 %113, i64 %105, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = sext i32 %117 to i64
  %119 = mul nsw i64 %118, %111
  %120 = add nsw i64 %119, %109
  %121 = srem i64 %120, 1000000007
  %122 = trunc i64 %121 to i32
  store i32 %122, i32* %107, align 4
  br label %.backedge

123:                                              ; preds = %30
  br label %.backedge

124:                                              ; preds = %30
  br label %.backedge

125:                                              ; preds = %30
  %126 = add i32 %.061, 1
  br label %.backedge

127:                                              ; preds = %30
  br label %.backedge

128:                                              ; preds = %30
  br label %.backedge

129:                                              ; preds = %30
  br label %.backedge

130:                                              ; preds = %30
  br label %.backedge

131:                                              ; preds = %30
  br label %.backedge

132:                                              ; preds = %30
  %133 = add i32 %.063, 1
  br label %.backedge

134:                                              ; preds = %30
  br label %.backedge

135:                                              ; preds = %30
  br label %.backedge

136:                                              ; preds = %30
  %137 = add i32 %.065, 1
  br label %.backedge

138:                                              ; preds = %30
  %139 = sext i32 %27 to i64
  %140 = sext i32 %24 to i64
  %141 = getelementptr inbounds [52 x [52 x [2704 x i32]]], [52 x [52 x [2704 x i32]]]* @F, i64 0, i64 %139, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %142)
  ret i32 0

144:                                              ; preds = %30
  br label %.backedge

145:                                              ; preds = %30
  br label %.backedge

146:                                              ; preds = %30
  br label %.backedge

147:                                              ; preds = %30
  br label %.backedge

148:                                              ; preds = %30
  %149 = add i32 %.061, 1
  br label %.backedge

150:                                              ; preds = %30
  br label %.backedge

151:                                              ; preds = %30
  %152 = add i32 %.063, 1
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s738037450.cpp() #0 section ".text.startup" {
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
