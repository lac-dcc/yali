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

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_ZN11binary_tree8preorderEPS_i(%struct.binary_tree* readonly %0, i32 %1) local_unnamed_addr #3 align 2 {
  %3 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %4 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %1)
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds %struct.binary_tree, %struct.binary_tree* %0, i64 %5, i32 1
  %7 = load i32, i32* %6, align 4, !tbaa !5
  %8 = getelementptr inbounds %struct.binary_tree, %struct.binary_tree* %0, i64 %5, i32 2
  %9 = load i32, i32* %8, align 4, !tbaa !10
  %10 = icmp eq i32 %7, -1
  %11 = icmp eq i32 %9, -1
  %12 = select i1 %10, i1 %11, i1 false
  br i1 %12, label %33, label %13

13:                                               ; preds = %2, %21
  %14 = phi i1 [ %31, %21 ], [ %11, %2 ]
  %15 = phi i1 [ %30, %21 ], [ %10, %2 ]
  %16 = phi i32 [ %29, %21 ], [ %9, %2 ]
  %17 = phi i32 [ %27, %21 ], [ %7, %2 ]
  %18 = select i1 %14, i1 true, i1 %15
  %19 = select i1 %14, i32 %17, i32 %16
  br i1 %18, label %21, label %20

20:                                               ; preds = %13
  tail call void @_ZN11binary_tree8preorderEPS_i(%struct.binary_tree* nonnull %0, i32 %17)
  br label %21

21:                                               ; preds = %20, %13
  %22 = phi i32 [ %16, %20 ], [ %19, %13 ]
  %23 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %24 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %22)
  %25 = sext i32 %22 to i64
  %26 = getelementptr inbounds %struct.binary_tree, %struct.binary_tree* %0, i64 %25, i32 1
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = getelementptr inbounds %struct.binary_tree, %struct.binary_tree* %0, i64 %25, i32 2
  %29 = load i32, i32* %28, align 4, !tbaa !10
  %30 = icmp eq i32 %27, -1
  %31 = icmp eq i32 %29, -1
  %32 = select i1 %30, i1 %31, i1 false
  br i1 %32, label %33, label %13

33:                                               ; preds = %21, %2
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_ZN11binary_tree7inorderEPS_i(%struct.binary_tree* readonly %0, i32 %1) local_unnamed_addr #3 align 2 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds %struct.binary_tree, %struct.binary_tree* %0, i64 %3, i32 1
  %5 = load i32, i32* %4, align 4, !tbaa !5
  %6 = getelementptr inbounds %struct.binary_tree, %struct.binary_tree* %0, i64 %3, i32 2
  %7 = load i32, i32* %6, align 4, !tbaa !10
  %8 = icmp eq i32 %5, -1
  %9 = icmp eq i32 %7, -1
  %10 = select i1 %8, i1 %9, i1 false
  br i1 %10, label %17, label %11

11:                                               ; preds = %2, %23
  %12 = phi i1 [ %32, %23 ], [ %9, %2 ]
  %13 = phi i1 [ %31, %23 ], [ %8, %2 ]
  %14 = phi i32 [ %30, %23 ], [ %7, %2 ]
  %15 = phi i32 [ %28, %23 ], [ %5, %2 ]
  %16 = phi i32 [ %14, %23 ], [ %1, %2 ]
  br i1 %12, label %21, label %22

17:                                               ; preds = %23, %2, %21
  %18 = phi i32 [ %16, %21 ], [ %1, %2 ], [ %14, %23 ]
  %19 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %20 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %18)
  ret void

21:                                               ; preds = %11
  tail call void @_ZN11binary_tree7inorderEPS_i(%struct.binary_tree* nonnull %0, i32 %15)
  br label %17

22:                                               ; preds = %11
  br i1 %13, label %23, label %34

23:                                               ; preds = %22, %34
  %24 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %25 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %16)
  %26 = sext i32 %14 to i64
  %27 = getelementptr inbounds %struct.binary_tree, %struct.binary_tree* %0, i64 %26, i32 1
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = getelementptr inbounds %struct.binary_tree, %struct.binary_tree* %0, i64 %26, i32 2
  %30 = load i32, i32* %29, align 4, !tbaa !10
  %31 = icmp eq i32 %28, -1
  %32 = icmp eq i32 %30, -1
  %33 = select i1 %31, i1 %32, i1 false
  br i1 %33, label %17, label %11

