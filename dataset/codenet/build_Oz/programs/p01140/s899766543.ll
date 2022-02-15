; ModuleID = 'Project_CodeNet_C++1400/p01140/s899766543.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s899766543.cpp"
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
@h = dso_local local_unnamed_addr global [1500001 x i32] zeroinitializer, align 16
@w = dso_local local_unnamed_addr global [1500001 x i32] zeroinitializer, align 16
@hh = dso_local global [1500 x i32] zeroinitializer, align 16
@ww = dso_local global [1500 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s899766543.cpp, i8* null }]

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

5:                                                ; preds = %125, %0
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #10
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i32* nonnull align 4 dereferenceable(4) %2) #10
  %8 = bitcast %"class.std::basic_istream"* %7 to i8**
  %9 = load i8*, i8** %8, align 8, !tbaa !5
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = bitcast %"class.std::basic_istream"* %7 to i8*
  %14 = add nsw i64 %12, 32
  %15 = getelementptr inbounds i8, i8* %13, i64 %14
  %16 = bitcast i8* %15 to i32*
  %17 = load i32, i32* %16, align 8, !tbaa !8
  %18 = and i32 %17, 5
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %138

20:                                               ; preds = %5
  %21 = load i32, i32* %1, align 4, !tbaa !18
  %22 = icmp ne i32 %21, 0
  %23 = load i32, i32* %2, align 4
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %22, i1 true, i1 %24
  br i1 %25, label %26, label %138

26:                                               ; preds = %20
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(6000004) bitcast ([1500001 x i32]* @h to i8*), i8 0, i64 6000004, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(6000004) bitcast ([1500001 x i32]* @w to i8*), i8 0, i64 6000004, i1 false)
  br label %27

27:                                               ; preds = %32, %26
  %28 = phi i32 [ %36, %32 ], [ %21, %26 ]
  %29 = phi i64 [ %35, %32 ], [ 0, %26 ]
  %30 = sext i32 %28 to i64
  %31 = icmp slt i64 %29, %30
  br i1 %31, label %32, label %37

32:                                               ; preds = %27
  %33 = getelementptr inbounds [1500 x i32], [1500 x i32]* @hh, i64 0, i64 %29
  %34 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %33) #10
  %35 = add nuw nsw i64 %29, 1
  %36 = load i32, i32* %1, align 4, !tbaa !18
  br label %27, !llvm.loop !19

37:                                               ; preds = %27, %48
  %38 = phi i64 [ %51, %48 ], [ 0, %27 ]
  %39 = load i32, i32* %2, align 4, !tbaa !18
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %38, %40
  br i1 %41, label %48, label %42

42:                                               ; preds = %37
  %43 = sext i32 %39 to i64
  %44 = load i32, i32* %1, align 4, !tbaa !18
  %45 = sext i32 %44 to i64
  %46 = call i32 @llvm.smax.i32(i32 %44, i32 0)
  %47 = zext i32 %46 to i64
  br label %52

48:                                               ; preds = %37
  %49 = getelementptr inbounds [1500 x i32], [1500 x i32]* @ww, i64 0, i64 %38
  %50 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %49) #10
  %51 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !21

52:                                               ; preds = %42, %66
  %53 = phi i64 [ 0, %42 ], [ %67, %66 ]
  %54 = phi i64 [ 1, %42 ], [ %68, %66 ]
  %55 = phi i32 [ 0, %42 ], [ %64, %66 ]
  %56 = icmp eq i64 %53, %47
  br i1 %56, label %57, label %60

57:                                               ; preds = %52
  %58 = call i32 @llvm.smax.i32(i32 %39, i32 0)
  %59 = zext i32 %58 to i64
  br label %87

60:                                               ; preds = %52
  %61 = sub nsw i64 %45, %53
  br label %62

62:                                               ; preds = %60, %73
  %63 = phi i64 [ 0, %60 ], [ %80, %73 ]
  %64 = phi i32 [ %55, %60 ], [ %75, %73 ]
  %65 = icmp slt i64 %63, %61
  br i1 %65, label %69, label %66

66:                                               ; preds = %62
  %67 = add nuw nsw i64 %53, 1
  %68 = add nuw nsw i64 %54, 1
  br label %52, !llvm.loop !22

69:                                               ; preds = %62, %81
  %70 = phi i64 [ %86, %81 ], [ 0, %62 ]
  %71 = phi i32 [ %85, %81 ], [ 0, %62 ]
  %72 = icmp eq i64 %70, %54
  br i1 %72, label %73, label %81

