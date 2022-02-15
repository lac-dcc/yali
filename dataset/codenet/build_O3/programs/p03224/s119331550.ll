; ModuleID = 'Project_CodeNet_C++1400/p03224/s119331550.cpp'
source_filename = "Project_CodeNet_C++1400/p03224/s119331550.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@r = dso_local global [1000 x %"class.std::vector"] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s119331550.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([1000 x %"class.std::vector"], [1000 x %"class.std::vector"]* @r, i64 1, i64 0), %1 ], [ %4, %10 ]
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
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([1000 x %"class.std::vector"], [1000 x %"class.std::vector"]* @r, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %2 = load i32, i32* @n, align 4, !tbaa !10
  %3 = shl nsw i32 %2, 1
  br label %4

4:                                                ; preds = %151, %0
  %5 = phi i32 [ 1, %0 ], [ %152, %151 ]
  %6 = add nsw i32 %5, -1
  %7 = mul nsw i32 %6, %5
  %8 = icmp eq i32 %3, %7
  br i1 %8, label %9, label %140

9:                                                ; preds = %147, %140, %4
  %10 = phi i32 [ %5, %4 ], [ %141, %140 ], [ %148, %147 ]
  %11 = phi i32 [ %6, %4 ], [ %5, %140 ], [ %141, %147 ]
  %12 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %13 = add nuw nsw i32 %10, 1
  %14 = zext i32 %10 to i64
  %15 = zext i32 %13 to i64
  br label %22

16:                                               ; preds = %118, %22
  %17 = phi i32 [ %25, %22 ], [ %120, %118 ]
  %18 = add nuw nsw i64 %24, 1
  %19 = icmp eq i64 %26, %15
  br i1 %19, label %20, label %22, !llvm.loop !12

20:                                               ; preds = %16
  %21 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %10)
  br label %122

22:                                               ; preds = %9, %16
  %23 = phi i64 [ 1, %9 ], [ %26, %16 ]
  %24 = phi i64 [ 2, %9 ], [ %18, %16 ]
  %25 = phi i32 [ 1, %9 ], [ %17, %16 ]
  %26 = add nuw nsw i64 %23, 1
  %27 = getelementptr inbounds [1000 x %"class.std::vector"], [1000 x %"class.std::vector"]* @r, i64 0, i64 %23, i32 0, i32 0, i32 0, i32 1
  %28 = getelementptr inbounds [1000 x %"class.std::vector"], [1000 x %"class.std::vector"]* @r, i64 0, i64 %23, i32 0, i32 0, i32 0, i32 2
  %29 = getelementptr inbounds [1000 x %"class.std::vector"], [1000 x %"class.std::vector"]* @r, i64 0, i64 %23, i32 0, i32 0, i32 0, i32 0
  %30 = icmp ult i64 %23, %14
  br i1 %30, label %31, label %16

31:                                               ; preds = %22, %118
  %32 = phi i64 [ %119, %118 ], [ %24, %22 ]
  %33 = phi i32 [ %120, %118 ], [ %25, %22 ]
  %34 = load i32*, i32** %27, align 8, !tbaa !14
  %35 = load i32*, i32** %28, align 8, !tbaa !15
  %36 = icmp eq i32* %34, %35
  br i1 %36, label %39, label %37

37:                                               ; preds = %31
  store i32 %33, i32* %34, align 4, !tbaa !10
  %38 = getelementptr inbounds i32, i32* %34, i64 1
  store i32* %38, i32** %27, align 8, !tbaa !14
  br label %74

39:                                               ; preds = %31
  %40 = load i32*, i32** %29, align 8, !tbaa !5
  %41 = ptrtoint i32* %34 to i64
  %42 = ptrtoint i32* %40 to i64
  %43 = sub i64 %41, %42
  %44 = ashr exact i64 %43, 2
  %45 = icmp eq i64 %43, 9223372036854775804
  br i1 %45, label %46, label %47

46:                                               ; preds = %39
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.7, i64 0, i64 0)) #13
  unreachable

