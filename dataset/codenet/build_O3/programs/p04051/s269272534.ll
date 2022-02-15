; ModuleID = 'Project_CodeNet_C++1400/p04051/s269272534.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s269272534.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@n = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local local_unnamed_addr global [200010 x i32] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [200010 x i32] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [5010 x [5010 x i32]] zeroinitializer, align 16
@fac = dso_local local_unnamed_addr global [10020 x i32] zeroinitializer, align 16
@ifac = dso_local local_unnamed_addr global [10020 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %2 = tail call i32 @getc(%struct._IO_FILE* %1)
  %3 = shl i32 %2, 24
  %4 = add i32 %3, -805306368
  %5 = icmp ugt i32 %4, 150994944
  br i1 %5, label %9, label %6

6:                                                ; preds = %9, %0
  %7 = phi i32 [ %2, %0 ], [ %15, %9 ]
  %8 = phi i32 [ 1, %0 ], [ %13, %9 ]
  br label %19

9:                                                ; preds = %0, %9
  %10 = phi i32 [ %16, %9 ], [ %3, %0 ]
  %11 = phi i32 [ %13, %9 ], [ 1, %0 ]
  %12 = icmp eq i32 %10, 754974720
  %13 = select i1 %12, i32 -1, i32 %11
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %15 = tail call i32 @getc(%struct._IO_FILE* %14)
  %16 = shl i32 %15, 24
  %17 = add i32 %16, -805306368
  %18 = icmp ugt i32 %17, 150994944
  br i1 %18, label %9, label %6, !llvm.loop !9

19:                                               ; preds = %19, %6
  %20 = phi i32 [ %25, %19 ], [ 0, %6 ]
  %21 = phi i32 [ %27, %19 ], [ %7, %6 ]
  %22 = and i32 %21, 255
  %23 = mul nsw i32 %20, 10
  %24 = add i32 %23, -48
  %25 = add i32 %24, %22
  %26 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %27 = tail call i32 @getc(%struct._IO_FILE* %26)
  %28 = shl i32 %27, 24
  %29 = add i32 %28, -788529153
  %30 = icmp ult i32 %29, 184549375
  br i1 %30, label %19, label %31, !llvm.loop !11

31:                                               ; preds = %19
  %32 = mul nsw i32 %25, %8
  store i32 %32, i32* @n, align 4, !tbaa !12
  %33 = icmp slt i32 %32, 1
  br i1 %33, label %111, label %39

34:                                               ; preds = %104
  %35 = icmp slt i32 %108, 1
  br i1 %35, label %111, label %36

36:                                               ; preds = %34
  %37 = add nuw i32 %108, 1
  %38 = zext i32 %37 to i64
  br label %114

39:                                               ; preds = %31, %104
  %40 = phi i64 [ %107, %104 ], [ 1, %31 ]
  %41 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %42 = tail call i32 @getc(%struct._IO_FILE* %41)
  %43 = shl i32 %42, 24
  %44 = add i32 %43, -805306368
  %45 = icmp ugt i32 %44, 150994944
  br i1 %45, label %49, label %46

46:                                               ; preds = %49, %39
  %47 = phi i32 [ %42, %39 ], [ %55, %49 ]
  %48 = phi i32 [ 1, %39 ], [ %53, %49 ]
  br label %59

49:                                               ; preds = %39, %49
  %50 = phi i32 [ %56, %49 ], [ %43, %39 ]
  %51 = phi i32 [ %53, %49 ], [ 1, %39 ]
  %52 = icmp eq i32 %50, 754974720
  %53 = select i1 %52, i32 -1, i32 %51
  %54 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %55 = tail call i32 @getc(%struct._IO_FILE* %54)
  %56 = shl i32 %55, 24
  %57 = add i32 %56, -805306368
  %58 = icmp ugt i32 %57, 150994944
  br i1 %58, label %49, label %46, !llvm.loop !9

59:                                               ; preds = %59, %46
  %60 = phi i32 [ %65, %59 ], [ 0, %46 ]
  %61 = phi i32 [ %67, %59 ], [ %47, %46 ]
  %62 = and i32 %61, 255
  %63 = mul nsw i32 %60, 10
  %64 = add i32 %63, -48
  %65 = add i32 %64, %62
  %66 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %67 = tail call i32 @getc(%struct._IO_FILE* %66)
  %68 = shl i32 %67, 24
  %69 = add i32 %68, -788529153
  %70 = icmp ult i32 %69, 184549375
  br i1 %70, label %59, label %71, !llvm.loop !11

71:                                               ; preds = %59
  %72 = mul nsw i32 %65, %48
  %73 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %40
  store i32 %72, i32* %73, align 4, !tbaa !12
  %74 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %75 = tail call i32 @getc(%struct._IO_FILE* %74)
  %76 = shl i32 %75, 24
  %77 = add i32 %76, -805306368
  %78 = icmp ugt i32 %77, 150994944
  br i1 %78, label %82, label %79

79:                                               ; preds = %82, %71
  %80 = phi i32 [ %75, %71 ], [ %88, %82 ]
  %81 = phi i32 [ 1, %71 ], [ %86, %82 ]
  br label %92

82:                                               ; preds = %71, %82
  %83 = phi i32 [ %89, %82 ], [ %76, %71 ]
  %84 = phi i32 [ %86, %82 ], [ 1, %71 ]
  %85 = icmp eq i32 %83, 754974720
  %86 = select i1 %85, i32 -1, i32 %84
  %87 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %88 = tail call i32 @getc(%struct._IO_FILE* %87)
  %89 = shl i32 %88, 24
  %90 = add i32 %89, -805306368
  %91 = icmp ugt i32 %90, 150994944
  br i1 %91, label %82, label %79, !llvm.loop !9

92:                                               ; preds = %92, %79
  %93 = phi i32 [ %98, %92 ], [ 0, %79 ]
  %94 = phi i32 [ %100, %92 ], [ %80, %79 ]
  %95 = and i32 %94, 255
  %96 = mul nsw i32 %93, 10
  %97 = add i32 %96, -48
  %98 = add i32 %97, %95
  %99 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %100 = tail call i32 @getc(%struct._IO_FILE* %99)
  %101 = shl i32 %100, 24
  %102 = add i32 %101, -788529153
  %103 = icmp ult i32 %102, 184549375
  br i1 %103, label %92, label %104, !llvm.loop !11

104:                                              ; preds = %92
  %105 = mul nsw i32 %98, %81
  %106 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %40
  store i32 %105, i32* %106, align 4, !tbaa !12
  %107 = add nuw nsw i64 %40, 1
  %108 = load i32, i32* @n, align 4, !tbaa !12
  %109 = sext i32 %108 to i64
  %110 = icmp slt i64 %40, %109
  br i1 %110, label %39, label %34, !llvm.loop !14

111:                                              ; preds = %114, %31, %34
  %112 = phi i1 [ true, %34 ], [ true, %31 ], [ %35, %114 ]
  %113 = phi i32 [ %108, %34 ], [ %32, %31 ], [ %108, %114 ]
  br label %129

114:                                              ; preds = %36, %114
  %115 = phi i64 [ 1, %36 ], [ %127, %114 ]
  %116 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !12
  %118 = sub nsw i32 2010, %117
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %115
  %121 = load i32, i32* %120, align 4, !tbaa !12
  %122 = sub nsw i32 2010, %121
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @f, i64 0, i64 %119, i64 %123
  %125 = load i32, i32* %124, align 4, !tbaa !12
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %124, align 4, !tbaa !12
  %127 = add nuw nsw i64 %115, 1
  %128 = icmp eq i64 %127, %38
  br i1 %128, label %111, label %114, !llvm.loop !15

129:                                              ; preds = %111, %135
  %130 = phi i64 [ 1, %111 ], [ %136, %135 ]
  %131 = add nsw i64 %130, -1
  %132 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @f, i64 0, i64 %130, i64 0
  %133 = load i32, i32* %132, align 8, !tbaa !12
  br label %138

134:                                              ; preds = %135
  store i32 1, i32* getelementptr inbounds ([10020 x i32], [10020 x i32]* @fac, i64 0, i64 0), align 16, !tbaa !12
  br label %176

135:                                              ; preds = %138
  %136 = add nuw nsw i64 %130, 1
  %137 = icmp eq i64 %136, 4021
  br i1 %137, label %134, label %129, !llvm.loop !16

138:                                              ; preds = %129, %138
  %139 = phi i32 [ %133, %129 ], [ %148, %138 ]
  %140 = phi i64 [ 1, %129 ], [ %149, %138 ]
  %141 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @f, i64 0, i64 %131, i64 %140
  %142 = load i32, i32* %141, align 4, !tbaa !12
  %143 = add nsw i32 %139, %142
  %144 = srem i32 %143, 1000000007
  %145 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @f, i64 0, i64 %130, i64 %140
  %146 = load i32, i32* %145, align 4, !tbaa !12
  %147 = add nsw i32 %144, %146
  %148 = srem i32 %147, 1000000007
  store i32 %148, i32* %145, align 4, !tbaa !12
  %149 = add nuw nsw i64 %140, 1
  %150 = icmp eq i64 %149, 4021
  br i1 %150, label %135, label %138, !llvm.loop !17

151:                                              ; preds = %176
  %152 = load i32, i32* getelementptr inbounds ([10020 x i32], [10020 x i32]* @fac, i64 0, i64 8040), align 16, !tbaa !12
  br label %153

153:                                              ; preds = %167, %151
  %154 = phi i32 [ %169, %167 ], [ 1, %151 ]
  %155 = phi i32 [ %173, %167 ], [ 1000000005, %151 ]
  %156 = phi i32 [ %172, %167 ], [ %152, %151 ]
  %157 = and i32 %155, 1
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %161

159:                                              ; preds = %153
  %160 = sext i32 %156 to i64
  br label %167

161:                                              ; preds = %153
  %162 = sext i32 %154 to i64
  %163 = sext i32 %156 to i64
  %164 = mul nsw i64 %163, %162
  %165 = srem i64 %164, 1000000007
  %166 = trunc i64 %165 to i32
  br label %167

167:                                              ; preds = %161, %159
  %168 = phi i64 [ %160, %159 ], [ %163, %161 ]
  %169 = phi i32 [ %154, %159 ], [ %166, %161 ]
  %170 = mul nsw i64 %168, %168
  %171 = urem i64 %170, 1000000007
  %172 = trunc i64 %171 to i32
  %173 = lshr i32 %155, 1
  %174 = icmp ult i32 %155, 2
  br i1 %174, label %175, label %153, !llvm.loop !18

175:                                              ; preds = %167
  store i32 %169, i32* getelementptr inbounds ([10020 x i32], [10020 x i32]* @ifac, i64 0, i64 8040), align 16, !tbaa !12
  br label %194

176:                                              ; preds = %176, %134
  %177 = phi i64 [ 1, %134 ], [ %185, %176 ]
  %178 = phi i64 [ 1, %134 ], [ %188, %176 ]
  %179 = mul nsw i64 %177, %178
  %180 = srem i64 %179, 1000000007
  %181 = trunc i64 %180 to i32
  %182 = getelementptr inbounds [10020 x i32], [10020 x i32]* @fac, i64 0, i64 %178
  store i32 %181, i32* %182, align 4, !tbaa !12
  %183 = add nuw nsw i64 %178, 1
  %184 = mul nsw i64 %180, %183
  %185 = srem i64 %184, 1000000007
  %186 = trunc i64 %185 to i32
  %187 = getelementptr inbounds [10020 x i32], [10020 x i32]* @fac, i64 0, i64 %183
  store i32 %186, i32* %187, align 4, !tbaa !12
  %188 = add nuw nsw i64 %178, 2
  %189 = icmp eq i64 %188, 8041
  br i1 %189, label %151, label %176, !llvm.loop !19

190:                                              ; preds = %194
  br i1 %112, label %214, label %191

191:                                              ; preds = %190
  %192 = add i32 %113, 1
  %193 = zext i32 %192 to i64
  br label %243

194:                                              ; preds = %194, %175
  %195 = phi i32 [ %169, %175 ], [ %206, %194 ]
  %196 = phi i64 [ 8039, %175 ], [ %208, %194 ]
  %197 = add nuw nsw i64 %196, 1
  %198 = sext i32 %195 to i64
  %199 = mul nsw i64 %197, %198
  %200 = srem i64 %199, 1000000007
  %201 = trunc i64 %200 to i32
  %202 = getelementptr inbounds [10020 x i32], [10020 x i32]* @ifac, i64 0, i64 %196
  store i32 %201, i32* %202, align 4, !tbaa !12
  %203 = add nsw i64 %196, -1
  %204 = mul nsw i64 %196, %200
  %205 = srem i64 %204, 1000000007
  %206 = trunc i64 %205 to i32
  %207 = getelementptr inbounds [10020 x i32], [10020 x i32]* @ifac, i64 0, i64 %203
  store i32 %206, i32* %207, align 4, !tbaa !12
  %208 = add nsw i64 %196, -2
  %209 = icmp eq i64 %203, 0
  br i1 %209, label %190, label %194, !llvm.loop !20

210:                                              ; preds = %243
  %211 = add nsw i32 %280, 1000000007
  %212 = urem i32 %211, 1000000007
  %213 = zext i32 %212 to i64
  br label %214

214:                                              ; preds = %210, %190
  %215 = phi i64 [ 0, %190 ], [ %213, %210 ]
  br label %216

216:                                              ; preds = %214, %230
  %217 = phi i32 [ %232, %230 ], [ 1, %214 ]
  %218 = phi i32 [ %236, %230 ], [ 1000000005, %214 ]
  %219 = phi i32 [ %235, %230 ], [ 2, %214 ]
  %220 = and i32 %218, 1
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %224

222:                                              ; preds = %216
  %223 = sext i32 %219 to i64
  br label %230

224:                                              ; preds = %216
  %225 = sext i32 %217 to i64
  %226 = sext i32 %219 to i64
  %227 = mul nsw i64 %226, %225
  %228 = srem i64 %227, 1000000007
  %229 = trunc i64 %228 to i32
  br label %230

230:                                              ; preds = %224, %222
  %231 = phi i64 [ %223, %222 ], [ %226, %224 ]
  %232 = phi i32 [ %217, %222 ], [ %229, %224 ]
  %233 = mul nsw i64 %231, %231
  %234 = urem i64 %233, 1000000007
  %235 = trunc i64 %234 to i32
  %236 = lshr i32 %218, 1
  %237 = icmp ult i32 %218, 2
  br i1 %237, label %238, label %216, !llvm.loop !18

238:                                              ; preds = %230
  %239 = sext i32 %232 to i64
  %240 = mul nsw i64 %215, %239
  %241 = srem i64 %240, 1000000007
  %242 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %241)
  ret i32 0

