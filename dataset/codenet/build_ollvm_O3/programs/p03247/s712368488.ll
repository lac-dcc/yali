; ModuleID = 'build_ollvm/programs/p03247/s712368488.ll'
source_filename = "Project_CodeNet_C++1400/p03247/s712368488.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [1005 x i32] zeroinitializer, align 16
@b = global [1005 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@m = local_unnamed_addr global i32 0, align 4
@c = local_unnamed_addr global i32 0, align 4
@fg = local_unnamed_addr global i32 0, align 4
@s = global [45 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s712368488.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  store i32 0, i32* @c, align 4
  br label %5

5:                                                ; preds = %.backedge, %0
  %.030 = phi i32 [ 1, %0 ], [ %.030.be, %.backedge ]
  %.028 = phi i32 [ undef, %0 ], [ %.028.be, %.backedge ]
  %.026 = phi i32 [ undef, %0 ], [ %.026.be, %.backedge ]
  %.024 = phi i32 [ undef, %0 ], [ %.024.be, %.backedge ]
  %.0 = phi i32 [ -1555195847, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1555195847, label %6
    i32 46187417, label %9
    i32 198580558, label %19
    i32 1610469905, label %21
    i32 302796376, label %24
    i32 189293554, label %25
    i32 1373528518, label %35
    i32 820558787, label %46
    i32 -1845579554, label %47
    i32 -538218034, label %52
    i32 -1613147086, label %62
    i32 1139471062, label %73
    i32 -89837250, label %74
    i32 478096116, label %78
    i32 39267379, label %81
    i32 1682630758, label %84
    i32 -771491254, label %86
    i32 743334643, label %90
    i32 548668552, label %92
    i32 92185502, label %94
    i32 -994190129, label %97
    i32 2112675972, label %106
    i32 1864384627, label %116
    i32 643443748, label %128
    i32 -891103610, label %129
    i32 -1340097603, label %130
    i32 -688974070, label %133
    i32 1097418472, label %143
    i32 918692856, label %158
    i32 655111696, label %160
    i32 -1805331432, label %163
    i32 -116593111, label %167
    i32 1412439934, label %177
    i32 1563115536, label %193
    i32 -725329058, label %194
    i32 246993221, label %202
    i32 -1022918110, label %203
    i32 2102357685, label %205
    i32 1408619404, label %207
    i32 590453980, label %209
    i32 987884728, label %219
    i32 1595354293, label %229
    i32 678688084, label %230
    i32 -2088314954, label %231
    i32 1271331634, label %232
    i32 -1308256397, label %234
    i32 818553188, label %237
    i32 -834576008, label %238
    i32 807459580, label %245
  ]

.backedge:                                        ; preds = %5, %245, %238, %237, %234, %232, %231, %229, %219, %209, %207, %205, %203, %202, %194, %193, %177, %167, %163, %160, %158, %143, %133, %130, %129, %128, %116, %106, %97, %94, %92, %90, %86, %84, %81, %78, %74, %73, %62, %52, %47, %46, %35, %25, %24, %21, %19, %9, %6
  %.030.be = phi i32 [ %.030, %5 ], [ %.030, %245 ], [ %.030, %238 ], [ %.030, %237 ], [ %.030, %234 ], [ %.030, %232 ], [ %.neg34, %231 ], [ %.030, %229 ], [ %.030, %219 ], [ %.030, %209 ], [ %.030, %207 ], [ %.030, %205 ], [ %.030, %203 ], [ %.030, %202 ], [ %.030, %194 ], [ %.030, %193 ], [ %.030, %177 ], [ %.030, %167 ], [ %.030, %163 ], [ %.030, %160 ], [ %.030, %158 ], [ %.030, %143 ], [ %.030, %133 ], [ %.030, %130 ], [ %.030, %129 ], [ %.030, %128 ], [ %.030, %116 ], [ %.030, %106 ], [ %.030, %97 ], [ %.030, %94 ], [ %.030, %92 ], [ %.030, %90 ], [ %.030, %86 ], [ %.030, %84 ], [ %.030, %81 ], [ %.030, %78 ], [ %.030, %74 ], [ %.030, %73 ], [ %.030, %62 ], [ %.030, %52 ], [ %.030, %47 ], [ %.030, %46 ], [ %36, %35 ], [ %.030, %25 ], [ %.030, %24 ], [ %.030, %21 ], [ %.030, %19 ], [ %.030, %9 ], [ %.030, %6 ]
  %.028.be = phi i32 [ %.028, %5 ], [ %.028, %245 ], [ %.028, %238 ], [ %.028, %237 ], [ %.028, %234 ], [ %.028, %232 ], [ %.028, %231 ], [ %.028, %229 ], [ %.028, %219 ], [ %.028, %209 ], [ %.028, %207 ], [ %.028, %205 ], [ %.028, %203 ], [ %.028, %202 ], [ %.028, %194 ], [ %.028, %193 ], [ %.028, %177 ], [ %.028, %167 ], [ %.028, %163 ], [ %.028, %160 ], [ %.028, %158 ], [ %.028, %143 ], [ %.028, %133 ], [ %.028, %130 ], [ %.028, %129 ], [ %.028, %128 ], [ %.028, %116 ], [ %.028, %106 ], [ %.028, %97 ], [ %.028, %94 ], [ %.028, %92 ], [ %.028, %90 ], [ %.028, %86 ], [ %85, %84 ], [ %.028, %81 ], [ %.028, %78 ], [ 0, %74 ], [ %.028, %73 ], [ %.028, %62 ], [ %.028, %52 ], [ %.028, %47 ], [ %.028, %46 ], [ %.028, %35 ], [ %.028, %25 ], [ %.028, %24 ], [ %.028, %21 ], [ %.028, %19 ], [ %.028, %9 ], [ %.028, %6 ]
  %.026.be = phi i32 [ %.026, %5 ], [ %.026, %245 ], [ %.026, %238 ], [ %.026, %237 ], [ %.026, %234 ], [ %.026, %232 ], [ %.026, %231 ], [ %.026, %229 ], [ %.026, %219 ], [ %.026, %209 ], [ %208, %207 ], [ %.026, %205 ], [ %.026, %203 ], [ %.026, %202 ], [ %.026, %194 ], [ %.026, %193 ], [ %.026, %177 ], [ %.026, %167 ], [ %.026, %163 ], [ %.026, %160 ], [ %.026, %158 ], [ %.026, %143 ], [ %.026, %133 ], [ %.026, %130 ], [ %.026, %129 ], [ %.026, %128 ], [ %.026, %116 ], [ %.026, %106 ], [ %.026, %97 ], [ %.026, %94 ], [ 1, %92 ], [ %.026, %90 ], [ %.026, %86 ], [ %.026, %84 ], [ %.026, %81 ], [ %.026, %78 ], [ %.026, %74 ], [ %.026, %73 ], [ %.026, %62 ], [ %.026, %52 ], [ %.026, %47 ], [ %.026, %46 ], [ %.026, %35 ], [ %.026, %25 ], [ %.026, %24 ], [ %.026, %21 ], [ %.026, %19 ], [ %.026, %9 ], [ %.026, %6 ]
  %.024.be = phi i32 [ %.024, %5 ], [ %.024, %245 ], [ %.024, %238 ], [ %.024, %237 ], [ %.024, %234 ], [ %.024, %232 ], [ %.024, %231 ], [ %.024, %229 ], [ %.024, %219 ], [ %.024, %209 ], [ %.024, %207 ], [ %.024, %205 ], [ %204, %203 ], [ %.024, %202 ], [ %.024, %194 ], [ %.024, %193 ], [ %.024, %177 ], [ %.024, %167 ], [ %.024, %163 ], [ %.024, %160 ], [ %.024, %158 ], [ %.024, %143 ], [ %.024, %133 ], [ %.024, %130 ], [ 30, %129 ], [ %.024, %128 ], [ %.024, %116 ], [ %.024, %106 ], [ %.024, %97 ], [ %.024, %94 ], [ %.024, %92 ], [ %.024, %90 ], [ %.024, %86 ], [ %.024, %84 ], [ %.024, %81 ], [ %.024, %78 ], [ %.024, %74 ], [ %.024, %73 ], [ %.024, %62 ], [ %.024, %52 ], [ %.024, %47 ], [ %.024, %46 ], [ %.024, %35 ], [ %.024, %25 ], [ %.024, %24 ], [ %.024, %21 ], [ %.024, %19 ], [ %.024, %9 ], [ %.024, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ 987884728, %245 ], [ 1412439934, %238 ], [ 1097418472, %237 ], [ 1864384627, %234 ], [ -1613147086, %232 ], [ 1373528518, %231 ], [ 678688084, %229 ], [ %228, %219 ], [ %218, %209 ], [ 92185502, %207 ], [ 1408619404, %205 ], [ -1340097603, %203 ], [ -1022918110, %202 ], [ 246993221, %194 ], [ 246993221, %193 ], [ %192, %177 ], [ %176, %167 ], [ %166, %163 ], [ -1805331432, %160 ], [ %159, %158 ], [ %157, %143 ], [ %142, %133 ], [ %132, %130 ], [ -1340097603, %129 ], [ -891103610, %128 ], [ %127, %116 ], [ %115, %106 ], [ %105, %97 ], [ %96, %94 ], [ 92185502, %92 ], [ 548668552, %90 ], [ %89, %86 ], [ 478096116, %84 ], [ 1682630758, %81 ], [ %80, %78 ], [ 478096116, %74 ], [ 678688084, %73 ], [ %72, %62 ], [ %61, %52 ], [ %51, %47 ], [ -1555195847, %46 ], [ %45, %35 ], [ %34, %25 ], [ 189293554, %24 ], [ 302796376, %21 ], [ 302796376, %19 ], [ %18, %9 ], [ %8, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = load i32, i32* @n, align 4
  %.not42 = icmp sgt i32 %.030, %7
  %8 = select i1 %.not42, i32 -1845579554, i32 46187417
  br label %.backedge

9:                                                ; preds = %5
  %10 = sext i32 %.030 to i64
  %11 = getelementptr inbounds [1005 x i32], [1005 x i32]* @a, i64 0, i64 %10
  %12 = getelementptr inbounds [1005 x i32], [1005 x i32]* @b, i64 0, i64 %10
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %11, i32* nonnull %12)
  %14 = load i32, i32* %11, align 4
  %15 = load i32, i32* %12, align 4
  %16 = add i32 %15, %14
  %17 = and i32 %16, 1
  %.not41 = icmp eq i32 %17, 0
  %18 = select i1 %.not41, i32 1610469905, i32 198580558
  br label %.backedge

19:                                               ; preds = %5
  %20 = load i32, i32* @c, align 4
  %.neg40 = add i32 %20, 1
  store i32 %.neg40, i32* @c, align 4
  br label %.backedge

21:                                               ; preds = %5
  %22 = load i32, i32* @c, align 4
  %23 = add i32 %22, -1
  store i32 %23, i32* @c, align 4
  br label %.backedge

24:                                               ; preds = %5
  br label %.backedge

25:                                               ; preds = %5
  %26 = load i32, i32* @x.5, align 4
  %27 = load i32, i32* @y.6, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1373528518, i32 -2088314954
  br label %.backedge

35:                                               ; preds = %5
  %36 = add i32 %.030, 1
  %37 = load i32, i32* @x.5, align 4
  %38 = load i32, i32* @y.6, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 820558787, i32 -2088314954
  br label %.backedge

46:                                               ; preds = %5
  br label %.backedge

47:                                               ; preds = %5
  %48 = load i32, i32* @c, align 4
  %49 = call i32 @llvm.abs.i32(i32 %48, i1 true)
  %50 = load i32, i32* @n, align 4
  %.not39 = icmp eq i32 %49, %50
  %51 = select i1 %.not39, i32 -89837250, i32 -538218034
  br label %.backedge

52:                                               ; preds = %5
  %53 = load i32, i32* @x.5, align 4
  %54 = load i32, i32* @y.6, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1613147086, i32 1271331634
  br label %.backedge

62:                                               ; preds = %5
  %63 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %64 = load i32, i32* @x.5, align 4
  %65 = load i32, i32* @y.6, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1139471062, i32 1271331634
  br label %.backedge

73:                                               ; preds = %5
  br label %.backedge

74:                                               ; preds = %5
  %75 = load i32, i32* @c, align 4
  %.lobit = lshr i32 %75, 31
  %76 = add nuw nsw i32 %.lobit, 31
  store i32 %76, i32* @m, align 4
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %76)
  br label %.backedge

78:                                               ; preds = %5
  %79 = icmp slt i32 %.028, 31
  %80 = select i1 %79, i32 39267379, i32 -771491254
  br label %.backedge

81:                                               ; preds = %5
  %82 = shl nuw i32 1, %.028
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %82)
  br label %.backedge

