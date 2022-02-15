; ModuleID = 'Project_CodeNet_C++1400/p03421/s119165289.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s119165289.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s119165289.cpp, i8* null }]
@str = private unnamed_addr constant [3 x i8] c"-1\00", align 1

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #11
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #11
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #11
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = load i32, i32* %3, align 4, !tbaa !5
  %10 = add i32 %8, -1
  %11 = add i32 %10, %9
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %11, %12
  br i1 %13, label %22, label %14

14:                                               ; preds = %0
  %15 = sext i32 %8 to i64
  %16 = sext i32 %9 to i64
  %17 = mul nsw i64 %16, %15
  %18 = sext i32 %12 to i64
  %19 = icmp slt i64 %17, %18
  br i1 %19, label %22, label %20

20:                                               ; preds = %14
  %21 = icmp sgt i32 %8, 0
  br i1 %21, label %30, label %26

22:                                               ; preds = %14, %0
  %23 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %132

24:                                               ; preds = %49
  %25 = icmp sgt i32 %56, 0
  br i1 %25, label %28, label %118

26:                                               ; preds = %20
  %27 = icmp sgt i32 %12, 0
  br i1 %27, label %28, label %132

28:                                               ; preds = %26, %24
  %29 = phi i32* [ null, %26 ], [ %53, %24 ]
  br label %123

30:                                               ; preds = %20, %57
  %31 = phi i32 [ %50, %57 ], [ %8, %20 ]
  %32 = phi i32 [ %58, %57 ], [ %9, %20 ]
  %33 = phi i32 [ %56, %57 ], [ %12, %20 ]
  %34 = phi i32 [ %45, %57 ], [ 1, %20 ]
  %35 = phi i32 [ %54, %57 ], [ 0, %20 ]
  %36 = phi i32* [ %53, %57 ], [ null, %20 ]
  %37 = phi i32* [ %52, %57 ], [ null, %20 ]
  %38 = phi i32* [ %51, %57 ], [ null, %20 ]
  %39 = add nuw i32 %35, 2
  %40 = add i32 %34, %31
  %41 = sub i32 %39, %40
  %42 = add i32 %41, %33
  %43 = icmp slt i32 %42, %32
  %44 = select i1 %43, i32 %42, i32 %32
  %45 = add nsw i32 %44, %34
  %46 = icmp sgt i32 %44, 0
  br i1 %46, label %59, label %49

47:                                               ; preds = %102
  %48 = load i32, i32* %2, align 4, !tbaa !5
  br label %49

49:                                               ; preds = %47, %30
  %50 = phi i32 [ %31, %30 ], [ %48, %47 ]
  %51 = phi i32* [ %38, %30 ], [ %103, %47 ]
  %52 = phi i32* [ %37, %30 ], [ %106, %47 ]
  %53 = phi i32* [ %36, %30 ], [ %105, %47 ]
  %54 = add nuw nsw i32 %35, 1
  %55 = icmp slt i32 %54, %50
  %56 = load i32, i32* %1, align 4, !tbaa !5
  br i1 %55, label %57, label %24, !llvm.loop !9

57:                                               ; preds = %49
  %58 = load i32, i32* %3, align 4, !tbaa !5
  br label %30

59:                                               ; preds = %30, %102
  %60 = phi i32 [ %64, %102 ], [ %45, %30 ]
  %61 = phi i32* [ %105, %102 ], [ %36, %30 ]
  %62 = phi i32* [ %106, %102 ], [ %37, %30 ]
  %63 = phi i32* [ %103, %102 ], [ %38, %30 ]
  %64 = add nsw i32 %60, -1
  %65 = icmp eq i32* %62, %63
  br i1 %65, label %67, label %66

66:                                               ; preds = %59
  store i32 %64, i32* %62, align 4, !tbaa !5
  br label %102

67:                                               ; preds = %59
  %68 = ptrtoint i32* %62 to i64
  %69 = ptrtoint i32* %61 to i64
  %70 = sub i64 %68, %69
  %71 = ashr exact i64 %70, 2
  %72 = icmp eq i64 %70, 9223372036854775804
  br i1 %72, label %73, label %75

