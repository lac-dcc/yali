; ModuleID = 'Project_CodeNet_C++1400/p03466/s980076228.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s980076228.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Range, std::allocator<Range>>::_Vector_impl" }
%"struct.std::_Vector_base<Range, std::allocator<Range>>::_Vector_impl" = type { %"struct.std::_Vector_base<Range, std::allocator<Range>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Range, std::allocator<Range>>::_Vector_impl_data" = type { %struct.Range*, %struct.Range*, %struct.Range* }
%struct.Range = type { i32, i32, i32 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZNSt6vectorI5RangeSaIS0_EED2Ev = comdat any

$_ZNSt12_Vector_baseI5RangeSaIS0_EED2Ev = comdat any

$_ZNSt6vectorI5RangeSaIS0_EE12emplace_backIJS0_EEEvDpOT_ = comdat any

$_ZNSt6vectorI5RangeSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZNKSt6vectorI5RangeSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseI5RangeSaIS0_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaI5RangeEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI5RangeE8allocateEmPKv = comdat any

@V = dso_local global %"class.std::vector" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s980076228.cpp, i8* null }]

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI5RangeSaIS0_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseI5RangeSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #14
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z3Posiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #2 {
  %4 = sext i32 %0 to i64
  %5 = sext i32 %2 to i64
  %6 = add nsw i32 %1, 1
  %7 = sext i32 %6 to i64
  %8 = mul nsw i64 %5, %7
  %9 = icmp slt i64 %8, %4
  br i1 %9, label %16, label %10

10:                                               ; preds = %3
  %11 = sext i32 %1 to i64
  %12 = add nsw i32 %0, 1
  %13 = sext i32 %12 to i64
  %14 = mul nsw i64 %5, %13
  %15 = icmp sge i64 %14, %11
  br label %16

16:                                               ; preds = %10, %3
  %17 = phi i1 [ false, %3 ], [ %15, %10 ]
  ret i1 %17
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z2Doiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = alloca %struct.Range, align 4
  %5 = alloca %struct.Range, align 4
  %6 = alloca %struct.Range, align 4
  %7 = alloca %struct.Range, align 4
  %8 = alloca %struct.Range, align 4
  %9 = alloca %struct.Range, align 4
  %10 = alloca %struct.Range, align 4
  %11 = alloca %struct.Range, align 4
  %12 = alloca %struct.Range, align 4
  %13 = icmp slt i32 %0, %2
  br i1 %13, label %57, label %14

14:                                               ; preds = %3
  %15 = sub nsw i32 %0, %2
  %16 = tail call zeroext i1 @_Z3Posiii(i32 %15, i32 %1, i32 %2) #15
  br i1 %16, label %17, label %57

17:                                               ; preds = %14
  %18 = sdiv i32 %0, %2
  %19 = add i32 %1, 1
  br label %20

20:                                               ; preds = %25, %17
  %21 = phi i32 [ %18, %17 ], [ %34, %25 ]
  %22 = phi i32 [ 1, %17 ], [ %35, %25 ]
  %23 = phi i32 [ 1, %17 ], [ %36, %25 ]
  %24 = icmp sgt i32 %23, %21
  br i1 %24, label %37, label %25

25:                                               ; preds = %20
  %26 = add nsw i32 %23, %21
  %27 = ashr i32 %26, 1
  %28 = mul nsw i32 %27, %2
  %29 = sub nsw i32 %0, %28
  %30 = sub i32 %19, %27
  %31 = tail call zeroext i1 @_Z3Posiii(i32 %29, i32 %30, i32 %2) #15
  %32 = add nsw i32 %27, 1
  %33 = add nsw i32 %27, -1
  %34 = select i1 %31, i32 %21, i32 %33
  %35 = select i1 %31, i32 %27, i32 %22
  %36 = select i1 %31, i32 %32, i32 %23
  br label %20, !llvm.loop !5

