; ModuleID = 'Project_CodeNet_C++1400/p03172/s893990745.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s893990745.cpp"
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
@pi = dso_local local_unnamed_addr global double 0.000000e+00, align 8
@n = dso_local global i64 0, align 8
@k = dso_local global i64 0, align 8
@a = dso_local global [101 x i64] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [100001 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s893990745.cpp, i8* null }]

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
  %9 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n) #6
  %10 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i64* nonnull align 8 dereferenceable(8) @k) #6
  br label %11

11:                                               ; preds = %17, %0
  %12 = phi i64 [ 0, %0 ], [ %20, %17 ]
  %13 = load i64, i64* @n, align 8, !tbaa !13
  %14 = icmp slt i64 %12, %13
  br i1 %14, label %17, label %15

15:                                               ; preds = %11
  %16 = load i64, i64* @k, align 8, !tbaa !13
  br label %21

17:                                               ; preds = %11
  %18 = getelementptr inbounds [101 x i64], [101 x i64]* @a, i64 0, i64 %12
  %19 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %18) #6
  %20 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !15

21:                                               ; preds = %15, %24
  %22 = phi i64 [ %26, %24 ], [ 0, %15 ]
  %23 = icmp sgt i64 %22, %16
  br i1 %23, label %27, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds [100001 x i64], [100001 x i64]* @dp, i64 0, i64 %22
  store i64 0, i64* %25, align 8, !tbaa !13
  %26 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !17

27:                                               ; preds = %21
  store i64 1, i64* getelementptr inbounds ([100001 x i64], [100001 x i64]* @dp, i64 0, i64 0), align 16, !tbaa !13
  %28 = call i64 @llvm.smax.i64(i64 %13, i64 0)
  br label %29

29:                                               ; preds = %70, %27
  %30 = phi i64 [ 0, %27 ], [ %71, %70 ]
  %31 = icmp eq i64 %30, %28
  br i1 %31, label %72, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds [101 x i64], [101 x i64]* @a, i64 0, i64 %30
  %34 = load i64, i64* %33, align 8, !tbaa !13
  %35 = sub nsw i64 %16, %34
  %36 = icmp sgt i64 %35, 0
  %37 = select i1 %36, i64 %35, i64 0
  br label %38

38:                                               ; preds = %42, %32
  %39 = phi i64 [ %37, %32 ], [ %47, %42 ]
  %40 = phi i64 [ 0, %32 ], [ %46, %42 ]
  %41 = icmp sgt i64 %39, %16
  br i1 %41, label %48, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds [100001 x i64], [100001 x i64]* @dp, i64 0, i64 %39
  %44 = load i64, i64* %43, align 8, !tbaa !13
  %45 = add nsw i64 %44, %40
  %46 = srem i64 %45, 1000000007
  %47 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !18

48:                                               ; preds = %38, %66
  %49 = phi i64 [ %67, %66 ], [ %37, %38 ]
  %50 = phi i64 [ %69, %66 ], [ %16, %38 ]
  %51 = phi i64 [ %68, %66 ], [ %40, %38 ]
  %52 = icmp sgt i64 %50, -1
  br i1 %52, label %53, label %70

53:                                               ; preds = %48
  %54 = getelementptr inbounds [100001 x i64], [100001 x i64]* @dp, i64 0, i64 %50
  %55 = load i64, i64* %54, align 8, !tbaa !13
  store i64 %51, i64* %54, align 8, !tbaa !13
  %56 = add nsw i64 %51, 1000000007
  %57 = sub i64 %56, %55
  %58 = srem i64 %57, 1000000007
  %59 = icmp eq i64 %49, 0
  br i1 %59, label %66, label %60

60:                                               ; preds = %53
  %61 = add nsw i64 %49, -1
  %62 = getelementptr inbounds [100001 x i64], [100001 x i64]* @dp, i64 0, i64 %61
  %63 = load i64, i64* %62, align 8, !tbaa !13
  %64 = add nsw i64 %63, %58
  %65 = srem i64 %64, 1000000007
  br label %66

66:                                               ; preds = %60, %53
  %67 = phi i64 [ %61, %60 ], [ 0, %53 ]
  %68 = phi i64 [ %65, %60 ], [ %58, %53 ]
  %69 = add nsw i64 %50, -1
  br label %48, !llvm.loop !19

70:                                               ; preds = %48
  %71 = add nuw i64 %30, 1
  br label %29, !llvm.loop !20

72:                                               ; preds = %29
  %73 = getelementptr inbounds [100001 x i64], [100001 x i64]* @dp, i64 0, i64 %16
  %74 = load i64, i64* %73, align 8, !tbaa !13
  %75 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %74) #6
  ret i32 0
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s893990745.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #6
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  store double 0x400921FB54442D18, double* @pi, align 8, !tbaa !21
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #5

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
!14 = !{!"long long", !11, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !16}
!21 = !{!22, !22, i64 0}
!22 = !{!"double", !11, i64 0}
