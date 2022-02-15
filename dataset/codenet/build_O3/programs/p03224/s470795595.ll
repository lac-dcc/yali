; ModuleID = 'Project_CodeNet_C++1400/p03224/s470795595.cpp'
source_filename = "Project_CodeNet_C++1400/p03224/s470795595.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = dso_local global i32 0, align 4
@S = dso_local global [1000 x %"class.std::vector"] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s470795595.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([1000 x %"class.std::vector"], [1000 x %"class.std::vector"]* @S, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !5
  %7 = icmp eq i32* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast i32* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #12
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([1000 x %"class.std::vector"], [1000 x %"class.std::vector"]* @S, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @N)
  %2 = load i32, i32* @N, align 4, !tbaa !10
  br label %3

3:                                                ; preds = %150, %0
  %4 = phi i32 [ 1, %0 ], [ %151, %150 ]
  %5 = add nsw i32 %4, -1
  %6 = mul nsw i32 %5, %4
  %7 = sdiv i32 %6, 2
  %8 = icmp eq i32 %7, %2
  br i1 %8, label %16, label %9

9:                                                ; preds = %3
  %10 = add nuw nsw i32 %4, 1
  %11 = mul nsw i32 %4, %10
  %12 = lshr i32 %11, 1
  %13 = icmp eq i32 %12, %2
  br i1 %13, label %16, label %150

14:                                               ; preds = %150
  %15 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %149

16:                                               ; preds = %9, %3
  %17 = phi i32 [ %4, %3 ], [ %10, %9 ]
  %18 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  %19 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %17)
  %20 = zext i32 %17 to i64
  br label %25

21:                                               ; preds = %122, %25
  %22 = phi i32 [ %28, %25 ], [ %78, %122 ]
  %23 = add nuw nsw i64 %27, 1
  %24 = icmp eq i64 %29, %20
  br i1 %24, label %125, label %25, !llvm.loop !12

25:                                               ; preds = %16, %21
  %26 = phi i64 [ 0, %16 ], [ %29, %21 ]
  %27 = phi i64 [ 1, %16 ], [ %23, %21 ]
  %28 = phi i32 [ 1, %16 ], [ %22, %21 ]
  %29 = add nuw nsw i64 %26, 1
  %30 = getelementptr inbounds [1000 x %"class.std::vector"], [1000 x %"class.std::vector"]* @S, i64 0, i64 %26, i32 0, i32 0, i32 0, i32 1
  %31 = getelementptr inbounds [1000 x %"class.std::vector"], [1000 x %"class.std::vector"]* @S, i64 0, i64 %26, i32 0, i32 0, i32 0, i32 2
  %32 = getelementptr inbounds [1000 x %"class.std::vector"], [1000 x %"class.std::vector"]* @S, i64 0, i64 %26, i32 0, i32 0, i32 0, i32 0
  %33 = icmp ult i64 %29, %20
  br i1 %33, label %34, label %21

34:                                               ; preds = %25, %122
  %35 = phi i64 [ %123, %122 ], [ %27, %25 ]
  %36 = phi i32 [ %78, %122 ], [ %28, %25 ]
  %37 = load i32*, i32** %30, align 8, !tbaa !14
  %38 = load i32*, i32** %31, align 8, !tbaa !15
  %39 = icmp eq i32* %37, %38
  br i1 %39, label %42, label %40

40:                                               ; preds = %34
  store i32 %36, i32* %37, align 4, !tbaa !10
  %41 = getelementptr inbounds i32, i32* %37, i64 1
  store i32* %41, i32** %30, align 8, !tbaa !14
  br label %77

42:                                               ; preds = %34
  %43 = load i32*, i32** %32, align 8, !tbaa !5
  %44 = ptrtoint i32* %37 to i64
  %45 = ptrtoint i32* %43 to i64
  %46 = sub i64 %44, %45
  %47 = ashr exact i64 %46, 2
  %48 = icmp eq i64 %46, 9223372036854775804
  br i1 %48, label %49, label %50

