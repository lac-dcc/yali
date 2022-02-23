; ModuleID = 'build_ollvm/programs/p00100/s419108135.ll'
source_filename = "Project_CodeNet_C++1400/p00100/s419108135.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Sales = type { i64, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%d %lld %lld\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"NA\00", align 1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca [4001 x i32], align 16
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca [4001 x %struct.Sales], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  br label %11

11:                                               ; preds = %.backedge, %0
  %.035 = phi i32 [ undef, %0 ], [ %.035.be, %.backedge ]
  %.033 = phi i32 [ undef, %0 ], [ %.033.be, %.backedge ]
  %.031 = phi i32 [ undef, %0 ], [ %.031.be, %.backedge ]
  %.029 = phi i32 [ undef, %0 ], [ %.029.be, %.backedge ]
  %.027 = phi i32 [ undef, %0 ], [ %.027.be, %.backedge ]
  %.0 = phi i32 [ 1406987427, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1406987427, label %12
    i32 1212092464, label %17
    i32 -1249084382, label %18
    i32 -864207224, label %28
    i32 -212454624, label %38
    i32 1812929504, label %39
    i32 -2059340985, label %42
    i32 -416814341, label %47
    i32 1733818018, label %49
    i32 1332526832, label %59
    i32 1509459808, label %69
    i32 1305669507, label %70
    i32 607747575, label %80
    i32 -382421394, label %92
    i32 -969223645, label %94
    i32 220198172, label %104
    i32 -913717095, label %120
    i32 109318548, label %122
    i32 -205643867, label %133
    i32 2074606910, label %145
    i32 -518604004, label %146
    i32 -87279876, label %148
    i32 315432593, label %149
    i32 -1817833153, label %159
    i32 1660018935, label %170
    i32 -56436168, label %172
    i32 359420473, label %178
    i32 -583276924, label %184
    i32 2054052078, label %185
    i32 -1090507425, label %195
    i32 931656203, label %205
    i32 6158562, label %206
    i32 -1767944435, label %216
    i32 448413574, label %227
    i32 -1791109387, label %229
    i32 1290821542, label %230
    i32 -1968419582, label %231
    i32 -841483362, label %241
    i32 -37425569, label %251
    i32 893922182, label %252
    i32 -244367947, label %253
    i32 -1263420772, label %254
    i32 -590734589, label %255
    i32 791500219, label %257
    i32 -1979811240, label %258
    i32 736190693, label %259
    i32 1695915635, label %260
  ]

