; ModuleID = 'Project_CodeNet_C++1400/p03021/s719244860.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s719244860.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
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
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_Z4readv = comdat any

$_ZNSt6vectorIiSaIiEE9push_backERKi = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_ = comdat any

$_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@l = dso_local local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@r = dso_local local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@sz = dso_local local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@dep = dso_local local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@s = dso_local global [2005 x i8] zeroinitializer, align 16
@v = dso_local global [2005 x %"class.std::vector"] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s719244860.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @v, i64 1, i64 0), %1 ], [ %4, %2 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5) #17
  %6 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @v, i64 0, i64 0)
  br i1 %6, label %7, label %2

7:                                                ; preds = %2
  ret void
}

; Function Attrs: minsize nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [2005 x i32], [2005 x i32]* @r, i64 0, i64 %3
  store i32 0, i32* %4, align 4, !tbaa !5
  %5 = getelementptr inbounds [2005 x i8], [2005 x i8]* @s, i64 0, i64 %3
  %6 = load i8, i8* %5, align 1, !tbaa !9
  %7 = icmp eq i8 %6, 49
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sz, i64 0, i64 %3
  store i32 1, i32* %9, align 4, !tbaa !5
  %10 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sum, i64 0, i64 %3
  store i32 0, i32* %10, align 4, !tbaa !5
  br label %11

11:                                               ; preds = %8, %2
  %12 = getelementptr inbounds [2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @v, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 0
  %13 = load i32*, i32** %12, align 8, !tbaa !10
  %14 = getelementptr inbounds [2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @v, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 1
  %15 = load i32*, i32** %14, align 8, !tbaa !10
  %16 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dep, i64 0, i64 %3
  %17 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sum, i64 0, i64 %3
  %18 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sz, i64 0, i64 %3
  br label %19

19:                                               ; preds = %50, %11
  %20 = phi i32* [ %13, %11 ], [ %51, %50 ]
  %21 = icmp eq i32* %20, %15
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = load i32*, i32** %12, align 8, !tbaa !10
  %24 = load i32*, i32** %14, align 8, !tbaa !10
  br label %52

25:                                               ; preds = %19
  %26 = load i32, i32* %20, align 4, !tbaa !5
  %27 = icmp eq i32 %26, %1
  br i1 %27, label %50, label %28

28:                                               ; preds = %25
  %29 = load i32, i32* %16, align 4, !tbaa !5
  %30 = add nsw i32 %29, 1
  %31 = sext i32 %26 to i64
  %32 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dep, i64 0, i64 %31
  store i32 %30, i32* %32, align 4, !tbaa !5
  tail call void @_Z3dfsii(i32 %26, i32 %0) #18
  %33 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sum, i64 0, i64 %31
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sz, i64 0, i64 %31
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = add nsw i32 %36, %34
  %38 = load i32, i32* %17, align 4, !tbaa !5
  %39 = add nsw i32 %37, %38
  store i32 %39, i32* %17, align 4, !tbaa !5
  %40 = getelementptr inbounds [2005 x i32], [2005 x i32]* @r, i64 0, i64 %31
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = add nsw i32 %41, %36
  store i32 %42, i32* %40, align 4, !tbaa !5
  %43 = getelementptr inbounds [2005 x i32], [2005 x i32]* @l, i64 0, i64 %31
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = add nsw i32 %44, %36
  store i32 %45, i32* %43, align 4, !tbaa !5
  %46 = load i32, i32* %18, align 4, !tbaa !5
  %47 = add nsw i32 %46, %36
  store i32 %47, i32* %18, align 4, !tbaa !5
  %48 = load i32, i32* %4, align 4, !tbaa !5
  %49 = add nsw i32 %48, %42
  store i32 %49, i32* %4, align 4, !tbaa !5
  br label %50

50:                                               ; preds = %28, %25
  %51 = getelementptr inbounds i32, i32* %20, i64 1
  br label %19

52:                                               ; preds = %70, %22
  %53 = phi i32* [ %23, %22 ], [ %72, %70 ]
  %54 = phi i32 [ 0, %22 ], [ %71, %70 ]
  %55 = icmp eq i32* %53, %24
  br i1 %55, label %73, label %56

56:                                               ; preds = %52
  %57 = load i32, i32* %53, align 4, !tbaa !5
  %58 = icmp eq i32 %57, %1
  br i1 %58, label %70, label %59

59:                                               ; preds = %56
  %60 = icmp eq i32 %54, 0
  br i1 %60, label %69, label %61

61:                                               ; preds = %59
  %62 = sext i32 %57 to i64
  %63 = getelementptr inbounds [2005 x i32], [2005 x i32]* @l, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = sext i32 %54 to i64
  %66 = getelementptr inbounds [2005 x i32], [2005 x i32]* @l, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp sgt i32 %64, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %61, %59
  br label %70

70:                                               ; preds = %61, %69, %56
  %71 = phi i32 [ %57, %69 ], [ %54, %61 ], [ %54, %56 ]
  %72 = getelementptr inbounds i32, i32* %53, i64 1
  br label %52

73:                                               ; preds = %52, %92
  %74 = phi i32* [ %94, %92 ], [ %23, %52 ]
  %75 = phi i32 [ %93, %92 ], [ 0, %52 ]
  %76 = icmp eq i32* %74, %24
  br i1 %76, label %77, label %82

77:                                               ; preds = %73
  %78 = sext i32 %54 to i64
  %79 = getelementptr inbounds [2005 x i32], [2005 x i32]* @l, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = icmp sgt i32 %80, %75
  br i1 %81, label %98, label %95

82:                                               ; preds = %73
  %83 = load i32, i32* %74, align 4, !tbaa !5
  %84 = icmp eq i32 %83, %1
  %85 = icmp eq i32 %83, %54
  %86 = select i1 %84, i1 true, i1 %85
  br i1 %86, label %92, label %87

87:                                               ; preds = %82
  %88 = sext i32 %83 to i64
  %89 = getelementptr inbounds [2005 x i32], [2005 x i32]* @r, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = add nsw i32 %90, %75
  br label %92

92:                                               ; preds = %87, %82
  %93 = phi i32 [ %91, %87 ], [ %75, %82 ]
  %94 = getelementptr inbounds i32, i32* %74, i64 1
  br label %73

95:                                               ; preds = %77
  %96 = load i32, i32* %17, align 4, !tbaa !5
  %97 = srem i32 %96, 2
  br label %100

98:                                               ; preds = %77
  %99 = sub nsw i32 %80, %75
  br label %100

100:                                              ; preds = %98, %95
  %101 = phi i32 [ %99, %98 ], [ %97, %95 ]
  %102 = getelementptr inbounds [2005 x i32], [2005 x i32]* @l, i64 0, i64 %3
  store i32 %101, i32* %102, align 4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = tail call i64 @_Z4readv() #18
  %4 = trunc i64 %3 to i32
  %5 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2005 x i8], [2005 x i8]* @s, i64 0, i64 1)) #18
  %6 = bitcast i32* %1 to i8*
  %7 = bitcast i32* %2 to i8*
  br label %8

