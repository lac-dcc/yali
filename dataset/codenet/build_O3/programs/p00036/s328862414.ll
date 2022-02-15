; ModuleID = 'Project_CodeNet_C++1400/p00036/s328862414.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s328862414.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@map = dso_local global %"class.std::vector" zeroinitializer, align 8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s328862414.cpp, i8* null }]
@str = private unnamed_addr constant [6 x i8] c"error\00", align 1
@str.11 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@str.12 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@str.13 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@str.14 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@str.15 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@str.16 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@str.17 = private unnamed_addr constant [2 x i8] c"A\00", align 1

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !10
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !11
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #15
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !13

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !5
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #15
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z2chxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = icmp ult i64 %1, 8
  %4 = icmp sgt i64 %0, -1
  %5 = select i1 %3, i1 %4, i1 false
  %6 = icmp slt i64 %0, 8
  %7 = select i1 %5, i1 %6, i1 false
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @map, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %10 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 %0, i32 0, i32 0, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8, !tbaa !11
  %12 = getelementptr inbounds i64, i64* %11, i64 %1
  %13 = load i64, i64* %12, align 8, !tbaa !15
  %14 = icmp eq i64 %13, 1
  br label %15

15:                                               ; preds = %2, %8
  %16 = phi i1 [ %14, %8 ], [ false, %2 ]
  ret i1 %16
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca [256 x i8], align 16
  %2 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %2) #15
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %431, label %5

5:                                                ; preds = %0
  %6 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 1
  %7 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 3
  %8 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 5
  %9 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 7
  %10 = bitcast i8* %6 to <2 x i8>*
  %11 = bitcast i8* %7 to <2 x i8>*
  %12 = bitcast i8* %8 to <2 x i8>*
  %13 = bitcast i8* %6 to <2 x i8>*
  %14 = bitcast i8* %7 to <2 x i8>*
  %15 = bitcast i8* %8 to <2 x i8>*
  %16 = bitcast i8* %6 to <2 x i8>*
  %17 = bitcast i8* %7 to <2 x i8>*
  %18 = bitcast i8* %8 to <2 x i8>*
  %19 = bitcast i8* %6 to <2 x i8>*
  %20 = bitcast i8* %7 to <2 x i8>*
  %21 = bitcast i8* %8 to <2 x i8>*
  %22 = bitcast i8* %6 to <2 x i8>*
  %23 = bitcast i8* %7 to <2 x i8>*
  %24 = bitcast i8* %8 to <2 x i8>*
  %25 = bitcast i8* %6 to <2 x i8>*
  %26 = bitcast i8* %7 to <2 x i8>*
  %27 = bitcast i8* %8 to <2 x i8>*
  %28 = bitcast i8* %6 to <2 x i8>*
  %29 = bitcast i8* %7 to <2 x i8>*
  %30 = bitcast i8* %8 to <2 x i8>*
  %31 = bitcast i8* %6 to <2 x i8>*
  %32 = bitcast i8* %7 to <2 x i8>*
  %33 = bitcast i8* %8 to <2 x i8>*
  br label %34

