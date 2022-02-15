; ModuleID = 'Project_CodeNet_C++1400/p03172/s280902840.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s280902840.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s280902840.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind sspstrong uwtable
define dso_local i64 @_Z7curTimev() local_unnamed_addr #3 {
  %1 = tail call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #14
  ret i64 %1
}

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212system_clock3nowEv() local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z9sortbysecRKSt4pairIiiES2_(%"struct.std::pair"* nocapture nonnull readonly align 4 dereferenceable(8) %0, %"struct.std::pair"* nocapture nonnull readonly align 4 dereferenceable(8) %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = icmp slt i32 %4, %6
  ret i1 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z8add_selfRii(i32* nocapture nonnull align 4 dereferenceable(4) %0, i32 %1) local_unnamed_addr #5 {
  %3 = load i32, i32* %0, align 4, !tbaa !10
  %4 = add nsw i32 %3, %1
  %5 = icmp sgt i32 %4, 1000000006
  %6 = add nsw i32 %4, -1000000007
  %7 = select i1 %5, i32 %6, i32 %4
  store i32 %7, i32* %0, align 4, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z8sub_selfRii(i32* nocapture nonnull align 4 dereferenceable(4) %0, i32 %1) local_unnamed_addr #5 {
  %3 = load i32, i32* %0, align 4, !tbaa !10
  %4 = sub nsw i32 %3, %1
  %5 = icmp slt i32 %4, 0
  %6 = add nsw i32 %4, 1000000007
  %7 = select i1 %5, i32 %6, i32 %4
  store i32 %7, i32* %0, align 4, !tbaa !10
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #14
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #14
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %7 = load i32, i32* %2, align 4, !tbaa !10
  %8 = add nsw i32 %7, 1
  %9 = sext i32 %8 to i64
  %10 = icmp slt i32 %7, -1
  br i1 %10, label %11, label %12

11:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #15
  unreachable

12:                                               ; preds = %0
  %13 = icmp eq i32 %8, 0
  br i1 %13, label %22, label %14

14:                                               ; preds = %12
  %15 = shl nuw nsw i64 %9, 2
  %16 = call noalias nonnull i8* @_Znwm(i64 %15) #16
  %17 = bitcast i8* %16 to i32*
  store i32 0, i32* %17, align 4, !tbaa !10
  %18 = icmp eq i32 %7, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, i8* %16, i64 4
  %21 = add nsw i64 %15, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %20, i8 0, i64 %21, i1 false)
  br label %22

22:                                               ; preds = %12, %19, %14
  %23 = phi i32* [ %17, %14 ], [ %17, %19 ], [ null, %12 ]
  store i32 1, i32* %23, align 4, !tbaa !10
  %24 = bitcast i32* %3 to i8*
  %25 = load i32, i32* %1, align 4, !tbaa !10
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %34, label %27

27:                                               ; preds = %131, %22
  %28 = load i32, i32* %2, align 4, !tbaa !10
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %23, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !10
  %32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %31)
  %33 = bitcast i32* %23 to i8*
  call void @_ZdlPv(i8* nonnull %33) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #14
  ret i32 0

34:                                               ; preds = %22, %131
  %35 = phi i32 [ %132, %131 ], [ 0, %22 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #14
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3)
  %37 = load i32, i32* %2, align 4, !tbaa !10
  %38 = add nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = icmp slt i32 %37, -1
  br i1 %40, label %41, label %43

41:                                               ; preds = %34
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #15
          to label %42 unwind label %73

42:                                               ; preds = %41
  unreachable

43:                                               ; preds = %34
  %44 = icmp eq i32 %38, 0
  br i1 %44, label %54, label %45

45:                                               ; preds = %43
  %46 = shl nuw nsw i64 %39, 2
  %47 = invoke noalias nonnull i8* @_Znwm(i64 %46) #16
          to label %48 unwind label %71

48:                                               ; preds = %45
  %49 = bitcast i8* %47 to i32*
  store i32 0, i32* %49, align 4, !tbaa !10
  %50 = icmp eq i32 %37, 0
  br i1 %50, label %54, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds i8, i8* %47, i64 4
  %53 = add nsw i64 %46, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %52, i8 0, i64 %53, i1 false)
  br label %54

54:                                               ; preds = %43, %51, %48
  %55 = phi i32* [ %49, %48 ], [ %49, %51 ], [ null, %43 ]
  %56 = load i32, i32* %2, align 4, !tbaa !10
  %57 = load i32, i32* %3, align 4
  %58 = icmp sgt i32 %56, -1
  br i1 %58, label %59, label %110

59:                                               ; preds = %54
  %60 = zext i32 %56 to i64
  %61 = sext i32 %57 to i64
  br label %78

62:                                               ; preds = %107
  %63 = icmp slt i32 %56, 0
  br i1 %63, label %110, label %64

64:                                               ; preds = %62
  %65 = add nuw i32 %56, 1
  %66 = zext i32 %65 to i64
  %67 = and i64 %66, 1
  %68 = icmp eq i32 %56, 0
  br i1 %68, label %112, label %69

69:                                               ; preds = %64
  %70 = and i64 %66, 4294967294
  br label %135

71:                                               ; preds = %45
  %72 = landingpad { i8*, i32 }
          cleanup
  br label %75

73:                                               ; preds = %41
  %74 = landingpad { i8*, i32 }
          cleanup
  br label %75

