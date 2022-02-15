; ModuleID = 'Project_CodeNet_C++1400/p02974/s007816746.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s007816746.cpp"
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
@dp = dso_local local_unnamed_addr global [60 x [60 x [2600 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s007816746.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #8
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #9
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2) #9
  store i64 1, i64* getelementptr inbounds ([60 x [60 x [2600 x i64]]], [60 x [60 x [2600 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %7 = load i32, i32* %1, align 4, !tbaa !9
  %8 = call i32 @llvm.smax.i32(i32 %7, i32 0)
  %9 = zext i32 %8 to i64
  br label %10

10:                                               ; preds = %23, %0
  %11 = phi i64 [ 0, %0 ], [ %14, %23 ]
  %12 = icmp eq i64 %11, %9
  br i1 %12, label %15, label %13

13:                                               ; preds = %10
  %14 = add nuw nsw i64 %11, 1
  br label %23

15:                                               ; preds = %10
  %16 = sext i32 %7 to i64
  %17 = load i32, i32* %2, align 4, !tbaa !9
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [60 x [60 x [2600 x i64]]], [60 x [60 x [2600 x i64]]]* @dp, i64 0, i64 %16, i64 0, i64 %18
  %20 = load i64, i64* %19, align 8, !tbaa !5
  %21 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %20) #9
  %22 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %21) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
  ret i32 0

23:                                               ; preds = %32, %13
  %24 = phi i64 [ 0, %13 ], [ %31, %32 ]
  %25 = icmp eq i64 %24, 60
  br i1 %25, label %10, label %26, !llvm.loop !11

26:                                               ; preds = %23
  %27 = icmp eq i64 %24, 0
  %28 = shl nuw nsw i64 %24, 1
  %29 = mul nuw nsw i64 %24, %24
  %30 = add nsw i64 %24, -1
  %31 = add nuw nsw i64 %24, 1
  br label %32

32:                                               ; preds = %26, %72
  %33 = phi i64 [ 0, %26 ], [ %73, %72 ]
  %34 = icmp eq i64 %33, 2600
  br i1 %34, label %23, label %35, !llvm.loop !13

35:                                               ; preds = %32
  %36 = getelementptr inbounds [60 x [60 x [2600 x i64]]], [60 x [60 x [2600 x i64]]]* @dp, i64 0, i64 %11, i64 %24, i64 %33
  %37 = load i64, i64* %36, align 8, !tbaa !5
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %72, label %39

39:                                               ; preds = %35
  br i1 %27, label %40, label %42

40:                                               ; preds = %39
  %41 = add nuw nsw i64 %33, %28
  br label %56

42:                                               ; preds = %39
  %43 = mul nsw i64 %37, %24
  %44 = add nuw nsw i64 %33, %28
  %45 = getelementptr inbounds [60 x [60 x [2600 x i64]]], [60 x [60 x [2600 x i64]]]* @dp, i64 0, i64 %14, i64 %24, i64 %44
  %46 = load i64, i64* %45, align 8, !tbaa !5
  %47 = add nsw i64 %46, %43
  %48 = srem i64 %47, 1000000007
  store i64 %48, i64* %45, align 8, !tbaa !5
  %49 = load i64, i64* %36, align 8, !tbaa !5
  %50 = mul i64 %29, %49
  %51 = getelementptr inbounds [60 x [60 x [2600 x i64]]], [60 x [60 x [2600 x i64]]]* @dp, i64 0, i64 %14, i64 %30, i64 %44
  %52 = load i64, i64* %51, align 8, !tbaa !5
  %53 = add nsw i64 %50, %52
  %54 = srem i64 %53, 1000000007
  store i64 %54, i64* %51, align 8, !tbaa !5
  %55 = load i64, i64* %36, align 8, !tbaa !5
  br label %56

56:                                               ; preds = %40, %42
  %57 = phi i64 [ %41, %40 ], [ %44, %42 ]
  %58 = phi i64 [ %37, %40 ], [ %55, %42 ]
  %59 = mul nsw i64 %58, %24
  %60 = getelementptr inbounds [60 x [60 x [2600 x i64]]], [60 x [60 x [2600 x i64]]]* @dp, i64 0, i64 %14, i64 %24, i64 %57
  %61 = load i64, i64* %60, align 8, !tbaa !5
  %62 = add nsw i64 %61, %59
  %63 = srem i64 %62, 1000000007
  store i64 %63, i64* %60, align 8, !tbaa !5
  %64 = load i64, i64* %36, align 8, !tbaa !5
  %65 = getelementptr inbounds [60 x [60 x [2600 x i64]]], [60 x [60 x [2600 x i64]]]* @dp, i64 0, i64 %14, i64 %31, i64 %57
  %66 = load i64, i64* %65, align 8, !tbaa !5
  %67 = add nsw i64 %66, %64
  %68 = srem i64 %67, 1000000007
  store i64 %68, i64* %65, align 8, !tbaa !5
  %69 = load i64, i64* %36, align 8, !tbaa !5
  %70 = add nsw i64 %69, %63
  %71 = srem i64 %70, 1000000007
  store i64 %71, i64* %60, align 8, !tbaa !5
  br label %72

72:                                               ; preds = %35, %56
  %73 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s007816746.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }

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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