34:                                               ; preds = %5, %426
  %35 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @map, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %36 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %35, i64 0, i32 0, i32 0, i32 0, i32 0
  %37 = load i8, i8* %2, align 16, !tbaa !17
  %38 = icmp eq i8 %37, 49
  %39 = load i64*, i64** %36, align 8, !tbaa !11
  %40 = zext i1 %38 to i64
  store i64 %40, i64* %39, align 8, !tbaa !15
  %41 = getelementptr inbounds i64, i64* %39, i64 1
  %42 = load <2 x i8>, <2 x i8>* %10, align 1, !tbaa !17
  %43 = icmp eq <2 x i8> %42, <i8 49, i8 49>
  %44 = zext <2 x i1> %43 to <2 x i64>
  %45 = bitcast i64* %41 to <2 x i64>*
  store <2 x i64> %44, <2 x i64>* %45, align 8, !tbaa !15
  %46 = getelementptr inbounds i64, i64* %39, i64 3
  %47 = load <2 x i8>, <2 x i8>* %11, align 1, !tbaa !17
  %48 = icmp eq <2 x i8> %47, <i8 49, i8 49>
  %49 = zext <2 x i1> %48 to <2 x i64>
  %50 = bitcast i64* %46 to <2 x i64>*
  store <2 x i64> %49, <2 x i64>* %50, align 8, !tbaa !15
  %51 = getelementptr inbounds i64, i64* %39, i64 5
  %52 = load <2 x i8>, <2 x i8>* %12, align 1, !tbaa !17
  %53 = icmp eq <2 x i8> %52, <i8 49, i8 49>
  %54 = zext <2 x i1> %53 to <2 x i64>
  %55 = bitcast i64* %51 to <2 x i64>*
  store <2 x i64> %54, <2 x i64>* %55, align 8, !tbaa !15
  %56 = load i8, i8* %9, align 1, !tbaa !17
  %57 = icmp eq i8 %56, 49
  %58 = zext i1 %57 to i64
  %59 = getelementptr inbounds i64, i64* %39, i64 7
  store i64 %58, i64* %59, align 8, !tbaa !15
  %60 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  %61 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @map, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %62 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %61, i64 1, i32 0, i32 0, i32 0, i32 0
  %63 = load i8, i8* %2, align 16, !tbaa !17
  %64 = icmp eq i8 %63, 49
  %65 = load i64*, i64** %62, align 8, !tbaa !11
  %66 = zext i1 %64 to i64
  store i64 %66, i64* %65, align 8, !tbaa !15
  %67 = getelementptr inbounds i64, i64* %65, i64 1
  %68 = load <2 x i8>, <2 x i8>* %13, align 1, !tbaa !17
  %69 = icmp eq <2 x i8> %68, <i8 49, i8 49>
  %70 = zext <2 x i1> %69 to <2 x i64>
  %71 = bitcast i64* %67 to <2 x i64>*
  store <2 x i64> %70, <2 x i64>* %71, align 8, !tbaa !15
  %72 = getelementptr inbounds i64, i64* %65, i64 3
  %73 = load <2 x i8>, <2 x i8>* %14, align 1, !tbaa !17
  %74 = icmp eq <2 x i8> %73, <i8 49, i8 49>
  %75 = zext <2 x i1> %74 to <2 x i64>
  %76 = bitcast i64* %72 to <2 x i64>*
  store <2 x i64> %75, <2 x i64>* %76, align 8, !tbaa !15
  %77 = getelementptr inbounds i64, i64* %65, i64 5
  %78 = load <2 x i8>, <2 x i8>* %15, align 1, !tbaa !17
  %79 = icmp eq <2 x i8> %78, <i8 49, i8 49>
  %80 = zext <2 x i1> %79 to <2 x i64>
  %81 = bitcast i64* %77 to <2 x i64>*
  store <2 x i64> %80, <2 x i64>* %81, align 8, !tbaa !15
  %82 = load i8, i8* %9, align 1, !tbaa !17
  %83 = icmp eq i8 %82, 49
  %84 = zext i1 %83 to i64
  %85 = getelementptr inbounds i64, i64* %65, i64 7
  store i64 %84, i64* %85, align 8, !tbaa !15
  %86 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  %87 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @map, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %88 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %87, i64 2, i32 0, i32 0, i32 0, i32 0
  %89 = load i8, i8* %2, align 16, !tbaa !17
  %90 = icmp eq i8 %89, 49
  %91 = load i64*, i64** %88, align 8, !tbaa !11
  %92 = zext i1 %90 to i64
  store i64 %92, i64* %91, align 8, !tbaa !15
  %93 = getelementptr inbounds i64, i64* %91, i64 1
  %94 = load <2 x i8>, <2 x i8>* %16, align 1, !tbaa !17
  %95 = icmp eq <2 x i8> %94, <i8 49, i8 49>
  %96 = zext <2 x i1> %95 to <2 x i64>
  %97 = bitcast i64* %93 to <2 x i64>*
  store <2 x i64> %96, <2 x i64>* %97, align 8, !tbaa !15
  %98 = getelementptr inbounds i64, i64* %91, i64 3
  %99 = load <2 x i8>, <2 x i8>* %17, align 1, !tbaa !17
  %100 = icmp eq <2 x i8> %99, <i8 49, i8 49>
  %101 = zext <2 x i1> %100 to <2 x i64>
  %102 = bitcast i64* %98 to <2 x i64>*
  store <2 x i64> %101, <2 x i64>* %102, align 8, !tbaa !15
  %103 = getelementptr inbounds i64, i64* %91, i64 5
  %104 = load <2 x i8>, <2 x i8>* %18, align 1, !tbaa !17
  %105 = icmp eq <2 x i8> %104, <i8 49, i8 49>
  %106 = zext <2 x i1> %105 to <2 x i64>
  %107 = bitcast i64* %103 to <2 x i64>*
  store <2 x i64> %106, <2 x i64>* %107, align 8, !tbaa !15
  %108 = load i8, i8* %9, align 1, !tbaa !17
  %109 = icmp eq i8 %108, 49
  %110 = zext i1 %109 to i64
  %111 = getelementptr inbounds i64, i64* %91, i64 7
  store i64 %110, i64* %111, align 8, !tbaa !15
  %112 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  %113 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @map, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %114 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %113, i64 3, i32 0, i32 0, i32 0, i32 0
  %115 = load i8, i8* %2, align 16, !tbaa !17
  %116 = icmp eq i8 %115, 49
  %117 = load i64*, i64** %114, align 8, !tbaa !11
  %118 = zext i1 %116 to i64
  store i64 %118, i64* %117, align 8, !tbaa !15
  %119 = getelementptr inbounds i64, i64* %117, i64 1
  %120 = load <2 x i8>, <2 x i8>* %19, align 1, !tbaa !17
  %121 = icmp eq <2 x i8> %120, <i8 49, i8 49>
  %122 = zext <2 x i1> %121 to <2 x i64>
  %123 = bitcast i64* %119 to <2 x i64>*
  store <2 x i64> %122, <2 x i64>* %123, align 8, !tbaa !15
  %124 = getelementptr inbounds i64, i64* %117, i64 3
  %125 = load <2 x i8>, <2 x i8>* %20, align 1, !tbaa !17
  %126 = icmp eq <2 x i8> %125, <i8 49, i8 49>
  %127 = zext <2 x i1> %126 to <2 x i64>
  %128 = bitcast i64* %124 to <2 x i64>*
  store <2 x i64> %127, <2 x i64>* %128, align 8, !tbaa !15
  %129 = getelementptr inbounds i64, i64* %117, i64 5
  %130 = load <2 x i8>, <2 x i8>* %21, align 1, !tbaa !17
  %131 = icmp eq <2 x i8> %130, <i8 49, i8 49>
  %132 = zext <2 x i1> %131 to <2 x i64>
  %133 = bitcast i64* %129 to <2 x i64>*
  store <2 x i64> %132, <2 x i64>* %133, align 8, !tbaa !15
  %134 = load i8, i8* %9, align 1, !tbaa !17
  %135 = icmp eq i8 %134, 49
  %136 = zext i1 %135 to i64
  %137 = getelementptr inbounds i64, i64* %117, i64 7
  store i64 %136, i64* %137, align 8, !tbaa !15
  %138 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  %139 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @map, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %140 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %139, i64 4, i32 0, i32 0, i32 0, i32 0
  %141 = load i8, i8* %2, align 16, !tbaa !17
  %142 = icmp eq i8 %141, 49
  %143 = load i64*, i64** %140, align 8, !tbaa !11
  %144 = zext i1 %142 to i64
  store i64 %144, i64* %143, align 8, !tbaa !15
  %145 = getelementptr inbounds i64, i64* %143, i64 1
  %146 = load <2 x i8>, <2 x i8>* %22, align 1, !tbaa !17
  %147 = icmp eq <2 x i8> %146, <i8 49, i8 49>
  %148 = zext <2 x i1> %147 to <2 x i64>
  %149 = bitcast i64* %145 to <2 x i64>*
  store <2 x i64> %148, <2 x i64>* %149, align 8, !tbaa !15
  %150 = getelementptr inbounds i64, i64* %143, i64 3
  %151 = load <2 x i8>, <2 x i8>* %23, align 1, !tbaa !17
  %152 = icmp eq <2 x i8> %151, <i8 49, i8 49>
  %153 = zext <2 x i1> %152 to <2 x i64>
  %154 = bitcast i64* %150 to <2 x i64>*
  store <2 x i64> %153, <2 x i64>* %154, align 8, !tbaa !15
  %155 = getelementptr inbounds i64, i64* %143, i64 5
  %156 = load <2 x i8>, <2 x i8>* %24, align 1, !tbaa !17
  %157 = icmp eq <2 x i8> %156, <i8 49, i8 49>
  %158 = zext <2 x i1> %157 to <2 x i64>
  %159 = bitcast i64* %155 to <2 x i64>*
  store <2 x i64> %158, <2 x i64>* %159, align 8, !tbaa !15
  %160 = load i8, i8* %9, align 1, !tbaa !17
  %161 = icmp eq i8 %160, 49
  %162 = zext i1 %161 to i64
  %163 = getelementptr inbounds i64, i64* %143, i64 7
  store i64 %162, i64* %163, align 8, !tbaa !15
  %164 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  %165 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @map, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %166 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %165, i64 5, i32 0, i32 0, i32 0, i32 0
  %167 = load i8, i8* %2, align 16, !tbaa !17
  %168 = icmp eq i8 %167, 49
  %169 = load i64*, i64** %166, align 8, !tbaa !11
  %170 = zext i1 %168 to i64
  store i64 %170, i64* %169, align 8, !tbaa !15
  %171 = getelementptr inbounds i64, i64* %169, i64 1
  %172 = load <2 x i8>, <2 x i8>* %25, align 1, !tbaa !17
  %173 = icmp eq <2 x i8> %172, <i8 49, i8 49>
  %174 = zext <2 x i1> %173 to <2 x i64>
  %175 = bitcast i64* %171 to <2 x i64>*
  store <2 x i64> %174, <2 x i64>* %175, align 8, !tbaa !15
  %176 = getelementptr inbounds i64, i64* %169, i64 3
  %177 = load <2 x i8>, <2 x i8>* %26, align 1, !tbaa !17
  %178 = icmp eq <2 x i8> %177, <i8 49, i8 49>
  %179 = zext <2 x i1> %178 to <2 x i64>
  %180 = bitcast i64* %176 to <2 x i64>*
  store <2 x i64> %179, <2 x i64>* %180, align 8, !tbaa !15
  %181 = getelementptr inbounds i64, i64* %169, i64 5
  %182 = load <2 x i8>, <2 x i8>* %27, align 1, !tbaa !17
  %183 = icmp eq <2 x i8> %182, <i8 49, i8 49>
  %184 = zext <2 x i1> %183 to <2 x i64>
  %185 = bitcast i64* %181 to <2 x i64>*
  store <2 x i64> %184, <2 x i64>* %185, align 8, !tbaa !15
  %186 = load i8, i8* %9, align 1, !tbaa !17
  %187 = icmp eq i8 %186, 49
  %188 = zext i1 %187 to i64
  %189 = getelementptr inbounds i64, i64* %169, i64 7
  store i64 %188, i64* %189, align 8, !tbaa !15
  %190 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  %191 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @map, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %192 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %191, i64 6, i32 0, i32 0, i32 0, i32 0
  %193 = load i8, i8* %2, align 16, !tbaa !17
  %194 = icmp eq i8 %193, 49
  %195 = load i64*, i64** %192, align 8, !tbaa !11
  %196 = zext i1 %194 to i64
  store i64 %196, i64* %195, align 8, !tbaa !15
  %197 = getelementptr inbounds i64, i64* %195, i64 1
  %198 = load <2 x i8>, <2 x i8>* %28, align 1, !tbaa !17
  %199 = icmp eq <2 x i8> %198, <i8 49, i8 49>
  %200 = zext <2 x i1> %199 to <2 x i64>
  %201 = bitcast i64* %197 to <2 x i64>*
  store <2 x i64> %200, <2 x i64>* %201, align 8, !tbaa !15
  %202 = getelementptr inbounds i64, i64* %195, i64 3
  %203 = load <2 x i8>, <2 x i8>* %29, align 1, !tbaa !17
  %204 = icmp eq <2 x i8> %203, <i8 49, i8 49>
  %205 = zext <2 x i1> %204 to <2 x i64>
  %206 = bitcast i64* %202 to <2 x i64>*
  store <2 x i64> %205, <2 x i64>* %206, align 8, !tbaa !15
  %207 = getelementptr inbounds i64, i64* %195, i64 5
  %208 = load <2 x i8>, <2 x i8>* %30, align 1, !tbaa !17
  %209 = icmp eq <2 x i8> %208, <i8 49, i8 49>
  %210 = zext <2 x i1> %209 to <2 x i64>
  %211 = bitcast i64* %207 to <2 x i64>*
  store <2 x i64> %210, <2 x i64>* %211, align 8, !tbaa !15
  %212 = load i8, i8* %9, align 1, !tbaa !17
  %213 = icmp eq i8 %212, 49
  %214 = zext i1 %213 to i64
  %215 = getelementptr inbounds i64, i64* %195, i64 7
  store i64 %214, i64* %215, align 8, !tbaa !15
  %216 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  %217 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @map, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %218 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %217, i64 7, i32 0, i32 0, i32 0, i32 0
  %219 = load i8, i8* %2, align 16, !tbaa !17
  %220 = icmp eq i8 %219, 49
  %221 = load i64*, i64** %218, align 8, !tbaa !11
  %222 = zext i1 %220 to i64
  store i64 %222, i64* %221, align 8, !tbaa !15
  %223 = getelementptr inbounds i64, i64* %221, i64 1
  %224 = load <2 x i8>, <2 x i8>* %31, align 1, !tbaa !17
  %225 = icmp eq <2 x i8> %224, <i8 49, i8 49>
  %226 = zext <2 x i1> %225 to <2 x i64>
  %227 = bitcast i64* %223 to <2 x i64>*
  store <2 x i64> %226, <2 x i64>* %227, align 8, !tbaa !15
  %228 = getelementptr inbounds i64, i64* %221, i64 3
  %229 = load <2 x i8>, <2 x i8>* %32, align 1, !tbaa !17
  %230 = icmp eq <2 x i8> %229, <i8 49, i8 49>
  %231 = zext <2 x i1> %230 to <2 x i64>
  %232 = bitcast i64* %228 to <2 x i64>*
  store <2 x i64> %231, <2 x i64>* %232, align 8, !tbaa !15
  %233 = getelementptr inbounds i64, i64* %221, i64 5
  %234 = load <2 x i8>, <2 x i8>* %33, align 1, !tbaa !17
  %235 = icmp eq <2 x i8> %234, <i8 49, i8 49>
  %236 = zext <2 x i1> %235 to <2 x i64>
  %237 = bitcast i64* %233 to <2 x i64>*
  store <2 x i64> %236, <2 x i64>* %237, align 8, !tbaa !15
  %238 = load i8, i8* %9, align 1, !tbaa !17
  %239 = icmp eq i8 %238, 49
  %240 = zext i1 %239 to i64
  %241 = getelementptr inbounds i64, i64* %221, i64 7
  store i64 %240, i64* %241, align 8, !tbaa !15
  %242 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @map, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %243 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %242, i64 0, i32 0, i32 0, i32 0, i32 0
  %244 = load i64*, i64** %243, align 8, !tbaa !11
  %245 = load i64, i64* %244, align 8, !tbaa !15
  %246 = icmp eq i64 %245, 1
  br i1 %246, label %258, label %247

