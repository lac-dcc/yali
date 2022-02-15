; ModuleID = 'Project_CodeNet_C++1400/p03172/s000416020.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s000416020.cpp"
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
@k = dso_local global i32 0, align 4
@A = dso_local global [105 x i64] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global [105 x i64] zeroinitializer, align 16
@bit = dso_local local_unnamed_addr global [105 x [100005 x i64]] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [105 x [100005 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s000416020.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z3addiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = sext i32 %0 to i64
  %5 = sext i32 %2 to i64
  br label %6

6:                                                ; preds = %10, %3
  %7 = phi i32 [ %1, %3 ], [ %18, %10 ]
  %8 = icmp slt i32 %7, 100005
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  ret void

10:                                               ; preds = %6
  %11 = sext i32 %7 to i64
  %12 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @bit, i64 0, i64 %4, i64 %11
  %13 = load i64, i64* %12, align 8, !tbaa !5
  %14 = add nsw i64 %13, %5
  %15 = srem i64 %14, 1000000007
  store i64 %15, i64* %12, align 8, !tbaa !5
  %16 = sub nsw i32 0, %7
  %17 = and i32 %7, %16
  %18 = add nsw i32 %17, %7
  br label %6, !llvm.loop !9
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z5queryii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = sext i32 %0 to i64
  br label %4

4:                                                ; preds = %9, %2
  %5 = phi i64 [ 0, %2 ], [ %14, %9 ]
  %6 = phi i32 [ %1, %2 ], [ %16, %9 ]
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %4
  ret i64 %5

9:                                                ; preds = %4
  %10 = zext i32 %6 to i64
  %11 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @bit, i64 0, i64 %3, i64 %10
  %12 = load i64, i64* %11, align 8, !tbaa !5
  %13 = add nsw i64 %12, %5
  %14 = srem i64 %13, 1000000007
  %15 = add nsw i32 %6, -1
  %16 = and i32 %15, %6
  br label %4, !llvm.loop !11
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #8
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !12
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !14
  %9 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #8
  %10 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) @k) #8
  br label %11

11:                                               ; preds = %18, %0
  %12 = phi i64 [ %28, %18 ], [ 1, %0 ]
  %13 = load i32, i32* @n, align 4, !tbaa !18
  %14 = sext i32 %13 to i64
  %15 = icmp sgt i64 %12, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  %17 = sext i32 %13 to i64
  br label %29

18:                                               ; preds = %11
  %19 = getelementptr inbounds [105 x i64], [105 x i64]* @A, i64 0, i64 %12
  %20 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %19) #8
  %21 = add nsw i64 %12, -1
  %22 = getelementptr inbounds [105 x i64], [105 x i64]* @sum, i64 0, i64 %21
  %23 = load i64, i64* %22, align 8, !tbaa !5
  %24 = load i64, i64* %19, align 8, !tbaa !5
  %25 = add nsw i64 %24, %23
  %26 = srem i64 %25, 1000000007
  %27 = getelementptr inbounds [105 x i64], [105 x i64]* @sum, i64 0, i64 %12
  store i64 %26, i64* %27, align 8, !tbaa !5
  %28 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !20

29:                                               ; preds = %16, %32
  %30 = phi i64 [ 0, %16 ], [ %34, %32 ]
  %31 = icmp sgt i64 %30, %17
  br i1 %31, label %35, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %30, i64 0
  store i64 1, i64* %33, align 8, !tbaa !5
  %34 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !21

35:                                               ; preds = %29, %61
  %36 = phi i32 [ %63, %61 ], [ %13, %29 ]
  %37 = phi i64 [ %62, %61 ], [ 1, %29 ]
  %38 = sext i32 %36 to i64
  %39 = icmp sgt i64 %37, %38
  br i1 %39, label %46, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds [105 x i64], [105 x i64]* @sum, i64 0, i64 %37
  %42 = getelementptr inbounds [105 x i64], [105 x i64]* @A, i64 0, i64 %37
  %43 = trunc i64 %37 to i32
  %44 = add i32 %43, -1
  %45 = trunc i64 %37 to i32
  br label %53

46:                                               ; preds = %35
  %47 = load i32, i32* @k, align 4, !tbaa !18
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %38, i64 %48
  %50 = load i64, i64* %49, align 8, !tbaa !5
  %51 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %50) #8
  %52 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %51, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #8
  ret i32 0

53:                                               ; preds = %40, %64
  %54 = phi i64 [ 1, %40 ], [ %84, %64 ]
  %55 = load i32, i32* @k, align 4, !tbaa !18
  %56 = sext i32 %55 to i64
  %57 = load i64, i64* %41, align 8, !tbaa !5
  %58 = icmp sgt i64 %57, %56
  %59 = select i1 %58, i64 %56, i64 %57
  %60 = icmp slt i64 %59, %54
  br i1 %60, label %61, label %64

61:                                               ; preds = %53
  %62 = add nuw nsw i64 %37, 1
  %63 = load i32, i32* @n, align 4, !tbaa !18
  br label %35, !llvm.loop !22

64:                                               ; preds = %53
  %65 = trunc i64 %54 to i32
  %66 = tail call i64 @_Z5queryii(i32 %44, i32 %65) #8
  %67 = load i64, i64* %42, align 8, !tbaa !5
  %68 = xor i64 %67, -1
  %69 = add i64 %54, %68
  %70 = icmp sgt i64 %69, 0
  %71 = select i1 %70, i64 %69, i64 0
  %72 = trunc i64 %71 to i32
  %73 = tail call i64 @_Z5queryii(i32 %44, i32 %72) #8
  %74 = add i64 %66, 1000000007
  %75 = sub i64 %74, %73
  %76 = srem i64 %75, 1000000007
  %77 = icmp sge i64 %67, %54
  %78 = zext i1 %77 to i64
  %79 = add nsw i64 %76, %78
  %80 = trunc i64 %79 to i32
  %81 = srem i32 %80, 1000000007
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %37, i64 %54
  store i64 %82, i64* %83, align 8, !tbaa !5
  tail call void @_Z3addiii(i32 %45, i32 %65, i32 %81) #8
  %84 = add nuw i64 %54, 1
  br label %53, !llvm.loop !23
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s000416020.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !8, i64 0}
!14 = !{!15, !16, i64 216}
!15 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !7, i64 224, !17, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!16 = !{!"any pointer", !7, i64 0}
!17 = !{!"bool", !7, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !7, i64 0}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
