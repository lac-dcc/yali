; ModuleID = 'Project_CodeNet_C++1400/p03833/s284921543.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s284921543.cpp"
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
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@a = dso_local global [5005 x i64] zeroinitializer, align 16
@b = dso_local global [5005 x [205 x i32]] zeroinitializer, align 16
@tg = dso_local local_unnamed_addr global [205 x i32] zeroinitializer, align 16
@Max = dso_local local_unnamed_addr global [205 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s284921543.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #6
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
  %16 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #6
  %17 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) @m) #6
  br label %18

18:                                               ; preds = %26, %0
  %19 = phi i64 [ %29, %26 ], [ 1, %0 ]
  %20 = load i32, i32* @n, align 4, !tbaa !13
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %26, label %23

23:                                               ; preds = %18
  %24 = sext i32 %20 to i64
  %25 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %24
  store i64 0, i64* %25, align 8, !tbaa !15
  br label %30

26:                                               ; preds = %18
  %27 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %19
  %28 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %27) #6
  %29 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !17

30:                                               ; preds = %48, %23
  %31 = phi i32 [ %50, %48 ], [ %20, %23 ]
  %32 = phi i64 [ %49, %48 ], [ 1, %23 ]
  %33 = sext i32 %31 to i64
  %34 = icmp sgt i64 %32, %33
  br i1 %34, label %35, label %43

35:                                               ; preds = %30
  %36 = load i32, i32* @m, align 4
  %37 = call i32 @llvm.smax.i32(i32 %36, i32 0)
  %38 = add nuw i32 %37, 1
  %39 = call i32 @llvm.smax.i32(i32 %31, i32 0)
  %40 = add nuw i32 %39, 1
  %41 = zext i32 %40 to i64
  %42 = zext i32 %38 to i64
  br label %57

43:                                               ; preds = %30, %51
  %44 = phi i64 [ %54, %51 ], [ 1, %30 ]
  %45 = load i32, i32* @m, align 4, !tbaa !13
  %46 = sext i32 %45 to i64
  %47 = icmp sgt i64 %44, %46
  br i1 %47, label %48, label %51

48:                                               ; preds = %43
  %49 = add nuw nsw i64 %32, 1
  %50 = load i32, i32* @n, align 4, !tbaa !13
  br label %30, !llvm.loop !19

51:                                               ; preds = %43
  %52 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @b, i64 0, i64 %32, i64 %44
  %53 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %52) #6
  %54 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !20

55:                                               ; preds = %84
  %56 = add nuw nsw i64 %59, 1
  br label %57, !llvm.loop !21

57:                                               ; preds = %55, %35
  %58 = phi i64 [ %75, %55 ], [ 1, %35 ]
  %59 = phi i64 [ %56, %55 ], [ 2, %35 ]
  %60 = phi i64 [ %86, %55 ], [ 0, %35 ]
  %61 = icmp eq i64 %58, %41
  br i1 %61, label %64, label %62

62:                                               ; preds = %57
  %63 = trunc i64 %58 to i32
  br label %66

64:                                               ; preds = %57
  %65 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %60) #6
  ret i32 0

66:                                               ; preds = %62, %76
  %67 = phi i64 [ 1, %62 ], [ %83, %76 ]
  %68 = phi i64 [ 0, %62 ], [ %81, %76 ]
  %69 = icmp eq i64 %67, %42
  br i1 %69, label %70, label %76

70:                                               ; preds = %66
  %71 = icmp slt i64 %60, %68
  %72 = select i1 %71, i64 %68, i64 %60
  %73 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %58
  %74 = load i64, i64* %73, align 8, !tbaa !15
  %75 = add nuw nsw i64 %58, 1
  br label %84

76:                                               ; preds = %66
  %77 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @b, i64 0, i64 %58, i64 %67
  %78 = load i32, i32* %77, align 4, !tbaa !13
  %79 = getelementptr inbounds [205 x i32], [205 x i32]* @tg, i64 0, i64 %67
  store i32 %78, i32* %79, align 4, !tbaa !13
  %80 = sext i32 %78 to i64
  %81 = add nsw i64 %68, %80
  %82 = getelementptr inbounds [205 x i32], [205 x i32]* @Max, i64 0, i64 %67
  store i32 %63, i32* %82, align 4, !tbaa !13
  %83 = add nuw nsw i64 %67, 1
  br label %66, !llvm.loop !22

84:                                               ; preds = %98, %70
  %85 = phi i64 [ %105, %98 ], [ %59, %70 ]
  %86 = phi i64 [ %101, %98 ], [ %72, %70 ]
  %87 = phi i64 [ %104, %98 ], [ %74, %70 ]
  %88 = phi i32 [ %96, %98 ], [ %36, %70 ]
  %89 = trunc i64 %85 to i32
  %90 = icmp sge i32 %31, %89
  %91 = icmp sgt i32 %88, 0
  %92 = select i1 %90, i1 %91, i1 false
  br i1 %92, label %93, label %55

93:                                               ; preds = %84, %119
  %94 = phi i64 [ %124, %119 ], [ 1, %84 ]
  %95 = phi i64 [ %123, %119 ], [ 0, %84 ]
  %96 = phi i32 [ %121, %119 ], [ %88, %84 ]
  %97 = icmp eq i64 %94, %42
  br i1 %97, label %98, label %106

98:                                               ; preds = %93
  %99 = sub nsw i64 %95, %87
  %100 = icmp slt i64 %86, %99
  %101 = select i1 %100, i64 %99, i64 %86
  %102 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %85
  %103 = load i64, i64* %102, align 8, !tbaa !15
  %104 = add nsw i64 %103, %87
  %105 = add nuw i64 %85, 1
  br label %84, !llvm.loop !23

106:                                              ; preds = %93
  %107 = getelementptr inbounds [205 x i32], [205 x i32]* @tg, i64 0, i64 %94
  %108 = load i32, i32* %107, align 4, !tbaa !13
  %109 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @b, i64 0, i64 %85, i64 %94
  %110 = load i32, i32* %109, align 4, !tbaa !13
  %111 = icmp sgt i32 %108, %110
  br i1 %111, label %119, label %112

112:                                              ; preds = %106
  store i32 %110, i32* %107, align 4, !tbaa !13
  %113 = getelementptr inbounds [205 x i32], [205 x i32]* @Max, i64 0, i64 %94
  %114 = load i32, i32* %113, align 4, !tbaa !13
  %115 = zext i32 %114 to i64
  %116 = icmp eq i64 %58, %115
  %117 = sext i1 %116 to i32
  %118 = add nsw i32 %96, %117
  store i32 %89, i32* %113, align 4, !tbaa !13
  br label %119

119:                                              ; preds = %112, %106
  %120 = phi i32 [ %110, %112 ], [ %108, %106 ]
  %121 = phi i32 [ %118, %112 ], [ %96, %106 ]
  %122 = sext i32 %120 to i64
  %123 = add nsw i64 %95, %122
  %124 = add nuw nsw i64 %94, 1
  br label %93, !llvm.loop !24
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s284921543.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #6
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { minsize optsize }
attributes #7 = { nounwind }

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
!15 = !{!16, !16, i64 0}
!16 = !{!"long long", !11, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = distinct !{!20, !18}
!21 = distinct !{!21, !18}
!22 = distinct !{!22, !18}
!23 = distinct !{!23, !18}
!24 = distinct !{!24, !18}
