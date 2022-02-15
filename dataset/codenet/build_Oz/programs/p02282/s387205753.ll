; ModuleID = 'Project_CodeNet_C++1400/p02282/s387205753.cpp'
source_filename = "Project_CodeNet_C++1400/p02282/s387205753.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Node = type { i32, i32, i32 }
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
@T = dso_local local_unnamed_addr global [40 x %struct.Node] zeroinitializer, align 16
@pre = dso_local global [40 x i32] zeroinitializer, align 16
@in = dso_local global [40 x i32] zeroinitializer, align 16
@pre_idx = dso_local local_unnamed_addr global i32 0, align 4
@shit_counter = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s387205753.cpp, i8* null }]

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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #10
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #11
  br label %4

4:                                                ; preds = %9, %0
  %5 = phi i64 [ %12, %9 ], [ 0, %0 ]
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = icmp slt i64 %5, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %4
  %10 = getelementptr inbounds [40 x i32], [40 x i32]* @pre, i64 0, i64 %5
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %10) #11
  %12 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !9

13:                                               ; preds = %4, %21
  %14 = phi i32 [ %25, %21 ], [ %6, %4 ]
  %15 = phi i64 [ %24, %21 ], [ 0, %4 ]
  %16 = sext i32 %14 to i64
  %17 = icmp slt i64 %15, %16
  br i1 %17, label %21, label %18

18:                                               ; preds = %13
  %19 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %20 = zext i32 %19 to i64
  br label %26

21:                                               ; preds = %13
  %22 = getelementptr inbounds [40 x i32], [40 x i32]* @in, i64 0, i64 %15
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %22) #11
  %24 = add nuw nsw i64 %15, 1
  %25 = load i32, i32* %1, align 4, !tbaa !5
  br label %13, !llvm.loop !11

26:                                               ; preds = %18, %29
  %27 = phi i64 [ 0, %18 ], [ %33, %29 ]
  %28 = icmp eq i64 %27, %20
  br i1 %28, label %34, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds [40 x %struct.Node], [40 x %struct.Node]* @T, i64 0, i64 %27, i32 1
  store i32 -1, i32* %30, align 4, !tbaa !12
  %31 = getelementptr inbounds [40 x %struct.Node], [40 x %struct.Node]* @T, i64 0, i64 %27, i32 2
  store i32 -1, i32* %31, align 4, !tbaa !14
  %32 = getelementptr inbounds [40 x %struct.Node], [40 x %struct.Node]* @T, i64 0, i64 %27, i32 0
  store i32 -1, i32* %32, align 4, !tbaa !15
  %33 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !16

34:                                               ; preds = %26
  %35 = add nsw i32 %14, -1
  call void @_Z3reciii(i32 -1, i32 0, i32 %35) #11
  %36 = load i32, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @pre, i64 0, i64 0), align 16, !tbaa !5
  call void @_Z18postorder_treeWalki(i32 %36) #11
  %37 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z3reciii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #5 {
  %4 = load i32, i32* @pre_idx, align 4, !tbaa !5
  br label %5

5:                                                ; preds = %49, %3
  %6 = phi i32 [ %4, %3 ], [ %50, %49 ]
  %7 = phi i32 [ %0, %3 ], [ %11, %49 ]
  %8 = phi i32 [ %1, %3 ], [ %52, %49 ]
  %9 = sext i32 %6 to i64
  %10 = getelementptr inbounds [40 x i32], [40 x i32]* @pre, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !5
  br label %12

12:                                               ; preds = %12, %5
  %13 = phi i64 [ %17, %12 ], [ 0, %5 ]
  %14 = getelementptr inbounds [40 x i32], [40 x i32]* @in, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = icmp eq i32 %15, %11
  %17 = add nuw i64 %13, 1
  br i1 %16, label %18, label %12, !llvm.loop !17

18:                                               ; preds = %12
  %19 = trunc i64 %13 to i32
  %20 = icmp eq i32 %7, -1
  %21 = add nsw i32 %11, -1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [40 x %struct.Node], [40 x %struct.Node]* @T, i64 0, i64 %22, i32 0
  br i1 %20, label %24, label %25

24:                                               ; preds = %18
  store i32 -1, i32* %23, align 4, !tbaa !15
  br label %41

25:                                               ; preds = %18
  store i32 %7, i32* %23, align 4, !tbaa !15
  br label %26

26:                                               ; preds = %26, %25
  %27 = phi i64 [ %31, %26 ], [ 0, %25 ]
  %28 = getelementptr inbounds [40 x i32], [40 x i32]* @in, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = icmp eq i32 %29, %7
  %31 = add nuw i64 %27, 1
  br i1 %30, label %32, label %26, !llvm.loop !18

32:                                               ; preds = %26
  %33 = trunc i64 %27 to i32
  %34 = icmp ult i32 %19, %33
  %35 = add nsw i32 %7, -1
  %36 = sext i32 %35 to i64
  br i1 %34, label %37, label %39

