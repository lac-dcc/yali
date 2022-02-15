; ModuleID = 'Project_CodeNet_C++1400/p04051/s835400256.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s835400256.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@fac = dso_local local_unnamed_addr global [8048 x i64] zeroinitializer, align 16
@F = dso_local local_unnamed_addr global [4024 x [4024 x i64]] zeroinitializer, align 16
@a = dso_local local_unnamed_addr global [200024 x i32] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [200024 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z5exgcdxxRxS_(i64 %0, i64 %1, i64* nocapture nonnull align 8 dereferenceable(8) %2, i64* nocapture nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 {
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  store i64 1, i64* %2, align 8, !tbaa !5
  br label %14

7:                                                ; preds = %4
  %8 = srem i64 %0, %1
  tail call void @_Z5exgcdxxRxS_(i64 %1, i64 %8, i64* nonnull align 8 dereferenceable(8) %3, i64* nonnull align 8 dereferenceable(8) %2)
  %9 = load i64, i64* %2, align 8, !tbaa !5
  %10 = sdiv i64 %0, %1
  %11 = mul nsw i64 %10, %9
  %12 = load i64, i64* %3, align 8, !tbaa !5
  %13 = sub nsw i64 %12, %11
  br label %14

14:                                               ; preds = %7, %6
  %15 = phi i64 [ 0, %6 ], [ %13, %7 ]
  store i64 %15, i64* %3, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %6 = tail call i32 @getc(%struct._IO_FILE* %5)
  %7 = shl i32 %6, 24
  %8 = ashr exact i32 %7, 24
  %9 = add nsw i32 %8, -48
  %10 = icmp ugt i32 %9, 9
  br i1 %10, label %11, label %22

11:                                               ; preds = %0, %11
  %12 = phi i32 [ %15, %11 ], [ %7, %0 ]
  %13 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %14 = tail call i32 @getc(%struct._IO_FILE* %13)
  %15 = shl i32 %14, 24
  %16 = ashr exact i32 %15, 24
  %17 = add nsw i32 %16, -48
  %18 = icmp ugt i32 %17, 9
  br i1 %18, label %11, label %19, !llvm.loop !11

19:                                               ; preds = %11
  %20 = icmp eq i32 %12, 754974720
  %21 = select i1 %20, i32 -1, i32 1
  br label %22

22:                                               ; preds = %19, %0
  %23 = phi i32 [ %21, %19 ], [ 1, %0 ]
  %24 = phi i32 [ %16, %19 ], [ %8, %0 ]
  %25 = xor i32 %24, 48
  %26 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %27 = tail call i32 @getc(%struct._IO_FILE* %26)
  %28 = shl i32 %27, 24
  %29 = ashr exact i32 %28, 24
  %30 = add nsw i32 %29, -48
  %31 = icmp ult i32 %30, 10
  br i1 %31, label %32, label %44

32:                                               ; preds = %22, %32
  %33 = phi i32 [ %41, %32 ], [ %29, %22 ]
  %34 = phi i32 [ %37, %32 ], [ %25, %22 ]
  %35 = mul nsw i32 %34, 10
  %36 = xor i32 %33, 48
  %37 = add nsw i32 %35, %36
  %38 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %39 = tail call i32 @getc(%struct._IO_FILE* %38)
  %40 = shl i32 %39, 24
  %41 = ashr exact i32 %40, 24
  %42 = add nsw i32 %41, -48
  %43 = icmp ult i32 %42, 10
  br i1 %43, label %32, label %44, !llvm.loop !13

44:                                               ; preds = %32, %22
  %45 = phi i32 [ %25, %22 ], [ %37, %32 ]
  store i64 1, i64* getelementptr inbounds ([8048 x i64], [8048 x i64]* @fac, i64 0, i64 0), align 16, !tbaa !5
  br label %54

46:                                               ; preds = %54
  %47 = mul i32 %45, %23
  %48 = bitcast i64* %3 to i8*
  %49 = bitcast i64* %4 to i8*
  %50 = icmp slt i32 %47, 1
  br i1 %50, label %66, label %51

51:                                               ; preds = %46
  %52 = add nuw i32 %47, 1
  %53 = zext i32 %52 to i64
  br label %68

54:                                               ; preds = %54, %44
  %55 = phi i64 [ 1, %44 ], [ %62, %54 ]
  %56 = phi i64 [ 1, %44 ], [ %64, %54 ]
  %57 = mul nsw i64 %55, %56
  %58 = srem i64 %57, 1000000007
  %59 = getelementptr inbounds [8048 x i64], [8048 x i64]* @fac, i64 0, i64 %56
  store i64 %58, i64* %59, align 8, !tbaa !5
  %60 = add nuw nsw i64 %56, 1
  %61 = mul nsw i64 %58, %60
  %62 = srem i64 %61, 1000000007
  %63 = getelementptr inbounds [8048 x i64], [8048 x i64]* @fac, i64 0, i64 %60
  store i64 %62, i64* %63, align 8, !tbaa !5
  %64 = add nuw nsw i64 %56, 2
  %65 = icmp eq i64 %64, 8001
  br i1 %65, label %46, label %54, !llvm.loop !14

66:                                               ; preds = %153, %46
  %67 = phi i64 [ 0, %46 ], [ %185, %153 ]
  br label %188

68:                                               ; preds = %51, %153
  %69 = phi i64 [ 1, %51 ], [ %186, %153 ]
  %70 = phi i64 [ 0, %51 ], [ %185, %153 ]
  %71 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %72 = tail call i32 @getc(%struct._IO_FILE* %71)
  %73 = shl i32 %72, 24
  %74 = ashr exact i32 %73, 24
  %75 = add nsw i32 %74, -48
  %76 = icmp ugt i32 %75, 9
  br i1 %76, label %77, label %88

77:                                               ; preds = %68, %77
  %78 = phi i32 [ %81, %77 ], [ %73, %68 ]
  %79 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %80 = tail call i32 @getc(%struct._IO_FILE* %79)
  %81 = shl i32 %80, 24
  %82 = ashr exact i32 %81, 24
  %83 = add nsw i32 %82, -48
  %84 = icmp ugt i32 %83, 9
  br i1 %84, label %77, label %85, !llvm.loop !11

85:                                               ; preds = %77
  %86 = icmp eq i32 %78, 754974720
  %87 = select i1 %86, i32 -1, i32 1
  br label %88

88:                                               ; preds = %85, %68
  %89 = phi i32 [ %87, %85 ], [ 1, %68 ]
  %90 = phi i32 [ %82, %85 ], [ %74, %68 ]
  %91 = xor i32 %90, 48
  %92 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %93 = tail call i32 @getc(%struct._IO_FILE* %92)
  %94 = shl i32 %93, 24
  %95 = ashr exact i32 %94, 24
  %96 = add nsw i32 %95, -48
  %97 = icmp ult i32 %96, 10
  br i1 %97, label %98, label %110

98:                                               ; preds = %88, %98
  %99 = phi i32 [ %107, %98 ], [ %95, %88 ]
  %100 = phi i32 [ %103, %98 ], [ %91, %88 ]
  %101 = mul nsw i32 %100, 10
  %102 = xor i32 %99, 48
  %103 = add nsw i32 %101, %102
  %104 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %105 = tail call i32 @getc(%struct._IO_FILE* %104)
  %106 = shl i32 %105, 24
  %107 = ashr exact i32 %106, 24
  %108 = add nsw i32 %107, -48
  %109 = icmp ult i32 %108, 10
  br i1 %109, label %98, label %110, !llvm.loop !13

110:                                              ; preds = %98, %88
  %111 = phi i32 [ %91, %88 ], [ %103, %98 ]
  %112 = mul nsw i32 %111, %89
  %113 = getelementptr inbounds [200024 x i32], [200024 x i32]* @a, i64 0, i64 %69
  store i32 %112, i32* %113, align 4, !tbaa !15
  %114 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %115 = tail call i32 @getc(%struct._IO_FILE* %114)
  %116 = shl i32 %115, 24
  %117 = ashr exact i32 %116, 24
  %118 = add nsw i32 %117, -48
  %119 = icmp ugt i32 %118, 9
  br i1 %119, label %120, label %131

120:                                              ; preds = %110, %120
  %121 = phi i32 [ %124, %120 ], [ %116, %110 ]
  %122 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %123 = tail call i32 @getc(%struct._IO_FILE* %122)
  %124 = shl i32 %123, 24
  %125 = ashr exact i32 %124, 24
  %126 = add nsw i32 %125, -48
  %127 = icmp ugt i32 %126, 9
  br i1 %127, label %120, label %128, !llvm.loop !11

128:                                              ; preds = %120
  %129 = icmp eq i32 %121, 754974720
  %130 = select i1 %129, i32 -1, i32 1
  br label %131

131:                                              ; preds = %128, %110
  %132 = phi i32 [ %130, %128 ], [ 1, %110 ]
  %133 = phi i32 [ %125, %128 ], [ %117, %110 ]
  %134 = xor i32 %133, 48
  %135 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %136 = tail call i32 @getc(%struct._IO_FILE* %135)
  %137 = shl i32 %136, 24
  %138 = ashr exact i32 %137, 24
  %139 = add nsw i32 %138, -48
  %140 = icmp ult i32 %139, 10
  br i1 %140, label %141, label %153

141:                                              ; preds = %131, %141
  %142 = phi i32 [ %150, %141 ], [ %138, %131 ]
  %143 = phi i32 [ %146, %141 ], [ %134, %131 ]
  %144 = mul nsw i32 %143, 10
  %145 = xor i32 %142, 48
  %146 = add nsw i32 %144, %145
  %147 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %148 = tail call i32 @getc(%struct._IO_FILE* %147)
  %149 = shl i32 %148, 24
  %150 = ashr exact i32 %149, 24
  %151 = add nsw i32 %150, -48
  %152 = icmp ult i32 %151, 10
  br i1 %152, label %141, label %153, !llvm.loop !13

153:                                              ; preds = %141, %131
  %154 = phi i32 [ %134, %131 ], [ %146, %141 ]
  %155 = mul nsw i32 %154, %132
  %156 = getelementptr inbounds [200024 x i32], [200024 x i32]* @b, i64 0, i64 %69
  store i32 %155, i32* %156, align 4, !tbaa !15
  %157 = load i32, i32* %113, align 4, !tbaa !15
  %158 = sub i32 2001, %157
  %159 = sext i32 %158 to i64
  %160 = sub i32 2001, %155
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [4024 x [4024 x i64]], [4024 x [4024 x i64]]* @F, i64 0, i64 %159, i64 %161
  %163 = load i64, i64* %162, align 8, !tbaa !5
  %164 = add nsw i64 %163, 1
  store i64 %164, i64* %162, align 8, !tbaa !5
  %165 = add nsw i32 %157, %155
  %166 = shl nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [8048 x i64], [8048 x i64]* @fac, i64 0, i64 %167
  %169 = load i64, i64* %168, align 16, !tbaa !5
  %170 = shl nsw i32 %157, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [8048 x i64], [8048 x i64]* @fac, i64 0, i64 %171
  %173 = load i64, i64* %172, align 16, !tbaa !5
  %174 = shl nsw i32 %155, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [8048 x i64], [8048 x i64]* @fac, i64 0, i64 %175
  %177 = load i64, i64* %176, align 16, !tbaa !5
  %178 = mul nsw i64 %177, %173
  %179 = srem i64 %178, 1000000007
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %48) #4
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %49) #4
  call void @_Z5exgcdxxRxS_(i64 %179, i64 1000000007, i64* nonnull align 8 dereferenceable(8) %3, i64* nonnull align 8 dereferenceable(8) %4)
  %180 = load i64, i64* %3, align 8, !tbaa !5
  %181 = add nsw i64 %180, 1000000007
  %182 = srem i64 %181, 1000000007
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %49) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %48) #4
  %183 = mul nsw i64 %182, %169
  %184 = sub nsw i64 %70, %183
  %185 = srem i64 %184, 1000000007
  %186 = add nuw nsw i64 %69, 1
  %187 = icmp eq i64 %186, %53
  br i1 %187, label %66, label %68, !llvm.loop !17

