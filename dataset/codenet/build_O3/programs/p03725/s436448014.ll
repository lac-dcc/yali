; ModuleID = 'Project_CodeNet_C++1400/p03725/s436448014.cpp'
source_filename = "Project_CodeNet_C++1400/p03725/s436448014.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl_data" = type { %"struct.std::pair"**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::pair" = type { i32, i32 }
%"struct.std::_Deque_iterator" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"** }

$__clang_call_terminate = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev = comdat any

$_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_ = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dx = dso_local local_unnamed_addr global [8 x i32] [i32 0, i32 1, i32 0, i32 -1, i32 1, i32 1, i32 -1, i32 -1], align 16
@dy = dso_local local_unnamed_addr global [8 x i32] [i32 1, i32 0, i32 -1, i32 0, i32 1, i32 -1, i32 1, i32 -1], align 16
@s = dso_local global [800 x [801 x i8]] zeroinitializer, align 16
@d = dso_local local_unnamed_addr global [800 x [800 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s436448014.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3POWxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #3 {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %20, label %5

5:                                                ; preds = %3, %14
  %6 = phi i64 [ %15, %14 ], [ 1, %3 ]
  %7 = phi i64 [ %18, %14 ], [ %0, %3 ]
  %8 = phi i64 [ %16, %14 ], [ %1, %3 ]
  %9 = and i64 %8, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %5
  %12 = mul nsw i64 %6, %7
  %13 = srem i64 %12, %2
  br label %14

14:                                               ; preds = %5, %11
  %15 = phi i64 [ %13, %11 ], [ %6, %5 ]
  %16 = ashr i64 %8, 1
  %17 = mul nsw i64 %7, %7
  %18 = srem i64 %17, %2
  %19 = icmp ult i64 %8, 2
  br i1 %19, label %20, label %5, !llvm.loop !5

20:                                               ; preds = %14, %3
  %21 = phi i64 [ 1, %3 ], [ %15, %14 ]
  ret i64 %21
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %7, %4 ], [ %1, %2 ]
  %6 = phi i64 [ %5, %4 ], [ %0, %2 ]
  %7 = srem i64 %6, %5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %4

9:                                                ; preds = %4, %2
  %10 = phi i64 [ %0, %2 ], [ %5, %4 ]
  ret i64 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %0, 0
  %4 = icmp eq i64 %1, 0
  %5 = select i1 %3, i1 true, i1 %4
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = add nsw i64 %1, %0
  br label %16

8:                                                ; preds = %2, %8
  %9 = phi i64 [ %11, %8 ], [ %1, %2 ]
  %10 = phi i64 [ %9, %8 ], [ %0, %2 ]
  %11 = srem i64 %10, %9
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %8

13:                                               ; preds = %8
  %14 = sdiv i64 %1, %9
  %15 = mul nsw i64 %14, %0
  br label %16

16:                                               ; preds = %13, %6
  %17 = phi i64 [ %7, %6 ], [ %15, %13 ]
  ret i64 %17
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::queue", align 8
  %5 = alloca i64, align 8
  %6 = bitcast i64* %5 to %"struct.std::pair"*
  %7 = alloca i64, align 8
  %8 = bitcast i64* %7 to %"struct.std::pair"*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2560000) bitcast ([800 x [800 x i32]]* @d to i8*), i8 -1, i64 2560000, i1 false)
  %9 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #18
  %10 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #18
  %11 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #18
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %13 = load i32, i32* %1, align 4, !tbaa !7
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %93, label %101

15:                                               ; preds = %93
  %16 = load i32, i32* %2, align 4
  %17 = icmp sgt i32 %98, 0
  %18 = icmp sgt i32 %16, 0
  %19 = select i1 %17, i1 %18, i1 false
  br i1 %19, label %20, label %101

20:                                               ; preds = %15
  %21 = zext i32 %98 to i64
  %22 = zext i32 %16 to i64
  %23 = add nsw i64 %22, -1
  %24 = and i64 %22, 3
  %25 = icmp ult i64 %23, 3
  %26 = and i64 %22, 4294967292
  %27 = icmp eq i64 %24, 0
  br label %28

28:                                               ; preds = %20, %88
  %29 = phi i64 [ 0, %20 ], [ %91, %88 ]
  %30 = phi i32 [ undef, %20 ], [ %90, %88 ]
  %31 = phi i32 [ undef, %20 ], [ %89, %88 ]
  %32 = trunc i64 %29 to i32
  br i1 %25, label %68, label %33

