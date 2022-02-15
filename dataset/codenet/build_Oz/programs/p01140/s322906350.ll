; ModuleID = 'Project_CodeNet_C++1400/p01140/s322906350.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s322906350.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s322906350.cpp, i8* null }]

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
  %3 = alloca [1500001 x i32], align 16
  %4 = alloca [1500001 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  %6 = bitcast i32* %2 to i8*
  %7 = bitcast [1500001 x i32]* %3 to i8*
  %8 = bitcast [1500001 x i32]* %4 to i8*
  br label %9

9:                                                ; preds = %91, %0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #10
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #11
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) %2) #11
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp ne i32 %12, 0
  %14 = load i32, i32* %2, align 4
  %15 = icmp ne i32 %14, 0
  %16 = select i1 %13, i1 true, i1 %15
  br i1 %16, label %17, label %102

17:                                               ; preds = %9
  %18 = zext i32 %12 to i64
  %19 = call i8* @llvm.stacksave()
  %20 = alloca i32, i64 %18, align 16
  %21 = load i32, i32* %2, align 4, !tbaa !5
  %22 = zext i32 %21 to i64
  %23 = alloca i32, i64 %22, align 16
  br label %24

24:                                               ; preds = %29, %17
  %25 = phi i64 [ %32, %29 ], [ 0, %17 ]
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = getelementptr inbounds i32, i32* %20, i64 %25
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %30) #11
  %32 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !9

33:                                               ; preds = %24, %43
  %34 = phi i64 [ %46, %43 ], [ 0, %24 ]
  %35 = load i32, i32* %2, align 4, !tbaa !5
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %34, %36
  br i1 %37, label %43, label %38

38:                                               ; preds = %33
  call void @llvm.lifetime.start.p0i8(i64 6000004, i8* nonnull %7) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(6000004) %7, i8 0, i64 6000004, i1 false)
  %39 = load i32, i32* %1, align 4, !tbaa !5
  %40 = call i32 @llvm.smax.i32(i32 %39, i32 0)
  %41 = zext i32 %40 to i64
  %42 = zext i32 %39 to i64
  br label %47

43:                                               ; preds = %33
  %44 = getelementptr inbounds i32, i32* %23, i64 %34
  %45 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %44) #11
  %46 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !11

47:                                               ; preds = %58, %38
  %48 = phi i64 [ %59, %58 ], [ 0, %38 ]
  %49 = icmp eq i64 %48, %41
  br i1 %49, label %50, label %54

50:                                               ; preds = %47
  call void @llvm.lifetime.start.p0i8(i64 6000004, i8* nonnull %8) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(6000004) %8, i8 0, i64 6000004, i1 false)
  %51 = call i32 @llvm.smax.i32(i32 %35, i32 0)
  %52 = zext i32 %51 to i64
  %53 = zext i32 %35 to i64
  br label %69

54:                                               ; preds = %47, %60
  %55 = phi i64 [ %68, %60 ], [ %48, %47 ]
  %56 = phi i32 [ %63, %60 ], [ 0, %47 ]
  %57 = icmp eq i64 %55, %42
  br i1 %57, label %58, label %60

58:                                               ; preds = %54
  %59 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !12

60:                                               ; preds = %54
  %61 = getelementptr inbounds i32, i32* %20, i64 %55
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = add nsw i32 %62, %56
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* %3, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %65, align 4, !tbaa !5
  %68 = add nuw nsw i64 %55, 1
  br label %54, !llvm.loop !13

69:                                               ; preds = %76, %50
  %70 = phi i64 [ %77, %76 ], [ 0, %50 ]
  %71 = icmp eq i64 %70, %52
  br i1 %71, label %87, label %72

72:                                               ; preds = %69, %78
  %73 = phi i64 [ %86, %78 ], [ %70, %69 ]
  %74 = phi i32 [ %81, %78 ], [ 0, %69 ]
  %75 = icmp eq i64 %73, %53
  br i1 %75, label %76, label %78

76:                                               ; preds = %72
  %77 = add nuw nsw i64 %70, 1
  br label %69, !llvm.loop !14

78:                                               ; preds = %72
  %79 = getelementptr inbounds i32, i32* %23, i64 %73
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = add nsw i32 %80, %74
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* %4, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %83, align 4, !tbaa !5
  %86 = add nuw nsw i64 %73, 1
  br label %72, !llvm.loop !15

87:                                               ; preds = %69, %94
  %88 = phi i64 [ %101, %94 ], [ 0, %69 ]
  %89 = phi i32 [ %100, %94 ], [ 0, %69 ]
  %90 = icmp eq i64 %88, 1500001
  br i1 %90, label %91, label %94

91:                                               ; preds = %87
  %92 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %89) #11
  %93 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %92) #11
  call void @llvm.lifetime.end.p0i8(i64 6000004, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 6000004, i8* nonnull %7) #10
  call void @llvm.stackrestore(i8* %19)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #10
  br label %9, !llvm.loop !16

94:                                               ; preds = %87
  %95 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* %3, i64 0, i64 %88
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* %4, i64 0, i64 %88
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = mul nsw i32 %98, %96
  %100 = add nsw i32 %99, %89
  %101 = add nuw nsw i64 %88, 1
  br label %87, !llvm.loop !17

102:                                              ; preds = %9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s322906350.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { nounwind }
attributes #11 = { minsize optsize }

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
!17 = distinct !{!17, !10}
