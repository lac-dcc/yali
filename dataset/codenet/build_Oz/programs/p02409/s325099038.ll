; ModuleID = 'Project_CodeNet_C++1400/p02409/s325099038.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s325099038.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [21 x i8] c"####################\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s325099038.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = alloca [1000 x i32], align 16
  %6 = alloca [1000 x i32], align 16
  %7 = alloca [11 x [13 x i32]], align 16
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  %9 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %9) #8
  %10 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %10) #8
  %11 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %11) #8
  %12 = bitcast [1000 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %12) #8
  %13 = bitcast [1000 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %13) #8
  %14 = bitcast [11 x [13 x i32]]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 572, i8* nonnull %14) #8
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #9
  br label %16

16:                                               ; preds = %24, %0
  %17 = phi i64 [ %33, %24 ], [ 0, %0 ]
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %24, label %21

21:                                               ; preds = %16
  %22 = call i32 @llvm.smax.i32(i32 %18, i32 0)
  %23 = zext i32 %22 to i64
  br label %34

24:                                               ; preds = %16
  %25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %17
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %25) #9
  %27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %17
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %26, i32* nonnull align 4 dereferenceable(4) %27) #9
  %29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %17
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %28, i32* nonnull align 4 dereferenceable(4) %29) #9
  %31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %17
  %32 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %30, i32* nonnull align 4 dereferenceable(4) %31) #9
  %33 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !9

34:                                               ; preds = %21, %37
  %35 = phi i64 [ 0, %21 ], [ %46, %37 ]
  %36 = icmp eq i64 %35, %23
  br i1 %36, label %47, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %35
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = mul i32 %39, 3
  %41 = add i32 %40, -3
  %42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %35
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = add nsw i32 %41, %43
  %45 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %35
  store i32 %44, i32* %45, align 4, !tbaa !5
  %46 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !11

47:                                               ; preds = %34, %53
  %48 = phi i64 [ %54, %53 ], [ 1, %34 ]
  %49 = icmp eq i64 %48, 11
  br i1 %49, label %58, label %50

50:                                               ; preds = %47, %55
  %51 = phi i64 [ %57, %55 ], [ 1, %47 ]
  %52 = icmp eq i64 %51, 13
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !12

55:                                               ; preds = %50
  %56 = getelementptr inbounds [11 x [13 x i32]], [11 x [13 x i32]]* %7, i64 0, i64 %48, i64 %51
  store i32 0, i32* %56, align 4, !tbaa !5
  %57 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !13

58:                                               ; preds = %47, %61
  %59 = phi i64 [ %73, %61 ], [ 0, %47 ]
  %60 = icmp eq i64 %59, %23
  br i1 %60, label %74, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %59
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %59
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %59
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [11 x [13 x i32]], [11 x [13 x i32]]* %7, i64 0, i64 %66, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = add nsw i32 %71, %63
  store i32 %72, i32* %70, align 4, !tbaa !5
  %73 = add nuw nsw i64 %59, 1
  br label %58, !llvm.loop !14

74:                                               ; preds = %58, %93
  %75 = phi i64 [ %95, %93 ], [ 1, %58 ]
  %76 = phi i32 [ %96, %93 ], [ 1, %58 ]
  %77 = icmp eq i64 %75, 13
  br i1 %77, label %78, label %80

78:                                               ; preds = %74
  %79 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #9
  call void @llvm.lifetime.end.p0i8(i64 572, i8* nonnull %14) #8
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %13) #8
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  ret i32 0

80:                                               ; preds = %74
  %81 = trunc i32 %76 to i8
  %82 = urem i8 %81, 3
  %83 = icmp eq i8 %82, 1
  %84 = icmp ne i64 %75, 1
  %85 = and i1 %84, %83
  br i1 %85, label %86, label %89

86:                                               ; preds = %80
  %87 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i64 0, i64 0)) #9
  %88 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %87) #9
  br label %89

89:                                               ; preds = %86, %80
  br label %90

90:                                               ; preds = %89, %97
  %91 = phi i64 [ %102, %97 ], [ 1, %89 ]
  %92 = icmp eq i64 %91, 11
  br i1 %92, label %93, label %97

93:                                               ; preds = %90
  %94 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #9
  %95 = add nuw nsw i64 %75, 1
  %96 = add nuw nsw i32 %76, 1
  br label %74, !llvm.loop !15

97:                                               ; preds = %90
  %98 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext 32) #9
  %99 = getelementptr inbounds [11 x [13 x i32]], [11 x [13 x i32]]* %7, i64 0, i64 %91, i64 %75
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %98, i32 %100) #9
  %102 = add nuw nsw i64 %91, 1
  br label %90, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s325099038.cpp() #6 section ".text.startup" {
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
!16 = distinct !{!16, !10}
