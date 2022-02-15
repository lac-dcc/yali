; ModuleID = 'Project_CodeNet_C++1400/p03837/s151203347.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s151203347.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Edge = type { i32, i32, i32 }
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
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@f = dso_local local_unnamed_addr global [110 x [110 x i32]] zeroinitializer, align 16
@e = dso_local local_unnamed_addr global [1010 x %struct.Edge] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s151203347.cpp, i8* null }]

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
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #8
  %5 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %4, i32* nonnull align 4 dereferenceable(4) @m) #8
  %6 = load i32, i32* @n, align 4, !tbaa !5
  %7 = add i32 %6, 1
  %8 = call i32 @llvm.smax.i32(i32 %6, i32 0)
  %9 = add nuw i32 %8, 1
  %10 = zext i32 %9 to i64
  %11 = zext i32 %7 to i64
  br label %12

12:                                               ; preds = %22, %0
  %13 = phi i64 [ %23, %22 ], [ 1, %0 ]
  %14 = icmp eq i64 %13, %10
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = bitcast i32* %1 to i8*
  %17 = bitcast i32* %2 to i8*
  %18 = bitcast i32* %3 to i8*
  br label %29

19:                                               ; preds = %12, %24
  %20 = phi i64 [ %28, %24 ], [ 1, %12 ]
  %21 = icmp eq i64 %20, %11
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !9

24:                                               ; preds = %19
  %25 = icmp eq i64 %13, %20
  %26 = select i1 %25, i32 0, i32 1061109567
  %27 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @f, i64 0, i64 %13, i64 %20
  store i32 %26, i32* %27, align 4
  %28 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !11

29:                                               ; preds = %15, %41
  %30 = phi i64 [ 0, %15 ], [ %58, %41 ]
  %31 = load i32, i32* @m, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %41, label %34

34:                                               ; preds = %29
  %35 = load i32, i32* @n, align 4, !tbaa !5
  %36 = add i32 %35, 1
  %37 = call i32 @llvm.smax.i32(i32 %35, i32 0)
  %38 = add nuw i32 %37, 1
  %39 = zext i32 %38 to i64
  %40 = zext i32 %36 to i64
  br label %59

41:                                               ; preds = %29
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #9
  %42 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #8
  %43 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %42, i32* nonnull align 4 dereferenceable(4) %2) #8
  %44 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %43, i32* nonnull align 4 dereferenceable(4) %3) #8
  %45 = load i32, i32* %1, align 4, !tbaa !5
  %46 = load i32, i32* %2, align 4, !tbaa !5
  %47 = load i32, i32* %3, align 4
  %48 = getelementptr inbounds [1010 x %struct.Edge], [1010 x %struct.Edge]* @e, i64 0, i64 %30, i32 0
  store i32 %45, i32* %48, align 4, !tbaa.struct !12
  %49 = getelementptr inbounds [1010 x %struct.Edge], [1010 x %struct.Edge]* @e, i64 0, i64 %30, i32 1
  store i32 %46, i32* %49, align 4, !tbaa.struct !13
  %50 = getelementptr inbounds [1010 x %struct.Edge], [1010 x %struct.Edge]* @e, i64 0, i64 %30, i32 2
  store i32 %47, i32* %50, align 4, !tbaa.struct !14
  %51 = sext i32 %45 to i64
  %52 = sext i32 %46 to i64
  %53 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @f, i64 0, i64 %51, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = icmp slt i32 %47, %54
  %56 = select i1 %55, i32 %47, i32 %54
  %57 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @f, i64 0, i64 %52, i64 %51
  store i32 %56, i32* %57, align 4, !tbaa !5
  store i32 %56, i32* %53, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #9
  %58 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !15

59:                                               ; preds = %34, %70
  %60 = phi i64 [ 1, %34 ], [ %71, %70 ]
  %61 = icmp eq i64 %60, %39
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = call i32 @llvm.smax.i32(i32 %31, i32 0)
  %64 = zext i32 %63 to i64
  br label %87

65:                                               ; preds = %59, %75
  %66 = phi i64 [ %76, %75 ], [ 1, %59 ]
  %67 = icmp eq i64 %66, %40
  br i1 %67, label %70, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @f, i64 0, i64 %66, i64 %60
  br label %72

70:                                               ; preds = %65
  %71 = add nuw nsw i64 %60, 1
  br label %59, !llvm.loop !16

72:                                               ; preds = %68, %77
  %73 = phi i64 [ 1, %68 ], [ %86, %77 ]
  %74 = icmp eq i64 %73, %40
  br i1 %74, label %75, label %77

75:                                               ; preds = %72
  %76 = add nuw nsw i64 %66, 1
  br label %65, !llvm.loop !17

77:                                               ; preds = %72
  %78 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @f, i64 0, i64 %66, i64 %73
  %79 = load i32, i32* %69, align 4, !tbaa !5
  %80 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @f, i64 0, i64 %60, i64 %73
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = add nsw i32 %81, %79
  %83 = load i32, i32* %78, align 4, !tbaa !5
  %84 = icmp slt i32 %82, %83
  %85 = select i1 %84, i32 %82, i32 %83
  store i32 %85, i32* %78, align 4, !tbaa !5
  %86 = add nuw nsw i64 %73, 1
  br label %72, !llvm.loop !18

87:                                               ; preds = %62, %94
  %88 = phi i64 [ 0, %62 ], [ %108, %94 ]
  %89 = phi i32 [ 0, %62 ], [ %107, %94 ]
  %90 = icmp eq i64 %88, %64
  br i1 %90, label %91, label %94

91:                                               ; preds = %87
  %92 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %89) #8
  %93 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %92) #8
  ret i32 0

94:                                               ; preds = %87
  %95 = getelementptr inbounds [1010 x %struct.Edge], [1010 x %struct.Edge]* @e, i64 0, i64 %88, i32 2
  %96 = load i32, i32* %95, align 4, !tbaa !19
  %97 = getelementptr inbounds [1010 x %struct.Edge], [1010 x %struct.Edge]* @e, i64 0, i64 %88, i32 0
  %98 = load i32, i32* %97, align 4, !tbaa !21
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [1010 x %struct.Edge], [1010 x %struct.Edge]* @e, i64 0, i64 %88, i32 1
  %101 = load i32, i32* %100, align 4, !tbaa !22
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @f, i64 0, i64 %99, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = icmp ne i32 %96, %104
  %106 = zext i1 %105 to i32
  %107 = add nuw nsw i32 %89, %106
  %108 = add nuw nsw i64 %88, 1
  br label %87, !llvm.loop !23
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s151203347.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
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
attributes #8 = { minsize optsize }
attributes #9 = { nounwind }

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
!12 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 4, !5}
!13 = !{i64 0, i64 4, !5, i64 4, i64 4, !5}
!14 = !{i64 0, i64 4, !5}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = !{!20, !6, i64 8}
!20 = !{!"_ZTS4Edge", !6, i64 0, !6, i64 4, !6, i64 8}
!21 = !{!20, !6, i64 0}
!22 = !{!20, !6, i64 4}
!23 = distinct !{!23, !10}
