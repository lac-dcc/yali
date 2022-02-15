; ModuleID = 'Project_CodeNet_C++1400/p03176/s698193083.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s698193083.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
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

$_Z6fastiov = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@INF = dso_local local_unnamed_addr global i64 10000000000, align 8
@MOD = dso_local local_unnamed_addr global i32 1000000007, align 4
@h = dso_local global [200005 x i32] zeroinitializer, align 16
@b = dso_local global [200005 x i32] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@dp = dso_local local_unnamed_addr global [200005 x i64] zeroinitializer, align 16
@val = dso_local local_unnamed_addr global [200005 x i64] zeroinitializer, align 16
@t = dso_local local_unnamed_addr global [800020 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [10 x i8] c"debug.txt\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stderr = external local_unnamed_addr global %struct._IO_FILE*, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s698193083.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z6updateiiiix(i32 %0, i32 %1, i32 %2, i32 %3, i64 %4) local_unnamed_addr #3 {
  %6 = icmp eq i32 %1, %2
  br i1 %6, label %7, label %10

7:                                                ; preds = %5
  %8 = sext i32 %3 to i64
  %9 = getelementptr inbounds [200005 x i64], [200005 x i64]* @val, i64 0, i64 %8
  store i64 %4, i64* %9, align 8, !tbaa !5
  br label %33

10:                                               ; preds = %5
  %11 = add nsw i32 %2, %1
  %12 = ashr i32 %11, 1
  %13 = icmp slt i32 %12, %3
  %14 = shl nsw i32 %0, 1
  br i1 %13, label %18, label %15

15:                                               ; preds = %10
  %16 = or i32 %14, 1
  tail call void @_Z6updateiiiix(i32 %16, i32 %1, i32 %12, i32 %3, i64 %4) #8
  %17 = add nsw i32 %14, 2
  br label %22

18:                                               ; preds = %10
  %19 = add nsw i32 %14, 2
  %20 = add nsw i32 %12, 1
  tail call void @_Z6updateiiiix(i32 %19, i32 %20, i32 %2, i32 %3, i64 %4) #8
  %21 = or i32 %14, 1
  br label %22

22:                                               ; preds = %18, %15
  %23 = phi i32 [ %19, %18 ], [ %17, %15 ]
  %24 = phi i32 [ %21, %18 ], [ %16, %15 ]
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [800020 x i64], [800020 x i64]* @t, i64 0, i64 %25
  %27 = sext i32 %23 to i64
  %28 = getelementptr inbounds [800020 x i64], [800020 x i64]* @t, i64 0, i64 %27
  %29 = load i64, i64* %26, align 8
  %30 = load i64, i64* %28, align 16
  %31 = icmp slt i64 %29, %30
  %32 = select i1 %31, i64 %30, i64 %29
  br label %33

33:                                               ; preds = %22, %7
  %34 = phi i64 [ %32, %22 ], [ %4, %7 ]
  %35 = sext i32 %0 to i64
  %36 = getelementptr inbounds [800020 x i64], [800020 x i64]* @t, i64 0, i64 %35
  store i64 %34, i64* %36, align 8, !tbaa !5
  ret void
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z5queryiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #4 {
  %6 = icmp sgt i32 %3, %4
  br i1 %6, label %34, label %7

7:                                                ; preds = %5, %31
  %8 = phi i32 [ %32, %31 ], [ %0, %5 ]
  %9 = phi i32 [ %33, %31 ], [ %1, %5 ]
  %10 = phi i32 [ %14, %31 ], [ %2, %5 ]
  %11 = icmp eq i32 %9, %3
  br label %12

12:                                               ; preds = %7, %25
  %13 = phi i32 [ %27, %25 ], [ %8, %7 ]
  %14 = phi i32 [ %23, %25 ], [ %10, %7 ]
  %15 = icmp eq i32 %14, %4
  %16 = select i1 %11, i1 %15, i1 false
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = sext i32 %13 to i64
  %19 = getelementptr inbounds [800020 x i64], [800020 x i64]* @t, i64 0, i64 %18
  %20 = load i64, i64* %19, align 8, !tbaa !5
  br label %34

21:                                               ; preds = %12
  %22 = add nsw i32 %14, %9
  %23 = ashr i32 %22, 1
  %24 = icmp slt i32 %23, %4
  br i1 %24, label %28, label %25

25:                                               ; preds = %21
  %26 = shl nsw i32 %13, 1
  %27 = or i32 %26, 1
  br label %12

28:                                               ; preds = %21
  %29 = icmp slt i32 %23, %3
  %30 = shl nsw i32 %13, 1
  br i1 %29, label %31, label %36

31:                                               ; preds = %28
  %32 = add nsw i32 %30, 2
  %33 = add nsw i32 %23, 1
  br label %7

34:                                               ; preds = %5, %17, %36
  %35 = phi i64 [ %43, %36 ], [ %20, %17 ], [ 0, %5 ]
  ret i64 %35

36:                                               ; preds = %28
  %37 = or i32 %30, 1
  %38 = tail call i64 @_Z5queryiiiii(i32 %37, i32 %9, i32 %23, i32 %3, i32 %23) #8
  %39 = add nsw i32 %30, 2
  %40 = add nsw i32 %23, 1
  %41 = tail call i64 @_Z5queryiiiii(i32 %39, i32 %40, i32 %14, i32 %40, i32 %4) #8
  %42 = icmp slt i64 %38, %41
  %43 = select i1 %42, i64 %41, i64 %38
  br label %34
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !9
  %2 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), %struct._IO_FILE* %1) #8
  tail call void @_Z6fastiov() #8
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #8
  br label %4

