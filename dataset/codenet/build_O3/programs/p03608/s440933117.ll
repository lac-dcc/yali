; ModuleID = 'Project_CodeNet_C++1400/p03608/s440933117.cpp'
source_filename = "Project_CodeNet_C++1400/p03608/s440933117.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@r = dso_local global i32 0, align 4
@a = dso_local global i32 0, align 4
@b = dso_local global i32 0, align 4
@c = dso_local global i32 0, align 4
@e = dso_local local_unnamed_addr global i32 0, align 4
@f = dso_local local_unnamed_addr global i32 0, align 4
@z = dso_local local_unnamed_addr global i32 0, align 4
@k = dso_local local_unnamed_addr global [9 x i32] zeroinitializer, align 16
@p = dso_local global [8 x i32] zeroinitializer, align 16
@q = dso_local local_unnamed_addr global [8 x i32] zeroinitializer, align 16
@x = dso_local local_unnamed_addr global [8 x i32] zeroinitializer, align 16
@y = dso_local local_unnamed_addr global [8 x i32] zeroinitializer, align 16
@d = dso_local local_unnamed_addr global [200 x [200 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m, i32* nonnull @r)
  %2 = load i32, i32* @r, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %72, label %4

4:                                                ; preds = %72, %0
  %5 = phi i32 [ %2, %0 ], [ %79, %72 ]
  %6 = load i32, i32* @n, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %99

8:                                                ; preds = %4
  %9 = zext i32 %6 to i64
  %10 = and i64 %9, 4294967288
  %11 = add nsw i64 %10, -8
  %12 = lshr exact i64 %11, 3
  %13 = add nuw nsw i64 %12, 1
  %14 = icmp ult i32 %6, 8
  %15 = and i64 %9, 4294967288
  %16 = and i64 %13, 3
  %17 = icmp ult i64 %11, 24
  %18 = and i64 %13, 4611686018427387900
  %19 = icmp eq i64 %16, 0
  %20 = icmp eq i64 %15, %9
  br label %21

21:                                               ; preds = %8, %69
  %22 = phi i64 [ 0, %8 ], [ %70, %69 ]
  br i1 %14, label %62, label %23

23:                                               ; preds = %21
  br i1 %17, label %49, label %24

24:                                               ; preds = %23, %24
  %25 = phi i64 [ %46, %24 ], [ 0, %23 ]
  %26 = phi i64 [ %47, %24 ], [ %18, %23 ]
  %27 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @d, i64 0, i64 %22, i64 %25
  %28 = bitcast i32* %27 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %28, align 16, !tbaa !5
  %29 = getelementptr inbounds i32, i32* %27, i64 4
  %30 = bitcast i32* %29 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %30, align 16, !tbaa !5
  %31 = or i64 %25, 8
  %32 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @d, i64 0, i64 %22, i64 %31
  %33 = bitcast i32* %32 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %33, align 16, !tbaa !5
  %34 = getelementptr inbounds i32, i32* %32, i64 4
  %35 = bitcast i32* %34 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %35, align 16, !tbaa !5
  %36 = or i64 %25, 16
  %37 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @d, i64 0, i64 %22, i64 %36
  %38 = bitcast i32* %37 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %38, align 16, !tbaa !5
  %39 = getelementptr inbounds i32, i32* %37, i64 4
  %40 = bitcast i32* %39 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %40, align 16, !tbaa !5
  %41 = or i64 %25, 24
  %42 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @d, i64 0, i64 %22, i64 %41
  %43 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %43, align 16, !tbaa !5
  %44 = getelementptr inbounds i32, i32* %42, i64 4
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %45, align 16, !tbaa !5
  %46 = add nuw i64 %25, 32
  %47 = add i64 %26, -4
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %24, !llvm.loop !9

49:                                               ; preds = %24, %23
  %50 = phi i64 [ 0, %23 ], [ %46, %24 ]
  br i1 %19, label %61, label %51

51:                                               ; preds = %49, %51
  %52 = phi i64 [ %58, %51 ], [ %50, %49 ]
  %53 = phi i64 [ %59, %51 ], [ %16, %49 ]
  %54 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @d, i64 0, i64 %22, i64 %52
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %55, align 16, !tbaa !5
  %56 = getelementptr inbounds i32, i32* %54, i64 4
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %57, align 16, !tbaa !5
  %58 = add nuw i64 %52, 8
  %59 = add i64 %53, -1
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %51, !llvm.loop !12

61:                                               ; preds = %51, %49
  br i1 %20, label %69, label %62

62:                                               ; preds = %21, %61
  %63 = phi i64 [ 0, %21 ], [ %15, %61 ]
  br label %64

64:                                               ; preds = %62, %64
  %65 = phi i64 [ %67, %64 ], [ %63, %62 ]
  %66 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @d, i64 0, i64 %22, i64 %65
  store i32 100000000, i32* %66, align 4, !tbaa !5
  %67 = add nuw nsw i64 %65, 1
  %68 = icmp eq i64 %67, %9
  br i1 %68, label %69, label %64, !llvm.loop !14

69:                                               ; preds = %64, %61
  %70 = add nuw nsw i64 %22, 1
  %71 = icmp eq i64 %70, %9
  br i1 %71, label %82, label %21, !llvm.loop !16

72:                                               ; preds = %0, %72
  %73 = phi i64 [ %78, %72 ], [ 0, %0 ]
  %74 = getelementptr inbounds [8 x i32], [8 x i32]* @p, i64 0, i64 %73
  %75 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %74)
  %76 = load i32, i32* %74, align 4, !tbaa !5
  %77 = add nsw i32 %76, -1
  store i32 %77, i32* %74, align 4, !tbaa !5
  %78 = add nuw nsw i64 %73, 1
  %79 = load i32, i32* @r, align 4, !tbaa !5
  %80 = sext i32 %79 to i64
  %81 = icmp slt i64 %78, %80
  br i1 %81, label %72, label %4, !llvm.loop !17

