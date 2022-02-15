; ModuleID = 'Project_CodeNet_C++1400/p03735/s606256654.cpp'
source_filename = "Project_CodeNet_C++1400/p03735/s606256654.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i64, i64 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZNSt6vectorISt4pairIxxESaIS1_EEC2EmRKS2_ = comdat any

$_ZrsISt4pairIxxEERSiS2_RSt6vectorIT_SaIS4_EE = comdat any

$_ZSt3minIxET_St16initializer_listIS0_E = comdat any

$_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZNSt6vectorISt4pairIxxESaIS1_EE17_S_check_init_lenEmRKS2_ = comdat any

$_ZNSt6vectorISt4pairIxxESaIS1_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseISt4pairIxxESaIS1_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt4pairIxxEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE8allocateEmPKv = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt4pairIxxEmEET_S5_T0_ = comdat any

$_ZrsIxxERSiS0_RSt4pairIT_T0_E = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s606256654.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z2s1iRKSt6vectorISt4pairIxxESaIS1_EE(i32 %0, %"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %5 = call i32 @llvm.smax.i32(i32 %0, i32 0)
  %6 = zext i32 %5 to i64
  br label %7

7:                                                ; preds = %25, %2
  %8 = phi i64 [ %50, %25 ], [ 0, %2 ]
  %9 = phi i64 [ %49, %25 ], [ 0, %2 ]
  %10 = phi i64 [ %39, %25 ], [ 0, %2 ]
  %11 = icmp eq i64 %8, %6
  br i1 %11, label %12, label %25

12:                                               ; preds = %7
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 %10, i32 0
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 %10, i32 1
  %15 = load i64, i64* %13, align 8
  %16 = load i64, i64* %14, align 8
  %17 = icmp slt i64 %15, %16
  %18 = select i1 %17, i64 %16, i64 %15
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 %9, i32 0
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 %9, i32 1
  %21 = load i64, i64* %20, align 8
  %22 = load i64, i64* %19, align 8
  %23 = icmp slt i64 %21, %22
  %24 = select i1 %23, i64 %21, i64 %22
  br label %51

25:                                               ; preds = %7
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 %8, i32 0
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 %8, i32 1
  %28 = load i64, i64* %26, align 8
  %29 = load i64, i64* %27, align 8
  %30 = icmp slt i64 %28, %29
  %31 = select i1 %30, i64 %29, i64 %28
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 %10, i32 0
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 %10, i32 1
  %34 = load i64, i64* %32, align 8
  %35 = load i64, i64* %33, align 8
  %36 = icmp slt i64 %34, %35
  %37 = select i1 %36, i64 %35, i64 %34
  %38 = icmp sgt i64 %31, %37
  %39 = select i1 %38, i64 %8, i64 %10
  %40 = icmp slt i64 %29, %28
  %41 = select i1 %40, i64 %29, i64 %28
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 %9, i32 0
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 %9, i32 1
  %44 = load i64, i64* %43, align 8
  %45 = load i64, i64* %42, align 8
  %46 = icmp slt i64 %44, %45
  %47 = select i1 %46, i64 %44, i64 %45
  %48 = icmp slt i64 %41, %47
  %49 = select i1 %48, i64 %8, i64 %9
  %50 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !5

51:                                               ; preds = %62, %12
  %52 = phi i64 [ %75, %62 ], [ 0, %12 ]
  %53 = phi i64 [ %70, %62 ], [ %18, %12 ]
  %54 = phi i64 [ %74, %62 ], [ %24, %12 ]
  %55 = icmp eq i64 %52, %6
  br i1 %55, label %56, label %62

56:                                               ; preds = %51
  %57 = sub nsw i64 %18, %53
  %58 = tail call i64 @llvm.abs.i64(i64 %57, i1 true) #15
  %59 = sub nsw i64 %24, %54
  %60 = tail call i64 @llvm.abs.i64(i64 %59, i1 true) #15
  %61 = mul nsw i64 %60, %58
  ret i64 %61

62:                                               ; preds = %51
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 %52, i32 0
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 %52, i32 1
  %65 = load i64, i64* %63, align 8
  %66 = load i64, i64* %64, align 8
  %67 = icmp slt i64 %65, %66
  %68 = select i1 %67, i64 %66, i64 %65
  %69 = icmp sgt i64 %53, %68
  %70 = select i1 %69, i64 %68, i64 %53
  %71 = icmp slt i64 %66, %65
  %72 = select i1 %71, i64 %66, i64 %65
  %73 = icmp slt i64 %54, %72
  %74 = select i1 %73, i64 %72, i64 %54
  %75 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !7
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z2s2iRKSt6vectorISt4pairIxxESaIS1_EE(i32 %0, %"class.std::vector"* nonnull readonly align 8 dereferenceable(24) %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %5 = call i32 @llvm.smax.i32(i32 %0, i32 0)
  %6 = zext i32 %5 to i64
  br label %7

7:                                                ; preds = %14, %2
  %8 = phi i64 [ %39, %14 ], [ 0, %2 ]
  %9 = phi i64 [ %38, %14 ], [ 0, %2 ]
  %10 = phi i64 [ %28, %14 ], [ 0, %2 ]
  %11 = icmp eq i64 %8, %6
  br i1 %11, label %12, label %14

12:                                               ; preds = %7
  %13 = icmp eq i64 %10, %9
  br i1 %13, label %98, label %40

14:                                               ; preds = %7
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 %8, i32 0
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 %8, i32 1
  %17 = load i64, i64* %15, align 8
  %18 = load i64, i64* %16, align 8
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i64 %18, i64 %17
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 %10, i32 0
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 %10, i32 1
  %23 = load i64, i64* %21, align 8
  %24 = load i64, i64* %22, align 8
  %25 = icmp slt i64 %23, %24
  %26 = select i1 %25, i64 %24, i64 %23
  %27 = icmp sgt i64 %20, %26
  %28 = select i1 %27, i64 %8, i64 %10
  %29 = icmp slt i64 %18, %17
  %30 = select i1 %29, i64 %18, i64 %17
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 %9, i32 0
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 %9, i32 1
  %33 = load i64, i64* %32, align 8
  %34 = load i64, i64* %31, align 8
  %35 = icmp slt i64 %33, %34
  %36 = select i1 %35, i64 %33, i64 %34
  %37 = icmp slt i64 %30, %36
  %38 = select i1 %37, i64 %8, i64 %9
  %39 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !8

40:                                               ; preds = %12
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 %10, i32 0
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 %10, i32 1
  %43 = load i64, i64* %41, align 8
  %44 = load i64, i64* %42, align 8
  %45 = icmp slt i64 %43, %44
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 %9, i32 0
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 %9, i32 1
  %48 = load i64, i64* %47, align 8
  %49 = load i64, i64* %46, align 8
  %50 = icmp slt i64 %48, %49
  %51 = icmp slt i64 %44, %43
  %52 = icmp slt i64 %49, %48
  %53 = select i1 %52, i64 %48, i64 %49
  %54 = select i1 %51, i64 %44, i64 %43
  %55 = icmp slt i64 %53, %54
  %56 = select i1 %55, i64 %53, i64 %54
  %57 = icmp slt i64 %54, %53
  %58 = select i1 %57, i64 %53, i64 %54
  br label %59

59:                                               ; preds = %94, %40
  %60 = phi i64 [ %97, %94 ], [ 0, %40 ]
  %61 = phi i64 [ %95, %94 ], [ %56, %40 ]
  %62 = phi i64 [ %96, %94 ], [ %58, %40 ]
  %63 = icmp eq i64 %60, %6
  br i1 %63, label %64, label %72

64:                                               ; preds = %59
  %65 = select i1 %45, i64 %44, i64 %43
  %66 = select i1 %50, i64 %48, i64 %49
  %67 = sub nsw i64 %65, %66
  %68 = tail call i64 @llvm.abs.i64(i64 %67, i1 true) #15
  %69 = sub nsw i64 %61, %62
  %70 = tail call i64 @llvm.abs.i64(i64 %69, i1 true) #15
  %71 = mul nsw i64 %70, %68
  br label %98

72:                                               ; preds = %59
  %73 = icmp eq i64 %10, %60
  %74 = icmp eq i64 %9, %60
  %75 = select i1 %73, i1 true, i1 %74
  br i1 %75, label %94, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 %60, i32 0
  %78 = load i64, i64* %77, align 8, !tbaa !9
  %79 = icmp slt i64 %62, %78
  %80 = select i1 %79, i64 %78, i64 %62
  %81 = icmp slt i64 %78, %61
  %82 = select i1 %81, i64 %78, i64 %61
  %83 = sub nsw i64 %80, %82
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 %60, i32 1
  %85 = load i64, i64* %84, align 8, !tbaa !9
  %86 = icmp slt i64 %62, %85
  %87 = select i1 %86, i64 %85, i64 %62
  %88 = icmp slt i64 %85, %61
  %89 = select i1 %88, i64 %85, i64 %61
  %90 = sub nsw i64 %87, %89
  %91 = icmp sgt i64 %83, %90
  %92 = select i1 %91, i64 %89, i64 %82
  %93 = select i1 %91, i64 %87, i64 %80
  br label %94

94:                                               ; preds = %76, %72
  %95 = phi i64 [ %61, %72 ], [ %92, %76 ]
  %96 = phi i64 [ %62, %72 ], [ %93, %76 ]
  %97 = add nuw nsw i64 %60, 1
  br label %59, !llvm.loop !13

98:                                               ; preds = %12, %64
  %99 = phi i64 [ %71, %64 ], [ 1152921504606846976, %12 ]
  ret i64 %99
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z2s3iRKSt6vectorISt4pairIxxESaIS1_EE(i32 %0, %"class.std::vector"* nonnull readonly align 8 dereferenceable(24) %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %5 = call i32 @llvm.smax.i32(i32 %0, i32 0)
  %6 = zext i32 %5 to i64
  br label %7

7:                                                ; preds = %14, %2
  %8 = phi i64 [ %39, %14 ], [ 0, %2 ]
  %9 = phi i64 [ %38, %14 ], [ 0, %2 ]
  %10 = phi i64 [ %28, %14 ], [ 0, %2 ]
  %11 = icmp eq i64 %8, %6
  br i1 %11, label %12, label %14

12:                                               ; preds = %7
  %13 = icmp eq i64 %10, %9
  br i1 %13, label %99, label %40

14:                                               ; preds = %7
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 %8, i32 0
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 %8, i32 1
  %17 = load i64, i64* %15, align 8
  %18 = load i64, i64* %16, align 8
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i64 %18, i64 %17
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 %10, i32 0
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 %10, i32 1
  %23 = load i64, i64* %21, align 8
  %24 = load i64, i64* %22, align 8
  %25 = icmp slt i64 %23, %24
  %26 = select i1 %25, i64 %24, i64 %23
  %27 = icmp sgt i64 %20, %26
  %28 = select i1 %27, i64 %8, i64 %10
  %29 = icmp slt i64 %18, %17
  %30 = select i1 %29, i64 %18, i64 %17
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 %9, i32 0
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 %9, i32 1
  %33 = load i64, i64* %32, align 8
  %34 = load i64, i64* %31, align 8
  %35 = icmp slt i64 %33, %34
  %36 = select i1 %35, i64 %33, i64 %34
  %37 = icmp slt i64 %30, %36
  %38 = select i1 %37, i64 %8, i64 %9
  %39 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !14

40:                                               ; preds = %12
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 %10, i32 0
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 %10, i32 1
  %43 = load i64, i64* %41, align 8
  %44 = load i64, i64* %42, align 8
  %45 = icmp slt i64 %43, %44
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 %9, i32 0
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 %9, i32 1
  %48 = load i64, i64* %47, align 8
  %49 = load i64, i64* %46, align 8
  %50 = icmp slt i64 %48, %49
  %51 = icmp slt i64 %44, %43
  %52 = icmp slt i64 %49, %48
  %53 = select i1 %52, i64 %48, i64 %49
  %54 = select i1 %51, i64 %44, i64 %43
  %55 = icmp slt i64 %53, %54
  %56 = select i1 %55, i64 %53, i64 %54
  %57 = icmp slt i64 %54, %53
  %58 = select i1 %57, i64 %53, i64 %54
  %59 = zext i32 %0 to i64
  br label %60

60:                                               ; preds = %81, %40
  %61 = phi i64 [ %66, %81 ], [ %59, %40 ]
  %62 = phi i64 [ %97, %81 ], [ %56, %40 ]
  %63 = phi i64 [ %98, %81 ], [ %58, %40 ]
  br label %64

64:                                               ; preds = %60, %77
  %65 = phi i64 [ %66, %77 ], [ %61, %60 ]
  %66 = add nsw i64 %65, -1
  %67 = trunc i64 %65 to i32
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %77, label %69

69:                                               ; preds = %64
  %70 = select i1 %45, i64 %44, i64 %43
  %71 = select i1 %50, i64 %48, i64 %49
  %72 = sub nsw i64 %70, %71
  %73 = tail call i64 @llvm.abs.i64(i64 %72, i1 true) #15
  %74 = sub nsw i64 %62, %63
  %75 = tail call i64 @llvm.abs.i64(i64 %74, i1 true) #15
  %76 = mul nsw i64 %75, %73
  br label %99

77:                                               ; preds = %64
  %78 = icmp eq i64 %10, %66
  %79 = icmp eq i64 %9, %66
  %80 = select i1 %78, i1 true, i1 %79
  br i1 %80, label %64, label %81, !llvm.loop !15

81:                                               ; preds = %77
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 %66, i32 0
  %83 = load i64, i64* %82, align 8, !tbaa !9
  %84 = icmp slt i64 %63, %83
  %85 = select i1 %84, i64 %83, i64 %63
  %86 = icmp slt i64 %83, %62
  %87 = select i1 %86, i64 %83, i64 %62
  %88 = sub nsw i64 %85, %87
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 %66, i32 1
  %90 = load i64, i64* %89, align 8, !tbaa !9
  %91 = icmp slt i64 %63, %90
  %92 = select i1 %91, i64 %90, i64 %63
  %93 = icmp slt i64 %90, %62
  %94 = select i1 %93, i64 %90, i64 %62
  %95 = sub nsw i64 %92, %94
  %96 = icmp sgt i64 %88, %95
  %97 = select i1 %96, i64 %94, i64 %87
  %98 = select i1 %96, i64 %92, i64 %85
  br label %60, !llvm.loop !15

99:                                               ; preds = %12, %69
  %100 = phi i64 [ %76, %69 ], [ 1152921504606846976, %12 ]
  ret i64 %100
}

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca [3 x i64], align 8
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #15
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #16
  %7 = bitcast %"class.std::vector"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %7) #15
  %8 = load i32, i32* %1, align 4, !tbaa !16
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %3, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %10) #15
  call void @_ZNSt6vectorISt4pairIxxESaIS1_EEC2EmRKS2_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2, i64 %9, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) #16
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %10) #15
  %11 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZrsISt4pairIxxEERSiS2_RSt6vectorIT_SaIS4_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) #16
          to label %12 unwind label %28

