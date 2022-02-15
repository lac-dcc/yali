; ModuleID = 'Project_CodeNet_C++1400/p02282/s972952836.cpp'
source_filename = "Project_CodeNet_C++1400/p02282/s972952836.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Node = type { i32, i32, i32 }
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
@T = dso_local local_unnamed_addr global [41 x %struct.Node] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@P = dso_local global [41 x i32] zeroinitializer, align 16
@I = dso_local global [41 x i32] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s972952836.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z6searchPiii(i32* nocapture readonly %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = call i32 @llvm.smax.i32(i32 %2, i32 0)
  %5 = zext i32 %4 to i64
  br label %6

6:                                                ; preds = %13, %3
  %7 = phi i64 [ %14, %13 ], [ 0, %3 ]
  %8 = icmp eq i64 %7, %5
  br i1 %8, label %17, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i32, i32* %0, i64 %7
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = icmp eq i32 %11, %1
  br i1 %12, label %15, label %13

13:                                               ; preds = %9
  %14 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

15:                                               ; preds = %9
  %16 = trunc i64 %7 to i32
  br label %17

17:                                               ; preds = %6, %15
  %18 = phi i32 [ %16, %15 ], [ 0, %6 ]
  ret i32 %18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z7tansakuiPii(i32 %0, i32* nocapture readonly %1, i32 %2) local_unnamed_addr #3 {
  %4 = call i32 @llvm.smax.i32(i32 %2, i32 0)
  %5 = zext i32 %4 to i64
  br label %6

6:                                                ; preds = %9, %3
  %7 = phi i64 [ %13, %9 ], [ 0, %3 ]
  %8 = icmp eq i64 %7, %5
  br i1 %8, label %14, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i32, i32* %1, i64 %7
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = icmp eq i32 %11, %0
  %13 = add nuw nsw i64 %7, 1
  br i1 %12, label %14, label %6, !llvm.loop !11

14:                                               ; preds = %6, %9
  %15 = sext i32 %2 to i64
  %16 = icmp slt i64 %7, %15
  ret i1 %16
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z9Postorderi(i32 %0) local_unnamed_addr #5 {
  %2 = icmp eq i32 %0, -1
  br i1 %2, label %14, label %3

3:                                                ; preds = %1
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [41 x %struct.Node], [41 x %struct.Node]* @T, i64 0, i64 %4, i32 1
  %6 = load i32, i32* %5, align 4, !tbaa !12
  tail call void @_Z9Postorderi(i32 %6) #11
  %7 = getelementptr inbounds [41 x %struct.Node], [41 x %struct.Node]* @T, i64 0, i64 %4, i32 2
  %8 = load i32, i32* %7, align 4, !tbaa !14
  tail call void @_Z9Postorderi(i32 %8) #11
  %9 = load i32, i32* getelementptr inbounds ([41 x i32], [41 x i32]* @P, i64 0, i64 0), align 16, !tbaa !5
  %10 = icmp eq i32 %9, %0
  %11 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %0) #11
  br i1 %10, label %14, label %12

12:                                               ; preds = %3
  %13 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %11, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #11
  br label %14

