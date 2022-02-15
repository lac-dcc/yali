; ModuleID = 'Project_CodeNet_C++1400/p00117/s201372297.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s201372297.cpp"
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
@go = dso_local global [190 x i32] zeroinitializer, align 16
@back = dso_local global [190 x i32] zeroinitializer, align 16
@used = dso_local global [190 x i8] zeroinitializer, align 16
@cost = dso_local global [190 x [190 x i32]] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s201372297.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z8dijkstraiPi(i32 %0, i32* %1) local_unnamed_addr #3 {
  %3 = load i32, i32* @n, align 4, !tbaa !5
  %4 = sext i32 %3 to i64
  %5 = add nsw i64 %4, 1
  %6 = getelementptr inbounds i32, i32* %1, i64 %5
  br label %7

7:                                                ; preds = %10, %2
  %8 = phi i32* [ %1, %2 ], [ %11, %10 ]
  %9 = icmp eq i32* %8, %6
  br i1 %9, label %12, label %10

10:                                               ; preds = %7
  store i32 100000, i32* %8, align 4, !tbaa !5
  %11 = getelementptr inbounds i32, i32* %8, i64 1
  br label %7, !llvm.loop !9

12:                                               ; preds = %7
  %13 = load i32, i32* @n, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [190 x i8], [190 x i8]* @used, i64 0, i64 %14
  %16 = getelementptr inbounds i8, i8* %15, i64 1
  br label %17

17:                                               ; preds = %20, %12
  %18 = phi i8* [ getelementptr inbounds ([190 x i8], [190 x i8]* @used, i64 0, i64 0), %12 ], [ %21, %20 ]
  %19 = icmp eq i8* %18, %16
  br i1 %19, label %22, label %20

20:                                               ; preds = %17
  store i8 0, i8* %18, align 1, !tbaa !11
  %21 = getelementptr inbounds i8, i8* %18, i64 1
  br label %17, !llvm.loop !13

22:                                               ; preds = %17
  %23 = sext i32 %0 to i64
  %24 = getelementptr inbounds i32, i32* %1, i64 %23
  store i32 0, i32* %24, align 4, !tbaa !5
  %25 = load i32, i32* @n, align 4, !tbaa !5
  br label %26

26:                                               ; preds = %59, %22
  %27 = phi i32 [ %25, %22 ], [ %60, %59 ]
  %28 = call i32 @llvm.smax.i32(i32 %27, i32 0)
  %29 = add nuw i32 %28, 1
  %30 = zext i32 %29 to i64
  br label %31

31:                                               ; preds = %52, %26
  %32 = phi i64 [ %54, %52 ], [ 1, %26 ]
  %33 = phi i32 [ %53, %52 ], [ -1, %26 ]
  %34 = icmp eq i64 %32, %30
  br i1 %34, label %35, label %37

35:                                               ; preds = %31
  %36 = icmp eq i32 %33, -1
  br i1 %36, label %75, label %55

37:                                               ; preds = %31
  %38 = getelementptr inbounds [190 x i8], [190 x i8]* @used, i64 0, i64 %32
  %39 = load i8, i8* %38, align 1, !tbaa !11, !range !14
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %41, label %52

41:                                               ; preds = %37
  %42 = icmp eq i32 %33, -1
  br i1 %42, label %50, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds i32, i32* %1, i64 %32
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = sext i32 %33 to i64
  %47 = getelementptr inbounds i32, i32* %1, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp slt i32 %45, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %43, %41
  %51 = trunc i64 %32 to i32
  br label %52

52:                                               ; preds = %37, %43, %50
  %53 = phi i32 [ %33, %37 ], [ %51, %50 ], [ %33, %43 ]
  %54 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !15

55:                                               ; preds = %35
  %56 = sext i32 %33 to i64
  %57 = getelementptr inbounds [190 x i8], [190 x i8]* @used, i64 0, i64 %56
  store i8 1, i8* %57, align 1, !tbaa !11
  %58 = getelementptr inbounds i32, i32* %1, i64 %56
  br label %59

59:                                               ; preds = %64, %55
  %60 = phi i32 [ %74, %64 ], [ %27, %55 ]
  %61 = phi i64 [ %73, %64 ], [ 1, %55 ]
  %62 = sext i32 %60 to i64
  %63 = icmp sgt i64 %61, %62
  br i1 %63, label %26, label %64, !llvm.loop !16

