; ModuleID = 'Project_CodeNet_C++1400/p02363/s385000376.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s385000376.cpp"
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
@es = dso_local global [10000 x %struct.edge] zeroinitializer, align 16
@ds = dso_local local_unnamed_addr global [100 x i32] zeroinitializer, align 16
@V = dso_local global i32 0, align 4
@E = dso_local global i32 0, align 4
@d = dso_local local_unnamed_addr global [100 x [100 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s385000376.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z14warshall_floydv() local_unnamed_addr #3 {
  %1 = load i32, i32* @V, align 4, !tbaa !5
  %2 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %3 = zext i32 %2 to i64
  %4 = zext i32 %1 to i64
  br label %5

5:                                                ; preds = %14, %0
  %6 = phi i64 [ %15, %14 ], [ 0, %0 ]
  %7 = icmp eq i64 %6, %3
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  ret void

9:                                                ; preds = %5, %19
  %10 = phi i64 [ %20, %19 ], [ 0, %5 ]
  %11 = icmp eq i64 %10, %4
  br i1 %11, label %14, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %10, i64 %6
  br label %16

14:                                               ; preds = %9
  %15 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !9

16:                                               ; preds = %12, %34
  %17 = phi i64 [ 0, %12 ], [ %35, %34 ]
  %18 = icmp eq i64 %17, %4
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !11

21:                                               ; preds = %16
  %22 = load i32, i32* %13, align 4, !tbaa !5
  %23 = icmp eq i32 %22, 2000000001
  br i1 %23, label %34, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %6, i64 %17
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = icmp eq i32 %26, 2000000001
  br i1 %27, label %34, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %10, i64 %17
  %30 = add nsw i32 %26, %22
  %31 = load i32, i32* %29, align 4, !tbaa !5
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 %30, i32 %31
  store i32 %33, i32* %29, align 4, !tbaa !5
  br label %34

34:                                               ; preds = %21, %24, %28
  %35 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !12
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local zeroext i1 @_Z18find_negative_loopv() local_unnamed_addr #3 {
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) bitcast ([100 x i32]* @ds to i8*), i8 0, i64 400, i1 false)
  %1 = load i32, i32* @V, align 4, !tbaa !5
  %2 = load i32, i32* @E, align 4
  %3 = add nsw i32 %1, -1
  %4 = call i32 @llvm.smax.i32(i32 %2, i32 0)
  %5 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %6 = zext i32 %4 to i64
  br label %7

7:                                                ; preds = %33, %0
  %8 = phi i32 [ 0, %0 ], [ %34, %33 ]
  %9 = icmp eq i32 %8, %5
  br i1 %9, label %35, label %10

10:                                               ; preds = %7
  %11 = icmp eq i32 %8, %3
  br label %12

12:                                               ; preds = %10, %31
  %13 = phi i64 [ 0, %10 ], [ %32, %31 ]
  %14 = icmp eq i64 %13, %6
  br i1 %14, label %33, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds [10000 x %struct.edge], [10000 x %struct.edge]* @es, i64 0, i64 %13, i32 0
  %17 = load i32, i32* %16, align 4, !tbaa.struct !13
  %18 = getelementptr inbounds [10000 x %struct.edge], [10000 x %struct.edge]* @es, i64 0, i64 %13, i32 1
  %19 = load i32, i32* %18, align 4, !tbaa.struct !14
  %20 = getelementptr inbounds [10000 x %struct.edge], [10000 x %struct.edge]* @es, i64 0, i64 %13, i32 2
  %21 = load i32, i32* %20, align 4, !tbaa.struct !15
  %22 = sext i32 %19 to i64
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* @ds, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = sext i32 %17 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* @ds, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = add nsw i32 %27, %21
  %29 = icmp sgt i32 %24, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %15
  store i32 %28, i32* %23, align 4, !tbaa !5
  br i1 %11, label %35, label %31

31:                                               ; preds = %15, %30
  %32 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !16

33:                                               ; preds = %12
  %34 = add nuw i32 %8, 1
  br label %7, !llvm.loop !17

35:                                               ; preds = %7, %30
  %36 = icmp slt i32 %8, %1
  ret i1 %36
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @V) #9
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @E) #9
  %3 = load i32, i32* @V, align 4, !tbaa !5
  %4 = call i32 @llvm.smax.i32(i32 %3, i32 0)
  %5 = zext i32 %4 to i64
  %6 = zext i32 %3 to i64
  br label %7

