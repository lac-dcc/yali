; ModuleID = 'Project_CodeNet_C++1400/p01140/s738015353.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s738015353.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s738015353.cpp, i8* null }]

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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [1505 x i32], align 16
  %6 = alloca [1505 x i32], align 16
  %7 = alloca [1500000 x i32], align 16
  %8 = alloca [1500000 x i32], align 16
  %9 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #9
  %10 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #9
  %11 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #9
  %12 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #9
  %13 = bitcast [1505 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 6020, i8* nonnull %13) #9
  %14 = bitcast [1505 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 6020, i8* nonnull %14) #9
  %15 = bitcast [1500000 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 6000000, i8* nonnull %15) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(6000000) %15, i8 0, i64 6000000, i1 false)
  %16 = bitcast [1500000 x i32]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 6000000, i8* nonnull %16) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(6000000) %16, i8 0, i64 6000000, i1 false)
  %17 = getelementptr inbounds [1505 x i32], [1505 x i32]* %5, i64 0, i64 0
  %18 = getelementptr inbounds [1505 x i32], [1505 x i32]* %6, i64 0, i64 0
  br label %19

19:                                               ; preds = %26, %0
  %20 = phi i64 [ 0, %0 ], [ %27, %26 ]
  %21 = icmp eq i64 %20, 1500000
  br i1 %21, label %28, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds [1500000 x i32], [1500000 x i32]* %7, i64 0, i64 %20
  store i32 0, i32* %23, align 4, !tbaa !5
  %24 = getelementptr inbounds [1500000 x i32], [1500000 x i32]* %8, i64 0, i64 %20
  store i32 0, i32* %24, align 4, !tbaa !5
  %25 = add nuw nsw i64 %20, 1
  br label %26

26:                                               ; preds = %22, %122
  %27 = phi i64 [ %25, %22 ], [ 0, %122 ]
  br label %19, !llvm.loop !9

28:                                               ; preds = %19
  store i32 0, i32* %17, align 16, !tbaa !5
  store i32 0, i32* %18, align 16, !tbaa !5
  %29 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #10
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %29, i32* nonnull align 4 dereferenceable(4) %2) #10
  %31 = load i32, i32* %1, align 4, !tbaa !5
  %32 = icmp eq i32 %31, 0
  %33 = load i32, i32* %2, align 4
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %32, i1 %34, i1 false
  br i1 %35, label %125, label %36

36:                                               ; preds = %28, %42
  %37 = phi i32 [ %48, %42 ], [ %31, %28 ]
  %38 = phi i64 [ %47, %42 ], [ 1, %28 ]
  %39 = phi i32 [ %45, %42 ], [ 0, %28 ]
  %40 = sext i32 %37 to i64
  %41 = icmp sgt i64 %38, %40
  br i1 %41, label %49, label %42

42:                                               ; preds = %36
  %43 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3) #10
  %44 = load i32, i32* %3, align 4, !tbaa !5
  %45 = add nsw i32 %44, %39
  %46 = getelementptr inbounds [1505 x i32], [1505 x i32]* %5, i64 0, i64 %38
  store i32 %45, i32* %46, align 4, !tbaa !5
  %47 = add nuw nsw i64 %38, 1
  %48 = load i32, i32* %1, align 4, !tbaa !5
  br label %36, !llvm.loop !11

49:                                               ; preds = %36, %61
  %50 = phi i64 [ %66, %61 ], [ 1, %36 ]
  %51 = phi i32 [ %64, %61 ], [ 0, %36 ]
  %52 = load i32, i32* %2, align 4, !tbaa !5
  %53 = sext i32 %52 to i64
  %54 = icmp sgt i64 %50, %53
  br i1 %54, label %55, label %61

55:                                               ; preds = %49
  %56 = sext i32 %52 to i64
  %57 = load i32, i32* %1, align 4, !tbaa !5
  %58 = sext i32 %57 to i64
  %59 = call i32 @llvm.smax.i32(i32 %57, i32 0)
  %60 = zext i32 %59 to i64
  br label %67

