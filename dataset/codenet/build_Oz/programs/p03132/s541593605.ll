; ModuleID = 'Project_CodeNet_C++1400/p03132/s541593605.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s541593605.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i64 0, align 8
@ans = dso_local local_unnamed_addr global i64 1000000000000000000, align 8
@a = dso_local global [200010 x i64] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [200010 x [5 x i64]] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s541593605.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @_Z3updRxx(i64* nocapture nonnull align 8 dereferenceable(8) %0, i64 %1) local_unnamed_addr #3 {
  %3 = load i64, i64* %0, align 8, !tbaa !5
  %4 = icmp sgt i64 %3, %1
  %5 = select i1 %4, i64 %1, i64 %3
  store i64 %5, i64* %0, align 8, !tbaa !5
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #4 {
  %1 = load i64, i64* @n, align 8, !tbaa !5
  %2 = call i64 @llvm.smax.i64(i64 %1, i64 0)
  %3 = add nuw i64 %2, 1
  br label %4

4:                                                ; preds = %10, %0
  %5 = phi i64 [ 1, %0 ], [ %11, %10 ]
  %6 = icmp eq i64 %5, %3
  br i1 %6, label %15, label %7

7:                                                ; preds = %4, %12
  %8 = phi i64 [ %14, %12 ], [ 0, %4 ]
  %9 = icmp eq i64 %8, 5
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = add nuw i64 %5, 1
  br label %4, !llvm.loop !9

12:                                               ; preds = %7
  %13 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %5, i64 %8
  store i64 1000000000000000000, i64* %13, align 8, !tbaa !5
  %14 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !11

15:                                               ; preds = %4, %100
  %16 = phi i64 [ %117, %100 ], [ 1, %4 ]
  %17 = icmp eq i64 %16, %3
  br i1 %17, label %18, label %24

18:                                               ; preds = %15
  %19 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %1, i64 4
  %20 = load i64, i64* %19, align 8, !tbaa !5
  %21 = load i64, i64* @ans, align 8, !tbaa !5
  %22 = icmp sgt i64 %21, %20
  %23 = select i1 %22, i64 %20, i64 %21
  store i64 %23, i64* @ans, align 8, !tbaa !5
  ret void

24:                                               ; preds = %15
  %25 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %16, i64 0
  %26 = add nsw i64 %16, -1
  %27 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %26, i64 0
  %28 = load i64, i64* %27, align 8, !tbaa !5
  %29 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %16
  %30 = load i64, i64* %29, align 8, !tbaa !5
  %31 = add nsw i64 %30, %28
  %32 = load i64, i64* %25, align 8, !tbaa !5
  %33 = icmp sgt i64 %32, %31
  %34 = select i1 %33, i64 %31, i64 %32
  store i64 %34, i64* %25, align 8, !tbaa !5
  %35 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %16, i64 1
  %36 = load i64, i64* %35, align 8, !tbaa !5
  %37 = icmp sgt i64 %36, %34
  %38 = select i1 %37, i64 %34, i64 %36
  %39 = icmp eq i64 %30, 0
  %40 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %26, i64 1
  %41 = load i64, i64* %40, align 8, !tbaa !5
  %42 = srem i64 %30, 2
  %43 = select i1 %39, i64 2, i64 %42
  %44 = add nsw i64 %41, %43
  %45 = icmp sgt i64 %38, %44
  %46 = select i1 %45, i64 %44, i64 %38
  %47 = icmp sgt i64 %46, %31
  %48 = select i1 %47, i64 %31, i64 %46
  store i64 %48, i64* %35, align 8, !tbaa !5
  %49 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %16, i64 2
  %50 = load i64, i64* %49, align 8, !tbaa !5
  %51 = icmp sgt i64 %50, %48
  %52 = select i1 %51, i64 %48, i64 %50
  br i1 %39, label %64, label %53

53:                                               ; preds = %24
  %54 = srem i64 %30, 2
  %55 = add nsw i64 %41, %54
  %56 = icmp sgt i64 %52, %55
  %57 = select i1 %56, i64 %55, i64 %52
  %58 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %26, i64 2
  %59 = load i64, i64* %58, align 8, !tbaa !5
  %60 = sub nsw i64 1, %54
  %61 = add nsw i64 %59, %60
  %62 = icmp sgt i64 %57, %61
  %63 = select i1 %62, i64 %61, i64 %57
  br label %73

