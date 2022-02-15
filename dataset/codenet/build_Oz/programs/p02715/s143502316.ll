; ModuleID = 'Project_CodeNet_C++1400/p02715/s143502316.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s143502316.cpp"
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
@N = dso_local global i32 0, align 4
@K = dso_local global i32 0, align 4
@cnt = dso_local local_unnamed_addr global [100005 x i64] zeroinitializer, align 16
@isPrime = dso_local local_unnamed_addr global [100005 x i8] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s143502316.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6powmodxi(i64 %0, i32 %1) local_unnamed_addr #3 {
  switch i32 %1, label %7 [
    i32 0, label %5
    i32 1, label %3
  ]

3:                                                ; preds = %2
  %4 = srem i64 %0, 1000000007
  br label %5

5:                                                ; preds = %3, %2, %7
  %6 = phi i64 [ %15, %7 ], [ %4, %3 ], [ 1, %2 ]
  ret i64 %6

7:                                                ; preds = %2
  %8 = sdiv i32 %1, 2
  %9 = tail call i64 @_Z6powmodxi(i64 %0, i32 %8) #8
  %10 = mul nsw i64 %9, %9
  %11 = urem i64 %10, 1000000007
  %12 = srem i32 %1, 2
  %13 = tail call i64 @_Z6powmodxi(i64 %0, i32 %12) #8
  %14 = mul nsw i64 %11, %13
  %15 = srem i64 %14, 1000000007
  br label %5
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #8
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !8
  %9 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N) #8
  %10 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) @K) #8
  %11 = load i32, i32* @K, align 4, !tbaa !13
  %12 = load i32, i32* @N, align 4
  %13 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %14 = add nuw i32 %13, 1
  %15 = zext i32 %14 to i64
  br label %16

16:                                               ; preds = %21, %0
  %17 = phi i64 [ %27, %21 ], [ 1, %0 ]
  %18 = icmp eq i64 %17, %15
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = sext i32 %11 to i64
  br label %28

21:                                               ; preds = %16
  %22 = trunc i64 %17 to i32
  %23 = sdiv i32 %11, %22
  %24 = sext i32 %23 to i64
  %25 = tail call i64 @_Z6powmodxi(i64 %24, i32 %12) #8
  %26 = getelementptr inbounds [100005 x i64], [100005 x i64]* @cnt, i64 0, i64 %17
  store i64 %25, i64* %26, align 8, !tbaa !15
  %27 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !17

28:                                               ; preds = %19, %31
  %29 = phi i64 [ 2, %19 ], [ %33, %31 ]
  %30 = icmp sgt i64 %29, %20
  br i1 %30, label %34, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds [100005 x i8], [100005 x i8]* @isPrime, i64 0, i64 %29
  store i8 1, i8* %32, align 1, !tbaa !19
  %33 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !20

34:                                               ; preds = %28, %62
  %35 = phi i64 [ %63, %62 ], [ 2, %28 ]
  %36 = icmp sgt i64 %35, %20
  br i1 %36, label %64, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds [100005 x i8], [100005 x i8]* @isPrime, i64 0, i64 %35
  %39 = load i8, i8* %38, align 1, !tbaa !19, !range !21
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %62, label %41

41:                                               ; preds = %37
  %42 = trunc i64 %35 to i32
  br label %43

43:                                               ; preds = %41, %60
  %44 = phi i64 [ 1, %41 ], [ %61, %60 ]
  %45 = trunc i64 %44 to i32
  %46 = mul nsw i32 %45, %42
  %47 = icmp sgt i32 %46, %11
  br i1 %47, label %62, label %48

48:                                               ; preds = %43
  %49 = getelementptr inbounds [100005 x i64], [100005 x i64]* @cnt, i64 0, i64 %44
  %50 = load i64, i64* %49, align 8, !tbaa !15
  %51 = add nsw i64 %50, 1000000007
  %52 = zext i32 %46 to i64
  %53 = getelementptr inbounds [100005 x i64], [100005 x i64]* @cnt, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8, !tbaa !15
  %55 = sub i64 %51, %54
  %56 = srem i64 %55, 1000000007
  store i64 %56, i64* %49, align 8, !tbaa !15
  %57 = icmp eq i64 %44, 1
  br i1 %57, label %60, label %58

58:                                               ; preds = %48
  %59 = getelementptr inbounds [100005 x i8], [100005 x i8]* @isPrime, i64 0, i64 %52
  store i8 0, i8* %59, align 1, !tbaa !19
  br label %60

60:                                               ; preds = %48, %58
  %61 = add nuw i64 %44, 1
  br label %43, !llvm.loop !22

62:                                               ; preds = %43, %37
  %63 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !23

64:                                               ; preds = %34, %71
  %65 = phi i64 [ %78, %71 ], [ 1, %34 ]
  %66 = icmp eq i64 %65, %15
  %67 = load i64, i64* @ans, align 8, !tbaa !15
  br i1 %66, label %68, label %71

68:                                               ; preds = %64
  %69 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %67) #8
  %70 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %69, i8 signext 10) #8
  ret i32 0

71:                                               ; preds = %64
  %72 = getelementptr inbounds [100005 x i64], [100005 x i64]* @cnt, i64 0, i64 %65
  %73 = load i64, i64* %72, align 8, !tbaa !15
  %74 = mul nsw i64 %73, %65
  %75 = srem i64 %74, 1000000007
  %76 = add nsw i64 %75, %67
  %77 = srem i64 %76, 1000000007
  store i64 %77, i64* @ans, align 8, !tbaa !15
  %78 = add nuw nsw i64 %65, 1
  br label %64, !llvm.loop !24
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s143502316.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!19 = !{!12, !12, i64 0}
!20 = distinct !{!20, !18}
!21 = !{i8 0, i8 2}
!22 = distinct !{!22, !18}
!23 = distinct !{!23, !18}
!24 = distinct !{!24, !18}
