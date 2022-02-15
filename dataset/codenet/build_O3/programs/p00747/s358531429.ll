; ModuleID = 'Project_CodeNet_C++1400/p00747/s358531429.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s358531429.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::pair" = type { i32, %"struct.std::pair.0" }
%"struct.std::pair.0" = type { i32, i32 }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::pair<int, std::pair<int, int>>, std::allocator<std::pair<int, std::pair<int, int>>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::pair<int, std::pair<int, int>>, std::allocator<std::pair<int, std::pair<int, int>>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::pair<int, std::pair<int, int>>, std::allocator<std::pair<int, std::pair<int, int>>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::pair<int, std::pair<int, int>>, std::allocator<std::pair<int, std::pair<int, int>>>>::_Deque_impl_data" = type { %"struct.std::pair"**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"** }

$_ZNSt5dequeISt4pairIiS0_IiiEESaIS2_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseISt4pairIiS0_IiiEESaIS2_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeISt4pairIiS0_IiiEESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_ = comdat any

$_ZNSt5dequeISt4pairIiS0_IiiEESaIS2_EE17_M_reallocate_mapEmb = comdat any

@dx = dso_local local_unnamed_addr global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@dy = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@mp = dso_local local_unnamed_addr global [200 x [200 x i32]] zeroinitializer, align 16
@w = dso_local global i32 0, align 4
@h = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable writeonly
define dso_local void @_Z8init_mapii(i32 %0, i32 %1) local_unnamed_addr #0 {
  br label %3

3:                                                ; preds = %3, %2
  %4 = phi i64 [ 0, %2 ], [ %105, %3 ]
  %5 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @mp, i64 0, i64 %4, i64 0
  %6 = bitcast i32* %5 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %6, align 16, !tbaa !5
  %7 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @mp, i64 0, i64 %4, i64 4
  %8 = bitcast i32* %7 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %8, align 16, !tbaa !5
  %9 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @mp, i64 0, i64 %4, i64 8
  %10 = bitcast i32* %9 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %10, align 16, !tbaa !5
  %11 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @mp, i64 0, i64 %4, i64 12
  %12 = bitcast i32* %11 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %12, align 16, !tbaa !5
  %13 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @mp, i64 0, i64 %4, i64 16
  %14 = bitcast i32* %13 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %14, align 16, !tbaa !5
  %15 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @mp, i64 0, i64 %4, i64 20
  %16 = bitcast i32* %15 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %16, align 16, !tbaa !5
  %17 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @mp, i64 0, i64 %4, i64 24
  %18 = bitcast i32* %17 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %18, align 16, !tbaa !5
  %19 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @mp, i64 0, i64 %4, i64 28
  %20 = bitcast i32* %19 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %20, align 16, !tbaa !5
  %21 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @mp, i64 0, i64 %4, i64 32
  %22 = bitcast i32* %21 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %22, align 16, !tbaa !5
  %23 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @mp, i64 0, i64 %4, i64 36
  %24 = bitcast i32* %23 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %24, align 16, !tbaa !5
  %25 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @mp, i64 0, i64 %4, i64 40
  %26 = bitcast i32* %25 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %26, align 16, !tbaa !5
  %27 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @mp, i64 0, i64 %4, i64 44
  %28 = bitcast i32* %27 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %28, align 16, !tbaa !5
  %29 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @mp, i64 0, i64 %4, i64 48
  %30 = bitcast i32* %29 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %30, align 16, !tbaa !5
  %31 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @mp, i64 0, i64 %4, i64 52
  %32 = bitcast i32* %31 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %32, align 16, !tbaa !5
  %33 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @mp, i64 0, i64 %4, i64 56
  %34 = bitcast i32* %33 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %34, align 16, !tbaa !5
  %35 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @mp, i64 0, i64 %4, i64 60
  %36 = bitcast i32* %35 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %36, align 16, !tbaa !5
  %37 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @mp, i64 0, i64 %4, i64 64
  %38 = bitcast i32* %37 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %38, align 16, !tbaa !5
  %39 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @mp, i64 0, i64 %4, i64 68
  %40 = bitcast i32* %39 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %40, align 16, !tbaa !5
  %41 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @mp, i64 0, i64 %4, i64 72
  %42 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %42, align 16, !tbaa !5
  %43 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @mp, i64 0, i64 %4, i64 76
  %44 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %44, align 16, !tbaa !5
  %45 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @mp, i64 0, i64 %4, i64 80
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %46, align 16, !tbaa !5
  %47 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @mp, i64 0, i64 %4, i64 84
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %48, align 16, !tbaa !5
  %49 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @mp, i64 0, i64 %4, i64 88
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %50, align 16, !tbaa !5
  %51 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @mp, i64 0, i64 %4, i64 92
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %52, align 16, !tbaa !5
  %53 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @mp, i64 0, i64 %4, i64 96
  %54 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %54, align 16, !tbaa !5
  %55 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @mp, i64 0, i64 %4, i64 100
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %56, align 16, !tbaa !5
  %57 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @mp, i64 0, i64 %4, i64 104
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %58, align 16, !tbaa !5
  %59 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @mp, i64 0, i64 %4, i64 108
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %60, align 16, !tbaa !5
  %61 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @mp, i64 0, i64 %4, i64 112
  %62 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %62, align 16, !tbaa !5
  %63 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @mp, i64 0, i64 %4, i64 116
  %64 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %64, align 16, !tbaa !5
  %65 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @mp, i64 0, i64 %4, i64 120
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %66, align 16, !tbaa !5
  %67 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @mp, i64 0, i64 %4, i64 124
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %68, align 16, !tbaa !5
  %69 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @mp, i64 0, i64 %4, i64 128
  %70 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %70, align 16, !tbaa !5
  %71 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @mp, i64 0, i64 %4, i64 132
  %72 = bitcast i32* %71 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %72, align 16, !tbaa !5
  %73 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @mp, i64 0, i64 %4, i64 136
  %74 = bitcast i32* %73 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %74, align 16, !tbaa !5
  %75 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @mp, i64 0, i64 %4, i64 140
  %76 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %76, align 16, !tbaa !5
  %77 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @mp, i64 0, i64 %4, i64 144
  %78 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %78, align 16, !tbaa !5
  %79 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @mp, i64 0, i64 %4, i64 148
  %80 = bitcast i32* %79 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %80, align 16, !tbaa !5
  %81 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @mp, i64 0, i64 %4, i64 152
  %82 = bitcast i32* %81 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %82, align 16, !tbaa !5
  %83 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @mp, i64 0, i64 %4, i64 156
  %84 = bitcast i32* %83 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %84, align 16, !tbaa !5
  %85 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @mp, i64 0, i64 %4, i64 160
  %86 = bitcast i32* %85 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %86, align 16, !tbaa !5
  %87 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @mp, i64 0, i64 %4, i64 164
  %88 = bitcast i32* %87 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %88, align 16, !tbaa !5
  %89 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @mp, i64 0, i64 %4, i64 168
  %90 = bitcast i32* %89 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %90, align 16, !tbaa !5
  %91 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @mp, i64 0, i64 %4, i64 172
  %92 = bitcast i32* %91 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %92, align 16, !tbaa !5
  %93 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @mp, i64 0, i64 %4, i64 176
  %94 = bitcast i32* %93 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %94, align 16, !tbaa !5
  %95 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @mp, i64 0, i64 %4, i64 180
  %96 = bitcast i32* %95 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %96, align 16, !tbaa !5
  %97 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @mp, i64 0, i64 %4, i64 184
  %98 = bitcast i32* %97 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %98, align 16, !tbaa !5
  %99 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @mp, i64 0, i64 %4, i64 188
  %100 = bitcast i32* %99 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %100, align 16, !tbaa !5
  %101 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @mp, i64 0, i64 %4, i64 192
  %102 = bitcast i32* %101 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %102, align 16, !tbaa !5
  %103 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @mp, i64 0, i64 %4, i64 196
  %104 = bitcast i32* %103 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %104, align 16, !tbaa !5
  %105 = add nuw nsw i64 %4, 1
  %106 = icmp eq i64 %105, 200
  br i1 %106, label %107, label %3, !llvm.loop !9

