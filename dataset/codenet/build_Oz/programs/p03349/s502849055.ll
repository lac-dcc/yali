; ModuleID = 'Project_CodeNet_C++1400/p03349/s502849055.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s502849055.cpp"
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
@dp = dso_local local_unnamed_addr global [310 x [310 x i64]] zeroinitializer, align 16
@c = dso_local local_unnamed_addr global [310 x [310 x i64]] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global [310 x [310 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s502849055.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #8
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, 216
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %11, align 8, !tbaa !8
  %12 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = add nsw i64 %15, 216
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %18, align 8, !tbaa !8
  %19 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #9
  %20 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #9
  %21 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #9
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #8
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %22, i64* nonnull align 8 dereferenceable(8) %2) #8
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %23, i64* nonnull align 8 dereferenceable(8) %3) #8
  %25 = load i64, i64* %1, align 8, !tbaa !13
  %26 = load i64, i64* %3, align 8
  br label %27

27:                                               ; preds = %39, %0
  %28 = phi i64 [ 0, %0 ], [ %40, %39 ]
  %29 = icmp sgt i64 %28, %25
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = load i64, i64* %2, align 8, !tbaa !13
  br label %51

32:                                               ; preds = %27
  %33 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @c, i64 0, i64 %28, i64 %28
  store i64 1, i64* %33, align 8, !tbaa !13
  %34 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @c, i64 0, i64 %28, i64 0
  store i64 1, i64* %34, align 16, !tbaa !13
  %35 = add nsw i64 %28, -1
  br label %36

36:                                               ; preds = %41, %32
  %37 = phi i64 [ 1, %32 ], [ %50, %41 ]
  %38 = icmp slt i64 %37, %25
  br i1 %38, label %41, label %39

39:                                               ; preds = %36
  %40 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !15

41:                                               ; preds = %36
  %42 = add nsw i64 %37, -1
  %43 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @c, i64 0, i64 %35, i64 %42
  %44 = load i64, i64* %43, align 8, !tbaa !13
  %45 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @c, i64 0, i64 %35, i64 %37
  %46 = load i64, i64* %45, align 8, !tbaa !13
  %47 = add nsw i64 %46, %44
  %48 = srem i64 %47, %26
  %49 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @c, i64 0, i64 %28, i64 %37
  store i64 %48, i64* %49, align 8, !tbaa !13
  %50 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !17

51:                                               ; preds = %57, %30
  %52 = phi i64 [ %31, %30 ], [ %64, %57 ]
  %53 = icmp eq i64 %52, -1
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = call i64 @llvm.smax.i64(i64 %25, i64 0)
  %56 = add nuw i64 %55, 2
  br label %65

57:                                               ; preds = %51
  %58 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 0, i64 %52
  store i64 1, i64* %58, align 8, !tbaa !13
  %59 = add nuw nsw i64 %52, 1
  %60 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @sum, i64 0, i64 0, i64 %59
  %61 = load i64, i64* %60, align 8, !tbaa !13
  %62 = add nsw i64 %61, 1
  %63 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @sum, i64 0, i64 0, i64 %52
  store i64 %62, i64* %63, align 8, !tbaa !13
  %64 = add nsw i64 %52, -1
  br label %51, !llvm.loop !18

65:                                               ; preds = %54, %105
  %66 = phi i64 [ 2, %54 ], [ %107, %105 ]
  %67 = phi i64 [ 1, %54 ], [ %106, %105 ]
  %68 = icmp eq i64 %66, %56
  br i1 %68, label %71, label %69

69:                                               ; preds = %65
  %70 = add nsw i64 %67, -1
  br label %76

71:                                               ; preds = %65
  %72 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %25, i64 0
  %73 = load i64, i64* %72, align 16, !tbaa !13
  %74 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %73) #8
  %75 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %74) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #9
  ret i32 0

76:                                               ; preds = %82, %69
  %77 = phi i64 [ 0, %69 ], [ %81, %82 ]
  %78 = icmp sgt i64 %77, %31
  br i1 %78, label %102, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %67, i64 %77
  %81 = add nuw nsw i64 %77, 1
  br label %82

82:                                               ; preds = %79, %85
  %83 = phi i64 [ %101, %85 ], [ 1, %79 ]
  %84 = icmp eq i64 %83, %66
  br i1 %84, label %76, label %85, !llvm.loop !19

85:                                               ; preds = %82
  %86 = load i64, i64* %80, align 8, !tbaa !13
  %87 = sub nsw i64 %67, %83
  %88 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %87, i64 %77
  %89 = load i64, i64* %88, align 8, !tbaa !13
  %90 = add nsw i64 %83, -1
  %91 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @sum, i64 0, i64 %90, i64 %81
  %92 = load i64, i64* %91, align 8, !tbaa !13
  %93 = mul nsw i64 %92, %89
  %94 = srem i64 %93, %26
  %95 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @c, i64 0, i64 %70, i64 %90
  %96 = load i64, i64* %95, align 8, !tbaa !13
  %97 = mul nsw i64 %96, %94
  %98 = srem i64 %97, %26
  %99 = add nsw i64 %98, %86
  %100 = srem i64 %99, %26
  store i64 %100, i64* %80, align 8, !tbaa !13
  %101 = add nuw i64 %83, 1
  br label %82, !llvm.loop !20

102:                                              ; preds = %76, %108
  %103 = phi i64 [ %117, %108 ], [ %31, %76 ]
  %104 = icmp eq i64 %103, -1
  br i1 %104, label %105, label %108

105:                                              ; preds = %102
  %106 = add nuw nsw i64 %67, 1
  %107 = add nuw i64 %66, 1
  br label %65, !llvm.loop !21

108:                                              ; preds = %102
  %109 = add nuw nsw i64 %103, 1
  %110 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @sum, i64 0, i64 %67, i64 %109
  %111 = load i64, i64* %110, align 8, !tbaa !13
  %112 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %67, i64 %103
  %113 = load i64, i64* %112, align 8, !tbaa !13
  %114 = add nsw i64 %113, %111
  %115 = srem i64 %114, %26
  %116 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @sum, i64 0, i64 %67, i64 %103
  store i64 %115, i64* %116, align 8, !tbaa !13
  %117 = add nsw i64 %103, -1
  br label %102, !llvm.loop !22
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s502849055.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
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
