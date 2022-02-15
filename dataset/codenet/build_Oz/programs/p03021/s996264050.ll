; ModuleID = 'Project_CodeNet_C++1400/p03021/s996264050.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s996264050.cpp"
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

$_Z4readIiEvRT_ = comdat any

$_ZNSt6vectorIiSaIiEE9push_backERKi = comdat any

$_Z4worki = comdat any

$_Z3dfsii = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_ = comdat any

$_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@G = dso_local global [2333 x %"class.std::vector"] zeroinitializer, align 16
@str = dso_local global [2333 x i8] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@dp = dso_local local_unnamed_addr global [2333 x i32] zeroinitializer, align 16
@size = dso_local local_unnamed_addr global [2333 x i32] zeroinitializer, align 16
@num = dso_local local_unnamed_addr global [2333 x i32] zeroinitializer, align 16
@root = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s996264050.cpp, i8* null }]

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
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([2333 x %"class.std::vector"], [2333 x %"class.std::vector"]* @G, i64 1, i64 0), %1 ], [ %4, %2 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5) #17
  %6 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([2333 x %"class.std::vector"], [2333 x %"class.std::vector"]* @G, i64 0, i64 0)
  br i1 %6, label %7, label %2

7:                                                ; preds = %2
  ret void
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  tail call void @_Z4readIiEvRT_(i32* nonnull align 4 dereferenceable(4) @n) #18
  %3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2333 x i8], [2333 x i8]* @str, i64 0, i64 1)) #18
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = call i32 @llvm.smax.i32(i32 %4, i32 0)
  %6 = add nuw i32 %5, 1
  %7 = zext i32 %6 to i64
  br label %8

8:                                                ; preds = %14, %0
  %9 = phi i64 [ %18, %14 ], [ 1, %0 ]
  %10 = icmp eq i64 %9, %7
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = bitcast i32* %1 to i8*
  %13 = bitcast i32* %2 to i8*
  br label %19

14:                                               ; preds = %8
  %15 = getelementptr inbounds [2333 x i8], [2333 x i8]* @str, i64 0, i64 %9
  %16 = load i8, i8* %15, align 1, !tbaa !9
  %17 = add i8 %16, -48
  store i8 %17, i8* %15, align 1, !tbaa !9
  %18 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !10

19:                                               ; preds = %11, %23
  %20 = phi i32 [ %31, %23 ], [ %4, %11 ]
  %21 = phi i32 [ %30, %23 ], [ 1, %11 ]
  %22 = icmp slt i32 %21, %20
  br i1 %22, label %23, label %32

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #19
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #19
  call void @_Z4readIiEvRT_(i32* nonnull align 4 dereferenceable(4) %1) #18
  call void @_Z4readIiEvRT_(i32* nonnull align 4 dereferenceable(4) %2) #18
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [2333 x %"class.std::vector"], [2333 x %"class.std::vector"]* @G, i64 0, i64 %25
  call void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %26, i32* nonnull align 4 dereferenceable(4) %2) #18
  %27 = load i32, i32* %2, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [2333 x %"class.std::vector"], [2333 x %"class.std::vector"]* @G, i64 0, i64 %28
  call void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %29, i32* nonnull align 4 dereferenceable(4) %1) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #19
  %30 = add nuw nsw i32 %21, 1
  %31 = load i32, i32* @n, align 4, !tbaa !5
  br label %19, !llvm.loop !12

32:                                               ; preds = %19, %42
  %33 = phi i32 [ %47, %42 ], [ %20, %19 ]
  %34 = phi i32 [ %45, %42 ], [ 1000000000, %19 ]
  %35 = phi i32 [ %46, %42 ], [ 1, %19 ]
  %36 = icmp sgt i32 %35, %33
  br i1 %36, label %37, label %42

37:                                               ; preds = %32
  %38 = icmp sgt i32 %34, 900000000
  %39 = select i1 %38, i32 -1, i32 %34
  %40 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %39) #18
  %41 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %40, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #18
  ret i32 0

42:                                               ; preds = %32
  %43 = call i32 @_Z4worki(i32 %35) #18
  %44 = icmp slt i32 %43, %34
  %45 = select i1 %44, i32 %43, i32 %34
  %46 = add nuw nsw i32 %35, 1
  %47 = load i32, i32* @n, align 4, !tbaa !5
  br label %32, !llvm.loop !13
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z4readIiEvRT_(i32* nonnull align 4 dereferenceable(4) %0) local_unnamed_addr #5 comdat {
  store i32 0, i32* %0, align 4, !tbaa !5
  br label %2

