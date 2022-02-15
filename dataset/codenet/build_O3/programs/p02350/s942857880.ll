; ModuleID = 'Project_CodeNet_C++1400/p02350/s942857880.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s942857880.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.RURMinQ = type { %"class.std::vector", %"class.std::vector", i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::stack" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::array<int, 3>, std::allocator<std::array<int, 3>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::array<int, 3>, std::allocator<std::array<int, 3>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::array<int, 3>, std::allocator<std::array<int, 3>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::array<int, 3>, std::allocator<std::array<int, 3>>>::_Deque_impl_data" = type { %"struct.std::array"**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::array" = type { [3 x i32] }
%"struct.std::_Deque_iterator" = type { %"struct.std::array"*, %"struct.std::array"*, %"struct.std::array"*, %"struct.std::array"** }

$_ZN7RURMinQ3getEii = comdat any

$_ZN7RURMinQD2Ev = comdat any

$_ZNSt6vectorIlSaIlEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPlS1_EEmRKl = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseISt5arrayIiLm3EESaIS1_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeISt5arrayIiLm3EESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_ = comdat any

$_ZNSt5dequeISt5arrayIiLm3EESaIS1_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt5dequeISt5arrayIiLm3EESaIS1_EED2Ev = comdat any

$_ZN7RURMinQ12updateHelperEiiiiii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@.str.5 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s942857880.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %class.RURMinQ, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #16
  %11 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #16
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %13 = bitcast %class.RURMinQ* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %13) #16
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = getelementptr inbounds %class.RURMinQ, %class.RURMinQ* %3, i64 0, i32 2
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %13, i8 0, i64 48, i1 false)
  store i64 2147483647, i64* %15, align 8, !tbaa !9
  br label %16

16:                                               ; preds = %16, %0
  %17 = phi i32 [ 1, %0 ], [ %19, %16 ]
  %18 = icmp ult i32 %17, %14
  %19 = shl i32 %17, 1
  br i1 %18, label %16, label %20, !llvm.loop !13

20:                                               ; preds = %16
  %21 = zext i32 %19 to i64
  %22 = getelementptr inbounds %class.RURMinQ, %class.RURMinQ* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %23 = getelementptr inbounds %class.RURMinQ, %class.RURMinQ* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %24 = icmp eq i32 %19, 0
  br i1 %24, label %32, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds %class.RURMinQ, %class.RURMinQ* %3, i64 0, i32 0
  invoke void @_ZNSt6vectorIlSaIlEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPlS1_EEmRKl(%"class.std::vector"* nonnull align 8 dereferenceable(24) %26, i64* null, i64 %21, i64* nonnull align 8 dereferenceable(8) %15)
          to label %27 unwind label %50

27:                                               ; preds = %25
  %28 = getelementptr inbounds %class.RURMinQ, %class.RURMinQ* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %29 = load i64*, i64** %28, align 8, !tbaa !15
  %30 = getelementptr inbounds %class.RURMinQ, %class.RURMinQ* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %31 = load i64*, i64** %30, align 8, !tbaa !18
  br label %32

32:                                               ; preds = %20, %27
  %33 = phi i64* [ %31, %27 ], [ null, %20 ]
  %34 = phi i64* [ %29, %27 ], [ null, %20 ]
  %35 = getelementptr inbounds %class.RURMinQ, %class.RURMinQ* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %36 = ptrtoint i64* %34 to i64
  %37 = ptrtoint i64* %33 to i64
  %38 = sub i64 %36, %37
  %39 = ashr exact i64 %38, 3
  %40 = icmp ult i64 %39, %21
  br i1 %40, label %41, label %44

41:                                               ; preds = %32
  %42 = getelementptr inbounds %class.RURMinQ, %class.RURMinQ* %3, i64 0, i32 1
  %43 = sub nsw i64 %21, %39
  invoke void @_ZNSt6vectorIlSaIlEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPlS1_EEmRKl(%"class.std::vector"* nonnull align 8 dereferenceable(24) %42, i64* %34, i64 %43, i64* nonnull align 8 dereferenceable(8) %15)
          to label %64 unwind label %50

44:                                               ; preds = %32
  %45 = icmp ugt i64 %39, %21
  br i1 %45, label %46, label %64

46:                                               ; preds = %44
  %47 = getelementptr inbounds i64, i64* %33, i64 %21
  %48 = icmp eq i64* %34, %47
  br i1 %48, label %64, label %49

49:                                               ; preds = %46
  store i64* %47, i64** %35, align 8, !tbaa !15
  br label %64

50:                                               ; preds = %41, %25
  %51 = landingpad { i8*, i32 }
          cleanup
  %52 = getelementptr inbounds %class.RURMinQ, %class.RURMinQ* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %53 = load i64*, i64** %52, align 8, !tbaa !18
  %54 = icmp eq i64* %53, null
  br i1 %54, label %57, label %55

55:                                               ; preds = %50
  %56 = bitcast i64* %53 to i8*
  call void @_ZdlPv(i8* nonnull %56) #16
  br label %57

57:                                               ; preds = %55, %50
  %58 = load i64*, i64** %23, align 8, !tbaa !18
  %59 = icmp eq i64* %58, null
  br i1 %59, label %62, label %60

60:                                               ; preds = %57
  %61 = bitcast i64* %58 to i8*
  call void @_ZdlPv(i8* nonnull %61) #16
  br label %62

62:                                               ; preds = %57, %60, %121
  %63 = phi { i8*, i32 } [ %122, %121 ], [ %51, %60 ], [ %51, %57 ]
  resume { i8*, i32 } %63

64:                                               ; preds = %49, %46, %44, %41
  %65 = bitcast i32* %4 to i8*
  %66 = bitcast i32* %5 to i8*
  %67 = bitcast i32* %6 to i8*
  %68 = bitcast i32* %7 to i8*
  %69 = bitcast i32* %8 to i8*
  %70 = bitcast i32* %9 to i8*
  %71 = load i32, i32* %2, align 4, !tbaa !5
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %85, label %73

73:                                               ; preds = %117, %64
  %74 = getelementptr inbounds %class.RURMinQ, %class.RURMinQ* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %75 = load i64*, i64** %74, align 8, !tbaa !18
  %76 = icmp eq i64* %75, null
  br i1 %76, label %79, label %77

77:                                               ; preds = %73
  %78 = bitcast i64* %75 to i8*
  call void @_ZdlPv(i8* nonnull %78) #16
  br label %79

79:                                               ; preds = %77, %73
  %80 = load i64*, i64** %23, align 8, !tbaa !18
  %81 = icmp eq i64* %80, null
  br i1 %81, label %84, label %82

82:                                               ; preds = %79
  %83 = bitcast i64* %80 to i8*
  call void @_ZdlPv(i8* nonnull %83) #16
  br label %84

84:                                               ; preds = %79, %82
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %13) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #16
  ret i32 0

85:                                               ; preds = %64, %117
  %86 = phi i32 [ %118, %117 ], [ 0, %64 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %65) #16
  %87 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %4)
  %88 = load i32, i32* %4, align 4, !tbaa !5
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %100, label %90

90:                                               ; preds = %85
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %66) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %67) #16
  %91 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %5, i32* nonnull %6)
  %92 = load i32, i32* %5, align 4, !tbaa !5
  %93 = load i32, i32* %6, align 4, !tbaa !5
  %94 = add nsw i32 %93, 1
  %95 = invoke i64 @_ZN7RURMinQ3getEii(%class.RURMinQ* nonnull align 8 dereferenceable(56) %3, i32 %92, i32 %94)
          to label %96 unwind label %98

96:                                               ; preds = %90
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %95)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %67) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %66) #16
  br label %117

98:                                               ; preds = %90
  %99 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %67) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %66) #16
  br label %121

100:                                              ; preds = %85
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %68) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %69) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %70) #16
  %101 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %7, i32* nonnull %8, i32* nonnull %9)
  %102 = load i32, i32* %7, align 4, !tbaa !5
  %103 = load i32, i32* %8, align 4, !tbaa !5
  %104 = add nsw i32 %103, 1
  %105 = load i32, i32* %9, align 4, !tbaa !5
  %106 = load i64*, i64** %22, align 8, !tbaa !15
  %107 = load i64*, i64** %23, align 8, !tbaa !18
  %108 = ptrtoint i64* %106 to i64
  %109 = ptrtoint i64* %107 to i64
  %110 = sub i64 %108, %109
  %111 = lshr exact i64 %110, 3
  %112 = trunc i64 %111 to i32
  %113 = ashr i32 %112, 1
  invoke void @_ZN7RURMinQ12updateHelperEiiiiii(%class.RURMinQ* nonnull align 8 dereferenceable(56) %3, i32 %102, i32 %104, i32 %105, i32 1, i32 0, i32 %113)
          to label %114 unwind label %115

114:                                              ; preds = %100
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %70) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %69) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %68) #16
  br label %117

115:                                              ; preds = %100
  %116 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %70) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %69) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %68) #16
  br label %121

117:                                              ; preds = %114, %96
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %65) #16
  %118 = add nuw nsw i32 %86, 1
  %119 = load i32, i32* %2, align 4, !tbaa !5
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %85, label %73, !llvm.loop !19

121:                                              ; preds = %115, %98
  %122 = phi { i8*, i32 } [ %99, %98 ], [ %116, %115 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %65) #16
  call void @_ZN7RURMinQD2Ev(%class.RURMinQ* nonnull align 8 dereferenceable(56) %3) #16
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %13) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #16
  br label %62
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN7RURMinQ3getEii(%class.RURMinQ* nonnull align 8 dereferenceable(56) %0, i32 %1, i32 %2) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::stack", align 8
  %5 = alloca %"struct.std::array", align 4
  %6 = alloca %"struct.std::array", align 4
  %7 = alloca %"struct.std::array", align 4
  %8 = bitcast %"class.std::stack"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %8) #16
  %9 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %4, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %8, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseISt5arrayIiLm3EESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %9, i64 0)
  %10 = bitcast %"struct.std::array"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %10) #16
  %11 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %5, i64 0, i32 0, i64 0
  store i32 1, i32* %11, align 4, !tbaa !5
  %12 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %5, i64 0, i32 0, i64 1
  store i32 0, i32* %12, align 4, !tbaa !5
  %13 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %5, i64 0, i32 0, i64 2
  %14 = getelementptr inbounds %class.RURMinQ, %class.RURMinQ* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64*, i64** %14, align 8, !tbaa !15
  %16 = getelementptr inbounds %class.RURMinQ, %class.RURMinQ* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %17 = load i64*, i64** %16, align 8, !tbaa !18
  %18 = ptrtoint i64* %15 to i64
  %19 = ptrtoint i64* %17 to i64
  %20 = sub i64 %18, %19
  %21 = lshr exact i64 %20, 3
  %22 = trunc i64 %21 to i32
  %23 = ashr i32 %22, 1
  store i32 %23, i32* %13, align 4, !tbaa !5
  %24 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %25 = load %"struct.std::array"*, %"struct.std::array"** %24, align 8, !tbaa !20
  %26 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %27 = load %"struct.std::array"*, %"struct.std::array"** %26, align 8, !tbaa !23
  %28 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %27, i64 -1
  %29 = icmp eq %"struct.std::array"* %25, %28
  br i1 %29, label %34, label %30

