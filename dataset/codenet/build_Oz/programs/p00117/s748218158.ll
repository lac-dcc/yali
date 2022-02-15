; ModuleID = 'Project_CodeNet_C++1400/p00117/s748218158.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s748218158.cpp"
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
@M = dso_local local_unnamed_addr global [100 x [100 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s748218158.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z12shortestPathiPiS_(i32 %0, i32* nocapture %1, i32* nocapture %2) local_unnamed_addr #3 {
  %4 = alloca [100 x i8], align 16
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #10
  br label %6

6:                                                ; preds = %16, %3
  %7 = phi i64 [ %19, %16 ], [ 1, %3 ]
  %8 = load i32, i32* @N, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp sgt i64 %7, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %6
  %12 = sext i32 %0 to i64
  %13 = getelementptr inbounds i32, i32* %1, i64 %12
  store i32 0, i32* %13, align 4, !tbaa !5
  %14 = getelementptr inbounds i32, i32* %2, i64 %12
  store i32 -1, i32* %14, align 4, !tbaa !5
  %15 = load i32, i32* @N, align 4, !tbaa !5
  br label %20

16:                                               ; preds = %6
  %17 = getelementptr inbounds i32, i32* %1, i64 %7
  store i32 100000, i32* %17, align 4, !tbaa !5
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %7
  store i8 0, i8* %18, align 1, !tbaa !9
  %19 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !11

20:                                               ; preds = %53, %11
  %21 = phi i32 [ %15, %11 ], [ %54, %53 ]
  %22 = phi i32 [ %15, %11 ], [ %55, %53 ]
  %23 = phi i32 [ undef, %11 ], [ %29, %53 ]
  %24 = call i32 @llvm.smax.i32(i32 %22, i32 0)
  %25 = add nuw i32 %24, 1
  %26 = zext i32 %25 to i64
  br label %27

27:                                               ; preds = %45, %20
  %28 = phi i64 [ %48, %45 ], [ 1, %20 ]
  %29 = phi i32 [ %46, %45 ], [ %23, %20 ]
  %30 = phi i32 [ %47, %45 ], [ 100000, %20 ]
  %31 = icmp eq i64 %28, %26
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = icmp eq i32 %30, 100000
  br i1 %33, label %79, label %49

34:                                               ; preds = %27
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %28
  %36 = load i8, i8* %35, align 1, !tbaa !9, !range !13
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %45

38:                                               ; preds = %34
  %39 = getelementptr inbounds i32, i32* %1, i64 %28
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = icmp slt i32 %40, %30
  %42 = trunc i64 %28 to i32
  %43 = select i1 %41, i32 %42, i32 %29
  %44 = select i1 %41, i32 %40, i32 %30
  br label %45

45:                                               ; preds = %38, %34
  %46 = phi i32 [ %29, %34 ], [ %43, %38 ]
  %47 = phi i32 [ %30, %34 ], [ %44, %38 ]
  %48 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !14

49:                                               ; preds = %32
  %50 = sext i32 %29 to i64
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %50
  store i8 1, i8* %51, align 1, !tbaa !9
  %52 = getelementptr inbounds i32, i32* %1, i64 %50
  br label %53

53:                                               ; preds = %76, %49
  %54 = phi i32 [ %77, %76 ], [ %21, %49 ]
  %55 = phi i32 [ %77, %76 ], [ %22, %49 ]
  %56 = phi i64 [ %78, %76 ], [ 1, %49 ]
  %57 = sext i32 %55 to i64
  %58 = icmp sgt i64 %56, %57
  br i1 %58, label %20, label %59, !llvm.loop !15

59:                                               ; preds = %53
  %60 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %56
  %61 = load i8, i8* %60, align 1, !tbaa !9, !range !13
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %63, label %76

63:                                               ; preds = %59
  %64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @M, i64 0, i64 %50, i64 %56
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp eq i32 %65, 100000
  br i1 %66, label %76, label %67

67:                                               ; preds = %63
  %68 = load i32, i32* %52, align 4, !tbaa !5
  %69 = add nsw i32 %68, %65
  %70 = getelementptr inbounds i32, i32* %1, i64 %56
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp slt i32 %69, %71
  br i1 %72, label %73, label %76

73:                                               ; preds = %67
  store i32 %69, i32* %70, align 4, !tbaa !5
  %74 = getelementptr inbounds i32, i32* %2, i64 %56
  store i32 %29, i32* %74, align 4, !tbaa !5
  %75 = load i32, i32* @N, align 4, !tbaa !5
  br label %76

76:                                               ; preds = %67, %73, %59, %63
  %77 = phi i32 [ %54, %67 ], [ %75, %73 ], [ %54, %59 ], [ %54, %63 ]
  %78 = add nuw nsw i64 %56, 1
  br label %53, !llvm.loop !16

79:                                               ; preds = %32
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #10
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
  %10 = alloca [21 x i32], align 16
  %11 = alloca [21 x i32], align 16
  %12 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #10
  %13 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N) #11
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %1) #11
  %15 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #10
  %16 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #10
  %17 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #10
  %18 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #10
  %19 = load i32, i32* @N, align 4, !tbaa !5
  %20 = add i32 %19, 1
  %21 = call i32 @llvm.smax.i32(i32 %19, i32 0)
  %22 = add nuw i32 %21, 1
  %23 = zext i32 %22 to i64
  %24 = zext i32 %20 to i64
  br label %25

