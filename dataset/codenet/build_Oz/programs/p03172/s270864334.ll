; ModuleID = 'Project_CodeNet_C++1400/p03172/s270864334.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s270864334.cpp"
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
@.str = private unnamed_addr constant [10 x i8] c"input.txt\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [11 x i8] c"output.txt\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@N = dso_local global i64 0, align 8
@K = dso_local global i64 0, align 8
@dp = dso_local local_unnamed_addr global [101 x [100010 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s270864334.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z2IOv() local_unnamed_addr #3 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %2 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), %struct._IO_FILE* %1) #8
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %4 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), %struct._IO_FILE* %3) #8
  ret void
}

; Function Attrs: minsize optsize
declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) local_unnamed_addr #0

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #8
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !9
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !11
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !11
  tail call void @_Z2IOv() #8
  %16 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @N) #8
  %17 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i64* nonnull align 8 dereferenceable(8) @K) #8
  %18 = load i64, i64* @N, align 8, !tbaa !14
  %19 = alloca i64, i64 %18, align 16
  br label %20

20:                                               ; preds = %26, %0
  %21 = phi i64 [ %18, %0 ], [ %30, %26 ]
  %22 = phi i64 [ 0, %0 ], [ %29, %26 ]
  %23 = icmp slt i64 %22, %21
  br i1 %23, label %26, label %24

24:                                               ; preds = %20
  %25 = load i64, i64* @K, align 8, !tbaa !14
  br label %31

26:                                               ; preds = %20
  %27 = getelementptr inbounds i64, i64* %19, i64 %22
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %27) #8
  %29 = add nuw nsw i64 %22, 1
  %30 = load i64, i64* @N, align 8, !tbaa !14
  br label %20, !llvm.loop !16

31:                                               ; preds = %24, %37
  %32 = phi i64 [ %39, %37 ], [ 0, %24 ]
  %33 = icmp sgt i64 %32, %25
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load i64, i64* %19, align 16, !tbaa !14
  %36 = sub nsw i64 %25, %35
  br label %40

37:                                               ; preds = %31
  %38 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @dp, i64 0, i64 0, i64 %32
  store i64 0, i64* %38, align 8, !tbaa !14
  %39 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !18

40:                                               ; preds = %34, %46
  %41 = phi i64 [ %48, %46 ], [ %25, %34 ]
  %42 = icmp slt i64 %41, %36
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = call i64 @llvm.smax.i64(i64 %25, i64 0)
  %45 = add nuw i64 %44, 1
  br label %49

46:                                               ; preds = %40
  %47 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @dp, i64 0, i64 0, i64 %41
  store i64 1, i64* %47, align 8, !tbaa !14
  %48 = add nsw i64 %41, -1
  br label %40, !llvm.loop !19

49:                                               ; preds = %43, %52
  %50 = phi i64 [ %60, %52 ], [ 1, %43 ]
  %51 = icmp eq i64 %50, %45
  br i1 %51, label %61, label %52

52:                                               ; preds = %49
  %53 = add nsw i64 %50, -1
  %54 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @dp, i64 0, i64 0, i64 %53
  %55 = load i64, i64* %54, align 8, !tbaa !14
  %56 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @dp, i64 0, i64 0, i64 %50
  %57 = load i64, i64* %56, align 8, !tbaa !14
  %58 = add nsw i64 %57, %55
  %59 = srem i64 %58, 1000000007
  store i64 %59, i64* %56, align 8, !tbaa !14
  %60 = add nuw i64 %50, 1
  br label %49, !llvm.loop !20

61:                                               ; preds = %49, %76
  %62 = phi i64 [ %77, %76 ], [ 1, %49 ]
  %63 = icmp slt i64 %62, %21
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  %65 = add nsw i64 %62, -1
  %66 = getelementptr inbounds i64, i64* %19, i64 %62
  br label %73

67:                                               ; preds = %61
  %68 = add nsw i64 %21, -1
  %69 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @dp, i64 0, i64 %68, i64 0
  %70 = load i64, i64* %69, align 16, !tbaa !14
  %71 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %70) #8
  %72 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %71, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #8
  ret i32 0

73:                                               ; preds = %64, %104
  %74 = phi i64 [ %99, %104 ], [ 0, %64 ]
  %75 = icmp sgt i64 %74, %25
  br i1 %75, label %76, label %78

76:                                               ; preds = %73
  %77 = add nuw nsw i64 %62, 1
  br label %61, !llvm.loop !21

78:                                               ; preds = %73
  %79 = load i64, i64* %66, align 8, !tbaa !14
  %80 = add nsw i64 %79, %74
  %81 = icmp slt i64 %80, %25
  %82 = select i1 %81, i64 %80, i64 %25
  %83 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @dp, i64 0, i64 %65, i64 %82
  %84 = load i64, i64* %83, align 8, !tbaa !14
  %85 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @dp, i64 0, i64 %62, i64 %74
  %86 = load i64, i64* %85, align 8, !tbaa !14
  %87 = add nsw i64 %86, %84
  %88 = icmp eq i64 %74, 0
  br i1 %88, label %94, label %89

89:                                               ; preds = %78
  %90 = add nsw i64 %74, -1
  %91 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @dp, i64 0, i64 %65, i64 %90
  %92 = load i64, i64* %91, align 8, !tbaa !14
  %93 = sub nsw i64 %87, %92
  br label %94

94:                                               ; preds = %89, %78
  %95 = phi i64 [ %93, %89 ], [ %87, %78 ]
  %96 = add nsw i64 %95, 1000000007
  %97 = srem i64 %96, 1000000007
  store i64 %97, i64* %85, align 8, !tbaa !14
  %98 = icmp slt i64 %74, %25
  %99 = add nuw nsw i64 %74, 1
  %100 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @dp, i64 0, i64 %62, i64 %99
  %101 = load i64, i64* %100, align 8, !tbaa !14
  br i1 %98, label %102, label %104

102:                                              ; preds = %94
  %103 = add nsw i64 %101, %97
  store i64 %103, i64* %100, align 8, !tbaa !14
  br label %104

104:                                              ; preds = %94, %102
  %105 = phi i64 [ %103, %102 ], [ %101, %94 ]
  %106 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @dp, i64 0, i64 %62, i64 %99
  %107 = srem i64 %105, 1000000007
  store i64 %107, i64* %106, align 8, !tbaa !14
  br label %73, !llvm.loop !22
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s270864334.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !6, i64 216}
!12 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !6, i64 216, !7, i64 224, !13, i64 225, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256}
!13 = !{!"bool", !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"long long", !7, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17}
!20 = distinct !{!20, !17}
!21 = distinct !{!21, !17}
!22 = distinct !{!22, !17}
