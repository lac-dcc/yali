; ModuleID = 'Project_CodeNet_C++1400/p04051/s779018308.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s779018308.cpp"
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
@dp = dso_local local_unnamed_addr global [4010 x [4010 x i64]] zeroinitializer, align 16
@gl = dso_local local_unnamed_addr global [4010 x [4010 x i64]] zeroinitializer, align 16
@fac = dso_local local_unnamed_addr global [8020 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s779018308.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z2poii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %19, label %4

4:                                                ; preds = %2
  %5 = sdiv i32 %1, 2
  %6 = tail call i32 @_Z2poii(i32 %0, i32 %5) #9
  %7 = sext i32 %6 to i64
  %8 = mul nsw i64 %7, %7
  %9 = urem i64 %8, 1000000007
  %10 = srem i32 %1, 2
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %16

12:                                               ; preds = %4
  %13 = sext i32 %0 to i64
  %14 = mul nsw i64 %9, %13
  %15 = srem i64 %14, 1000000007
  br label %16

16:                                               ; preds = %12, %4
  %17 = phi i64 [ %15, %12 ], [ %9, %4 ]
  %18 = trunc i64 %17 to i32
  br label %19

19:                                               ; preds = %2, %16
  %20 = phi i32 [ %18, %16 ], [ 1, %2 ]
  ret i32 %20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z3chsii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [8020 x i64], [8020 x i64]* @fac, i64 0, i64 %3
  %5 = load i64, i64* %4, align 8, !tbaa !5
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [8020 x i64], [8020 x i64]* @fac, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8, !tbaa !5
  %9 = trunc i64 %8 to i32
  %10 = tail call i32 @_Z2poii(i32 %9, i32 1000000005) #9
  %11 = sext i32 %10 to i64
  %12 = mul nsw i64 %5, %11
  %13 = srem i64 %12, 1000000007
  %14 = sub nsw i32 %0, %1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [8020 x i64], [8020 x i64]* @fac, i64 0, i64 %15
  %17 = load i64, i64* %16, align 8, !tbaa !5
  %18 = trunc i64 %17 to i32
  %19 = tail call i32 @_Z2poii(i32 %18, i32 1000000005) #9
  %20 = sext i32 %19 to i64
  %21 = mul nsw i64 %13, %20
  %22 = srem i64 %21, 1000000007
  ret i64 %22
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i64 1, i64* getelementptr inbounds ([8020 x i64], [8020 x i64]* @fac, i64 0, i64 0), align 16, !tbaa !5
  br label %4

4:                                                ; preds = %13, %0
  %5 = phi i64 [ %16, %13 ], [ 1, %0 ]
  %6 = phi i64 [ %17, %13 ], [ 1, %0 ]
  %7 = icmp eq i64 %6, 8020
  br i1 %7, label %8, label %13

8:                                                ; preds = %4
  %9 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #10
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #9
  %11 = bitcast i32* %2 to i8*
  %12 = bitcast i32* %3 to i8*
  br label %18

13:                                               ; preds = %4
  %14 = mul nsw i64 %5, %6
  %15 = getelementptr inbounds [8020 x i64], [8020 x i64]* @fac, i64 0, i64 %6
  %16 = srem i64 %14, 1000000007
  store i64 %16, i64* %15, align 8, !tbaa !5
  %17 = add nuw nsw i64 %6, 1
  br label %4, !llvm.loop !9

18:                                               ; preds = %23, %8
  %19 = phi i64 [ 0, %8 ], [ %48, %23 ]
  %20 = phi i32 [ 1, %8 ], [ %49, %23 ]
  %21 = load i32, i32* %1, align 4, !tbaa !11
  %22 = icmp sgt i32 %20, %21
  br i1 %22, label %50, label %23

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #10
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2) #9
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %24, i32* nonnull align 4 dereferenceable(4) %3) #9
  %26 = load i32, i32* %2, align 4, !tbaa !11
  %27 = sub nsw i32 2005, %26
  %28 = sext i32 %27 to i64
  %29 = load i32, i32* %3, align 4, !tbaa !11
  %30 = sub nsw i32 2005, %29
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @dp, i64 0, i64 %28, i64 %31
  %33 = load i64, i64* %32, align 8, !tbaa !5
  %34 = add nsw i64 %33, 1
  store i64 %34, i64* %32, align 8, !tbaa !5
  %35 = add nsw i32 %26, 2005
  %36 = sext i32 %35 to i64
  %37 = add nsw i32 %29, 2005
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @gl, i64 0, i64 %36, i64 %38
  %40 = load i64, i64* %39, align 8, !tbaa !5
  %41 = add nsw i64 %40, 1
  store i64 %41, i64* %39, align 8, !tbaa !5
  %42 = shl nsw i32 %26, 1
  %43 = add nsw i32 %29, %26
  %44 = shl nsw i32 %43, 1
  %45 = call i64 @_Z3chsii(i32 %44, i32 %42) #9
  %46 = add nsw i64 %19, 1000000007
  %47 = sub i64 %46, %45
  %48 = srem i64 %47, 1000000007
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #10
  %49 = add nuw nsw i32 %20, 1
  br label %18, !llvm.loop !13

50:                                               ; preds = %18, %67
  %51 = phi i64 [ %68, %67 ], [ 1, %18 ]
  %52 = phi i64 [ %65, %67 ], [ %19, %18 ]
  %53 = icmp eq i64 %51, 4010
  br i1 %53, label %56, label %54

54:                                               ; preds = %50
  %55 = add nsw i64 %51, -1
  br label %63

56:                                               ; preds = %50
  %57 = call i32 @_Z2poii(i32 2, i32 1000000005) #9
  %58 = sext i32 %57 to i64
  %59 = mul nsw i64 %52, %58
  %60 = srem i64 %59, 1000000007
  %61 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %60) #9
  %62 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %61) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #10
  ret i32 0

63:                                               ; preds = %54, %69
  %64 = phi i64 [ 1, %54 ], [ %86, %69 ]
  %65 = phi i64 [ %52, %54 ], [ %85, %69 ]
  %66 = icmp eq i64 %64, 4010
  br i1 %66, label %67, label %69

67:                                               ; preds = %63
  %68 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !14

69:                                               ; preds = %63
  %70 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @dp, i64 0, i64 %55, i64 %64
  %71 = load i64, i64* %70, align 8, !tbaa !5
  %72 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @dp, i64 0, i64 %51, i64 %64
  %73 = load i64, i64* %72, align 8, !tbaa !5
  %74 = add nsw i64 %73, %71
  %75 = srem i64 %74, 1000000007
  %76 = add nsw i64 %64, -1
  %77 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @dp, i64 0, i64 %51, i64 %76
  %78 = load i64, i64* %77, align 8, !tbaa !5
  %79 = add nsw i64 %75, %78
  %80 = srem i64 %79, 1000000007
  store i64 %80, i64* %72, align 8, !tbaa !5
  %81 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @gl, i64 0, i64 %51, i64 %64
  %82 = load i64, i64* %81, align 8, !tbaa !5
  %83 = mul nsw i64 %80, %82
  %84 = add nsw i64 %83, %65
  %85 = srem i64 %84, 1000000007
  %86 = add nuw nsw i64 %64, 1
  br label %63, !llvm.loop !15
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s779018308.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