247:                                              ; preds = %34
  %248 = getelementptr inbounds i64, i64* %244, i64 1
  %249 = load i64, i64* %248, align 8, !tbaa !15
  %250 = icmp eq i64 %249, 1
  br i1 %250, label %258, label %432

251:                                              ; preds = %683, %452, %485, %518, %551, %584, %617, %650
  %252 = phi i64 [ 7, %650 ], [ 7, %617 ], [ 7, %584 ], [ 7, %551 ], [ 7, %518 ], [ 7, %485 ], [ 7, %452 ], [ %687, %683 ]
  %253 = phi i64 [ 6, %650 ], [ 5, %617 ], [ 4, %584 ], [ 3, %551 ], [ 2, %518 ], [ 1, %485 ], [ 0, %452 ], [ %688, %683 ]
  %254 = add nsw i64 %252, 1
  %255 = icmp eq i64 %254, 0
  %256 = icmp sgt i64 %253, -1
  %257 = and i1 %255, %256
  br label %280

258:                                              ; preds = %34, %247, %432, %436, %440, %444, %448, %456, %461, %465, %469, %473, %477, %481, %489, %494, %498, %502, %506, %510, %514, %522, %527, %531, %535, %539, %543, %547, %555, %560, %564, %568, %572, %576, %580, %588, %593, %597, %601, %605, %609, %613, %621, %626, %630, %634, %638, %642, %646, %654, %659, %663, %667, %671, %675, %679
  %259 = phi i64 [ 0, %34 ], [ 1, %247 ], [ 2, %432 ], [ 3, %436 ], [ 4, %440 ], [ 5, %444 ], [ 6, %448 ], [ 0, %456 ], [ 1, %461 ], [ 2, %465 ], [ 3, %469 ], [ 4, %473 ], [ 5, %477 ], [ 6, %481 ], [ 0, %489 ], [ 1, %494 ], [ 2, %498 ], [ 3, %502 ], [ 4, %506 ], [ 5, %510 ], [ 6, %514 ], [ 0, %522 ], [ 1, %527 ], [ 2, %531 ], [ 3, %535 ], [ 4, %539 ], [ 5, %543 ], [ 6, %547 ], [ 0, %555 ], [ 1, %560 ], [ 2, %564 ], [ 3, %568 ], [ 4, %572 ], [ 5, %576 ], [ 6, %580 ], [ 0, %588 ], [ 1, %593 ], [ 2, %597 ], [ 3, %601 ], [ 4, %605 ], [ 5, %609 ], [ 6, %613 ], [ 0, %621 ], [ 1, %626 ], [ 2, %630 ], [ 3, %634 ], [ 4, %638 ], [ 5, %642 ], [ 6, %646 ], [ 0, %654 ], [ 1, %659 ], [ 2, %663 ], [ 3, %667 ], [ 4, %671 ], [ 5, %675 ], [ 6, %679 ]
  %260 = phi i1 [ true, %34 ], [ true, %247 ], [ true, %432 ], [ true, %436 ], [ true, %440 ], [ true, %444 ], [ true, %448 ], [ true, %456 ], [ true, %461 ], [ true, %465 ], [ true, %469 ], [ true, %473 ], [ true, %477 ], [ true, %481 ], [ true, %489 ], [ true, %494 ], [ true, %498 ], [ true, %502 ], [ true, %506 ], [ true, %510 ], [ true, %514 ], [ true, %522 ], [ true, %527 ], [ true, %531 ], [ true, %535 ], [ true, %539 ], [ true, %543 ], [ true, %547 ], [ true, %555 ], [ true, %560 ], [ true, %564 ], [ true, %568 ], [ true, %572 ], [ true, %576 ], [ true, %580 ], [ true, %588 ], [ true, %593 ], [ true, %597 ], [ true, %601 ], [ true, %605 ], [ true, %609 ], [ true, %613 ], [ true, %621 ], [ true, %626 ], [ true, %630 ], [ true, %634 ], [ true, %638 ], [ true, %642 ], [ true, %646 ], [ false, %654 ], [ false, %659 ], [ false, %663 ], [ false, %667 ], [ false, %671 ], [ false, %675 ], [ false, %679 ]
  %261 = phi i64 [ 0, %34 ], [ 0, %247 ], [ 0, %432 ], [ 0, %436 ], [ 0, %440 ], [ 0, %444 ], [ 0, %448 ], [ 1, %456 ], [ 1, %461 ], [ 1, %465 ], [ 1, %469 ], [ 1, %473 ], [ 1, %477 ], [ 1, %481 ], [ 2, %489 ], [ 2, %494 ], [ 2, %498 ], [ 2, %502 ], [ 2, %506 ], [ 2, %510 ], [ 2, %514 ], [ 3, %522 ], [ 3, %527 ], [ 3, %531 ], [ 3, %535 ], [ 3, %539 ], [ 3, %543 ], [ 3, %547 ], [ 4, %555 ], [ 4, %560 ], [ 4, %564 ], [ 4, %568 ], [ 4, %572 ], [ 4, %576 ], [ 4, %580 ], [ 5, %588 ], [ 5, %593 ], [ 5, %597 ], [ 5, %601 ], [ 5, %605 ], [ 5, %609 ], [ 5, %613 ], [ 6, %621 ], [ 6, %626 ], [ 6, %630 ], [ 6, %634 ], [ 6, %638 ], [ 6, %642 ], [ 6, %646 ], [ 7, %654 ], [ 7, %659 ], [ 7, %663 ], [ 7, %667 ], [ 7, %671 ], [ 7, %675 ], [ 7, %679 ]
  %262 = add nuw nsw i64 %259, 1
  %263 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %242, i64 %261, i32 0, i32 0, i32 0, i32 0
  %264 = load i64*, i64** %263, align 8, !tbaa !11
  %265 = getelementptr inbounds i64, i64* %264, i64 %262
  %266 = load i64, i64* %265, align 8, !tbaa !15
  %267 = icmp eq i64 %266, 1
  %268 = and i1 %267, %260
  br i1 %268, label %269, label %280

