; ModuleID = 'build_ollvm/programs/p03247/s410931764.ll'
source_filename = "Project_CodeNet_C++1400/p03247/s410931764.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = global i32 0, align 4
@x = local_unnamed_addr global [1010 x i32] zeroinitializer, align 16
@y = local_unnamed_addr global [1010 x i32] zeroinitializer, align 16
@ansa = global [40 x i32] zeroinitializer, align 16
@ansb = global [40 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z4workiPi(i32 %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  %6 = getelementptr inbounds i32, i32* %1, i64 31
  br label %7

7:                                                ; preds = %.backedge, %2
  %.067 = phi i32 [ %0, %2 ], [ %.067.be, %.backedge ]
  %.065 = phi i32 [ 1, %2 ], [ %.065.be, %.backedge ]
  %.063 = phi i32 [ undef, %2 ], [ %.063.be, %.backedge ]
  %.061 = phi i32 [ undef, %2 ], [ %.061.be, %.backedge ]
  %.059 = phi i32 [ undef, %2 ], [ %.059.be, %.backedge ]
  %.057 = phi i32 [ undef, %2 ], [ %.057.be, %.backedge ]
  %.055 = phi i32 [ undef, %2 ], [ %.055.be, %.backedge ]
  %.053 = phi i32 [ -178951839, %2 ], [ %.053.be, %.backedge ]
  %.0 = phi i1 [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.053, label %.backedge [
    i32 -178951839, label %8
    i32 -744568913, label %11
    i32 1349299139, label %13
    i32 -268902697, label %14
    i32 727264737, label %24
    i32 1619114441, label %35
    i32 126258217, label %37
    i32 -350209730, label %47
    i32 854718333, label %60
    i32 729538114, label %62
    i32 -1356600541, label %64
    i32 -621509883, label %66
    i32 -1469962623, label %69
    i32 716549028, label %71
    i32 689230157, label %81
    i32 -754955867, label %92
    i32 1727839121, label %93
    i32 1681776456, label %95
    i32 -1035230219, label %96
    i32 883091488, label %99
    i32 -783854342, label %102
    i32 -2058962168, label %103
    i32 780734931, label %106
    i32 1172959385, label %107
    i32 -1702570935, label %110
    i32 121575456, label %120
    i32 1777685202, label %132
    i32 -1512947317, label %133
    i32 -1669933482, label %135
    i32 -1980005162, label %138
    i32 -2129521831, label %139
    i32 79886085, label %142
    i32 -1516079475, label %143
    i32 -2136636583, label %144
    i32 350540294, label %147
    i32 998811013, label %148
    i32 -386662794, label %151
    i32 1632939631, label %161
    i32 -349302013, label %175
    i32 -1451407417, label %176
    i32 93017540, label %186
    i32 1886401882, label %197
    i32 -1253093533, label %198
    i32 -994313572, label %199
    i32 -1908839986, label %200
    i32 -287171282, label %201
    i32 1922104715, label %202
    i32 132354931, label %203
    i32 471351350, label %206
    i32 -1798210037, label %211
  ]

.backedge:                                        ; preds = %7, %211, %206, %203, %202, %201, %200, %198, %197, %186, %176, %175, %161, %151, %148, %147, %144, %143, %142, %139, %138, %135, %133, %132, %120, %110, %107, %106, %103, %102, %99, %96, %95, %93, %92, %81, %71, %69, %66, %64, %62, %60, %47, %37, %35, %24, %14, %13, %11, %8
  %.067.be = phi i32 [ %.067, %7 ], [ %.067, %211 ], [ %.067, %206 ], [ %.067, %203 ], [ %.067, %202 ], [ %.067, %201 ], [ %.067, %200 ], [ %.067, %198 ], [ %.067, %197 ], [ %.067, %186 ], [ %.067, %176 ], [ %.067, %175 ], [ %.067, %161 ], [ %.067, %151 ], [ %.067, %148 ], [ %.067, %147 ], [ %.067, %144 ], [ %.067, %143 ], [ %.067, %142 ], [ %.067, %139 ], [ %.067, %138 ], [ %.067, %135 ], [ %.067, %133 ], [ %.067, %132 ], [ %.067, %120 ], [ %.067, %110 ], [ %.067, %107 ], [ %.067, %106 ], [ %.067, %103 ], [ %.067, %102 ], [ %.067, %99 ], [ %.067, %96 ], [ %.067, %95 ], [ %.067, %93 ], [ %.067, %92 ], [ %.067, %81 ], [ %.067, %71 ], [ %.067, %69 ], [ %.067, %66 ], [ %.067, %64 ], [ %.067, %62 ], [ %.067, %60 ], [ %.067, %47 ], [ %.067, %37 ], [ %.067, %35 ], [ %.067, %24 ], [ %.067, %14 ], [ %.067, %13 ], [ %12, %11 ], [ %.067, %8 ]
  %.065.be = phi i32 [ %.065, %7 ], [ %.065, %211 ], [ %.065, %206 ], [ %.065, %203 ], [ %.065, %202 ], [ %.065, %201 ], [ %.065, %200 ], [ %.065, %198 ], [ %.065, %197 ], [ %.065, %186 ], [ %.065, %176 ], [ %.065, %175 ], [ %.065, %161 ], [ %.065, %151 ], [ %.065, %148 ], [ %.065, %147 ], [ %.065, %144 ], [ %.065, %143 ], [ %.065, %142 ], [ %.065, %139 ], [ %.065, %138 ], [ %.065, %135 ], [ %.065, %133 ], [ %.065, %132 ], [ %.065, %120 ], [ %.065, %110 ], [ %.065, %107 ], [ %.065, %106 ], [ %.065, %103 ], [ %.065, %102 ], [ %.065, %99 ], [ %.065, %96 ], [ %.065, %95 ], [ %.065, %93 ], [ %.065, %92 ], [ %.065, %81 ], [ %.065, %71 ], [ %.065, %69 ], [ %.065, %66 ], [ %.065, %64 ], [ %.065, %62 ], [ %.065, %60 ], [ %.065, %47 ], [ %.065, %37 ], [ %.065, %35 ], [ %.065, %24 ], [ %.065, %14 ], [ %.065, %13 ], [ -1, %11 ], [ %.065, %8 ]
  %.063.be = phi i32 [ %.063, %7 ], [ %.063, %211 ], [ %.063, %206 ], [ %.063, %203 ], [ %.063, %202 ], [ %.063, %201 ], [ %.063, %200 ], [ %.063, %198 ], [ %.063, %197 ], [ %.063, %186 ], [ %.063, %176 ], [ %.063, %175 ], [ %.063, %161 ], [ %.063, %151 ], [ %.063, %148 ], [ %.063, %147 ], [ %.063, %144 ], [ %.neg69, %143 ], [ %.063, %142 ], [ %.063, %139 ], [ %.061, %138 ], [ %.063, %135 ], [ %.063, %133 ], [ %.063, %132 ], [ %.063, %120 ], [ %.063, %110 ], [ %.063, %107 ], [ %.063, %106 ], [ %.063, %103 ], [ %.063, %102 ], [ %.063, %99 ], [ %.063, %96 ], [ %.063, %95 ], [ %.063, %93 ], [ %.063, %92 ], [ %.063, %81 ], [ %.063, %71 ], [ %.063, %69 ], [ %.063, %66 ], [ %.063, %64 ], [ %.063, %62 ], [ %.063, %60 ], [ %.063, %47 ], [ %.063, %37 ], [ %.063, %35 ], [ %.063, %24 ], [ %.063, %14 ], [ 30, %13 ], [ %.063, %11 ], [ %.063, %8 ]
  %.061.be = phi i32 [ %.061, %7 ], [ %.061, %211 ], [ %.061, %206 ], [ %.061, %203 ], [ %.neg, %202 ], [ %.061, %201 ], [ %.061, %200 ], [ %.061, %198 ], [ %.061, %197 ], [ %.061, %186 ], [ %.061, %176 ], [ %.061, %175 ], [ %.061, %161 ], [ %.061, %151 ], [ %.061, %148 ], [ %.061, %147 ], [ %.061, %144 ], [ %.061, %143 ], [ %.061, %142 ], [ %.061, %139 ], [ %.061, %138 ], [ %.061, %135 ], [ %.061, %133 ], [ %.061, %132 ], [ %.061, %120 ], [ %.061, %110 ], [ %.061, %107 ], [ %.061, %106 ], [ %.061, %103 ], [ %.061, %102 ], [ %.061, %99 ], [ %.061, %96 ], [ %.061, %95 ], [ %.061, %93 ], [ %.061, %92 ], [ %82, %81 ], [ %.061, %71 ], [ %.061, %69 ], [ %.061, %66 ], [ %.061, %64 ], [ %63, %62 ], [ %.061, %60 ], [ %.061, %47 ], [ %.061, %37 ], [ %.061, %35 ], [ %.061, %24 ], [ %.061, %14 ], [ %.061, %13 ], [ %.061, %11 ], [ %.061, %8 ]
  %.059.be = phi i32 [ %.059, %7 ], [ %.059, %211 ], [ %.059, %206 ], [ %.059, %203 ], [ %.059, %202 ], [ %.059, %201 ], [ %.059, %200 ], [ %.059, %198 ], [ %.059, %197 ], [ %.059, %186 ], [ %.059, %176 ], [ %.059, %175 ], [ %.059, %161 ], [ %.059, %151 ], [ %.059, %148 ], [ %.059, %147 ], [ %.059, %144 ], [ %.059, %143 ], [ %.059, %142 ], [ %.059, %139 ], [ %.059, %138 ], [ %.059, %135 ], [ %.059, %133 ], [ %.059, %132 ], [ %.059, %120 ], [ %.059, %110 ], [ %.059, %107 ], [ %.059, %106 ], [ %.059, %103 ], [ %.neg70, %102 ], [ %.059, %99 ], [ %.059, %96 ], [ %.061, %95 ], [ %.059, %93 ], [ %.059, %92 ], [ %.059, %81 ], [ %.059, %71 ], [ %.059, %69 ], [ %.059, %66 ], [ %.059, %64 ], [ %.059, %62 ], [ %.059, %60 ], [ %.059, %47 ], [ %.059, %37 ], [ %.059, %35 ], [ %.059, %24 ], [ %.059, %14 ], [ %.059, %13 ], [ %.059, %11 ], [ %.059, %8 ]
  %.057.be = phi i32 [ %.057, %7 ], [ %.057, %211 ], [ %.057, %206 ], [ %.057, %203 ], [ %.057, %202 ], [ %.057, %201 ], [ %.057, %200 ], [ %.057, %198 ], [ %.057, %197 ], [ %.057, %186 ], [ %.057, %176 ], [ %.057, %175 ], [ %.057, %161 ], [ %.057, %151 ], [ %.057, %148 ], [ %.057, %147 ], [ %.057, %144 ], [ %.057, %143 ], [ %.057, %142 ], [ %.057, %139 ], [ %.057, %138 ], [ %.057, %135 ], [ %134, %133 ], [ %.057, %132 ], [ %.057, %120 ], [ %.057, %110 ], [ %.057, %107 ], [ 0, %106 ], [ %.057, %103 ], [ %.057, %102 ], [ %.057, %99 ], [ %.057, %96 ], [ %.057, %95 ], [ %.057, %93 ], [ %.057, %92 ], [ %.057, %81 ], [ %.057, %71 ], [ %.057, %69 ], [ %.057, %66 ], [ %.057, %64 ], [ %.057, %62 ], [ %.057, %60 ], [ %.057, %47 ], [ %.057, %37 ], [ %.057, %35 ], [ %.057, %24 ], [ %.057, %14 ], [ %.057, %13 ], [ %.057, %11 ], [ %.057, %8 ]
  %.055.be = phi i32 [ %.055, %7 ], [ %212, %211 ], [ %.055, %206 ], [ %.055, %203 ], [ %.055, %202 ], [ %.055, %201 ], [ %.055, %200 ], [ %.055, %198 ], [ %.055, %197 ], [ %187, %186 ], [ %.055, %176 ], [ %.055, %175 ], [ %.055, %161 ], [ %.055, %151 ], [ %.055, %148 ], [ 0, %147 ], [ %.055, %144 ], [ %.055, %143 ], [ %.055, %142 ], [ %.055, %139 ], [ %.055, %138 ], [ %.055, %135 ], [ %.055, %133 ], [ %.055, %132 ], [ %.055, %120 ], [ %.055, %110 ], [ %.055, %107 ], [ %.055, %106 ], [ %.055, %103 ], [ %.055, %102 ], [ %.055, %99 ], [ %.055, %96 ], [ %.055, %95 ], [ %.055, %93 ], [ %.055, %92 ], [ %.055, %81 ], [ %.055, %71 ], [ %.055, %69 ], [ %.055, %66 ], [ %.055, %64 ], [ %.055, %62 ], [ %.055, %60 ], [ %.055, %47 ], [ %.055, %37 ], [ %.055, %35 ], [ %.055, %24 ], [ %.055, %14 ], [ %.055, %13 ], [ %.055, %11 ], [ %.055, %8 ]
  %.053.be = phi i32 [ %.053, %7 ], [ 93017540, %211 ], [ 1632939631, %206 ], [ 121575456, %203 ], [ 689230157, %202 ], [ -350209730, %201 ], [ 727264737, %200 ], [ -994313572, %198 ], [ 998811013, %197 ], [ %196, %186 ], [ %185, %176 ], [ -1451407417, %175 ], [ %174, %161 ], [ %160, %151 ], [ %150, %148 ], [ 998811013, %147 ], [ %146, %144 ], [ -268902697, %143 ], [ -1516079475, %142 ], [ 79886085, %139 ], [ 79886085, %138 ], [ -1980005162, %135 ], [ 1172959385, %133 ], [ -1512947317, %132 ], [ %131, %120 ], [ %119, %110 ], [ %109, %107 ], [ 1172959385, %106 ], [ -1980005162, %103 ], [ -1035230219, %102 ], [ -783854342, %99 ], [ %98, %96 ], [ -1035230219, %95 ], [ %94, %93 ], [ -1356600541, %92 ], [ %91, %81 ], [ %80, %71 ], [ %70, %69 ], [ -1469962623, %66 ], [ %65, %64 ], [ -1356600541, %62 ], [ %61, %60 ], [ %59, %47 ], [ %46, %37 ], [ %36, %35 ], [ %34, %24 ], [ %23, %14 ], [ -268902697, %13 ], [ 1349299139, %11 ], [ %10, %8 ]
  %.0.be = phi i1 [ %.0, %7 ], [ %.0, %211 ], [ %.0, %206 ], [ %.0, %203 ], [ %.0, %202 ], [ %.0, %201 ], [ %.0, %200 ], [ %.0, %198 ], [ %.0, %197 ], [ %.0, %186 ], [ %.0, %176 ], [ %.0, %175 ], [ %.0, %161 ], [ %.0, %151 ], [ %.0, %148 ], [ %.0, %147 ], [ %.0, %144 ], [ %.0, %143 ], [ %.0, %142 ], [ %.0, %139 ], [ %.0, %138 ], [ %.0, %135 ], [ %.0, %133 ], [ %.0, %132 ], [ %.0, %120 ], [ %.0, %110 ], [ %.0, %107 ], [ %.0, %106 ], [ %.0, %103 ], [ %.0, %102 ], [ %.0, %99 ], [ %.0, %96 ], [ %.0, %95 ], [ %.0, %93 ], [ %.0, %92 ], [ %.0, %81 ], [ %.0, %71 ], [ %.0, %69 ], [ %.not71, %66 ], [ false, %64 ], [ %.0, %62 ], [ %.0, %60 ], [ %.0, %47 ], [ %.0, %37 ], [ %.0, %35 ], [ %.0, %24 ], [ %.0, %14 ], [ %.0, %13 ], [ %.0, %11 ], [ %.0, %8 ]
  br label %7

8:                                                ; preds = %7
  %.0..0..0.50 = load volatile i32, i32* %5, align 4
  %9 = icmp slt i32 %.0..0..0.50, 0
  %10 = select i1 %9, i32 -744568913, i32 1349299139
  br label %.backedge

11:                                               ; preds = %7
  %12 = sub i32 0, %.067
  br label %.backedge

13:                                               ; preds = %7
  br label %.backedge

14:                                               ; preds = %7
  %15 = load i32, i32* @x.6, align 4
  %16 = load i32, i32* @y.7, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 727264737, i32 -1908839986
  br label %.backedge

24:                                               ; preds = %7
  %25 = icmp sgt i32 %.063, -1
  store i1 %25, i1* %4, align 1
  %26 = load i32, i32* @x.6, align 4
  %27 = load i32, i32* @y.7, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1619114441, i32 -1908839986
  br label %.backedge

35:                                               ; preds = %7
  %.0..0..0.51 = load volatile i1, i1* %4, align 1
  %36 = select i1 %.0..0..0.51, i32 126258217, i32 -2136636583
  br label %.backedge

37:                                               ; preds = %7
  %38 = load i32, i32* @x.6, align 4
  %39 = load i32, i32* @y.7, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -350209730, i32 -287171282
  br label %.backedge

47:                                               ; preds = %7
  %48 = shl nuw i32 1, %.063
  %49 = and i32 %48, %.067
  %50 = icmp ne i32 %49, 0
  store i1 %50, i1* %3, align 1
  %51 = load i32, i32* @x.6, align 4
  %52 = load i32, i32* @y.7, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 854718333, i32 -287171282
  br label %.backedge

60:                                               ; preds = %7
  %.0..0..0.52 = load volatile i1, i1* %3, align 1
  %61 = select i1 %.0..0..0.52, i32 -2129521831, i32 729538114
  br label %.backedge

62:                                               ; preds = %7
  %63 = add i32 %.063, -1
  br label %.backedge

64:                                               ; preds = %7
  %.not72 = icmp eq i32 %.061, -1
  %65 = select i1 %.not72, i32 -1469962623, i32 -621509883
  br label %.backedge

66:                                               ; preds = %7
  %67 = shl nuw i32 1, %.061
  %68 = and i32 %67, %.067
  %.not71 = icmp eq i32 %68, 0
  br label %.backedge

69:                                               ; preds = %7
  %70 = select i1 %.0, i32 716549028, i32 1727839121
  br label %.backedge

71:                                               ; preds = %7
  %72 = load i32, i32* @x.6, align 4
  %73 = load i32, i32* @y.7, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 689230157, i32 1922104715
  br label %.backedge

81:                                               ; preds = %7
  %82 = add i32 %.061, -1
  %83 = load i32, i32* @x.6, align 4
  %84 = load i32, i32* @y.7, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -754955867, i32 1922104715
  br label %.backedge

92:                                               ; preds = %7
  br label %.backedge

93:                                               ; preds = %7
  %.not = icmp eq i32 %.061, -1
  %94 = select i1 %.not, i32 780734931, i32 1681776456
  br label %.backedge

95:                                               ; preds = %7
  br label %.backedge

96:                                               ; preds = %7
  %97 = icmp slt i32 %.059, %.063
  %98 = select i1 %97, i32 883091488, i32 -2058962168
  br label %.backedge

99:                                               ; preds = %7
  %100 = sext i32 %.059 to i64
  %101 = getelementptr inbounds i32, i32* %1, i64 %100
  store i32 -1, i32* %101, align 4
  br label %.backedge

102:                                              ; preds = %7
  %.neg70 = add i32 %.059, 1
  br label %.backedge

103:                                              ; preds = %7
  %104 = sext i32 %.063 to i64
  %105 = getelementptr inbounds i32, i32* %1, i64 %104
  store i32 1, i32* %105, align 4
  br label %.backedge

106:                                              ; preds = %7
  br label %.backedge

107:                                              ; preds = %7
  %108 = icmp slt i32 %.057, %.063
  %109 = select i1 %108, i32 -1702570935, i32 -1669933482
  br label %.backedge

110:                                              ; preds = %7
  %111 = load i32, i32* @x.6, align 4
  %112 = load i32, i32* @y.7, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 121575456, i32 132354931
  br label %.backedge

120:                                              ; preds = %7
  %121 = sext i32 %.057 to i64
  %122 = getelementptr inbounds i32, i32* %1, i64 %121
  store i32 -1, i32* %122, align 4
  %123 = load i32, i32* @x.6, align 4
  %124 = load i32, i32* @y.7, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1777685202, i32 132354931
  br label %.backedge

132:                                              ; preds = %7
  br label %.backedge

133:                                              ; preds = %7
  %134 = add i32 %.057, 1
  br label %.backedge

135:                                              ; preds = %7
  %136 = sext i32 %.063 to i64
  %137 = getelementptr inbounds i32, i32* %1, i64 %136
  store i32 1, i32* %137, align 4
  store i32 -1, i32* %6, align 4
  br label %.backedge

138:                                              ; preds = %7
  br label %.backedge

139:                                              ; preds = %7
  %140 = sext i32 %.063 to i64
  %141 = getelementptr inbounds i32, i32* %1, i64 %140
  store i32 1, i32* %141, align 4
  br label %.backedge

142:                                              ; preds = %7
  br label %.backedge

143:                                              ; preds = %7
  %.neg69 = add i32 %.063, -1
  br label %.backedge

144:                                              ; preds = %7
  %145 = icmp eq i32 %.065, -1
  %146 = select i1 %145, i32 350540294, i32 -994313572
  br label %.backedge

147:                                              ; preds = %7
  br label %.backedge

148:                                              ; preds = %7
  %149 = icmp slt i32 %.055, 32
  %150 = select i1 %149, i32 -386662794, i32 -1253093533
  br label %.backedge

151:                                              ; preds = %7
  %152 = load i32, i32* @x.6, align 4
  %153 = load i32, i32* @y.7, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1632939631, i32 471351350
  br label %.backedge

161:                                              ; preds = %7
  %162 = sext i32 %.055 to i64
  %163 = getelementptr inbounds i32, i32* %1, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = sub i32 0, %164
  store i32 %165, i32* %163, align 4
  %166 = load i32, i32* @x.6, align 4
  %167 = load i32, i32* @y.7, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -349302013, i32 471351350
  br label %.backedge

175:                                              ; preds = %7
  br label %.backedge

176:                                              ; preds = %7
  %177 = load i32, i32* @x.6, align 4
  %178 = load i32, i32* @y.7, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 93017540, i32 -1798210037
  br label %.backedge

186:                                              ; preds = %7
  %187 = add i32 %.055, 1
  %188 = load i32, i32* @x.6, align 4
  %189 = load i32, i32* @y.7, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 1886401882, i32 -1798210037
  br label %.backedge

197:                                              ; preds = %7
  br label %.backedge

198:                                              ; preds = %7
  br label %.backedge

199:                                              ; preds = %7
  ret void

200:                                              ; preds = %7
  br label %.backedge

201:                                              ; preds = %7
  br label %.backedge

202:                                              ; preds = %7
  %.neg = add i32 %.061, -1
  br label %.backedge

203:                                              ; preds = %7
  %204 = sext i32 %.057 to i64
  %205 = getelementptr inbounds i32, i32* %1, i64 %204
  store i32 -1, i32* %205, align 4
  br label %.backedge

206:                                              ; preds = %7
  %207 = sext i32 %.055 to i64
  %208 = getelementptr inbounds i32, i32* %1, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = sub i32 0, %209
  store i32 %210, i32* %208, align 4
  br label %.backedge

211:                                              ; preds = %7
  %212 = add i32 %.055, 1
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i1, align 1
  %16 = alloca i1, align 1
  %17 = load i32, i32* @x.8, align 4
  %18 = load i32, i32* @y.9, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %16, align 1
  %23 = icmp slt i32 %18, 10
  store i1 %23, i1* %15, align 1
  br label %24

24:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 286510131, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 286510131, label %25
    i32 -755278567, label %28
    i32 -786437923, label %48
    i32 -837866406, label %49
    i32 1571440529, label %59
    i32 1004914670, label %72
    i32 -476624849, label %74
    i32 540117264, label %84
    i32 -369249898, label %107
    i32 1430252275, label %108
    i32 789672569, label %111
    i32 -1622518999, label %112
    i32 -349351015, label %122
    i32 1407116575, label %135
    i32 65859146, label %137
    i32 924151987, label %147
    i32 1345261848, label %165
    i32 1731911933, label %167
    i32 -1102836487, label %177
    i32 445271100, label %188
    i32 2016844336, label %189
    i32 521220945, label %190
    i32 -1885436923, label %193
    i32 1423215382, label %199
    i32 -1009438954, label %203
    i32 703159920, label %207
    i32 -1054678070, label %209
    i32 -115466684, label %214
    i32 2032296853, label %216
    i32 -1483879397, label %217
    i32 -817477090, label %221
    i32 880904188, label %231
    i32 -273309996, label %249
    i32 955114205, label %250
    i32 724506890, label %255
    i32 712146994, label %265
    i32 -2028788291, label %280
    i32 -2115284985, label %282
    i32 -692648961, label %289
    i32 -933420592, label %299
    i32 -625247660, label %310
    i32 86772938, label %311
    i32 1950023185, label %321
    i32 588720844, label %332
    i32 242589449, label %333
    i32 41532606, label %334
    i32 1009082471, label %341
    i32 -1530566036, label %343
    i32 1347445944, label %345
    i32 1214616140, label %355
    i32 1690734786, label %365
    i32 -1196283842, label %366
    i32 1193282049, label %376
    i32 -723217474, label %386
    i32 -103790530, label %387
    i32 -741603409, label %397
    i32 1091655901, label %409
    i32 -588434538, label %410
    i32 -1411773791, label %412
    i32 -965094783, label %415
    i32 -1916584464, label %416
    i32 -318134103, label %426
    i32 1061152519, label %437
    i32 -681696545, label %438
    i32 -1310300977, label %440
    i32 -2127103291, label %441
    i32 242051166, label %455
    i32 1537218380, label %456
    i32 239943391, label %457
    i32 -750602531, label %459
    i32 1336264462, label %468
    i32 -753166311, label %469
    i32 -1448691818, label %471
    i32 -1146066554, label %473
    i32 1467768400, label %474
    i32 922220413, label %475
    i32 -1141976785, label %478
  ]

.backedge:                                        ; preds = %24, %478, %475, %474, %473, %471, %469, %468, %459, %457, %456, %455, %441, %440, %438, %426, %416, %415, %412, %410, %409, %397, %387, %386, %376, %366, %365, %355, %345, %343, %341, %334, %333, %332, %321, %311, %310, %299, %289, %282, %280, %265, %255, %250, %249, %231, %221, %217, %216, %214, %209, %207, %203, %199, %193, %190, %189, %188, %177, %167, %165, %147, %137, %135, %122, %112, %111, %108, %107, %84, %74, %72, %59, %49, %48, %28, %25
  %.0.be = phi i32 [ %.0, %24 ], [ -318134103, %478 ], [ -741603409, %475 ], [ 1193282049, %474 ], [ 1214616140, %473 ], [ 1950023185, %471 ], [ -933420592, %469 ], [ 712146994, %468 ], [ 880904188, %459 ], [ -1102836487, %457 ], [ 924151987, %456 ], [ -349351015, %455 ], [ 540117264, %441 ], [ 1571440529, %440 ], [ -755278567, %438 ], [ %436, %426 ], [ %425, %416 ], [ -1916584464, %415 ], [ -1483879397, %412 ], [ -1411773791, %410 ], [ 955114205, %409 ], [ %408, %397 ], [ %396, %387 ], [ -103790530, %386 ], [ %385, %376 ], [ %375, %366 ], [ -1196283842, %365 ], [ %364, %355 ], [ %354, %345 ], [ 1347445944, %343 ], [ 1347445944, %341 ], [ %340, %334 ], [ -1196283842, %333 ], [ 242589449, %332 ], [ %331, %321 ], [ %320, %311 ], [ 242589449, %310 ], [ %309, %299 ], [ %298, %289 ], [ %288, %282 ], [ %281, %280 ], [ %279, %265 ], [ %264, %255 ], [ %254, %250 ], [ 955114205, %249 ], [ %248, %231 ], [ %230, %221 ], [ %220, %217 ], [ -1483879397, %216 ], [ 2032296853, %214 ], [ %213, %209 ], [ 1423215382, %207 ], [ 703159920, %203 ], [ %202, %199 ], [ 1423215382, %193 ], [ -1622518999, %190 ], [ 521220945, %189 ], [ -1916584464, %188 ], [ %187, %177 ], [ %176, %167 ], [ %166, %165 ], [ %164, %147 ], [ %146, %137 ], [ %136, %135 ], [ %134, %122 ], [ %121, %112 ], [ -1622518999, %111 ], [ -837866406, %108 ], [ 1430252275, %107 ], [ %106, %84 ], [ %83, %74 ], [ %73, %72 ], [ %71, %59 ], [ %58, %49 ], [ -837866406, %48 ], [ %47, %28 ], [ %27, %25 ]
  br label %24

25:                                               ; preds = %24
  %.0..0..0. = load volatile i1, i1* %16, align 1
  %.0..0..0.1 = load volatile i1, i1* %15, align 1
  %26 = or i1 %.0..0..0., %.0..0..0.1
  %27 = select i1 %26, i32 -755278567, i32 -681696545
  br label %.backedge

28:                                               ; preds = %24
  %29 = alloca i32, align 4
  store i32* %29, i32** %14, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %13, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %12, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %11, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %10, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %9, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %8, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %7, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %6, align 8
  %.0..0..0.2 = load volatile i32*, i32** %14, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %38 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %.0..0..0.20 = load volatile i32*, i32** %11, align 8
  store i32 1, i32* %.0..0..0.20, align 4
  %39 = load i32, i32* @x.8, align 4
  %40 = load i32, i32* @y.9, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -786437923, i32 -681696545
  br label %.backedge

48:                                               ; preds = %24
  br label %.backedge

49:                                               ; preds = %24
  %50 = load i32, i32* @x.8, align 4
  %51 = load i32, i32* @y.9, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1571440529, i32 -1310300977
  br label %.backedge

59:                                               ; preds = %24
  %.0..0..0.21 = load volatile i32*, i32** %11, align 8
  %60 = load i32, i32* %.0..0..0.21, align 4
  %61 = load i32, i32* @n, align 4
  %62 = icmp sle i32 %60, %61
  store i1 %62, i1* %5, align 1
  %63 = load i32, i32* @x.8, align 4
  %64 = load i32, i32* @y.9, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1004914670, i32 -1310300977
  br label %.backedge

72:                                               ; preds = %24
  %.0..0..0.63 = load volatile i1, i1* %5, align 1
  %73 = select i1 %.0..0..0.63, i32 -476624849, i32 789672569
  br label %.backedge

74:                                               ; preds = %24
  %75 = load i32, i32* @x.8, align 4
  %76 = load i32, i32* @y.9, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 540117264, i32 -2127103291
  br label %.backedge

84:                                               ; preds = %24
  %.0..0..0.8 = load volatile i32*, i32** %13, align 8
  %.0..0..0.14 = load volatile i32*, i32** %12, align 8
  %85 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %.0..0..0.8, i32* %.0..0..0.14)
  %.0..0..0.9 = load volatile i32*, i32** %13, align 8
  %86 = load i32, i32* %.0..0..0.9, align 4
  %.0..0..0.15 = load volatile i32*, i32** %12, align 8
  %87 = load i32, i32* %.0..0..0.15, align 4
  %88 = add i32 %87, %86
  %.0..0..0.22 = load volatile i32*, i32** %11, align 8
  %89 = load i32, i32* %.0..0..0.22, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %90
  store i32 %88, i32* %91, align 4
  %.0..0..0.10 = load volatile i32*, i32** %13, align 8
  %92 = load i32, i32* %.0..0..0.10, align 4
  %.0..0..0.16 = load volatile i32*, i32** %12, align 8
  %93 = load i32, i32* %.0..0..0.16, align 4
  %94 = sub i32 %92, %93
  %.0..0..0.23 = load volatile i32*, i32** %11, align 8
  %95 = load i32, i32* %.0..0..0.23, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %96
  store i32 %94, i32* %97, align 4
  %98 = load i32, i32* @x.8, align 4
  %99 = load i32, i32* @y.9, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -369249898, i32 -2127103291
  br label %.backedge

107:                                              ; preds = %24
  br label %.backedge

108:                                              ; preds = %24
  %.0..0..0.24 = load volatile i32*, i32** %11, align 8
  %109 = load i32, i32* %.0..0..0.24, align 4
  %110 = add i32 %109, 1
  %.0..0..0.25 = load volatile i32*, i32** %11, align 8
  store i32 %110, i32* %.0..0..0.25, align 4
  br label %.backedge

111:                                              ; preds = %24
  %.0..0..0.29 = load volatile i32*, i32** %10, align 8
  store i32 2, i32* %.0..0..0.29, align 4
  br label %.backedge

112:                                              ; preds = %24
  %113 = load i32, i32* @x.8, align 4
  %114 = load i32, i32* @y.9, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -349351015, i32 242051166
  br label %.backedge

122:                                              ; preds = %24
  %.0..0..0.30 = load volatile i32*, i32** %10, align 8
  %123 = load i32, i32* %.0..0..0.30, align 4
  %124 = load i32, i32* @n, align 4
  %125 = icmp sle i32 %123, %124
  store i1 %125, i1* %4, align 1
  %126 = load i32, i32* @x.8, align 4
  %127 = load i32, i32* @y.9, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1407116575, i32 242051166
  br label %.backedge

135:                                              ; preds = %24
  %.0..0..0.64 = load volatile i1, i1* %4, align 1
  %136 = select i1 %.0..0..0.64, i32 65859146, i32 -1885436923
  br label %.backedge

137:                                              ; preds = %24
  %138 = load i32, i32* @x.8, align 4
  %139 = load i32, i32* @y.9, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 924151987, i32 1537218380
  br label %.backedge

147:                                              ; preds = %24
  %.0..0..0.31 = load volatile i32*, i32** %10, align 8
  %148 = load i32, i32* %.0..0..0.31, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = load i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @x, i64 0, i64 1), align 4
  %153 = xor i32 %152, %151
  %154 = and i32 %153, 1
  %155 = icmp ne i32 %154, 0
  store i1 %155, i1* %3, align 1
  %156 = load i32, i32* @x.8, align 4
  %157 = load i32, i32* @y.9, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1345261848, i32 1537218380
  br label %.backedge