84:                                               ; preds = %5
  %85 = add i32 %.028, 1
  br label %.backedge

86:                                               ; preds = %5
  %87 = load i32, i32* @c, align 4
  %88 = icmp slt i32 %87, 0
  %89 = select i1 %88, i32 743334643, i32 548668552
  br label %.backedge

90:                                               ; preds = %5
  %91 = call i32 @putchar(i32 49)
  br label %.backedge

92:                                               ; preds = %5
  %93 = call i32 @putchar(i32 10)
  br label %.backedge

94:                                               ; preds = %5
  %95 = load i32, i32* @n, align 4
  %.not38 = icmp sgt i32 %.026, %95
  %96 = select i1 %.not38, i32 590453980, i32 -994190129
  br label %.backedge

97:                                               ; preds = %5
  %98 = sext i32 %.026 to i64
  %99 = getelementptr inbounds [1005 x i32], [1005 x i32]* @a, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  store i32 %100, i32* %2, align 4
  %101 = getelementptr inbounds [1005 x i32], [1005 x i32]* @b, i64 0, i64 %98
  %102 = load i32, i32* %101, align 4
  store i32 %102, i32* %3, align 4
  %103 = load i32, i32* @c, align 4
  %104 = icmp slt i32 %103, 0
  %105 = select i1 %104, i32 2112675972, i32 -891103610
  br label %.backedge

