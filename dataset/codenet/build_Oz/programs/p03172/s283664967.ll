; ModuleID = 'Project_CodeNet_C++1400/p03172/s283664967.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s283664967.cpp"
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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i64 0, align 8
@k = dso_local global i64 0, align 8
@a = dso_local global [105 x i64] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [105 x [100005 x i64]] zeroinitializer, align 16
@pre = dso_local local_unnamed_addr global [105 x [100005 x i64]] zeroinitializer, align 16
@dp1 = dso_local local_unnamed_addr global [105 x [100005 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [10 x i8] c"input.txt\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [10 x i8] c"ouput.txt\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s283664967.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n) #7
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i64* nonnull align 8 dereferenceable(8) @k) #7
  br label %3

3:                                                ; preds = %7, %0
  %4 = phi i64 [ 1, %0 ], [ %10, %7 ]
  %5 = load i64, i64* @n, align 8, !tbaa !5
  %6 = icmp sgt i64 %4, %5
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds [105 x i64], [105 x i64]* @a, i64 0, i64 %4
  %9 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %8) #7
  %10 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !9

11:                                               ; preds = %3, %14
  %12 = phi i64 [ %16, %14 ], [ 0, %3 ]
  %13 = icmp sgt i64 %12, %5
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %12, i64 0
  store i64 1, i64* %15, align 8, !tbaa !5
  %16 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !11

17:                                               ; preds = %11, %24
  %18 = phi i64 [ %28, %24 ], [ 0, %11 ]
  %19 = icmp sgt i64 %18, %5
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load i64, i64* @k, align 8, !tbaa !5
  %22 = call i64 @llvm.smax.i64(i64 %21, i64 0)
  %23 = add nuw i64 %22, 1
  br label %29

24:                                               ; preds = %17
  %25 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %18, i64 0
  %26 = load i64, i64* %25, align 8, !tbaa !5
  %27 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @pre, i64 0, i64 %18, i64 0
  store i64 %26, i64* %27, align 8, !tbaa !5
  %28 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !12

29:                                               ; preds = %20, %35
  %30 = phi i64 [ %48, %35 ], [ 1, %20 ]
  %31 = icmp eq i64 %30, %23
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = call i64 @llvm.smax.i64(i64 %5, i64 0)
  %34 = add nuw i64 %33, 1
  br label %49

35:                                               ; preds = %29
  %36 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 0, i64 %30
  %37 = load i64, i64* %36, align 8, !tbaa !5
  %38 = srem i64 %37, 1000000007
  %39 = add nsw i64 %30, -1
  %40 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @pre, i64 0, i64 0, i64 %39
  %41 = load i64, i64* %40, align 8, !tbaa !5
  %42 = srem i64 %41, 1000000007
  %43 = add nsw i64 %42, %38
  %44 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @pre, i64 0, i64 0, i64 %30
  %45 = trunc i64 %43 to i32
  %46 = srem i32 %45, 1000000007
  %47 = sext i32 %46 to i64
  store i64 %47, i64* %44, align 8, !tbaa !5
  %48 = add nuw i64 %30, 1
  br label %29, !llvm.loop !13

49:                                               ; preds = %32, %92
  %50 = phi i64 [ %93, %92 ], [ 1, %32 ]
  %51 = icmp eq i64 %50, %34
  br i1 %51, label %55, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds [105 x i64], [105 x i64]* @a, i64 0, i64 %50
  %54 = add nsw i64 %50, -1
  br label %59

55:                                               ; preds = %49
  %56 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %5, i64 %21
  %57 = load i64, i64* %56, align 8, !tbaa !5
  %58 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %57) #7
  ret void

59:                                               ; preds = %52, %78
  %60 = phi i64 [ %88, %78 ], [ 1, %52 ]
  %61 = icmp eq i64 %60, %23
  br i1 %61, label %89, label %62

