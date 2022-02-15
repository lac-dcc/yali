; ModuleID = 'Project_CodeNet_C++1400/p01140/s873796915.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s873796915.cpp"
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
@nm = dso_local global [1501 x i32] zeroinitializer, align 16
@mm = dso_local global [1501 x i32] zeroinitializer, align 16
@nc = dso_local local_unnamed_addr global [1500001 x i32] zeroinitializer, align 16
@c = dso_local local_unnamed_addr global i32 0, align 4
@k = dso_local local_unnamed_addr global i32 0, align 4
@l = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s873796915.cpp, i8* null }]

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
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #9
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #9
  br label %5

5:                                                ; preds = %12, %0
  %6 = phi i64 [ 0, %0 ], [ %13, %12 ]
  %7 = icmp eq i64 %6, 1501
  br i1 %7, label %14, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds [1501 x i32], [1501 x i32]* @mm, i64 0, i64 %6
  store i32 0, i32* %9, align 4, !tbaa !5
  %10 = getelementptr inbounds [1501 x i32], [1501 x i32]* @nm, i64 0, i64 %6
  store i32 0, i32* %10, align 4, !tbaa !5
  %11 = add nuw nsw i64 %6, 1
  br label %12

12:                                               ; preds = %8, %88
  %13 = phi i64 [ %11, %8 ], [ 0, %88 ]
  br label %5, !llvm.loop !9

14:                                               ; preds = %5, %17
  %15 = phi i64 [ %19, %17 ], [ 0, %5 ]
  %16 = icmp eq i64 %15, 1500001
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @nc, i64 0, i64 %15
  store i32 0, i32* %18, align 4, !tbaa !5
  %19 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !11

20:                                               ; preds = %14
  store i32 0, i32* @c, align 4, !tbaa !5
  store i32 0, i32* @k, align 4, !tbaa !5
  store i32 0, i32* @l, align 4, !tbaa !5
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #10
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %21, i32* nonnull align 4 dereferenceable(4) %2) #10
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = icmp eq i32 %23, 0
  %25 = load i32, i32* %2, align 4
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %24, i1 %26, i1 false
  br i1 %27, label %124, label %28

28:                                               ; preds = %20, %33
  %29 = phi i32 [ %37, %33 ], [ %23, %20 ]
  %30 = phi i64 [ %36, %33 ], [ 0, %20 ]
  %31 = sext i32 %29 to i64
  %32 = icmp slt i64 %30, %31
  br i1 %32, label %33, label %38

33:                                               ; preds = %28
  %34 = getelementptr inbounds [1501 x i32], [1501 x i32]* @nm, i64 0, i64 %30
  %35 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %34) #10
  %36 = add nuw nsw i64 %30, 1
  %37 = load i32, i32* %1, align 4, !tbaa !5
  br label %28, !llvm.loop !12

38:                                               ; preds = %28, %49
  %39 = phi i64 [ %52, %49 ], [ 0, %28 ]
  %40 = load i32, i32* %2, align 4, !tbaa !5
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %39, %41
  br i1 %42, label %49, label %43

43:                                               ; preds = %38
  %44 = load i32, i32* %1, align 4, !tbaa !5
  %45 = add nsw i32 %44, -1
  %46 = zext i32 %45 to i64
  %47 = call i32 @llvm.smax.i32(i32 %44, i32 0)
  %48 = zext i32 %47 to i64
  br label %53

49:                                               ; preds = %38
  %50 = getelementptr inbounds [1501 x i32], [1501 x i32]* @mm, i64 0, i64 %39
  %51 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %50) #10
  %52 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !13

53:                                               ; preds = %43, %83
  %54 = phi i64 [ 0, %43 ], [ %84, %83 ]
  %55 = icmp eq i64 %54, %48
  br i1 %55, label %56, label %61

56:                                               ; preds = %53
  %57 = add nsw i32 %40, -1
  %58 = zext i32 %57 to i64
  %59 = call i32 @llvm.smax.i32(i32 %40, i32 0)
  %60 = zext i32 %59 to i64
  br label %85

61:                                               ; preds = %53
  %62 = getelementptr inbounds [1501 x i32], [1501 x i32]* @nm, i64 0, i64 %54
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @nc, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %65, align 4, !tbaa !5
  %68 = icmp eq i64 %54, %46
  br i1 %68, label %83, label %69

69:                                               ; preds = %61, %75
  %70 = phi i64 [ %72, %75 ], [ %54, %61 ]
  %71 = phi i32 [ %78, %75 ], [ %63, %61 ]
  %72 = add nuw nsw i64 %70, 1
  %73 = trunc i64 %72 to i32
  %74 = icmp sgt i32 %44, %73
  br i1 %74, label %75, label %83

75:                                               ; preds = %69
  %76 = getelementptr inbounds [1501 x i32], [1501 x i32]* @nm, i64 0, i64 %72
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = add nsw i32 %77, %71
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @nc, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %80, align 4, !tbaa !5
  br label %69, !llvm.loop !14

83:                                               ; preds = %69, %61
  %84 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !15

85:                                               ; preds = %56, %122
  %86 = phi i64 [ 0, %56 ], [ %123, %122 ]
  %87 = icmp eq i64 %86, %60
  br i1 %87, label %88, label %92

88:                                               ; preds = %85
  %89 = load i32, i32* @c, align 4, !tbaa !5
  %90 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %89) #10
  %91 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %90) #10
  br label %12

92:                                               ; preds = %85
  %93 = getelementptr inbounds [1501 x i32], [1501 x i32]* @mm, i64 0, i64 %86
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @nc, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %102, label %99

99:                                               ; preds = %92
  %100 = load i32, i32* @c, align 4, !tbaa !5
  %101 = add nsw i32 %100, %97
  store i32 %101, i32* @c, align 4, !tbaa !5
  br label %102

102:                                              ; preds = %99, %92
  %103 = icmp eq i64 %86, %58
  br i1 %103, label %122, label %104

104:                                              ; preds = %102, %118
  %105 = phi i64 [ %107, %118 ], [ %86, %102 ]
  %106 = phi i32 [ %113, %118 ], [ %94, %102 ]
  %107 = add nuw nsw i64 %105, 1
  %108 = trunc i64 %107 to i32
  %109 = icmp sgt i32 %40, %108
  br i1 %109, label %110, label %122

110:                                              ; preds = %104
  %111 = getelementptr inbounds [1501 x i32], [1501 x i32]* @mm, i64 0, i64 %107
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = add nsw i32 %112, %106
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @nc, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %110, %119
  br label %104, !llvm.loop !16

119:                                              ; preds = %110
  %120 = load i32, i32* @c, align 4, !tbaa !5
  %121 = add nsw i32 %120, %116
  store i32 %121, i32* @c, align 4, !tbaa !5
  br label %118

122:                                              ; preds = %104, %102
  %123 = add nuw nsw i64 %86, 1
  br label %85, !llvm.loop !17

124:                                              ; preds = %20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @_Z4lsnni(i32 %0) local_unnamed_addr #5 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @nc, i64 0, i64 %2
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = add nsw i32 %4, 1
  store i32 %5, i32* %3, align 4, !tbaa !5
  ret void
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s873796915.cpp() #7 section ".text.startup" {
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
attributes #5 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
