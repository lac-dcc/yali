; ModuleID = 'Project_CodeNet_C++1400/p02864/s269300104.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s269300104.cpp"
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
@h = dso_local global [505 x i32] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [505 x [505 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s269300104.cpp, i8* null }]

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
  %9 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #6
  %10 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) @k) #6
  br label %11

11:                                               ; preds = %18, %0
  %12 = phi i64 [ %21, %18 ], [ 1, %0 ]
  %13 = load i32, i32* @n, align 4, !tbaa !13
  %14 = sext i32 %13 to i64
  %15 = icmp sgt i64 %12, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  %17 = sext i32 %13 to i64
  br label %22

18:                                               ; preds = %11
  %19 = getelementptr inbounds [505 x i32], [505 x i32]* @h, i64 0, i64 %12
  %20 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %19) #6
  %21 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !15

22:                                               ; preds = %16, %33
  %23 = phi i64 [ 0, %16 ], [ %34, %33 ]
  %24 = phi i64 [ 1, %16 ], [ %35, %33 ]
  %25 = icmp sgt i64 %23, %17
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  store i64 0, i64* getelementptr inbounds ([505 x [505 x i64]], [505 x [505 x i64]]* @dp, i64 0, i64 0, i64 0), align 16, !tbaa !17
  %27 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %28 = add nuw i32 %27, 1
  %29 = zext i32 %28 to i64
  br label %39

30:                                               ; preds = %22, %36
  %31 = phi i64 [ %38, %36 ], [ 0, %22 ]
  %32 = icmp eq i64 %31, %24
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = add nuw nsw i64 %23, 1
  %35 = add nuw nsw i64 %24, 1
  br label %22, !llvm.loop !19

36:                                               ; preds = %30
  %37 = getelementptr inbounds [505 x [505 x i64]], [505 x [505 x i64]]* @dp, i64 0, i64 %23, i64 %31
  store i64 1000000000000000000, i64* %37, align 8, !tbaa !17
  %38 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !20

39:                                               ; preds = %52, %26
  %40 = phi i64 [ %53, %52 ], [ 1, %26 ]
  %41 = icmp eq i64 %40, %29
  br i1 %41, label %44, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds [505 x i32], [505 x i32]* @h, i64 0, i64 %40
  br label %48

44:                                               ; preds = %39
  %45 = load i32, i32* @k, align 4, !tbaa !13
  %46 = sub i32 %13, %45
  %47 = sext i32 %46 to i64
  br label %78

48:                                               ; preds = %42, %60
  %49 = phi i64 [ 1, %42 ], [ %61, %60 ]
  %50 = phi i64 [ 0, %42 ], [ %62, %60 ]
  %51 = icmp eq i64 %50, %40
  br i1 %51, label %52, label %54

52:                                               ; preds = %48
  %53 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !21

54:                                               ; preds = %48
  %55 = add nsw i64 %49, -1
  %56 = getelementptr inbounds [505 x [505 x i64]], [505 x [505 x i64]]* @dp, i64 0, i64 %40, i64 %49
  br label %57

57:                                               ; preds = %63, %54
  %58 = phi i64 [ %77, %63 ], [ %50, %54 ]
  %59 = icmp ult i64 %58, %40
  br i1 %59, label %63, label %60

60:                                               ; preds = %57
  %61 = add nuw nsw i64 %49, 1
  %62 = add nuw nsw i64 %50, 1
  br label %48, !llvm.loop !22

63:                                               ; preds = %57
  %64 = getelementptr inbounds [505 x [505 x i64]], [505 x [505 x i64]]* @dp, i64 0, i64 %58, i64 %55
  %65 = load i64, i64* %64, align 8, !tbaa !17
  %66 = load i32, i32* %43, align 4, !tbaa !13
  %67 = getelementptr inbounds [505 x i32], [505 x i32]* @h, i64 0, i64 %58
  %68 = load i32, i32* %67, align 4, !tbaa !13
  %69 = sub nsw i32 %66, %68
  %70 = icmp sgt i32 %69, 0
  %71 = select i1 %70, i32 %69, i32 0
  %72 = zext i32 %71 to i64
  %73 = add nsw i64 %65, %72
  %74 = load i64, i64* %56, align 8, !tbaa !17
  %75 = icmp slt i64 %73, %74
  %76 = select i1 %75, i64 %73, i64 %74
  store i64 %76, i64* %56, align 8, !tbaa !17
  %77 = add nuw nsw i64 %58, 1
  br label %57, !llvm.loop !23

78:                                               ; preds = %84, %44
  %79 = phi i64 [ %89, %84 ], [ %47, %44 ]
  %80 = phi i64 [ %88, %84 ], [ 1000000000000000000, %44 ]
  %81 = icmp sgt i64 %79, %17
  br i1 %81, label %82, label %84

82:                                               ; preds = %78
  %83 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %80) #6
  ret i32 0

84:                                               ; preds = %78
  %85 = getelementptr inbounds [505 x [505 x i64]], [505 x [505 x i64]]* @dp, i64 0, i64 %79, i64 %47
  %86 = load i64, i64* %85, align 8, !tbaa !17
  %87 = icmp slt i64 %86, %80
  %88 = select i1 %87, i64 %86, i64 %80
  %89 = add i64 %79, 1
  br label %78, !llvm.loop !24
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s269300104.cpp() #4 section ".text.startup" {
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
