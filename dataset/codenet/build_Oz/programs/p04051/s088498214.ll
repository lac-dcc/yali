; ModuleID = 'Project_CodeNet_C++1400/p04051/s088498214.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s088498214.cpp"
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
@dp = dso_local local_unnamed_addr global [4005 x [4005 x i64]] zeroinitializer, align 16
@a = dso_local global [200005 x i64] zeroinitializer, align 16
@b = dso_local global [200005 x i64] zeroinitializer, align 16
@pre = dso_local local_unnamed_addr global [4005 x [4005 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s088498214.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z2pwxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %14, label %4

4:                                                ; preds = %2
  %5 = sdiv i64 %1, 2
  %6 = tail call i64 @_Z2pwxx(i64 %0, i64 %5) #9
  %7 = and i64 %1, 1
  %8 = icmp eq i64 %7, 0
  %9 = mul nsw i64 %6, %6
  %10 = urem i64 %9, 1000000007
  br i1 %8, label %14, label %11

11:                                               ; preds = %4
  %12 = mul nsw i64 %10, %0
  %13 = srem i64 %12, 1000000007
  br label %14

14:                                               ; preds = %4, %11, %2
  %15 = phi i64 [ 1, %2 ], [ %13, %11 ], [ %10, %4 ]
  ret i64 %15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i64, align 8
  %2 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #9
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 216
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %9, align 8, !tbaa !8
  %10 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #10
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #9
  store i64 1, i64* getelementptr inbounds ([4005 x [4005 x i64]], [4005 x [4005 x i64]]* @pre, i64 0, i64 0, i64 0), align 16, !tbaa !13
  br label %12

12:                                               ; preds = %22, %0
  %13 = phi i64 [ 0, %0 ], [ %23, %22 ]
  %14 = icmp eq i64 %13, 4001
  br i1 %14, label %47, label %15

15:                                               ; preds = %12
  %16 = icmp eq i64 %13, 0
  %17 = add nsw i64 %13, -1
  %18 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @pre, i64 0, i64 %13, i64 0
  br label %19

19:                                               ; preds = %15, %42
  %20 = phi i64 [ %46, %42 ], [ 0, %15 ]
  %21 = icmp eq i64 %20, 4001
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !15

24:                                               ; preds = %19
  br i1 %16, label %31, label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @pre, i64 0, i64 %17, i64 %20
  %27 = load i64, i64* %26, align 8, !tbaa !13
  %28 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @pre, i64 0, i64 %13, i64 %20
  %29 = load i64, i64* %28, align 8, !tbaa !13
  %30 = add nsw i64 %29, %27
  store i64 %30, i64* %28, align 8, !tbaa !13
  br label %31

31:                                               ; preds = %25, %24
  %32 = icmp eq i64 %20, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %31
  %34 = load i64, i64* %18, align 8, !tbaa !13
  br label %42

35:                                               ; preds = %31
  %36 = add nsw i64 %20, -1
  %37 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @pre, i64 0, i64 %13, i64 %36
  %38 = load i64, i64* %37, align 8, !tbaa !13
  %39 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @pre, i64 0, i64 %13, i64 %20
  %40 = load i64, i64* %39, align 8, !tbaa !13
  %41 = add nsw i64 %40, %38
  br label %42

42:                                               ; preds = %33, %35
  %43 = phi i64 [ %34, %33 ], [ %41, %35 ]
  %44 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @pre, i64 0, i64 %13, i64 %20
  %45 = srem i64 %43, 1000000007
  store i64 %45, i64* %44, align 8, !tbaa !13
  %46 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !17

47:                                               ; preds = %12, %52
  %48 = phi i64 [ %68, %52 ], [ 0, %12 ]
  %49 = phi i64 [ %69, %52 ], [ 0, %12 ]
  %50 = load i64, i64* %1, align 8, !tbaa !13
  %51 = icmp slt i64 %49, %50
  br i1 %51, label %52, label %70

52:                                               ; preds = %47
  %53 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %49
  %54 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %53) #9
  %55 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %49
  %56 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %54, i64* nonnull align 8 dereferenceable(8) %55) #9
  %57 = load i64, i64* %53, align 8, !tbaa !13
  %58 = sub i64 2000, %57
  %59 = load i64, i64* %55, align 8, !tbaa !13
  %60 = sub i64 2000, %59
  %61 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %58, i64 %60
  %62 = load i64, i64* %61, align 8, !tbaa !13
  %63 = add nsw i64 %62, 1
  store i64 %63, i64* %61, align 8, !tbaa !13
  %64 = shl nsw i64 %57, 1
  %65 = shl nsw i64 %59, 1
  %66 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @pre, i64 0, i64 %64, i64 %65
  %67 = load i64, i64* %66, align 16, !tbaa !13
  %68 = sub nsw i64 %48, %67
  %69 = add nuw nsw i64 %49, 1
  br label %47, !llvm.loop !18

