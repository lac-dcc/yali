; ModuleID = 'Project_CodeNet_C++1400/p04051/s112037319.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s112037319.cpp"
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
@n = dso_local global i32 0, align 4
@cnt1 = dso_local local_unnamed_addr global [4505 x [4505 x i64]] zeroinitializer, align 16
@cnt2 = dso_local local_unnamed_addr global [4505 x [4505 x i64]] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [4505 x [4505 x i64]] zeroinitializer, align 16
@fac = dso_local local_unnamed_addr global [10010 x i64] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [10010 x i64] zeroinitializer, align 16
@menha = dso_local local_unnamed_addr global i64 0, align 8
@ans = dso_local local_unnamed_addr global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s112037319.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z2pwxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %11, label %4

4:                                                ; preds = %2
  %5 = and i64 %1, 1
  %6 = icmp eq i64 %5, 0
  %7 = mul nsw i64 %0, %0
  %8 = urem i64 %7, 1000000007
  %9 = sdiv i64 %1, 2
  %10 = tail call i64 @_Z2pwxx(i64 %8, i64 %9) #9
  br i1 %6, label %16, label %13

11:                                               ; preds = %2, %16, %13
  %12 = phi i64 [ %15, %13 ], [ %17, %16 ], [ 1, %2 ]
  ret i64 %12

13:                                               ; preds = %4
  %14 = mul nsw i64 %10, %0
  %15 = srem i64 %14, 1000000007
  br label %11

16:                                               ; preds = %4
  %17 = srem i64 %10, 1000000007
  br label %11
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z1cxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds [10010 x i64], [10010 x i64]* @fac, i64 0, i64 %1
  %4 = load i64, i64* %3, align 8, !tbaa !5
  %5 = getelementptr inbounds [10010 x i64], [10010 x i64]* @inv, i64 0, i64 %0
  %6 = load i64, i64* %5, align 8, !tbaa !5
  %7 = mul nsw i64 %6, %4
  %8 = srem i64 %7, 1000000007
  %9 = sub nsw i64 %1, %0
  %10 = getelementptr inbounds [10010 x i64], [10010 x i64]* @inv, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8, !tbaa !5
  %12 = mul nsw i64 %8, %11
  %13 = srem i64 %12, 1000000007
  ret i64 %13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #9
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !9
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !11
  %11 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = add nsw i64 %14, 216
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %17, align 8, !tbaa !11
  %18 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #9
  store i64 1, i64* getelementptr inbounds ([10010 x i64], [10010 x i64]* @fac, i64 0, i64 0), align 16, !tbaa !5
  store i64 1, i64* getelementptr inbounds ([10010 x i64], [10010 x i64]* @inv, i64 0, i64 0), align 16, !tbaa !5
  br label %19

19:                                               ; preds = %26, %0
  %20 = phi i64 [ %28, %26 ], [ 1, %0 ]
  %21 = phi i64 [ %32, %26 ], [ 1, %0 ]
  %22 = icmp eq i64 %21, 10010
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = bitcast i32* %1 to i8*
  %25 = bitcast i32* %2 to i8*
  br label %33

26:                                               ; preds = %19
  %27 = mul nsw i64 %20, %21
  %28 = srem i64 %27, 1000000007
  %29 = getelementptr inbounds [10010 x i64], [10010 x i64]* @fac, i64 0, i64 %21
  store i64 %28, i64* %29, align 8, !tbaa !5
  %30 = tail call i64 @_Z2pwxx(i64 %28, i64 1000000005) #9
  %31 = getelementptr inbounds [10010 x i64], [10010 x i64]* @inv, i64 0, i64 %21
  store i64 %30, i64* %31, align 8, !tbaa !5
  %32 = add nuw nsw i64 %21, 1
  br label %19, !llvm.loop !15

33:                                               ; preds = %23, %40
  %34 = phi i32 [ %71, %40 ], [ 0, %23 ]
  %35 = load i32, i32* @n, align 4, !tbaa !17
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %40, label %37

37:                                               ; preds = %33
  %38 = load i64, i64* @menha, align 8, !tbaa !5
  %39 = sub i64 1000000007, %38
  br label %72

