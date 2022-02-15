; ModuleID = 'Project_CodeNet_C++1400/p03172/s511491577.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s511491577.cpp"
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
@dp = dso_local local_unnamed_addr global [101 x [100005 x i64]] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global [100005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s511491577.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #6
  %5 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #6
  %6 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #6
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i64* nonnull align 8 dereferenceable(8) %2)
  store i64 1, i64* getelementptr inbounds ([101 x [100005 x i64]], [101 x [100005 x i64]]* @dp, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %9 = load i64, i64* %1, align 8, !tbaa !5
  %10 = icmp slt i64 %9, 1
  %11 = load i64, i64* %2, align 8, !tbaa !5
  br i1 %10, label %12, label %18

12:                                               ; preds = %63, %0
  %13 = phi i64 [ %11, %0 ], [ %41, %63 ]
  %14 = phi i64 [ %9, %0 ], [ %64, %63 ]
  %15 = getelementptr inbounds [101 x [100005 x i64]], [101 x [100005 x i64]]* @dp, i64 0, i64 %14, i64 %13
  %16 = load i64, i64* %15, align 8, !tbaa !5
  %17 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %16)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #6
  ret i32 0

18:                                               ; preds = %0, %66
  %19 = phi i64 [ %41, %66 ], [ %11, %0 ]
  %20 = phi i64 [ %69, %66 ], [ 1, %0 ]
  %21 = phi i64 [ %67, %66 ], [ 1, %0 ]
  %22 = add nsw i64 %21, -1
  store i64 %20, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @sum, i64 0, i64 0), align 16, !tbaa !5
  %23 = icmp slt i64 %19, 1
  br i1 %23, label %39, label %24

24:                                               ; preds = %18
  %25 = and i64 %19, 1
  %26 = icmp eq i64 %19, 1
  br i1 %26, label %29, label %27

27:                                               ; preds = %24
  %28 = and i64 %19, -2
  br label %45

29:                                               ; preds = %45, %24
  %30 = phi i64 [ %20, %24 ], [ %58, %45 ]
  %31 = phi i64 [ 1, %24 ], [ %60, %45 ]
  %32 = icmp eq i64 %25, 0
  br i1 %32, label %39, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds [101 x [100005 x i64]], [101 x [100005 x i64]]* @dp, i64 0, i64 %22, i64 %31
  %35 = load i64, i64* %34, align 8, !tbaa !5
  %36 = add nsw i64 %35, %30
  %37 = srem i64 %36, 1000000007
  %38 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sum, i64 0, i64 %31
  store i64 %37, i64* %38, align 8, !tbaa !5
  br label %39

39:                                               ; preds = %33, %29, %18
  %40 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3)
  %41 = load i64, i64* %2, align 8, !tbaa !5
  %42 = load i64, i64* %3, align 8
  %43 = xor i64 %42, -1
  %44 = icmp slt i64 %41, 0
  br i1 %44, label %63, label %70

45:                                               ; preds = %45, %27
  %46 = phi i64 [ %20, %27 ], [ %58, %45 ]
  %47 = phi i64 [ 1, %27 ], [ %60, %45 ]
  %48 = phi i64 [ %28, %27 ], [ %61, %45 ]
  %49 = getelementptr inbounds [101 x [100005 x i64]], [101 x [100005 x i64]]* @dp, i64 0, i64 %22, i64 %47
  %50 = load i64, i64* %49, align 8, !tbaa !5
  %51 = add nsw i64 %50, %46
  %52 = srem i64 %51, 1000000007
  %53 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sum, i64 0, i64 %47
  store i64 %52, i64* %53, align 8, !tbaa !5
  %54 = add nuw i64 %47, 1
  %55 = getelementptr inbounds [101 x [100005 x i64]], [101 x [100005 x i64]]* @dp, i64 0, i64 %22, i64 %54
  %56 = load i64, i64* %55, align 8, !tbaa !5
  %57 = add nsw i64 %56, %52
  %58 = srem i64 %57, 1000000007
  %59 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sum, i64 0, i64 %54
  store i64 %58, i64* %59, align 8, !tbaa !5
  %60 = add nuw i64 %47, 2
  %61 = add i64 %48, -2
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %29, label %45, !llvm.loop !9

63:                                               ; preds = %79, %39
  %64 = load i64, i64* %1, align 8, !tbaa !5
  %65 = icmp slt i64 %21, %64
  br i1 %65, label %66, label %12, !llvm.loop !11

66:                                               ; preds = %63
  %67 = add nuw nsw i64 %21, 1
  %68 = getelementptr inbounds [101 x [100005 x i64]], [101 x [100005 x i64]]* @dp, i64 0, i64 %21, i64 0
  %69 = load i64, i64* %68, align 8, !tbaa !5
  br label %18

70:                                               ; preds = %39, %79
  %71 = phi i64 [ %85, %79 ], [ 0, %39 ]
  %72 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sum, i64 0, i64 %71
  %73 = load i64, i64* %72, align 8, !tbaa !5
  %74 = add i64 %71, %43
  %75 = icmp sgt i64 %74, -1
  br i1 %75, label %76, label %79

76:                                               ; preds = %70
  %77 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sum, i64 0, i64 %74
  %78 = load i64, i64* %77, align 8, !tbaa !5
  br label %79

79:                                               ; preds = %70, %76
  %80 = phi i64 [ %78, %76 ], [ 0, %70 ]
  %81 = add i64 %73, 1000000007
  %82 = sub i64 %81, %80
  %83 = srem i64 %82, 1000000007
  %84 = getelementptr inbounds [101 x [100005 x i64]], [101 x [100005 x i64]]* @dp, i64 0, i64 %21, i64 %71
  store i64 %83, i64* %84, align 8, !tbaa !5
  %85 = add nuw i64 %71, 1
  %86 = icmp eq i64 %71, %41
  br i1 %86, label %63, label %70, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s511491577.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

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
!12 = distinct !{!12, !10}
