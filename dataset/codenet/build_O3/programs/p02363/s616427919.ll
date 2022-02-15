; ModuleID = 'Project_CodeNet_C++1400/p02363/s616427919.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s616427919.cpp"
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
@n = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@u = dso_local global i32 0, align 4
@v = dso_local global i32 0, align 4
@w = dso_local global i32 0, align 4
@D = dso_local local_unnamed_addr global [110 x [110 x i32]] zeroinitializer, align 16
@W = dso_local local_unnamed_addr global [110 x [110 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s616427919.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree noreturn nosync nounwind sspstrong uwtable
define dso_local i32 @_Z5Fkoydv() local_unnamed_addr #3 {
  %1 = load i32, i32* @n, align 4, !tbaa !5
  %2 = icmp sgt i32 %1, 0
  call void @llvm.assume(i1 %2)
  %3 = zext i32 %1 to i64
  %4 = zext i32 %1 to i64
  br label %5

5:                                                ; preds = %0, %31
  %6 = phi i64 [ 0, %0 ], [ %32, %31 ]
  %7 = icmp ult i64 %6, %3
  tail call void @llvm.assume(i1 %7)
  br label %8

8:                                                ; preds = %28, %5
  %9 = phi i64 [ %29, %28 ], [ 0, %5 ]
  %10 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @W, i64 0, i64 %9, i64 %6
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = icmp eq i32 %11, 2147483647
  br i1 %12, label %28, label %13

13:                                               ; preds = %8, %25
  %14 = phi i64 [ %26, %25 ], [ 0, %8 ]
  %15 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @W, i64 0, i64 %6, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = icmp eq i32 %16, 2147483647
  br i1 %17, label %25, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @W, i64 0, i64 %9, i64 %14
  %20 = load i32, i32* %10, align 4, !tbaa !5
  %21 = add nsw i32 %20, %16
  %22 = load i32, i32* %19, align 4, !tbaa !5
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 %21, i32 %22
  store i32 %24, i32* %19, align 4, !tbaa !5
  br label %25

25:                                               ; preds = %18, %13
  %26 = add nuw nsw i64 %14, 1
  %27 = icmp eq i64 %26, %4
  br i1 %27, label %28, label %13, !llvm.loop !9

28:                                               ; preds = %25, %8
  %29 = add nuw nsw i64 %9, 1
  %30 = icmp eq i64 %29, %4
  br i1 %30, label %31, label %8, !llvm.loop !11

31:                                               ; preds = %28
  %32 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !12
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @k)
  %3 = load i32, i32* @n, align 4, !tbaa !5
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %49

5:                                                ; preds = %0
  %6 = zext i32 %3 to i64
  %7 = add nsw i64 %6, -1
  %8 = and i64 %6, 3
  %9 = icmp ult i64 %7, 3
  %10 = and i64 %6, 4294967292
  %11 = icmp eq i64 %8, 0
  br label %12

12:                                               ; preds = %5, %46
  %13 = phi i64 [ 0, %5 ], [ %47, %46 ]
  br i1 %9, label %35, label %14

14:                                               ; preds = %12, %14
  %15 = phi i64 [ %32, %14 ], [ 0, %12 ]
  %16 = phi i64 [ %33, %14 ], [ %10, %12 ]
  %17 = icmp eq i64 %13, %15
  %18 = select i1 %17, i32 0, i32 2147483647
  %19 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @W, i64 0, i64 %13, i64 %15
  store i32 %18, i32* %19, align 8, !tbaa !5
  %20 = or i64 %15, 1
  %21 = icmp eq i64 %13, %20
  %22 = select i1 %21, i32 0, i32 2147483647
  %23 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @W, i64 0, i64 %13, i64 %20
  store i32 %22, i32* %23, align 4, !tbaa !5
  %24 = or i64 %15, 2
  %25 = icmp eq i64 %13, %24
  %26 = select i1 %25, i32 0, i32 2147483647
  %27 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @W, i64 0, i64 %13, i64 %24
  store i32 %26, i32* %27, align 8, !tbaa !5
  %28 = or i64 %15, 3
  %29 = icmp eq i64 %13, %28
  %30 = select i1 %29, i32 0, i32 2147483647
  %31 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @W, i64 0, i64 %13, i64 %28
  store i32 %30, i32* %31, align 4, !tbaa !5
  %32 = add nuw nsw i64 %15, 4
  %33 = add i64 %16, -4
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %14, !llvm.loop !13

35:                                               ; preds = %14, %12
  %36 = phi i64 [ 0, %12 ], [ %32, %14 ]
  br i1 %11, label %46, label %37

37:                                               ; preds = %35, %37
  %38 = phi i64 [ %43, %37 ], [ %36, %35 ]
  %39 = phi i64 [ %44, %37 ], [ %8, %35 ]
  %40 = icmp eq i64 %13, %38
  %41 = select i1 %40, i32 0, i32 2147483647
  %42 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @W, i64 0, i64 %13, i64 %38
  store i32 %41, i32* %42, align 4, !tbaa !5
  %43 = add nuw nsw i64 %38, 1
  %44 = add i64 %39, -1
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %37, !llvm.loop !14

46:                                               ; preds = %37, %35
  %47 = add nuw nsw i64 %13, 1
  %48 = icmp eq i64 %47, %6
  br i1 %48, label %49, label %12, !llvm.loop !16

49:                                               ; preds = %46, %0
  %50 = load i32, i32* @k, align 4, !tbaa !5
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %86, label %54

52:                                               ; preds = %86
  %53 = load i32, i32* @n, align 4, !tbaa !5
  br label %54

54:                                               ; preds = %52, %49
  %55 = phi i32 [ %53, %52 ], [ %3, %49 ]
  %56 = icmp sgt i32 %55, 0
  tail call void @llvm.assume(i1 %56) #7
  %57 = zext i32 %55 to i64
  br label %58

58:                                               ; preds = %84, %54
  %59 = phi i64 [ 0, %54 ], [ %85, %84 ]
  %60 = icmp ult i64 %59, %57
  tail call void @llvm.assume(i1 %60) #7
  br label %61

61:                                               ; preds = %81, %58
  %62 = phi i64 [ %82, %81 ], [ 0, %58 ]
  %63 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @W, i64 0, i64 %62, i64 %59
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp eq i32 %64, 2147483647
  br i1 %65, label %81, label %66

66:                                               ; preds = %61, %78
  %67 = phi i64 [ %79, %78 ], [ 0, %61 ]
  %68 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @W, i64 0, i64 %59, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = icmp eq i32 %69, 2147483647
  br i1 %70, label %78, label %71

71:                                               ; preds = %66
  %72 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @W, i64 0, i64 %62, i64 %67
  %73 = load i32, i32* %63, align 4, !tbaa !5
  %74 = add nsw i32 %73, %69
  %75 = load i32, i32* %72, align 4, !tbaa !5
  %76 = icmp slt i32 %74, %75
  %77 = select i1 %76, i32 %74, i32 %75
  store i32 %77, i32* %72, align 4, !tbaa !5
  br label %78

78:                                               ; preds = %71, %66
  %79 = add nuw nsw i64 %67, 1
  %80 = icmp eq i64 %79, %57
  br i1 %80, label %81, label %66, !llvm.loop !9

81:                                               ; preds = %78, %61
  %82 = add nuw nsw i64 %62, 1
  %83 = icmp eq i64 %82, %57
  br i1 %83, label %84, label %61, !llvm.loop !11

84:                                               ; preds = %81
  %85 = add nuw nsw i64 %59, 1
  br label %58, !llvm.loop !12

86:                                               ; preds = %49, %86
  %87 = phi i32 [ %97, %86 ], [ 0, %49 ]
  %88 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @u)
  %89 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %88, i32* nonnull align 4 dereferenceable(4) @v)
  %90 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %89, i32* nonnull align 4 dereferenceable(4) @w)
  %91 = load i32, i32* @w, align 4, !tbaa !5
  %92 = load i32, i32* @u, align 4, !tbaa !5
  %93 = sext i32 %92 to i64
  %94 = load i32, i32* @v, align 4, !tbaa !5
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @W, i64 0, i64 %93, i64 %95
  store i32 %91, i32* %96, align 4, !tbaa !5
  %97 = add nuw nsw i32 %87, 1
  %98 = load i32, i32* @k, align 4, !tbaa !5
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %86, label %52, !llvm.loop !17
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s616427919.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #6

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree noreturn nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #7 = { nounwind }

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
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