82:                                               ; preds = %69
  br i1 %7, label %83, label %99

83:                                               ; preds = %82
  %84 = add nsw i64 %9, -1
  %85 = and i64 %9, 3
  %86 = icmp ult i64 %84, 3
  br i1 %86, label %89, label %87

87:                                               ; preds = %83
  %88 = and i64 %9, 4294967292
  br label %102

89:                                               ; preds = %102, %83
  %90 = phi i64 [ 0, %83 ], [ %112, %102 ]
  %91 = icmp eq i64 %85, 0
  br i1 %91, label %99, label %92

92:                                               ; preds = %89, %92
  %93 = phi i64 [ %96, %92 ], [ %90, %89 ]
  %94 = phi i64 [ %97, %92 ], [ %85, %89 ]
  %95 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @d, i64 0, i64 %93, i64 %93
  store i32 0, i32* %95, align 4, !tbaa !5
  %96 = add nuw nsw i64 %93, 1
  %97 = add i64 %94, -1
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %92, !llvm.loop !18

99:                                               ; preds = %89, %92, %4, %82
  %100 = load i32, i32* @m, align 4, !tbaa !5
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %129, label %117

102:                                              ; preds = %102, %87
  %103 = phi i64 [ 0, %87 ], [ %112, %102 ]
  %104 = phi i64 [ %88, %87 ], [ %113, %102 ]
  %105 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @d, i64 0, i64 %103, i64 %103
  store i32 0, i32* %105, align 16, !tbaa !5
  %106 = or i64 %103, 1
  %107 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @d, i64 0, i64 %106, i64 %106
  store i32 0, i32* %107, align 4, !tbaa !5
  %108 = or i64 %103, 2
  %109 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @d, i64 0, i64 %108, i64 %108
  store i32 0, i32* %109, align 8, !tbaa !5
  %110 = or i64 %103, 3
  %111 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @d, i64 0, i64 %110, i64 %110
  store i32 0, i32* %111, align 4, !tbaa !5
  %112 = add nuw nsw i64 %103, 4
  %113 = add i64 %104, -4
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %89, label %102, !llvm.loop !19