34:                                               ; preds = %22
  tail call void @_ZN11binary_tree7inorderEPS_i(%struct.binary_tree* nonnull %0, i32 %15)
  br label %23
}

; Function Attrs: mustprogress sspstrong uwtable
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
  tail call void @_ZN11binary_tree11llpostorderEPS_i(%struct.binary_tree* nonnull %0, i32 %15)
  br label %16

16:                                               ; preds = %14, %2
  %17 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %18 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %1)
  ret void

19:                                               ; preds = %11
  tail call void @_ZN11binary_tree11llpostorderEPS_i(%struct.binary_tree* nonnull %0, i32 %5)
  br label %14
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_ZN11binary_tree9postorderEPS_iPiS1_(%struct.binary_tree* readonly %0, i32 %1, i32* %2, i32* %3) local_unnamed_addr #5 align 2 {
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
  tail call void @_ZN11binary_tree9postorderEPS_iPiS1_(%struct.binary_tree* nonnull %0, i32 %17, i32* %2, i32* %3)
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
  tail call void @_ZN11binary_tree9postorderEPS_iPiS1_(%struct.binary_tree* nonnull %0, i32 %7, i32* %2, i32* %3)
  br label %16
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_ZN11binary_tree6w_infoEPiPS_iiiS0_S0_(i32* %0, %struct.binary_tree* %1, i32 %2, i32 %3, i32 %4, i32* readonly %5, i32* readnone %6) local_unnamed_addr #5 align 2 {
  %8 = load i32, i32* %0, align 4, !tbaa !11
  %9 = add nsw i32 %8, 1
  store i32 %9, i32* %0, align 4, !tbaa !11
  %10 = sext i32 %4 to i64
  %11 = icmp eq i32 %2, %3
  br i1 %11, label %21, label %12

12:                                               ; preds = %7, %36
  %13 = phi i64 [ %43, %36 ], [ %10, %7 ]
  %14 = phi i32 [ %41, %36 ], [ %4, %7 ]
  %15 = phi i32 [ %28, %36 ], [ %3, %7 ]
  %16 = phi i32 [ %45, %36 ], [ %2, %7 ]
  br label %25

17:                                               ; preds = %51
  %18 = sext i32 %56 to i64
  br label %21

19:                                               ; preds = %36
  %20 = sext i32 %41 to i64
  br label %21

21:                                               ; preds = %19, %17, %7
  %22 = phi i64 [ %10, %7 ], [ %18, %17 ], [ %20, %19 ]
  %23 = getelementptr inbounds %struct.binary_tree, %struct.binary_tree* %1, i64 %22, i32 1
  store i32 -1, i32* %23, align 4, !tbaa !5
  %24 = getelementptr inbounds %struct.binary_tree, %struct.binary_tree* %1, i64 %22, i32 2
  store i32 -1, i32* %24, align 4, !tbaa !10
  ret void

25:                                               ; preds = %12, %51
  %26 = phi i64 [ %13, %12 ], [ %58, %51 ]
  %27 = phi i32 [ %14, %12 ], [ %56, %51 ]
  %28 = phi i32 [ %15, %12 ], [ %60, %51 ]
  %29 = getelementptr inbounds %struct.binary_tree, %struct.binary_tree* %1, i64 %26, i32 3
  %30 = load i32, i32* %29, align 4, !tbaa !12
  %31 = getelementptr inbounds %struct.binary_tree, %struct.binary_tree* %1, i64 %26, i32 4
  %32 = load i32, i32* %31, align 4, !tbaa !13
  %33 = icmp eq i32 %32, %16
  br i1 %33, label %34, label %49

34:                                               ; preds = %25
  %35 = getelementptr inbounds %struct.binary_tree, %struct.binary_tree* %1, i64 %26, i32 1
  store i32 -1, i32* %35, align 4, !tbaa !5
  br label %36

