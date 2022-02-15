; ModuleID = 'Project_CodeNet_C++1400/p02282/s439575696.cpp'
source_filename = "Project_CodeNet_C++1400/p02282/s439575696.cpp"
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
%struct.binary_tree = type { i32, i32, i32, i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s439575696.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_ZN11binary_tree8preorderEPS_i(%struct.binary_tree* readonly %0, i32 %1) local_unnamed_addr #3 align 2 {
  br label %3

3:                                                ; preds = %19, %2
  %4 = phi i32 [ %1, %2 ], [ %20, %19 ]
  %5 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #10
  %6 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %5, i32 %4) #10
  %7 = sext i32 %4 to i64
  %8 = getelementptr inbounds %struct.binary_tree, %struct.binary_tree* %0, i64 %7, i32 1
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = getelementptr inbounds %struct.binary_tree, %struct.binary_tree* %0, i64 %7, i32 2
  %11 = load i32, i32* %10, align 4, !tbaa !10
  %12 = icmp eq i32 %9, -1
  %13 = icmp eq i32 %11, -1
  %14 = select i1 %12, i1 %13, i1 false
  br i1 %14, label %21, label %15

15:                                               ; preds = %3
  %16 = select i1 %13, i1 true, i1 %12
  %17 = select i1 %13, i32 %9, i32 %11
  br i1 %16, label %19, label %18

18:                                               ; preds = %15
  tail call void @_ZN11binary_tree8preorderEPS_i(%struct.binary_tree* nonnull %0, i32 %9) #10
  br label %19

19:                                               ; preds = %18, %15
  %20 = phi i32 [ %11, %18 ], [ %17, %15 ]
  br label %3

21:                                               ; preds = %3
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_ZN11binary_tree7inorderEPS_i(%struct.binary_tree* readonly %0, i32 %1) local_unnamed_addr #3 align 2 {
  br label %3

3:                                                ; preds = %19, %2
  %4 = phi i32 [ %1, %2 ], [ %9, %19 ]
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds %struct.binary_tree, %struct.binary_tree* %0, i64 %5, i32 1
  %7 = load i32, i32* %6, align 4, !tbaa !5
  %8 = getelementptr inbounds %struct.binary_tree, %struct.binary_tree* %0, i64 %5, i32 2
  %9 = load i32, i32* %8, align 4, !tbaa !10
  %10 = icmp eq i32 %7, -1
  %11 = icmp eq i32 %9, -1
  %12 = select i1 %10, i1 %11, i1 false
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  br i1 %11, label %17, label %18

14:                                               ; preds = %3, %17
  %15 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #10
  %16 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %15, i32 %4) #10
  ret void

17:                                               ; preds = %13
  tail call void @_ZN11binary_tree7inorderEPS_i(%struct.binary_tree* nonnull %0, i32 %7) #10
  br label %14

18:                                               ; preds = %13
  br i1 %10, label %19, label %22

19:                                               ; preds = %18, %22
  %20 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #10
  %21 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %20, i32 %4) #10
  br label %3

22:                                               ; preds = %18
  tail call void @_ZN11binary_tree7inorderEPS_i(%struct.binary_tree* nonnull %0, i32 %7) #10
  br label %19
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_ZN11binary_tree11llpostorderEPS_i(%struct.binary_tree* readonly %0, i32 %1) local_unnamed_addr #3 align 2 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds %struct.binary_tree, %struct.binary_tree* %0, i64 %3, i32 1
  %5 = load i32, i32* %4, align 4, !tbaa !5
  %6 = getelementptr inbounds %struct.binary_tree, %struct.binary_tree* %0, i64 %3, i32 2
  %7 = load i32, i32* %6, align 4, !tbaa !10
  %8 = icmp eq i32 %5, -1
  %9 = icmp eq i32 %7, -1
  %10 = select i1 %8, i1 %9, i1 false
  br i1 %10, label %16, label %11

