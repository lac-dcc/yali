; ModuleID = 'Project_CodeNet_C++1400/p02974/s537577959.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s537577959.cpp"
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
@mod = dso_local local_unnamed_addr global i32 1000000007, align 4
@dp = dso_local local_unnamed_addr global [55 x [55 x [2600 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s537577959.cpp, i8* null }]

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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #8
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2) #8
  store i64 1, i64* getelementptr inbounds ([55 x [55 x [2600 x i64]]], [55 x [55 x [2600 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %7 = load i32, i32* %1, align 4, !tbaa !9
  %8 = load i32, i32* %2, align 4
  %9 = load i32, i32* @mod, align 4
  %10 = sext i32 %9 to i64
  %11 = sext i32 %8 to i64
  %12 = sext i32 %7 to i64
  br label %15

13:                                               ; preds = %27
  %14 = add nuw nsw i64 %17, 1
  br label %15, !llvm.loop !11

15:                                               ; preds = %13, %0
  %16 = phi i64 [ %20, %13 ], [ 0, %0 ]
  %17 = phi i64 [ %14, %13 ], [ 1, %0 ]
  %18 = icmp sgt i64 %16, %12
  br i1 %18, label %21, label %19

19:                                               ; preds = %15
  %20 = add nuw nsw i64 %16, 1
  br label %27

21:                                               ; preds = %15
  %22 = getelementptr inbounds [55 x [55 x [2600 x i64]]], [55 x [55 x [2600 x i64]]]* @dp, i64 0, i64 %12, i64 0, i64 %11
  %23 = load i64, i64* %22, align 8, !tbaa !5
  %24 = srem i64 %23, %10
  %25 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %24) #8
  %26 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %25) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
  ret i32 0

27:                                               ; preds = %42, %19
  %28 = phi i64 [ 0, %19 ], [ %31, %42 ]
  %29 = icmp eq i64 %28, %17
  br i1 %29, label %13, label %30

30:                                               ; preds = %27
  %31 = add nuw nsw i64 %28, 1
  %32 = shl nuw i64 %31, 1
  %33 = icmp eq i64 %28, 0
  %34 = trunc i64 %28 to i32
  %35 = add i32 %34, -1
  %36 = zext i32 %35 to i64
  %37 = shl nsw i32 %35, 1
  %38 = sext i32 %37 to i64
  %39 = trunc i64 %28 to i32
  %40 = shl i32 %39, 1
  %41 = trunc i64 %28 to i32
  br label %42

42:                                               ; preds = %30, %83
  %43 = phi i64 [ 0, %30 ], [ %84, %83 ]
  %44 = icmp sgt i64 %43, %11
  br i1 %44, label %27, label %45, !llvm.loop !13

45:                                               ; preds = %42
  %46 = getelementptr inbounds [55 x [55 x [2600 x i64]]], [55 x [55 x [2600 x i64]]]* @dp, i64 0, i64 %16, i64 %28, i64 %43
  %47 = load i64, i64* %46, align 8, !tbaa !5
  %48 = srem i64 %47, %10
  %49 = trunc i64 %43 to i32
  %50 = add i32 %40, %49
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds [55 x [55 x [2600 x i64]]], [55 x [55 x [2600 x i64]]]* @dp, i64 0, i64 %20, i64 %28, i64 %51
  %53 = load i64, i64* %52, align 8, !tbaa !5
  %54 = add nsw i64 %53, %48
  store i64 %54, i64* %52, align 8, !tbaa !5
  %55 = load i64, i64* %46, align 8, !tbaa !5
  %56 = srem i64 %55, %10
  %57 = add i64 %43, %32
  %58 = and i64 %57, 4294967295
  %59 = getelementptr inbounds [55 x [55 x [2600 x i64]]], [55 x [55 x [2600 x i64]]]* @dp, i64 0, i64 %20, i64 %31, i64 %58
  %60 = load i64, i64* %59, align 8, !tbaa !5
  %61 = add nsw i64 %60, %56
  store i64 %61, i64* %59, align 8, !tbaa !5
  %62 = load i64, i64* %46, align 8, !tbaa !5
  %63 = srem i64 %62, %10
  %64 = srem i32 %40, %9
  %65 = zext i32 %64 to i64
  %66 = mul nsw i64 %63, %65
  %67 = srem i64 %66, %10
  %68 = load i64, i64* %52, align 8, !tbaa !5
  %69 = add nsw i64 %68, %67
  store i64 %69, i64* %52, align 8, !tbaa !5
  br i1 %33, label %83, label %70

70:                                               ; preds = %45
  %71 = load i64, i64* %46, align 8, !tbaa !5
  %72 = srem i64 %71, %10
  %73 = srem i32 %41, %9
  %74 = zext i32 %73 to i64
  %75 = mul nsw i64 %72, %74
  %76 = srem i64 %75, %10
  %77 = mul nsw i64 %76, %74
  %78 = srem i64 %77, %10
  %79 = add nsw i64 %43, %38
  %80 = getelementptr inbounds [55 x [55 x [2600 x i64]]], [55 x [55 x [2600 x i64]]]* @dp, i64 0, i64 %20, i64 %36, i64 %79
  %81 = load i64, i64* %80, align 8, !tbaa !5
  %82 = add nsw i64 %81, %78
  store i64 %82, i64* %80, align 8, !tbaa !5
  br label %83

83:                                               ; preds = %45, %70
  %84 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !14
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
define internal void @_GLOBAL__sub_I_s537577959.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }

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
