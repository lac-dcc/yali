; ModuleID = 'Project_CodeNet_C++1400/p03349/s625968430.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s625968430.cpp"
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
@n = dso_local global i64 0, align 8
@k = dso_local global i64 0, align 8
@mod = dso_local global i64 0, align 8
@c = dso_local local_unnamed_addr global [305 x [305 x i64]] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [305 x [305 x i64]] zeroinitializer, align 16
@g = dso_local local_unnamed_addr global [305 x [305 x i64]] zeroinitializer, align 16
@h = dso_local local_unnamed_addr global [305 x [305 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s625968430.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %2 = getelementptr i8, i8* %1, i64 -24
  %3 = bitcast i8* %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = add nsw i64 %4, 216
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %7, align 8, !tbaa !8
  %8 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = add nsw i64 %11, 216
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %14, align 8, !tbaa !8
  %15 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #6
  %16 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n) #6
  %17 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i64* nonnull align 8 dereferenceable(8) @k) #6
  %18 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i64* nonnull align 8 dereferenceable(8) @mod) #6
  store i64 1, i64* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @c, i64 0, i64 0, i64 0), align 16, !tbaa !13
  %19 = load i64, i64* @mod, align 8, !tbaa !13
  br label %20

20:                                               ; preds = %30, %0
  %21 = phi i64 [ %31, %30 ], [ 1, %0 ]
  %22 = phi i64 [ %32, %30 ], [ 2, %0 ]
  %23 = icmp eq i64 %21, 301
  br i1 %23, label %43, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @c, i64 0, i64 %21, i64 0
  store i64 1, i64* %25, align 8, !tbaa !13
  %26 = add nsw i64 %21, -1
  br label %27

27:                                               ; preds = %33, %24
  %28 = phi i64 [ %42, %33 ], [ 1, %24 ]
  %29 = icmp eq i64 %28, %22
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = add nuw nsw i64 %21, 1
  %32 = add nuw nsw i64 %22, 1
  br label %20, !llvm.loop !15

33:                                               ; preds = %27
  %34 = add nsw i64 %28, -1
  %35 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @c, i64 0, i64 %26, i64 %34
  %36 = load i64, i64* %35, align 8, !tbaa !13
  %37 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @c, i64 0, i64 %26, i64 %28
  %38 = load i64, i64* %37, align 8, !tbaa !13
  %39 = add nsw i64 %38, %36
  %40 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @c, i64 0, i64 %21, i64 %28
  %41 = srem i64 %39, %19
  store i64 %41, i64* %40, align 8, !tbaa !13
  %42 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !17

43:                                               ; preds = %20, %52
  %44 = phi i64 [ %54, %52 ], [ 0, %20 ]
  %45 = icmp eq i64 %44, 303
  br i1 %45, label %46, label %52

46:                                               ; preds = %43
  %47 = load i64, i64* @n, align 8, !tbaa !13
  %48 = load i64, i64* @k, align 8
  %49 = trunc i64 %48 to i32
  %50 = call i64 @llvm.smax.i64(i64 %47, i64 0)
  %51 = add nuw i64 %50, 1
  br label %55

52:                                               ; preds = %43
  %53 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @h, i64 0, i64 0, i64 %44
  store i64 1, i64* %53, align 8, !tbaa !13
  %54 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !18

55:                                               ; preds = %46, %88
  %56 = phi i64 [ 1, %46 ], [ %89, %88 ]
  %57 = phi i64 [ 2, %46 ], [ %90, %88 ]
  %58 = icmp eq i64 %56, %51
  br i1 %58, label %59, label %64

59:                                               ; preds = %55
  %60 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @h, i64 0, i64 %47, i64 1
  %61 = load i64, i64* %60, align 8, !tbaa !13
  %62 = srem i64 %61, %19
  %63 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %62) #6
  ret i32 0

64:                                               ; preds = %55
  %65 = add nsw i64 %56, -1
  br label %66

66:                                               ; preds = %69, %64
  %67 = phi i32 [ %49, %64 ], [ %82, %69 ]
  %68 = icmp sgt i32 %67, -1
  br i1 %68, label %69, label %83

69:                                               ; preds = %66
  %70 = add nuw nsw i32 %67, 1
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @h, i64 0, i64 %65, i64 %71
  %73 = load i64, i64* %72, align 8, !tbaa !13
  %74 = srem i64 %73, %19
  %75 = zext i32 %67 to i64
  %76 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %56, i64 %75
  store i64 %74, i64* %76, align 8, !tbaa !13
  %77 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @g, i64 0, i64 %56, i64 %71
  %78 = load i64, i64* %77, align 8, !tbaa !13
  %79 = add nsw i64 %78, %74
  %80 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @g, i64 0, i64 %56, i64 %75
  %81 = srem i64 %79, %19
  store i64 %81, i64* %80, align 8, !tbaa !13
  %82 = add nsw i32 %67, -1
  br label %66, !llvm.loop !19

83:                                               ; preds = %66, %94
  %84 = phi i64 [ %95, %94 ], [ 0, %66 ]
  %85 = icmp slt i64 %48, %84
  br i1 %85, label %88, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @h, i64 0, i64 %56, i64 %84
  br label %91

88:                                               ; preds = %83
  %89 = add nuw i64 %56, 1
  %90 = add nuw i64 %57, 1
  br label %55, !llvm.loop !20

91:                                               ; preds = %86, %96
  %92 = phi i64 [ 1, %86 ], [ %112, %96 ]
  %93 = icmp eq i64 %92, %57
  br i1 %93, label %94, label %96

94:                                               ; preds = %91
  %95 = add nuw i64 %84, 1
  br label %83, !llvm.loop !21

96:                                               ; preds = %91
  %97 = sub nsw i64 %56, %92
  %98 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @h, i64 0, i64 %97, i64 %84
  %99 = load i64, i64* %98, align 8, !tbaa !13
  %100 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @g, i64 0, i64 %92, i64 %84
  %101 = load i64, i64* %100, align 8, !tbaa !13
  %102 = mul nsw i64 %101, %99
  %103 = srem i64 %102, %19
  %104 = add nsw i64 %92, -1
  %105 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @c, i64 0, i64 %65, i64 %104
  %106 = load i64, i64* %105, align 8, !tbaa !13
  %107 = mul nsw i64 %106, %103
  %108 = srem i64 %107, %19
  %109 = load i64, i64* %87, align 8, !tbaa !13
  %110 = add nsw i64 %109, %108
  %111 = srem i64 %110, %19
  store i64 %111, i64* %87, align 8, !tbaa !13
  %112 = add nuw nsw i64 %92, 1
  br label %91, !llvm.loop !22
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s625968430.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #6
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #5

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
!14 = !{!"long long", !11, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !16}
!21 = distinct !{!21, !16}
!22 = distinct !{!22, !16}