165:                                              ; preds = %24
  %.0..0..0.65 = load volatile i1, i1* %3, align 1
  %166 = select i1 %.0..0..0.65, i32 1731911933, i32 2016844336
  br label %.backedge

167:                                              ; preds = %24
  %168 = load i32, i32* @x.8, align 4
  %169 = load i32, i32* @y.9, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -1102836487, i32 239943391
  br label %.backedge

177:                                              ; preds = %24
  %178 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %.0..0..0.3 = load volatile i32*, i32** %14, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  %179 = load i32, i32* @x.8, align 4
  %180 = load i32, i32* @y.9, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 445271100, i32 239943391
  br label %.backedge

188:                                              ; preds = %24
  br label %.backedge

189:                                              ; preds = %24
  br label %.backedge

190:                                              ; preds = %24
  %.0..0..0.32 = load volatile i32*, i32** %10, align 8
  %191 = load i32, i32* %.0..0..0.32, align 4
  %192 = add i32 %191, 1
  %.0..0..0.33 = load volatile i32*, i32** %10, align 8
  store i32 %192, i32* %.0..0..0.33, align 4
  br label %.backedge

193:                                              ; preds = %24
  %194 = load i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @x, i64 0, i64 1), align 4
  %195 = and i32 %194, 1
  %196 = sub nuw nsw i32 32, %195
  %.0..0..0.36 = load volatile i32*, i32** %9, align 8
  store i32 %196, i32* %.0..0..0.36, align 4
  %.0..0..0.37 = load volatile i32*, i32** %9, align 8
  %197 = load i32, i32* %.0..0..0.37, align 4
  %198 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %197)
  %.0..0..0.39 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.39, align 4
  br label %.backedge

