; ModuleID = 'Project_CodeNet_C++1400/p03224/s645818580.cpp'
source_filename = "Project_CodeNet_C++1400/p03224/s645818580.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

@v = dso_local global [1000 x %"class.std::vector"] zeroinitializer, align 16
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"1 1\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s645818580.cpp, i8* null }]

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #0 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([1000 x %"class.std::vector"], [1000 x %"class.std::vector"]* @v, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !5
  %7 = icmp eq i32* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast i32* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #11
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([1000 x %"class.std::vector"], [1000 x %"class.std::vector"]* @v, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #1

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #11
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !10
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %9, label %6

6:                                                ; preds = %0
  %7 = shl nsw i32 %4, 1
  %8 = icmp slt i32 %4, 0
  br i1 %8, label %161, label %13

9:                                                ; preds = %0
  %10 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  %11 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %12 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %161

13:                                               ; preds = %6, %157
  %14 = phi i32 [ %159, %157 ], [ 0, %6 ]
  %15 = phi i32 [ %158, %157 ], [ 1, %6 ]
  %16 = icmp eq i32 %14, %7
  br i1 %16, label %17, label %157

17:                                               ; preds = %13
  %18 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  %19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %15)
  %20 = zext i32 %15 to i64
  br label %25

21:                                               ; preds = %121, %25
  %22 = phi i32 [ %28, %25 ], [ %122, %121 ]
  %23 = add nuw nsw i64 %27, 1
  %24 = icmp eq i64 %29, %20
  br i1 %24, label %125, label %25, !llvm.loop !12

25:                                               ; preds = %17, %21
  %26 = phi i64 [ 0, %17 ], [ %29, %21 ]
  %27 = phi i64 [ 1, %17 ], [ %23, %21 ]
  %28 = phi i32 [ 1, %17 ], [ %22, %21 ]
  %29 = add nuw nsw i64 %26, 1
  %30 = getelementptr inbounds [1000 x %"class.std::vector"], [1000 x %"class.std::vector"]* @v, i64 0, i64 %26, i32 0, i32 0, i32 0, i32 1
  %31 = getelementptr inbounds [1000 x %"class.std::vector"], [1000 x %"class.std::vector"]* @v, i64 0, i64 %26, i32 0, i32 0, i32 0, i32 2
  %32 = getelementptr inbounds [1000 x %"class.std::vector"], [1000 x %"class.std::vector"]* @v, i64 0, i64 %26, i32 0, i32 0, i32 0, i32 0
  %33 = icmp ult i64 %29, %20
  br i1 %33, label %34, label %21

34:                                               ; preds = %25, %121
  %35 = phi i64 [ %123, %121 ], [ %27, %25 ]
  %36 = phi i32 [ %122, %121 ], [ %28, %25 ]
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
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.8, i64 0, i64 0)) #12
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
  %61 = call noalias nonnull i8* @_Znwm(i64 %60) #13
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
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %68, i8* align 4 %69, i64 %46, i1 false) #11
  br label %70

70:                                               ; preds = %67, %63
  %71 = getelementptr inbounds i32, i32* %65, i64 1
  %72 = icmp eq i32* %43, null
  br i1 %72, label %75, label %73

73:                                               ; preds = %70
  %74 = bitcast i32* %43 to i8*
  call void @_ZdlPv(i8* nonnull %74) #11
  br label %75

75:                                               ; preds = %73, %70
  store i32* %64, i32** %32, align 8, !tbaa !5
  store i32* %71, i32** %30, align 8, !tbaa !14
  %76 = getelementptr inbounds i32, i32* %64, i64 %57
  store i32* %76, i32** %31, align 8, !tbaa !15
  br label %77

77:                                               ; preds = %40, %75
  %78 = getelementptr inbounds [1000 x %"class.std::vector"], [1000 x %"class.std::vector"]* @v, i64 0, i64 %35, i32 0, i32 0, i32 0, i32 1
  %79 = load i32*, i32** %78, align 8, !tbaa !14
  %80 = getelementptr inbounds [1000 x %"class.std::vector"], [1000 x %"class.std::vector"]* @v, i64 0, i64 %35, i32 0, i32 0, i32 0, i32 2
  %81 = load i32*, i32** %80, align 8, !tbaa !15
  %82 = icmp eq i32* %79, %81
  br i1 %82, label %85, label %83

83:                                               ; preds = %77
  store i32 %36, i32* %79, align 4, !tbaa !10
  %84 = getelementptr inbounds i32, i32* %79, i64 1
  store i32* %84, i32** %78, align 8, !tbaa !14
  br label %121

85:                                               ; preds = %77
  %86 = getelementptr inbounds [1000 x %"class.std::vector"], [1000 x %"class.std::vector"]* @v, i64 0, i64 %35, i32 0, i32 0, i32 0, i32 0
  %87 = load i32*, i32** %86, align 8, !tbaa !5
  %88 = ptrtoint i32* %79 to i64
  %89 = ptrtoint i32* %87 to i64
  %90 = sub i64 %88, %89
  %91 = ashr exact i64 %90, 2
  %92 = icmp eq i64 %90, 9223372036854775804
  br i1 %92, label %93, label %94

93:                                               ; preds = %85
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.8, i64 0, i64 0)) #12
  unreachable

