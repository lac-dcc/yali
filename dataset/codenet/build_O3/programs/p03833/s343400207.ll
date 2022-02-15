; ModuleID = 'Project_CodeNet_C++1400/p03833/s343400207.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s343400207.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@B = dso_local global [5005 x [205 x i32]] zeroinitializer, align 16
@l = dso_local local_unnamed_addr global [5005 x i32] zeroinitializer, align 16
@r = dso_local local_unnamed_addr global [5005 x i32] zeroinitializer, align 16
@s = dso_local local_unnamed_addr global [5005 x i32] zeroinitializer, align 16
@t = dso_local local_unnamed_addr global i32 0, align 4
@Sum = dso_local local_unnamed_addr global [5005 x i64] zeroinitializer, align 16
@a = dso_local local_unnamed_addr global [5005 x [5005 x i64]] zeroinitializer, align 16
@Ans = dso_local local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 2
  br i1 %5, label %6, label %12

6:                                                ; preds = %12, %0
  %7 = phi i32 [ %4, %0 ], [ %23, %12 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  %8 = icmp slt i32 %7, 1
  %9 = load i32, i32* @m, align 4, !tbaa !5
  br i1 %8, label %31, label %10

10:                                               ; preds = %6
  %11 = icmp slt i32 %9, 1
  br i1 %11, label %62, label %26

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %22, %12 ], [ 2, %0 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1)
  %15 = add nsw i64 %13, -1
  %16 = getelementptr inbounds [5005 x i64], [5005 x i64]* @Sum, i64 0, i64 %15
  %17 = load i64, i64* %16, align 8, !tbaa !9
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = add nsw i64 %17, %19
  %21 = getelementptr inbounds [5005 x i64], [5005 x i64]* @Sum, i64 0, i64 %13
  store i64 %20, i64* %21, align 8, !tbaa !9
  %22 = add nuw nsw i64 %13, 1
  %23 = load i32, i32* @n, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %13, %24
  br i1 %25, label %12, label %6, !llvm.loop !11

26:                                               ; preds = %10, %46
  %27 = phi i32 [ %47, %46 ], [ %7, %10 ]
  %28 = phi i32 [ %48, %46 ], [ %9, %10 ]
  %29 = phi i64 [ %49, %46 ], [ 1, %10 ]
  %30 = icmp slt i32 %28, 1
  br i1 %30, label %46, label %52

31:                                               ; preds = %46, %6
  %32 = phi i32 [ %9, %6 ], [ %48, %46 ]
  %33 = phi i32 [ %7, %6 ], [ %47, %46 ]
  %34 = icmp slt i32 %33, 1
  %35 = icmp sgt i32 %33, 0
  %36 = icmp slt i32 %32, 1
  br i1 %36, label %61, label %37

37:                                               ; preds = %31
  %38 = add i32 %33, 1
  %39 = sext i32 %33 to i64
  %40 = add nuw i32 %32, 1
  %41 = zext i32 %40 to i64
  %42 = zext i32 %38 to i64
  %43 = zext i32 %38 to i64
  br label %67

44:                                               ; preds = %52
  %45 = load i32, i32* @n, align 4, !tbaa !5
  br label %46

46:                                               ; preds = %44, %26
  %47 = phi i32 [ %45, %44 ], [ %27, %26 ]
  %48 = phi i32 [ %57, %44 ], [ %28, %26 ]
  %49 = add nuw nsw i64 %29, 1
  %50 = sext i32 %47 to i64
  %51 = icmp slt i64 %29, %50
  br i1 %51, label %26, label %31, !llvm.loop !13

52:                                               ; preds = %26, %52
  %53 = phi i64 [ %56, %52 ], [ 1, %26 ]
  %54 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @B, i64 0, i64 %29, i64 %53
  %55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %54)
  %56 = add nuw nsw i64 %53, 1
  %57 = load i32, i32* @m, align 4, !tbaa !5
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %53, %58
  br i1 %59, label %52, label %44, !llvm.loop !15

60:                                               ; preds = %223
  store i32 0, i32* @t, align 4, !tbaa !5
  br i1 %34, label %265, label %62

61:                                               ; preds = %31
  br i1 %34, label %265, label %62

62:                                               ; preds = %10, %60, %61
  %63 = phi i32 [ %33, %61 ], [ %33, %60 ], [ %7, %10 ]
  %64 = add i32 %63, 1
  %65 = zext i32 %64 to i64
  %66 = load i64, i64* getelementptr inbounds ([5005 x [5005 x i64]], [5005 x [5005 x i64]]* @a, i64 0, i64 0, i64 0), align 16, !tbaa !9
  br label %258

