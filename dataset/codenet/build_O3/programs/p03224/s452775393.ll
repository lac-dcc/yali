; ModuleID = 'Project_CodeNet_C++1400/p03224/s452775393.cpp'
source_filename = "Project_CodeNet_C++1400/p03224/s452775393.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

@g = dso_local global [100100 x %"class.std::vector"] zeroinitializer, align 16
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Yes\0A2\0A1 1\0A1 1\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"Yes\0A%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s452775393.cpp, i8* null }]
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #0 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([100100 x %"class.std::vector"], [100100 x %"class.std::vector"]* @g, i64 1, i64 0), %1 ], [ %4, %10 ]
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
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([100100 x %"class.std::vector"], [100100 x %"class.std::vector"]* @g, i64 0, i64 0)
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
  br i1 %5, label %8, label %6

6:                                                ; preds = %0
  %7 = icmp slt i32 %4, 1
  br i1 %7, label %19, label %10

8:                                                ; preds = %0
  %9 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0))
  br label %174

10:                                               ; preds = %6, %16
  %11 = phi i32 [ %17, %16 ], [ 1, %6 ]
  %12 = add nsw i32 %11, -1
  %13 = mul nsw i32 %12, %11
  %14 = sdiv i32 %13, 2
  %15 = icmp eq i32 %14, %4
  br i1 %15, label %21, label %16

16:                                               ; preds = %10
  %17 = add nuw i32 %11, 1
  %18 = icmp eq i32 %11, %4
  br i1 %18, label %19, label %10, !llvm.loop !12

19:                                               ; preds = %16, %6
  %20 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %174

21:                                               ; preds = %10
  %22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i64 0, i64 0), i32 %11)
  %23 = load i32, i32* %1, align 4
  %24 = icmp slt i32 %23, 1
  br i1 %24, label %33, label %25

25:                                               ; preds = %21
  %26 = zext i32 %11 to i64
  br label %36

27:                                               ; preds = %135, %36
  %28 = phi i32 [ %37, %36 ], [ %139, %135 ]
  %29 = phi i32 [ %40, %36 ], [ %136, %135 ]
  %30 = icmp sgt i32 %29, %28
  %31 = select i1 %45, i1 true, i1 %30
  %32 = add nuw nsw i64 %39, 1
  br i1 %31, label %33, label %36, !llvm.loop !14

33:                                               ; preds = %27, %21
  %34 = add nuw i32 %11, 1
  %35 = zext i32 %34 to i64
  br label %142

36:                                               ; preds = %25, %27
  %37 = phi i32 [ %23, %25 ], [ %28, %27 ]
  %38 = phi i64 [ 1, %25 ], [ %41, %27 ]
  %39 = phi i64 [ 2, %25 ], [ %32, %27 ]
  %40 = phi i32 [ 1, %25 ], [ %29, %27 ]
  %41 = add nuw nsw i64 %38, 1
  %42 = getelementptr inbounds [100100 x %"class.std::vector"], [100100 x %"class.std::vector"]* @g, i64 0, i64 %38, i32 0, i32 0, i32 0, i32 1
  %43 = getelementptr inbounds [100100 x %"class.std::vector"], [100100 x %"class.std::vector"]* @g, i64 0, i64 %38, i32 0, i32 0, i32 0, i32 2
  %44 = getelementptr inbounds [100100 x %"class.std::vector"], [100100 x %"class.std::vector"]* @g, i64 0, i64 %38, i32 0, i32 0, i32 0, i32 0
  %45 = icmp uge i64 %38, %26
  %46 = icmp sgt i32 %40, %37
  %47 = select i1 %45, i1 true, i1 %46
  br i1 %47, label %27, label %48

48:                                               ; preds = %36, %135
  %49 = phi i64 [ %137, %135 ], [ %39, %36 ]
  %50 = phi i32 [ %136, %135 ], [ %40, %36 ]
  %51 = load i32*, i32** %42, align 8, !tbaa !15
  %52 = load i32*, i32** %43, align 8, !tbaa !16
  %53 = icmp eq i32* %51, %52
  br i1 %53, label %56, label %54

54:                                               ; preds = %48
  store i32 %50, i32* %51, align 4, !tbaa !10
  %55 = getelementptr inbounds i32, i32* %51, i64 1
  store i32* %55, i32** %42, align 8, !tbaa !15
  br label %91