73:                                               ; preds = %67
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #12
          to label %74 unwind label %110

74:                                               ; preds = %73
  unreachable

75:                                               ; preds = %67
  %76 = icmp eq i64 %70, 0
  %77 = select i1 %76, i64 1, i64 %71
  %78 = add nsw i64 %77, %71
  %79 = icmp ult i64 %78, %71
  %80 = icmp ugt i64 %78, 2305843009213693951
  %81 = or i1 %79, %80
  %82 = select i1 %81, i64 2305843009213693951, i64 %78
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %89, label %84

84:                                               ; preds = %75
  %85 = shl nuw nsw i64 %82, 2
  %86 = invoke noalias nonnull i8* @_Znwm(i64 %85) #13
          to label %87 unwind label %108

87:                                               ; preds = %84
  %88 = bitcast i8* %86 to i32*
  br label %89

89:                                               ; preds = %87, %75
  %90 = phi i32* [ %88, %87 ], [ null, %75 ]
  %91 = getelementptr inbounds i32, i32* %90, i64 %71
  store i32 %64, i32* %91, align 4, !tbaa !5
  %92 = icmp sgt i64 %70, 0
  br i1 %92, label %93, label %96

93:                                               ; preds = %89
  %94 = bitcast i32* %90 to i8*
  %95 = bitcast i32* %61 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %94, i8* align 4 %95, i64 %70, i1 false) #11
  br label %96

96:                                               ; preds = %93, %89
  %97 = icmp eq i32* %61, null
  br i1 %97, label %100, label %98

98:                                               ; preds = %96
  %99 = bitcast i32* %61 to i8*
  call void @_ZdlPv(i8* nonnull %99) #11
  br label %100

100:                                              ; preds = %98, %96
  %101 = getelementptr inbounds i32, i32* %90, i64 %82
  br label %102

102:                                              ; preds = %100, %66
  %103 = phi i32* [ %101, %100 ], [ %63, %66 ]
  %104 = phi i32* [ %91, %100 ], [ %62, %66 ]
  %105 = phi i32* [ %90, %100 ], [ %61, %66 ]
  %106 = getelementptr inbounds i32, i32* %104, i64 1
  %107 = icmp sgt i32 %64, %34
  br i1 %107, label %59, label %47, !llvm.loop !11

108:                                              ; preds = %84
  %109 = landingpad { i8*, i32 }
          cleanup
  br label %112

110:                                              ; preds = %73
  %111 = landingpad { i8*, i32 }
          cleanup
  br label %112

112:                                              ; preds = %110, %108
  %113 = phi { i8*, i32 } [ %109, %108 ], [ %111, %110 ]
  %114 = icmp eq i32* %61, null
  br i1 %114, label %117, label %115

115:                                              ; preds = %112
  %116 = bitcast i32* %61 to i8*
  call void @_ZdlPv(i8* nonnull %116) #11
  br label %117

117:                                              ; preds = %112, %115
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #11
  resume { i8*, i32 } %113

118:                                              ; preds = %24
  %119 = icmp eq i32* %53, null
  br i1 %119, label %132, label %120

120:                                              ; preds = %123, %118
  %121 = phi i32* [ %53, %118 ], [ %29, %123 ]
  %122 = bitcast i32* %121 to i8*
  call void @_ZdlPv(i8* nonnull %122) #11
  br label %132

123:                                              ; preds = %28, %123
  %124 = phi i64 [ 0, %28 ], [ %128, %123 ]
  %125 = getelementptr inbounds i32, i32* %29, i64 %124
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %126)
  %128 = add nuw nsw i64 %124, 1
  %129 = load i32, i32* %1, align 4, !tbaa !5
  %130 = sext i32 %129 to i64
  %131 = icmp slt i64 %128, %130
  br i1 %131, label %123, label %120, !llvm.loop !12

132:                                              ; preds = %26, %120, %118, %22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #11
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s119165289.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { allocsize(0) }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
