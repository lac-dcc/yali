; ModuleID = 'Project_CodeNet_C++1400/p03833/s330100723.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s330100723.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::stack" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<long long, std::allocator<long long>>::_Deque_impl" }
%"struct.std::_Deque_base<long long, std::allocator<long long>>::_Deque_impl" = type { %"struct.std::_Deque_base<long long, std::allocator<long long>>::_Deque_impl_data" }
%"struct.std::_Deque_base<long long, std::allocator<long long>>::_Deque_impl_data" = type { i64**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i64*, i64*, i64*, i64** }
%"class.std::allocator.0" = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZNSt5stackIxSt5dequeIxSaIxEEEC2IS2_vEEv = comdat any

$_ZNSt5stackIxSt5dequeIxSaIxEEED2Ev = comdat any

$_ZSt11partial_sumIPxS0_ET0_T_S2_S1_ = comdat any

$_ZNSt11_Deque_baseIxSaIxEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseIxSaIxEE16_M_destroy_nodesEPPxS3_ = comdat any

$_ZNSt11_Deque_baseIxSaIxEEC2Ev = comdat any

$_ZNSt11_Deque_baseIxSaIxEE17_M_initialize_mapEm = comdat any

$_ZNSt11_Deque_baseIxSaIxEE15_M_allocate_mapEm = comdat any

$_ZNSt11_Deque_baseIxSaIxEE15_M_create_nodesEPPxS3_ = comdat any

$_ZNSt16allocator_traitsISaIPxEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIPxE8allocateEmPKv = comdat any

$_ZNSt11_Deque_baseIxSaIxEE16_M_allocate_nodeEv = comdat any

$_ZNSt16allocator_traitsISaIxEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv = comdat any

$_ZNKSt5dequeIxSaIxEE4sizeEv = comdat any

$_ZStmiRKSt15_Deque_iteratorIxRxPxES4_ = comdat any

$_ZNSt5dequeIxSaIxEE8pop_backEv = comdat any

$_ZNSt5dequeIxSaIxEE15_M_pop_back_auxEv = comdat any

$_ZNSt5dequeIxSaIxEE12emplace_backIJxEEEvDpOT_ = comdat any

$_ZNSt5dequeIxSaIxEE16_M_push_back_auxIJxEEEvDpOT_ = comdat any

$_ZNSt5dequeIxSaIxEE22_M_reserve_map_at_backEm = comdat any

$_ZNSt5dequeIxSaIxEE17_M_reallocate_mapEmb = comdat any

$_ZNSt5dequeIxSaIxEE9push_backERKx = comdat any

$_ZNSt5dequeIxSaIxEE16_M_push_back_auxIJRKxEEEvDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@st = dso_local global %"class.std::stack" zeroinitializer, align 8
@dp = dso_local local_unnamed_addr global [5010 x [5010 x i64]] zeroinitializer, align 16
@B = dso_local global [5010 x [210 x i64]] zeroinitializer, align 16
@L = dso_local local_unnamed_addr global [5010 x [210 x i64]] zeroinitializer, align 16
@R = dso_local local_unnamed_addr global [5010 x [210 x i64]] zeroinitializer, align 16
@A = dso_local global [5010 x i64] zeroinitializer, align 16
@n = dso_local global i64 0, align 8
@m = dso_local global i64 0, align 8
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s330100723.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3Powxxxx(i64 %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #3 {
  br label %5

5:                                                ; preds = %16, %4
  %6 = phi i64 [ %1, %4 ], [ %18, %16 ]
  %7 = phi i64 [ %0, %4 ], [ %20, %16 ]
  %8 = phi i64 [ %3, %4 ], [ %17, %16 ]
  %9 = icmp eq i64 %6, 0
  br i1 %9, label %21, label %10

10:                                               ; preds = %5
  %11 = and i64 %6, 1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %10
  %14 = mul nsw i64 %8, %7
  %15 = srem i64 %14, %2
  br label %16

16:                                               ; preds = %10, %13
  %17 = phi i64 [ %15, %13 ], [ %8, %10 ]
  %18 = ashr i64 %6, 1
  %19 = mul nsw i64 %7, %7
  %20 = srem i64 %19, %2
  br label %5, !llvm.loop !5

21:                                               ; preds = %5
  %22 = srem i64 %8, %2
  ret i64 %22
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5stackIxSt5dequeIxSaIxEEEC2IS2_vEEv(%"class.std::stack"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::stack"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %2, i8 0, i64 80, i1 false)
  %3 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %0, i64 0, i32 0, i32 0
  tail call void @_ZNSt11_Deque_baseIxSaIxEEC2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %3) #19
  ret void
}

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5stackIxSt5dequeIxSaIxEEED2Ev(%"class.std::stack"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %0, i64 0, i32 0, i32 0
  tail call void @_ZNSt11_Deque_baseIxSaIxEED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %2) #20
  ret void
}

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* nonnull @n, i64* nonnull @m) #19
  br label %6

6:                                                ; preds = %10, %0
  %7 = phi i64 [ 2, %0 ], [ %13, %10 ]
  %8 = load i64, i64* @n, align 8, !tbaa !7
  %9 = icmp sgt i64 %7, %8
  br i1 %9, label %14, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds [5010 x i64], [5010 x i64]* @A, i64 0, i64 %7
  %12 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64* nonnull %11) #19
  %13 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !11

14:                                               ; preds = %6, %26
  %15 = phi i64 [ %28, %26 ], [ %8, %6 ]
  %16 = phi i64 [ %27, %26 ], [ 1, %6 ]
  %17 = icmp sgt i64 %16, %15
  br i1 %17, label %18, label %22

