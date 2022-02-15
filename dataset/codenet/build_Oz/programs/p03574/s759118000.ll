; ModuleID = 'Project_CodeNet_C++1400/p03574/s759118000.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s759118000.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@__const.main.dx = private unnamed_addr constant [8 x i32] [i32 1, i32 0, i32 -1, i32 0, i32 1, i32 -1, i32 -1, i32 1], align 16
@__const.main.dy = private unnamed_addr constant [8 x i32] [i32 0, i32 1, i32 0, i32 -1, i32 1, i32 1, i32 -1, i32 -1], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s759118000.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [55 x [55 x i8]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = getelementptr inbounds [55 x [55 x i8]], [55 x [55 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3025, i8* nonnull %6) #8
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #9
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %2) #9
  br label %9

9:                                                ; preds = %25, %0
  %10 = phi i64 [ %26, %25 ], [ 0, %0 ]
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %10, %12
  br i1 %13, label %20, label %14

14:                                               ; preds = %9
  %15 = load i32, i32* %2, align 4
  %16 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %17 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %18 = zext i32 %17 to i64
  %19 = zext i32 %16 to i64
  br label %31

20:                                               ; preds = %9, %27
  %21 = phi i64 [ %30, %27 ], [ 0, %9 ]
  %22 = load i32, i32* %2, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %27, label %25

25:                                               ; preds = %20
  %26 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !9

27:                                               ; preds = %20
  %28 = getelementptr inbounds [55 x [55 x i8]], [55 x [55 x i8]]* %3, i64 0, i64 %10, i64 %21
  %29 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %28) #9
  %30 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !11

31:                                               ; preds = %14, %39
  %32 = phi i64 [ 0, %14 ], [ %40, %39 ]
  %33 = icmp eq i64 %32, %18
  br i1 %33, label %81, label %34

34:                                               ; preds = %31
  %35 = trunc i64 %32 to i32
  br label %36

36:                                               ; preds = %34, %79
  %37 = phi i64 [ 0, %34 ], [ %80, %79 ]
  %38 = icmp eq i64 %37, %19
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !12

41:                                               ; preds = %36
  %42 = getelementptr inbounds [55 x [55 x i8]], [55 x [55 x i8]]* %3, i64 0, i64 %32, i64 %37
  %43 = load i8, i8* %42, align 1, !tbaa !13
  %44 = icmp eq i8 %43, 35
  br i1 %44, label %79, label %45

45:                                               ; preds = %41
  %46 = trunc i64 %37 to i32
  br label %47

47:                                               ; preds = %45, %76
  %48 = phi i64 [ 0, %45 ], [ %78, %76 ]
  %49 = phi i32 [ 0, %45 ], [ %77, %76 ]
  %50 = icmp eq i64 %48, 8
  br i1 %50, label %51, label %54

51:                                               ; preds = %47
  %52 = trunc i32 %49 to i8
  %53 = add i8 %52, 48
  store i8 %53, i8* %42, align 1, !tbaa !13
  br label %79

54:                                               ; preds = %47
  %55 = getelementptr inbounds [8 x i32], [8 x i32]* @__const.main.dx, i64 0, i64 %48
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = add nsw i32 %56, %46
  %58 = getelementptr inbounds [8 x i32], [8 x i32]* @__const.main.dy, i64 0, i64 %48
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = add nsw i32 %59, %35
  %61 = icmp sgt i32 %57, -1
  %62 = icmp sgt i32 %15, %57
  %63 = select i1 %61, i1 %62, i1 false
  br i1 %63, label %64, label %76

64:                                               ; preds = %54
  %65 = icmp sgt i32 %60, -1
  %66 = icmp sgt i32 %11, %60
  %67 = select i1 %65, i1 %66, i1 false
  br i1 %67, label %68, label %76

68:                                               ; preds = %64
  %69 = zext i32 %60 to i64
  %70 = zext i32 %57 to i64
  %71 = getelementptr inbounds [55 x [55 x i8]], [55 x [55 x i8]]* %3, i64 0, i64 %69, i64 %70
  %72 = load i8, i8* %71, align 1, !tbaa !13
  %73 = icmp eq i8 %72, 35
  %74 = zext i1 %73 to i32
  %75 = add nsw i32 %49, %74
  br label %76

76:                                               ; preds = %64, %54, %68
  %77 = phi i32 [ %75, %68 ], [ %49, %54 ], [ %49, %64 ]
  %78 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !14

79:                                               ; preds = %41, %51
  %80 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !15

81:                                               ; preds = %31, %92
  %82 = phi i32 [ %95, %92 ], [ %11, %31 ]
  %83 = phi i64 [ %94, %92 ], [ 0, %31 ]
  %84 = sext i32 %82 to i64
  %85 = icmp slt i64 %83, %84
  br i1 %85, label %87, label %86

86:                                               ; preds = %81
  call void @llvm.lifetime.end.p0i8(i64 3025, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  ret i32 0

87:                                               ; preds = %81, %96
  %88 = phi i64 [ %100, %96 ], [ 0, %81 ]
  %89 = load i32, i32* %2, align 4, !tbaa !5
  %90 = sext i32 %89 to i64
  %91 = icmp slt i64 %88, %90
  br i1 %91, label %96, label %92

92:                                               ; preds = %87
  %93 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #9
  %94 = add nuw nsw i64 %83, 1
  %95 = load i32, i32* %1, align 4, !tbaa !5
  br label %81, !llvm.loop !16

96:                                               ; preds = %87
  %97 = getelementptr inbounds [55 x [55 x i8]], [55 x [55 x i8]]* %3, i64 0, i64 %83, i64 %88
  %98 = load i8, i8* %97, align 1, !tbaa !13
  %99 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %98) #9
  %100 = add nuw nsw i64 %88, 1
  br label %87, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s759118000.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }

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
!17 = distinct !{!17, !10}
