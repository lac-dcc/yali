; ModuleID = 'Project_CodeNet_C++1400/p03466/s150138193.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s150138193.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL2PI = internal global double 0.000000e+00, align 8
@a = dso_local global i32 0, align 4
@b = dso_local global i32 0, align 4
@c = dso_local global i32 0, align 4
@d = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s150138193.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #8
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %7 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  %8 = bitcast %union.anon* %6 to i8*
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2, i32 0
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %65, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
  ret i32 0

15:                                               ; preds = %0, %65
  %16 = phi i32 [ %66, %65 ], [ 0, %0 ]
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32* nonnull @a, i32* nonnull @b, i32* nonnull @c, i32* nonnull @d)
  %18 = load i32, i32* @c, align 4, !tbaa !5
  %19 = add nsw i32 %18, -1
  store i32 %19, i32* @c, align 4, !tbaa !5
  %20 = load i32, i32* @d, align 4, !tbaa !5
  %21 = add nsw i32 %20, -1
  store i32 %21, i32* @d, align 4, !tbaa !5
  %22 = load i32, i32* @a, align 4
  %23 = load i32, i32* @b, align 4
  %24 = add nsw i32 %23, %22
  %25 = icmp slt i32 %23, %22
  %26 = select i1 %25, i32 %23, i32 %22
  %27 = add nsw i32 %26, 1
  %28 = sdiv i32 %24, %27
  %29 = add i32 %22, 1
  %30 = sext i32 %28 to i64
  %31 = icmp sgt i32 %22, 0
  br i1 %31, label %32, label %49

32:                                               ; preds = %15, %32
  %33 = phi i32 [ %46, %32 ], [ %29, %15 ]
  %34 = phi i32 [ %45, %32 ], [ 0, %15 ]
  %35 = add nsw i32 %33, %34
  %36 = sdiv i32 %35, 2
  %37 = add nsw i32 %36, -1
  %38 = sub i32 %29, %36
  %39 = sext i32 %38 to i64
  %40 = mul nsw i64 %39, %30
  %41 = sdiv i32 %37, %28
  %42 = sub nsw i32 %23, %41
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %40, %43
  %45 = select i1 %44, i32 %34, i32 %36
  %46 = select i1 %44, i32 %36, i32 %33
  %47 = sub nsw i32 %46, %45
  %48 = icmp sgt i32 %47, 1
  br i1 %48, label %32, label %49, !llvm.loop !9

49:                                               ; preds = %32, %15
  %50 = phi i32 [ 0, %15 ], [ %45, %32 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %5) #8
  store %union.anon* %6, %union.anon** %7, align 8, !tbaa !11
  store i64 0, i64* %10, align 8, !tbaa !14
  store i8 0, i8* %8, align 8, !tbaa !17
  %51 = add nsw i32 %28, 1
  %52 = icmp sgt i32 %18, %20
  br i1 %52, label %59, label %53

53:                                               ; preds = %49
  %54 = add nsw i32 %50, -1
  %55 = sdiv i32 %54, %28
  %56 = add nsw i32 %55, %50
  br label %69

57:                                               ; preds = %138
  %58 = load i8*, i8** %9, align 8, !tbaa !18
  br label %59

59:                                               ; preds = %57, %49
  %60 = phi i8* [ %58, %57 ], [ %8, %49 ]
  %61 = call i32 @puts(i8* nonnull dereferenceable(1) %60)
  %62 = load i8*, i8** %9, align 8, !tbaa !18
  %63 = icmp eq i8* %62, %8
  br i1 %63, label %65, label %64

64:                                               ; preds = %59
  call void @_ZdlPv(i8* %62) #8
  br label %65

65:                                               ; preds = %59, %64
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %5) #8
  %66 = add nuw nsw i32 %16, 1
  %67 = load i32, i32* %1, align 4, !tbaa !5
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %15, label %14, !llvm.loop !19

69:                                               ; preds = %53, %138
  %70 = phi i32 [ %19, %53 ], [ %140, %138 ]
  %71 = icmp slt i32 %70, %56
  br i1 %71, label %72, label %105

72:                                               ; preds = %69
  %73 = srem i32 %70, %51
  %74 = icmp eq i32 %73, %28
  %75 = load i64, i64* %10, align 8, !tbaa !14
  %76 = add i64 %75, 1
  %77 = load i8*, i8** %9, align 8, !tbaa !18
  %78 = icmp eq i8* %77, %8
  %79 = load i64, i64* %11, align 8
  %80 = select i1 %78, i64 15, i64 %79
  %81 = icmp ugt i64 %76, %80
  br i1 %74, label %82, label %96

82:                                               ; preds = %72
  br i1 %81, label %83, label %86

83:                                               ; preds = %82
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i64 %75, i64 0, i8* null, i64 1)
          to label %84 unwind label %91

84:                                               ; preds = %83
  %85 = load i8*, i8** %9, align 8, !tbaa !18
  br label %86