73:                                               ; preds = %69
  %74 = icmp slt i32 %64, %71
  %75 = select i1 %74, i32 %71, i32 %64
  %76 = sext i32 %71 to i64
  %77 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @h, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !18
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %77, align 4, !tbaa !18
  %80 = add nuw nsw i64 %63, 1
  br label %62, !llvm.loop !23

81:                                               ; preds = %69
  %82 = add nuw nsw i64 %70, %63
  %83 = getelementptr inbounds [1500 x i32], [1500 x i32]* @hh, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !18
  %85 = add nsw i32 %84, %71
  %86 = add nuw nsw i64 %70, 1
  br label %69, !llvm.loop !24

87:                                               ; preds = %57, %100
  %88 = phi i64 [ 0, %57 ], [ %101, %100 ]
  %89 = phi i64 [ 1, %57 ], [ %102, %100 ]
  %90 = phi i32 [ %55, %57 ], [ %98, %100 ]
  %91 = icmp eq i64 %88, %59
  br i1 %91, label %92, label %94

92:                                               ; preds = %87
  %93 = sext i32 %90 to i64
  br label %121

94:                                               ; preds = %87
  %95 = sub nsw i64 %43, %88
  br label %96

96:                                               ; preds = %94, %107
  %97 = phi i64 [ 0, %94 ], [ %114, %107 ]
  %98 = phi i32 [ %90, %94 ], [ %109, %107 ]
  %99 = icmp slt i64 %97, %95
  br i1 %99, label %103, label %100

100:                                              ; preds = %96
  %101 = add nuw nsw i64 %88, 1
  %102 = add nuw nsw i64 %89, 1
  br label %87, !llvm.loop !25

103:                                              ; preds = %96, %115
  %104 = phi i64 [ %120, %115 ], [ 0, %96 ]
  %105 = phi i32 [ %119, %115 ], [ 0, %96 ]
  %106 = icmp eq i64 %104, %89
  br i1 %106, label %107, label %115

107:                                              ; preds = %103
  %108 = icmp slt i32 %98, %105
  %109 = select i1 %108, i32 %105, i32 %98
  %110 = sext i32 %105 to i64
  %111 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @w, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !18
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %111, align 4, !tbaa !18
  %114 = add nuw nsw i64 %97, 1
  br label %96, !llvm.loop !26

115:                                              ; preds = %103
  %116 = add nuw nsw i64 %104, %97
  %117 = getelementptr inbounds [1500 x i32], [1500 x i32]* @ww, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4, !tbaa !18
  %119 = add nsw i32 %118, %105
  %120 = add nuw nsw i64 %104, 1
  br label %103, !llvm.loop !27

121:                                              ; preds = %92, %128
  %122 = phi i64 [ 0, %92 ], [ %137, %128 ]
  %123 = phi i64 [ 0, %92 ], [ %136, %128 ]
  %124 = icmp sgt i64 %122, %93
  br i1 %124, label %125, label %128

125:                                              ; preds = %121
  %126 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %123) #10
  %127 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %126) #10
  br label %5, !llvm.loop !28

128:                                              ; preds = %121
  %129 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @h, i64 0, i64 %122
  %130 = load i32, i32* %129, align 4, !tbaa !18
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @w, i64 0, i64 %122
  %133 = load i32, i32* %132, align 4, !tbaa !18
  %134 = sext i32 %133 to i64
  %135 = mul nsw i64 %134, %131
  %136 = add nsw i64 %135, %123
  %137 = add nuw nsw i64 %122, 1
  br label %121, !llvm.loop !29

138:                                              ; preds = %5, %20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s899766543.cpp() #7 section ".text.startup" {
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
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !13, i64 32}
!9 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !12, i64 24, !13, i64 28, !13, i64 32, !14, i64 40, !15, i64 48, !11, i64 64, !16, i64 192, !14, i64 200, !17, i64 208}
!10 = !{!"long", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!13 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!14 = !{!"any pointer", !11, i64 0}
!15 = !{!"_ZTSNSt8ios_base6_WordsE", !14, i64 0, !10, i64 8}
!16 = !{!"int", !11, i64 0}
!17 = !{!"_ZTSSt6locale", !14, i64 0}
!18 = !{!16, !16, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = distinct !{!22, !20}
!23 = distinct !{!23, !20}
!24 = distinct !{!24, !20}
!25 = distinct !{!25, !20}
!26 = distinct !{!26, !20}
!27 = distinct !{!27, !20}
!28 = distinct !{!28, !20}
!29 = distinct !{!29, !20}