107:                                              ; preds = %3
  %108 = icmp sgt i32 %1, 0
  %109 = icmp sgt i32 %0, 0
  %110 = select i1 %108, i1 %109, i1 false
  br i1 %110, label %111, label %166

111:                                              ; preds = %107
  %112 = shl nuw i32 %0, 1
  %113 = call i32 @llvm.smax.i32(i32 %112, i32 2)
  %114 = add nsw i32 %113, -2
  %115 = zext i32 %114 to i64
  %116 = shl nuw nsw i64 %115, 2
  %117 = or i64 %116, 4
  %118 = shl nuw i32 %1, 1
  %119 = call i32 @llvm.smax.i32(i32 %118, i32 2)
  %120 = add nsw i32 %119, -1
  %121 = zext i32 %120 to i64
  %122 = add nsw i64 %121, -1
  %123 = and i64 %121, 7
  %124 = icmp ult i64 %122, 7
  br i1 %124, label %156, label %125

125:                                              ; preds = %111
  %126 = and i64 %121, 4294967288
  br label %127

127:                                              ; preds = %127, %125
  %128 = phi i64 [ 0, %125 ], [ %151, %127 ]
  %129 = phi i64 [ %126, %125 ], [ %154, %127 ]
  %130 = or i64 %128, 1
  %131 = getelementptr [200 x [200 x i32]], [200 x [200 x i32]]* @mp, i64 0, i64 %130, i64 1
  %132 = bitcast i32* %131 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %132, i8 0, i64 %117, i1 false)
  %133 = or i64 %128, 2
  %134 = getelementptr [200 x [200 x i32]], [200 x [200 x i32]]* @mp, i64 0, i64 %133, i64 1
  %135 = bitcast i32* %134 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %135, i8 0, i64 %117, i1 false)
  %136 = or i64 %128, 3
  %137 = getelementptr [200 x [200 x i32]], [200 x [200 x i32]]* @mp, i64 0, i64 %136, i64 1
  %138 = bitcast i32* %137 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %138, i8 0, i64 %117, i1 false)
  %139 = or i64 %128, 4
  %140 = getelementptr [200 x [200 x i32]], [200 x [200 x i32]]* @mp, i64 0, i64 %139, i64 1
  %141 = bitcast i32* %140 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %141, i8 0, i64 %117, i1 false)
  %142 = or i64 %128, 5
  %143 = getelementptr [200 x [200 x i32]], [200 x [200 x i32]]* @mp, i64 0, i64 %142, i64 1
  %144 = bitcast i32* %143 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %144, i8 0, i64 %117, i1 false)
  %145 = or i64 %128, 6
  %146 = getelementptr [200 x [200 x i32]], [200 x [200 x i32]]* @mp, i64 0, i64 %145, i64 1
  %147 = bitcast i32* %146 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %147, i8 0, i64 %117, i1 false)
  %148 = or i64 %128, 7
  %149 = getelementptr [200 x [200 x i32]], [200 x [200 x i32]]* @mp, i64 0, i64 %148, i64 1
  %150 = bitcast i32* %149 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %150, i8 0, i64 %117, i1 false)
  %151 = add nuw nsw i64 %128, 8
  %152 = getelementptr [200 x [200 x i32]], [200 x [200 x i32]]* @mp, i64 0, i64 %151, i64 1
  %153 = bitcast i32* %152 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %153, i8 0, i64 %117, i1 false)
  %154 = add i64 %129, -8
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %156, label %127, !llvm.loop !11

156:                                              ; preds = %111, %127
  %157 = phi i64 [ 0, %111 ], [ %151, %127 ]
  br label %158

158:                                              ; preds = %158, %156
  %159 = phi i64 [ %157, %156 ], [ %161, %158 ]
  %160 = phi i64 [ %123, %156 ], [ %164, %158 ]
  %161 = add nuw nsw i64 %159, 1
  %162 = getelementptr [200 x [200 x i32]], [200 x [200 x i32]]* @mp, i64 0, i64 %161, i64 1
  %163 = bitcast i32* %162 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %163, i8 0, i64 %117, i1 false)
  %164 = add i64 %160, -1
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %166, label %158, !llvm.loop !12

166:                                              ; preds = %158, %107
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"struct.std::pair", align 8
  %2 = alloca %"struct.std::pair", align 8
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::queue", align 8
  %5 = alloca %"struct.std::pair", align 8
  %6 = bitcast i32* %3 to i8*
  %7 = bitcast %"class.std::queue"* %4 to i8*
  %8 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0
  %9 = bitcast %"struct.std::pair"* %5 to i8*
  %10 = bitcast %"struct.std::pair"* %5 to i64*
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 1
  %12 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %13 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %14 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0
  %15 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %16 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %17 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %18 = bitcast %"struct.std::pair"** %17 to i8**
  %19 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %20 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %21 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %22 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %23 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %24 = bitcast %"class.std::queue"* %4 to i8**
  %25 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3
  %26 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %25, i64 0, i32 0
  %27 = bitcast %"struct.std::_Deque_iterator"* %25 to i8**
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @w, i32* nonnull @h)
  %29 = load i32, i32* @w, align 4, !tbaa !5
  %30 = icmp ne i32 %29, 0
  %31 = load i32, i32* @h, align 4
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %30, i1 true, i1 %32
  br i1 %33, label %34, label %520

34:                                               ; preds = %0
  %35 = bitcast %"struct.std::pair"* %2 to i8*
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %38 = bitcast %"struct.std::pair.0"* %37 to i64*
  %39 = bitcast %"struct.std::pair"* %2 to i64*
  %40 = bitcast %"struct.std::pair"* %1 to i8*
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %43 = bitcast %"struct.std::pair.0"* %42 to i64*
  %44 = bitcast %"struct.std::pair"* %1 to i64*
  br label %45

45:                                               ; preds = %34, %511
  %46 = phi i32 [ %515, %511 ], [ %31, %34 ]
  %47 = phi i32 [ %513, %511 ], [ %29, %34 ]
  br label %48

