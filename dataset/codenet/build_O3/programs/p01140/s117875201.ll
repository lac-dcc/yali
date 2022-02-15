; ModuleID = 'Project_CodeNet_C++1400/p01140/s117875201.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s117875201.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s117875201.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5sloveii(i32 %0, i32 %1) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = tail call noalias nonnull i8* @_Znwm(i64 6004) #11
  %4 = bitcast i8* %3 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(6004) %3, i8 0, i64 6004, i1 false)
  %5 = invoke noalias nonnull i8* @_Znwm(i64 6000004) #11
          to label %6 unwind label %21

6:                                                ; preds = %2
  %7 = bitcast i8* %5 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(6000004) %5, i8 0, i64 6000004, i1 false)
  %8 = invoke noalias nonnull i8* @_Znwm(i64 6004) #11
          to label %9 unwind label %23

9:                                                ; preds = %6
  %10 = bitcast i8* %8 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(6004) %8, i8 0, i64 6004, i1 false)
  %11 = invoke noalias nonnull i8* @_Znwm(i64 6000004) #11
          to label %12 unwind label %25

12:                                               ; preds = %9
  %13 = bitcast i8* %11 to i32*
  %14 = icmp sgt i32 %0, 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(6000004) %11, i8 0, i64 6000004, i1 false)
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = zext i32 %0 to i64
  br label %27

17:                                               ; preds = %27, %12
  %18 = icmp sgt i32 %1, 0
  br i1 %18, label %19, label %33

19:                                               ; preds = %17
  %20 = zext i32 %1 to i64
  br label %37

21:                                               ; preds = %2
  %22 = landingpad { i8*, i32 }
          cleanup
  br label %196

23:                                               ; preds = %6
  %24 = landingpad { i8*, i32 }
          cleanup
  br label %194

25:                                               ; preds = %9
  %26 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZdlPv(i8* nonnull %8) #12
  br label %194

27:                                               ; preds = %15, %27
  %28 = phi i64 [ 0, %15 ], [ %31, %27 ]
  %29 = getelementptr inbounds i32, i32* %4, i64 %28
  %30 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %29)
  %31 = add nuw nsw i64 %28, 1
  %32 = icmp eq i64 %31, %16
  br i1 %32, label %17, label %27, !llvm.loop !5

33:                                               ; preds = %37, %17
  br i1 %14, label %34, label %51

34:                                               ; preds = %33
  %35 = zext i32 %0 to i64
  %36 = sub nsw i64 0, %35
  br label %43

37:                                               ; preds = %19, %37
  %38 = phi i64 [ 0, %19 ], [ %41, %37 ]
  %39 = getelementptr inbounds i32, i32* %10, i64 %38
  %40 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %39)
  %41 = add nuw nsw i64 %38, 1
  %42 = icmp eq i64 %41, %20
  br i1 %42, label %33, label %37, !llvm.loop !7

43:                                               ; preds = %67, %34
  %44 = phi i64 [ 0, %34 ], [ %68, %67 ]
  %45 = sub nsw i64 %35, %44
  %46 = xor i64 %44, -1
  %47 = and i64 %45, 1
  %48 = icmp eq i64 %46, %36
  br i1 %48, label %55, label %49

49:                                               ; preds = %43
  %50 = and i64 %45, -2
  br label %70

51:                                               ; preds = %67, %33
  br i1 %18, label %52, label %158

52:                                               ; preds = %51
  %53 = zext i32 %1 to i64
  %54 = sub nsw i64 0, %53
  br label %92

55:                                               ; preds = %70, %43
  %56 = phi i64 [ %44, %43 ], [ %89, %70 ]
  %57 = phi i32 [ 0, %43 ], [ %84, %70 ]
  %58 = icmp eq i64 %47, 0
  br i1 %58, label %67, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds i32, i32* %4, i64 %56
  %61 = load i32, i32* %60, align 4, !tbaa !8
  %62 = add nsw i32 %61, %57
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, i32* %7, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !8
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %64, align 4, !tbaa !8
  br label %67

67:                                               ; preds = %55, %59
  %68 = add nuw nsw i64 %44, 1
  %69 = icmp eq i64 %68, %35
  br i1 %69, label %51, label %43, !llvm.loop !12

