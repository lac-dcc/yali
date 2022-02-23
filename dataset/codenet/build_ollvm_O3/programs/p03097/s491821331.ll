; ModuleID = 'build_ollvm/programs/p03097/s491821331.ll'
source_filename = "Project_CodeNet_C++1400/p03097/s491821331.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@ans = global [131075 x i32] zeroinitializer, align 16
@cnt = local_unnamed_addr global [131075 x i32] zeroinitializer, align 16
@tmp = local_unnamed_addr global [131075 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@A = global i32 0, align 4
@B = global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z5solveiiPi(i32 %0, i32 %1, i32* %2) local_unnamed_addr #0 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  %7 = shl nuw i32 1, %0
  %8 = add i32 %0, -1
  %.neg84 = shl nsw i32 -1, %8
  %9 = shl nuw i32 1, %8
  %10 = add nuw i32 %9, 1
  %11 = getelementptr inbounds i32, i32* %2, i64 1
  %12 = sext i32 %9 to i64
  %13 = getelementptr inbounds i32, i32* %2, i64 %12
  %14 = sub nuw i32 -2, %9
  %15 = xor i32 %1, -1
  %16 = and i32 %10, %15
  %17 = and i32 %14, %1
  %18 = or i32 %16, %17
  %19 = and i32 %9, %1
  %20 = icmp ne i32 %19, 0
  %21 = icmp eq i32 %0, 1
  %22 = select i1 %21, i32 1181594115, i32 1185785648
  br label %23

23:                                               ; preds = %.backedge, %3
  %.082 = phi i32 [ undef, %3 ], [ %.082.be, %.backedge ]
  %.080 = phi i32 [ undef, %3 ], [ %.080.be, %.backedge ]
  %.078 = phi i32 [ undef, %3 ], [ %.078.be, %.backedge ]
  %.076 = phi i32 [ undef, %3 ], [ %.076.be, %.backedge ]
  %.074 = phi i32 [ undef, %3 ], [ %.074.be, %.backedge ]
  %.0 = phi i32 [ -995330151, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -995330151, label %24
    i32 199598351, label %27
    i32 -1571617503, label %37
    i32 -1638386854, label %47
    i32 1884893143, label %48
    i32 1181594115, label %49
    i32 1185785648, label %50
    i32 720360161, label %60
    i32 1108879274, label %70
    i32 -576081570, label %72
    i32 355177477, label %73
    i32 -440803683, label %76
    i32 -857725398, label %84
    i32 -2106220567, label %85
    i32 357884662, label %86
    i32 -996082380, label %88
    i32 -645599602, label %91
    i32 -147757933, label %96
    i32 -1479163491, label %98
    i32 -319346016, label %108
    i32 822544693, label %119
    i32 -140128783, label %120
    i32 -415005020, label %123
    i32 -1311561683, label %130
    i32 314839290, label %132
    i32 925926250, label %133
    i32 524569947, label %136
    i32 -1420927419, label %143
    i32 4714816, label %153
    i32 -1429833760, label %164
    i32 1921249869, label %165
    i32 2051713052, label %175
    i32 -733983629, label %185
    i32 817463579, label %186
    i32 -2055966001, label %196
    i32 811008997, label %207
    i32 -1373438252, label %209
    i32 -1946091820, label %219
    i32 -887933647, label %233
    i32 -414103621, label %234
    i32 -1429635411, label %235
    i32 1903461130, label %245
    i32 -2009957272, label %255
    i32 911289349, label %256
    i32 301267849, label %266
    i32 -1719481617, label %276
    i32 -1069105454, label %277
    i32 -912696303, label %278
    i32 1074301451, label %279
    i32 565278483, label %281
    i32 -481856007, label %283
    i32 2109212818, label %284
    i32 663688937, label %285
    i32 2059330334, label %290
    i32 1752923570, label %291
  ]

.backedge:                                        ; preds = %23, %291, %290, %285, %284, %283, %281, %279, %278, %277, %266, %256, %255, %245, %235, %234, %233, %219, %209, %207, %196, %186, %185, %175, %165, %164, %153, %143, %136, %133, %132, %130, %123, %120, %119, %108, %98, %96, %91, %88, %86, %85, %84, %76, %73, %72, %70, %60, %50, %49, %48, %47, %37, %27, %24
  %.082.be = phi i32 [ %.082, %23 ], [ %.082, %291 ], [ %.082, %290 ], [ %.082, %285 ], [ %.082, %284 ], [ %.082, %283 ], [ %.082, %281 ], [ %.082, %279 ], [ %.082, %278 ], [ %.082, %277 ], [ %.082, %266 ], [ %.082, %256 ], [ %.082, %255 ], [ %.082, %245 ], [ %.082, %235 ], [ %.082, %234 ], [ %.082, %233 ], [ %.082, %219 ], [ %.082, %209 ], [ %.082, %207 ], [ %.082, %196 ], [ %.082, %186 ], [ %.082, %185 ], [ %.082, %175 ], [ %.082, %165 ], [ %.082, %164 ], [ %.082, %153 ], [ %.082, %143 ], [ %.082, %136 ], [ %.082, %133 ], [ %.082, %132 ], [ %.082, %130 ], [ %.082, %123 ], [ %.082, %120 ], [ %.082, %119 ], [ %.082, %108 ], [ %.082, %98 ], [ %.082, %96 ], [ %.082, %91 ], [ %.082, %88 ], [ %.082, %86 ], [ %.082, %85 ], [ %.neg87, %84 ], [ %.082, %76 ], [ %.082, %73 ], [ %9, %72 ], [ %.082, %70 ], [ %.082, %60 ], [ %.082, %50 ], [ %.082, %49 ], [ %.082, %48 ], [ %.082, %47 ], [ %.082, %37 ], [ %.082, %27 ], [ %.082, %24 ]
  %.080.be = phi i32 [ %.080, %23 ], [ %.080, %291 ], [ %.080, %290 ], [ %.080, %285 ], [ %.080, %284 ], [ %.080, %283 ], [ %.080, %281 ], [ %.080, %279 ], [ %.080, %278 ], [ %.080, %277 ], [ %.080, %266 ], [ %.080, %256 ], [ %.080, %255 ], [ %.080, %245 ], [ %.080, %235 ], [ %.080, %234 ], [ %.080, %233 ], [ %.080, %219 ], [ %.080, %209 ], [ %.080, %207 ], [ %.080, %196 ], [ %.080, %186 ], [ %.080, %185 ], [ %.080, %175 ], [ %.080, %165 ], [ %.080, %164 ], [ %.080, %153 ], [ %.080, %143 ], [ %.080, %136 ], [ %.080, %133 ], [ %.080, %132 ], [ %.080, %130 ], [ %.080, %123 ], [ %.080, %120 ], [ %.080, %119 ], [ %.080, %108 ], [ %.080, %98 ], [ %97, %96 ], [ %.080, %91 ], [ %.080, %88 ], [ %9, %86 ], [ %.080, %85 ], [ %.080, %84 ], [ %.080, %76 ], [ %.080, %73 ], [ %.080, %72 ], [ %.080, %70 ], [ %.080, %60 ], [ %.080, %50 ], [ %.080, %49 ], [ %.080, %48 ], [ %.080, %47 ], [ %.080, %37 ], [ %.080, %27 ], [ %.080, %24 ]
  %.078.be = phi i32 [ %.078, %23 ], [ %.078, %291 ], [ %.078, %290 ], [ %.078, %285 ], [ %.078, %284 ], [ %.078, %283 ], [ %.078, %281 ], [ 0, %279 ], [ %.078, %278 ], [ %.078, %277 ], [ %.078, %266 ], [ %.078, %256 ], [ %.078, %255 ], [ %.078, %245 ], [ %.078, %235 ], [ %.078, %234 ], [ %.078, %233 ], [ %.078, %219 ], [ %.078, %209 ], [ %.078, %207 ], [ %.078, %196 ], [ %.078, %186 ], [ %.078, %185 ], [ %.078, %175 ], [ %.078, %165 ], [ %.078, %164 ], [ %.078, %153 ], [ %.078, %143 ], [ %.078, %136 ], [ %.078, %133 ], [ %.078, %132 ], [ %131, %130 ], [ %.078, %123 ], [ %.078, %120 ], [ %.078, %119 ], [ 0, %108 ], [ %.078, %98 ], [ %.078, %96 ], [ %.078, %91 ], [ %.078, %88 ], [ %.078, %86 ], [ %.078, %85 ], [ %.078, %84 ], [ %.078, %76 ], [ %.078, %73 ], [ %.078, %72 ], [ %.078, %70 ], [ %.078, %60 ], [ %.078, %50 ], [ %.078, %49 ], [ %.078, %48 ], [ %.078, %47 ], [ %.078, %37 ], [ %.078, %27 ], [ %.078, %24 ]
  %.076.be = phi i32 [ %.076, %23 ], [ %.076, %291 ], [ %.076, %290 ], [ %.076, %285 ], [ %.076, %284 ], [ %.076, %283 ], [ %282, %281 ], [ %.076, %279 ], [ %.076, %278 ], [ %.076, %277 ], [ %.076, %266 ], [ %.076, %256 ], [ %.076, %255 ], [ %.076, %245 ], [ %.076, %235 ], [ %.076, %234 ], [ %.076, %233 ], [ %.076, %219 ], [ %.076, %209 ], [ %.076, %207 ], [ %.076, %196 ], [ %.076, %186 ], [ %.076, %185 ], [ %.076, %175 ], [ %.076, %165 ], [ %.076, %164 ], [ %154, %153 ], [ %.076, %143 ], [ %.076, %136 ], [ %.076, %133 ], [ %10, %132 ], [ %.076, %130 ], [ %.076, %123 ], [ %.076, %120 ], [ %.076, %119 ], [ %.076, %108 ], [ %.076, %98 ], [ %.076, %96 ], [ %.076, %91 ], [ %.076, %88 ], [ %.076, %86 ], [ %.076, %85 ], [ %.076, %84 ], [ %.076, %76 ], [ %.076, %73 ], [ %.076, %72 ], [ %.076, %70 ], [ %.076, %60 ], [ %.076, %50 ], [ %.076, %49 ], [ %.076, %48 ], [ %.076, %47 ], [ %.076, %37 ], [ %.076, %27 ], [ %.076, %24 ]
  %.074.be = phi i32 [ %.074, %23 ], [ %.074, %291 ], [ %.074, %290 ], [ %.074, %285 ], [ %.074, %284 ], [ 0, %283 ], [ %.074, %281 ], [ %.074, %279 ], [ %.074, %278 ], [ %.074, %277 ], [ %.074, %266 ], [ %.074, %256 ], [ %.074, %255 ], [ %.074, %245 ], [ %.074, %235 ], [ %.neg, %234 ], [ %.074, %233 ], [ %.074, %219 ], [ %.074, %209 ], [ %.074, %207 ], [ %.074, %196 ], [ %.074, %186 ], [ %.074, %185 ], [ 0, %175 ], [ %.074, %165 ], [ %.074, %164 ], [ %.074, %153 ], [ %.074, %143 ], [ %.074, %136 ], [ %.074, %133 ], [ %.074, %132 ], [ %.074, %130 ], [ %.074, %123 ], [ %.074, %120 ], [ %.074, %119 ], [ %.074, %108 ], [ %.074, %98 ], [ %.074, %96 ], [ %.074, %91 ], [ %.074, %88 ], [ %.074, %86 ], [ %.074, %85 ], [ %.074, %84 ], [ %.074, %76 ], [ %.074, %73 ], [ %.074, %72 ], [ %.074, %70 ], [ %.074, %60 ], [ %.074, %50 ], [ %.074, %49 ], [ %.074, %48 ], [ %.074, %47 ], [ %.074, %37 ], [ %.074, %27 ], [ %.074, %24 ]
  %.0.be = phi i32 [ %.0, %23 ], [ 301267849, %291 ], [ 1903461130, %290 ], [ -1946091820, %285 ], [ -2055966001, %284 ], [ 2051713052, %283 ], [ 4714816, %281 ], [ -319346016, %279 ], [ 720360161, %278 ], [ -1571617503, %277 ], [ %275, %266 ], [ %265, %256 ], [ 911289349, %255 ], [ %254, %245 ], [ %244, %235 ], [ 817463579, %234 ], [ -414103621, %233 ], [ %232, %219 ], [ %218, %209 ], [ %208, %207 ], [ %206, %196 ], [ %195, %186 ], [ 817463579, %185 ], [ %184, %175 ], [ %174, %165 ], [ 925926250, %164 ], [ %163, %153 ], [ %152, %143 ], [ -1420927419, %136 ], [ %135, %133 ], [ 925926250, %132 ], [ -140128783, %130 ], [ -1311561683, %123 ], [ %122, %120 ], [ -140128783, %119 ], [ %118, %108 ], [ %107, %98 ], [ -996082380, %96 ], [ -147757933, %91 ], [ %90, %88 ], [ -996082380, %86 ], [ 911289349, %85 ], [ 355177477, %84 ], [ -857725398, %76 ], [ %75, %73 ], [ 355177477, %72 ], [ %71, %70 ], [ %69, %60 ], [ %59, %50 ], [ 911289349, %49 ], [ %22, %48 ], [ 911289349, %47 ], [ %46, %37 ], [ %36, %27 ], [ %26, %24 ]
  br label %23

24:                                               ; preds = %23
  %.0..0..0.71 = load volatile i32, i32* %6, align 4
  %25 = icmp eq i32 %.0..0..0.71, 0
  %26 = select i1 %25, i32 199598351, i32 1884893143
  br label %.backedge

27:                                               ; preds = %23
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1571617503, i32 -1069105454
  br label %.backedge

37:                                               ; preds = %23
  store i32 0, i32* %2, align 4
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1638386854, i32 -1069105454
  br label %.backedge

47:                                               ; preds = %23
  br label %.backedge

48:                                               ; preds = %23
  br label %.backedge

49:                                               ; preds = %23
  store i32 0, i32* %2, align 4
  store i32 1, i32* %11, align 4
  br label %.backedge

50:                                               ; preds = %23
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 720360161, i32 -912696303
  br label %.backedge

60:                                               ; preds = %23
  store i1 %20, i1* %5, align 1
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1108879274, i32 -912696303
  br label %.backedge

70:                                               ; preds = %23
  %.0..0..0.72 = load volatile i1, i1* %5, align 1
  %71 = select i1 %.0..0..0.72, i32 -576081570, i32 357884662
  br label %.backedge

72:                                               ; preds = %23
  tail call void @_Z5solveiiPi(i32 %8, i32 1, i32* %2)
  tail call void @_Z5solveiiPi(i32 %8, i32 %18, i32* nonnull %13)
  br label %.backedge

73:                                               ; preds = %23
  %74 = icmp slt i32 %.082, %7
  %75 = select i1 %74, i32 -440803683, i32 -2106220567
  br label %.backedge

76:                                               ; preds = %23
  %77 = sext i32 %.082 to i64
  %78 = getelementptr inbounds i32, i32* %2, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = xor i32 %79, -1
  %81 = and i32 %10, %80
  %82 = and i32 %79, %14
  %83 = or i32 %81, %82
  store i32 %83, i32* %78, align 4
  br label %.backedge

84:                                               ; preds = %23
  %.neg87 = add i32 %.082, 1
  br label %.backedge

85:                                               ; preds = %23
  br label %.backedge

86:                                               ; preds = %23
  tail call void @_Z5solveiiPi(i32 %8, i32 %1, i32* %2)
  %87 = load i32, i32* %11, align 4
  tail call void @_Z5solveiiPi(i32 %8, i32 %87, i32* nonnull %13)
  br label %.backedge

88:                                               ; preds = %23
  %89 = icmp slt i32 %.080, %7
  %90 = select i1 %89, i32 -645599602, i32 -1479163491
  br label %.backedge

91:                                               ; preds = %23
  %92 = sext i32 %.080 to i64
  %93 = getelementptr inbounds i32, i32* %2, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = xor i32 %94, %9
  store i32 %95, i32* %93, align 4
  br label %.backedge

96:                                               ; preds = %23
  %97 = add i32 %.080, 1
  br label %.backedge

98:                                               ; preds = %23
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -319346016, i32 1074301451
  br label %.backedge

108:                                              ; preds = %23
  %109 = load i32, i32* %2, align 4
  store i32 %109, i32* getelementptr inbounds ([131075 x i32], [131075 x i32]* @tmp, i64 0, i64 0), align 16
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 822544693, i32 1074301451
  br label %.backedge

119:                                              ; preds = %23
  br label %.backedge

120:                                              ; preds = %23
  %121 = icmp slt i32 %.078, %9
  %122 = select i1 %121, i32 -415005020, i32 314839290
  br label %.backedge

123:                                              ; preds = %23
  %.neg86 = add i32 %.078, %9
  %124 = sext i32 %.neg86 to i64
  %125 = getelementptr inbounds i32, i32* %2, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = add i32 %.078, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [131075 x i32], [131075 x i32]* @tmp, i64 0, i64 %128
  store i32 %126, i32* %129, align 4
  br label %.backedge

130:                                              ; preds = %23
  %131 = add i32 %.078, 1
  br label %.backedge

132:                                              ; preds = %23
  br label %.backedge

133:                                              ; preds = %23
  %134 = icmp slt i32 %.076, %7
  %135 = select i1 %134, i32 524569947, i32 1921249869
  br label %.backedge

136:                                              ; preds = %23
  %137 = add i32 %.076, %.neg84
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, i32* %2, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = sext i32 %.076 to i64
  %142 = getelementptr inbounds [131075 x i32], [131075 x i32]* @tmp, i64 0, i64 %141
  store i32 %140, i32* %142, align 4
  br label %.backedge

143:                                              ; preds = %23
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 4714816, i32 565278483
  br label %.backedge

153:                                              ; preds = %23
  %154 = add i32 %.076, 1
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1429833760, i32 565278483
  br label %.backedge

164:                                              ; preds = %23
  br label %.backedge

165:                                              ; preds = %23
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 2051713052, i32 -481856007
  br label %.backedge

175:                                              ; preds = %23
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -733983629, i32 -481856007
  br label %.backedge

185:                                              ; preds = %23
  br label %.backedge

186:                                              ; preds = %23
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -2055966001, i32 2109212818
  br label %.backedge

196:                                              ; preds = %23
  %197 = icmp slt i32 %.074, %7
  store i1 %197, i1* %4, align 1
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 811008997, i32 2109212818
  br label %.backedge

207:                                              ; preds = %23
  %.0..0..0.73 = load volatile i1, i1* %4, align 1
  %208 = select i1 %.0..0..0.73, i32 -1373438252, i32 -1429635411
  br label %.backedge

209:                                              ; preds = %23
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -1946091820, i32 663688937
  br label %.backedge

219:                                              ; preds = %23
  %220 = sext i32 %.074 to i64
  %221 = getelementptr inbounds [131075 x i32], [131075 x i32]* @tmp, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = getelementptr inbounds i32, i32* %2, i64 %220
  store i32 %222, i32* %223, align 4
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -887933647, i32 663688937
  br label %.backedge

233:                                              ; preds = %23
  br label %.backedge

234:                                              ; preds = %23
  %.neg = add i32 %.074, 1
  br label %.backedge

235:                                              ; preds = %23
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 1903461130, i32 2059330334
  br label %.backedge

245:                                              ; preds = %23
  %246 = load i32, i32* @x, align 4
  %247 = load i32, i32* @y, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 -2009957272, i32 2059330334
  br label %.backedge

255:                                              ; preds = %23
  br label %.backedge

256:                                              ; preds = %23
  %257 = load i32, i32* @x, align 4
  %258 = load i32, i32* @y, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 301267849, i32 1752923570
  br label %.backedge

266:                                              ; preds = %23
  %267 = load i32, i32* @x, align 4
  %268 = load i32, i32* @y, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 -1719481617, i32 1752923570
  br label %.backedge

276:                                              ; preds = %23
  ret void

277:                                              ; preds = %23
  store i32 0, i32* %2, align 4
  br label %.backedge

278:                                              ; preds = %23
  br label %.backedge

279:                                              ; preds = %23
  %280 = load i32, i32* %2, align 4
  store i32 %280, i32* getelementptr inbounds ([131075 x i32], [131075 x i32]* @tmp, i64 0, i64 0), align 16
  br label %.backedge

281:                                              ; preds = %23
  %282 = add i32 %.076, 1
  br label %.backedge

283:                                              ; preds = %23
  br label %.backedge

284:                                              ; preds = %23
  br label %.backedge

285:                                              ; preds = %23
  %286 = sext i32 %.074 to i64
  %287 = getelementptr inbounds [131075 x i32], [131075 x i32]* @tmp, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = getelementptr inbounds i32, i32* %2, i64 %286
  store i32 %288, i32* %289, align 4
  br label %.backedge

290:                                              ; preds = %23
  br label %.backedge

291:                                              ; preds = %23
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.4, align 4
  %10 = load i32, i32* @y.5, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1763871061, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1763871061, label %17
    i32 -1998855344, label %20
    i32 705637207, label %38
    i32 -329526806, label %39
    i32 1687617751, label %49
    i32 1878628253, label %63
    i32 -1766584578, label %65
    i32 26444754, label %75
    i32 370568155, label %96
    i32 655364191, label %97
    i32 1517847462, label %100
    i32 -1165609909, label %110
    i32 579773163, label %126
    i32 86763762, label %128
    i32 -10000024, label %138
    i32 113866108, label %149
    i32 1870598167, label %150
    i32 -1783035769, label %154
    i32 -1473968386, label %160
    i32 669055818, label %170
    i32 -1827617341, label %186
    i32 1792023179, label %187
    i32 1254795400, label %190
    i32 -1400676023, label %191
    i32 -1206423598, label %197
    i32 -1932712410, label %203
    i32 1959929348, label %206
    i32 -1599668701, label %207
    i32 -265489009, label %209
    i32 881688559, label %214
    i32 1544824817, label %215
    i32 1112374719, label %227
    i32 1110684590, label %228
    i32 2094690187, label %230
  ]