64:                                               ; preds = %24
  %65 = add nsw i64 %41, 2
  %66 = icmp sgt i64 %52, %65
  %67 = select i1 %66, i64 %65, i64 %52
  %68 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %26, i64 2
  %69 = load i64, i64* %68, align 8, !tbaa !5
  %70 = add nsw i64 %69, 1
  %71 = icmp sgt i64 %67, %70
  %72 = select i1 %71, i64 %70, i64 %67
  br label %73

73:                                               ; preds = %64, %53
  %74 = phi i64 [ %59, %53 ], [ %69, %64 ]
  %75 = phi i64 [ %63, %53 ], [ %72, %64 ]
  store i64 %75, i64* %49, align 8, !tbaa !5
  %76 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %16, i64 3
  %77 = load i64, i64* %76, align 8, !tbaa !5
  %78 = icmp sgt i64 %77, %75
  %79 = select i1 %78, i64 %75, i64 %77
  br i1 %39, label %91, label %80

80:                                               ; preds = %73
  %81 = srem i64 %30, 2
  %82 = sub nsw i64 1, %81
  %83 = add nsw i64 %74, %82
  %84 = icmp sgt i64 %79, %83
  %85 = select i1 %84, i64 %83, i64 %79
  %86 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %26, i64 3
  %87 = load i64, i64* %86, align 8, !tbaa !5
  %88 = add nsw i64 %87, %81
  %89 = icmp sgt i64 %85, %88
  %90 = select i1 %89, i64 %88, i64 %85
  br label %100

91:                                               ; preds = %73
  %92 = add nsw i64 %74, 1
  %93 = icmp sgt i64 %79, %92
  %94 = select i1 %93, i64 %92, i64 %79
  %95 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %26, i64 3
  %96 = load i64, i64* %95, align 8, !tbaa !5
  %97 = add nsw i64 %96, 2
  %98 = icmp sgt i64 %94, %97
  %99 = select i1 %98, i64 %97, i64 %94
  br label %100

100:                                              ; preds = %91, %80
  %101 = phi i64 [ %87, %80 ], [ %96, %91 ]
  %102 = phi i64 [ %90, %80 ], [ %99, %91 ]
  store i64 %102, i64* %76, align 8, !tbaa !5
  %103 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %16, i64 4
  %104 = load i64, i64* %103, align 8, !tbaa !5
  %105 = icmp sgt i64 %104, %102
  %106 = select i1 %105, i64 %102, i64 %104
  %107 = srem i64 %30, 2
  %108 = select i1 %39, i64 2, i64 %107
  %109 = add nsw i64 %101, %108
  %110 = icmp sgt i64 %106, %109
  %111 = select i1 %110, i64 %109, i64 %106
  %112 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %26, i64 4
  %113 = load i64, i64* %112, align 8, !tbaa !5
  %114 = add nsw i64 %113, %30
  %115 = icmp sgt i64 %111, %114
  %116 = select i1 %115, i64 %114, i64 %111
  store i64 %116, i64* %103, align 8, !tbaa !5
  %117 = add nuw i64 %16, 1
  br label %15, !llvm.loop !12
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #8
  %2 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !13
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !15
  %9 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n) #8
  br label %10

10:                                               ; preds = %17, %0
  %11 = phi i64 [ 1, %0 ], [ %20, %17 ]
  %12 = load i64, i64* @n, align 8, !tbaa !5
  %13 = icmp sgt i64 %11, %12
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  tail call void @_Z5solvev() #8
  %15 = load i64, i64* @ans, align 8, !tbaa !5
  %16 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %15) #8
  ret i32 0

17:                                               ; preds = %10
  %18 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %11
  %19 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %18) #8
  %20 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !19
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s541593605.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { minsize optsize }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !8, i64 0}
!15 = !{!16, !17, i64 216}
!16 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !17, i64 216, !7, i64 224, !18, i64 225, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256}
!17 = !{!"any pointer", !7, i64 0}
!18 = !{!"bool", !7, i64 0}
!19 = distinct !{!19, !10}