269:                                              ; preds = %258
  %270 = add nuw nsw i64 %261, 1
  %271 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %242, i64 %270, i32 0, i32 0, i32 0, i32 0
  %272 = load i64*, i64** %271, align 8, !tbaa !11
  %273 = getelementptr inbounds i64, i64* %272, i64 %259
  %274 = load i64, i64* %273, align 8, !tbaa !15
  %275 = icmp eq i64 %274, 1
  br i1 %275, label %276, label %280

276:                                              ; preds = %269
  %277 = getelementptr inbounds i64, i64* %272, i64 %262
  %278 = load i64, i64* %277, align 8, !tbaa !15
  %279 = icmp eq i64 %278, 1
  br i1 %279, label %426, label %280

280:                                              ; preds = %251, %276, %269, %258
  %281 = phi i1 [ %257, %251 ], [ true, %276 ], [ true, %269 ], [ true, %258 ]
  %282 = phi i1 [ %255, %251 ], [ true, %276 ], [ true, %269 ], [ true, %258 ]
  %283 = phi i64 [ %254, %251 ], [ %262, %276 ], [ %262, %269 ], [ %262, %258 ]
  %284 = phi i64 [ %253, %251 ], [ %261, %276 ], [ %261, %269 ], [ %261, %258 ]
  %285 = phi i64 [ %252, %251 ], [ %259, %276 ], [ %259, %269 ], [ %259, %258 ]
  %286 = add nsw i64 %284, 1
  %287 = icmp ult i64 %285, 8
  %288 = icmp slt i64 %284, 7
  %289 = and i1 %287, %288
  br i1 %289, label %290, label %314

290:                                              ; preds = %280
  %291 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %242, i64 %286, i32 0, i32 0, i32 0, i32 0
  %292 = load i64*, i64** %291, align 8, !tbaa !11
  %293 = getelementptr inbounds i64, i64* %292, i64 %285
  %294 = load i64, i64* %293, align 8, !tbaa !15
  %295 = icmp eq i64 %294, 1
  br i1 %295, label %296, label %314

296:                                              ; preds = %290
  %297 = icmp slt i64 %284, 6
  br i1 %297, label %298, label %314

298:                                              ; preds = %296
  %299 = add nsw i64 %284, 2
  %300 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %242, i64 %299, i32 0, i32 0, i32 0, i32 0
  %301 = load i64*, i64** %300, align 8, !tbaa !11
  %302 = getelementptr inbounds i64, i64* %301, i64 %285
  %303 = load i64, i64* %302, align 8, !tbaa !15
  %304 = icmp eq i64 %303, 1
  br i1 %304, label %305, label %314

305:                                              ; preds = %298
  %306 = icmp slt i64 %284, 5
  br i1 %306, label %307, label %314

307:                                              ; preds = %305
  %308 = add nsw i64 %284, 3
  %309 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %242, i64 %308, i32 0, i32 0, i32 0, i32 0
  %310 = load i64*, i64** %309, align 8, !tbaa !11
  %311 = getelementptr inbounds i64, i64* %310, i64 %285
  %312 = load i64, i64* %311, align 8, !tbaa !15
  %313 = icmp eq i64 %312, 1
  br i1 %313, label %426, label %314

314:                                              ; preds = %305, %296, %280, %307, %298, %290
  %315 = phi i64 [ 5, %305 ], [ 6, %296 ], [ %284, %280 ], [ %284, %307 ], [ %284, %298 ], [ %284, %290 ]
  br i1 %281, label %316, label %336

