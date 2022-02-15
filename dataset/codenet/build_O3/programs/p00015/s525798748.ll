; ModuleID = 'Project_CodeNet_C++1400/p00015/s525798748.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s525798748.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZZ4mainE3ais = internal global [10000 x i8] zeroinitializer, align 16
@_ZZ4mainE3bis = internal global [10000 x i8] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@_ZZ4mainE2ad = internal unnamed_addr global [90 x i32] zeroinitializer, align 16
@_ZZ4mainE2bd = internal unnamed_addr global [90 x i32] zeroinitializer, align 16
@str.5 = private unnamed_addr constant [9 x i8] c"overflow\00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %236, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  ret i32 0

7:                                                ; preds = %0, %236
  %8 = phi i32 [ %237, %236 ], [ 0, %0 ]
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([10000 x i8], [10000 x i8]* @_ZZ4mainE3ais, i64 0, i64 0), i8* getelementptr inbounds ([10000 x i8], [10000 x i8]* @_ZZ4mainE3bis, i64 0, i64 0))
  %10 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([10000 x i8], [10000 x i8]* @_ZZ4mainE3ais, i64 0, i64 0)) #7
  %11 = trunc i64 %10 to i32
  %12 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([10000 x i8], [10000 x i8]* @_ZZ4mainE3bis, i64 0, i64 0)) #7
  %13 = trunc i64 %12 to i32
  %14 = icmp sgt i32 %11, 80
  %15 = icmp sgt i32 %13, 80
  %16 = select i1 %14, i1 true, i1 %15
  br i1 %16, label %19, label %17

17:                                               ; preds = %7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(360) bitcast ([90 x i32]* @_ZZ4mainE2ad to i8*), i8 0, i64 360, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(360) bitcast ([90 x i32]* @_ZZ4mainE2bd to i8*), i8 0, i64 360, i1 false)
  %18 = icmp sgt i32 %11, 0
  br i1 %18, label %21, label %85

19:                                               ; preds = %7
  %20 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @str.5, i64 0, i64 0))
  br label %236

21:                                               ; preds = %17
  %22 = and i64 %10, 4294967295
  %23 = icmp ult i64 %22, 8
  br i1 %23, label %63, label %24

24:                                               ; preds = %21
  %25 = add nsw i64 %22, -1
  %26 = add i32 %11, -1
  %27 = trunc i64 %25 to i32
  %28 = sub i32 %26, %27
  %29 = icmp sgt i32 %28, %26
  %30 = icmp ugt i64 %25, 4294967295
  %31 = or i1 %29, %30
  br i1 %31, label %63, label %32

32:                                               ; preds = %24
  %33 = and i64 %10, 7
  %34 = sub nsw i64 %22, %33
  %35 = trunc i64 %34 to i32
  br label %36

36:                                               ; preds = %36, %32
  %37 = phi i64 [ 0, %32 ], [ %59, %36 ]
  %38 = xor i64 %37, -1
  %39 = add i64 %10, %38
  %40 = shl i64 %39, 32
  %41 = ashr exact i64 %40, 32
  %42 = getelementptr inbounds [10000 x i8], [10000 x i8]* @_ZZ4mainE3ais, i64 0, i64 %41
  %43 = getelementptr inbounds i8, i8* %42, i64 -3
  %44 = bitcast i8* %43 to <4 x i8>*
  %45 = load <4 x i8>, <4 x i8>* %44, align 1, !tbaa !9
  %46 = shufflevector <4 x i8> %45, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %47 = getelementptr inbounds i8, i8* %42, i64 -7
  %48 = bitcast i8* %47 to <4 x i8>*
  %49 = load <4 x i8>, <4 x i8>* %48, align 1, !tbaa !9
  %50 = shufflevector <4 x i8> %49, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %51 = sext <4 x i8> %46 to <4 x i32>
  %52 = sext <4 x i8> %50 to <4 x i32>
  %53 = add nsw <4 x i32> %51, <i32 -48, i32 -48, i32 -48, i32 -48>
  %54 = add nsw <4 x i32> %52, <i32 -48, i32 -48, i32 -48, i32 -48>
  %55 = getelementptr inbounds [90 x i32], [90 x i32]* @_ZZ4mainE2ad, i64 0, i64 %37
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> %53, <4 x i32>* %56, align 16, !tbaa !5
  %57 = getelementptr inbounds i32, i32* %55, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> %54, <4 x i32>* %58, align 16, !tbaa !5
  %59 = add nuw i64 %37, 8
  %60 = icmp eq i64 %59, %34
  br i1 %60, label %61, label %36, !llvm.loop !10