8:                                                ; preds = %15, %0
  %9 = phi i32 [ 2, %0 ], [ %26, %15 ]
  %10 = icmp sgt i32 %9, %4
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = call i32 @llvm.smax.i32(i32 %4, i32 0)
  %13 = add nuw nsw i32 %12, 1
  %14 = zext i32 %13 to i64
  br label %27

15:                                               ; preds = %8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #19
  %16 = call i64 @_Z4readv() #18
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %1, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #19
  %18 = call i64 @_Z4readv() #18
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %2, align 4, !tbaa !5
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @v, i64 0, i64 %21
  call void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %22, i32* nonnull align 4 dereferenceable(4) %2) #18
  %23 = load i32, i32* %2, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @v, i64 0, i64 %24
  call void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %25, i32* nonnull align 4 dereferenceable(4) %1) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #19
  %26 = add nuw nsw i32 %9, 1
  br label %8, !llvm.loop !12

27:                                               ; preds = %11, %48
  %28 = phi i64 [ 1, %11 ], [ %50, %48 ]
  %29 = phi i32 [ 1000000000, %11 ], [ %49, %48 ]
  %30 = icmp eq i64 %28, %14
  br i1 %30, label %31, label %36

31:                                               ; preds = %27
  %32 = icmp eq i32 %29, 1000000000
  %33 = select i1 %32, i32 -1, i32 %29
  %34 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %33) #18
  %35 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %34) #18
  ret i32 0

36:                                               ; preds = %27
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8020) bitcast ([2005 x i32]* @sz to i8*), i8 0, i64 8020, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8020) bitcast ([2005 x i32]* @sum to i8*), i8 0, i64 8020, i1 false)
  %37 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dep, i64 0, i64 %28
  store i32 0, i32* %37, align 4, !tbaa !5
  %38 = trunc i64 %28 to i32
  call void @_Z3dfsii(i32 %38, i32 0) #18
  %39 = getelementptr inbounds [2005 x i32], [2005 x i32]* @l, i64 0, i64 %28
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %48

42:                                               ; preds = %36
  %43 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sum, i64 0, i64 %28
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = sdiv i32 %44, 2
  %46 = icmp slt i32 %45, %29
  %47 = select i1 %46, i32 %45, i32 %29
  br label %48

48:                                               ; preds = %36, %42
  %49 = phi i32 [ %47, %42 ], [ %29, %36 ]
  %50 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !14
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_Z4readv() local_unnamed_addr #7 comdat {
  br label %1

1:                                                ; preds = %8, %0
  %2 = phi i8 [ 1, %0 ], [ %10, %8 ]
  %3 = tail call i32 @getchar() #18
  %4 = shl i32 %3, 24
  %5 = ashr exact i32 %4, 24
  %6 = add nsw i32 %5, -48
  %7 = icmp ugt i32 %6, 9
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = icmp eq i32 %4, 754974720
  %10 = select i1 %9, i8 0, i8 %2
  br label %1, !llvm.loop !15