316:                                              ; preds = %314
  %317 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %242, i64 %315, i32 0, i32 0, i32 0, i32 0
  %318 = load i64*, i64** %317, align 8, !tbaa !11
  %319 = getelementptr inbounds i64, i64* %318, i64 %283
  %320 = load i64, i64* %319, align 8, !tbaa !15
  %321 = icmp eq i64 %320, 1
  br i1 %321, label %322, label %336

322:                                              ; preds = %316
  %323 = add nsw i64 %285, 2
  %324 = icmp ult i64 %323, 8
  br i1 %324, label %325, label %336

325:                                              ; preds = %322
  %326 = getelementptr inbounds i64, i64* %318, i64 %323
  %327 = load i64, i64* %326, align 8, !tbaa !15
  %328 = icmp eq i64 %327, 1
  br i1 %328, label %329, label %336

329:                                              ; preds = %325
  %330 = add nsw i64 %285, 3
  %331 = icmp ult i64 %330, 8
  br i1 %331, label %332, label %336

332:                                              ; preds = %329
  %333 = getelementptr inbounds i64, i64* %318, i64 %330
  %334 = load i64, i64* %333, align 8, !tbaa !15
  %335 = icmp eq i64 %334, 1
  br i1 %335, label %426, label %336

336:                                              ; preds = %329, %322, %314, %332, %325, %316
  %337 = phi i64 [ 5, %329 ], [ %285, %322 ], [ %285, %314 ], [ %285, %332 ], [ %285, %325 ], [ %285, %316 ]
  br i1 %289, label %338, label %360

338:                                              ; preds = %336
  %339 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %242, i64 %286, i32 0, i32 0, i32 0, i32 0
  %340 = load i64*, i64** %339, align 8, !tbaa !11
  %341 = getelementptr inbounds i64, i64* %340, i64 %337
  %342 = load i64, i64* %341, align 8, !tbaa !15
  %343 = icmp eq i64 %342, 1
  br i1 %343, label %344, label %360

344:                                              ; preds = %338
  %345 = add nsw i64 %337, -1
  %346 = icmp ult i64 %345, 8
  br i1 %346, label %347, label %360

347:                                              ; preds = %344
  %348 = getelementptr inbounds i64, i64* %340, i64 %345
  %349 = load i64, i64* %348, align 8, !tbaa !15
  %350 = icmp eq i64 %349, 1
  %351 = icmp slt i64 %315, 6
  %352 = and i1 %350, %351
  br i1 %352, label %353, label %360

353:                                              ; preds = %347
  %354 = add nsw i64 %315, 2
  %355 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %242, i64 %354, i32 0, i32 0, i32 0, i32 0
  %356 = load i64*, i64** %355, align 8, !tbaa !11
  %357 = getelementptr inbounds i64, i64* %356, i64 %345
  %358 = load i64, i64* %357, align 8, !tbaa !15
  %359 = icmp eq i64 %358, 1
  br i1 %359, label %426, label %360

360:                                              ; preds = %344, %336, %353, %347, %338
  br i1 %281, label %361, label %381

361:                                              ; preds = %360
  %362 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %242, i64 %315, i32 0, i32 0, i32 0, i32 0
  %363 = load i64*, i64** %362, align 8, !tbaa !11
  %364 = getelementptr inbounds i64, i64* %363, i64 %283
  %365 = load i64, i64* %364, align 8, !tbaa !15
  %366 = icmp eq i64 %365, 1
  br i1 %366, label %367, label %381

367:                                              ; preds = %361
  br i1 %288, label %368, label %425

368:                                              ; preds = %367
  %369 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %242, i64 %286, i32 0, i32 0, i32 0, i32 0
  %370 = load i64*, i64** %369, align 8, !tbaa !11
  %371 = getelementptr inbounds i64, i64* %370, i64 %283
  %372 = load i64, i64* %371, align 8, !tbaa !15
  %373 = icmp eq i64 %372, 1
  br i1 %373, label %374, label %381

374:                                              ; preds = %368
  %375 = add nsw i64 %337, 2
  %376 = icmp ult i64 %375, 8
  br i1 %376, label %377, label %381

377:                                              ; preds = %374
  %378 = getelementptr inbounds i64, i64* %370, i64 %375
  %379 = load i64, i64* %378, align 8, !tbaa !15
  %380 = icmp eq i64 %379, 1
  br i1 %380, label %426, label %381

381:                                              ; preds = %374, %360, %377, %368, %361
  br i1 %289, label %382, label %403

382:                                              ; preds = %381
  %383 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %242, i64 %286, i32 0, i32 0, i32 0, i32 0
  %384 = load i64*, i64** %383, align 8, !tbaa !11
  %385 = getelementptr inbounds i64, i64* %384, i64 %337
  %386 = load i64, i64* %385, align 8, !tbaa !15
  %387 = icmp ne i64 %386, 1
  %388 = xor i1 %282, true
  %389 = select i1 %387, i1 true, i1 %388
  br i1 %389, label %403, label %390

390:                                              ; preds = %382
  %391 = getelementptr inbounds i64, i64* %384, i64 %283
  %392 = load i64, i64* %391, align 8, !tbaa !15
  %393 = icmp eq i64 %392, 1
  %394 = icmp slt i64 %315, 6
  %395 = and i1 %393, %394
  br i1 %395, label %396, label %403

396:                                              ; preds = %390
  %397 = add nsw i64 %315, 2
  %398 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %242, i64 %397, i32 0, i32 0, i32 0, i32 0
  %399 = load i64*, i64** %398, align 8, !tbaa !11
  %400 = getelementptr inbounds i64, i64* %399, i64 %283
  %401 = load i64, i64* %400, align 8, !tbaa !15
  %402 = icmp eq i64 %401, 1
  br i1 %402, label %426, label %403

403:                                              ; preds = %382, %381, %396, %390
  br i1 %281, label %404, label %425

404:                                              ; preds = %403
  %405 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %242, i64 %315, i32 0, i32 0, i32 0, i32 0
  %406 = load i64*, i64** %405, align 8, !tbaa !11
  %407 = getelementptr inbounds i64, i64* %406, i64 %283
  %408 = load i64, i64* %407, align 8, !tbaa !15
  %409 = icmp eq i64 %408, 1
  %410 = and i1 %289, %409
  br i1 %410, label %411, label %425

411:                                              ; preds = %404
  %412 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %242, i64 %286, i32 0, i32 0, i32 0, i32 0
  %413 = load i64*, i64** %412, align 8, !tbaa !11
  %414 = getelementptr inbounds i64, i64* %413, i64 %337
  %415 = load i64, i64* %414, align 8, !tbaa !15
  %416 = icmp eq i64 %415, 1
  br i1 %416, label %417, label %425

417:                                              ; preds = %411
  %418 = add nsw i64 %337, -1
  %419 = icmp ult i64 %418, 8
  %420 = and i1 %419, %288
  br i1 %420, label %421, label %425

421:                                              ; preds = %417
  %422 = getelementptr inbounds i64, i64* %413, i64 %418
  %423 = load i64, i64* %422, align 8, !tbaa !15
  %424 = icmp eq i64 %423, 1
  br i1 %424, label %426, label %425

425:                                              ; preds = %367, %404, %417, %403, %421, %411
  br label %426