48:                                               ; preds = %48, %45
  %49 = phi i64 [ %150, %48 ], [ 0, %45 ]
  %50 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @mp, i64 0, i64 %49, i64 0
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %51, align 16, !tbaa !5
  %52 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @mp, i64 0, i64 %49, i64 4
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %53, align 16, !tbaa !5
  %54 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @mp, i64 0, i64 %49, i64 8
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %55, align 16, !tbaa !5
  %56 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @mp, i64 0, i64 %49, i64 12
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %57, align 16, !tbaa !5
  %58 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @mp, i64 0, i64 %49, i64 16
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %59, align 16, !tbaa !5
  %60 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @mp, i64 0, i64 %49, i64 20
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %61, align 16, !tbaa !5
  %62 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @mp, i64 0, i64 %49, i64 24
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %63, align 16, !tbaa !5
  %64 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @mp, i64 0, i64 %49, i64 28
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %65, align 16, !tbaa !5
  %66 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @mp, i64 0, i64 %49, i64 32
  %67 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %67, align 16, !tbaa !5
  %68 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @mp, i64 0, i64 %49, i64 36
  %69 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %69, align 16, !tbaa !5
  %70 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @mp, i64 0, i64 %49, i64 40
  %71 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %71, align 16, !tbaa !5
  %72 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @mp, i64 0, i64 %49, i64 44
  %73 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %73, align 16, !tbaa !5
  %74 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @mp, i64 0, i64 %49, i64 48
  %75 = bitcast i32* %74 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %75, align 16, !tbaa !5
  %76 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @mp, i64 0, i64 %49, i64 52
  %77 = bitcast i32* %76 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %77, align 16, !tbaa !5
  %78 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @mp, i64 0, i64 %49, i64 56
  %79 = bitcast i32* %78 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %79, align 16, !tbaa !5
  %80 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @mp, i64 0, i64 %49, i64 60
  %81 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %81, align 16, !tbaa !5
  %82 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @mp, i64 0, i64 %49, i64 64
  %83 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %83, align 16, !tbaa !5
  %84 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @mp, i64 0, i64 %49, i64 68
  %85 = bitcast i32* %84 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %85, align 16, !tbaa !5
  %86 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @mp, i64 0, i64 %49, i64 72
  %87 = bitcast i32* %86 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %87, align 16, !tbaa !5
  %88 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @mp, i64 0, i64 %49, i64 76
  %89 = bitcast i32* %88 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %89, align 16, !tbaa !5
  %90 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @mp, i64 0, i64 %49, i64 80
  %91 = bitcast i32* %90 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %91, align 16, !tbaa !5
  %92 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @mp, i64 0, i64 %49, i64 84
  %93 = bitcast i32* %92 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %93, align 16, !tbaa !5
  %94 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @mp, i64 0, i64 %49, i64 88
  %95 = bitcast i32* %94 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %95, align 16, !tbaa !5
  %96 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @mp, i64 0, i64 %49, i64 92
  %97 = bitcast i32* %96 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %97, align 16, !tbaa !5
  %98 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @mp, i64 0, i64 %49, i64 96
  %99 = bitcast i32* %98 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %99, align 16, !tbaa !5
  %100 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @mp, i64 0, i64 %49, i64 100
  %101 = bitcast i32* %100 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %101, align 16, !tbaa !5
  %102 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @mp, i64 0, i64 %49, i64 104
  %103 = bitcast i32* %102 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %103, align 16, !tbaa !5
  %104 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @mp, i64 0, i64 %49, i64 108
  %105 = bitcast i32* %104 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %105, align 16, !tbaa !5
  %106 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @mp, i64 0, i64 %49, i64 112
  %107 = bitcast i32* %106 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %107, align 16, !tbaa !5
  %108 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @mp, i64 0, i64 %49, i64 116
  %109 = bitcast i32* %108 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %109, align 16, !tbaa !5
  %110 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @mp, i64 0, i64 %49, i64 120
  %111 = bitcast i32* %110 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %111, align 16, !tbaa !5
  %112 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @mp, i64 0, i64 %49, i64 124
  %113 = bitcast i32* %112 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %113, align 16, !tbaa !5
  %114 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @mp, i64 0, i64 %49, i64 128
  %115 = bitcast i32* %114 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %115, align 16, !tbaa !5
  %116 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @mp, i64 0, i64 %49, i64 132
  %117 = bitcast i32* %116 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %117, align 16, !tbaa !5
  %118 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @mp, i64 0, i64 %49, i64 136
  %119 = bitcast i32* %118 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %119, align 16, !tbaa !5
  %120 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @mp, i64 0, i64 %49, i64 140
  %121 = bitcast i32* %120 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %121, align 16, !tbaa !5
  %122 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @mp, i64 0, i64 %49, i64 144
  %123 = bitcast i32* %122 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %123, align 16, !tbaa !5
  %124 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @mp, i64 0, i64 %49, i64 148
  %125 = bitcast i32* %124 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %125, align 16, !tbaa !5
  %126 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @mp, i64 0, i64 %49, i64 152
  %127 = bitcast i32* %126 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %127, align 16, !tbaa !5
  %128 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @mp, i64 0, i64 %49, i64 156
  %129 = bitcast i32* %128 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %129, align 16, !tbaa !5
  %130 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @mp, i64 0, i64 %49, i64 160
  %131 = bitcast i32* %130 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %131, align 16, !tbaa !5
  %132 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @mp, i64 0, i64 %49, i64 164
  %133 = bitcast i32* %132 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %133, align 16, !tbaa !5
  %134 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @mp, i64 0, i64 %49, i64 168
  %135 = bitcast i32* %134 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %135, align 16, !tbaa !5
  %136 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @mp, i64 0, i64 %49, i64 172
  %137 = bitcast i32* %136 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %137, align 16, !tbaa !5
  %138 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @mp, i64 0, i64 %49, i64 176
  %139 = bitcast i32* %138 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %139, align 16, !tbaa !5
  %140 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @mp, i64 0, i64 %49, i64 180
  %141 = bitcast i32* %140 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %141, align 16, !tbaa !5
  %142 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @mp, i64 0, i64 %49, i64 184
  %143 = bitcast i32* %142 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %143, align 16, !tbaa !5
  %144 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @mp, i64 0, i64 %49, i64 188
  %145 = bitcast i32* %144 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %145, align 16, !tbaa !5
  %146 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @mp, i64 0, i64 %49, i64 192
  %147 = bitcast i32* %146 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %147, align 16, !tbaa !5
  %148 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @mp, i64 0, i64 %49, i64 196
  %149 = bitcast i32* %148 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %149, align 16, !tbaa !5
  %150 = add nuw nsw i64 %49, 1
  %151 = icmp eq i64 %150, 200
  br i1 %151, label %152, label %48, !llvm.loop !9

152:                                              ; preds = %48
  %153 = icmp sgt i32 %46, 0
  %154 = icmp sgt i32 %47, 0
  %155 = select i1 %153, i1 %154, i1 false
  br i1 %155, label %156, label %211

