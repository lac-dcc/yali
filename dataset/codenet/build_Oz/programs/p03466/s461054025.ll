; ModuleID = 'Project_CodeNet_C++1400/p03466/s461054025.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s461054025.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_Z5solveiiiicc = comdat any

$_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_St26random_access_iterator_tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_Z3ansB5cxx11 = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s461054025.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #3 align 2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #10
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #10
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #10
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #10
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #10
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #11
  br label %12

12:                                               ; preds = %59, %0
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = add nsw i32 %13, -1
  store i32 %14, i32* %1, align 4, !tbaa !5
  %15 = icmp eq i32 %13, 0
  br i1 %15, label %62, label %16

16:                                               ; preds = %12
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %4, i32* nonnull %5) #11
  store i64 0, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3ansB5cxx11, i64 0, i32 1), align 8, !tbaa !9
  %18 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3ansB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !14
  store i8 0, i8* %18, align 1, !tbaa !15
  %19 = load i32, i32* %2, align 4, !tbaa !5
  %20 = load i32, i32* %3, align 4, !tbaa !5
  %21 = icmp sgt i32 %19, %20
  br i1 %21, label %22, label %27

22:                                               ; preds = %16
  %23 = load i32, i32* %4, align 4, !tbaa !5
  %24 = load i32, i32* %5, align 4, !tbaa !5
  call void @_Z5solveiiiicc(i32 %19, i32 %20, i32 %23, i32 %24, i8 signext 65, i8 signext 66) #11
  %25 = load i32, i32* %2, align 4, !tbaa !5
  %26 = load i32, i32* %3, align 4, !tbaa !5
  br label %27

27:                                               ; preds = %22, %16
  %28 = phi i32 [ %26, %22 ], [ %20, %16 ]
  %29 = phi i32 [ %25, %22 ], [ %19, %16 ]
  %30 = icmp eq i32 %29, %28
  br i1 %30, label %31, label %45

31:                                               ; preds = %27
  %32 = load i32, i32* %4, align 4, !tbaa !5
  br label %33

33:                                               ; preds = %37, %31
  %34 = phi i32 [ %32, %31 ], [ %41, %37 ]
  %35 = load i32, i32* %5, align 4, !tbaa !5
  %36 = icmp sgt i32 %34, %35
  br i1 %36, label %42, label %37

37:                                               ; preds = %33
  %38 = and i32 %34, 1
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i8 66, i8 65
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z3ansB5cxx11, i8 signext %40) #11
  %41 = add nsw i32 %34, 1
  br label %33, !llvm.loop !16

42:                                               ; preds = %33
  %43 = load i32, i32* %2, align 4, !tbaa !5
  %44 = load i32, i32* %3, align 4, !tbaa !5
  br label %45

45:                                               ; preds = %42, %27
  %46 = phi i32 [ %44, %42 ], [ %28, %27 ]
  %47 = phi i32 [ %43, %42 ], [ %29, %27 ]
  %48 = icmp slt i32 %47, %46
  br i1 %48, label %49, label %59

49:                                               ; preds = %45
  %50 = add nsw i32 %46, %47
  %51 = load i32, i32* %5, align 4, !tbaa !5
  %52 = add i32 %50, 1
  %53 = sub i32 %52, %51
  %54 = load i32, i32* %4, align 4, !tbaa !5
  %55 = sub i32 %52, %54
  call void @_Z5solveiiiicc(i32 %46, i32 %47, i32 %53, i32 %55, i8 signext 66, i8 signext 65) #11
  %56 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3ansB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !14
  %57 = load i64, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3ansB5cxx11, i64 0, i32 1), align 8, !tbaa !9
  %58 = getelementptr inbounds i8, i8* %56, i64 %57
  call void @_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_St26random_access_iterator_tag(i8* %56, i8* %58) #11
  br label %59

59:                                               ; preds = %49, %45
  %60 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3ansB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !14
  %61 = call i32 @puts(i8* nonnull dereferenceable(1) %60) #11
  br label %12, !llvm.loop !18

62:                                               ; preds = %12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z5solveiiiicc(i32 %0, i32 %1, i32 %2, i32 %3, i8 signext %4, i8 signext %5) local_unnamed_addr #7 comdat {
  %7 = add nsw i32 %1, %0
  %8 = add nsw i32 %1, 1
  %9 = sdiv i32 %7, %8
  %10 = sdiv i32 %0, %9
  %11 = add nsw i32 %10, 1
  br label %12

