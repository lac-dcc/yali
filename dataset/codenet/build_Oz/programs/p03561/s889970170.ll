; ModuleID = 'Project_CodeNet_C++1400/p03561/s889970170.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s889970170.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@s = dso_local local_unnamed_addr global [300005 x i32] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s889970170.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z7print_si(i32 %0) local_unnamed_addr #3 {
  %2 = call i32 @llvm.smax.i32(i32 %0, i32 0)
  %3 = zext i32 %2 to i64
  br label %4

4:                                                ; preds = %15, %1
  %5 = phi i64 [ %16, %15 ], [ 0, %1 ]
  %6 = icmp eq i64 %5, %3
  br i1 %6, label %17, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds [300005 x i32], [300005 x i32]* @s, i64 0, i64 %5
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = trunc i64 %5 to i32
  %13 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %14 = zext i32 %13 to i64
  br label %17

15:                                               ; preds = %7
  %16 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !9

17:                                               ; preds = %4, %11
  %18 = phi i64 [ %14, %11 ], [ %3, %4 ]
  %19 = phi i32 [ %12, %11 ], [ %0, %4 ]
  %20 = add nsw i32 %19, -1
  %21 = zext i32 %20 to i64
  br label %22

22:                                               ; preds = %26, %17
  %23 = phi i64 [ %33, %26 ], [ 0, %17 ]
  %24 = icmp eq i64 %23, %18
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  ret void

26:                                               ; preds = %22
  %27 = getelementptr inbounds [300005 x i32], [300005 x i32]* @s, i64 0, i64 %23
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %28) #9
  %30 = icmp eq i64 %23, %21
  %31 = select i1 %30, i8 10, i8 32
  %32 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %29, i8 signext %31) #9
  %33 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #10
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #10
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2) #9
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %1) #9
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %21

9:                                                ; preds = %0
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = add nsw i32 %10, 1
  %12 = sdiv i32 %11, 2
  %13 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %14 = zext i32 %13 to i64
  br label %15

15:                                               ; preds = %9, %18
  %16 = phi i64 [ 0, %9 ], [ %20, %18 ]
  %17 = icmp eq i64 %16, %14
  br i1 %17, label %87, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds [300005 x i32], [300005 x i32]* @s, i64 0, i64 %16
  store i32 1, i32* %19, align 4, !tbaa !5
  %20 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !12

21:                                               ; preds = %0
  %22 = and i32 %7, 1
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %30, label %24

24:                                               ; preds = %21
  %25 = load i32, i32* %1, align 4, !tbaa !5
  %26 = sdiv i32 %7, 2
  %27 = add nsw i32 %26, 1
  %28 = call i32 @llvm.smax.i32(i32 %25, i32 0)
  %29 = zext i32 %28 to i64
  br label %40

30:                                               ; preds = %21
  %31 = sdiv i32 %7, 2
  store i32 %31, i32* getelementptr inbounds ([300005 x i32], [300005 x i32]* @s, i64 0, i64 0), align 16, !tbaa !5
  %32 = load i32, i32* %1, align 4, !tbaa !5
  %33 = sext i32 %32 to i64
  br label %34

34:                                               ; preds = %37, %30
  %35 = phi i64 [ %39, %37 ], [ 1, %30 ]
  %36 = icmp slt i64 %35, %33
  br i1 %36, label %37, label %87

37:                                               ; preds = %34
  %38 = getelementptr inbounds [300005 x i32], [300005 x i32]* @s, i64 0, i64 %35
  store i32 %7, i32* %38, align 4, !tbaa !5
  %39 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !13

40:                                               ; preds = %24, %51
  %41 = phi i64 [ 0, %24 ], [ %53, %51 ]
  %42 = icmp eq i64 %41, %29
  br i1 %42, label %43, label %51

43:                                               ; preds = %40
  %44 = sdiv i32 %25, 2
  %45 = add nsw i32 %25, -1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [300005 x i32], [300005 x i32]* @s, i64 0, i64 %46
  %48 = add nsw i32 %25, -2
  %49 = sext i32 %25 to i64
  %50 = call i32 @llvm.smax.i32(i32 %44, i32 0)
  br label %54

51:                                               ; preds = %40
  %52 = getelementptr inbounds [300005 x i32], [300005 x i32]* @s, i64 0, i64 %41
  store i32 %27, i32* %52, align 4, !tbaa !5
  %53 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !14

54:                                               ; preds = %43, %85
  %55 = phi i32 [ %86, %85 ], [ 0, %43 ]
  %56 = icmp eq i32 %55, %50
  br i1 %56, label %87, label %57

57:                                               ; preds = %54
  %58 = load i32, i32* %47, align 4, !tbaa !5
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %62, label %60

60:                                               ; preds = %57
  %61 = add nsw i32 %58, -1
  store i32 %61, i32* %47, align 4, !tbaa !5
  br label %85

62:                                               ; preds = %57, %72
  %63 = phi i32 [ %73, %72 ], [ %48, %57 ]
  %64 = icmp sgt i32 %63, -1
  br i1 %64, label %65, label %74

65:                                               ; preds = %62
  %66 = zext i32 %63 to i64
  %67 = getelementptr inbounds [300005 x i32], [300005 x i32]* @s, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %72, label %70

70:                                               ; preds = %65
  %71 = add nsw i32 %68, -1
  store i32 %71, i32* %67, align 4, !tbaa !5
  br label %74

72:                                               ; preds = %65
  %73 = add nsw i32 %63, -1
  br label %62, !llvm.loop !15

74:                                               ; preds = %62, %70
  %75 = sext i32 %63 to i64
  %76 = getelementptr inbounds [300005 x i32], [300005 x i32]* @s, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %85, label %79

79:                                               ; preds = %74, %83
  %80 = phi i64 [ %81, %83 ], [ %75, %74 ]
  %81 = add nsw i64 %80, 1
  %82 = icmp slt i64 %81, %49
  br i1 %82, label %83, label %85

83:                                               ; preds = %79
  %84 = getelementptr inbounds [300005 x i32], [300005 x i32]* @s, i64 0, i64 %81
  store i32 %7, i32* %84, align 4, !tbaa !5
  br label %79, !llvm.loop !16

85:                                               ; preds = %79, %60, %74
  %86 = add nuw nsw i32 %55, 1
  br label %54, !llvm.loop !17

87:                                               ; preds = %54, %34, %15
  %88 = phi i32 [ %10, %15 ], [ %32, %34 ], [ %25, %54 ]
  call void @_Z7print_si(i32 %88) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #10
  ret i32 0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s889970170.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { minsize optsize }
attributes #10 = { nounwind }

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