25:                                               ; preds = %31, %0
  %26 = phi i64 [ %32, %31 ], [ 1, %0 ]
  %27 = icmp eq i64 %26, %23
  br i1 %27, label %36, label %28

28:                                               ; preds = %25, %33
  %29 = phi i64 [ %35, %33 ], [ 1, %25 ]
  %30 = icmp eq i64 %29, %24
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !17

33:                                               ; preds = %28
  %34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @M, i64 0, i64 %26, i64 %29
  store i32 100000, i32* %34, align 4, !tbaa !5
  %35 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !18

36:                                               ; preds = %25, %66
  %37 = phi i32 [ %76, %66 ], [ 1, %25 ]
  %38 = load i32, i32* %1, align 4, !tbaa !5
  %39 = icmp sgt i32 %37, %38
  br i1 %39, label %40, label %66

40:                                               ; preds = %36
  %41 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %41) #10
  %42 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %42) #10
  %43 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %43) #10
  %44 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %44) #10
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32* nonnull %6, i32* nonnull %7, i32* nonnull %8, i32* nonnull %9) #11
  %46 = bitcast [21 x i32]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 84, i8* nonnull %46) #10
  %47 = bitcast [21 x i32]* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 84, i8* nonnull %47) #10
  %48 = load i32, i32* %6, align 4, !tbaa !5
  %49 = getelementptr inbounds [21 x i32], [21 x i32]* %10, i64 0, i64 0
  %50 = getelementptr inbounds [21 x i32], [21 x i32]* %11, i64 0, i64 0
  call void @_Z12shortestPathiPiS_(i32 %48, i32* nonnull %49, i32* nonnull %50) #11
  %51 = load i32, i32* %7, align 4, !tbaa !5
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [21 x i32], [21 x i32]* %10, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  call void @_Z12shortestPathiPiS_(i32 %51, i32* nonnull %49, i32* nonnull %50) #11
  %55 = load i32, i32* %6, align 4, !tbaa !5
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [21 x i32], [21 x i32]* %10, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = load i32, i32* %8, align 4, !tbaa !5
  %60 = load i32, i32* %9, align 4, !tbaa !5
  %61 = add i32 %58, %54
  %62 = add i32 %61, %60
  %63 = sub i32 %59, %62
  %64 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %63) #11
  %65 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %64) #11
  call void @llvm.lifetime.end.p0i8(i64 84, i8* nonnull %47) #10
  call void @llvm.lifetime.end.p0i8(i64 84, i8* nonnull %46) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %44) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %43) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %42) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %41) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #10
  ret i32 0

66:                                               ; preds = %36
  %67 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %4, i32* nonnull %5) #11
  %68 = load i32, i32* %4, align 4, !tbaa !5
  %69 = load i32, i32* %2, align 4, !tbaa !5
  %70 = sext i32 %69 to i64
  %71 = load i32, i32* %3, align 4, !tbaa !5
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @M, i64 0, i64 %70, i64 %72
  store i32 %68, i32* %73, align 4, !tbaa !5
  %74 = load i32, i32* %5, align 4, !tbaa !5
  %75 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @M, i64 0, i64 %72, i64 %70
  store i32 %74, i32* %75, align 4, !tbaa !5
  %76 = add nuw nsw i32 %37, 1
  br label %36, !llvm.loop !19
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
define internal void @_GLOBAL__sub_I_s748218158.cpp() #8 section ".text.startup" {
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
!9 = !{!10, !10, i64 0}
!10 = !{!"bool", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{i8 0, i8 2}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