156:                                              ; preds = %152
  %157 = shl nuw i32 %47, 1
  %158 = call i32 @llvm.smax.i32(i32 %157, i32 2) #14
  %159 = add nsw i32 %158, -2
  %160 = zext i32 %159 to i64
  %161 = shl nuw nsw i64 %160, 2
  %162 = or i64 %161, 4
  %163 = shl nuw i32 %46, 1
  %164 = call i32 @llvm.smax.i32(i32 %163, i32 2) #14
  %165 = add nsw i32 %164, -1
  %166 = zext i32 %165 to i64
  %167 = add nsw i64 %166, -1
  %168 = and i64 %166, 7
  %169 = icmp ult i64 %167, 7
  br i1 %169, label %201, label %170

170:                                              ; preds = %156
  %171 = and i64 %166, 4294967288
  br label %172

172:                                              ; preds = %172, %170
  %173 = phi i64 [ 0, %170 ], [ %196, %172 ]
  %174 = phi i64 [ %171, %170 ], [ %199, %172 ]
  %175 = or i64 %173, 1
  %176 = getelementptr [200 x [200 x i32]], [200 x [200 x i32]]* @mp, i64 0, i64 %175, i64 1
  %177 = bitcast i32* %176 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %177, i8 0, i64 %162, i1 false) #14
  %178 = or i64 %173, 2
  %179 = getelementptr [200 x [200 x i32]], [200 x [200 x i32]]* @mp, i64 0, i64 %178, i64 1
  %180 = bitcast i32* %179 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %180, i8 0, i64 %162, i1 false) #14
  %181 = or i64 %173, 3
  %182 = getelementptr [200 x [200 x i32]], [200 x [200 x i32]]* @mp, i64 0, i64 %181, i64 1
  %183 = bitcast i32* %182 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %183, i8 0, i64 %162, i1 false) #14
  %184 = or i64 %173, 4
  %185 = getelementptr [200 x [200 x i32]], [200 x [200 x i32]]* @mp, i64 0, i64 %184, i64 1
  %186 = bitcast i32* %185 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %186, i8 0, i64 %162, i1 false) #14
  %187 = or i64 %173, 5
  %188 = getelementptr [200 x [200 x i32]], [200 x [200 x i32]]* @mp, i64 0, i64 %187, i64 1
  %189 = bitcast i32* %188 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %189, i8 0, i64 %162, i1 false) #14
  %190 = or i64 %173, 6
  %191 = getelementptr [200 x [200 x i32]], [200 x [200 x i32]]* @mp, i64 0, i64 %190, i64 1
  %192 = bitcast i32* %191 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %192, i8 0, i64 %162, i1 false) #14
  %193 = or i64 %173, 7
  %194 = getelementptr [200 x [200 x i32]], [200 x [200 x i32]]* @mp, i64 0, i64 %193, i64 1
  %195 = bitcast i32* %194 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %195, i8 0, i64 %162, i1 false) #14
  %196 = add nuw nsw i64 %173, 8
  %197 = getelementptr [200 x [200 x i32]], [200 x [200 x i32]]* @mp, i64 0, i64 %196, i64 1
  %198 = bitcast i32* %197 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %198, i8 0, i64 %162, i1 false) #14
  %199 = add i64 %174, -8
  %200 = icmp eq i64 %199, 0
  br i1 %200, label %201, label %172, !llvm.loop !11

201:                                              ; preds = %156, %172
  %202 = phi i64 [ 0, %156 ], [ %196, %172 ]
  br label %203

203:                                              ; preds = %203, %201
  %204 = phi i64 [ %202, %201 ], [ %206, %203 ]
  %205 = phi i64 [ %168, %201 ], [ %209, %203 ]
  %206 = add nuw nsw i64 %204, 1
  %207 = getelementptr [200 x [200 x i32]], [200 x [200 x i32]]* @mp, i64 0, i64 %206, i64 1
  %208 = bitcast i32* %207 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %208, i8 0, i64 %162, i1 false) #14
  %209 = add i64 %205, -1
  %210 = icmp eq i64 %209, 0
  br i1 %210, label %211, label %203, !llvm.loop !14

211:                                              ; preds = %203, %152
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #14
  br i1 %153, label %212, label %275

212:                                              ; preds = %211, %266
  %213 = phi i32 [ %268, %266 ], [ %47, %211 ]
  %214 = phi i32 [ %269, %266 ], [ %47, %211 ]
  %215 = phi i64 [ %267, %266 ], [ 0, %211 ]
  %216 = and i64 %215, 1
  %217 = icmp eq i64 %216, 0
  br i1 %217, label %221, label %218

218:                                              ; preds = %212
  %219 = add nuw nsw i64 %215, 1
  %220 = icmp sgt i32 %214, 0
  br i1 %220, label %246, label %266

221:                                              ; preds = %212
  %222 = icmp sgt i32 %213, 1
  %223 = add nuw nsw i64 %215, 1
  br i1 %222, label %224, label %266

224:                                              ; preds = %221
  %225 = add nuw nsw i64 %215, 2
  br label %226

226:                                              ; preds = %224, %226
  %227 = phi i64 [ 0, %224 ], [ %241, %226 ]
  %228 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3)
  %229 = load i32, i32* %3, align 4, !tbaa !5
  %230 = shl nuw nsw i64 %227, 1
  %231 = add nuw nsw i64 %230, 2
  %232 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @mp, i64 0, i64 %215, i64 %231
  %233 = load i32, i32* %232, align 8, !tbaa !5
  %234 = or i32 %233, %229
  store i32 %234, i32* %232, align 8, !tbaa !5
  %235 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @mp, i64 0, i64 %223, i64 %231
  %236 = load i32, i32* %235, align 8, !tbaa !5
  %237 = or i32 %236, %229
  store i32 %237, i32* %235, align 8, !tbaa !5
  %238 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @mp, i64 0, i64 %225, i64 %231
  %239 = load i32, i32* %238, align 8, !tbaa !5
  %240 = or i32 %239, %229
  store i32 %240, i32* %238, align 8, !tbaa !5
  %241 = add nuw nsw i64 %227, 1
  %242 = load i32, i32* @w, align 4, !tbaa !5
  %243 = add nsw i32 %242, -1
  %244 = sext i32 %243 to i64
  %245 = icmp slt i64 %241, %244
  br i1 %245, label %226, label %266, !llvm.loop !15

246:                                              ; preds = %218, %246
  %247 = phi i64 [ %262, %246 ], [ 0, %218 ]
  %248 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3)
  %249 = load i32, i32* %3, align 4, !tbaa !5
  %250 = shl nuw nsw i64 %247, 1
  %251 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @mp, i64 0, i64 %219, i64 %250
  %252 = load i32, i32* %251, align 8, !tbaa !5
  %253 = or i32 %252, %249
  store i32 %253, i32* %251, align 8, !tbaa !5
  %254 = or i64 %250, 1
  %255 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @mp, i64 0, i64 %219, i64 %254
  %256 = load i32, i32* %255, align 4, !tbaa !5
  %257 = or i32 %256, %249
  store i32 %257, i32* %255, align 4, !tbaa !5
  %258 = add nuw nsw i64 %250, 2
  %259 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @mp, i64 0, i64 %219, i64 %258
  %260 = load i32, i32* %259, align 8, !tbaa !5
  %261 = or i32 %260, %249
  store i32 %261, i32* %259, align 8, !tbaa !5
  %262 = add nuw nsw i64 %247, 1
  %263 = load i32, i32* @w, align 4, !tbaa !5
  %264 = sext i32 %263 to i64
  %265 = icmp slt i64 %262, %264
  br i1 %265, label %246, label %266, !llvm.loop !16

