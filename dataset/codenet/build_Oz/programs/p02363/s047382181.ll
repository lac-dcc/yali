; ModuleID = 'Project_CodeNet_C++1400/p02363/s047382181.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s047382181.cpp"
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
@N = dso_local global i32 0, align 4
@E = dso_local global i32 0, align 4
@a = dso_local local_unnamed_addr global [101 x [101 x i64]] zeroinitializer, align 16
@INF = dso_local local_unnamed_addr global i32 2147483647, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s047382181.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z12warshalfloydv() local_unnamed_addr #3 {
  %1 = load i32, i32* @N, align 4, !tbaa !5
  %2 = load i32, i32* @INF, align 4
  %3 = sext i32 %2 to i64
  %4 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %5 = zext i32 %4 to i64
  %6 = zext i32 %1 to i64
  br label %7

7:                                                ; preds = %14, %0
  %8 = phi i64 [ %15, %14 ], [ 0, %0 ]
  %9 = icmp eq i64 %8, %5
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  ret void

11:                                               ; preds = %7, %36
  %12 = phi i64 [ %37, %36 ], [ 0, %7 ]
  %13 = icmp eq i64 %12, %6
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !9

16:                                               ; preds = %11
  %17 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @a, i64 0, i64 %12, i64 %8
  %18 = load i64, i64* %17, align 8, !tbaa !11
  %19 = icmp eq i64 %18, %3
  br i1 %19, label %36, label %20

20:                                               ; preds = %16, %34
  %21 = phi i64 [ %35, %34 ], [ 0, %16 ]
  %22 = icmp eq i64 %21, %6
  br i1 %22, label %36, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @a, i64 0, i64 %8, i64 %21
  %25 = load i64, i64* %24, align 8, !tbaa !11
  %26 = icmp eq i64 %25, %3
  br i1 %26, label %34, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @a, i64 0, i64 %12, i64 %21
  %29 = load i64, i64* %17, align 8, !tbaa !11
  %30 = add nsw i64 %29, %25
  %31 = load i64, i64* %28, align 8, !tbaa !11
  %32 = icmp slt i64 %30, %31
  %33 = select i1 %32, i64 %30, i64 %31
  store i64 %33, i64* %28, align 8, !tbaa !11
  br label %34

34:                                               ; preds = %23, %27
  %35 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !13

36:                                               ; preds = %20, %16
  %37 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !14
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
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N) #9
  %5 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %4, i32* nonnull align 4 dereferenceable(4) @E) #9
  %6 = load i32, i32* @N, align 4, !tbaa !5
  %7 = load i32, i32* @INF, align 4
  %8 = sext i32 %7 to i64
  %9 = call i32 @llvm.smax.i32(i32 %6, i32 0)
  %10 = zext i32 %9 to i64
  %11 = zext i32 %6 to i64
  br label %12

12:                                               ; preds = %18, %0
  %13 = phi i64 [ %19, %18 ], [ 0, %0 ]
  %14 = icmp eq i64 %13, %10
  br i1 %14, label %23, label %15

15:                                               ; preds = %12, %20
  %16 = phi i64 [ %22, %20 ], [ 0, %12 ]
  %17 = icmp eq i64 %16, %11
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !15

20:                                               ; preds = %15
  %21 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @a, i64 0, i64 %13, i64 %16
  store i64 %8, i64* %21, align 8, !tbaa !11
  %22 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !16

23:                                               ; preds = %12, %30
  %24 = phi i64 [ %32, %30 ], [ 0, %12 ]
  %25 = icmp eq i64 %24, %10
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = bitcast i32* %1 to i8*
  %28 = bitcast i32* %2 to i8*
  %29 = bitcast i32* %3 to i8*
  br label %33

30:                                               ; preds = %23
  %31 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @a, i64 0, i64 %24, i64 %24
  store i64 0, i64* %31, align 8, !tbaa !11
  %32 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !17

33:                                               ; preds = %26, %41
  %34 = phi i32 [ %52, %41 ], [ 0, %26 ]
  %35 = load i32, i32* @E, align 4, !tbaa !5
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %41, label %37

37:                                               ; preds = %33
  call void @_Z12warshalfloydv() #9
  %38 = load i32, i32* @N, align 4, !tbaa !5
  %39 = call i32 @llvm.smax.i32(i32 %38, i32 0)
  %40 = zext i32 %39 to i64
  br label %53

41:                                               ; preds = %33
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #10
  %42 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #9
  %43 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %42, i32* nonnull align 4 dereferenceable(4) %2) #9
  %44 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %43, i32* nonnull align 4 dereferenceable(4) %3) #9
  %45 = load i32, i32* %3, align 4, !tbaa !5
  %46 = sext i32 %45 to i64
  %47 = load i32, i32* %1, align 4, !tbaa !5
  %48 = sext i32 %47 to i64
  %49 = load i32, i32* %2, align 4, !tbaa !5
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @a, i64 0, i64 %48, i64 %50
  store i64 %46, i64* %51, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #10
  %52 = add nuw nsw i32 %34, 1
  br label %33, !llvm.loop !18

53:                                               ; preds = %56, %37
  %54 = phi i64 [ %60, %56 ], [ 0, %37 ]
  %55 = icmp eq i64 %54, %40
  br i1 %55, label %64, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @a, i64 0, i64 %54, i64 %54
  %58 = load i64, i64* %57, align 8, !tbaa !11
  %59 = icmp slt i64 %58, 0
  %60 = add nuw nsw i64 %54, 1
  br i1 %59, label %61, label %53, !llvm.loop !19

61:                                               ; preds = %56
  %62 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0)) #9
  %63 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %62) #9
  br label %95

64:                                               ; preds = %53, %74
  %65 = phi i32 [ %77, %74 ], [ %38, %53 ]
  %66 = phi i64 [ %76, %74 ], [ 0, %53 ]
  %67 = sext i32 %65 to i64
  %68 = icmp slt i64 %66, %67
  br i1 %68, label %69, label %95

69:                                               ; preds = %64, %92
  %70 = phi i32 [ %94, %92 ], [ %65, %64 ]
  %71 = phi i64 [ %93, %92 ], [ 0, %64 ]
  %72 = sext i32 %70 to i64
  %73 = icmp slt i64 %71, %72
  br i1 %73, label %78, label %74

74:                                               ; preds = %69
  %75 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #9
  %76 = add nuw nsw i64 %66, 1
  %77 = load i32, i32* @N, align 4, !tbaa !5
  br label %64, !llvm.loop !20

78:                                               ; preds = %69
  %79 = icmp eq i64 %71, 0
  br i1 %79, label %82, label %80

80:                                               ; preds = %78
  %81 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9
  br label %82

82:                                               ; preds = %80, %78
  %83 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @a, i64 0, i64 %66, i64 %71
  %84 = load i64, i64* %83, align 8, !tbaa !11
  %85 = load i32, i32* @INF, align 4, !tbaa !5
  %86 = sext i32 %85 to i64
  %87 = icmp eq i64 %84, %86
  br i1 %87, label %88, label %90

88:                                               ; preds = %82
  %89 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)) #9
  br label %92

90:                                               ; preds = %82
  %91 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %84) #9
  br label %92

92:                                               ; preds = %88, %90
  %93 = add nuw nsw i64 %71, 1
  %94 = load i32, i32* @N, align 4, !tbaa !5
  br label %69, !llvm.loop !21

95:                                               ; preds = %64, %61
  ret i32 0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s047382181.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
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
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