47:                                               ; preds = %39
  %48 = icmp eq i64 %43, 0
  %49 = select i1 %48, i64 1, i64 %44
  %50 = add nsw i64 %49, %44
  %51 = icmp ult i64 %50, %44
  %52 = icmp ugt i64 %50, 2305843009213693951
  %53 = or i1 %51, %52
  %54 = select i1 %53, i64 2305843009213693951, i64 %50
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %60, label %56

56:                                               ; preds = %47
  %57 = shl nuw nsw i64 %54, 2
  %58 = tail call noalias nonnull i8* @_Znwm(i64 %57) #14
  %59 = bitcast i8* %58 to i32*
  br label %60

60:                                               ; preds = %56, %47
  %61 = phi i32* [ %59, %56 ], [ null, %47 ]
  %62 = getelementptr inbounds i32, i32* %61, i64 %44
  store i32 %33, i32* %62, align 4, !tbaa !10
  %63 = icmp sgt i64 %43, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %60
  %65 = bitcast i32* %61 to i8*
  %66 = bitcast i32* %40 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %65, i8* align 4 %66, i64 %43, i1 false) #12
  br label %67

67:                                               ; preds = %64, %60
  %68 = getelementptr inbounds i32, i32* %62, i64 1
  %69 = icmp eq i32* %40, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %67
  %71 = bitcast i32* %40 to i8*
  tail call void @_ZdlPv(i8* nonnull %71) #12
  br label %72

72:                                               ; preds = %70, %67
  store i32* %61, i32** %29, align 8, !tbaa !5
  store i32* %68, i32** %27, align 8, !tbaa !14
  %73 = getelementptr inbounds i32, i32* %61, i64 %54
  store i32* %73, i32** %28, align 8, !tbaa !15
  br label %74

74:                                               ; preds = %37, %72
  %75 = getelementptr inbounds [1000 x %"class.std::vector"], [1000 x %"class.std::vector"]* @r, i64 0, i64 %32, i32 0, i32 0, i32 0, i32 1
  %76 = load i32*, i32** %75, align 8, !tbaa !14
  %77 = getelementptr inbounds [1000 x %"class.std::vector"], [1000 x %"class.std::vector"]* @r, i64 0, i64 %32, i32 0, i32 0, i32 0, i32 2
  %78 = load i32*, i32** %77, align 8, !tbaa !15
  %79 = icmp eq i32* %76, %78
  br i1 %79, label %82, label %80

80:                                               ; preds = %74
  store i32 %33, i32* %76, align 4, !tbaa !10
  %81 = getelementptr inbounds i32, i32* %76, i64 1
  store i32* %81, i32** %75, align 8, !tbaa !14
  br label %118

82:                                               ; preds = %74
  %83 = getelementptr inbounds [1000 x %"class.std::vector"], [1000 x %"class.std::vector"]* @r, i64 0, i64 %32, i32 0, i32 0, i32 0, i32 0
  %84 = load i32*, i32** %83, align 8, !tbaa !5
  %85 = ptrtoint i32* %76 to i64
  %86 = ptrtoint i32* %84 to i64
  %87 = sub i64 %85, %86
  %88 = ashr exact i64 %87, 2
  %89 = icmp eq i64 %87, 9223372036854775804
  br i1 %89, label %90, label %91

90:                                               ; preds = %82
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.7, i64 0, i64 0)) #13
  unreachable

91:                                               ; preds = %82
  %92 = icmp eq i64 %87, 0
  %93 = select i1 %92, i64 1, i64 %88
  %94 = add nsw i64 %93, %88
  %95 = icmp ult i64 %94, %88
  %96 = icmp ugt i64 %94, 2305843009213693951
  %97 = or i1 %95, %96
  %98 = select i1 %97, i64 2305843009213693951, i64 %94
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %104, label %100

100:                                              ; preds = %91
  %101 = shl nuw nsw i64 %98, 2
  %102 = tail call noalias nonnull i8* @_Znwm(i64 %101) #14
  %103 = bitcast i8* %102 to i32*
  br label %104