67:                                               ; preds = %226, %37
  %68 = phi i64 [ 1, %37 ], [ %227, %226 ]
  br i1 %34, label %121, label %88

69:                                               ; preds = %113
  %70 = icmp eq i32 %115, 0
  br i1 %70, label %121, label %71

71:                                               ; preds = %69
  %72 = sext i32 %115 to i64
  %73 = and i32 %115, 3
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %85, label %75

75:                                               ; preds = %71, %75
  %76 = phi i64 [ %78, %75 ], [ %72, %71 ]
  %77 = phi i32 [ %83, %75 ], [ %73, %71 ]
  %78 = add nsw i64 %76, -1
  %79 = getelementptr inbounds [5005 x i32], [5005 x i32]* @s, i64 0, i64 %76
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [5005 x i32], [5005 x i32]* @r, i64 0, i64 %81
  store i32 %33, i32* %82, align 4, !tbaa !5
  %83 = add i32 %77, -1
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %75, !llvm.loop !16

85:                                               ; preds = %75, %71
  %86 = phi i64 [ %72, %71 ], [ %78, %75 ]
  %87 = icmp ult i32 %114, 3
  br i1 %87, label %121, label %122

88:                                               ; preds = %67, %113
  %89 = phi i64 [ %119, %113 ], [ 1, %67 ]
  %90 = phi i32 [ %115, %113 ], [ 0, %67 ]
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %113, label %92

92:                                               ; preds = %88
  %93 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @B, i64 0, i64 %89, i64 %68
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = sext i32 %90 to i64
  %96 = trunc i64 %89 to i32
  %97 = add i32 %96, -1
  br label %98

98:                                               ; preds = %92, %106
  %99 = phi i64 [ %95, %92 ], [ %107, %106 ]
  %100 = getelementptr inbounds [5005 x i32], [5005 x i32]* @s, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @B, i64 0, i64 %102, i64 %68
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = icmp sgt i32 %94, %104
  br i1 %105, label %106, label %111

106:                                              ; preds = %98
  %107 = add nsw i64 %99, -1
  %108 = getelementptr inbounds [5005 x i32], [5005 x i32]* @r, i64 0, i64 %102
  store i32 %97, i32* %108, align 4, !tbaa !5
  %109 = trunc i64 %107 to i32
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %113, label %98, !llvm.loop !18

111:                                              ; preds = %98
  %112 = trunc i64 %99 to i32
  br label %113

113:                                              ; preds = %106, %111, %88
  %114 = phi i32 [ 0, %88 ], [ %112, %111 ], [ 0, %106 ]
  %115 = add nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [5005 x i32], [5005 x i32]* @s, i64 0, i64 %116
  %118 = trunc i64 %89 to i32
  store i32 %118, i32* %117, align 4, !tbaa !5
  %119 = add nuw nsw i64 %89, 1
  %120 = icmp eq i64 %119, %42
  br i1 %120, label %69, label %88, !llvm.loop !19

121:                                              ; preds = %85, %122, %67, %69
  br i1 %35, label %165, label %198

122:                                              ; preds = %85, %122
  %123 = phi i64 [ %139, %122 ], [ %86, %85 ]
  %124 = add nsw i64 %123, -1
  %125 = getelementptr inbounds [5005 x i32], [5005 x i32]* @s, i64 0, i64 %123
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [5005 x i32], [5005 x i32]* @r, i64 0, i64 %127
  store i32 %33, i32* %128, align 4, !tbaa !5
  %129 = add nsw i64 %123, -2
  %130 = getelementptr inbounds [5005 x i32], [5005 x i32]* @s, i64 0, i64 %124
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [5005 x i32], [5005 x i32]* @r, i64 0, i64 %132
  store i32 %33, i32* %133, align 4, !tbaa !5
  %134 = add nsw i64 %123, -3
  %135 = getelementptr inbounds [5005 x i32], [5005 x i32]* @s, i64 0, i64 %129
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [5005 x i32], [5005 x i32]* @r, i64 0, i64 %137
  store i32 %33, i32* %138, align 4, !tbaa !5
  %139 = add nsw i64 %123, -4
  %140 = getelementptr inbounds [5005 x i32], [5005 x i32]* @s, i64 0, i64 %134
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [5005 x i32], [5005 x i32]* @r, i64 0, i64 %142
  store i32 %33, i32* %143, align 4, !tbaa !5
  %144 = trunc i64 %139 to i32
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %121, label %122, !llvm.loop !20

146:                                              ; preds = %190
  %147 = icmp eq i32 %192, 0
  br i1 %147, label %198, label %148

148:                                              ; preds = %146
  %149 = sext i32 %192 to i64
  %150 = and i32 %192, 3
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %162, label %152

