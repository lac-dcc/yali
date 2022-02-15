; ModuleID = 'Project_CodeNet_C++1400/p03837/s092694006.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s092694006.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { %"struct.std::pair.0", i32 }
%"struct.std::pair.0" = type { i32, i32 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZNSt6vectorISt4pairIS0_IiiEiESaIS2_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt4pairIS0_IiiEiESaIS2_EED2Ev = comdat any

$_ZNSt6vectorISt4pairIS0_IiiEiESaIS2_EE12emplace_backIJS2_EEEvDpOT_ = comdat any

$_ZNSt6vectorISt4pairIS0_IiiEiESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNKSt6vectorISt4pairIS0_IiiEiESaIS2_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseISt4pairIS0_IiiEiESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt4pairIS0_IiiEiEEE8allocateERS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIS1_IiiEiEE8allocateEmPKv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@dist = dso_local local_unnamed_addr global [105 x [105 x i32]] zeroinitializer, align 16
@ed = dso_local global %"class.std::vector" zeroinitializer, align 8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s092694006.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIS0_IiiEiESaIS2_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseISt4pairIS0_IiiEiESaIS2_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #15
  ret void
}

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"struct.std::pair", align 8
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(44100) bitcast ([105 x [105 x i32]]* @dist to i8*), i8 63, i64 44100, i1 false)
  %5 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m) #16
  %6 = load i32, i32* @n, align 4, !tbaa !5
  %7 = call i32 @llvm.smax.i32(i32 %6, i32 0)
  %8 = add nuw i32 %7, 1
  %9 = zext i32 %8 to i64
  br label %10

10:                                               ; preds = %20, %0
  %11 = phi i64 [ %22, %20 ], [ 1, %0 ]
  %12 = icmp eq i64 %11, %9
  br i1 %12, label %13, label %20

13:                                               ; preds = %10
  %14 = bitcast i32* %1 to i8*
  %15 = bitcast i32* %2 to i8*
  %16 = bitcast i32* %3 to i8*
  %17 = bitcast %"struct.std::pair"* %4 to i8*
  %18 = bitcast %"struct.std::pair"* %4 to i64*
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1
  br label %23

20:                                               ; preds = %10
  %21 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @dist, i64 0, i64 %11, i64 %11
  store i32 0, i32* %21, align 4, !tbaa !5
  %22 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

23:                                               ; preds = %13, %34
  %24 = phi i32 [ %50, %34 ], [ 1, %13 ]
  %25 = load i32, i32* @m, align 4, !tbaa !5
  %26 = icmp sgt i32 %24, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %23
  %28 = load i32, i32* @n, align 4, !tbaa !5
  %29 = add i32 %28, 1
  %30 = call i32 @llvm.smax.i32(i32 %28, i32 0)
  %31 = add nuw i32 %30, 1
  %32 = zext i32 %31 to i64
  %33 = zext i32 %29 to i64
  br label %51

34:                                               ; preds = %23
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #17
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #17
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #17
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3) #16
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %17) #17
  %36 = load i32, i32* %1, align 4, !tbaa !5
  %37 = load i32, i32* %2, align 4, !tbaa !5
  %38 = zext i32 %37 to i64
  %39 = shl nuw i64 %38, 32
  %40 = zext i32 %36 to i64
  %41 = or i64 %39, %40
  store i64 %41, i64* %18, align 8
  %42 = load i32, i32* %3, align 4, !tbaa !5
  store i32 %42, i32* %19, align 8, !tbaa !11
  call void @_ZNSt6vectorISt4pairIS0_IiiEiESaIS2_EE12emplace_backIJS2_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) @ed, %"struct.std::pair"* nonnull align 4 dereferenceable(12) %4) #16
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %17) #17
  %43 = load i32, i32* %3, align 4, !tbaa !5
  %44 = load i32, i32* %1, align 4, !tbaa !5
  %45 = sext i32 %44 to i64
  %46 = load i32, i32* %2, align 4, !tbaa !5
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @dist, i64 0, i64 %45, i64 %47
  store i32 %43, i32* %48, align 4, !tbaa !5
  %49 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @dist, i64 0, i64 %47, i64 %45
  store i32 %43, i32* %49, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #17
  %50 = add nuw nsw i32 %24, 1
  br label %23, !llvm.loop !14

51:                                               ; preds = %27, %63
  %52 = phi i64 [ 1, %27 ], [ %64, %63 ]
  %53 = icmp eq i64 %52, %32
  br i1 %53, label %54, label %58

54:                                               ; preds = %51
  %55 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ed, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  %56 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ed, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !15
  %57 = zext i32 %29 to i64
  br label %80

58:                                               ; preds = %51, %68
  %59 = phi i64 [ %69, %68 ], [ 1, %51 ]
  %60 = icmp eq i64 %59, %33
  br i1 %60, label %63, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @dist, i64 0, i64 %59, i64 %52
  br label %65

63:                                               ; preds = %58
  %64 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !17

