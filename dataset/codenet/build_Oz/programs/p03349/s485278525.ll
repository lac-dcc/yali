; ModuleID = 'Project_CodeNet_C++1400/p03349/s485278525.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s485278525.cpp"
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
@M = dso_local global i64 0, align 8
@dp = dso_local local_unnamed_addr global [310 x [310 x i64]] zeroinitializer, align 16
@ps = dso_local local_unnamed_addr global [310 x [310 x i64]] zeroinitializer, align 16
@C = dso_local local_unnamed_addr global [310 x [310 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s485278525.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #5
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
  %16 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n) #5
  %17 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i64* nonnull align 8 dereferenceable(8) @k) #5
  %18 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i64* nonnull align 8 dereferenceable(8) @M) #5
  store i64 1, i64* getelementptr inbounds ([310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 0, i64 0), align 16, !tbaa !13
  %19 = load i64, i64* @M, align 8, !tbaa !13
  br label %20

20:                                               ; preds = %33, %0
  %21 = phi i64 [ %34, %33 ], [ 1, %0 ]
  %22 = phi i64 [ %35, %33 ], [ 2, %0 ]
  %23 = icmp eq i64 %21, 310
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = load i64, i64* @k, align 8, !tbaa !13
  %26 = add nsw i64 %25, 1
  br label %46

27:                                               ; preds = %20
  %28 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %21, i64 0
  store i64 1, i64* %28, align 16, !tbaa !13
  %29 = add nsw i64 %21, -1
  br label %30

30:                                               ; preds = %36, %27
  %31 = phi i64 [ %45, %36 ], [ 1, %27 ]
  %32 = icmp eq i64 %31, %22
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = add nuw nsw i64 %21, 1
  %35 = add nuw nsw i64 %22, 1
  br label %20, !llvm.loop !15

36:                                               ; preds = %30
  %37 = add nsw i64 %31, -1
  %38 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %29, i64 %37
  %39 = load i64, i64* %38, align 8, !tbaa !13
  %40 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %29, i64 %31
  %41 = load i64, i64* %40, align 8, !tbaa !13
  %42 = add nsw i64 %41, %39
  %43 = srem i64 %42, %19
  %44 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %21, i64 %31
  store i64 %43, i64* %44, align 8, !tbaa !13
  %45 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !17

46:                                               ; preds = %24, %54
  %47 = phi i64 [ 0, %24 ], [ %58, %54 ]
  %48 = icmp slt i64 %25, %47
  br i1 %48, label %49, label %54

49:                                               ; preds = %46
  %50 = load i64, i64* @n, align 8, !tbaa !13
  %51 = add nsw i64 %50, 1
  %52 = shl i64 %25, 32
  %53 = ashr exact i64 %52, 32
  br label %59

54:                                               ; preds = %46
  %55 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 1, i64 %47
  store i64 1, i64* %55, align 8, !tbaa !13
  %56 = sub i64 %26, %47
  %57 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @ps, i64 0, i64 1, i64 %47
  store i64 %56, i64* %57, align 8, !tbaa !13
  %58 = add nuw i64 %47, 1
  br label %46, !llvm.loop !18

59:                                               ; preds = %49, %74
  %60 = phi i64 [ 2, %49 ], [ %75, %74 ]
  %61 = icmp slt i64 %51, %60
  br i1 %61, label %62, label %66

62:                                               ; preds = %59
  %63 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %51, i64 0
  %64 = load i64, i64* %63, align 16, !tbaa !13
  %65 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %64) #5
  ret i32 0

66:                                               ; preds = %59
  %67 = add nsw i64 %60, -2
  br label %68

68:                                               ; preds = %79, %66
  %69 = phi i64 [ %86, %79 ], [ %53, %66 ]
  %70 = icmp sgt i64 %69, -1
  br i1 %70, label %71, label %74

71:                                               ; preds = %68
  %72 = add nuw nsw i64 %69, 1
  %73 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %60, i64 %69
  br label %76

74:                                               ; preds = %68
  %75 = add nuw i64 %60, 1
  br label %59, !llvm.loop !19

76:                                               ; preds = %71, %87
  %77 = phi i64 [ 1, %71 ], [ %103, %87 ]
  %78 = icmp eq i64 %60, %77
  br i1 %78, label %79, label %87

79:                                               ; preds = %76
  %80 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @ps, i64 0, i64 %60, i64 %72
  %81 = load i64, i64* %80, align 8, !tbaa !13
  %82 = load i64, i64* %73, align 8, !tbaa !13
  %83 = add nsw i64 %82, %81
  %84 = srem i64 %83, %19
  %85 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @ps, i64 0, i64 %60, i64 %69
  store i64 %84, i64* %85, align 8, !tbaa !13
  %86 = add nsw i64 %69, -1
  br label %68, !llvm.loop !20

87:                                               ; preds = %76
  %88 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @ps, i64 0, i64 %77, i64 %72
  %89 = load i64, i64* %88, align 8, !tbaa !13
  %90 = sub nsw i64 %60, %77
  %91 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %90, i64 %69
  %92 = load i64, i64* %91, align 8, !tbaa !13
  %93 = mul nsw i64 %92, %89
  %94 = srem i64 %93, %19
  %95 = add nsw i64 %77, -1
  %96 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %67, i64 %95
  %97 = load i64, i64* %96, align 8, !tbaa !13
  %98 = mul nsw i64 %97, %94
  %99 = srem i64 %98, %19
  %100 = load i64, i64* %73, align 8, !tbaa !13
  %101 = add nsw i64 %100, %99
  %102 = srem i64 %101, %19
  store i64 %102, i64* %73, align 8, !tbaa !13
  %103 = add nuw nsw i64 %77, 1
  br label %76, !llvm.loop !21
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s485278525.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #5
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize optsize }
attributes #6 = { nounwind }

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