33:                                               ; preds = %28, %33
  %34 = phi i64 [ %65, %33 ], [ 0, %28 ]
  %35 = phi i32 [ %64, %33 ], [ %30, %28 ]
  %36 = phi i32 [ %60, %33 ], [ %31, %28 ]
  %37 = phi i64 [ %66, %33 ], [ %26, %28 ]
  %38 = getelementptr inbounds [800 x [801 x i8]], [800 x [801 x i8]]* @s, i64 0, i64 %29, i64 %34
  %39 = load i8, i8* %38, align 1, !tbaa !11
  %40 = icmp eq i8 %39, 83
  %41 = trunc i64 %34 to i32
  %42 = select i1 %40, i32 %41, i32 %36
  %43 = or i64 %34, 1
  %44 = getelementptr inbounds [800 x [801 x i8]], [800 x [801 x i8]]* @s, i64 0, i64 %29, i64 %43
  %45 = load i8, i8* %44, align 1, !tbaa !11
  %46 = icmp eq i8 %45, 83
  %47 = trunc i64 %43 to i32
  %48 = select i1 %46, i32 %47, i32 %42
  %49 = or i64 %34, 2
  %50 = getelementptr inbounds [800 x [801 x i8]], [800 x [801 x i8]]* @s, i64 0, i64 %29, i64 %49
  %51 = load i8, i8* %50, align 1, !tbaa !11
  %52 = icmp eq i8 %51, 83
  %53 = trunc i64 %49 to i32
  %54 = select i1 %52, i32 %53, i32 %48
  %55 = or i64 %34, 3
  %56 = getelementptr inbounds [800 x [801 x i8]], [800 x [801 x i8]]* @s, i64 0, i64 %29, i64 %55
  %57 = load i8, i8* %56, align 1, !tbaa !11
  %58 = icmp eq i8 %57, 83
  %59 = trunc i64 %55 to i32
  %60 = select i1 %58, i32 %59, i32 %54
  %61 = select i1 %58, i1 true, i1 %52
  %62 = select i1 %61, i1 true, i1 %46
  %63 = select i1 %62, i1 true, i1 %40
  %64 = select i1 %63, i32 %32, i32 %35
  %65 = add nuw nsw i64 %34, 4
  %66 = add i64 %37, -4
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %33, !llvm.loop !12

68:                                               ; preds = %33, %28
  %69 = phi i32 [ undef, %28 ], [ %60, %33 ]
  %70 = phi i32 [ undef, %28 ], [ %64, %33 ]
  %71 = phi i64 [ 0, %28 ], [ %65, %33 ]
  %72 = phi i32 [ %30, %28 ], [ %64, %33 ]
  %73 = phi i32 [ %31, %28 ], [ %60, %33 ]
  br i1 %27, label %88, label %74

74:                                               ; preds = %68, %74
  %75 = phi i64 [ %85, %74 ], [ %71, %68 ]
  %76 = phi i32 [ %84, %74 ], [ %72, %68 ]
  %77 = phi i32 [ %83, %74 ], [ %73, %68 ]
  %78 = phi i64 [ %86, %74 ], [ %24, %68 ]
  %79 = getelementptr inbounds [800 x [801 x i8]], [800 x [801 x i8]]* @s, i64 0, i64 %29, i64 %75
  %80 = load i8, i8* %79, align 1, !tbaa !11
  %81 = icmp eq i8 %80, 83
  %82 = trunc i64 %75 to i32
  %83 = select i1 %81, i32 %82, i32 %77
  %84 = select i1 %81, i32 %32, i32 %76
  %85 = add nuw nsw i64 %75, 1
  %86 = add i64 %78, -1
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %74, !llvm.loop !13

88:                                               ; preds = %74, %68
  %89 = phi i32 [ %69, %68 ], [ %83, %74 ]
  %90 = phi i32 [ %70, %68 ], [ %84, %74 ]
  %91 = add nuw nsw i64 %29, 1
  %92 = icmp eq i64 %91, %21
  br i1 %92, label %101, label %28, !llvm.loop !15

93:                                               ; preds = %0, %93
  %94 = phi i64 [ %97, %93 ], [ 0, %0 ]
  %95 = getelementptr inbounds [800 x [801 x i8]], [800 x [801 x i8]]* @s, i64 0, i64 %94, i64 0
  %96 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %95)
  %97 = add nuw nsw i64 %94, 1
  %98 = load i32, i32* %1, align 4, !tbaa !7
  %99 = sext i32 %98 to i64
  %100 = icmp slt i64 %97, %99
  br i1 %100, label %93, label %15, !llvm.loop !16

101:                                              ; preds = %88, %0, %15
  %102 = phi i32 [ undef, %15 ], [ undef, %0 ], [ %89, %88 ]
  %103 = phi i32 [ undef, %15 ], [ undef, %0 ], [ %90, %88 ]
  %104 = sext i32 %103 to i64
  %105 = sext i32 %102 to i64
  %106 = getelementptr inbounds [800 x [800 x i32]], [800 x [800 x i32]]* @d, i64 0, i64 %104, i64 %105
  store i32 0, i32* %106, align 4, !tbaa !7
  %107 = bitcast %"class.std::queue"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %107) #18
  %108 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %107, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %108, i64 0)
  %109 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %109) #18
  %110 = zext i32 %102 to i64
  %111 = shl nuw i64 %110, 32
  %112 = zext i32 %103 to i64
  %113 = or i64 %111, %112
  store i64 %113, i64* %5, align 8
  %114 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %115 = load %"struct.std::pair"*, %"struct.std::pair"** %114, align 8, !tbaa !17
  %116 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %117 = load %"struct.std::pair"*, %"struct.std::pair"** %116, align 8, !tbaa !22
  %118 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %117, i64 -1
  %119 = icmp eq %"struct.std::pair"* %115, %118
  br i1 %119, label %124, label %120

120:                                              ; preds = %101
  %121 = bitcast %"struct.std::pair"* %115 to i64*
  store i64 %113, i64* %121, align 4
  %122 = load %"struct.std::pair"*, %"struct.std::pair"** %114, align 8, !tbaa !17
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %122, i64 1
  store %"struct.std::pair"* %123, %"struct.std::pair"** %114, align 8, !tbaa !17
  br label %128

124:                                              ; preds = %101
  %125 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %125, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %6)
          to label %126 unwind label %302

126:                                              ; preds = %124
  %127 = load %"struct.std::pair"*, %"struct.std::pair"** %114, align 8, !tbaa !23
  br label %128