65:                                               ; preds = %61, %70
  %66 = phi i64 [ 1, %61 ], [ %79, %70 ]
  %67 = icmp eq i64 %66, %33
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = add nuw nsw i64 %59, 1
  br label %58, !llvm.loop !18

70:                                               ; preds = %65
  %71 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @dist, i64 0, i64 %59, i64 %66
  %72 = load i32, i32* %62, align 4, !tbaa !5
  %73 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @dist, i64 0, i64 %52, i64 %66
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = add nsw i32 %74, %72
  %76 = load i32, i32* %71, align 4, !tbaa !5
  %77 = icmp slt i32 %75, %76
  %78 = select i1 %77, i32 %75, i32 %76
  store i32 %78, i32* %71, align 4, !tbaa !5
  %79 = add nuw nsw i64 %66, 1
  br label %65, !llvm.loop !19

80:                                               ; preds = %102, %54
  %81 = phi %"struct.std::pair"* [ %55, %54 ], [ %107, %102 ]
  %82 = phi i32 [ 0, %54 ], [ %106, %102 ]
  %83 = icmp eq %"struct.std::pair"* %81, %56
  br i1 %83, label %84, label %87

84:                                               ; preds = %80
  %85 = sub nsw i32 %25, %82
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %85) #16
  ret i32 0

87:                                               ; preds = %80
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 0, i32 0, i32 0
  %89 = load i32, i32* %88, align 4
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 0, i32 0, i32 1
  %91 = load i32, i32* %90, align 4
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 0, i32 1
  %93 = load i32, i32* %92, align 4
  %94 = sext i32 %89 to i64
  %95 = sext i32 %91 to i64
  br label %96

96:                                               ; preds = %112, %87
  %97 = phi i64 [ %113, %112 ], [ 1, %87 ]
  %98 = phi i8 [ %110, %112 ], [ 1, %87 ]
  %99 = icmp eq i64 %97, %32
  br i1 %99, label %102, label %100

100:                                              ; preds = %96
  %101 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @dist, i64 0, i64 %97, i64 %94
  br label %108

102:                                              ; preds = %96
  %103 = and i8 %98, 1
  %104 = xor i8 %103, 1
  %105 = zext i8 %104 to i32
  %106 = add nuw nsw i32 %82, %105
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 1
  br label %80

108:                                              ; preds = %100, %114
  %109 = phi i64 [ 1, %100 ], [ %124, %114 ]
  %110 = phi i8 [ %98, %100 ], [ %123, %114 ]
  %111 = icmp eq i64 %109, %57
  br i1 %111, label %112, label %114

112:                                              ; preds = %108
  %113 = add nuw nsw i64 %97, 1
  br label %96, !llvm.loop !20

114:                                              ; preds = %108
  %115 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @dist, i64 0, i64 %97, i64 %109
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = load i32, i32* %101, align 4, !tbaa !5
  %118 = add nsw i32 %117, %93
  %119 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @dist, i64 0, i64 %95, i64 %109
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = add nsw i32 %118, %120
  %122 = icmp eq i32 %116, %121
  %123 = select i1 %122, i8 0, i8 %110
  %124 = add nuw nsw i64 %109, 1
  br label %108, !llvm.loop !21
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #7

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt4pairIS0_IiiEiESaIS2_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !22
  %4 = icmp eq %"struct.std::pair"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #15
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIS0_IiiEiESaIS2_EE12emplace_backIJS2_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #10 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !24
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !25
  %7 = icmp eq %"struct.std::pair"* %4, %6
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = bitcast %"struct.std::pair"* %4 to i8*
  %10 = bitcast %"struct.std::pair"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %9, i8* noundef nonnull align 4 dereferenceable(12) %10, i64 12, i1 false) #17
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !24
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 1
  store %"struct.std::pair"* %12, %"struct.std::pair"** %3, align 8, !tbaa !24
  br label %14

13:                                               ; preds = %2
  tail call void @_ZNSt6vectorISt4pairIS0_IiiEiESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair"* %4, %"struct.std::pair"* nonnull align 4 dereferenceable(12) %1) #16
  br label %14

14:                                               ; preds = %13, %8
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIS0_IiiEiESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair"* %1, %"struct.std::pair"* nonnull align 4 dereferenceable(12) %2) local_unnamed_addr #10 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorISt4pairIS0_IiiEiESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #16
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !22
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8, !tbaa !24
  %10 = ptrtoint %"struct.std::pair"* %1 to i64
  %11 = ptrtoint %"struct.std::pair"* %7 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 12
  %14 = tail call %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIS0_IiiEiESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %4) #16
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 %13
  %16 = bitcast %"struct.std::pair"* %15 to i8*
  %17 = bitcast %"struct.std::pair"* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %16, i8* noundef nonnull align 4 dereferenceable(12) %17, i64 12, i1 false) #17
  br label %18