2:                                                ; preds = %8, %1
  %3 = phi i32 [ 0, %1 ], [ %11, %8 ]
  %4 = tail call i32 @getchar() #18
  %5 = shl i32 %4, 24
  %6 = add i32 %5, -805306368
  %7 = icmp ugt i32 %6, 150994944
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = icmp eq i32 %5, 754974720
  %10 = zext i1 %9 to i32
  %11 = or i32 %3, %10
  br label %2, !llvm.loop !14

12:                                               ; preds = %2, %17
  %13 = phi i32 [ %23, %17 ], [ %4, %2 ]
  %14 = shl i32 %13, 24
  %15 = add i32 %14, -788529153
  %16 = icmp ult i32 %15, 184549375
  br i1 %16, label %17, label %24

17:                                               ; preds = %12
  %18 = and i32 %13, 255
  %19 = load i32, i32* %0, align 4, !tbaa !5
  %20 = mul i32 %19, 10
  %21 = add nsw i32 %18, -48
  %22 = add i32 %21, %20
  store i32 %22, i32* %0, align 4, !tbaa !5
  %23 = tail call i32 @getchar() #18
  br label %12, !llvm.loop !15

24:                                               ; preds = %12
  %25 = icmp eq i32 %3, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %24
  %27 = load i32, i32* %0, align 4, !tbaa !5
  %28 = sub nsw i32 0, %27
  store i32 %28, i32* %0, align 4, !tbaa !5
  br label %29

29:                                               ; preds = %26, %24
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #7

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #7

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i32*, i32** %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load i32*, i32** %5, align 8, !tbaa !19
  %7 = icmp eq i32* %4, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %9, i32* %4, align 4, !tbaa !5
  %10 = getelementptr inbounds i32, i32* %4, i64 1
  store i32* %10, i32** %3, align 8, !tbaa !16
  br label %12

11:                                               ; preds = %2
  tail call void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* %4, i32* nonnull align 4 dereferenceable(4) %1) #18
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_Z4worki(i32 %0) local_unnamed_addr #9 comdat {
  store i32 %0, i32* @root, align 4, !tbaa !5
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(9332) bitcast ([2333 x i32]* @dp to i8*), i8 0, i64 9332, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(9332) bitcast ([2333 x i32]* @size to i8*), i8 0, i64 9332, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(9332) bitcast ([2333 x i32]* @num to i8*), i8 0, i64 9332, i1 false)
  tail call void @_Z3dfsii(i32 %0, i32 0) #18
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [2333 x %"class.std::vector"], [2333 x %"class.std::vector"]* @G, i64 0, i64 %2, i32 0, i32 0, i32 0, i32 0
  %4 = load i32*, i32** %3, align 8, !tbaa !20
  %5 = getelementptr inbounds [2333 x %"class.std::vector"], [2333 x %"class.std::vector"]* @G, i64 0, i64 %2, i32 0, i32 0, i32 0, i32 1
  %6 = load i32*, i32** %5, align 8, !tbaa !20
  br label %7

7:                                                ; preds = %38, %1
  %8 = phi i32* [ %4, %1 ], [ %40, %38 ]
  %9 = phi i32 [ -1, %1 ], [ %39, %38 ]
  %10 = icmp eq i32* %8, %6
  br i1 %10, label %11, label %26

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64
  %13 = getelementptr inbounds [2333 x i32], [2333 x i32]* @dp, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4, !tbaa !5
  %15 = getelementptr inbounds [2333 x i32], [2333 x i32]* @num, i64 0, i64 %2
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = getelementptr inbounds [2333 x i32], [2333 x i32]* @num, i64 0, i64 %12
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = sub nsw i32 %16, %18
  %20 = icmp sle i32 %14, %19
  %21 = and i32 %16, 1
  %22 = icmp eq i32 %21, 0
  %23 = and i1 %22, %20
  %24 = sdiv i32 %16, 2
  %25 = select i1 %23, i32 %24, i32 1000000000
  ret i32 %25

26:                                               ; preds = %7
  %27 = load i32, i32* %8, align 4, !tbaa !5
  %28 = icmp eq i32 %9, -1
  br i1 %28, label %37, label %29

29:                                               ; preds = %26
  %30 = sext i32 %27 to i64
  %31 = getelementptr inbounds [2333 x i32], [2333 x i32]* @num, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = sext i32 %9 to i64
  %34 = getelementptr inbounds [2333 x i32], [2333 x i32]* @num, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = icmp sgt i32 %32, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %29, %26
  br label %38