30:                                               ; preds = %3
  %31 = bitcast %"struct.std::array"* %25 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %31, i8* noundef nonnull align 4 dereferenceable(12) %10, i64 12, i1 false) #16, !tbaa.struct !24
  %32 = load %"struct.std::array"*, %"struct.std::array"** %24, align 8, !tbaa !20
  %33 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %32, i64 1
  store %"struct.std::array"* %33, %"struct.std::array"** %24, align 8, !tbaa !20
  br label %38

34:                                               ; preds = %3
  %35 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %4, i64 0, i32 0
  invoke void @_ZNSt5dequeISt5arrayIiLm3EESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %35, %"struct.std::array"* nonnull align 4 dereferenceable(12) %5)
          to label %36 unwind label %94

36:                                               ; preds = %34
  %37 = load %"struct.std::array"*, %"struct.std::array"** %24, align 8, !tbaa !26
  br label %38

38:                                               ; preds = %36, %30
  %39 = phi %"struct.std::array"* [ %37, %36 ], [ %33, %30 ]
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %10) #16
  %40 = getelementptr inbounds %class.RURMinQ, %class.RURMinQ* %0, i64 0, i32 2
  %41 = load i64, i64* %40, align 8, !tbaa !9
  %42 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %43 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %44 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %45 = getelementptr inbounds %class.RURMinQ, %class.RURMinQ* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %46 = bitcast %"struct.std::array"* %6 to i8*
  %47 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %6, i64 0, i32 0, i64 0
  %48 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %6, i64 0, i32 0, i64 1
  %49 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %6, i64 0, i32 0, i64 2
  %50 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %4, i64 0, i32 0
  %51 = bitcast %"struct.std::array"* %7 to i8*
  %52 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %7, i64 0, i32 0, i64 0
  %53 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %7, i64 0, i32 0, i64 1
  %54 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %7, i64 0, i32 0, i64 2
  %55 = load %"struct.std::array"*, %"struct.std::array"** %42, align 8, !tbaa !26
  %56 = icmp eq %"struct.std::array"* %39, %55
  br i1 %56, label %195, label %57

57:                                               ; preds = %38, %190
  %58 = phi %"struct.std::array"* [ %191, %190 ], [ %39, %38 ]
  %59 = phi i64 [ %192, %190 ], [ %41, %38 ]
  %60 = load %"struct.std::array"*, %"struct.std::array"** %43, align 8, !tbaa !27, !noalias !28
  %61 = icmp eq %"struct.std::array"* %58, %60
  br i1 %61, label %70, label %62

62:                                               ; preds = %57
  %63 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %58, i64 -1, i32 0, i64 0
  %64 = load i32, i32* %63, align 4, !tbaa.struct !24
  %65 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %58, i64 -1, i32 0, i64 1
  %66 = load i32, i32* %65, align 4, !tbaa.struct !31
  %67 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %58, i64 -1, i32 0, i64 2
  %68 = load i32, i32* %67, align 4, !tbaa.struct !32
  %69 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %58, i64 -1
  br label %86

70:                                               ; preds = %57
  %71 = load %"struct.std::array"**, %"struct.std::array"*** %44, align 8, !tbaa !33, !noalias !28
  %72 = getelementptr inbounds %"struct.std::array"*, %"struct.std::array"** %71, i64 -1
  %73 = load %"struct.std::array"*, %"struct.std::array"** %72, align 8, !tbaa !34
  %74 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %73, i64 41, i32 0, i64 0
  %75 = load i32, i32* %74, align 4, !tbaa.struct !24
  %76 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %73, i64 41, i32 0, i64 1
  %77 = load i32, i32* %76, align 4, !tbaa.struct !31
  %78 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %73, i64 41, i32 0, i64 2
  %79 = load i32, i32* %78, align 4, !tbaa.struct !32
  %80 = bitcast %"struct.std::array"* %58 to i8*
  call void @_ZdlPv(i8* %80) #16
  %81 = load %"struct.std::array"**, %"struct.std::array"*** %44, align 8, !tbaa !35
  %82 = getelementptr inbounds %"struct.std::array"*, %"struct.std::array"** %81, i64 -1
  store %"struct.std::array"** %82, %"struct.std::array"*** %44, align 8, !tbaa !33
  %83 = load %"struct.std::array"*, %"struct.std::array"** %82, align 8, !tbaa !34
  store %"struct.std::array"* %83, %"struct.std::array"** %43, align 8, !tbaa !27
  %84 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %83, i64 42
  store %"struct.std::array"* %84, %"struct.std::array"** %26, align 8, !tbaa !36
  %85 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %83, i64 41
  br label %86

86:                                               ; preds = %62, %70
  %87 = phi i32 [ %68, %62 ], [ %79, %70 ]
  %88 = phi i32 [ %66, %62 ], [ %77, %70 ]
  %89 = phi i32 [ %64, %62 ], [ %75, %70 ]
  %90 = phi %"struct.std::array"* [ %69, %62 ], [ %85, %70 ]
  store %"struct.std::array"* %90, %"struct.std::array"** %24, align 8, !tbaa !20
  %91 = icmp sgt i32 %87, %1
  %92 = icmp slt i32 %88, %2
  %93 = select i1 %91, i1 %92, i1 false
  br i1 %93, label %96, label %190, !llvm.loop !37

94:                                               ; preds = %34
  %95 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %10) #16
  br label %219

96:                                               ; preds = %86
  %97 = icmp slt i32 %88, %1
  %98 = icmp sgt i32 %87, %2
  %99 = select i1 %97, i1 true, i1 %98
  %100 = sext i32 %89 to i64
  %101 = load i64*, i64** %45, align 8, !tbaa !18
  %102 = getelementptr inbounds i64, i64* %101, i64 %100
  %103 = load i64, i64* %102, align 8, !tbaa !38
  %104 = load i64, i64* %40, align 8, !tbaa !9
  %105 = icmp eq i64 %103, %104
  br i1 %99, label %136, label %106

106:                                              ; preds = %96
  br i1 %105, label %107, label %109

107:                                              ; preds = %106
  %108 = load i64*, i64** %16, align 8, !tbaa !18
  br label %130

109:                                              ; preds = %106
  %110 = shl nsw i32 %89, 1
  %111 = load i64*, i64** %14, align 8, !tbaa !15
  %112 = load i64*, i64** %16, align 8, !tbaa !18
  %113 = ptrtoint i64* %111 to i64
  %114 = ptrtoint i64* %112 to i64
  %115 = sub i64 %113, %114
  %116 = lshr exact i64 %115, 3
  %117 = trunc i64 %116 to i32
  %118 = icmp slt i32 %110, %117
  br i1 %118, label %119, label %126

119:                                              ; preds = %109
  %120 = or i32 %110, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i64, i64* %101, i64 %121
  store i64 %103, i64* %122, align 8, !tbaa !38
  %123 = sext i32 %110 to i64
  %124 = getelementptr inbounds i64, i64* %101, i64 %123
  store i64 %103, i64* %124, align 8, !tbaa !38
  %125 = load i64, i64* %102, align 8, !tbaa !38
  br label %126

126:                                              ; preds = %119, %109
  %127 = phi i64 [ %125, %119 ], [ %103, %109 ]
  %128 = getelementptr inbounds i64, i64* %112, i64 %100
  store i64 %127, i64* %128, align 8, !tbaa !38
  %129 = load i64, i64* %40, align 8, !tbaa !9
  store i64 %129, i64* %102, align 8, !tbaa !38
  br label %130

130:                                              ; preds = %107, %126
  %131 = phi i64* [ %108, %107 ], [ %112, %126 ]
  %132 = getelementptr inbounds i64, i64* %131, i64 %100
  %133 = load i64, i64* %132, align 8, !tbaa !38
  %134 = icmp slt i64 %133, %59
  %135 = select i1 %134, i64 %133, i64 %59
  br label %190

136:                                              ; preds = %96
  %137 = shl nsw i32 %89, 1
  br i1 %105, label %158, label %138

138:                                              ; preds = %136
  %139 = load i64*, i64** %14, align 8, !tbaa !15
  %140 = load i64*, i64** %16, align 8, !tbaa !18
  %141 = ptrtoint i64* %139 to i64
  %142 = ptrtoint i64* %140 to i64
  %143 = sub i64 %141, %142
  %144 = lshr exact i64 %143, 3
  %145 = trunc i64 %144 to i32
  %146 = icmp slt i32 %137, %145
  br i1 %146, label %147, label %154

147:                                              ; preds = %138
  %148 = or i32 %137, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i64, i64* %101, i64 %149
  store i64 %103, i64* %150, align 8, !tbaa !38
  %151 = sext i32 %137 to i64
  %152 = getelementptr inbounds i64, i64* %101, i64 %151
  store i64 %103, i64* %152, align 8, !tbaa !38
  %153 = load i64, i64* %102, align 8, !tbaa !38
  br label %154

154:                                              ; preds = %147, %138
  %155 = phi i64 [ %153, %147 ], [ %103, %138 ]
  %156 = getelementptr inbounds i64, i64* %140, i64 %100
  store i64 %155, i64* %156, align 8, !tbaa !38
  %157 = load i64, i64* %40, align 8, !tbaa !9
  store i64 %157, i64* %102, align 8, !tbaa !38
  br label %158