56:                                               ; preds = %48
  %57 = load i32*, i32** %44, align 8, !tbaa !5
  %58 = ptrtoint i32* %51 to i64
  %59 = ptrtoint i32* %57 to i64
  %60 = sub i64 %58, %59
  %61 = ashr exact i64 %60, 2
  %62 = icmp eq i64 %60, 9223372036854775804
  br i1 %62, label %63, label %64

63:                                               ; preds = %56
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #12
  unreachable

64:                                               ; preds = %56
  %65 = icmp eq i64 %60, 0
  %66 = select i1 %65, i64 1, i64 %61
  %67 = add nsw i64 %66, %61
  %68 = icmp ult i64 %67, %61
  %69 = icmp ugt i64 %67, 2305843009213693951
  %70 = or i1 %68, %69
  %71 = select i1 %70, i64 2305843009213693951, i64 %67
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %77, label %73

73:                                               ; preds = %64
  %74 = shl nuw nsw i64 %71, 2
  %75 = call noalias nonnull i8* @_Znwm(i64 %74) #13
  %76 = bitcast i8* %75 to i32*
  br label %77

77:                                               ; preds = %73, %64
  %78 = phi i32* [ %76, %73 ], [ null, %64 ]
  %79 = getelementptr inbounds i32, i32* %78, i64 %61
  store i32 %50, i32* %79, align 4, !tbaa !10
  %80 = icmp sgt i64 %60, 0
  br i1 %80, label %81, label %84

81:                                               ; preds = %77
  %82 = bitcast i32* %78 to i8*
  %83 = bitcast i32* %57 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %82, i8* align 4 %83, i64 %60, i1 false) #11
  br label %84

84:                                               ; preds = %81, %77
  %85 = getelementptr inbounds i32, i32* %79, i64 1
  %86 = icmp eq i32* %57, null
  br i1 %86, label %89, label %87

87:                                               ; preds = %84
  %88 = bitcast i32* %57 to i8*
  call void @_ZdlPv(i8* nonnull %88) #11
  br label %89

89:                                               ; preds = %87, %84
  store i32* %78, i32** %44, align 8, !tbaa !5
  store i32* %85, i32** %42, align 8, !tbaa !15
  %90 = getelementptr inbounds i32, i32* %78, i64 %71
  store i32* %90, i32** %43, align 8, !tbaa !16
  br label %91

91:                                               ; preds = %54, %89
  %92 = getelementptr inbounds [100100 x %"class.std::vector"], [100100 x %"class.std::vector"]* @g, i64 0, i64 %49, i32 0, i32 0, i32 0, i32 1
  %93 = load i32*, i32** %92, align 8, !tbaa !15
  %94 = getelementptr inbounds [100100 x %"class.std::vector"], [100100 x %"class.std::vector"]* @g, i64 0, i64 %49, i32 0, i32 0, i32 0, i32 2
  %95 = load i32*, i32** %94, align 8, !tbaa !16
  %96 = icmp eq i32* %93, %95
  br i1 %96, label %99, label %97

97:                                               ; preds = %91
  store i32 %50, i32* %93, align 4, !tbaa !10
  %98 = getelementptr inbounds i32, i32* %93, i64 1
  store i32* %98, i32** %92, align 8, !tbaa !15
  br label %135

99:                                               ; preds = %91
  %100 = getelementptr inbounds [100100 x %"class.std::vector"], [100100 x %"class.std::vector"]* @g, i64 0, i64 %49, i32 0, i32 0, i32 0, i32 0
  %101 = load i32*, i32** %100, align 8, !tbaa !5
  %102 = ptrtoint i32* %93 to i64
  %103 = ptrtoint i32* %101 to i64
  %104 = sub i64 %102, %103
  %105 = ashr exact i64 %104, 2
  %106 = icmp eq i64 %104, 9223372036854775804
  br i1 %106, label %107, label %108

107:                                              ; preds = %99
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #12
  unreachable

108:                                              ; preds = %99
  %109 = icmp eq i64 %104, 0
  %110 = select i1 %109, i64 1, i64 %105
  %111 = add nsw i64 %110, %105
  %112 = icmp ult i64 %111, %105
  %113 = icmp ugt i64 %111, 2305843009213693951
  %114 = or i1 %112, %113
  %115 = select i1 %114, i64 2305843009213693951, i64 %111
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %121, label %117

117:                                              ; preds = %108
  %118 = shl nuw nsw i64 %115, 2
  %119 = call noalias nonnull i8* @_Znwm(i64 %118) #13
  %120 = bitcast i8* %119 to i32*
  br label %121

