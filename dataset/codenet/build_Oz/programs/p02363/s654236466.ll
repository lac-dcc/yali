; ModuleID = 'Project_CodeNet_C++1400/p02363/s654236466.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s654236466.cpp"
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
@V = dso_local global i32 0, align 4
@E = dso_local global i32 0, align 4
@r = dso_local local_unnamed_addr global i32 0, align 4
@from = dso_local global i32 0, align 4
@to = dso_local global i32 0, align 4
@weight = dso_local global i32 0, align 4
@dist = dso_local local_unnamed_addr global [100 x [100 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s654236466.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %2 = getelementptr i8, i8* %1, i64 -24
  %3 = bitcast i8* %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = add nsw i64 %4, 216
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %7, align 8, !tbaa !8
  %8 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #7
  %9 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @V) #7
  %10 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) @E) #7
  %11 = load i32, i32* @V, align 4, !tbaa !13
  %12 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %13 = zext i32 %12 to i64
  %14 = zext i32 %11 to i64
  br label %15

15:                                               ; preds = %21, %0
  %16 = phi i64 [ %22, %21 ], [ 0, %0 ]
  %17 = icmp eq i64 %16, %13
  br i1 %17, label %28, label %18

18:                                               ; preds = %15, %23
  %19 = phi i64 [ %27, %23 ], [ 0, %15 ]
  %20 = icmp eq i64 %19, %14
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !15

23:                                               ; preds = %18
  %24 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @dist, i64 0, i64 %16, i64 %19
  %25 = icmp eq i64 %16, %19
  %26 = select i1 %25, i64 0, i64 1152921504606846976
  store i64 %26, i64* %24, align 8, !tbaa !17
  %27 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !19

28:                                               ; preds = %15, %37
  %29 = phi i32 [ %48, %37 ], [ 0, %15 ]
  %30 = load i32, i32* @E, align 4, !tbaa !13
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %37, label %32

32:                                               ; preds = %28
  %33 = load i32, i32* @V, align 4, !tbaa !13
  %34 = call i32 @llvm.smax.i32(i32 %33, i32 0)
  %35 = zext i32 %34 to i64
  %36 = zext i32 %33 to i64
  br label %49

37:                                               ; preds = %28
  %38 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @from) #7
  %39 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %38, i32* nonnull align 4 dereferenceable(4) @to) #7
  %40 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %39, i32* nonnull align 4 dereferenceable(4) @weight) #7
  %41 = load i32, i32* @weight, align 4, !tbaa !13
  %42 = sext i32 %41 to i64
  %43 = load i32, i32* @from, align 4, !tbaa !13
  %44 = sext i32 %43 to i64
  %45 = load i32, i32* @to, align 4, !tbaa !13
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @dist, i64 0, i64 %44, i64 %46
  store i64 %42, i64* %47, align 8, !tbaa !17
  %48 = add nuw nsw i32 %29, 1
  br label %28, !llvm.loop !20

49:                                               ; preds = %32, %57
  %50 = phi i64 [ 0, %32 ], [ %58, %57 ]
  %51 = icmp eq i64 %50, %35
  br i1 %51, label %75, label %52

52:                                               ; preds = %49, %62
  %53 = phi i64 [ %63, %62 ], [ 0, %49 ]
  %54 = icmp eq i64 %53, %36
  br i1 %54, label %57, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @dist, i64 0, i64 %53, i64 %50
  br label %59

57:                                               ; preds = %52
  %58 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !21

59:                                               ; preds = %55, %73
  %60 = phi i64 [ 0, %55 ], [ %74, %73 ]
  %61 = icmp eq i64 %60, %36
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = add nuw nsw i64 %53, 1
  br label %52, !llvm.loop !22

64:                                               ; preds = %59
  %65 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @dist, i64 0, i64 %53, i64 %60
  %66 = load i64, i64* %56, align 8, !tbaa !17
  %67 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @dist, i64 0, i64 %50, i64 %60
  %68 = load i64, i64* %67, align 8, !tbaa !17
  %69 = add nsw i64 %68, %66
  %70 = load i64, i64* %65, align 8, !tbaa !17
  %71 = icmp sgt i64 %70, %69
  br i1 %71, label %72, label %73

72:                                               ; preds = %64
  store i64 %69, i64* %65, align 8, !tbaa !17
  br label %73

73:                                               ; preds = %64, %72
  %74 = add nuw nsw i64 %60, 1
  br label %59, !llvm.loop !23

75:                                               ; preds = %49, %78
  %76 = phi i64 [ %82, %78 ], [ 0, %49 ]
  %77 = icmp eq i64 %76, %35
  br i1 %77, label %86, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @dist, i64 0, i64 %76, i64 %76
  %80 = load i64, i64* %79, align 8, !tbaa !17
  %81 = icmp slt i64 %80, 0
  %82 = add nuw nsw i64 %76, 1
  br i1 %81, label %83, label %75, !llvm.loop !24

83:                                               ; preds = %78
  %84 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0)) #7
  %85 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %84, i8 signext 10) #7
  br label %115

86:                                               ; preds = %75, %96
  %87 = phi i32 [ %92, %96 ], [ %33, %75 ]
  %88 = phi i64 [ %97, %96 ], [ 0, %75 ]
  %89 = sext i32 %87 to i64
  %90 = icmp slt i64 %88, %89
  br i1 %90, label %91, label %115

91:                                               ; preds = %86, %106
  %92 = phi i32 [ %114, %106 ], [ %87, %86 ]
  %93 = phi i64 [ %113, %106 ], [ 0, %86 ]
  %94 = sext i32 %92 to i64
  %95 = icmp slt i64 %93, %94
  br i1 %95, label %98, label %96

96:                                               ; preds = %91
  %97 = add nuw nsw i64 %88, 1
  br label %86, !llvm.loop !25

98:                                               ; preds = %91
  %99 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @dist, i64 0, i64 %88, i64 %93
  %100 = load i64, i64* %99, align 8, !tbaa !17
  %101 = icmp sgt i64 %100, 10000000000
  br i1 %101, label %102, label %104

102:                                              ; preds = %98
  %103 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #7
  br label %106

104:                                              ; preds = %98
  %105 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %100) #7
  br label %106

106:                                              ; preds = %104, %102
  %107 = load i32, i32* @V, align 4, !tbaa !13
  %108 = add nsw i32 %107, -1
  %109 = zext i32 %108 to i64
  %110 = icmp eq i64 %93, %109
  %111 = select i1 %110, i8 10, i8 32
  %112 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %111) #7
  %113 = add nuw nsw i64 %93, 1
  %114 = load i32, i32* @V, align 4, !tbaa !13
  br label %91, !llvm.loop !26

115:                                              ; preds = %86, %83
  ret i32 0
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s654236466.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #7
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { minsize optsize }
attributes #8 = { nounwind }

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
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !11, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !18, i64 0}
!18 = !{!"long long", !11, i64 0}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !16}
!21 = distinct !{!21, !16}
!22 = distinct !{!22, !16}
!23 = distinct !{!23, !16}
!24 = distinct !{!24, !16}
!25 = distinct !{!25, !16}
!26 = distinct !{!26, !16}
