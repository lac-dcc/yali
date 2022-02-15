; ModuleID = 'Project_CodeNet_C++1400/p02769/s078740592.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s078740592.cpp"
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
@f = dso_local local_unnamed_addr global [200010 x i64] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [200010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s078740592.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4powsxx(i64 %0, i64 %1) local_unnamed_addr #3 {
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
  %21 = srem i64 %20, 1000000007
  ret i64 %21
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z1cxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds [200010 x i64], [200010 x i64]* @f, i64 0, i64 %1
  %4 = load i64, i64* %3, align 8, !tbaa !7
  %5 = sub nsw i64 %1, %0
  %6 = getelementptr inbounds [200010 x i64], [200010 x i64]* @inv, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8, !tbaa !7
  %8 = mul nsw i64 %7, %4
  %9 = srem i64 %8, 1000000007
  %10 = getelementptr inbounds [200010 x i64], [200010 x i64]* @inv, i64 0, i64 %0
  %11 = load i64, i64* %10, align 8, !tbaa !7
  %12 = mul nsw i64 %9, %11
  %13 = srem i64 %12, 1000000007
  ret i64 %13
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #8
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #8
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i64* nonnull align 8 dereferenceable(8) %2)
  store i64 1, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @f, i64 0, i64 0), align 16, !tbaa !7
  %7 = load i64, i64* %1, align 8, !tbaa !7
  %8 = icmp slt i64 %7, 1
  br i1 %8, label %22, label %9

9:                                                ; preds = %0
  %10 = and i64 %7, 1
  %11 = icmp eq i64 %7, 1
  br i1 %11, label %14, label %12

12:                                               ; preds = %9
  %13 = and i64 %7, -2
  br label %24

14:                                               ; preds = %24, %9
  %15 = phi i64 [ 1, %9 ], [ %33, %24 ]
  %16 = phi i64 [ 1, %9 ], [ %35, %24 ]
  %17 = icmp eq i64 %10, 0
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = mul nsw i64 %15, %16
  %20 = srem i64 %19, 1000000007
  %21 = getelementptr inbounds [200010 x i64], [200010 x i64]* @f, i64 0, i64 %16
  store i64 %20, i64* %21, align 8, !tbaa !7
  br label %22

22:                                               ; preds = %18, %14, %0
  %23 = icmp slt i64 %7, 0
  br i1 %23, label %38, label %49

24:                                               ; preds = %24, %12
  %25 = phi i64 [ 1, %12 ], [ %33, %24 ]
  %26 = phi i64 [ 1, %12 ], [ %35, %24 ]
  %27 = phi i64 [ %13, %12 ], [ %36, %24 ]
  %28 = mul nsw i64 %25, %26
  %29 = srem i64 %28, 1000000007
  %30 = getelementptr inbounds [200010 x i64], [200010 x i64]* @f, i64 0, i64 %26
  store i64 %29, i64* %30, align 8, !tbaa !7
  %31 = add nuw i64 %26, 1
  %32 = mul nsw i64 %29, %31
  %33 = srem i64 %32, 1000000007
  %34 = getelementptr inbounds [200010 x i64], [200010 x i64]* @f, i64 0, i64 %31
  store i64 %33, i64* %34, align 8, !tbaa !7
  %35 = add nuw i64 %26, 2
  %36 = add i64 %27, -2
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %14, label %24, !llvm.loop !11

38:                                               ; preds = %67, %22
  %39 = add nsw i64 %7, -1
  %40 = load i64, i64* %2, align 8, !tbaa !7
  %41 = icmp sgt i64 %7, %40
  %42 = select i1 %41, i64 %40, i64 %39
  store i64 %42, i64* %2, align 8, !tbaa !7
  %43 = icmp slt i64 %42, 0
  br i1 %43, label %75, label %44

44:                                               ; preds = %38
  %45 = getelementptr inbounds [200010 x i64], [200010 x i64]* @f, i64 0, i64 %39
  %46 = getelementptr inbounds [200010 x i64], [200010 x i64]* @f, i64 0, i64 %7
  %47 = load i64, i64* %46, align 8, !tbaa !7
  %48 = load i64, i64* %45, align 8, !tbaa !7
  br label %78

49:                                               ; preds = %22, %72
  %50 = phi i64 [ %74, %72 ], [ 1, %22 ]
  %51 = phi i64 [ %70, %72 ], [ 0, %22 ]
  br label %52

52:                                               ; preds = %61, %49
  %53 = phi i64 [ %62, %61 ], [ 1, %49 ]
  %54 = phi i64 [ %65, %61 ], [ 1000000005, %49 ]
  %55 = phi i64 [ %64, %61 ], [ %50, %49 ]
  %56 = and i64 %54, 1
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %61, label %58

58:                                               ; preds = %52
  %59 = mul nsw i64 %55, %53
  %60 = srem i64 %59, 1000000007
  br label %61

61:                                               ; preds = %58, %52
  %62 = phi i64 [ %60, %58 ], [ %53, %52 ]
  %63 = mul nsw i64 %55, %55
  %64 = urem i64 %63, 1000000007
  %65 = lshr i64 %54, 1
  %66 = icmp ult i64 %54, 2
  br i1 %66, label %67, label %52, !llvm.loop !5

67:                                               ; preds = %61
  %68 = srem i64 %62, 1000000007
  %69 = getelementptr inbounds [200010 x i64], [200010 x i64]* @inv, i64 0, i64 %51
  store i64 %68, i64* %69, align 8, !tbaa !7
  %70 = add nuw i64 %51, 1
  %71 = icmp eq i64 %51, %7
  br i1 %71, label %38, label %72, !llvm.loop !12

72:                                               ; preds = %67
  %73 = getelementptr inbounds [200010 x i64], [200010 x i64]* @f, i64 0, i64 %70
  %74 = load i64, i64* %73, align 8, !tbaa !7
  br label %49

75:                                               ; preds = %78, %38
  %76 = phi i64 [ 0, %38 ], [ %100, %78 ]
  %77 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %76)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #8
  ret i32 0

78:                                               ; preds = %44, %78
  %79 = phi i64 [ 0, %44 ], [ %101, %78 ]
  %80 = phi i64 [ 0, %44 ], [ %100, %78 ]
  %81 = sub nsw i64 %7, %79
  %82 = getelementptr inbounds [200010 x i64], [200010 x i64]* @inv, i64 0, i64 %81
  %83 = load i64, i64* %82, align 8, !tbaa !7
  %84 = mul nsw i64 %83, %47
  %85 = srem i64 %84, 1000000007
  %86 = getelementptr inbounds [200010 x i64], [200010 x i64]* @inv, i64 0, i64 %79
  %87 = load i64, i64* %86, align 8, !tbaa !7
  %88 = mul nsw i64 %85, %87
  %89 = srem i64 %88, 1000000007
  %90 = sub nsw i64 %39, %79
  %91 = getelementptr inbounds [200010 x i64], [200010 x i64]* @inv, i64 0, i64 %90
  %92 = load i64, i64* %91, align 8, !tbaa !7
  %93 = mul nsw i64 %92, %48
  %94 = srem i64 %93, 1000000007
  %95 = mul nsw i64 %94, %87
  %96 = srem i64 %95, 1000000007
  %97 = mul nsw i64 %96, %89
  %98 = srem i64 %97, 1000000007
  %99 = add nsw i64 %98, %80
  %100 = srem i64 %99, 1000000007
  %101 = add nuw i64 %79, 1
  %102 = icmp eq i64 %79, %42
  br i1 %102, label %75, label %78, !llvm.loop !13
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s078740592.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