18:                                               ; preds = %14
  %19 = tail call i64* @_ZSt11partial_sumIPxS0_ET0_T_S2_S1_(i64* getelementptr inbounds ([5010 x i64], [5010 x i64]* @A, i64 0, i64 0), i64* getelementptr inbounds ([5010 x i64], [5010 x i64]* @A, i64 1, i64 0), i64* getelementptr inbounds ([5010 x i64], [5010 x i64]* @A, i64 0, i64 0)) #19
  %20 = bitcast i64* %1 to i8*
  %21 = bitcast i64* %2 to i8*
  br label %33

22:                                               ; preds = %14, %29
  %23 = phi i64 [ %32, %29 ], [ 1, %14 ]
  %24 = load i64, i64* @m, align 8, !tbaa !7
  %25 = icmp sgt i64 %23, %24
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = add nuw nsw i64 %16, 1
  %28 = load i64, i64* @n, align 8, !tbaa !7
  br label %14, !llvm.loop !12

29:                                               ; preds = %22
  %30 = getelementptr inbounds [5010 x [210 x i64]], [5010 x [210 x i64]]* @B, i64 0, i64 %16, i64 %23
  %31 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64* nonnull %30) #19
  %32 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !13

33:                                               ; preds = %50, %18
  %34 = phi i64 [ 1, %18 ], [ %51, %50 ]
  %35 = load i64, i64* @m, align 8, !tbaa !7
  %36 = icmp sgt i64 %34, %35
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  %38 = bitcast i64* %3 to i8*
  %39 = bitcast i64* %4 to i8*
  br label %96

40:                                               ; preds = %33, %43
  %41 = call i64 @_ZNKSt5dequeIxSaIxEE4sizeEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @st, i64 0, i32 0)) #20
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %40
  call void @_ZNSt5dequeIxSaIxEE8pop_backEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @st, i64 0, i32 0)) #20
  br label %40, !llvm.loop !14

44:                                               ; preds = %40
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #21
  store i64 0, i64* %1, align 8, !tbaa !7
  call void @_ZNSt5dequeIxSaIxEE12emplace_backIJxEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @st, i64 0, i32 0), i64* nonnull align 8 dereferenceable(8) %1) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #21
  %45 = getelementptr inbounds [5010 x [210 x i64]], [5010 x [210 x i64]]* @B, i64 0, i64 0, i64 %34
  store i64 8000000000000000000, i64* %45, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #21
  br label %46

46:                                               ; preds = %87, %44
  %47 = phi i64 [ 1, %44 ], [ %95, %87 ]
  store i64 %47, i64* %2, align 8, !tbaa !7
  %48 = load i64, i64* @n, align 8, !tbaa !7
  %49 = icmp sgt i64 %47, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %46
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #21
  %51 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !15

52:                                               ; preds = %46, %77
  %53 = call i64 @_ZNKSt5dequeIxSaIxEE4sizeEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @st, i64 0, i32 0)) #20
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = load i64*, i64** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @st, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !16, !noalias !19
  %57 = load i64*, i64** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @st, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1), align 8, !tbaa !22, !noalias !19
  br label %78

58:                                               ; preds = %52
  %59 = load i64, i64* %2, align 8, !tbaa !7
  %60 = getelementptr inbounds [5010 x [210 x i64]], [5010 x [210 x i64]]* @B, i64 0, i64 %59, i64 %34
  %61 = load i64, i64* %60, align 8, !tbaa !7
  %62 = load i64*, i64** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @st, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !16, !noalias !23
  %63 = load i64*, i64** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @st, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1), align 8, !tbaa !22, !noalias !23
  %64 = icmp eq i64* %62, %63
  br i1 %64, label %65, label %70

65:                                               ; preds = %58
  %66 = load i64**, i64*** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @st, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !26, !noalias !23
  %67 = getelementptr inbounds i64*, i64** %66, i64 -1
  %68 = load i64*, i64** %67, align 8, !tbaa !27
  %69 = getelementptr inbounds i64, i64* %68, i64 64
  br label %70

70:                                               ; preds = %58, %65
  %71 = phi i64* [ %69, %65 ], [ %62, %58 ]
  %72 = getelementptr inbounds i64, i64* %71, i64 -1
  %73 = load i64, i64* %72, align 8, !tbaa !7
  %74 = getelementptr inbounds [5010 x [210 x i64]], [5010 x [210 x i64]]* @B, i64 0, i64 %73, i64 %34
  %75 = load i64, i64* %74, align 8, !tbaa !7
  %76 = icmp sgt i64 %61, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %70
  call void @_ZNSt5dequeIxSaIxEE8pop_backEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @st, i64 0, i32 0)) #20
  br label %52, !llvm.loop !28

78:                                               ; preds = %70, %55
  %79 = phi i64* [ %57, %55 ], [ %63, %70 ]
  %80 = phi i64* [ %56, %55 ], [ %62, %70 ]
  %81 = icmp eq i64* %80, %79
  br i1 %81, label %82, label %87

82:                                               ; preds = %78
  %83 = load i64**, i64*** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @st, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !26, !noalias !19
  %84 = getelementptr inbounds i64*, i64** %83, i64 -1
  %85 = load i64*, i64** %84, align 8, !tbaa !27
  %86 = getelementptr inbounds i64, i64* %85, i64 64
  br label %87