18:                                               ; preds = %22, %3
  %19 = phi %"struct.std::pair"* [ %7, %3 ], [ %25, %22 ]
  %20 = phi %"struct.std::pair"* [ %14, %3 ], [ %26, %22 ]
  %21 = icmp eq %"struct.std::pair"* %19, %1
  br i1 %21, label %27, label %22

22:                                               ; preds = %18
  %23 = bitcast %"struct.std::pair"* %20 to i8*
  %24 = bitcast %"struct.std::pair"* %19 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %23, i8* noundef nonnull align 4 dereferenceable(12) %24, i64 12, i1 false) #17, !alias.scope !26
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 1
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 1
  br label %18, !llvm.loop !30

27:                                               ; preds = %18, %32
  %28 = phi %"struct.std::pair"* [ %35, %32 ], [ %1, %18 ]
  %29 = phi %"struct.std::pair"* [ %30, %32 ], [ %20, %18 ]
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 1
  %31 = icmp eq %"struct.std::pair"* %28, %9
  br i1 %31, label %36, label %32

32:                                               ; preds = %27
  %33 = bitcast %"struct.std::pair"* %30 to i8*
  %34 = bitcast %"struct.std::pair"* %28 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %33, i8* noundef nonnull align 4 dereferenceable(12) %34, i64 12, i1 false) #17, !alias.scope !31
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %28, i64 1
  br label %27, !llvm.loop !30

36:                                               ; preds = %27
  %37 = icmp eq %"struct.std::pair"* %7, null
  br i1 %37, label %40, label %38

38:                                               ; preds = %36
  %39 = bitcast %"struct.std::pair"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %39) #15
  br label %40

40:                                               ; preds = %36, %38
  %41 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"struct.std::pair"* %14, %"struct.std::pair"** %6, align 8, !tbaa !22
  store %"struct.std::pair"* %30, %"struct.std::pair"** %8, align 8, !tbaa !24
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 %4
  store %"struct.std::pair"* %42, %"struct.std::pair"** %41, align 8, !tbaa !25
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorISt4pairIS0_IiiEiESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !24
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !22
  %8 = ptrtoint %"struct.std::pair"* %5 to i64
  %9 = ptrtoint %"struct.std::pair"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 12
  %12 = sub nsw i64 768614336404564650, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #18
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
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIS0_IiiEiESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIS0_IiiEiEEE8allocateERS3_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #16
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"struct.std::pair"* [ %6, %4 ], [ null, %2 ]
  ret %"struct.std::pair"* %8
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIS0_IiiEiEEE8allocateERS3_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIS1_IiiEiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #16
  ret %"struct.std::pair"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIS1_IiiEiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #11 comdat align 2 {
  %4 = icmp ugt i64 %1, 768614336404564650
  br i1 %4, label %5, label %9, !prof !35

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 1537228672809129301
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #18
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 12
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #19
  %12 = bitcast i8* %11 to %"struct.std::pair"*
  ret %"struct.std::pair"* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s092694006.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #16
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @ed to i8*), i8 0, i64 24, i1 false) #17
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorISt4pairIS0_IiiEiESaIS2_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @ed to i8*), i8* nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #14

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #15 = { minsize nounwind optsize }
attributes #16 = { minsize optsize }
attributes #17 = { nounwind }
attributes #18 = { minsize noreturn optsize }
attributes #19 = { minsize optsize allocsize(0) }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !6, i64 8}
!12 = !{!"_ZTSSt4pairIS_IiiEiE", !13, i64 0, !6, i64 8}
!13 = !{!"_ZTSSt4pairIiiE", !6, i64 0, !6, i64 4}
!14 = distinct !{!14, !10}
!15 = !{!16, !16, i64 0}
!16 = !{!"any pointer", !7, i64 0}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = !{!23, !16, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseISt4pairIS0_IiiEiESaIS2_EE17_Vector_impl_dataE", !16, i64 0, !16, i64 8, !16, i64 16}
!24 = !{!23, !16, i64 8}
!25 = !{!23, !16, i64 16}
!26 = !{!27, !29}
!27 = distinct !{!27, !28, !"_ZSt19__relocate_object_aISt4pairIS0_IiiEiES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!28 = distinct !{!28, !"_ZSt19__relocate_object_aISt4pairIS0_IiiEiES2_SaIS2_EEvPT_PT0_RT1_"}
!29 = distinct !{!29, !28, !"_ZSt19__relocate_object_aISt4pairIS0_IiiEiES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!30 = distinct !{!30, !10}
!31 = !{!32, !34}
!32 = distinct !{!32, !33, !"_ZSt19__relocate_object_aISt4pairIS0_IiiEiES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!33 = distinct !{!33, !"_ZSt19__relocate_object_aISt4pairIS0_IiiEiES2_SaIS2_EEvPT_PT0_RT1_"}
!34 = distinct !{!34, !33, !"_ZSt19__relocate_object_aISt4pairIS0_IiiEiES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!35 = !{!"branch_weights", i32 1, i32 2000}