158:                                              ; preds = %136, %154
  %159 = add nsw i32 %87, %88
  %160 = ashr i32 %159, 1
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %46) #16
  %161 = or i32 %137, 1
  store i32 %161, i32* %47, align 4, !tbaa !5
  store i32 %160, i32* %48, align 4, !tbaa !5
  store i32 %87, i32* %49, align 4, !tbaa !5
  %162 = load %"struct.std::array"*, %"struct.std::array"** %26, align 8, !tbaa !23
  %163 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %162, i64 -1
  %164 = icmp eq %"struct.std::array"* %90, %163
  br i1 %164, label %169, label %165

165:                                              ; preds = %158
  %166 = bitcast %"struct.std::array"* %90 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %166, i8* noundef nonnull align 4 dereferenceable(12) %46, i64 12, i1 false) #16, !tbaa.struct !24
  %167 = load %"struct.std::array"*, %"struct.std::array"** %24, align 8, !tbaa !20
  %168 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %167, i64 1
  store %"struct.std::array"* %168, %"struct.std::array"** %24, align 8, !tbaa !20
  br label %172

169:                                              ; preds = %158
  invoke void @_ZNSt5dequeISt5arrayIiLm3EESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %50, %"struct.std::array"* nonnull align 4 dereferenceable(12) %6)
          to label %170 unwind label %186

170:                                              ; preds = %169
  %171 = load %"struct.std::array"*, %"struct.std::array"** %24, align 8, !tbaa !20
  br label %172

172:                                              ; preds = %170, %165
  %173 = phi %"struct.std::array"* [ %171, %170 ], [ %168, %165 ]
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %46) #16
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %51) #16
  store i32 %137, i32* %52, align 4, !tbaa !5
  store i32 %88, i32* %53, align 4, !tbaa !5
  store i32 %160, i32* %54, align 4, !tbaa !5
  %174 = load %"struct.std::array"*, %"struct.std::array"** %26, align 8, !tbaa !23
  %175 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %174, i64 -1
  %176 = icmp eq %"struct.std::array"* %173, %175
  br i1 %176, label %181, label %177

177:                                              ; preds = %172
  %178 = bitcast %"struct.std::array"* %173 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %178, i8* noundef nonnull align 4 dereferenceable(12) %51, i64 12, i1 false) #16, !tbaa.struct !24
  %179 = load %"struct.std::array"*, %"struct.std::array"** %24, align 8, !tbaa !20
  %180 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %179, i64 1
  store %"struct.std::array"* %180, %"struct.std::array"** %24, align 8, !tbaa !20
  br label %184

181:                                              ; preds = %172
  invoke void @_ZNSt5dequeISt5arrayIiLm3EESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %50, %"struct.std::array"* nonnull align 4 dereferenceable(12) %7)
          to label %182 unwind label %188

182:                                              ; preds = %181
  %183 = load %"struct.std::array"*, %"struct.std::array"** %24, align 8, !tbaa !26
  br label %184

184:                                              ; preds = %182, %177
  %185 = phi %"struct.std::array"* [ %183, %182 ], [ %180, %177 ]
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %51) #16
  br label %190

186:                                              ; preds = %169
  %187 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %46) #16
  br label %219

188:                                              ; preds = %181
  %189 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %51) #16
  br label %219

190:                                              ; preds = %130, %184, %86
  %191 = phi %"struct.std::array"* [ %185, %184 ], [ %90, %130 ], [ %90, %86 ]
  %192 = phi i64 [ %59, %184 ], [ %135, %130 ], [ %59, %86 ]
  %193 = load %"struct.std::array"*, %"struct.std::array"** %42, align 8, !tbaa !26
  %194 = icmp eq %"struct.std::array"* %191, %193
  br i1 %194, label %195, label %57, !llvm.loop !37

195:                                              ; preds = %190, %38
  %196 = phi i64 [ %41, %38 ], [ %192, %190 ]
  %197 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %198 = load %"struct.std::array"**, %"struct.std::array"*** %197, align 8, !tbaa !39
  %199 = icmp eq %"struct.std::array"** %198, null
  br i1 %199, label %218, label %200

200:                                              ; preds = %195
  %201 = bitcast %"struct.std::array"** %198 to i8*
  %202 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %203 = load %"struct.std::array"**, %"struct.std::array"*** %202, align 8, !tbaa !40
  %204 = load %"struct.std::array"**, %"struct.std::array"*** %44, align 8, !tbaa !35
  %205 = getelementptr inbounds %"struct.std::array"*, %"struct.std::array"** %204, i64 1
  %206 = icmp ult %"struct.std::array"** %203, %205
  br i1 %206, label %207, label %216

207:                                              ; preds = %200, %207
  %208 = phi %"struct.std::array"** [ %211, %207 ], [ %203, %200 ]
  %209 = bitcast %"struct.std::array"** %208 to i8**
  %210 = load i8*, i8** %209, align 8, !tbaa !34
  call void @_ZdlPv(i8* %210) #16
  %211 = getelementptr inbounds %"struct.std::array"*, %"struct.std::array"** %208, i64 1
  %212 = icmp ult %"struct.std::array"** %208, %204
  br i1 %212, label %207, label %213, !llvm.loop !41

213:                                              ; preds = %207
  %214 = bitcast %"class.std::stack"* %4 to i8**
  %215 = load i8*, i8** %214, align 8, !tbaa !39
  br label %216

216:                                              ; preds = %213, %200
  %217 = phi i8* [ %215, %213 ], [ %201, %200 ]
  call void @_ZdlPv(i8* %217) #16
  br label %218

218:                                              ; preds = %195, %216
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %8) #16
  ret i64 %196

219:                                              ; preds = %186, %188, %94
  %220 = phi { i8*, i32 } [ %95, %94 ], [ %189, %188 ], [ %187, %186 ]
  %221 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %4, i64 0, i32 0
  call void @_ZNSt5dequeISt5arrayIiLm3EESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %221) #16
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %8) #16
  resume { i8*, i32 } %220
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN7RURMinQD2Ev(%class.RURMinQ* nonnull align 8 dereferenceable(56) %0) unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.RURMinQ, %class.RURMinQ* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !18
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #16
  br label %7

7:                                                ; preds = %1, %5
  %8 = getelementptr inbounds %class.RURMinQ, %class.RURMinQ* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8, !tbaa !18
  %10 = icmp eq i64* %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = bitcast i64* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #16
  br label %13

13:                                               ; preds = %7, %11
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIlSaIlEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPlS1_EEmRKl(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64* %1, i64 %2, i64* nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %460, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %8 = load i64*, i64** %7, align 8, !tbaa !42
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %10 = load i64*, i64** %9, align 8, !tbaa !15
  %11 = ptrtoint i64* %8 to i64
  %12 = ptrtoint i64* %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 3
  %15 = icmp ult i64 %14, %2
  br i1 %15, label %318, label %16

16:                                               ; preds = %6
  %17 = load i64, i64* %3, align 8, !tbaa !38
  %18 = ptrtoint i64* %1 to i64
  %19 = sub i64 %12, %18
  %20 = ashr exact i64 %19, 3
  %21 = icmp ugt i64 %20, %2
  br i1 %21, label %22, label %130

22:                                               ; preds = %16
  %23 = sub i64 0, %2
  %24 = getelementptr inbounds i64, i64* %10, i64 %23
  %25 = ptrtoint i64* %24 to i64
  %26 = shl i64 %2, 3
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %22
  %29 = bitcast i64* %10 to i8*
  %30 = bitcast i64* %24 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %29, i8* align 8 %30, i64 %26, i1 false) #16
  %31 = load i64*, i64** %9, align 8, !tbaa !15
  br label %32

32:                                               ; preds = %28, %22
  %33 = phi i64* [ %31, %28 ], [ %10, %22 ]
  %34 = getelementptr inbounds i64, i64* %33, i64 %2
  store i64* %34, i64** %9, align 8, !tbaa !15
  %35 = sub i64 %25, %18
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %43, label %37

37:                                               ; preds = %32
  %38 = ashr exact i64 %35, 3
  %39 = sub nsw i64 0, %38
  %40 = getelementptr inbounds i64, i64* %10, i64 %39
  %41 = bitcast i64* %40 to i8*
  %42 = bitcast i64* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %35, i1 false) #16
  br label %43

43:                                               ; preds = %37, %32
  %44 = getelementptr inbounds i64, i64* %1, i64 %2
  %45 = shl nsw i64 %2, 3
  %46 = add i64 %45, -8
  %47 = lshr exact i64 %46, 3
  %48 = add nuw nsw i64 %47, 1
  %49 = icmp ult i64 %46, 24
  br i1 %49, label %124, label %50

50:                                               ; preds = %43
  %51 = and i64 %48, 4611686018427387900
  %52 = getelementptr i64, i64* %1, i64 %51
  %53 = insertelement <2 x i64> poison, i64 %17, i32 0
  %54 = shufflevector <2 x i64> %53, <2 x i64> poison, <2 x i32> zeroinitializer
  %55 = insertelement <2 x i64> poison, i64 %17, i32 0
  %56 = shufflevector <2 x i64> %55, <2 x i64> poison, <2 x i32> zeroinitializer
  %57 = add nsw i64 %51, -4
  %58 = lshr exact i64 %57, 2
  %59 = add nuw nsw i64 %58, 1
  %60 = and i64 %59, 7
  %61 = icmp ult i64 %57, 28
  br i1 %61, label %109, label %62

62:                                               ; preds = %50
  %63 = and i64 %59, 9223372036854775800
  br label %64