87:                                               ; preds = %78, %82
  %88 = phi i64* [ %86, %82 ], [ %80, %78 ]
  %89 = getelementptr inbounds i64, i64* %88, i64 -1
  %90 = load i64, i64* %89, align 8, !tbaa !7
  %91 = add nsw i64 %90, 1
  %92 = load i64, i64* %2, align 8, !tbaa !7
  %93 = getelementptr inbounds [5010 x [210 x i64]], [5010 x [210 x i64]]* @L, i64 0, i64 %92, i64 %34
  store i64 %91, i64* %93, align 8, !tbaa !7
  call void @_ZNSt5dequeIxSaIxEE9push_backERKx(%"class.std::deque"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @st, i64 0, i32 0), i64* nonnull align 8 dereferenceable(8) %2) #19
  %94 = load i64, i64* %2, align 8, !tbaa !7
  %95 = add nsw i64 %94, 1
  br label %46, !llvm.loop !29

96:                                               ; preds = %37, %119
  %97 = phi i64 [ %121, %119 ], [ %35, %37 ]
  %98 = phi i64 [ %120, %119 ], [ 1, %37 ]
  %99 = icmp sgt i64 %98, %97
  br i1 %99, label %100, label %106

100:                                              ; preds = %96
  %101 = load i64, i64* @n, align 8
  %102 = call i64 @llvm.smax.i64(i64 %101, i64 0)
  %103 = add nuw i64 %102, 1
  %104 = call i64 @llvm.smax.i64(i64 %97, i64 0)
  %105 = add nuw nsw i64 %104, 1
  br label %166

106:                                              ; preds = %96, %109
  %107 = call i64 @_ZNKSt5dequeIxSaIxEE4sizeEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @st, i64 0, i32 0)) #20
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %110, label %109

109:                                              ; preds = %106
  call void @_ZNSt5dequeIxSaIxEE8pop_backEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @st, i64 0, i32 0)) #20
  br label %106, !llvm.loop !30

110:                                              ; preds = %106
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %38) #21
  %111 = load i64, i64* @n, align 8, !tbaa !7
  %112 = add nsw i64 %111, 1
  store i64 %112, i64* %3, align 8, !tbaa !7
  call void @_ZNSt5dequeIxSaIxEE12emplace_backIJxEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @st, i64 0, i32 0), i64* nonnull align 8 dereferenceable(8) %3) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %38) #21
  %113 = load i64, i64* @n, align 8, !tbaa !7
  %114 = add nsw i64 %113, 1
  %115 = getelementptr inbounds [5010 x [210 x i64]], [5010 x [210 x i64]]* @B, i64 0, i64 %114, i64 %98
  store i64 8000000000000000000, i64* %115, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %39) #21
  br label %116

116:                                              ; preds = %157, %110
  %117 = phi i64 [ %113, %110 ], [ %165, %157 ]
  store i64 %117, i64* %4, align 8, !tbaa !7
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %119, label %122

119:                                              ; preds = %116
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %39) #21
  %120 = add nuw nsw i64 %98, 1
  %121 = load i64, i64* @m, align 8, !tbaa !7
  br label %96, !llvm.loop !31

122:                                              ; preds = %116, %147
  %123 = call i64 @_ZNKSt5dequeIxSaIxEE4sizeEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @st, i64 0, i32 0)) #20
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %125, label %128

125:                                              ; preds = %122
  %126 = load i64*, i64** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @st, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !16, !noalias !32
  %127 = load i64*, i64** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @st, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1), align 8, !tbaa !22, !noalias !32
  br label %148

128:                                              ; preds = %122
  %129 = load i64, i64* %4, align 8, !tbaa !7
  %130 = getelementptr inbounds [5010 x [210 x i64]], [5010 x [210 x i64]]* @B, i64 0, i64 %129, i64 %98
  %131 = load i64, i64* %130, align 8, !tbaa !7
  %132 = load i64*, i64** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @st, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !16, !noalias !35
  %133 = load i64*, i64** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @st, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1), align 8, !tbaa !22, !noalias !35
  %134 = icmp eq i64* %132, %133
  br i1 %134, label %135, label %140

135:                                              ; preds = %128
  %136 = load i64**, i64*** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @st, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !26, !noalias !35
  %137 = getelementptr inbounds i64*, i64** %136, i64 -1
  %138 = load i64*, i64** %137, align 8, !tbaa !27
  %139 = getelementptr inbounds i64, i64* %138, i64 64
  br label %140

140:                                              ; preds = %128, %135
  %141 = phi i64* [ %139, %135 ], [ %132, %128 ]
  %142 = getelementptr inbounds i64, i64* %141, i64 -1
  %143 = load i64, i64* %142, align 8, !tbaa !7
  %144 = getelementptr inbounds [5010 x [210 x i64]], [5010 x [210 x i64]]* @B, i64 0, i64 %143, i64 %98
  %145 = load i64, i64* %144, align 8, !tbaa !7
  %146 = icmp sgt i64 %131, %145
  br i1 %146, label %147, label %148

147:                                              ; preds = %140
  call void @_ZNSt5dequeIxSaIxEE8pop_backEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @st, i64 0, i32 0)) #20
  br label %122, !llvm.loop !38

148:                                              ; preds = %140, %125
  %149 = phi i64* [ %127, %125 ], [ %133, %140 ]
  %150 = phi i64* [ %126, %125 ], [ %132, %140 ]
  %151 = icmp eq i64* %150, %149
  br i1 %151, label %152, label %157

152:                                              ; preds = %148
  %153 = load i64**, i64*** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @st, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !26, !noalias !32
  %154 = getelementptr inbounds i64*, i64** %153, i64 -1
  %155 = load i64*, i64** %154, align 8, !tbaa !27
  %156 = getelementptr inbounds i64, i64* %155, i64 64
  br label %157

