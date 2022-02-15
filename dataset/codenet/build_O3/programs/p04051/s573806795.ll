; ModuleID = 'Project_CodeNet_C++1400/p04051/s573806795.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s573806795.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = dso_local global i32 0, align 4
@f = dso_local local_unnamed_addr global [4005 x [4005 x i32]] zeroinitializer, align 16
@pn = dso_local local_unnamed_addr global i32 2000, align 4
@a = dso_local global [200005 x i32] zeroinitializer, align 16
@b = dso_local global [200005 x i32] zeroinitializer, align 16
@fr = dso_local local_unnamed_addr global [1000005 x i32] zeroinitializer, align 16
@infr = dso_local local_unnamed_addr global [1000005 x i32] zeroinitializer, align 16
@val = dso_local local_unnamed_addr global i32 1000000, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z4fpowii(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %27, label %4

4:                                                ; preds = %2, %18
  %5 = phi i32 [ %20, %18 ], [ 1, %2 ]
  %6 = phi i32 [ %24, %18 ], [ %1, %2 ]
  %7 = phi i32 [ %23, %18 ], [ %0, %2 ]
  %8 = and i32 %6, 1
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %4
  %11 = sext i32 %7 to i64
  br label %18

12:                                               ; preds = %4
  %13 = sext i32 %5 to i64
  %14 = sext i32 %7 to i64
  %15 = mul nsw i64 %13, %14
  %16 = srem i64 %15, 1000000007
  %17 = trunc i64 %16 to i32
  br label %18

18:                                               ; preds = %10, %12
  %19 = phi i64 [ %11, %10 ], [ %14, %12 ]
  %20 = phi i32 [ %5, %10 ], [ %17, %12 ]
  %21 = mul nsw i64 %19, %19
  %22 = urem i64 %21, 1000000007
  %23 = trunc i64 %22 to i32
  %24 = sdiv i32 %6, 2
  %25 = add i32 %6, 1
  %26 = icmp ult i32 %25, 3
  br i1 %26, label %27, label %4, !llvm.loop !5

27:                                               ; preds = %18, %2
  %28 = phi i32 [ 1, %2 ], [ %20, %18 ]
  ret i32 %28
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #1 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @fr, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !7
  %6 = sext i32 %5 to i64
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @infr, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !7
  %10 = sext i32 %9 to i64
  %11 = mul nsw i64 %10, %6
  %12 = srem i64 %11, 1000000007
  %13 = sub nsw i32 %0, %1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @infr, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !7
  %17 = sext i32 %16 to i64
  %18 = mul nsw i64 %12, %17
  %19 = srem i64 %18, 1000000007
  %20 = trunc i64 %19 to i32
  ret i32 %20
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  store i32 1, i32* getelementptr inbounds ([1000005 x i32], [1000005 x i32]* @infr, i64 0, i64 0), align 16, !tbaa !7
  store i32 1, i32* getelementptr inbounds ([1000005 x i32], [1000005 x i32]* @fr, i64 0, i64 0), align 16, !tbaa !7
  %1 = load i32, i32* @val, align 4, !tbaa !7
  %2 = icmp slt i32 %1, 1
  br i1 %2, label %18, label %3

3:                                                ; preds = %0
  %4 = zext i32 %1 to i64
  %5 = and i64 %4, 1
  %6 = icmp eq i32 %1, 1
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = and i64 %4, 4294967294
  br label %67

9:                                                ; preds = %67, %3
  %10 = phi i64 [ 1, %3 ], [ %77, %67 ]
  %11 = phi i64 [ 1, %3 ], [ %80, %67 ]
  %12 = icmp eq i64 %5, 0
  br i1 %12, label %18, label %13

13:                                               ; preds = %9
  %14 = mul nsw i64 %10, %11
  %15 = srem i64 %14, 1000000007
  %16 = trunc i64 %15 to i32
  %17 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @fr, i64 0, i64 %11
  store i32 %16, i32* %17, align 4, !tbaa !7
  br label %18

18:                                               ; preds = %13, %9, %0
  %19 = sext i32 %1 to i64
  %20 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @fr, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !7
  br label %22

22:                                               ; preds = %36, %18
  %23 = phi i32 [ %38, %36 ], [ 1, %18 ]
  %24 = phi i32 [ %42, %36 ], [ 1000000005, %18 ]
  %25 = phi i32 [ %41, %36 ], [ %21, %18 ]
  %26 = and i32 %24, 1
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %22
  %29 = sext i32 %25 to i64
  br label %36

30:                                               ; preds = %22
  %31 = sext i32 %23 to i64
  %32 = sext i32 %25 to i64
  %33 = mul nsw i64 %32, %31
  %34 = srem i64 %33, 1000000007
  %35 = trunc i64 %34 to i32
  br label %36

36:                                               ; preds = %30, %28
  %37 = phi i64 [ %29, %28 ], [ %32, %30 ]
  %38 = phi i32 [ %23, %28 ], [ %35, %30 ]
  %39 = mul nsw i64 %37, %37
  %40 = urem i64 %39, 1000000007
  %41 = trunc i64 %40 to i32
  %42 = sdiv i32 %24, 2
  %43 = add nsw i32 %24, 1
  %44 = icmp ult i32 %43, 3
  br i1 %44, label %45, label %22, !llvm.loop !5

45:                                               ; preds = %36
  %46 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @infr, i64 0, i64 %19
  store i32 %38, i32* %46, align 4, !tbaa !7
  %47 = icmp sgt i32 %1, 1
  br i1 %47, label %48, label %83

48:                                               ; preds = %45
  %49 = zext i32 %1 to i64
  %50 = and i64 %49, 1
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %63

52:                                               ; preds = %48
  %53 = add nsw i32 %1, -1
  %54 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @infr, i64 0, i64 %49
  %55 = load i32, i32* %54, align 4, !tbaa !7
  %56 = sext i32 %55 to i64
  %57 = mul nsw i64 %49, %56
  %58 = srem i64 %57, 1000000007
  %59 = trunc i64 %58 to i32
  %60 = zext i32 %53 to i64
  %61 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @infr, i64 0, i64 %60
  store i32 %59, i32* %61, align 4, !tbaa !7
  %62 = add nsw i64 %49, -1
  br label %63

63:                                               ; preds = %52, %48
  %64 = phi i64 [ %49, %48 ], [ %62, %52 ]
  %65 = phi i32 [ %1, %48 ], [ %53, %52 ]
  %66 = icmp eq i32 %1, 2
  br i1 %66, label %83, label %89

67:                                               ; preds = %67, %7
  %68 = phi i64 [ 1, %7 ], [ %77, %67 ]
  %69 = phi i64 [ 1, %7 ], [ %80, %67 ]
  %70 = phi i64 [ %8, %7 ], [ %81, %67 ]
  %71 = mul nsw i64 %68, %69
  %72 = srem i64 %71, 1000000007
  %73 = trunc i64 %72 to i32
  %74 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @fr, i64 0, i64 %69
  store i32 %73, i32* %74, align 4, !tbaa !7
  %75 = add nuw nsw i64 %69, 1
  %76 = mul nsw i64 %72, %75
  %77 = srem i64 %76, 1000000007
  %78 = trunc i64 %77 to i32
  %79 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @fr, i64 0, i64 %75
  store i32 %78, i32* %79, align 4, !tbaa !7
  %80 = add nuw nsw i64 %69, 2
  %81 = add i64 %70, -2
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %9, label %67, !llvm.loop !11

83:                                               ; preds = %63, %89, %45
  %84 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %85 = load i32, i32* @n, align 4, !tbaa !7
  %86 = icmp slt i32 %85, 1
  br i1 %86, label %87, label %119

87:                                               ; preds = %83
  %88 = load i32, i32* @pn, align 4
  br label %128

89:                                               ; preds = %63, %89
  %90 = phi i64 [ %112, %89 ], [ %64, %63 ]
  %91 = phi i32 [ %102, %89 ], [ %65, %63 ]
  %92 = add nsw i32 %91, -1
  %93 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @infr, i64 0, i64 %90
  %94 = load i32, i32* %93, align 4, !tbaa !7
  %95 = sext i32 %94 to i64
  %96 = mul nsw i64 %90, %95
  %97 = srem i64 %96, 1000000007
  %98 = trunc i64 %97 to i32
  %99 = zext i32 %92 to i64
  %100 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @infr, i64 0, i64 %99
  store i32 %98, i32* %100, align 4, !tbaa !7
  %101 = add nsw i64 %90, -1
  %102 = add nsw i32 %91, -2
  %103 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @infr, i64 0, i64 %101
  %104 = load i32, i32* %103, align 4, !tbaa !7
  %105 = sext i32 %104 to i64
  %106 = mul nsw i64 %101, %105
  %107 = srem i64 %106, 1000000007
  %108 = trunc i64 %107 to i32
  %109 = zext i32 %102 to i64
  %110 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @infr, i64 0, i64 %109
  store i32 %108, i32* %110, align 4, !tbaa !7
  %111 = icmp sgt i64 %90, 3
  %112 = add nsw i64 %90, -2
  br i1 %111, label %89, label %83, !llvm.loop !12

113:                                              ; preds = %119
  %114 = load i32, i32* @pn, align 4
  %115 = icmp slt i32 %125, 1
  br i1 %115, label %128, label %116

116:                                              ; preds = %113
  %117 = add nuw i32 %125, 1
  %118 = zext i32 %117 to i64
  br label %140

119:                                              ; preds = %83, %119
  %120 = phi i64 [ %124, %119 ], [ 1, %83 ]
  %121 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %120
  %122 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %120
  %123 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %121, i32* nonnull %122)
  %124 = add nuw nsw i64 %120, 1
  %125 = load i32, i32* @n, align 4, !tbaa !7
  %126 = sext i32 %125 to i64
  %127 = icmp slt i64 %120, %126
  br i1 %127, label %119, label %113, !llvm.loop !13