.backedge:                                        ; preds = %11, %260, %259, %258, %257, %255, %254, %253, %252, %241, %231, %230, %229, %227, %216, %206, %205, %195, %185, %184, %178, %172, %170, %159, %149, %148, %146, %145, %133, %122, %120, %104, %94, %92, %80, %70, %69, %59, %49, %47, %42, %39, %38, %28, %18, %17, %12
  %.035.be = phi i32 [ %.035, %11 ], [ %.035, %260 ], [ %.035, %259 ], [ %.035, %258 ], [ %.035, %257 ], [ %.035, %255 ], [ %.035, %254 ], [ 0, %253 ], [ %.035, %252 ], [ %.035, %241 ], [ %.035, %231 ], [ %.035, %230 ], [ %.035, %229 ], [ %.035, %227 ], [ %.035, %216 ], [ %.035, %206 ], [ %.035, %205 ], [ %.035, %195 ], [ %.035, %185 ], [ %.035, %184 ], [ %.035, %178 ], [ %.035, %172 ], [ %.035, %170 ], [ %.035, %159 ], [ %.035, %149 ], [ %.035, %148 ], [ %.035, %146 ], [ %.035, %145 ], [ %.035, %133 ], [ %132, %122 ], [ %.035, %120 ], [ %.035, %104 ], [ %.035, %94 ], [ %.035, %92 ], [ %.035, %80 ], [ %.035, %70 ], [ %.035, %69 ], [ 0, %59 ], [ %.035, %49 ], [ %.035, %47 ], [ %.035, %42 ], [ %.035, %39 ], [ %.035, %38 ], [ %.035, %28 ], [ %.035, %18 ], [ %.035, %17 ], [ %.035, %12 ]
  %.033.be = phi i32 [ %.033, %11 ], [ %.033, %260 ], [ %.033, %259 ], [ %.033, %258 ], [ %.033, %257 ], [ %.033, %255 ], [ %.033, %254 ], [ %.033, %253 ], [ %.033, %252 ], [ %.033, %241 ], [ %.033, %231 ], [ %.033, %230 ], [ %.033, %229 ], [ %.033, %227 ], [ %.033, %216 ], [ %.033, %206 ], [ %.033, %205 ], [ %.033, %195 ], [ %.033, %185 ], [ %.033, %184 ], [ %183, %178 ], [ %.033, %172 ], [ %.033, %170 ], [ %.033, %159 ], [ %.033, %149 ], [ 0, %148 ], [ %.033, %146 ], [ %.033, %145 ], [ %.033, %133 ], [ %.033, %122 ], [ %.033, %120 ], [ %.033, %104 ], [ %.033, %94 ], [ %.033, %92 ], [ %.033, %80 ], [ %.033, %70 ], [ %.033, %69 ], [ %.033, %59 ], [ %.033, %49 ], [ %.033, %47 ], [ %.033, %42 ], [ %.033, %39 ], [ %.033, %38 ], [ %.033, %28 ], [ %.033, %18 ], [ %.033, %17 ], [ %.033, %12 ]
  %.031.be = phi i32 [ %.031, %11 ], [ %.031, %260 ], [ %.031, %259 ], [ %.031, %258 ], [ %.031, %257 ], [ %.031, %255 ], [ %.031, %254 ], [ %.031, %253 ], [ 1, %252 ], [ %.031, %241 ], [ %.031, %231 ], [ %.031, %230 ], [ %.031, %229 ], [ %.031, %227 ], [ %.031, %216 ], [ %.031, %206 ], [ %.031, %205 ], [ %.031, %195 ], [ %.031, %185 ], [ %.031, %184 ], [ %.031, %178 ], [ %.031, %172 ], [ %.031, %170 ], [ %.031, %159 ], [ %.031, %149 ], [ %.031, %148 ], [ %.031, %146 ], [ %.031, %145 ], [ %.031, %133 ], [ %.031, %122 ], [ %.031, %120 ], [ %.031, %104 ], [ %.031, %94 ], [ %.031, %92 ], [ %.031, %80 ], [ %.031, %70 ], [ %.031, %69 ], [ %.031, %59 ], [ %.031, %49 ], [ %48, %47 ], [ %.031, %42 ], [ %.031, %39 ], [ %.031, %38 ], [ 1, %28 ], [ %.031, %18 ], [ %.031, %17 ], [ %.031, %12 ]
  %.029.be = phi i32 [ %.029, %11 ], [ %.029, %260 ], [ %.029, %259 ], [ %.029, %258 ], [ %.029, %257 ], [ %.029, %255 ], [ %.029, %254 ], [ 1, %253 ], [ %.029, %252 ], [ %.029, %241 ], [ %.029, %231 ], [ %.029, %230 ], [ %.029, %229 ], [ %.029, %227 ], [ %.029, %216 ], [ %.029, %206 ], [ %.029, %205 ], [ %.029, %195 ], [ %.029, %185 ], [ %.029, %184 ], [ %.029, %178 ], [ %.029, %172 ], [ %.029, %170 ], [ %.029, %159 ], [ %.029, %149 ], [ %.029, %148 ], [ %147, %146 ], [ %.029, %145 ], [ %.029, %133 ], [ %.029, %122 ], [ %.029, %120 ], [ %.029, %104 ], [ %.029, %94 ], [ %.029, %92 ], [ %.029, %80 ], [ %.029, %70 ], [ %.029, %69 ], [ 1, %59 ], [ %.029, %49 ], [ %.029, %47 ], [ %.029, %42 ], [ %.029, %39 ], [ %.029, %38 ], [ %.029, %28 ], [ %.029, %18 ], [ %.029, %17 ], [ %.029, %12 ]
  %.027.be = phi i32 [ %.027, %11 ], [ %.027, %260 ], [ %.027, %259 ], [ %.neg, %258 ], [ %.027, %257 ], [ %.027, %255 ], [ %.027, %254 ], [ %.027, %253 ], [ %.027, %252 ], [ %.027, %241 ], [ %.027, %231 ], [ %.027, %230 ], [ %.027, %229 ], [ %.027, %227 ], [ %.027, %216 ], [ %.027, %206 ], [ %.027, %205 ], [ %.neg37, %195 ], [ %.027, %185 ], [ %.027, %184 ], [ %.027, %178 ], [ %.027, %172 ], [ %.027, %170 ], [ %.027, %159 ], [ %.027, %149 ], [ 0, %148 ], [ %.027, %146 ], [ %.027, %145 ], [ %.027, %133 ], [ %.027, %122 ], [ %.027, %120 ], [ %.027, %104 ], [ %.027, %94 ], [ %.027, %92 ], [ %.027, %80 ], [ %.027, %70 ], [ %.027, %69 ], [ %.027, %59 ], [ %.027, %49 ], [ %.027, %47 ], [ %.027, %42 ], [ %.027, %39 ], [ %.027, %38 ], [ %.027, %28 ], [ %.027, %18 ], [ %.027, %17 ], [ %.027, %12 ]
  %.0.be = phi i32 [ %.0, %11 ], [ -841483362, %260 ], [ -1767944435, %259 ], [ -1090507425, %258 ], [ -1817833153, %257 ], [ 220198172, %255 ], [ 607747575, %254 ], [ 1332526832, %253 ], [ -864207224, %252 ], [ %250, %241 ], [ %240, %231 ], [ 1406987427, %230 ], [ 1290821542, %229 ], [ %228, %227 ], [ %226, %216 ], [ %215, %206 ], [ 315432593, %205 ], [ %204, %195 ], [ %194, %185 ], [ 2054052078, %184 ], [ -583276924, %178 ], [ %177, %172 ], [ %171, %170 ], [ %169, %159 ], [ %158, %149 ], [ 315432593, %148 ], [ 1305669507, %146 ], [ -518604004, %145 ], [ 2074606910, %133 ], [ 2074606910, %122 ], [ %121, %120 ], [ %119, %104 ], [ %103, %94 ], [ %93, %92 ], [ %91, %80 ], [ %79, %70 ], [ 1305669507, %69 ], [ %68, %59 ], [ %58, %49 ], [ 1812929504, %47 ], [ -416814341, %42 ], [ %41, %39 ], [ 1812929504, %38 ], [ %37, %28 ], [ %27, %18 ], [ -1968419582, %17 ], [ %16, %12 ]
  br label %11