157:                                              ; preds = %148, %152
  %158 = phi i64* [ %156, %152 ], [ %150, %148 ]
  %159 = getelementptr inbounds i64, i64* %158, i64 -1
  %160 = load i64, i64* %159, align 8, !tbaa !7
  %161 = add nsw i64 %160, -1
  %162 = load i64, i64* %4, align 8, !tbaa !7
  %163 = getelementptr inbounds [5010 x [210 x i64]], [5010 x [210 x i64]]* @R, i64 0, i64 %162, i64 %98
  store i64 %161, i64* %163, align 8, !tbaa !7
  call void @_ZNSt5dequeIxSaIxEE9push_backERKx(%"class.std::deque"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @st, i64 0, i32 0), i64* nonnull align 8 dereferenceable(8) %4) #19
  %164 = load i64, i64* %4, align 8, !tbaa !7
  %165 = add nsw i64 %164, -1
  br label %116, !llvm.loop !39

166:                                              ; preds = %100, %174
  %167 = phi i64 [ %175, %174 ], [ 1, %100 ]
  %168 = icmp eq i64 %167, %105
  br i1 %168, label %169, label %171

169:                                              ; preds = %166
  %170 = add i64 %101, 1
  br label %197

171:                                              ; preds = %166, %176
  %172 = phi i64 [ %184, %176 ], [ 1, %166 ]
  %173 = icmp eq i64 %172, %103
  br i1 %173, label %174, label %176

174:                                              ; preds = %171
  %175 = add nuw i64 %167, 1
  br label %166, !llvm.loop !40

176:                                              ; preds = %171
  %177 = getelementptr inbounds [5010 x [210 x i64]], [5010 x [210 x i64]]* @B, i64 0, i64 %172, i64 %167
  %178 = load i64, i64* %177, align 8, !tbaa !7
  %179 = getelementptr inbounds [5010 x [210 x i64]], [5010 x [210 x i64]]* @L, i64 0, i64 %172, i64 %167
  %180 = load i64, i64* %179, align 8, !tbaa !7
  %181 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @dp, i64 0, i64 %180, i64 %172
  %182 = load i64, i64* %181, align 8, !tbaa !7
  %183 = add nsw i64 %182, %178
  store i64 %183, i64* %181, align 8, !tbaa !7
  %184 = add nuw i64 %172, 1
  %185 = getelementptr inbounds [5010 x [210 x i64]], [5010 x [210 x i64]]* @R, i64 0, i64 %172, i64 %167
  %186 = load i64, i64* %185, align 8, !tbaa !7
  %187 = add nsw i64 %186, 1
  %188 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @dp, i64 0, i64 %184, i64 %187
  %189 = load i64, i64* %188, align 8, !tbaa !7
  %190 = add nsw i64 %189, %178
  store i64 %190, i64* %188, align 8, !tbaa !7
  %191 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @dp, i64 0, i64 %184, i64 %172
  %192 = load i64, i64* %191, align 8, !tbaa !7
  %193 = sub nsw i64 %192, %178
  store i64 %193, i64* %191, align 8, !tbaa !7
  %194 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @dp, i64 0, i64 %180, i64 %187
  %195 = load i64, i64* %194, align 8, !tbaa !7
  %196 = sub nsw i64 %195, %178
  store i64 %196, i64* %194, align 8, !tbaa !7
  br label %171, !llvm.loop !41

197:                                              ; preds = %169, %210
  %198 = phi i64 [ %207, %210 ], [ 0, %169 ]
  %199 = phi i64 [ %211, %210 ], [ 1, %169 ]
  %200 = icmp eq i64 %199, %103
  br i1 %200, label %204, label %201

201:                                              ; preds = %197
  %202 = add nsw i64 %199, -1
  %203 = getelementptr inbounds [5010 x i64], [5010 x i64]* @A, i64 0, i64 %199
  br label %206

204:                                              ; preds = %197
  %205 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i64 %198) #19
  ret i32 0

206:                                              ; preds = %201, %234
  %207 = phi i64 [ %235, %234 ], [ %198, %201 ]
  %208 = phi i64 [ %236, %234 ], [ 1, %201 ]
  %209 = icmp eq i64 %208, %170
  br i1 %209, label %210, label %212

210:                                              ; preds = %206
  %211 = add nuw i64 %199, 1
  br label %197, !llvm.loop !42

212:                                              ; preds = %206
  %213 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @dp, i64 0, i64 %202, i64 %208
  %214 = load i64, i64* %213, align 8, !tbaa !7
  %215 = add nsw i64 %208, -1
  %216 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @dp, i64 0, i64 %199, i64 %215
  %217 = load i64, i64* %216, align 8, !tbaa !7
  %218 = add nsw i64 %217, %214
  %219 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @dp, i64 0, i64 %202, i64 %215
  %220 = load i64, i64* %219, align 8, !tbaa !7
  %221 = sub i64 %218, %220
  %222 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @dp, i64 0, i64 %199, i64 %208
  %223 = load i64, i64* %222, align 8, !tbaa !7
  %224 = add nsw i64 %221, %223
  store i64 %224, i64* %222, align 8, !tbaa !7
  %225 = icmp ult i64 %208, %199
  br i1 %225, label %234, label %226

226:                                              ; preds = %212
  %227 = getelementptr inbounds [5010 x i64], [5010 x i64]* @A, i64 0, i64 %208
  %228 = load i64, i64* %227, align 8, !tbaa !7
  %229 = sub nsw i64 %224, %228
  %230 = load i64, i64* %203, align 8, !tbaa !7
  %231 = add nsw i64 %229, %230
  %232 = icmp slt i64 %231, %207
  %233 = select i1 %232, i64 %207, i64 %231
  br label %234

