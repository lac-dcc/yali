; ModuleID = 'Project_CodeNet_C++1400/p03232/s173044123.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s173044123.cpp"
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

$_ZSt9__reverseIPxEvT_S1_St26random_access_iterator_tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@fct = dso_local local_unnamed_addr global [100005 x i64] zeroinitializer, align 16
@prfx = dso_local local_unnamed_addr global [100005 x i64] zeroinitializer, align 16
@a = dso_local global [100005 x i64] zeroinitializer, align 16
@n = dso_local global i64 0, align 8
@ans = dso_local local_unnamed_addr global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s173044123.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z5powerxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %14, %2
  %4 = phi i64 [ %0, %2 ], [ %18, %14 ]
  %5 = phi i64 [ %1, %2 ], [ %16, %14 ]
  %6 = phi i64 [ 1, %2 ], [ %15, %14 ]
  %7 = icmp eq i64 %5, 0
  br i1 %7, label %19, label %8

8:                                                ; preds = %3
  %9 = and i64 %5, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  %12 = mul nsw i64 %6, %4
  %13 = srem i64 %12, 1000000007
  br label %14

14:                                               ; preds = %11, %8
  %15 = phi i64 [ %13, %11 ], [ %6, %8 ]
  %16 = ashr i64 %5, 1
  %17 = mul nsw i64 %4, %4
  %18 = urem i64 %17, 1000000007
  br label %3, !llvm.loop !5

19:                                               ; preds = %3
  ret i64 %6
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #8
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !7
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !10
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !7
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !10
  %16 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n) #8
  store i64 1, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @fct, i64 0, i64 0), align 16, !tbaa !15
  br label %17

17:                                               ; preds = %24, %0
  %18 = phi i64 [ 1, %0 ], [ %39, %24 ]
  %19 = load i64, i64* @n, align 8, !tbaa !15
  %20 = icmp sgt i64 %18, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = getelementptr inbounds [100005 x i64], [100005 x i64]* @fct, i64 0, i64 %19
  %23 = call i64 @llvm.smax.i64(i64 %19, i64 0)
  br label %40

24:                                               ; preds = %17
  %25 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %18
  %26 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %25) #8
  %27 = add nsw i64 %18, -1
  %28 = getelementptr inbounds [100005 x i64], [100005 x i64]* @prfx, i64 0, i64 %27
  %29 = load i64, i64* %28, align 8, !tbaa !15
  %30 = load i64, i64* %25, align 8, !tbaa !15
  %31 = add nsw i64 %30, %29
  %32 = srem i64 %31, 1000000007
  %33 = getelementptr inbounds [100005 x i64], [100005 x i64]* @prfx, i64 0, i64 %18
  store i64 %32, i64* %33, align 8, !tbaa !15
  %34 = getelementptr inbounds [100005 x i64], [100005 x i64]* @fct, i64 0, i64 %27
  %35 = load i64, i64* %34, align 8, !tbaa !15
  %36 = mul nsw i64 %35, %18
  %37 = srem i64 %36, 1000000007
  %38 = getelementptr inbounds [100005 x i64], [100005 x i64]* @fct, i64 0, i64 %18
  store i64 %37, i64* %38, align 8, !tbaa !15
  %39 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !17

40:                                               ; preds = %21, %49
  %41 = phi i64 [ %51, %49 ], [ 0, %21 ]
  %42 = icmp eq i64 %41, %23
  br i1 %42, label %43, label %49

43:                                               ; preds = %40
  %44 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %19
  %45 = getelementptr inbounds i64, i64* %44, i64 1
  tail call void @_ZSt9__reverseIPxEvT_S1_St26random_access_iterator_tag(i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @a, i64 0, i64 1), i64* nonnull %45) #8
  %46 = load i64, i64* @n, align 8, !tbaa !15
  %47 = call i64 @llvm.smax.i64(i64 %46, i64 0)
  %48 = add nuw i64 %47, 1
  br label %63