106:                                              ; preds = %5
  %107 = load i32, i32* @x.5, align 4
  %108 = load i32, i32* @y.6, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1864384627, i32 -1308256397
  br label %.backedge

116:                                              ; preds = %5
  store i8 82, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @s, i64 0, i64 31), align 1
  %117 = load i32, i32* %2, align 4
  %118 = add i32 %117, -1
  store i32 %118, i32* %2, align 4
  %119 = load i32, i32* @x.5, align 4
  %120 = load i32, i32* @y.6, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 643443748, i32 -1308256397
  br label %.backedge

128:                                              ; preds = %5
  br label %.backedge

129:                                              ; preds = %5
  store i32 0, i32* @fg, align 4
  br label %.backedge

130:                                              ; preds = %5
  %131 = icmp sgt i32 %.024, -1
  %132 = select i1 %131, i32 -688974070, i32 2102357685
  br label %.backedge

133:                                              ; preds = %5
  %134 = load i32, i32* @x.5, align 4
  %135 = load i32, i32* @y.6, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1097418472, i32 818553188
  br label %.backedge

143:                                              ; preds = %5
  %144 = load i32, i32* %2, align 4
  %145 = call i32 @llvm.abs.i32(i32 %144, i1 true)
  %146 = load i32, i32* %3, align 4
  %147 = call i32 @llvm.abs.i32(i32 %146, i1 true)
  %148 = icmp ult i32 %145, %147
  store i1 %148, i1* %1, align 1
  %149 = load i32, i32* @x.5, align 4
  %150 = load i32, i32* @y.6, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 918692856, i32 818553188
  br label %.backedge