121:                                              ; preds = %117, %108
  %122 = phi i32* [ %120, %117 ], [ null, %108 ]
  %123 = getelementptr inbounds i32, i32* %122, i64 %105
  store i32 %50, i32* %123, align 4, !tbaa !10
  %124 = icmp sgt i64 %104, 0
  br i1 %124, label %125, label %128

125:                                              ; preds = %121
  %126 = bitcast i32* %122 to i8*
  %127 = bitcast i32* %101 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %126, i8* align 4 %127, i64 %104, i1 false) #11
  br label %128

128:                                              ; preds = %125, %121
  %129 = getelementptr inbounds i32, i32* %123, i64 1
  %130 = icmp eq i32* %101, null
  br i1 %130, label %133, label %131

131:                                              ; preds = %128
  %132 = bitcast i32* %101 to i8*
  call void @_ZdlPv(i8* nonnull %132) #11
  br label %133

133:                                              ; preds = %131, %128
  store i32* %122, i32** %100, align 8, !tbaa !5
  store i32* %129, i32** %92, align 8, !tbaa !15
  %134 = getelementptr inbounds i32, i32* %122, i64 %115
  store i32* %134, i32** %94, align 8, !tbaa !16
  br label %135

135:                                              ; preds = %97, %133
  %136 = add nsw i32 %50, 1
  %137 = add nuw nsw i64 %49, 1
  %138 = icmp uge i64 %49, %26
  %139 = load i32, i32* %1, align 4
  %140 = icmp sge i32 %50, %139
  %141 = select i1 %138, i1 true, i1 %140
  br i1 %141, label %27, label %48, !llvm.loop !17

142:                                              ; preds = %33, %156
  %143 = phi i64 [ 1, %33 ], [ %158, %156 ]
  %144 = getelementptr inbounds [100100 x %"class.std::vector"], [100100 x %"class.std::vector"]* @g, i64 0, i64 %143, i32 0, i32 0, i32 0, i32 1
  %145 = load i32*, i32** %144, align 8, !tbaa !15
  %146 = getelementptr inbounds [100100 x %"class.std::vector"], [100100 x %"class.std::vector"]* @g, i64 0, i64 %143, i32 0, i32 0, i32 0, i32 0
  %147 = load i32*, i32** %146, align 8, !tbaa !5
  %148 = ptrtoint i32* %145 to i64
  %149 = ptrtoint i32* %147 to i64
  %150 = sub i64 %148, %149
  %151 = ashr exact i64 %150, 2
  %152 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i64 %151)
  %153 = load i32*, i32** %144, align 8, !tbaa !15
  %154 = load i32*, i32** %146, align 8, !tbaa !5
  %155 = icmp eq i32* %153, %154
  br i1 %155, label %156, label %160

156:                                              ; preds = %160, %142
  %157 = call i32 @putchar(i32 10)
  %158 = add nuw nsw i64 %143, 1
  %159 = icmp eq i64 %158, %35
  br i1 %159, label %174, label %142, !llvm.loop !18

160:                                              ; preds = %142, %160
  %161 = phi i64 [ %166, %160 ], [ 0, %142 ]
  %162 = phi i32* [ %168, %160 ], [ %154, %142 ]
  %163 = getelementptr inbounds i32, i32* %162, i64 %161
  %164 = load i32, i32* %163, align 4, !tbaa !10
  %165 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %164)
  %166 = add nuw i64 %161, 1
  %167 = load i32*, i32** %144, align 8, !tbaa !15
  %168 = load i32*, i32** %146, align 8, !tbaa !5
  %169 = ptrtoint i32* %167 to i64
  %170 = ptrtoint i32* %168 to i64
  %171 = sub i64 %169, %170
  %172 = ashr exact i64 %171, 2
  %173 = icmp ugt i64 %172, %166
  br i1 %173, label %160, label %156, !llvm.loop !19

174:                                              ; preds = %156, %19, %8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #11
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

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
define internal void @_GLOBAL__sub_I_s452775393.cpp() #9 section ".text.startup" {
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2402400) bitcast ([100100 x %"class.std::vector"]* @g to i8*), i8 0, i64 2402400, i1 false) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #1

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
!14 = distinct !{!14, !13}
!15 = !{!6, !7, i64 8}
!16 = !{!6, !7, i64 16}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