243:                                              ; preds = %191, %243
  %244 = phi i64 [ 1, %191 ], [ %281, %243 ]
  %245 = phi i32 [ 0, %191 ], [ %280, %243 ]
  %246 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %244
  %247 = load i32, i32* %246, align 4, !tbaa !12
  %248 = add nsw i32 %247, 2010
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %244
  %251 = load i32, i32* %250, align 4, !tbaa !12
  %252 = add nsw i32 %251, 2010
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @f, i64 0, i64 %249, i64 %253
  %255 = load i32, i32* %254, align 4, !tbaa !12
  %256 = add nsw i32 %255, %245
  %257 = srem i32 %256, 1000000007
  %258 = shl nsw i32 %247, 1
  %259 = add nsw i32 %251, %247
  %260 = shl nsw i32 %259, 1
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [10020 x i32], [10020 x i32]* @fac, i64 0, i64 %261
  %263 = load i32, i32* %262, align 8, !tbaa !12
  %264 = sext i32 %263 to i64
  %265 = sext i32 %258 to i64
  %266 = getelementptr inbounds [10020 x i32], [10020 x i32]* @ifac, i64 0, i64 %265
  %267 = load i32, i32* %266, align 8, !tbaa !12
  %268 = sext i32 %267 to i64
  %269 = mul nsw i64 %268, %264
  %270 = srem i64 %269, 1000000007
  %271 = shl i32 %251, 1
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [10020 x i32], [10020 x i32]* @ifac, i64 0, i64 %272
  %274 = load i32, i32* %273, align 8, !tbaa !12
  %275 = sext i32 %274 to i64
  %276 = mul nsw i64 %270, %275
  %277 = srem i64 %276, 1000000007
  %278 = trunc i64 %277 to i32
  %279 = sub nsw i32 %257, %278
  %280 = srem i32 %279, 1000000007
  %281 = add nuw nsw i64 %244, 1
  %282 = icmp eq i64 %281, %193
  br i1 %282, label %210, label %243, !llvm.loop !21
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #1

attributes #0 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