158:                                              ; preds = %5
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %159 = select i1 %.0..0..0., i32 655111696, i32 -1805331432
  br label %.backedge

160:                                              ; preds = %5
  call void @_ZSt4swapIiEvRT_S1_(i32* nonnull dereferenceable(4) %2, i32* nonnull dereferenceable(4) %3) #8
  %161 = load i32, i32* @fg, align 4
  %162 = xor i32 %161, 1
  store i32 %162, i32* @fg, align 4
  br label %.backedge

163:                                              ; preds = %5
  %164 = load i32, i32* %2, align 4
  %165 = icmp sgt i32 %164, 0
  %166 = select i1 %165, i32 -116593111, i32 -725329058
  br label %.backedge

167:                                              ; preds = %5
  %168 = load i32, i32* @x.5, align 4
  %169 = load i32, i32* @y.6, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 1412439934, i32 -834576008
  br label %.backedge

177:                                              ; preds = %5
  %.neg36 = shl nsw i32 -1, %.024
  %178 = load i32, i32* %2, align 4
  %179 = add i32 %178, %.neg36
  store i32 %179, i32* %2, align 4
  %180 = load i32, i32* @fg, align 4
  %.not37 = icmp eq i32 %180, 0
  %181 = select i1 %.not37, i8 82, i8 85
  %182 = sext i32 %.024 to i64
  %183 = getelementptr inbounds [45 x i8], [45 x i8]* @s, i64 0, i64 %182
  store i8 %181, i8* %183, align 1
  %184 = load i32, i32* @x.5, align 4
  %185 = load i32, i32* @y.6, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 1563115536, i32 -834576008
  br label %.backedge