37:                                               ; preds = %32
  %38 = getelementptr inbounds [40 x %struct.Node], [40 x %struct.Node]* @T, i64 0, i64 %36, i32 1
  store i32 %11, i32* %38, align 4, !tbaa !12
  br label %41

39:                                               ; preds = %32
  %40 = getelementptr inbounds [40 x %struct.Node], [40 x %struct.Node]* @T, i64 0, i64 %36, i32 2
  store i32 %11, i32* %40, align 4, !tbaa !14
  br label %41

41:                                               ; preds = %37, %39, %24
  %42 = add nsw i32 %6, 1
  store i32 %42, i32* @pre_idx, align 4, !tbaa !5
  %43 = icmp eq i32 %8, %2
  br i1 %43, label %53, label %44

44:                                               ; preds = %41
  %45 = icmp slt i32 %8, %19
  br i1 %45, label %46, label %49

46:                                               ; preds = %44
  %47 = add nsw i32 %19, -1
  tail call void @_Z3reciii(i32 %11, i32 %8, i32 %47) #11
  %48 = load i32, i32* @pre_idx, align 4, !tbaa !5
  br label %49

49:                                               ; preds = %46, %44
  %50 = phi i32 [ %48, %46 ], [ %42, %44 ]
  %51 = icmp slt i32 %19, %2
  %52 = add nuw nsw i32 %19, 1
  br i1 %51, label %5, label %53

53:                                               ; preds = %49, %41
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z18postorder_treeWalki(i32 %0) local_unnamed_addr #6 {
  %2 = add nsw i32 %0, -1
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds [40 x %struct.Node], [40 x %struct.Node]* @T, i64 0, i64 %3, i32 1
  %5 = load i32, i32* %4, align 4, !tbaa !12
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  tail call void @_Z18postorder_treeWalki(i32 %5) #11
  br label %8

8:                                                ; preds = %7, %1
  %9 = getelementptr inbounds [40 x %struct.Node], [40 x %struct.Node]* @T, i64 0, i64 %3, i32 2
  %10 = load i32, i32* %9, align 4, !tbaa !14
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  tail call void @_Z18postorder_treeWalki(i32 %10) #11
  br label %13

13:                                               ; preds = %12, %8
  %14 = load i32, i32* @shit_counter, align 4, !tbaa !5
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %0) #11
  %18 = load i32, i32* @shit_counter, align 4, !tbaa !5
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* @shit_counter, align 4, !tbaa !5
  br label %23

20:                                               ; preds = %13
  %21 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #11
  %22 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %21, i32 %0) #11
  br label %23

23:                                               ; preds = %20, %16
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z17preorder_treeWalki(i32 %0) local_unnamed_addr #6 {
  br label %2

2:                                                ; preds = %18, %1
  %3 = phi i32 [ %0, %1 ], [ %19, %18 ]
  %4 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #11
  %5 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %4, i32 %3) #11
  %6 = add nsw i32 %3, -1
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [40 x %struct.Node], [40 x %struct.Node]* @T, i64 0, i64 %7, i32 1
  %9 = load i32, i32* %8, align 4, !tbaa !12
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = getelementptr inbounds [40 x %struct.Node], [40 x %struct.Node]* @T, i64 0, i64 %7, i32 2
  %13 = load i32, i32* %12, align 4, !tbaa !14
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %21, label %18

15:                                               ; preds = %2
  tail call void @_Z17preorder_treeWalki(i32 %9) #11
  %16 = getelementptr inbounds [40 x %struct.Node], [40 x %struct.Node]* @T, i64 0, i64 %7, i32 2
  %17 = load i32, i32* %16, align 4, !tbaa !14
  br label %18

18:                                               ; preds = %11, %15
  %19 = phi i32 [ %13, %11 ], [ %17, %15 ]
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %2

21:                                               ; preds = %11, %18
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #7

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z16inorder_treeWalki(i32 %0) local_unnamed_addr #6 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi i32 [ %0, %1 ], [ %14, %10 ]
  %4 = add nsw i32 %3, -1
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [40 x %struct.Node], [40 x %struct.Node]* @T, i64 0, i64 %5, i32 1
  %7 = load i32, i32* %6, align 4, !tbaa !12
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  tail call void @_Z16inorder_treeWalki(i32 %7) #11
  br label %10

10:                                               ; preds = %9, %2
  %11 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #11
  %12 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %11, i32 %3) #11
  %13 = getelementptr inbounds [40 x %struct.Node], [40 x %struct.Node]* @T, i64 0, i64 %5, i32 2
  %14 = load i32, i32* %13, align 4, !tbaa !14
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %2

16:                                               ; preds = %10
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s387205753.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !10}
!12 = !{!13, !6, i64 4}
!13 = !{!"_ZTS4Node", !6, i64 0, !6, i64 4, !6, i64 8}
!14 = !{!13, !6, i64 8}
!15 = !{!13, !6, i64 0}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