128:                                              ; preds = %126, %120
  %129 = phi %"struct.std::pair"* [ %127, %126 ], [ %123, %120 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %109) #18
  %130 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %131 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %132 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %133 = bitcast %"struct.std::pair"** %132 to i8**
  %134 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %135 = bitcast i64* %7 to i8*
  %136 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0
  %137 = load %"struct.std::pair"*, %"struct.std::pair"** %130, align 8, !tbaa !23
  %138 = icmp eq %"struct.std::pair"* %129, %137
  br i1 %138, label %139, label %275

139:                                              ; preds = %485, %128
  %140 = load i32, i32* %1, align 4, !tbaa !7
  %141 = load i32, i32* %2, align 4
  %142 = load i32, i32* %3, align 4
  %143 = icmp sgt i32 %140, 0
  %144 = icmp sgt i32 %141, 0
  %145 = select i1 %143, i1 %144, i1 false
  br i1 %145, label %146, label %345

146:                                              ; preds = %139
  %147 = zext i32 %140 to i64
  %148 = zext i32 %141 to i64
  %149 = icmp ult i32 %141, 4
  %150 = and i64 %148, 4294967292
  %151 = trunc i64 %150 to i32
  %152 = insertelement <4 x i32> poison, i32 %142, i32 0
  %153 = shufflevector <4 x i32> %152, <4 x i32> poison, <4 x i32> zeroinitializer
  %154 = insertelement <4 x i32> poison, i32 %141, i32 0
  %155 = shufflevector <4 x i32> %154, <4 x i32> poison, <4 x i32> zeroinitializer
  %156 = icmp eq i64 %150, %148
  br label %157

157:                                              ; preds = %146, %270
  %158 = phi i64 [ 0, %146 ], [ %272, %270 ]
  %159 = phi i32 [ 0, %146 ], [ %273, %270 ]
  %160 = phi i32 [ 987654321, %146 ], [ %271, %270 ]
  %161 = xor i32 %159, -1
  %162 = add i32 %140, %161
  %163 = trunc i64 %158 to i32
  %164 = icmp slt i32 %162, %163
  %165 = select i1 %164, i32 %162, i32 %163
  br i1 %149, label %235, label %166

166:                                              ; preds = %157
  %167 = insertelement <4 x i32> poison, i32 %160, i32 0
  %168 = shufflevector <4 x i32> %167, <4 x i32> poison, <4 x i32> zeroinitializer
  %169 = insertelement <4 x i32> poison, i32 %165, i32 0
  %170 = shufflevector <4 x i32> %169, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %171

171:                                              ; preds = %220, %166
  %172 = phi i64 [ 0, %166 ], [ %229, %220 ]
  %173 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %166 ], [ %230, %220 ]
  %174 = phi <4 x i32> [ %168, %166 ], [ %228, %220 ]
  %175 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %166 ], [ %231, %220 ]
  %176 = getelementptr inbounds [800 x [800 x i32]], [800 x [800 x i32]]* @d, i64 0, i64 %158, i64 %172
  %177 = bitcast i32* %176 to <4 x i32>*
  %178 = load <4 x i32>, <4 x i32>* %177, align 16, !tbaa !7
  %179 = icmp ne <4 x i32> %178, <i32 -1, i32 -1, i32 -1, i32 -1>
  %180 = icmp sle <4 x i32> %178, %153
  %181 = select <4 x i1> %179, <4 x i1> %180, <4 x i1> zeroinitializer
  %182 = xor <4 x i32> %173, <i32 -1, i32 -1, i32 -1, i32 -1>
  %183 = add <4 x i32> %155, %182
  %184 = icmp sgt <4 x i32> %170, %175
  %185 = select <4 x i1> %184, <4 x i32> %175, <4 x i32> %170
  %186 = icmp slt <4 x i32> %183, %185
  %187 = select <4 x i1> %186, <4 x i32> %183, <4 x i32> %185
  %188 = icmp sgt <4 x i32> %187, zeroinitializer
  %189 = select <4 x i1> %181, <4 x i1> %188, <4 x i1> zeroinitializer
  %190 = extractelement <4 x i1> %189, i32 0
  br i1 %190, label %191, label %196

191:                                              ; preds = %171
  %192 = extractelement <4 x i32> %187, i32 0
  %193 = add nsw i32 %192, -1
  %194 = sdiv i32 %193, %142
  %195 = insertelement <4 x i32> poison, i32 %194, i32 0
  br label %196

196:                                              ; preds = %191, %171
  %197 = phi <4 x i32> [ poison, %171 ], [ %195, %191 ]
  %198 = extractelement <4 x i1> %189, i32 1
  br i1 %198, label %199, label %204

199:                                              ; preds = %196
  %200 = extractelement <4 x i32> %187, i32 1
  %201 = add nsw i32 %200, -1
  %202 = sdiv i32 %201, %142
  %203 = insertelement <4 x i32> %197, i32 %202, i32 1
  br label %204

204:                                              ; preds = %199, %196
  %205 = phi <4 x i32> [ %197, %196 ], [ %203, %199 ]
  %206 = extractelement <4 x i1> %189, i32 2
  br i1 %206, label %207, label %212

207:                                              ; preds = %204
  %208 = extractelement <4 x i32> %187, i32 2
  %209 = add nsw i32 %208, -1
  %210 = sdiv i32 %209, %142
  %211 = insertelement <4 x i32> %205, i32 %210, i32 2
  br label %212

212:                                              ; preds = %207, %204
  %213 = phi <4 x i32> [ %205, %204 ], [ %211, %207 ]
  %214 = extractelement <4 x i1> %189, i32 3
  br i1 %214, label %215, label %220

