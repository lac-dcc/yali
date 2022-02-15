; ModuleID = 'Project_CodeNet_C++1400/p03224/s817612640.cpp'
source_filename = "Project_CodeNet_C++1400/p03224/s817612640.cpp"
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
@tot = dso_local local_unnamed_addr global i32 0, align 4
@s = dso_local global [1005 x %"class.std::vector"] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s817612640.cpp, i8* null }]
@str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([1005 x %"class.std::vector"], [1005 x %"class.std::vector"]* @s, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !5
  %7 = icmp eq i32* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast i32* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #13
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([1005 x %"class.std::vector"], [1005 x %"class.std::vector"]* @s, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %2 = load i32, i32* @n, align 4, !tbaa !10
  %3 = shl nsw i32 %2, 1
  store i32 %3, i32* @n, align 4, !tbaa !10
  %4 = sitofp i32 %3 to double
  %5 = tail call double @sqrt(double %4) #13
  %6 = fptosi double %5 to i32
  %7 = add nsw i32 %6, 1
  %8 = mul nsw i32 %7, %6
  %9 = load i32, i32* @n, align 4, !tbaa !10
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %13, label %11

11:                                               ; preds = %0
  %12 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %150

13:                                               ; preds = %0
  %14 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0))
  %15 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %7)
  %16 = icmp slt i32 %6, 0
  br i1 %16, label %150, label %17

17:                                               ; preds = %13
  %18 = zext i32 %6 to i64
  %19 = add nuw i32 %6, 2
  %20 = zext i32 %19 to i64
  br label %28

21:                                               ; preds = %128, %28
  %22 = add nuw nsw i64 %30, 1
  %23 = icmp eq i64 %31, %20
  br i1 %23, label %24, label %28, !llvm.loop !12

24:                                               ; preds = %21
  br i1 %16, label %150, label %25

25:                                               ; preds = %24
  %26 = add nuw i32 %6, 2
  %27 = zext i32 %26 to i64
  br label %132

28:                                               ; preds = %17, %21
  %29 = phi i64 [ 1, %17 ], [ %31, %21 ]
  %30 = phi i64 [ 2, %17 ], [ %22, %21 ]
  %31 = add nuw nsw i64 %29, 1
  %32 = getelementptr inbounds [1005 x %"class.std::vector"], [1005 x %"class.std::vector"]* @s, i64 0, i64 %29, i32 0, i32 0, i32 0, i32 1
  %33 = getelementptr inbounds [1005 x %"class.std::vector"], [1005 x %"class.std::vector"]* @s, i64 0, i64 %29, i32 0, i32 0, i32 0, i32 2
  %34 = getelementptr inbounds [1005 x %"class.std::vector"], [1005 x %"class.std::vector"]* @s, i64 0, i64 %29, i32 0, i32 0, i32 0, i32 0
  %35 = icmp ugt i64 %29, %18
  br i1 %35, label %21, label %36

36:                                               ; preds = %28, %128
  %37 = phi i64 [ %129, %128 ], [ %30, %28 ]
  %38 = load i32, i32* @tot, align 4, !tbaa !10
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* @tot, align 4, !tbaa !10
  %40 = load i32*, i32** %32, align 8, !tbaa !14
  %41 = load i32*, i32** %33, align 8, !tbaa !15
  %42 = icmp eq i32* %40, %41
  br i1 %42, label %45, label %43

43:                                               ; preds = %36
  store i32 %39, i32* %40, align 4, !tbaa !10
  %44 = getelementptr inbounds i32, i32* %40, i64 1
  store i32* %44, i32** %32, align 8, !tbaa !14
  br label %82

45:                                               ; preds = %36
  %46 = load i32*, i32** %34, align 8, !tbaa !5
  %47 = ptrtoint i32* %40 to i64
  %48 = ptrtoint i32* %46 to i64
  %49 = sub i64 %47, %48
  %50 = ashr exact i64 %49, 2
  %51 = icmp eq i64 %49, 9223372036854775804
  br i1 %51, label %52, label %53

