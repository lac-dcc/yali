; ModuleID = 'Project_CodeNet_C++1400/p01140/s587170692.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s587170692.cpp"
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
@allh = dso_local local_unnamed_addr global [1500010 x i32] zeroinitializer, align 16
@allw = dso_local local_unnamed_addr global [1500010 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s587170692.cpp, i8* null }]

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
  %3 = alloca [1501 x i32], align 16
  %4 = alloca [1501 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = bitcast [1501 x i32]* %3 to i8*
  %8 = bitcast [1501 x i32]* %4 to i8*
  br label %9

9:                                                ; preds = %90, %0
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #8
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) %2) #8
  %12 = bitcast %"class.std::basic_istream"* %11 to i8**
  %13 = load i8*, i8** %12, align 8, !tbaa !5
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = bitcast %"class.std::basic_istream"* %11 to i8*
  %18 = add nsw i64 %16, 32
  %19 = getelementptr inbounds i8, i8* %17, i64 %18
  %20 = bitcast i8* %19 to i32*
  %21 = load i32, i32* %20, align 8, !tbaa !8
  %22 = and i32 %21, 5
  %23 = icmp eq i32 %22, 0
  %24 = load i32, i32* %1, align 4
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %23, i1 %25, i1 false
  br i1 %26, label %27, label %101

27:                                               ; preds = %9
  call void @llvm.lifetime.start.p0i8(i64 6004, i8* nonnull %7) #7
  call void @llvm.lifetime.start.p0i8(i64 6004, i8* nonnull %8) #7
  br label %28

28:                                               ; preds = %31, %27
  %29 = phi i64 [ %34, %31 ], [ 0, %27 ]
  %30 = icmp eq i64 %29, 1500010
  br i1 %30, label %35, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds [1500010 x i32], [1500010 x i32]* @allw, i64 0, i64 %29
  store i32 0, i32* %32, align 4, !tbaa !18
  %33 = getelementptr inbounds [1500010 x i32], [1500010 x i32]* @allh, i64 0, i64 %29
  store i32 0, i32* %33, align 4, !tbaa !18
  %34 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !19

35:                                               ; preds = %28, %48
  %36 = phi i32 [ %50, %48 ], [ %24, %28 ]
  %37 = phi i64 [ %49, %48 ], [ 0, %28 ]
  %38 = sext i32 %36 to i64
  %39 = icmp slt i64 %37, %38
  br i1 %39, label %40, label %61

40:                                               ; preds = %35
  %41 = getelementptr inbounds [1501 x i32], [1501 x i32]* %3, i64 0, i64 %37
  %42 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %41) #8
  %43 = trunc i64 %37 to i32
  br label %44

44:                                               ; preds = %51, %40
  %45 = phi i32 [ 0, %40 ], [ %55, %51 ]
  %46 = phi i32 [ %43, %40 ], [ %60, %51 ]
  %47 = icmp sgt i32 %46, -1
  br i1 %47, label %51, label %48

48:                                               ; preds = %44
  %49 = add nuw nsw i64 %37, 1
  %50 = load i32, i32* %1, align 4, !tbaa !18
  br label %35, !llvm.loop !21

51:                                               ; preds = %44
  %52 = zext i32 %46 to i64
  %53 = getelementptr inbounds [1501 x i32], [1501 x i32]* %3, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !18
  %55 = add nsw i32 %54, %45
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1500010 x i32], [1500010 x i32]* @allh, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !18
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %57, align 4, !tbaa !18
  %60 = add nsw i32 %46, -1
  br label %44, !llvm.loop !22

61:                                               ; preds = %35, %74
  %62 = phi i64 [ %75, %74 ], [ 0, %35 ]
  %63 = load i32, i32* %2, align 4, !tbaa !18
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %62, %64
  br i1 %65, label %66, label %86

66:                                               ; preds = %61
  %67 = getelementptr inbounds [1501 x i32], [1501 x i32]* %4, i64 0, i64 %62
  %68 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %67) #8
  %69 = trunc i64 %62 to i32
  br label %70

70:                                               ; preds = %76, %66
  %71 = phi i32 [ 0, %66 ], [ %80, %76 ]
  %72 = phi i32 [ %69, %66 ], [ %85, %76 ]
  %73 = icmp sgt i32 %72, -1
  br i1 %73, label %76, label %74

74:                                               ; preds = %70
  %75 = add nuw nsw i64 %62, 1
  br label %61, !llvm.loop !23

76:                                               ; preds = %70
  %77 = zext i32 %72 to i64
  %78 = getelementptr inbounds [1501 x i32], [1501 x i32]* %4, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !18
  %80 = add nsw i32 %79, %71
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1500010 x i32], [1500010 x i32]* @allw, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !18
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %82, align 4, !tbaa !18
  %85 = add nsw i32 %72, -1
  br label %70, !llvm.loop !24

86:                                               ; preds = %61, %93
  %87 = phi i64 [ %100, %93 ], [ 0, %61 ]
  %88 = phi i32 [ %99, %93 ], [ 0, %61 ]
  %89 = icmp eq i64 %87, 1500010
  br i1 %89, label %90, label %93

90:                                               ; preds = %86
  %91 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %88) #8
  %92 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %91) #8
  call void @llvm.lifetime.end.p0i8(i64 6004, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 6004, i8* nonnull %7) #7
  br label %9, !llvm.loop !25

93:                                               ; preds = %86
  %94 = getelementptr inbounds [1500010 x i32], [1500010 x i32]* @allh, i64 0, i64 %87
  %95 = load i32, i32* %94, align 4, !tbaa !18
  %96 = getelementptr inbounds [1500010 x i32], [1500010 x i32]* @allw, i64 0, i64 %87
  %97 = load i32, i32* %96, align 4, !tbaa !18
  %98 = mul nsw i32 %97, %95
  %99 = add nsw i32 %98, %88
  %100 = add nuw nsw i64 %87, 1
  br label %86, !llvm.loop !26

101:                                              ; preds = %9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s587170692.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }

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
