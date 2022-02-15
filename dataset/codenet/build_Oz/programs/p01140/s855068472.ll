; ModuleID = 'Project_CodeNet_C++1400/p01140/s855068472.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s855068472.cpp"
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
@_ZZ4mainE1H = internal unnamed_addr global [1500000 x i32] zeroinitializer, align 16
@_ZZ4mainE1W = internal unnamed_addr global [1500000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s855068472.cpp, i8* null }]

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
  %3 = alloca [1500 x i32], align 16
  %4 = alloca [1500 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #9
  store i32 0, i32* %1, align 4, !tbaa !5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  store i32 0, i32* %2, align 4, !tbaa !5
  %7 = bitcast [1500 x i32]* %3 to i8*
  %8 = bitcast [1500 x i32]* %4 to i8*
  br label %9

9:                                                ; preds = %121, %0
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #10
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) %2) #10
  %12 = bitcast %"class.std::basic_istream"* %11 to i8**
  %13 = load i8*, i8** %12, align 8, !tbaa !9
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = bitcast %"class.std::basic_istream"* %11 to i8*
  %18 = add nsw i64 %16, 32
  %19 = getelementptr inbounds i8, i8* %17, i64 %18
  %20 = bitcast i8* %19 to i32*
  %21 = load i32, i32* %20, align 8, !tbaa !11
  %22 = and i32 %21, 5
  %23 = icmp eq i32 %22, 0
  %24 = load i32, i32* %1, align 4
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %23, i1 %25, i1 false
  br i1 %26, label %27, label %132

27:                                               ; preds = %9
  call void @llvm.lifetime.start.p0i8(i64 6000, i8* nonnull %7) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(6000) %7, i8 0, i64 6000, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 6000, i8* nonnull %8) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(6000) %8, i8 0, i64 6000, i1 false)
  br label %28

28:                                               ; preds = %33, %27
  %29 = phi i32 [ %42, %33 ], [ %24, %27 ]
  %30 = phi i64 [ %41, %33 ], [ 1, %27 ]
  %31 = sext i32 %29 to i64
  %32 = icmp sgt i64 %30, %31
  br i1 %32, label %43, label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds [1500 x i32], [1500 x i32]* %3, i64 0, i64 %30
  %35 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %34) #10
  %36 = add nsw i64 %30, -1
  %37 = getelementptr inbounds [1500 x i32], [1500 x i32]* %3, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = load i32, i32* %34, align 4, !tbaa !5
  %40 = add nsw i32 %39, %38
  store i32 %40, i32* %34, align 4, !tbaa !5
  %41 = add nuw nsw i64 %30, 1
  %42 = load i32, i32* %1, align 4, !tbaa !5
  br label %28, !llvm.loop !19

43:                                               ; preds = %28, %48
  %44 = phi i64 [ %56, %48 ], [ 1, %28 ]
  %45 = load i32, i32* %2, align 4, !tbaa !5
  %46 = sext i32 %45 to i64
  %47 = icmp sgt i64 %44, %46
  br i1 %47, label %57, label %48

48:                                               ; preds = %43
  %49 = getelementptr inbounds [1500 x i32], [1500 x i32]* %4, i64 0, i64 %44
  %50 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %49) #10
  %51 = add nsw i64 %44, -1
  %52 = getelementptr inbounds [1500 x i32], [1500 x i32]* %4, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = load i32, i32* %49, align 4, !tbaa !5
  %55 = add nsw i32 %54, %53
  store i32 %55, i32* %49, align 4, !tbaa !5
  %56 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !21

57:                                               ; preds = %43, %64
  %58 = phi i64 [ %67, %64 ], [ 0, %43 ]
  %59 = icmp eq i64 %58, 1500000
  br i1 %59, label %60, label %64

60:                                               ; preds = %57
  %61 = load i32, i32* %1, align 4, !tbaa !5
  %62 = call i32 @llvm.smax.i32(i32 %61, i32 0)
  %63 = zext i32 %62 to i64
  br label %70

64:                                               ; preds = %57
  %65 = getelementptr inbounds [1500000 x i32], [1500000 x i32]* @_ZZ4mainE1H, i64 0, i64 %58
  store i32 0, i32* %65, align 4, !tbaa !5
  %66 = getelementptr inbounds [1500000 x i32], [1500000 x i32]* @_ZZ4mainE1W, i64 0, i64 %58
  store i32 0, i32* %66, align 4, !tbaa !5
  %67 = add nuw nsw i64 %58, 1
  br label %57, !llvm.loop !22

