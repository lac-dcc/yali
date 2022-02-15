; ModuleID = 'Project_CodeNet_C++1400/p02363/s734866551.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s734866551.cpp"
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
@weight = dso_local local_unnamed_addr global [101 x [101 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s734866551.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local i32 @_Z13WarshallFloydi(i32 %0) local_unnamed_addr #3 {
  %2 = call i32 @llvm.smax.i32(i32 %0, i32 0)
  %3 = zext i32 %2 to i64
  %4 = zext i32 %0 to i64
  br label %5

5:                                                ; preds = %13, %1
  %6 = phi i64 [ %14, %13 ], [ 0, %1 ]
  %7 = icmp eq i64 %6, %3
  br i1 %7, label %35, label %8

8:                                                ; preds = %5, %18
  %9 = phi i64 [ %19, %18 ], [ 0, %5 ]
  %10 = icmp eq i64 %9, %4
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @weight, i64 0, i64 %9, i64 %6
  br label %15

13:                                               ; preds = %8
  %14 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !5

15:                                               ; preds = %11, %33
  %16 = phi i64 [ 0, %11 ], [ %34, %33 ]
  %17 = icmp eq i64 %16, %4
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !7

20:                                               ; preds = %15
  %21 = load i32, i32* %12, align 4, !tbaa !8
  %22 = icmp eq i32 %21, 2147483647
  br i1 %22, label %33, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @weight, i64 0, i64 %6, i64 %16
  %25 = load i32, i32* %24, align 4, !tbaa !8
  %26 = icmp eq i32 %25, 2147483647
  br i1 %26, label %33, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @weight, i64 0, i64 %9, i64 %16
  %29 = add nsw i32 %25, %21
  %30 = load i32, i32* %28, align 4, !tbaa !8
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 %29, i32 %30
  store i32 %32, i32* %28, align 4, !tbaa !8
  br label %33

33:                                               ; preds = %20, %23, %27
  %34 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !12

35:                                               ; preds = %5, %38
  %36 = phi i64 [ %42, %38 ], [ 0, %5 ]
  %37 = icmp eq i64 %36, %3
  br i1 %37, label %43, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @weight, i64 0, i64 %36, i64 %36
  %40 = load i32, i32* %39, align 4, !tbaa !8
  %41 = icmp slt i32 %40, 0
  %42 = add nuw nsw i64 %36, 1
  br i1 %41, label %43, label %35, !llvm.loop !13

43:                                               ; preds = %38, %35
  %44 = phi i32 [ -1, %38 ], [ 1, %35 ]
  ret i32 %44
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #9
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #9
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #9
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #9
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #10
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) %2) #10
  %13 = load i32, i32* %1, align 4, !tbaa !8
  %14 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %15 = zext i32 %14 to i64
  %16 = zext i32 %13 to i64
  br label %17

17:                                               ; preds = %23, %0
  %18 = phi i64 [ %24, %23 ], [ 0, %0 ]
  %19 = icmp eq i64 %18, %15
  br i1 %19, label %30, label %20

20:                                               ; preds = %17, %25
  %21 = phi i64 [ %29, %25 ], [ 0, %17 ]
  %22 = icmp eq i64 %21, %16
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !14

25:                                               ; preds = %20
  %26 = icmp eq i64 %18, %21
  %27 = select i1 %26, i32 0, i32 2147483647
  %28 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @weight, i64 0, i64 %18, i64 %21
  store i32 %27, i32* %28, align 4
  %29 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !15

30:                                               ; preds = %17, %34
  %31 = phi i32 [ %44, %34 ], [ 0, %17 ]
  %32 = load i32, i32* %2, align 4, !tbaa !8
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %45

34:                                               ; preds = %30
  %35 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3) #10
  %36 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %35, i32* nonnull align 4 dereferenceable(4) %4) #10
  %37 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %36, i32* nonnull align 4 dereferenceable(4) %5) #10
  %38 = load i32, i32* %5, align 4, !tbaa !8
  %39 = load i32, i32* %3, align 4, !tbaa !8
  %40 = sext i32 %39 to i64
  %41 = load i32, i32* %4, align 4, !tbaa !8
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @weight, i64 0, i64 %40, i64 %42
  store i32 %38, i32* %43, align 4, !tbaa !8
  %44 = add nuw nsw i32 %31, 1
  br label %30, !llvm.loop !16

45:                                               ; preds = %30
  %46 = load i32, i32* %1, align 4, !tbaa !8
  %47 = call i32 @_Z13WarshallFloydi(i32 %46) #10
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %51, label %49

49:                                               ; preds = %45
  %50 = load i32, i32* %1, align 4, !tbaa !8
  br label %54

51:                                               ; preds = %45
  %52 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0)) #10
  %53 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %52) #10
  br label %86

54:                                               ; preds = %49, %64
  %55 = phi i32 [ %50, %49 ], [ %60, %64 ]
  %56 = phi i64 [ 0, %49 ], [ %65, %64 ]
  %57 = sext i32 %55 to i64
  %58 = icmp slt i64 %56, %57
  br i1 %58, label %59, label %86

59:                                               ; preds = %54, %83
  %60 = phi i32 [ %85, %83 ], [ %55, %54 ]
  %61 = phi i64 [ %84, %83 ], [ 0, %54 ]
  %62 = sext i32 %60 to i64
  %63 = icmp slt i64 %61, %62
  br i1 %63, label %66, label %64

64:                                               ; preds = %59
  %65 = add nuw nsw i64 %56, 1
  br label %54, !llvm.loop !17

66:                                               ; preds = %59
  %67 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @weight, i64 0, i64 %56, i64 %61
  %68 = load i32, i32* %67, align 4, !tbaa !8
  %69 = icmp eq i32 %68, 2147483647
  br i1 %69, label %70, label %72

70:                                               ; preds = %66
  %71 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #10
  br label %74

72:                                               ; preds = %66
  %73 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %68) #10
  br label %74

74:                                               ; preds = %72, %70
  %75 = load i32, i32* %1, align 4, !tbaa !8
  %76 = add nsw i32 %75, -1
  %77 = sext i32 %76 to i64
  %78 = icmp slt i64 %61, %77
  br i1 %78, label %79, label %81

79:                                               ; preds = %74
  %80 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #10
  br label %83

81:                                               ; preds = %74
  %82 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #10
  br label %83

83:                                               ; preds = %79, %81
  %84 = add nuw nsw i64 %61, 1
  %85 = load i32, i32* %1, align 4, !tbaa !8
  br label %59, !llvm.loop !18

86:                                               ; preds = %54, %51
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  ret i32 0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s734866551.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }
attributes #10 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
