; ModuleID = 'Project_CodeNet_C++1400/p00100/s775514545.cpp'
source_filename = "Project_CodeNet_C++1400/p00100/s775514545.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<int, long long>, std::allocator<std::pair<int, long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, long long>, std::allocator<std::pair<int, long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, long long>, std::allocator<std::pair<int, long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, long long>, std::allocator<std::pair<int, long long>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i32, i64 }

$_ZNSt6vectorISt4pairIixESaIS1_EED2Ev = comdat any

@pq = dso_local global %"class.std::vector" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d%lld%lld\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s775514545.cpp, i8* null }]
@str = private unnamed_addr constant [3 x i8] c"NA\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIixESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !5
  %4 = icmp eq %"struct.std::pair"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #11
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #1

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #11
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #11
  %7 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #11
  %8 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #11
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !10
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %127, label %12

12:                                               ; preds = %0, %123
  %13 = phi i32 [ %125, %123 ], [ %10, %0 ]
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %12
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @pq, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  br label %91

17:                                               ; preds = %12, %86
  %18 = phi i32 [ %88, %86 ], [ 0, %12 ]
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i64* nonnull %3, i64* nonnull %4)
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @pq, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !12
  %21 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @pq, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %22 = load i32, i32* %2, align 4
  %23 = icmp eq %"struct.std::pair"* %20, %21
  br i1 %23, label %39, label %24

24:                                               ; preds = %17, %36
  %25 = phi %"struct.std::pair"* [ %37, %36 ], [ %20, %17 ]
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %25, i64 0, i32 0
  %27 = load i32, i32* %26, align 8, !tbaa !13
  %28 = icmp eq i32 %27, %22
  br i1 %28, label %29, label %36

29:                                               ; preds = %24
  %30 = load i64, i64* %3, align 8, !tbaa !16
  %31 = load i64, i64* %4, align 8, !tbaa !16
  %32 = mul nsw i64 %31, %30
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %25, i64 0, i32 1
  %34 = load i64, i64* %33, align 8, !tbaa !17
  %35 = add nsw i64 %34, %32
  store i64 %35, i64* %33, align 8, !tbaa !17
  br label %86

36:                                               ; preds = %24
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %25, i64 1
  %38 = icmp eq %"struct.std::pair"* %37, %21
  br i1 %38, label %39, label %24, !llvm.loop !18

39:                                               ; preds = %36, %17
  %40 = load i64, i64* %3, align 8, !tbaa !16
  %41 = load i64, i64* %4, align 8, !tbaa !16
  %42 = mul nsw i64 %41, %40
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @pq, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !20
  %44 = icmp eq %"struct.std::pair"* %21, %43
  br i1 %44, label %50, label %45

45:                                               ; preds = %39
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 0, i32 0
  store i32 %22, i32* %46, align 8
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 0, i32 1
  store i64 %42, i64* %47, align 8
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @pq, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !21
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %48, i64 1
  store %"struct.std::pair"* %49, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @pq, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !21
  br label %86

50:                                               ; preds = %39
  %51 = ptrtoint %"struct.std::pair"* %21 to i64
  %52 = ptrtoint %"struct.std::pair"* %20 to i64
  %53 = sub i64 %51, %52
  %54 = ashr exact i64 %53, 4
  %55 = icmp eq i64 %53, 9223372036854775792
  br i1 %55, label %56, label %57

56:                                               ; preds = %50
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #12
  unreachable

57:                                               ; preds = %50
  %58 = icmp eq i64 %53, 0
  %59 = select i1 %58, i64 1, i64 %54
  %60 = add nsw i64 %59, %54
  %61 = icmp ult i64 %60, %54
  %62 = icmp ugt i64 %60, 576460752303423487
  %63 = or i1 %61, %62
  %64 = select i1 %63, i64 576460752303423487, i64 %60
  %65 = shl nuw nsw i64 %64, 4
  %66 = call noalias nonnull i8* @_Znwm(i64 %65) #13
  %67 = bitcast i8* %66 to %"struct.std::pair"*
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 %54, i32 0
  store i32 %22, i32* %68, align 8
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 %54, i32 1
  store i64 %42, i64* %69, align 8
  br i1 %23, label %78, label %70

70:                                               ; preds = %57, %70
  %71 = phi %"struct.std::pair"* [ %76, %70 ], [ %67, %57 ]
  %72 = phi %"struct.std::pair"* [ %75, %70 ], [ %20, %57 ]
  %73 = bitcast %"struct.std::pair"* %71 to i8*
  %74 = bitcast %"struct.std::pair"* %72 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %73, i8* noundef nonnull align 8 dereferenceable(16) %74, i64 16, i1 false) #11, !alias.scope !22
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %72, i64 1
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i64 1
  %77 = icmp eq %"struct.std::pair"* %75, %21
  br i1 %77, label %78, label %70, !llvm.loop !26

