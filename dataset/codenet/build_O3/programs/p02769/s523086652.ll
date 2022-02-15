; ModuleID = 'Project_CodeNet_C++1400/p02769/s523086652.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s523086652.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s523086652.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z2poxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %19, label %4

4:                                                ; preds = %2, %13
  %5 = phi i64 [ %14, %13 ], [ 1, %2 ]
  %6 = phi i64 [ %17, %13 ], [ %1, %2 ]
  %7 = phi i64 [ %16, %13 ], [ %0, %2 ]
  %8 = and i64 %6, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %4
  %11 = mul nsw i64 %5, %7
  %12 = srem i64 %11, 1000000007
  br label %13

13:                                               ; preds = %10, %4
  %14 = phi i64 [ %12, %10 ], [ %5, %4 ]
  %15 = mul nsw i64 %7, %7
  %16 = urem i64 %15, 1000000007
  %17 = ashr i64 %6, 1
  %18 = icmp ult i64 %6, 2
  br i1 %18, label %19, label %4, !llvm.loop !5

19:                                               ; preds = %13, %2
  %20 = phi i64 [ 1, %2 ], [ %14, %13 ]
  ret i64 %20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca [1000006 x i64], align 16
  %2 = alloca [1000006 x i64], align 16
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %6 = bitcast [1000006 x i64]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000048, i8* nonnull %6) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8000048) %6, i8 0, i64 8000048, i1 false)
  %7 = getelementptr inbounds [1000006 x i64], [1000006 x i64]* %1, i64 0, i64 0
  store i64 1, i64* %7, align 16
  %8 = bitcast [1000006 x i64]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000048, i8* nonnull %8) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8000048) %8, i8 0, i64 8000048, i1 false)
  br label %11

9:                                                ; preds = %11
  %10 = getelementptr inbounds [1000006 x i64], [1000006 x i64]* %2, i64 0, i64 1000000
  store i64 397802501, i64* %10, align 16, !tbaa !7
  br label %39

11:                                               ; preds = %11, %0
  %12 = phi i64 [ 1, %0 ], [ %19, %11 ]
  %13 = phi i64 [ 1, %0 ], [ %21, %11 ]
  %14 = mul nsw i64 %12, %13
  %15 = srem i64 %14, 1000000007
  %16 = getelementptr inbounds [1000006 x i64], [1000006 x i64]* %1, i64 0, i64 %13
  store i64 %15, i64* %16, align 8, !tbaa !7
  %17 = add nuw nsw i64 %13, 1
  %18 = mul nsw i64 %15, %17
  %19 = srem i64 %18, 1000000007
  %20 = getelementptr inbounds [1000006 x i64], [1000006 x i64]* %1, i64 0, i64 %17
  store i64 %19, i64* %20, align 8, !tbaa !7
  %21 = add nuw nsw i64 %13, 2
  %22 = icmp eq i64 %21, 1000001
  br i1 %22, label %9, label %11, !llvm.loop !11

23:                                               ; preds = %39
  %24 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #8
  %25 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25) #8
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3)
  %27 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %26, i64* nonnull align 8 dereferenceable(8) %4)
  %28 = load i64, i64* %4, align 8, !tbaa !7
  %29 = load i64, i64* %3, align 8, !tbaa !7
  %30 = icmp slt i64 %28, %29
  br i1 %30, label %31, label %52

31:                                               ; preds = %23
  %32 = add nsw i64 %29, -1
  %33 = icmp slt i64 %28, 0
  br i1 %33, label %90, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds [1000006 x i64], [1000006 x i64]* %1, i64 0, i64 %32
  %36 = getelementptr inbounds [1000006 x i64], [1000006 x i64]* %1, i64 0, i64 %29
  %37 = load i64, i64* %36, align 8, !tbaa !7
  %38 = load i64, i64* %35, align 8, !tbaa !7
  br label %66

39:                                               ; preds = %39, %9
  %40 = phi i64 [ 397802501, %9 ], [ %48, %39 ]
  %41 = phi i64 [ 999999, %9 ], [ %50, %39 ]
  %42 = add nuw nsw i64 %41, 1
  %43 = mul nsw i64 %40, %42
  %44 = srem i64 %43, 1000000007
  %45 = getelementptr inbounds [1000006 x i64], [1000006 x i64]* %2, i64 0, i64 %41
  store i64 %44, i64* %45, align 8, !tbaa !7
  %46 = add nsw i64 %41, -1
  %47 = mul nsw i64 %44, %41
  %48 = srem i64 %47, 1000000007
  %49 = getelementptr inbounds [1000006 x i64], [1000006 x i64]* %2, i64 0, i64 %46
  store i64 %48, i64* %49, align 8, !tbaa !7
  %50 = add nsw i64 %41, -2
  %51 = icmp eq i64 %46, 0
  br i1 %51, label %23, label %39, !llvm.loop !12

52:                                               ; preds = %23
  %53 = shl nsw i64 %29, 1
  %54 = add nsw i64 %53, -1
  %55 = getelementptr inbounds [1000006 x i64], [1000006 x i64]* %1, i64 0, i64 %54
  %56 = load i64, i64* %55, align 8, !tbaa !7
  %57 = add nsw i64 %29, -1
  %58 = getelementptr inbounds [1000006 x i64], [1000006 x i64]* %2, i64 0, i64 %57
  %59 = load i64, i64* %58, align 8, !tbaa !7
  %60 = mul nsw i64 %59, %56
  %61 = srem i64 %60, 1000000007
  %62 = getelementptr inbounds [1000006 x i64], [1000006 x i64]* %2, i64 0, i64 %29
  %63 = load i64, i64* %62, align 8, !tbaa !7
  %64 = mul nsw i64 %61, %63
  %65 = srem i64 %64, 1000000007
  br label %90

66:                                               ; preds = %34, %66
  %67 = phi i64 [ 0, %34 ], [ %88, %66 ]
  %68 = phi i64 [ 0, %34 ], [ %87, %66 ]
  %69 = getelementptr inbounds [1000006 x i64], [1000006 x i64]* %2, i64 0, i64 %67
  %70 = load i64, i64* %69, align 8, !tbaa !7
  %71 = mul nsw i64 %70, %37
  %72 = srem i64 %71, 1000000007
  %73 = sub nsw i64 %29, %67
  %74 = getelementptr inbounds [1000006 x i64], [1000006 x i64]* %2, i64 0, i64 %73
  %75 = load i64, i64* %74, align 8, !tbaa !7
  %76 = mul nsw i64 %72, %75
  %77 = srem i64 %76, 1000000007
  %78 = mul nsw i64 %77, %38
  %79 = srem i64 %78, 1000000007
  %80 = mul nsw i64 %79, %70
  %81 = srem i64 %80, 1000000007
  %82 = sub nsw i64 %32, %67
  %83 = getelementptr inbounds [1000006 x i64], [1000006 x i64]* %2, i64 0, i64 %82
  %84 = load i64, i64* %83, align 8, !tbaa !7
  %85 = mul nsw i64 %81, %84
  %86 = add nsw i64 %85, %68
  %87 = srem i64 %86, 1000000007
  %88 = add nuw nsw i64 %67, 1
  %89 = icmp eq i64 %67, %28
  br i1 %89, label %90, label %66, !llvm.loop !13

90:                                               ; preds = %66, %31, %52
  %91 = phi i64 [ %65, %52 ], [ 0, %31 ], [ %87, %66 ]
  %92 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %91)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #8
  call void @llvm.lifetime.end.p0i8(i64 8000048, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 8000048, i8* nonnull %6) #8
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s523086652.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }

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
!8 = !{!"long long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
