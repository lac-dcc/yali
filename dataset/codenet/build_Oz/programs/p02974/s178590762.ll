; ModuleID = 'Project_CodeNet_C++1400/p02974/s178590762.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s178590762.cpp"
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
@dp = dso_local local_unnamed_addr global [55 x [55 x [2505 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s178590762.cpp, i8* null }]

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
  store i64 1, i64* getelementptr inbounds ([55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %7 = load i32, i32* %1, align 4, !tbaa !9
  %8 = call i32 @llvm.smax.i32(i32 %7, i32 0)
  %9 = zext i32 %8 to i64
  %10 = zext i32 %7 to i64
  br label %11

11:                                               ; preds = %24, %0
  %12 = phi i64 [ 0, %0 ], [ %15, %24 ]
  %13 = icmp eq i64 %12, %9
  br i1 %13, label %16, label %14

14:                                               ; preds = %11
  %15 = add nuw nsw i64 %12, 1
  br label %24

16:                                               ; preds = %11
  %17 = sext i32 %7 to i64
  %18 = load i32, i32* %2, align 4, !tbaa !9
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 %17, i64 0, i64 %19
  %21 = load i64, i64* %20, align 8, !tbaa !5
  %22 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %21) #9
  %23 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %22) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
  ret i32 0

24:                                               ; preds = %42, %14
  %25 = phi i64 [ 0, %14 ], [ %28, %42 ]
  %26 = icmp eq i64 %25, %10
  br i1 %26, label %11, label %27, !llvm.loop !11

27:                                               ; preds = %24
  %28 = add nuw nsw i64 %25, 1
  %29 = shl nuw i64 %28, 1
  %30 = and i64 %28, 4294967295
  %31 = icmp eq i64 %25, 0
  %32 = trunc i64 %25 to i32
  %33 = add i32 %32, -1
  %34 = shl nsw i32 %33, 1
  %35 = mul nsw i64 %25, %25
  %36 = trunc i64 %35 to i32
  %37 = urem i32 %36, 1000000007
  %38 = zext i32 %37 to i64
  %39 = zext i32 %33 to i64
  %40 = sext i32 %34 to i64
  %41 = shl nuw i64 %25, 1
  br label %42

42:                                               ; preds = %27, %96
  %43 = phi i64 [ 0, %27 ], [ %97, %96 ]
  %44 = icmp eq i64 %43, 2505
  br i1 %44, label %24, label %45, !llvm.loop !13

45:                                               ; preds = %42
  %46 = add i64 %43, %41
  %47 = trunc i64 %46 to i32
  %48 = icmp ult i32 %47, 2505
  br i1 %48, label %49, label %71

49:                                               ; preds = %45
  %50 = getelementptr inbounds [55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 %12, i64 %25, i64 %43
  %51 = load i64, i64* %50, align 8, !tbaa !5
  %52 = and i64 %46, 4294967295
  %53 = getelementptr inbounds [55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 %15, i64 %25, i64 %52
  %54 = load i64, i64* %53, align 8, !tbaa !5
  %55 = add nsw i64 %54, %51
  %56 = srem i64 %55, 1000000007
  store i64 %56, i64* %53, align 8, !tbaa !5
  %57 = load i64, i64* %50, align 8, !tbaa !5
  %58 = mul nsw i64 %57, %25
  %59 = srem i64 %58, 1000000007
  %60 = add nsw i64 %59, %56
  %61 = trunc i64 %60 to i32
  %62 = srem i32 %61, 1000000007
  %63 = sext i32 %62 to i64
  store i64 %63, i64* %53, align 8, !tbaa !5
  %64 = load i64, i64* %50, align 8, !tbaa !5
  %65 = mul nsw i64 %64, %25
  %66 = srem i64 %65, 1000000007
  %67 = trunc i64 %66 to i32
  %68 = add nsw i32 %62, %67
  %69 = srem i32 %68, 1000000007
  %70 = sext i32 %69 to i64
  store i64 %70, i64* %53, align 8, !tbaa !5
  br label %71

71:                                               ; preds = %45, %49
  %72 = add i64 %43, %29
  %73 = trunc i64 %72 to i32
  %74 = icmp ult i32 %73, 2505
  br i1 %74, label %75, label %83

75:                                               ; preds = %71
  %76 = getelementptr inbounds [55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 %12, i64 %25, i64 %43
  %77 = load i64, i64* %76, align 8, !tbaa !5
  %78 = and i64 %72, 4294967295
  %79 = getelementptr inbounds [55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 %15, i64 %30, i64 %78
  %80 = load i64, i64* %79, align 8, !tbaa !5
  %81 = add nsw i64 %80, %77
  %82 = srem i64 %81, 1000000007
  store i64 %82, i64* %79, align 8, !tbaa !5
  br label %83

83:                                               ; preds = %75, %71
  br i1 %31, label %96, label %84

84:                                               ; preds = %83
  %85 = add nsw i64 %43, %40
  %86 = icmp slt i64 %85, 2505
  br i1 %86, label %87, label %96

87:                                               ; preds = %84
  %88 = getelementptr inbounds [55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 %12, i64 %25, i64 %43
  %89 = load i64, i64* %88, align 8, !tbaa !5
  %90 = mul nsw i64 %89, %38
  %91 = srem i64 %90, 1000000007
  %92 = getelementptr inbounds [55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 %15, i64 %39, i64 %85
  %93 = load i64, i64* %92, align 8, !tbaa !5
  %94 = add nsw i64 %91, %93
  %95 = srem i64 %94, 1000000007
  store i64 %95, i64* %92, align 8, !tbaa !5
  br label %96

96:                                               ; preds = %83, %84, %87
  %97 = add nuw nsw i64 %43, 1
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
define internal void @_GLOBAL__sub_I_s178590762.cpp() #6 section ".text.startup" {
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