11:                                               ; preds = %2
  %12 = select i1 %9, i1 true, i1 %8
  %13 = select i1 %9, i32 %5, i32 %7
  br i1 %12, label %14, label %19

14:                                               ; preds = %11, %19
  %15 = phi i32 [ %7, %19 ], [ %13, %11 ]
  tail call void @_ZN11binary_tree11llpostorderEPS_i(%struct.binary_tree* nonnull %0, i32 %15) #10
  br label %16

16:                                               ; preds = %14, %2
  %17 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #10
  %18 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %17, i32 %1) #10
  ret void

19:                                               ; preds = %11
  tail call void @_ZN11binary_tree11llpostorderEPS_i(%struct.binary_tree* nonnull %0, i32 %5) #10
  br label %14
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_ZN11binary_tree9postorderEPS_iPiS1_(%struct.binary_tree* readonly %0, i32 %1, i32* %2, i32* %3) local_unnamed_addr #6 align 2 {
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds %struct.binary_tree, %struct.binary_tree* %0, i64 %5, i32 1
  %7 = load i32, i32* %6, align 4, !tbaa !5
  %8 = getelementptr inbounds %struct.binary_tree, %struct.binary_tree* %0, i64 %5, i32 2
  %9 = load i32, i32* %8, align 4, !tbaa !10
  %10 = icmp eq i32 %7, -1
  %11 = icmp eq i32 %9, -1
  %12 = select i1 %10, i1 %11, i1 false
  br i1 %12, label %18, label %13

13:                                               ; preds = %4
  %14 = select i1 %11, i1 true, i1 %10
  %15 = select i1 %11, i32 %7, i32 %9
  br i1 %14, label %16, label %24

16:                                               ; preds = %13, %24
  %17 = phi i32 [ %9, %24 ], [ %15, %13 ]
  tail call void @_ZN11binary_tree9postorderEPS_iPiS1_(%struct.binary_tree* nonnull %0, i32 %17, i32* %2, i32* %3) #10
  br label %18

18:                                               ; preds = %16, %4
  %19 = load i32, i32* %3, align 4, !tbaa !11
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, i32* %2, i64 %20
  store i32 %1, i32* %21, align 4, !tbaa !11
  %22 = load i32, i32* %3, align 4, !tbaa !11
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %3, align 4, !tbaa !11
  ret void

24:                                               ; preds = %13
  tail call void @_ZN11binary_tree9postorderEPS_iPiS1_(%struct.binary_tree* nonnull %0, i32 %7, i32* %2, i32* %3) #10
  br label %16
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_ZN11binary_tree6w_infoEPiPS_iiiS0_S0_(i32* %0, %struct.binary_tree* %1, i32 %2, i32 %3, i32 %4, i32* readonly %5, i32* readnone %6) local_unnamed_addr #6 align 2 {
  br label %8

8:                                                ; preds = %30, %7
  %9 = phi i32 [ %2, %7 ], [ %39, %30 ]
  %10 = phi i32 [ %3, %7 ], [ %13, %30 ]
  %11 = phi i32 [ %4, %7 ], [ %35, %30 ]
  br label %12

12:                                               ; preds = %8, %42
  %13 = phi i32 [ %51, %42 ], [ %10, %8 ]
  %14 = phi i32 [ %47, %42 ], [ %11, %8 ]
  %15 = load i32, i32* %0, align 4, !tbaa !11
  %16 = add nsw i32 %15, 1
  store i32 %16, i32* %0, align 4, !tbaa !11
  %17 = sext i32 %14 to i64
  %18 = getelementptr inbounds %struct.binary_tree, %struct.binary_tree* %1, i64 %17, i32 3
  %19 = load i32, i32* %18, align 4, !tbaa !12
  %20 = getelementptr inbounds %struct.binary_tree, %struct.binary_tree* %1, i64 %17, i32 4
  %21 = load i32, i32* %20, align 4, !tbaa !13
  %22 = icmp eq i32 %9, %13
  br i1 %22, label %23, label %26

