; ModuleID = 'build_ollvm/programs/p00150/s059838725.ll'
source_filename = "Project_CodeNet_C++1400/p00150/s059838725.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@prime = local_unnamed_addr global [1000001 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  br label %5

5:                                                ; preds = %.backedge, %0
  %.041 = phi i32 [ 2, %0 ], [ %.041.be, %.backedge ]
  %.039 = phi i32 [ undef, %0 ], [ %.039.be, %.backedge ]
  %.037 = phi i32 [ undef, %0 ], [ %.037.be, %.backedge ]
  %.035 = phi i32 [ undef, %0 ], [ %.035.be, %.backedge ]
  %.033 = phi i32 [ undef, %0 ], [ %.033.be, %.backedge ]
  %.031 = phi i32 [ undef, %0 ], [ %.031.be, %.backedge ]
  %.0 = phi i32 [ -1334419999, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1334419999, label %6
    i32 -1572595172, label %9
    i32 1037915530, label %19
    i32 -1659721255, label %31
    i32 -1805534810, label %32
    i32 -1826795867, label %42
    i32 -1107628830, label %53
    i32 345993502, label %54
    i32 1401595582, label %64
    i32 -1537952503, label %74
    i32 -1423783540, label %75
    i32 1041965934, label %79
    i32 1340309232, label %89
    i32 361041215, label %103
    i32 -1489795961, label %105
    i32 124576053, label %107
    i32 -886583284, label %110
    i32 385529907, label %113
    i32 1887278290, label %115
    i32 1463793350, label %116
    i32 985049452, label %117
    i32 465031380, label %119
    i32 735519304, label %120
    i32 789668393, label %130
    i32 75323729, label %143
    i32 1497197002, label %145
    i32 -1722686621, label %146
    i32 -740855707, label %156
    i32 -1088281836, label %166
    i32 -1881738502, label %167
    i32 -1271044813, label %170
    i32 1657739190, label %180
    i32 -805165968, label %198
    i32 -1026834008, label %200
    i32 -657378567, label %203
    i32 1118676224, label %205
    i32 2114946808, label %215
    i32 -673452129, label %225
    i32 869468011, label %226
    i32 -463450235, label %228
    i32 173721358, label %230
    i32 434467669, label %231
    i32 -946188843, label %234
    i32 203991716, label %236
    i32 -1445165772, label %237
    i32 752246033, label %238
    i32 1577835625, label %240
    i32 -372027755, label %241
    i32 -1990629664, label %246
  ]