.backedge:                                        ; preds = %16, %230, %228, %227, %215, %214, %209, %206, %203, %197, %191, %190, %187, %186, %170, %160, %154, %150, %149, %138, %128, %126, %110, %100, %97, %96, %75, %65, %63, %49, %39, %38, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 669055818, %230 ], [ -10000024, %228 ], [ -1165609909, %227 ], [ 26444754, %215 ], [ 1687617751, %214 ], [ -1998855344, %209 ], [ -1599668701, %206 ], [ -1400676023, %203 ], [ -1932712410, %197 ], [ %196, %191 ], [ -1400676023, %190 ], [ -1783035769, %187 ], [ 1792023179, %186 ], [ %185, %170 ], [ %169, %160 ], [ %159, %154 ], [ -1783035769, %150 ], [ -1599668701, %149 ], [ %148, %138 ], [ %137, %128 ], [ %127, %126 ], [ %125, %110 ], [ %109, %100 ], [ -329526806, %97 ], [ 655364191, %96 ], [ %95, %75 ], [ %74, %65 ], [ %64, %63 ], [ %62, %49 ], [ %48, %39 ], [ -329526806, %38 ], [ %37, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1998855344, i32 -265489009
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32, align 4
  store i32* %21, i32** %6, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %5, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %4, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %25 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @A, i32* nonnull @B)
  %26 = load i32, i32* @A, align 4
  %27 = load i32, i32* @B, align 4
  %28 = xor i32 %27, %26
  store i32 %28, i32* @B, align 4
  %.0..0..0.7 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.7, align 4
  %29 = load i32, i32* @x.4, align 4
  %30 = load i32, i32* @y.5, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 705637207, i32 -265489009
  br label %.backedge