23:                                               ; preds = %12
  %24 = getelementptr inbounds %struct.binary_tree, %struct.binary_tree* %1, i64 %17, i32 1
  store i32 -1, i32* %24, align 4, !tbaa !5
  %25 = getelementptr inbounds %struct.binary_tree, %struct.binary_tree* %1, i64 %17, i32 2
  store i32 -1, i32* %25, align 4, !tbaa !10
  ret void

26:                                               ; preds = %12
  %27 = icmp eq i32 %21, %9
  br i1 %27, label %28, label %40

28:                                               ; preds = %26
  %29 = getelementptr inbounds %struct.binary_tree, %struct.binary_tree* %1, i64 %17, i32 1
  store i32 -1, i32* %29, align 4, !tbaa !5
  br label %30

30:                                               ; preds = %28, %52
  %31 = phi i32 [ %9, %28 ], [ %21, %52 ]
  %32 = load i32, i32* %0, align 4, !tbaa !11
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %5, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !11
  %36 = getelementptr inbounds %struct.binary_tree, %struct.binary_tree* %1, i64 %17, i32 2
  store i32 %35, i32* %36, align 4, !tbaa !10
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds %struct.binary_tree, %struct.binary_tree* %1, i64 %37, i32 0
  store i32 %14, i32* %38, align 4, !tbaa !14
  %39 = add nsw i32 %31, 1
  br label %8

40:                                               ; preds = %26
  %41 = icmp eq i32 %21, %13
  br i1 %41, label %42, label %52

42:                                               ; preds = %40
  %43 = getelementptr inbounds %struct.binary_tree, %struct.binary_tree* %1, i64 %17, i32 2
  store i32 -1, i32* %43, align 4, !tbaa !10
  %44 = add nsw i32 %19, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, i32* %5, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !11
  %48 = getelementptr inbounds %struct.binary_tree, %struct.binary_tree* %1, i64 %17, i32 1
  store i32 %47, i32* %48, align 4, !tbaa !5
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds %struct.binary_tree, %struct.binary_tree* %1, i64 %49, i32 0
  store i32 %14, i32* %50, align 4, !tbaa !14
  %51 = add nsw i32 %13, -1
  br label %12

52:                                               ; preds = %40
  %53 = add nsw i32 %19, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %5, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !11
  %57 = getelementptr inbounds %struct.binary_tree, %struct.binary_tree* %1, i64 %17, i32 1
  store i32 %56, i32* %57, align 4, !tbaa !5
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds %struct.binary_tree, %struct.binary_tree* %1, i64 %58, i32 0
  store i32 %14, i32* %59, align 4, !tbaa !14
  %60 = add nsw i32 %21, -1
  tail call void @_ZN11binary_tree6w_infoEPiPS_iiiS0_S0_(i32* nonnull %0, %struct.binary_tree* nonnull %1, i32 %9, i32 %60, i32 %56, i32* %5, i32* %6) #10
  br label %30
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #11
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #10
  %6 = load i32, i32* %1, align 4, !tbaa !11
  %7 = add nsw i32 %6, 1
  %8 = zext i32 %7 to i64
  %9 = call i8* @llvm.stacksave()
  %10 = alloca %struct.binary_tree, i64 %8, align 16
  %11 = load i32, i32* %1, align 4, !tbaa !11
  %12 = zext i32 %11 to i64
  %13 = alloca i32, i64 %12, align 16
  %14 = alloca i32, i64 %12, align 16
  br label %15

15:                                               ; preds = %20, %0
  %16 = phi i32 [ %28, %20 ], [ %11, %0 ]
  %17 = phi i64 [ %27, %20 ], [ 0, %0 ]
  %18 = sext i32 %16 to i64
  %19 = icmp slt i64 %17, %18
  br i1 %19, label %20, label %29