49:                                               ; preds = %40
  %50 = load i64, i64* %22, align 8, !tbaa !15
  %51 = add nuw i64 %41, 1
  %52 = tail call i64 @_Z5powerxx(i64 %51, i64 1000000005) #8
  %53 = mul nsw i64 %52, %50
  %54 = srem i64 %53, 1000000007
  %55 = sub nsw i64 %19, %41
  %56 = getelementptr inbounds [100005 x i64], [100005 x i64]* @prfx, i64 0, i64 %55
  %57 = load i64, i64* %56, align 8, !tbaa !15
  %58 = mul nsw i64 %54, %57
  %59 = srem i64 %58, 1000000007
  %60 = load i64, i64* @ans, align 8, !tbaa !15
  %61 = add nsw i64 %59, %60
  %62 = srem i64 %61, 1000000007
  store i64 %62, i64* @ans, align 8, !tbaa !15
  br label %40, !llvm.loop !18

63:                                               ; preds = %68, %43
  %64 = phi i64 [ 1, %43 ], [ %77, %68 ]
  %65 = icmp eq i64 %64, %48
  br i1 %65, label %66, label %68

66:                                               ; preds = %63
  %67 = getelementptr inbounds [100005 x i64], [100005 x i64]* @fct, i64 0, i64 %46
  br label %78

68:                                               ; preds = %63
  %69 = add nsw i64 %64, -1
  %70 = getelementptr inbounds [100005 x i64], [100005 x i64]* @prfx, i64 0, i64 %69
  %71 = load i64, i64* %70, align 8, !tbaa !15
  %72 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %64
  %73 = load i64, i64* %72, align 8, !tbaa !15
  %74 = add nsw i64 %73, %71
  %75 = srem i64 %74, 1000000007
  %76 = getelementptr inbounds [100005 x i64], [100005 x i64]* @prfx, i64 0, i64 %64
  store i64 %75, i64* %76, align 8, !tbaa !15
  %77 = add nuw i64 %64, 1
  br label %63, !llvm.loop !19

78:                                               ; preds = %66, %84
  %79 = phi i64 [ %86, %84 ], [ 1, %66 ]
  %80 = icmp sgt i64 %46, %79
  br i1 %80, label %84, label %81

81:                                               ; preds = %78
  %82 = load i64, i64* @ans, align 8, !tbaa !15
  %83 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %82) #8
  ret i32 0

84:                                               ; preds = %78
  %85 = load i64, i64* %67, align 8, !tbaa !15
  %86 = add nuw nsw i64 %79, 1
  %87 = tail call i64 @_Z5powerxx(i64 %86, i64 1000000005) #8
  %88 = mul nsw i64 %87, %85
  %89 = srem i64 %88, 1000000007
  %90 = sub nsw i64 %46, %79
  %91 = getelementptr inbounds [100005 x i64], [100005 x i64]* @prfx, i64 0, i64 %90
  %92 = load i64, i64* %91, align 8, !tbaa !15
  %93 = mul nsw i64 %89, %92
  %94 = srem i64 %93, 1000000007
  %95 = load i64, i64* @ans, align 8, !tbaa !15
  %96 = add nsw i64 %94, %95
  %97 = srem i64 %96, 1000000007
  store i64 %97, i64* @ans, align 8, !tbaa !15
  br label %78, !llvm.loop !20
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt9__reverseIPxEvT_S1_St26random_access_iterator_tag(i64* %0, i64* %1) local_unnamed_addr #5 comdat {
  %3 = icmp eq i64* %0, %1
  br i1 %3, label %13, label %4

4:                                                ; preds = %2, %9
  %5 = phi i64* [ %12, %9 ], [ %0, %2 ]
  %6 = phi i64* [ %7, %9 ], [ %1, %2 ]
  %7 = getelementptr inbounds i64, i64* %6, i64 -1
  %8 = icmp ult i64* %5, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %4
  %10 = load i64, i64* %5, align 8, !tbaa !15
  %11 = load i64, i64* %7, align 8, !tbaa !15
  store i64 %11, i64* %5, align 8, !tbaa !15
  store i64 %10, i64* %7, align 8, !tbaa !15
  %12 = getelementptr inbounds i64, i64* %5, i64 1
  br label %4, !llvm.loop !21

13:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s173044123.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"vtable pointer", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 216}
!11 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !12, i64 216, !13, i64 224, !14, i64 225, !12, i64 232, !12, i64 240, !12, i64 248, !12, i64 256}
!12 = !{!"any pointer", !13, i64 0}
!13 = !{!"omnipotent char", !9, i64 0}
!14 = !{!"bool", !13, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"long long", !13, i64 0}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