199:                                              ; preds = %24
  %.0..0..0.40 = load volatile i32*, i32** %8, align 8
  %200 = load i32, i32* %.0..0..0.40, align 4
  %201 = icmp slt i32 %200, 31
  %202 = select i1 %201, i32 -1009438954, i32 -1054678070
  br label %.backedge

203:                                              ; preds = %24
  %.0..0..0.41 = load volatile i32*, i32** %8, align 8
  %204 = load i32, i32* %.0..0..0.41, align 4
  %205 = shl nuw i32 1, %204
  %206 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %205)
  br label %.backedge

207:                                              ; preds = %24
  %.0..0..0.42 = load volatile i32*, i32** %8, align 8
  %208 = load i32, i32* %.0..0..0.42, align 4
  %.neg = add i32 %208, 1
  %.0..0..0.43 = load volatile i32*, i32** %8, align 8
  store i32 %.neg, i32* %.0..0..0.43, align 4
  br label %.backedge

209:                                              ; preds = %24
  %210 = load i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @x, i64 0, i64 1), align 4
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = select i1 %212, i32 -115466684, i32 2032296853
  br label %.backedge

214:                                              ; preds = %24
  %215 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 1)
  br label %.backedge

216:                                              ; preds = %24
  %putchar = call i32 @putchar(i32 10)
  %.0..0..0.44 = load volatile i32*, i32** %7, align 8
  store i32 1, i32* %.0..0..0.44, align 4
  br label %.backedge