37:                                               ; preds = %20
  %38 = bitcast %struct.Range* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %38) #16
  %39 = getelementptr inbounds %struct.Range, %struct.Range* %4, i64 0, i32 0
  store i32 %2, i32* %39, align 4, !tbaa !7
  %40 = getelementptr inbounds %struct.Range, %struct.Range* %4, i64 0, i32 1
  store i32 1, i32* %40, align 4, !tbaa !12
  %41 = getelementptr inbounds %struct.Range, %struct.Range* %4, i64 0, i32 2
  %42 = add nsw i32 %22, -1
  store i32 %42, i32* %41, align 4, !tbaa !13
  call void @_ZNSt6vectorI5RangeSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) @V, %struct.Range* nonnull align 4 dereferenceable(12) %4) #15
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %38) #16
  %43 = bitcast %struct.Range* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %43) #16
  %44 = getelementptr inbounds %struct.Range, %struct.Range* %5, i64 0, i32 0
  store i32 %2, i32* %44, align 4, !tbaa !7
  %45 = getelementptr inbounds %struct.Range, %struct.Range* %5, i64 0, i32 1
  store i32 0, i32* %45, align 4, !tbaa !12
  %46 = getelementptr inbounds %struct.Range, %struct.Range* %5, i64 0, i32 2
  store i32 1, i32* %46, align 4, !tbaa !13
  call void @_ZNSt6vectorI5RangeSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) @V, %struct.Range* nonnull align 4 dereferenceable(12) %5) #15
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %43) #16
  %47 = sub nsw i32 %1, %42
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %114, label %49

49:                                               ; preds = %37
  %50 = mul nsw i32 %22, %2
  %51 = sub nsw i32 %0, %50
  %52 = bitcast %struct.Range* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %52) #16
  %53 = getelementptr inbounds %struct.Range, %struct.Range* %6, i64 0, i32 0
  store i32 0, i32* %53, align 4, !tbaa !7
  %54 = getelementptr inbounds %struct.Range, %struct.Range* %6, i64 0, i32 1
  store i32 1, i32* %54, align 4, !tbaa !12
  %55 = getelementptr inbounds %struct.Range, %struct.Range* %6, i64 0, i32 2
  store i32 1, i32* %55, align 4, !tbaa !13
  call void @_ZNSt6vectorI5RangeSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) @V, %struct.Range* nonnull align 4 dereferenceable(12) %6) #15
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %52) #16
  %56 = add nsw i32 %47, -1
  call void @_Z2Doiii(i32 %51, i32 %56, i32 %2) #15
  br label %114

57:                                               ; preds = %14, %3
  %58 = icmp sgt i32 %0, %2
  %59 = select i1 %58, i32 %2, i32 %0
  br label %60

60:                                               ; preds = %65, %57
  %61 = phi i32 [ 0, %57 ], [ %72, %65 ]
  %62 = phi i32 [ %59, %57 ], [ %73, %65 ]
  %63 = phi i32 [ 0, %57 ], [ %74, %65 ]
  %64 = icmp sgt i32 %61, %62
  br i1 %64, label %75, label %65

65:                                               ; preds = %60
  %66 = add nsw i32 %62, %61
  %67 = ashr i32 %66, 1
  %68 = sub nsw i32 %0, %67
  %69 = tail call zeroext i1 @_Z3Posiii(i32 %68, i32 %1, i32 %2) #15
  %70 = add nsw i32 %67, 1
  %71 = add nsw i32 %67, -1
  %72 = select i1 %69, i32 %70, i32 %61
  %73 = select i1 %69, i32 %62, i32 %71
  %74 = select i1 %69, i32 %67, i32 %63
  br label %60, !llvm.loop !14

75:                                               ; preds = %60
  %76 = icmp eq i32 %63, 0
  br i1 %76, label %83, label %77

77:                                               ; preds = %75
  %78 = bitcast %struct.Range* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %78) #16
  %79 = getelementptr inbounds %struct.Range, %struct.Range* %7, i64 0, i32 0
  store i32 %63, i32* %79, align 4, !tbaa !7
  %80 = getelementptr inbounds %struct.Range, %struct.Range* %7, i64 0, i32 1
  store i32 0, i32* %80, align 4, !tbaa !12
  %81 = getelementptr inbounds %struct.Range, %struct.Range* %7, i64 0, i32 2
  store i32 1, i32* %81, align 4, !tbaa !13
  call void @_ZNSt6vectorI5RangeSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) @V, %struct.Range* nonnull align 4 dereferenceable(12) %7) #15
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %78) #16
  %82 = sub nsw i32 %0, %63
  call void @_Z2Doiii(i32 %82, i32 %1, i32 %2) #15
  br label %114