61:                                               ; preds = %49
  %62 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4) #10
  %63 = load i32, i32* %4, align 4, !tbaa !5
  %64 = add nsw i32 %63, %51
  %65 = getelementptr inbounds [1505 x i32], [1505 x i32]* %6, i64 0, i64 %50
  store i32 %64, i32* %65, align 4, !tbaa !5
  %66 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !12

67:                                               ; preds = %55, %88
  %68 = phi i64 [ 0, %55 ], [ %89, %88 ]
  %69 = icmp eq i64 %68, %60
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = call i32 @llvm.smax.i32(i32 %52, i32 0)
  %72 = zext i32 %71 to i64
  br label %90

73:                                               ; preds = %67
  %74 = getelementptr inbounds [1505 x i32], [1505 x i32]* %5, i64 0, i64 %68
  br label %75

75:                                               ; preds = %73, %78
  %76 = phi i64 [ %68, %73 ], [ %87, %78 ]
  %77 = icmp sgt i64 %76, %58
  br i1 %77, label %88, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds [1505 x i32], [1505 x i32]* %5, i64 0, i64 %76
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = load i32, i32* %74, align 4, !tbaa !5
  %82 = sub nsw i32 %80, %81
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [1500000 x i32], [1500000 x i32]* %7, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %84, align 4, !tbaa !5
  %87 = add nuw nsw i64 %76, 1
  br label %75, !llvm.loop !13

88:                                               ; preds = %75
  %89 = add nuw nsw i64 %68, 1
  br label %67, !llvm.loop !14

90:                                               ; preds = %70, %108
  %91 = phi i64 [ 0, %70 ], [ %109, %108 ]
  %92 = icmp eq i64 %91, %72
  br i1 %92, label %110, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds [1505 x i32], [1505 x i32]* %6, i64 0, i64 %91
  br label %95

95:                                               ; preds = %93, %98
  %96 = phi i64 [ %91, %93 ], [ %107, %98 ]
  %97 = icmp sgt i64 %96, %56
  br i1 %97, label %108, label %98

98:                                               ; preds = %95
  %99 = getelementptr inbounds [1505 x i32], [1505 x i32]* %6, i64 0, i64 %96
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = load i32, i32* %94, align 4, !tbaa !5
  %102 = sub nsw i32 %100, %101
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [1500000 x i32], [1500000 x i32]* %8, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %104, align 4, !tbaa !5
  %107 = add nuw nsw i64 %96, 1
  br label %95, !llvm.loop !15

108:                                              ; preds = %95
  %109 = add nuw nsw i64 %91, 1
  br label %90, !llvm.loop !16

110:                                              ; preds = %90, %114
  %111 = phi i64 [ %121, %114 ], [ 1, %90 ]
  %112 = phi i32 [ %120, %114 ], [ 0, %90 ]
  %113 = icmp eq i64 %111, 1500000
  br i1 %113, label %122, label %114

114:                                              ; preds = %110
  %115 = getelementptr inbounds [1500000 x i32], [1500000 x i32]* %7, i64 0, i64 %111
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = getelementptr inbounds [1500000 x i32], [1500000 x i32]* %8, i64 0, i64 %111
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = mul nsw i32 %118, %116
  %120 = add nsw i32 %119, %112
  %121 = add nuw nsw i64 %111, 1
  br label %110, !llvm.loop !17

122:                                              ; preds = %110
  %123 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %112) #10
  %124 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %123) #10
  br label %26

125:                                              ; preds = %28
  call void @llvm.lifetime.end.p0i8(i64 6000000, i8* nonnull %16) #9
  call void @llvm.lifetime.end.p0i8(i64 6000000, i8* nonnull %15) #9
  call void @llvm.lifetime.end.p0i8(i64 6020, i8* nonnull %14) #9
  call void @llvm.lifetime.end.p0i8(i64 6020, i8* nonnull %13) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s738015353.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