217:                                              ; preds = %24
  %.0..0..0.45 = load volatile i32*, i32** %7, align 8
  %218 = load i32, i32* %.0..0..0.45, align 4
  %219 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %218, %219
  %220 = select i1 %.not, i32 -965094783, i32 -817477090
  br label %.backedge

221:                                              ; preds = %24
  %222 = load i32, i32* @x.8, align 4
  %223 = load i32, i32* @y.9, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 880904188, i32 -750602531
  br label %.backedge

231:                                              ; preds = %24
  %.0..0..0.46 = load volatile i32*, i32** %7, align 8
  %232 = load i32, i32* %.0..0..0.46, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  call void @_Z4workiPi(i32 %235, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @ansa, i64 0, i64 0))
  %.0..0..0.47 = load volatile i32*, i32** %7, align 8
  %236 = load i32, i32* %.0..0..0.47, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  call void @_Z4workiPi(i32 %239, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @ansb, i64 0, i64 0))
  %.0..0..0.52 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.52, align 4
  %240 = load i32, i32* @x.8, align 4
  %241 = load i32, i32* @y.9, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -273309996, i32 -750602531
  br label %.backedge

249:                                              ; preds = %24
  br label %.backedge

250:                                              ; preds = %24
  %.0..0..0.53 = load volatile i32*, i32** %6, align 8
  %251 = load i32, i32* %.0..0..0.53, align 4
  %.0..0..0.38 = load volatile i32*, i32** %9, align 8
  %252 = load i32, i32* %.0..0..0.38, align 4
  %253 = icmp slt i32 %251, %252
  %254 = select i1 %253, i32 724506890, i32 -588434538
  br label %.backedge