38:                                               ; preds = %16
  br label %.backedge

39:                                               ; preds = %16
  %40 = load i32, i32* @x.4, align 4
  %41 = load i32, i32* @y.5, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1687617751, i32 881688559
  br label %.backedge

49:                                               ; preds = %16
  %.0..0..0.8 = load volatile i32*, i32** %5, align 8
  %50 = load i32, i32* %.0..0..0.8, align 4
  %51 = load i32, i32* @n, align 4
  %52 = shl nuw i32 1, %51
  %53 = icmp slt i32 %50, %52
  store i1 %53, i1* %2, align 1
  %54 = load i32, i32* @x.4, align 4
  %55 = load i32, i32* @y.5, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1878628253, i32 881688559
  br label %.backedge

63:                                               ; preds = %16
  %.0..0..0.29 = load volatile i1, i1* %2, align 1
  %64 = select i1 %.0..0..0.29, i32 -1766584578, i32 1517847462
  br label %.backedge

65:                                               ; preds = %16
  %66 = load i32, i32* @x.4, align 4
  %67 = load i32, i32* @y.5, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 26444754, i32 1544824817
  br label %.backedge

75:                                               ; preds = %16
  %.0..0..0.9 = load volatile i32*, i32** %5, align 8
  %76 = load i32, i32* %.0..0..0.9, align 4
  %77 = ashr i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [131075 x i32], [131075 x i32]* @cnt, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %.0..0..0.10 = load volatile i32*, i32** %5, align 8
  %81 = load i32, i32* %.0..0..0.10, align 4
  %82 = and i32 %81, 1
  %83 = add i32 %82, %80
  %.0..0..0.11 = load volatile i32*, i32** %5, align 8
  %84 = load i32, i32* %.0..0..0.11, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [131075 x i32], [131075 x i32]* @cnt, i64 0, i64 %85
  store i32 %83, i32* %86, align 4
  %87 = load i32, i32* @x.4, align 4
  %88 = load i32, i32* @y.5, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 370568155, i32 1544824817
  br label %.backedge