36:                                               ; preds = %34, %64
  %37 = phi i32 [ %16, %34 ], [ %32, %64 ]
  %38 = load i32, i32* %0, align 4, !tbaa !11
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, i32* %5, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !11
  %42 = getelementptr inbounds %struct.binary_tree, %struct.binary_tree* %1, i64 %26, i32 2
  store i32 %41, i32* %42, align 4, !tbaa !10
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds %struct.binary_tree, %struct.binary_tree* %1, i64 %43, i32 0
  store i32 %27, i32* %44, align 4, !tbaa !14
  %45 = add nsw i32 %37, 1
  %46 = load i32, i32* %0, align 4, !tbaa !11
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %0, align 4, !tbaa !11
  %48 = icmp eq i32 %45, %28
  br i1 %48, label %19, label %12

49:                                               ; preds = %25
  %50 = icmp eq i32 %32, %28
  br i1 %50, label %51, label %64

51:                                               ; preds = %49
  %52 = getelementptr inbounds %struct.binary_tree, %struct.binary_tree* %1, i64 %26, i32 2
  store i32 -1, i32* %52, align 4, !tbaa !10
  %53 = add nsw i32 %30, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %5, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !11
  %57 = getelementptr inbounds %struct.binary_tree, %struct.binary_tree* %1, i64 %26, i32 1
  store i32 %56, i32* %57, align 4, !tbaa !5
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds %struct.binary_tree, %struct.binary_tree* %1, i64 %58, i32 0
  store i32 %27, i32* %59, align 4, !tbaa !14
  %60 = add nsw i32 %28, -1
  %61 = load i32, i32* %0, align 4, !tbaa !11
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %0, align 4, !tbaa !11
  %63 = icmp eq i32 %16, %60
  br i1 %63, label %17, label %25

64:                                               ; preds = %49
  %65 = add nsw i32 %30, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, i32* %5, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !11
  %69 = getelementptr inbounds %struct.binary_tree, %struct.binary_tree* %1, i64 %26, i32 1
  store i32 %68, i32* %69, align 4, !tbaa !5
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds %struct.binary_tree, %struct.binary_tree* %1, i64 %70, i32 0
  store i32 %27, i32* %71, align 4, !tbaa !14
  %72 = add nsw i32 %32, -1
  tail call void @_ZN11binary_tree6w_infoEPiPS_iiiS0_S0_(i32* nonnull %0, %struct.binary_tree* nonnull %1, i32 %16, i32 %72, i32 %68, i32* %5, i32* %6)
  br label %36
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #10
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = load i32, i32* %1, align 4, !tbaa !11
  %7 = add nsw i32 %6, 1
  %8 = zext i32 %7 to i64
  %9 = call i8* @llvm.stacksave()
  %10 = alloca %struct.binary_tree, i64 %8, align 16
  %11 = load i32, i32* %1, align 4, !tbaa !11
  %12 = zext i32 %11 to i64
  %13 = alloca i32, i64 %12, align 16
  %14 = alloca i32, i64 %12, align 16
  %15 = icmp sgt i32 %11, 0
  br i1 %15, label %18, label %30

16:                                               ; preds = %18
  %17 = icmp sgt i32 %27, 0
  br i1 %17, label %43, label %30

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %26, %18 ], [ 0, %0 ]
  %20 = getelementptr inbounds i32, i32* %13, i64 %19
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %20)
  %22 = load i32, i32* %20, align 4, !tbaa !11
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.binary_tree, %struct.binary_tree* %10, i64 %23, i32 3
  %25 = trunc i64 %19 to i32
  store i32 %25, i32* %24, align 4, !tbaa !12
  %26 = add nuw nsw i64 %19, 1
  %27 = load i32, i32* %1, align 4, !tbaa !11
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %18, label %16, !llvm.loop !15