266:                                              ; preds = %246, %226, %221, %218
  %267 = phi i64 [ %219, %218 ], [ %223, %221 ], [ %223, %226 ], [ %219, %246 ]
  %268 = phi i32 [ %213, %218 ], [ %213, %221 ], [ %242, %226 ], [ %263, %246 ]
  %269 = phi i32 [ %214, %218 ], [ %213, %221 ], [ %242, %226 ], [ %263, %246 ]
  %270 = load i32, i32* @h, align 4, !tbaa !5
  %271 = shl nsw i32 %270, 1
  %272 = add nsw i32 %271, -1
  %273 = sext i32 %272 to i64
  %274 = icmp slt i64 %267, %273
  br i1 %274, label %212, label %275, !llvm.loop !17

275:                                              ; preds = %266, %211
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %7) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %7, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseISt4pairIiS0_IiiEESaIS2_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %8, i64 0)
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %9) #14
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %35)
  store i32 1, i32* %36, align 8, !tbaa !18
  store i64 4294967296, i64* %38, align 4
  %276 = load i64, i64* %39, align 8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %35)
  store i64 %276, i64* %10, align 8
  store i32 1, i32* %11, align 8
  %277 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8, !tbaa !21
  %278 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8, !tbaa !26
  %279 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %278, i64 -1
  %280 = icmp eq %"struct.std::pair"* %277, %279
  br i1 %280, label %285, label %281

281:                                              ; preds = %275
  %282 = bitcast %"struct.std::pair"* %277 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %282, i8* noundef nonnull align 8 dereferenceable(12) %9, i64 12, i1 false) #14
  %283 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8, !tbaa !21
  %284 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %283, i64 1
  store %"struct.std::pair"* %284, %"struct.std::pair"** %12, align 8, !tbaa !21
  br label %288

285:                                              ; preds = %275
  invoke void @_ZNSt5dequeISt4pairIiS0_IiiEESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %14, %"struct.std::pair"* nonnull align 4 dereferenceable(12) %5)
          to label %286 unwind label %326

286:                                              ; preds = %285
  %287 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8, !tbaa !27
  br label %288

288:                                              ; preds = %286, %281
  %289 = phi %"struct.std::pair"* [ %287, %286 ], [ %284, %281 ]
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %9) #14
  store i32 2, i32* getelementptr inbounds ([200 x [200 x i32]], [200 x [200 x i32]]* @mp, i64 0, i64 0, i64 1), align 4, !tbaa !5
  %290 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !27
  %291 = icmp eq %"struct.std::pair"* %289, %290
  br i1 %291, label %490, label %296

292:                                              ; preds = %485
  %293 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8, !tbaa !27
  %294 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !27
  %295 = icmp eq %"struct.std::pair"* %293, %294
  br i1 %295, label %490, label %296, !llvm.loop !28

296:                                              ; preds = %288, %292
  %297 = phi %"struct.std::pair"* [ %294, %292 ], [ %290, %288 ]
  %298 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %297, i64 0, i32 0
  %299 = load i32, i32* %298, align 4
  %300 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %297, i64 0, i32 1, i32 0
  %301 = load i32, i32* %300, align 4
  %302 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %297, i64 0, i32 1, i32 1
  %303 = load i32, i32* %302, align 4
  %304 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !29
  %305 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %304, i64 -1
  %306 = icmp eq %"struct.std::pair"* %297, %305
  br i1 %306, label %309, label %307

307:                                              ; preds = %296
  %308 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %297, i64 1
  br label %315

309:                                              ; preds = %296
  %310 = load i8*, i8** %18, align 8, !tbaa !30
  call void @_ZdlPv(i8* %310) #14
  %311 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !31
  %312 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %311, i64 1
  store %"struct.std::pair"** %312, %"struct.std::pair"*** %19, align 8, !tbaa !32
  %313 = load %"struct.std::pair"*, %"struct.std::pair"** %312, align 8, !tbaa !33
  store %"struct.std::pair"* %313, %"struct.std::pair"** %17, align 8, !tbaa !34
  %314 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %313, i64 42
  store %"struct.std::pair"* %314, %"struct.std::pair"** %16, align 8, !tbaa !35
  br label %315

315:                                              ; preds = %307, %309
  %316 = phi %"struct.std::pair"* [ %308, %307 ], [ %313, %309 ]
  store %"struct.std::pair"* %316, %"struct.std::pair"** %15, align 8, !tbaa !36
  %317 = load i32, i32* @w, align 4, !tbaa !5
  %318 = shl nsw i32 %317, 1
  %319 = add nsw i32 %318, -1
  %320 = icmp eq i32 %303, %319
  br i1 %320, label %321, label %328

321:                                              ; preds = %315
  %322 = load i32, i32* @h, align 4, !tbaa !5
  %323 = shl nsw i32 %322, 1
  %324 = add nsw i32 %323, -1
  %325 = icmp eq i32 %301, %324
  br i1 %325, label %488, label %328

326:                                              ; preds = %285
  %327 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %9) #14
  br label %518

328:                                              ; preds = %321, %315
  %329 = add nsw i32 %299, 1
  br label %330

330:                                              ; preds = %328, %485
  %331 = phi i64 [ 0, %328 ], [ %486, %485 ]
  %332 = getelementptr inbounds [4 x i32], [4 x i32]* @dx, i64 0, i64 %331
  %333 = load i32, i32* %332, align 4, !tbaa !5
  %334 = add nsw i32 %333, %303
  %335 = getelementptr inbounds [4 x i32], [4 x i32]* @dy, i64 0, i64 %331
  %336 = load i32, i32* %335, align 4, !tbaa !5
  %337 = add nsw i32 %336, %301
  %338 = icmp sgt i32 %334, 0
  br i1 %338, label %339, label %485

339:                                              ; preds = %330
  %340 = load i32, i32* @w, align 4, !tbaa !5
  %341 = shl nsw i32 %340, 1
  %342 = icmp slt i32 %334, %341
  %343 = icmp sgt i32 %337, 0
  %344 = select i1 %342, i1 %343, i1 false
  br i1 %344, label %345, label %485

345:                                              ; preds = %339
  %346 = load i32, i32* @h, align 4, !tbaa !5
  %347 = shl nsw i32 %346, 1
  %348 = icmp slt i32 %337, %347
  br i1 %348, label %349, label %485

349:                                              ; preds = %345
  %350 = zext i32 %337 to i64
  %351 = zext i32 %334 to i64
  %352 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @mp, i64 0, i64 %350, i64 %351
  %353 = load i32, i32* %352, align 4, !tbaa !5
  %354 = icmp eq i32 %353, 0
  br i1 %354, label %355, label %485

355:                                              ; preds = %349
  store i32 2, i32* %352, align 4, !tbaa !5
  %356 = shl nuw nsw i64 %351, 32
  %357 = or i64 %356, %350
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %40)
  store i32 %329, i32* %41, align 8, !tbaa !18
  store i64 %357, i64* %43, align 4
  %358 = load i64, i64* %44, align 8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %40)
  %359 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8, !tbaa !21
  %360 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8, !tbaa !26
  %361 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %360, i64 -1
  %362 = icmp eq %"struct.std::pair"* %359, %361
  br i1 %362, label %368, label %363