234:                                              ; preds = %212, %226
  %235 = phi i64 [ %207, %212 ], [ %233, %226 ]
  %236 = add nuw i64 %208, 1
  br label %206, !llvm.loop !43
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #8

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #8

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZSt11partial_sumIPxS0_ET0_T_S2_S1_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #9 comdat {
  %4 = icmp eq i64* %0, %1
  br i1 %4, label %19, label %5

5:                                                ; preds = %3
  %6 = load i64, i64* %0, align 8, !tbaa !7
  store i64 %6, i64* %2, align 8, !tbaa !7
  br label %7

7:                                                ; preds = %13, %5
  %8 = phi i64* [ %0, %5 ], [ %11, %13 ]
  %9 = phi i64* [ %2, %5 ], [ %16, %13 ]
  %10 = phi i64 [ %6, %5 ], [ %15, %13 ]
  %11 = getelementptr inbounds i64, i64* %8, i64 1
  %12 = icmp eq i64* %11, %1
  br i1 %12, label %17, label %13

13:                                               ; preds = %7
  %14 = load i64, i64* %11, align 8, !tbaa !7
  %15 = add nsw i64 %14, %10
  %16 = getelementptr inbounds i64, i64* %9, i64 1
  store i64 %15, i64* %16, align 8, !tbaa !7
  br label %7, !llvm.loop !44

17:                                               ; preds = %7
  %18 = getelementptr inbounds i64, i64* %9, i64 1
  br label %19

19:                                               ; preds = %3, %17
  %20 = phi i64* [ %18, %17 ], [ %2, %3 ]
  ret i64* %20
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIxSaIxEED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i64**, i64*** %2, align 8, !tbaa !45
  %4 = icmp eq i64** %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i64**, i64*** %6, align 8, !tbaa !48
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  %9 = load i64**, i64*** %8, align 8, !tbaa !49
  %10 = getelementptr inbounds i64*, i64** %9, i64 1
  tail call void @_ZNSt11_Deque_baseIxSaIxEE16_M_destroy_nodesEPPxS3_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64** %7, i64** nonnull %10) #20
  %11 = bitcast %"class.std::_Deque_base"* %0 to i8**
  %12 = load i8*, i8** %11, align 8, !tbaa !45
  tail call void @_ZdlPv(i8* %12) #20
  br label %13

13:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #11 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #21
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIxSaIxEE16_M_destroy_nodesEPPxS3_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64** %1, i64** %2) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %4

4:                                                ; preds = %8, %3
  %5 = phi i64** [ %1, %3 ], [ %11, %8 ]
  %6 = icmp ult i64** %5, %2
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  ret void

8:                                                ; preds = %4
  %9 = bitcast i64** %5 to i8**
  %10 = load i8*, i8** %9, align 8, !tbaa !27
  tail call void @_ZdlPv(i8* %10) #20
  %11 = getelementptr inbounds i64*, i64** %5, i64 1
  br label %4, !llvm.loop !50
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIxSaIxEEC2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::_Deque_base"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %2, i8 0, i64 80, i1 false) #21
  tail call void @_ZNSt11_Deque_baseIxSaIxEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 0) #19
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIxSaIxEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 6
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !51
  %9 = tail call i64** @_ZNSt11_Deque_baseIxSaIxEE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %7) #19
  %10 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 0
  store i64** %9, i64*** %10, align 8, !tbaa !45
  %11 = load i64, i64* %8, align 8, !tbaa !51
  %12 = sub i64 %11, %4
  %13 = lshr i64 %12, 1
  %14 = getelementptr inbounds i64*, i64** %9, i64 %13
  %15 = getelementptr inbounds i64*, i64** %14, i64 %4
  invoke void @_ZNSt11_Deque_baseIxSaIxEE15_M_create_nodesEPPxS3_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64** %14, i64** nonnull %15) #19
          to label %26 unwind label %16

16:                                               ; preds = %2
  %17 = landingpad { i8*, i32 }
          catch i8* null
  %18 = extractvalue { i8*, i32 } %17, 0
  %19 = tail call i8* @__cxa_begin_catch(i8* %18) #21
  %20 = bitcast %"class.std::_Deque_base"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !45
  tail call void @_ZdlPv(i8* %21) #20
  %22 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #23
          to label %45 unwind label %23

23:                                               ; preds = %16
  %24 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %25 unwind label %42

25:                                               ; preds = %23
  resume { i8*, i32 } %24

26:                                               ; preds = %2
  %27 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  store i64** %14, i64*** %27, align 8, !tbaa !26
  %28 = load i64*, i64** %14, align 8, !tbaa !27
  %29 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i64* %28, i64** %29, align 8, !tbaa !22
  %30 = getelementptr inbounds i64, i64* %28, i64 64
  %31 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i64* %30, i64** %31, align 8, !tbaa !52
  %32 = getelementptr inbounds i64*, i64** %15, i64 -1
  %33 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i64** %32, i64*** %33, align 8, !tbaa !26
  %34 = load i64*, i64** %32, align 8, !tbaa !27
  %35 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i64* %34, i64** %35, align 8, !tbaa !22
  %36 = getelementptr inbounds i64, i64* %34, i64 64
  %37 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i64* %36, i64** %37, align 8, !tbaa !52
  %38 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i64* %28, i64** %38, align 8, !tbaa !53
  %39 = and i64 %1, 63
  %40 = getelementptr inbounds i64, i64* %34, i64 %39
  %41 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i64* %40, i64** %41, align 8, !tbaa !54
  ret void