61:                                               ; preds = %36
  %62 = icmp eq i64 %33, 0
  br i1 %62, label %85, label %63

63:                                               ; preds = %24, %21, %61
  %64 = phi i64 [ 0, %24 ], [ 0, %21 ], [ %34, %61 ]
  %65 = phi i32 [ 0, %24 ], [ 0, %21 ], [ %35, %61 ]
  %66 = sub i64 %10, %64
  %67 = add nsw i64 %64, 1
  %68 = and i64 %66, 1
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %81, label %70

70:                                               ; preds = %63
  %71 = xor i32 %65, -1
  %72 = add i32 %71, %11
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [10000 x i8], [10000 x i8]* @_ZZ4mainE3ais, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1, !tbaa !9
  %76 = sext i8 %75 to i32
  %77 = add nsw i32 %76, -48
  %78 = getelementptr inbounds [90 x i32], [90 x i32]* @_ZZ4mainE2ad, i64 0, i64 %64
  store i32 %77, i32* %78, align 4, !tbaa !5
  %79 = add nuw nsw i64 %64, 1
  %80 = add nuw nsw i32 %65, 1
  br label %81

81:                                               ; preds = %70, %63
  %82 = phi i64 [ %79, %70 ], [ %64, %63 ]
  %83 = phi i32 [ %80, %70 ], [ %65, %63 ]
  %84 = icmp eq i64 %22, %67
  br i1 %84, label %85, label %152

85:                                               ; preds = %81, %152, %61, %17
  %86 = icmp sgt i32 %13, 0
  br i1 %86, label %88, label %87

87:                                               ; preds = %148, %175, %128, %85
  br label %201

88:                                               ; preds = %85
  %89 = and i64 %12, 4294967295
  %90 = icmp ult i64 %89, 8
  br i1 %90, label %130, label %91

91:                                               ; preds = %88
  %92 = add nsw i64 %89, -1
  %93 = add i32 %13, -1
  %94 = trunc i64 %92 to i32
  %95 = sub i32 %93, %94
  %96 = icmp sgt i32 %95, %93
  %97 = icmp ugt i64 %92, 4294967295
  %98 = or i1 %96, %97
  br i1 %98, label %130, label %99

99:                                               ; preds = %91
  %100 = and i64 %12, 7
  %101 = sub nsw i64 %89, %100
  %102 = trunc i64 %101 to i32
  br label %103

103:                                              ; preds = %103, %99
  %104 = phi i64 [ 0, %99 ], [ %126, %103 ]
  %105 = xor i64 %104, -1
  %106 = add i64 %12, %105
  %107 = shl i64 %106, 32
  %108 = ashr exact i64 %107, 32
  %109 = getelementptr inbounds [10000 x i8], [10000 x i8]* @_ZZ4mainE3bis, i64 0, i64 %108
  %110 = getelementptr inbounds i8, i8* %109, i64 -3
  %111 = bitcast i8* %110 to <4 x i8>*
  %112 = load <4 x i8>, <4 x i8>* %111, align 1, !tbaa !9
  %113 = shufflevector <4 x i8> %112, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %114 = getelementptr inbounds i8, i8* %109, i64 -7
  %115 = bitcast i8* %114 to <4 x i8>*
  %116 = load <4 x i8>, <4 x i8>* %115, align 1, !tbaa !9
  %117 = shufflevector <4 x i8> %116, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %118 = sext <4 x i8> %113 to <4 x i32>
  %119 = sext <4 x i8> %117 to <4 x i32>
  %120 = add nsw <4 x i32> %118, <i32 -48, i32 -48, i32 -48, i32 -48>
  %121 = add nsw <4 x i32> %119, <i32 -48, i32 -48, i32 -48, i32 -48>
  %122 = getelementptr inbounds [90 x i32], [90 x i32]* @_ZZ4mainE2bd, i64 0, i64 %104
  %123 = bitcast i32* %122 to <4 x i32>*
  store <4 x i32> %120, <4 x i32>* %123, align 16, !tbaa !5
  %124 = getelementptr inbounds i32, i32* %122, i64 4
  %125 = bitcast i32* %124 to <4 x i32>*
  store <4 x i32> %121, <4 x i32>* %125, align 16, !tbaa !5
  %126 = add nuw i64 %104, 8
  %127 = icmp eq i64 %126, %101
  br i1 %127, label %128, label %103, !llvm.loop !13