11:                                               ; preds = %1, %18
  %12 = phi i64 [ %24, %18 ], [ 0, %1 ]
  %13 = phi i32 [ %25, %18 ], [ %3, %1 ]
  %14 = shl i32 %13, 24
  %15 = ashr exact i32 %14, 24
  %16 = add nsw i32 %15, -48
  %17 = icmp ult i32 %16, 10
  br i1 %17, label %18, label %26

18:                                               ; preds = %11
  %19 = zext i32 %13 to i64
  %20 = mul nsw i64 %12, 10
  %21 = shl i64 %19, 56
  %22 = ashr exact i64 %21, 56
  %23 = add i64 %20, -48
  %24 = add i64 %23, %22
  %25 = tail call i32 @getchar() #18
  br label %11, !llvm.loop !16

26:                                               ; preds = %11
  %27 = and i8 %2, 1
  %28 = icmp eq i8 %27, 0
  %29 = sub nsw i64 0, %12
  %30 = select i1 %28, i64 %29, i64 %12
  ret i64 %30
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i32*, i32** %3, align 8, !tbaa !17
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load i32*, i32** %5, align 8, !tbaa !19
  %7 = icmp eq i32* %4, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %9, i32* %4, align 4, !tbaa !5
  %10 = getelementptr inbounds i32, i32* %4, i64 1
  store i32* %10, i32** %3, align 8, !tbaa !17
  br label %12

11:                                               ; preds = %2
  tail call void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* %4, i32* nonnull align 4 dereferenceable(4) %1) #18
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #8

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !20
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #17
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #9 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #18
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !20
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i32*, i32** %8, align 8, !tbaa !17
  %10 = ptrtoint i32* %1 to i64
  %11 = ptrtoint i32* %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %14 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %4) #18
  %15 = getelementptr inbounds i32, i32* %14, i64 %13
  %16 = load i32, i32* %2, align 4, !tbaa !5
  store i32 %16, i32* %15, align 4, !tbaa !5
  %17 = icmp sgt i64 %12, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = bitcast i32* %14 to i8*
  %20 = bitcast i32* %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %19, i8* align 4 %20, i64 %12, i1 false) #19
  br label %21

21:                                               ; preds = %3, %18
  %22 = getelementptr inbounds i32, i32* %15, i64 1
  %23 = ptrtoint i32* %9 to i64
  %24 = sub i64 %23, %10
  %25 = icmp sgt i64 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = bitcast i32* %22 to i8*
  %28 = bitcast i32* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %27, i8* align 4 %28, i64 %24, i1 false) #19
  br label %29

29:                                               ; preds = %21, %26
  %30 = icmp eq i32* %7, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %29
  %32 = bitcast i32* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %32) #17
  br label %33

33:                                               ; preds = %29, %31
  %34 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %35 = ashr exact i64 %24, 2
  %36 = getelementptr inbounds i32, i32* %22, i64 %35
  store i32* %14, i32** %6, align 8, !tbaa !20
  store i32* %36, i32** %8, align 8, !tbaa !17
  %37 = getelementptr inbounds i32, i32* %14, i64 %4
  store i32* %37, i32** %34, align 8, !tbaa !19
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i32*, i32** %4, align 8, !tbaa !17
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !20
  %8 = ptrtoint i32* %5 to i64
  %9 = ptrtoint i32* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = sub nsw i64 2305843009213693951, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #20
  unreachable

15:                                               ; preds = %3
  %16 = icmp ult i64 %11, %1
  %17 = select i1 %16, i64 %1, i64 %11
  %18 = add i64 %17, %11
  %19 = icmp ult i64 %18, %11
  %20 = icmp ugt i64 %18, 2305843009213693951
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 2305843009213693951, i64 %18
  ret i64 %22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #18
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i32* [ %6, %4 ], [ null, %2 ]
  ret i32* %8
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #13

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #18
  ret i32* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #12 comdat align 2 {
  %4 = icmp ugt i64 %1, 2305843009213693951
  br i1 %4, label %5, label %9, !prof !21

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 4611686018427387903
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 2
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #21
  %12 = bitcast i8* %11 to i32*
  ret i32* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #14

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #15

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s719244860.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #18
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #19
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48120) bitcast ([2005 x %"class.std::vector"]* @v to i8*), i8 0, i64 48120, i1 false) #19
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #16

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #11 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #16 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #17 = { minsize nounwind optsize }
attributes #18 = { minsize optsize }
attributes #19 = { nounwind }
attributes #20 = { minsize noreturn optsize }
attributes #21 = { minsize optsize allocsize(0) }

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
!9 = !{!7, !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = !{!18, !11, i64 8}
!18 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!19 = !{!18, !11, i64 16}
!20 = !{!18, !11, i64 0}
!21 = !{!"branch_weights", i32 1, i32 2000}
