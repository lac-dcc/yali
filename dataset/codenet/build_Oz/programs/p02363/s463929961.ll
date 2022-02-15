; ModuleID = 'Project_CodeNet_C++1400/p02363/s463929961.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s463929961.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@d = dso_local local_unnamed_addr global [100 x [100 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c" INF\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s463929961.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local zeroext i1 @_Z13warshallfloydi(i32 %0) local_unnamed_addr #3 {
  %2 = call i32 @llvm.smax.i32(i32 %0, i32 0)
  %3 = zext i32 %2 to i64
  %4 = zext i32 %0 to i64
  br label %5

5:                                                ; preds = %33, %1
  %6 = phi i64 [ %34, %33 ], [ 0, %1 ]
  %7 = icmp eq i64 %6, %3
  br i1 %7, label %35, label %8

8:                                                ; preds = %5, %31
  %9 = phi i64 [ %32, %31 ], [ 0, %5 ]
  %10 = icmp eq i64 %9, %4
  br i1 %10, label %33, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %9, i64 %6
  br label %13

13:                                               ; preds = %11, %29
  %14 = phi i64 [ 0, %11 ], [ %30, %29 ]
  %15 = icmp eq i64 %14, %4
  br i1 %15, label %31, label %16

16:                                               ; preds = %13
  %17 = load i64, i64* %12, align 8, !tbaa !5
  %18 = icmp eq i64 %17, 2000000000000000014
  br i1 %18, label %29, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %6, i64 %14
  %21 = load i64, i64* %20, align 8, !tbaa !5
  %22 = icmp eq i64 %21, 2000000000000000014
  br i1 %22, label %29, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %9, i64 %14
  %25 = load i64, i64* %24, align 8, !tbaa !5
  %26 = add nsw i64 %21, %17
  %27 = icmp sgt i64 %25, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  store i64 %26, i64* %24, align 8, !tbaa !5
  br label %29

29:                                               ; preds = %16, %19, %23, %28
  %30 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !9

31:                                               ; preds = %13
  %32 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !11

33:                                               ; preds = %8
  %34 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !12

35:                                               ; preds = %5, %38
  %36 = phi i64 [ %42, %38 ], [ 0, %5 ]
  %37 = icmp eq i64 %36, %3
  br i1 %37, label %43, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %36, i64 %36
  %40 = load i64, i64* %39, align 8, !tbaa !5
  %41 = icmp slt i64 %40, 0
  %42 = add nuw nsw i64 %36, 1
  br i1 %41, label %43, label %35, !llvm.loop !13

43:                                               ; preds = %35, %38
  %44 = sext i32 %0 to i64
  %45 = icmp sge i64 %36, %44
  ret i1 %45
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #10
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #10
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #11
  %9 = load i32, i32* %1, align 4, !tbaa !14
  %10 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  %11 = zext i32 %10 to i64
  %12 = zext i32 %9 to i64
  br label %13

13:                                               ; preds = %28, %0
  %14 = phi i64 [ %29, %28 ], [ 0, %0 ]
  %15 = icmp eq i64 %14, %11
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = bitcast i32* %3 to i8*
  %18 = bitcast i32* %4 to i8*
  %19 = bitcast i32* %5 to i8*
  br label %30

20:                                               ; preds = %13, %23
  %21 = phi i64 [ %27, %23 ], [ 0, %13 ]
  %22 = icmp eq i64 %21, %12
  br i1 %22, label %28, label %23

23:                                               ; preds = %20
  %24 = icmp eq i64 %14, %21
  %25 = select i1 %24, i64 0, i64 2000000000000000014
  %26 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %14, i64 %21
  store i64 %25, i64* %26, align 8
  %27 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !16

28:                                               ; preds = %20
  %29 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !17

30:                                               ; preds = %16, %34
  %31 = phi i32 [ %43, %34 ], [ 0, %16 ]
  %32 = load i32, i32* %2, align 4, !tbaa !14
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %44

34:                                               ; preds = %30
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #10
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4, i32* nonnull %5) #11
  %36 = load i32, i32* %5, align 4, !tbaa !14
  %37 = sext i32 %36 to i64
  %38 = load i32, i32* %3, align 4, !tbaa !14
  %39 = sext i32 %38 to i64
  %40 = load i32, i32* %4, align 4, !tbaa !14
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %39, i64 %41
  store i64 %37, i64* %42, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #10
  %43 = add nuw nsw i32 %31, 1
  br label %30, !llvm.loop !18

44:                                               ; preds = %30
  %45 = load i32, i32* %1, align 4, !tbaa !14
  %46 = call zeroext i1 @_Z13warshallfloydi(i32 %45) #11
  br i1 %46, label %47, label %81

47:                                               ; preds = %44, %78
  %48 = phi i64 [ %80, %78 ], [ 0, %44 ]
  %49 = load i32, i32* %1, align 4, !tbaa !14
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %48, %50
  br i1 %51, label %52, label %84

52:                                               ; preds = %47
  %53 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %48, i64 0
  %54 = load i64, i64* %53, align 16, !tbaa !5
  %55 = icmp sgt i64 %54, 2000000000000000013
  br i1 %55, label %56, label %58

56:                                               ; preds = %52
  %57 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)) #11
  br label %60

58:                                               ; preds = %52
  %59 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %54) #11
  br label %60

60:                                               ; preds = %58, %56
  br label %61

61:                                               ; preds = %60, %76
  %62 = phi i64 [ %77, %76 ], [ 1, %60 ]
  %63 = load i32, i32* %1, align 4, !tbaa !14
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %62, %64
  br i1 %65, label %66, label %78

66:                                               ; preds = %61
  %67 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %48, i64 %62
  %68 = load i64, i64* %67, align 8, !tbaa !5
  %69 = icmp sgt i64 %68, 2000000000000000013
  br i1 %69, label %70, label %72

70:                                               ; preds = %66
  %71 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0)) #11
  br label %76

72:                                               ; preds = %66
  %73 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #11
  %74 = load i64, i64* %67, align 8, !tbaa !5
  %75 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %73, i64 %74) #11
  br label %76

76:                                               ; preds = %70, %72
  %77 = add nuw nsw i64 %62, 1
  br label %61, !llvm.loop !19

78:                                               ; preds = %61
  %79 = call i32 @putchar(i32 10)
  %80 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !20

81:                                               ; preds = %44
  %82 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.6, i64 0, i64 0)) #11
  %83 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %82, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #11
  br label %84

84:                                               ; preds = %47, %81
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #10
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #7

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s463929961.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