128:                                              ; preds = %140, %87, %113
  %129 = phi i1 [ true, %87 ], [ true, %113 ], [ %115, %140 ]
  %130 = phi i32 [ %88, %87 ], [ %114, %113 ], [ %114, %140 ]
  %131 = phi i32 [ %85, %87 ], [ %125, %113 ], [ %125, %140 ]
  %132 = icmp slt i32 %130, 0
  br i1 %132, label %189, label %133

133:                                              ; preds = %128
  %134 = shl nuw i32 %130, 1
  %135 = call i32 @llvm.smax.i32(i32 %134, i32 0)
  %136 = or i32 %135, 1
  %137 = zext i32 %136 to i64
  %138 = icmp slt i32 %134, 1
  %139 = icmp slt i32 %134, 1
  br label %155

140:                                              ; preds = %116, %140
  %141 = phi i64 [ 1, %116 ], [ %153, %140 ]
  %142 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4, !tbaa !7
  %144 = sub nsw i32 %114, %143
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %141
  %147 = load i32, i32* %146, align 4, !tbaa !7
  %148 = sub nsw i32 %114, %147
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %145, i64 %149
  %151 = load i32, i32* %150, align 4, !tbaa !7
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %150, align 4, !tbaa !7
  %153 = add nuw nsw i64 %141, 1
  %154 = icmp eq i64 %153, %118
  br i1 %154, label %128, label %140, !llvm.loop !14