12:                                               ; preds = %0
  %13 = bitcast [3 x i64]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %13) #15
  %14 = getelementptr inbounds [3 x i64], [3 x i64]* %4, i64 0, i64 0
  %15 = load i32, i32* %1, align 4, !tbaa !16
  %16 = call i64 @_Z2s1iRKSt6vectorISt4pairIxxESaIS1_EE(i32 %15, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) #16
  store i64 %16, i64* %14, align 8, !tbaa !9
  %17 = call i64 @_Z2s2iRKSt6vectorISt4pairIxxESaIS1_EE(i32 %15, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) #16
  %18 = getelementptr inbounds [3 x i64], [3 x i64]* %4, i64 0, i64 1
  store i64 %17, i64* %18, align 8, !tbaa !9
  %19 = call i64 @_Z2s3iRKSt6vectorISt4pairIxxESaIS1_EE(i32 %15, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) #16
  %20 = getelementptr inbounds [3 x i64], [3 x i64]* %4, i64 0, i64 2
  store i64 %19, i64* %20, align 8, !tbaa !9
  %21 = invoke i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* nonnull %14, i64 3) #16
          to label %22 unwind label %30

22:                                               ; preds = %12
  %23 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %21) #16
          to label %24 unwind label %30

24:                                               ; preds = %22
  %25 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %23) #16
          to label %26 unwind label %30