215:                                              ; preds = %212
  %216 = extractelement <4 x i32> %187, i32 3
  %217 = add nsw i32 %216, -1
  %218 = sdiv i32 %217, %142
  %219 = insertelement <4 x i32> %213, i32 %218, i32 3
  br label %220

220:                                              ; preds = %215, %212
  %221 = phi <4 x i32> [ %213, %212 ], [ %219, %215 ]
  %222 = add nsw <4 x i32> %221, <i32 1, i32 1, i32 1, i32 1>
  %223 = xor <4 x i1> %188, <i1 true, i1 true, i1 true, i1 true>
  %224 = select <4 x i1> %181, <4 x i1> %223, <4 x i1> zeroinitializer
  %225 = select <4 x i1> %224, <4 x i32> %187, <4 x i32> %222
  %226 = icmp slt <4 x i32> %225, %174
  %227 = select <4 x i1> %181, <4 x i1> %226, <4 x i1> zeroinitializer
  %228 = select <4 x i1> %227, <4 x i32> %225, <4 x i32> %174
  %229 = add nuw i64 %172, 4
  %230 = add <4 x i32> %173, <i32 4, i32 4, i32 4, i32 4>
  %231 = add <4 x i32> %175, <i32 4, i32 4, i32 4, i32 4>
  %232 = icmp eq i64 %229, %150
  br i1 %232, label %233, label %171, !llvm.loop !24

233:                                              ; preds = %220
  %234 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %228)
  br i1 %156, label %270, label %235

235:                                              ; preds = %157, %233
  %236 = phi i64 [ 0, %157 ], [ %150, %233 ]
  %237 = phi i32 [ 0, %157 ], [ %151, %233 ]
  %238 = phi i32 [ %160, %157 ], [ %234, %233 ]
  br label %239

239:                                              ; preds = %235, %265
  %240 = phi i64 [ %267, %265 ], [ %236, %235 ]
  %241 = phi i32 [ %268, %265 ], [ %237, %235 ]
  %242 = phi i32 [ %266, %265 ], [ %238, %235 ]
  %243 = getelementptr inbounds [800 x [800 x i32]], [800 x [800 x i32]]* @d, i64 0, i64 %158, i64 %240
  %244 = load i32, i32* %243, align 4, !tbaa !7
  %245 = icmp eq i32 %244, -1
  %246 = icmp sgt i32 %244, %142
  %247 = select i1 %245, i1 true, i1 %246
  br i1 %247, label %265, label %248

248:                                              ; preds = %239
  %249 = trunc i64 %240 to i32
  %250 = xor i32 %241, -1
  %251 = add i32 %141, %250
  %252 = icmp sgt i32 %165, %249
  %253 = select i1 %252, i32 %249, i32 %165
  %254 = icmp slt i32 %251, %253
  %255 = select i1 %254, i32 %251, i32 %253
  %256 = icmp sgt i32 %255, 0
  br i1 %256, label %257, label %261

257:                                              ; preds = %248
  %258 = add nsw i32 %255, -1
  %259 = sdiv i32 %258, %142
  %260 = add nsw i32 %259, 1
  br label %261

261:                                              ; preds = %257, %248
  %262 = phi i32 [ %260, %257 ], [ %255, %248 ]
  %263 = icmp slt i32 %262, %242
  %264 = select i1 %263, i32 %262, i32 %242
  br label %265

265:                                              ; preds = %261, %239
  %266 = phi i32 [ %242, %239 ], [ %264, %261 ]
  %267 = add nuw nsw i64 %240, 1
  %268 = add nuw nsw i32 %241, 1
  %269 = icmp eq i64 %267, %148
  br i1 %269, label %270, label %239, !llvm.loop !26

270:                                              ; preds = %265, %233
  %271 = phi i32 [ %234, %233 ], [ %266, %265 ]
  %272 = add nuw nsw i64 %158, 1
  %273 = add nuw nsw i32 %159, 1
  %274 = icmp eq i64 %272, %147
  br i1 %274, label %345, label %157, !llvm.loop !28

275:                                              ; preds = %128, %485
  %276 = phi %"struct.std::pair"* [ %487, %485 ], [ %137, %128 ]
  %277 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %276, i64 0, i32 0
  %278 = load i32, i32* %277, align 4, !tbaa !29
  %279 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %276, i64 0, i32 1
  %280 = load i32, i32* %279, align 4, !tbaa !31
  %281 = load %"struct.std::pair"*, %"struct.std::pair"** %131, align 8, !tbaa !32
  %282 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %281, i64 -1
  %283 = icmp eq %"struct.std::pair"* %276, %282
  br i1 %283, label %286, label %284

284:                                              ; preds = %275
  %285 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %276, i64 1
  br label %292

286:                                              ; preds = %275
  %287 = load i8*, i8** %133, align 8, !tbaa !33
  call void @_ZdlPv(i8* %287) #18
  %288 = load %"struct.std::pair"**, %"struct.std::pair"*** %134, align 8, !tbaa !34
  %289 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %288, i64 1
  store %"struct.std::pair"** %289, %"struct.std::pair"*** %134, align 8, !tbaa !35
  %290 = load %"struct.std::pair"*, %"struct.std::pair"** %289, align 8, !tbaa !36
  store %"struct.std::pair"* %290, %"struct.std::pair"** %132, align 8, !tbaa !37
  %291 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %290, i64 64
  store %"struct.std::pair"* %291, %"struct.std::pair"** %131, align 8, !tbaa !38
  br label %292