155:                                              ; preds = %133, %193
  %156 = phi i64 [ 0, %133 ], [ %194, %193 ]
  %157 = icmp eq i64 %156, 0
  %158 = add nsw i64 %156, -1
  br i1 %157, label %168, label %159

159:                                              ; preds = %155
  %160 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %156, i64 0
  %161 = load i32, i32* %160, align 4, !tbaa !7
  %162 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %158, i64 0
  %163 = load i32, i32* %162, align 4, !tbaa !7
  %164 = add nsw i32 %163, %161
  %165 = icmp sgt i32 %164, 1000000006
  %166 = add nsw i32 %164, -1000000007
  %167 = select i1 %165, i32 %166, i32 %164
  store i32 %167, i32* %160, align 4, !tbaa !7
  br i1 %138, label %193, label %196

168:                                              ; preds = %155
  br i1 %139, label %193, label %169

169:                                              ; preds = %168
  %170 = load i32, i32* getelementptr inbounds ([4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 0, i64 0), align 16
  br label %171

171:                                              ; preds = %171, %169
  %172 = phi i32 [ %170, %169 ], [ %186, %171 ]
  %173 = phi i64 [ 1, %169 ], [ %187, %171 ]
  %174 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4, !tbaa !7
  %176 = add nsw i32 %172, %175
  %177 = icmp sgt i32 %176, 1000000006
  %178 = add nsw i32 %176, -1000000007
  %179 = select i1 %177, i32 %178, i32 %176
  store i32 %179, i32* %174, align 4, !tbaa !7
  %180 = add nuw nsw i64 %173, 1
  %181 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4, !tbaa !7
  %183 = add nsw i32 %179, %182
  %184 = icmp sgt i32 %183, 1000000006
  %185 = add nsw i32 %183, -1000000007
  %186 = select i1 %184, i32 %185, i32 %183
  store i32 %186, i32* %181, align 4, !tbaa !7
  %187 = add nuw nsw i64 %173, 2
  %188 = icmp eq i64 %187, %137
  br i1 %188, label %193, label %171, !llvm.loop !15

189:                                              ; preds = %193, %128
  br i1 %129, label %236, label %190

190:                                              ; preds = %189
  %191 = add i32 %131, 1
  %192 = zext i32 %191 to i64
  br label %217

193:                                              ; preds = %196, %171, %159, %168
  %194 = add nuw nsw i64 %156, 1
  %195 = icmp eq i64 %194, %137
  br i1 %195, label %189, label %155, !llvm.loop !17

196:                                              ; preds = %159, %196
  %197 = phi i32 [ %210, %196 ], [ %167, %159 ]
  %198 = phi i64 [ %211, %196 ], [ 1, %159 ]
  %199 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %156, i64 %198
  %200 = load i32, i32* %199, align 4, !tbaa !7
  %201 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %158, i64 %198
  %202 = load i32, i32* %201, align 4, !tbaa !7
  %203 = add nsw i32 %202, %200
  %204 = icmp sgt i32 %203, 1000000006
  %205 = add nsw i32 %203, -1000000007
  %206 = select i1 %204, i32 %205, i32 %203
  %207 = add nsw i32 %197, %206
  %208 = icmp sgt i32 %207, 1000000006
  %209 = add nsw i32 %207, -1000000007
  %210 = select i1 %208, i32 %209, i32 %207
  store i32 %210, i32* %199, align 4, !tbaa !7
  %211 = add nuw nsw i64 %198, 1
  %212 = icmp eq i64 %211, %137
  br i1 %212, label %193, label %196, !llvm.loop !18

213:                                              ; preds = %217
  br i1 %129, label %236, label %214

214:                                              ; preds = %213
  %215 = add i32 %131, 1
  %216 = zext i32 %215 to i64
  br label %268

217:                                              ; preds = %190, %217
  %218 = phi i64 [ 1, %190 ], [ %234, %217 ]
  %219 = phi i32 [ 0, %190 ], [ %233, %217 ]
  %220 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %218
  %221 = load i32, i32* %220, align 4, !tbaa !7
  %222 = add nsw i32 %221, %130
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %218
  %225 = load i32, i32* %224, align 4, !tbaa !7
  %226 = add nsw i32 %225, %130
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %223, i64 %227
  %229 = load i32, i32* %228, align 4, !tbaa !7
  %230 = add nsw i32 %229, %219
  %231 = icmp sgt i32 %230, 1000000006
  %232 = add nsw i32 %230, -1000000007
  %233 = select i1 %231, i32 %232, i32 %230
  %234 = add nuw nsw i64 %218, 1
  %235 = icmp eq i64 %234, %192
  br i1 %235, label %213, label %217, !llvm.loop !19

236:                                              ; preds = %268, %189, %213
  %237 = phi i32 [ %233, %213 ], [ 0, %189 ], [ %299, %268 ]
  br label %238

238:                                              ; preds = %236, %252
  %239 = phi i32 [ %254, %252 ], [ 1, %236 ]
  %240 = phi i32 [ %258, %252 ], [ 1000000005, %236 ]
  %241 = phi i32 [ %257, %252 ], [ 2, %236 ]
  %242 = and i32 %240, 1
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %246

244:                                              ; preds = %238
  %245 = sext i32 %241 to i64
  br label %252

246:                                              ; preds = %238
  %247 = sext i32 %239 to i64
  %248 = sext i32 %241 to i64
  %249 = mul nsw i64 %248, %247
  %250 = srem i64 %249, 1000000007
  %251 = trunc i64 %250 to i32
  br label %252

252:                                              ; preds = %246, %244
  %253 = phi i64 [ %245, %244 ], [ %248, %246 ]
  %254 = phi i32 [ %239, %244 ], [ %251, %246 ]
  %255 = mul nsw i64 %253, %253
  %256 = urem i64 %255, 1000000007
  %257 = trunc i64 %256 to i32
  %258 = sdiv i32 %240, 2
  %259 = add nsw i32 %240, 1
  %260 = icmp ult i32 %259, 3
  br i1 %260, label %261, label %238, !llvm.loop !5

261:                                              ; preds = %252
  %262 = sext i32 %237 to i64
  %263 = sext i32 %254 to i64
  %264 = mul nsw i64 %263, %262
  %265 = srem i64 %264, 1000000007
  %266 = trunc i64 %265 to i32
  %267 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %266)
  ret i32 0

