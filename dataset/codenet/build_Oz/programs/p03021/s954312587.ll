; ModuleID = 'Project_CodeNet_C++1400/p03021/s954312587.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s954312587.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_Z4readIiEvRT_ = comdat any

$_Z8add_edgeii = comdat any

$_Z3DFSii = comdat any

$_Z5printIiEvT_ = comdat any

$_ZNSt6vectorIiSaIiEE9push_backERKi = comdat any

$_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_ = comdat any

$_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_Z6_printIiEvT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@u = dso_local global i32 0, align 4
@v = dso_local global i32 0, align 4
@ans = dso_local local_unnamed_addr global i32 1061109567, align 4
@val = dso_local local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@dis = dso_local local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@sz = dso_local local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@s = dso_local global [2005 x i8] zeroinitializer, align 16
@G = dso_local global [2005 x %"class.std::vector"] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s954312587.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3mulxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #3 {
  %4 = mul nsw i64 %1, %0
  %5 = sitofp i64 %0 to x86_fp80
  %6 = sitofp i64 %1 to x86_fp80
  %7 = fmul x86_fp80 %5, %6
  %8 = sitofp i64 %2 to x86_fp80
  %9 = fdiv x86_fp80 %7, %8
  %10 = fptosi x86_fp80 %9 to i64
  %11 = mul nsw i64 %10, %2
  %12 = sub nsw i64 %4, %11
  %13 = srem i64 %12, %2
  ret i64 %13
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #4 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @G, i64 1, i64 0), %1 ], [ %4, %2 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5) #17
  %6 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @G, i64 0, i64 0)
  br i1 %6, label %7, label %2

7:                                                ; preds = %2
  ret void
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  tail call void @_Z4readIiEvRT_(i32* nonnull align 4 dereferenceable(4) @n) #18
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2005 x i8], [2005 x i8]* @s, i64 0, i64 1)) #18
  store i32 -1, i32* getelementptr inbounds ([2005 x i32], [2005 x i32]* @dis, i64 0, i64 0), align 16, !tbaa !5
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = call i32 @llvm.smax.i32(i32 %2, i32 0)
  %4 = add nuw i32 %3, 1
  %5 = zext i32 %4 to i64
  br label %6

6:                                                ; preds = %9, %0
  %7 = phi i64 [ %15, %9 ], [ 1, %0 ]
  %8 = icmp eq i64 %7, %5
  br i1 %8, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds [2005 x i8], [2005 x i8]* @s, i64 0, i64 %7
  %11 = load i8, i8* %10, align 1, !tbaa !9
  %12 = sext i8 %11 to i32
  %13 = add nsw i32 %12, -48
  %14 = getelementptr inbounds [2005 x i32], [2005 x i32]* @val, i64 0, i64 %7
  store i32 %13, i32* %14, align 4, !tbaa !5
  %15 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !10

16:                                               ; preds = %6, %20
  %17 = phi i32 [ %24, %20 ], [ %2, %6 ]
  %18 = phi i32 [ %23, %20 ], [ 1, %6 ]
  %19 = icmp slt i32 %18, %17
  br i1 %19, label %20, label %25

20:                                               ; preds = %16
  tail call void @_Z4readIiEvRT_(i32* nonnull align 4 dereferenceable(4) @u) #18
  tail call void @_Z4readIiEvRT_(i32* nonnull align 4 dereferenceable(4) @v) #18
  %21 = load i32, i32* @u, align 4, !tbaa !5
  %22 = load i32, i32* @v, align 4, !tbaa !5
  tail call void @_Z8add_edgeii(i32 %21, i32 %22) #18
  %23 = add nuw nsw i32 %18, 1
  %24 = load i32, i32* @n, align 4, !tbaa !5
  br label %16, !llvm.loop !12

25:                                               ; preds = %16, %47
  %26 = phi i32 [ %49, %47 ], [ %17, %16 ]
  %27 = phi i64 [ %48, %47 ], [ 1, %16 ]
  %28 = sext i32 %26 to i64
  %29 = icmp sgt i64 %27, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  %31 = load i32, i32* @ans, align 4, !tbaa !5
  %32 = icmp eq i32 %31, 1061109567
  %33 = select i1 %32, i32 -1, i32 %31
  tail call void @_Z5printIiEvT_(i32 %33) #18
  ret i32 0

34:                                               ; preds = %25
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8020) bitcast ([2005 x i32]* @f to i8*), i8 0, i64 8020, i1 false)
  %35 = trunc i64 %27 to i32
  tail call void @_Z3DFSii(i32 %35, i32 0) #18
  %36 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %27
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = shl nsw i32 %37, 1
  %39 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sum, i64 0, i64 %27
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = icmp eq i32 %38, %40
  br i1 %41, label %42, label %47

