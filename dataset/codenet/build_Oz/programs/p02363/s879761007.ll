; ModuleID = 'Project_CodeNet_C++1400/p02363/s879761007.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s879761007.cpp"
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
@d = dso_local local_unnamed_addr global [100 x [100 x i64]] zeroinitializer, align 16
@es = dso_local global [10000 x %struct.edge] zeroinitializer, align 16
@flag = dso_local local_unnamed_addr global i8 0, align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"INF \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"NEGATIVE CYCLE\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s879761007.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z13shortest_pathiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = sext i32 %2 to i64
  %5 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %4, i64 %4
  store i64 0, i64* %5, align 8, !tbaa !5
  %6 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %7 = call i32 @llvm.smax.i32(i32 %0, i32 0)
  %8 = zext i32 %6 to i64
  br label %9

9:                                                ; preds = %16, %3
  %10 = phi i32 [ 0, %3 ], [ %19, %16 ]
  %11 = icmp eq i32 %10, %7
  br i1 %11, label %42, label %12

12:                                               ; preds = %9, %39
  %13 = phi i64 [ %41, %39 ], [ 0, %9 ]
  %14 = phi i8 [ %40, %39 ], [ 0, %9 ]
  %15 = icmp eq i64 %13, %8
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = and i8 %14, 1
  %18 = icmp eq i8 %17, 0
  %19 = add nuw i32 %10, 1
  br i1 %18, label %42, label %9, !llvm.loop !9

20:                                               ; preds = %12
  %21 = getelementptr inbounds [10000 x %struct.edge], [10000 x %struct.edge]* @es, i64 0, i64 %13, i32 0
  %22 = load i32, i32* %21, align 4, !tbaa.struct !11
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %4, i64 %23
  %25 = load i64, i64* %24, align 8, !tbaa !5
  %26 = icmp eq i64 %25, 99999999999999999
  br i1 %26, label %39, label %27

27:                                               ; preds = %20
  %28 = getelementptr inbounds [10000 x %struct.edge], [10000 x %struct.edge]* @es, i64 0, i64 %13, i32 2
  %29 = load i32, i32* %28, align 4, !tbaa.struct !14
  %30 = getelementptr inbounds [10000 x %struct.edge], [10000 x %struct.edge]* @es, i64 0, i64 %13, i32 1
  %31 = load i32, i32* %30, align 4, !tbaa.struct !15
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %4, i64 %32
  %34 = load i64, i64* %33, align 8, !tbaa !5
  %35 = sext i32 %29 to i64
  %36 = add nsw i64 %25, %35
  %37 = icmp sgt i64 %34, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %27
  store i64 %36, i64* %33, align 8, !tbaa !5
  br label %39

39:                                               ; preds = %38, %27, %20
  %40 = phi i8 [ 1, %38 ], [ %14, %27 ], [ %14, %20 ]
  %41 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !16

42:                                               ; preds = %16, %9
  %43 = phi i32 [ %10, %16 ], [ %7, %9 ]
  %44 = icmp eq i32 %43, %0
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  store i8 1, i8* @flag, align 1, !tbaa !17
  br label %46

46:                                               ; preds = %45, %42
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #10
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #10
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #11
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2) #11
  br label %7

7:                                                ; preds = %17, %0
  %8 = phi i64 [ %24, %17 ], [ 0, %0 ]
  %9 = load i32, i32* %2, align 4, !tbaa !12
  %10 = sext i32 %9 to i64
  %11 = icmp slt i64 %8, %10
  br i1 %11, label %17, label %12

12:                                               ; preds = %7
  %13 = load i32, i32* %1, align 4, !tbaa !12
  %14 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %15 = zext i32 %14 to i64
  %16 = zext i32 %13 to i64
  br label %25

17:                                               ; preds = %7
  %18 = getelementptr inbounds [10000 x %struct.edge], [10000 x %struct.edge]* @es, i64 0, i64 %8, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18) #11
  %20 = getelementptr inbounds [10000 x %struct.edge], [10000 x %struct.edge]* @es, i64 0, i64 %8, i32 1
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %20) #11
  %22 = getelementptr inbounds [10000 x %struct.edge], [10000 x %struct.edge]* @es, i64 0, i64 %8, i32 2
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %22) #11
  %24 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !19

