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

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
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
  tail call void @_Z6updateiiiix(i32 %16, i32 %1, i32 %12, i32 %3, i64 %4)
  %17 = add nsw i32 %14, 2
  br label %22

18:                                               ; preds = %10
  %19 = add nsw i32 %14, 2
  %20 = add nsw i32 %12, 1
  tail call void @_Z6updateiiiix(i32 %19, i32 %20, i32 %2, i32 %3, i64 %4)
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

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z5queryiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #4 {
  %6 = icmp sgt i32 %3, %4
  br i1 %6, label %50, label %7

7:                                                ; preds = %5, %47
  %8 = phi i32 [ %44, %47 ], [ %2, %5 ]
  %9 = phi i32 [ %49, %47 ], [ %1, %5 ]
  %10 = phi i32 [ %48, %47 ], [ %0, %5 ]
  %11 = icmp eq i32 %9, %3
  br i1 %11, label %24, label %12

12:                                               ; preds = %7
  %13 = add nsw i32 %8, %9
  %14 = ashr i32 %13, 1
  %15 = icmp slt i32 %14, %4
  br i1 %15, label %41, label %16

16:                                               ; preds = %12, %16
  %17 = phi i32 [ %22, %16 ], [ %14, %12 ]
  %18 = phi i32 [ %20, %16 ], [ %10, %12 ]
  %19 = shl nsw i32 %18, 1
  %20 = or i32 %19, 1
  %21 = add nsw i32 %17, %9
  %22 = ashr i32 %21, 1
  %23 = icmp slt i32 %22, %4
  br i1 %23, label %41, label %16

24:                                               ; preds = %7
  %25 = icmp eq i32 %8, %4
  br i1 %25, label %26, label %31

26:                                               ; preds = %24, %37
  %27 = phi i32 [ %39, %37 ], [ %10, %24 ]
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [800020 x i64], [800020 x i64]* @t, i64 0, i64 %28
  %30 = load i64, i64* %29, align 8, !tbaa !5
  br label %50

31:                                               ; preds = %24, %37
  %32 = phi i32 [ %39, %37 ], [ %10, %24 ]
  %33 = phi i32 [ %35, %37 ], [ %8, %24 ]
  %34 = add nsw i32 %33, %3
  %35 = ashr i32 %34, 1
  %36 = icmp slt i32 %35, %4
  br i1 %36, label %41, label %37

37:                                               ; preds = %31
  %38 = shl nsw i32 %32, 1
  %39 = or i32 %38, 1
  %40 = icmp eq i32 %35, %4
  br i1 %40, label %26, label %31

41:                                               ; preds = %16, %31, %12
  %42 = phi i32 [ %14, %12 ], [ %35, %31 ], [ %22, %16 ]
  %43 = phi i32 [ %10, %12 ], [ %32, %31 ], [ %20, %16 ]
  %44 = phi i32 [ %8, %12 ], [ %33, %31 ], [ %17, %16 ]
  %45 = icmp slt i32 %42, %3
  %46 = shl nsw i32 %43, 1
  br i1 %45, label %47, label %52

47:                                               ; preds = %41
  %48 = add nsw i32 %46, 2
  %49 = add nsw i32 %42, 1
  br label %7

50:                                               ; preds = %5, %26, %52
  %51 = phi i64 [ %59, %52 ], [ %30, %26 ], [ 0, %5 ]
  ret i64 %51

52:                                               ; preds = %41
  %53 = or i32 %46, 1
  %54 = tail call i64 @_Z5queryiiiii(i32 %53, i32 %9, i32 %42, i32 %3, i32 %42)
  %55 = add nsw i32 %46, 2
  %56 = add nsw i32 %42, 1
  %57 = tail call i64 @_Z5queryiiiii(i32 %55, i32 %56, i32 %44, i32 %56, i32 %4)
  %58 = icmp slt i64 %54, %57
  %59 = select i1 %58, i64 %57, i64 %54
  br label %50
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !9
  %2 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), %struct._IO_FILE* %1)
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !11
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !13
  %11 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !11
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = add nsw i64 %14, 216
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %17, align 8, !tbaa !13
  %18 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %19 = load i32, i32* @n, align 4, !tbaa !16
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %23, label %33