83:                                               ; preds = %75
  %84 = icmp eq i32 %0, 0
  br i1 %84, label %85, label %90

85:                                               ; preds = %83
  %86 = bitcast %struct.Range* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %86) #16
  %87 = getelementptr inbounds %struct.Range, %struct.Range* %8, i64 0, i32 0
  store i32 0, i32* %87, align 4, !tbaa !7
  %88 = getelementptr inbounds %struct.Range, %struct.Range* %8, i64 0, i32 1
  store i32 %1, i32* %88, align 4, !tbaa !12
  %89 = getelementptr inbounds %struct.Range, %struct.Range* %8, i64 0, i32 2
  store i32 1, i32* %89, align 4, !tbaa !13
  call void @_ZNSt6vectorI5RangeSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) @V, %struct.Range* nonnull align 4 dereferenceable(12) %8) #15
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %86) #16
  br label %114

90:                                               ; preds = %83
  %91 = add nsw i32 %0, 1
  %92 = mul nsw i32 %91, %2
  %93 = icmp eq i32 %92, %1
  br i1 %93, label %94, label %103

94:                                               ; preds = %90
  %95 = bitcast %struct.Range* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %95) #16
  %96 = getelementptr inbounds %struct.Range, %struct.Range* %9, i64 0, i32 0
  store i32 0, i32* %96, align 4, !tbaa !7
  %97 = getelementptr inbounds %struct.Range, %struct.Range* %9, i64 0, i32 1
  store i32 %2, i32* %97, align 4, !tbaa !12
  %98 = getelementptr inbounds %struct.Range, %struct.Range* %9, i64 0, i32 2
  store i32 1, i32* %98, align 4, !tbaa !13
  call void @_ZNSt6vectorI5RangeSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) @V, %struct.Range* nonnull align 4 dereferenceable(12) %9) #15
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %95) #16
  %99 = bitcast %struct.Range* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %99) #16
  %100 = getelementptr inbounds %struct.Range, %struct.Range* %10, i64 0, i32 0
  store i32 1, i32* %100, align 4, !tbaa !7
  %101 = getelementptr inbounds %struct.Range, %struct.Range* %10, i64 0, i32 1
  store i32 %2, i32* %101, align 4, !tbaa !12
  %102 = getelementptr inbounds %struct.Range, %struct.Range* %10, i64 0, i32 2
  store i32 %0, i32* %102, align 4, !tbaa !13
  call void @_ZNSt6vectorI5RangeSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) @V, %struct.Range* nonnull align 4 dereferenceable(12) %10) #15
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %99) #16
  br label %114

103:                                              ; preds = %90
  %104 = bitcast %struct.Range* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %104) #16
  %105 = getelementptr inbounds %struct.Range, %struct.Range* %11, i64 0, i32 0
  store i32 0, i32* %105, align 4, !tbaa !7
  %106 = getelementptr inbounds %struct.Range, %struct.Range* %11, i64 0, i32 1
  %107 = mul nsw i32 %2, %0
  %108 = sub nsw i32 %1, %107
  store i32 %108, i32* %106, align 4, !tbaa !12
  %109 = getelementptr inbounds %struct.Range, %struct.Range* %11, i64 0, i32 2
  store i32 1, i32* %109, align 4, !tbaa !13
  call void @_ZNSt6vectorI5RangeSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) @V, %struct.Range* nonnull align 4 dereferenceable(12) %11) #15
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %104) #16
  %110 = bitcast %struct.Range* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %110) #16
  %111 = getelementptr inbounds %struct.Range, %struct.Range* %12, i64 0, i32 0
  store i32 1, i32* %111, align 4, !tbaa !7
  %112 = getelementptr inbounds %struct.Range, %struct.Range* %12, i64 0, i32 1
  store i32 %2, i32* %112, align 4, !tbaa !12
  %113 = getelementptr inbounds %struct.Range, %struct.Range* %12, i64 0, i32 2
  store i32 %0, i32* %113, align 4, !tbaa !13
  call void @_ZNSt6vectorI5RangeSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) @V, %struct.Range* nonnull align 4 dereferenceable(12) %12) #15
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %110) #16
  br label %114

