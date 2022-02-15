; ModuleID = 'Project_CodeNet_C++1400/p03837/s997257098.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s997257098.cpp"
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
@ii = dso_local local_unnamed_addr global [1000 x i32] zeroinitializer, align 16
@jj = dso_local local_unnamed_addr global [1000 x i32] zeroinitializer, align 16
@ww = dso_local local_unnamed_addr global [1000 x i32] zeroinitializer, align 16
@dd = dso_local local_unnamed_addr global [100 x [100 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s997257098.cpp, i8* null }]

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
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #9
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %2) #9
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %12 = zext i32 %11 to i64
  %13 = zext i32 %10 to i64
  br label %14

14:                                               ; preds = %24, %0
  %15 = phi i64 [ %26, %24 ], [ 0, %0 ]
  %16 = icmp eq i64 %15, %12
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = bitcast i32* %3 to i8*
  %19 = bitcast i32* %4 to i8*
  %20 = bitcast i32* %5 to i8*
  br label %30

21:                                               ; preds = %14, %27
  %22 = phi i64 [ %29, %27 ], [ 0, %14 ]
  %23 = icmp eq i64 %22, %13
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @dd, i64 0, i64 %15, i64 %15
  store i32 0, i32* %25, align 4, !tbaa !5
  %26 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !9

27:                                               ; preds = %21
  %28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @dd, i64 0, i64 %15, i64 %22
  store i32 1061109567, i32* %28, align 4, !tbaa !5
  %29 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !11

30:                                               ; preds = %17, %40
  %31 = phi i64 [ 0, %17 ], [ %56, %40 ]
  %32 = load i32, i32* %2, align 4, !tbaa !5
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %31, %33
  br i1 %34, label %40, label %35

35:                                               ; preds = %30
  %36 = load i32, i32* %1, align 4, !tbaa !5
  %37 = call i32 @llvm.smax.i32(i32 %36, i32 0)
  %38 = zext i32 %37 to i64
  %39 = zext i32 %36 to i64
  br label %57

40:                                               ; preds = %30
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #8
  %41 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3) #9
  %42 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %41, i32* nonnull align 4 dereferenceable(4) %4) #9
  %43 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %42, i32* nonnull align 4 dereferenceable(4) %5) #9
  %44 = load i32, i32* %3, align 4, !tbaa !5
  %45 = add nsw i32 %44, -1
  %46 = load i32, i32* %4, align 4, !tbaa !5
  %47 = add nsw i32 %46, -1
  %48 = getelementptr inbounds [1000 x i32], [1000 x i32]* @ii, i64 0, i64 %31
  store i32 %45, i32* %48, align 4, !tbaa !5
  %49 = getelementptr inbounds [1000 x i32], [1000 x i32]* @jj, i64 0, i64 %31
  store i32 %47, i32* %49, align 4, !tbaa !5
  %50 = load i32, i32* %5, align 4, !tbaa !5
  %51 = getelementptr inbounds [1000 x i32], [1000 x i32]* @ww, i64 0, i64 %31
  store i32 %50, i32* %51, align 4, !tbaa !5
  %52 = sext i32 %47 to i64
  %53 = sext i32 %45 to i64
  %54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @dd, i64 0, i64 %52, i64 %53
  store i32 %50, i32* %54, align 4, !tbaa !5
  %55 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @dd, i64 0, i64 %53, i64 %52
  store i32 %50, i32* %55, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #8
  %56 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !12

57:                                               ; preds = %35, %68
  %58 = phi i64 [ 0, %35 ], [ %69, %68 ]
  %59 = icmp eq i64 %58, %38
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = call i32 @llvm.smax.i32(i32 %32, i32 0)
  %62 = zext i32 %61 to i64
  br label %85

63:                                               ; preds = %57, %73
  %64 = phi i64 [ %74, %73 ], [ 0, %57 ]
  %65 = icmp eq i64 %64, %39
  br i1 %65, label %68, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @dd, i64 0, i64 %64, i64 %58
  br label %70

68:                                               ; preds = %63
  %69 = add nuw nsw i64 %58, 1
  br label %57, !llvm.loop !13

70:                                               ; preds = %66, %75
  %71 = phi i64 [ 0, %66 ], [ %84, %75 ]
  %72 = icmp eq i64 %71, %39
  br i1 %72, label %73, label %75

73:                                               ; preds = %70
  %74 = add nuw nsw i64 %64, 1
  br label %63, !llvm.loop !14

75:                                               ; preds = %70
  %76 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @dd, i64 0, i64 %64, i64 %71
  %77 = load i32, i32* %67, align 4, !tbaa !5
  %78 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @dd, i64 0, i64 %58, i64 %71
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = add nsw i32 %79, %77
  %81 = load i32, i32* %76, align 4, !tbaa !5
  %82 = icmp slt i32 %80, %81
  %83 = select i1 %82, i32 %80, i32 %81
  store i32 %83, i32* %76, align 4, !tbaa !5
  %84 = add nuw nsw i64 %71, 1
  br label %70, !llvm.loop !15

85:                                               ; preds = %60, %92
  %86 = phi i64 [ 0, %60 ], [ %106, %92 ]
  %87 = phi i32 [ 0, %60 ], [ %105, %92 ]
  %88 = icmp eq i64 %86, %62
  br i1 %88, label %89, label %92

89:                                               ; preds = %85
  %90 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %87) #9
  %91 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %90, i8 signext 10) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  ret i32 0

92:                                               ; preds = %85
  %93 = getelementptr inbounds [1000 x i32], [1000 x i32]* @ww, i64 0, i64 %86
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = getelementptr inbounds [1000 x i32], [1000 x i32]* @ii, i64 0, i64 %86
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1000 x i32], [1000 x i32]* @jj, i64 0, i64 %86
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @dd, i64 0, i64 %97, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = icmp sgt i32 %94, %102
  %104 = zext i1 %103 to i32
  %105 = add nuw nsw i32 %87, %104
  %106 = add nuw nsw i64 %86, 1
  br label %85, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s997257098.cpp() #6 section ".text.startup" {
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
