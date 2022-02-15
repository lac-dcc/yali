; ModuleID = 'Project_CodeNet_C++1400/p02363/s278849161.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s278849161.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.edge = type { i32, i32, i32 }
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
@V = dso_local global i32 0, align 4
@E = dso_local global i32 0, align 4
@r = dso_local local_unnamed_addr global i32 0, align 4
@e = dso_local local_unnamed_addr global [9900 x %struct.edge] zeroinitializer, align 16
@d = dso_local global [100 x [100 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s278849161.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local zeroext i1 @_Z5solvev() local_unnamed_addr #3 {
  %1 = load i32, i32* @V, align 4, !tbaa !5
  %2 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %3 = zext i32 %2 to i64
  %4 = zext i32 %1 to i64
  br label %5

5:                                                ; preds = %13, %0
  %6 = phi i64 [ %14, %13 ], [ 0, %0 ]
  %7 = icmp eq i64 %6, %3
  br i1 %7, label %41, label %8

8:                                                ; preds = %5, %18
  %9 = phi i64 [ %19, %18 ], [ 0, %5 ]
  %10 = icmp eq i64 %9, %4
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %9, i64 %6
  br label %15

13:                                               ; preds = %8
  %14 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !9

15:                                               ; preds = %11, %39
  %16 = phi i64 [ 0, %11 ], [ %40, %39 ]
  %17 = icmp eq i64 %16, %4
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !11

20:                                               ; preds = %15
  %21 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %9, i64 %16
  %22 = load i64, i64* %21, align 8, !tbaa !12
  %23 = icmp eq i64 %22, 1000000000000000
  %24 = load i64, i64* %12, align 8, !tbaa !12
  br i1 %23, label %28, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %6, i64 %16
  %27 = load i64, i64* %26, align 8, !tbaa !12
  br label %34

28:                                               ; preds = %20
  %29 = icmp eq i64 %24, 1000000000000000
  br i1 %29, label %39, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %6, i64 %16
  %32 = load i64, i64* %31, align 8, !tbaa !12
  %33 = icmp eq i64 %32, 1000000000000000
  br i1 %33, label %39, label %34

34:                                               ; preds = %25, %30
  %35 = phi i64 [ %27, %25 ], [ %32, %30 ]
  %36 = add nsw i64 %35, %24
  %37 = icmp slt i64 %36, %22
  %38 = select i1 %37, i64 %36, i64 %22
  store i64 %38, i64* %21, align 8, !tbaa !12
  br label %39

39:                                               ; preds = %28, %30, %34
  %40 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !14

41:                                               ; preds = %5, %44
  %42 = phi i64 [ %48, %44 ], [ 0, %5 ]
  %43 = icmp eq i64 %42, %3
  br i1 %43, label %49, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %42, i64 %42
  %46 = load i64, i64* %45, align 8, !tbaa !12
  %47 = icmp slt i64 %46, 0
  %48 = add nuw nsw i64 %42, 1
  br i1 %47, label %49, label %41, !llvm.loop !15

49:                                               ; preds = %41, %44
  %50 = sext i32 %1 to i64
  %51 = icmp sge i64 %42, %50
  ret i1 %51
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
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @V) #9
  %5 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %4, i32* nonnull align 4 dereferenceable(4) @E) #9
  %6 = load i32, i32* @V, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = call i32 @llvm.smax.i32(i32 %6, i32 0)
  %9 = zext i32 %8 to i64
  br label %10

10:                                               ; preds = %25, %0
  %11 = phi i64 [ %27, %25 ], [ 0, %0 ]
  %12 = icmp eq i64 %11, %9
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = bitcast i32* %1 to i8*
  %15 = bitcast i32* %2 to i8*
  %16 = bitcast i32* %3 to i8*
  br label %28

17:                                               ; preds = %10
  %18 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %11, i64 0
  %19 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %11, i64 %7
  br label %20

20:                                               ; preds = %23, %17
  %21 = phi i64* [ %18, %17 ], [ %24, %23 ]
  %22 = icmp eq i64* %21, %19
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  store i64 1000000000000000, i64* %21, align 8, !tbaa !12
  %24 = getelementptr inbounds i64, i64* %21, i64 1
  br label %20, !llvm.loop !16

25:                                               ; preds = %20
  %26 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %11, i64 %11
  store i64 0, i64* %26, align 8, !tbaa !12
  %27 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !17

28:                                               ; preds = %13, %34
  %29 = phi i32 [ %45, %34 ], [ 0, %13 ]
  %30 = load i32, i32* @E, align 4, !tbaa !5
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %34, label %32

32:                                               ; preds = %28
  %33 = call zeroext i1 @_Z5solvev() #9
  br i1 %33, label %46, label %78

34:                                               ; preds = %28
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #10
  %35 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #9
  %36 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %35, i32* nonnull align 4 dereferenceable(4) %2) #9
  %37 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %36, i32* nonnull align 4 dereferenceable(4) %3) #9
  %38 = load i32, i32* %3, align 4, !tbaa !5
  %39 = sext i32 %38 to i64
  %40 = load i32, i32* %1, align 4, !tbaa !5
  %41 = sext i32 %40 to i64
  %42 = load i32, i32* %2, align 4, !tbaa !5
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %41, i64 %43
  store i64 %39, i64* %44, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #10
  %45 = add nuw nsw i32 %29, 1
  br label %28, !llvm.loop !18

46:                                               ; preds = %32, %56
  %47 = phi i64 [ %58, %56 ], [ 0, %32 ]
  %48 = load i32, i32* @V, align 4, !tbaa !5
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %47, %49
  br i1 %50, label %51, label %81

51:                                               ; preds = %46, %75
  %52 = phi i32 [ %76, %75 ], [ %48, %46 ]
  %53 = phi i64 [ %77, %75 ], [ 0, %46 ]
  %54 = sext i32 %52 to i64
  %55 = icmp slt i64 %53, %54
  br i1 %55, label %59, label %56

56:                                               ; preds = %51
  %57 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #9
  %58 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !19

59:                                               ; preds = %51
  %60 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %47, i64 %53
  %61 = load i64, i64* %60, align 8, !tbaa !12
  %62 = icmp eq i64 %61, 1000000000000000
  br i1 %62, label %65, label %63

63:                                               ; preds = %59
  %64 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %61) #9
  br label %67

65:                                               ; preds = %59
  %66 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)) #9
  br label %67

67:                                               ; preds = %65, %63
  %68 = load i32, i32* @V, align 4, !tbaa !5
  %69 = add nsw i32 %68, -1
  %70 = sext i32 %69 to i64
  %71 = icmp slt i64 %53, %70
  br i1 %71, label %72, label %75

72:                                               ; preds = %67
  %73 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9
  %74 = load i32, i32* @V, align 4, !tbaa !5
  br label %75

75:                                               ; preds = %67, %72
  %76 = phi i32 [ %68, %67 ], [ %74, %72 ]
  %77 = add nuw nsw i64 %53, 1
  br label %51, !llvm.loop !20

78:                                               ; preds = %32
  %79 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0)) #9
  %80 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %79) #9
  br label %81

81:                                               ; preds = %46, %78
  ret i32 0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s278849161.cpp() #7 section ".text.startup" {
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
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"long long", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