64:                                               ; preds = %59
  %65 = getelementptr inbounds i32, i32* %1, i64 %61
  %66 = load i32, i32* %58, align 4, !tbaa !5
  %67 = getelementptr inbounds [190 x [190 x i32]], [190 x [190 x i32]]* @cost, i64 0, i64 %56, i64 %61
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = add nsw i32 %68, %66
  %70 = load i32, i32* %65, align 4, !tbaa !5
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i32 %69, i32 %70
  store i32 %72, i32* %65, align 4, !tbaa !5
  %73 = add nuw nsw i64 %61, 1
  %74 = load i32, i32* @n, align 4, !tbaa !5
  br label %59, !llvm.loop !17

75:                                               ; preds = %35
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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #10
  %11 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #10
  %12 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #10
  %13 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #10
  %14 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #10
  %15 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #10
  %16 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #10
  %17 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #10
  %18 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #10
  %19 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #11
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %19, i32* nonnull align 4 dereferenceable(4) %1) #11
  %21 = load i32, i32* @n, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = call i32 @llvm.smax.i32(i32 %21, i32 0)
  %24 = add nuw i32 %23, 1
  %25 = zext i32 %24 to i64
  br label %26

26:                                               ; preds = %38, %0
  %27 = phi i64 [ %39, %38 ], [ 1, %0 ]
  %28 = icmp eq i64 %27, %25
  br i1 %28, label %40, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds [190 x [190 x i32]], [190 x [190 x i32]]* @cost, i64 0, i64 %27, i64 0
  %31 = getelementptr inbounds [190 x [190 x i32]], [190 x [190 x i32]]* @cost, i64 0, i64 %27, i64 %22
  %32 = getelementptr inbounds i32, i32* %31, i64 1
  br label %33

33:                                               ; preds = %36, %29
  %34 = phi i32* [ %30, %29 ], [ %37, %36 ]
  %35 = icmp eq i32* %34, %32
  br i1 %35, label %38, label %36

36:                                               ; preds = %33
  store i32 100000, i32* %34, align 4, !tbaa !5
  %37 = getelementptr inbounds i32, i32* %34, i64 1
  br label %33, !llvm.loop !9

38:                                               ; preds = %33
  %39 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !18

40:                                               ; preds = %26, %44
  %41 = load i32, i32* %1, align 4, !tbaa !5
  %42 = add nsw i32 %41, -1
  store i32 %42, i32* %1, align 4, !tbaa !5
  %43 = icmp eq i32 %41, 0
  br i1 %43, label %54, label %44

44:                                               ; preds = %40
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %4, i32* nonnull %5) #11
  %46 = load i32, i32* %4, align 4, !tbaa !5
  %47 = load i32, i32* %2, align 4, !tbaa !5
  %48 = sext i32 %47 to i64
  %49 = load i32, i32* %3, align 4, !tbaa !5
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [190 x [190 x i32]], [190 x [190 x i32]]* @cost, i64 0, i64 %48, i64 %50
  store i32 %46, i32* %51, align 4, !tbaa !5
  %52 = load i32, i32* %5, align 4, !tbaa !5
  %53 = getelementptr inbounds [190 x [190 x i32]], [190 x [190 x i32]]* @cost, i64 0, i64 %50, i64 %48
  store i32 %52, i32* %53, align 4, !tbaa !5
  br label %40, !llvm.loop !19

54:                                               ; preds = %40
  %55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32* nonnull %6, i32* nonnull %7, i32* nonnull %8, i32* nonnull %9) #11
  %56 = load i32, i32* %6, align 4, !tbaa !5
  call void @_Z8dijkstraiPi(i32 %56, i32* getelementptr inbounds ([190 x i32], [190 x i32]* @go, i64 0, i64 0)) #11
  %57 = load i32, i32* %7, align 4, !tbaa !5
  call void @_Z8dijkstraiPi(i32 %57, i32* getelementptr inbounds ([190 x i32], [190 x i32]* @back, i64 0, i64 0)) #11
  %58 = load i32, i32* %8, align 4, !tbaa !5
  %59 = load i32, i32* %7, align 4, !tbaa !5
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [190 x i32], [190 x i32]* @go, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = load i32, i32* %6, align 4, !tbaa !5
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [190 x i32], [190 x i32]* @back, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = load i32, i32* %9, align 4, !tbaa !5
  %68 = add i32 %62, %66
  %69 = add i32 %68, %67
  %70 = sub i32 %58, %69
  %71 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %70) #11
  %72 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %71) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #10
  ret i32 0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s201372297.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"bool", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = !{i8 0, i8 2}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