152:                                              ; preds = %148, %152
  %153 = phi i64 [ %155, %152 ], [ %149, %148 ]
  %154 = phi i32 [ %160, %152 ], [ %150, %148 ]
  %155 = add nsw i64 %153, -1
  %156 = getelementptr inbounds [5005 x i32], [5005 x i32]* @s, i64 0, i64 %153
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [5005 x i32], [5005 x i32]* @l, i64 0, i64 %158
  store i32 1, i32* %159, align 4, !tbaa !5
  %160 = add i32 %154, -1
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %152, !llvm.loop !21

162:                                              ; preds = %152, %148
  %163 = phi i64 [ %149, %148 ], [ %155, %152 ]
  %164 = icmp ult i32 %191, 3
  br i1 %164, label %198, label %199

165:                                              ; preds = %121, %190
  %166 = phi i64 [ %196, %190 ], [ %39, %121 ]
  %167 = phi i32 [ %192, %190 ], [ 0, %121 ]
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %190, label %169

169:                                              ; preds = %165
  %170 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @B, i64 0, i64 %166, i64 %68
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = sext i32 %167 to i64
  %173 = trunc i64 %166 to i32
  %174 = add i32 %173, 1
  br label %175

175:                                              ; preds = %169, %183
  %176 = phi i64 [ %172, %169 ], [ %184, %183 ]
  %177 = getelementptr inbounds [5005 x i32], [5005 x i32]* @s, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @B, i64 0, i64 %179, i64 %68
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = icmp slt i32 %171, %181
  br i1 %182, label %188, label %183

183:                                              ; preds = %175
  %184 = add nsw i64 %176, -1
  %185 = getelementptr inbounds [5005 x i32], [5005 x i32]* @l, i64 0, i64 %179
  store i32 %174, i32* %185, align 4, !tbaa !5
  %186 = trunc i64 %184 to i32
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %190, label %175, !llvm.loop !22

188:                                              ; preds = %175
  %189 = trunc i64 %176 to i32
  br label %190

190:                                              ; preds = %183, %188, %165
  %191 = phi i32 [ 0, %165 ], [ %189, %188 ], [ 0, %183 ]
  %192 = add nsw i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [5005 x i32], [5005 x i32]* @s, i64 0, i64 %193
  %195 = trunc i64 %166 to i32
  store i32 %195, i32* %194, align 4, !tbaa !5
  %196 = add nsw i64 %166, -1
  %197 = icmp sgt i64 %166, 1
  br i1 %197, label %165, label %146, !llvm.loop !23

198:                                              ; preds = %162, %199, %121, %146
  br i1 %34, label %228, label %232

199:                                              ; preds = %162, %199
  %200 = phi i64 [ %216, %199 ], [ %163, %162 ]
  %201 = add nsw i64 %200, -1
  %202 = getelementptr inbounds [5005 x i32], [5005 x i32]* @s, i64 0, i64 %200
  %203 = load i32, i32* %202, align 4, !tbaa !5
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [5005 x i32], [5005 x i32]* @l, i64 0, i64 %204
  store i32 1, i32* %205, align 4, !tbaa !5
  %206 = add nsw i64 %200, -2
  %207 = getelementptr inbounds [5005 x i32], [5005 x i32]* @s, i64 0, i64 %201
  %208 = load i32, i32* %207, align 4, !tbaa !5
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [5005 x i32], [5005 x i32]* @l, i64 0, i64 %209
  store i32 1, i32* %210, align 4, !tbaa !5
  %211 = add nsw i64 %200, -3
  %212 = getelementptr inbounds [5005 x i32], [5005 x i32]* @s, i64 0, i64 %206
  %213 = load i32, i32* %212, align 4, !tbaa !5
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [5005 x i32], [5005 x i32]* @l, i64 0, i64 %214
  store i32 1, i32* %215, align 4, !tbaa !5
  %216 = add nsw i64 %200, -4
  %217 = getelementptr inbounds [5005 x i32], [5005 x i32]* @s, i64 0, i64 %211
  %218 = load i32, i32* %217, align 4, !tbaa !5
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [5005 x i32], [5005 x i32]* @l, i64 0, i64 %219
  store i32 1, i32* %220, align 4, !tbaa !5
  %221 = trunc i64 %216 to i32
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %198, label %199, !llvm.loop !24

223:                                              ; preds = %232
  %224 = add nuw nsw i64 %68, 1
  %225 = icmp eq i64 %224, %41
  br i1 %225, label %60, label %226

226:                                              ; preds = %223, %228
  %227 = phi i64 [ %224, %223 ], [ %229, %228 ]
  br label %67, !llvm.loop !25

228:                                              ; preds = %198
  %229 = add nuw nsw i64 %68, 1
  %230 = icmp eq i64 %229, %41
  br i1 %230, label %231, label %226