52:                                               ; preds = %45
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.7, i64 0, i64 0)) #14
  unreachable

53:                                               ; preds = %45
  %54 = icmp eq i64 %49, 0
  %55 = select i1 %54, i64 1, i64 %50
  %56 = add nsw i64 %55, %50
  %57 = icmp ult i64 %56, %50
  %58 = icmp ugt i64 %56, 2305843009213693951
  %59 = or i1 %57, %58
  %60 = select i1 %59, i64 2305843009213693951, i64 %56
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %67, label %62

62:                                               ; preds = %53
  %63 = shl nuw nsw i64 %60, 2
  %64 = tail call noalias nonnull i8* @_Znwm(i64 %63) #15
  %65 = bitcast i8* %64 to i32*
  %66 = load i32, i32* @tot, align 4, !tbaa !10
  br label %67

67:                                               ; preds = %62, %53
  %68 = phi i32 [ %66, %62 ], [ %39, %53 ]
  %69 = phi i32* [ %65, %62 ], [ null, %53 ]
  %70 = getelementptr inbounds i32, i32* %69, i64 %50
  store i32 %68, i32* %70, align 4, !tbaa !10
  %71 = icmp sgt i64 %49, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %67
  %73 = bitcast i32* %69 to i8*
  %74 = bitcast i32* %46 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %73, i8* align 4 %74, i64 %49, i1 false) #13
  br label %75

75:                                               ; preds = %72, %67
  %76 = getelementptr inbounds i32, i32* %70, i64 1
  %77 = icmp eq i32* %46, null
  br i1 %77, label %80, label %78

78:                                               ; preds = %75
  %79 = bitcast i32* %46 to i8*
  tail call void @_ZdlPv(i8* nonnull %79) #13
  br label %80

80:                                               ; preds = %78, %75
  store i32* %69, i32** %34, align 8, !tbaa !5
  store i32* %76, i32** %32, align 8, !tbaa !14
  %81 = getelementptr inbounds i32, i32* %69, i64 %60
  store i32* %81, i32** %33, align 8, !tbaa !15
  br label %82

82:                                               ; preds = %43, %80
  %83 = getelementptr inbounds [1005 x %"class.std::vector"], [1005 x %"class.std::vector"]* @s, i64 0, i64 %37, i32 0, i32 0, i32 0, i32 1
  %84 = load i32*, i32** %83, align 8, !tbaa !14
  %85 = getelementptr inbounds [1005 x %"class.std::vector"], [1005 x %"class.std::vector"]* @s, i64 0, i64 %37, i32 0, i32 0, i32 0, i32 2
  %86 = load i32*, i32** %85, align 8, !tbaa !15
  %87 = icmp eq i32* %84, %86
  br i1 %87, label %91, label %88

88:                                               ; preds = %82
  %89 = load i32, i32* @tot, align 4, !tbaa !10
  store i32 %89, i32* %84, align 4, !tbaa !10
  %90 = getelementptr inbounds i32, i32* %84, i64 1
  store i32* %90, i32** %83, align 8, !tbaa !14
  br label %128

91:                                               ; preds = %82
  %92 = getelementptr inbounds [1005 x %"class.std::vector"], [1005 x %"class.std::vector"]* @s, i64 0, i64 %37, i32 0, i32 0, i32 0, i32 0
  %93 = load i32*, i32** %92, align 8, !tbaa !5
  %94 = ptrtoint i32* %84 to i64
  %95 = ptrtoint i32* %93 to i64
  %96 = sub i64 %94, %95
  %97 = ashr exact i64 %96, 2
  %98 = icmp eq i64 %96, 9223372036854775804
  br i1 %98, label %99, label %100

99:                                               ; preds = %91
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.7, i64 0, i64 0)) #14
  unreachable