114:                                              ; preds = %77, %85, %94, %103, %49, %37
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #16
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #16
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #16
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #16
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #16
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #15
  br label %12

12:                                               ; preds = %88, %0
  %13 = load i32, i32* %1, align 4, !tbaa !15
  %14 = add nsw i32 %13, -1
  store i32 %14, i32* %1, align 4, !tbaa !15
  %15 = icmp eq i32 %13, 0
  br i1 %15, label %90, label %16

16:                                               ; preds = %12
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %4, i32* nonnull %5) #15
  %18 = load i32, i32* %2, align 4, !tbaa !15
  %19 = load i32, i32* %3, align 4, !tbaa !15
  %20 = add nsw i32 %19, %18
  %21 = add nsw i32 %19, 1
  %22 = sdiv i32 %20, %21
  %23 = add nsw i32 %18, 1
  %24 = sdiv i32 %20, %23
  %25 = icmp slt i32 %22, %24
  %26 = select i1 %25, i32 %24, i32 %22
  %27 = load %struct.Range*, %struct.Range** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @V, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !16
  %28 = load %struct.Range*, %struct.Range** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @V, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !19
  %29 = icmp eq %struct.Range* %28, %27
  br i1 %29, label %31, label %30

30:                                               ; preds = %16
  store %struct.Range* %27, %struct.Range** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @V, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !19
  br label %31

31:                                               ; preds = %16, %30
  call void @_Z2Doiii(i32 %18, i32 %19, i32 %26) #15
  %32 = load i32, i32* %4, align 4, !tbaa !15
  %33 = add nsw i32 %32, -1
  store i32 %33, i32* %4, align 4, !tbaa !15
  %34 = load i32, i32* %5, align 4, !tbaa !15
  %35 = add nsw i32 %34, -1
  store i32 %35, i32* %5, align 4, !tbaa !15
  br label %36

36:                                               ; preds = %84, %31
  %37 = phi i32 [ %85, %84 ], [ %35, %31 ]
  %38 = phi i64 [ %87, %84 ], [ 0, %31 ]
  %39 = phi i32 [ %86, %84 ], [ 0, %31 ]
  %40 = load %struct.Range*, %struct.Range** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @V, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !19
  %41 = load %struct.Range*, %struct.Range** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @V, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !16
  %42 = ptrtoint %struct.Range* %40 to i64
  %43 = ptrtoint %struct.Range* %41 to i64
  %44 = sub i64 %42, %43
  %45 = sdiv exact i64 %44, 12
  %46 = icmp ugt i64 %45, %38
  br i1 %46, label %47, label %88

47:                                               ; preds = %36
  %48 = getelementptr inbounds %struct.Range, %struct.Range* %41, i64 %38, i32 0
  %49 = load i32, i32* %48, align 4, !tbaa !7
  %50 = getelementptr inbounds %struct.Range, %struct.Range* %41, i64 %38, i32 1
  %51 = load i32, i32* %50, align 4, !tbaa !12
  %52 = sub i32 0, %51
  %53 = icmp eq i32 %49, %52
  br i1 %53, label %84, label %54

54:                                               ; preds = %47
  %55 = add nsw i32 %51, %49
  %56 = getelementptr inbounds %struct.Range, %struct.Range* %41, i64 %38, i32 2
  %57 = load i32, i32* %56, align 4, !tbaa !13
  %58 = mul nsw i32 %57, %55
  %59 = add nsw i32 %58, %39
  %60 = add nsw i32 %59, -1
  %61 = load i32, i32* %4, align 4, !tbaa !15
  %62 = icmp slt i32 %39, %61
  %63 = select i1 %62, i32 %61, i32 %39
  br label %64

