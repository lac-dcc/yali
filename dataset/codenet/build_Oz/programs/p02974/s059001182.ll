; ModuleID = 'Project_CodeNet_C++1400/p02974/s059001182.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s059001182.cpp"
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
@dp = dso_local local_unnamed_addr global [60 x [60 x [10000 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s059001182.cpp, i8* null }]

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
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = mul i32 %7, %7
  %9 = zext i32 %8 to i64
  %10 = add i32 %7, 1
  %11 = sext i32 %7 to i64
  %12 = zext i32 %10 to i64
  br label %13

13:                                               ; preds = %23, %0
  %14 = phi i64 [ %24, %23 ], [ 0, %0 ]
  %15 = icmp sgt i64 %14, %11
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  store i64 1, i64* getelementptr inbounds ([60 x [60 x [10000 x i64]]], [60 x [60 x [10000 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16, !tbaa !9
  %17 = call i32 @llvm.smax.i32(i32 %7, i32 0)
  %18 = zext i32 %17 to i64
  %19 = zext i32 %7 to i64
  br label %33

20:                                               ; preds = %13, %28
  %21 = phi i64 [ %29, %28 ], [ 0, %13 ]
  %22 = icmp eq i64 %21, %12
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !11

25:                                               ; preds = %20, %30
  %26 = phi i64 [ %32, %30 ], [ 0, %20 ]
  %27 = icmp ugt i64 %26, %9
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !13

30:                                               ; preds = %25
  %31 = getelementptr inbounds [60 x [60 x [10000 x i64]]], [60 x [60 x [10000 x i64]]]* @dp, i64 0, i64 %14, i64 %21, i64 %26
  store i64 0, i64* %31, align 8, !tbaa !9
  %32 = add nuw i64 %26, 1
  br label %25, !llvm.loop !14

33:                                               ; preds = %45, %16
  %34 = phi i64 [ 0, %16 ], [ %37, %45 ]
  %35 = icmp eq i64 %34, %18
  br i1 %35, label %38, label %36

36:                                               ; preds = %33
  %37 = add nuw nsw i64 %34, 1
  br label %45

38:                                               ; preds = %33
  %39 = load i32, i32* %2, align 4, !tbaa !5
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [60 x [60 x [10000 x i64]]], [60 x [60 x [10000 x i64]]]* @dp, i64 0, i64 %11, i64 0, i64 %40
  %42 = load i64, i64* %41, align 8, !tbaa !9
  %43 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %42) #9
  %44 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %43) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
  ret i32 0

45:                                               ; preds = %58, %36
  %46 = phi i64 [ 0, %36 ], [ %49, %58 ]
  %47 = icmp eq i64 %46, %19
  br i1 %47, label %33, label %48, !llvm.loop !15

48:                                               ; preds = %45
  %49 = add nuw nsw i64 %46, 1
  %50 = shl nuw i64 %49, 1
  %51 = icmp eq i64 %46, 0
  %52 = mul nuw nsw i64 %46, %46
  %53 = add nsw i64 %46, -1
  %54 = trunc i64 %53 to i32
  %55 = shl nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = shl nuw i64 %46, 1
  br label %58

58:                                               ; preds = %48, %98
  %59 = phi i64 [ 0, %48 ], [ %99, %98 ]
  %60 = icmp eq i64 %59, %9
  br i1 %60, label %45, label %61, !llvm.loop !16

61:                                               ; preds = %58
  %62 = getelementptr inbounds [60 x [60 x [10000 x i64]]], [60 x [60 x [10000 x i64]]]* @dp, i64 0, i64 %34, i64 %46, i64 %59
  %63 = load i64, i64* %62, align 8, !tbaa !9
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %98, label %65

65:                                               ; preds = %61
  %66 = add i64 %59, %57
  %67 = and i64 %66, 4294967295
  %68 = getelementptr inbounds [60 x [60 x [10000 x i64]]], [60 x [60 x [10000 x i64]]]* @dp, i64 0, i64 %37, i64 %46, i64 %67
  %69 = load i64, i64* %68, align 8, !tbaa !9
  %70 = add nsw i64 %69, %63
  %71 = srem i64 %70, 1000000007
  store i64 %71, i64* %68, align 8, !tbaa !9
  %72 = load i64, i64* %62, align 8, !tbaa !9
  %73 = add i64 %59, %50
  %74 = and i64 %73, 4294967295
  %75 = getelementptr inbounds [60 x [60 x [10000 x i64]]], [60 x [60 x [10000 x i64]]]* @dp, i64 0, i64 %37, i64 %49, i64 %74
  %76 = load i64, i64* %75, align 8, !tbaa !9
  %77 = add nsw i64 %76, %72
  %78 = srem i64 %77, 1000000007
  store i64 %78, i64* %75, align 8, !tbaa !9
  br i1 %51, label %98, label %79

79:                                               ; preds = %65
  %80 = load i64, i64* %62, align 8, !tbaa !9
  %81 = mul i64 %52, %80
  %82 = srem i64 %81, 1000000007
  %83 = add nsw i64 %59, %56
  %84 = getelementptr inbounds [60 x [60 x [10000 x i64]]], [60 x [60 x [10000 x i64]]]* @dp, i64 0, i64 %37, i64 %53, i64 %83
  %85 = load i64, i64* %84, align 8, !tbaa !9
  %86 = add nsw i64 %82, %85
  %87 = srem i64 %86, 1000000007
  store i64 %87, i64* %84, align 8, !tbaa !9
  %88 = load i64, i64* %62, align 8, !tbaa !9
  %89 = mul nsw i64 %88, %46
  %90 = srem i64 %89, 1000000007
  %91 = load i64, i64* %68, align 8, !tbaa !9
  %92 = add nsw i64 %90, %91
  store i64 %92, i64* %68, align 8, !tbaa !9
  %93 = load i64, i64* %62, align 8, !tbaa !9
  %94 = mul nsw i64 %93, %46
  %95 = srem i64 %94, 1000000007
  %96 = add nsw i64 %95, %92
  %97 = srem i64 %96, 1000000007
  store i64 %97, i64* %68, align 8, !tbaa !9
  br label %98

98:                                               ; preds = %65, %61, %79
  %99 = add nuw nsw i64 %59, 1
  br label %58, !llvm.loop !17
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
define internal void @_GLOBAL__sub_I_s059001182.cpp() #6 section ".text.startup" {
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