26:                                               ; preds = %24
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #15
  %27 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %27) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #15
  ret i32 0

28:                                               ; preds = %0
  %29 = landingpad { i8*, i32 }
          cleanup
  br label %32

30:                                               ; preds = %24, %22, %12
  %31 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #15
  br label %32

32:                                               ; preds = %30, %28
  %33 = phi { i8*, i32 } [ %31, %30 ], [ %29, %28 ]
  %34 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %34) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #15
  resume { i8*, i32 } %33
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIxxESaIS1_EEC2EmRKS2_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %5 = tail call i64 @_ZNSt6vectorISt4pairIxxESaIS1_EE17_S_check_init_lenEmRKS2_(i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) #16
  %6 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #15
  tail call void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4, i64 %5) #16
  invoke void @_ZNSt6vectorISt4pairIxxESaIS1_EE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) #16
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret void

8:                                                ; preds = %3
  %9 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4) #17
  resume { i8*, i32 } %9
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZrsISt4pairIxxEERSiS2_RSt6vectorIT_SaIS4_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #7 comdat {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %5

5:                                                ; preds = %15, %2
  %6 = phi i64 [ %18, %15 ], [ 0, %2 ]
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !18
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !21
  %9 = ptrtoint %"struct.std::pair"* %7 to i64
  %10 = ptrtoint %"struct.std::pair"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 4
  %13 = icmp ugt i64 %12, %6
  br i1 %13, label %15, label %14