96:                                               ; preds = %16
  br label %.backedge

97:                                               ; preds = %16
  %.0..0..0.12 = load volatile i32*, i32** %5, align 8
  %98 = load i32, i32* %.0..0..0.12, align 4
  %99 = add i32 %98, 1
  %.0..0..0.13 = load volatile i32*, i32** %5, align 8
  store i32 %99, i32* %.0..0..0.13, align 4
  br label %.backedge

100:                                              ; preds = %16
  %101 = load i32, i32* @x.4, align 4
  %102 = load i32, i32* @y.5, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1165609909, i32 1112374719
  br label %.backedge

110:                                              ; preds = %16
  %111 = load i32, i32* @B, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [131075 x i32], [131075 x i32]* @cnt, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  store i1 %116, i1* %1, align 1
  %117 = load i32, i32* @x.4, align 4
  %118 = load i32, i32* @y.5, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 579773163, i32 1112374719
  br label %.backedge

126:                                              ; preds = %16
  %.0..0..0.30 = load volatile i1, i1* %1, align 1
  %127 = select i1 %.0..0..0.30, i32 86763762, i32 1870598167
  br label %.backedge

128:                                              ; preds = %16
  %129 = load i32, i32* @x.4, align 4
  %130 = load i32, i32* @y.5, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -10000024, i32 1110684590
  br label %.backedge