.backedge:                                        ; preds = %5, %246, %241, %240, %238, %237, %236, %234, %231, %228, %226, %225, %215, %205, %203, %200, %198, %180, %170, %167, %166, %156, %146, %145, %143, %130, %120, %119, %117, %116, %115, %113, %110, %107, %105, %103, %89, %79, %75, %74, %64, %54, %53, %42, %32, %31, %19, %9, %6
  %.041.be = phi i32 [ %.041, %5 ], [ %.041, %246 ], [ %.041, %241 ], [ %.041, %240 ], [ %.041, %238 ], [ %.041, %237 ], [ 2, %236 ], [ %235, %234 ], [ %.041, %231 ], [ %.041, %228 ], [ %.041, %226 ], [ %.041, %225 ], [ %.041, %215 ], [ %.041, %205 ], [ %.041, %203 ], [ %.041, %200 ], [ %.041, %198 ], [ %.041, %180 ], [ %.041, %170 ], [ %.041, %167 ], [ %.041, %166 ], [ %.041, %156 ], [ %.041, %146 ], [ %.041, %145 ], [ %.041, %143 ], [ %.041, %130 ], [ %.041, %120 ], [ %.041, %119 ], [ %118, %117 ], [ %.041, %116 ], [ %.041, %115 ], [ %.041, %113 ], [ %.041, %110 ], [ %.041, %107 ], [ %.041, %105 ], [ %.041, %103 ], [ %.041, %89 ], [ %.041, %79 ], [ %.041, %75 ], [ %.041, %74 ], [ 2, %64 ], [ %.041, %54 ], [ %.041, %53 ], [ %43, %42 ], [ %.041, %32 ], [ %.041, %31 ], [ %.041, %19 ], [ %.041, %9 ], [ %.041, %6 ]
  %.039.be = phi i32 [ %.039, %5 ], [ %.039, %246 ], [ %.039, %241 ], [ %.039, %240 ], [ %.039, %238 ], [ %.039, %237 ], [ %.039, %236 ], [ %.039, %234 ], [ %.039, %231 ], [ %.039, %228 ], [ %.039, %226 ], [ %.039, %225 ], [ %.039, %215 ], [ %.039, %205 ], [ %.039, %203 ], [ %.039, %200 ], [ %.039, %198 ], [ %.039, %180 ], [ %.039, %170 ], [ %.039, %167 ], [ %.039, %166 ], [ %.039, %156 ], [ %.039, %146 ], [ %.039, %145 ], [ %.039, %143 ], [ %.039, %130 ], [ %.039, %120 ], [ %.039, %119 ], [ %.039, %117 ], [ %.039, %116 ], [ %.039, %115 ], [ %114, %113 ], [ %.039, %110 ], [ %.039, %107 ], [ %106, %105 ], [ %.039, %103 ], [ %.039, %89 ], [ %.039, %79 ], [ %.039, %75 ], [ %.039, %74 ], [ %.039, %64 ], [ %.039, %54 ], [ %.039, %53 ], [ %.039, %42 ], [ %.039, %32 ], [ %.039, %31 ], [ %.039, %19 ], [ %.039, %9 ], [ %.039, %6 ]
  %.037.be = phi i32 [ %.037, %5 ], [ %.037, %246 ], [ %.037, %241 ], [ 2, %240 ], [ %.037, %238 ], [ %.037, %237 ], [ %.037, %236 ], [ %.037, %234 ], [ %.037, %231 ], [ %.037, %228 ], [ %227, %226 ], [ %.037, %225 ], [ %.037, %215 ], [ %.037, %205 ], [ %.037, %203 ], [ %.037, %200 ], [ %.037, %198 ], [ %.037, %180 ], [ %.037, %170 ], [ %.037, %167 ], [ %.037, %166 ], [ 2, %156 ], [ %.037, %146 ], [ %.037, %145 ], [ %.037, %143 ], [ %.037, %130 ], [ %.037, %120 ], [ %.037, %119 ], [ %.037, %117 ], [ %.037, %116 ], [ %.037, %115 ], [ %.037, %113 ], [ %.037, %110 ], [ %.037, %107 ], [ %.037, %105 ], [ %.037, %103 ], [ %.037, %89 ], [ %.037, %79 ], [ %.037, %75 ], [ %.037, %74 ], [ %.037, %64 ], [ %.037, %54 ], [ %.037, %53 ], [ %.037, %42 ], [ %.037, %32 ], [ %.037, %31 ], [ %.037, %19 ], [ %.037, %9 ], [ %.037, %6 ]
  %.035.be = phi i32 [ %.035, %5 ], [ %.035, %246 ], [ %.035, %241 ], [ %.035, %240 ], [ %.035, %238 ], [ %.035, %237 ], [ %.035, %236 ], [ %.035, %234 ], [ %.035, %231 ], [ %.035, %228 ], [ %.035, %226 ], [ %.035, %225 ], [ %.035, %215 ], [ %.035, %205 ], [ %204, %203 ], [ %.035, %200 ], [ %.035, %198 ], [ %.035, %180 ], [ %.035, %170 ], [ %.035, %167 ], [ %.035, %166 ], [ %.035, %156 ], [ %.035, %146 ], [ %.035, %145 ], [ %.035, %143 ], [ %.035, %130 ], [ %.035, %120 ], [ %.035, %119 ], [ %.035, %117 ], [ %.035, %116 ], [ %.035, %115 ], [ %.035, %113 ], [ %.035, %110 ], [ %.035, %107 ], [ %.035, %105 ], [ %.035, %103 ], [ %.035, %89 ], [ %.035, %79 ], [ %.035, %75 ], [ %.035, %74 ], [ %.035, %64 ], [ %.035, %54 ], [ %.035, %53 ], [ %.035, %42 ], [ %.035, %32 ], [ %.035, %31 ], [ %.035, %19 ], [ %.035, %9 ], [ %.035, %6 ]
  %.033.be = phi i32 [ %.033, %5 ], [ %.033, %246 ], [ %.033, %241 ], [ %.033, %240 ], [ %.033, %238 ], [ %.033, %237 ], [ %.033, %236 ], [ %.033, %234 ], [ %.033, %231 ], [ %.033, %228 ], [ %.033, %226 ], [ %.033, %225 ], [ %.033, %215 ], [ %.033, %205 ], [ %.037, %203 ], [ %.033, %200 ], [ %.033, %198 ], [ %.033, %180 ], [ %.033, %170 ], [ %.033, %167 ], [ %.033, %166 ], [ %.033, %156 ], [ %.033, %146 ], [ %.033, %145 ], [ %.033, %143 ], [ %.033, %130 ], [ %.033, %120 ], [ %.033, %119 ], [ %.033, %117 ], [ %.033, %116 ], [ %.033, %115 ], [ %.033, %113 ], [ %.033, %110 ], [ %.033, %107 ], [ %.033, %105 ], [ %.033, %103 ], [ %.033, %89 ], [ %.033, %79 ], [ %.033, %75 ], [ %.033, %74 ], [ %.033, %64 ], [ %.033, %54 ], [ %.033, %53 ], [ %.033, %42 ], [ %.033, %32 ], [ %.033, %31 ], [ %.033, %19 ], [ %.033, %9 ], [ %.033, %6 ]
  %.031.be = phi i32 [ %.031, %5 ], [ %.031, %246 ], [ %245, %241 ], [ %.031, %240 ], [ %.031, %238 ], [ %.031, %237 ], [ %.031, %236 ], [ %.031, %234 ], [ %.031, %231 ], [ %.031, %228 ], [ %.031, %226 ], [ %.031, %225 ], [ %.031, %215 ], [ %.031, %205 ], [ %.031, %203 ], [ %.031, %200 ], [ %.031, %198 ], [ %187, %180 ], [ %.031, %170 ], [ %.031, %167 ], [ %.031, %166 ], [ %.031, %156 ], [ %.031, %146 ], [ %.031, %145 ], [ %.031, %143 ], [ %.031, %130 ], [ %.031, %120 ], [ %.031, %119 ], [ %.031, %117 ], [ %.031, %116 ], [ %.031, %115 ], [ %.031, %113 ], [ %.031, %110 ], [ %.031, %107 ], [ %.031, %105 ], [ %.031, %103 ], [ %.031, %89 ], [ %.031, %79 ], [ %.031, %75 ], [ %.031, %74 ], [ %.031, %64 ], [ %.031, %54 ], [ %.031, %53 ], [ %.031, %42 ], [ %.031, %32 ], [ %.031, %31 ], [ %.031, %19 ], [ %.031, %9 ], [ %.031, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ 2114946808, %246 ], [ 1657739190, %241 ], [ -740855707, %240 ], [ 789668393, %238 ], [ 1340309232, %237 ], [ 1401595582, %236 ], [ -1826795867, %234 ], [ 1037915530, %231 ], [ 735519304, %228 ], [ -1881738502, %226 ], [ 869468011, %225 ], [ %224, %215 ], [ %214, %205 ], [ 1118676224, %203 ], [ %202, %200 ], [ %199, %198 ], [ %197, %180 ], [ %179, %170 ], [ %169, %167 ], [ -1881738502, %166 ], [ %165, %156 ], [ %155, %146 ], [ 173721358, %145 ], [ %144, %143 ], [ %142, %130 ], [ %129, %120 ], [ 735519304, %119 ], [ -1423783540, %117 ], [ 985049452, %116 ], [ 1463793350, %115 ], [ 124576053, %113 ], [ 385529907, %110 ], [ %109, %107 ], [ 124576053, %105 ], [ %104, %103 ], [ %102, %89 ], [ %88, %79 ], [ %78, %75 ], [ -1423783540, %74 ], [ %73, %64 ], [ %63, %54 ], [ -1334419999, %53 ], [ %52, %42 ], [ %41, %32 ], [ -1805534810, %31 ], [ %30, %19 ], [ %18, %9 ], [ %8, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = icmp slt i32 %.041, 1000001
  %8 = select i1 %7, i32 -1572595172, i32 345993502
  br label %.backedge

9:                                                ; preds = %5
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1037915530, i32 434467669
  br label %.backedge

19:                                               ; preds = %5
  %20 = sext i32 %.041 to i64
  %21 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @prime, i64 0, i64 %20
  store i32 1, i32* %21, align 4
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1659721255, i32 434467669
  br label %.backedge

31:                                               ; preds = %5
  br label %.backedge

32:                                               ; preds = %5
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1826795867, i32 -946188843
  br label %.backedge

42:                                               ; preds = %5
  %43 = add i32 %.041, 1
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1107628830, i32 -946188843
  br label %.backedge

53:                                               ; preds = %5
  br label %.backedge

54:                                               ; preds = %5
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1401595582, i32 203991716
  br label %.backedge

64:                                               ; preds = %5
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1537952503, i32 203991716
  br label %.backedge

74:                                               ; preds = %5
  br label %.backedge

75:                                               ; preds = %5
  %76 = mul nsw i32 %.041, %.041
  %77 = icmp ult i32 %76, 1000001
  %78 = select i1 %77, i32 1041965934, i32 465031380
  br label %.backedge

79:                                               ; preds = %5
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1340309232, i32 -1445165772
  br label %.backedge

89:                                               ; preds = %5
  %90 = sext i32 %.041 to i64
  %91 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @prime, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = icmp ne i32 %92, 0
  store i1 %93, i1* %3, align 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 361041215, i32 -1445165772
  br label %.backedge

103:                                              ; preds = %5
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %104 = select i1 %.0..0..0., i32 -1489795961, i32 1463793350
  br label %.backedge

105:                                              ; preds = %5
  %106 = shl nsw i32 %.041, 1
  br label %.backedge

107:                                              ; preds = %5
  %108 = icmp slt i32 %.039, 1000001
  %109 = select i1 %108, i32 -886583284, i32 1887278290
  br label %.backedge

110:                                              ; preds = %5
  %111 = sext i32 %.039 to i64
  %112 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @prime, i64 0, i64 %111
  store i32 0, i32* %112, align 4
  br label %.backedge

113:                                              ; preds = %5
  %114 = add i32 %.039, %.041
  br label %.backedge

115:                                              ; preds = %5
  br label %.backedge

116:                                              ; preds = %5
  br label %.backedge

117:                                              ; preds = %5
  %118 = add i32 %.041, 1
  br label %.backedge

119:                                              ; preds = %5
  br label %.backedge

120:                                              ; preds = %5
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 789668393, i32 752246033
  br label %.backedge

130:                                              ; preds = %5
  %131 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %132 = load i32, i32* %4, align 4
  %133 = icmp eq i32 %132, 0
  store i1 %133, i1* %2, align 1
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 75323729, i32 752246033
  br label %.backedge

143:                                              ; preds = %5
  %.0..0..0.29 = load volatile i1, i1* %2, align 1
  %144 = select i1 %.0..0..0.29, i32 1497197002, i32 -1722686621
  br label %.backedge

145:                                              ; preds = %5
  br label %.backedge

146:                                              ; preds = %5
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -740855707, i32 1577835625
  br label %.backedge

156:                                              ; preds = %5
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1088281836, i32 1577835625
  br label %.backedge

166:                                              ; preds = %5
  br label %.backedge

167:                                              ; preds = %5
  %168 = load i32, i32* %4, align 4
  %.not = icmp sgt i32 %.037, %168
  %169 = select i1 %.not, i32 -463450235, i32 -1271044813
  br label %.backedge

170:                                              ; preds = %5
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 1657739190, i32 -372027755
  br label %.backedge

180:                                              ; preds = %5
  %181 = sext i32 %.037 to i64
  %182 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @prime, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = add i32 %.037, -2
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @prime, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = icmp eq i32 %183, 1
  store i1 %188, i1* %1, align 1
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -805165968, i32 -372027755
  br label %.backedge

198:                                              ; preds = %5
  %.0..0..0.30 = load volatile i1, i1* %1, align 1
  %199 = select i1 %.0..0..0.30, i32 -1026834008, i32 1118676224
  br label %.backedge

200:                                              ; preds = %5
  %201 = icmp eq i32 %.031, 1
  %202 = select i1 %201, i32 -657378567, i32 1118676224
  br label %.backedge

203:                                              ; preds = %5
  %204 = add i32 %.037, -2
  br label %.backedge

205:                                              ; preds = %5
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 2114946808, i32 -1990629664
  br label %.backedge

215:                                              ; preds = %5
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -673452129, i32 -1990629664
  br label %.backedge

225:                                              ; preds = %5
  br label %.backedge

226:                                              ; preds = %5
  %227 = add i32 %.037, 1
  br label %.backedge

228:                                              ; preds = %5
  %229 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %.035, i32 %.033)
  br label %.backedge

230:                                              ; preds = %5
  ret i32 0

231:                                              ; preds = %5
  %232 = sext i32 %.041 to i64
  %233 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @prime, i64 0, i64 %232
  store i32 1, i32* %233, align 4
  br label %.backedge

234:                                              ; preds = %5
  %235 = add i32 %.041, 1
  br label %.backedge

236:                                              ; preds = %5
  br label %.backedge

237:                                              ; preds = %5
  br label %.backedge

238:                                              ; preds = %5
  %239 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  br label %.backedge

240:                                              ; preds = %5
  br label %.backedge

241:                                              ; preds = %5
  %242 = add i32 %.037, -2
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @prime, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  br label %.backedge

246:                                              ; preds = %5
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