292:                                              ; preds = %284, %286
  %293 = phi %"struct.std::pair"* [ %285, %284 ], [ %290, %286 ]
  store %"struct.std::pair"* %293, %"struct.std::pair"** %130, align 8, !tbaa !39
  %294 = sext i32 %278 to i64
  %295 = sext i32 %280 to i64
  %296 = getelementptr inbounds [800 x [800 x i32]], [800 x [800 x i32]]* @d, i64 0, i64 %294, i64 %295
  %297 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @dx, i64 0, i64 0), align 16, !tbaa !7
  %298 = add nsw i32 %297, %278
  %299 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @dy, i64 0, i64 0), align 16, !tbaa !7
  %300 = add nsw i32 %299, %280
  %301 = icmp sgt i32 %298, -1
  br i1 %301, label %304, label %339

302:                                              ; preds = %124
  %303 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %109) #18
  br label %371

304:                                              ; preds = %292
  %305 = load i32, i32* %1, align 4, !tbaa !7
  %306 = icmp slt i32 %298, %305
  %307 = icmp sgt i32 %300, -1
  %308 = select i1 %306, i1 %307, i1 false
  %309 = load i32, i32* %2, align 4
  %310 = icmp slt i32 %300, %309
  %311 = select i1 %308, i1 %310, i1 false
  br i1 %311, label %312, label %339

312:                                              ; preds = %304
  %313 = zext i32 %298 to i64
  %314 = zext i32 %300 to i64
  %315 = getelementptr inbounds [800 x [801 x i8]], [800 x [801 x i8]]* @s, i64 0, i64 %313, i64 %314
  %316 = load i8, i8* %315, align 1, !tbaa !11
  %317 = icmp eq i8 %316, 35
  br i1 %317, label %339, label %318

318:                                              ; preds = %312
  %319 = getelementptr inbounds [800 x [800 x i32]], [800 x [800 x i32]]* @d, i64 0, i64 %313, i64 %314
  %320 = load i32, i32* %319, align 4, !tbaa !7
  %321 = icmp eq i32 %320, -1
  br i1 %321, label %322, label %339

322:                                              ; preds = %318
  %323 = load i32, i32* %296, align 4, !tbaa !7
  %324 = add nsw i32 %323, 1
  store i32 %324, i32* %319, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %135) #18
  %325 = shl nuw nsw i64 %314, 32
  %326 = or i64 %325, %313
  store i64 %326, i64* %7, align 8
  %327 = load %"struct.std::pair"*, %"struct.std::pair"** %114, align 8, !tbaa !17
  %328 = load %"struct.std::pair"*, %"struct.std::pair"** %116, align 8, !tbaa !22
  %329 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %328, i64 -1
  %330 = icmp eq %"struct.std::pair"* %327, %329
  br i1 %330, label %335, label %331

331:                                              ; preds = %322
  %332 = bitcast %"struct.std::pair"* %327 to i64*
  store i64 %326, i64* %332, align 4
  %333 = load %"struct.std::pair"*, %"struct.std::pair"** %114, align 8, !tbaa !17
  %334 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %333, i64 1
  store %"struct.std::pair"* %334, %"struct.std::pair"** %114, align 8, !tbaa !17
  br label %336

335:                                              ; preds = %322
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %136, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %8)
          to label %336 unwind label %337

336:                                              ; preds = %331, %335
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %135) #18
  br label %339

337:                                              ; preds = %483, %444, %405, %335
  %338 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %135) #18
  br label %371

339:                                              ; preds = %336, %318, %312, %304, %292
  %340 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @dx, i64 0, i64 1), align 4, !tbaa !7
  %341 = add nsw i32 %340, %278
  %342 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @dy, i64 0, i64 1), align 4, !tbaa !7
  %343 = add nsw i32 %342, %280
  %344 = icmp sgt i32 %341, -1
  br i1 %344, label %374, label %407

345:                                              ; preds = %270, %139
  %346 = phi i32 [ 987654321, %139 ], [ %271, %270 ]
  %347 = add nsw i32 %346, 1
  %348 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %347)
  %349 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %350 = load %"struct.std::pair"**, %"struct.std::pair"*** %349, align 8, !tbaa !40
  %351 = icmp eq %"struct.std::pair"** %350, null
  br i1 %351, label %370, label %352

352:                                              ; preds = %345
  %353 = bitcast %"struct.std::pair"** %350 to i8*
  %354 = load %"struct.std::pair"**, %"struct.std::pair"*** %134, align 8, !tbaa !34
  %355 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %356 = load %"struct.std::pair"**, %"struct.std::pair"*** %355, align 8, !tbaa !41
  %357 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %356, i64 1
  %358 = icmp ult %"struct.std::pair"** %354, %357
  br i1 %358, label %359, label %368

359:                                              ; preds = %352, %359
  %360 = phi %"struct.std::pair"** [ %363, %359 ], [ %354, %352 ]
  %361 = bitcast %"struct.std::pair"** %360 to i8**
  %362 = load i8*, i8** %361, align 8, !tbaa !36
  call void @_ZdlPv(i8* %362) #18
  %363 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %360, i64 1
  %364 = icmp ult %"struct.std::pair"** %360, %356
  br i1 %364, label %359, label %365, !llvm.loop !42

365:                                              ; preds = %359
  %366 = bitcast %"class.std::queue"* %4 to i8**
  %367 = load i8*, i8** %366, align 8, !tbaa !40
  br label %368

368:                                              ; preds = %365, %352
  %369 = phi i8* [ %367, %365 ], [ %353, %352 ]
  call void @_ZdlPv(i8* %369) #18
  br label %370