14:                                               ; preds = %5
  ret %"class.std::basic_istream"* %0

15:                                               ; preds = %5
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 %6
  %17 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZrsIxxERSiS0_RSt4pairIT_T0_E(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %16) #16
  %18 = add nuw i64 %6, 1
  br label %5, !llvm.loop !22
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %0, i64 %1) local_unnamed_addr #8 comdat {
  %3 = getelementptr inbounds i64, i64* %0, i64 %1
  %4 = tail call i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %3) #16
  %5 = load i64, i64* %4, align 8, !tbaa !9
  ret i64 %5
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %1) local_unnamed_addr #7 comdat {
  %3 = icmp eq i64* %0, %1
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %9
  %5 = phi i64* [ %7, %9 ], [ %0, %2 ]
  %6 = phi i64* [ %13, %9 ], [ %0, %2 ]
  %7 = getelementptr inbounds i64, i64* %5, i64 1
  %8 = icmp eq i64* %7, %1
  br i1 %8, label %14, label %9

9:                                                ; preds = %4
  %10 = load i64, i64* %7, align 8, !tbaa !9
  %11 = load i64, i64* %6, align 8, !tbaa !9
  %12 = icmp slt i64 %10, %11
  %13 = select i1 %12, i64* %7, i64* %6
  br label %4, !llvm.loop !23