12:                                               ; preds = %11
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9)
  %14 = load i32, i32* %9, align 4
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, i32 1212092464, i32 -1249084382
  br label %.backedge

17:                                               ; preds = %11
  br label %.backedge

18:                                               ; preds = %11
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -864207224, i32 893922182
  br label %.backedge

28:                                               ; preds = %11
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -212454624, i32 893922182
  br label %.backedge

38:                                               ; preds = %11
  br label %.backedge

39:                                               ; preds = %11
  %40 = icmp slt i32 %.031, 4001
  %41 = select i1 %40, i32 -2059340985, i32 1733818018
  br label %.backedge

42:                                               ; preds = %11
  %43 = sext i32 %.031 to i64
  %44 = getelementptr inbounds [4001 x %struct.Sales], [4001 x %struct.Sales]* %8, i64 0, i64 %43, i32 1
  store i32 -1, i32* %44, align 8
  %45 = getelementptr inbounds [4001 x %struct.Sales], [4001 x %struct.Sales]* %8, i64 0, i64 %43, i32 0
  store i64 0, i64* %45, align 16
  %46 = getelementptr inbounds [4001 x i32], [4001 x i32]* %5, i64 0, i64 %43
  store i32 -1, i32* %46, align 4
  br label %.backedge

47:                                               ; preds = %11
  %48 = add i32 %.031, 1
  br label %.backedge

49:                                               ; preds = %11
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1332526832, i32 -244367947
  br label %.backedge

59:                                               ; preds = %11
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1509459808, i32 -244367947
  br label %.backedge

69:                                               ; preds = %11
  br label %.backedge

70:                                               ; preds = %11
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 607747575, i32 -1263420772
  br label %.backedge

80:                                               ; preds = %11
  %81 = load i32, i32* %9, align 4
  %82 = icmp sle i32 %.029, %81
  store i1 %82, i1* %4, align 1
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -382421394, i32 -1263420772
  br label %.backedge

92:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %93 = select i1 %.0..0..0., i32 -969223645, i32 -87279876
  br label %.backedge

94:                                               ; preds = %11
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 220198172, i32 -590734589
  br label %.backedge

104:                                              ; preds = %11
  %105 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %10, i64* nonnull %6, i64* nonnull %7)
  %106 = load i32, i32* %10, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [4001 x i32], [4001 x i32]* %5, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = icmp eq i32 %109, -1
  store i1 %110, i1* %3, align 1
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -913717095, i32 -590734589
  br label %.backedge

120:                                              ; preds = %11
  %.0..0..0.24 = load volatile i1, i1* %3, align 1
  %121 = select i1 %.0..0..0.24, i32 109318548, i32 -205643867
  br label %.backedge

