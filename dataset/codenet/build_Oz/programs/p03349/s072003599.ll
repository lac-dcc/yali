; ModuleID = 'Project_CodeNet_C++1400/p03349/s072003599.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s072003599.cpp"
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
@dp = dso_local local_unnamed_addr global [330 x [330 x i32]] zeroinitializer, align 16
@C = dso_local local_unnamed_addr global [330 x [330 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s072003599.cpp, i8* null }]

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
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #9
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %2) #9
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %3) #9
  store i32 1, i32* getelementptr inbounds ([330 x [330 x i32]], [330 x [330 x i32]]* @C, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %10 = load i32, i32* %3, align 4
  br label %11

11:                                               ; preds = %24, %0
  %12 = phi i64 [ %25, %24 ], [ 1, %0 ]
  %13 = icmp eq i64 %12, 330
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  br label %36

17:                                               ; preds = %11
  %18 = getelementptr inbounds [330 x [330 x i32]], [330 x [330 x i32]]* @C, i64 0, i64 %12, i64 %12
  store i32 1, i32* %18, align 4, !tbaa !5
  %19 = getelementptr inbounds [330 x [330 x i32]], [330 x [330 x i32]]* @C, i64 0, i64 %12, i64 0
  store i32 1, i32* %19, align 8, !tbaa !5
  %20 = add nsw i64 %12, -1
  br label %21

21:                                               ; preds = %26, %17
  %22 = phi i64 [ %35, %26 ], [ 1, %17 ]
  %23 = icmp eq i64 %22, %12
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !9

26:                                               ; preds = %21
  %27 = getelementptr inbounds [330 x [330 x i32]], [330 x [330 x i32]]* @C, i64 0, i64 %20, i64 %22
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = add nsw i64 %22, -1
  %30 = getelementptr inbounds [330 x [330 x i32]], [330 x [330 x i32]]* @C, i64 0, i64 %20, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = add nsw i32 %31, %28
  %33 = srem i32 %32, %10
  %34 = getelementptr inbounds [330 x [330 x i32]], [330 x [330 x i32]]* @C, i64 0, i64 %12, i64 %22
  store i32 %33, i32* %34, align 4, !tbaa !5
  %35 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !11

36:                                               ; preds = %14, %45
  %37 = phi i64 [ 0, %14 ], [ %47, %45 ]
  %38 = icmp sgt i64 %37, %16
  br i1 %38, label %39, label %45

39:                                               ; preds = %36
  %40 = load i32, i32* %1, align 4, !tbaa !5
  %41 = sext i32 %10 to i64
  %42 = call i32 @llvm.smax.i32(i32 %40, i32 0)
  %43 = add nuw i32 %42, 1
  %44 = zext i32 %43 to i64
  br label %48

45:                                               ; preds = %36
  %46 = getelementptr inbounds [330 x [330 x i32]], [330 x [330 x i32]]* @dp, i64 0, i64 0, i64 %37
  store i32 1, i32* %46, align 4, !tbaa !5
  %47 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !12

48:                                               ; preds = %39, %64
  %49 = phi i64 [ 1, %39 ], [ %65, %64 ]
  %50 = phi i64 [ 2, %39 ], [ %66, %64 ]
  %51 = icmp eq i64 %49, %44
  br i1 %51, label %52, label %58

52:                                               ; preds = %48
  %53 = sext i32 %40 to i64
  %54 = getelementptr inbounds [330 x [330 x i32]], [330 x [330 x i32]]* @dp, i64 0, i64 %53, i64 %16
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %55) #9
  %57 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %56) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  ret i32 0

58:                                               ; preds = %48
  %59 = getelementptr inbounds [330 x [330 x i32]], [330 x [330 x i32]]* @dp, i64 0, i64 %49, i64 1
  store i32 1, i32* %59, align 4, !tbaa !5
  br label %60

60:                                               ; preds = %74, %58
  %61 = phi i32 [ %71, %74 ], [ 1, %58 ]
  %62 = phi i64 [ %75, %74 ], [ 2, %58 ]
  %63 = icmp sgt i64 %62, %16
  br i1 %63, label %64, label %67

64:                                               ; preds = %60
  %65 = add nuw nsw i64 %49, 1
  %66 = add nuw nsw i64 %50, 1
  br label %48, !llvm.loop !13

67:                                               ; preds = %60
  %68 = add nsw i64 %62, -1
  %69 = getelementptr inbounds [330 x [330 x i32]], [330 x [330 x i32]]* @dp, i64 0, i64 %49, i64 %62
  store i32 %61, i32* %69, align 4, !tbaa !5
  br label %70

70:                                               ; preds = %76, %67
  %71 = phi i32 [ %95, %76 ], [ %61, %67 ]
  %72 = phi i64 [ %96, %76 ], [ 1, %67 ]
  %73 = icmp eq i64 %72, %50
  br i1 %73, label %74, label %76

74:                                               ; preds = %70
  %75 = add nuw nsw i64 %62, 1
  br label %60, !llvm.loop !14

76:                                               ; preds = %70
  %77 = sext i32 %71 to i64
  %78 = add nsw i64 %72, -1
  %79 = getelementptr inbounds [330 x [330 x i32]], [330 x [330 x i32]]* @dp, i64 0, i64 %78, i64 %68
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = sext i32 %80 to i64
  %82 = sub nsw i64 %49, %72
  %83 = getelementptr inbounds [330 x [330 x i32]], [330 x [330 x i32]]* @dp, i64 0, i64 %82, i64 %62
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = sext i32 %84 to i64
  %86 = mul nsw i64 %85, %81
  %87 = srem i64 %86, %41
  %88 = getelementptr inbounds [330 x [330 x i32]], [330 x [330 x i32]]* @C, i64 0, i64 %49, i64 %78
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = sext i32 %89 to i64
  %91 = mul nsw i64 %87, %90
  %92 = srem i64 %91, %41
  %93 = add nsw i64 %92, %77
  %94 = srem i64 %93, %41
  %95 = trunc i64 %94 to i32
  store i32 %95, i32* %69, align 4, !tbaa !5
  %96 = add nuw nsw i64 %72, 1
  br label %70, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s072003599.cpp() #6 section ".text.startup" {
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
