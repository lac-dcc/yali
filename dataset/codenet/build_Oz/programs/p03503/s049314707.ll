; ModuleID = 'Project_CodeNet_C++1400/p03503/s049314707.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s049314707.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s049314707.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3maxxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i64 %0, %1
  %4 = select i1 %3, i64 %0, i64 %1
  ret i64 %4
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #10
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #11
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
  %29 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %28) #11
  %30 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !12

31:                                               ; preds = %11, %39
  %32 = phi i32 [ %41, %39 ], [ %12, %11 ]
  %33 = phi i64 [ %40, %39 ], [ 0, %11 ]
  %34 = sext i32 %32 to i64
  %35 = icmp slt i64 %33, %34
  br i1 %35, label %36, label %46

36:                                               ; preds = %31, %42
  %37 = phi i64 [ %45, %42 ], [ 0, %31 ]
  %38 = icmp eq i64 %37, 11
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = add nuw nsw i64 %33, 1
  %41 = load i32, i32* %1, align 4, !tbaa !5
  br label %31, !llvm.loop !13

42:                                               ; preds = %36
  %43 = getelementptr inbounds [11 x i32], [11 x i32]* %10, i64 %33, i64 %37
  %44 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %43) #11
  %45 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !14

46:                                               ; preds = %31, %100
  %47 = phi i64 [ %102, %100 ], [ -1000000007, %31 ]
  %48 = phi i32 [ %103, %100 ], [ 1, %31 ]
  %49 = icmp eq i32 %48, 1024
  br i1 %49, label %50, label %53

50:                                               ; preds = %46
  %51 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %47) #11
  %52 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %51) #11
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #10
  ret i32 0

53:                                               ; preds = %46
  %54 = load i32, i32* %1, align 4, !tbaa !5
  %55 = zext i32 %54 to i64
  %56 = call i8* @llvm.stacksave()
  %57 = alloca i32, i64 %55, align 16
  %58 = load i32, i32* %1, align 4, !tbaa !5
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, i32* %57, i64 %59
  br label %61

61:                                               ; preds = %67, %53
  %62 = phi i32* [ %57, %53 ], [ %68, %67 ]
  %63 = icmp eq i32* %62, %60
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  %65 = call i32 @llvm.smax.i32(i32 %58, i32 0)
  %66 = zext i32 %65 to i64
  br label %69

67:                                               ; preds = %61
  store i32 0, i32* %62, align 4, !tbaa !5
  %68 = getelementptr inbounds i32, i32* %62, i64 1
  br label %61, !llvm.loop !15

69:                                               ; preds = %64, %77
  %70 = phi i64 [ 0, %64 ], [ %78, %77 ]
  %71 = icmp eq i64 %70, %66
  br i1 %71, label %96, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds i32, i32* %57, i64 %70
  br label %74

74:                                               ; preds = %72, %94
  %75 = phi i32 [ %95, %94 ], [ 0, %72 ]
  %76 = icmp eq i32 %75, 10
  br i1 %76, label %77, label %79

77:                                               ; preds = %74
  %78 = add nuw nsw i64 %70, 1
  br label %69, !llvm.loop !16

79:                                               ; preds = %74
  %80 = lshr i32 %75, 1
  %81 = and i32 %75, 1
  %82 = shl nuw nsw i32 1, %75
  %83 = and i32 %82, %48
  %84 = zext i32 %80 to i64
  %85 = zext i32 %81 to i64
  %86 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %7, i64 %70, i64 %84, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = icmp ne i32 %87, 0
  %89 = icmp ne i32 %83, 0
  %90 = select i1 %88, i1 %89, i1 false
  br i1 %90, label %91, label %94

91:                                               ; preds = %79
  %92 = load i32, i32* %73, align 4, !tbaa !5
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %73, align 4, !tbaa !5
  br label %94

94:                                               ; preds = %91, %79
  %95 = add nuw nsw i32 %75, 1
  br label %74, !llvm.loop !17

96:                                               ; preds = %69, %104
  %97 = phi i64 [ %112, %104 ], [ 0, %69 ]
  %98 = phi i64 [ %111, %104 ], [ 0, %69 ]
  %99 = icmp eq i64 %97, %66
  br i1 %99, label %100, label %104

100:                                              ; preds = %96
  %101 = icmp sgt i64 %47, %98
  %102 = select i1 %101, i64 %47, i64 %98
  call void @llvm.stackrestore(i8* %56)
  %103 = add nuw nsw i32 %48, 1
  br label %46, !llvm.loop !18

104:                                              ; preds = %96
  %105 = getelementptr inbounds i32, i32* %57, i64 %97
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [11 x i32], [11 x i32]* %10, i64 %97, i64 %107
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = sext i32 %109 to i64
  %111 = add nsw i64 %98, %110
  %112 = add nuw nsw i64 %97, 1
  br label %96, !llvm.loop !19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s049314707.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress nofree nosync nounwind willreturn }
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
!19 = distinct !{!19, !10}