30:                                               ; preds = %43, %0, %16
  %31 = phi i32 [ %27, %16 ], [ %11, %0 ], [ %52, %43 ]
  %32 = load i32, i32* %13, align 16, !tbaa !11
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.binary_tree, %struct.binary_tree* %10, i64 %33, i32 0
  store i32 -1, i32* %34, align 4, !tbaa !14
  %35 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %35) #10
  store i32 0, i32* %2, align 4, !tbaa !11
  %36 = add nsw i32 %31, -1
  call void @_ZN11binary_tree6w_infoEPiPS_iiiS0_S0_(i32* nonnull %2, %struct.binary_tree* nonnull %10, i32 0, i32 %36, i32 %32, i32* nonnull %13, i32* nonnull %14)
  %37 = load i32, i32* %1, align 4, !tbaa !11
  %38 = zext i32 %37 to i64
  %39 = alloca i32, i64 %38, align 16
  %40 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %40) #10
  store i32 0, i32* %3, align 4, !tbaa !11
  call void @_ZN11binary_tree9postorderEPS_iPiS1_(%struct.binary_tree* nonnull %10, i32 %32, i32* nonnull %39, i32* nonnull %3)
  %41 = load i32, i32* %1, align 4, !tbaa !11
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %56, label %55

43:                                               ; preds = %16, %43
  %44 = phi i64 [ %51, %43 ], [ 0, %16 ]
  %45 = getelementptr inbounds i32, i32* %14, i64 %44
  %46 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %45)
  %47 = load i32, i32* %45, align 4, !tbaa !11
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %struct.binary_tree, %struct.binary_tree* %10, i64 %48, i32 4
  %50 = trunc i64 %44 to i32
  store i32 %50, i32* %49, align 4, !tbaa !13
  %51 = add nuw nsw i64 %44, 1
  %52 = load i32, i32* %1, align 4, !tbaa !11
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %51, %53
  br i1 %54, label %43, label %30, !llvm.loop !17

55:                                               ; preds = %95, %30
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %40) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %35) #10
  call void @llvm.stackrestore(i8* %9)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  ret i32 0

56:                                               ; preds = %30, %95
  %57 = phi i64 [ %96, %95 ], [ 0, %30 ]
  %58 = getelementptr inbounds i32, i32* %39, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !11
  %60 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %59)
  %61 = load i32, i32* %1, align 4, !tbaa !11
  %62 = add nsw i32 %61, -1
  %63 = zext i32 %62 to i64
  %64 = icmp eq i64 %57, %63
  br i1 %64, label %65, label %93

65:                                               ; preds = %56
  %66 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !18
  %67 = getelementptr i8, i8* %66, i64 -24
  %68 = bitcast i8* %67 to i64*
  %69 = load i64, i64* %68, align 8
  %70 = add nsw i64 %69, 240
  %71 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %70
  %72 = bitcast i8* %71 to %"class.std::ctype"**
  %73 = load %"class.std::ctype"*, %"class.std::ctype"** %72, align 8, !tbaa !20
  %74 = icmp eq %"class.std::ctype"* %73, null
  br i1 %74, label %75, label %76

75:                                               ; preds = %65
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

76:                                               ; preds = %65
  %77 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %73, i64 0, i32 8
  %78 = load i8, i8* %77, align 8, !tbaa !24
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %83, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %73, i64 0, i32 9, i64 10
  %82 = load i8, i8* %81, align 1, !tbaa !26
  br label %89

83:                                               ; preds = %76
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %73)
  %84 = bitcast %"class.std::ctype"* %73 to i8 (%"class.std::ctype"*, i8)***
  %85 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %84, align 8, !tbaa !18
  %86 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %85, i64 6
  %87 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %86, align 8
  %88 = call signext i8 %87(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %73, i8 signext 10)
  br label %89

89:                                               ; preds = %80, %83
  %90 = phi i8 [ %82, %80 ], [ %88, %83 ]
  %91 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %90)
  %92 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %91)
  br label %95

93:                                               ; preds = %56
  %94 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  br label %95

95:                                               ; preds = %89, %93
  %96 = add nuw nsw i64 %57, 1
  %97 = load i32, i32* %1, align 4, !tbaa !11
  %98 = sext i32 %97 to i64
  %99 = icmp slt i64 %96, %98
  br i1 %99, label %56, label %55, !llvm.loop !27
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s439575696.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn }

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
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !9, i64 0}
!20 = !{!21, !22, i64 240}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !22, i64 216, !8, i64 224, !23, i64 225, !22, i64 232, !22, i64 240, !22, i64 248, !22, i64 256}
!22 = !{!"any pointer", !8, i64 0}
!23 = !{!"bool", !8, i64 0}
!24 = !{!25, !8, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !22, i64 16, !23, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!26 = !{!8, !8, i64 0}
!27 = distinct !{!27, !16}