4:                                                ; preds = %9, %0
  %5 = phi i64 [ %14, %9 ], [ 0, %0 ]
  %6 = load i32, i32* @n, align 4, !tbaa !11
  %7 = sext i32 %6 to i64
  %8 = icmp slt i64 %5, %7
  br i1 %8, label %9, label %15

9:                                                ; preds = %4
  %10 = getelementptr inbounds [200005 x i32], [200005 x i32]* @h, i64 0, i64 %5
  %11 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %10) #8
  %12 = load i32, i32* %10, align 4, !tbaa !11
  %13 = add nsw i32 %12, -1
  store i32 %13, i32* %10, align 4, !tbaa !11
  %14 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !13

15:                                               ; preds = %4, %26
  %16 = phi i32 [ %30, %26 ], [ %6, %4 ]
  %17 = phi i64 [ %29, %26 ], [ 0, %4 ]
  %18 = sext i32 %16 to i64
  %19 = icmp slt i64 %17, %18
  br i1 %19, label %26, label %20

20:                                               ; preds = %15
  %21 = load i32, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @b, i64 0, i64 0), align 16, !tbaa !11
  %22 = sext i32 %21 to i64
  store i64 %22, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @dp, i64 0, i64 0), align 16, !tbaa !5
  %23 = add nsw i32 %16, -1
  %24 = load i32, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @h, i64 0, i64 0), align 16, !tbaa !11
  tail call void @_Z6updateiiiix(i32 0, i32 0, i32 %23, i32 %24, i64 %22) #8
  %25 = load i64, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @dp, i64 0, i64 0), align 16, !tbaa !5
  br label %31

26:                                               ; preds = %15
  %27 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %17
  %28 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %27) #8
  %29 = add nuw nsw i64 %17, 1
  %30 = load i32, i32* @n, align 4, !tbaa !11
  br label %15, !llvm.loop !15

31:                                               ; preds = %39, %20
  %32 = phi i64 [ %53, %39 ], [ 1, %20 ]
  %33 = phi i64 [ %52, %39 ], [ %25, %20 ]
  %34 = load i32, i32* @n, align 4, !tbaa !11
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %32, %35
  br i1 %36, label %39, label %37

37:                                               ; preds = %31
  %38 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %33) #8
  ret i32 0

39:                                               ; preds = %31
  %40 = add nsw i32 %34, -1
  %41 = getelementptr inbounds [200005 x i32], [200005 x i32]* @h, i64 0, i64 %32
  %42 = load i32, i32* %41, align 4, !tbaa !11
  %43 = add nsw i32 %42, -1
  %44 = tail call i64 @_Z5queryiiiii(i32 0, i32 0, i32 %40, i32 0, i32 %43) #8
  %45 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %32
  %46 = load i32, i32* %45, align 4, !tbaa !11
  %47 = sext i32 %46 to i64
  %48 = add nsw i64 %44, %47
  %49 = getelementptr inbounds [200005 x i64], [200005 x i64]* @dp, i64 0, i64 %32
  store i64 %48, i64* %49, align 8, !tbaa !5
  tail call void @_Z6updateiiiix(i32 0, i32 0, i32 %40, i32 %42, i64 %48) #8
  %50 = load i64, i64* %49, align 8, !tbaa !5
  %51 = icmp slt i64 %33, %50
  %52 = select i1 %51, i64 %50, i64 %33
  %53 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !16
}

; Function Attrs: minsize optsize
declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z6fastiov() local_unnamed_addr #6 comdat {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #8
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !17
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !19
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !17
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !19
  ret void
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s698193083.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !8, i64 0}
!19 = !{!20, !10, i64 216}
!20 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !7, i64 224, !21, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!21 = !{!"bool", !7, i64 0}
