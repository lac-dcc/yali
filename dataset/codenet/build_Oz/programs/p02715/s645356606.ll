; ModuleID = 'Project_CodeNet_C++1400/p02715/s645356606.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s645356606.cpp"
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
@dp = dso_local local_unnamed_addr global [100005 x i32] zeroinitializer, align 16
@lp = dso_local global [100005 x i32] zeroinitializer, align 16
@prime = dso_local local_unnamed_addr global [100005 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s645356606.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z7fastpowxi(i64 %0, i32 %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %14, %2
  %4 = phi i64 [ %0, %2 ], [ %18, %14 ]
  %5 = phi i32 [ %1, %2 ], [ %16, %14 ]
  %6 = phi i64 [ 1, %2 ], [ %15, %14 ]
  %7 = icmp sgt i32 %5, 0
  br i1 %7, label %8, label %19

8:                                                ; preds = %3
  %9 = and i32 %5, 1
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  %12 = mul nsw i64 %6, %4
  %13 = srem i64 %12, 1000000007
  br label %14

14:                                               ; preds = %11, %8
  %15 = phi i64 [ %13, %11 ], [ %6, %8 ]
  %16 = lshr i32 %5, 1
  %17 = mul nsw i64 %4, %4
  %18 = urem i64 %17, 1000000007
  br label %3, !llvm.loop !5

19:                                               ; preds = %3
  %20 = trunc i64 %6 to i32
  ret i32 %20
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @_Z3updRii(i32* nocapture nonnull align 4 dereferenceable(4) %0, i32 %1) local_unnamed_addr #4 {
  %3 = load i32, i32* %0, align 4, !tbaa !7
  %4 = add nsw i32 %3, %1
  %5 = srem i32 %4, 1000000007
  %6 = add nsw i32 %5, 1000000007
  %7 = urem i32 %6, 1000000007
  store i32 %7, i32* %0, align 4, !tbaa !7
  ret void
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z3geti(i32 %0) local_unnamed_addr #5 {
  %2 = call i32 @llvm.smax.i32(i32 %0, i32 0)
  %3 = add nuw i32 %2, 1
  %4 = zext i32 %3 to i64
  br label %5

5:                                                ; preds = %34, %1
  %6 = phi i64 [ %36, %34 ], [ 1, %1 ]
  %7 = phi i32 [ %35, %34 ], [ 0, %1 ]
  %8 = icmp eq i64 %6, %4
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  ret i32 %7

10:                                               ; preds = %5
  %11 = getelementptr inbounds [100005 x i32], [100005 x i32]* @lp, i64 0, i64 %6
  %12 = load i32, i32* %11, align 4, !tbaa !7
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %34

14:                                               ; preds = %10
  %15 = getelementptr inbounds [100005 x i32], [100005 x i32]* @prime, i64 0, i64 %6
  %16 = load i32, i32* %15, align 4, !tbaa !7
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = trunc i64 %6 to i32
  %20 = sdiv i32 %0, %19
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100005 x i32], [100005 x i32]* @dp, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !7
  br i1 %18, label %24, label %29

24:                                               ; preds = %14
  %25 = add nsw i32 %23, %7
  %26 = srem i32 %25, 1000000007
  %27 = add nsw i32 %26, 1000000007
  %28 = urem i32 %27, 1000000007
  br label %34

29:                                               ; preds = %14
  %30 = sub i32 %7, %23
  %31 = srem i32 %30, 1000000007
  %32 = add nsw i32 %31, 1000000007
  %33 = urem i32 %32, 1000000007
  br label %34

34:                                               ; preds = %24, %29, %10
  %35 = phi i32 [ %28, %24 ], [ %33, %29 ], [ %7, %10 ]
  %36 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !11
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #10
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !12
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !14
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !12
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !14
  %16 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #10
  %17 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) @k) #10
  %18 = load i32, i32* @k, align 4, !tbaa !7
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @lp, i64 0, i64 1), i64 %19
  br label %21