363:                                              ; preds = %355
  %364 = bitcast %"struct.std::pair"* %359 to i64*
  store i64 %358, i64* %364, align 4
  %365 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %359, i64 0, i32 1, i32 1
  store i32 %334, i32* %365, align 4
  %366 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8, !tbaa !21
  %367 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %366, i64 1
  store %"struct.std::pair"* %367, %"struct.std::pair"** %12, align 8, !tbaa !21
  br label %485

368:                                              ; preds = %355
  %369 = load %"struct.std::pair"**, %"struct.std::pair"*** %20, align 8, !tbaa !32
  %370 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !32
  %371 = ptrtoint %"struct.std::pair"** %369 to i64
  %372 = ptrtoint %"struct.std::pair"** %370 to i64
  %373 = sub i64 %371, %372
  %374 = ashr exact i64 %373, 3
  %375 = icmp ne %"struct.std::pair"** %369, null
  %376 = sext i1 %375 to i64
  %377 = add nsw i64 %374, %376
  %378 = mul nsw i64 %377, 42
  %379 = load %"struct.std::pair"*, %"struct.std::pair"** %21, align 8, !tbaa !34
  %380 = ptrtoint %"struct.std::pair"* %359 to i64
  %381 = ptrtoint %"struct.std::pair"* %379 to i64
  %382 = sub i64 %380, %381
  %383 = sdiv exact i64 %382, 12
  %384 = add nsw i64 %378, %383
  %385 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !35
  %386 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !27
  %387 = ptrtoint %"struct.std::pair"* %385 to i64
  %388 = ptrtoint %"struct.std::pair"* %386 to i64
  %389 = sub i64 %387, %388
  %390 = sdiv exact i64 %389, 12
  %391 = add nsw i64 %384, %390
  %392 = icmp eq i64 %391, 768614336404564650
  br i1 %392, label %393, label %395

393:                                              ; preds = %368
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.3, i64 0, i64 0)) #15
          to label %394 unwind label %483

394:                                              ; preds = %393
  unreachable

395:                                              ; preds = %368
  %396 = load i64, i64* %22, align 8, !tbaa !37
  %397 = load %"struct.std::pair"**, %"struct.std::pair"*** %23, align 8, !tbaa !38
  %398 = ptrtoint %"struct.std::pair"** %397 to i64
  %399 = sub i64 %371, %398
  %400 = ashr exact i64 %399, 3
  %401 = sub i64 %396, %400
  %402 = icmp ult i64 %401, 2
  br i1 %402, label %403, label %467

403:                                              ; preds = %395
  %404 = add nsw i64 %374, 1
  %405 = add nsw i64 %374, 2
  %406 = shl nsw i64 %405, 1
  %407 = icmp ugt i64 %396, %406
  br i1 %407, label %408, label %428

408:                                              ; preds = %403
  %409 = sub i64 %396, %405
  %410 = lshr i64 %409, 1
  %411 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %397, i64 %410
  %412 = icmp ult %"struct.std::pair"** %411, %370
  %413 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %369, i64 1
  %414 = ptrtoint %"struct.std::pair"** %413 to i64
  %415 = sub i64 %414, %372
  %416 = icmp eq i64 %415, 0
  br i1 %412, label %417, label %421

417:                                              ; preds = %408
  br i1 %416, label %460, label %418

418:                                              ; preds = %417
  %419 = bitcast %"struct.std::pair"** %411 to i8*
  %420 = bitcast %"struct.std::pair"** %370 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %419, i8* nonnull align 8 %420, i64 %415, i1 false) #14
  br label %460

421:                                              ; preds = %408
  br i1 %416, label %460, label %422

422:                                              ; preds = %421
  %423 = ashr exact i64 %415, 3
  %424 = sub nsw i64 %404, %423
  %425 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %411, i64 %424
  %426 = bitcast %"struct.std::pair"** %425 to i8*
  %427 = bitcast %"struct.std::pair"** %370 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %426, i8* align 8 %427, i64 %415, i1 false) #14
  br label %460

428:                                              ; preds = %403
  %429 = icmp eq i64 %396, 0
  %430 = select i1 %429, i64 1, i64 %396
  %431 = add i64 %396, 2
  %432 = add i64 %431, %430
  %433 = icmp ugt i64 %432, 1152921504606846975
  br i1 %433, label %434, label %440, !prof !39

434:                                              ; preds = %428
  %435 = icmp ugt i64 %432, 2305843009213693951
  br i1 %435, label %436, label %438

436:                                              ; preds = %434
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %437 unwind label %483

437:                                              ; preds = %436
  unreachable

438:                                              ; preds = %434
  invoke void @_ZSt17__throw_bad_allocv() #15
          to label %439 unwind label %483

439:                                              ; preds = %438
  unreachable

440:                                              ; preds = %428
  %441 = shl nuw nsw i64 %432, 3
  %442 = invoke noalias nonnull i8* @_Znwm(i64 %441) #16
          to label %443 unwind label %481

443:                                              ; preds = %440
  %444 = bitcast i8* %442 to %"struct.std::pair"**
  %445 = sub nsw i64 %432, %405
  %446 = lshr i64 %445, 1
  %447 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %444, i64 %446
  %448 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !31
  %449 = load %"struct.std::pair"**, %"struct.std::pair"*** %20, align 8, !tbaa !40
  %450 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %449, i64 1
  %451 = ptrtoint %"struct.std::pair"** %450 to i64
  %452 = ptrtoint %"struct.std::pair"** %448 to i64
  %453 = sub i64 %451, %452
  %454 = icmp eq i64 %453, 0
  br i1 %454, label %458, label %455

455:                                              ; preds = %443
  %456 = bitcast %"struct.std::pair"** %447 to i8*
  %457 = bitcast %"struct.std::pair"** %448 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %456, i8* align 8 %457, i64 %453, i1 false) #14
  br label %458

458:                                              ; preds = %455, %443
  %459 = load i8*, i8** %24, align 8, !tbaa !38
  call void @_ZdlPv(i8* %459) #14
  store i8* %442, i8** %24, align 8, !tbaa !38
  store i64 %432, i64* %22, align 8, !tbaa !37
  br label %460

460:                                              ; preds = %458, %422, %421, %418, %417
  %461 = phi %"struct.std::pair"** [ %447, %458 ], [ %411, %421 ], [ %411, %422 ], [ %411, %417 ], [ %411, %418 ]
  store %"struct.std::pair"** %461, %"struct.std::pair"*** %19, align 8, !tbaa !32
  %462 = load %"struct.std::pair"*, %"struct.std::pair"** %461, align 8, !tbaa !33
  store %"struct.std::pair"* %462, %"struct.std::pair"** %17, align 8, !tbaa !34
  %463 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %462, i64 42
  store %"struct.std::pair"* %463, %"struct.std::pair"** %16, align 8, !tbaa !35
  %464 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %461, i64 %374
  store %"struct.std::pair"** %464, %"struct.std::pair"*** %20, align 8, !tbaa !32
  %465 = load %"struct.std::pair"*, %"struct.std::pair"** %464, align 8, !tbaa !33
  store %"struct.std::pair"* %465, %"struct.std::pair"** %21, align 8, !tbaa !34
  %466 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %465, i64 42
  store %"struct.std::pair"* %466, %"struct.std::pair"** %13, align 8, !tbaa !35
  br label %467

