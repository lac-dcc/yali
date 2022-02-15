; ModuleID = 'Project_CodeNet_C++1400/p03232/s643580177.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s643580177.cpp"
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
@a = dso_local global [100002 x i32] zeroinitializer, align 16
@ps = dso_local local_unnamed_addr global [100002 x i64] zeroinitializer, align 16
@s = dso_local local_unnamed_addr global [100002 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s643580177.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z9readInputv() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #9
  br label %2

2:                                                ; preds = %8, %0
  %3 = phi i64 [ %11, %8 ], [ 1, %0 ]
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = icmp sgt i64 %3, %5
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = getelementptr inbounds [100002 x i32], [100002 x i32]* @a, i64 0, i64 %3
  %10 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %9) #9
  %11 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !9
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z2pwll(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %14, label %4

4:                                                ; preds = %2
  %5 = sdiv i64 %1, 2
  %6 = tail call i64 @_Z2pwll(i64 %0, i64 %5) #9
  %7 = and i64 %1, 1
  %8 = icmp eq i64 %7, 0
  %9 = mul nsw i64 %6, %6
  %10 = urem i64 %9, 1000000007
  br i1 %8, label %14, label %11

11:                                               ; preds = %4
  %12 = mul nsw i64 %10, %0
  %13 = srem i64 %12, 1000000007
  br label %14

14:                                               ; preds = %4, %11, %2
  %15 = phi i64 [ 1, %2 ], [ %13, %11 ], [ %10, %4 ]
  ret i64 %15
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z3getii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds [100002 x i64], [100002 x i64]* @ps, i64 0, i64 %3
  %5 = load i64, i64* %4, align 8, !tbaa !11
  %6 = add nsw i32 %0, -1
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [100002 x i64], [100002 x i64]* @ps, i64 0, i64 %7
  %9 = load i64, i64* %8, align 8, !tbaa !11
  %10 = add i64 %5, 1000000007
  %11 = sub i64 %10, %9
  %12 = srem i64 %11, 1000000007
  ret i64 %12
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #3 {
  %1 = load i32, i32* @n, align 4, !tbaa !5
  %2 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %3 = add nuw i32 %2, 1
  %4 = zext i32 %3 to i64
  br label %5

5:                                                ; preds = %8, %0
  %6 = phi i64 [ %18, %8 ], [ 1, %0 ]
  %7 = icmp eq i64 %6, %4
  br i1 %7, label %19, label %8

8:                                                ; preds = %5
  %9 = add nsw i64 %6, -1
  %10 = getelementptr inbounds [100002 x i64], [100002 x i64]* @ps, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8, !tbaa !11
  %12 = getelementptr inbounds [100002 x i32], [100002 x i32]* @a, i64 0, i64 %6
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = add nsw i64 %11, %14
  %16 = srem i64 %15, 1000000007
  %17 = getelementptr inbounds [100002 x i64], [100002 x i64]* @ps, i64 0, i64 %6
  store i64 %16, i64* %17, align 8, !tbaa !11
  %18 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !13

19:                                               ; preds = %5, %26
  %20 = phi i64 [ %29, %26 ], [ 1, %5 ]
  %21 = phi i64 [ %28, %26 ], [ 1, %5 ]
  %22 = icmp eq i64 %20, %4
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = load i64, i64* getelementptr inbounds ([100002 x i64], [100002 x i64]* @ps, i64 0, i64 0), align 16
  %25 = zext i32 %1 to i64
  br label %30

26:                                               ; preds = %19
  %27 = mul nsw i64 %21, %20
  %28 = srem i64 %27, 1000000007
  %29 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !14

30:                                               ; preds = %23, %56
  %31 = phi i64 [ 1, %23 ], [ %71, %56 ]
  %32 = phi i64 [ 0, %23 ], [ %84, %56 ]
  %33 = icmp eq i64 %31, %4
  br i1 %33, label %85, label %34

34:                                               ; preds = %30
  %35 = add nsw i64 %31, -1
  %36 = getelementptr inbounds [100002 x i64], [100002 x i64]* @s, i64 0, i64 %35
  %37 = load i64, i64* %36, align 8, !tbaa !11
  %38 = trunc i64 %31 to i32
  %39 = sub nsw i32 %1, %38
  %40 = add nsw i32 %39, 2
  %41 = tail call i64 @_Z3getii(i32 %40, i32 %1) #9
  %42 = tail call i64 @_Z3getii(i32 %38, i32 %1) #9
  %43 = add i64 %37, 1000000007
  %44 = sub i64 %43, %41
  %45 = add i64 %44, %42
  %46 = srem i64 %45, 1000000007
  %47 = getelementptr inbounds [100002 x i64], [100002 x i64]* @s, i64 0, i64 %31
  store i64 %46, i64* %47, align 8, !tbaa !11
  %48 = icmp eq i64 %31, %25
  br i1 %48, label %49, label %56

49:                                               ; preds = %34
  %50 = sext i32 %1 to i64
  %51 = getelementptr inbounds [100002 x i64], [100002 x i64]* @s, i64 0, i64 %50
  %52 = load i64, i64* %51, align 8, !tbaa !11
  %53 = mul nsw i64 %52, %21
  %54 = add nsw i64 %53, %32
  %55 = srem i64 %54, 1000000007
  br label %85

56:                                               ; preds = %34
  %57 = getelementptr inbounds [100002 x i64], [100002 x i64]* @ps, i64 0, i64 %31
  %58 = load i64, i64* %57, align 8, !tbaa !11
  %59 = add i64 %58, 1000000007
  %60 = sub i64 %59, %24
  %61 = srem i64 %60, 1000000007
  %62 = add nsw i32 %39, 1
  %63 = tail call i64 @_Z3getii(i32 %62, i32 %1) #9
  %64 = add nsw i64 %61, %63
  %65 = srem i64 %64, 1000000007
  %66 = add nsw i64 %46, 1000000007
  %67 = sub nsw i64 %66, %65
  %68 = srem i64 %67, 1000000007
  %69 = mul nsw i64 %65, %21
  %70 = srem i64 %69, 1000000007
  %71 = add nuw nsw i64 %31, 1
  %72 = tail call i64 @_Z2pwll(i64 %71, i64 1000000005) #9
  %73 = mul nsw i64 %70, %72
  %74 = add nsw i64 %73, %32
  %75 = srem i64 %74, 1000000007
  %76 = mul nsw i64 %68, %21
  %77 = srem i64 %76, 1000000007
  %78 = add nuw nsw i64 %31, 2
  %79 = mul nuw nsw i64 %78, %71
  %80 = lshr i64 %79, 1
  %81 = tail call i64 @_Z2pwll(i64 %80, i64 1000000005) #9
  %82 = mul nsw i64 %77, %81
  %83 = add nsw i64 %75, %82
  %84 = srem i64 %83, 1000000007
  br label %30, !llvm.loop !15

85:                                               ; preds = %30, %49
  %86 = phi i64 [ %55, %49 ], [ %32, %30 ]
  %87 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %86) #9
  ret void
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #9
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !16
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !18
  tail call void @_Z9readInputv() #9
  tail call void @_Z5solvev() #9
  ret i32 0
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s643580177.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { minsize optsize }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !8, i64 0}
!18 = !{!19, !20, i64 216}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !20, i64 216, !7, i64 224, !21, i64 225, !20, i64 232, !20, i64 240, !20, i64 248, !20, i64 256}
!20 = !{!"any pointer", !7, i64 0}
!21 = !{!"bool", !7, i64 0}
