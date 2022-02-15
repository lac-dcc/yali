; ModuleID = 'Project_CodeNet_C++1400/p04051/s851473744.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s851473744.cpp"
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
@f = dso_local local_unnamed_addr global [6030 x [6030 x i64]] zeroinitializer, align 16
@a = dso_local global [200010 x i64] zeroinitializer, align 16
@b = dso_local global [200010 x i64] zeroinitializer, align 16
@jie = dso_local local_unnamed_addr global [200010 x i64] zeroinitializer, align 16
@ni = dso_local local_unnamed_addr global [200010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s851473744.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z7pow_modxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #3 {
  br label %4

4:                                                ; preds = %15, %3
  %5 = phi i64 [ %1, %3 ], [ %19, %15 ]
  %6 = phi i64 [ %0, %3 ], [ %18, %15 ]
  %7 = phi i64 [ 1, %3 ], [ %16, %15 ]
  %8 = icmp eq i64 %5, 0
  br i1 %8, label %20, label %9

9:                                                ; preds = %4
  %10 = and i64 %5, 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %9
  %13 = mul nsw i64 %7, %6
  %14 = srem i64 %13, %2
  br label %15

15:                                               ; preds = %12, %9
  %16 = phi i64 [ %14, %12 ], [ %7, %9 ]
  %17 = mul nsw i64 %6, %6
  %18 = srem i64 %17, %2
  %19 = ashr i64 %5, 1
  br label %4, !llvm.loop !5

20:                                               ; preds = %4
  ret i64 %7
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #9
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !7
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 216
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %9, align 8, !tbaa !10
  %10 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !7
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = add nsw i64 %13, 216
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %16, align 8, !tbaa !10
  store i64 1, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @jie, i64 0, i64 0), align 16, !tbaa !15
  br label %17

17:                                               ; preds = %24, %0
  %18 = phi i64 [ %27, %24 ], [ 1, %0 ]
  %19 = phi i64 [ %28, %24 ], [ 1, %0 ]
  %20 = icmp eq i64 %19, 200010
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = load i64, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @jie, i64 0, i64 200000), align 16, !tbaa !15
  %23 = tail call i64 @_Z7pow_modxxx(i64 %22, i64 1000000005, i64 1000000007) #9
  store i64 %23, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @ni, i64 0, i64 200000), align 16, !tbaa !15
  br label %29

24:                                               ; preds = %17
  %25 = mul nsw i64 %18, %19
  %26 = getelementptr inbounds [200010 x i64], [200010 x i64]* @jie, i64 0, i64 %19
  %27 = srem i64 %25, 1000000007
  store i64 %27, i64* %26, align 8, !tbaa !15
  %28 = add nuw nsw i64 %19, 1
  br label %17, !llvm.loop !17

29:                                               ; preds = %36, %21
  %30 = phi i64 [ %23, %21 ], [ %40, %36 ]
  %31 = phi i32 [ 199999, %21 ], [ %43, %36 ]
  %32 = icmp sgt i32 %31, -1
  br i1 %32, label %36, label %33

33:                                               ; preds = %29
  %34 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %34) #10
  %35 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #9
  br label %44

36:                                               ; preds = %29
  %37 = add nuw nsw i32 %31, 1
  %38 = zext i32 %37 to i64
  %39 = mul nsw i64 %30, %38
  %40 = srem i64 %39, 1000000007
  %41 = zext i32 %31 to i64
  %42 = getelementptr inbounds [200010 x i64], [200010 x i64]* @ni, i64 0, i64 %41
  store i64 %40, i64* %42, align 8, !tbaa !15
  %43 = add nsw i32 %31, -1
  br label %29, !llvm.loop !18

44:                                               ; preds = %49, %33
  %45 = phi i64 [ %61, %49 ], [ 1, %33 ]
  %46 = load i32, i32* %1, align 4, !tbaa !19
  %47 = sext i32 %46 to i64
  %48 = icmp sgt i64 %45, %47
  br i1 %48, label %62, label %49

49:                                               ; preds = %44
  %50 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %45
  %51 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %50) #9
  %52 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %45
  %53 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %51, i64* nonnull align 8 dereferenceable(8) %52) #9
  %54 = load i64, i64* %50, align 8, !tbaa !15
  %55 = sub nsw i64 2010, %54
  %56 = load i64, i64* %52, align 8, !tbaa !15
  %57 = sub nsw i64 2010, %56
  %58 = getelementptr inbounds [6030 x [6030 x i64]], [6030 x [6030 x i64]]* @f, i64 0, i64 %55, i64 %57
  %59 = load i64, i64* %58, align 8, !tbaa !15
  %60 = add nsw i64 %59, 1
  store i64 %60, i64* %58, align 8, !tbaa !15
  %61 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !21