370:                                              ; preds = %345, %368
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %107) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #18
  ret i32 0

371:                                              ; preds = %337, %302
  %372 = phi { i8*, i32 } [ %338, %337 ], [ %303, %302 ]
  %373 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %373) #18
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %107) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #18
  resume { i8*, i32 } %372

374:                                              ; preds = %339
  %375 = load i32, i32* %1, align 4, !tbaa !7
  %376 = icmp slt i32 %341, %375
  %377 = icmp sgt i32 %343, -1
  %378 = select i1 %376, i1 %377, i1 false
  %379 = load i32, i32* %2, align 4
  %380 = icmp slt i32 %343, %379
  %381 = select i1 %378, i1 %380, i1 false
  br i1 %381, label %382, label %407

382:                                              ; preds = %374
  %383 = zext i32 %341 to i64
  %384 = zext i32 %343 to i64
  %385 = getelementptr inbounds [800 x [801 x i8]], [800 x [801 x i8]]* @s, i64 0, i64 %383, i64 %384
  %386 = load i8, i8* %385, align 1, !tbaa !11
  %387 = icmp eq i8 %386, 35
  br i1 %387, label %407, label %388

388:                                              ; preds = %382
  %389 = getelementptr inbounds [800 x [800 x i32]], [800 x [800 x i32]]* @d, i64 0, i64 %383, i64 %384
  %390 = load i32, i32* %389, align 4, !tbaa !7
  %391 = icmp eq i32 %390, -1
  br i1 %391, label %392, label %407

392:                                              ; preds = %388
  %393 = load i32, i32* %296, align 4, !tbaa !7
  %394 = add nsw i32 %393, 1
  store i32 %394, i32* %389, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %135) #18
  %395 = shl nuw nsw i64 %384, 32
  %396 = or i64 %395, %383
  store i64 %396, i64* %7, align 8
  %397 = load %"struct.std::pair"*, %"struct.std::pair"** %114, align 8, !tbaa !17
  %398 = load %"struct.std::pair"*, %"struct.std::pair"** %116, align 8, !tbaa !22
  %399 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %398, i64 -1
  %400 = icmp eq %"struct.std::pair"* %397, %399
  br i1 %400, label %405, label %401

401:                                              ; preds = %392
  %402 = bitcast %"struct.std::pair"* %397 to i64*
  store i64 %396, i64* %402, align 4
  %403 = load %"struct.std::pair"*, %"struct.std::pair"** %114, align 8, !tbaa !17
  %404 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %403, i64 1
  store %"struct.std::pair"* %404, %"struct.std::pair"** %114, align 8, !tbaa !17
  br label %406

405:                                              ; preds = %392
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %136, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %8)
          to label %406 unwind label %337

406:                                              ; preds = %405, %401
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %135) #18
  br label %407

407:                                              ; preds = %406, %388, %382, %374, %339
  %408 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @dx, i64 0, i64 2), align 8, !tbaa !7
  %409 = add nsw i32 %408, %278
  %410 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @dy, i64 0, i64 2), align 8, !tbaa !7
  %411 = add nsw i32 %410, %280
  %412 = icmp sgt i32 %409, -1
  br i1 %412, label %413, label %446

413:                                              ; preds = %407
  %414 = load i32, i32* %1, align 4, !tbaa !7
  %415 = icmp slt i32 %409, %414
  %416 = icmp sgt i32 %411, -1
  %417 = select i1 %415, i1 %416, i1 false
  %418 = load i32, i32* %2, align 4
  %419 = icmp slt i32 %411, %418
  %420 = select i1 %417, i1 %419, i1 false
  br i1 %420, label %421, label %446

421:                                              ; preds = %413
  %422 = zext i32 %409 to i64
  %423 = zext i32 %411 to i64
  %424 = getelementptr inbounds [800 x [801 x i8]], [800 x [801 x i8]]* @s, i64 0, i64 %422, i64 %423
  %425 = load i8, i8* %424, align 1, !tbaa !11
  %426 = icmp eq i8 %425, 35
  br i1 %426, label %446, label %427

427:                                              ; preds = %421
  %428 = getelementptr inbounds [800 x [800 x i32]], [800 x [800 x i32]]* @d, i64 0, i64 %422, i64 %423
  %429 = load i32, i32* %428, align 4, !tbaa !7
  %430 = icmp eq i32 %429, -1
  br i1 %430, label %431, label %446

431:                                              ; preds = %427
  %432 = load i32, i32* %296, align 4, !tbaa !7
  %433 = add nsw i32 %432, 1
  store i32 %433, i32* %428, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %135) #18
  %434 = shl nuw nsw i64 %423, 32
  %435 = or i64 %434, %422
  store i64 %435, i64* %7, align 8
  %436 = load %"struct.std::pair"*, %"struct.std::pair"** %114, align 8, !tbaa !17
  %437 = load %"struct.std::pair"*, %"struct.std::pair"** %116, align 8, !tbaa !22
  %438 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %437, i64 -1
  %439 = icmp eq %"struct.std::pair"* %436, %438
  br i1 %439, label %444, label %440

440:                                              ; preds = %431
  %441 = bitcast %"struct.std::pair"* %436 to i64*
  store i64 %435, i64* %441, align 4
  %442 = load %"struct.std::pair"*, %"struct.std::pair"** %114, align 8, !tbaa !17
  %443 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %442, i64 1
  store %"struct.std::pair"* %443, %"struct.std::pair"** %114, align 8, !tbaa !17
  br label %445