75:                                               ; preds = %73, %71
  %76 = phi { i8*, i32 } [ %72, %71 ], [ %74, %73 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #14
  %77 = bitcast i32* %23 to i8*
  call void @_ZdlPv(i8* nonnull %77) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #14
  resume { i8*, i32 } %76

78:                                               ; preds = %59, %107
  %79 = phi i64 [ %60, %59 ], [ %109, %107 ]
  %80 = getelementptr inbounds i32, i32* %23, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !10
  %82 = sub nuw nsw i64 %60, %79
  %83 = icmp slt i64 %82, %61
  %84 = trunc i64 %82 to i32
  %85 = select i1 %83, i32 %84, i32 %57
  %86 = icmp slt i32 %85, 1
  br i1 %86, label %107, label %87

87:                                               ; preds = %78
  %88 = trunc i64 %79 to i32
  %89 = add nuw nsw i32 %85, %88
  %90 = add nuw nsw i64 %79, 1
  %91 = getelementptr inbounds i32, i32* %55, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !10
  %93 = add nsw i32 %92, %81
  %94 = icmp sgt i32 %93, 1000000006
  %95 = add nsw i32 %93, -1000000007
  %96 = select i1 %94, i32 %95, i32 %93
  store i32 %96, i32* %91, align 4, !tbaa !10
  %97 = icmp slt i32 %89, %56
  br i1 %97, label %98, label %107

98:                                               ; preds = %87
  %99 = add nuw nsw i32 %89, 1
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds i32, i32* %55, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !10
  %103 = sub nsw i32 %102, %81
  %104 = icmp slt i32 %103, 0
  %105 = add nsw i32 %103, 1000000007
  %106 = select i1 %104, i32 %105, i32 %103
  store i32 %106, i32* %101, align 4, !tbaa !10
  br label %107

107:                                              ; preds = %87, %98, %78
  %108 = icmp sgt i64 %79, 0
  %109 = add nsw i64 %79, -1
  br i1 %108, label %78, label %62, !llvm.loop !11

110:                                              ; preds = %54, %62
  %111 = icmp eq i32* %55, null
  br i1 %111, label %131, label %129

112:                                              ; preds = %135, %64
  %113 = phi i64 [ 0, %64 ], [ %164, %135 ]
  %114 = phi i32 [ 0, %64 ], [ %157, %135 ]
  %115 = icmp eq i64 %67, 0
  br i1 %115, label %129, label %116

116:                                              ; preds = %112
  %117 = getelementptr inbounds i32, i32* %55, i64 %113
  %118 = load i32, i32* %117, align 4, !tbaa !10
  %119 = add nsw i32 %118, %114
  %120 = icmp sgt i32 %119, 1000000006
  %121 = add nsw i32 %119, -1000000007
  %122 = select i1 %120, i32 %121, i32 %119
  %123 = getelementptr inbounds i32, i32* %23, i64 %113
  %124 = load i32, i32* %123, align 4, !tbaa !10
  %125 = add nsw i32 %122, %124
  %126 = icmp sgt i32 %125, 1000000006
  %127 = add nsw i32 %125, -1000000007
  %128 = select i1 %126, i32 %127, i32 %125
  store i32 %128, i32* %123, align 4, !tbaa !10
  br label %129

129:                                              ; preds = %116, %112, %110
  %130 = bitcast i32* %55 to i8*
  call void @_ZdlPv(i8* nonnull %130) #14
  br label %131

131:                                              ; preds = %110, %129
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #14
  %132 = add nuw nsw i32 %35, 1
  %133 = load i32, i32* %1, align 4, !tbaa !10
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %34, label %27, !llvm.loop !13

135:                                              ; preds = %135, %69
  %136 = phi i64 [ 0, %69 ], [ %164, %135 ]
  %137 = phi i32 [ 0, %69 ], [ %157, %135 ]
  %138 = phi i64 [ %70, %69 ], [ %165, %135 ]
  %139 = getelementptr inbounds i32, i32* %55, i64 %136
  %140 = load i32, i32* %139, align 4, !tbaa !10
  %141 = add nsw i32 %140, %137
  %142 = icmp sgt i32 %141, 1000000006
  %143 = add nsw i32 %141, -1000000007
  %144 = select i1 %142, i32 %143, i32 %141
  %145 = getelementptr inbounds i32, i32* %23, i64 %136
  %146 = load i32, i32* %145, align 4, !tbaa !10
  %147 = add nsw i32 %144, %146
  %148 = icmp sgt i32 %147, 1000000006
  %149 = add nsw i32 %147, -1000000007
  %150 = select i1 %148, i32 %149, i32 %147
  store i32 %150, i32* %145, align 4, !tbaa !10
  %151 = or i64 %136, 1
  %152 = getelementptr inbounds i32, i32* %55, i64 %151
  %153 = load i32, i32* %152, align 4, !tbaa !10
  %154 = add nsw i32 %153, %144
  %155 = icmp sgt i32 %154, 1000000006
  %156 = add nsw i32 %154, -1000000007
  %157 = select i1 %155, i32 %156, i32 %154
  %158 = getelementptr inbounds i32, i32* %23, i64 %151
  %159 = load i32, i32* %158, align 4, !tbaa !10
  %160 = add nsw i32 %157, %159
  %161 = icmp sgt i32 %160, 1000000006
  %162 = add nsw i32 %160, -1000000007
  %163 = select i1 %161, i32 %162, i32 %160
  store i32 %163, i32* %158, align 4, !tbaa !10
  %164 = add nuw nsw i64 %136, 2
  %165 = add i64 %138, -2
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %112, label %135, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #7

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #7

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s280902840.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #8 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 4}
!6 = !{!"_ZTSSt4pairIiiE", !7, i64 0, !7, i64 4}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!7, !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
