; ModuleID = 'Project_CodeNet_C++1400/p03224/s514181998.cpp'
source_filename = "Project_CodeNet_C++1400/p03224/s514181998.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

@n = dso_local global i32 0, align 4
@k = dso_local local_unnamed_addr global i32 0, align 4
@g = dso_local global [100001 x %"class.std::vector"] zeroinitializer, align 16
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s514181998.cpp, i8* null }]
@str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #0 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([100001 x %"class.std::vector"], [100001 x %"class.std::vector"]* @g, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !5
  %7 = icmp eq i32* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast i32* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #10
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([100001 x %"class.std::vector"], [100001 x %"class.std::vector"]* @g, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #1

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 personality i32 (...)* @__gxx_personality_v0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %2 = load i32, i32* @n, align 4, !tbaa !10
  %3 = sext i32 %2 to i64
  br label %4

4:                                                ; preds = %4, %0
  %5 = phi i64 [ %10, %4 ], [ 1, %0 ]
  %6 = add nsw i64 %5, -1
  %7 = mul nsw i64 %6, %5
  %8 = sdiv i64 %7, 2
  %9 = icmp slt i64 %8, %3
  %10 = add nuw i64 %5, 1
  br i1 %9, label %4, label %11, !llvm.loop !12

11:                                               ; preds = %4
  %12 = trunc i64 %5 to i32
  store i32 %12, i32* @k, align 4, !tbaa !10
  %13 = icmp eq i64 %8, %3
  br i1 %13, label %14, label %170

14:                                               ; preds = %11
  %15 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0))
  %16 = load i32, i32* @k, align 4, !tbaa !10
  %17 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %16)
  %18 = load i32, i32* @k, align 4, !tbaa !10
  %19 = icmp slt i32 %18, 1
  br i1 %19, label %172, label %29

20:                                               ; preds = %129
  %21 = sext i32 %133 to i64
  br label %22

22:                                               ; preds = %20, %29
  %23 = phi i64 [ %21, %20 ], [ %37, %29 ]
  %24 = phi i32 [ %133, %20 ], [ %30, %29 ]
  %25 = icmp slt i64 %31, %23
  %26 = add nuw nsw i64 %32, 1
  br i1 %25, label %29, label %27, !llvm.loop !14

27:                                               ; preds = %22
  %28 = icmp slt i32 %24, 1
  br i1 %28, label %172, label %136

29:                                               ; preds = %14, %22
  %30 = phi i32 [ %24, %22 ], [ %18, %14 ]
  %31 = phi i64 [ %33, %22 ], [ 1, %14 ]
  %32 = phi i64 [ %26, %22 ], [ 2, %14 ]
  %33 = add nuw nsw i64 %31, 1
  %34 = getelementptr inbounds [100001 x %"class.std::vector"], [100001 x %"class.std::vector"]* @g, i64 0, i64 %31, i32 0, i32 0, i32 0, i32 1
  %35 = getelementptr inbounds [100001 x %"class.std::vector"], [100001 x %"class.std::vector"]* @g, i64 0, i64 %31, i32 0, i32 0, i32 0, i32 2
  %36 = getelementptr inbounds [100001 x %"class.std::vector"], [100001 x %"class.std::vector"]* @g, i64 0, i64 %31, i32 0, i32 0, i32 0, i32 0
  %37 = sext i32 %30 to i64
  %38 = icmp slt i64 %31, %37
  br i1 %38, label %39, label %22

39:                                               ; preds = %29, %129
  %40 = phi i64 [ %132, %129 ], [ %32, %29 ]
  %41 = load i32*, i32** %34, align 8, !tbaa !15
  %42 = load i32*, i32** %35, align 8, !tbaa !16
  %43 = icmp eq i32* %41, %42
  br i1 %43, label %47, label %44

44:                                               ; preds = %39
  %45 = load i32, i32* @n, align 4, !tbaa !10
  store i32 %45, i32* %41, align 4, !tbaa !10
  %46 = getelementptr inbounds i32, i32* %41, i64 1
  store i32* %46, i32** %34, align 8, !tbaa !15
  br label %83

47:                                               ; preds = %39
  %48 = load i32*, i32** %36, align 8, !tbaa !5
  %49 = ptrtoint i32* %41 to i64
  %50 = ptrtoint i32* %48 to i64
  %51 = sub i64 %49, %50
  %52 = ashr exact i64 %51, 2
  %53 = icmp eq i64 %51, 9223372036854775804
  br i1 %53, label %54, label %55

