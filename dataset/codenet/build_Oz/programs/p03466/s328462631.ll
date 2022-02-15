; ModuleID = 'Project_CodeNet_C++1400/p03466/s328462631.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s328462631.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"AB\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"BA\00", align 1

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %9 = bitcast i32* %2 to i8*
  %10 = bitcast i32* %3 to i8*
  %11 = bitcast i32* %4 to i8*
  %12 = bitcast i32* %5 to i8*
  %13 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %15 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  %17 = bitcast %union.anon* %14 to i8*
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  br label %19

19:                                               ; preds = %66, %0
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = add nsw i32 %20, -1
  store i32 %21, i32* %1, align 4, !tbaa !5
  %22 = icmp eq i32 %20, 0
  br i1 %22, label %119, label %23

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #6
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #6
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #6
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #6
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %4, i32* nonnull %5) #7
  %25 = load i32, i32* %4, align 4, !tbaa !5
  %26 = add i32 %25, -1
  store i32 %26, i32* %4, align 4, !tbaa !5
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* %3, align 4
  %29 = add nsw i32 %28, %27
  %30 = icmp slt i32 %28, %27
  %31 = select i1 %30, i32 %28, i32 %27
  %32 = add nsw i32 %31, 1
  %33 = sdiv i32 %29, %32
  %34 = add i32 %27, 1
  %35 = sext i32 %33 to i64
  br label %36

36:                                               ; preds = %41, %23
  %37 = phi i32 [ %34, %23 ], [ %54, %41 ]
  %38 = phi i32 [ 0, %23 ], [ %55, %41 ]
  %39 = add nsw i32 %38, 1
  %40 = icmp slt i32 %39, %37
  br i1 %40, label %41, label %56

41:                                               ; preds = %36
  %42 = add nsw i32 %38, %37
  %43 = ashr i32 %42, 1
  %44 = add nsw i32 %43, -1
  %45 = sdiv i32 %44, %33
  %46 = icmp sgt i32 %45, 0
  %47 = select i1 %46, i32 %45, i32 0
  %48 = sub nsw i32 %28, %47
  %49 = sub i32 %34, %43
  %50 = sext i32 %49 to i64
  %51 = mul nsw i64 %50, %35
  %52 = sext i32 %48 to i64
  %53 = icmp slt i64 %51, %52
  %54 = select i1 %53, i32 %43, i32 %37
  %55 = select i1 %53, i32 %38, i32 %43
  br label %36, !llvm.loop !9

56:                                               ; preds = %36
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %13) #6
  store %union.anon* %14, %union.anon** %15, align 8, !tbaa !11
  store i64 0, i64* %16, align 8, !tbaa !14
  store i8 0, i8* %17, align 8, !tbaa !17
  %57 = add nsw i32 %38, -1
  %58 = add nsw i32 %33, 1
  %59 = sext i32 %58 to i64
  %60 = sext i32 %26 to i64
  br label %61

61:                                               ; preds = %115, %56
  %62 = phi i64 [ %116, %115 ], [ %60, %56 ]
  %63 = load i32, i32* %5, align 4, !tbaa !5
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %62, %64
  br i1 %65, label %69, label %66

66:                                               ; preds = %61
  %67 = load i8*, i8** %18, align 8, !tbaa !18
  %68 = call i32 @puts(i8* nonnull dereferenceable(1) %67)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6) #8
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #6
  br label %19, !llvm.loop !19

69:                                               ; preds = %61
  %70 = sdiv i32 %57, %33
  %71 = icmp sgt i32 %70, 0
  %72 = select i1 %71, i32 %70, i32 0
  %73 = zext i32 %72 to i64
  %74 = mul nsw i64 %73, %59
  %75 = icmp sgt i64 %74, %62
  br i1 %75, label %76, label %85

76:                                               ; preds = %69
  %77 = trunc i64 %62 to i32
  %78 = srem i32 %77, %58
  %79 = icmp eq i32 %78, %33
  %80 = zext i1 %79 to i64
  %81 = getelementptr inbounds [3 x i8], [3 x i8]* @.str.2, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1, !tbaa !17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i8 signext %82) #7
          to label %115 unwind label %83

83:                                               ; preds = %89, %76
  %84 = landingpad { i8*, i32 }
          cleanup
  br label %117

85:                                               ; preds = %69
  %86 = add nsw i32 %72, %38
  %87 = sext i32 %86 to i64
  %88 = icmp slt i64 %62, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %85
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i8 signext 65) #7
          to label %115 unwind label %83

90:                                               ; preds = %85
  %91 = load i32, i32* %2, align 4, !tbaa !5
  %92 = load i32, i32* %3, align 4, !tbaa !5
  %93 = trunc i64 %62 to i32
  %94 = xor i32 %93, -1
  %95 = add i32 %91, %94
  %96 = add i32 %95, %92
  %97 = xor i32 %72, -1
  %98 = add i32 %92, %97
  %99 = sdiv i32 %98, %33
  %100 = icmp sgt i32 %99, 0
  %101 = select i1 %100, i32 %99, i32 0
  %102 = sext i32 %96 to i64
  %103 = zext i32 %101 to i64
  %104 = mul nsw i64 %103, %59
  %105 = icmp sgt i64 %104, %102
  br i1 %105, label %106, label %114

106:                                              ; preds = %90
  %107 = srem i32 %96, %58
  %108 = icmp eq i32 %107, %33
  %109 = zext i1 %108 to i64
  %110 = getelementptr inbounds [3 x i8], [3 x i8]* @.str.3, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1, !tbaa !17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i8 signext %111) #7
          to label %115 unwind label %112

112:                                              ; preds = %114, %106
  %113 = landingpad { i8*, i32 }
          cleanup
  br label %117

114:                                              ; preds = %90
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i8 signext 66) #7
          to label %115 unwind label %112

115:                                              ; preds = %114, %106, %89, %76
  %116 = add nsw i64 %62, 1
  br label %61, !llvm.loop !20

117:                                              ; preds = %112, %83
  %118 = phi { i8*, i32 } [ %84, %83 ], [ %113, %112 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6) #8
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  resume { i8*, i32 } %118

119:                                              ; preds = %19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #3 align 2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8 signext) local_unnamed_addr #4 align 2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize }

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
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !13, i64 0}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!15, !16, i64 8}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !12, i64 0, !16, i64 8, !7, i64 16}
!16 = !{!"long", !7, i64 0}
!17 = !{!7, !7, i64 0}
!18 = !{!15, !13, i64 0}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