268:                                              ; preds = %214, %268
  %269 = phi i64 [ 1, %214 ], [ %300, %268 ]
  %270 = phi i32 [ %233, %214 ], [ %299, %268 ]
  %271 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %269
  %272 = load i32, i32* %271, align 4, !tbaa !7
  %273 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %269
  %274 = load i32, i32* %273, align 4, !tbaa !7
  %275 = add nsw i32 %274, %272
  %276 = shl nsw i32 %275, 1
  %277 = shl nsw i32 %272, 1
  %278 = sext i32 %276 to i64
  %279 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @fr, i64 0, i64 %278
  %280 = load i32, i32* %279, align 8, !tbaa !7
  %281 = sext i32 %280 to i64
  %282 = sext i32 %277 to i64
  %283 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @infr, i64 0, i64 %282
  %284 = load i32, i32* %283, align 8, !tbaa !7
  %285 = sext i32 %284 to i64
  %286 = mul nsw i64 %285, %281
  %287 = srem i64 %286, 1000000007
  %288 = shl i32 %274, 1
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @infr, i64 0, i64 %289
  %291 = load i32, i32* %290, align 8, !tbaa !7
  %292 = sext i32 %291 to i64
  %293 = mul nsw i64 %287, %292
  %294 = srem i64 %293, 1000000007
  %295 = trunc i64 %294 to i32
  %296 = sub nsw i32 %270, %295
  %297 = icmp slt i32 %296, 0
  %298 = add nsw i32 %296, 1000000007
  %299 = select i1 %297, i32 %298, i32 %296
  %300 = add nuw nsw i64 %269, 1
  %301 = icmp eq i64 %300, %216
  br i1 %301, label %236, label %268, !llvm.loop !20
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6, !16}
!16 = !{!"llvm.loop.peeled.count", i32 1}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6, !16}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
