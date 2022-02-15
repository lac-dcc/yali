; ModuleID = 'Project_CodeNet_C++1400/p04051/s308998490.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s308998490.cpp"
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
@fac = dso_local local_unnamed_addr global [10100 x i64] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [10100 x i64] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [4600 x [4600 x i64]] zeroinitializer, align 16
@is = dso_local local_unnamed_addr global [4600 x [4600 x i64]] zeroinitializer, align 16
@it = dso_local local_unnamed_addr global [4600 x [4600 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s308998490.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z2pwxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %2, %6
  %5 = phi i64 [ %15, %6 ], [ 1, %2 ]
  ret i64 %5

6:                                                ; preds = %2
  %7 = sdiv i64 %1, 2
  %8 = tail call i64 @_Z2pwxx(i64 %0, i64 %7) #10
  %9 = mul nsw i64 %8, %8
  %10 = urem i64 %9, 1000000007
  %11 = srem i64 %1, 2
  %12 = icmp eq i64 %11, 1
  %13 = select i1 %12, i64 %0, i64 1
  %14 = mul nsw i64 %10, %13
  %15 = srem i64 %14, 1000000007
  br label %4
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z6preprov() local_unnamed_addr #5 {
  store i64 1, i64* getelementptr inbounds ([10100 x i64], [10100 x i64]* @fac, i64 0, i64 0), align 16, !tbaa !5
  br label %1

1:                                                ; preds = %8, %0
  %2 = phi i64 [ 1, %0 ], [ %10, %8 ]
  %3 = phi i64 [ 1, %0 ], [ %12, %8 ]
  %4 = icmp eq i64 %3, 10071
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i64, i64* getelementptr inbounds ([10100 x i64], [10100 x i64]* @fac, i64 0, i64 10070), align 16, !tbaa !5
  %7 = tail call i64 @_Z2pwxx(i64 %6, i64 1000000005) #10
  store i64 %7, i64* getelementptr inbounds ([10100 x i64], [10100 x i64]* @inv, i64 0, i64 10070), align 16, !tbaa !5
  br label %13

8:                                                ; preds = %1
  %9 = mul nsw i64 %2, %3
  %10 = srem i64 %9, 1000000007
  %11 = getelementptr inbounds [10100 x i64], [10100 x i64]* @fac, i64 0, i64 %3
  store i64 %10, i64* %11, align 8, !tbaa !5
  %12 = add nuw nsw i64 %3, 1
  br label %1, !llvm.loop !9

13:                                               ; preds = %18, %5
  %14 = phi i64 [ %7, %5 ], [ %21, %18 ]
  %15 = phi i64 [ 10069, %5 ], [ %23, %18 ]
  %16 = icmp sgt i64 %15, -1
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  ret void

18:                                               ; preds = %13
  %19 = add nuw nsw i64 %15, 1
  %20 = mul nsw i64 %14, %19
  %21 = srem i64 %20, 1000000007
  %22 = getelementptr inbounds [10100 x i64], [10100 x i64]* @inv, i64 0, i64 %15
  store i64 %21, i64* %22, align 8, !tbaa !5
  %23 = add nsw i64 %15, -1
  br label %13, !llvm.loop !11
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z1cxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds [10100 x i64], [10100 x i64]* @fac, i64 0, i64 %0
  %4 = load i64, i64* %3, align 8, !tbaa !5
  %5 = getelementptr inbounds [10100 x i64], [10100 x i64]* @inv, i64 0, i64 %1
  %6 = load i64, i64* %5, align 8, !tbaa !5
  %7 = mul nsw i64 %6, %4
  %8 = srem i64 %7, 1000000007
  %9 = sub nsw i64 %0, %1
  %10 = getelementptr inbounds [10100 x i64], [10100 x i64]* @inv, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8, !tbaa !5
  %12 = mul nsw i64 %8, %11
  %13 = srem i64 %12, 1000000007
  ret i64 %13
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #10
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !12
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, 216
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %11, align 8, !tbaa !14
  %12 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !12
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = add nsw i64 %15, 216
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %18, align 8, !tbaa !14
  tail call void @_Z6preprov() #10
  %19 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #11
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #10
  %21 = bitcast i64* %2 to i8*
  %22 = bitcast i64* %3 to i8*
  br label %23

23:                                               ; preds = %28, %0
  %24 = phi i64 [ 0, %0 ], [ %42, %28 ]
  %25 = phi i64 [ 0, %0 ], [ %53, %28 ]
  %26 = load i64, i64* %1, align 8, !tbaa !5
  %27 = icmp slt i64 %25, %26
  br i1 %27, label %28, label %54

28:                                               ; preds = %23
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #11
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #11
  %29 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2) #10
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %29, i64* nonnull align 8 dereferenceable(8) %3) #10
  %31 = load i64, i64* %2, align 8, !tbaa !5
  %32 = load i64, i64* %3, align 8, !tbaa !5
  %33 = add nsw i64 %32, %31
  %34 = shl nsw i64 %33, 1
  %35 = shl nsw i64 %31, 1
  %36 = call i64 @_Z1cxx(i64 %34, i64 %35) #10
  %37 = sub nsw i64 %24, %36
  %38 = srem i64 %37, 1000000007
  %39 = trunc i64 %38 to i32
  %40 = add nsw i32 %39, 1000000007
  %41 = urem i32 %40, 1000000007
  %42 = zext i32 %41 to i64
  %43 = sub i64 2500, %31
  %44 = sub i64 2500, %32
  %45 = getelementptr inbounds [4600 x [4600 x i64]], [4600 x [4600 x i64]]* @is, i64 0, i64 %43, i64 %44
  %46 = load i64, i64* %45, align 8, !tbaa !5
  %47 = add nsw i64 %46, 1
  store i64 %47, i64* %45, align 8, !tbaa !5
  %48 = add nsw i64 %31, 2500
  %49 = add nsw i64 %32, 2500
  %50 = getelementptr inbounds [4600 x [4600 x i64]], [4600 x [4600 x i64]]* @it, i64 0, i64 %48, i64 %49
  %51 = load i64, i64* %50, align 8, !tbaa !5
  %52 = add nsw i64 %51, 1
  store i64 %52, i64* %50, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #11
  %53 = add nuw nsw i64 %25, 1
  br label %23, !llvm.loop !18

