; ModuleID = 'Project_CodeNet_C++1400/p03574/s376175799.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s376175799.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@ans = dso_local global [51 x [51 x i32]] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s376175799.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z5fboomPA51_iii([51 x i32]* nocapture %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %5, label %23

5:                                                ; preds = %3
  %6 = add nsw i32 %2, 1
  %7 = add nsw i32 %1, -1
  %8 = zext i32 %7 to i64
  %9 = add i32 %2, -1
  %10 = sext i32 %9 to i64
  %11 = sext i32 %6 to i64
  br label %12

12:                                               ; preds = %21, %5
  %13 = phi i64 [ %22, %21 ], [ %10, %5 ]
  %14 = icmp sgt i64 %13, %11
  br i1 %14, label %23, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds [51 x i32], [51 x i32]* %0, i64 %8, i64 %13
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %21, label %19

19:                                               ; preds = %15
  %20 = add nuw nsw i32 %17, 1
  store i32 %20, i32* %16, align 4, !tbaa !5
  br label %21

21:                                               ; preds = %15, %19
  %22 = add i64 %13, 1
  br label %12, !llvm.loop !9

23:                                               ; preds = %12, %3
  %24 = load i32, i32* @n, align 4, !tbaa !5
  %25 = add nsw i32 %24, -1
  %26 = icmp sgt i32 %25, %1
  br i1 %26, label %27, label %45

27:                                               ; preds = %23
  %28 = add nsw i32 %2, 1
  %29 = add nsw i32 %1, 1
  %30 = sext i32 %29 to i64
  %31 = add i32 %2, -1
  %32 = sext i32 %31 to i64
  %33 = sext i32 %28 to i64
  br label %34

34:                                               ; preds = %43, %27
  %35 = phi i64 [ %44, %43 ], [ %32, %27 ]
  %36 = icmp sgt i64 %35, %33
  br i1 %36, label %45, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds [51 x i32], [51 x i32]* %0, i64 %30, i64 %35
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %43, label %41

41:                                               ; preds = %37
  %42 = add nuw nsw i32 %39, 1
  store i32 %42, i32* %38, align 4, !tbaa !5
  br label %43

43:                                               ; preds = %37, %41
  %44 = add i64 %35, 1
  br label %34, !llvm.loop !11

45:                                               ; preds = %34, %23
  %46 = icmp sgt i32 %2, 0
  br i1 %46, label %47, label %56

47:                                               ; preds = %45
  %48 = sext i32 %1 to i64
  %49 = add nsw i32 %2, -1
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds [51 x i32], [51 x i32]* %0, i64 %48, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp eq i32 %52, -1
  br i1 %53, label %56, label %54

54:                                               ; preds = %47
  %55 = add nuw nsw i32 %52, 1
  store i32 %55, i32* %51, align 4, !tbaa !5
  br label %56

56:                                               ; preds = %47, %54, %45
  %57 = load i32, i32* @m, align 4, !tbaa !5
  %58 = add nsw i32 %57, -1
  %59 = icmp sgt i32 %58, %2
  br i1 %59, label %60, label %69

60:                                               ; preds = %56
  %61 = sext i32 %1 to i64
  %62 = add nsw i32 %2, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [51 x i32], [51 x i32]* %0, i64 %61, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp eq i32 %65, -1
  br i1 %66, label %69, label %67

67:                                               ; preds = %60
  %68 = add nuw nsw i32 %65, 1
  store i32 %68, i32* %64, align 4, !tbaa !5
  br label %69

69:                                               ; preds = %60, %67, %56
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i8, align 1
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #8
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i32* nonnull align 4 dereferenceable(4) @m) #8
  br label %4

4:                                                ; preds = %16, %0
  %5 = phi i64 [ %17, %16 ], [ 0, %0 ]
  %6 = load i32, i32* @n, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = icmp slt i64 %5, %7
  br i1 %8, label %9, label %27

9:                                                ; preds = %4
  %10 = trunc i64 %5 to i32
  br label %11

11:                                               ; preds = %9, %25
  %12 = phi i64 [ 0, %9 ], [ %26, %25 ]
  %13 = load i32, i32* @m, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %18, label %16

16:                                               ; preds = %11
  %17 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !12

18:                                               ; preds = %11
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1) #9
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %1) #8
  %20 = load i8, i8* %1, align 1, !tbaa !13
  %21 = icmp eq i8 %20, 35
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = getelementptr inbounds [51 x [51 x i32]], [51 x [51 x i32]]* @ans, i64 0, i64 %5, i64 %12
  store i32 -1, i32* %23, align 4, !tbaa !5
  %24 = trunc i64 %12 to i32
  call void @_Z5fboomPA51_iii([51 x i32]* getelementptr inbounds ([51 x [51 x i32]], [51 x [51 x i32]]* @ans, i64 0, i64 0), i32 %10, i32 %24) #8
  br label %25

25:                                               ; preds = %22, %18
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1) #9
  %26 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !14

27:                                               ; preds = %4, %38
  %28 = phi i32 [ %41, %38 ], [ %6, %4 ]
  %29 = phi i64 [ %40, %38 ], [ 0, %4 ]
  %30 = sext i32 %28 to i64
  %31 = icmp slt i64 %29, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %27
  ret i32 0

33:                                               ; preds = %27, %50
  %34 = phi i64 [ %51, %50 ], [ 0, %27 ]
  %35 = load i32, i32* @m, align 4, !tbaa !5
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %34, %36
  br i1 %37, label %42, label %38

38:                                               ; preds = %33
  %39 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #8
  %40 = add nuw nsw i64 %29, 1
  %41 = load i32, i32* @n, align 4, !tbaa !5
  br label %27, !llvm.loop !15

42:                                               ; preds = %33
  %43 = getelementptr inbounds [51 x [51 x i32]], [51 x [51 x i32]]* @ans, i64 0, i64 %29, i64 %34
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp eq i32 %44, -1
  br i1 %45, label %46, label %48

46:                                               ; preds = %42
  %47 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #8
  br label %50

48:                                               ; preds = %42
  %49 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %44) #8
  br label %50

50:                                               ; preds = %46, %48
  %51 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !16
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s376175799.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize }
attributes #9 = { nounwind }

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