444:                                              ; preds = %431
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %136, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %8)
          to label %445 unwind label %337

445:                                              ; preds = %444, %440
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %135) #18
  br label %446

446:                                              ; preds = %445, %427, %421, %413, %407
  %447 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @dx, i64 0, i64 3), align 4, !tbaa !7
  %448 = add nsw i32 %447, %278
  %449 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @dy, i64 0, i64 3), align 4, !tbaa !7
  %450 = add nsw i32 %449, %280
  %451 = icmp sgt i32 %448, -1
  br i1 %451, label %452, label %485

452:                                              ; preds = %446
  %453 = load i32, i32* %1, align 4, !tbaa !7
  %454 = icmp slt i32 %448, %453
  %455 = icmp sgt i32 %450, -1
  %456 = select i1 %454, i1 %455, i1 false
  %457 = load i32, i32* %2, align 4
  %458 = icmp slt i32 %450, %457
  %459 = select i1 %456, i1 %458, i1 false
  br i1 %459, label %460, label %485

460:                                              ; preds = %452
  %461 = zext i32 %448 to i64
  %462 = zext i32 %450 to i64
  %463 = getelementptr inbounds [800 x [801 x i8]], [800 x [801 x i8]]* @s, i64 0, i64 %461, i64 %462
  %464 = load i8, i8* %463, align 1, !tbaa !11
  %465 = icmp eq i8 %464, 35
  br i1 %465, label %485, label %466

466:                                              ; preds = %460
  %467 = getelementptr inbounds [800 x [800 x i32]], [800 x [800 x i32]]* @d, i64 0, i64 %461, i64 %462
  %468 = load i32, i32* %467, align 4, !tbaa !7
  %469 = icmp eq i32 %468, -1
  br i1 %469, label %470, label %485

470:                                              ; preds = %466
  %471 = load i32, i32* %296, align 4, !tbaa !7
  %472 = add nsw i32 %471, 1
  store i32 %472, i32* %467, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %135) #18
  %473 = shl nuw nsw i64 %462, 32
  %474 = or i64 %473, %461
  store i64 %474, i64* %7, align 8
  %475 = load %"struct.std::pair"*, %"struct.std::pair"** %114, align 8, !tbaa !17
  %476 = load %"struct.std::pair"*, %"struct.std::pair"** %116, align 8, !tbaa !22
  %477 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %476, i64 -1
  %478 = icmp eq %"struct.std::pair"* %475, %477
  br i1 %478, label %483, label %479

479:                                              ; preds = %470
  %480 = bitcast %"struct.std::pair"* %475 to i64*
  store i64 %474, i64* %480, align 4
  %481 = load %"struct.std::pair"*, %"struct.std::pair"** %114, align 8, !tbaa !17
  %482 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %481, i64 1
  store %"struct.std::pair"* %482, %"struct.std::pair"** %114, align 8, !tbaa !17
  br label %484

483:                                              ; preds = %470
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %136, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %8)
          to label %484 unwind label %337

484:                                              ; preds = %483, %479
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %135) #18
  br label %485

485:                                              ; preds = %484, %466, %460, %452, %446
  %486 = load %"struct.std::pair"*, %"struct.std::pair"** %114, align 8, !tbaa !23
  %487 = load %"struct.std::pair"*, %"struct.std::pair"** %130, align 8, !tbaa !23
  %488 = icmp eq %"struct.std::pair"* %486, %487
  br i1 %488, label %139, label %275, !llvm.loop !43
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #18
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8, !tbaa !40
  %4 = icmp eq %"struct.std::pair"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8, !tbaa !34
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8, !tbaa !41
  %11 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %10, i64 1
  %12 = icmp ult %"struct.std::pair"** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %"struct.std::pair"** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %"struct.std::pair"** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !36
  tail call void @_ZdlPv(i8* %16) #18
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %14, i64 1
  %18 = icmp ult %"struct.std::pair"** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !42

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !40
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #18
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 6
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !44
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #20
  %11 = bitcast i8* %10 to %"struct.std::pair"**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !40
  %13 = load i64, i64* %8, align 8, !tbaa !44
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %11, i64 %15
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi %"struct.std::pair"** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #20
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast %"struct.std::pair"** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !36
  %23 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %19, i64 1
  %24 = icmp ult %"struct.std::pair"** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !45

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #18
  %29 = icmp ugt %"struct.std::pair"** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi %"struct.std::pair"** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast %"struct.std::pair"** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !36
  tail call void @_ZdlPv(i8* %33) #18
  %34 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %31, i64 1
  %35 = icmp ult %"struct.std::pair"** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !42

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #21
          to label %42 unwind label %37

37:                                               ; preds = %36
  %38 = landingpad { i8*, i32 }
          catch i8* null
  invoke void @__cxa_end_catch()
          to label %43 unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { i8*, i32 }
          catch i8* null
  %41 = extractvalue { i8*, i32 } %40, 0
  tail call void @__clang_call_terminate(i8* %41) #19
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #18
  %46 = load i8*, i8** %12, align 8, !tbaa !40
  tail call void @_ZdlPv(i8* %46) #18
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #21
          to label %70 unwind label %48

48:                                               ; preds = %43
  %49 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %50 unwind label %67

50:                                               ; preds = %48
  resume { i8*, i32 } %49