467:                                              ; preds = %460, %395
  %468 = invoke noalias nonnull i8* @_Znwm(i64 504) #16
          to label %469 unwind label %481

469:                                              ; preds = %467
  %470 = load %"struct.std::pair"**, %"struct.std::pair"*** %20, align 8, !tbaa !40
  %471 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %470, i64 1
  %472 = bitcast %"struct.std::pair"** %471 to i8**
  store i8* %468, i8** %472, align 8, !tbaa !33
  %473 = load i8*, i8** %27, align 8, !tbaa !21
  %474 = bitcast i8* %473 to i64*
  store i64 %358, i64* %474, align 4
  %475 = getelementptr inbounds i8, i8* %473, i64 8
  %476 = bitcast i8* %475 to i32*
  store i32 %334, i32* %476, align 4
  %477 = load %"struct.std::pair"**, %"struct.std::pair"*** %20, align 8, !tbaa !40
  %478 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %477, i64 1
  store %"struct.std::pair"** %478, %"struct.std::pair"*** %20, align 8, !tbaa !32
  %479 = load %"struct.std::pair"*, %"struct.std::pair"** %478, align 8, !tbaa !33
  store %"struct.std::pair"* %479, %"struct.std::pair"** %21, align 8, !tbaa !34
  %480 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %479, i64 42
  store %"struct.std::pair"* %480, %"struct.std::pair"** %13, align 8, !tbaa !35
  store %"struct.std::pair"* %479, %"struct.std::pair"** %26, align 8, !tbaa !21
  br label %485

481:                                              ; preds = %467, %440
  %482 = landingpad { i8*, i32 }
          cleanup
  br label %518

483:                                              ; preds = %393, %436, %438
  %484 = landingpad { i8*, i32 }
          cleanup
  br label %518

485:                                              ; preds = %363, %469, %349, %330, %339, %345
  %486 = add nuw nsw i64 %331, 1
  %487 = icmp eq i64 %486, 4
  br i1 %487, label %292, label %330, !llvm.loop !41

488:                                              ; preds = %321
  %489 = sdiv i32 %299, 2
  br label %490

490:                                              ; preds = %292, %288, %488
  %491 = phi i32 [ %489, %488 ], [ 0, %288 ], [ 0, %292 ]
  %492 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %491)
  %493 = load %"struct.std::pair"**, %"struct.std::pair"*** %23, align 8, !tbaa !38
  %494 = icmp eq %"struct.std::pair"** %493, null
  br i1 %494, label %511, label %495

495:                                              ; preds = %490
  %496 = bitcast %"struct.std::pair"** %493 to i8*
  %497 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !31
  %498 = load %"struct.std::pair"**, %"struct.std::pair"*** %20, align 8, !tbaa !40
  %499 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %498, i64 1
  %500 = icmp ult %"struct.std::pair"** %497, %499
  br i1 %500, label %501, label %509

501:                                              ; preds = %495, %501
  %502 = phi %"struct.std::pair"** [ %505, %501 ], [ %497, %495 ]
  %503 = bitcast %"struct.std::pair"** %502 to i8**
  %504 = load i8*, i8** %503, align 8, !tbaa !33
  call void @_ZdlPv(i8* %504) #14
  %505 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %502, i64 1
  %506 = icmp ult %"struct.std::pair"** %502, %498
  br i1 %506, label %501, label %507, !llvm.loop !42

507:                                              ; preds = %501
  %508 = load i8*, i8** %24, align 8, !tbaa !38
  br label %509

509:                                              ; preds = %507, %495
  %510 = phi i8* [ %508, %507 ], [ %496, %495 ]
  call void @_ZdlPv(i8* %510) #14
  br label %511

511:                                              ; preds = %490, %509
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %7) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #14
  %512 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @w, i32* nonnull @h)
  %513 = load i32, i32* @w, align 4, !tbaa !5
  %514 = icmp ne i32 %513, 0
  %515 = load i32, i32* @h, align 4
  %516 = icmp ne i32 %515, 0
  %517 = select i1 %514, i1 true, i1 %516
  br i1 %517, label %45, label %520, !llvm.loop !43

518:                                              ; preds = %481, %483, %326
  %519 = phi { i8*, i32 } [ %327, %326 ], [ %482, %481 ], [ %484, %483 ]
  call void @_ZNSt5dequeISt4pairIiS0_IiiEESaIS2_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %14) #14
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %7) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #14
  resume { i8*, i32 } %519

520:                                              ; preds = %511, %0
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiS0_IiiEESaIS2_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8, !tbaa !38
  %4 = icmp eq %"struct.std::pair"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8, !tbaa !31
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8, !tbaa !40
  %11 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %10, i64 1
  %12 = icmp ult %"struct.std::pair"** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %"struct.std::pair"** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %"struct.std::pair"** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !33
  tail call void @_ZdlPv(i8* %16) #14
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %14, i64 1
  %18 = icmp ult %"struct.std::pair"** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !42

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !38
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #14
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIiS0_IiiEESaIS2_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = udiv i64 %1, 42
  %4 = urem i64 %1, 42
  %5 = add nuw nsw i64 %3, 1
  %6 = icmp ugt i64 %3, 5
  %7 = select i1 %6, i64 %3, i64 5
  %8 = add nuw nsw i64 %7, 3
  %9 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %8, i64* %9, align 8, !tbaa !37
  %10 = shl nuw nsw i64 %8, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #16
  %12 = bitcast i8* %11 to %"struct.std::pair"**
  %13 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %11, i8** %13, align 8, !tbaa !38
  %14 = load i64, i64* %9, align 8, !tbaa !37
  %15 = sub i64 %14, %5
  %16 = lshr i64 %15, 1
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %12, i64 %16
  %18 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %17, i64 %5
  br label %19

19:                                               ; preds = %2, %22
  %20 = phi %"struct.std::pair"** [ %24, %22 ], [ %17, %2 ]
  %21 = invoke noalias nonnull i8* @_Znwm(i64 504) #16
          to label %22 unwind label %26

22:                                               ; preds = %19
  %23 = bitcast %"struct.std::pair"** %20 to i8**
  store i8* %21, i8** %23, align 8, !tbaa !33
  %24 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %20, i64 1
  %25 = icmp ult %"struct.std::pair"** %24, %18
  br i1 %25, label %19, label %52, !llvm.loop !44

26:                                               ; preds = %19
  %27 = landingpad { i8*, i32 }
          catch i8* null
  %28 = extractvalue { i8*, i32 } %27, 0
  %29 = tail call i8* @__cxa_begin_catch(i8* %28) #14
  %30 = icmp ugt %"struct.std::pair"** %20, %17
  br i1 %30, label %31, label %37