49:                                               ; preds = %42
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.7, i64 0, i64 0)) #13
  unreachable

50:                                               ; preds = %42
  %51 = icmp eq i64 %46, 0
  %52 = select i1 %51, i64 1, i64 %47
  %53 = add nsw i64 %52, %47
  %54 = icmp ult i64 %53, %47
  %55 = icmp ugt i64 %53, 2305843009213693951
  %56 = or i1 %54, %55
  %57 = select i1 %56, i64 2305843009213693951, i64 %53
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %63, label %59

59:                                               ; preds = %50
  %60 = shl nuw nsw i64 %57, 2
  %61 = tail call noalias nonnull i8* @_Znwm(i64 %60) #14
  %62 = bitcast i8* %61 to i32*
  br label %63

63:                                               ; preds = %59, %50
  %64 = phi i32* [ %62, %59 ], [ null, %50 ]
  %65 = getelementptr inbounds i32, i32* %64, i64 %47
  store i32 %36, i32* %65, align 4, !tbaa !10
  %66 = icmp sgt i64 %46, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %63
  %68 = bitcast i32* %64 to i8*
  %69 = bitcast i32* %43 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %68, i8* align 4 %69, i64 %46, i1 false) #12
  br label %70

70:                                               ; preds = %67, %63
  %71 = getelementptr inbounds i32, i32* %65, i64 1
  %72 = icmp eq i32* %43, null
  br i1 %72, label %75, label %73

73:                                               ; preds = %70
  %74 = bitcast i32* %43 to i8*
  tail call void @_ZdlPv(i8* nonnull %74) #12
  br label %75

75:                                               ; preds = %73, %70
  store i32* %64, i32** %32, align 8, !tbaa !5
  store i32* %71, i32** %30, align 8, !tbaa !14
  %76 = getelementptr inbounds i32, i32* %64, i64 %57
  store i32* %76, i32** %31, align 8, !tbaa !15
  br label %77

77:                                               ; preds = %40, %75
  %78 = add nsw i32 %36, 1
  %79 = getelementptr inbounds [1000 x %"class.std::vector"], [1000 x %"class.std::vector"]* @S, i64 0, i64 %35, i32 0, i32 0, i32 0, i32 1
  %80 = load i32*, i32** %79, align 8, !tbaa !14
  %81 = getelementptr inbounds [1000 x %"class.std::vector"], [1000 x %"class.std::vector"]* @S, i64 0, i64 %35, i32 0, i32 0, i32 0, i32 2
  %82 = load i32*, i32** %81, align 8, !tbaa !15
  %83 = icmp eq i32* %80, %82
  br i1 %83, label %86, label %84

84:                                               ; preds = %77
  store i32 %36, i32* %80, align 4, !tbaa !10
  %85 = getelementptr inbounds i32, i32* %80, i64 1
  store i32* %85, i32** %79, align 8, !tbaa !14
  br label %122

86:                                               ; preds = %77
  %87 = getelementptr inbounds [1000 x %"class.std::vector"], [1000 x %"class.std::vector"]* @S, i64 0, i64 %35, i32 0, i32 0, i32 0, i32 0
  %88 = load i32*, i32** %87, align 8, !tbaa !5
  %89 = ptrtoint i32* %80 to i64
  %90 = ptrtoint i32* %88 to i64
  %91 = sub i64 %89, %90
  %92 = ashr exact i64 %91, 2
  %93 = icmp eq i64 %91, 9223372036854775804
  br i1 %93, label %94, label %95

94:                                               ; preds = %86
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.7, i64 0, i64 0)) #13
  unreachable

95:                                               ; preds = %86
  %96 = icmp eq i64 %91, 0
  %97 = select i1 %96, i64 1, i64 %92
  %98 = add nsw i64 %97, %92
  %99 = icmp ult i64 %98, %92
  %100 = icmp ugt i64 %98, 2305843009213693951
  %101 = or i1 %99, %100
  %102 = select i1 %101, i64 2305843009213693951, i64 %98
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %108, label %104

