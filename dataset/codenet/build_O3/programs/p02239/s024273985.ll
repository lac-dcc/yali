; ModuleID = 'Project_CodeNet_C++1400/p02239/s024273985.cpp'
source_filename = "Project_CodeNet_C++1400/p02239/s024273985.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<edge_def, std::allocator<edge_def>>::_Vector_impl" }
%"struct.std::_Vector_base<edge_def, std::allocator<edge_def>>::_Vector_impl" = type { %"struct.std::_Vector_base<edge_def, std::allocator<edge_def>>::_Vector_impl_data" }
%"struct.std::_Vector_base<edge_def, std::allocator<edge_def>>::_Vector_impl_data" = type { %struct.edge_def*, %struct.edge_def*, %struct.edge_def* }
%struct.edge_def = type { i32, i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@t = dso_local local_unnamed_addr global i32 0, align 4
@es = dso_local global [100 x %"class.std::vector"] zeroinitializer, align 16
@d = dso_local local_unnamed_addr global [100 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s024273985.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([100 x %"class.std::vector"], [100 x %"class.std::vector"]* @es, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load %struct.edge_def*, %struct.edge_def** %5, align 8, !tbaa !5
  %7 = icmp eq %struct.edge_def* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast %struct.edge_def* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #14
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([100 x %"class.std::vector"], [100 x %"class.std::vector"]* @es, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z12bellman_fordi(i32 %0) local_unnamed_addr #4 {
  %2 = load i32, i32* @n, align 4, !tbaa !10
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %5
  store i32 0, i32* %6, align 4, !tbaa !10
  br label %120

7:                                                ; preds = %1
  %8 = zext i32 %2 to i64
  %9 = icmp ult i32 %2, 8
  br i1 %9, label %59, label %10

10:                                               ; preds = %7
  %11 = and i64 %8, 4294967288
  %12 = add nsw i64 %11, -8
  %13 = lshr exact i64 %12, 3
  %14 = add nuw nsw i64 %13, 1
  %15 = and i64 %14, 3
  %16 = icmp ult i64 %12, 24
  br i1 %16, label %44, label %17

17:                                               ; preds = %10
  %18 = and i64 %14, 4611686018427387900
  br label %19

19:                                               ; preds = %19, %17
  %20 = phi i64 [ 0, %17 ], [ %41, %19 ]
  %21 = phi i64 [ %18, %17 ], [ %42, %19 ]
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %20
  %23 = bitcast i32* %22 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %23, align 16, !tbaa !10
  %24 = getelementptr inbounds i32, i32* %22, i64 4
  %25 = bitcast i32* %24 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %25, align 16, !tbaa !10
  %26 = or i64 %20, 8
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %26
  %28 = bitcast i32* %27 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %28, align 16, !tbaa !10
  %29 = getelementptr inbounds i32, i32* %27, i64 4
  %30 = bitcast i32* %29 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %30, align 16, !tbaa !10
  %31 = or i64 %20, 16
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %31
  %33 = bitcast i32* %32 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %33, align 16, !tbaa !10
  %34 = getelementptr inbounds i32, i32* %32, i64 4
  %35 = bitcast i32* %34 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %35, align 16, !tbaa !10
  %36 = or i64 %20, 24
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %36
  %38 = bitcast i32* %37 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %38, align 16, !tbaa !10
  %39 = getelementptr inbounds i32, i32* %37, i64 4
  %40 = bitcast i32* %39 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %40, align 16, !tbaa !10
  %41 = add nuw i64 %20, 32
  %42 = add i64 %21, -4
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %19, !llvm.loop !12

44:                                               ; preds = %19, %10
  %45 = phi i64 [ 0, %10 ], [ %41, %19 ]
  %46 = icmp eq i64 %15, 0
  br i1 %46, label %57, label %47

47:                                               ; preds = %44, %47
  %48 = phi i64 [ %54, %47 ], [ %45, %44 ]
  %49 = phi i64 [ %55, %47 ], [ %15, %44 ]
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %48
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %51, align 16, !tbaa !10
  %52 = getelementptr inbounds i32, i32* %50, i64 4
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %53, align 16, !tbaa !10
  %54 = add nuw i64 %48, 8
  %55 = add i64 %49, -1
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %47, !llvm.loop !15

57:                                               ; preds = %47, %44
  %58 = icmp eq i64 %11, %8
  br i1 %58, label %66, label %59

59:                                               ; preds = %7, %57
  %60 = phi i64 [ 0, %7 ], [ %11, %57 ]
  br label %61

61:                                               ; preds = %59, %61
  %62 = phi i64 [ %64, %61 ], [ %60, %59 ]
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %62
  store i32 2147483647, i32* %63, align 4, !tbaa !10
  %64 = add nuw nsw i64 %62, 1
  %65 = icmp eq i64 %64, %8
  br i1 %65, label %66, label %61, !llvm.loop !17

66:                                               ; preds = %61, %57
  %67 = sext i32 %0 to i64
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %67
  store i32 0, i32* %68, align 4, !tbaa !10
  br i1 %3, label %69, label %120

69:                                               ; preds = %66
  %70 = zext i32 %2 to i64
  br label %102

71:                                               ; preds = %98, %102
  %72 = phi i8 [ %104, %102 ], [ %99, %98 ]
  %73 = add nuw nsw i64 %103, 1
  %74 = icmp eq i64 %73, %70
  br i1 %74, label %117, label %75

75:                                               ; preds = %71, %117
  %76 = phi i64 [ %73, %71 ], [ 0, %117 ]
  %77 = phi i8 [ %72, %71 ], [ 0, %117 ]
  br label %102, !llvm.loop !19

78:                                               ; preds = %115, %98
  %79 = phi i64 [ 0, %115 ], [ %100, %98 ]
  %80 = phi i8 [ %104, %115 ], [ %99, %98 ]
  %81 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %108, i64 %79, i32 0
  %82 = load i32, i32* %81, align 4, !tbaa.struct !20
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !10
  %86 = icmp eq i32 %85, 2147483647
  br i1 %86, label %98, label %87

87:                                               ; preds = %78
  %88 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %108, i64 %79, i32 2
  %89 = load i32, i32* %88, align 4, !tbaa.struct !21
  %90 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %108, i64 %79, i32 1
  %91 = load i32, i32* %90, align 4, !tbaa.struct !22
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !10
  %95 = add nsw i32 %89, %85
  %96 = icmp sgt i32 %94, %95
  br i1 %96, label %97, label %98

97:                                               ; preds = %87
  store i32 %95, i32* %93, align 4, !tbaa !10
  br label %98

98:                                               ; preds = %97, %87, %78
  %99 = phi i8 [ 1, %97 ], [ %80, %87 ], [ %80, %78 ]
  %100 = add nuw nsw i64 %79, 1
  %101 = icmp eq i64 %100, %116
  br i1 %101, label %71, label %78, !llvm.loop !23

102:                                              ; preds = %75, %69
  %103 = phi i64 [ 0, %69 ], [ %76, %75 ]
  %104 = phi i8 [ 0, %69 ], [ %77, %75 ]
  %105 = getelementptr inbounds [100 x %"class.std::vector"], [100 x %"class.std::vector"]* @es, i64 0, i64 %103, i32 0, i32 0, i32 0, i32 1
  %106 = load %struct.edge_def*, %struct.edge_def** %105, align 8, !tbaa !24
  %107 = getelementptr inbounds [100 x %"class.std::vector"], [100 x %"class.std::vector"]* @es, i64 0, i64 %103, i32 0, i32 0, i32 0, i32 0
  %108 = load %struct.edge_def*, %struct.edge_def** %107, align 8, !tbaa !5
  %109 = ptrtoint %struct.edge_def* %106 to i64
  %110 = ptrtoint %struct.edge_def* %108 to i64
  %111 = sub i64 %109, %110
  %112 = sdiv exact i64 %111, 12
  %113 = trunc i64 %112 to i32
  %114 = icmp sgt i32 %113, 0
  br i1 %114, label %115, label %71

115:                                              ; preds = %102
  %116 = and i64 %112, 4294967295
  br label %78

117:                                              ; preds = %71
  %118 = and i8 %72, 1
  %119 = icmp eq i8 %118, 0
  br i1 %119, label %120, label %75

120:                                              ; preds = %117, %4, %66
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  br label %4

4:                                                ; preds = %229, %0
  %5 = phi i64 [ 0, %0 ], [ %230, %229 ]
  %6 = getelementptr inbounds [100 x %"class.std::vector"], [100 x %"class.std::vector"]* @es, i64 0, i64 %5, i32 0, i32 0, i32 0, i32 0
  %7 = load %struct.edge_def*, %struct.edge_def** %6, align 16, !tbaa !5
  %8 = getelementptr inbounds [100 x %"class.std::vector"], [100 x %"class.std::vector"]* @es, i64 0, i64 %5, i32 0, i32 0, i32 0, i32 1
  %9 = load %struct.edge_def*, %struct.edge_def** %8, align 8, !tbaa !24
  %10 = icmp eq %struct.edge_def* %9, %7
  br i1 %10, label %12, label %11

11:                                               ; preds = %4
  store %struct.edge_def* %7, %struct.edge_def** %8, align 8, !tbaa !24
  br label %12

12:                                               ; preds = %4, %11
  %13 = or i64 %5, 1
  %14 = getelementptr inbounds [100 x %"class.std::vector"], [100 x %"class.std::vector"]* @es, i64 0, i64 %13, i32 0, i32 0, i32 0, i32 0
  %15 = load %struct.edge_def*, %struct.edge_def** %14, align 8, !tbaa !5
  %16 = getelementptr inbounds [100 x %"class.std::vector"], [100 x %"class.std::vector"]* @es, i64 0, i64 %13, i32 0, i32 0, i32 0, i32 1
  %17 = load %struct.edge_def*, %struct.edge_def** %16, align 16, !tbaa !24
  %18 = icmp eq %struct.edge_def* %17, %15
  br i1 %18, label %229, label %228

19:                                               ; preds = %229
  %20 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %21 = bitcast i32* %1 to i8*
  %22 = bitcast i32* %2 to i8*
  %23 = bitcast i32* %3 to i8*
  %24 = load i32, i32* @n, align 4, !tbaa !10
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %226

26:                                               ; preds = %19, %96
  %27 = phi i32 [ %97, %96 ], [ 0, %19 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #14
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %30 = load i32, i32* %3, align 4, !tbaa !10
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %96

32:                                               ; preds = %26, %92
  %33 = phi i32 [ %93, %92 ], [ 0, %26 ]
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %35 = load i32, i32* %1, align 4, !tbaa !10
  %36 = add nsw i32 %35, -1
  %37 = sext i32 %36 to i64
  %38 = load i32, i32* %2, align 4, !tbaa !10
  %39 = add nsw i32 %38, -1
  %40 = getelementptr inbounds [100 x %"class.std::vector"], [100 x %"class.std::vector"]* @es, i64 0, i64 %37, i32 0, i32 0, i32 0, i32 1
  %41 = load %struct.edge_def*, %struct.edge_def** %40, align 8, !tbaa !24
  %42 = getelementptr inbounds [100 x %"class.std::vector"], [100 x %"class.std::vector"]* @es, i64 0, i64 %37, i32 0, i32 0, i32 0, i32 2
  %43 = load %struct.edge_def*, %struct.edge_def** %42, align 8, !tbaa !25
  %44 = icmp eq %struct.edge_def* %41, %43
  br i1 %44, label %51, label %45

45:                                               ; preds = %32
  %46 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %41, i64 0, i32 0
  store i32 %36, i32* %46, align 4, !tbaa.struct !20
  %47 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %41, i64 0, i32 1
  store i32 %39, i32* %47, align 4, !tbaa.struct !22
  %48 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %41, i64 0, i32 2
  store i32 1, i32* %48, align 4, !tbaa.struct !21
  %49 = load %struct.edge_def*, %struct.edge_def** %40, align 8, !tbaa !24
  %50 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %49, i64 1
  store %struct.edge_def* %50, %struct.edge_def** %40, align 8, !tbaa !24
  br label %92

51:                                               ; preds = %32
  %52 = getelementptr inbounds [100 x %"class.std::vector"], [100 x %"class.std::vector"]* @es, i64 0, i64 %37, i32 0, i32 0, i32 0, i32 0
  %53 = load %struct.edge_def*, %struct.edge_def** %52, align 8, !tbaa !5
  %54 = ptrtoint %struct.edge_def* %41 to i64
  %55 = ptrtoint %struct.edge_def* %53 to i64
  %56 = sub i64 %54, %55
  %57 = sdiv exact i64 %56, 12
  %58 = icmp eq i64 %56, 9223372036854775800
  br i1 %58, label %59, label %60

59:                                               ; preds = %51
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #15
  unreachable

60:                                               ; preds = %51
  %61 = icmp eq i64 %56, 0
  %62 = select i1 %61, i64 1, i64 %57
  %63 = add nsw i64 %62, %57
  %64 = icmp ult i64 %63, %57
  %65 = icmp ugt i64 %63, 768614336404564650
  %66 = or i1 %64, %65
  %67 = select i1 %66, i64 768614336404564650, i64 %63
  %68 = mul nuw nsw i64 %67, 12
  %69 = call noalias nonnull i8* @_Znwm(i64 %68) #16
  %70 = bitcast i8* %69 to %struct.edge_def*
  %71 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %70, i64 %57, i32 0
  store i32 %36, i32* %71, align 4, !tbaa.struct !20
  %72 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %70, i64 %57, i32 1
  store i32 %39, i32* %72, align 4, !tbaa.struct !22
  %73 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %70, i64 %57, i32 2
  store i32 1, i32* %73, align 4, !tbaa.struct !21
  %74 = icmp eq %struct.edge_def* %53, %41
  br i1 %74, label %83, label %75

75:                                               ; preds = %60, %75
  %76 = phi %struct.edge_def* [ %81, %75 ], [ %70, %60 ]
  %77 = phi %struct.edge_def* [ %80, %75 ], [ %53, %60 ]
  %78 = bitcast %struct.edge_def* %76 to i8*
  %79 = bitcast %struct.edge_def* %77 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %78, i8* noundef nonnull align 4 dereferenceable(12) %79, i64 12, i1 false) #14, !tbaa.struct !20, !alias.scope !26
  %80 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %77, i64 1
  %81 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %76, i64 1
  %82 = icmp eq %struct.edge_def* %80, %41
  br i1 %82, label %83, label %75, !llvm.loop !30

83:                                               ; preds = %75, %60
  %84 = phi %struct.edge_def* [ %70, %60 ], [ %81, %75 ]
  %85 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %84, i64 1
  %86 = icmp eq %struct.edge_def* %53, null
  br i1 %86, label %89, label %87

87:                                               ; preds = %83
  %88 = bitcast %struct.edge_def* %53 to i8*
  call void @_ZdlPv(i8* nonnull %88) #14
  br label %89

89:                                               ; preds = %87, %83
  %90 = bitcast %struct.edge_def** %52 to i8**
  store i8* %69, i8** %90, align 8, !tbaa !5
  store %struct.edge_def* %85, %struct.edge_def** %40, align 8, !tbaa !24
  %91 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %70, i64 %67
  store %struct.edge_def* %91, %struct.edge_def** %42, align 8, !tbaa !25
  br label %92

92:                                               ; preds = %45, %89
  %93 = add nuw nsw i32 %33, 1
  %94 = load i32, i32* %3, align 4, !tbaa !10
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %32, label %96, !llvm.loop !31

96:                                               ; preds = %92, %26
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #14
  %97 = add nuw nsw i32 %27, 1
  %98 = load i32, i32* @n, align 4, !tbaa !10
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %26, label %100, !llvm.loop !32

100:                                              ; preds = %96
  %101 = icmp sgt i32 %98, 0
  br i1 %101, label %102, label %226

102:                                              ; preds = %100
  %103 = zext i32 %98 to i64
  %104 = icmp ult i32 %98, 8
  br i1 %104, label %154, label %105

105:                                              ; preds = %102
  %106 = and i64 %103, 4294967288
  %107 = add nsw i64 %106, -8
  %108 = lshr exact i64 %107, 3
  %109 = add nuw nsw i64 %108, 1
  %110 = and i64 %109, 3
  %111 = icmp ult i64 %107, 24
  br i1 %111, label %139, label %112

112:                                              ; preds = %105
  %113 = and i64 %109, 4611686018427387900
  br label %114

114:                                              ; preds = %114, %112
  %115 = phi i64 [ 0, %112 ], [ %136, %114 ]
  %116 = phi i64 [ %113, %112 ], [ %137, %114 ]
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %115
  %118 = bitcast i32* %117 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %118, align 16, !tbaa !10
  %119 = getelementptr inbounds i32, i32* %117, i64 4
  %120 = bitcast i32* %119 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %120, align 16, !tbaa !10
  %121 = or i64 %115, 8
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %121
  %123 = bitcast i32* %122 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %123, align 16, !tbaa !10
  %124 = getelementptr inbounds i32, i32* %122, i64 4
  %125 = bitcast i32* %124 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %125, align 16, !tbaa !10
  %126 = or i64 %115, 16
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %126
  %128 = bitcast i32* %127 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %128, align 16, !tbaa !10
  %129 = getelementptr inbounds i32, i32* %127, i64 4
  %130 = bitcast i32* %129 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %130, align 16, !tbaa !10
  %131 = or i64 %115, 24
  %132 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %131
  %133 = bitcast i32* %132 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %133, align 16, !tbaa !10
  %134 = getelementptr inbounds i32, i32* %132, i64 4
  %135 = bitcast i32* %134 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %135, align 16, !tbaa !10
  %136 = add nuw i64 %115, 32
  %137 = add i64 %116, -4
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %139, label %114, !llvm.loop !33

139:                                              ; preds = %114, %105
  %140 = phi i64 [ 0, %105 ], [ %136, %114 ]
  %141 = icmp eq i64 %110, 0
  br i1 %141, label %152, label %142

142:                                              ; preds = %139, %142
  %143 = phi i64 [ %149, %142 ], [ %140, %139 ]
  %144 = phi i64 [ %150, %142 ], [ %110, %139 ]
  %145 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %143
  %146 = bitcast i32* %145 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %146, align 16, !tbaa !10
  %147 = getelementptr inbounds i32, i32* %145, i64 4
  %148 = bitcast i32* %147 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %148, align 16, !tbaa !10
  %149 = add nuw i64 %143, 8
  %150 = add i64 %144, -1
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %152, label %142, !llvm.loop !34

152:                                              ; preds = %142, %139
  %153 = icmp eq i64 %106, %103
  br i1 %153, label %161, label %154

154:                                              ; preds = %102, %152
  %155 = phi i64 [ 0, %102 ], [ %106, %152 ]
  br label %156

156:                                              ; preds = %154, %156
  %157 = phi i64 [ %159, %156 ], [ %155, %154 ]
  %158 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %157
  store i32 2147483647, i32* %158, align 4, !tbaa !10
  %159 = add nuw nsw i64 %157, 1
  %160 = icmp eq i64 %159, %103
  br i1 %160, label %161, label %156, !llvm.loop !35

161:                                              ; preds = %156, %152
  store i32 0, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @d, i64 0, i64 0), align 16, !tbaa !10
  br label %193

162:                                              ; preds = %189, %193
  %163 = phi i8 [ %195, %193 ], [ %190, %189 ]
  %164 = add nuw nsw i64 %194, 1
  %165 = icmp eq i64 %164, %103
  br i1 %165, label %208, label %166

166:                                              ; preds = %162, %208
  %167 = phi i64 [ %164, %162 ], [ 0, %208 ]
  %168 = phi i8 [ %163, %162 ], [ 0, %208 ]
  br label %193, !llvm.loop !19

169:                                              ; preds = %206, %189
  %170 = phi i64 [ 0, %206 ], [ %191, %189 ]
  %171 = phi i8 [ %195, %206 ], [ %190, %189 ]
  %172 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %199, i64 %170, i32 0
  %173 = load i32, i32* %172, align 4, !tbaa.struct !20
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4, !tbaa !10
  %177 = icmp eq i32 %176, 2147483647
  br i1 %177, label %189, label %178

178:                                              ; preds = %169
  %179 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %199, i64 %170, i32 2
  %180 = load i32, i32* %179, align 4, !tbaa.struct !21
  %181 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %199, i64 %170, i32 1
  %182 = load i32, i32* %181, align 4, !tbaa.struct !22
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4, !tbaa !10
  %186 = add nsw i32 %180, %176
  %187 = icmp sgt i32 %185, %186
  br i1 %187, label %188, label %189

188:                                              ; preds = %178
  store i32 %186, i32* %184, align 4, !tbaa !10
  br label %189

189:                                              ; preds = %188, %178, %169
  %190 = phi i8 [ 1, %188 ], [ %171, %178 ], [ %171, %169 ]
  %191 = add nuw nsw i64 %170, 1
  %192 = icmp eq i64 %191, %207
  br i1 %192, label %162, label %169, !llvm.loop !23

193:                                              ; preds = %166, %161
  %194 = phi i64 [ 0, %161 ], [ %167, %166 ]
  %195 = phi i8 [ 0, %161 ], [ %168, %166 ]
  %196 = getelementptr inbounds [100 x %"class.std::vector"], [100 x %"class.std::vector"]* @es, i64 0, i64 %194, i32 0, i32 0, i32 0, i32 1
  %197 = load %struct.edge_def*, %struct.edge_def** %196, align 8, !tbaa !24
  %198 = getelementptr inbounds [100 x %"class.std::vector"], [100 x %"class.std::vector"]* @es, i64 0, i64 %194, i32 0, i32 0, i32 0, i32 0
  %199 = load %struct.edge_def*, %struct.edge_def** %198, align 8, !tbaa !5
  %200 = ptrtoint %struct.edge_def* %197 to i64
  %201 = ptrtoint %struct.edge_def* %199 to i64
  %202 = sub i64 %200, %201
  %203 = sdiv exact i64 %202, 12
  %204 = trunc i64 %203 to i32
  %205 = icmp sgt i32 %204, 0
  br i1 %205, label %206, label %162

206:                                              ; preds = %193
  %207 = and i64 %203, 4294967295
  br label %169

208:                                              ; preds = %162
  %209 = and i8 %163, 1
  %210 = icmp eq i8 %209, 0
  br i1 %210, label %211, label %166

211:                                              ; preds = %208
  br i1 %101, label %212, label %227

212:                                              ; preds = %211, %218
  %213 = phi i64 [ %220, %218 ], [ 0, %211 ]
  %214 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4, !tbaa !10
  %216 = icmp eq i32 %215, 2147483647
  br i1 %216, label %217, label %218

217:                                              ; preds = %212
  store i32 -1, i32* %214, align 4, !tbaa !10
  br label %218

218:                                              ; preds = %217, %212
  %219 = phi i32 [ -1, %217 ], [ %215, %212 ]
  %220 = add nuw nsw i64 %213, 1
  %221 = trunc i64 %220 to i32
  %222 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %221, i32 %219)
  %223 = load i32, i32* @n, align 4, !tbaa !10
  %224 = sext i32 %223 to i64
  %225 = icmp slt i64 %220, %224
  br i1 %225, label %212, label %227, !llvm.loop !36

226:                                              ; preds = %19, %100
  store i32 0, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @d, i64 0, i64 0), align 16, !tbaa !10
  br label %227

227:                                              ; preds = %218, %226, %211
  ret i32 0

228:                                              ; preds = %12
  store %struct.edge_def* %15, %struct.edge_def** %16, align 16, !tbaa !24
  br label %229

229:                                              ; preds = %228, %12
  %230 = add nuw nsw i64 %5, 2
  %231 = icmp eq i64 %230, 100
  br i1 %231, label %19, label %4, !llvm.loop !37
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s024273985.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2400) bitcast ([100 x %"class.std::vector"]* @es to i8*), i8 0, i64 2400, i1 false) #14
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseI8edge_defSaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = distinct !{!12, !13, !14}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !13, !18, !14}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !13}
!20 = !{i64 0, i64 4, !10, i64 4, i64 4, !10, i64 8, i64 4, !10}
!21 = !{i64 0, i64 4, !10}
!22 = !{i64 0, i64 4, !10, i64 4, i64 4, !10}
!23 = distinct !{!23, !13}
!24 = !{!6, !7, i64 8}
!25 = !{!6, !7, i64 16}
!26 = !{!27, !29}
!27 = distinct !{!27, !28, !"_ZSt19__relocate_object_aI8edge_defS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!28 = distinct !{!28, !"_ZSt19__relocate_object_aI8edge_defS0_SaIS0_EEvPT_PT0_RT1_"}
!29 = distinct !{!29, !28, !"_ZSt19__relocate_object_aI8edge_defS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!30 = distinct !{!30, !13}
!31 = distinct !{!31, !13}
!32 = distinct !{!32, !13}
!33 = distinct !{!33, !13, !14}
!34 = distinct !{!34, !16}
!35 = distinct !{!35, !13, !18, !14}
!36 = distinct !{!36, !13}
!37 = distinct !{!37, !13}
