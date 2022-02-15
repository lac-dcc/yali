; ModuleID = 'Project_CodeNet_C++1400/p02350/s145084389.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s145084389.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<node, std::allocator<node>>::_Vector_impl" }
%"struct.std::_Vector_base<node, std::allocator<node>>::_Vector_impl" = type { %"struct.std::_Vector_base<node, std::allocator<node>>::_Vector_impl_data" }
%"struct.std::_Vector_base<node, std::allocator<node>>::_Vector_impl_data" = type { %struct.node*, %struct.node*, %struct.node* }
%struct.node = type { i32, i32, i32, i32, i32, i32 }

$_ZNSt6vectorI4nodeSaIS0_EED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@T = dso_local global %"class.std::vector" zeroinitializer, align 8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s145084389.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4nodeSaIS0_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %struct.node*, %struct.node** %2, align 8, !tbaa !5
  %4 = icmp eq %struct.node* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %struct.node* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #15
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local i32 @_Z4makeii(i32 %0, i32 %1) local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  %3 = load %struct.node*, %struct.node** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @T, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %4 = load %struct.node*, %struct.node** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @T, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %5 = ptrtoint %struct.node* %3 to i64
  %6 = ptrtoint %struct.node* %4 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 24
  %9 = load %struct.node*, %struct.node** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @T, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !11
  %10 = icmp eq %struct.node* %3, %9
  br i1 %10, label %17, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.node, %struct.node* %3, i64 0, i32 0
  store i32 2147483647, i32* %12, align 4, !tbaa.struct !12
  %13 = getelementptr inbounds %struct.node, %struct.node* %3, i64 0, i32 1
  store i32 %0, i32* %13, align 4, !tbaa.struct !15
  %14 = getelementptr inbounds %struct.node, %struct.node* %3, i64 0, i32 2
  store i32 %1, i32* %14, align 4, !tbaa.struct !16
  %15 = load %struct.node*, %struct.node** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @T, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %16 = getelementptr inbounds %struct.node, %struct.node* %15, i64 1
  store %struct.node* %16, %struct.node** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @T, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  br label %51

17:                                               ; preds = %2
  %18 = icmp eq i64 %7, 9223372036854775800
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #16
  unreachable

20:                                               ; preds = %17
  %21 = icmp eq i64 %7, 0
  %22 = select i1 %21, i64 1, i64 %8
  %23 = add nsw i64 %22, %8
  %24 = icmp ult i64 %23, %8
  %25 = icmp ugt i64 %23, 384307168202282325
  %26 = or i1 %24, %25
  %27 = select i1 %26, i64 384307168202282325, i64 %23
  %28 = mul nuw nsw i64 %27, 24
  %29 = tail call noalias nonnull i8* @_Znwm(i64 %28) #17
  %30 = bitcast i8* %29 to %struct.node*
  %31 = getelementptr inbounds %struct.node, %struct.node* %30, i64 %8, i32 0
  store i32 2147483647, i32* %31, align 4, !tbaa.struct !12
  %32 = getelementptr inbounds %struct.node, %struct.node* %30, i64 %8, i32 1
  store i32 %0, i32* %32, align 4, !tbaa.struct !15
  %33 = getelementptr inbounds %struct.node, %struct.node* %30, i64 %8, i32 2
  store i32 %1, i32* %33, align 4, !tbaa.struct !16
  %34 = icmp eq %struct.node* %4, %3
  br i1 %34, label %43, label %35

35:                                               ; preds = %20, %35
  %36 = phi %struct.node* [ %41, %35 ], [ %30, %20 ]
  %37 = phi %struct.node* [ %40, %35 ], [ %4, %20 ]
  %38 = bitcast %struct.node* %36 to i8*
  %39 = bitcast %struct.node* %37 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(24) %38, i8* noundef nonnull align 4 dereferenceable(24) %39, i64 24, i1 false) #15, !tbaa.struct !12, !alias.scope !17
  %40 = getelementptr inbounds %struct.node, %struct.node* %37, i64 1
  %41 = getelementptr inbounds %struct.node, %struct.node* %36, i64 1
  %42 = icmp eq %struct.node* %40, %3
  br i1 %42, label %43, label %35, !llvm.loop !21

43:                                               ; preds = %35, %20
  %44 = phi %struct.node* [ %30, %20 ], [ %41, %35 ]
  %45 = getelementptr inbounds %struct.node, %struct.node* %44, i64 1
  %46 = icmp eq %struct.node* %4, null
  br i1 %46, label %49, label %47

47:                                               ; preds = %43
  %48 = bitcast %struct.node* %4 to i8*
  tail call void @_ZdlPv(i8* nonnull %48) #15
  br label %49