115:                                              ; preds = %178
  %116 = load i32, i32* @r, align 4, !tbaa !5
  br label %117

117:                                              ; preds = %115, %99
  %118 = phi i32 [ %116, %115 ], [ %5, %99 ]
  store i32 1, i32* getelementptr inbounds ([9 x i32], [9 x i32]* @k, i64 0, i64 0), align 16, !tbaa !5
  %119 = icmp slt i32 %118, 1
  br i1 %119, label %196, label %120

120:                                              ; preds = %117
  %121 = add nuw i32 %118, 1
  %122 = zext i32 %121 to i64
  %123 = add nsw i64 %122, -1
  %124 = add nsw i64 %122, -2
  %125 = and i64 %123, 3
  %126 = icmp ult i64 %124, 3
  br i1 %126, label %182, label %127

127:                                              ; preds = %120
  %128 = and i64 %123, -4
  br label %212

129:                                              ; preds = %99, %178
  %130 = phi i32 [ %179, %178 ], [ 0, %99 ]
  %131 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @a, i32* nonnull @b, i32* nonnull @c)
  %132 = load i32, i32* @a, align 4, !tbaa !5
  %133 = add nsw i32 %132, -1
  store i32 %133, i32* @a, align 4, !tbaa !5
  %134 = load i32, i32* @b, align 4, !tbaa !5
  %135 = add nsw i32 %134, -1
  store i32 %135, i32* @b, align 4, !tbaa !5
  %136 = sext i32 %133 to i64
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @d, i64 0, i64 %136, i64 %137
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = load i32, i32* @c, align 4, !tbaa !5
  %141 = icmp sgt i32 %139, %140
  br i1 %141, label %142, label %178

142:                                              ; preds = %129
  store i32 %140, i32* %138, align 4, !tbaa !5
  %143 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @d, i64 0, i64 %137, i64 %136
  store i32 %140, i32* %143, align 4, !tbaa !5
  %144 = load i32, i32* @n, align 4, !tbaa !5
  %145 = icmp sgt i32 %144, 0
  br i1 %145, label %146, label %178

146:                                              ; preds = %142
  %147 = zext i32 %144 to i64
  br label %148

148:                                              ; preds = %146, %175
  %149 = phi i64 [ 0, %146 ], [ %176, %175 ]
  %150 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @d, i64 0, i64 %149, i64 %136
  %151 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @d, i64 0, i64 %149, i64 %137
  br label %152

152:                                              ; preds = %148, %172
  %153 = phi i64 [ 0, %148 ], [ %173, %172 ]
  %154 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @d, i64 0, i64 %149, i64 %153
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = load i32, i32* %150, align 4, !tbaa !5
  %157 = add nsw i32 %156, %140
  %158 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @d, i64 0, i64 %137, i64 %153
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = add nsw i32 %157, %159
  %161 = icmp sgt i32 %155, %160
  br i1 %161, label %162, label %163

162:                                              ; preds = %152
  store i32 %160, i32* %154, align 4, !tbaa !5
  br label %163

163:                                              ; preds = %162, %152
  %164 = phi i32 [ %160, %162 ], [ %155, %152 ]
  %165 = load i32, i32* %151, align 4, !tbaa !5
  %166 = add nsw i32 %165, %140
  %167 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @d, i64 0, i64 %136, i64 %153
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = add nsw i32 %166, %168
  %170 = icmp sgt i32 %164, %169
  br i1 %170, label %171, label %172

171:                                              ; preds = %163
  store i32 %169, i32* %154, align 4, !tbaa !5
  br label %172