426:                                              ; preds = %421, %396, %377, %353, %332, %307, %276, %425
  %427 = phi i8* [ getelementptr inbounds ([6 x i8], [6 x i8]* @str, i64 0, i64 0), %425 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.17, i64 0, i64 0), %276 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.16, i64 0, i64 0), %307 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.15, i64 0, i64 0), %332 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.14, i64 0, i64 0), %353 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.13, i64 0, i64 0), %377 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.12, i64 0, i64 0), %396 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.11, i64 0, i64 0), %421 ]
  %428 = call i32 @puts(i8* nonnull dereferenceable(1) %427)
  %429 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  %430 = icmp eq i32 %429, -1
  br i1 %430, label %431, label %34, !llvm.loop !18

431:                                              ; preds = %426, %0
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %2) #15
  ret i32 0

432:                                              ; preds = %247
  %433 = getelementptr inbounds i64, i64* %244, i64 2
  %434 = load i64, i64* %433, align 8, !tbaa !15
  %435 = icmp eq i64 %434, 1
  br i1 %435, label %258, label %436

436:                                              ; preds = %432
  %437 = getelementptr inbounds i64, i64* %244, i64 3
  %438 = load i64, i64* %437, align 8, !tbaa !15
  %439 = icmp eq i64 %438, 1
  br i1 %439, label %258, label %440

440:                                              ; preds = %436
  %441 = getelementptr inbounds i64, i64* %244, i64 4
  %442 = load i64, i64* %441, align 8, !tbaa !15
  %443 = icmp eq i64 %442, 1
  br i1 %443, label %258, label %444

444:                                              ; preds = %440
  %445 = getelementptr inbounds i64, i64* %244, i64 5
  %446 = load i64, i64* %445, align 8, !tbaa !15
  %447 = icmp eq i64 %446, 1
  br i1 %447, label %258, label %448

448:                                              ; preds = %444
  %449 = getelementptr inbounds i64, i64* %244, i64 6
  %450 = load i64, i64* %449, align 8, !tbaa !15
  %451 = icmp eq i64 %450, 1
  br i1 %451, label %258, label %452

452:                                              ; preds = %448
  %453 = getelementptr inbounds i64, i64* %244, i64 7
  %454 = load i64, i64* %453, align 8, !tbaa !15
  %455 = icmp eq i64 %454, 1
  br i1 %455, label %251, label %456

456:                                              ; preds = %452
  %457 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %242, i64 1, i32 0, i32 0, i32 0, i32 0
  %458 = load i64*, i64** %457, align 8, !tbaa !11
  %459 = load i64, i64* %458, align 8, !tbaa !15
  %460 = icmp eq i64 %459, 1
  br i1 %460, label %258, label %461

461:                                              ; preds = %456
  %462 = getelementptr inbounds i64, i64* %458, i64 1
  %463 = load i64, i64* %462, align 8, !tbaa !15
  %464 = icmp eq i64 %463, 1
  br i1 %464, label %258, label %465

465:                                              ; preds = %461
  %466 = getelementptr inbounds i64, i64* %458, i64 2
  %467 = load i64, i64* %466, align 8, !tbaa !15
  %468 = icmp eq i64 %467, 1
  br i1 %468, label %258, label %469

469:                                              ; preds = %465
  %470 = getelementptr inbounds i64, i64* %458, i64 3
  %471 = load i64, i64* %470, align 8, !tbaa !15
  %472 = icmp eq i64 %471, 1
  br i1 %472, label %258, label %473

473:                                              ; preds = %469
  %474 = getelementptr inbounds i64, i64* %458, i64 4
  %475 = load i64, i64* %474, align 8, !tbaa !15
  %476 = icmp eq i64 %475, 1
  br i1 %476, label %258, label %477

477:                                              ; preds = %473
  %478 = getelementptr inbounds i64, i64* %458, i64 5
  %479 = load i64, i64* %478, align 8, !tbaa !15
  %480 = icmp eq i64 %479, 1
  br i1 %480, label %258, label %481

481:                                              ; preds = %477
  %482 = getelementptr inbounds i64, i64* %458, i64 6
  %483 = load i64, i64* %482, align 8, !tbaa !15
  %484 = icmp eq i64 %483, 1
  br i1 %484, label %258, label %485

485:                                              ; preds = %481
  %486 = getelementptr inbounds i64, i64* %458, i64 7
  %487 = load i64, i64* %486, align 8, !tbaa !15
  %488 = icmp eq i64 %487, 1
  br i1 %488, label %251, label %489

489:                                              ; preds = %485
  %490 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %242, i64 2, i32 0, i32 0, i32 0, i32 0
  %491 = load i64*, i64** %490, align 8, !tbaa !11
  %492 = load i64, i64* %491, align 8, !tbaa !15
  %493 = icmp eq i64 %492, 1
  br i1 %493, label %258, label %494

494:                                              ; preds = %489
  %495 = getelementptr inbounds i64, i64* %491, i64 1
  %496 = load i64, i64* %495, align 8, !tbaa !15
  %497 = icmp eq i64 %496, 1
  br i1 %497, label %258, label %498

498:                                              ; preds = %494
  %499 = getelementptr inbounds i64, i64* %491, i64 2
  %500 = load i64, i64* %499, align 8, !tbaa !15
  %501 = icmp eq i64 %500, 1
  br i1 %501, label %258, label %502

502:                                              ; preds = %498
  %503 = getelementptr inbounds i64, i64* %491, i64 3
  %504 = load i64, i64* %503, align 8, !tbaa !15
  %505 = icmp eq i64 %504, 1
  br i1 %505, label %258, label %506

506:                                              ; preds = %502
  %507 = getelementptr inbounds i64, i64* %491, i64 4
  %508 = load i64, i64* %507, align 8, !tbaa !15
  %509 = icmp eq i64 %508, 1
  br i1 %509, label %258, label %510

510:                                              ; preds = %506
  %511 = getelementptr inbounds i64, i64* %491, i64 5
  %512 = load i64, i64* %511, align 8, !tbaa !15
  %513 = icmp eq i64 %512, 1
  br i1 %513, label %258, label %514

514:                                              ; preds = %510
  %515 = getelementptr inbounds i64, i64* %491, i64 6
  %516 = load i64, i64* %515, align 8, !tbaa !15
  %517 = icmp eq i64 %516, 1
  br i1 %517, label %258, label %518

518:                                              ; preds = %514
  %519 = getelementptr inbounds i64, i64* %491, i64 7
  %520 = load i64, i64* %519, align 8, !tbaa !15
  %521 = icmp eq i64 %520, 1
  br i1 %521, label %251, label %522

522:                                              ; preds = %518
  %523 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %242, i64 3, i32 0, i32 0, i32 0, i32 0
  %524 = load i64*, i64** %523, align 8, !tbaa !11
  %525 = load i64, i64* %524, align 8, !tbaa !15
  %526 = icmp eq i64 %525, 1
  br i1 %526, label %258, label %527

527:                                              ; preds = %522
  %528 = getelementptr inbounds i64, i64* %524, i64 1
  %529 = load i64, i64* %528, align 8, !tbaa !15
  %530 = icmp eq i64 %529, 1
  br i1 %530, label %258, label %531

531:                                              ; preds = %527
  %532 = getelementptr inbounds i64, i64* %524, i64 2
  %533 = load i64, i64* %532, align 8, !tbaa !15
  %534 = icmp eq i64 %533, 1
  br i1 %534, label %258, label %535

