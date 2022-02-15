; ModuleID = 'Project_CodeNet_C++1400/p02974/s082122689.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s082122689.cpp"
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
@dp = dso_local local_unnamed_addr global [51 x [51 x [5202 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s082122689.cpp, i8* null }]

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
  store i64 1, i64* getelementptr inbounds ([51 x [51 x [5202 x i64]]], [51 x [51 x [5202 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %7 = load i32, i32* %1, align 4, !tbaa !9
  %8 = call i32 @llvm.smax.i32(i32 %7, i32 0)
  %9 = zext i32 %8 to i64
  br label %10

10:                                               ; preds = %43, %0
  %11 = phi i64 [ %19, %43 ], [ 0, %0 ]
  %12 = phi i64 [ %45, %43 ], [ 1, %0 ]
  %13 = phi i32 [ %44, %43 ], [ 0, %0 ]
  %14 = icmp eq i64 %11, %9
  br i1 %14, label %21, label %15

15:                                               ; preds = %10
  %16 = shl nuw nsw i32 %13, 1
  %17 = trunc i64 %11 to i32
  %18 = mul nsw i32 %16, %17
  %19 = add nuw nsw i64 %11, 1
  %20 = zext i32 %18 to i64
  br label %29

21:                                               ; preds = %10
  %22 = sext i32 %7 to i64
  %23 = load i32, i32* %2, align 4, !tbaa !9
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [51 x [51 x [5202 x i64]]], [51 x [51 x [5202 x i64]]]* @dp, i64 0, i64 %22, i64 0, i64 %24
  %26 = load i64, i64* %25, align 8, !tbaa !5
  %27 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %26) #9
  %28 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %27) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
  ret i32 0

29:                                               ; preds = %46, %15
  %30 = phi i64 [ 0, %15 ], [ %34, %46 ]
  %31 = icmp eq i64 %30, %12
  br i1 %31, label %43, label %32

32:                                               ; preds = %29
  %33 = shl nuw i64 %30, 1
  %34 = add nuw nsw i64 %30, 1
  %35 = shl nuw i64 %34, 1
  %36 = icmp eq i64 %30, 0
  %37 = shl nuw nsw i64 %30, 1
  %38 = trunc i64 %30 to i32
  %39 = add i32 %38, -1
  %40 = zext i32 %39 to i64
  %41 = shl nsw i32 %39, 1
  %42 = sext i32 %41 to i64
  br label %46

43:                                               ; preds = %29
  %44 = add nuw nsw i32 %13, 1
  %45 = add nuw nsw i64 %12, 1
  br label %10, !llvm.loop !11

46:                                               ; preds = %32, %80
  %47 = phi i64 [ 0, %32 ], [ %81, %80 ]
  %48 = icmp ugt i64 %47, %20
  br i1 %48, label %29, label %49, !llvm.loop !13

49:                                               ; preds = %46
  %50 = add i64 %47, %33
  %51 = and i64 %50, 4294967295
  %52 = getelementptr inbounds [51 x [51 x [5202 x i64]]], [51 x [51 x [5202 x i64]]]* @dp, i64 0, i64 %19, i64 %30, i64 %51
  %53 = load i64, i64* %52, align 8, !tbaa !5
  %54 = getelementptr inbounds [51 x [51 x [5202 x i64]]], [51 x [51 x [5202 x i64]]]* @dp, i64 0, i64 %11, i64 %30, i64 %47
  %55 = load i64, i64* %54, align 8, !tbaa !5
  %56 = add nsw i64 %55, %53
  %57 = srem i64 %56, 1000000007
  store i64 %57, i64* %52, align 8, !tbaa !5
  %58 = add i64 %47, %35
  %59 = and i64 %58, 4294967295
  %60 = getelementptr inbounds [51 x [51 x [5202 x i64]]], [51 x [51 x [5202 x i64]]]* @dp, i64 0, i64 %19, i64 %34, i64 %59
  %61 = load i64, i64* %60, align 8, !tbaa !5
  %62 = load i64, i64* %54, align 8, !tbaa !5
  %63 = add nsw i64 %62, %61
  %64 = srem i64 %63, 1000000007
  store i64 %64, i64* %60, align 8, !tbaa !5
  br i1 %36, label %80, label %65

65:                                               ; preds = %49
  %66 = load i64, i64* %52, align 8, !tbaa !5
  %67 = load i64, i64* %54, align 8, !tbaa !5
  %68 = mul i64 %37, %67
  %69 = add nsw i64 %68, %66
  %70 = srem i64 %69, 1000000007
  store i64 %70, i64* %52, align 8, !tbaa !5
  %71 = add nsw i64 %47, %42
  %72 = getelementptr inbounds [51 x [51 x [5202 x i64]]], [51 x [51 x [5202 x i64]]]* @dp, i64 0, i64 %19, i64 %40, i64 %71
  %73 = load i64, i64* %72, align 8, !tbaa !5
  %74 = load i64, i64* %54, align 8, !tbaa !5
  %75 = mul nsw i64 %74, %30
  %76 = srem i64 %75, 1000000007
  %77 = mul nsw i64 %76, %30
  %78 = add nsw i64 %77, %73
  %79 = srem i64 %78, 1000000007
  store i64 %79, i64* %72, align 8, !tbaa !5
  br label %80

80:                                               ; preds = %49, %65
  %81 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !14
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
define internal void @_GLOBAL__sub_I_s082122689.cpp() #6 section ".text.startup" {
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