64:                                               ; preds = %64, %62
  %65 = phi i64 [ 0, %62 ], [ %106, %64 ]
  %66 = phi i64 [ %63, %62 ], [ %107, %64 ]
  %67 = getelementptr i64, i64* %1, i64 %65
  %68 = bitcast i64* %67 to <2 x i64>*
  store <2 x i64> %54, <2 x i64>* %68, align 8, !tbaa !38
  %69 = getelementptr i64, i64* %67, i64 2
  %70 = bitcast i64* %69 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %70, align 8, !tbaa !38
  %71 = or i64 %65, 4
  %72 = getelementptr i64, i64* %1, i64 %71
  %73 = bitcast i64* %72 to <2 x i64>*
  store <2 x i64> %54, <2 x i64>* %73, align 8, !tbaa !38
  %74 = getelementptr i64, i64* %72, i64 2
  %75 = bitcast i64* %74 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %75, align 8, !tbaa !38
  %76 = or i64 %65, 8
  %77 = getelementptr i64, i64* %1, i64 %76
  %78 = bitcast i64* %77 to <2 x i64>*
  store <2 x i64> %54, <2 x i64>* %78, align 8, !tbaa !38
  %79 = getelementptr i64, i64* %77, i64 2
  %80 = bitcast i64* %79 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %80, align 8, !tbaa !38
  %81 = or i64 %65, 12
  %82 = getelementptr i64, i64* %1, i64 %81
  %83 = bitcast i64* %82 to <2 x i64>*
  store <2 x i64> %54, <2 x i64>* %83, align 8, !tbaa !38
  %84 = getelementptr i64, i64* %82, i64 2
  %85 = bitcast i64* %84 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %85, align 8, !tbaa !38
  %86 = or i64 %65, 16
  %87 = getelementptr i64, i64* %1, i64 %86
  %88 = bitcast i64* %87 to <2 x i64>*
  store <2 x i64> %54, <2 x i64>* %88, align 8, !tbaa !38
  %89 = getelementptr i64, i64* %87, i64 2
  %90 = bitcast i64* %89 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %90, align 8, !tbaa !38
  %91 = or i64 %65, 20
  %92 = getelementptr i64, i64* %1, i64 %91
  %93 = bitcast i64* %92 to <2 x i64>*
  store <2 x i64> %54, <2 x i64>* %93, align 8, !tbaa !38
  %94 = getelementptr i64, i64* %92, i64 2
  %95 = bitcast i64* %94 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %95, align 8, !tbaa !38
  %96 = or i64 %65, 24
  %97 = getelementptr i64, i64* %1, i64 %96
  %98 = bitcast i64* %97 to <2 x i64>*
  store <2 x i64> %54, <2 x i64>* %98, align 8, !tbaa !38
  %99 = getelementptr i64, i64* %97, i64 2
  %100 = bitcast i64* %99 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %100, align 8, !tbaa !38
  %101 = or i64 %65, 28
  %102 = getelementptr i64, i64* %1, i64 %101
  %103 = bitcast i64* %102 to <2 x i64>*
  store <2 x i64> %54, <2 x i64>* %103, align 8, !tbaa !38
  %104 = getelementptr i64, i64* %102, i64 2
  %105 = bitcast i64* %104 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %105, align 8, !tbaa !38
  %106 = add nuw i64 %65, 32
  %107 = add i64 %66, -8
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %64, !llvm.loop !43

109:                                              ; preds = %64, %50
  %110 = phi i64 [ 0, %50 ], [ %106, %64 ]
  %111 = icmp eq i64 %60, 0
  br i1 %111, label %122, label %112

112:                                              ; preds = %109, %112
  %113 = phi i64 [ %119, %112 ], [ %110, %109 ]
  %114 = phi i64 [ %120, %112 ], [ %60, %109 ]
  %115 = getelementptr i64, i64* %1, i64 %113
  %116 = bitcast i64* %115 to <2 x i64>*
  store <2 x i64> %54, <2 x i64>* %116, align 8, !tbaa !38
  %117 = getelementptr i64, i64* %115, i64 2
  %118 = bitcast i64* %117 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %118, align 8, !tbaa !38
  %119 = add nuw i64 %113, 4
  %120 = add i64 %114, -1
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %122, label %112, !llvm.loop !45

122:                                              ; preds = %112, %109
  %123 = icmp eq i64 %48, %51
  br i1 %123, label %460, label %124

124:                                              ; preds = %43, %122
  %125 = phi i64* [ %1, %43 ], [ %52, %122 ]
  br label %126

126:                                              ; preds = %124, %126
  %127 = phi i64* [ %128, %126 ], [ %125, %124 ]
  store i64 %17, i64* %127, align 8, !tbaa !38
  %128 = getelementptr inbounds i64, i64* %127, i64 1
  %129 = icmp eq i64* %128, %44
  br i1 %129, label %460, label %126, !llvm.loop !47

130:                                              ; preds = %16
  %131 = sub i64 %2, %20
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %221, label %133

133:                                              ; preds = %130
  %134 = getelementptr inbounds i64, i64* %10, i64 %131
  %135 = shl i64 %2, 3
  %136 = add i64 %135, -8
  %137 = sub i64 %136, %19
  %138 = lshr i64 %137, 3
  %139 = add nuw nsw i64 %138, 1
  %140 = icmp ult i64 %137, 24
  br i1 %140, label %215, label %141

141:                                              ; preds = %133
  %142 = and i64 %139, 4611686018427387900
  %143 = getelementptr i64, i64* %10, i64 %142
  %144 = insertelement <2 x i64> poison, i64 %17, i32 0
  %145 = shufflevector <2 x i64> %144, <2 x i64> poison, <2 x i32> zeroinitializer
  %146 = insertelement <2 x i64> poison, i64 %17, i32 0
  %147 = shufflevector <2 x i64> %146, <2 x i64> poison, <2 x i32> zeroinitializer
  %148 = add nsw i64 %142, -4
  %149 = lshr exact i64 %148, 2
  %150 = add nuw nsw i64 %149, 1
  %151 = and i64 %150, 7
  %152 = icmp ult i64 %148, 28
  br i1 %152, label %200, label %153

153:                                              ; preds = %141
  %154 = and i64 %150, 9223372036854775800
  br label %155

155:                                              ; preds = %155, %153
  %156 = phi i64 [ 0, %153 ], [ %197, %155 ]
  %157 = phi i64 [ %154, %153 ], [ %198, %155 ]
  %158 = getelementptr i64, i64* %10, i64 %156
  %159 = bitcast i64* %158 to <2 x i64>*
  store <2 x i64> %145, <2 x i64>* %159, align 8, !tbaa !38
  %160 = getelementptr i64, i64* %158, i64 2
  %161 = bitcast i64* %160 to <2 x i64>*
  store <2 x i64> %147, <2 x i64>* %161, align 8, !tbaa !38
  %162 = or i64 %156, 4
  %163 = getelementptr i64, i64* %10, i64 %162
  %164 = bitcast i64* %163 to <2 x i64>*
  store <2 x i64> %145, <2 x i64>* %164, align 8, !tbaa !38
  %165 = getelementptr i64, i64* %163, i64 2
  %166 = bitcast i64* %165 to <2 x i64>*
  store <2 x i64> %147, <2 x i64>* %166, align 8, !tbaa !38
  %167 = or i64 %156, 8
  %168 = getelementptr i64, i64* %10, i64 %167
  %169 = bitcast i64* %168 to <2 x i64>*
  store <2 x i64> %145, <2 x i64>* %169, align 8, !tbaa !38
  %170 = getelementptr i64, i64* %168, i64 2
  %171 = bitcast i64* %170 to <2 x i64>*
  store <2 x i64> %147, <2 x i64>* %171, align 8, !tbaa !38
  %172 = or i64 %156, 12
  %173 = getelementptr i64, i64* %10, i64 %172
  %174 = bitcast i64* %173 to <2 x i64>*
  store <2 x i64> %145, <2 x i64>* %174, align 8, !tbaa !38
  %175 = getelementptr i64, i64* %173, i64 2
  %176 = bitcast i64* %175 to <2 x i64>*
  store <2 x i64> %147, <2 x i64>* %176, align 8, !tbaa !38
  %177 = or i64 %156, 16
  %178 = getelementptr i64, i64* %10, i64 %177
  %179 = bitcast i64* %178 to <2 x i64>*
  store <2 x i64> %145, <2 x i64>* %179, align 8, !tbaa !38
  %180 = getelementptr i64, i64* %178, i64 2
  %181 = bitcast i64* %180 to <2 x i64>*
  store <2 x i64> %147, <2 x i64>* %181, align 8, !tbaa !38
  %182 = or i64 %156, 20
  %183 = getelementptr i64, i64* %10, i64 %182
  %184 = bitcast i64* %183 to <2 x i64>*
  store <2 x i64> %145, <2 x i64>* %184, align 8, !tbaa !38
  %185 = getelementptr i64, i64* %183, i64 2
  %186 = bitcast i64* %185 to <2 x i64>*
  store <2 x i64> %147, <2 x i64>* %186, align 8, !tbaa !38
  %187 = or i64 %156, 24
  %188 = getelementptr i64, i64* %10, i64 %187
  %189 = bitcast i64* %188 to <2 x i64>*
  store <2 x i64> %145, <2 x i64>* %189, align 8, !tbaa !38
  %190 = getelementptr i64, i64* %188, i64 2
  %191 = bitcast i64* %190 to <2 x i64>*
  store <2 x i64> %147, <2 x i64>* %191, align 8, !tbaa !38
  %192 = or i64 %156, 28
  %193 = getelementptr i64, i64* %10, i64 %192
  %194 = bitcast i64* %193 to <2 x i64>*
  store <2 x i64> %145, <2 x i64>* %194, align 8, !tbaa !38
  %195 = getelementptr i64, i64* %193, i64 2
  %196 = bitcast i64* %195 to <2 x i64>*
  store <2 x i64> %147, <2 x i64>* %196, align 8, !tbaa !38
  %197 = add nuw i64 %156, 32
  %198 = add i64 %157, -8
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %200, label %155, !llvm.loop !49

200:                                              ; preds = %155, %141
  %201 = phi i64 [ 0, %141 ], [ %197, %155 ]
  %202 = icmp eq i64 %151, 0
  br i1 %202, label %213, label %203

203:                                              ; preds = %200, %203
  %204 = phi i64 [ %210, %203 ], [ %201, %200 ]
  %205 = phi i64 [ %211, %203 ], [ %151, %200 ]
  %206 = getelementptr i64, i64* %10, i64 %204
  %207 = bitcast i64* %206 to <2 x i64>*
  store <2 x i64> %145, <2 x i64>* %207, align 8, !tbaa !38
  %208 = getelementptr i64, i64* %206, i64 2
  %209 = bitcast i64* %208 to <2 x i64>*
  store <2 x i64> %147, <2 x i64>* %209, align 8, !tbaa !38
  %210 = add nuw i64 %204, 4
  %211 = add i64 %205, -1
  %212 = icmp eq i64 %211, 0
  br i1 %212, label %213, label %203, !llvm.loop !50

213:                                              ; preds = %203, %200
  %214 = icmp eq i64 %139, %142
  br i1 %214, label %221, label %215

