; ModuleID = 'Project_CodeNet_C++1400/p03503/s615679331.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s615679331.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s615679331.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #8
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #9
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca [5 x [2 x i32]], i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = zext i32 %8 to i64
  %10 = alloca [11 x i32], i64 %9, align 16
  br label %11

11:                                               ; preds = %19, %0
  %12 = phi i32 [ %21, %19 ], [ %8, %0 ]
  %13 = phi i64 [ %20, %19 ], [ 0, %0 ]
  %14 = sext i32 %12 to i64
  %15 = icmp slt i64 %13, %14
  br i1 %15, label %16, label %31

16:                                               ; preds = %11, %25
  %17 = phi i64 [ %26, %25 ], [ 0, %11 ]
  %18 = icmp eq i64 %17, 5
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = add nuw nsw i64 %13, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  br label %11, !llvm.loop !9

22:                                               ; preds = %16, %27
  %23 = phi i64 [ %30, %27 ], [ 0, %16 ]
  %24 = icmp eq i64 %23, 2
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !11

27:                                               ; preds = %22
  %28 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %7, i64 %13, i64 %17, i64 %23
  %29 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %28) #9
  %30 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !12

31:                                               ; preds = %11, %42
  %32 = phi i32 [ %44, %42 ], [ %12, %11 ]
  %33 = phi i64 [ %43, %42 ], [ 0, %11 ]
  %34 = sext i32 %32 to i64
  %35 = icmp slt i64 %33, %34
  br i1 %35, label %39, label %36

36:                                               ; preds = %31
  %37 = call i32 @llvm.smax.i32(i32 %32, i32 0)
  %38 = zext i32 %37 to i64
  br label %49

39:                                               ; preds = %31, %45
  %40 = phi i64 [ %48, %45 ], [ 0, %31 ]
  %41 = icmp eq i64 %40, 11
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = add nuw nsw i64 %33, 1
  %44 = load i32, i32* %1, align 4, !tbaa !5
  br label %31, !llvm.loop !13

45:                                               ; preds = %39
  %46 = getelementptr inbounds [11 x i32], [11 x i32]* %10, i64 %33, i64 %40
  %47 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %46) #9
  %48 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !14

49:                                               ; preds = %36, %59
  %50 = phi i32 [ %61, %59 ], [ -1000000000, %36 ]
  %51 = phi i32 [ %62, %59 ], [ 1, %36 ]
  %52 = icmp eq i32 %51, 1024
  br i1 %52, label %53, label %55

53:                                               ; preds = %49
  %54 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %50) #9
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #8
  ret i32 0

55:                                               ; preds = %49, %67
  %56 = phi i64 [ %72, %67 ], [ 0, %49 ]
  %57 = phi i32 [ %71, %67 ], [ 0, %49 ]
  %58 = icmp eq i64 %56, %38
  br i1 %58, label %59, label %63

59:                                               ; preds = %55
  %60 = icmp slt i32 %50, %57
  %61 = select i1 %60, i32 %57, i32 %50
  %62 = add nuw nsw i32 %51, 1
  br label %49, !llvm.loop !15

63:                                               ; preds = %55, %87
  %64 = phi i32 [ %88, %87 ], [ 0, %55 ]
  %65 = phi i32 [ %89, %87 ], [ 0, %55 ]
  %66 = icmp eq i32 %65, 10
  br i1 %66, label %67, label %73

67:                                               ; preds = %63
  %68 = sext i32 %64 to i64
  %69 = getelementptr inbounds [11 x i32], [11 x i32]* %10, i64 %56, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = add nsw i32 %70, %57
  %72 = add nuw nsw i64 %56, 1
  br label %55, !llvm.loop !16

73:                                               ; preds = %63
  %74 = shl nuw nsw i32 1, %65
  %75 = and i32 %74, %51
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %87, label %77

77:                                               ; preds = %73
  %78 = lshr i32 %65, 1
  %79 = zext i32 %78 to i64
  %80 = and i32 %65, 1
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %7, i64 %56, i64 %79, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = icmp ne i32 %83, 0
  %85 = zext i1 %84 to i32
  %86 = add nsw i32 %64, %85
  br label %87

87:                                               ; preds = %77, %73
  %88 = phi i32 [ %64, %73 ], [ %86, %77 ]
  %89 = add nuw nsw i32 %65, 1
  br label %63, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s615679331.cpp() #6 section ".text.startup" {
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
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