68:                                               ; preds = %80
  %69 = add nuw nsw i64 %72, 1
  br label %70, !llvm.loop !23

70:                                               ; preds = %68, %60
  %71 = phi i64 [ %78, %68 ], [ 0, %60 ]
  %72 = phi i64 [ %69, %68 ], [ 1, %60 ]
  %73 = icmp eq i64 %71, %63
  br i1 %73, label %74, label %77

74:                                               ; preds = %70
  %75 = call i32 @llvm.smax.i32(i32 %45, i32 0)
  %76 = zext i32 %75 to i64
  br label %96

77:                                               ; preds = %70
  %78 = add nuw nsw i64 %71, 1
  %79 = getelementptr inbounds [1500 x i32], [1500 x i32]* %3, i64 0, i64 %71
  br label %80

80:                                               ; preds = %84, %77
  %81 = phi i64 [ %93, %84 ], [ %72, %77 ]
  %82 = trunc i64 %81 to i32
  %83 = icmp slt i32 %61, %82
  br i1 %83, label %68, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds [1500 x i32], [1500 x i32]* %3, i64 0, i64 %81
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = load i32, i32* %79, align 4, !tbaa !5
  %88 = sub nsw i32 %86, %87
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [1500000 x i32], [1500000 x i32]* @_ZZ4mainE1H, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %90, align 4, !tbaa !5
  %93 = add nuw i64 %81, 1
  br label %80, !llvm.loop !24

94:                                               ; preds = %103
  %95 = add nuw nsw i64 %98, 1
  br label %96, !llvm.loop !25

96:                                               ; preds = %74, %94
  %97 = phi i64 [ 0, %74 ], [ %101, %94 ]
  %98 = phi i64 [ 1, %74 ], [ %95, %94 ]
  %99 = icmp eq i64 %97, %76
  br i1 %99, label %117, label %100

100:                                              ; preds = %96
  %101 = add nuw nsw i64 %97, 1
  %102 = getelementptr inbounds [1500 x i32], [1500 x i32]* %4, i64 0, i64 %97
  br label %103

103:                                              ; preds = %107, %100
  %104 = phi i64 [ %116, %107 ], [ %98, %100 ]
  %105 = trunc i64 %104 to i32
  %106 = icmp slt i32 %45, %105
  br i1 %106, label %94, label %107

107:                                              ; preds = %103
  %108 = getelementptr inbounds [1500 x i32], [1500 x i32]* %4, i64 0, i64 %104
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = load i32, i32* %102, align 4, !tbaa !5
  %111 = sub nsw i32 %109, %110
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [1500000 x i32], [1500000 x i32]* @_ZZ4mainE1W, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %113, align 4, !tbaa !5
  %116 = add nuw i64 %104, 1
  br label %103, !llvm.loop !26

117:                                              ; preds = %96, %124
  %118 = phi i64 [ %131, %124 ], [ 0, %96 ]
  %119 = phi i32 [ %130, %124 ], [ 0, %96 ]
  %120 = icmp eq i64 %118, 1500000
  br i1 %120, label %121, label %124

121:                                              ; preds = %117
  %122 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %119) #10
  %123 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %122) #10
  call void @llvm.lifetime.end.p0i8(i64 6000, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 6000, i8* nonnull %7) #9
  br label %9, !llvm.loop !27

124:                                              ; preds = %117
  %125 = getelementptr inbounds [1500000 x i32], [1500000 x i32]* @_ZZ4mainE1H, i64 0, i64 %118
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = getelementptr inbounds [1500000 x i32], [1500000 x i32]* @_ZZ4mainE1W, i64 0, i64 %118
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = mul nsw i32 %128, %126
  %130 = add nsw i32 %129, %119
  %131 = add nuw nsw i64 %118, 1
  br label %117, !llvm.loop !28

132:                                              ; preds = %9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
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

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s855068472.cpp() #7 section ".text.startup" {
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
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !15, i64 32}
!12 = !{!"_ZTSSt8ios_base", !13, i64 8, !13, i64 16, !14, i64 24, !15, i64 28, !15, i64 32, !16, i64 40, !17, i64 48, !7, i64 64, !6, i64 192, !16, i64 200, !18, i64 208}
!13 = !{!"long", !7, i64 0}
!14 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!15 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!16 = !{!"any pointer", !7, i64 0}
!17 = !{!"_ZTSNSt8ios_base6_WordsE", !16, i64 0, !13, i64 8}
!18 = !{!"_ZTSSt6locale", !16, i64 0}
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