172:                                              ; preds = %171, %163
  %173 = add nuw nsw i64 %153, 1
  %174 = icmp eq i64 %173, %147
  br i1 %174, label %175, label %152, !llvm.loop !20

175:                                              ; preds = %172
  %176 = add nuw nsw i64 %149, 1
  %177 = icmp eq i64 %176, %147
  br i1 %177, label %178, label %148, !llvm.loop !21

178:                                              ; preds = %175, %142, %129
  %179 = add nuw nsw i32 %130, 1
  %180 = load i32, i32* @m, align 4, !tbaa !5
  %181 = icmp slt i32 %179, %180
  br i1 %181, label %129, label %115, !llvm.loop !22

182:                                              ; preds = %212, %120
  %183 = phi i32 [ 1, %120 ], [ %229, %212 ]
  %184 = phi i64 [ 1, %120 ], [ %231, %212 ]
  %185 = icmp eq i64 %125, 0
  br i1 %185, label %196, label %186

186:                                              ; preds = %182, %186
  %187 = phi i32 [ %191, %186 ], [ %183, %182 ]
  %188 = phi i64 [ %193, %186 ], [ %184, %182 ]
  %189 = phi i64 [ %194, %186 ], [ %125, %182 ]
  %190 = trunc i64 %188 to i32
  %191 = mul nsw i32 %187, %190
  %192 = getelementptr inbounds [9 x i32], [9 x i32]* @k, i64 0, i64 %188
  store i32 %191, i32* %192, align 4, !tbaa !5
  %193 = add nuw nsw i64 %188, 1
  %194 = add i64 %189, -1
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %196, label %186, !llvm.loop !23

196:                                              ; preds = %182, %186, %117
  store i32 100000000, i32* @z, align 4, !tbaa !5
  %197 = sext i32 %118 to i64
  %198 = getelementptr inbounds [9 x i32], [9 x i32]* @k, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4, !tbaa !5
  %200 = icmp sgt i32 %118, 0
  %201 = icmp sgt i32 %118, 1
  %202 = icmp sgt i32 %199, 0
  br i1 %202, label %203, label %235

203:                                              ; preds = %196
  %204 = zext i32 %118 to i64
  %205 = shl nuw nsw i64 %204, 2
  %206 = add i32 %118, -1
  %207 = zext i32 %206 to i64
  %208 = and i64 %207, 1
  %209 = icmp eq i32 %206, 1
  %210 = and i64 %207, 4294967294
  %211 = icmp eq i64 %208, 0
  br label %238

212:                                              ; preds = %212, %127
  %213 = phi i32 [ 1, %127 ], [ %229, %212 ]
  %214 = phi i64 [ 1, %127 ], [ %231, %212 ]
  %215 = phi i64 [ %128, %127 ], [ %232, %212 ]
  %216 = trunc i64 %214 to i32
  %217 = mul nsw i32 %213, %216
  %218 = getelementptr inbounds [9 x i32], [9 x i32]* @k, i64 0, i64 %214
  store i32 %217, i32* %218, align 4, !tbaa !5
  %219 = add nuw nsw i64 %214, 1
  %220 = trunc i64 %219 to i32
  %221 = mul nsw i32 %217, %220
  %222 = getelementptr inbounds [9 x i32], [9 x i32]* @k, i64 0, i64 %219
  store i32 %221, i32* %222, align 4, !tbaa !5
  %223 = add nuw nsw i64 %214, 2
  %224 = trunc i64 %223 to i32
  %225 = mul nsw i32 %221, %224
  %226 = getelementptr inbounds [9 x i32], [9 x i32]* @k, i64 0, i64 %223
  store i32 %225, i32* %226, align 4, !tbaa !5
  %227 = add nuw nsw i64 %214, 3
  %228 = trunc i64 %227 to i32
  %229 = mul nsw i32 %225, %228
  %230 = getelementptr inbounds [9 x i32], [9 x i32]* @k, i64 0, i64 %227
  store i32 %229, i32* %230, align 4, !tbaa !5
  %231 = add nuw nsw i64 %214, 4
  %232 = add i64 %215, -4
  %233 = icmp eq i64 %232, 0
  br i1 %233, label %182, label %212, !llvm.loop !24