138:                                              ; preds = %16
  %139 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %.0..0..0.3 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  %140 = load i32, i32* @x.4, align 4
  %141 = load i32, i32* @y.5, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 113866108, i32 1110684590
  br label %.backedge

149:                                              ; preds = %16
  br label %.backedge

150:                                              ; preds = %16
  %151 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %152 = load i32, i32* @n, align 4
  %153 = load i32, i32* @B, align 4
  call void @_Z5solveiiPi(i32 %152, i32 %153, i32* getelementptr inbounds ([131075 x i32], [131075 x i32]* @ans, i64 0, i64 0))
  %.0..0..0.18 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.18, align 4
  br label %.backedge

154:                                              ; preds = %16
  %.0..0..0.19 = load volatile i32*, i32** %4, align 8
  %155 = load i32, i32* %.0..0..0.19, align 4
  %156 = load i32, i32* @n, align 4
  %157 = shl nuw i32 1, %156
  %158 = icmp slt i32 %155, %157
  %159 = select i1 %158, i32 -1473968386, i32 1254795400
  br label %.backedge

160:                                              ; preds = %16
  %161 = load i32, i32* @x.4, align 4
  %162 = load i32, i32* @y.5, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 669055818, i32 2094690187
  br label %.backedge

170:                                              ; preds = %16
  %171 = load i32, i32* @A, align 4
  %.0..0..0.20 = load volatile i32*, i32** %4, align 8
  %172 = load i32, i32* %.0..0..0.20, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [131075 x i32], [131075 x i32]* @ans, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = xor i32 %175, %171
  store i32 %176, i32* %174, align 4
  %177 = load i32, i32* @x.4, align 4
  %178 = load i32, i32* @y.5, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -1827617341, i32 2094690187
  br label %.backedge

