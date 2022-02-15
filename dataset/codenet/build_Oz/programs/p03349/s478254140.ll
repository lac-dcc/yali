; ModuleID = 'Project_CodeNet_C++1400/p03349/s478254140.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s478254140.cpp"
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
@ent = dso_local local_unnamed_addr global [310 x [310 x i64]] zeroinitializer, align 16
@mod = dso_local global i64 0, align 8
@n = dso_local global i64 0, align 8
@k = dso_local global i64 0, align 8
@part = dso_local local_unnamed_addr global [310 x [310 x i64]] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [310 x [310 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s478254140.cpp, i8* null }]

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
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !8
  %16 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n) #6
  %17 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i64* nonnull align 8 dereferenceable(8) @k) #6
  %18 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i64* nonnull align 8 dereferenceable(8) @mod) #6
  %19 = load i64, i64* @mod, align 8
  br label %20

20:                                               ; preds = %32, %0
  %21 = phi i64 [ %33, %32 ], [ 0, %0 ]
  %22 = icmp eq i64 %21, 310
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = load i64, i64* @k, align 8, !tbaa !13
  br label %44

25:                                               ; preds = %20
  %26 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @ent, i64 0, i64 %21, i64 %21
  store i64 1, i64* %26, align 8, !tbaa !13
  %27 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @ent, i64 0, i64 0, i64 %21
  store i64 1, i64* %27, align 8, !tbaa !13
  %28 = add nsw i64 %21, -1
  br label %29

29:                                               ; preds = %34, %25
  %30 = phi i64 [ %43, %34 ], [ 1, %25 ]
  %31 = icmp ult i64 %30, %21
  br i1 %31, label %34, label %32

32:                                               ; preds = %29
  %33 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !15

34:                                               ; preds = %29
  %35 = add nsw i64 %30, -1
  %36 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @ent, i64 0, i64 %35, i64 %28
  %37 = load i64, i64* %36, align 8, !tbaa !13
  %38 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @ent, i64 0, i64 %30, i64 %28
  %39 = load i64, i64* %38, align 8, !tbaa !13
  %40 = add nsw i64 %39, %37
  %41 = srem i64 %40, %19
  %42 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @ent, i64 0, i64 %30, i64 %21
  store i64 %41, i64* %42, align 8, !tbaa !13
  %43 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !17

44:                                               ; preds = %23, %53
  %45 = phi i64 [ 0, %23 ], [ %54, %53 ]
  %46 = icmp slt i64 %24, %45
  br i1 %46, label %47, label %53

47:                                               ; preds = %44
  %48 = load i64, i64* @n, align 8, !tbaa !13
  %49 = call i64 @llvm.smax.i64(i64 %24, i64 0)
  %50 = add nuw nsw i64 %49, 1
  %51 = call i64 @llvm.smax.i64(i64 %48, i64 0)
  %52 = add nuw i64 %51, 1
  br label %57

53:                                               ; preds = %44
  %54 = add nuw i64 %45, 1
  %55 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @part, i64 0, i64 0, i64 %45
  store i64 %54, i64* %55, align 8, !tbaa !13
  %56 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 0, i64 %45
  store i64 1, i64* %56, align 8, !tbaa !13
  br label %44, !llvm.loop !18

57:                                               ; preds = %47, %70
  %58 = phi i64 [ 1, %47 ], [ %71, %70 ]
  %59 = phi i64 [ 2, %47 ], [ %72, %70 ]
  %60 = icmp eq i64 %58, %52
  br i1 %60, label %63, label %61

61:                                               ; preds = %57
  %62 = add nsw i64 %58, -1
  br label %67

63:                                               ; preds = %57
  %64 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %48, i64 %24
  %65 = load i64, i64* %64, align 8, !tbaa !13
  %66 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %65) #6
  ret i32 0

67:                                               ; preds = %61, %82
  %68 = phi i64 [ 1, %61 ], [ %86, %82 ]
  %69 = icmp eq i64 %68, %50
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = add nuw i64 %58, 1
  %72 = add nuw i64 %59, 1
  br label %57, !llvm.loop !19

73:                                               ; preds = %67
  %74 = add nsw i64 %68, -1
  %75 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @part, i64 0, i64 %58, i64 %74
  %76 = load i64, i64* %75, align 8, !tbaa !13
  %77 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @part, i64 0, i64 %58, i64 %68
  %78 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %58, i64 %68
  br label %79

79:                                               ; preds = %87, %73
  %80 = phi i64 [ %103, %87 ], [ 1, %73 ]
  %81 = icmp eq i64 %80, %59
  br i1 %81, label %82, label %87

82:                                               ; preds = %79
  %83 = load i64, i64* %78, align 8, !tbaa !13
  %84 = add nsw i64 %83, %76
  %85 = srem i64 %84, %19
  store i64 %85, i64* %77, align 8, !tbaa !13
  %86 = add nuw i64 %68, 1
  br label %67, !llvm.loop !20

87:                                               ; preds = %79
  %88 = add nsw i64 %80, -1
  %89 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @ent, i64 0, i64 %88, i64 %62
  %90 = load i64, i64* %89, align 8, !tbaa !13
  %91 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @part, i64 0, i64 %88, i64 %74
  %92 = load i64, i64* %91, align 8, !tbaa !13
  %93 = sub nsw i64 %58, %80
  %94 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %93, i64 %68
  %95 = load i64, i64* %94, align 8, !tbaa !13
  %96 = mul nsw i64 %95, %92
  %97 = srem i64 %96, %19
  %98 = mul nsw i64 %97, %90
  %99 = srem i64 %98, %19
  %100 = load i64, i64* %78, align 8, !tbaa !13
  %101 = add nsw i64 %100, %99
  %102 = srem i64 %101, %19
  store i64 %102, i64* %78, align 8, !tbaa !13
  %103 = add nuw nsw i64 %80, 1
  br label %79, !llvm.loop !21
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s478254140.cpp() #4 section ".text.startup" {
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