20:                                               ; preds = %15
  %21 = getelementptr inbounds i32, i32* %13, i64 %17
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %21) #10
  %23 = load i32, i32* %21, align 4, !tbaa !11
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.binary_tree, %struct.binary_tree* %10, i64 %24, i32 3
  %26 = trunc i64 %17 to i32
  store i32 %26, i32* %25, align 4, !tbaa !12
  %27 = add nuw nsw i64 %17, 1
  %28 = load i32, i32* %1, align 4, !tbaa !11
  br label %15, !llvm.loop !15

29:                                               ; preds = %15, %44
  %30 = phi i32 [ %52, %44 ], [ %16, %15 ]
  %31 = phi i64 [ %51, %44 ], [ 0, %15 ]
  %32 = sext i32 %30 to i64
  %33 = icmp slt i64 %31, %32
  br i1 %33, label %44, label %34

34:                                               ; preds = %29
  %35 = load i32, i32* %13, align 16, !tbaa !11
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.binary_tree, %struct.binary_tree* %10, i64 %36, i32 0
  store i32 -1, i32* %37, align 4, !tbaa !14
  %38 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %38) #11
  store i32 0, i32* %2, align 4, !tbaa !11
  %39 = add nsw i32 %30, -1
  call void @_ZN11binary_tree6w_infoEPiPS_iiiS0_S0_(i32* nonnull %2, %struct.binary_tree* nonnull %10, i32 0, i32 %39, i32 %35, i32* nonnull %13, i32* nonnull %14) #10
  %40 = load i32, i32* %1, align 4, !tbaa !11
  %41 = zext i32 %40 to i64
  %42 = alloca i32, i64 %41, align 16
  %43 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %43) #11
  store i32 0, i32* %3, align 4, !tbaa !11
  call void @_ZN11binary_tree9postorderEPS_iPiS1_(%struct.binary_tree* nonnull %10, i32 %35, i32* nonnull %42, i32* nonnull %3) #10
  br label %53

44:                                               ; preds = %29
  %45 = getelementptr inbounds i32, i32* %14, i64 %31
  %46 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %45) #10
  %47 = load i32, i32* %45, align 4, !tbaa !11
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %struct.binary_tree, %struct.binary_tree* %10, i64 %48, i32 4
  %50 = trunc i64 %31 to i32
  store i32 %50, i32* %49, align 4, !tbaa !13
  %51 = add nuw nsw i64 %31, 1
  %52 = load i32, i32* %1, align 4, !tbaa !11
  br label %29, !llvm.loop !17

53:                                               ; preds = %71, %34
  %54 = phi i64 [ %72, %71 ], [ 0, %34 ]
  %55 = load i32, i32* %1, align 4, !tbaa !11
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %54, %56
  br i1 %57, label %59, label %58

58:                                               ; preds = %53
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %43) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %38) #11
  call void @llvm.stackrestore(i8* %9)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #11
  ret i32 0

59:                                               ; preds = %53
  %60 = getelementptr inbounds i32, i32* %42, i64 %54
  %61 = load i32, i32* %60, align 4, !tbaa !11
  %62 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %61) #10
  %63 = load i32, i32* %1, align 4, !tbaa !11
  %64 = add nsw i32 %63, -1
  %65 = zext i32 %64 to i64
  %66 = icmp eq i64 %54, %65
  br i1 %66, label %67, label %69

67:                                               ; preds = %59
  %68 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #10
  br label %71

69:                                               ; preds = %59
  %70 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #10
  br label %71

71:                                               ; preds = %67, %69
  %72 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !18
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #8

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #8

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s439575696.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn }
attributes #9 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize optsize }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 4}
!6 = !{!"_ZTS11binary_tree", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 8}
!11 = !{!7, !7, i64 0}
!12 = !{!6, !7, i64 12}
!13 = !{!6, !7, i64 16}
!14 = !{!6, !7, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