186:                                              ; preds = %16
  br label %.backedge

187:                                              ; preds = %16
  %.0..0..0.21 = load volatile i32*, i32** %4, align 8
  %188 = load i32, i32* %.0..0..0.21, align 4
  %189 = add i32 %188, 1
  %.0..0..0.22 = load volatile i32*, i32** %4, align 8
  store i32 %189, i32* %.0..0..0.22, align 4
  br label %.backedge

190:                                              ; preds = %16
  %.0..0..0.24 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.24, align 4
  br label %.backedge

191:                                              ; preds = %16
  %.0..0..0.25 = load volatile i32*, i32** %3, align 8
  %192 = load i32, i32* %.0..0..0.25, align 4
  %193 = load i32, i32* @n, align 4
  %194 = shl nuw i32 1, %193
  %195 = icmp slt i32 %192, %194
  %196 = select i1 %195, i32 -1206423598, i32 1959929348
  br label %.backedge

197:                                              ; preds = %16
  %.0..0..0.26 = load volatile i32*, i32** %3, align 8
  %198 = load i32, i32* %.0..0..0.26, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [131075 x i32], [131075 x i32]* @ans, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %201)
  br label %.backedge

203:                                              ; preds = %16
  %.0..0..0.27 = load volatile i32*, i32** %3, align 8
  %204 = load i32, i32* %.0..0..0.27, align 4
  %205 = add i32 %204, 1
  %.0..0..0.28 = load volatile i32*, i32** %3, align 8
  store i32 %205, i32* %.0..0..0.28, align 4
  br label %.backedge