128:                                              ; preds = %103
  %129 = icmp eq i64 %100, 0
  br i1 %129, label %87, label %130

130:                                              ; preds = %91, %88, %128
  %131 = phi i64 [ 0, %91 ], [ 0, %88 ], [ %101, %128 ]
  %132 = phi i32 [ 0, %91 ], [ 0, %88 ], [ %102, %128 ]
  %133 = sub i64 %12, %131
  %134 = add nsw i64 %131, 1
  %135 = and i64 %133, 1
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %148, label %137

137:                                              ; preds = %130
  %138 = xor i32 %132, -1
  %139 = add i32 %138, %13
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [10000 x i8], [10000 x i8]* @_ZZ4mainE3bis, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1, !tbaa !9
  %143 = sext i8 %142 to i32
  %144 = add nsw i32 %143, -48
  %145 = getelementptr inbounds [90 x i32], [90 x i32]* @_ZZ4mainE2bd, i64 0, i64 %131
  store i32 %144, i32* %145, align 4, !tbaa !5
  %146 = add nuw nsw i64 %131, 1
  %147 = add nuw nsw i32 %132, 1
  br label %148

148:                                              ; preds = %137, %130
  %149 = phi i64 [ %146, %137 ], [ %131, %130 ]
  %150 = phi i32 [ %147, %137 ], [ %132, %130 ]
  %151 = icmp eq i64 %89, %134
  br i1 %151, label %87, label %175

152:                                              ; preds = %81, %152
  %153 = phi i64 [ %172, %152 ], [ %82, %81 ]
  %154 = phi i32 [ %173, %152 ], [ %83, %81 ]
  %155 = xor i32 %154, -1
  %156 = add i32 %155, %11
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [10000 x i8], [10000 x i8]* @_ZZ4mainE3ais, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1, !tbaa !9
  %160 = sext i8 %159 to i32
  %161 = add nsw i32 %160, -48
  %162 = getelementptr inbounds [90 x i32], [90 x i32]* @_ZZ4mainE2ad, i64 0, i64 %153
  store i32 %161, i32* %162, align 4, !tbaa !5
  %163 = add nuw nsw i64 %153, 1
  %164 = sub i32 -2, %154
  %165 = add i32 %164, %11
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [10000 x i8], [10000 x i8]* @_ZZ4mainE3ais, i64 0, i64 %166
  %168 = load i8, i8* %167, align 1, !tbaa !9
  %169 = sext i8 %168 to i32
  %170 = add nsw i32 %169, -48
  %171 = getelementptr inbounds [90 x i32], [90 x i32]* @_ZZ4mainE2ad, i64 0, i64 %163
  store i32 %170, i32* %171, align 4, !tbaa !5
  %172 = add nuw nsw i64 %153, 2
  %173 = add nuw nsw i32 %154, 2
  %174 = icmp eq i64 %172, %22
  br i1 %174, label %85, label %152, !llvm.loop !14

