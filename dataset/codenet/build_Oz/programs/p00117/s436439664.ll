; ModuleID = 'Project_CodeNet_C++1400/p00117/s436439664.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s436439664.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s436439664.cpp, i8* null }]

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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca [21 x [21 x i32]], align 16
  %9 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #8
  %10 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #8
  %11 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #8
  %12 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #8
  %13 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #8
  %14 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %7) #8
  %15 = bitcast [21 x [21 x i32]]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1764, i8* nonnull %15) #8
  br label %16

16:                                               ; preds = %25, %0
  %17 = phi i64 [ %26, %25 ], [ 0, %0 ]
  %18 = icmp eq i64 %17, 21
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #9
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %20, i32* nonnull align 4 dereferenceable(4) %2) #9
  br label %30

22:                                               ; preds = %16, %27
  %23 = phi i64 [ %29, %27 ], [ 0, %16 ]
  %24 = icmp eq i64 %23, 21
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !5

27:                                               ; preds = %22
  %28 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 %17, i64 %23
  store i32 1000000, i32* %28, align 4, !tbaa !7
  %29 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !11

30:                                               ; preds = %48, %19
  %31 = phi i32 [ 0, %19 ], [ %57, %48 ]
  %32 = load i32, i32* %2, align 4, !tbaa !7
  %33 = icmp slt i32 %31, %32
  %34 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3) #9
  %35 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %34, i8* nonnull align 1 dereferenceable(1) %7) #9
  %36 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %35, i32* nonnull align 4 dereferenceable(4) %4) #9
  %37 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %36, i8* nonnull align 1 dereferenceable(1) %7) #9
  %38 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %37, i32* nonnull align 4 dereferenceable(4) %5) #9
  %39 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %38, i8* nonnull align 1 dereferenceable(1) %7) #9
  %40 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %39, i32* nonnull align 4 dereferenceable(4) %6) #9
  br i1 %33, label %48, label %41

41:                                               ; preds = %30
  %42 = load i32, i32* %1, align 4, !tbaa !7
  %43 = add i32 %42, 1
  %44 = call i32 @llvm.smax.i32(i32 %42, i32 0)
  %45 = add nuw i32 %44, 1
  %46 = zext i32 %45 to i64
  %47 = zext i32 %43 to i64
  br label %58

48:                                               ; preds = %30
  %49 = load i32, i32* %5, align 4, !tbaa !7
  %50 = load i32, i32* %3, align 4, !tbaa !7
  %51 = sext i32 %50 to i64
  %52 = load i32, i32* %4, align 4, !tbaa !7
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 %51, i64 %53
  store i32 %49, i32* %54, align 4, !tbaa !7
  %55 = load i32, i32* %6, align 4, !tbaa !7
  %56 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 %53, i64 %51
  store i32 %55, i32* %56, align 4, !tbaa !7
  %57 = add nuw nsw i32 %31, 1
  br label %30, !llvm.loop !12

58:                                               ; preds = %82, %41
  %59 = phi i64 [ %83, %82 ], [ 1, %41 ]
  %60 = icmp eq i64 %59, %46
  br i1 %60, label %61, label %77

61:                                               ; preds = %58
  %62 = load i32, i32* %5, align 4, !tbaa !7
  %63 = load i32, i32* %3, align 4, !tbaa !7
  %64 = sext i32 %63 to i64
  %65 = load i32, i32* %4, align 4, !tbaa !7
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 %64, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !7
  %69 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 %66, i64 %64
  %70 = load i32, i32* %69, align 4, !tbaa !7
  %71 = load i32, i32* %6, align 4, !tbaa !7
  %72 = add i32 %68, %70
  %73 = add i32 %72, %71
  %74 = sub i32 %62, %73
  %75 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %74) #9
  %76 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %75) #9
  call void @llvm.lifetime.end.p0i8(i64 1764, i8* nonnull %15) #8
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #8
  ret i32 0

77:                                               ; preds = %58, %87
  %78 = phi i64 [ %88, %87 ], [ 1, %58 ]
  %79 = icmp eq i64 %78, %47
  br i1 %79, label %82, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 %78, i64 %59
  br label %84

82:                                               ; preds = %77
  %83 = add nuw nsw i64 %59, 1
  br label %58, !llvm.loop !13

84:                                               ; preds = %80, %89
  %85 = phi i64 [ 1, %80 ], [ %98, %89 ]
  %86 = icmp eq i64 %85, %47
  br i1 %86, label %87, label %89

87:                                               ; preds = %84
  %88 = add nuw nsw i64 %78, 1
  br label %77, !llvm.loop !14

89:                                               ; preds = %84
  %90 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 %78, i64 %85
  %91 = load i32, i32* %81, align 4, !tbaa !7
  %92 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 %59, i64 %85
  %93 = load i32, i32* %92, align 4, !tbaa !7
  %94 = add nsw i32 %93, %91
  %95 = load i32, i32* %90, align 4, !tbaa !7
  %96 = icmp slt i32 %94, %95
  %97 = select i1 %96, i32 %94, i32 %95
  store i32 %97, i32* %90, align 4, !tbaa !7
  %98 = add nuw nsw i64 %85, 1
  br label %84, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s436439664.cpp() #6 section ".text.startup" {
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