193:                                              ; preds = %5
  br label %.backedge

194:                                              ; preds = %5
  %195 = shl nuw i32 1, %.024
  %196 = load i32, i32* %2, align 4
  %197 = add i32 %196, %195
  store i32 %197, i32* %2, align 4
  %198 = load i32, i32* @fg, align 4
  %.not35 = icmp eq i32 %198, 0
  %199 = select i1 %.not35, i8 76, i8 68
  %200 = sext i32 %.024 to i64
  %201 = getelementptr inbounds [45 x i8], [45 x i8]* @s, i64 0, i64 %200
  store i8 %199, i8* %201, align 1
  br label %.backedge

202:                                              ; preds = %5
  br label %.backedge

203:                                              ; preds = %5
  %204 = add i32 %.024, -1
  br label %.backedge

205:                                              ; preds = %5
  %206 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([45 x i8], [45 x i8]* @s, i64 0, i64 0))
  br label %.backedge

207:                                              ; preds = %5
  %208 = add i32 %.026, 1
  br label %.backedge

209:                                              ; preds = %5
  %210 = load i32, i32* @x.5, align 4
  %211 = load i32, i32* @y.6, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 987884728, i32 807459580
  br label %.backedge

219:                                              ; preds = %5
  %220 = load i32, i32* @x.5, align 4
  %221 = load i32, i32* @y.6, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 1595354293, i32 807459580
  br label %.backedge

229:                                              ; preds = %5
  br label %.backedge

230:                                              ; preds = %5
  ret i32 0

231:                                              ; preds = %5
  %.neg34 = add i32 %.030, 1
  br label %.backedge

232:                                              ; preds = %5
  %233 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %.backedge

234:                                              ; preds = %5
  store i8 82, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @s, i64 0, i64 31), align 1
  %235 = load i32, i32* %2, align 4
  %236 = add i32 %235, -1
  store i32 %236, i32* %2, align 4
  br label %.backedge

237:                                              ; preds = %5
  br label %.backedge

238:                                              ; preds = %5
  %.neg = shl nsw i32 -1, %.024
  %239 = load i32, i32* %2, align 4
  %240 = add i32 %239, %.neg
  store i32 %240, i32* %2, align 4
  %241 = load i32, i32* @fg, align 4
  %.not = icmp eq i32 %241, 0
  %242 = select i1 %.not, i8 82, i8 85
  %243 = sext i32 %.024 to i64
  %244 = getelementptr inbounds [45 x i8], [45 x i8]* @s, i64 0, i64 %243
  store i8 %242, i8* %244, align 1
  br label %.backedge

245:                                              ; preds = %5
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i32, align 4
  %4 = tail call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %0) #8
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %3, align 4
  %6 = tail call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %1) #8
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %0, align 4
  %8 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %3) #8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %1, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) local_unnamed_addr #6 comdat {
  ret i32* %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s712368488.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.11, align 4
  %4 = load i32, i32* @y.12, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 319004265, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 319004265, label %11
    i32 -1189840993, label %14
    i32 1621293734, label %24
    i32 439846281, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1189840993, i32 439846281
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.11, align 4
  %16 = load i32, i32* @y.12, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1621293734, i32 439846281
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1189840993, %25 ]
  br label %.outer
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #7

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
