; ModuleID = 'Project_CodeNet_C++1400/p03349/s130059299.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s130059299.cpp"
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
@MOD = dso_local global i64 0, align 8
@dp = dso_local local_unnamed_addr global [305 x [305 x i64]] zeroinitializer, align 16
@psum = dso_local local_unnamed_addr global [305 x [305 x i64]] zeroinitializer, align 16
@c = dso_local local_unnamed_addr global [305 x [305 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s130059299.cpp, i8* null }]

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
  %18 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i64* nonnull align 8 dereferenceable(8) @MOD) #6
  %19 = load i64, i64* @n, align 8, !tbaa !13
  %20 = load i64, i64* @MOD, align 8
  br label %21

21:                                               ; preds = %35, %0
  %22 = phi i64 [ %37, %35 ], [ 1, %0 ]
  %23 = phi i64 [ %36, %35 ], [ 0, %0 ]
  %24 = icmp sgt i64 %23, %19
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(744200) bitcast ([305 x [305 x i64]]* @dp to i8*), i8 0, i64 744200, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(744200) bitcast ([305 x [305 x i64]]* @psum to i8*), i8 0, i64 744200, i1 false)
  %26 = add nsw i64 %19, 2
  %27 = load i64, i64* @k, align 8
  %28 = add nsw i64 %27, 2
  br label %48

29:                                               ; preds = %21
  %30 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @c, i64 0, i64 %23, i64 0
  store i64 1, i64* %30, align 8, !tbaa !13
  %31 = add nsw i64 %23, -1
  br label %32

32:                                               ; preds = %38, %29
  %33 = phi i64 [ 1, %29 ], [ %47, %38 ]
  %34 = icmp eq i64 %33, %22
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = add nuw nsw i64 %23, 1
  %37 = add nuw i64 %22, 1
  br label %21, !llvm.loop !15

38:                                               ; preds = %32
  %39 = add nsw i64 %33, -1
  %40 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @c, i64 0, i64 %31, i64 %39
  %41 = load i64, i64* %40, align 8, !tbaa !13
  %42 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @c, i64 0, i64 %31, i64 %33
  %43 = load i64, i64* %42, align 8, !tbaa !13
  %44 = add nsw i64 %43, %41
  %45 = srem i64 %44, %20
  %46 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @c, i64 0, i64 %23, i64 %33
  store i64 %45, i64* %46, align 8, !tbaa !13
  %47 = add nuw i64 %33, 1
  br label %32, !llvm.loop !17

48:                                               ; preds = %63, %25
  %49 = phi i64 [ 1, %25 ], [ %64, %63 ]
  %50 = icmp slt i64 %49, %26
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = icmp eq i64 %49, 1
  %53 = add nsw i64 %49, -2
  br label %60

54:                                               ; preds = %48
  %55 = add nsw i64 %19, 1
  %56 = add nsw i64 %27, 1
  %57 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %55, i64 %56
  %58 = load i64, i64* %57, align 8, !tbaa !13
  %59 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %58) #6
  ret i32 0

60:                                               ; preds = %51, %103
  %61 = phi i64 [ %104, %103 ], [ 1, %51 ]
  %62 = icmp slt i64 %61, %28
  br i1 %62, label %65, label %63

63:                                               ; preds = %60
  %64 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !18

65:                                               ; preds = %60
  br i1 %52, label %69, label %66

66:                                               ; preds = %65
  %67 = add nsw i64 %61, -1
  %68 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %49, i64 %61
  br label %76

69:                                               ; preds = %65
  %70 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 1, i64 %61
  store i64 1, i64* %70, align 8, !tbaa !13
  %71 = add nsw i64 %61, -1
  %72 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @psum, i64 0, i64 1, i64 %71
  %73 = load i64, i64* %72, align 8, !tbaa !13
  %74 = add nsw i64 %73, 1
  %75 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @psum, i64 0, i64 1, i64 %61
  store i64 %74, i64* %75, align 8, !tbaa !13
  br label %103

76:                                               ; preds = %66, %86
  %77 = phi i64 [ %102, %86 ], [ 1, %66 ]
  %78 = icmp eq i64 %49, %77
  br i1 %78, label %79, label %86

79:                                               ; preds = %76
  %80 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @psum, i64 0, i64 %49, i64 %67
  %81 = load i64, i64* %80, align 8, !tbaa !13
  %82 = load i64, i64* %68, align 8, !tbaa !13
  %83 = add nsw i64 %82, %81
  %84 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @psum, i64 0, i64 %49, i64 %61
  %85 = srem i64 %83, %20
  store i64 %85, i64* %84, align 8, !tbaa !13
  br label %103

86:                                               ; preds = %76
  %87 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @psum, i64 0, i64 %77, i64 %67
  %88 = load i64, i64* %87, align 8, !tbaa !13
  %89 = sub nsw i64 %49, %77
  %90 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %89, i64 %61
  %91 = load i64, i64* %90, align 8, !tbaa !13
  %92 = mul nsw i64 %91, %88
  %93 = srem i64 %92, %20
  %94 = add nsw i64 %77, -1
  %95 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @c, i64 0, i64 %53, i64 %94
  %96 = load i64, i64* %95, align 8, !tbaa !13
  %97 = mul nsw i64 %96, %93
  %98 = srem i64 %97, %20
  %99 = load i64, i64* %68, align 8, !tbaa !13
  %100 = add nsw i64 %99, %98
  %101 = srem i64 %100, %20
  store i64 %101, i64* %68, align 8, !tbaa !13
  %102 = add nuw i64 %77, 1
  br label %76, !llvm.loop !19

103:                                              ; preds = %79, %69
  %104 = add nuw nsw i64 %61, 1
  br label %60, !llvm.loop !20
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s130059299.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #6
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