21:                                               ; preds = %23
  %22 = icmp sgt i32 %30, 0
  br i1 %22, label %42, label %33

23:                                               ; preds = %0, %23
  %24 = phi i64 [ %29, %23 ], [ 0, %0 ]
  %25 = getelementptr inbounds [200005 x i32], [200005 x i32]* @h, i64 0, i64 %24
  %26 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %25)
  %27 = load i32, i32* %25, align 4, !tbaa !16
  %28 = add nsw i32 %27, -1
  store i32 %28, i32* %25, align 4, !tbaa !16
  %29 = add nuw nsw i64 %24, 1
  %30 = load i32, i32* @n, align 4, !tbaa !16
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %29, %31
  br i1 %32, label %23, label %21, !llvm.loop !18

33:                                               ; preds = %42, %0, %21
  %34 = phi i32 [ %30, %21 ], [ %19, %0 ], [ %47, %42 ]
  %35 = load i32, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @b, i64 0, i64 0), align 16, !tbaa !16
  %36 = sext i32 %35 to i64
  store i64 %36, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @dp, i64 0, i64 0), align 16, !tbaa !5
  %37 = add nsw i32 %34, -1
  %38 = load i32, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @h, i64 0, i64 0), align 16, !tbaa !16
  tail call void @_Z6updateiiiix(i32 0, i32 0, i32 %37, i32 %38, i64 %36)
  %39 = load i64, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @dp, i64 0, i64 0), align 16, !tbaa !5
  %40 = load i32, i32* @n, align 4, !tbaa !16
  %41 = icmp sgt i32 %40, 1
  br i1 %41, label %53, label %50

42:                                               ; preds = %21, %42
  %43 = phi i64 [ %46, %42 ], [ 0, %21 ]
  %44 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %43
  %45 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %44)
  %46 = add nuw nsw i64 %43, 1
  %47 = load i32, i32* @n, align 4, !tbaa !16
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %46, %48
  br i1 %49, label %42, label %33, !llvm.loop !20

50:                                               ; preds = %53, %33
  %51 = phi i64 [ %39, %33 ], [ %69, %53 ]
  %52 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %51)
  ret i32 0

53:                                               ; preds = %33, %53
  %54 = phi i64 [ %70, %53 ], [ 1, %33 ]
  %55 = phi i32 [ %71, %53 ], [ %40, %33 ]
  %56 = phi i64 [ %69, %53 ], [ %39, %33 ]
  %57 = add nsw i32 %55, -1
  %58 = getelementptr inbounds [200005 x i32], [200005 x i32]* @h, i64 0, i64 %54
  %59 = load i32, i32* %58, align 4, !tbaa !16
  %60 = add nsw i32 %59, -1
  %61 = tail call i64 @_Z5queryiiiii(i32 0, i32 0, i32 %57, i32 0, i32 %60)
  %62 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %54
  %63 = load i32, i32* %62, align 4, !tbaa !16
  %64 = sext i32 %63 to i64
  %65 = add nsw i64 %61, %64
  %66 = getelementptr inbounds [200005 x i64], [200005 x i64]* @dp, i64 0, i64 %54
  store i64 %65, i64* %66, align 8, !tbaa !5
  tail call void @_Z6updateiiiix(i32 0, i32 0, i32 %57, i32 %59, i64 %65)
  %67 = load i64, i64* %66, align 8, !tbaa !5
  %68 = icmp slt i64 %56, %67
  %69 = select i1 %68, i64 %67, i64 %56
  %70 = add nuw nsw i64 %54, 1
  %71 = load i32, i32* @n, align 4, !tbaa !16
  %72 = sext i32 %71 to i64
  %73 = icmp slt i64 %70, %72
  br i1 %73, label %53, label %50, !llvm.loop !21
}

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s698193083.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

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
!12 = !{!"vtable pointer", !8, i64 0}
!13 = !{!14, !10, i64 216}
!14 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !7, i64 224, !15, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!15 = !{!"bool", !7, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !7, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = distinct !{!21, !19}