535:                                              ; preds = %531
  %536 = getelementptr inbounds i64, i64* %524, i64 3
  %537 = load i64, i64* %536, align 8, !tbaa !15
  %538 = icmp eq i64 %537, 1
  br i1 %538, label %258, label %539

539:                                              ; preds = %535
  %540 = getelementptr inbounds i64, i64* %524, i64 4
  %541 = load i64, i64* %540, align 8, !tbaa !15
  %542 = icmp eq i64 %541, 1
  br i1 %542, label %258, label %543

543:                                              ; preds = %539
  %544 = getelementptr inbounds i64, i64* %524, i64 5
  %545 = load i64, i64* %544, align 8, !tbaa !15
  %546 = icmp eq i64 %545, 1
  br i1 %546, label %258, label %547

547:                                              ; preds = %543
  %548 = getelementptr inbounds i64, i64* %524, i64 6
  %549 = load i64, i64* %548, align 8, !tbaa !15
  %550 = icmp eq i64 %549, 1
  br i1 %550, label %258, label %551

551:                                              ; preds = %547
  %552 = getelementptr inbounds i64, i64* %524, i64 7
  %553 = load i64, i64* %552, align 8, !tbaa !15
  %554 = icmp eq i64 %553, 1
  br i1 %554, label %251, label %555

555:                                              ; preds = %551
  %556 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %242, i64 4, i32 0, i32 0, i32 0, i32 0
  %557 = load i64*, i64** %556, align 8, !tbaa !11
  %558 = load i64, i64* %557, align 8, !tbaa !15
  %559 = icmp eq i64 %558, 1
  br i1 %559, label %258, label %560

560:                                              ; preds = %555
  %561 = getelementptr inbounds i64, i64* %557, i64 1
  %562 = load i64, i64* %561, align 8, !tbaa !15
  %563 = icmp eq i64 %562, 1
  br i1 %563, label %258, label %564

564:                                              ; preds = %560
  %565 = getelementptr inbounds i64, i64* %557, i64 2
  %566 = load i64, i64* %565, align 8, !tbaa !15
  %567 = icmp eq i64 %566, 1
  br i1 %567, label %258, label %568

568:                                              ; preds = %564
  %569 = getelementptr inbounds i64, i64* %557, i64 3
  %570 = load i64, i64* %569, align 8, !tbaa !15
  %571 = icmp eq i64 %570, 1
  br i1 %571, label %258, label %572

572:                                              ; preds = %568
  %573 = getelementptr inbounds i64, i64* %557, i64 4
  %574 = load i64, i64* %573, align 8, !tbaa !15
  %575 = icmp eq i64 %574, 1
  br i1 %575, label %258, label %576

576:                                              ; preds = %572
  %577 = getelementptr inbounds i64, i64* %557, i64 5
  %578 = load i64, i64* %577, align 8, !tbaa !15
  %579 = icmp eq i64 %578, 1
  br i1 %579, label %258, label %580

580:                                              ; preds = %576
  %581 = getelementptr inbounds i64, i64* %557, i64 6
  %582 = load i64, i64* %581, align 8, !tbaa !15
  %583 = icmp eq i64 %582, 1
  br i1 %583, label %258, label %584

584:                                              ; preds = %580
  %585 = getelementptr inbounds i64, i64* %557, i64 7
  %586 = load i64, i64* %585, align 8, !tbaa !15
  %587 = icmp eq i64 %586, 1
  br i1 %587, label %251, label %588

588:                                              ; preds = %584
  %589 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %242, i64 5, i32 0, i32 0, i32 0, i32 0
  %590 = load i64*, i64** %589, align 8, !tbaa !11
  %591 = load i64, i64* %590, align 8, !tbaa !15
  %592 = icmp eq i64 %591, 1
  br i1 %592, label %258, label %593

593:                                              ; preds = %588
  %594 = getelementptr inbounds i64, i64* %590, i64 1
  %595 = load i64, i64* %594, align 8, !tbaa !15
  %596 = icmp eq i64 %595, 1
  br i1 %596, label %258, label %597

597:                                              ; preds = %593
  %598 = getelementptr inbounds i64, i64* %590, i64 2
  %599 = load i64, i64* %598, align 8, !tbaa !15
  %600 = icmp eq i64 %599, 1
  br i1 %600, label %258, label %601

601:                                              ; preds = %597
  %602 = getelementptr inbounds i64, i64* %590, i64 3
  %603 = load i64, i64* %602, align 8, !tbaa !15
  %604 = icmp eq i64 %603, 1
  br i1 %604, label %258, label %605

605:                                              ; preds = %601
  %606 = getelementptr inbounds i64, i64* %590, i64 4
  %607 = load i64, i64* %606, align 8, !tbaa !15
  %608 = icmp eq i64 %607, 1
  br i1 %608, label %258, label %609

609:                                              ; preds = %605
  %610 = getelementptr inbounds i64, i64* %590, i64 5
  %611 = load i64, i64* %610, align 8, !tbaa !15
  %612 = icmp eq i64 %611, 1
  br i1 %612, label %258, label %613

613:                                              ; preds = %609
  %614 = getelementptr inbounds i64, i64* %590, i64 6
  %615 = load i64, i64* %614, align 8, !tbaa !15
  %616 = icmp eq i64 %615, 1
  br i1 %616, label %258, label %617

617:                                              ; preds = %613
  %618 = getelementptr inbounds i64, i64* %590, i64 7
  %619 = load i64, i64* %618, align 8, !tbaa !15
  %620 = icmp eq i64 %619, 1
  br i1 %620, label %251, label %621

621:                                              ; preds = %617
  %622 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %242, i64 6, i32 0, i32 0, i32 0, i32 0
  %623 = load i64*, i64** %622, align 8, !tbaa !11
  %624 = load i64, i64* %623, align 8, !tbaa !15
  %625 = icmp eq i64 %624, 1
  br i1 %625, label %258, label %626

626:                                              ; preds = %621
  %627 = getelementptr inbounds i64, i64* %623, i64 1
  %628 = load i64, i64* %627, align 8, !tbaa !15
  %629 = icmp eq i64 %628, 1
  br i1 %629, label %258, label %630

630:                                              ; preds = %626
  %631 = getelementptr inbounds i64, i64* %623, i64 2
  %632 = load i64, i64* %631, align 8, !tbaa !15
  %633 = icmp eq i64 %632, 1
  br i1 %633, label %258, label %634

634:                                              ; preds = %630
  %635 = getelementptr inbounds i64, i64* %623, i64 3
  %636 = load i64, i64* %635, align 8, !tbaa !15
  %637 = icmp eq i64 %636, 1
  br i1 %637, label %258, label %638

638:                                              ; preds = %634
  %639 = getelementptr inbounds i64, i64* %623, i64 4
  %640 = load i64, i64* %639, align 8, !tbaa !15
  %641 = icmp eq i64 %640, 1
  br i1 %641, label %258, label %642

642:                                              ; preds = %638
  %643 = getelementptr inbounds i64, i64* %623, i64 5
  %644 = load i64, i64* %643, align 8, !tbaa !15
  %645 = icmp eq i64 %644, 1
  br i1 %645, label %258, label %646

646:                                              ; preds = %642
  %647 = getelementptr inbounds i64, i64* %623, i64 6
  %648 = load i64, i64* %647, align 8, !tbaa !15
  %649 = icmp eq i64 %648, 1
  br i1 %649, label %258, label %650