70:                                               ; preds = %70, %49
  %71 = phi i64 [ %44, %49 ], [ %89, %70 ]
  %72 = phi i32 [ 0, %49 ], [ %84, %70 ]
  %73 = phi i64 [ %50, %49 ], [ %90, %70 ]
  %74 = getelementptr inbounds i32, i32* %4, i64 %71
  %75 = load i32, i32* %74, align 4, !tbaa !8
  %76 = add nsw i32 %75, %72
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, i32* %7, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !8
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %78, align 4, !tbaa !8
  %81 = add nuw nsw i64 %71, 1
  %82 = getelementptr inbounds i32, i32* %4, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !8
  %84 = add nsw i32 %83, %76
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, i32* %7, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !8
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %86, align 4, !tbaa !8
  %89 = add nuw nsw i64 %71, 2
  %90 = add i64 %73, -2
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %55, label %70, !llvm.loop !13

92:                                               ; preds = %155, %52
  %93 = phi i64 [ 0, %52 ], [ %156, %155 ]
  %94 = sub nsw i64 %53, %93
  %95 = xor i64 %93, -1
  %96 = and i64 %94, 1
  %97 = icmp eq i64 %95, %54
  br i1 %97, label %143, label %98

98:                                               ; preds = %92
  %99 = and i64 %94, -2
  br label %159

100:                                              ; preds = %100, %158
  %101 = phi i64 [ 0, %158 ], [ %141, %100 ]
  %102 = phi <2 x i64> [ zeroinitializer, %158 ], [ %139, %100 ]
  %103 = phi <2 x i64> [ zeroinitializer, %158 ], [ %140, %100 ]
  %104 = getelementptr inbounds i32, i32* %7, i64 %101
  %105 = bitcast i32* %104 to <2 x i32>*
  %106 = load <2 x i32>, <2 x i32>* %105, align 4, !tbaa !8
  %107 = getelementptr inbounds i32, i32* %104, i64 2
  %108 = bitcast i32* %107 to <2 x i32>*
  %109 = load <2 x i32>, <2 x i32>* %108, align 4, !tbaa !8
  %110 = getelementptr inbounds i32, i32* %13, i64 %101
  %111 = bitcast i32* %110 to <2 x i32>*
  %112 = load <2 x i32>, <2 x i32>* %111, align 4, !tbaa !8
  %113 = getelementptr inbounds i32, i32* %110, i64 2
  %114 = bitcast i32* %113 to <2 x i32>*
  %115 = load <2 x i32>, <2 x i32>* %114, align 4, !tbaa !8
  %116 = mul nsw <2 x i32> %112, %106
  %117 = mul nsw <2 x i32> %115, %109
  %118 = sext <2 x i32> %116 to <2 x i64>
  %119 = sext <2 x i32> %117 to <2 x i64>
  %120 = add <2 x i64> %102, %118
  %121 = add <2 x i64> %103, %119
  %122 = or i64 %101, 4
  %123 = getelementptr inbounds i32, i32* %7, i64 %122
  %124 = bitcast i32* %123 to <2 x i32>*
  %125 = load <2 x i32>, <2 x i32>* %124, align 4, !tbaa !8
  %126 = getelementptr inbounds i32, i32* %123, i64 2
  %127 = bitcast i32* %126 to <2 x i32>*
  %128 = load <2 x i32>, <2 x i32>* %127, align 4, !tbaa !8
  %129 = getelementptr inbounds i32, i32* %13, i64 %122
  %130 = bitcast i32* %129 to <2 x i32>*
  %131 = load <2 x i32>, <2 x i32>* %130, align 4, !tbaa !8
  %132 = getelementptr inbounds i32, i32* %129, i64 2
  %133 = bitcast i32* %132 to <2 x i32>*
  %134 = load <2 x i32>, <2 x i32>* %133, align 4, !tbaa !8
  %135 = mul nsw <2 x i32> %131, %125
  %136 = mul nsw <2 x i32> %134, %128
  %137 = sext <2 x i32> %135 to <2 x i64>
  %138 = sext <2 x i32> %136 to <2 x i64>
  %139 = add <2 x i64> %120, %137
  %140 = add <2 x i64> %121, %138
  %141 = add nuw nsw i64 %101, 8
  %142 = icmp eq i64 %141, 1500000
  br i1 %142, label %181, label %100, !llvm.loop !14