54:                                               ; preds = %47
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #11
  unreachable

55:                                               ; preds = %47
  %56 = icmp eq i64 %51, 0
  %57 = select i1 %56, i64 1, i64 %52
  %58 = add nsw i64 %57, %52
  %59 = icmp ult i64 %58, %52
  %60 = icmp ugt i64 %58, 2305843009213693951
  %61 = or i1 %59, %60
  %62 = select i1 %61, i64 2305843009213693951, i64 %58
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %68, label %64

64:                                               ; preds = %55
  %65 = shl nuw nsw i64 %62, 2
  %66 = tail call noalias nonnull i8* @_Znwm(i64 %65) #12
  %67 = bitcast i8* %66 to i32*
  br label %68

68:                                               ; preds = %64, %55
  %69 = phi i32* [ %67, %64 ], [ null, %55 ]
  %70 = getelementptr inbounds i32, i32* %69, i64 %52
  %71 = load i32, i32* @n, align 4, !tbaa !10
  store i32 %71, i32* %70, align 4, !tbaa !10
  %72 = icmp sgt i64 %51, 0
  br i1 %72, label %73, label %76

73:                                               ; preds = %68
  %74 = bitcast i32* %69 to i8*
  %75 = bitcast i32* %48 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %74, i8* align 4 %75, i64 %51, i1 false) #10
  br label %76

76:                                               ; preds = %73, %68
  %77 = getelementptr inbounds i32, i32* %70, i64 1
  %78 = icmp eq i32* %48, null
  br i1 %78, label %81, label %79

79:                                               ; preds = %76
  %80 = bitcast i32* %48 to i8*
  tail call void @_ZdlPv(i8* nonnull %80) #10
  br label %81

81:                                               ; preds = %79, %76
  store i32* %69, i32** %36, align 8, !tbaa !5
  store i32* %77, i32** %34, align 8, !tbaa !15
  %82 = getelementptr inbounds i32, i32* %69, i64 %62
  store i32* %82, i32** %35, align 8, !tbaa !16
  br label %83

83:                                               ; preds = %44, %81
  %84 = getelementptr inbounds [100001 x %"class.std::vector"], [100001 x %"class.std::vector"]* @g, i64 0, i64 %40, i32 0, i32 0, i32 0, i32 1
  %85 = load i32*, i32** %84, align 8, !tbaa !15
  %86 = getelementptr inbounds [100001 x %"class.std::vector"], [100001 x %"class.std::vector"]* @g, i64 0, i64 %40, i32 0, i32 0, i32 0, i32 2
  %87 = load i32*, i32** %86, align 8, !tbaa !16
  %88 = icmp eq i32* %85, %87
  br i1 %88, label %92, label %89

89:                                               ; preds = %83
  %90 = load i32, i32* @n, align 4, !tbaa !10
  store i32 %90, i32* %85, align 4, !tbaa !10
  %91 = getelementptr inbounds i32, i32* %85, i64 1
  store i32* %91, i32** %84, align 8, !tbaa !15
  br label %129

92:                                               ; preds = %83
  %93 = getelementptr inbounds [100001 x %"class.std::vector"], [100001 x %"class.std::vector"]* @g, i64 0, i64 %40, i32 0, i32 0, i32 0, i32 0
  %94 = load i32*, i32** %93, align 8, !tbaa !5
  %95 = ptrtoint i32* %85 to i64
  %96 = ptrtoint i32* %94 to i64
  %97 = sub i64 %95, %96
  %98 = ashr exact i64 %97, 2
  %99 = icmp eq i64 %97, 9223372036854775804
  br i1 %99, label %100, label %101

100:                                              ; preds = %92
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #11
  unreachable

101:                                              ; preds = %92
  %102 = icmp eq i64 %97, 0
  %103 = select i1 %102, i64 1, i64 %98
  %104 = add nsw i64 %103, %98
  %105 = icmp ult i64 %104, %98
  %106 = icmp ugt i64 %104, 2305843009213693951
  %107 = or i1 %105, %106
  %108 = select i1 %107, i64 2305843009213693951, i64 %104
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %114, label %110

110:                                              ; preds = %101
  %111 = shl nuw nsw i64 %108, 2
  %112 = tail call noalias nonnull i8* @_Znwm(i64 %111) #12
  %113 = bitcast i8* %112 to i32*
  br label %114