78:                                               ; preds = %70, %57
  %79 = phi %"struct.std::pair"* [ %67, %57 ], [ %76, %70 ]
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %79, i64 1
  %81 = icmp eq %"struct.std::pair"* %20, null
  br i1 %81, label %84, label %82

82:                                               ; preds = %78
  %83 = bitcast %"struct.std::pair"* %20 to i8*
  call void @_ZdlPv(i8* nonnull %83) #11
  br label %84

84:                                               ; preds = %82, %78
  store i8* %66, i8** bitcast (%"class.std::vector"* @pq to i8**), align 8, !tbaa !5
  store %"struct.std::pair"* %80, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @pq, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !21
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 %64
  store %"struct.std::pair"* %85, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @pq, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !20
  br label %86

86:                                               ; preds = %84, %45, %29
  %87 = phi %"struct.std::pair"* [ %80, %84 ], [ %49, %45 ], [ %21, %29 ]
  %88 = add nuw nsw i32 %18, 1
  %89 = load i32, i32* %1, align 4, !tbaa !10
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %17, label %91, !llvm.loop !27

91:                                               ; preds = %86, %15
  %92 = phi %"struct.std::pair"* [ %16, %15 ], [ %87, %86 ]
  %93 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @pq, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !12
  %94 = icmp eq %"struct.std::pair"* %93, %92
  br i1 %94, label %115, label %98

95:                                               ; preds = %110
  %96 = and i8 %112, 1
  %97 = icmp eq i8 %96, 0
  br i1 %97, label %115, label %118

98:                                               ; preds = %91, %110
  %99 = phi %"struct.std::pair"* [ %111, %110 ], [ %92, %91 ]
  %100 = phi i8 [ %112, %110 ], [ 0, %91 ]
  %101 = phi %"struct.std::pair"* [ %113, %110 ], [ %93, %91 ]
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %101, i64 0, i32 1
  %103 = load i64, i64* %102, align 8, !tbaa !17
  %104 = icmp sgt i64 %103, 999999
  br i1 %104, label %105, label %110

105:                                              ; preds = %98
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %101, i64 0, i32 0
  %107 = load i32, i32* %106, align 8, !tbaa !13
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %107)
  %109 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @pq, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  br label %110

110:                                              ; preds = %98, %105
  %111 = phi %"struct.std::pair"* [ %109, %105 ], [ %99, %98 ]
  %112 = phi i8 [ 1, %105 ], [ %100, %98 ]
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %101, i64 1
  %114 = icmp eq %"struct.std::pair"* %113, %111
  br i1 %114, label %95, label %98, !llvm.loop !28

115:                                              ; preds = %91, %95
  %116 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  %117 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @pq, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !21
  br label %118

118:                                              ; preds = %115, %95
  %119 = phi %"struct.std::pair"* [ %117, %115 ], [ %111, %95 ]
  %120 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @pq, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %121 = icmp eq %"struct.std::pair"* %119, %120
  br i1 %121, label %123, label %122

122:                                              ; preds = %118
  store %"struct.std::pair"* %120, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @pq, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !21
  br label %123

123:                                              ; preds = %118, %122
  %124 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %125 = load i32, i32* %1, align 4, !tbaa !10
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %12, !llvm.loop !29

127:                                              ; preds = %123, %0
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #11
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: nofree nounwind sspstrong uwtable
define internal void @_GLOBAL__sub_I_s775514545.cpp() #9 section ".text.startup" {
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @pq to i8*), i8 0, i64 24, i1 false) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorISt4pairIixESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @pq to i8*), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
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
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseISt4pairIixESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!7, !7, i64 0}
!13 = !{!14, !11, i64 0}
!14 = !{!"_ZTSSt4pairIixE", !11, i64 0, !15, i64 8}
!15 = !{!"long long", !8, i64 0}
!16 = !{!15, !15, i64 0}
!17 = !{!14, !15, i64 8}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!6, !7, i64 16}
!21 = !{!6, !7, i64 8}
!22 = !{!23, !25}
!23 = distinct !{!23, !24, !"_ZSt19__relocate_object_aISt4pairIixES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!24 = distinct !{!24, !"_ZSt19__relocate_object_aISt4pairIixES1_SaIS1_EEvPT_PT0_RT1_"}
!25 = distinct !{!25, !24, !"_ZSt19__relocate_object_aISt4pairIixES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!26 = distinct !{!26, !19}
!27 = distinct !{!27, !19}
!28 = distinct !{!28, !19}
!29 = distinct !{!29, !19}