25:                                               ; preds = %12, %32
  %26 = phi i64 [ 0, %12 ], [ %33, %32 ]
  %27 = icmp eq i64 %26, %15
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i8 0, i8* @flag, align 1, !tbaa !17
  br label %37

29:                                               ; preds = %25, %34
  %30 = phi i64 [ %36, %34 ], [ 0, %25 ]
  %31 = icmp eq i64 %30, %16
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !20

34:                                               ; preds = %29
  %35 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %26, i64 %30
  store i64 99999999999999999, i64* %35, align 8, !tbaa !5
  %36 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !21

37:                                               ; preds = %45, %28
  %38 = phi i32 [ %13, %28 ], [ %47, %45 ]
  %39 = phi i32 [ 0, %28 ], [ %46, %45 ]
  %40 = icmp slt i32 %39, %38
  br i1 %40, label %41, label %48

41:                                               ; preds = %37
  %42 = load i32, i32* %2, align 4, !tbaa !12
  call void @_Z13shortest_pathiii(i32 %38, i32 %42, i32 %39) #11
  %43 = load i8, i8* @flag, align 1, !tbaa !17, !range !22
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %45, label %83, !llvm.loop !23

45:                                               ; preds = %41
  %46 = add nuw nsw i32 %39, 1
  %47 = load i32, i32* %1, align 4, !tbaa !12
  br label %37

48:                                               ; preds = %37, %79
  %49 = phi i32 [ %82, %79 ], [ %38, %37 ]
  %50 = phi i64 [ %81, %79 ], [ 0, %37 ]
  %51 = sext i32 %49 to i64
  %52 = icmp slt i64 %50, %51
  br i1 %52, label %53, label %85

53:                                               ; preds = %48, %72
  %54 = phi i32 [ %74, %72 ], [ %49, %48 ]
  %55 = phi i64 [ %73, %72 ], [ 0, %48 ]
  %56 = add nsw i32 %54, -1
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %55, %57
  br i1 %58, label %63, label %59

59:                                               ; preds = %53
  %60 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %50, i64 %57
  %61 = load i64, i64* %60, align 8, !tbaa !5
  %62 = icmp eq i64 %61, 99999999999999999
  br i1 %62, label %75, label %77

63:                                               ; preds = %53
  %64 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %50, i64 %55
  %65 = load i64, i64* %64, align 8, !tbaa !5
  %66 = icmp eq i64 %65, 99999999999999999
  br i1 %66, label %67, label %69

67:                                               ; preds = %63
  %68 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0)) #11
  br label %72

69:                                               ; preds = %63
  %70 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %65) #11
  %71 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %70, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #11
  br label %72

72:                                               ; preds = %67, %69
  %73 = add nuw nsw i64 %55, 1
  %74 = load i32, i32* %1, align 4, !tbaa !12
  br label %53, !llvm.loop !24

75:                                               ; preds = %59
  %76 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0)) #11
  br label %79

77:                                               ; preds = %59
  %78 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %61) #11
  br label %79

79:                                               ; preds = %77, %75
  %80 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #11
  %81 = add nuw nsw i64 %50, 1
  %82 = load i32, i32* %1, align 4, !tbaa !12
  br label %48, !llvm.loop !25

83:                                               ; preds = %41
  %84 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i64 0, i64 0)) #11
  br label %85

85:                                               ; preds = %48, %83
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #10
  ret i32 0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #7

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s879761007.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{i64 0, i64 4, !12, i64 4, i64 4, !12, i64 8, i64 4, !12}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = !{i64 0, i64 4, !12}
!15 = !{i64 0, i64 4, !12, i64 4, i64 4, !12}
!16 = distinct !{!16, !10}
!17 = !{!18, !18, i64 0}
!18 = !{!"bool", !7, i64 0}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = !{i8 0, i8 2}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