255:                                              ; preds = %24
  %256 = load i32, i32* @x.8, align 4
  %257 = load i32, i32* @y.9, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 712146994, i32 1336264462
  br label %.backedge

265:                                              ; preds = %24
  %.0..0..0.54 = load volatile i32*, i32** %6, align 8
  %266 = load i32, i32* %.0..0..0.54, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [40 x i32], [40 x i32]* @ansa, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = icmp eq i32 %269, 1
  store i1 %270, i1* %2, align 1
  %271 = load i32, i32* @x.8, align 4
  %272 = load i32, i32* @y.9, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 -2028788291, i32 1336264462
  br label %.backedge

280:                                              ; preds = %24
  %.0..0..0.66 = load volatile i1, i1* %2, align 1
  %281 = select i1 %.0..0..0.66, i32 -2115284985, i32 41532606
  br label %.backedge

282:                                              ; preds = %24
  %.0..0..0.55 = load volatile i32*, i32** %6, align 8
  %283 = load i32, i32* %.0..0..0.55, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [40 x i32], [40 x i32]* @ansb, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = icmp eq i32 %286, 1
  %288 = select i1 %287, i32 -692648961, i32 86772938
  br label %.backedge

289:                                              ; preds = %24
  %290 = load i32, i32* @x.8, align 4
  %291 = load i32, i32* @y.9, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 -933420592, i32 -753166311
  br label %.backedge