104:                                              ; preds = %100, %91
  %105 = phi i32* [ %103, %100 ], [ null, %91 ]
  %106 = getelementptr inbounds i32, i32* %105, i64 %88
  store i32 %33, i32* %106, align 4, !tbaa !10
  %107 = icmp sgt i64 %87, 0
  br i1 %107, label %108, label %111

108:                                              ; preds = %104
  %109 = bitcast i32* %105 to i8*
  %110 = bitcast i32* %84 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %109, i8* align 4 %110, i64 %87, i1 false) #12
  br label %111

111:                                              ; preds = %108, %104
  %112 = getelementptr inbounds i32, i32* %106, i64 1
  %113 = icmp eq i32* %84, null
  br i1 %113, label %116, label %114

114:                                              ; preds = %111
  %115 = bitcast i32* %84 to i8*
  tail call void @_ZdlPv(i8* nonnull %115) #12
  br label %116

116:                                              ; preds = %114, %111
  store i32* %105, i32** %83, align 8, !tbaa !5
  store i32* %112, i32** %75, align 8, !tbaa !14
  %117 = getelementptr inbounds i32, i32* %105, i64 %98
  store i32* %117, i32** %77, align 8, !tbaa !15
  br label %118

118:                                              ; preds = %80, %116
  %119 = add nuw nsw i64 %32, 1
  %120 = add nsw i32 %33, 1
  %121 = icmp eq i64 %119, %15
  br i1 %121, label %16, label %31, !llvm.loop !16

122:                                              ; preds = %20, %130
  %123 = phi i64 [ 1, %20 ], [ %132, %130 ]
  %124 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %11)
  %125 = getelementptr inbounds [1000 x %"class.std::vector"], [1000 x %"class.std::vector"]* @r, i64 0, i64 %123, i32 0, i32 0, i32 0, i32 0
  %126 = load i32*, i32** %125, align 8, !tbaa !17
  %127 = getelementptr inbounds [1000 x %"class.std::vector"], [1000 x %"class.std::vector"]* @r, i64 0, i64 %123, i32 0, i32 0, i32 0, i32 1
  %128 = load i32*, i32** %127, align 8, !tbaa !17
  %129 = icmp eq i32* %126, %128
  br i1 %129, label %130, label %134

130:                                              ; preds = %134, %122
  %131 = tail call i32 @putchar(i32 10)
  %132 = add nuw nsw i64 %123, 1
  %133 = icmp eq i64 %132, %15
  br i1 %133, label %146, label %122, !llvm.loop !18

134:                                              ; preds = %122, %134
  %135 = phi i32* [ %138, %134 ], [ %126, %122 ]
  %136 = load i32, i32* %135, align 4, !tbaa !10
  %137 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %136)
  %138 = getelementptr inbounds i32, i32* %135, i64 1
  %139 = icmp eq i32* %138, %128
  br i1 %139, label %130, label %134

140:                                              ; preds = %4
  %141 = add nuw nsw i32 %5, 1
  %142 = mul nsw i32 %5, %141
  %143 = icmp eq i32 %3, %142
  br i1 %143, label %9, label %147

144:                                              ; preds = %151
  %145 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i64 0, i64 0))
  br label %146

146:                                              ; preds = %130, %144
  ret i32 0

147:                                              ; preds = %140
  %148 = add nuw nsw i32 %5, 2
  %149 = mul nsw i32 %141, %148
  %150 = icmp eq i32 %3, %149
  br i1 %150, label %9, label %151

151:                                              ; preds = %147
  %152 = add nuw nsw i32 %5, 3
  %153 = icmp eq i32 %152, 1000
  br i1 %153, label %144, label %4, !llvm.loop !19
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
define internal void @_GLOBAL__sub_I_s119331550.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24000) bitcast ([1000 x %"class.std::vector"]* @r to i8*), i8 0, i64 24000, i1 false) #12
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