64:                                               ; preds = %70, %54
  %65 = phi i32 [ %37, %54 ], [ %83, %70 ]
  %66 = phi i32 [ %63, %54 ], [ %82, %70 ]
  %67 = icmp slt i32 %65, %60
  %68 = select i1 %67, i32 %65, i32 %60
  %69 = icmp sgt i32 %66, %68
  br i1 %69, label %84, label %70

70:                                               ; preds = %64
  %71 = sub nsw i32 %66, %39
  %72 = load %struct.Range*, %struct.Range** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @V, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !16
  %73 = getelementptr inbounds %struct.Range, %struct.Range* %72, i64 %38, i32 0
  %74 = load i32, i32* %73, align 4, !tbaa !7
  %75 = getelementptr inbounds %struct.Range, %struct.Range* %72, i64 %38, i32 1
  %76 = load i32, i32* %75, align 4, !tbaa !12
  %77 = add nsw i32 %76, %74
  %78 = srem i32 %71, %77
  %79 = icmp slt i32 %78, %74
  %80 = select i1 %79, i32 65, i32 66
  %81 = call i32 @putchar(i32 %80)
  %82 = add nsw i32 %66, 1
  %83 = load i32, i32* %5, align 4, !tbaa !15
  br label %64, !llvm.loop !20

84:                                               ; preds = %64, %47
  %85 = phi i32 [ %37, %47 ], [ %65, %64 ]
  %86 = phi i32 [ %39, %47 ], [ %59, %64 ]
  %87 = add nuw i64 %38, 1
  br label %36, !llvm.loop !21

88:                                               ; preds = %36
  %89 = call i32 @putchar(i32 10)
  br label %12, !llvm.loop !22

90:                                               ; preds = %12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #16
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI5RangeSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %struct.Range*, %struct.Range** %2, align 8, !tbaa !16
  %4 = icmp eq %struct.Range* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %struct.Range* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #14
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI5RangeSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %struct.Range* nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %struct.Range*, %struct.Range** %3, align 8, !tbaa !19
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %struct.Range*, %struct.Range** %5, align 8, !tbaa !23
  %7 = icmp eq %struct.Range* %4, %6
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = bitcast %struct.Range* %4 to i8*
  %10 = bitcast %struct.Range* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %9, i8* noundef nonnull align 4 dereferenceable(12) %10, i64 12, i1 false) #16, !tbaa.struct !24
  %11 = load %struct.Range*, %struct.Range** %3, align 8, !tbaa !19
  %12 = getelementptr inbounds %struct.Range, %struct.Range* %11, i64 1
  store %struct.Range* %12, %struct.Range** %3, align 8, !tbaa !19
  br label %14

13:                                               ; preds = %2
  tail call void @_ZNSt6vectorI5RangeSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %struct.Range* %4, %struct.Range* nonnull align 4 dereferenceable(12) %1) #15
  br label %14

14:                                               ; preds = %13, %8
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI5RangeSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %struct.Range* %1, %struct.Range* nonnull align 4 dereferenceable(12) %2) local_unnamed_addr #8 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorI5RangeSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #15
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %struct.Range*, %struct.Range** %6, align 8, !tbaa !16
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %struct.Range*, %struct.Range** %8, align 8, !tbaa !19
  %10 = ptrtoint %struct.Range* %1 to i64
  %11 = ptrtoint %struct.Range* %7 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 12
  %14 = tail call %struct.Range* @_ZNSt12_Vector_baseI5RangeSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %4) #15
  %15 = getelementptr inbounds %struct.Range, %struct.Range* %14, i64 %13
  %16 = bitcast %struct.Range* %15 to i8*
  %17 = bitcast %struct.Range* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %16, i8* noundef nonnull align 4 dereferenceable(12) %17, i64 12, i1 false) #16, !tbaa.struct !24
  %18 = icmp sgt i64 %12, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %3
  %20 = bitcast %struct.Range* %14 to i8*
  %21 = bitcast %struct.Range* %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %20, i8* align 4 %21, i64 %12, i1 false) #16
  br label %22