215:                                              ; preds = %133, %213
  %216 = phi i64* [ %10, %133 ], [ %143, %213 ]
  br label %217

217:                                              ; preds = %215, %217
  %218 = phi i64* [ %219, %217 ], [ %216, %215 ]
  store i64 %17, i64* %218, align 8, !tbaa !38
  %219 = getelementptr inbounds i64, i64* %218, i64 1
  %220 = icmp eq i64* %219, %134
  br i1 %220, label %221, label %217, !llvm.loop !51

221:                                              ; preds = %217, %213, %130
  %222 = phi i64* [ %10, %130 ], [ %134, %213 ], [ %134, %217 ]
  store i64* %222, i64** %9, align 8, !tbaa !15
  %223 = icmp eq i64 %19, 0
  br i1 %223, label %228, label %224

224:                                              ; preds = %221
  %225 = bitcast i64* %222 to i8*
  %226 = bitcast i64* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %225, i8* align 8 %226, i64 %19, i1 false) #16
  %227 = load i64*, i64** %9, align 8, !tbaa !15
  br label %228

228:                                              ; preds = %224, %221
  %229 = phi i64* [ %227, %224 ], [ %222, %221 ]
  %230 = getelementptr inbounds i64, i64* %229, i64 %20
  store i64* %230, i64** %9, align 8, !tbaa !15
  %231 = icmp eq i64* %10, %1
  br i1 %231, label %460, label %232

232:                                              ; preds = %228
  %233 = add i64 %12, -8
  %234 = sub i64 %233, %18
  %235 = lshr i64 %234, 3
  %236 = add nuw nsw i64 %235, 1
  %237 = icmp ult i64 %234, 24
  br i1 %237, label %312, label %238

238:                                              ; preds = %232
  %239 = and i64 %236, 4611686018427387900
  %240 = getelementptr i64, i64* %1, i64 %239
  %241 = insertelement <2 x i64> poison, i64 %17, i32 0
  %242 = shufflevector <2 x i64> %241, <2 x i64> poison, <2 x i32> zeroinitializer
  %243 = insertelement <2 x i64> poison, i64 %17, i32 0
  %244 = shufflevector <2 x i64> %243, <2 x i64> poison, <2 x i32> zeroinitializer
  %245 = add nsw i64 %239, -4
  %246 = lshr exact i64 %245, 2
  %247 = add nuw nsw i64 %246, 1
  %248 = and i64 %247, 7
  %249 = icmp ult i64 %245, 28
  br i1 %249, label %297, label %250

250:                                              ; preds = %238
  %251 = and i64 %247, 9223372036854775800
  br label %252

252:                                              ; preds = %252, %250
  %253 = phi i64 [ 0, %250 ], [ %294, %252 ]
  %254 = phi i64 [ %251, %250 ], [ %295, %252 ]
  %255 = getelementptr i64, i64* %1, i64 %253
  %256 = bitcast i64* %255 to <2 x i64>*
  store <2 x i64> %242, <2 x i64>* %256, align 8, !tbaa !38
  %257 = getelementptr i64, i64* %255, i64 2
  %258 = bitcast i64* %257 to <2 x i64>*
  store <2 x i64> %244, <2 x i64>* %258, align 8, !tbaa !38
  %259 = or i64 %253, 4
  %260 = getelementptr i64, i64* %1, i64 %259
  %261 = bitcast i64* %260 to <2 x i64>*
  store <2 x i64> %242, <2 x i64>* %261, align 8, !tbaa !38
  %262 = getelementptr i64, i64* %260, i64 2
  %263 = bitcast i64* %262 to <2 x i64>*
  store <2 x i64> %244, <2 x i64>* %263, align 8, !tbaa !38
  %264 = or i64 %253, 8
  %265 = getelementptr i64, i64* %1, i64 %264
  %266 = bitcast i64* %265 to <2 x i64>*
  store <2 x i64> %242, <2 x i64>* %266, align 8, !tbaa !38
  %267 = getelementptr i64, i64* %265, i64 2
  %268 = bitcast i64* %267 to <2 x i64>*
  store <2 x i64> %244, <2 x i64>* %268, align 8, !tbaa !38
  %269 = or i64 %253, 12
  %270 = getelementptr i64, i64* %1, i64 %269
  %271 = bitcast i64* %270 to <2 x i64>*
  store <2 x i64> %242, <2 x i64>* %271, align 8, !tbaa !38
  %272 = getelementptr i64, i64* %270, i64 2
  %273 = bitcast i64* %272 to <2 x i64>*
  store <2 x i64> %244, <2 x i64>* %273, align 8, !tbaa !38
  %274 = or i64 %253, 16
  %275 = getelementptr i64, i64* %1, i64 %274
  %276 = bitcast i64* %275 to <2 x i64>*
  store <2 x i64> %242, <2 x i64>* %276, align 8, !tbaa !38
  %277 = getelementptr i64, i64* %275, i64 2
  %278 = bitcast i64* %277 to <2 x i64>*
  store <2 x i64> %244, <2 x i64>* %278, align 8, !tbaa !38
  %279 = or i64 %253, 20
  %280 = getelementptr i64, i64* %1, i64 %279
  %281 = bitcast i64* %280 to <2 x i64>*
  store <2 x i64> %242, <2 x i64>* %281, align 8, !tbaa !38
  %282 = getelementptr i64, i64* %280, i64 2
  %283 = bitcast i64* %282 to <2 x i64>*
  store <2 x i64> %244, <2 x i64>* %283, align 8, !tbaa !38
  %284 = or i64 %253, 24
  %285 = getelementptr i64, i64* %1, i64 %284
  %286 = bitcast i64* %285 to <2 x i64>*
  store <2 x i64> %242, <2 x i64>* %286, align 8, !tbaa !38
  %287 = getelementptr i64, i64* %285, i64 2
  %288 = bitcast i64* %287 to <2 x i64>*
  store <2 x i64> %244, <2 x i64>* %288, align 8, !tbaa !38
  %289 = or i64 %253, 28
  %290 = getelementptr i64, i64* %1, i64 %289
  %291 = bitcast i64* %290 to <2 x i64>*
  store <2 x i64> %242, <2 x i64>* %291, align 8, !tbaa !38
  %292 = getelementptr i64, i64* %290, i64 2
  %293 = bitcast i64* %292 to <2 x i64>*
  store <2 x i64> %244, <2 x i64>* %293, align 8, !tbaa !38
  %294 = add nuw i64 %253, 32
  %295 = add i64 %254, -8
  %296 = icmp eq i64 %295, 0
  br i1 %296, label %297, label %252, !llvm.loop !52

297:                                              ; preds = %252, %238
  %298 = phi i64 [ 0, %238 ], [ %294, %252 ]
  %299 = icmp eq i64 %248, 0
  br i1 %299, label %310, label %300

300:                                              ; preds = %297, %300
  %301 = phi i64 [ %307, %300 ], [ %298, %297 ]
  %302 = phi i64 [ %308, %300 ], [ %248, %297 ]
  %303 = getelementptr i64, i64* %1, i64 %301
  %304 = bitcast i64* %303 to <2 x i64>*
  store <2 x i64> %242, <2 x i64>* %304, align 8, !tbaa !38
  %305 = getelementptr i64, i64* %303, i64 2
  %306 = bitcast i64* %305 to <2 x i64>*
  store <2 x i64> %244, <2 x i64>* %306, align 8, !tbaa !38
  %307 = add nuw i64 %301, 4
  %308 = add i64 %302, -1
  %309 = icmp eq i64 %308, 0
  br i1 %309, label %310, label %300, !llvm.loop !53

310:                                              ; preds = %300, %297
  %311 = icmp eq i64 %236, %239
  br i1 %311, label %460, label %312

312:                                              ; preds = %232, %310
  %313 = phi i64* [ %1, %232 ], [ %240, %310 ]
  br label %314

314:                                              ; preds = %312, %314
  %315 = phi i64* [ %316, %314 ], [ %313, %312 ]
  store i64 %17, i64* %315, align 8, !tbaa !38
  %316 = getelementptr inbounds i64, i64* %315, i64 1
  %317 = icmp eq i64* %316, %10
  br i1 %317, label %460, label %314, !llvm.loop !54

318:                                              ; preds = %6
  %319 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %320 = load i64*, i64** %319, align 8, !tbaa !18
  %321 = ptrtoint i64* %320 to i64
  %322 = sub i64 %12, %321
  %323 = ashr exact i64 %322, 3
  %324 = sub nsw i64 1152921504606846975, %323
  %325 = icmp ult i64 %324, %2
  br i1 %325, label %326, label %327

326:                                              ; preds = %318
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.4, i64 0, i64 0)) #17
  unreachable

327:                                              ; preds = %318
  %328 = icmp ult i64 %323, %2
  %329 = select i1 %328, i64 %2, i64 %323
  %330 = add i64 %329, %323
  %331 = icmp ult i64 %330, %323
  %332 = icmp ugt i64 %330, 1152921504606846975
  %333 = or i1 %331, %332
  %334 = select i1 %333, i64 1152921504606846975, i64 %330
  %335 = ptrtoint i64* %1 to i64
  %336 = sub i64 %335, %321
  %337 = ashr exact i64 %336, 3
  %338 = icmp eq i64 %334, 0
  br i1 %338, label %343, label %339

339:                                              ; preds = %327
  %340 = shl nuw nsw i64 %334, 3
  %341 = tail call noalias nonnull i8* @_Znwm(i64 %340) #18
  %342 = bitcast i8* %341 to i64*
  br label %343

343:                                              ; preds = %339, %327
  %344 = phi i64* [ %342, %339 ], [ null, %327 ]
  %345 = getelementptr inbounds i64, i64* %344, i64 %337
  %346 = getelementptr inbounds i64, i64* %345, i64 %2
  %347 = load i64, i64* %3, align 8, !tbaa !38
  %348 = shl nsw i64 %2, 3
  %349 = add i64 %348, -8
  %350 = lshr exact i64 %349, 3
  %351 = add nuw nsw i64 %350, 1
  %352 = icmp ult i64 %349, 24
  br i1 %352, label %427, label %353

