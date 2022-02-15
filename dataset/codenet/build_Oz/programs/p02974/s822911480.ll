; ModuleID = 'Project_CodeNet_C++1400/p02974/s822911480.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s822911480.cpp"
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
@_ZZ4mainE3pdp = internal unnamed_addr global [2601 x [51 x i32]] zeroinitializer, align 16
@_ZZ4mainE2dp = internal unnamed_addr global [2601 x [51 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s822911480.cpp, i8* null }]

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
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %0
  %11 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0) #9
  %12 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %11) #9
  %13 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)) #9
  br label %101

14:                                               ; preds = %0
  %15 = sdiv i32 %7, 2
  store i32 %15, i32* %2, align 4, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([2601 x [51 x i32]], [2601 x [51 x i32]]* @_ZZ4mainE2dp, i64 0, i64 1300, i64 0), align 16, !tbaa !5
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = add nsw i32 %16, -1
  %18 = mul nsw i32 %17, %16
  %19 = sdiv i32 %18, 2
  %20 = add nsw i32 %19, 1300
  %21 = sub nsw i32 0, %19
  %22 = sext i32 %21 to i64
  %23 = add nsw i64 %22, 1300
  %24 = sext i32 %20 to i64
  %25 = call i32 @llvm.smax.i32(i32 %16, i32 0)
  %26 = zext i32 %25 to i64
  br label %27

27:                                               ; preds = %56, %14
  %28 = phi i64 [ %57, %56 ], [ 0, %14 ]
  %29 = phi i64 [ %58, %56 ], [ 1, %14 ]
  %30 = icmp eq i64 %28, %26
  br i1 %30, label %31, label %37

31:                                               ; preds = %27
  %32 = add nsw i32 %15, 1300
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [2601 x [51 x i32]], [2601 x [51 x i32]]* @_ZZ4mainE2dp, i64 0, i64 %33, i64 0
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %35) #9
  br label %101

37:                                               ; preds = %27, %43
  %38 = phi i64 [ %44, %43 ], [ %23, %27 ]
  %39 = icmp sgt i64 %38, %24
  br i1 %39, label %50, label %40

40:                                               ; preds = %37, %45
  %41 = phi i64 [ %49, %45 ], [ 0, %37 ]
  %42 = icmp eq i64 %41, %29
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = add nsw i64 %38, 1
  br label %37, !llvm.loop !9

45:                                               ; preds = %40
  %46 = getelementptr inbounds [2601 x [51 x i32]], [2601 x [51 x i32]]* @_ZZ4mainE2dp, i64 0, i64 %38, i64 %41
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = getelementptr inbounds [2601 x [51 x i32]], [2601 x [51 x i32]]* @_ZZ4mainE3pdp, i64 0, i64 %38, i64 %41
  store i32 %47, i32* %48, align 4, !tbaa !5
  store i32 0, i32* %46, align 4, !tbaa !5
  %49 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !11

50:                                               ; preds = %37, %62
  %51 = phi i64 [ %63, %62 ], [ %23, %37 ]
  %52 = icmp sgt i64 %51, %24
  br i1 %52, label %56, label %53

53:                                               ; preds = %50
  %54 = sub nsw i64 %51, %28
  %55 = add nsw i64 %51, %28
  br label %59

56:                                               ; preds = %50
  %57 = add nuw nsw i64 %28, 1
  %58 = add nuw nsw i64 %29, 1
  br label %27, !llvm.loop !12

59:                                               ; preds = %70, %53
  %60 = phi i64 [ 0, %53 ], [ %71, %70 ]
  %61 = icmp eq i64 %60, %29
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = add nsw i64 %51, 1
  br label %50, !llvm.loop !13

64:                                               ; preds = %59
  %65 = getelementptr inbounds [2601 x [51 x i32]], [2601 x [51 x i32]]* @_ZZ4mainE3pdp, i64 0, i64 %51, i64 %60
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %72

68:                                               ; preds = %64
  %69 = add nuw nsw i64 %60, 1
  br label %70

70:                                               ; preds = %68, %87, %72
  %71 = phi i64 [ %69, %68 ], [ %75, %87 ], [ 1, %72 ]
  br label %59, !llvm.loop !14

72:                                               ; preds = %64
  %73 = sext i32 %66 to i64
  %74 = getelementptr inbounds [2601 x [51 x i32]], [2601 x [51 x i32]]* @_ZZ4mainE2dp, i64 0, i64 %51, i64 %60
  %75 = add nuw nsw i64 %60, 1
  %76 = mul nsw i64 %75, %73
  %77 = srem i64 %76, 1000000007
  %78 = trunc i64 %77 to i32
  %79 = load i32, i32* %74, align 4, !tbaa !5
  %80 = add nsw i32 %79, %78
  %81 = srem i32 %80, 1000000007
  store i32 %81, i32* %74, align 4, !tbaa !5
  %82 = getelementptr inbounds [2601 x [51 x i32]], [2601 x [51 x i32]]* @_ZZ4mainE2dp, i64 0, i64 %54, i64 %75
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = add nsw i32 %83, %66
  %85 = srem i32 %84, 1000000007
  store i32 %85, i32* %82, align 4, !tbaa !5
  %86 = icmp eq i64 %60, 0
  br i1 %86, label %70, label %87

87:                                               ; preds = %72
  %88 = add nsw i64 %60, -1
  %89 = getelementptr inbounds [2601 x [51 x i32]], [2601 x [51 x i32]]* @_ZZ4mainE2dp, i64 0, i64 %55, i64 %88
  %90 = mul nsw i64 %60, %73
  %91 = mul nsw i64 %90, %60
  %92 = srem i64 %91, 1000000007
  %93 = trunc i64 %92 to i32
  %94 = load i32, i32* %89, align 4, !tbaa !5
  %95 = add nsw i32 %94, %93
  %96 = srem i32 %95, 1000000007
  store i32 %96, i32* %89, align 4, !tbaa !5
  %97 = srem i64 %90, 1000000007
  %98 = trunc i64 %97 to i32
  %99 = add nsw i32 %81, %98
  %100 = srem i32 %99, 1000000007
  store i32 %100, i32* %74, align 4, !tbaa !5
  br label %70

101:                                              ; preds = %31, %10
  %102 = phi %"class.std::basic_ostream"* [ %36, %31 ], [ %13, %10 ]
  %103 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %102) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s822911480.cpp() #6 section ".text.startup" {
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