188:                                              ; preds = %66, %198
  %189 = phi i64 [ -2000, %66 ], [ %199, %198 ]
  %190 = add nsw i64 %189, 2001
  %191 = add nsw i64 %189, 2000
  %192 = getelementptr inbounds [4024 x [4024 x i64]], [4024 x [4024 x i64]]* @F, i64 0, i64 %190, i64 0
  %193 = load i64, i64* %192, align 16, !tbaa !5
  br label %201

194:                                              ; preds = %198
  br i1 %50, label %214, label %195

195:                                              ; preds = %194
  %196 = add nuw i32 %47, 1
  %197 = zext i32 %196 to i64
  br label %228

198:                                              ; preds = %201
  %199 = add nsw i64 %189, 1
  %200 = icmp eq i64 %199, 2001
  br i1 %200, label %194, label %188, !llvm.loop !18

201:                                              ; preds = %188, %201
  %202 = phi i64 [ %193, %188 ], [ %211, %201 ]
  %203 = phi i64 [ -2000, %188 ], [ %212, %201 ]
  %204 = add nsw i64 %203, 2001
  %205 = getelementptr inbounds [4024 x [4024 x i64]], [4024 x [4024 x i64]]* @F, i64 0, i64 %190, i64 %204
  %206 = load i64, i64* %205, align 8, !tbaa !5
  %207 = getelementptr inbounds [4024 x [4024 x i64]], [4024 x [4024 x i64]]* @F, i64 0, i64 %191, i64 %204
  %208 = load i64, i64* %207, align 8, !tbaa !5
  %209 = add nsw i64 %208, %206
  %210 = add nsw i64 %209, %202
  %211 = srem i64 %210, 1000000007
  store i64 %211, i64* %205, align 8, !tbaa !5
  %212 = add nsw i64 %203, 1
  %213 = icmp eq i64 %212, 2001
  br i1 %213, label %198, label %201, !llvm.loop !19