7:                                                ; preds = %13, %0
  %8 = phi i64 [ %14, %13 ], [ 0, %0 ]
  %9 = icmp eq i64 %8, %5
  br i1 %9, label %20, label %10

10:                                               ; preds = %7, %15
  %11 = phi i64 [ %19, %15 ], [ 0, %7 ]
  %12 = icmp eq i64 %11, %6
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !18

15:                                               ; preds = %10
  %16 = icmp eq i64 %8, %11
  %17 = select i1 %16, i32 0, i32 2000000001
  %18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %8, i64 %11
  store i32 %17, i32* %18, align 4
  %19 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !19

20:                                               ; preds = %7, %27
  %21 = phi i64 [ %40, %27 ], [ 0, %7 ]
  %22 = load i32, i32* @E, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %27, label %25

25:                                               ; preds = %20
  %26 = tail call zeroext i1 @_Z18find_negative_loopv() #9
  br i1 %26, label %41, label %44

27:                                               ; preds = %20
  %28 = getelementptr inbounds [10000 x %struct.edge], [10000 x %struct.edge]* @es, i64 0, i64 %21, i32 0
  %29 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %28) #9
  %30 = getelementptr inbounds [10000 x %struct.edge], [10000 x %struct.edge]* @es, i64 0, i64 %21, i32 1
  %31 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %29, i32* nonnull align 4 dereferenceable(4) %30) #9
  %32 = getelementptr inbounds [10000 x %struct.edge], [10000 x %struct.edge]* @es, i64 0, i64 %21, i32 2
  %33 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %31, i32* nonnull align 4 dereferenceable(4) %32) #9
  %34 = load i32, i32* %32, align 4, !tbaa !20
  %35 = load i32, i32* %28, align 4, !tbaa !22
  %36 = sext i32 %35 to i64
  %37 = load i32, i32* %30, align 4, !tbaa !23
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %36, i64 %38
  store i32 %34, i32* %39, align 4, !tbaa !5
  %40 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !24

41:                                               ; preds = %25
  %42 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0)) #9
  %43 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %42) #9
  br label %73

44:                                               ; preds = %25
  tail call void @_Z14warshall_floydv() #9
  br label %45

45:                                               ; preds = %55, %44
  %46 = phi i64 [ %57, %55 ], [ 0, %44 ]
  %47 = load i32, i32* @V, align 4, !tbaa !5
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %46, %48
  br i1 %49, label %50, label %73

50:                                               ; preds = %45, %70
  %51 = phi i32 [ %72, %70 ], [ %47, %45 ]
  %52 = phi i64 [ %71, %70 ], [ 0, %45 ]
  %53 = sext i32 %51 to i64
  %54 = icmp slt i64 %52, %53
  br i1 %54, label %58, label %55

55:                                               ; preds = %50
  %56 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #9
  %57 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !25

58:                                               ; preds = %50
  %59 = icmp eq i64 %52, 0
  br i1 %59, label %62, label %60

60:                                               ; preds = %58
  %61 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9
  br label %62

62:                                               ; preds = %60, %58
  %63 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %46, i64 %52
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp eq i32 %64, 2000000001
  br i1 %65, label %66, label %68

66:                                               ; preds = %62
  %67 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)) #9
  br label %70

68:                                               ; preds = %62
  %69 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %64) #9
  br label %70

70:                                               ; preds = %66, %68
  %71 = add nuw nsw i64 %52, 1
  %72 = load i32, i32* @V, align 4, !tbaa !5
  br label %50, !llvm.loop !26

73:                                               ; preds = %45, %41
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
define internal void @_GLOBAL__sub_I_s385000376.cpp() #7 section ".text.startup" {
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
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!12 = distinct !{!12, !10}
!13 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 4, !5}
!14 = !{i64 0, i64 4, !5, i64 4, i64 4, !5}
!15 = !{i64 0, i64 4, !5}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = !{!21, !6, i64 8}
!21 = !{!"_ZTS4edge", !6, i64 0, !6, i64 4, !6, i64 8}
!22 = !{!21, !6, i64 0}
!23 = !{!21, !6, i64 4}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