42:                                               ; preds = %34
  %43 = load i32, i32* @ans, align 4, !tbaa !5
  %44 = icmp slt i32 %37, %43
  %45 = select i1 %44, i32* %36, i32* @ans
  %46 = load i32, i32* %45, align 4, !tbaa !5
  store i32 %46, i32* @ans, align 4, !tbaa !5
  br label %47

47:                                               ; preds = %34, %42
  %48 = add nuw nsw i64 %27, 1
  %49 = load i32, i32* @n, align 4, !tbaa !5
  br label %25, !llvm.loop !13
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z4readIiEvRT_(i32* nonnull align 4 dereferenceable(4) %0) local_unnamed_addr #6 comdat {
  %2 = tail call i32 @getchar() #18
  store i32 0, i32* %0, align 4, !tbaa !5
  br label %3

3:                                                ; preds = %9, %1
  %4 = phi i32 [ 1, %1 ], [ %11, %9 ]
  %5 = phi i32 [ %2, %1 ], [ %12, %9 ]
  %6 = shl i32 %5, 24
  %7 = add i32 %6, -805306368
  %8 = icmp ugt i32 %7, 150994944
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = icmp eq i32 %6, 754974720
  %11 = select i1 %10, i32 -1, i32 %4
  %12 = tail call i32 @getchar() #18
  br label %3, !llvm.loop !14

13:                                               ; preds = %3, %18
  %14 = phi i32 [ %24, %18 ], [ %5, %3 ]
  %15 = shl i32 %14, 24
  %16 = add i32 %15, -788529153
  %17 = icmp ult i32 %16, 184549375
  br i1 %17, label %18, label %25

18:                                               ; preds = %13
  %19 = and i32 %14, 255
  %20 = load i32, i32* %0, align 4, !tbaa !5
  %21 = mul nsw i32 %20, 10
  %22 = add nsw i32 %19, -48
  %23 = add i32 %22, %21
  store i32 %23, i32* %0, align 4, !tbaa !5
  %24 = tail call i32 @getchar() #18
  br label %13, !llvm.loop !15