38:                                               ; preds = %37, %29
  %39 = phi i32 [ %27, %37 ], [ %9, %29 ]
  %40 = getelementptr inbounds i32, i32* %8, i64 1
  br label %7
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #9 comdat {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [2333 x i32], [2333 x i32]* @dp, i64 0, i64 %3
  store i32 0, i32* %4, align 4, !tbaa !5
  %5 = getelementptr inbounds [2333 x i8], [2333 x i8]* @str, i64 0, i64 %3
  %6 = load i8, i8* %5, align 1, !tbaa !9
  %7 = sext i8 %6 to i32
  %8 = getelementptr inbounds [2333 x i32], [2333 x i32]* @size, i64 0, i64 %3
  store i32 %7, i32* %8, align 4, !tbaa !5
  %9 = getelementptr inbounds [2333 x i32], [2333 x i32]* @num, i64 0, i64 %3
  store i32 0, i32* %9, align 4, !tbaa !5
  %10 = getelementptr inbounds [2333 x %"class.std::vector"], [2333 x %"class.std::vector"]* @G, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8, !tbaa !20
  %12 = getelementptr inbounds [2333 x %"class.std::vector"], [2333 x %"class.std::vector"]* @G, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 1
  %13 = load i32*, i32** %12, align 8, !tbaa !20
  br label %14

14:                                               ; preds = %46, %2
  %15 = phi i32 [ 0, %2 ], [ %47, %46 ]
  %16 = phi i32 [ %7, %2 ], [ %48, %46 ]
  %17 = phi i32* [ %11, %2 ], [ %51, %46 ]
  %18 = phi i32 [ 0, %2 ], [ %49, %46 ]
  %19 = phi i32 [ 0, %2 ], [ %50, %46 ]
  %20 = icmp eq i32* %17, %13
  br i1 %20, label %21, label %28

21:                                               ; preds = %14
  %22 = and i32 %19, 1
  %23 = shl nsw i32 %18, 1
  %24 = sub nsw i32 %23, %19
  %25 = icmp slt i32 %22, %24
  %26 = select i1 %25, i32 %24, i32 %22
  store i32 %26, i32* %4, align 4, !tbaa !5
  %27 = icmp eq i32 %1, 0
  br i1 %27, label %55, label %52

28:                                               ; preds = %14
  %29 = load i32, i32* %17, align 4, !tbaa !5
  %30 = icmp eq i32 %29, %1
  br i1 %30, label %46, label %31

31:                                               ; preds = %28
  tail call void @_Z3dfsii(i32 %29, i32 %0) #18
  %32 = sext i32 %29 to i64
  %33 = getelementptr inbounds [2333 x i32], [2333 x i32]* @size, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = load i32, i32* %8, align 4, !tbaa !5
  %36 = add nsw i32 %35, %34
  store i32 %36, i32* %8, align 4, !tbaa !5
  %37 = getelementptr inbounds [2333 x i32], [2333 x i32]* @dp, i64 0, i64 %32
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = add nsw i32 %38, %19
  %40 = getelementptr inbounds [2333 x i32], [2333 x i32]* @num, i64 0, i64 %32
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = load i32, i32* %9, align 4, !tbaa !5
  %43 = add nsw i32 %42, %41
  store i32 %43, i32* %9, align 4, !tbaa !5
  %44 = icmp slt i32 %18, %38
  %45 = select i1 %44, i32 %38, i32 %18
  br label %46

46:                                               ; preds = %31, %28
  %47 = phi i32 [ %15, %28 ], [ %43, %31 ]
  %48 = phi i32 [ %16, %28 ], [ %36, %31 ]
  %49 = phi i32 [ %18, %28 ], [ %45, %31 ]
  %50 = phi i32 [ %19, %28 ], [ %39, %31 ]
  %51 = getelementptr inbounds i32, i32* %17, i64 1
  br label %14

52:                                               ; preds = %21
  %53 = add nsw i32 %15, %16
  store i32 %53, i32* %9, align 4, !tbaa !5
  %54 = add nsw i32 %16, %26
  store i32 %54, i32* %4, align 4, !tbaa !5
  br label %55

55:                                               ; preds = %52, %21
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !21
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

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #8 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #18
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !21
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i32*, i32** %8, align 8, !tbaa !16
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
  store i32* %14, i32** %6, align 8, !tbaa !21
  store i32* %36, i32** %8, align 8, !tbaa !16
  %37 = getelementptr inbounds i32, i32* %14, i64 %4
  store i32* %37, i32** %34, align 8, !tbaa !19
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i32*, i32** %4, align 8, !tbaa !16
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !21
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
  br i1 %4, label %5, label %9, !prof !22

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
define internal void @_GLOBAL__sub_I_s996264050.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #18
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #19
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(55992) bitcast ([2333 x %"class.std::vector"]* @G to i8*), i8 0, i64 55992, i1 false) #19
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #16

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = !{!17, !18, i64 8}
!17 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !18, i64 0, !18, i64 8, !18, i64 16}
!18 = !{!"any pointer", !7, i64 0}
!19 = !{!17, !18, i64 16}
!20 = !{!18, !18, i64 0}
!21 = !{!17, !18, i64 0}
!22 = !{!"branch_weights", i32 1, i32 2000}