14:                                               ; preds = %4, %2
  %15 = phi i64* [ %0, %2 ], [ %6, %4 ]
  ret i64* %15
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorISt4pairIxxESaIS1_EE17_S_check_init_lenEmRKS2_(i64 %0, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp ugt i64 %0, 576460752303423487
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #18
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIxxESaIS1_EE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !21
  %5 = tail call %"struct.std::pair"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt4pairIxxEmEET_S5_T0_(%"struct.std::pair"* %4, i64 %1) #16
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"struct.std::pair"* %5, %"struct.std::pair"** %6, align 8, !tbaa !18
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !21
  %4 = icmp eq %"struct.std::pair"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #17
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = tail call %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) #16
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  store %"struct.std::pair"* %3, %"struct.std::pair"** %4, align 8, !tbaa !21
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 1
  store %"struct.std::pair"* %3, %"struct.std::pair"** %5, align 8, !tbaa !18
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 2
  store %"struct.std::pair"* %6, %"struct.std::pair"** %7, align 8, !tbaa !24
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIxxEEE8allocateERS2_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #16
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"struct.std::pair"* [ %6, %4 ], [ null, %2 ]
  ret %"struct.std::pair"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIxxEEE8allocateERS2_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #16
  ret %"struct.std::pair"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #7 comdat align 2 {
  %4 = icmp ugt i64 %1, 576460752303423487
  br i1 %4, label %5, label %9, !prof !25

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 1152921504606846975
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #18
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 4
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #19
  %12 = bitcast i8* %11 to %"struct.std::pair"*
  ret %"struct.std::pair"* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt4pairIxxEmEET_S5_T0_(%"struct.std::pair"* %0, i64 %1) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i64 [ %1, %2 ], [ %9, %7 ]
  %5 = phi %"struct.std::pair"* [ %0, %2 ], [ %10, %7 ]
  %6 = icmp eq i64 %4, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = bitcast %"struct.std::pair"* %5 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false) #15
  %9 = add i64 %4, -1
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 1
  br label %3, !llvm.loop !26

11:                                               ; preds = %3
  ret %"struct.std::pair"* %5
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #12

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZrsIxxERSiS0_RSt4pairIT_T0_E(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #7 comdat {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %0, i64* nonnull align 8 dereferenceable(8) %3) #16
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %6 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %4, i64* nonnull align 8 dereferenceable(8) %5) #16
  ret %"class.std::basic_istream"* %0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s606256654.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #16
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #13

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #13

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #14 = { argmemonly nofree nounwind willreturn writeonly }
attributes #15 = { nounwind }
attributes #16 = { minsize optsize }
attributes #17 = { minsize nounwind optsize }
attributes #18 = { minsize noreturn optsize }
attributes #19 = { minsize optsize allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !11, i64 0}
!18 = !{!19, !20, i64 8}
!19 = !{!"_ZTSNSt12_Vector_baseISt4pairIxxESaIS1_EE17_Vector_impl_dataE", !20, i64 0, !20, i64 8, !20, i64 16}
!20 = !{!"any pointer", !11, i64 0}
!21 = !{!19, !20, i64 0}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = !{!19, !20, i64 16}
!25 = !{!"branch_weights", i32 1, i32 2000}
!26 = distinct !{!26, !6}