31:                                               ; preds = %26, %31
  %32 = phi %"struct.std::pair"** [ %35, %31 ], [ %17, %26 ]
  %33 = bitcast %"struct.std::pair"** %32 to i8**
  %34 = load i8*, i8** %33, align 8, !tbaa !33
  tail call void @_ZdlPv(i8* %34) #14
  %35 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %32, i64 1
  %36 = icmp ult %"struct.std::pair"** %35, %20
  br i1 %36, label %31, label %37, !llvm.loop !42

37:                                               ; preds = %31, %26
  invoke void @__cxa_rethrow() #15
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
  tail call void @__clang_call_terminate(i8* %42) #17
  unreachable

43:                                               ; preds = %37
  unreachable

44:                                               ; preds = %38
  %45 = extractvalue { i8*, i32 } %39, 0
  %46 = tail call i8* @__cxa_begin_catch(i8* %45) #14
  %47 = load i8*, i8** %13, align 8, !tbaa !38
  tail call void @_ZdlPv(i8* %47) #14
  %48 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #15
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
  store %"struct.std::pair"** %17, %"struct.std::pair"*** %53, align 8, !tbaa !32
  %54 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !33
  %55 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %54, %"struct.std::pair"** %55, align 8, !tbaa !34
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %54, i64 42
  %57 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %56, %"struct.std::pair"** %57, align 8, !tbaa !35
  %58 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %18, i64 -1
  %59 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair"** %58, %"struct.std::pair"*** %59, align 8, !tbaa !32
  %60 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8, !tbaa !33
  %61 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %60, %"struct.std::pair"** %61, align 8, !tbaa !34
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 42
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %62, %"struct.std::pair"** %63, align 8, !tbaa !35
  %64 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair"* %54, %"struct.std::pair"** %64, align 8, !tbaa !36
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 %4
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.std::pair"* %65, %"struct.std::pair"** %66, align 8, !tbaa !21
  ret void

67:                                               ; preds = %49
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #17
  unreachable

70:                                               ; preds = %44
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiS0_IiiEESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !32
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8, !tbaa !32
  %7 = ptrtoint %"struct.std::pair"** %4 to i64
  %8 = ptrtoint %"struct.std::pair"** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %"struct.std::pair"** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = mul nsw i64 %13, 42
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !27
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !34
  %19 = ptrtoint %"struct.std::pair"* %16 to i64
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 12
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !35
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !27
  %28 = ptrtoint %"struct.std::pair"* %25 to i64
  %29 = ptrtoint %"struct.std::pair"* %27 to i64
  %30 = sub i64 %28, %29
  %31 = sdiv exact i64 %30, 12
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 768614336404564650
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.3, i64 0, i64 0)) #15
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !37
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"struct.std::pair"**, %"struct.std::pair"*** %38, align 8, !tbaa !38
  %40 = ptrtoint %"struct.std::pair"** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeISt4pairIiS0_IiiEESaIS2_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 504) #16
  %48 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !40
  %50 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %49, i64 1
  %51 = bitcast %"struct.std::pair"** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !33
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i8**
  %54 = load i8*, i8** %53, align 8, !tbaa !21
  %55 = bitcast %"struct.std::pair"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %54, i8* noundef nonnull align 4 dereferenceable(12) %55, i64 12, i1 false) #14
  %56 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !40
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %56, i64 1
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %3, align 8, !tbaa !32
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !33
  store %"struct.std::pair"* %58, %"struct.std::pair"** %17, align 8, !tbaa !34
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 42
  %60 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !35
  store %"struct.std::pair"* %58, %"struct.std::pair"** %52, align 8, !tbaa !21
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiS0_IiiEESaIS2_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !40
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !31
  %8 = ptrtoint %"struct.std::pair"** %5 to i64
  %9 = ptrtoint %"struct.std::pair"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !37
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !38
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %20, i64 %24
  %26 = icmp ult %"struct.std::pair"** %25, %7
  %27 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %5, i64 1
  %28 = ptrtoint %"struct.std::pair"** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %74, label %32

32:                                               ; preds = %31
  %33 = bitcast %"struct.std::pair"** %25 to i8*
  %34 = bitcast %"struct.std::pair"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #14
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %25, i64 %38
  %40 = bitcast %"struct.std::pair"** %39 to i8*
  %41 = bitcast %"struct.std::pair"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #14
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !39

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #15
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #16
  %55 = bitcast i8* %54 to %"struct.std::pair"**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %55, i64 %59
  %61 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !31
  %62 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !40
  %63 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %62, i64 1
  %64 = ptrtoint %"struct.std::pair"** %63 to i64
  %65 = ptrtoint %"struct.std::pair"** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast %"struct.std::pair"** %60 to i8*
  %70 = bitcast %"struct.std::pair"** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #14
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !38
  tail call void @_ZdlPv(i8* %73) #14
  store i8* %54, i8** %72, align 8, !tbaa !38
  store i64 %46, i64* %14, align 8, !tbaa !37
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %"struct.std::pair"** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"struct.std::pair"** %75, %"struct.std::pair"*** %6, align 8, !tbaa !32
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8, !tbaa !33
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %76, %"struct.std::pair"** %77, align 8, !tbaa !34
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 42
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %78, %"struct.std::pair"** %79, align 8, !tbaa !35
  %80 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %75, i64 %11
  store %"struct.std::pair"** %80, %"struct.std::pair"*** %4, align 8, !tbaa !32
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8, !tbaa !33
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %81, %"struct.std::pair"** %82, align 8, !tbaa !34
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 42
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %83, %"struct.std::pair"** %84, align 8, !tbaa !35
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #13

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }
attributes #17 = { noreturn nounwind }

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = !{!19, !6, i64 0}
!19 = !{!"_ZTSSt4pairIiS_IiiEE", !6, i64 0, !20, i64 4}
!20 = !{!"_ZTSSt4pairIiiE", !6, i64 0, !6, i64 4}
!21 = !{!22, !23, i64 48}
!22 = !{!"_ZTSNSt11_Deque_baseISt4pairIiS0_IiiEESaIS2_EE16_Deque_impl_dataE", !23, i64 0, !24, i64 8, !25, i64 16, !25, i64 48}
!23 = !{!"any pointer", !7, i64 0}
!24 = !{!"long", !7, i64 0}
!25 = !{!"_ZTSSt15_Deque_iteratorISt4pairIiS0_IiiEERS2_PS2_E", !23, i64 0, !23, i64 8, !23, i64 16, !23, i64 24}
!26 = !{!22, !23, i64 64}
!27 = !{!25, !23, i64 0}
!28 = distinct !{!28, !10}
!29 = !{!22, !23, i64 32}
!30 = !{!22, !23, i64 24}
!31 = !{!22, !23, i64 40}
!32 = !{!25, !23, i64 24}
!33 = !{!23, !23, i64 0}
!34 = !{!25, !23, i64 8}
!35 = !{!25, !23, i64 16}
!36 = !{!22, !23, i64 16}
!37 = !{!22, !24, i64 8}
!38 = !{!22, !23, i64 0}
!39 = !{!"branch_weights", i32 1, i32 2000}
!40 = !{!22, !23, i64 72}
!41 = distinct !{!41, !10}
!42 = distinct !{!42, !10}
!43 = distinct !{!43, !10}
!44 = distinct !{!44, !10}