42:                                               ; preds = %23
  %43 = landingpad { i8*, i32 }
          catch i8* null
  %44 = extractvalue { i8*, i32 } %43, 0
  tail call void @__clang_call_terminate(i8* %44) #22
  unreachable

45:                                               ; preds = %16
  unreachable
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64** @_ZNSt11_Deque_baseIxSaIxEE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::allocator.0", align 1
  %4 = getelementptr inbounds %"class.std::allocator.0", %"class.std::allocator.0"* %3, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #21
  %5 = call i64** @_ZNSt16allocator_traitsISaIPxEE8allocateERS1_m(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %3, i64 %1) #19
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #21
  ret i64** %5
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIxSaIxEE15_M_create_nodesEPPxS3_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64** %1, i64** %2) local_unnamed_addr #14 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %4

4:                                                ; preds = %9, %3
  %5 = phi i64** [ %1, %3 ], [ %10, %9 ]
  %6 = icmp ult i64** %5, %2
  br i1 %6, label %7, label %18

7:                                                ; preds = %4
  %8 = invoke i64* @_ZNSt11_Deque_baseIxSaIxEE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) #19
          to label %9 unwind label %11

9:                                                ; preds = %7
  store i64* %8, i64** %5, align 8, !tbaa !27
  %10 = getelementptr inbounds i64*, i64** %5, i64 1
  br label %4, !llvm.loop !55

11:                                               ; preds = %7
  %12 = landingpad { i8*, i32 }
          catch i8* null
  %13 = extractvalue { i8*, i32 } %12, 0
  %14 = tail call i8* @__cxa_begin_catch(i8* %13) #21
  tail call void @_ZNSt11_Deque_baseIxSaIxEE16_M_destroy_nodesEPPxS3_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64** %1, i64** %5) #20
  invoke void @__cxa_rethrow() #23
          to label %22 unwind label %15

15:                                               ; preds = %11
  %16 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %17 unwind label %19

17:                                               ; preds = %15
  resume { i8*, i32 } %16

18:                                               ; preds = %4
  ret void

19:                                               ; preds = %15
  %20 = landingpad { i8*, i32 }
          catch i8* null
  %21 = extractvalue { i8*, i32 } %20, 0
  tail call void @__clang_call_terminate(i8* %21) #22
  unreachable

22:                                               ; preds = %11
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64** @_ZNSt16allocator_traitsISaIPxEE8allocateERS1_m(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #14 comdat align 2 {
  %3 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  %4 = tail call i64** @_ZN9__gnu_cxx13new_allocatorIPxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #19
  ret i64** %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64** @_ZN9__gnu_cxx13new_allocatorIPxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #14 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !56

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #25
  %12 = bitcast i8* %11 to i64**
  ret i64** %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #15

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #15

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #16

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt11_Deque_baseIxSaIxEE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #14 comdat align 2 {
  %2 = bitcast %"class.std::_Deque_base"* %0 to %"class.std::allocator"*
  %3 = tail call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %2, i64 64) #19
  ret i64* %3
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #14 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #19
  ret i64* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #14 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !56

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #25
  %12 = bitcast i8* %11 to i64*
  ret i64* %12
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt5dequeIxSaIxEE4sizeEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %4 = tail call i64 @_ZStmiRKSt15_Deque_iteratorIxRxPxES4_(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %2, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %3) #20
  ret i64 %4
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZStmiRKSt15_Deque_iteratorIxRxPxES4_(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %0, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #9 comdat {
  %3 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  %4 = load i64**, i64*** %3, align 8, !tbaa !26
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %6 = load i64**, i64*** %5, align 8, !tbaa !26
  %7 = ptrtoint i64** %4 to i64
  %8 = ptrtoint i64** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i64** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 6
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 0
  %16 = load i64*, i64** %15, align 8, !tbaa !16
  %17 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 1
  %18 = load i64*, i64** %17, align 8, !tbaa !22
  %19 = ptrtoint i64* %16 to i64
  %20 = ptrtoint i64* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %25 = load i64*, i64** %24, align 8, !tbaa !52
  %26 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 0
  %27 = load i64*, i64** %26, align 8, !tbaa !16
  %28 = ptrtoint i64* %25 to i64
  %29 = ptrtoint i64* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = add nsw i64 %23, %31
  ret i64 %32
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIxSaIxEE8pop_backEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !54
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %5 = load i64*, i64** %4, align 8, !tbaa !57
  %6 = icmp eq i64* %3, %5
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i64, i64* %3, i64 -1
  store i64* %8, i64** %2, align 8, !tbaa !54
  br label %10

9:                                                ; preds = %1
  tail call void @_ZNSt5dequeIxSaIxEE15_M_pop_back_auxEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) #19
  br label %10

10:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIxSaIxEE15_M_pop_back_auxEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %3 = bitcast i64** %2 to i8**
  %4 = load i8*, i8** %3, align 8, !tbaa !57
  tail call void @_ZdlPv(i8* %4) #20
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %6 = load i64**, i64*** %5, align 8, !tbaa !49
  %7 = getelementptr inbounds i64*, i64** %6, i64 -1
  store i64** %7, i64*** %5, align 8, !tbaa !26
  %8 = load i64*, i64** %7, align 8, !tbaa !27
  store i64* %8, i64** %2, align 8, !tbaa !22
  %9 = getelementptr inbounds i64, i64* %8, i64 64
  %10 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i64* %9, i64** %10, align 8, !tbaa !52
  %11 = getelementptr inbounds i64, i64* %8, i64 63
  %12 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  store i64* %11, i64** %12, align 8, !tbaa !54
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIxSaIxEE12emplace_backIJxEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #14 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %4 = load i64*, i64** %3, align 8, !tbaa !54
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %6 = load i64*, i64** %5, align 8, !tbaa !58
  %7 = getelementptr inbounds i64, i64* %6, i64 -1
  %8 = icmp eq i64* %4, %7
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = load i64, i64* %1, align 8, !tbaa !7
  store i64 %10, i64* %4, align 8, !tbaa !7
  %11 = getelementptr inbounds i64, i64* %4, i64 1
  store i64* %11, i64** %3, align 8, !tbaa !54
  br label %13

