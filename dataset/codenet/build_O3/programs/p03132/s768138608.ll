; ModuleID = 'Project_CodeNet_C++1400/p03132/s768138608.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s768138608.cpp"
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
@dp = dso_local local_unnamed_addr global [6 x [200007 x i64]] zeroinitializer, align 16
@A = dso_local global [200007 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s768138608.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z4ctoic(i8 signext %0) local_unnamed_addr #3 {
  %2 = sext i8 %0 to i32
  %3 = add i8 %0, -48
  %4 = icmp ult i8 %3, 10
  %5 = add nsw i32 %2, -48
  %6 = select i1 %4, i32 %5, i32 -1
  ret i32 %6
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %7, %4 ], [ %1, %2 ]
  %6 = phi i64 [ %5, %4 ], [ %0, %2 ]
  %7 = srem i64 %6, %5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %4

9:                                                ; preds = %4, %2
  %10 = phi i64 [ %0, %2 ], [ %5, %4 ]
  ret i64 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %7, %4 ], [ %1, %2 ]
  %6 = phi i64 [ %5, %4 ], [ %0, %2 ]
  %7 = srem i64 %6, %5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %4

9:                                                ; preds = %4, %2
  %10 = phi i64 [ %0, %2 ], [ %5, %4 ]
  %11 = mul nsw i64 %1, %0
  %12 = sdiv i64 %11, %10
  ret i64 %12
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i8, align 1
  %2 = alloca i64, align 8
  %3 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #8
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %5 = load i64, i64* %2, align 8, !tbaa !5
  %6 = icmp sgt i64 %5, 0
  br i1 %6, label %9, label %16

7:                                                ; preds = %9
  %8 = icmp slt i64 %14, 1
  br i1 %8, label %16, label %38

9:                                                ; preds = %0, %9
  %10 = phi i64 [ %11, %9 ], [ 0, %0 ]
  %11 = add nuw nsw i64 %10, 1
  %12 = getelementptr inbounds [200007 x i64], [200007 x i64]* @A, i64 0, i64 %11
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %12)
  %14 = load i64, i64* %2, align 8, !tbaa !5
  %15 = icmp slt i64 %11, %14
  br i1 %15, label %9, label %7, !llvm.loop !9

16:                                               ; preds = %47, %0, %7
  %17 = phi i64 [ %14, %7 ], [ %5, %0 ], [ %14, %47 ]
  %18 = getelementptr inbounds [6 x [200007 x i64]], [6 x [200007 x i64]]* @dp, i64 0, i64 0, i64 %17
  %19 = getelementptr inbounds [6 x [200007 x i64]], [6 x [200007 x i64]]* @dp, i64 0, i64 1, i64 %17
  %20 = getelementptr inbounds [6 x [200007 x i64]], [6 x [200007 x i64]]* @dp, i64 0, i64 2, i64 %17
  %21 = getelementptr inbounds [6 x [200007 x i64]], [6 x [200007 x i64]]* @dp, i64 0, i64 3, i64 %17
  %22 = getelementptr inbounds [6 x [200007 x i64]], [6 x [200007 x i64]]* @dp, i64 0, i64 4, i64 %17
  %23 = load i64, i64* %22, align 8
  %24 = load i64, i64* %21, align 8
  %25 = icmp slt i64 %23, %24
  %26 = select i1 %25, i64 %23, i64 %24
  %27 = load i64, i64* %20, align 8
  %28 = icmp slt i64 %26, %27
  %29 = select i1 %28, i64 %26, i64 %27
  %30 = load i64, i64* %19, align 8
  %31 = icmp slt i64 %29, %30
  %32 = select i1 %31, i64 %29, i64 %30
  %33 = load i64, i64* %18, align 8
  %34 = icmp slt i64 %32, %33
  %35 = select i1 %34, i64 %32, i64 %33
  %36 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %35)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !11
  %37 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %36, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #8
  ret i32 0