114:                                              ; preds = %110, %101
  %115 = phi i32* [ %113, %110 ], [ null, %101 ]
  %116 = getelementptr inbounds i32, i32* %115, i64 %98
  %117 = load i32, i32* @n, align 4, !tbaa !10
  store i32 %117, i32* %116, align 4, !tbaa !10
  %118 = icmp sgt i64 %97, 0
  br i1 %118, label %119, label %122

119:                                              ; preds = %114
  %120 = bitcast i32* %115 to i8*
  %121 = bitcast i32* %94 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %120, i8* align 4 %121, i64 %97, i1 false) #10
  br label %122

122:                                              ; preds = %119, %114
  %123 = getelementptr inbounds i32, i32* %116, i64 1
  %124 = icmp eq i32* %94, null
  br i1 %124, label %127, label %125

125:                                              ; preds = %122
  %126 = bitcast i32* %94 to i8*
  tail call void @_ZdlPv(i8* nonnull %126) #10
  br label %127

127:                                              ; preds = %125, %122
  store i32* %115, i32** %93, align 8, !tbaa !5
  store i32* %123, i32** %84, align 8, !tbaa !15
  %128 = getelementptr inbounds i32, i32* %115, i64 %108
  store i32* %128, i32** %86, align 8, !tbaa !16
  br label %129

129:                                              ; preds = %89, %127
  %130 = load i32, i32* @n, align 4, !tbaa !10
  %131 = add nsw i32 %130, -1
  store i32 %131, i32* @n, align 4, !tbaa !10
  %132 = add nuw nsw i64 %40, 1
  %133 = load i32, i32* @k, align 4, !tbaa !10
  %134 = trunc i64 %40 to i32
  %135 = icmp sgt i32 %133, %134
  br i1 %135, label %39, label %20, !llvm.loop !17

136:                                              ; preds = %27, %150
  %137 = phi i64 [ %152, %150 ], [ 1, %27 ]
  %138 = getelementptr inbounds [100001 x %"class.std::vector"], [100001 x %"class.std::vector"]* @g, i64 0, i64 %137, i32 0, i32 0, i32 0, i32 1
  %139 = load i32*, i32** %138, align 8, !tbaa !15
  %140 = getelementptr inbounds [100001 x %"class.std::vector"], [100001 x %"class.std::vector"]* @g, i64 0, i64 %137, i32 0, i32 0, i32 0, i32 0
  %141 = load i32*, i32** %140, align 8, !tbaa !5
  %142 = ptrtoint i32* %139 to i64
  %143 = ptrtoint i32* %141 to i64
  %144 = sub i64 %142, %143
  %145 = ashr exact i64 %144, 2
  %146 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 %145)
  %147 = load i32*, i32** %138, align 8, !tbaa !15
  %148 = load i32*, i32** %140, align 8, !tbaa !5
  %149 = icmp eq i32* %147, %148
  br i1 %149, label %150, label %156

150:                                              ; preds = %156, %136
  %151 = tail call i32 @putchar(i32 10)
  %152 = add nuw nsw i64 %137, 1
  %153 = load i32, i32* @k, align 4, !tbaa !10
  %154 = sext i32 %153 to i64
  %155 = icmp slt i64 %137, %154
  br i1 %155, label %136, label %172, !llvm.loop !18

156:                                              ; preds = %136, %156
  %157 = phi i64 [ %162, %156 ], [ 0, %136 ]
  %158 = phi i32* [ %164, %156 ], [ %148, %136 ]
  %159 = getelementptr inbounds i32, i32* %158, i64 %157
  %160 = load i32, i32* %159, align 4, !tbaa !10
  %161 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %160)
  %162 = add nuw i64 %157, 1
  %163 = load i32*, i32** %138, align 8, !tbaa !15
  %164 = load i32*, i32** %140, align 8, !tbaa !5
  %165 = ptrtoint i32* %163 to i64
  %166 = ptrtoint i32* %164 to i64
  %167 = sub i64 %165, %166
  %168 = ashr exact i64 %167, 2
  %169 = icmp ugt i64 %168, %162
  br i1 %169, label %156, label %150, !llvm.loop !19

170:                                              ; preds = %11
  %171 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0))
  br label %172

172:                                              ; preds = %150, %14, %27, %170
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nofree nounwind sspstrong uwtable
define internal void @_GLOBAL__sub_I_s514181998.cpp() #8 section ".text.startup" {
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2400024) bitcast ([100001 x %"class.std::vector"]* @g to i8*), i8 0, i64 2400024, i1 false) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn writeonly }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { allocsize(0) }

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
