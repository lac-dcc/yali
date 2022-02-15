; ModuleID = 'Project_CodeNet_C++1400/p03132/s075097377.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s075097377.cpp"
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
@a = dso_local global [200005 x i32] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [200005 x [5 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s075097377.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #8
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #9
  br label %4

4:                                                ; preds = %11, %0
  %5 = phi i64 [ %14, %11 ], [ 0, %0 ]
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = icmp slt i64 %5, %7
  br i1 %8, label %11, label %9

9:                                                ; preds = %4
  %10 = sext i32 %6 to i64
  br label %15

11:                                               ; preds = %4
  %12 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %5
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %12) #9
  %14 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !9

15:                                               ; preds = %9, %25
  %16 = phi i64 [ 0, %9 ], [ %26, %25 ]
  %17 = icmp sgt i64 %16, %10
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  store i32 0, i32* getelementptr inbounds ([200005 x [5 x i32]], [200005 x [5 x i32]]* @dp, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %19 = call i32 @llvm.smax.i32(i32 %6, i32 0)
  %20 = add nuw i32 %19, 1
  %21 = zext i32 %20 to i64
  br label %30

22:                                               ; preds = %15, %27
  %23 = phi i64 [ %29, %27 ], [ 0, %15 ]
  %24 = icmp eq i64 %23, 5
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !11

27:                                               ; preds = %22
  %28 = getelementptr inbounds [200005 x [5 x i32]], [200005 x [5 x i32]]* @dp, i64 0, i64 %16, i64 %23
  store i32 1000000000, i32* %28, align 4, !tbaa !5
  %29 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !12

30:                                               ; preds = %42, %18
  %31 = phi i64 [ %43, %42 ], [ 1, %18 ]
  %32 = phi i32 [ %40, %42 ], [ undef, %18 ]
  %33 = icmp eq i64 %31, %21
  br i1 %33, label %75, label %34

34:                                               ; preds = %30
  %35 = add nsw i64 %31, -1
  %36 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %35
  br label %37

37:                                               ; preds = %34, %70
  %38 = phi i64 [ 0, %34 ], [ %74, %70 ]
  %39 = phi i32 [ 1000000000, %34 ], [ %48, %70 ]
  %40 = phi i32 [ %32, %34 ], [ %71, %70 ]
  %41 = icmp eq i64 %38, 5
  br i1 %41, label %42, label %44

42:                                               ; preds = %37
  %43 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !13

44:                                               ; preds = %37
  %45 = getelementptr inbounds [200005 x [5 x i32]], [200005 x [5 x i32]]* @dp, i64 0, i64 %35, i64 %38
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp slt i32 %46, %39
  %48 = select i1 %47, i32 %46, i32 %39
  %49 = trunc i64 %38 to i32
  %50 = and i32 %49, 2147483643
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %44
  %53 = load i32, i32* %36, align 4, !tbaa !5
  br label %54

54:                                               ; preds = %44, %52
  %55 = phi i32 [ %53, %52 ], [ %40, %44 ]
  %56 = and i32 %49, 2147483645
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %63

58:                                               ; preds = %54
  %59 = load i32, i32* %36, align 4, !tbaa !5
  %60 = icmp eq i32 %59, 0
  %61 = srem i32 %59, 2
  %62 = select i1 %60, i32 2, i32 %61
  br label %63

63:                                               ; preds = %58, %54
  %64 = phi i32 [ %55, %54 ], [ %62, %58 ]
  %65 = icmp eq i64 %38, 2
  br i1 %65, label %66, label %70

66:                                               ; preds = %63
  %67 = load i32, i32* %36, align 4, !tbaa !5
  %68 = add nsw i32 %67, 1
  %69 = srem i32 %68, 2
  br label %70

70:                                               ; preds = %66, %63
  %71 = phi i32 [ %69, %66 ], [ %64, %63 ]
  %72 = add nsw i32 %71, %48
  %73 = getelementptr inbounds [200005 x [5 x i32]], [200005 x [5 x i32]]* @dp, i64 0, i64 %31, i64 %38
  store i32 %72, i32* %73, align 4, !tbaa !5
  %74 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !14

75:                                               ; preds = %30, %82
  %76 = phi i64 [ %87, %82 ], [ 0, %30 ]
  %77 = phi i32 [ %86, %82 ], [ 1000000000, %30 ]
  %78 = icmp eq i64 %76, 5
  br i1 %78, label %79, label %82

79:                                               ; preds = %75
  %80 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %77) #9
  %81 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %80) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #8
  ret i32 0

82:                                               ; preds = %75
  %83 = getelementptr inbounds [200005 x [5 x i32]], [200005 x [5 x i32]]* @dp, i64 0, i64 %10, i64 %76
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = icmp slt i32 %84, %77
  %86 = select i1 %85, i32 %84, i32 %77
  %87 = add nuw nsw i64 %76, 1
  br label %75, !llvm.loop !15
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
define internal void @_GLOBAL__sub_I_s075097377.cpp() #6 section ".text.startup" {
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