122:                                              ; preds = %11
  %123 = load i32, i32* %10, align 4
  %124 = sext i32 %.035 to i64
  %125 = getelementptr inbounds [4001 x %struct.Sales], [4001 x %struct.Sales]* %8, i64 0, i64 %124, i32 1
  store i32 %123, i32* %125, align 8
  %126 = load i64, i64* %6, align 8
  %127 = load i64, i64* %7, align 8
  %128 = mul nsw i64 %127, %126
  %129 = getelementptr inbounds [4001 x %struct.Sales], [4001 x %struct.Sales]* %8, i64 0, i64 %124, i32 0
  store i64 %128, i64* %129, align 16
  %130 = sext i32 %123 to i64
  %131 = getelementptr inbounds [4001 x i32], [4001 x i32]* %5, i64 0, i64 %130
  store i32 %.035, i32* %131, align 4
  %132 = add i32 %.035, 1
  br label %.backedge

133:                                              ; preds = %11
  %134 = load i64, i64* %6, align 8
  %135 = load i64, i64* %7, align 8
  %136 = mul nsw i64 %135, %134
  %137 = load i32, i32* %10, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [4001 x i32], [4001 x i32]* %5, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [4001 x %struct.Sales], [4001 x %struct.Sales]* %8, i64 0, i64 %141, i32 0
  %143 = load i64, i64* %142, align 16
  %144 = add i64 %143, %136
  store i64 %144, i64* %142, align 16
  br label %.backedge

145:                                              ; preds = %11
  br label %.backedge

146:                                              ; preds = %11
  %147 = add i32 %.029, 1
  br label %.backedge

148:                                              ; preds = %11
  br label %.backedge

149:                                              ; preds = %11
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1817833153, i32 791500219
  br label %.backedge

159:                                              ; preds = %11
  %160 = icmp slt i32 %.027, %.035
  store i1 %160, i1* %2, align 1
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1660018935, i32 791500219
  br label %.backedge

170:                                              ; preds = %11
  %.0..0..0.25 = load volatile i1, i1* %2, align 1
  %171 = select i1 %.0..0..0.25, i32 -56436168, i32 6158562
  br label %.backedge

172:                                              ; preds = %11
  %173 = sext i32 %.027 to i64
  %174 = getelementptr inbounds [4001 x %struct.Sales], [4001 x %struct.Sales]* %8, i64 0, i64 %173, i32 0
  %175 = load i64, i64* %174, align 16
  %176 = icmp sgt i64 %175, 999999
  %177 = select i1 %176, i32 359420473, i32 -583276924
  br label %.backedge

178:                                              ; preds = %11
  %179 = sext i32 %.027 to i64
  %180 = getelementptr inbounds [4001 x %struct.Sales], [4001 x %struct.Sales]* %8, i64 0, i64 %179, i32 1
  %181 = load i32, i32* %180, align 8
  %182 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %181)
  %183 = add i32 %.033, 1
  br label %.backedge

184:                                              ; preds = %11
  br label %.backedge

185:                                              ; preds = %11
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -1090507425, i32 -1979811240
  br label %.backedge

195:                                              ; preds = %11
  %.neg37 = add i32 %.027, 1
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 931656203, i32 -1979811240
  br label %.backedge

205:                                              ; preds = %11
  br label %.backedge

206:                                              ; preds = %11
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -1767944435, i32 736190693
  br label %.backedge

216:                                              ; preds = %11
  %217 = icmp eq i32 %.033, 0
  store i1 %217, i1* %1, align 1
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 448413574, i32 736190693
  br label %.backedge

227:                                              ; preds = %11
  %.0..0..0.26 = load volatile i1, i1* %1, align 1
  %228 = select i1 %.0..0..0.26, i32 -1791109387, i32 1290821542
  br label %.backedge

229:                                              ; preds = %11
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %.backedge

230:                                              ; preds = %11
  br label %.backedge

231:                                              ; preds = %11
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -841483362, i32 1695915635
  br label %.backedge

241:                                              ; preds = %11
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 -37425569, i32 1695915635
  br label %.backedge

251:                                              ; preds = %11
  ret i32 0

252:                                              ; preds = %11
  br label %.backedge

253:                                              ; preds = %11
  br label %.backedge

254:                                              ; preds = %11
  br label %.backedge

255:                                              ; preds = %11
  %256 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %10, i64* nonnull %6, i64* nonnull %7)
  br label %.backedge

257:                                              ; preds = %11
  br label %.backedge

258:                                              ; preds = %11
  %.neg = add i32 %.027, 1
  br label %.backedge

259:                                              ; preds = %11
  br label %.backedge

260:                                              ; preds = %11
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