299:                                              ; preds = %24
  %300 = call i32 @putchar(i32 82)
  %301 = load i32, i32* @x.8, align 4
  %302 = load i32, i32* @y.9, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 -625247660, i32 -753166311
  br label %.backedge

310:                                              ; preds = %24
  br label %.backedge

311:                                              ; preds = %24
  %312 = load i32, i32* @x.8, align 4
  %313 = load i32, i32* @y.9, align 4
  %314 = add i32 %312, -1
  %315 = mul i32 %314, %312
  %316 = and i32 %315, 1
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %318, %317
  %320 = select i1 %319, i32 1950023185, i32 -1448691818
  br label %.backedge

321:                                              ; preds = %24
  %322 = call i32 @putchar(i32 85)
  %323 = load i32, i32* @x.8, align 4
  %324 = load i32, i32* @y.9, align 4
  %325 = add i32 %323, -1
  %326 = mul i32 %325, %323
  %327 = and i32 %326, 1
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %329, %328
  %331 = select i1 %330, i32 588720844, i32 -1448691818
  br label %.backedge

332:                                              ; preds = %24
  br label %.backedge

333:                                              ; preds = %24
  br label %.backedge

334:                                              ; preds = %24
  %.0..0..0.56 = load volatile i32*, i32** %6, align 8
  %335 = load i32, i32* %.0..0..0.56, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [40 x i32], [40 x i32]* @ansb, i64 0, i64 %336
  %338 = load i32, i32* %337, align 4
  %339 = icmp eq i32 %338, 1
  %340 = select i1 %339, i32 1009082471, i32 -1530566036
  br label %.backedge