54:                                               ; preds = %23, %70
  %55 = phi i64 [ %67, %70 ], [ %24, %23 ]
  %56 = phi i64 [ %71, %70 ], [ 1, %23 ]
  %57 = icmp eq i64 %56, 4551
  br i1 %57, label %60, label %58

58:                                               ; preds = %54
  %59 = add nsw i64 %56, -1
  br label %66

60:                                               ; preds = %54
  %61 = call i64 @_Z2pwxx(i64 2, i64 1000000005) #10
  %62 = mul nsw i64 %61, %55
  %63 = srem i64 %62, 1000000007
  %64 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %63) #10
  %65 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %64) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #11
  ret i32 0

66:                                               ; preds = %58, %72
  %67 = phi i64 [ %88, %72 ], [ %55, %58 ]
  %68 = phi i64 [ %89, %72 ], [ 1, %58 ]
  %69 = icmp eq i64 %68, 4551
  br i1 %69, label %70, label %72

70:                                               ; preds = %66
  %71 = add nuw nsw i64 %56, 1
  br label %54, !llvm.loop !19

72:                                               ; preds = %66
  %73 = getelementptr inbounds [4600 x [4600 x i64]], [4600 x [4600 x i64]]* @dp, i64 0, i64 %59, i64 %68
  %74 = load i64, i64* %73, align 8, !tbaa !5
  %75 = add nsw i64 %68, -1
  %76 = getelementptr inbounds [4600 x [4600 x i64]], [4600 x [4600 x i64]]* @dp, i64 0, i64 %56, i64 %75
  %77 = load i64, i64* %76, align 8, !tbaa !5
  %78 = add nsw i64 %77, %74
  %79 = getelementptr inbounds [4600 x [4600 x i64]], [4600 x [4600 x i64]]* @is, i64 0, i64 %56, i64 %68
  %80 = load i64, i64* %79, align 8, !tbaa !5
  %81 = add nsw i64 %78, %80
  %82 = srem i64 %81, 1000000007
  %83 = getelementptr inbounds [4600 x [4600 x i64]], [4600 x [4600 x i64]]* @dp, i64 0, i64 %56, i64 %68
  store i64 %82, i64* %83, align 8, !tbaa !5
  %84 = getelementptr inbounds [4600 x [4600 x i64]], [4600 x [4600 x i64]]* @it, i64 0, i64 %56, i64 %68
  %85 = load i64, i64* %84, align 8, !tbaa !5
  %86 = mul nsw i64 %82, %85
  %87 = add nsw i64 %86, %67
  %88 = srem i64 %87, 1000000007
  %89 = add nuw nsw i64 %68, 1
  br label %66, !llvm.loop !20
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s308998490.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize optsize }
attributes #11 = { nounwind }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !8, i64 0}
!14 = !{!15, !16, i64 216}
!15 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !7, i64 224, !17, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!16 = !{!"any pointer", !7, i64 0}
!17 = !{!"bool", !7, i64 0}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