353:                                              ; preds = %343
  %354 = and i64 %351, 4611686018427387900
  %355 = getelementptr i64, i64* %345, i64 %354
  %356 = insertelement <2 x i64> poison, i64 %347, i32 0
  %357 = shufflevector <2 x i64> %356, <2 x i64> poison, <2 x i32> zeroinitializer
  %358 = insertelement <2 x i64> poison, i64 %347, i32 0
  %359 = shufflevector <2 x i64> %358, <2 x i64> poison, <2 x i32> zeroinitializer
  %360 = add nsw i64 %354, -4
  %361 = lshr exact i64 %360, 2
  %362 = add nuw nsw i64 %361, 1
  %363 = and i64 %362, 7
  %364 = icmp ult i64 %360, 28
  br i1 %364, label %412, label %365

365:                                              ; preds = %353
  %366 = and i64 %362, 9223372036854775800
  br label %367

367:                                              ; preds = %367, %365
  %368 = phi i64 [ 0, %365 ], [ %409, %367 ]
  %369 = phi i64 [ %366, %365 ], [ %410, %367 ]
  %370 = getelementptr i64, i64* %345, i64 %368
  %371 = bitcast i64* %370 to <2 x i64>*
  store <2 x i64> %357, <2 x i64>* %371, align 8, !tbaa !38
  %372 = getelementptr i64, i64* %370, i64 2
  %373 = bitcast i64* %372 to <2 x i64>*
  store <2 x i64> %359, <2 x i64>* %373, align 8, !tbaa !38
  %374 = or i64 %368, 4
  %375 = getelementptr i64, i64* %345, i64 %374
  %376 = bitcast i64* %375 to <2 x i64>*
  store <2 x i64> %357, <2 x i64>* %376, align 8, !tbaa !38
  %377 = getelementptr i64, i64* %375, i64 2
  %378 = bitcast i64* %377 to <2 x i64>*
  store <2 x i64> %359, <2 x i64>* %378, align 8, !tbaa !38
  %379 = or i64 %368, 8
  %380 = getelementptr i64, i64* %345, i64 %379
  %381 = bitcast i64* %380 to <2 x i64>*
  store <2 x i64> %357, <2 x i64>* %381, align 8, !tbaa !38
  %382 = getelementptr i64, i64* %380, i64 2
  %383 = bitcast i64* %382 to <2 x i64>*
  store <2 x i64> %359, <2 x i64>* %383, align 8, !tbaa !38
  %384 = or i64 %368, 12
  %385 = getelementptr i64, i64* %345, i64 %384
  %386 = bitcast i64* %385 to <2 x i64>*
  store <2 x i64> %357, <2 x i64>* %386, align 8, !tbaa !38
  %387 = getelementptr i64, i64* %385, i64 2
  %388 = bitcast i64* %387 to <2 x i64>*
  store <2 x i64> %359, <2 x i64>* %388, align 8, !tbaa !38
  %389 = or i64 %368, 16
  %390 = getelementptr i64, i64* %345, i64 %389
  %391 = bitcast i64* %390 to <2 x i64>*
  store <2 x i64> %357, <2 x i64>* %391, align 8, !tbaa !38
  %392 = getelementptr i64, i64* %390, i64 2
  %393 = bitcast i64* %392 to <2 x i64>*
  store <2 x i64> %359, <2 x i64>* %393, align 8, !tbaa !38
  %394 = or i64 %368, 20
  %395 = getelementptr i64, i64* %345, i64 %394
  %396 = bitcast i64* %395 to <2 x i64>*
  store <2 x i64> %357, <2 x i64>* %396, align 8, !tbaa !38
  %397 = getelementptr i64, i64* %395, i64 2
  %398 = bitcast i64* %397 to <2 x i64>*
  store <2 x i64> %359, <2 x i64>* %398, align 8, !tbaa !38
  %399 = or i64 %368, 24
  %400 = getelementptr i64, i64* %345, i64 %399
  %401 = bitcast i64* %400 to <2 x i64>*
  store <2 x i64> %357, <2 x i64>* %401, align 8, !tbaa !38
  %402 = getelementptr i64, i64* %400, i64 2
  %403 = bitcast i64* %402 to <2 x i64>*
  store <2 x i64> %359, <2 x i64>* %403, align 8, !tbaa !38
  %404 = or i64 %368, 28
  %405 = getelementptr i64, i64* %345, i64 %404
  %406 = bitcast i64* %405 to <2 x i64>*
  store <2 x i64> %357, <2 x i64>* %406, align 8, !tbaa !38
  %407 = getelementptr i64, i64* %405, i64 2
  %408 = bitcast i64* %407 to <2 x i64>*
  store <2 x i64> %359, <2 x i64>* %408, align 8, !tbaa !38
  %409 = add nuw i64 %368, 32
  %410 = add i64 %369, -8
  %411 = icmp eq i64 %410, 0
  br i1 %411, label %412, label %367, !llvm.loop !55

412:                                              ; preds = %367, %353
  %413 = phi i64 [ 0, %353 ], [ %409, %367 ]
  %414 = icmp eq i64 %363, 0
  br i1 %414, label %425, label %415

415:                                              ; preds = %412, %415
  %416 = phi i64 [ %422, %415 ], [ %413, %412 ]
  %417 = phi i64 [ %423, %415 ], [ %363, %412 ]
  %418 = getelementptr i64, i64* %345, i64 %416
  %419 = bitcast i64* %418 to <2 x i64>*
  store <2 x i64> %357, <2 x i64>* %419, align 8, !tbaa !38
  %420 = getelementptr i64, i64* %418, i64 2
  %421 = bitcast i64* %420 to <2 x i64>*
  store <2 x i64> %359, <2 x i64>* %421, align 8, !tbaa !38
  %422 = add nuw i64 %416, 4
  %423 = add i64 %417, -1
  %424 = icmp eq i64 %423, 0
  br i1 %424, label %425, label %415, !llvm.loop !56

425:                                              ; preds = %415, %412
  %426 = icmp eq i64 %351, %354
  br i1 %426, label %433, label %427

427:                                              ; preds = %343, %425
  %428 = phi i64* [ %345, %343 ], [ %355, %425 ]
  br label %429

429:                                              ; preds = %427, %429
  %430 = phi i64* [ %431, %429 ], [ %428, %427 ]
  store i64 %347, i64* %430, align 8, !tbaa !38
  %431 = getelementptr inbounds i64, i64* %430, i64 1
  %432 = icmp eq i64* %431, %346
  br i1 %432, label %433, label %429, !llvm.loop !57

433:                                              ; preds = %429, %425
  %434 = load i64*, i64** %319, align 8, !tbaa !18
  %435 = ptrtoint i64* %434 to i64
  %436 = sub i64 %335, %435
  %437 = icmp eq i64 %436, 0
  br i1 %437, label %441, label %438

438:                                              ; preds = %433
  %439 = bitcast i64* %344 to i8*
  %440 = bitcast i64* %434 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %439, i8* align 8 %440, i64 %436, i1 false) #16
  br label %441

441:                                              ; preds = %438, %433
  %442 = ashr exact i64 %436, 3
  %443 = add nsw i64 %442, %2
  %444 = getelementptr inbounds i64, i64* %344, i64 %443
  %445 = load i64*, i64** %9, align 8, !tbaa !15
  %446 = ptrtoint i64* %445 to i64
  %447 = sub i64 %446, %335
  %448 = icmp eq i64 %447, 0
  br i1 %448, label %452, label %449

449:                                              ; preds = %441
  %450 = bitcast i64* %444 to i8*
  %451 = bitcast i64* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %450, i8* align 8 %451, i64 %447, i1 false) #16
  br label %452

452:                                              ; preds = %449, %441
  %453 = ashr exact i64 %447, 3
  %454 = getelementptr inbounds i64, i64* %444, i64 %453
  %455 = icmp eq i64* %434, null
  br i1 %455, label %458, label %456

456:                                              ; preds = %452
  %457 = bitcast i64* %434 to i8*
  tail call void @_ZdlPv(i8* nonnull %457) #16
  br label %458

458:                                              ; preds = %452, %456
  store i64* %344, i64** %319, align 8, !tbaa !18
  store i64* %454, i64** %9, align 8, !tbaa !15
  %459 = getelementptr inbounds i64, i64* %344, i64 %334
  store i64* %459, i64** %7, align 8, !tbaa !42
  br label %460

460:                                              ; preds = %314, %126, %310, %122, %228, %458, %4
  ret void
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt5arrayIiLm3EESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = udiv i64 %1, 42
  %4 = urem i64 %1, 42
  %5 = add nuw nsw i64 %3, 1
  %6 = icmp ugt i64 %3, 5
  %7 = select i1 %6, i64 %3, i64 5
  %8 = add nuw nsw i64 %7, 3
  %9 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %8, i64* %9, align 8, !tbaa !58
  %10 = shl nuw nsw i64 %8, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #18
  %12 = bitcast i8* %11 to %"struct.std::array"**
  %13 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %11, i8** %13, align 8, !tbaa !39
  %14 = load i64, i64* %9, align 8, !tbaa !58
  %15 = sub i64 %14, %5
  %16 = lshr i64 %15, 1
  %17 = getelementptr inbounds %"struct.std::array"*, %"struct.std::array"** %12, i64 %16
  %18 = getelementptr inbounds %"struct.std::array"*, %"struct.std::array"** %17, i64 %5
  br label %19

19:                                               ; preds = %2, %22
  %20 = phi %"struct.std::array"** [ %24, %22 ], [ %17, %2 ]
  %21 = invoke noalias nonnull i8* @_Znwm(i64 504) #18
          to label %22 unwind label %26

22:                                               ; preds = %19
  %23 = bitcast %"struct.std::array"** %20 to i8**
  store i8* %21, i8** %23, align 8, !tbaa !34
  %24 = getelementptr inbounds %"struct.std::array"*, %"struct.std::array"** %20, i64 1
  %25 = icmp ult %"struct.std::array"** %24, %18
  br i1 %25, label %19, label %52, !llvm.loop !59

26:                                               ; preds = %19
  %27 = landingpad { i8*, i32 }
          catch i8* null
  %28 = extractvalue { i8*, i32 } %27, 0
  %29 = tail call i8* @__cxa_begin_catch(i8* %28) #16
  %30 = icmp ugt %"struct.std::array"** %20, %17
  br i1 %30, label %31, label %37

