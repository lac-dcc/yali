; ModuleID = 'Project_CodeNet_C++1400/p03833/s619415121.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s619415121.cpp"
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
@ans = dso_local local_unnamed_addr global i64 0, align 8
@sum = dso_local local_unnamed_addr global [5010 x i64] zeroinitializer, align 16
@a = dso_local global [5010 x i32] zeroinitializer, align 16
@b = dso_local global [210 x [5010 x i32]] zeroinitializer, align 16
@q = dso_local local_unnamed_addr global [210 x [5010 x i32]] zeroinitializer, align 16
@top = dso_local local_unnamed_addr global [210 x i32] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s619415121.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #7
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !8
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !8
  %16 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #7
  %17 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) @m) #7
  br label %18

18:                                               ; preds = %23, %0
  %19 = phi i64 [ %26, %23 ], [ 2, %0 ]
  %20 = load i32, i32* @n, align 4, !tbaa !13
  %21 = sext i32 %20 to i64
  %22 = icmp sgt i64 %19, %21
  br i1 %22, label %27, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds [5010 x i32], [5010 x i32]* @a, i64 0, i64 %19
  %25 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %24) #7
  %26 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !15

27:                                               ; preds = %18, %45
  %28 = phi i32 [ %47, %45 ], [ %20, %18 ]
  %29 = phi i64 [ %46, %45 ], [ 1, %18 ]
  %30 = sext i32 %28 to i64
  %31 = icmp sgt i64 %29, %30
  br i1 %31, label %34, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds [5010 x i64], [5010 x i64]* @sum, i64 0, i64 %29
  br label %40

34:                                               ; preds = %27
  %35 = call i32 @llvm.smax.i32(i32 %28, i32 0)
  %36 = add nuw i32 %35, 1
  %37 = zext i32 %36 to i64
  %38 = load i32, i32* @m, align 4
  %39 = sext i32 %38 to i64
  br label %56

40:                                               ; preds = %32, %48
  %41 = phi i64 [ 1, %32 ], [ %55, %48 ]
  %42 = load i32, i32* @m, align 4, !tbaa !13
  %43 = sext i32 %42 to i64
  %44 = icmp sgt i64 %41, %43
  br i1 %44, label %45, label %48

45:                                               ; preds = %40
  %46 = add nuw nsw i64 %29, 1
  %47 = load i32, i32* @n, align 4, !tbaa !13
  br label %27, !llvm.loop !17

48:                                               ; preds = %40
  %49 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @b, i64 0, i64 %41, i64 %29
  %50 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %49) #7
  %51 = load i32, i32* %49, align 4, !tbaa !13
  %52 = sext i32 %51 to i64
  %53 = load i64, i64* %33, align 8, !tbaa !18
  %54 = add nsw i64 %53, %52
  store i64 %54, i64* %33, align 8, !tbaa !18
  %55 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !20

56:                                               ; preds = %34, %113
  %57 = phi i64 [ 1, %34 ], [ %114, %113 ]
  %58 = icmp eq i64 %57, %37
  br i1 %58, label %61, label %59

59:                                               ; preds = %56
  %60 = trunc i64 %57 to i32
  br label %65

61:                                               ; preds = %56
  %62 = load i64, i64* @ans, align 8, !tbaa !18
  %63 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %62) #7
  %64 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %63, i8 signext 10) #7
  ret i32 0

65:                                               ; preds = %59, %103
  %66 = phi i64 [ 1, %59 ], [ %107, %103 ]
  %67 = icmp sgt i64 %66, %39
  br i1 %67, label %72, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds [210 x i32], [210 x i32]* @top, i64 0, i64 %66
  %70 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @b, i64 0, i64 %66, i64 %57
  %71 = load i32, i32* %69, align 4, !tbaa !13
  br label %76

72:                                               ; preds = %65
  %73 = getelementptr inbounds [5010 x i64], [5010 x i64]* @sum, i64 0, i64 %57
  %74 = load i64, i64* %73, align 8, !tbaa !18
  %75 = load i64, i64* @ans, align 8, !tbaa !18
  br label %108

76:                                               ; preds = %68, %89
  %77 = phi i32 [ %95, %89 ], [ %71, %68 ]
  %78 = phi i32 [ %86, %89 ], [ 0, %68 ]
  %79 = icmp eq i32 %77, 0
  br i1 %79, label %103, label %80

80:                                               ; preds = %76
  %81 = sext i32 %77 to i64
  %82 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @q, i64 0, i64 %66, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !13
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @b, i64 0, i64 %66, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !13
  %87 = load i32, i32* %70, align 4, !tbaa !13
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %96

89:                                               ; preds = %80
  %90 = sub nsw i32 %86, %78
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [5010 x i64], [5010 x i64]* @sum, i64 0, i64 %84
  %93 = load i64, i64* %92, align 8, !tbaa !18
  %94 = sub nsw i64 %93, %91
  store i64 %94, i64* %92, align 8, !tbaa !18
  %95 = add nsw i32 %77, -1
  store i32 %95, i32* %69, align 4, !tbaa !13
  br label %76, !llvm.loop !21

96:                                               ; preds = %80
  %97 = sext i32 %83 to i64
  %98 = sub nsw i32 %87, %78
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [5010 x i64], [5010 x i64]* @sum, i64 0, i64 %97
  %101 = load i64, i64* %100, align 8, !tbaa !18
  %102 = sub nsw i64 %101, %99
  store i64 %102, i64* %100, align 8, !tbaa !18
  br label %103

103:                                              ; preds = %76, %96
  %104 = add nsw i32 %77, 1
  store i32 %104, i32* %69, align 4, !tbaa !13
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @q, i64 0, i64 %66, i64 %105
  store i32 %60, i32* %106, align 4, !tbaa !13
  %107 = add nuw nsw i64 %66, 1
  br label %65, !llvm.loop !22

108:                                              ; preds = %115, %72
  %109 = phi i64 [ %118, %115 ], [ %57, %72 ]
  %110 = phi i64 [ %117, %115 ], [ %75, %72 ]
  %111 = phi i64 [ %125, %115 ], [ %74, %72 ]
  %112 = icmp eq i64 %109, 0
  br i1 %112, label %113, label %115

113:                                              ; preds = %108
  store i64 %110, i64* @ans, align 8, !tbaa !18
  %114 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !23

115:                                              ; preds = %108
  %116 = icmp slt i64 %110, %111
  %117 = select i1 %116, i64 %111, i64 %110
  %118 = add nsw i64 %109, -1
  %119 = getelementptr inbounds [5010 x i64], [5010 x i64]* @sum, i64 0, i64 %118
  %120 = load i64, i64* %119, align 8, !tbaa !18
  %121 = getelementptr inbounds [5010 x i32], [5010 x i32]* @a, i64 0, i64 %109
  %122 = load i32, i32* %121, align 4, !tbaa !13
  %123 = sext i32 %122 to i64
  %124 = add i64 %120, %111
  %125 = sub i64 %124, %123
  br label %108, !llvm.loop !24
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s619415121.cpp() #5 section ".text.startup" {
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
!17 = distinct !{!17, !16}
!18 = !{!19, !19, i64 0}
!19 = !{!"long long", !11, i64 0}
!20 = distinct !{!20, !16}
!21 = distinct !{!21, !16}
!22 = distinct !{!22, !16}
!23 = distinct !{!23, !16}
!24 = distinct !{!24, !16}