206:                                              ; preds = %16
  %.0..0..0.4 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  br label %.backedge

207:                                              ; preds = %16
  %.0..0..0.5 = load volatile i32*, i32** %6, align 8
  %208 = load i32, i32* %.0..0..0.5, align 4
  ret i32 %208

209:                                              ; preds = %16
  %210 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @A, i32* nonnull @B)
  %211 = load i32, i32* @A, align 4
  %212 = load i32, i32* @B, align 4
  %213 = xor i32 %212, %211
  store i32 %213, i32* @B, align 4
  br label %.backedge

214:                                              ; preds = %16
  %.0..0..0.14 = load volatile i32*, i32** %5, align 8
  br label %.backedge

215:                                              ; preds = %16
  %.0..0..0.15 = load volatile i32*, i32** %5, align 8
  %216 = load i32, i32* %.0..0..0.15, align 4
  %217 = ashr i32 %216, 1
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [131075 x i32], [131075 x i32]* @cnt, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %.0..0..0.16 = load volatile i32*, i32** %5, align 8
  %221 = load i32, i32* %.0..0..0.16, align 4
  %222 = and i32 %221, 1
  %223 = add i32 %222, %220
  %.0..0..0.17 = load volatile i32*, i32** %5, align 8
  %224 = load i32, i32* %.0..0..0.17, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [131075 x i32], [131075 x i32]* @cnt, i64 0, i64 %225
  store i32 %223, i32* %226, align 4
  br label %.backedge

227:                                              ; preds = %16
  br label %.backedge

228:                                              ; preds = %16
  %229 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %.0..0..0.6 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.6, align 4
  br label %.backedge

230:                                              ; preds = %16
  %231 = load i32, i32* @A, align 4
  %.0..0..0.23 = load volatile i32*, i32** %4, align 8
  %232 = load i32, i32* %.0..0..0.23, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [131075 x i32], [131075 x i32]* @ans, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = xor i32 %235, %231
  store i32 %236, i32* %234, align 4
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
