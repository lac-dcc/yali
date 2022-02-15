; ModuleID = 'Project_CodeNet_C++1400/p02864/s460723310.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s460723310.cpp"
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
@dp = dso_local local_unnamed_addr global [303 x [303 x i64]] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@h = dso_local global [500 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s460723310.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i64 @time(i64* null) #6
  %2 = trunc i64 %1 to i32
  tail call void @srand(i32 %2) #6
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #7
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !8
  %11 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = add nsw i64 %14, 216
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %17, align 8, !tbaa !8
  %18 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #7
  %19 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %18, i32* nonnull align 4 dereferenceable(4) @k) #7
  br label %20

20:                                               ; preds = %29, %0
  %21 = phi i64 [ %30, %29 ], [ 0, %0 ]
  %22 = load i32, i32* @n, align 4, !tbaa !13
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %29, label %25

25:                                               ; preds = %20
  store i64 1, i64* getelementptr inbounds ([500 x i64], [500 x i64]* @h, i64 0, i64 0), align 16, !tbaa !15
  %26 = add i32 %22, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [500 x i64], [500 x i64]* @h, i64 0, i64 %27
  store i64 1, i64* %28, align 8, !tbaa !15
  br label %35

29:                                               ; preds = %20
  %30 = add nuw nsw i64 %21, 1
  %31 = getelementptr inbounds [500 x i64], [500 x i64]* @h, i64 0, i64 %30
  %32 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %31) #7
  %33 = load i64, i64* %31, align 8, !tbaa !15
  %34 = add nsw i64 %33, 1
  store i64 %34, i64* %31, align 8, !tbaa !15
  br label %20, !llvm.loop !17

35:                                               ; preds = %47, %25
  %36 = phi i64 [ %48, %47 ], [ 0, %25 ]
  %37 = icmp eq i64 %36, 303
  br i1 %37, label %38, label %44

38:                                               ; preds = %35
  store i64 1, i64* getelementptr inbounds ([303 x [303 x i64]], [303 x [303 x i64]]* @dp, i64 0, i64 0, i64 0), align 16, !tbaa !15
  %39 = load i32, i32* @k, align 4
  %40 = sext i32 %39 to i64
  %41 = call i32 @llvm.smax.i32(i32 %26, i32 0)
  %42 = add nuw i32 %41, 1
  %43 = zext i32 %42 to i64
  br label %52

44:                                               ; preds = %35, %49
  %45 = phi i64 [ %51, %49 ], [ 0, %35 ]
  %46 = icmp eq i64 %45, 303
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !19

49:                                               ; preds = %44
  %50 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @dp, i64 0, i64 %36, i64 %45
  store i64 1000000000000000000, i64* %50, align 8, !tbaa !15
  %51 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !20

52:                                               ; preds = %62, %38
  %53 = phi i64 [ %63, %62 ], [ 1, %38 ]
  %54 = icmp eq i64 %53, %43
  br i1 %54, label %89, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds [500 x i64], [500 x i64]* @h, i64 0, i64 %53
  br label %57

57:                                               ; preds = %55, %67
  %58 = phi i64 [ 0, %55 ], [ %68, %67 ]
  %59 = icmp sgt i64 %58, %40
  br i1 %59, label %62, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @dp, i64 0, i64 %53, i64 %58
  br label %64

62:                                               ; preds = %57
  %63 = add nuw nsw i64 %53, 1
  br label %52, !llvm.loop !21

64:                                               ; preds = %60, %87
  %65 = phi i64 [ 0, %60 ], [ %88, %87 ]
  %66 = icmp eq i64 %65, %53
  br i1 %66, label %67, label %69

67:                                               ; preds = %64
  %68 = add nuw nsw i64 %58, 1
  br label %57, !llvm.loop !22

69:                                               ; preds = %64
  %70 = xor i64 %65, -1
  %71 = add nsw i64 %53, %70
  %72 = icmp slt i64 %58, %71
  br i1 %72, label %87, label %73

73:                                               ; preds = %69
  %74 = sub nsw i64 %58, %71
  %75 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @dp, i64 0, i64 %65, i64 %74
  %76 = load i64, i64* %75, align 8, !tbaa !15
  %77 = load i64, i64* %56, align 8, !tbaa !15
  %78 = getelementptr inbounds [500 x i64], [500 x i64]* @h, i64 0, i64 %65
  %79 = load i64, i64* %78, align 8, !tbaa !15
  %80 = sub nsw i64 %77, %79
  %81 = icmp sgt i64 %80, 0
  %82 = select i1 %81, i64 %80, i64 0
  %83 = add nsw i64 %82, %76
  %84 = load i64, i64* %61, align 8, !tbaa !15
  %85 = icmp slt i64 %83, %84
  %86 = select i1 %85, i64 %83, i64 %84
  store i64 %86, i64* %61, align 8, !tbaa !15
  br label %87

87:                                               ; preds = %73, %69
  %88 = add nuw nsw i64 %65, 1
  br label %64, !llvm.loop !23

89:                                               ; preds = %52, %96
  %90 = phi i64 [ %101, %96 ], [ 0, %52 ]
  %91 = phi i64 [ %100, %96 ], [ 1000000000000000000, %52 ]
  %92 = icmp sgt i64 %90, %40
  br i1 %92, label %93, label %96

93:                                               ; preds = %89
  %94 = add nsw i64 %91, -1
  %95 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %94) #7
  ret i32 0

96:                                               ; preds = %89
  %97 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @dp, i64 0, i64 %27, i64 %90
  %98 = load i64, i64* %97, align 8, !tbaa !15
  %99 = icmp slt i64 %98, %91
  %100 = select i1 %99, i64 %98, i64 %91
  %101 = add nuw nsw i64 %90, 1
  br label %89, !llvm.loop !24
}

; Function Attrs: minsize nounwind optsize
declare void @srand(i32) local_unnamed_addr #1

; Function Attrs: minsize nounwind optsize
declare i64 @time(i64*) local_unnamed_addr #1

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s460723310.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #7
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
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
attributes #6 = { minsize nounwind optsize }
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
