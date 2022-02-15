; ModuleID = 'Project_CodeNet_C++1400/p02974/s394955106.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s394955106.cpp"
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
@dp = dso_local local_unnamed_addr global [53 x [14045 x [53 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s394955106.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z3addRxx(i64* nocapture nonnull align 8 dereferenceable(8) %0, i64 %1) local_unnamed_addr #3 {
  %3 = load i64, i64* %0, align 8, !tbaa !5
  %4 = add nsw i64 %3, %1
  %5 = srem i64 %4, 1000000007
  store i64 %5, i64* %0, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %3)
  store i64 1, i64* getelementptr inbounds ([53 x [14045 x [53 x i64]]], [53 x [14045 x [53 x i64]]]* @dp, i64 0, i64 0, i64 2505, i64 0), align 8, !tbaa !5
  %9 = load i32, i32* %2, align 4, !tbaa !9
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %0
  %12 = add nuw i32 %9, 1
  %13 = zext i32 %12 to i64
  br label %23

14:                                               ; preds = %47, %0
  %15 = sext i32 %9 to i64
  %16 = load i32, i32* %3, align 4, !tbaa !9
  %17 = add nsw i32 %16, 2505
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [53 x [14045 x [53 x i64]]], [53 x [14045 x [53 x i64]]]* @dp, i64 0, i64 %15, i64 %18, i64 0
  %20 = load i64, i64* %19, align 8, !tbaa !5
  %21 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %20)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !11
  %22 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %21, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  ret i32 0

23:                                               ; preds = %11, %47
  %24 = phi i64 [ 0, %11 ], [ %34, %47 ]
  %25 = phi i64 [ 1, %11 ], [ %49, %47 ]
  %26 = phi i32 [ 0, %11 ], [ %51, %47 ]
  %27 = phi i32 [ -2, %11 ], [ %50, %47 ]
  %28 = phi i32 [ 0, %11 ], [ %48, %47 ]
  %29 = trunc i64 %24 to i32
  %30 = mul nsw i32 %29, -2
  %31 = mul nsw i32 %30, %29
  %32 = shl nuw nsw i32 %28, 1
  %33 = mul nsw i32 %32, %29
  %34 = add nuw nsw i64 %24, 1
  %35 = icmp sgt i32 %31, %33
  br i1 %35, label %47, label %36

36:                                               ; preds = %23
  %37 = trunc i64 %34 to i32
  %38 = shl nuw nsw i32 %37, 1
  %39 = sext i32 %26 to i64
  %40 = sext i32 %38 to i64
  %41 = sext i32 %33 to i64
  br label %42

42:                                               ; preds = %36, %53
  %43 = phi i64 [ %39, %36 ], [ %54, %53 ]
  %44 = add nsw i64 %43, 2505
  %45 = sub nsw i64 %44, %40
  %46 = add nsw i64 %44, %40
  br label %56

47:                                               ; preds = %53, %23
  %48 = add nuw nsw i32 %28, 1
  %49 = add nuw nsw i64 %25, 1
  %50 = add i32 %27, -4
  %51 = add i32 %26, %27
  %52 = icmp eq i64 %34, %13
  br i1 %52, label %14, label %23, !llvm.loop !12

53:                                               ; preds = %56
  %54 = add nsw i64 %43, 1
  %55 = icmp slt i64 %43, %41
  br i1 %55, label %42, label %47, !llvm.loop !14

56:                                               ; preds = %42, %56
  %57 = phi i64 [ 0, %42 ], [ %58, %56 ]
  %58 = add nuw nsw i64 %57, 1
  %59 = getelementptr inbounds [53 x [14045 x [53 x i64]]], [53 x [14045 x [53 x i64]]]* @dp, i64 0, i64 %34, i64 %45, i64 %58
  %60 = getelementptr inbounds [53 x [14045 x [53 x i64]]], [53 x [14045 x [53 x i64]]]* @dp, i64 0, i64 %24, i64 %44, i64 %57
  %61 = load i64, i64* %60, align 8, !tbaa !5
  %62 = load i64, i64* %59, align 8, !tbaa !5
  %63 = add nsw i64 %62, %61
  %64 = srem i64 %63, 1000000007
  store i64 %64, i64* %59, align 8, !tbaa !5
  %65 = getelementptr inbounds [53 x [14045 x [53 x i64]]], [53 x [14045 x [53 x i64]]]* @dp, i64 0, i64 %34, i64 %44, i64 %57
  %66 = mul nsw i64 %61, %58
  %67 = load i64, i64* %65, align 8, !tbaa !5
  %68 = add nsw i64 %67, %66
  %69 = srem i64 %68, 1000000007
  %70 = mul nsw i64 %61, %57
  %71 = add nsw i64 %69, %70
  %72 = srem i64 %71, 1000000007
  store i64 %72, i64* %65, align 8, !tbaa !5
  %73 = add nsw i64 %57, -1
  %74 = getelementptr inbounds [53 x [14045 x [53 x i64]]], [53 x [14045 x [53 x i64]]]* @dp, i64 0, i64 %34, i64 %46, i64 %73
  %75 = mul nsw i64 %57, %57
  %76 = and i64 %75, 4294967295
  %77 = mul nsw i64 %61, %76
  %78 = load i64, i64* %74, align 8, !tbaa !5
  %79 = add nsw i64 %78, %77
  %80 = srem i64 %79, 1000000007
  store i64 %80, i64* %74, align 8, !tbaa !5
  %81 = icmp eq i64 %58, %25
  br i1 %81, label %53, label %56, !llvm.loop !15
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s394955106.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

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
!10 = !{!"int", !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