14:                                               ; preds = %3, %12, %1
  ret void
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #6

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z6saiseiPiiii(i32* nocapture readonly %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #7 {
  %5 = alloca [40 x i32], align 16
  %6 = alloca [40 x i32], align 16
  %7 = tail call i32 @_Z6searchPiii(i32* %0, i32 %1, i32 %3) #11
  %8 = bitcast [40 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %8) #12
  %9 = bitcast [40 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %9) #12
  %10 = sext i32 %7 to i64
  %11 = call i32 @llvm.smax.i32(i32 %3, i32 0)
  %12 = zext i32 %11 to i64
  br label %13

13:                                               ; preds = %36, %4
  %14 = phi i64 [ %39, %36 ], [ 0, %4 ]
  %15 = phi i32 [ %37, %36 ], [ 0, %4 ]
  %16 = phi i32 [ %38, %36 ], [ 0, %4 ]
  %17 = icmp eq i64 %14, %12
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = icmp eq i32 %16, 0
  br i1 %19, label %53, label %40

20:                                               ; preds = %13
  %21 = icmp slt i64 %14, %10
  br i1 %21, label %22, label %28

22:                                               ; preds = %20
  %23 = getelementptr inbounds i32, i32* %0, i64 %14
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = sext i32 %16 to i64
  %26 = getelementptr inbounds [40 x i32], [40 x i32]* %5, i64 0, i64 %25
  store i32 %24, i32* %26, align 4, !tbaa !5
  %27 = add nsw i32 %16, 1
  br label %36

28:                                               ; preds = %20
  %29 = icmp sgt i64 %14, %10
  br i1 %29, label %30, label %36

30:                                               ; preds = %28
  %31 = getelementptr inbounds i32, i32* %0, i64 %14
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = sext i32 %15 to i64
  %34 = getelementptr inbounds [40 x i32], [40 x i32]* %6, i64 0, i64 %33
  store i32 %32, i32* %34, align 4, !tbaa !5
  %35 = add nsw i32 %15, 1
  br label %36

36:                                               ; preds = %22, %30, %28
  %37 = phi i32 [ %15, %22 ], [ %35, %30 ], [ %15, %28 ]
  %38 = phi i32 [ %27, %22 ], [ %16, %30 ], [ %16, %28 ]
  %39 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !15

40:                                               ; preds = %18
  %41 = add nsw i32 %2, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [41 x i32], [41 x i32]* @P, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = sext i32 %2 to i64
  %46 = getelementptr inbounds [41 x i32], [41 x i32]* @P, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [41 x %struct.Node], [41 x %struct.Node]* @T, i64 0, i64 %48, i32 1
  store i32 %44, i32* %49, align 4, !tbaa !12
  %50 = sext i32 %44 to i64
  %51 = getelementptr inbounds [41 x %struct.Node], [41 x %struct.Node]* @T, i64 0, i64 %50, i32 0
  store i32 %47, i32* %51, align 4, !tbaa !16
  %52 = getelementptr inbounds [40 x i32], [40 x i32]* %5, i64 0, i64 0
  call void @_Z6saiseiPiiii(i32* nonnull %52, i32 %44, i32 %41, i32 %16) #11
  br label %53

53:                                               ; preds = %40, %18
  %54 = icmp eq i32 %15, 0
  br i1 %54, label %69, label %55

55:                                               ; preds = %53
  %56 = add i32 %2, 1
  %57 = add i32 %56, %16
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [41 x i32], [41 x i32]* @P, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = sext i32 %2 to i64
  %62 = getelementptr inbounds [41 x i32], [41 x i32]* @P, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [41 x %struct.Node], [41 x %struct.Node]* @T, i64 0, i64 %64, i32 2
  store i32 %60, i32* %65, align 4, !tbaa !14
  %66 = sext i32 %60 to i64
  %67 = getelementptr inbounds [41 x %struct.Node], [41 x %struct.Node]* @T, i64 0, i64 %66, i32 0
  store i32 %63, i32* %67, align 4, !tbaa !16
  %68 = getelementptr inbounds [40 x i32], [40 x i32]* %6, i64 0, i64 0
  call void @_Z6saiseiPiiii(i32* nonnull %68, i32 %60, i32 %57, i32 %15) #11
  br label %69

69:                                               ; preds = %55, %53
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %9) #12
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %8) #12
  ret void
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #11
  br label %2

2:                                                ; preds = %7, %0
  %3 = phi i64 [ %10, %7 ], [ 0, %0 ]
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = icmp slt i64 %3, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = getelementptr inbounds [41 x i32], [41 x i32]* @P, i64 0, i64 %3
  %9 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %8) #11
  %10 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !17

11:                                               ; preds = %2, %20
  %12 = phi i32 [ %27, %20 ], [ %4, %2 ]
  %13 = phi i64 [ %23, %20 ], [ 0, %2 ]
  %14 = sext i32 %12 to i64
  %15 = icmp slt i64 %13, %14
  br i1 %15, label %20, label %16

16:                                               ; preds = %11
  %17 = load i32, i32* getelementptr inbounds ([41 x i32], [41 x i32]* @P, i64 0, i64 0), align 16, !tbaa !5
  tail call void @_Z6saiseiPiiii(i32* getelementptr inbounds ([41 x i32], [41 x i32]* @I, i64 0, i64 0), i32 %17, i32 0, i32 %12) #11
  %18 = load i32, i32* getelementptr inbounds ([41 x i32], [41 x i32]* @P, i64 0, i64 0), align 16, !tbaa !5
  tail call void @_Z9Postorderi(i32 %18) #11
  %19 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #11
  ret i32 0

20:                                               ; preds = %11
  %21 = getelementptr inbounds [41 x i32], [41 x i32]* @I, i64 0, i64 %13
  %22 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %21) #11
  %23 = add nuw nsw i64 %13, 1
  %24 = getelementptr inbounds [41 x %struct.Node], [41 x %struct.Node]* @T, i64 0, i64 %23, i32 2
  store i32 -1, i32* %24, align 4, !tbaa !14
  %25 = getelementptr inbounds [41 x %struct.Node], [41 x %struct.Node]* @T, i64 0, i64 %23, i32 1
  store i32 -1, i32* %25, align 4, !tbaa !12
  %26 = getelementptr inbounds [41 x %struct.Node], [41 x %struct.Node]* @T, i64 0, i64 %23, i32 0
  store i32 -1, i32* %26, align 4, !tbaa !16
  %27 = load i32, i32* @n, align 4, !tbaa !5
  br label %11, !llvm.loop !18
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s972952836.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #10

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { minsize optsize }
attributes #12 = { nounwind }

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
!12 = !{!13, !6, i64 4}
!13 = !{!"_ZTS4Node", !6, i64 0, !6, i64 4, !6, i64 8}
!14 = !{!13, !6, i64 8}
!15 = distinct !{!15, !10}
!16 = !{!13, !6, i64 0}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