143:                                              ; preds = %159, %92
  %144 = phi i64 [ %93, %92 ], [ %178, %159 ]
  %145 = phi i32 [ 0, %92 ], [ %173, %159 ]
  %146 = icmp eq i64 %96, 0
  br i1 %146, label %155, label %147

147:                                              ; preds = %143
  %148 = getelementptr inbounds i32, i32* %10, i64 %144
  %149 = load i32, i32* %148, align 4, !tbaa !8
  %150 = add nsw i32 %149, %145
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, i32* %13, i64 %151
  %153 = load i32, i32* %152, align 4, !tbaa !8
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %152, align 4, !tbaa !8
  br label %155

155:                                              ; preds = %143, %147
  %156 = add nuw nsw i64 %93, 1
  %157 = icmp eq i64 %156, %53
  br i1 %157, label %158, label %92, !llvm.loop !16

158:                                              ; preds = %155, %51
  br label %100

159:                                              ; preds = %159, %98
  %160 = phi i64 [ %93, %98 ], [ %178, %159 ]
  %161 = phi i32 [ 0, %98 ], [ %173, %159 ]
  %162 = phi i64 [ %99, %98 ], [ %179, %159 ]
  %163 = getelementptr inbounds i32, i32* %10, i64 %160
  %164 = load i32, i32* %163, align 4, !tbaa !8
  %165 = add nsw i32 %164, %161
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i32, i32* %13, i64 %166
  %168 = load i32, i32* %167, align 4, !tbaa !8
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %167, align 4, !tbaa !8
  %170 = add nuw nsw i64 %160, 1
  %171 = getelementptr inbounds i32, i32* %10, i64 %170
  %172 = load i32, i32* %171, align 4, !tbaa !8
  %173 = add nsw i32 %172, %165
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i32, i32* %13, i64 %174
  %176 = load i32, i32* %175, align 4, !tbaa !8
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %175, align 4, !tbaa !8
  %178 = add nuw nsw i64 %160, 2
  %179 = add i64 %162, -2
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %143, label %159, !llvm.loop !17

181:                                              ; preds = %100
  %182 = add <2 x i64> %140, %139
  %183 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %182)
  %184 = getelementptr inbounds i8, i8* %5, i64 6000000
  %185 = bitcast i8* %184 to i32*
  %186 = load i32, i32* %185, align 4, !tbaa !8
  %187 = getelementptr inbounds i8, i8* %11, i64 6000000
  %188 = bitcast i8* %187 to i32*
  %189 = load i32, i32* %188, align 4, !tbaa !8
  %190 = mul nsw i32 %189, %186
  %191 = sext i32 %190 to i64
  %192 = add nsw i64 %183, %191
  %193 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %192)
  tail call void @_ZdlPv(i8* nonnull %11) #12
  tail call void @_ZdlPv(i8* nonnull %8) #12
  tail call void @_ZdlPv(i8* nonnull %5) #12
  tail call void @_ZdlPv(i8* nonnull %3) #12
  ret void

194:                                              ; preds = %25, %23
  %195 = phi { i8*, i32 } [ %26, %25 ], [ %24, %23 ]
  tail call void @_ZdlPv(i8* nonnull %5) #12
  br label %196

196:                                              ; preds = %194, %21
  %197 = phi { i8*, i32 } [ %195, %194 ], [ %22, %21 ]
  tail call void @_ZdlPv(i8* nonnull %3) #12
  resume { i8*, i32 } %197
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #12
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #12
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %14, label %8

8:                                                ; preds = %0, %8
  %9 = phi i32 [ %12, %8 ], [ %6, %0 ]
  %10 = load i32, i32* %2, align 4, !tbaa !8
  call void @_Z5sloveii(i32 %9, i32 %10)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %12 = load i32, i32* %1, align 4, !tbaa !8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %8, !llvm.loop !18

14:                                               ; preds = %8, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #12
  ret i32 0
}

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s117875201.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn writeonly }
attributes #10 = { nofree nosync nounwind readnone willreturn }
attributes #11 = { allocsize(0) }
attributes #12 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