49:                                               ; preds = %43, %47
  store i8* %29, i8** bitcast (%"class.std::vector"* @T to i8**), align 8, !tbaa !5
  store %struct.node* %45, %struct.node** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @T, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %50 = getelementptr inbounds %struct.node, %struct.node* %30, i64 %27
  store %struct.node* %50, %struct.node** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @T, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !11
  br label %51

51:                                               ; preds = %11, %49
  %52 = add nsw i32 %0, 1
  %53 = icmp eq i32 %52, %1
  br i1 %53, label %54, label %59

54:                                               ; preds = %51
  %55 = shl i64 %8, 32
  %56 = ashr exact i64 %55, 32
  %57 = load %struct.node*, %struct.node** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @T, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %58 = getelementptr inbounds %struct.node, %struct.node* %57, i64 %56, i32 3
  store i32 -1, i32* %58, align 4, !tbaa !23
  br label %69

59:                                               ; preds = %51
  %60 = add nsw i32 %1, %0
  %61 = sdiv i32 %60, 2
  %62 = tail call i32 @_Z4makeii(i32 %0, i32 %61)
  %63 = shl i64 %8, 32
  %64 = ashr exact i64 %63, 32
  %65 = load %struct.node*, %struct.node** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @T, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %66 = getelementptr inbounds %struct.node, %struct.node* %65, i64 %64, i32 3
  store i32 %62, i32* %66, align 4, !tbaa !23
  %67 = tail call i32 @_Z4makeii(i32 %61, i32 %1)
  %68 = load %struct.node*, %struct.node** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @T, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  br label %69

69:                                               ; preds = %54, %59
  %70 = phi %struct.node* [ %68, %59 ], [ %57, %54 ]
  %71 = phi i64 [ %64, %59 ], [ %56, %54 ]
  %72 = phi i32 [ %67, %59 ], [ -1, %54 ]
  %73 = trunc i64 %8 to i32
  %74 = getelementptr inbounds %struct.node, %struct.node* %70, i64 %71, i32 4
  store i32 %72, i32* %74, align 4, !tbaa !25
  ret i32 %73
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z6updateiiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #6 {
  %5 = icmp eq i32 %1, %2
  br i1 %5, label %52, label %6

6:                                                ; preds = %4
  %7 = sext i32 %0 to i64
  %8 = load %struct.node*, %struct.node** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @T, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %9 = getelementptr inbounds %struct.node, %struct.node* %8, i64 %7
  %10 = getelementptr inbounds %struct.node, %struct.node* %8, i64 %7, i32 1
  %11 = load i32, i32* %10, align 4, !tbaa !26
  %12 = icmp slt i32 %11, %2
  br i1 %12, label %13, label %52

13:                                               ; preds = %6
  %14 = getelementptr inbounds %struct.node, %struct.node* %8, i64 %7, i32 2
  %15 = load i32, i32* %14, align 4, !tbaa !27
  %16 = icmp sgt i32 %15, %1
  br i1 %16, label %17, label %52

17:                                               ; preds = %13
  %18 = icmp slt i32 %11, %1
  %19 = icmp sgt i32 %15, %2
  %20 = select i1 %18, i1 true, i1 %19
  br i1 %20, label %23, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds %struct.node, %struct.node* %9, i64 0, i32 0
  store i32 %3, i32* %22, align 4, !tbaa !28
  br label %52

23:                                               ; preds = %17
  %24 = add nsw i32 %15, %11
  %25 = ashr i32 %24, 1
  %26 = getelementptr inbounds %struct.node, %struct.node* %9, i64 0, i32 0
  %27 = load i32, i32* %26, align 4, !tbaa !28
  %28 = icmp sgt i32 %27, -1
  br i1 %28, label %29, label %38

29:                                               ; preds = %23
  %30 = getelementptr inbounds %struct.node, %struct.node* %8, i64 %7, i32 4
  %31 = load i32, i32* %30, align 4, !tbaa !25
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.node, %struct.node* %8, i64 %32, i32 0
  store i32 %27, i32* %33, align 4, !tbaa !28
  %34 = getelementptr inbounds %struct.node, %struct.node* %8, i64 %7, i32 3
  %35 = load i32, i32* %34, align 4, !tbaa !23
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.node, %struct.node* %8, i64 %36, i32 0
  store i32 %27, i32* %37, align 4, !tbaa !28
  br label %38

38:                                               ; preds = %29, %23
  %39 = icmp sgt i32 %25, %1
  br i1 %39, label %40, label %43

40:                                               ; preds = %38
  %41 = getelementptr inbounds %struct.node, %struct.node* %8, i64 %7, i32 3
  %42 = load i32, i32* %41, align 4, !tbaa !23
  tail call void @_Z6updateiiii(i32 %42, i32 %1, i32 %2, i32 %3)
  br label %43