40:                                               ; preds = %33
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #10
  %41 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #9
  %42 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %41, i32* nonnull align 4 dereferenceable(4) %2) #9
  %43 = load i32, i32* %1, align 4, !tbaa !17
  %44 = add nsw i32 %43, 2005
  %45 = sext i32 %44 to i64
  %46 = load i32, i32* %2, align 4, !tbaa !17
  %47 = add nsw i32 %46, 2005
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [4505 x [4505 x i64]], [4505 x [4505 x i64]]* @cnt1, i64 0, i64 %45, i64 %48
  %50 = load i64, i64* %49, align 8, !tbaa !5
  %51 = add nsw i64 %50, 1
  store i64 %51, i64* %49, align 8, !tbaa !5
  %52 = sub nsw i32 2005, %43
  %53 = sext i32 %52 to i64
  %54 = sub nsw i32 2005, %46
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [4505 x [4505 x i64]], [4505 x [4505 x i64]]* @cnt2, i64 0, i64 %53, i64 %55
  %57 = load i64, i64* %56, align 8, !tbaa !5
  %58 = add nsw i64 %57, 1
  store i64 %58, i64* %56, align 8, !tbaa !5
  %59 = getelementptr inbounds [4505 x [4505 x i64]], [4505 x [4505 x i64]]* @dp, i64 0, i64 %53, i64 %55
  %60 = load i64, i64* %59, align 8, !tbaa !5
  %61 = add nsw i64 %60, 1
  store i64 %61, i64* %59, align 8, !tbaa !5
  %62 = load i64, i64* @menha, align 8, !tbaa !5
  %63 = sext i32 %43 to i64
  %64 = shl nsw i64 %63, 1
  %65 = sext i32 %46 to i64
  %66 = add nsw i64 %65, %63
  %67 = shl nsw i64 %66, 1
  %68 = call i64 @_Z1cxx(i64 %64, i64 %67) #9
  %69 = add nsw i64 %68, %62
  %70 = srem i64 %69, 1000000007
  store i64 %70, i64* @menha, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #10
  %71 = add nuw nsw i32 %34, 1
  br label %33, !llvm.loop !19

72:                                               ; preds = %88, %37
  %73 = phi i64 [ %85, %88 ], [ %39, %37 ]
  %74 = phi i64 [ %89, %88 ], [ 1, %37 ]
  %75 = icmp eq i64 %74, 4505
  br i1 %75, label %78, label %76

76:                                               ; preds = %72
  %77 = add nsw i64 %74, -1
  br label %84

78:                                               ; preds = %72
  %79 = call i64 @_Z2pwxx(i64 2, i64 1000000005) #9
  %80 = mul nsw i64 %79, %73
  %81 = srem i64 %80, 1000000007
  store i64 %81, i64* @ans, align 8, !tbaa !5
  %82 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %81) #9
  %83 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %82) #9
  ret i32 0

84:                                               ; preds = %76, %110
  %85 = phi i64 [ %73, %76 ], [ %111, %110 ]
  %86 = phi i64 [ 1, %76 ], [ %112, %110 ]
  %87 = icmp eq i64 %86, 4505
  br i1 %87, label %88, label %90

88:                                               ; preds = %84
  %89 = add nuw nsw i64 %74, 1
  br label %72, !llvm.loop !20

90:                                               ; preds = %84
  %91 = getelementptr inbounds [4505 x [4505 x i64]], [4505 x [4505 x i64]]* @dp, i64 0, i64 %74, i64 %86
  %92 = load i64, i64* %91, align 8, !tbaa !5
  %93 = getelementptr inbounds [4505 x [4505 x i64]], [4505 x [4505 x i64]]* @dp, i64 0, i64 %77, i64 %86
  %94 = load i64, i64* %93, align 8, !tbaa !5
  %95 = add nsw i64 %94, %92
  %96 = srem i64 %95, 1000000007
  %97 = add nsw i64 %86, -1
  %98 = getelementptr inbounds [4505 x [4505 x i64]], [4505 x [4505 x i64]]* @dp, i64 0, i64 %74, i64 %97
  %99 = load i64, i64* %98, align 8, !tbaa !5
  %100 = add nsw i64 %96, %99
  %101 = srem i64 %100, 1000000007
  store i64 %101, i64* %91, align 8, !tbaa !5
  %102 = getelementptr inbounds [4505 x [4505 x i64]], [4505 x [4505 x i64]]* @cnt1, i64 0, i64 %74, i64 %86
  %103 = load i64, i64* %102, align 8, !tbaa !5
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %110, label %105

105:                                              ; preds = %90
  %106 = mul nsw i64 %101, %103
  %107 = srem i64 %106, 1000000007
  %108 = add nsw i64 %85, %107
  %109 = srem i64 %108, 1000000007
  store i64 %109, i64* @ans, align 8, !tbaa !5
  br label %110

110:                                              ; preds = %90, %105
  %111 = phi i64 [ %85, %90 ], [ %109, %105 ]
  %112 = add nuw nsw i64 %86, 1
  br label %84, !llvm.loop !21
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s112037319.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !13, i64 216}
!12 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !14, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!"bool", !7, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !7, i64 0}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !16}
!21 = distinct !{!21, !16}