12:                                               ; preds = %2
  tail call void @_ZNSt5dequeIxSaIxEE16_M_push_back_auxIJxEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64* nonnull align 8 dereferenceable(8) %1) #19
  br label %13

13:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIxSaIxEE16_M_push_back_auxIJxEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #14 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = tail call i64 @_ZNKSt5dequeIxSaIxEE4sizeEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) #20
  %4 = icmp eq i64 %3, 1152921504606846975
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.4, i64 0, i64 0)) #24
  unreachable

6:                                                ; preds = %2
  tail call void @_ZNSt5dequeIxSaIxEE22_M_reserve_map_at_backEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1) #19
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0
  %8 = tail call i64* @_ZNSt11_Deque_baseIxSaIxEE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %7) #19
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i64**, i64*** %9, align 8, !tbaa !49
  %11 = getelementptr inbounds i64*, i64** %10, i64 1
  store i64* %8, i64** %11, align 8, !tbaa !27
  %12 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %13 = load i64*, i64** %12, align 8, !tbaa !54
  %14 = load i64, i64* %1, align 8, !tbaa !7
  store i64 %14, i64* %13, align 8, !tbaa !7
  %15 = load i64**, i64*** %9, align 8, !tbaa !49
  %16 = getelementptr inbounds i64*, i64** %15, i64 1
  store i64** %16, i64*** %9, align 8, !tbaa !26
  %17 = load i64*, i64** %16, align 8, !tbaa !27
  %18 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i64* %17, i64** %18, align 8, !tbaa !22
  %19 = getelementptr inbounds i64, i64* %17, i64 64
  %20 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i64* %19, i64** %20, align 8, !tbaa !52
  store i64* %17, i64** %12, align 8, !tbaa !54
  ret void
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #15

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIxSaIxEE22_M_reserve_map_at_backEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #14 comdat align 2 {
  %3 = add i64 %1, 1
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i64, i64* %4, align 8, !tbaa !51
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %7 = load i64**, i64*** %6, align 8, !tbaa !49
  %8 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = load i64**, i64*** %8, align 8, !tbaa !45
  %10 = ptrtoint i64** %7 to i64
  %11 = ptrtoint i64** %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = sub i64 %5, %13
  %15 = icmp ugt i64 %3, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  tail call void @_ZNSt5dequeIxSaIxEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext false) #19
  br label %17

17:                                               ; preds = %16, %2
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIxSaIxEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i64**, i64*** %4, align 8, !tbaa !49
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i64**, i64*** %6, align 8, !tbaa !48
  %8 = ptrtoint i64** %5 to i64
  %9 = ptrtoint i64** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !51
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i64**, i64*** %19, align 8, !tbaa !45
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds i64*, i64** %20, i64 %24
  %26 = icmp ult i64** %25, %7
  %27 = getelementptr inbounds i64*, i64** %5, i64 1
  %28 = ptrtoint i64** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %68, label %32

32:                                               ; preds = %31
  %33 = bitcast i64** %25 to i8*
  %34 = bitcast i64** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #21
  br label %68

35:                                               ; preds = %18
  br i1 %30, label %68, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i64*, i64** %25, i64 %38
  %40 = bitcast i64** %39 to i8*
  %41 = bitcast i64** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #21
  br label %68

42:                                               ; preds = %3
  %43 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0
  %44 = icmp ult i64 %15, %1
  %45 = select i1 %44, i64 %1, i64 %15
  %46 = add i64 %15, 2
  %47 = add i64 %46, %45
  %48 = tail call i64** @_ZNSt11_Deque_baseIxSaIxEE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %43, i64 %47) #19
  %49 = sub i64 %47, %13
  %50 = lshr i64 %49, 1
  %51 = select i1 %2, i64 %1, i64 0
  %52 = add nsw i64 %50, %51
  %53 = getelementptr inbounds i64*, i64** %48, i64 %52
  %54 = load i64**, i64*** %6, align 8, !tbaa !48
  %55 = load i64**, i64*** %4, align 8, !tbaa !49
  %56 = getelementptr inbounds i64*, i64** %55, i64 1
  %57 = ptrtoint i64** %56 to i64
  %58 = ptrtoint i64** %54 to i64
  %59 = sub i64 %57, %58
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %42
  %62 = bitcast i64** %53 to i8*
  %63 = bitcast i64** %54 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %62, i8* align 8 %63, i64 %59, i1 false) #21
  br label %64

64:                                               ; preds = %42, %61
  %65 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %66 = bitcast %"class.std::deque"* %0 to i8**
  %67 = load i8*, i8** %66, align 8, !tbaa !45
  tail call void @_ZdlPv(i8* %67) #20
  store i64** %48, i64*** %65, align 8, !tbaa !45
  store i64 %47, i64* %14, align 8, !tbaa !51
  br label %68

