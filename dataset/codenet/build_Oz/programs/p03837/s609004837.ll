; ModuleID = 'Project_CodeNet_C++1400/p03837/s609004837.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s609004837.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@dist = dso_local local_unnamed_addr global [101 x [101 x i32]] zeroinitializer, align 16
@a = dso_local global [1003 x i32] zeroinitializer, align 16
@b = dso_local global [1003 x i32] zeroinitializer, align 16
@c = dso_local global [1003 x i32] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s609004837.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z4initv() local_unnamed_addr #3 {
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40804) bitcast ([101 x [101 x i32]]* @dist to i8*), i8 63, i64 40804, i1 false)
  %1 = load i32, i32* @n, align 4, !tbaa !5
  %2 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %3 = zext i32 %2 to i64
  br label %4

4:                                                ; preds = %8, %0
  %5 = phi i64 [ %10, %8 ], [ 0, %0 ]
  %6 = icmp eq i64 %5, %3
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  ret void

8:                                                ; preds = %4
  %9 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @dist, i64 0, i64 %5, i64 %5
  store i32 0, i32* %9, align 4, !tbaa !5
  %10 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !9
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn writeonly
define dso_local void @_Z8add_edgeiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #5 {
  %4 = sext i32 %1 to i64
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @dist, i64 0, i64 %4, i64 %5
  store i32 %2, i32* %6, align 4, !tbaa !5
  %7 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @dist, i64 0, i64 %5, i64 %4
  store i32 %2, i32* %7, align 4, !tbaa !5
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #6 {
  %1 = load i32, i32* @n, align 4, !tbaa !5
  %2 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %3 = zext i32 %2 to i64
  %4 = zext i32 %1 to i64
  br label %5

5:                                                ; preds = %18, %0
  %6 = phi i64 [ %19, %18 ], [ 0, %0 ]
  %7 = icmp eq i64 %6, %3
  br i1 %7, label %8, label %13

8:                                                ; preds = %5
  %9 = load i32, i32* @m, align 4, !tbaa !5
  %10 = sext i32 %1 to i64
  %11 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  %12 = zext i32 %11 to i64
  br label %35

13:                                               ; preds = %5, %23
  %14 = phi i64 [ %24, %23 ], [ 0, %5 ]
  %15 = icmp eq i64 %14, %4
  br i1 %15, label %18, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @dist, i64 0, i64 %14, i64 %6
  br label %20

18:                                               ; preds = %13
  %19 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !11

20:                                               ; preds = %16, %25
  %21 = phi i64 [ 0, %16 ], [ %34, %25 ]
  %22 = icmp eq i64 %21, %4
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !12

25:                                               ; preds = %20
  %26 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @dist, i64 0, i64 %14, i64 %21
  %27 = load i32, i32* %17, align 4, !tbaa !5
  %28 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @dist, i64 0, i64 %6, i64 %21
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = add nsw i32 %29, %27
  %31 = load i32, i32* %26, align 4, !tbaa !5
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 %30, i32 %31
  store i32 %33, i32* %26, align 4, !tbaa !5
  %34 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !13

35:                                               ; preds = %8, %69
  %36 = phi i64 [ 0, %8 ], [ %73, %69 ]
  %37 = phi i32 [ 0, %8 ], [ %72, %69 ]
  %38 = icmp eq i64 %36, %12
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  %40 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %37) #11
  %41 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %40, i8 signext 10) #11
  ret void

42:                                               ; preds = %35
  %43 = getelementptr inbounds [1003 x i32], [1003 x i32]* @a, i64 0, i64 %36
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = getelementptr inbounds [1003 x i32], [1003 x i32]* @b, i64 0, i64 %36
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = getelementptr inbounds [1003 x i32], [1003 x i32]* @c, i64 0, i64 %36
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = sext i32 %44 to i64
  %50 = sext i32 %46 to i64
  %51 = zext i32 %44 to i64
  %52 = zext i32 %46 to i64
  br label %53

53:                                               ; preds = %67, %42
  %54 = phi i64 [ %68, %67 ], [ 0, %42 ]
  %55 = icmp eq i64 %54, %3
  br i1 %55, label %69, label %56

56:                                               ; preds = %53
  %57 = icmp eq i64 %54, %51
  %58 = icmp eq i64 %54, %52
  %59 = select i1 %57, i1 true, i1 %58
  br i1 %59, label %67, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @dist, i64 0, i64 %49, i64 %54
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @dist, i64 0, i64 %54, i64 %50
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = add nsw i32 %64, %62
  %66 = icmp slt i32 %65, %48
  br i1 %66, label %69, label %67

67:                                               ; preds = %56, %60
  %68 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !14

69:                                               ; preds = %60, %53
  %70 = icmp slt i64 %54, %10
  %71 = zext i1 %70 to i32
  %72 = add nuw nsw i32 %37, %71
  %73 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !15
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #7

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #11
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @m) #11
  tail call void @_Z4initv() #11
  br label %3

3:                                                ; preds = %9, %0
  %4 = phi i64 [ %25, %9 ], [ 0, %0 ]
  %5 = load i32, i32* @m, align 4, !tbaa !5
  %6 = sext i32 %5 to i64
  %7 = icmp slt i64 %4, %6
  br i1 %7, label %9, label %8

8:                                                ; preds = %3
  tail call void @_Z5solvev() #11
  ret i32 0

9:                                                ; preds = %3
  %10 = getelementptr inbounds [1003 x i32], [1003 x i32]* @a, i64 0, i64 %4
  %11 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %10) #11
  %12 = getelementptr inbounds [1003 x i32], [1003 x i32]* @b, i64 0, i64 %4
  %13 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) %12) #11
  %14 = getelementptr inbounds [1003 x i32], [1003 x i32]* @c, i64 0, i64 %4
  %15 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %14) #11
  %16 = load i32, i32* %10, align 4, !tbaa !5
  %17 = add nsw i32 %16, -1
  store i32 %17, i32* %10, align 4, !tbaa !5
  %18 = load i32, i32* %12, align 4, !tbaa !5
  %19 = add nsw i32 %18, -1
  store i32 %19, i32* %12, align 4, !tbaa !5
  %20 = load i32, i32* %14, align 4, !tbaa !5
  %21 = sext i32 %19 to i64
  %22 = sext i32 %17 to i64
  %23 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @dist, i64 0, i64 %21, i64 %22
  store i32 %20, i32* %23, align 4, !tbaa !5
  %24 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @dist, i64 0, i64 %22, i64 %21
  store i32 %20, i32* %24, align 4, !tbaa !5
  %25 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !16
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s609004837.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #10

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { minsize optsize }
attributes #12 = { nounwind }

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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
