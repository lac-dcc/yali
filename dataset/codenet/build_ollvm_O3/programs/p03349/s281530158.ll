; ModuleID = 'build_ollvm/programs/p03349/s281530158.ll'
source_filename = "Project_CodeNet_C++1400/p03349/s281530158.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@mod = global i32 0, align 4
@f = global [302 x [302 x [302 x i32]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s281530158.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z3AddRii(i32* nocapture dereferenceable(4) %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %0, align 4
  %6 = add i32 %5, %1
  store i32 %6, i32* %4, align 4
  %.0..0..0.4 = load volatile i32, i32* %4, align 4
  store i32 %.0..0..0.4, i32* %0, align 4
  %7 = load i32, i32* @mod, align 4
  store i32 %7, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %29, %2
  %.ph = phi i32 [ %31, %29 ], [ %.0..0..0.4, %2 ]
  %.0.ph = phi i32 [ 1016633894, %29 ], [ 1604290933, %2 ]
  %8 = load i32, i32* @x.2, align 4
  %9 = load i32, i32* @y.3, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1984186587, i32 1623117805
  %17 = load i32, i32* @x.2, align 4
  %18 = load i32, i32* @y.3, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1403674737, i32 1623117805
  br label %.outer7

.outer7:                                          ; preds = %.outer7.backedge, %.outer
  %.0.ph8 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph8.be, %.outer7.backedge ]
  br label %26

26:                                               ; preds = %.outer7, %26
  switch i32 %.0.ph8, label %26 [
    i32 1604290933, label %27
    i32 -269967182, label %29
    i32 -1400933505, label %.outer7.backedge
    i32 1016633894, label %32
    i32 -1403674737, label %33
    i32 -1984186587, label %34
    i32 1623117805, label %35
  ]

27:                                               ; preds = %26
  %.0..0..0.5 = load volatile i32, i32* %4, align 4
  %.0..0..0.6 = load volatile i32, i32* %3, align 4
  %.not = icmp slt i32 %.0..0..0.5, %.0..0..0.6
  %28 = select i1 %.not, i32 -1400933505, i32 -269967182
  br label %.outer7.backedge

29:                                               ; preds = %26
  %30 = load i32, i32* @mod, align 4
  %31 = sub i32 %.ph, %30
  store i32 %31, i32* %0, align 4
  br label %.outer

32:                                               ; preds = %26
  br label %.outer7.backedge

33:                                               ; preds = %26
  br label %.outer7.backedge

34:                                               ; preds = %26
  ret void

35:                                               ; preds = %26
  br label %.outer7.backedge

.outer7.backedge:                                 ; preds = %26, %35, %33, %32, %27
  %.0.ph8.be = phi i32 [ %28, %27 ], [ %25, %32 ], [ %16, %33 ], [ -1403674737, %35 ], [ 1016633894, %26 ]
  br label %.outer7
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m, i32* nonnull @mod)
  store i32 1, i32* getelementptr inbounds ([302 x [302 x [302 x i32]]], [302 x [302 x [302 x i32]]]* @f, i64 0, i64 0, i64 1, i64 0), align 8
  br label %4

4:                                                ; preds = %.backedge, %0
  %.043 = phi i32 [ 0, %0 ], [ %.043.be, %.backedge ]
  %.041 = phi i32 [ undef, %0 ], [ %.041.be, %.backedge ]
  %.039 = phi i32 [ undef, %0 ], [ %.039.be, %.backedge ]
  %.0 = phi i32 [ -1451278702, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1451278702, label %5
    i32 356643622, label %15
    i32 -2112324999, label %27
    i32 -233064537, label %29
    i32 1005245679, label %30
    i32 1077189356, label %40
    i32 955310212, label %52
    i32 -409528661, label %54
    i32 2012525178, label %64
    i32 -539471622, label %74
    i32 1692812536, label %75
    i32 630712800, label %78
    i32 2133742334, label %80
    i32 -1599798295, label %89
    i32 1772353603, label %98
    i32 -615604703, label %108
    i32 -1319787926, label %134
    i32 -2070091505, label %135
    i32 2019351399, label %137
    i32 1745845315, label %147
    i32 212918688, label %157
    i32 1708353352, label %158
    i32 708875575, label %159
    i32 -507638347, label %169
    i32 1194394911, label %179
    i32 -115874682, label %180
    i32 594238203, label %182
    i32 710995555, label %190
    i32 -1430738809, label %191
    i32 899713603, label %192
    i32 -758410908, label %193
    i32 -1690426247, label %208
    i32 -731710675, label %209
  ]

.backedge:                                        ; preds = %4, %209, %208, %193, %192, %191, %190, %180, %179, %169, %159, %158, %157, %147, %137, %135, %134, %108, %98, %89, %80, %78, %75, %74, %64, %54, %52, %40, %30, %29, %27, %15, %5
  %.043.be = phi i32 [ %.043, %4 ], [ %.043, %209 ], [ %.043, %208 ], [ %.043, %193 ], [ %.043, %192 ], [ %.043, %191 ], [ %.043, %190 ], [ %181, %180 ], [ %.043, %179 ], [ %.043, %169 ], [ %.043, %159 ], [ %.043, %158 ], [ %.043, %157 ], [ %.043, %147 ], [ %.043, %137 ], [ %.043, %135 ], [ %.043, %134 ], [ %.043, %108 ], [ %.043, %98 ], [ %.043, %89 ], [ %.043, %80 ], [ %.043, %78 ], [ %.043, %75 ], [ %.043, %74 ], [ %.043, %64 ], [ %.043, %54 ], [ %.043, %52 ], [ %.043, %40 ], [ %.043, %30 ], [ %.043, %29 ], [ %.043, %27 ], [ %.043, %15 ], [ %.043, %5 ]
  %.041.be = phi i32 [ %.041, %4 ], [ %.041, %209 ], [ %.041, %208 ], [ %.041, %193 ], [ %.041, %192 ], [ %.041, %191 ], [ %.041, %190 ], [ %.041, %180 ], [ %.041, %179 ], [ %.041, %169 ], [ %.041, %159 ], [ %.neg46, %158 ], [ %.041, %157 ], [ %.041, %147 ], [ %.041, %137 ], [ %.041, %135 ], [ %.041, %134 ], [ %.041, %108 ], [ %.041, %98 ], [ %.041, %89 ], [ %.041, %80 ], [ %.041, %78 ], [ %.041, %75 ], [ %.041, %74 ], [ %.041, %64 ], [ %.041, %54 ], [ %.041, %52 ], [ %.041, %40 ], [ %.041, %30 ], [ 1, %29 ], [ %.041, %27 ], [ %.041, %15 ], [ %.041, %5 ]
  %.039.be = phi i32 [ %.039, %4 ], [ %.039, %209 ], [ %.039, %208 ], [ %.039, %193 ], [ %.043, %192 ], [ %.039, %191 ], [ %.039, %190 ], [ %.039, %180 ], [ %.039, %179 ], [ %.039, %169 ], [ %.039, %159 ], [ %.039, %158 ], [ %.039, %157 ], [ %.039, %147 ], [ %.039, %137 ], [ %136, %135 ], [ %.039, %134 ], [ %.039, %108 ], [ %.039, %98 ], [ %.039, %89 ], [ %.039, %80 ], [ %.039, %78 ], [ %.039, %75 ], [ %.039, %74 ], [ %.043, %64 ], [ %.039, %54 ], [ %.039, %52 ], [ %.039, %40 ], [ %.039, %30 ], [ %.039, %29 ], [ %.039, %27 ], [ %.039, %15 ], [ %.039, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ -507638347, %209 ], [ 1745845315, %208 ], [ -615604703, %193 ], [ 2012525178, %192 ], [ 1077189356, %191 ], [ 356643622, %190 ], [ -1451278702, %180 ], [ -115874682, %179 ], [ %178, %169 ], [ %168, %159 ], [ 1005245679, %158 ], [ 1708353352, %157 ], [ %156, %147 ], [ %146, %137 ], [ 1692812536, %135 ], [ -2070091505, %134 ], [ %133, %108 ], [ %107, %98 ], [ 1772353603, %89 ], [ 1772353603, %80 ], [ %79, %78 ], [ %77, %75 ], [ 1692812536, %74 ], [ %73, %64 ], [ %63, %54 ], [ %53, %52 ], [ %51, %40 ], [ %39, %30 ], [ 1005245679, %29 ], [ %28, %27 ], [ %26, %15 ], [ %14, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = load i32, i32* @x.4, align 4
  %7 = load i32, i32* @y.5, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 356643622, i32 710995555
  br label %.backedge

15:                                               ; preds = %4
  %16 = load i32, i32* @n, align 4
  %17 = icmp sle i32 %.043, %16
  store i1 %17, i1* %2, align 1
  %18 = load i32, i32* @x.4, align 4
  %19 = load i32, i32* @y.5, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -2112324999, i32 710995555
  br label %.backedge

27:                                               ; preds = %4
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %28 = select i1 %.0..0..0., i32 -233064537, i32 594238203
  br label %.backedge

29:                                               ; preds = %4
  br label %.backedge

30:                                               ; preds = %4
  %31 = load i32, i32* @x.4, align 4
  %32 = load i32, i32* @y.5, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1077189356, i32 -1430738809
  br label %.backedge

40:                                               ; preds = %4
  %41 = load i32, i32* @m, align 4
  %42 = icmp sle i32 %.041, %41
  store i1 %42, i1* %1, align 1
  %43 = load i32, i32* @x.4, align 4
  %44 = load i32, i32* @y.5, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 955310212, i32 -1430738809
  br label %.backedge

52:                                               ; preds = %4
  %.0..0..0.38 = load volatile i1, i1* %1, align 1
  %53 = select i1 %.0..0..0.38, i32 -409528661, i32 708875575
  br label %.backedge

54:                                               ; preds = %4
  %55 = load i32, i32* @x.4, align 4
  %56 = load i32, i32* @y.5, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 2012525178, i32 899713603
  br label %.backedge

64:                                               ; preds = %4
  %65 = load i32, i32* @x.4, align 4
  %66 = load i32, i32* @y.5, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -539471622, i32 899713603
  br label %.backedge

74:                                               ; preds = %4
  br label %.backedge

75:                                               ; preds = %4
  %76 = icmp sgt i32 %.039, -1
  %77 = select i1 %76, i32 630712800, i32 2019351399
  br label %.backedge

78:                                               ; preds = %4
  %.not = icmp eq i32 %.039, 0
  %79 = select i1 %.not, i32 -1599798295, i32 2133742334
  br label %.backedge

80:                                               ; preds = %4
  %81 = sext i32 %.043 to i64
  %82 = sext i32 %.041 to i64
  %83 = add i32 %.039, -1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [302 x [302 x [302 x i32]]], [302 x [302 x [302 x i32]]]* @f, i64 0, i64 %81, i64 %82, i64 %84
  %86 = sext i32 %.039 to i64
  %87 = getelementptr inbounds [302 x [302 x [302 x i32]]], [302 x [302 x [302 x i32]]]* @f, i64 0, i64 %81, i64 %82, i64 %86
  %88 = load i32, i32* %87, align 4
  tail call void @_Z3AddRii(i32* nonnull dereferenceable(4) %85, i32 %88)
  br label %.backedge

89:                                               ; preds = %4
  %90 = sext i32 %.043 to i64
  %91 = add i32 %.041, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [302 x [302 x [302 x i32]]], [302 x [302 x [302 x i32]]]* @f, i64 0, i64 %90, i64 %92, i64 %90
  %94 = sext i32 %.041 to i64
  %95 = sext i32 %.039 to i64
  %96 = getelementptr inbounds [302 x [302 x [302 x i32]]], [302 x [302 x [302 x i32]]]* @f, i64 0, i64 %90, i64 %94, i64 %95
  %97 = load i32, i32* %96, align 4
  tail call void @_Z3AddRii(i32* nonnull dereferenceable(4) %93, i32 %97)
  br label %.backedge

98:                                               ; preds = %4
  %99 = load i32, i32* @x.4, align 4
  %100 = load i32, i32* @y.5, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -615604703, i32 -758410908
  br label %.backedge

108:                                              ; preds = %4
  %109 = add i32 %.043, 1
  %110 = sext i32 %109 to i64
  %111 = sext i32 %.041 to i64
  %112 = sext i32 %.039 to i64
  %113 = getelementptr inbounds [302 x [302 x [302 x i32]]], [302 x [302 x [302 x i32]]]* @f, i64 0, i64 %110, i64 %111, i64 %112
  %114 = sext i32 %.043 to i64
  %115 = getelementptr inbounds [302 x [302 x [302 x i32]]], [302 x [302 x [302 x i32]]]* @f, i64 0, i64 %114, i64 %111, i64 %112
  %116 = load i32, i32* %115, align 4
  %117 = sext i32 %116 to i64
  %118 = add i32 %.039, 1
  %119 = sext i32 %118 to i64
  %120 = mul nsw i64 %117, %119
  %121 = load i32, i32* @mod, align 4
  %122 = sext i32 %121 to i64
  %123 = srem i64 %120, %122
  %124 = trunc i64 %123 to i32
  tail call void @_Z3AddRii(i32* nonnull dereferenceable(4) %113, i32 %124)
  %125 = load i32, i32* @x.4, align 4
  %126 = load i32, i32* @y.5, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1319787926, i32 -758410908
  br label %.backedge

134:                                              ; preds = %4
  br label %.backedge

135:                                              ; preds = %4
  %136 = add i32 %.039, -1
  br label %.backedge

137:                                              ; preds = %4
  %138 = load i32, i32* @x.4, align 4
  %139 = load i32, i32* @y.5, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1745845315, i32 -1690426247
  br label %.backedge

147:                                              ; preds = %4
  %148 = load i32, i32* @x.4, align 4
  %149 = load i32, i32* @y.5, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 212918688, i32 -1690426247
  br label %.backedge

157:                                              ; preds = %4
  br label %.backedge

158:                                              ; preds = %4
  %.neg46 = add i32 %.041, 1
  br label %.backedge

159:                                              ; preds = %4
  %160 = load i32, i32* @x.4, align 4
  %161 = load i32, i32* @y.5, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -507638347, i32 -731710675
  br label %.backedge

169:                                              ; preds = %4
  %170 = load i32, i32* @x.4, align 4
  %171 = load i32, i32* @y.5, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 1194394911, i32 -731710675
  br label %.backedge

179:                                              ; preds = %4
  br label %.backedge

180:                                              ; preds = %4
  %181 = add i32 %.043, 1
  br label %.backedge

182:                                              ; preds = %4
  %183 = load i32, i32* @n, align 4
  %184 = sext i32 %183 to i64
  %185 = load i32, i32* @m, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [302 x [302 x [302 x i32]]], [302 x [302 x [302 x i32]]]* @f, i64 0, i64 %184, i64 %186, i64 0
  %188 = load i32, i32* %187, align 8
  %189 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %188)
  ret i32 0

190:                                              ; preds = %4
  br label %.backedge

191:                                              ; preds = %4
  br label %.backedge

192:                                              ; preds = %4
  br label %.backedge

193:                                              ; preds = %4
  %.neg = add i32 %.043, 1
  %194 = sext i32 %.neg to i64
  %195 = sext i32 %.041 to i64
  %196 = sext i32 %.039 to i64
  %197 = getelementptr inbounds [302 x [302 x [302 x i32]]], [302 x [302 x [302 x i32]]]* @f, i64 0, i64 %194, i64 %195, i64 %196
  %198 = sext i32 %.043 to i64
  %199 = getelementptr inbounds [302 x [302 x [302 x i32]]], [302 x [302 x [302 x i32]]]* @f, i64 0, i64 %198, i64 %195, i64 %196
  %200 = load i32, i32* %199, align 4
  %201 = sext i32 %200 to i64
  %.neg45 = add i32 %.039, 1
  %202 = sext i32 %.neg45 to i64
  %203 = mul nsw i64 %201, %202
  %204 = load i32, i32* @mod, align 4
  %205 = sext i32 %204 to i64
  %206 = srem i64 %203, %205
  %207 = trunc i64 %206 to i32
  tail call void @_Z3AddRii(i32* nonnull dereferenceable(4) %197, i32 %207)
  br label %.backedge

208:                                              ; preds = %4
  br label %.backedge

209:                                              ; preds = %4
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s281530158.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ 900784757, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 900784757, label %11
    i32 2006786876, label %14
    i32 -328919547, label %24
    i32 1674096781, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 2006786876, i32 1674096781
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
  %23 = select i1 %22, i32 -328919547, i32 1674096781
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 2006786876, %25 ]
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
