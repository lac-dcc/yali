; ModuleID = 'Project_CodeNet_C++1400/p02363/s132635726.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s132635726.cpp"
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
@d = dso_local local_unnamed_addr global [105 x [105 x i32]] zeroinitializer, align 16
@v = dso_local global i32 0, align 4
@e = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s132635726.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z5floydv() local_unnamed_addr #3 {
  %1 = load i32, i32* @v, align 4, !tbaa !5
  %2 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %3 = zext i32 %2 to i64
  %4 = zext i32 %1 to i64
  br label %5

5:                                                ; preds = %14, %0
  %6 = phi i64 [ %15, %14 ], [ 0, %0 ]
  %7 = icmp eq i64 %6, %3
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  ret void

9:                                                ; preds = %5, %19
  %10 = phi i64 [ %20, %19 ], [ 0, %5 ]
  %11 = icmp eq i64 %10, %4
  br i1 %11, label %14, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @d, i64 0, i64 %10, i64 %6
  br label %16

14:                                               ; preds = %9
  %15 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !9

16:                                               ; preds = %12, %34
  %17 = phi i64 [ 0, %12 ], [ %35, %34 ]
  %18 = icmp eq i64 %17, %4
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !11

21:                                               ; preds = %16
  %22 = load i32, i32* %13, align 4, !tbaa !5
  %23 = icmp eq i32 %22, 2000000005
  br i1 %23, label %34, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @d, i64 0, i64 %6, i64 %17
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = icmp eq i32 %26, 2000000005
  br i1 %27, label %34, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @d, i64 0, i64 %10, i64 %17
  %30 = add nsw i32 %26, %22
  %31 = load i32, i32* %29, align 4, !tbaa !5
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 %30, i32 %31
  store i32 %33, i32* %29, align 4, !tbaa !5
  br label %34

34:                                               ; preds = %21, %24, %28
  %35 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !12
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
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @v) #9
  %5 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %4, i32* nonnull align 4 dereferenceable(4) @e) #9
  br label %6

6:                                                ; preds = %16, %0
  %7 = phi i64 [ %17, %16 ], [ 0, %0 ]
  %8 = icmp eq i64 %7, 105
  br i1 %8, label %9, label %13

9:                                                ; preds = %6
  %10 = bitcast i32* %1 to i8*
  %11 = bitcast i32* %2 to i8*
  %12 = bitcast i32* %3 to i8*
  br label %23

13:                                               ; preds = %6, %18
  %14 = phi i64 [ %22, %18 ], [ 0, %6 ]
  %15 = icmp eq i64 %14, 105
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !13

18:                                               ; preds = %13
  %19 = icmp eq i64 %7, %14
  %20 = select i1 %19, i32 0, i32 2000000005
  %21 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @d, i64 0, i64 %7, i64 %14
  store i32 %20, i32* %21, align 4
  %22 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !14

23:                                               ; preds = %9, %31
  %24 = phi i32 [ %41, %31 ], [ 0, %9 ]
  %25 = load i32, i32* @e, align 4, !tbaa !5
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %31, label %27

27:                                               ; preds = %23
  call void @_Z5floydv() #9
  %28 = load i32, i32* @v, align 4, !tbaa !5
  %29 = call i32 @llvm.smax.i32(i32 %28, i32 0)
  %30 = zext i32 %29 to i64
  br label %42

31:                                               ; preds = %23
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #10
  %32 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #9
  %33 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %32, i32* nonnull align 4 dereferenceable(4) %2) #9
  %34 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %33, i32* nonnull align 4 dereferenceable(4) %3) #9
  %35 = load i32, i32* %3, align 4, !tbaa !5
  %36 = load i32, i32* %1, align 4, !tbaa !5
  %37 = sext i32 %36 to i64
  %38 = load i32, i32* %2, align 4, !tbaa !5
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @d, i64 0, i64 %37, i64 %39
  store i32 %35, i32* %40, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #10
  %41 = add nuw nsw i32 %24, 1
  br label %23, !llvm.loop !15

42:                                               ; preds = %49, %27
  %43 = phi i64 [ %54, %49 ], [ 0, %27 ]
  %44 = phi i8 [ %53, %49 ], [ 0, %27 ]
  %45 = icmp eq i64 %43, %30
  br i1 %45, label %46, label %49

46:                                               ; preds = %42
  %47 = and i8 %44, 1
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %58, label %55

49:                                               ; preds = %42
  %50 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @d, i64 0, i64 %43, i64 %43
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp slt i32 %51, 0
  %53 = select i1 %52, i8 1, i8 %44
  %54 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !16

55:                                               ; preds = %46
  %56 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0)) #9
  %57 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %56) #9
  br label %91

58:                                               ; preds = %46, %68
  %59 = phi i32 [ %71, %68 ], [ %28, %46 ]
  %60 = phi i64 [ %70, %68 ], [ 0, %46 ]
  %61 = sext i32 %59 to i64
  %62 = icmp slt i64 %60, %61
  br i1 %62, label %63, label %91

63:                                               ; preds = %58, %88
  %64 = phi i32 [ %89, %88 ], [ %59, %58 ]
  %65 = phi i64 [ %90, %88 ], [ 0, %58 ]
  %66 = sext i32 %64 to i64
  %67 = icmp slt i64 %65, %66
  br i1 %67, label %72, label %68

68:                                               ; preds = %63
  %69 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #9
  %70 = add nuw nsw i64 %60, 1
  %71 = load i32, i32* @v, align 4, !tbaa !5
  br label %58, !llvm.loop !17

72:                                               ; preds = %63
  %73 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @d, i64 0, i64 %60, i64 %65
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp eq i32 %74, 2000000005
  br i1 %75, label %76, label %78

76:                                               ; preds = %72
  %77 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #9
  br label %80

78:                                               ; preds = %72
  %79 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %74) #9
  br label %80

80:                                               ; preds = %78, %76
  %81 = load i32, i32* @v, align 4, !tbaa !5
  %82 = add nsw i32 %81, -1
  %83 = zext i32 %82 to i64
  %84 = icmp eq i64 %65, %83
  br i1 %84, label %88, label %85

85:                                               ; preds = %80
  %86 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext 32) #9
  %87 = load i32, i32* @v, align 4, !tbaa !5
  br label %88

88:                                               ; preds = %80, %85
  %89 = phi i32 [ %81, %80 ], [ %87, %85 ]
  %90 = add nuw nsw i64 %65, 1
  br label %63, !llvm.loop !18

91:                                               ; preds = %58, %55
  ret i32 0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s132635726.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
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
attributes #9 = { minsize optsize }
attributes #10 = { nounwind }

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
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