31:                                               ; preds = %26, %31
  %32 = phi %"struct.std::array"** [ %35, %31 ], [ %17, %26 ]
  %33 = bitcast %"struct.std::array"** %32 to i8**
  %34 = load i8*, i8** %33, align 8, !tbaa !34
  tail call void @_ZdlPv(i8* %34) #16
  %35 = getelementptr inbounds %"struct.std::array"*, %"struct.std::array"** %32, i64 1
  %36 = icmp ult %"struct.std::array"** %35, %20
  br i1 %36, label %31, label %37, !llvm.loop !41

37:                                               ; preds = %31, %26
  invoke void @__cxa_rethrow() #17
          to label %43 unwind label %38

38:                                               ; preds = %37
  %39 = landingpad { i8*, i32 }
          catch i8* null
  invoke void @__cxa_end_catch()
          to label %44 unwind label %40

40:                                               ; preds = %38
  %41 = landingpad { i8*, i32 }
          catch i8* null
  %42 = extractvalue { i8*, i32 } %41, 0
  tail call void @__clang_call_terminate(i8* %42) #19
  unreachable

43:                                               ; preds = %37
  unreachable

44:                                               ; preds = %38
  %45 = extractvalue { i8*, i32 } %39, 0
  %46 = tail call i8* @__cxa_begin_catch(i8* %45) #16
  %47 = load i8*, i8** %13, align 8, !tbaa !39
  tail call void @_ZdlPv(i8* %47) #16
  %48 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #17
          to label %70 unwind label %49

49:                                               ; preds = %44
  %50 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %51 unwind label %67

51:                                               ; preds = %49
  resume { i8*, i32 } %50

52:                                               ; preds = %22
  %53 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  store %"struct.std::array"** %17, %"struct.std::array"*** %53, align 8, !tbaa !33
  %54 = load %"struct.std::array"*, %"struct.std::array"** %17, align 8, !tbaa !34
  %55 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::array"* %54, %"struct.std::array"** %55, align 8, !tbaa !27
  %56 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %54, i64 42
  %57 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::array"* %56, %"struct.std::array"** %57, align 8, !tbaa !36
  %58 = getelementptr inbounds %"struct.std::array"*, %"struct.std::array"** %18, i64 -1
  %59 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::array"** %58, %"struct.std::array"*** %59, align 8, !tbaa !33
  %60 = load %"struct.std::array"*, %"struct.std::array"** %58, align 8, !tbaa !34
  %61 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::array"* %60, %"struct.std::array"** %61, align 8, !tbaa !27
  %62 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %60, i64 42
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::array"* %62, %"struct.std::array"** %63, align 8, !tbaa !36
  %64 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::array"* %54, %"struct.std::array"** %64, align 8, !tbaa !60
  %65 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %60, i64 %4
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.std::array"* %65, %"struct.std::array"** %66, align 8, !tbaa !20
  ret void

67:                                               ; preds = %49
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #19
  unreachable

70:                                               ; preds = %44
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt5arrayIiLm3EESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::array"* nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #14 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load %"struct.std::array"**, %"struct.std::array"*** %3, align 8, !tbaa !33
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %"struct.std::array"**, %"struct.std::array"*** %5, align 8, !tbaa !33
  %7 = ptrtoint %"struct.std::array"** %4 to i64
  %8 = ptrtoint %"struct.std::array"** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %"struct.std::array"** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = mul nsw i64 %13, 42
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %"struct.std::array"*, %"struct.std::array"** %15, align 8, !tbaa !26
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load %"struct.std::array"*, %"struct.std::array"** %17, align 8, !tbaa !27
  %19 = ptrtoint %"struct.std::array"* %16 to i64
  %20 = ptrtoint %"struct.std::array"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 12
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %"struct.std::array"*, %"struct.std::array"** %24, align 8, !tbaa !36
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load %"struct.std::array"*, %"struct.std::array"** %26, align 8, !tbaa !26
  %28 = ptrtoint %"struct.std::array"* %25 to i64
  %29 = ptrtoint %"struct.std::array"* %27 to i64
  %30 = sub i64 %28, %29
  %31 = sdiv exact i64 %30, 12
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 768614336404564650
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.5, i64 0, i64 0)) #17
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !58
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"struct.std::array"**, %"struct.std::array"*** %38, align 8, !tbaa !39
  %40 = ptrtoint %"struct.std::array"** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeISt5arrayIiLm3EESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 504) #18
  %48 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %49 = load %"struct.std::array"**, %"struct.std::array"*** %3, align 8, !tbaa !35
  %50 = getelementptr inbounds %"struct.std::array"*, %"struct.std::array"** %49, i64 1
  %51 = bitcast %"struct.std::array"** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !34
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i8**
  %54 = load i8*, i8** %53, align 8, !tbaa !20
  %55 = bitcast %"struct.std::array"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %54, i8* noundef nonnull align 4 dereferenceable(12) %55, i64 12, i1 false) #16, !tbaa.struct !24
  %56 = load %"struct.std::array"**, %"struct.std::array"*** %3, align 8, !tbaa !35
  %57 = getelementptr inbounds %"struct.std::array"*, %"struct.std::array"** %56, i64 1
  store %"struct.std::array"** %57, %"struct.std::array"*** %3, align 8, !tbaa !33
  %58 = load %"struct.std::array"*, %"struct.std::array"** %57, align 8, !tbaa !34
  store %"struct.std::array"* %58, %"struct.std::array"** %17, align 8, !tbaa !27
  %59 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %58, i64 42
  %60 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::array"* %59, %"struct.std::array"** %60, align 8, !tbaa !36
  store %"struct.std::array"* %58, %"struct.std::array"** %52, align 8, !tbaa !20
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt5arrayIiLm3EESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::array"**, %"struct.std::array"*** %4, align 8, !tbaa !35
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::array"**, %"struct.std::array"*** %6, align 8, !tbaa !40
  %8 = ptrtoint %"struct.std::array"** %5 to i64
  %9 = ptrtoint %"struct.std::array"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !58
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %"struct.std::array"**, %"struct.std::array"*** %19, align 8, !tbaa !39
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds %"struct.std::array"*, %"struct.std::array"** %20, i64 %24
  %26 = icmp ult %"struct.std::array"** %25, %7
  %27 = getelementptr inbounds %"struct.std::array"*, %"struct.std::array"** %5, i64 1
  %28 = ptrtoint %"struct.std::array"** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %74, label %32

32:                                               ; preds = %31
  %33 = bitcast %"struct.std::array"** %25 to i8*
  %34 = bitcast %"struct.std::array"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #16
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds %"struct.std::array"*, %"struct.std::array"** %25, i64 %38
  %40 = bitcast %"struct.std::array"** %39 to i8*
  %41 = bitcast %"struct.std::array"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #16
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !61

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #17
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #18
  %55 = bitcast i8* %54 to %"struct.std::array"**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds %"struct.std::array"*, %"struct.std::array"** %55, i64 %59
  %61 = load %"struct.std::array"**, %"struct.std::array"*** %6, align 8, !tbaa !40
  %62 = load %"struct.std::array"**, %"struct.std::array"*** %4, align 8, !tbaa !35
  %63 = getelementptr inbounds %"struct.std::array"*, %"struct.std::array"** %62, i64 1
  %64 = ptrtoint %"struct.std::array"** %63 to i64
  %65 = ptrtoint %"struct.std::array"** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast %"struct.std::array"** %60 to i8*
  %70 = bitcast %"struct.std::array"** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #16
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !39
  tail call void @_ZdlPv(i8* %73) #16
  store i8* %54, i8** %72, align 8, !tbaa !39
  store i64 %46, i64* %14, align 8, !tbaa !58
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %"struct.std::array"** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"struct.std::array"** %75, %"struct.std::array"*** %6, align 8, !tbaa !33
  %76 = load %"struct.std::array"*, %"struct.std::array"** %75, align 8, !tbaa !34
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::array"* %76, %"struct.std::array"** %77, align 8, !tbaa !27
  %78 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %76, i64 42
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::array"* %78, %"struct.std::array"** %79, align 8, !tbaa !36
  %80 = getelementptr inbounds %"struct.std::array"*, %"struct.std::array"** %75, i64 %11
  store %"struct.std::array"** %80, %"struct.std::array"*** %4, align 8, !tbaa !33
  %81 = load %"struct.std::array"*, %"struct.std::array"** %80, align 8, !tbaa !34
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::array"* %81, %"struct.std::array"** %82, align 8, !tbaa !27
  %83 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %81, i64 42
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::array"* %83, %"struct.std::array"** %84, align 8, !tbaa !36
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt5arrayIiLm3EESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #15 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::array"**, %"struct.std::array"*** %2, align 8, !tbaa !39
  %4 = icmp eq %"struct.std::array"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::array"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"struct.std::array"**, %"struct.std::array"*** %7, align 8, !tbaa !40
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"struct.std::array"**, %"struct.std::array"*** %9, align 8, !tbaa !35
  %11 = getelementptr inbounds %"struct.std::array"*, %"struct.std::array"** %10, i64 1
  %12 = icmp ult %"struct.std::array"** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %"struct.std::array"** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %"struct.std::array"** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !34
  tail call void @_ZdlPv(i8* %16) #16
  %17 = getelementptr inbounds %"struct.std::array"*, %"struct.std::array"** %14, i64 1
  %18 = icmp ult %"struct.std::array"** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !41

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !39
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #16
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZN7RURMinQ12updateHelperEiiiiii(%class.RURMinQ* nonnull align 8 dereferenceable(56) %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6) local_unnamed_addr #14 comdat align 2 {
  %8 = icmp sgt i32 %2, %5
  %9 = icmp sgt i32 %6, %1
  %10 = select i1 %8, i1 %9, i1 false
  br i1 %10, label %43, label %11

11:                                               ; preds = %7
  %12 = sext i32 %4 to i64
  %13 = getelementptr inbounds %class.RURMinQ, %class.RURMinQ* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8, !tbaa !18
  %15 = getelementptr inbounds i64, i64* %14, i64 %12
  %16 = load i64, i64* %15, align 8, !tbaa !38
  %17 = getelementptr inbounds %class.RURMinQ, %class.RURMinQ* %0, i64 0, i32 2
  %18 = load i64, i64* %17, align 8, !tbaa !9
  %19 = icmp eq i64 %16, %18
  br i1 %19, label %111, label %20