22:                                               ; preds = %3, %19
  %23 = getelementptr inbounds %struct.Range, %struct.Range* %15, i64 1
  %24 = ptrtoint %struct.Range* %9 to i64
  %25 = sub i64 %24, %10
  %26 = icmp sgt i64 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = bitcast %struct.Range* %23 to i8*
  %29 = bitcast %struct.Range* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %28, i8* align 4 %29, i64 %25, i1 false) #16
  br label %30

30:                                               ; preds = %22, %27
  %31 = icmp eq %struct.Range* %7, null
  br i1 %31, label %34, label %32

32:                                               ; preds = %30
  %33 = bitcast %struct.Range* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %33) #14
  br label %34

34:                                               ; preds = %30, %32
  %35 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %36 = sdiv exact i64 %25, 12
  %37 = getelementptr inbounds %struct.Range, %struct.Range* %23, i64 %36
  store %struct.Range* %14, %struct.Range** %6, align 8, !tbaa !16
  store %struct.Range* %37, %struct.Range** %8, align 8, !tbaa !19
  %38 = getelementptr inbounds %struct.Range, %struct.Range* %14, i64 %4
  store %struct.Range* %38, %struct.Range** %35, align 8, !tbaa !23
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorI5RangeSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %struct.Range*, %struct.Range** %4, align 8, !tbaa !19
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %struct.Range*, %struct.Range** %6, align 8, !tbaa !16
  %8 = ptrtoint %struct.Range* %5 to i64
  %9 = ptrtoint %struct.Range* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 12
  %12 = sub nsw i64 768614336404564650, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #17
  unreachable

15:                                               ; preds = %3
  %16 = icmp ult i64 %11, %1
  %17 = select i1 %16, i64 %1, i64 %11
  %18 = add i64 %17, %11
  %19 = icmp ult i64 %18, %11
  %20 = icmp ugt i64 %18, 768614336404564650
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 768614336404564650, i64 %18
  ret i64 %22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.Range* @_ZNSt12_Vector_baseI5RangeSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call %struct.Range* @_ZNSt16allocator_traitsISaI5RangeEE8allocateERS1_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #15
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %struct.Range* [ %6, %4 ], [ null, %2 ]
  ret %struct.Range* %8
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.Range* @_ZNSt16allocator_traitsISaI5RangeEE8allocateERS1_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %struct.Range* @_ZN9__gnu_cxx13new_allocatorI5RangeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #15
  ret %struct.Range* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.Range* @_ZN9__gnu_cxx13new_allocatorI5RangeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #3 comdat align 2 {
  %4 = icmp ugt i64 %1, 768614336404564650
  br i1 %4, label %5, label %9, !prof !25

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 1537228672809129301
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #17
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 12
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #18
  %12 = bitcast i8* %11 to %struct.Range*
  ret %struct.Range* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s980076228.cpp() #12 section ".text.startup" {
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @V to i8*), i8 0, i64 24, i1 false) #16
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorI5RangeSaIS0_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @V to i8*), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { minsize nounwind optsize }
attributes #15 = { minsize optsize }
attributes #16 = { nounwind }
attributes #17 = { minsize noreturn optsize }
attributes #18 = { minsize optsize allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !9, i64 0}
!8 = !{!"_ZTS5Range", !9, i64 0, !9, i64 4, !9, i64 8}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!8, !9, i64 4}
!13 = !{!8, !9, i64 8}
!14 = distinct !{!14, !6}
!15 = !{!9, !9, i64 0}
!16 = !{!17, !18, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseI5RangeSaIS0_EE17_Vector_impl_dataE", !18, i64 0, !18, i64 8, !18, i64 16}
!18 = !{!"any pointer", !10, i64 0}
!19 = !{!17, !18, i64 8}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = !{!17, !18, i64 16}
!24 = !{i64 0, i64 4, !15, i64 4, i64 4, !15, i64 8, i64 4, !15}
!25 = !{!"branch_weights", i32 1, i32 2000}