12:                                               ; preds = %16, %6
  %13 = phi i32 [ 0, %6 ], [ %26, %16 ]
  %14 = phi i32 [ %11, %6 ], [ %27, %16 ]
  %15 = icmp sgt i32 %13, %14
  br i1 %15, label %28, label %16

16:                                               ; preds = %12
  %17 = add nsw i32 %14, %13
  %18 = ashr i32 %17, 1
  %19 = mul nsw i32 %18, %9
  %20 = sub nsw i32 %1, %18
  %21 = sdiv i32 %20, %9
  %22 = add nsw i32 %21, %19
  %23 = icmp sgt i32 %22, %0
  %24 = add nsw i32 %18, 1
  %25 = add nsw i32 %18, -1
  %26 = select i1 %23, i32 %13, i32 %24
  %27 = select i1 %23, i32 %25, i32 %14
  br label %12, !llvm.loop !19

28:                                               ; preds = %12
  %29 = icmp eq i32 %13, 0
  %30 = add nsw i32 %13, -1
  %31 = select i1 %29, i32 0, i32 %30
  %32 = sub nsw i32 %1, %31
  %33 = sdiv i32 %32, %9
  %34 = mul nsw i32 %31, %9
  %35 = add nsw i32 %9, 1
  %36 = mul nsw i32 %31, %35
  %37 = mul nsw i32 %33, %35
  %38 = add i32 %36, %0
  %39 = add i32 %34, %33
  %40 = sub i32 %38, %39
  %41 = add i32 %7, 1
  br label %42

42:                                               ; preds = %63, %28
  %43 = phi i32 [ %2, %28 ], [ %65, %63 ]
  %44 = icmp sgt i32 %43, %3
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  ret void

46:                                               ; preds = %42
  %47 = icmp sgt i32 %43, %36
  br i1 %47, label %52, label %48

48:                                               ; preds = %46
  %49 = srem i32 %43, %35
  %50 = icmp eq i32 %49, 0
  %51 = select i1 %50, i8 %5, i8 %4
  br label %63

52:                                               ; preds = %46
  %53 = add nsw i32 %43, %37
  %54 = icmp slt i32 %7, %53
  br i1 %54, label %55, label %60

55:                                               ; preds = %52
  %56 = sub i32 %41, %43
  %57 = srem i32 %56, %35
  %58 = icmp eq i32 %57, 0
  %59 = select i1 %58, i8 %4, i8 %5
  br label %63

60:                                               ; preds = %52
  %61 = icmp sgt i32 %43, %40
  %62 = select i1 %61, i8 %5, i8 %4
  br label %63

63:                                               ; preds = %48, %60, %55
  %64 = phi i8 [ %51, %48 ], [ %62, %60 ], [ %59, %55 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z3ansB5cxx11, i8 signext %64) #11
  %65 = add nsw i32 %43, 1
  br label %42, !llvm.loop !20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8 signext) local_unnamed_addr #8 align 2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_St26random_access_iterator_tag(i8* %0, i8* %1) local_unnamed_addr #8 comdat {
  %3 = icmp eq i8* %0, %1
  br i1 %3, label %13, label %4

4:                                                ; preds = %2, %9
  %5 = phi i8* [ %12, %9 ], [ %0, %2 ]
  %6 = phi i8* [ %7, %9 ], [ %1, %2 ]
  %7 = getelementptr inbounds i8, i8* %6, i64 -1
  %8 = icmp ult i8* %5, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %4
  %10 = load i8, i8* %5, align 1, !tbaa !15
  %11 = load i8, i8* %7, align 1, !tbaa !15
  store i8 %11, i8* %5, align 1, !tbaa !15
  store i8 %10, i8* %7, align 1, !tbaa !15
  %12 = getelementptr inbounds i8, i8* %5, i64 1
  br label %4, !llvm.loop !21

13:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s461054025.cpp() #9 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3ansB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_Z3ansB5cxx11 to %union.anon**), align 8, !tbaa !22
  store i64 0, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3ansB5cxx11, i64 0, i32 1), align 8, !tbaa !9
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3ansB5cxx11, i64 0, i32 2) to i8*), align 8, !tbaa !15
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z3ansB5cxx11 to i8*), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { minsize optsize }

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
!9 = !{!10, !13, i64 8}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !11, i64 0, !13, i64 8, !7, i64 16}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !12, i64 0}
!12 = !{!"any pointer", !7, i64 0}
!13 = !{!"long", !7, i64 0}
!14 = !{!10, !12, i64 0}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17}
!20 = distinct !{!20, !17}
!21 = distinct !{!21, !17}
!22 = !{!11, !12, i64 0}