341:                                              ; preds = %24
  %342 = call i32 @putchar(i32 68)
  br label %.backedge

343:                                              ; preds = %24
  %344 = call i32 @putchar(i32 76)
  br label %.backedge

345:                                              ; preds = %24
  %346 = load i32, i32* @x.8, align 4
  %347 = load i32, i32* @y.9, align 4
  %348 = add i32 %346, -1
  %349 = mul i32 %348, %346
  %350 = and i32 %349, 1
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %352, %351
  %354 = select i1 %353, i32 1214616140, i32 -1146066554
  br label %.backedge

355:                                              ; preds = %24
  %356 = load i32, i32* @x.8, align 4
  %357 = load i32, i32* @y.9, align 4
  %358 = add i32 %356, -1
  %359 = mul i32 %358, %356
  %360 = and i32 %359, 1
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %362, %361
  %364 = select i1 %363, i32 1690734786, i32 -1146066554
  br label %.backedge

365:                                              ; preds = %24
  br label %.backedge

366:                                              ; preds = %24
  %367 = load i32, i32* @x.8, align 4
  %368 = load i32, i32* @y.9, align 4
  %369 = add i32 %367, -1
  %370 = mul i32 %369, %367
  %371 = and i32 %370, 1
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %373, %372
  %375 = select i1 %374, i32 1193282049, i32 1467768400
  br label %.backedge

376:                                              ; preds = %24
  %377 = load i32, i32* @x.8, align 4
  %378 = load i32, i32* @y.9, align 4
  %379 = add i32 %377, -1
  %380 = mul i32 %379, %377
  %381 = and i32 %380, 1
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %383, %382
  %385 = select i1 %384, i32 -723217474, i32 1467768400
  br label %.backedge