43:                                               ; preds = %40, %38
  %44 = icmp slt i32 %25, %2
  br i1 %44, label %45, label %49

45:                                               ; preds = %43
  %46 = load %struct.node*, %struct.node** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @T, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %47 = getelementptr inbounds %struct.node, %struct.node* %46, i64 %7, i32 4
  %48 = load i32, i32* %47, align 4, !tbaa !25
  tail call void @_Z6updateiiii(i32 %48, i32 %1, i32 %2, i32 %3)
  br label %49

49:                                               ; preds = %45, %43
  %50 = load %struct.node*, %struct.node** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @T, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %51 = getelementptr inbounds %struct.node, %struct.node* %50, i64 %7, i32 0
  store i32 -1, i32* %51, align 4, !tbaa !28
  br label %52

52:                                               ; preds = %4, %6, %13, %49, %21
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z6getminiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #7 {
  %4 = icmp eq i32 %1, %2
  br i1 %4, label %30, label %5

5:                                                ; preds = %3
  %6 = sext i32 %0 to i64
  %7 = load %struct.node*, %struct.node** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @T, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %8 = getelementptr inbounds %struct.node, %struct.node* %7, i64 %6, i32 1
  %9 = load i32, i32* %8, align 4, !tbaa !26
  %10 = icmp slt i32 %9, %2
  br i1 %10, label %11, label %30

11:                                               ; preds = %5
  %12 = getelementptr inbounds %struct.node, %struct.node* %7, i64 %6, i32 2
  %13 = load i32, i32* %12, align 4, !tbaa !27
  %14 = icmp sgt i32 %13, %1
  br i1 %14, label %15, label %30

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct.node, %struct.node* %7, i64 %6, i32 0
  %17 = load i32, i32* %16, align 4, !tbaa !28
  %18 = icmp sgt i32 %17, -1
  br i1 %18, label %30, label %19

19:                                               ; preds = %15
  %20 = add nsw i32 %13, %9
  %21 = ashr i32 %20, 1
  %22 = icmp sgt i32 %21, %1
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = getelementptr inbounds %struct.node, %struct.node* %7, i64 %6, i32 3
  %25 = load i32, i32* %24, align 4, !tbaa !23
  %26 = tail call i32 @_Z6getminiii(i32 %25, i32 %1, i32 %2)
  br label %27

27:                                               ; preds = %23, %19
  %28 = phi i32 [ %26, %23 ], [ 2147483647, %19 ]
  %29 = icmp slt i32 %21, %2
  br i1 %29, label %32, label %30

30:                                               ; preds = %11, %5, %3, %15, %27, %32
  %31 = phi i32 [ %37, %32 ], [ 2147483647, %11 ], [ 2147483647, %5 ], [ 2147483647, %3 ], [ %17, %15 ], [ %28, %27 ]
  ret i32 %31

32:                                               ; preds = %27
  %33 = getelementptr inbounds %struct.node, %struct.node* %7, i64 %6, i32 4
  %34 = load i32, i32* %33, align 4, !tbaa !25
  %35 = tail call i32 @_Z6getminiii(i32 %34, i32 %1, i32 %2)
  %36 = icmp slt i32 %35, %28
  %37 = select i1 %36, i32 %35, i32 %28
  br label %30
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = load %struct.node*, %struct.node** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @T, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !11
  %10 = load %struct.node*, %struct.node** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @T, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %11 = ptrtoint %struct.node* %9 to i64
  %12 = ptrtoint %struct.node* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  %15 = icmp ult i64 %14, 200100
  br i1 %15, label %16, label %41

16:                                               ; preds = %0
  %17 = load %struct.node*, %struct.node** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @T, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %18 = ptrtoint %struct.node* %17 to i64
  %19 = sub i64 %18, %12
  %20 = sdiv exact i64 %19, 24
  %21 = tail call noalias nonnull i8* @_Znwm(i64 4802400) #17
  %22 = bitcast i8* %21 to %struct.node*
  %23 = load %struct.node*, %struct.node** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @T, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %24 = load %struct.node*, %struct.node** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @T, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %25 = icmp eq %struct.node* %23, %24
  br i1 %25, label %34, label %26

26:                                               ; preds = %16, %26
  %27 = phi %struct.node* [ %32, %26 ], [ %22, %16 ]
  %28 = phi %struct.node* [ %31, %26 ], [ %23, %16 ]
  %29 = bitcast %struct.node* %27 to i8*
  %30 = bitcast %struct.node* %28 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(24) %29, i8* noundef nonnull align 4 dereferenceable(24) %30, i64 24, i1 false) #15, !tbaa.struct !12, !alias.scope !29
  %31 = getelementptr inbounds %struct.node, %struct.node* %28, i64 1
  %32 = getelementptr inbounds %struct.node, %struct.node* %27, i64 1
  %33 = icmp eq %struct.node* %31, %24
  br i1 %33, label %34, label %26, !llvm.loop !21