86:                                               ; preds = %82, %84
  %87 = phi i8* [ %85, %84 ], [ %77, %82 ]
  %88 = getelementptr inbounds i8, i8* %87, i64 %75
  store i8 66, i8* %88, align 1, !tbaa !17
  store i64 %76, i64* %10, align 8, !tbaa !14
  %89 = load i8*, i8** %9, align 8, !tbaa !18
  %90 = getelementptr inbounds i8, i8* %89, i64 %76
  br label %138

91:                                               ; preds = %130, %121, %97, %83
  %92 = landingpad { i8*, i32 }
          cleanup
  %93 = load i8*, i8** %9, align 8, !tbaa !18
  %94 = icmp eq i8* %93, %8
  br i1 %94, label %143, label %95

95:                                               ; preds = %91
  call void @_ZdlPv(i8* %93) #8
  br label %143

96:                                               ; preds = %72
  br i1 %81, label %97, label %100

97:                                               ; preds = %96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i64 %75, i64 0, i8* null, i64 1)
          to label %98 unwind label %91

98:                                               ; preds = %97
  %99 = load i8*, i8** %9, align 8, !tbaa !18
  br label %100

100:                                              ; preds = %96, %98
  %101 = phi i8* [ %99, %98 ], [ %77, %96 ]
  %102 = getelementptr inbounds i8, i8* %101, i64 %75
  store i8 65, i8* %102, align 1, !tbaa !17
  store i64 %76, i64* %10, align 8, !tbaa !14
  %103 = load i8*, i8** %9, align 8, !tbaa !18
  %104 = getelementptr inbounds i8, i8* %103, i64 %76
  br label %138

105:                                              ; preds = %69
  %106 = load i32, i32* @a, align 4, !tbaa !5
  %107 = load i32, i32* @b, align 4, !tbaa !5
  %108 = xor i32 %70, -1
  %109 = add i32 %106, %108
  %110 = add i32 %109, %107
  %111 = srem i32 %110, %51
  %112 = icmp eq i32 %111, %28
  %113 = load i64, i64* %10, align 8, !tbaa !14
  %114 = add i64 %113, 1
  %115 = load i8*, i8** %9, align 8, !tbaa !18
  %116 = icmp eq i8* %115, %8
  %117 = load i64, i64* %11, align 8
  %118 = select i1 %116, i64 15, i64 %117
  %119 = icmp ugt i64 %114, %118
  br i1 %112, label %120, label %129

120:                                              ; preds = %105
  br i1 %119, label %121, label %124

121:                                              ; preds = %120
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i64 %113, i64 0, i8* null, i64 1)
          to label %122 unwind label %91

122:                                              ; preds = %121
  %123 = load i8*, i8** %9, align 8, !tbaa !18
  br label %124

124:                                              ; preds = %120, %122
  %125 = phi i8* [ %123, %122 ], [ %115, %120 ]
  %126 = getelementptr inbounds i8, i8* %125, i64 %113
  store i8 65, i8* %126, align 1, !tbaa !17
  store i64 %114, i64* %10, align 8, !tbaa !14
  %127 = load i8*, i8** %9, align 8, !tbaa !18
  %128 = getelementptr inbounds i8, i8* %127, i64 %114
  br label %138

129:                                              ; preds = %105
  br i1 %119, label %130, label %133

130:                                              ; preds = %129
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i64 %113, i64 0, i8* null, i64 1)
          to label %131 unwind label %91

131:                                              ; preds = %130
  %132 = load i8*, i8** %9, align 8, !tbaa !18
  br label %133

133:                                              ; preds = %129, %131
  %134 = phi i8* [ %132, %131 ], [ %115, %129 ]
  %135 = getelementptr inbounds i8, i8* %134, i64 %113
  store i8 66, i8* %135, align 1, !tbaa !17
  store i64 %114, i64* %10, align 8, !tbaa !14
  %136 = load i8*, i8** %9, align 8, !tbaa !18
  %137 = getelementptr inbounds i8, i8* %136, i64 %114
  br label %138

138:                                              ; preds = %133, %124, %100, %86
  %139 = phi i8* [ %137, %133 ], [ %128, %124 ], [ %104, %100 ], [ %90, %86 ]
  store i8 0, i8* %139, align 1, !tbaa !17
  %140 = add nsw i32 %70, 1
  %141 = load i32, i32* @d, align 4, !tbaa !5
  %142 = icmp slt i32 %70, %141
  br i1 %142, label %69, label %57, !llvm.loop !20

143:                                              ; preds = %95, %91
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
  resume { i8*, i32 } %92
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s150138193.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  store double 0x400921FB54442D18, double* @_ZL2PI, align 8, !tbaa !21
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2PI to i8*)) #8
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }

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
!21 = !{!22, !22, i64 0}
!22 = !{!"double", !7, i64 0}