231:                                              ; preds = %228
  store i32 0, i32* @t, align 4, !tbaa !5
  br label %265

232:                                              ; preds = %198, %232
  %233 = phi i64 [ %250, %232 ], [ 1, %198 ]
  %234 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @B, i64 0, i64 %233, i64 %68
  %235 = load i32, i32* %234, align 4, !tbaa !5
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [5005 x i32], [5005 x i32]* @l, i64 0, i64 %233
  %238 = load i32, i32* %237, align 4, !tbaa !5
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @a, i64 0, i64 %239, i64 %233
  %241 = load i64, i64* %240, align 8, !tbaa !9
  %242 = add nsw i64 %241, %236
  store i64 %242, i64* %240, align 8, !tbaa !9
  %243 = getelementptr inbounds [5005 x i32], [5005 x i32]* @r, i64 0, i64 %233
  %244 = load i32, i32* %243, align 4, !tbaa !5
  %245 = add nsw i32 %244, 1
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @a, i64 0, i64 %239, i64 %246
  %248 = load i64, i64* %247, align 8, !tbaa !9
  %249 = sub nsw i64 %248, %236
  store i64 %249, i64* %247, align 8, !tbaa !9
  %250 = add nuw nsw i64 %233, 1
  %251 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @a, i64 0, i64 %250, i64 %233
  %252 = load i64, i64* %251, align 8, !tbaa !9
  %253 = sub nsw i64 %252, %236
  store i64 %253, i64* %251, align 8, !tbaa !9
  %254 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @a, i64 0, i64 %250, i64 %246
  %255 = load i64, i64* %254, align 8, !tbaa !9
  %256 = add nsw i64 %255, %236
  store i64 %256, i64* %254, align 8, !tbaa !9
  %257 = icmp eq i64 %250, %43
  br i1 %257, label %223, label %232, !llvm.loop !26

258:                                              ; preds = %62, %268
  %259 = phi i64 [ %66, %62 ], [ %264, %268 ]
  %260 = phi i64 [ 1, %62 ], [ %269, %268 ]
  %261 = add nsw i64 %260, -1
  %262 = getelementptr inbounds [5005 x i64], [5005 x i64]* @Sum, i64 0, i64 %260
  %263 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @a, i64 0, i64 %260, i64 0
  %264 = load i64, i64* %263, align 8, !tbaa !9
  br label %271

265:                                              ; preds = %268, %231, %60, %61
  %266 = load i64, i64* @Ans, align 8, !tbaa !9
  %267 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %266)
  ret i32 0

268:                                              ; preds = %292
  %269 = add nuw nsw i64 %260, 1
  %270 = icmp eq i64 %269, %65
  br i1 %270, label %265, label %258, !llvm.loop !27

271:                                              ; preds = %258, %292
  %272 = phi i64 [ %259, %258 ], [ %276, %292 ]
  %273 = phi i64 [ %264, %258 ], [ %281, %292 ]
  %274 = phi i64 [ 1, %258 ], [ %293, %292 ]
  %275 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @a, i64 0, i64 %261, i64 %274
  %276 = load i64, i64* %275, align 8, !tbaa !9
  %277 = add nsw i64 %273, %276
  %278 = sub i64 %277, %272
  %279 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @a, i64 0, i64 %260, i64 %274
  %280 = load i64, i64* %279, align 8, !tbaa !9
  %281 = add nsw i64 %278, %280
  store i64 %281, i64* %279, align 8, !tbaa !9
  %282 = icmp ugt i64 %260, %274
  br i1 %282, label %292, label %283

283:                                              ; preds = %271
  %284 = load i64, i64* @Ans, align 8, !tbaa !9
  %285 = getelementptr inbounds [5005 x i64], [5005 x i64]* @Sum, i64 0, i64 %274
  %286 = load i64, i64* %285, align 8, !tbaa !9
  %287 = load i64, i64* %262, align 8, !tbaa !9
  %288 = sub i64 %287, %286
  %289 = add i64 %288, %281
  %290 = icmp sgt i64 %284, %289
  %291 = select i1 %290, i64 %284, i64 %289
  store i64 %291, i64* @Ans, align 8, !tbaa !9
  br label %292

292:                                              ; preds = %271, %283
  %293 = add nuw nsw i64 %274, 1
  %294 = icmp eq i64 %293, %65
  br i1 %294, label %268, label %271, !llvm.loop !28
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12, !14}
!14 = !{!"llvm.loop.unswitch.partial.disable"}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !17}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12}
!24 = distinct !{!24, !12}
!25 = distinct !{!25, !12}
!26 = distinct !{!26, !12}
!27 = distinct !{!27, !12}
!28 = distinct !{!28, !12}