100:                                              ; preds = %91
  %101 = icmp eq i64 %96, 0
  %102 = select i1 %101, i64 1, i64 %97
  %103 = add nsw i64 %102, %97
  %104 = icmp ult i64 %103, %97
  %105 = icmp ugt i64 %103, 2305843009213693951
  %106 = or i1 %104, %105
  %107 = select i1 %106, i64 2305843009213693951, i64 %103
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %113, label %109

109:                                              ; preds = %100
  %110 = shl nuw nsw i64 %107, 2
  %111 = tail call noalias nonnull i8* @_Znwm(i64 %110) #15
  %112 = bitcast i8* %111 to i32*
  br label %113

113:                                              ; preds = %109, %100
  %114 = phi i32* [ %112, %109 ], [ null, %100 ]
  %115 = getelementptr inbounds i32, i32* %114, i64 %97
  %116 = load i32, i32* @tot, align 4, !tbaa !10
  store i32 %116, i32* %115, align 4, !tbaa !10
  %117 = icmp sgt i64 %96, 0
  br i1 %117, label %118, label %121

118:                                              ; preds = %113
  %119 = bitcast i32* %114 to i8*
  %120 = bitcast i32* %93 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %119, i8* align 4 %120, i64 %96, i1 false) #13
  br label %121

121:                                              ; preds = %118, %113
  %122 = getelementptr inbounds i32, i32* %115, i64 1
  %123 = icmp eq i32* %93, null
  br i1 %123, label %126, label %124

124:                                              ; preds = %121
  %125 = bitcast i32* %93 to i8*
  tail call void @_ZdlPv(i8* nonnull %125) #13
  br label %126

126:                                              ; preds = %124, %121
  store i32* %114, i32** %92, align 8, !tbaa !5
  store i32* %122, i32** %83, align 8, !tbaa !14
  %127 = getelementptr inbounds i32, i32* %114, i64 %107
  store i32* %127, i32** %85, align 8, !tbaa !15
  br label %128

128:                                              ; preds = %88, %126
  %129 = add nuw i64 %37, 1
  %130 = trunc i64 %37 to i32
  %131 = icmp sgt i32 %130, %6
  br i1 %131, label %21, label %36, !llvm.loop !16

132:                                              ; preds = %25, %140
  %133 = phi i64 [ 1, %25 ], [ %141, %140 ]
  %134 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 %6)
  %135 = getelementptr inbounds [1005 x %"class.std::vector"], [1005 x %"class.std::vector"]* @s, i64 0, i64 %133, i32 0, i32 0, i32 0, i32 0
  %136 = load i32*, i32** %135, align 8, !tbaa !17
  %137 = getelementptr inbounds [1005 x %"class.std::vector"], [1005 x %"class.std::vector"]* @s, i64 0, i64 %133, i32 0, i32 0, i32 0, i32 1
  %138 = load i32*, i32** %137, align 8, !tbaa !17
  %139 = icmp eq i32* %136, %138
  br i1 %139, label %140, label %144

140:                                              ; preds = %144, %132
  %141 = add nuw nsw i64 %133, 1
  %142 = tail call i32 @putchar(i32 10)
  %143 = icmp eq i64 %141, %27
  br i1 %143, label %150, label %132, !llvm.loop !18

144:                                              ; preds = %132, %144
  %145 = phi i32* [ %148, %144 ], [ %136, %132 ]
  %146 = load i32, i32* %145, align 4, !tbaa !10
  %147 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 %146)
  %148 = getelementptr inbounds i32, i32* %145, i64 1
  %149 = icmp eq i32* %148, %138
  br i1 %149, label %140, label %144

150:                                              ; preds = %140, %13, %24, %11
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s817612640.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24120) bitcast ([1005 x %"class.std::vector"]* @s to i8*), i8 0, i64 24120, i1 false) #13
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }

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