62:                                               ; preds = %59
  %63 = load i64, i64* %53, align 8, !tbaa !5
  %64 = icmp slt i64 %60, %63
  %65 = select i1 %64, i64 %60, i64 %63
  %66 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @pre, i64 0, i64 %54, i64 %60
  %67 = load i64, i64* %66, align 8, !tbaa !5
  %68 = srem i64 %67, 1000000007
  %69 = xor i64 %65, -1
  %70 = add i64 %60, %69
  %71 = icmp sgt i64 %70, -1
  br i1 %71, label %72, label %78

72:                                               ; preds = %62
  %73 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @pre, i64 0, i64 %54, i64 %70
  %74 = load i64, i64* %73, align 8, !tbaa !5
  %75 = srem i64 %74, 1000000007
  %76 = add nsw i64 %68, 1000000007
  %77 = sub nsw i64 %76, %75
  br label %78

78:                                               ; preds = %72, %62
  %79 = phi i64 [ %77, %72 ], [ %68, %62 ]
  %80 = srem i64 %79, 1000000007
  %81 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %50, i64 %60
  %82 = load i64, i64* %81, align 8, !tbaa !5
  %83 = srem i64 %82, 1000000007
  %84 = add nsw i64 %83, %80
  %85 = trunc i64 %84 to i32
  %86 = srem i32 %85, 1000000007
  %87 = sext i32 %86 to i64
  store i64 %87, i64* %81, align 8, !tbaa !5
  %88 = add nuw i64 %60, 1
  br label %59, !llvm.loop !14

89:                                               ; preds = %59, %94
  %90 = phi i64 [ %107, %94 ], [ 1, %59 ]
  %91 = icmp eq i64 %90, %23
  br i1 %91, label %92, label %94

92:                                               ; preds = %89
  %93 = add nuw i64 %50, 1
  br label %49, !llvm.loop !15

94:                                               ; preds = %89
  %95 = add nsw i64 %90, -1
  %96 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @pre, i64 0, i64 %50, i64 %95
  %97 = load i64, i64* %96, align 8, !tbaa !5
  %98 = srem i64 %97, 1000000007
  %99 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %50, i64 %90
  %100 = load i64, i64* %99, align 8, !tbaa !5
  %101 = srem i64 %100, 1000000007
  %102 = add nsw i64 %101, %98
  %103 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @pre, i64 0, i64 %50, i64 %90
  %104 = trunc i64 %102 to i32
  %105 = srem i32 %104, 1000000007
  %106 = sext i32 %105 to i64
  store i64 %106, i64* %103, align 8, !tbaa !5
  %107 = add nuw i64 %90, 1
  br label %89, !llvm.loop !16
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !17
  %2 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), %struct._IO_FILE* %1) #7
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !17
  %4 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), %struct._IO_FILE* %3) #7
  %5 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #7
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !19
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = add nsw i64 %9, 216
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %12, align 8, !tbaa !21
  %13 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !19
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = add nsw i64 %16, 216
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %17
  %19 = bitcast i8* %18 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %19, align 8, !tbaa !21
  %20 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #7
  br label %21

21:                                               ; preds = %24, %0
  %22 = phi i64 [ 1, %0 ], [ %25, %24 ]
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %21
  %25 = add nsw i64 %22, -1
  tail call void @_Z5solvev() #7
  br label %21, !llvm.loop !24

26:                                               ; preds = %21
  ret i32 0
}

; Function Attrs: minsize optsize
declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s283664967.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #7
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #6

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { minsize optsize }
attributes #8 = { nounwind }

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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = !{!18, !18, i64 0}
!18 = !{!"any pointer", !7, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !8, i64 0}
!21 = !{!22, !18, i64 216}
!22 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !18, i64 216, !7, i64 224, !23, i64 225, !18, i64 232, !18, i64 240, !18, i64 248, !18, i64 256}
!23 = !{!"bool", !7, i64 0}
!24 = distinct !{!24, !10}