234:                                              ; preds = %343
  store i32 %311, i32* @f, align 4, !tbaa !5
  br label %235

235:                                              ; preds = %234, %196
  %236 = phi i32 [ %344, %234 ], [ 100000000, %196 ]
  %237 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %236)
  ret i32 0

238:                                              ; preds = %203, %343
  %239 = phi i32 [ %344, %343 ], [ 100000000, %203 ]
  %240 = phi i32 [ %345, %343 ], [ 0, %203 ]
  br i1 %200, label %241, label %259

241:                                              ; preds = %238
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([8 x i32]* @y to i8*), i8 0, i64 %205, i1 false)
  br label %243

242:                                              ; preds = %243
  br i1 %200, label %265, label %259

243:                                              ; preds = %241, %243
  %244 = phi i64 [ 0, %241 ], [ %255, %243 ]
  %245 = phi i32 [ %240, %241 ], [ %254, %243 ]
  %246 = phi i32 [ 0, %241 ], [ %256, %243 ]
  %247 = xor i32 %246, -1
  %248 = add i32 %118, %247
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [9 x i32], [9 x i32]* @k, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4, !tbaa !5
  %252 = sdiv i32 %245, %251
  %253 = getelementptr inbounds [8 x i32], [8 x i32]* @q, i64 0, i64 %244
  store i32 %252, i32* %253, align 4, !tbaa !5
  %254 = srem i32 %245, %251
  %255 = add nuw nsw i64 %244, 1
  %256 = add nuw nsw i32 %246, 1
  %257 = icmp eq i64 %255, %204
  br i1 %257, label %242, label %243, !llvm.loop !25

258:                                              ; preds = %286
  store i32 0, i32* @e, align 4, !tbaa !5
  br label %259

259:                                              ; preds = %238, %258, %242
  br i1 %201, label %260, label %310

260:                                              ; preds = %259
  %261 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @x, i64 0, i64 0), align 16, !tbaa !5
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [8 x i32], [8 x i32]* @p, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4, !tbaa !5
  br i1 %209, label %293, label %313

265:                                              ; preds = %242, %286
  %266 = phi i64 [ %291, %286 ], [ 0, %242 ]
  %267 = getelementptr inbounds [8 x i32], [8 x i32]* @q, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4, !tbaa !5
  %269 = icmp eq i32 %268, 0
  %270 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @y, i64 0, i64 0), align 16, !tbaa !5
  %271 = icmp eq i32 %270, 0
  %272 = select i1 %269, i1 %271, i1 false
  br i1 %272, label %286, label %273

273:                                              ; preds = %265, %273
  %274 = phi i32 [ %283, %273 ], [ %270, %265 ]
  %275 = phi i32 [ %279, %273 ], [ %268, %265 ]
  %276 = phi i64 [ %280, %273 ], [ 0, %265 ]
  %277 = icmp eq i32 %274, 0
  %278 = sext i1 %277 to i32
  %279 = add nsw i32 %275, %278
  %280 = add nuw i64 %276, 1
  %281 = icmp eq i32 %279, 0
  %282 = getelementptr inbounds [8 x i32], [8 x i32]* @y, i64 0, i64 %280
  %283 = load i32, i32* %282, align 4, !tbaa !5
  %284 = icmp eq i32 %283, 0
  %285 = select i1 %281, i1 %284, i1 false
  br i1 %285, label %286, label %273, !llvm.loop !26

