; ModuleID = 'Project_CodeNet_C++1400/p01140/s969995623.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s969995623.cpp"
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
@h = dso_local local_unnamed_addr global [1500001 x i64] zeroinitializer, align 16
@w = dso_local local_unnamed_addr global [1500001 x i64] zeroinitializer, align 16
@hh = dso_local global [1500 x i64] zeroinitializer, align 16
@ww = dso_local global [1500 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s969995623.cpp, i8* null }]

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

5:                                                ; preds = %115, %0
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
  br i1 %19, label %20, label %126

20:                                               ; preds = %5
  %21 = load i32, i32* %1, align 4, !tbaa !18
  %22 = icmp ne i32 %21, 0
  %23 = load i32, i32* %2, align 4
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %22, i1 true, i1 %24
  br i1 %25, label %26, label %126

26:                                               ; preds = %20
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(12000008) bitcast ([1500001 x i64]* @h to i8*), i8 0, i64 12000008, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(12000008) bitcast ([1500001 x i64]* @w to i8*), i8 0, i64 12000008, i1 false)
  br label %27

27:                                               ; preds = %32, %26
  %28 = phi i32 [ %36, %32 ], [ %21, %26 ]
  %29 = phi i64 [ %35, %32 ], [ 0, %26 ]
  %30 = sext i32 %28 to i64
  %31 = icmp slt i64 %29, %30
  br i1 %31, label %32, label %37

32:                                               ; preds = %27
  %33 = getelementptr inbounds [1500 x i64], [1500 x i64]* @hh, i64 0, i64 %29
  %34 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %33) #10
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
  %49 = getelementptr inbounds [1500 x i64], [1500 x i64]* @ww, i64 0, i64 %38
  %50 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %49) #10
  %51 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !21

52:                                               ; preds = %42, %64
  %53 = phi i64 [ 0, %42 ], [ %65, %64 ]
  %54 = phi i64 [ 1, %42 ], [ %66, %64 ]
  %55 = icmp eq i64 %53, %47
  br i1 %55, label %56, label %59

56:                                               ; preds = %52
  %57 = call i32 @llvm.smax.i32(i32 %39, i32 0)
  %58 = zext i32 %57 to i64
  br label %82

59:                                               ; preds = %52
  %60 = sub nsw i64 %45, %53
  br label %61

61:                                               ; preds = %59, %71
  %62 = phi i64 [ 0, %59 ], [ %75, %71 ]
  %63 = icmp slt i64 %62, %60
  br i1 %63, label %67, label %64

64:                                               ; preds = %61
  %65 = add nuw nsw i64 %53, 1
  %66 = add nuw nsw i64 %54, 1
  br label %52, !llvm.loop !22

67:                                               ; preds = %61, %76
  %68 = phi i64 [ %81, %76 ], [ 0, %61 ]
  %69 = phi i64 [ %80, %76 ], [ 0, %61 ]
  %70 = icmp eq i64 %68, %54
  br i1 %70, label %71, label %76

71:                                               ; preds = %67
  %72 = getelementptr inbounds [1500001 x i64], [1500001 x i64]* @h, i64 0, i64 %69
  %73 = load i64, i64* %72, align 8, !tbaa !23
  %74 = add nsw i64 %73, 1
  store i64 %74, i64* %72, align 8, !tbaa !23
  %75 = add nuw nsw i64 %62, 1
  br label %61, !llvm.loop !25

76:                                               ; preds = %67
  %77 = add nuw nsw i64 %68, %62
  %78 = getelementptr inbounds [1500 x i64], [1500 x i64]* @hh, i64 0, i64 %77
  %79 = load i64, i64* %78, align 8, !tbaa !23
  %80 = add nsw i64 %79, %69
  %81 = add nuw nsw i64 %68, 1
  br label %67, !llvm.loop !26

82:                                               ; preds = %56, %91
  %83 = phi i64 [ 0, %56 ], [ %92, %91 ]
  %84 = phi i64 [ 1, %56 ], [ %93, %91 ]
  %85 = icmp eq i64 %83, %58
  br i1 %85, label %111, label %86

86:                                               ; preds = %82
  %87 = sub nsw i64 %43, %83
  br label %88

88:                                               ; preds = %86, %98
  %89 = phi i64 [ 0, %86 ], [ %103, %98 ]
  %90 = icmp slt i64 %89, %87
  br i1 %90, label %94, label %91

91:                                               ; preds = %88
  %92 = add nuw nsw i64 %83, 1
  %93 = add nuw nsw i64 %84, 1
  br label %82, !llvm.loop !27

94:                                               ; preds = %88, %104
  %95 = phi i64 [ %110, %104 ], [ 0, %88 ]
  %96 = phi i32 [ %109, %104 ], [ 0, %88 ]
  %97 = icmp eq i64 %95, %84
  br i1 %97, label %98, label %104

98:                                               ; preds = %94
  %99 = sext i32 %96 to i64
  %100 = getelementptr inbounds [1500001 x i64], [1500001 x i64]* @w, i64 0, i64 %99
  %101 = load i64, i64* %100, align 8, !tbaa !23
  %102 = add nsw i64 %101, 1
  store i64 %102, i64* %100, align 8, !tbaa !23
  %103 = add nuw nsw i64 %89, 1
  br label %88, !llvm.loop !28

104:                                              ; preds = %94
  %105 = add nuw nsw i64 %95, %89
  %106 = getelementptr inbounds [1500 x i64], [1500 x i64]* @ww, i64 0, i64 %105
  %107 = load i64, i64* %106, align 8, !tbaa !23
  %108 = trunc i64 %107 to i32
  %109 = add i32 %96, %108
  %110 = add nuw nsw i64 %95, 1
  br label %94, !llvm.loop !29

111:                                              ; preds = %82, %118
  %112 = phi i64 [ %125, %118 ], [ 0, %82 ]
  %113 = phi i64 [ %124, %118 ], [ 0, %82 ]
  %114 = icmp eq i64 %112, 1500001
  br i1 %114, label %115, label %118

115:                                              ; preds = %111
  %116 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %113) #10
  %117 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %116) #10
  br label %5, !llvm.loop !30

118:                                              ; preds = %111
  %119 = getelementptr inbounds [1500001 x i64], [1500001 x i64]* @h, i64 0, i64 %112
  %120 = load i64, i64* %119, align 8, !tbaa !23
  %121 = getelementptr inbounds [1500001 x i64], [1500001 x i64]* @w, i64 0, i64 %112
  %122 = load i64, i64* %121, align 8, !tbaa !23
  %123 = mul nsw i64 %122, %120
  %124 = add nsw i64 %123, %113
  %125 = add nuw nsw i64 %112, 1
  br label %111, !llvm.loop !31

126:                                              ; preds = %5, %20
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
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s969995623.cpp() #7 section ".text.startup" {
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
!23 = !{!24, !24, i64 0}
!24 = !{!"long long", !11, i64 0}
!25 = distinct !{!25, !20}
!26 = distinct !{!26, !20}
!27 = distinct !{!27, !20}
!28 = distinct !{!28, !20}
!29 = distinct !{!29, !20}
!30 = distinct !{!30, !20}
!31 = distinct !{!31, !20}