51:                                               ; preds = %21
  %52 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  store %"struct.std::pair"** %16, %"struct.std::pair"*** %52, align 8, !tbaa !35
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !36
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %53, %"struct.std::pair"** %54, align 8, !tbaa !37
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 64
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %55, %"struct.std::pair"** %56, align 8, !tbaa !38
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %58, align 8, !tbaa !35
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !36
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !37
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %61, %"struct.std::pair"** %62, align 8, !tbaa !38
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair"* %53, %"struct.std::pair"** %63, align 8, !tbaa !39
  %64 = and i64 %1, 63
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.std::pair"* %65, %"struct.std::pair"** %66, align 8, !tbaa !17
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #19
  unreachable

70:                                               ; preds = %43
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #14

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #15 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !35
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8, !tbaa !35
  %7 = ptrtoint %"struct.std::pair"** %4 to i64
  %8 = ptrtoint %"struct.std::pair"** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %"struct.std::pair"** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 6
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !23
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !37
  %19 = ptrtoint %"struct.std::pair"* %16 to i64
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !38
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !23
  %28 = ptrtoint %"struct.std::pair"* %25 to i64
  %29 = ptrtoint %"struct.std::pair"* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 1152921504606846975
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.3, i64 0, i64 0)) #21
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !44
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"struct.std::pair"**, %"struct.std::pair"*** %38, align 8, !tbaa !40
  %40 = ptrtoint %"struct.std::pair"** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #20
  %48 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !41
  %50 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %49, i64 1
  %51 = bitcast %"struct.std::pair"** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !36
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i64**
  %54 = load i64*, i64** %53, align 8, !tbaa !17
  %55 = bitcast %"struct.std::pair"* %1 to i64*
  %56 = load i64, i64* %55, align 4
  store i64 %56, i64* %54, align 4
  %57 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !41
  %58 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %57, i64 1
  store %"struct.std::pair"** %58, %"struct.std::pair"*** %3, align 8, !tbaa !35
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8, !tbaa !36
  store %"struct.std::pair"* %59, %"struct.std::pair"** %17, align 8, !tbaa !37
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %61 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %60, %"struct.std::pair"** %61, align 8, !tbaa !38
  store %"struct.std::pair"* %59, %"struct.std::pair"** %52, align 8, !tbaa !17
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !41
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !34
  %8 = ptrtoint %"struct.std::pair"** %5 to i64
  %9 = ptrtoint %"struct.std::pair"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !44
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !40
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #18
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %25, i64 %38
  %40 = bitcast %"struct.std::pair"** %39 to i8*
  %41 = bitcast %"struct.std::pair"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #18
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !46

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #20
  %55 = bitcast i8* %54 to %"struct.std::pair"**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %55, i64 %59
  %61 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !34
  %62 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !41
  %63 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %62, i64 1
  %64 = ptrtoint %"struct.std::pair"** %63 to i64
  %65 = ptrtoint %"struct.std::pair"** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast %"struct.std::pair"** %60 to i8*
  %70 = bitcast %"struct.std::pair"** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #18
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !40
  tail call void @_ZdlPv(i8* %73) #18
  store i8* %54, i8** %72, align 8, !tbaa !40
  store i64 %46, i64* %14, align 8, !tbaa !44
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %"struct.std::pair"** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"struct.std::pair"** %75, %"struct.std::pair"*** %6, align 8, !tbaa !35
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8, !tbaa !36
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %76, %"struct.std::pair"** %77, align 8, !tbaa !37
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 64
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %78, %"struct.std::pair"** %79, align 8, !tbaa !38
  %80 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %75, i64 %11
  store %"struct.std::pair"** %80, %"struct.std::pair"*** %4, align 8, !tbaa !35
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8, !tbaa !36
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %81, %"struct.std::pair"** %82, align 8, !tbaa !37
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 64
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %83, %"struct.std::pair"** %84, align 8, !tbaa !38
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #16

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s436448014.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #17

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #17 = { nofree nosync nounwind readnone willreturn }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { allocsize(0) }
attributes #21 = { noreturn }

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
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!9, !9, i64 0}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = !{!18, !19, i64 48}
!18 = !{!"_ZTSNSt11_Deque_baseISt4pairIiiESaIS1_EE16_Deque_impl_dataE", !19, i64 0, !20, i64 8, !21, i64 16, !21, i64 48}
!19 = !{!"any pointer", !9, i64 0}
!20 = !{!"long", !9, i64 0}
!21 = !{!"_ZTSSt15_Deque_iteratorISt4pairIiiERS1_PS1_E", !19, i64 0, !19, i64 8, !19, i64 16, !19, i64 24}
!22 = !{!18, !19, i64 64}
!23 = !{!21, !19, i64 0}
!24 = distinct !{!24, !6, !25}
!25 = !{!"llvm.loop.isvectorized", i32 1}
!26 = distinct !{!26, !6, !27, !25}
!27 = !{!"llvm.loop.unroll.runtime.disable"}
!28 = distinct !{!28, !6}
!29 = !{!30, !8, i64 0}
!30 = !{!"_ZTSSt4pairIiiE", !8, i64 0, !8, i64 4}
!31 = !{!30, !8, i64 4}
!32 = !{!18, !19, i64 32}
!33 = !{!18, !19, i64 24}
!34 = !{!18, !19, i64 40}
!35 = !{!21, !19, i64 24}
!36 = !{!19, !19, i64 0}
!37 = !{!21, !19, i64 8}
!38 = !{!21, !19, i64 16}
!39 = !{!18, !19, i64 16}
!40 = !{!18, !19, i64 0}
!41 = !{!18, !19, i64 72}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = !{!18, !20, i64 8}
!45 = distinct !{!45, !6}
!46 = !{!"branch_weights", i32 1, i32 2000}