650:                                              ; preds = %646
  %651 = getelementptr inbounds i64, i64* %623, i64 7
  %652 = load i64, i64* %651, align 8, !tbaa !15
  %653 = icmp eq i64 %652, 1
  br i1 %653, label %251, label %654

654:                                              ; preds = %650
  %655 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %242, i64 7, i32 0, i32 0, i32 0, i32 0
  %656 = load i64*, i64** %655, align 8, !tbaa !11
  %657 = load i64, i64* %656, align 8, !tbaa !15
  %658 = icmp eq i64 %657, 1
  br i1 %658, label %258, label %659

659:                                              ; preds = %654
  %660 = getelementptr inbounds i64, i64* %656, i64 1
  %661 = load i64, i64* %660, align 8, !tbaa !15
  %662 = icmp eq i64 %661, 1
  br i1 %662, label %258, label %663

663:                                              ; preds = %659
  %664 = getelementptr inbounds i64, i64* %656, i64 2
  %665 = load i64, i64* %664, align 8, !tbaa !15
  %666 = icmp eq i64 %665, 1
  br i1 %666, label %258, label %667

667:                                              ; preds = %663
  %668 = getelementptr inbounds i64, i64* %656, i64 3
  %669 = load i64, i64* %668, align 8, !tbaa !15
  %670 = icmp eq i64 %669, 1
  br i1 %670, label %258, label %671

671:                                              ; preds = %667
  %672 = getelementptr inbounds i64, i64* %656, i64 4
  %673 = load i64, i64* %672, align 8, !tbaa !15
  %674 = icmp eq i64 %673, 1
  br i1 %674, label %258, label %675

675:                                              ; preds = %671
  %676 = getelementptr inbounds i64, i64* %656, i64 5
  %677 = load i64, i64* %676, align 8, !tbaa !15
  %678 = icmp eq i64 %677, 1
  br i1 %678, label %258, label %679

679:                                              ; preds = %675
  %680 = getelementptr inbounds i64, i64* %656, i64 6
  %681 = load i64, i64* %680, align 8, !tbaa !15
  %682 = icmp eq i64 %681, 1
  br i1 %682, label %258, label %683

683:                                              ; preds = %679
  %684 = getelementptr inbounds i64, i64* %656, i64 7
  %685 = load i64, i64* %684, align 8, !tbaa !15
  %686 = icmp eq i64 %685, 1
  %687 = select i1 %686, i64 7, i64 -1
  %688 = select i1 %686, i64 7, i64 -1
  br label %251
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !11
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.0"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !19
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector.0"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #15
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !20

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #18
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i64*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i64* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !11
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !19
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !21
  %34 = load i64*, i64** %5, align 8, !tbaa !22
  %35 = load i64*, i64** %4, align 8, !tbaa !22
  %36 = ptrtoint i64* %35 to i64
  %37 = ptrtoint i64* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i64* %29 to i8*
  %42 = bitcast i64* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #15
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds i64, i64* %29, i64 %44
  store i64* %45, i64** %31, align 8, !tbaa !19
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !23

49:                                               ; preds = %24
  %50 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

51:                                               ; preds = %22
  %52 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi { i8*, i32 } [ %50, %49 ], [ %52, %51 ]
  %55 = extractvalue { i8*, i32 } %54, 0
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #15
  %57 = icmp eq %"class.std::vector.0"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.0"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !11
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #15
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 1
  %67 = icmp eq %"class.std::vector.0"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !13

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #17
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.0"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.0"* %70

71:                                               ; preds = %68
  %72 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %73 unwind label %74

73:                                               ; preds = %71
  resume { i8*, i32 } %72

74:                                               ; preds = %71
  %75 = landingpad { i8*, i32 }
          catch i8* null
  %76 = extractvalue { i8*, i32 } %75, 0
  tail call void @__clang_call_terminate(i8* %76) #16
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s328862414.cpp() #12 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca %"class.std::vector.0", align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  %3 = bitcast %"class.std::vector.0"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %3) #15
  %4 = tail call noalias nonnull i8* @_Znwm(i64 64) #18
  %5 = bitcast %"class.std::vector.0"* %1 to i8**
  store i8* %4, i8** %5, align 8, !tbaa !11
  %6 = getelementptr inbounds i8, i8* %4, i64 64
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  %8 = bitcast i64** %7 to i8**
  store i8* %6, i8** %8, align 8, !tbaa !21
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(64) %4, i8 0, i64 64, i1 false)
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %11 = bitcast i64** %10 to i8**
  store i8* %6, i8** %11, align 8, !tbaa !19
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @map to i8*), i8 0, i64 24, i1 false) #15
  %12 = invoke noalias nonnull i8* @_Znwm(i64 192) #18
          to label %13 unwind label %28

13:                                               ; preds = %0
  %14 = bitcast i8* %12 to %"class.std::vector.0"*
  store i8* %12, i8** bitcast (%"class.std::vector"* @map to i8**), align 8, !tbaa !5
  store i8* %12, i8** bitcast (%"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @map, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !10
  %15 = getelementptr inbounds i8, i8* %12, i64 192
  store i8* %15, i8** bitcast (%"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @map, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !24
  %16 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* nonnull %14, i64 8, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %1)
          to label %23 unwind label %17

17:                                               ; preds = %13
  %18 = landingpad { i8*, i32 }
          cleanup
  %19 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @map, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %20 = icmp eq %"class.std::vector.0"* %19, null
  br i1 %20, label %30, label %21

21:                                               ; preds = %17
  %22 = bitcast %"class.std::vector.0"* %19 to i8*
  call void @_ZdlPv(i8* nonnull %22) #15
  br label %30

23:                                               ; preds = %13
  store %"class.std::vector.0"* %16, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @map, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %24 = load i64*, i64** %9, align 8, !tbaa !11
  %25 = icmp eq i64* %24, null
  br i1 %25, label %37, label %26

26:                                               ; preds = %23
  %27 = bitcast i64* %24 to i8*
  call void @_ZdlPv(i8* nonnull %27) #15
  br label %37

28:                                               ; preds = %0
  %29 = landingpad { i8*, i32 }
          cleanup
  br label %30

30:                                               ; preds = %28, %21, %17
  %31 = phi { i8*, i32 } [ %29, %28 ], [ %18, %21 ], [ %18, %17 ]
  %32 = load i64*, i64** %9, align 8, !tbaa !11
  %33 = icmp eq i64* %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %30
  %35 = bitcast i64* %32 to i8*
  call void @_ZdlPv(i8* nonnull %35) #15
  br label %36

36:                                               ; preds = %34, %30
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %3) #15
  resume { i8*, i32 } %31

37:                                               ; preds = %23, %26
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %3) #15
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @map to i8*), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { argmemonly nofree nounwind willreturn writeonly }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { noreturn }
attributes #18 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 8}
!11 = !{!12, !7, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !16, i64 0}
!16 = !{!"long long", !8, i64 0}
!17 = !{!8, !8, i64 0}
!18 = distinct !{!18, !14}
!19 = !{!12, !7, i64 8}
!20 = !{!"branch_weights", i32 1, i32 2000}
!21 = !{!12, !7, i64 16}
!22 = !{!7, !7, i64 0}
!23 = distinct !{!23, !14}
!24 = !{!6, !7, i64 16}