25:                                               ; preds = %13
  %26 = load i32, i32* %0, align 4, !tbaa !5
  %27 = mul nsw i32 %26, %4
  store i32 %27, i32* %0, align 4, !tbaa !5
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z8add_edgeii(i32 %0, i32 %1) local_unnamed_addr #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4, !tbaa !5
  store i32 %1, i32* %4, align 4, !tbaa !5
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @G, i64 0, i64 %5
  call void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6, i32* nonnull align 4 dereferenceable(4) %4) #18
  %7 = load i32, i32* %4, align 4, !tbaa !5
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @G, i64 0, i64 %8
  call void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %9, i32* nonnull align 4 dereferenceable(4) %3) #18
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z3DFSii(i32 %0, i32 %1) local_unnamed_addr #9 comdat {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dis, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !5
  %6 = add nsw i32 %5, 1
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dis, i64 0, i64 %7
  store i32 %6, i32* %8, align 4, !tbaa !5
  %9 = getelementptr inbounds [2005 x i32], [2005 x i32]* @val, i64 0, i64 %7
  %10 = load i32, i32* %9, align 4, !tbaa !5
  %11 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sz, i64 0, i64 %7
  store i32 %10, i32* %11, align 4, !tbaa !5
  %12 = mul nsw i32 %10, %6
  %13 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sum, i64 0, i64 %7
  store i32 %12, i32* %13, align 4, !tbaa !5
  %14 = getelementptr inbounds [2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @G, i64 0, i64 %7, i32 0, i32 0, i32 0, i32 0
  %15 = load i32*, i32** %14, align 8, !tbaa !16
  %16 = getelementptr inbounds [2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @G, i64 0, i64 %7, i32 0, i32 0, i32 0, i32 1
  %17 = load i32*, i32** %16, align 8, !tbaa !16
  br label %18

18:                                               ; preds = %52, %2
  %19 = phi i32 [ %10, %2 ], [ %53, %52 ]
  %20 = phi i32 [ %6, %2 ], [ %54, %52 ]
  %21 = phi i32 [ %12, %2 ], [ %55, %52 ]
  %22 = phi i32* [ %15, %2 ], [ %58, %52 ]
  %23 = phi i32 [ undef, %2 ], [ %56, %52 ]
  %24 = phi i32 [ 0, %2 ], [ %57, %52 ]
  %25 = icmp eq i32* %22, %17
  br i1 %25, label %26, label %31

26:                                               ; preds = %18
  %27 = mul nsw i32 %19, %20
  %28 = sub nsw i32 %21, %27
  %29 = shl nsw i32 %24, 1
  %30 = icmp sgt i32 %29, %28
  br i1 %30, label %61, label %59

31:                                               ; preds = %18
  %32 = load i32, i32* %22, align 4, !tbaa !5
  %33 = icmp eq i32 %32, %1
  br i1 %33, label %52, label %34

34:                                               ; preds = %31
  tail call void @_Z3DFSii(i32 %32, i32 %0) #18
  %35 = sext i32 %32 to i64
  %36 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sz, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = load i32, i32* %11, align 4, !tbaa !5
  %39 = add nsw i32 %38, %37
  store i32 %39, i32* %11, align 4, !tbaa !5
  %40 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sum, i64 0, i64 %35
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = load i32, i32* %13, align 4, !tbaa !5
  %43 = add nsw i32 %42, %41
  store i32 %43, i32* %13, align 4, !tbaa !5
  %44 = load i32, i32* %40, align 4, !tbaa !5
  %45 = load i32, i32* %8, align 4, !tbaa !5
  %46 = load i32, i32* %36, align 4, !tbaa !5
  %47 = mul nsw i32 %46, %45
  %48 = sub nsw i32 %44, %47
  %49 = icmp slt i32 %24, %48
  %50 = select i1 %49, i32 %32, i32 %23
  %51 = select i1 %49, i32 %48, i32 %24
  br label %52

52:                                               ; preds = %31, %34
  %53 = phi i32 [ %39, %34 ], [ %19, %31 ]
  %54 = phi i32 [ %45, %34 ], [ %20, %31 ]
  %55 = phi i32 [ %43, %34 ], [ %21, %31 ]
  %56 = phi i32 [ %50, %34 ], [ %23, %31 ]
  %57 = phi i32 [ %51, %34 ], [ %24, %31 ]
  %58 = getelementptr inbounds i32, i32* %22, i64 1
  br label %18

59:                                               ; preds = %26
  %60 = sdiv i32 %28, 2
  br label %71

61:                                               ; preds = %26
  %62 = sub i32 %28, %24
  %63 = sext i32 %23 to i64
  %64 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %63
  %65 = sub nsw i32 %29, %28
  %66 = sdiv i32 %65, 2
  %67 = load i32, i32* %64, align 4, !tbaa !5
  %68 = icmp slt i32 %66, %67
  %69 = select i1 %68, i32 %66, i32 %67
  %70 = add nsw i32 %62, %69
  br label %71

71:                                               ; preds = %61, %59
  %72 = phi i32 [ %70, %61 ], [ %60, %59 ]
  %73 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %7
  store i32 %72, i32* %73, align 4
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z5printIiEvT_(i32 %0) local_unnamed_addr #6 comdat {
  %2 = icmp slt i32 %0, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %1
  %4 = tail call i32 @putchar(i32 45) #18
  %5 = sub nsw i32 0, %0
  br label %6

6:                                                ; preds = %3, %1
  %7 = phi i32 [ %5, %3 ], [ %0, %1 ]
  tail call void @_Z6_printIiEvT_(i32 %7) #18
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #10 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i32*, i32** %3, align 8, !tbaa !18
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load i32*, i32** %5, align 8, !tbaa !20
  %7 = icmp eq i32* %4, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %9, i32* %4, align 4, !tbaa !5
  %10 = getelementptr inbounds i32, i32* %4, i64 1
  store i32* %10, i32** %3, align 8, !tbaa !18
  br label %12

11:                                               ; preds = %2
  tail call void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* %4, i32* nonnull align 4 dereferenceable(4) %1) #18
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #10 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #18
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !21
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i32*, i32** %8, align 8, !tbaa !18
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
  store i32* %36, i32** %8, align 8, !tbaa !18
  %37 = getelementptr inbounds i32, i32* %14, i64 %4
  store i32* %37, i32** %34, align 8, !tbaa !20
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i32*, i32** %4, align 8, !tbaa !18
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
define linkonce_odr dso_local i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #11 comdat align 2 {
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
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #18
  ret i32* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #11 comdat align 2 {
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
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #14

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #15

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #7

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #7

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z6_printIiEvT_(i32 %0) local_unnamed_addr #6 comdat {
  %2 = icmp sgt i32 %0, 9
  br i1 %2, label %3, label %5

3:                                                ; preds = %1
  %4 = udiv i32 %0, 10
  tail call void @_Z6_printIiEvT_(i32 %4) #18
  br label %5

5:                                                ; preds = %3, %1
  %6 = srem i32 %0, 10
  %7 = add nsw i32 %6, 48
  %8 = tail call i32 @putchar(i32 %7) #18
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s954312587.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #18
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #19
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48120) bitcast ([2005 x %"class.std::vector"]* @G to i8*), i8 0, i64 48120, i1 false) #19
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #16

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #9 = { inlinehint minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #15 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!16 = !{!17, !17, i64 0}
!17 = !{!"any pointer", !7, i64 0}
!18 = !{!19, !17, i64 8}
!19 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !17, i64 0, !17, i64 8, !17, i64 16}
!20 = !{!19, !17, i64 16}
!21 = !{!19, !17, i64 0}
!22 = !{!"branch_weights", i32 1, i32 2000}