38:                                               ; preds = %7, %47
  %39 = phi i64 [ %86, %47 ], [ 1, %7 ]
  %40 = getelementptr inbounds [200007 x i64], [200007 x i64]* @A, i64 0, i64 %39
  %41 = load i64, i64* %40, align 8, !tbaa !5
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %47, label %43

43:                                               ; preds = %38
  %44 = srem i64 %41, 2
  %45 = add nsw i64 %41, 1
  %46 = srem i64 %45, 2
  br label %47

47:                                               ; preds = %38, %43
  %48 = phi i64 [ %44, %43 ], [ 2, %38 ]
  %49 = phi i64 [ %46, %43 ], [ 1, %38 ]
  %50 = add nsw i64 %39, -1
  %51 = getelementptr inbounds [6 x [200007 x i64]], [6 x [200007 x i64]]* @dp, i64 0, i64 0, i64 %50
  %52 = load i64, i64* %51, align 8
  %53 = add nsw i64 %52, %41
  %54 = getelementptr inbounds [6 x [200007 x i64]], [6 x [200007 x i64]]* @dp, i64 0, i64 0, i64 %39
  store i64 %53, i64* %54, align 8, !tbaa !5
  %55 = getelementptr inbounds [6 x [200007 x i64]], [6 x [200007 x i64]]* @dp, i64 0, i64 1, i64 %50
  %56 = load i64, i64* %55, align 8
  %57 = icmp slt i64 %56, %52
  %58 = select i1 %57, i64* %55, i64* %51
  %59 = load i64, i64* %58, align 8, !tbaa !5
  %60 = add nsw i64 %59, %48
  %61 = getelementptr inbounds [6 x [200007 x i64]], [6 x [200007 x i64]]* @dp, i64 0, i64 1, i64 %39
  store i64 %60, i64* %61, align 8, !tbaa !5
  %62 = getelementptr inbounds [6 x [200007 x i64]], [6 x [200007 x i64]]* @dp, i64 0, i64 2, i64 %50
  %63 = load i64, i64* %62, align 8
  %64 = icmp slt i64 %63, %56
  %65 = select i1 %64, i64 %63, i64 %56
  %66 = icmp slt i64 %65, %52
  %67 = select i1 %66, i64 %65, i64 %52
  %68 = add nsw i64 %67, %49
  %69 = getelementptr inbounds [6 x [200007 x i64]], [6 x [200007 x i64]]* @dp, i64 0, i64 2, i64 %39
  store i64 %68, i64* %69, align 8, !tbaa !5
  %70 = getelementptr inbounds [6 x [200007 x i64]], [6 x [200007 x i64]]* @dp, i64 0, i64 3, i64 %50
  %71 = load i64, i64* %70, align 8
  %72 = icmp slt i64 %71, %63
  %73 = load i64, i64* %62, align 8
  %74 = select i1 %72, i64 %71, i64 %73
  %75 = icmp slt i64 %74, %59
  %76 = load i64, i64* %58, align 8
  %77 = select i1 %75, i64 %74, i64 %76
  %78 = add nsw i64 %77, %48
  %79 = getelementptr inbounds [6 x [200007 x i64]], [6 x [200007 x i64]]* @dp, i64 0, i64 3, i64 %39
  store i64 %78, i64* %79, align 8, !tbaa !5
  %80 = getelementptr inbounds [6 x [200007 x i64]], [6 x [200007 x i64]]* @dp, i64 0, i64 4, i64 %50
  %81 = load i64, i64* %80, align 8
  %82 = icmp slt i64 %81, %77
  %83 = select i1 %82, i64 %81, i64 %77
  %84 = add nsw i64 %83, %41
  %85 = getelementptr inbounds [6 x [200007 x i64]], [6 x [200007 x i64]]* @dp, i64 0, i64 4, i64 %39
  store i64 %84, i64* %85, align 8, !tbaa !5
  %86 = add nuw i64 %39, 1
  %87 = icmp eq i64 %39, %14
  br i1 %87, label %16, label %38, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s768138608.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }

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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