286:                                              ; preds = %273, %265
  %287 = phi i64 [ 0, %265 ], [ %280, %273 ]
  %288 = phi i32* [ getelementptr inbounds ([8 x i32], [8 x i32]* @y, i64 0, i64 0), %265 ], [ %282, %273 ]
  %289 = trunc i64 %287 to i32
  %290 = getelementptr inbounds [8 x i32], [8 x i32]* @x, i64 0, i64 %266
  store i32 %289, i32* %290, align 4, !tbaa !5
  store i32 1, i32* %288, align 4, !tbaa !5
  %291 = add nuw nsw i64 %266, 1
  %292 = icmp eq i64 %291, %204
  br i1 %292, label %258, label %265, !llvm.loop !27

293:                                              ; preds = %313, %260
  %294 = phi i32 [ undef, %260 ], [ %339, %313 ]
  %295 = phi i32 [ %264, %260 ], [ %335, %313 ]
  %296 = phi i64 [ 0, %260 ], [ %330, %313 ]
  %297 = phi i32 [ 0, %260 ], [ %339, %313 ]
  br i1 %211, label %310, label %298

298:                                              ; preds = %293
  %299 = sext i32 %295 to i64
  %300 = add nuw nsw i64 %296, 1
  %301 = getelementptr inbounds [8 x i32], [8 x i32]* @x, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4, !tbaa !5
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [8 x i32], [8 x i32]* @p, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4, !tbaa !5
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @d, i64 0, i64 %299, i64 %306
  %308 = load i32, i32* %307, align 4, !tbaa !5
  %309 = add nsw i32 %308, %297
  br label %310

310:                                              ; preds = %298, %293, %259
  %311 = phi i32 [ 0, %259 ], [ %294, %293 ], [ %309, %298 ]
  %312 = icmp sgt i32 %239, %311
  br i1 %312, label %342, label %343

313:                                              ; preds = %260, %313
  %314 = phi i32 [ %335, %313 ], [ %264, %260 ]
  %315 = phi i64 [ %330, %313 ], [ 0, %260 ]
  %316 = phi i32 [ %339, %313 ], [ 0, %260 ]
  %317 = phi i64 [ %340, %313 ], [ %210, %260 ]
  %318 = sext i32 %314 to i64
  %319 = or i64 %315, 1
  %320 = getelementptr inbounds [8 x i32], [8 x i32]* @x, i64 0, i64 %319
  %321 = load i32, i32* %320, align 4, !tbaa !5
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [8 x i32], [8 x i32]* @p, i64 0, i64 %322
  %324 = load i32, i32* %323, align 4, !tbaa !5
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @d, i64 0, i64 %318, i64 %325
  %327 = load i32, i32* %326, align 4, !tbaa !5
  %328 = add nsw i32 %327, %316
  %329 = sext i32 %324 to i64
  %330 = add nuw nsw i64 %315, 2
  %331 = getelementptr inbounds [8 x i32], [8 x i32]* @x, i64 0, i64 %330
  %332 = load i32, i32* %331, align 8, !tbaa !5
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [8 x i32], [8 x i32]* @p, i64 0, i64 %333
  %335 = load i32, i32* %334, align 4, !tbaa !5
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @d, i64 0, i64 %329, i64 %336
  %338 = load i32, i32* %337, align 4, !tbaa !5
  %339 = add nsw i32 %338, %328
  %340 = add i64 %317, -2
  %341 = icmp eq i64 %340, 0
  br i1 %341, label %293, label %313, !llvm.loop !28

342:                                              ; preds = %310
  store i32 %311, i32* @z, align 4, !tbaa !5
  br label %343

343:                                              ; preds = %310, %342
  %344 = phi i32 [ %239, %310 ], [ %311, %342 ]
  %345 = add nuw nsw i32 %240, 1
  %346 = icmp eq i32 %345, %199
  br i1 %346, label %234, label %238, !llvm.loop !29
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly nofree nounwind willreturn writeonly }

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !13}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