386:                                              ; preds = %24
  br label %.backedge

387:                                              ; preds = %24
  %388 = load i32, i32* @x.8, align 4
  %389 = load i32, i32* @y.9, align 4
  %390 = add i32 %388, -1
  %391 = mul i32 %390, %388
  %392 = and i32 %391, 1
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %394, %393
  %396 = select i1 %395, i32 -741603409, i32 922220413
  br label %.backedge

397:                                              ; preds = %24
  %.0..0..0.57 = load volatile i32*, i32** %6, align 8
  %398 = load i32, i32* %.0..0..0.57, align 4
  %399 = add i32 %398, 1
  %.0..0..0.58 = load volatile i32*, i32** %6, align 8
  store i32 %399, i32* %.0..0..0.58, align 4
  %400 = load i32, i32* @x.8, align 4
  %401 = load i32, i32* @y.9, align 4
  %402 = add i32 %400, -1
  %403 = mul i32 %402, %400
  %404 = and i32 %403, 1
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %406, %405
  %408 = select i1 %407, i32 1091655901, i32 922220413
  br label %.backedge

409:                                              ; preds = %24
  br label %.backedge

410:                                              ; preds = %24
  %411 = call i32 @putchar(i32 10)
  br label %.backedge

412:                                              ; preds = %24
  %.0..0..0.48 = load volatile i32*, i32** %7, align 8
  %413 = load i32, i32* %.0..0..0.48, align 4
  %414 = add i32 %413, 1
  %.0..0..0.49 = load volatile i32*, i32** %7, align 8
  store i32 %414, i32* %.0..0..0.49, align 4
  br label %.backedge

415:                                              ; preds = %24
  %.0..0..0.4 = load volatile i32*, i32** %14, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  br label %.backedge

416:                                              ; preds = %24
  %417 = load i32, i32* @x.8, align 4
  %418 = load i32, i32* @y.9, align 4
  %419 = add i32 %417, -1
  %420 = mul i32 %419, %417
  %421 = and i32 %420, 1
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %423, %422
  %425 = select i1 %424, i32 -318134103, i32 -1141976785
  br label %.backedge

426:                                              ; preds = %24
  %.0..0..0.5 = load volatile i32*, i32** %14, align 8
  %427 = load i32, i32* %.0..0..0.5, align 4
  store i32 %427, i32* %1, align 4
  %428 = load i32, i32* @x.8, align 4
  %429 = load i32, i32* @y.9, align 4
  %430 = add i32 %428, -1
  %431 = mul i32 %430, %428
  %432 = and i32 %431, 1
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %434, %433
  %436 = select i1 %435, i32 1061152519, i32 -1141976785
  br label %.backedge

437:                                              ; preds = %24
  %.0..0..0.67 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.67

438:                                              ; preds = %24
  %439 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  br label %.backedge

440:                                              ; preds = %24
  %.0..0..0.26 = load volatile i32*, i32** %11, align 8
  br label %.backedge

441:                                              ; preds = %24
  %.0..0..0.11 = load volatile i32*, i32** %13, align 8
  %.0..0..0.17 = load volatile i32*, i32** %12, align 8
  %442 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %.0..0..0.11, i32* %.0..0..0.17)
  %.0..0..0.12 = load volatile i32*, i32** %13, align 8
  %443 = load i32, i32* %.0..0..0.12, align 4
  %.0..0..0.18 = load volatile i32*, i32** %12, align 8
  %444 = load i32, i32* %.0..0..0.18, align 4
  %445 = add i32 %444, %443
  %.0..0..0.27 = load volatile i32*, i32** %11, align 8
  %446 = load i32, i32* %.0..0..0.27, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %447
  store i32 %445, i32* %448, align 4
  %.0..0..0.13 = load volatile i32*, i32** %13, align 8
  %449 = load i32, i32* %.0..0..0.13, align 4
  %.0..0..0.19 = load volatile i32*, i32** %12, align 8
  %450 = load i32, i32* %.0..0..0.19, align 4
  %451 = sub i32 %449, %450
  %.0..0..0.28 = load volatile i32*, i32** %11, align 8
  %452 = load i32, i32* %.0..0..0.28, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %453
  store i32 %451, i32* %454, align 4
  br label %.backedge

455:                                              ; preds = %24
  %.0..0..0.34 = load volatile i32*, i32** %10, align 8
  br label %.backedge

456:                                              ; preds = %24
  %.0..0..0.35 = load volatile i32*, i32** %10, align 8
  br label %.backedge

457:                                              ; preds = %24
  %458 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %.0..0..0.6 = load volatile i32*, i32** %14, align 8
  store i32 0, i32* %.0..0..0.6, align 4
  br label %.backedge

459:                                              ; preds = %24
  %.0..0..0.50 = load volatile i32*, i32** %7, align 8
  %460 = load i32, i32* %.0..0..0.50, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %461
  %463 = load i32, i32* %462, align 4
  call void @_Z4workiPi(i32 %463, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @ansa, i64 0, i64 0))
  %.0..0..0.51 = load volatile i32*, i32** %7, align 8
  %464 = load i32, i32* %.0..0..0.51, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %465
  %467 = load i32, i32* %466, align 4
  call void @_Z4workiPi(i32 %467, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @ansb, i64 0, i64 0))
  %.0..0..0.59 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.59, align 4
  br label %.backedge

468:                                              ; preds = %24
  %.0..0..0.60 = load volatile i32*, i32** %6, align 8
  br label %.backedge

469:                                              ; preds = %24
  %470 = call i32 @putchar(i32 82)
  br label %.backedge

471:                                              ; preds = %24
  %472 = call i32 @putchar(i32 85)
  br label %.backedge

473:                                              ; preds = %24
  br label %.backedge

474:                                              ; preds = %24
  br label %.backedge

475:                                              ; preds = %24
  %.0..0..0.61 = load volatile i32*, i32** %6, align 8
  %476 = load i32, i32* %.0..0..0.61, align 4
  %477 = add i32 %476, 1
  %.0..0..0.62 = load volatile i32*, i32** %6, align 8
  store i32 %477, i32* %.0..0..0.62, align 4
  br label %.backedge

478:                                              ; preds = %24
  %.0..0..0.7 = load volatile i32*, i32** %14, align 8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #1

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
