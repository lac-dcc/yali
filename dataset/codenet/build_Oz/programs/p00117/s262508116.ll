; ModuleID = 'Project_CodeNet_C++1400/p00117/s262508116.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s262508116.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s262508116.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z8Solutionv() local_unnamed_addr #3 {
  %1 = alloca [22 x [22 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = bitcast [22 x [22 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1936, i8* nonnull %9) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1936) %9, i8 0, i64 1936, i1 false)
  %10 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #10
  %11 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #10
  %12 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #10
  %13 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #10
  %14 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #10
  %15 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #10
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %8) #10
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2) #11
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %3) #11
  %18 = load i32, i32* %2, align 4, !tbaa !5
  %19 = add i32 %18, 1
  %20 = call i32 @llvm.smax.i32(i32 %18, i32 0)
  %21 = add nuw i32 %20, 1
  %22 = zext i32 %21 to i64
  %23 = zext i32 %19 to i64
  br label %24

24:                                               ; preds = %33, %0
  %25 = phi i64 [ %34, %33 ], [ 1, %0 ]
  %26 = icmp eq i64 %25, %22
  br i1 %26, label %35, label %27

27:                                               ; preds = %24, %30
  %28 = phi i64 [ %32, %30 ], [ 1, %24 ]
  %29 = icmp eq i64 %28, %23
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 %25, i64 %28
  store i32 268435456, i32* %31, align 4, !tbaa !5
  %32 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !9

33:                                               ; preds = %27
  %34 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !11

35:                                               ; preds = %24, %46
  %36 = phi i32 [ %62, %46 ], [ 0, %24 ]
  %37 = load i32, i32* %3, align 4, !tbaa !5
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %46, label %39

39:                                               ; preds = %35
  %40 = load i32, i32* %2, align 4, !tbaa !5
  %41 = add i32 %40, 1
  %42 = call i32 @llvm.smax.i32(i32 %40, i32 0)
  %43 = add nuw i32 %42, 1
  %44 = zext i32 %43 to i64
  %45 = zext i32 %41 to i64
  br label %63

46:                                               ; preds = %35
  %47 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4) #11
  %48 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %47, i8* nonnull align 1 dereferenceable(1) %8) #11
  %49 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %48, i32* nonnull align 4 dereferenceable(4) %5) #11
  %50 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %49, i8* nonnull align 1 dereferenceable(1) %8) #11
  %51 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %50, i32* nonnull align 4 dereferenceable(4) %6) #11
  %52 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %51, i8* nonnull align 1 dereferenceable(1) %8) #11
  %53 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %52, i32* nonnull align 4 dereferenceable(4) %7) #11
  %54 = load i32, i32* %6, align 4, !tbaa !5
  %55 = load i32, i32* %4, align 4, !tbaa !5
  %56 = sext i32 %55 to i64
  %57 = load i32, i32* %5, align 4, !tbaa !5
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 %56, i64 %58
  store i32 %54, i32* %59, align 4, !tbaa !5
  %60 = load i32, i32* %7, align 4, !tbaa !5
  %61 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 %58, i64 %56
  store i32 %60, i32* %61, align 4, !tbaa !5
  %62 = add nuw nsw i32 %36, 1
  br label %35, !llvm.loop !12

63:                                               ; preds = %39, %86
  %64 = phi i64 [ 1, %39 ], [ %87, %86 ]
  %65 = icmp eq i64 %64, %44
  br i1 %65, label %88, label %66

66:                                               ; preds = %63, %84
  %67 = phi i64 [ %85, %84 ], [ 1, %63 ]
  %68 = icmp eq i64 %67, %45
  br i1 %68, label %86, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 %67, i64 %64
  br label %71

71:                                               ; preds = %69, %74
  %72 = phi i64 [ 1, %69 ], [ %83, %74 ]
  %73 = icmp eq i64 %72, %45
  br i1 %73, label %84, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 %67, i64 %72
  %76 = load i32, i32* %70, align 4, !tbaa !5
  %77 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 %64, i64 %72
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = add nsw i32 %78, %76
  %80 = load i32, i32* %75, align 4, !tbaa !5
  %81 = icmp slt i32 %79, %80
  %82 = select i1 %81, i32 %79, i32 %80
  store i32 %82, i32* %75, align 4, !tbaa !5
  %83 = add nuw nsw i64 %72, 1
  br label %71, !llvm.loop !13

84:                                               ; preds = %71
  %85 = add nuw nsw i64 %67, 1
  br label %66, !llvm.loop !14

86:                                               ; preds = %66
  %87 = add nuw nsw i64 %64, 1
  br label %63, !llvm.loop !15

88:                                               ; preds = %63
  %89 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4) #11
  %90 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %89, i8* nonnull align 1 dereferenceable(1) %8) #11
  %91 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %90, i32* nonnull align 4 dereferenceable(4) %5) #11
  %92 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %91, i8* nonnull align 1 dereferenceable(1) %8) #11
  %93 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %92, i32* nonnull align 4 dereferenceable(4) %6) #11
  %94 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %93, i8* nonnull align 1 dereferenceable(1) %8) #11
  %95 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %94, i32* nonnull align 4 dereferenceable(4) %7) #11
  %96 = load i32, i32* %6, align 4, !tbaa !5
  %97 = load i32, i32* %7, align 4, !tbaa !5
  %98 = load i32, i32* %4, align 4, !tbaa !5
  %99 = sext i32 %98 to i64
  %100 = load i32, i32* %5, align 4, !tbaa !5
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 %99, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 %101, i64 %99
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = add i32 %97, %103
  %107 = add i32 %106, %105
  %108 = sub i32 %96, %107
  %109 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %108) #11
  %110 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %109) #11
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #10
  call void @llvm.lifetime.end.p0i8(i64 1936, i8* nonnull %9) #10
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  tail call void @_Z8Solutionv() #11
  ret i32 0
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s262508116.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