34:                                               ; preds = %26, %16
  %35 = icmp eq %struct.node* %23, null
  br i1 %35, label %38, label %36

36:                                               ; preds = %34
  %37 = bitcast %struct.node* %23 to i8*
  tail call void @_ZdlPv(i8* nonnull %37) #15
  br label %38

38:                                               ; preds = %36, %34
  store i8* %21, i8** bitcast (%"class.std::vector"* @T to i8**), align 8, !tbaa !5
  %39 = getelementptr inbounds %struct.node, %struct.node* %22, i64 %20
  store %struct.node* %39, %struct.node** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @T, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %40 = getelementptr inbounds i8, i8* %21, i64 4802400
  store i8* %40, i8** bitcast (%struct.node** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @T, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !11
  br label %41

41:                                               ; preds = %0, %38
  %42 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %42) #15
  %43 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %43) #15
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %45 = load i32, i32* %1, align 4, !tbaa !13
  %46 = call i32 @_Z4makeii(i32 0, i32 %45)
  %47 = bitcast i32* %3 to i8*
  %48 = bitcast i32* %7 to i8*
  %49 = bitcast i32* %8 to i8*
  %50 = bitcast i32* %4 to i8*
  %51 = bitcast i32* %5 to i8*
  %52 = bitcast i32* %6 to i8*
  %53 = load i32, i32* %2, align 4, !tbaa !13
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %74, %41
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %43) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %42) #15
  ret i32 0

56:                                               ; preds = %41, %74
  %57 = phi i32 [ %75, %74 ], [ 0, %41 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %47) #15
  %58 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %3)
  %59 = load i32, i32* %3, align 4, !tbaa !13
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %67

61:                                               ; preds = %56
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %50) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %51) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %52) #15
  %62 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5, i32* nonnull %6)
  %63 = load i32, i32* %4, align 4, !tbaa !13
  %64 = load i32, i32* %5, align 4, !tbaa !13
  %65 = add nsw i32 %64, 1
  %66 = load i32, i32* %6, align 4, !tbaa !13
  call void @_Z6updateiiii(i32 0, i32 %63, i32 %65, i32 %66)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %52) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %51) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %50) #15
  br label %74

67:                                               ; preds = %56
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %48) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %49) #15
  %68 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %7, i32* nonnull %8)
  %69 = load i32, i32* %7, align 4, !tbaa !13
  %70 = load i32, i32* %8, align 4, !tbaa !13
  %71 = add nsw i32 %70, 1
  %72 = call i32 @_Z6getminiii(i32 0, i32 %69, i32 %71)
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %72)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %49) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %48) #15
  br label %74

74:                                               ; preds = %67, %61
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %47) #15
  %75 = add nuw nsw i32 %57, 1
  %76 = load i32, i32* %2, align 4, !tbaa !13
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %56, label %55, !llvm.loop !33
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #9

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s145084389.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @T to i8*), i8 0, i64 24, i1 false) #15
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorI4nodeSaIS0_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @T to i8*), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly nofree nounwind willreturn writeonly }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseI4nodeSaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 8}
!11 = !{!6, !7, i64 16}
!12 = !{i64 0, i64 4, !13, i64 4, i64 4, !13, i64 8, i64 4, !13, i64 12, i64 4, !13, i64 16, i64 4, !13, i64 20, i64 4, !13}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !8, i64 0}
!15 = !{i64 0, i64 4, !13, i64 4, i64 4, !13, i64 8, i64 4, !13, i64 12, i64 4, !13, i64 16, i64 4, !13}
!16 = !{i64 0, i64 4, !13, i64 4, i64 4, !13, i64 8, i64 4, !13, i64 12, i64 4, !13}
!17 = !{!18, !20}
!18 = distinct !{!18, !19, !"_ZSt19__relocate_object_aI4nodeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!19 = distinct !{!19, !"_ZSt19__relocate_object_aI4nodeS0_SaIS0_EEvPT_PT0_RT1_"}
!20 = distinct !{!20, !19, !"_ZSt19__relocate_object_aI4nodeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!24, !14, i64 12}
!24 = !{!"_ZTS4node", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20}
!25 = !{!24, !14, i64 16}
!26 = !{!24, !14, i64 4}
!27 = !{!24, !14, i64 8}
!28 = !{!24, !14, i64 0}
!29 = !{!30, !32}
!30 = distinct !{!30, !31, !"_ZSt19__relocate_object_aI4nodeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!31 = distinct !{!31, !"_ZSt19__relocate_object_aI4nodeS0_SaIS0_EEvPT_PT0_RT1_"}
!32 = distinct !{!32, !31, !"_ZSt19__relocate_object_aI4nodeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!33 = distinct !{!33, !22}