104:                                              ; preds = %95
  %105 = shl nuw nsw i64 %102, 2
  %106 = tail call noalias nonnull i8* @_Znwm(i64 %105) #14
  %107 = bitcast i8* %106 to i32*
  br label %108

108:                                              ; preds = %104, %95
  %109 = phi i32* [ %107, %104 ], [ null, %95 ]
  %110 = getelementptr inbounds i32, i32* %109, i64 %92
  store i32 %36, i32* %110, align 4, !tbaa !10
  %111 = icmp sgt i64 %91, 0
  br i1 %111, label %112, label %115

112:                                              ; preds = %108
  %113 = bitcast i32* %109 to i8*
  %114 = bitcast i32* %88 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %113, i8* align 4 %114, i64 %91, i1 false) #12
  br label %115

115:                                              ; preds = %112, %108
  %116 = getelementptr inbounds i32, i32* %110, i64 1
  %117 = icmp eq i32* %88, null
  br i1 %117, label %120, label %118

118:                                              ; preds = %115
  %119 = bitcast i32* %88 to i8*
  tail call void @_ZdlPv(i8* nonnull %119) #12
  br label %120

120:                                              ; preds = %118, %115
  store i32* %109, i32** %87, align 8, !tbaa !5
  store i32* %116, i32** %79, align 8, !tbaa !14
  %121 = getelementptr inbounds i32, i32* %109, i64 %102
  store i32* %121, i32** %81, align 8, !tbaa !15
  br label %122

122:                                              ; preds = %84, %120
  %123 = add nuw nsw i64 %35, 1
  %124 = icmp eq i64 %123, %20
  br i1 %124, label %21, label %34, !llvm.loop !16

125:                                              ; preds = %21, %139
  %126 = phi i64 [ %141, %139 ], [ 0, %21 ]
  %127 = getelementptr inbounds [1000 x %"class.std::vector"], [1000 x %"class.std::vector"]* @S, i64 0, i64 %126, i32 0, i32 0, i32 0, i32 1
  %128 = load i32*, i32** %127, align 8, !tbaa !14
  %129 = getelementptr inbounds [1000 x %"class.std::vector"], [1000 x %"class.std::vector"]* @S, i64 0, i64 %126, i32 0, i32 0, i32 0, i32 0
  %130 = load i32*, i32** %129, align 8, !tbaa !5
  %131 = ptrtoint i32* %128 to i64
  %132 = ptrtoint i32* %130 to i64
  %133 = sub i64 %131, %132
  %134 = ashr exact i64 %133, 2
  %135 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 %134)
  %136 = load i32*, i32** %129, align 8, !tbaa !17
  %137 = load i32*, i32** %127, align 8, !tbaa !17
  %138 = icmp eq i32* %136, %137
  br i1 %138, label %139, label %143

139:                                              ; preds = %143, %125
  %140 = tail call i32 @putchar(i32 10)
  %141 = add nuw nsw i64 %126, 1
  %142 = icmp eq i64 %141, %20
  br i1 %142, label %149, label %125, !llvm.loop !18

143:                                              ; preds = %125, %143
  %144 = phi i32* [ %147, %143 ], [ %136, %125 ]
  %145 = load i32, i32* %144, align 4, !tbaa !10
  %146 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 %145)
  %147 = getelementptr inbounds i32, i32* %144, i64 1
  %148 = icmp eq i32* %147, %137
  br i1 %148, label %139, label %143

149:                                              ; preds = %139, %14
  ret i32 0

150:                                              ; preds = %9
  %151 = add nuw nsw i32 %4, 2
  %152 = icmp eq i32 %151, 1001
  br i1 %152, label %14, label %3, !llvm.loop !19
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s470795595.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24000) bitcast ([1000 x %"class.std::vector"]* @S to i8*), i8 0, i64 24000, i1 false) #12
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!6, !7, i64 8}
!15 = !{!6, !7, i64 16}
!16 = distinct !{!16, !13}
!17 = !{!7, !7, i64 0}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