214:                                              ; preds = %228, %194
  %215 = phi i64 [ %67, %194 ], [ %242, %228 ]
  %216 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %216) #4
  %217 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %217) #4
  call void @_Z5exgcdxxRxS_(i64 2, i64 1000000007, i64* nonnull align 8 dereferenceable(8) %1, i64* nonnull align 8 dereferenceable(8) %2)
  %218 = load i64, i64* %1, align 8, !tbaa !5
  %219 = add nsw i64 %218, 1000000007
  %220 = srem i64 %219, 1000000007
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %217) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %216) #4
  %221 = mul nsw i64 %220, %215
  %222 = srem i64 %221, 1000000007
  %223 = trunc i64 %222 to i32
  %224 = add nsw i32 %223, 1000000007
  %225 = urem i32 %224, 1000000007
  %226 = zext i32 %225 to i64
  %227 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64 %226)
  ret i32 0

228:                                              ; preds = %195, %228
  %229 = phi i64 [ 1, %195 ], [ %243, %228 ]
  %230 = phi i64 [ %67, %195 ], [ %242, %228 ]
  %231 = getelementptr inbounds [200024 x i32], [200024 x i32]* @a, i64 0, i64 %229
  %232 = load i32, i32* %231, align 4, !tbaa !15
  %233 = add nsw i32 %232, 2001
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [200024 x i32], [200024 x i32]* @b, i64 0, i64 %229
  %236 = load i32, i32* %235, align 4, !tbaa !15
  %237 = add nsw i32 %236, 2001
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [4024 x [4024 x i64]], [4024 x [4024 x i64]]* @F, i64 0, i64 %234, i64 %238
  %240 = load i64, i64* %239, align 8, !tbaa !5
  %241 = add nsw i64 %240, %230
  %242 = srem i64 %241, 1000000007
  %243 = add nuw nsw i64 %229, 1
  %244 = icmp eq i64 %243, %197
  br i1 %244, label %214, label %228, !llvm.loop !20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

attributes #0 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !7, i64 0}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
