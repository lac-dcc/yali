; ModuleID = 'Project_CodeNet_C++1400/p02974/s355228935.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s355228935.cpp"
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
@f = dso_local local_unnamed_addr global [51 x [51 x [2501 x i64]]] zeroinitializer, align 16
@n = dso_local global i64 0, align 8
@oddness = dso_local global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [9 x i8] c"test.inp\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [9 x i8] c"test.out\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s355228935.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #7
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !8
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !8
  %16 = tail call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7
  %17 = icmp eq %struct._IO_FILE* %16, null
  br i1 %17, label %23, label %18

18:                                               ; preds = %0
  %19 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %20 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), %struct._IO_FILE* %19) #7
  %21 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !13
  %22 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), %struct._IO_FILE* %21) #7
  br label %23

23:                                               ; preds = %18, %0
  %24 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n) #7
  %25 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %24, i64* nonnull align 8 dereferenceable(8) @oddness) #7
  store i64 1, i64* getelementptr inbounds ([51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @f, i64 0, i64 0, i64 0, i64 0), align 16, !tbaa !14
  %26 = load i64, i64* @n, align 8, !tbaa !14
  %27 = load i64, i64* @oddness, align 8
  %28 = call i64 @llvm.smax.i64(i64 %26, i64 0)
  %29 = add nuw i64 %28, 1
  br label %30

30:                                               ; preds = %52, %23
  %31 = phi i64 [ %53, %52 ], [ 1, %23 ]
  %32 = phi i64 [ %54, %52 ], [ 2, %23 ]
  %33 = icmp eq i64 %31, %29
  br i1 %33, label %36, label %34

34:                                               ; preds = %30
  %35 = add nsw i64 %31, -1
  br label %40

36:                                               ; preds = %30
  %37 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @f, i64 0, i64 %26, i64 0, i64 %27
  %38 = load i64, i64* %37, align 8, !tbaa !14
  %39 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %38) #7
  ret i32 0

40:                                               ; preds = %55, %34
  %41 = phi i64 [ 0, %34 ], [ %47, %55 ]
  %42 = icmp eq i64 %41, %32
  br i1 %42, label %52, label %43

43:                                               ; preds = %40
  %44 = shl nuw nsw i64 %41, 1
  %45 = icmp eq i64 %41, 0
  %46 = or i64 %44, 1
  %47 = add nuw nsw i64 %41, 1
  %48 = mul nuw nsw i64 %47, %47
  %49 = add nsw i64 %41, -1
  %50 = shl i64 %41, 33
  %51 = ashr exact i64 %50, 32
  br label %55

52:                                               ; preds = %40
  %53 = add nuw i64 %31, 1
  %54 = add nuw i64 %32, 1
  br label %30, !llvm.loop !16

55:                                               ; preds = %43, %88
  %56 = phi i64 [ 0, %43 ], [ %89, %88 ]
  %57 = icmp slt i64 %27, %56
  br i1 %57, label %40, label %58, !llvm.loop !18

58:                                               ; preds = %55
  %59 = icmp ult i64 %56, %44
  br i1 %59, label %88, label %60

60:                                               ; preds = %58
  %61 = sub nsw i64 %56, %51
  br i1 %45, label %73, label %62

62:                                               ; preds = %60
  %63 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @f, i64 0, i64 %35, i64 %41, i64 %61
  %64 = load i64, i64* %63, align 8, !tbaa !14
  %65 = mul nsw i64 %64, %46
  %66 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @f, i64 0, i64 %35, i64 %47, i64 %61
  %67 = load i64, i64* %66, align 8, !tbaa !14
  %68 = mul i64 %48, %67
  %69 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @f, i64 0, i64 %35, i64 %49, i64 %61
  %70 = load i64, i64* %69, align 8, !tbaa !14
  %71 = add i64 %70, %65
  %72 = add i64 %71, %68
  br label %80

73:                                               ; preds = %60
  %74 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @f, i64 0, i64 %35, i64 0, i64 %61
  %75 = load i64, i64* %74, align 8, !tbaa !14
  %76 = mul nuw nsw i64 %75, %46
  %77 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @f, i64 0, i64 %35, i64 1, i64 %61
  %78 = load i64, i64* %77, align 8, !tbaa !14
  %79 = add nsw i64 %76, %78
  br label %80

80:                                               ; preds = %73, %62
  %81 = phi i64 [ 0, %73 ], [ %41, %62 ]
  %82 = phi i64 [ %79, %73 ], [ %72, %62 ]
  %83 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @f, i64 0, i64 %31, i64 %81, i64 %56
  store i64 %82, i64* %83, align 8, !tbaa !14
  %84 = icmp sgt i64 %82, 1000000006
  br i1 %84, label %85, label %88

85:                                               ; preds = %80
  %86 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @f, i64 0, i64 %31, i64 %41, i64 %56
  %87 = urem i64 %82, 1000000007
  store i64 %87, i64* %86, align 8, !tbaa !14
  br label %88

88:                                               ; preds = %80, %85, %58
  %89 = add nuw i64 %56, 1
  br label %55, !llvm.loop !19
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize nofree nounwind optsize
declare noalias noundef %struct._IO_FILE* @fopen(i8* nocapture noundef readonly, i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: minsize optsize
declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s355228935.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #7
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #6

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!10, !10, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"long long", !11, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17}