21:                                               ; preds = %25, %0
  %22 = phi i32* [ getelementptr inbounds ([100005 x i32], [100005 x i32]* @lp, i64 0, i64 1), %0 ], [ %27, %25 ]
  %23 = phi i32 [ 1, %0 ], [ %26, %25 ]
  %24 = icmp eq i32* %22, %20
  br i1 %24, label %28, label %25

25:                                               ; preds = %21
  store i32 %23, i32* %22, align 4, !tbaa !7
  %26 = add nuw nsw i32 %23, 1
  %27 = getelementptr inbounds i32, i32* %22, i64 1
  br label %21, !llvm.loop !18

28:                                               ; preds = %21, %53
  %29 = phi i64 [ %54, %53 ], [ 2, %21 ]
  %30 = icmp sgt i64 %29, %19
  br i1 %30, label %31, label %36

31:                                               ; preds = %28
  %32 = load i32, i32* @n, align 4
  %33 = call i32 @llvm.smax.i32(i32 %18, i32 0)
  %34 = add nuw i32 %33, 1
  %35 = zext i32 %34 to i64
  br label %55

36:                                               ; preds = %28
  %37 = getelementptr inbounds [100005 x i32], [100005 x i32]* @prime, i64 0, i64 %29
  %38 = load i32, i32* %37, align 4, !tbaa !7
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %53

40:                                               ; preds = %36
  %41 = trunc i64 %29 to i32
  br label %42

42:                                               ; preds = %40, %45
  %43 = phi i64 [ %29, %40 ], [ %52, %45 ]
  %44 = icmp sgt i64 %43, %19
  br i1 %44, label %53, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds [100005 x i32], [100005 x i32]* @prime, i64 0, i64 %43
  %47 = load i32, i32* %46, align 4, !tbaa !7
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %46, align 4, !tbaa !7
  %49 = getelementptr inbounds [100005 x i32], [100005 x i32]* @lp, i64 0, i64 %43
  %50 = load i32, i32* %49, align 4, !tbaa !7
  %51 = sdiv i32 %50, %41
  store i32 %51, i32* %49, align 4, !tbaa !7
  %52 = add nuw nsw i64 %43, %29
  br label %42, !llvm.loop !19

53:                                               ; preds = %42, %36
  %54 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !20

55:                                               ; preds = %31, %58
  %56 = phi i64 [ 1, %31 ], [ %61, %58 ]
  %57 = icmp eq i64 %56, %35
  br i1 %57, label %62, label %58

58:                                               ; preds = %55
  %59 = tail call i32 @_Z7fastpowxi(i64 %56, i32 %32) #10
  %60 = getelementptr inbounds [100005 x i32], [100005 x i32]* @dp, i64 0, i64 %56
  store i32 %59, i32* %60, align 4, !tbaa !7
  %61 = add nuw nsw i64 %56, 1
  br label %55, !llvm.loop !21

62:                                               ; preds = %55, %71
  %63 = phi i64 [ %80, %71 ], [ 1, %55 ]
  %64 = phi i64 [ %79, %71 ], [ 0, %55 ]
  %65 = icmp eq i64 %63, %35
  br i1 %65, label %66, label %71

66:                                               ; preds = %62
  %67 = add nsw i64 %64, 1000000007
  %68 = srem i64 %67, 1000000007
  %69 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %68) #10
  %70 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %69, i8 signext 10) #10
  ret i32 0

71:                                               ; preds = %62
  %72 = trunc i64 %63 to i32
  %73 = sdiv i32 %18, %72
  %74 = tail call i32 @_Z3geti(i32 %73) #10
  %75 = sext i32 %74 to i64
  %76 = mul nsw i64 %63, %75
  %77 = srem i64 %76, 1000000007
  %78 = add nsw i64 %77, %64
  %79 = srem i64 %78, 1000000007
  %80 = add nuw nsw i64 %63, 1
  br label %62, !llvm.loop !22
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #7

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s645356606.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { minsize optsize }
attributes #11 = { nounwind }

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
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !10, i64 0}
!14 = !{!15, !16, i64 216}
!15 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !9, i64 224, !17, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!16 = !{!"any pointer", !9, i64 0}
!17 = !{!"bool", !9, i64 0}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