68:                                               ; preds = %32, %31, %36, %35, %64
  %69 = phi i64** [ %53, %64 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i64** %69, i64*** %6, align 8, !tbaa !26
  %70 = load i64*, i64** %69, align 8, !tbaa !27
  %71 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i64* %70, i64** %71, align 8, !tbaa !22
  %72 = getelementptr inbounds i64, i64* %70, i64 64
  %73 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i64* %72, i64** %73, align 8, !tbaa !52
  %74 = getelementptr inbounds i64*, i64** %69, i64 %11
  store i64** %74, i64*** %4, align 8, !tbaa !26
  %75 = load i64*, i64** %74, align 8, !tbaa !27
  %76 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i64* %75, i64** %76, align 8, !tbaa !22
  %77 = getelementptr inbounds i64, i64* %75, i64 64
  %78 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i64* %77, i64** %78, align 8, !tbaa !52
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #17

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIxSaIxEE9push_backERKx(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #14 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %4 = load i64*, i64** %3, align 8, !tbaa !54
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %6 = load i64*, i64** %5, align 8, !tbaa !58
  %7 = getelementptr inbounds i64, i64* %6, i64 -1
  %8 = icmp eq i64* %4, %7
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = load i64, i64* %1, align 8, !tbaa !7
  store i64 %10, i64* %4, align 8, !tbaa !7
  %11 = getelementptr inbounds i64, i64* %4, i64 1
  store i64* %11, i64** %3, align 8, !tbaa !54
  br label %13

12:                                               ; preds = %2
  tail call void @_ZNSt5dequeIxSaIxEE16_M_push_back_auxIJRKxEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64* nonnull align 8 dereferenceable(8) %1) #19
  br label %13

13:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIxSaIxEE16_M_push_back_auxIJRKxEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #14 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = tail call i64 @_ZNKSt5dequeIxSaIxEE4sizeEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) #20
  %4 = icmp eq i64 %3, 1152921504606846975
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.4, i64 0, i64 0)) #24
  unreachable

6:                                                ; preds = %2
  tail call void @_ZNSt5dequeIxSaIxEE22_M_reserve_map_at_backEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1) #19
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0
  %8 = tail call i64* @_ZNSt11_Deque_baseIxSaIxEE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %7) #19
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i64**, i64*** %9, align 8, !tbaa !49
  %11 = getelementptr inbounds i64*, i64** %10, i64 1
  store i64* %8, i64** %11, align 8, !tbaa !27
  %12 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %13 = load i64*, i64** %12, align 8, !tbaa !54
  %14 = load i64, i64* %1, align 8, !tbaa !7
  store i64 %14, i64* %13, align 8, !tbaa !7
  %15 = load i64**, i64*** %9, align 8, !tbaa !49
  %16 = getelementptr inbounds i64*, i64** %15, i64 1
  store i64** %16, i64*** %9, align 8, !tbaa !26
  %17 = load i64*, i64** %16, align 8, !tbaa !27
  %18 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i64* %17, i64** %18, align 8, !tbaa !22
  %19 = getelementptr inbounds i64, i64* %17, i64 64
  %20 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i64* %19, i64** %20, align 8, !tbaa !52
  store i64* %17, i64** %12, align 8, !tbaa !54
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s330100723.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #19
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #21
  tail call void @_ZNSt5stackIxSt5dequeIxSaIxEEEC2IS2_vEEv(%"class.std::stack"* nonnull align 8 dereferenceable(80) @st) #19
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::stack"*)* @_ZNSt5stackIxSt5dequeIxSaIxEEED2Ev to void (i8*)*), i8* bitcast (%"class.std::stack"* @st to i8*), i8* nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #18

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #9 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind }
attributes #12 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #14 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #18 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #19 = { minsize optsize }
attributes #20 = { minsize nounwind optsize }
attributes #21 = { nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { noreturn }
attributes #24 = { minsize noreturn optsize }
attributes #25 = { minsize optsize allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = !{!17, !18, i64 0}
!17 = !{!"_ZTSSt15_Deque_iteratorIxRxPxE", !18, i64 0, !18, i64 8, !18, i64 16, !18, i64 24}
!18 = !{!"any pointer", !9, i64 0}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNSt5dequeIxSaIxEE3endEv: argument 0"}
!21 = distinct !{!21, !"_ZNSt5dequeIxSaIxEE3endEv"}
!22 = !{!17, !18, i64 8}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZNSt5dequeIxSaIxEE3endEv: argument 0"}
!25 = distinct !{!25, !"_ZNSt5dequeIxSaIxEE3endEv"}
!26 = !{!17, !18, i64 24}
!27 = !{!18, !18, i64 0}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZNSt5dequeIxSaIxEE3endEv: argument 0"}
!34 = distinct !{!34, !"_ZNSt5dequeIxSaIxEE3endEv"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZNSt5dequeIxSaIxEE3endEv: argument 0"}
!37 = distinct !{!37, !"_ZNSt5dequeIxSaIxEE3endEv"}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = !{!46, !18, i64 0}
!46 = !{!"_ZTSNSt11_Deque_baseIxSaIxEE16_Deque_impl_dataE", !18, i64 0, !47, i64 8, !17, i64 16, !17, i64 48}
!47 = !{!"long", !9, i64 0}
!48 = !{!46, !18, i64 40}
!49 = !{!46, !18, i64 72}
!50 = distinct !{!50, !6}
!51 = !{!46, !47, i64 8}
!52 = !{!17, !18, i64 16}
!53 = !{!46, !18, i64 16}
!54 = !{!46, !18, i64 48}
!55 = distinct !{!55, !6}
!56 = !{!"branch_weights", i32 1, i32 2000}
!57 = !{!46, !18, i64 56}
!58 = !{!46, !18, i64 64}