94:                                               ; preds = %85
  %95 = icmp eq i64 %90, 0
  %96 = select i1 %95, i64 1, i64 %91
  %97 = add nsw i64 %96, %91
  %98 = icmp ult i64 %97, %91
  %99 = icmp ugt i64 %97, 2305843009213693951
  %100 = or i1 %98, %99
  %101 = select i1 %100, i64 2305843009213693951, i64 %97
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %107, label %103

103:                                              ; preds = %94
  %104 = shl nuw nsw i64 %101, 2
  %105 = call noalias nonnull i8* @_Znwm(i64 %104) #13
  %106 = bitcast i8* %105 to i32*
  br label %107

107:                                              ; preds = %103, %94
  %108 = phi i32* [ %106, %103 ], [ null, %94 ]
  %109 = getelementptr inbounds i32, i32* %108, i64 %91
  store i32 %36, i32* %109, align 4, !tbaa !10
  %110 = icmp sgt i64 %90, 0
  br i1 %110, label %111, label %114

111:                                              ; preds = %107
  %112 = bitcast i32* %108 to i8*
  %113 = bitcast i32* %87 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %112, i8* align 4 %113, i64 %90, i1 false) #11
  br label %114

114:                                              ; preds = %111, %107
  %115 = getelementptr inbounds i32, i32* %109, i64 1
  %116 = icmp eq i32* %87, null
  br i1 %116, label %119, label %117

117:                                              ; preds = %114
  %118 = bitcast i32* %87 to i8*
  call void @_ZdlPv(i8* nonnull %118) #11
  br label %119

119:                                              ; preds = %117, %114
  store i32* %108, i32** %86, align 8, !tbaa !5
  store i32* %115, i32** %78, align 8, !tbaa !14
  %120 = getelementptr inbounds i32, i32* %108, i64 %101
  store i32* %120, i32** %80, align 8, !tbaa !15
  br label %121

121:                                              ; preds = %83, %119
  %122 = add nsw i32 %36, 1
  %123 = add nuw nsw i64 %35, 1
  %124 = icmp eq i64 %123, %20
  br i1 %124, label %21, label %34, !llvm.loop !16

125:                                              ; preds = %21, %153
  %126 = phi i64 [ %155, %153 ], [ 0, %21 ]
  %127 = getelementptr inbounds [1000 x %"class.std::vector"], [1000 x %"class.std::vector"]* @v, i64 0, i64 %126, i32 0, i32 0, i32 0, i32 1
  %128 = load i32*, i32** %127, align 8, !tbaa !14
  %129 = getelementptr inbounds [1000 x %"class.std::vector"], [1000 x %"class.std::vector"]* @v, i64 0, i64 %126, i32 0, i32 0, i32 0, i32 0
  %130 = load i32*, i32** %129, align 8, !tbaa !5
  %131 = ptrtoint i32* %128 to i64
  %132 = ptrtoint i32* %130 to i64
  %133 = sub i64 %131, %132
  %134 = ashr exact i64 %133, 2
  %135 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 %134)
  %136 = load i32*, i32** %127, align 8, !tbaa !14
  %137 = load i32*, i32** %129, align 8, !tbaa !5
  %138 = icmp eq i32* %136, %137
  br i1 %138, label %153, label %139

139:                                              ; preds = %125, %139
  %140 = phi i64 [ %145, %139 ], [ 0, %125 ]
  %141 = phi i32* [ %147, %139 ], [ %137, %125 ]
  %142 = getelementptr inbounds i32, i32* %141, i64 %140
  %143 = load i32, i32* %142, align 4, !tbaa !10
  %144 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 %143)
  %145 = add nuw i64 %140, 1
  %146 = load i32*, i32** %127, align 8, !tbaa !14
  %147 = load i32*, i32** %129, align 8, !tbaa !5
  %148 = ptrtoint i32* %146 to i64
  %149 = ptrtoint i32* %147 to i64
  %150 = sub i64 %148, %149
  %151 = ashr exact i64 %150, 2
  %152 = icmp ugt i64 %151, %145
  br i1 %152, label %139, label %153, !llvm.loop !17

153:                                              ; preds = %139, %125
  %154 = call i32 @putchar(i32 10)
  %155 = add nuw nsw i64 %126, 1
  %156 = icmp eq i64 %155, %20
  br i1 %156, label %164, label %125, !llvm.loop !18

157:                                              ; preds = %13
  %158 = add nuw nsw i32 %15, 1
  %159 = mul nsw i32 %15, %158
  %160 = icmp sgt i32 %159, %7
  br i1 %160, label %161, label %13, !llvm.loop !19

161:                                              ; preds = %157, %6, %9
  %162 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), %9 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i64 0, i64 0), %6 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i64 0, i64 0), %157 ]
  %163 = call i32 @puts(i8* nonnull dereferenceable(1) %162)
  br label %164

164:                                              ; preds = %153, %161
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #11
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nofree nounwind sspstrong uwtable
define internal void @_GLOBAL__sub_I_s645818580.cpp() #9 section ".text.startup" {
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24000) bitcast ([1000 x %"class.std::vector"]* @v to i8*), i8 0, i64 24000, i1 false) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
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
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
