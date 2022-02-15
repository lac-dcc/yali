; ModuleID = 'Project_CodeNet_C++1400/p03503/s707193298.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s707193298.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s707193298.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [102 x [12 x i32]], align 16
  %3 = alloca [102 x [12 x i8]], align 16
  %4 = alloca [102 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = bitcast [102 x [12 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4896, i8* nonnull %6) #8
  %7 = getelementptr inbounds [102 x [12 x i8]], [102 x [12 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1224, i8* nonnull %7) #8
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #9
  br label %9

9:                                                ; preds = %17, %0
  %10 = phi i64 [ %18, %17 ], [ 0, %0 ]
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %10, %12
  br i1 %13, label %14, label %23

14:                                               ; preds = %9, %19
  %15 = phi i64 [ %22, %19 ], [ 0, %9 ]
  %16 = icmp eq i64 %15, 10
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !9

19:                                               ; preds = %14
  %20 = getelementptr inbounds [102 x [12 x i8]], [102 x [12 x i8]]* %3, i64 0, i64 %10, i64 %15
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIbEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %20) #9
  %22 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !11

23:                                               ; preds = %9, %35
  %24 = phi i32 [ %37, %35 ], [ %11, %9 ]
  %25 = phi i64 [ %36, %35 ], [ 0, %9 ]
  %26 = sext i32 %24 to i64
  %27 = icmp slt i64 %25, %26
  br i1 %27, label %32, label %28

28:                                               ; preds = %23
  %29 = bitcast [102 x i32]* %4 to i8*
  %30 = call i32 @llvm.smax.i32(i32 %24, i32 0)
  %31 = zext i32 %30 to i64
  br label %42

32:                                               ; preds = %23, %38
  %33 = phi i64 [ %41, %38 ], [ 0, %23 ]
  %34 = icmp eq i64 %33, 11
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = add nuw nsw i64 %25, 1
  %37 = load i32, i32* %1, align 4, !tbaa !5
  br label %23, !llvm.loop !12

38:                                               ; preds = %32
  %39 = getelementptr inbounds [102 x [12 x i32]], [102 x [12 x i32]]* %2, i64 0, i64 %25, i64 %33
  %40 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %39) #9
  %41 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !13

42:                                               ; preds = %28, %76
  %43 = phi i32 [ %78, %76 ], [ -2147483648, %28 ]
  %44 = phi i32 [ %47, %76 ], [ 0, %28 ]
  %45 = icmp eq i32 %44, 1023
  br i1 %45, label %87, label %46

46:                                               ; preds = %42
  %47 = add nuw nsw i32 %44, 1
  call void @llvm.lifetime.start.p0i8(i64 408, i8* nonnull %29) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(408) %29, i8 0, i64 408, i1 false)
  br label %48

48:                                               ; preds = %56, %46
  %49 = phi i64 [ %57, %56 ], [ 0, %46 ]
  %50 = icmp eq i64 %49, %31
  br i1 %50, label %72, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds [102 x i32], [102 x i32]* %4, i64 0, i64 %49
  br label %53

53:                                               ; preds = %51, %70
  %54 = phi i64 [ 0, %51 ], [ %71, %70 ]
  %55 = icmp eq i64 %54, 10
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !14

58:                                               ; preds = %53
  %59 = trunc i64 %54 to i32
  %60 = shl nuw nsw i32 1, %59
  %61 = and i32 %60, %47
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %70, label %63

63:                                               ; preds = %58
  %64 = getelementptr inbounds [102 x [12 x i8]], [102 x [12 x i8]]* %3, i64 0, i64 %49, i64 %54
  %65 = load i8, i8* %64, align 1, !tbaa !15, !range !17
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %70, label %67

67:                                               ; preds = %63
  %68 = load i32, i32* %52, align 4, !tbaa !5
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %52, align 4, !tbaa !5
  br label %70

70:                                               ; preds = %58, %63, %67
  %71 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !18

72:                                               ; preds = %48, %79
  %73 = phi i64 [ %86, %79 ], [ 0, %48 ]
  %74 = phi i32 [ %85, %79 ], [ 0, %48 ]
  %75 = icmp eq i64 %73, %31
  br i1 %75, label %76, label %79

76:                                               ; preds = %72
  %77 = icmp slt i32 %43, %74
  %78 = select i1 %77, i32 %74, i32 %43
  call void @llvm.lifetime.end.p0i8(i64 408, i8* nonnull %29) #8
  br label %42, !llvm.loop !19

79:                                               ; preds = %72
  %80 = getelementptr inbounds [102 x i32], [102 x i32]* %4, i64 0, i64 %73
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [102 x [12 x i32]], [102 x [12 x i32]]* %2, i64 0, i64 %73, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = add nsw i32 %84, %74
  %86 = add nuw nsw i64 %73, 1
  br label %72, !llvm.loop !20

87:                                               ; preds = %42
  %88 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %43) #9
  call void @llvm.lifetime.end.p0i8(i64 1224, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4896, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIbEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s707193298.cpp() #6 section ".text.startup" {
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
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!15 = !{!16, !16, i64 0}
!16 = !{!"bool", !7, i64 0}
!17 = !{i8 0, i8 2}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
