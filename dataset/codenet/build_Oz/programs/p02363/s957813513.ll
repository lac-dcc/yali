; ModuleID = 'Project_CodeNet_C++1400/p02363/s957813513.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s957813513.cpp"
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
@d = dso_local local_unnamed_addr global [100 x [100 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s957813513.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z5Floydv() local_unnamed_addr #3 {
  %1 = load i32, i32* @n, align 4, !tbaa !5
  %2 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %3 = zext i32 %2 to i64
  %4 = zext i32 %1 to i64
  br label %5

5:                                                ; preds = %12, %0
  %6 = phi i64 [ %13, %12 ], [ 0, %0 ]
  %7 = icmp eq i64 %6, %3
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  ret void

9:                                                ; preds = %5, %34
  %10 = phi i64 [ %35, %34 ], [ 0, %5 ]
  %11 = icmp eq i64 %10, %4
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !9

14:                                               ; preds = %9
  %15 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %10, i64 %6
  %16 = load i64, i64* %15, align 8, !tbaa !11
  %17 = icmp eq i64 %16, 4294967296
  br i1 %17, label %34, label %18

18:                                               ; preds = %14, %32
  %19 = phi i64 [ %33, %32 ], [ 0, %14 ]
  %20 = icmp eq i64 %19, %4
  br i1 %20, label %34, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %6, i64 %19
  %23 = load i64, i64* %22, align 8, !tbaa !11
  %24 = icmp eq i64 %23, 4294967296
  br i1 %24, label %32, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %10, i64 %19
  %27 = load i64, i64* %15, align 8, !tbaa !11
  %28 = add nsw i64 %27, %23
  %29 = load i64, i64* %26, align 8, !tbaa !11
  %30 = icmp slt i64 %28, %29
  %31 = select i1 %30, i64 %28, i64 %29
  store i64 %31, i64* %26, align 8, !tbaa !11
  br label %32

32:                                               ; preds = %21, %25
  %33 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !13

34:                                               ; preds = %18, %14
  %35 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !14
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
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #9
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #9
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #9
  %9 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #10
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %1) #10
  %11 = load i32, i32* @n, align 4, !tbaa !5
  %12 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %13 = zext i32 %12 to i64
  %14 = zext i32 %11 to i64
  br label %15

15:                                               ; preds = %21, %0
  %16 = phi i64 [ %22, %21 ], [ 0, %0 ]
  %17 = icmp eq i64 %16, %13
  br i1 %17, label %28, label %18

18:                                               ; preds = %15, %23
  %19 = phi i64 [ %27, %23 ], [ 0, %15 ]
  %20 = icmp eq i64 %19, %14
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !15

23:                                               ; preds = %18
  %24 = icmp eq i64 %16, %19
  %25 = select i1 %24, i64 0, i64 4294967296
  %26 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %16, i64 %19
  store i64 %25, i64* %26, align 8, !tbaa !11
  %27 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !16

28:                                               ; preds = %15, %36
  %29 = phi i32 [ %47, %36 ], [ 0, %15 ]
  %30 = load i32, i32* %1, align 4, !tbaa !5
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %36, label %32

32:                                               ; preds = %28
  call void @_Z5Floydv() #10
  %33 = load i32, i32* @n, align 4, !tbaa !5
  %34 = call i32 @llvm.smax.i32(i32 %33, i32 0)
  %35 = zext i32 %34 to i64
  br label %48

36:                                               ; preds = %28
  %37 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2) #10
  %38 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %37, i32* nonnull align 4 dereferenceable(4) %3) #10
  %39 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %38, i32* nonnull align 4 dereferenceable(4) %4) #10
  %40 = load i32, i32* %4, align 4, !tbaa !5
  %41 = sext i32 %40 to i64
  %42 = load i32, i32* %2, align 4, !tbaa !5
  %43 = sext i32 %42 to i64
  %44 = load i32, i32* %3, align 4, !tbaa !5
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %43, i64 %45
  store i64 %41, i64* %46, align 8, !tbaa !11
  %47 = add nuw nsw i32 %29, 1
  br label %28, !llvm.loop !17

48:                                               ; preds = %55, %32
  %49 = phi i64 [ %60, %55 ], [ 0, %32 ]
  %50 = phi i8 [ %59, %55 ], [ 0, %32 ]
  %51 = icmp eq i64 %49, %35
  br i1 %51, label %52, label %55

52:                                               ; preds = %48
  %53 = and i8 %50, 1
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %64, label %61

55:                                               ; preds = %48
  %56 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %49, i64 %49
  %57 = load i64, i64* %56, align 8, !tbaa !11
  %58 = icmp slt i64 %57, 0
  %59 = select i1 %58, i8 1, i8 %50
  %60 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !18

61:                                               ; preds = %52
  %62 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0)) #10
  %63 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %62) #10
  br label %93

64:                                               ; preds = %52, %74
  %65 = phi i32 [ %77, %74 ], [ %33, %52 ]
  %66 = phi i64 [ %76, %74 ], [ 0, %52 ]
  %67 = sext i32 %65 to i64
  %68 = icmp slt i64 %66, %67
  br i1 %68, label %69, label %93

69:                                               ; preds = %64, %90
  %70 = phi i32 [ %92, %90 ], [ %65, %64 ]
  %71 = phi i64 [ %91, %90 ], [ 0, %64 ]
  %72 = sext i32 %70 to i64
  %73 = icmp slt i64 %71, %72
  br i1 %73, label %78, label %74

74:                                               ; preds = %69
  %75 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #10
  %76 = add nuw nsw i64 %66, 1
  %77 = load i32, i32* @n, align 4, !tbaa !5
  br label %64, !llvm.loop !19

78:                                               ; preds = %69
  %79 = icmp eq i64 %71, 0
  br i1 %79, label %82, label %80

80:                                               ; preds = %78
  %81 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10
  br label %82

82:                                               ; preds = %80, %78
  %83 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %66, i64 %71
  %84 = load i64, i64* %83, align 8, !tbaa !11
  %85 = icmp eq i64 %84, 4294967296
  br i1 %85, label %86, label %88

86:                                               ; preds = %82
  %87 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)) #10
  br label %90

88:                                               ; preds = %82
  %89 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %84) #10
  br label %90

90:                                               ; preds = %86, %88
  %91 = add nuw nsw i64 %71, 1
  %92 = load i32, i32* @n, align 4, !tbaa !5
  br label %69, !llvm.loop !20

93:                                               ; preds = %64, %61
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
  ret i32 0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s957813513.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }
attributes #10 = { minsize optsize }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"long long", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