20:                                               ; preds = %11
  %21 = shl nsw i32 %4, 1
  %22 = getelementptr inbounds %class.RURMinQ, %class.RURMinQ* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %23 = load i64*, i64** %22, align 8, !tbaa !15
  %24 = getelementptr inbounds %class.RURMinQ, %class.RURMinQ* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %25 = load i64*, i64** %24, align 8, !tbaa !18
  %26 = ptrtoint i64* %23 to i64
  %27 = ptrtoint i64* %25 to i64
  %28 = sub i64 %26, %27
  %29 = lshr exact i64 %28, 3
  %30 = trunc i64 %29 to i32
  %31 = icmp slt i32 %21, %30
  br i1 %31, label %32, label %39

32:                                               ; preds = %20
  %33 = or i32 %21, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i64, i64* %14, i64 %34
  store i64 %16, i64* %35, align 8, !tbaa !38
  %36 = sext i32 %21 to i64
  %37 = getelementptr inbounds i64, i64* %14, i64 %36
  store i64 %16, i64* %37, align 8, !tbaa !38
  %38 = load i64, i64* %15, align 8, !tbaa !38
  br label %39

39:                                               ; preds = %32, %20
  %40 = phi i64 [ %38, %32 ], [ %16, %20 ]
  %41 = getelementptr inbounds i64, i64* %25, i64 %12
  store i64 %40, i64* %41, align 8, !tbaa !38
  %42 = load i64, i64* %17, align 8, !tbaa !9
  store i64 %42, i64* %15, align 8, !tbaa !38
  br label %111

43:                                               ; preds = %7
  %44 = icmp sgt i32 %1, %5
  %45 = icmp sgt i32 %6, %2
  %46 = select i1 %44, i1 true, i1 %45
  br i1 %46, label %79, label %47

47:                                               ; preds = %43
  %48 = sext i32 %3 to i64
  %49 = sext i32 %4 to i64
  %50 = getelementptr inbounds %class.RURMinQ, %class.RURMinQ* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %51 = load i64*, i64** %50, align 8, !tbaa !18
  %52 = getelementptr inbounds i64, i64* %51, i64 %49
  store i64 %48, i64* %52, align 8, !tbaa !38
  %53 = getelementptr inbounds %class.RURMinQ, %class.RURMinQ* %0, i64 0, i32 2
  %54 = load i64, i64* %53, align 8, !tbaa !9
  %55 = icmp eq i64 %54, %48
  br i1 %55, label %111, label %56

56:                                               ; preds = %47
  %57 = shl nsw i32 %4, 1
  %58 = getelementptr inbounds %class.RURMinQ, %class.RURMinQ* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %59 = load i64*, i64** %58, align 8, !tbaa !15
  %60 = getelementptr inbounds %class.RURMinQ, %class.RURMinQ* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !18
  %62 = ptrtoint i64* %59 to i64
  %63 = ptrtoint i64* %61 to i64
  %64 = sub i64 %62, %63
  %65 = lshr exact i64 %64, 3
  %66 = trunc i64 %65 to i32
  %67 = icmp slt i32 %57, %66
  br i1 %67, label %68, label %75

68:                                               ; preds = %56
  %69 = or i32 %57, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i64, i64* %51, i64 %70
  store i64 %48, i64* %71, align 8, !tbaa !38
  %72 = sext i32 %57 to i64
  %73 = getelementptr inbounds i64, i64* %51, i64 %72
  store i64 %48, i64* %73, align 8, !tbaa !38
  %74 = load i64, i64* %52, align 8, !tbaa !38
  br label %75

75:                                               ; preds = %68, %56
  %76 = phi i64 [ %74, %68 ], [ %48, %56 ]
  %77 = getelementptr inbounds i64, i64* %61, i64 %49
  store i64 %76, i64* %77, align 8, !tbaa !38
  %78 = load i64, i64* %53, align 8, !tbaa !9
  store i64 %78, i64* %52, align 8, !tbaa !38
  br label %111

79:                                               ; preds = %43
  %80 = sext i32 %4 to i64
  %81 = getelementptr inbounds %class.RURMinQ, %class.RURMinQ* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %82 = load i64*, i64** %81, align 8, !tbaa !18
  %83 = getelementptr inbounds i64, i64* %82, i64 %80
  %84 = load i64, i64* %83, align 8, !tbaa !38
  %85 = getelementptr inbounds %class.RURMinQ, %class.RURMinQ* %0, i64 0, i32 2
  %86 = load i64, i64* %85, align 8, !tbaa !9
  %87 = icmp eq i64 %84, %86
  %88 = shl nsw i32 %4, 1
  br i1 %87, label %112, label %89

89:                                               ; preds = %79
  %90 = getelementptr inbounds %class.RURMinQ, %class.RURMinQ* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %91 = load i64*, i64** %90, align 8, !tbaa !15
  %92 = getelementptr inbounds %class.RURMinQ, %class.RURMinQ* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %93 = load i64*, i64** %92, align 8, !tbaa !18
  %94 = ptrtoint i64* %91 to i64
  %95 = ptrtoint i64* %93 to i64
  %96 = sub i64 %94, %95
  %97 = lshr exact i64 %96, 3
  %98 = trunc i64 %97 to i32
  %99 = icmp slt i32 %88, %98
  br i1 %99, label %100, label %107

100:                                              ; preds = %89
  %101 = or i32 %88, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i64, i64* %82, i64 %102
  store i64 %84, i64* %103, align 8, !tbaa !38
  %104 = sext i32 %88 to i64
  %105 = getelementptr inbounds i64, i64* %82, i64 %104
  store i64 %84, i64* %105, align 8, !tbaa !38
  %106 = load i64, i64* %83, align 8, !tbaa !38
  br label %107

107:                                              ; preds = %100, %89
  %108 = phi i64 [ %106, %100 ], [ %84, %89 ]
  %109 = getelementptr inbounds i64, i64* %93, i64 %80
  store i64 %108, i64* %109, align 8, !tbaa !38
  %110 = load i64, i64* %85, align 8, !tbaa !9
  store i64 %110, i64* %83, align 8, !tbaa !38
  br label %112

111:                                              ; preds = %11, %39, %47, %75, %112
  ret void

112:                                              ; preds = %79, %107
  %113 = add nsw i32 %6, %5
  %114 = ashr i32 %113, 1
  tail call void @_ZN7RURMinQ12updateHelperEiiiiii(%class.RURMinQ* nonnull align 8 dereferenceable(56) %0, i32 %1, i32 %2, i32 %3, i32 %88, i32 %5, i32 %114)
  %115 = or i32 %88, 1
  tail call void @_ZN7RURMinQ12updateHelperEiiiiii(%class.RURMinQ* nonnull align 8 dereferenceable(56) %0, i32 %1, i32 %2, i32 %3, i32 %115, i32 %114, i32 %6)
  %116 = sext i32 %88 to i64
  %117 = getelementptr inbounds %class.RURMinQ, %class.RURMinQ* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %118 = load i64*, i64** %117, align 8, !tbaa !18
  %119 = getelementptr inbounds i64, i64* %118, i64 %116
  %120 = sext i32 %115 to i64
  %121 = getelementptr inbounds i64, i64* %118, i64 %120
  %122 = load i64, i64* %121, align 8
  %123 = load i64, i64* %119, align 8
  %124 = icmp slt i64 %122, %123
  %125 = select i1 %124, i64 %122, i64 %123
  %126 = getelementptr inbounds i64, i64* %118, i64 %80
  store i64 %125, i64* %126, align 8, !tbaa !38
  br label %111
}

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s942857880.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #14 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { allocsize(0) }
attributes #19 = { noreturn nounwind }

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
!9 = !{!10, !12, i64 48}
!10 = !{!"_ZTS7RURMinQ", !11, i64 0, !11, i64 24, !12, i64 48}
!11 = !{!"_ZTSSt6vectorIlSaIlEE"}
!12 = !{!"long", !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !17, i64 8}
!16 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataE", !17, i64 0, !17, i64 8, !17, i64 16}
!17 = !{!"any pointer", !7, i64 0}
!18 = !{!16, !17, i64 0}
!19 = distinct !{!19, !14}
!20 = !{!21, !17, i64 48}
!21 = !{!"_ZTSNSt11_Deque_baseISt5arrayIiLm3EESaIS1_EE16_Deque_impl_dataE", !17, i64 0, !12, i64 8, !22, i64 16, !22, i64 48}
!22 = !{!"_ZTSSt15_Deque_iteratorISt5arrayIiLm3EERS1_PS1_E", !17, i64 0, !17, i64 8, !17, i64 16, !17, i64 24}
!23 = !{!21, !17, i64 64}
!24 = !{i64 0, i64 12, !25}
!25 = !{!7, !7, i64 0}
!26 = !{!22, !17, i64 0}
!27 = !{!22, !17, i64 8}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZNSt5dequeISt5arrayIiLm3EESaIS1_EE3endEv: argument 0"}
!30 = distinct !{!30, !"_ZNSt5dequeISt5arrayIiLm3EESaIS1_EE3endEv"}
!31 = !{i64 0, i64 8, !25}
!32 = !{i64 0, i64 4, !25}
!33 = !{!22, !17, i64 24}
!34 = !{!17, !17, i64 0}
!35 = !{!21, !17, i64 72}
!36 = !{!22, !17, i64 16}
!37 = distinct !{!37, !14}
!38 = !{!12, !12, i64 0}
!39 = !{!21, !17, i64 0}
!40 = !{!21, !17, i64 40}
!41 = distinct !{!41, !14}
!42 = !{!16, !17, i64 16}
!43 = distinct !{!43, !14, !44}
!44 = !{!"llvm.loop.isvectorized", i32 1}
!45 = distinct !{!45, !46}
!46 = !{!"llvm.loop.unroll.disable"}
!47 = distinct !{!47, !14, !48, !44}
!48 = !{!"llvm.loop.unroll.runtime.disable"}
!49 = distinct !{!49, !14, !44}
!50 = distinct !{!50, !46}
!51 = distinct !{!51, !14, !48, !44}
!52 = distinct !{!52, !14, !44}
!53 = distinct !{!53, !46}
!54 = distinct !{!54, !14, !48, !44}
!55 = distinct !{!55, !14, !44}
!56 = distinct !{!56, !46}
!57 = distinct !{!57, !14, !48, !44}
!58 = !{!21, !12, i64 8}
!59 = distinct !{!59, !14}
!60 = !{!21, !17, i64 16}
!61 = !{!"branch_weights", i32 1, i32 2000}