70:                                               ; preds = %47, %82
  %71 = phi i64 [ %83, %82 ], [ 0, %47 ]
  %72 = icmp eq i64 %71, 4001
  br i1 %72, label %73, label %75

73:                                               ; preds = %70
  %74 = call i64 @llvm.smax.i64(i64 %50, i64 0)
  br label %107

75:                                               ; preds = %70
  %76 = icmp eq i64 %71, 0
  %77 = add nsw i64 %71, -1
  %78 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %71, i64 0
  br label %79

79:                                               ; preds = %75, %102
  %80 = phi i64 [ %106, %102 ], [ 0, %75 ]
  %81 = icmp eq i64 %80, 4001
  br i1 %81, label %82, label %84

82:                                               ; preds = %79
  %83 = add nuw nsw i64 %71, 1
  br label %70, !llvm.loop !19

84:                                               ; preds = %79
  br i1 %76, label %91, label %85

85:                                               ; preds = %84
  %86 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %77, i64 %80
  %87 = load i64, i64* %86, align 8, !tbaa !13
  %88 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %71, i64 %80
  %89 = load i64, i64* %88, align 8, !tbaa !13
  %90 = add nsw i64 %89, %87
  store i64 %90, i64* %88, align 8, !tbaa !13
  br label %91

91:                                               ; preds = %85, %84
  %92 = icmp eq i64 %80, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %91
  %94 = load i64, i64* %78, align 8, !tbaa !13
  br label %102

95:                                               ; preds = %91
  %96 = add nsw i64 %80, -1
  %97 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %71, i64 %96
  %98 = load i64, i64* %97, align 8, !tbaa !13
  %99 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %71, i64 %80
  %100 = load i64, i64* %99, align 8, !tbaa !13
  %101 = add nsw i64 %100, %98
  br label %102

102:                                              ; preds = %93, %95
  %103 = phi i64 [ %94, %93 ], [ %101, %95 ]
  %104 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %71, i64 %80
  %105 = srem i64 %103, 1000000007
  store i64 %105, i64* %104, align 8, !tbaa !13
  %106 = add nuw nsw i64 %80, 1
  br label %79, !llvm.loop !20

107:                                              ; preds = %73, %122
  %108 = phi i64 [ %131, %122 ], [ %48, %73 ]
  %109 = phi i64 [ %132, %122 ], [ 0, %73 ]
  %110 = icmp eq i64 %109, %74
  br i1 %110, label %111, label %122

111:                                              ; preds = %107
  %112 = srem i64 %108, 1000000007
  %113 = trunc i64 %112 to i32
  %114 = add nsw i32 %113, 1000000007
  %115 = urem i32 %114, 1000000007
  %116 = zext i32 %115 to i64
  %117 = call i64 @_Z2pwxx(i64 2, i64 1000000005) #9
  %118 = mul nsw i64 %117, %116
  %119 = srem i64 %118, 1000000007
  %120 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %119) #9
  %121 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %120) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #10
  ret i32 0

122:                                              ; preds = %107
  %123 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %109
  %124 = load i64, i64* %123, align 8, !tbaa !13
  %125 = add nsw i64 %124, 2000
  %126 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %109
  %127 = load i64, i64* %126, align 8, !tbaa !13
  %128 = add nsw i64 %127, 2000
  %129 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %125, i64 %128
  %130 = load i64, i64* %129, align 8, !tbaa !13
  %131 = add nsw i64 %130, %108
  %132 = add nuw i64 %109, 1
  br label %107, !llvm.loop !21
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s088498214.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { minsize optsize }
attributes #10 = { nounwind }

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