175:                                              ; preds = %148, %175
  %176 = phi i64 [ %195, %175 ], [ %149, %148 ]
  %177 = phi i32 [ %196, %175 ], [ %150, %148 ]
  %178 = xor i32 %177, -1
  %179 = add i32 %178, %13
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [10000 x i8], [10000 x i8]* @_ZZ4mainE3bis, i64 0, i64 %180
  %182 = load i8, i8* %181, align 1, !tbaa !9
  %183 = sext i8 %182 to i32
  %184 = add nsw i32 %183, -48
  %185 = getelementptr inbounds [90 x i32], [90 x i32]* @_ZZ4mainE2bd, i64 0, i64 %176
  store i32 %184, i32* %185, align 4, !tbaa !5
  %186 = add nuw nsw i64 %176, 1
  %187 = sub i32 -2, %177
  %188 = add i32 %187, %13
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [10000 x i8], [10000 x i8]* @_ZZ4mainE3bis, i64 0, i64 %189
  %191 = load i8, i8* %190, align 1, !tbaa !9
  %192 = sext i8 %191 to i32
  %193 = add nsw i32 %192, -48
  %194 = getelementptr inbounds [90 x i32], [90 x i32]* @_ZZ4mainE2bd, i64 0, i64 %186
  store i32 %193, i32* %194, align 4, !tbaa !5
  %195 = add nuw nsw i64 %176, 2
  %196 = add nuw nsw i32 %177, 2
  %197 = icmp eq i64 %195, %89
  br i1 %197, label %87, label %175, !llvm.loop !15

198:                                              ; preds = %201
  %199 = load i32, i32* getelementptr inbounds ([90 x i32], [90 x i32]* @_ZZ4mainE2ad, i64 0, i64 80), align 16, !tbaa !5
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %216, label %214

201:                                              ; preds = %87, %201
  %202 = phi i64 [ %212, %201 ], [ 0, %87 ]
  %203 = phi i32 [ %210, %201 ], [ 0, %87 ]
  %204 = getelementptr inbounds [90 x i32], [90 x i32]* @_ZZ4mainE2bd, i64 0, i64 %202
  %205 = load i32, i32* %204, align 4, !tbaa !5
  %206 = add nsw i32 %205, %203
  %207 = getelementptr inbounds [90 x i32], [90 x i32]* @_ZZ4mainE2ad, i64 0, i64 %202
  %208 = load i32, i32* %207, align 4, !tbaa !5
  %209 = add nsw i32 %206, %208
  %210 = sdiv i32 %209, 10
  %211 = srem i32 %209, 10
  store i32 %211, i32* %207, align 4, !tbaa !5
  %212 = add nuw nsw i64 %202, 1
  %213 = icmp eq i64 %212, 90
  br i1 %213, label %198, label %201, !llvm.loop !16

214:                                              ; preds = %198
  %215 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @str.5, i64 0, i64 0))
  br label %236

216:                                              ; preds = %198, %226
  %217 = phi i64 [ %228, %226 ], [ 89, %198 ]
  %218 = phi i8 [ %227, %226 ], [ 0, %198 ]
  %219 = icmp eq i8 %218, 0
  %220 = getelementptr inbounds [90 x i32], [90 x i32]* @_ZZ4mainE2ad, i64 0, i64 %217
  %221 = load i32, i32* %220, align 4, !tbaa !5
  %222 = icmp eq i32 %221, 0
  %223 = select i1 %219, i1 %222, i1 false
  br i1 %223, label %224, label %229

224:                                              ; preds = %216
  %225 = icmp eq i64 %217, 0
  br i1 %225, label %232, label %226

226:                                              ; preds = %224, %229
  %227 = phi i8 [ 0, %224 ], [ 1, %229 ]
  %228 = add nsw i64 %217, -1
  br label %216, !llvm.loop !17

229:                                              ; preds = %216
  %230 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %221)
  %231 = icmp eq i64 %217, 0
  br i1 %231, label %234, label %226

232:                                              ; preds = %224
  %233 = call i32 @putchar(i32 48)
  br label %234

234:                                              ; preds = %229, %232
  %235 = call i32 @putchar(i32 10)
  br label %236

236:                                              ; preds = %214, %234, %19
  %237 = add nuw nsw i32 %8, 1
  %238 = load i32, i32* %1, align 4, !tbaa !5
  %239 = icmp slt i32 %237, %238
  br i1 %239, label %7, label %6, !llvm.loop !18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11, !12}
!14 = distinct !{!14, !11, !12}
!15 = distinct !{!15, !11, !12}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