62:                                               ; preds = %44, %74
  %63 = phi i64 [ %75, %74 ], [ 1, %44 ]
  %64 = icmp eq i64 %63, 4021
  br i1 %64, label %65, label %69

65:                                               ; preds = %62
  %66 = call i32 @llvm.smax.i32(i32 %46, i32 0)
  %67 = add nuw i32 %66, 1
  %68 = zext i32 %67 to i64
  br label %88

69:                                               ; preds = %62
  %70 = add nsw i64 %63, -1
  br label %71

71:                                               ; preds = %69, %76
  %72 = phi i64 [ 1, %69 ], [ %87, %76 ]
  %73 = icmp eq i64 %72, 4021
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = add nuw nsw i64 %63, 1
  br label %62, !llvm.loop !22

76:                                               ; preds = %71
  %77 = getelementptr inbounds [6030 x [6030 x i64]], [6030 x [6030 x i64]]* @f, i64 0, i64 %70, i64 %72
  %78 = load i64, i64* %77, align 8, !tbaa !15
  %79 = add nsw i64 %72, -1
  %80 = getelementptr inbounds [6030 x [6030 x i64]], [6030 x [6030 x i64]]* @f, i64 0, i64 %63, i64 %79
  %81 = load i64, i64* %80, align 8, !tbaa !15
  %82 = add nsw i64 %81, %78
  %83 = getelementptr inbounds [6030 x [6030 x i64]], [6030 x [6030 x i64]]* @f, i64 0, i64 %63, i64 %72
  %84 = load i64, i64* %83, align 8, !tbaa !15
  %85 = add nsw i64 %82, %84
  %86 = srem i64 %85, 1000000007
  store i64 %86, i64* %83, align 8, !tbaa !15
  %87 = add nuw nsw i64 %72, 1
  br label %71, !llvm.loop !23

88:                                               ; preds = %65, %98
  %89 = phi i64 [ 1, %65 ], [ %124, %98 ]
  %90 = phi i64 [ 0, %65 ], [ %123, %98 ]
  %91 = icmp eq i64 %89, %68
  br i1 %91, label %92, label %98

92:                                               ; preds = %88
  %93 = load i64, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @ni, i64 0, i64 2), align 16, !tbaa !15
  %94 = mul nsw i64 %93, %90
  %95 = srem i64 %94, 1000000007
  %96 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %95) #9
  %97 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %96) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #10
  ret i32 0

98:                                               ; preds = %88
  %99 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %89
  %100 = load i64, i64* %99, align 8, !tbaa !15
  %101 = add nsw i64 %100, 2010
  %102 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %89
  %103 = load i64, i64* %102, align 8, !tbaa !15
  %104 = add nsw i64 %103, 2010
  %105 = getelementptr inbounds [6030 x [6030 x i64]], [6030 x [6030 x i64]]* @f, i64 0, i64 %101, i64 %104
  %106 = load i64, i64* %105, align 8, !tbaa !15
  %107 = shl nsw i64 %100, 1
  %108 = shl nsw i64 %103, 1
  %109 = add nsw i64 %108, %107
  %110 = getelementptr inbounds [200010 x i64], [200010 x i64]* @jie, i64 0, i64 %109
  %111 = load i64, i64* %110, align 16, !tbaa !15
  %112 = getelementptr inbounds [200010 x i64], [200010 x i64]* @ni, i64 0, i64 %107
  %113 = load i64, i64* %112, align 16, !tbaa !15
  %114 = mul nsw i64 %113, %111
  %115 = srem i64 %114, 1000000007
  %116 = getelementptr inbounds [200010 x i64], [200010 x i64]* @ni, i64 0, i64 %108
  %117 = load i64, i64* %116, align 16, !tbaa !15
  %118 = mul nsw i64 %115, %117
  %119 = srem i64 %118, 1000000007
  %120 = add nsw i64 %90, 2000000014
  %121 = add i64 %120, %106
  %122 = sub i64 %121, %119
  %123 = srem i64 %122, 1000000007
  %124 = add nuw nsw i64 %89, 1
  br label %88, !llvm.loop !24
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s851473744.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"vtable pointer", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 216}
!11 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !12, i64 216, !13, i64 224, !14, i64 225, !12, i64 232, !12, i64 240, !12, i64 248, !12, i64 256}
!12 = !{!"any pointer", !13, i64 0}
!13 = !{!"omnipotent char", !9, i64 0}
!14 = !{!"bool", !13, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"long long", !13, i64 0}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !13, i64 0}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
