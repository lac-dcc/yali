; ModuleID = 'Project_CodeNet_C++1400/p02874/s397975602.cpp'
source_filename = "Project_CodeNet_C++1400/p02874/s397975602.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.node = type { i32, i32 }
%"class.std::priority_queue" = type <{ %"class.std::vector", %"struct.std::less", [7 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"struct.std::less" = type { i8 }
%"class.std::priority_queue.0" = type <{ %"class.std::vector", %"struct.std::greater", [7 x i8] }>
%"struct.std::greater" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZNSt14priority_queueIiSt6vectorIiSaIiEESt4lessIiEED2Ev = comdat any

$_ZNSt14priority_queueIiSt6vectorIiSaIiEESt7greaterIiEED2Ev = comdat any

$_ZNSt14priority_queueIiSt6vectorIiSaIiEESt4lessIiEE4pushERKi = comdat any

$_ZNSt14priority_queueIiSt6vectorIiSaIiEESt7greaterIiEE4pushERKi = comdat any

$_ZSt16__introsort_loopIP4nodelN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt14__partial_sortIP4nodeN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIP4nodeN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZSt11__sort_heapIP4nodeN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_RT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@a = dso_local global [100005 x %struct.node] zeroinitializer, align 16
@pre = dso_local local_unnamed_addr global [100005 x i32] zeroinitializer, align 16
@bk = dso_local local_unnamed_addr global [100005 x i32] zeroinitializer, align 16
@ql = dso_local global %"class.std::priority_queue" zeroinitializer, align 8
@qr = dso_local global %"class.std::priority_queue.0" zeroinitializer, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s397975602.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueIiSt6vectorIiSaIiEESt4lessIiEED2Ev(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0) unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !5
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #18
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueIiSt6vectorIiSaIiEESt7greaterIiEED2Ev(%"class.std::priority_queue.0"* nonnull align 8 dereferenceable(25) %0) unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::priority_queue.0", %"class.std::priority_queue.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !5
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #18
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %4 = load i32, i32* @n, align 4, !tbaa !10
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %25

6:                                                ; preds = %25, %0
  %7 = phi i32 [ %4, %0 ], [ %31, %25 ]
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds %struct.node, %struct.node* getelementptr inbounds ([100005 x %struct.node], [100005 x %struct.node]* @a, i64 0, i64 1), i64 %8
  %10 = icmp eq i32 %7, 0
  br i1 %10, label %16, label %11

11:                                               ; preds = %6
  %12 = tail call i64 @llvm.ctlz.i64(i64 %8, i1 true) #18, !range !12
  %13 = shl nuw nsw i64 %12, 1
  %14 = xor i64 %13, 126
  tail call void @_ZSt16__introsort_loopIP4nodelN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.node* getelementptr inbounds ([100005 x %struct.node], [100005 x %struct.node]* @a, i64 0, i64 1), %struct.node* nonnull %9, i64 %14)
  tail call void @_ZSt22__final_insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.node* getelementptr inbounds ([100005 x %struct.node], [100005 x %struct.node]* @a, i64 0, i64 1), %struct.node* nonnull %9)
  %15 = load i32, i32* @n, align 4, !tbaa !10
  br label %16

16:                                               ; preds = %6, %11
  %17 = phi i32 [ 0, %6 ], [ %15, %11 ]
  %18 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #18
  %19 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #18
  %20 = icmp slt i32 %17, 1
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store i32 0, i32* %1, align 4, !tbaa !10
  store i32 1000000000, i32* %2, align 4, !tbaa !10
  br label %143

22:                                               ; preds = %16
  %23 = add nuw i32 %17, 1
  %24 = zext i32 %23 to i64
  br label %38

25:                                               ; preds = %0, %25
  %26 = phi i64 [ %30, %25 ], [ 1, %0 ]
  %27 = getelementptr inbounds [100005 x %struct.node], [100005 x %struct.node]* @a, i64 0, i64 %26, i32 0
  %28 = getelementptr inbounds [100005 x %struct.node], [100005 x %struct.node]* @a, i64 0, i64 %26, i32 1
  %29 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %27, i32* nonnull %28)
  %30 = add nuw nsw i64 %26, 1
  %31 = load i32, i32* @n, align 4, !tbaa !10
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %26, %32
  br i1 %33, label %25, label %6, !llvm.loop !13

34:                                               ; preds = %38
  store i32 0, i32* %1, align 4, !tbaa !10
  store i32 1000000000, i32* %2, align 4, !tbaa !10
  %35 = icmp sgt i32 %17, 0
  br i1 %35, label %36, label %119

36:                                               ; preds = %34
  %37 = zext i32 %17 to i64
  br label %100

38:                                               ; preds = %22, %38
  %39 = phi i64 [ 1, %22 ], [ %55, %38 ]
  %40 = phi i32 [ 1000000000, %22 ], [ %49, %38 ]
  %41 = phi i32 [ 0, %22 ], [ %45, %38 ]
  %42 = getelementptr inbounds [100005 x %struct.node], [100005 x %struct.node]* @a, i64 0, i64 %39, i32 0
  %43 = load i32, i32* %42, align 8
  %44 = icmp slt i32 %41, %43
  %45 = select i1 %44, i32 %43, i32 %41
  %46 = getelementptr inbounds [100005 x %struct.node], [100005 x %struct.node]* @a, i64 0, i64 %39, i32 1
  %47 = load i32, i32* %46, align 4
  %48 = icmp slt i32 %47, %40
  %49 = select i1 %48, i32 %47, i32 %40
  %50 = sub nsw i32 %49, %45
  %51 = add nsw i32 %50, 1
  %52 = icmp slt i32 %50, 0
  %53 = select i1 %52, i32 0, i32 %51
  %54 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pre, i64 0, i64 %39
  store i32 %53, i32* %54, align 4, !tbaa !10
  %55 = add nuw nsw i64 %39, 1
  %56 = icmp eq i64 %55, %24
  br i1 %56, label %34, label %38, !llvm.loop !15

57:                                               ; preds = %100
  store i32 %107, i32* %1, align 4
  store i32 %111, i32* %2, align 4
  %58 = icmp sgt i32 %17, 1
  br i1 %58, label %59, label %119

59:                                               ; preds = %57
  %60 = zext i32 %17 to i64
  %61 = add nsw i64 %37, -1
  %62 = icmp ult i64 %61, 8
  br i1 %62, label %97, label %63

63:                                               ; preds = %59
  %64 = and i64 %61, -8
  %65 = or i64 %64, 1
  br label %66

66:                                               ; preds = %66, %63
  %67 = phi i64 [ 0, %63 ], [ %90, %66 ]
  %68 = phi <4 x i32> [ zeroinitializer, %63 ], [ %88, %66 ]
  %69 = phi <4 x i32> [ zeroinitializer, %63 ], [ %89, %66 ]
  %70 = or i64 %67, 1
  %71 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pre, i64 0, i64 %70
  %72 = bitcast i32* %71 to <4 x i32>*
  %73 = load <4 x i32>, <4 x i32>* %72, align 4, !tbaa !10
  %74 = getelementptr inbounds i32, i32* %71, i64 4
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 4, !tbaa !10
  %77 = or i64 %67, 2
  %78 = getelementptr inbounds [100005 x i32], [100005 x i32]* @bk, i64 0, i64 %77
  %79 = bitcast i32* %78 to <4 x i32>*
  %80 = load <4 x i32>, <4 x i32>* %79, align 8, !tbaa !10
  %81 = getelementptr inbounds i32, i32* %78, i64 4
  %82 = bitcast i32* %81 to <4 x i32>*
  %83 = load <4 x i32>, <4 x i32>* %82, align 8, !tbaa !10
  %84 = add nsw <4 x i32> %80, %73
  %85 = add nsw <4 x i32> %83, %76
  %86 = icmp slt <4 x i32> %68, %84
  %87 = icmp slt <4 x i32> %69, %85
  %88 = select <4 x i1> %86, <4 x i32> %84, <4 x i32> %68
  %89 = select <4 x i1> %87, <4 x i32> %85, <4 x i32> %69
  %90 = add nuw i64 %67, 8
  %91 = icmp eq i64 %90, %64
  br i1 %91, label %92, label %66, !llvm.loop !16

92:                                               ; preds = %66
  %93 = icmp sgt <4 x i32> %88, %89
  %94 = select <4 x i1> %93, <4 x i32> %88, <4 x i32> %89
  %95 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %94)
  %96 = icmp eq i64 %61, %64
  br i1 %96, label %119, label %97

97:                                               ; preds = %59, %92
  %98 = phi i64 [ 1, %59 ], [ %65, %92 ]
  %99 = phi i32 [ 0, %59 ], [ %95, %92 ]
  br label %121

100:                                              ; preds = %36, %100
  %101 = phi i64 [ %37, %36 ], [ %118, %100 ]
  %102 = phi i32 [ 1000000000, %36 ], [ %111, %100 ]
  %103 = phi i32 [ 0, %36 ], [ %107, %100 ]
  %104 = getelementptr inbounds [100005 x %struct.node], [100005 x %struct.node]* @a, i64 0, i64 %101, i32 0
  %105 = load i32, i32* %104, align 8
  %106 = icmp slt i32 %103, %105
  %107 = select i1 %106, i32 %105, i32 %103
  %108 = getelementptr inbounds [100005 x %struct.node], [100005 x %struct.node]* @a, i64 0, i64 %101, i32 1
  %109 = load i32, i32* %108, align 4
  %110 = icmp slt i32 %109, %102
  %111 = select i1 %110, i32 %109, i32 %102
  %112 = sub nsw i32 %111, %107
  %113 = add nsw i32 %112, 1
  %114 = icmp slt i32 %112, 0
  %115 = select i1 %114, i32 0, i32 %113
  %116 = getelementptr inbounds [100005 x i32], [100005 x i32]* @bk, i64 0, i64 %101
  store i32 %115, i32* %116, align 4, !tbaa !10
  %117 = icmp sgt i64 %101, 1
  %118 = add nsw i64 %101, -1
  br i1 %117, label %100, label %57, !llvm.loop !18

119:                                              ; preds = %121, %92, %34, %57
  %120 = phi i32 [ 0, %57 ], [ 0, %34 ], [ %95, %92 ], [ %131, %121 ]
  br i1 %20, label %143, label %135

121:                                              ; preds = %97, %121
  %122 = phi i64 [ %126, %121 ], [ %98, %97 ]
  %123 = phi i32 [ %131, %121 ], [ %99, %97 ]
  %124 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pre, i64 0, i64 %122
  %125 = load i32, i32* %124, align 4, !tbaa !10
  %126 = add nuw nsw i64 %122, 1
  %127 = getelementptr inbounds [100005 x i32], [100005 x i32]* @bk, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4, !tbaa !10
  %129 = add nsw i32 %128, %125
  %130 = icmp slt i32 %123, %129
  %131 = select i1 %130, i32 %129, i32 %123
  %132 = icmp eq i64 %126, %60
  br i1 %132, label %119, label %121, !llvm.loop !19

133:                                              ; preds = %135
  %134 = icmp slt i32 %140, 1
  br i1 %134, label %143, label %146

135:                                              ; preds = %119, %135
  %136 = phi i64 [ %139, %135 ], [ 1, %119 ]
  %137 = getelementptr inbounds [100005 x %struct.node], [100005 x %struct.node]* @a, i64 0, i64 %136, i32 0
  tail call void @_ZNSt14priority_queueIiSt6vectorIiSaIiEESt4lessIiEE4pushERKi(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) @ql, i32* nonnull align 4 dereferenceable(4) %137)
  %138 = getelementptr inbounds [100005 x %struct.node], [100005 x %struct.node]* @a, i64 0, i64 %136, i32 1
  tail call void @_ZNSt14priority_queueIiSt6vectorIiSaIiEESt7greaterIiEE4pushERKi(%"class.std::priority_queue.0"* nonnull align 8 dereferenceable(25) @qr, i32* nonnull align 4 dereferenceable(4) %138)
  %139 = add nuw nsw i64 %136, 1
  %140 = load i32, i32* @n, align 4, !tbaa !10
  %141 = sext i32 %140 to i64
  %142 = icmp slt i64 %136, %141
  br i1 %142, label %135, label %133, !llvm.loop !21

143:                                              ; preds = %310, %119, %21, %133
  %144 = phi i32 [ %120, %133 ], [ 0, %21 ], [ %120, %119 ], [ %302, %310 ]
  %145 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %144)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #18
  ret i32 0

146:                                              ; preds = %133, %310
  %147 = phi i64 [ %311, %310 ], [ 1, %133 ]
  %148 = phi i32 [ %302, %310 ], [ %120, %133 ]
  store i32 -1, i32* %1, align 4, !tbaa !10
  store i32 -1, i32* %2, align 4, !tbaa !10
  %149 = load i32*, i32** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @ql, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !22
  %150 = load i32, i32* %149, align 4, !tbaa !10
  %151 = getelementptr inbounds [100005 x %struct.node], [100005 x %struct.node]* @a, i64 0, i64 %147, i32 0
  %152 = load i32, i32* %151, align 8, !tbaa !23
  %153 = icmp eq i32 %150, %152
  br i1 %153, label %154, label %217

154:                                              ; preds = %146
  store i32 %150, i32* %1, align 4, !tbaa !10
  %155 = load i32*, i32** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @ql, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !22
  %156 = ptrtoint i32* %155 to i64
  %157 = ptrtoint i32* %149 to i64
  %158 = sub i64 %156, %157
  %159 = icmp sgt i64 %158, 4
  br i1 %159, label %160, label %215

160:                                              ; preds = %154
  %161 = getelementptr inbounds i32, i32* %155, i64 -1
  %162 = load i32, i32* %161, align 4, !tbaa !10
  %163 = load i32, i32* %149, align 4, !tbaa !10
  store i32 %163, i32* %161, align 4, !tbaa !10
  %164 = ptrtoint i32* %161 to i64
  %165 = sub i64 %164, %157
  %166 = ashr exact i64 %165, 2
  %167 = add nsw i64 %166, -1
  %168 = sdiv i64 %167, 2
  %169 = icmp sgt i64 %165, 8
  br i1 %169, label %170, label %185

170:                                              ; preds = %160, %170
  %171 = phi i64 [ %180, %170 ], [ 0, %160 ]
  %172 = shl i64 %171, 1
  %173 = add i64 %172, 2
  %174 = getelementptr inbounds i32, i32* %149, i64 %173
  %175 = or i64 %172, 1
  %176 = getelementptr inbounds i32, i32* %149, i64 %175
  %177 = load i32, i32* %174, align 4, !tbaa !10
  %178 = load i32, i32* %176, align 4, !tbaa !10
  %179 = icmp slt i32 %177, %178
  %180 = select i1 %179, i64 %175, i64 %173
  %181 = getelementptr inbounds i32, i32* %149, i64 %180
  %182 = load i32, i32* %181, align 4, !tbaa !10
  %183 = getelementptr inbounds i32, i32* %149, i64 %171
  store i32 %182, i32* %183, align 4, !tbaa !10
  %184 = icmp slt i64 %180, %168
  br i1 %184, label %170, label %185, !llvm.loop !25

185:                                              ; preds = %170, %160
  %186 = phi i64 [ 0, %160 ], [ %180, %170 ]
  %187 = and i64 %165, 4
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %189, label %199

189:                                              ; preds = %185
  %190 = add nsw i64 %166, -2
  %191 = sdiv i64 %190, 2
  %192 = icmp eq i64 %186, %191
  br i1 %192, label %193, label %199

193:                                              ; preds = %189
  %194 = shl i64 %186, 1
  %195 = or i64 %194, 1
  %196 = getelementptr inbounds i32, i32* %149, i64 %195
  %197 = load i32, i32* %196, align 4, !tbaa !10
  %198 = getelementptr inbounds i32, i32* %149, i64 %186
  store i32 %197, i32* %198, align 4, !tbaa !10
  br label %199

199:                                              ; preds = %193, %189, %185
  %200 = phi i64 [ %195, %193 ], [ %186, %189 ], [ %186, %185 ]
  %201 = icmp sgt i64 %200, 0
  br i1 %201, label %202, label %212

202:                                              ; preds = %199, %209
  %203 = phi i64 [ %205, %209 ], [ %200, %199 ]
  %204 = add nsw i64 %203, -1
  %205 = lshr i64 %204, 1
  %206 = getelementptr inbounds i32, i32* %149, i64 %205
  %207 = load i32, i32* %206, align 4, !tbaa !10
  %208 = icmp slt i32 %207, %162
  br i1 %208, label %209, label %212

209:                                              ; preds = %202
  %210 = getelementptr inbounds i32, i32* %149, i64 %203
  store i32 %207, i32* %210, align 4, !tbaa !10
  %211 = icmp ult i64 %204, 2
  br i1 %211, label %212, label %202, !llvm.loop !26

212:                                              ; preds = %209, %202, %199
  %213 = phi i64 [ %200, %199 ], [ %203, %202 ], [ 0, %209 ]
  %214 = getelementptr inbounds i32, i32* %149, i64 %213
  store i32 %162, i32* %214, align 4, !tbaa !10
  br label %215

215:                                              ; preds = %154, %212
  %216 = getelementptr inbounds i32, i32* %155, i64 -1
  store i32* %216, i32** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @ql, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !27
  br label %217

217:                                              ; preds = %215, %146
  %218 = load i32*, i32** getelementptr inbounds (%"class.std::priority_queue.0", %"class.std::priority_queue.0"* @qr, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !22
  %219 = load i32, i32* %218, align 4, !tbaa !10
  %220 = getelementptr inbounds [100005 x %struct.node], [100005 x %struct.node]* @a, i64 0, i64 %147, i32 1
  %221 = load i32, i32* %220, align 4, !tbaa !28
  %222 = icmp eq i32 %219, %221
  br i1 %222, label %223, label %289

223:                                              ; preds = %217
  store i32 %219, i32* %2, align 4, !tbaa !10
  %224 = load i32*, i32** getelementptr inbounds (%"class.std::priority_queue.0", %"class.std::priority_queue.0"* @qr, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !22
  %225 = ptrtoint i32* %224 to i64
  %226 = ptrtoint i32* %218 to i64
  %227 = sub i64 %225, %226
  %228 = icmp sgt i64 %227, 4
  br i1 %228, label %229, label %285

229:                                              ; preds = %223
  %230 = getelementptr inbounds i32, i32* %224, i64 -1
  %231 = load i32, i32* %230, align 4, !tbaa !10
  %232 = load i32, i32* %218, align 4, !tbaa !10
  store i32 %232, i32* %230, align 4, !tbaa !10
  %233 = ptrtoint i32* %230 to i64
  %234 = sub i64 %233, %226
  %235 = ashr exact i64 %234, 2
  %236 = add nsw i64 %235, -1
  %237 = sdiv i64 %236, 2
  %238 = icmp sgt i64 %234, 8
  br i1 %238, label %239, label %254

239:                                              ; preds = %229, %239
  %240 = phi i64 [ %249, %239 ], [ 0, %229 ]
  %241 = shl i64 %240, 1
  %242 = add i64 %241, 2
  %243 = getelementptr inbounds i32, i32* %218, i64 %242
  %244 = or i64 %241, 1
  %245 = getelementptr inbounds i32, i32* %218, i64 %244
  %246 = load i32, i32* %243, align 4, !tbaa !10
  %247 = load i32, i32* %245, align 4, !tbaa !10
  %248 = icmp sgt i32 %246, %247
  %249 = select i1 %248, i64 %244, i64 %242
  %250 = getelementptr inbounds i32, i32* %218, i64 %249
  %251 = load i32, i32* %250, align 4, !tbaa !10
  %252 = getelementptr inbounds i32, i32* %218, i64 %240
  store i32 %251, i32* %252, align 4, !tbaa !10
  %253 = icmp slt i64 %249, %237
  br i1 %253, label %239, label %254, !llvm.loop !29

254:                                              ; preds = %239, %229
  %255 = phi i64 [ 0, %229 ], [ %249, %239 ]
  %256 = and i64 %234, 4
  %257 = icmp eq i64 %256, 0
  br i1 %257, label %258, label %268

258:                                              ; preds = %254
  %259 = add nsw i64 %235, -2
  %260 = sdiv i64 %259, 2
  %261 = icmp eq i64 %255, %260
  br i1 %261, label %262, label %268

262:                                              ; preds = %258
  %263 = shl i64 %255, 1
  %264 = or i64 %263, 1
  %265 = getelementptr inbounds i32, i32* %218, i64 %264
  %266 = load i32, i32* %265, align 4, !tbaa !10
  %267 = getelementptr inbounds i32, i32* %218, i64 %255
  store i32 %266, i32* %267, align 4, !tbaa !10
  br label %268

268:                                              ; preds = %262, %258, %254
  %269 = phi i64 [ %264, %262 ], [ %255, %258 ], [ %255, %254 ]
  %270 = icmp sgt i64 %269, 0
  br i1 %270, label %271, label %281

271:                                              ; preds = %268, %278
  %272 = phi i64 [ %274, %278 ], [ %269, %268 ]
  %273 = add nsw i64 %272, -1
  %274 = lshr i64 %273, 1
  %275 = getelementptr inbounds i32, i32* %218, i64 %274
  %276 = load i32, i32* %275, align 4, !tbaa !10
  %277 = icmp sgt i32 %276, %231
  br i1 %277, label %278, label %281

278:                                              ; preds = %271
  %279 = getelementptr inbounds i32, i32* %218, i64 %272
  store i32 %276, i32* %279, align 4, !tbaa !10
  %280 = icmp ult i64 %273, 2
  br i1 %280, label %281, label %271, !llvm.loop !30

281:                                              ; preds = %278, %271, %268
  %282 = phi i64 [ %269, %268 ], [ %272, %271 ], [ 0, %278 ]
  %283 = getelementptr inbounds i32, i32* %218, i64 %282
  store i32 %231, i32* %283, align 4, !tbaa !10
  %284 = load i32, i32* %220, align 4, !tbaa !28
  br label %285

285:                                              ; preds = %223, %281
  %286 = phi i32 [ %219, %223 ], [ %284, %281 ]
  %287 = getelementptr inbounds i32, i32* %224, i64 -1
  store i32* %287, i32** getelementptr inbounds (%"class.std::priority_queue.0", %"class.std::priority_queue.0"* @qr, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !27
  %288 = load i32, i32* %218, align 4, !tbaa !10
  br label %289

289:                                              ; preds = %285, %217
  %290 = phi i32 [ %286, %285 ], [ %221, %217 ]
  %291 = phi i32 [ %288, %285 ], [ %219, %217 ]
  %292 = load i32, i32* %149, align 4, !tbaa !10
  %293 = sub nsw i32 %291, %292
  %294 = add nsw i32 %293, 1
  %295 = icmp slt i32 %293, 0
  %296 = select i1 %295, i32 0, i32 %294
  %297 = load i32, i32* %151, align 8, !tbaa !23
  %298 = add i32 %290, 1
  %299 = sub i32 %298, %297
  %300 = add i32 %299, %296
  %301 = icmp slt i32 %148, %300
  %302 = select i1 %301, i32 %300, i32 %148
  %303 = load i32, i32* %1, align 4, !tbaa !10
  %304 = icmp eq i32 %303, -1
  br i1 %304, label %306, label %305

305:                                              ; preds = %289
  call void @_ZNSt14priority_queueIiSt6vectorIiSaIiEESt4lessIiEE4pushERKi(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) @ql, i32* nonnull align 4 dereferenceable(4) %1)
  br label %306

306:                                              ; preds = %305, %289
  %307 = load i32, i32* %2, align 4, !tbaa !10
  %308 = icmp eq i32 %307, -1
  br i1 %308, label %310, label %309

309:                                              ; preds = %306
  call void @_ZNSt14priority_queueIiSt6vectorIiSaIiEESt7greaterIiEE4pushERKi(%"class.std::priority_queue.0"* nonnull align 8 dereferenceable(25) @qr, i32* nonnull align 4 dereferenceable(4) %2)
  br label %310

310:                                              ; preds = %309, %306
  %311 = add nuw nsw i64 %147, 1
  %312 = load i32, i32* @n, align 4, !tbaa !10
  %313 = sext i32 %312 to i64
  %314 = icmp slt i64 %147, %313
  br i1 %314, label %146, label %143, !llvm.loop !31
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueIiSt6vectorIiSaIiEESt4lessIiEE4pushERKi(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i32*, i32** %3, align 8, !tbaa !27
  %5 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %6 = load i32*, i32** %5, align 8, !tbaa !32
  %7 = icmp eq i32* %4, %6
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = load i32, i32* %1, align 4, !tbaa !10
  store i32 %9, i32* %4, align 4, !tbaa !10
  %10 = getelementptr inbounds i32, i32* %4, i64 1
  store i32* %10, i32** %3, align 8, !tbaa !27
  %11 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %12 = load i32*, i32** %11, align 8, !tbaa !22
  br label %50

13:                                               ; preds = %2
  %14 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %15 = load i32*, i32** %14, align 8, !tbaa !5
  %16 = ptrtoint i32* %4 to i64
  %17 = ptrtoint i32* %15 to i64
  %18 = sub i64 %16, %17
  %19 = ashr exact i64 %18, 2
  %20 = icmp eq i64 %18, 9223372036854775804
  br i1 %20, label %21, label %22

21:                                               ; preds = %13
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #19
  unreachable

22:                                               ; preds = %13
  %23 = icmp eq i64 %18, 0
  %24 = select i1 %23, i64 1, i64 %19
  %25 = add nsw i64 %24, %19
  %26 = icmp ult i64 %25, %19
  %27 = icmp ugt i64 %25, 2305843009213693951
  %28 = or i1 %26, %27
  %29 = select i1 %28, i64 2305843009213693951, i64 %25
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %35, label %31

31:                                               ; preds = %22
  %32 = shl nuw nsw i64 %29, 2
  %33 = tail call noalias nonnull i8* @_Znwm(i64 %32) #20
  %34 = bitcast i8* %33 to i32*
  br label %35

35:                                               ; preds = %31, %22
  %36 = phi i32* [ %34, %31 ], [ null, %22 ]
  %37 = getelementptr inbounds i32, i32* %36, i64 %19
  %38 = load i32, i32* %1, align 4, !tbaa !10
  store i32 %38, i32* %37, align 4, !tbaa !10
  %39 = icmp sgt i64 %18, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %35
  %41 = bitcast i32* %36 to i8*
  %42 = bitcast i32* %15 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %41, i8* align 4 %42, i64 %18, i1 false) #18
  br label %43

43:                                               ; preds = %40, %35
  %44 = getelementptr inbounds i32, i32* %37, i64 1
  %45 = icmp eq i32* %15, null
  br i1 %45, label %48, label %46

46:                                               ; preds = %43
  %47 = bitcast i32* %15 to i8*
  tail call void @_ZdlPv(i8* nonnull %47) #18
  br label %48

48:                                               ; preds = %46, %43
  store i32* %36, i32** %14, align 8, !tbaa !5
  store i32* %44, i32** %3, align 8, !tbaa !27
  %49 = getelementptr inbounds i32, i32* %36, i64 %29
  store i32* %49, i32** %5, align 8, !tbaa !32
  br label %50

50:                                               ; preds = %8, %48
  %51 = phi i32* [ %10, %8 ], [ %44, %48 ]
  %52 = phi i32* [ %12, %8 ], [ %36, %48 ]
  %53 = getelementptr inbounds i32, i32* %51, i64 -1
  %54 = load i32, i32* %53, align 4, !tbaa !10
  %55 = ptrtoint i32* %51 to i64
  %56 = ptrtoint i32* %52 to i64
  %57 = sub i64 %55, %56
  %58 = ashr exact i64 %57, 2
  %59 = add nsw i64 %58, -1
  %60 = icmp sgt i64 %57, 4
  br i1 %60, label %61, label %71

61:                                               ; preds = %50, %68
  %62 = phi i64 [ %64, %68 ], [ %59, %50 ]
  %63 = add nsw i64 %62, -1
  %64 = lshr i64 %63, 1
  %65 = getelementptr inbounds i32, i32* %52, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !10
  %67 = icmp slt i32 %66, %54
  br i1 %67, label %68, label %71

68:                                               ; preds = %61
  %69 = getelementptr inbounds i32, i32* %52, i64 %62
  store i32 %66, i32* %69, align 4, !tbaa !10
  %70 = icmp ult i64 %63, 2
  br i1 %70, label %71, label %61, !llvm.loop !26

71:                                               ; preds = %61, %68, %50
  %72 = phi i64 [ %59, %50 ], [ 0, %68 ], [ %62, %61 ]
  %73 = getelementptr inbounds i32, i32* %52, i64 %72
  store i32 %54, i32* %73, align 4, !tbaa !10
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueIiSt6vectorIiSaIiEESt7greaterIiEE4pushERKi(%"class.std::priority_queue.0"* nonnull align 8 dereferenceable(25) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::priority_queue.0", %"class.std::priority_queue.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i32*, i32** %3, align 8, !tbaa !27
  %5 = getelementptr inbounds %"class.std::priority_queue.0", %"class.std::priority_queue.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %6 = load i32*, i32** %5, align 8, !tbaa !32
  %7 = icmp eq i32* %4, %6
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = load i32, i32* %1, align 4, !tbaa !10
  store i32 %9, i32* %4, align 4, !tbaa !10
  %10 = getelementptr inbounds i32, i32* %4, i64 1
  store i32* %10, i32** %3, align 8, !tbaa !27
  %11 = getelementptr inbounds %"class.std::priority_queue.0", %"class.std::priority_queue.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %12 = load i32*, i32** %11, align 8, !tbaa !22
  br label %50

13:                                               ; preds = %2
  %14 = getelementptr inbounds %"class.std::priority_queue.0", %"class.std::priority_queue.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %15 = load i32*, i32** %14, align 8, !tbaa !5
  %16 = ptrtoint i32* %4 to i64
  %17 = ptrtoint i32* %15 to i64
  %18 = sub i64 %16, %17
  %19 = ashr exact i64 %18, 2
  %20 = icmp eq i64 %18, 9223372036854775804
  br i1 %20, label %21, label %22

21:                                               ; preds = %13
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #19
  unreachable

22:                                               ; preds = %13
  %23 = icmp eq i64 %18, 0
  %24 = select i1 %23, i64 1, i64 %19
  %25 = add nsw i64 %24, %19
  %26 = icmp ult i64 %25, %19
  %27 = icmp ugt i64 %25, 2305843009213693951
  %28 = or i1 %26, %27
  %29 = select i1 %28, i64 2305843009213693951, i64 %25
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %35, label %31

31:                                               ; preds = %22
  %32 = shl nuw nsw i64 %29, 2
  %33 = tail call noalias nonnull i8* @_Znwm(i64 %32) #20
  %34 = bitcast i8* %33 to i32*
  br label %35

35:                                               ; preds = %31, %22
  %36 = phi i32* [ %34, %31 ], [ null, %22 ]
  %37 = getelementptr inbounds i32, i32* %36, i64 %19
  %38 = load i32, i32* %1, align 4, !tbaa !10
  store i32 %38, i32* %37, align 4, !tbaa !10
  %39 = icmp sgt i64 %18, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %35
  %41 = bitcast i32* %36 to i8*
  %42 = bitcast i32* %15 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %41, i8* align 4 %42, i64 %18, i1 false) #18
  br label %43

43:                                               ; preds = %40, %35
  %44 = getelementptr inbounds i32, i32* %37, i64 1
  %45 = icmp eq i32* %15, null
  br i1 %45, label %48, label %46

46:                                               ; preds = %43
  %47 = bitcast i32* %15 to i8*
  tail call void @_ZdlPv(i8* nonnull %47) #18
  br label %48

48:                                               ; preds = %46, %43
  store i32* %36, i32** %14, align 8, !tbaa !5
  store i32* %44, i32** %3, align 8, !tbaa !27
  %49 = getelementptr inbounds i32, i32* %36, i64 %29
  store i32* %49, i32** %5, align 8, !tbaa !32
  br label %50

50:                                               ; preds = %8, %48
  %51 = phi i32* [ %10, %8 ], [ %44, %48 ]
  %52 = phi i32* [ %12, %8 ], [ %36, %48 ]
  %53 = getelementptr inbounds i32, i32* %51, i64 -1
  %54 = load i32, i32* %53, align 4, !tbaa !10
  %55 = ptrtoint i32* %51 to i64
  %56 = ptrtoint i32* %52 to i64
  %57 = sub i64 %55, %56
  %58 = ashr exact i64 %57, 2
  %59 = add nsw i64 %58, -1
  %60 = icmp sgt i64 %57, 4
  br i1 %60, label %61, label %71

61:                                               ; preds = %50, %68
  %62 = phi i64 [ %64, %68 ], [ %59, %50 ]
  %63 = add nsw i64 %62, -1
  %64 = lshr i64 %63, 1
  %65 = getelementptr inbounds i32, i32* %52, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !10
  %67 = icmp sgt i32 %66, %54
  br i1 %67, label %68, label %71

68:                                               ; preds = %61
  %69 = getelementptr inbounds i32, i32* %52, i64 %62
  store i32 %66, i32* %69, align 4, !tbaa !10
  %70 = icmp ult i64 %63, 2
  br i1 %70, label %71, label %61, !llvm.loop !30

71:                                               ; preds = %61, %68, %50
  %72 = phi i64 [ %59, %50 ], [ 0, %68 ], [ %62, %61 ]
  %73 = getelementptr inbounds i32, i32* %52, i64 %72
  store i32 %54, i32* %73, align 4, !tbaa !10
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIP4nodelN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.node* %0, %struct.node* %1, i64 %2) local_unnamed_addr #10 comdat {
  %4 = ptrtoint %struct.node* %0 to i64
  %5 = ptrtoint %struct.node* %1 to i64
  %6 = sub i64 %5, %4
  %7 = icmp sgt i64 %6, 128
  br i1 %7, label %8, label %19

8:                                                ; preds = %3, %13
  %9 = phi %struct.node* [ %15, %13 ], [ %1, %3 ]
  %10 = phi i64 [ %14, %13 ], [ %2, %3 ]
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  tail call void @_ZSt14__partial_sortIP4nodeN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.node* %0, %struct.node* %9, %struct.node* %9)
  br label %19

13:                                               ; preds = %8
  %14 = add nsw i64 %10, -1
  %15 = tail call %struct.node* @_ZSt27__unguarded_partition_pivotIP4nodeN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(%struct.node* %0, %struct.node* %9)
  tail call void @_ZSt16__introsort_loopIP4nodelN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.node* %15, %struct.node* %9, i64 %14)
  %16 = ptrtoint %struct.node* %15 to i64
  %17 = sub i64 %16, %4
  %18 = icmp sgt i64 %17, 128
  br i1 %18, label %8, label %19, !llvm.loop !33

19:                                               ; preds = %13, %3, %12
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.node* %0, %struct.node* %1) local_unnamed_addr #10 comdat {
  %3 = ptrtoint %struct.node* %1 to i64
  %4 = ptrtoint %struct.node* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 128
  br i1 %6, label %7, label %105

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 0
  %9 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 1
  %10 = bitcast %struct.node* %0 to i8*
  %11 = bitcast %struct.node* %0 to i64*
  %12 = getelementptr %struct.node, %struct.node* %0, i64 1
  %13 = bitcast %struct.node* %12 to i8*
  br label %14

14:                                               ; preds = %61, %7
  %15 = phi i64 [ %63, %61 ], [ 1, %7 ]
  %16 = phi %struct.node* [ %17, %61 ], [ %0, %7 ]
  %17 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %15
  %18 = getelementptr inbounds %struct.node, %struct.node* %17, i64 0, i32 0
  %19 = load i32, i32* %18, align 4, !tbaa !23
  %20 = load i32, i32* %8, align 4, !tbaa !23
  %21 = icmp eq i32 %19, %20
  %22 = getelementptr inbounds %struct.node, %struct.node* %16, i64 1, i32 1
  %23 = load i32, i32* %22, align 4
  %24 = load i32, i32* %9, align 4
  %25 = icmp sgt i32 %23, %24
  %26 = icmp slt i32 %19, %20
  %27 = select i1 %21, i1 %25, i1 %26
  %28 = bitcast %struct.node* %17 to i64*
  %29 = load i64, i64* %28, align 4
  br i1 %27, label %30, label %32

30:                                               ; preds = %14
  %31 = shl nsw i64 %15, 3
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %13, i8* nonnull align 4 %10, i64 %31, i1 false) #18
  br label %61

32:                                               ; preds = %14
  %33 = trunc i64 %29 to i32
  %34 = lshr i64 %29, 32
  %35 = trunc i64 %34 to i32
  %36 = getelementptr inbounds %struct.node, %struct.node* %16, i64 0, i32 0
  %37 = load i32, i32* %36, align 4, !tbaa !23
  %38 = icmp eq i32 %37, %33
  %39 = getelementptr inbounds %struct.node, %struct.node* %16, i64 0, i32 1
  %40 = load i32, i32* %39, align 4
  %41 = icmp slt i32 %40, %35
  %42 = icmp sgt i32 %37, %33
  %43 = select i1 %38, i1 %41, i1 %42
  br i1 %43, label %44, label %61

44:                                               ; preds = %32, %44
  %45 = phi %struct.node* [ %50, %44 ], [ %16, %32 ]
  %46 = phi %struct.node* [ %45, %44 ], [ %17, %32 ]
  %47 = bitcast %struct.node* %45 to i64*
  %48 = bitcast %struct.node* %46 to i64*
  %49 = load i64, i64* %47, align 4
  store i64 %49, i64* %48, align 4
  %50 = getelementptr inbounds %struct.node, %struct.node* %45, i64 -1
  %51 = getelementptr inbounds %struct.node, %struct.node* %50, i64 0, i32 0
  %52 = load i32, i32* %51, align 4, !tbaa !23
  %53 = icmp eq i32 %52, %33
  %54 = getelementptr inbounds %struct.node, %struct.node* %45, i64 -1, i32 1
  %55 = load i32, i32* %54, align 4
  %56 = icmp slt i32 %55, %35
  %57 = icmp sgt i32 %52, %33
  %58 = select i1 %53, i1 %56, i1 %57
  br i1 %58, label %44, label %59, !llvm.loop !34

59:                                               ; preds = %44
  %60 = bitcast %struct.node* %45 to i64*
  br label %61

61:                                               ; preds = %59, %32, %30
  %62 = phi i64* [ %11, %30 ], [ %28, %32 ], [ %60, %59 ]
  store i64 %29, i64* %62, align 4
  %63 = add nuw nsw i64 %15, 1
  %64 = icmp eq i64 %63, 16
  br i1 %64, label %65, label %14, !llvm.loop !35

65:                                               ; preds = %61
  %66 = getelementptr inbounds %struct.node, %struct.node* %0, i64 16
  %67 = icmp eq %struct.node* %66, %1
  br i1 %67, label %171, label %68

68:                                               ; preds = %65, %101
  %69 = phi %struct.node* [ %103, %101 ], [ %66, %65 ]
  %70 = bitcast %struct.node* %69 to i64*
  %71 = load i64, i64* %70, align 4
  %72 = trunc i64 %71 to i32
  %73 = lshr i64 %71, 32
  %74 = trunc i64 %73 to i32
  %75 = getelementptr inbounds %struct.node, %struct.node* %69, i64 -1
  %76 = getelementptr inbounds %struct.node, %struct.node* %75, i64 0, i32 0
  %77 = load i32, i32* %76, align 4, !tbaa !23
  %78 = icmp eq i32 %77, %72
  %79 = getelementptr inbounds %struct.node, %struct.node* %69, i64 -1, i32 1
  %80 = load i32, i32* %79, align 4
  %81 = icmp slt i32 %80, %74
  %82 = icmp sgt i32 %77, %72
  %83 = select i1 %78, i1 %81, i1 %82
  br i1 %83, label %84, label %101

84:                                               ; preds = %68, %84
  %85 = phi %struct.node* [ %90, %84 ], [ %75, %68 ]
  %86 = phi %struct.node* [ %85, %84 ], [ %69, %68 ]
  %87 = bitcast %struct.node* %85 to i64*
  %88 = bitcast %struct.node* %86 to i64*
  %89 = load i64, i64* %87, align 4
  store i64 %89, i64* %88, align 4
  %90 = getelementptr inbounds %struct.node, %struct.node* %85, i64 -1
  %91 = getelementptr inbounds %struct.node, %struct.node* %90, i64 0, i32 0
  %92 = load i32, i32* %91, align 4, !tbaa !23
  %93 = icmp eq i32 %92, %72
  %94 = getelementptr inbounds %struct.node, %struct.node* %85, i64 -1, i32 1
  %95 = load i32, i32* %94, align 4
  %96 = icmp slt i32 %95, %74
  %97 = icmp sgt i32 %92, %72
  %98 = select i1 %93, i1 %96, i1 %97
  br i1 %98, label %84, label %99, !llvm.loop !34

99:                                               ; preds = %84
  %100 = bitcast %struct.node* %85 to i64*
  br label %101

101:                                              ; preds = %99, %68
  %102 = phi i64* [ %70, %68 ], [ %100, %99 ]
  store i64 %71, i64* %102, align 4
  %103 = getelementptr inbounds %struct.node, %struct.node* %69, i64 1
  %104 = icmp eq %struct.node* %103, %1
  br i1 %104, label %171, label %68, !llvm.loop !36

105:                                              ; preds = %2
  %106 = icmp eq %struct.node* %0, %1
  br i1 %106, label %171, label %107

107:                                              ; preds = %105
  %108 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 0
  %109 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 1
  %110 = bitcast %struct.node* %0 to i8*
  %111 = bitcast %struct.node* %0 to i64*
  %112 = getelementptr inbounds %struct.node, %struct.node* %0, i64 1
  %113 = icmp eq %struct.node* %112, %1
  br i1 %113, label %171, label %114

114:                                              ; preds = %107, %167
  %115 = phi %struct.node* [ %169, %167 ], [ %112, %107 ]
  %116 = phi %struct.node* [ %115, %167 ], [ %0, %107 ]
  %117 = getelementptr inbounds %struct.node, %struct.node* %115, i64 0, i32 0
  %118 = load i32, i32* %117, align 4, !tbaa !23
  %119 = load i32, i32* %108, align 4, !tbaa !23
  %120 = icmp eq i32 %118, %119
  %121 = getelementptr inbounds %struct.node, %struct.node* %116, i64 1, i32 1
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* %109, align 4
  %124 = icmp sgt i32 %122, %123
  %125 = icmp slt i32 %118, %119
  %126 = select i1 %120, i1 %124, i1 %125
  %127 = bitcast %struct.node* %115 to i64*
  %128 = load i64, i64* %127, align 4
  br i1 %126, label %129, label %138

129:                                              ; preds = %114
  %130 = ptrtoint %struct.node* %115 to i64
  %131 = sub i64 %130, %4
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %167, label %133

133:                                              ; preds = %129
  %134 = ashr exact i64 %131, 3
  %135 = sub nsw i64 2, %134
  %136 = getelementptr inbounds %struct.node, %struct.node* %116, i64 %135
  %137 = bitcast %struct.node* %136 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %137, i8* nonnull align 4 %110, i64 %131, i1 false) #18
  br label %167

138:                                              ; preds = %114
  %139 = trunc i64 %128 to i32
  %140 = lshr i64 %128, 32
  %141 = trunc i64 %140 to i32
  %142 = getelementptr inbounds %struct.node, %struct.node* %116, i64 0, i32 0
  %143 = load i32, i32* %142, align 4, !tbaa !23
  %144 = icmp eq i32 %143, %139
  %145 = getelementptr inbounds %struct.node, %struct.node* %116, i64 0, i32 1
  %146 = load i32, i32* %145, align 4
  %147 = icmp slt i32 %146, %141
  %148 = icmp sgt i32 %143, %139
  %149 = select i1 %144, i1 %147, i1 %148
  br i1 %149, label %150, label %167

150:                                              ; preds = %138, %150
  %151 = phi %struct.node* [ %156, %150 ], [ %116, %138 ]
  %152 = phi %struct.node* [ %151, %150 ], [ %115, %138 ]
  %153 = bitcast %struct.node* %151 to i64*
  %154 = bitcast %struct.node* %152 to i64*
  %155 = load i64, i64* %153, align 4
  store i64 %155, i64* %154, align 4
  %156 = getelementptr inbounds %struct.node, %struct.node* %151, i64 -1
  %157 = getelementptr inbounds %struct.node, %struct.node* %156, i64 0, i32 0
  %158 = load i32, i32* %157, align 4, !tbaa !23
  %159 = icmp eq i32 %158, %139
  %160 = getelementptr inbounds %struct.node, %struct.node* %151, i64 -1, i32 1
  %161 = load i32, i32* %160, align 4
  %162 = icmp slt i32 %161, %141
  %163 = icmp sgt i32 %158, %139
  %164 = select i1 %159, i1 %162, i1 %163
  br i1 %164, label %150, label %165, !llvm.loop !34

165:                                              ; preds = %150
  %166 = bitcast %struct.node* %151 to i64*
  br label %167

167:                                              ; preds = %165, %138, %133, %129
  %168 = phi i64* [ %111, %129 ], [ %111, %133 ], [ %127, %138 ], [ %166, %165 ]
  store i64 %128, i64* %168, align 4
  %169 = getelementptr inbounds %struct.node, %struct.node* %115, i64 1
  %170 = icmp eq %struct.node* %169, %1
  br i1 %170, label %171, label %114, !llvm.loop !35

171:                                              ; preds = %167, %101, %107, %105, %65
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZSt14__partial_sortIP4nodeN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.node* %0, %struct.node* %1, %struct.node* %2) local_unnamed_addr #11 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = ptrtoint %struct.node* %1 to i64
  %6 = ptrtoint %struct.node* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  %9 = icmp slt i64 %7, 16
  br i1 %9, label %150, label %10

10:                                               ; preds = %3
  %11 = add nsw i64 %8, -2
  %12 = sdiv i64 %11, 2
  %13 = add nsw i64 %8, -1
  %14 = sdiv i64 %13, 2
  %15 = and i64 %7, 8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %10
  %18 = shl nsw i64 %12, 1
  %19 = or i64 %18, 1
  %20 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %19
  %21 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %12
  %22 = bitcast %struct.node* %20 to i64*
  %23 = bitcast %struct.node* %21 to i64*
  br label %84

24:                                               ; preds = %10, %78
  %25 = phi i64 [ %83, %78 ], [ %12, %10 ]
  %26 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %25
  %27 = bitcast %struct.node* %26 to i64*
  %28 = load i64, i64* %27, align 4
  %29 = icmp sgt i64 %14, %25
  br i1 %29, label %30, label %78

30:                                               ; preds = %24, %30
  %31 = phi i64 [ %47, %30 ], [ %25, %24 ]
  %32 = shl i64 %31, 1
  %33 = add i64 %32, 2
  %34 = or i64 %32, 1
  %35 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %33, i32 0
  %36 = load i32, i32* %35, align 4, !tbaa !23
  %37 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %34, i32 0
  %38 = load i32, i32* %37, align 4, !tbaa !23
  %39 = icmp eq i32 %36, %38
  %40 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %33, i32 1
  %41 = load i32, i32* %40, align 4
  %42 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %34, i32 1
  %43 = load i32, i32* %42, align 4
  %44 = icmp sgt i32 %41, %43
  %45 = icmp slt i32 %36, %38
  %46 = select i1 %39, i1 %44, i1 %45
  %47 = select i1 %46, i64 %34, i64 %33
  %48 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %47
  %49 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %31
  %50 = bitcast %struct.node* %48 to i64*
  %51 = bitcast %struct.node* %49 to i64*
  %52 = load i64, i64* %50, align 4
  store i64 %52, i64* %51, align 4
  %53 = icmp slt i64 %47, %14
  br i1 %53, label %30, label %54, !llvm.loop !37

54:                                               ; preds = %30
  %55 = trunc i64 %28 to i32
  %56 = lshr i64 %28, 32
  %57 = trunc i64 %56 to i32
  %58 = icmp sgt i64 %47, %25
  br i1 %58, label %59, label %78

59:                                               ; preds = %54, %72
  %60 = phi i64 [ %62, %72 ], [ %47, %54 ]
  %61 = add nsw i64 %60, -1
  %62 = sdiv i64 %61, 2
  %63 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %62
  %64 = getelementptr inbounds %struct.node, %struct.node* %63, i64 0, i32 0
  %65 = load i32, i32* %64, align 4, !tbaa !23
  %66 = icmp eq i32 %65, %55
  %67 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %62, i32 1
  %68 = load i32, i32* %67, align 4
  %69 = icmp sgt i32 %68, %57
  %70 = icmp slt i32 %65, %55
  %71 = select i1 %66, i1 %69, i1 %70
  br i1 %71, label %72, label %78

72:                                               ; preds = %59
  %73 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %60
  %74 = bitcast %struct.node* %63 to i64*
  %75 = bitcast %struct.node* %73 to i64*
  %76 = load i64, i64* %74, align 4
  store i64 %76, i64* %75, align 4
  %77 = icmp sgt i64 %62, %25
  br i1 %77, label %59, label %78, !llvm.loop !38

78:                                               ; preds = %59, %72, %24, %54
  %79 = phi i64 [ %47, %54 ], [ %25, %24 ], [ %62, %72 ], [ %60, %59 ]
  %80 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %79
  %81 = bitcast %struct.node* %80 to i64*
  store i64 %28, i64* %81, align 4
  %82 = icmp eq i64 %25, 0
  %83 = add nsw i64 %25, -1
  br i1 %82, label %150, label %24, !llvm.loop !39

84:                                               ; preds = %17, %144
  %85 = phi i64 [ %149, %144 ], [ %12, %17 ]
  %86 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %85
  %87 = bitcast %struct.node* %86 to i64*
  %88 = load i64, i64* %87, align 4
  %89 = icmp sgt i64 %14, %85
  br i1 %89, label %90, label %114

90:                                               ; preds = %84, %90
  %91 = phi i64 [ %107, %90 ], [ %85, %84 ]
  %92 = shl i64 %91, 1
  %93 = add i64 %92, 2
  %94 = or i64 %92, 1
  %95 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %93, i32 0
  %96 = load i32, i32* %95, align 4, !tbaa !23
  %97 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %94, i32 0
  %98 = load i32, i32* %97, align 4, !tbaa !23
  %99 = icmp eq i32 %96, %98
  %100 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %93, i32 1
  %101 = load i32, i32* %100, align 4
  %102 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %94, i32 1
  %103 = load i32, i32* %102, align 4
  %104 = icmp sgt i32 %101, %103
  %105 = icmp slt i32 %96, %98
  %106 = select i1 %99, i1 %104, i1 %105
  %107 = select i1 %106, i64 %94, i64 %93
  %108 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %107
  %109 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %91
  %110 = bitcast %struct.node* %108 to i64*
  %111 = bitcast %struct.node* %109 to i64*
  %112 = load i64, i64* %110, align 4
  store i64 %112, i64* %111, align 4
  %113 = icmp slt i64 %107, %14
  br i1 %113, label %90, label %114, !llvm.loop !37

114:                                              ; preds = %90, %84
  %115 = phi i64 [ %85, %84 ], [ %107, %90 ]
  %116 = icmp eq i64 %115, %12
  br i1 %116, label %117, label %119

117:                                              ; preds = %114
  %118 = load i64, i64* %22, align 4
  store i64 %118, i64* %23, align 4
  br label %119

119:                                              ; preds = %117, %114
  %120 = phi i64 [ %19, %117 ], [ %115, %114 ]
  %121 = trunc i64 %88 to i32
  %122 = lshr i64 %88, 32
  %123 = trunc i64 %122 to i32
  %124 = icmp sgt i64 %120, %85
  br i1 %124, label %125, label %144

125:                                              ; preds = %119, %138
  %126 = phi i64 [ %128, %138 ], [ %120, %119 ]
  %127 = add nsw i64 %126, -1
  %128 = sdiv i64 %127, 2
  %129 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %128
  %130 = getelementptr inbounds %struct.node, %struct.node* %129, i64 0, i32 0
  %131 = load i32, i32* %130, align 4, !tbaa !23
  %132 = icmp eq i32 %131, %121
  %133 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %128, i32 1
  %134 = load i32, i32* %133, align 4
  %135 = icmp sgt i32 %134, %123
  %136 = icmp slt i32 %131, %121
  %137 = select i1 %132, i1 %135, i1 %136
  br i1 %137, label %138, label %144

138:                                              ; preds = %125
  %139 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %126
  %140 = bitcast %struct.node* %129 to i64*
  %141 = bitcast %struct.node* %139 to i64*
  %142 = load i64, i64* %140, align 4
  store i64 %142, i64* %141, align 4
  %143 = icmp sgt i64 %128, %85
  br i1 %143, label %125, label %144, !llvm.loop !38

144:                                              ; preds = %125, %138, %119
  %145 = phi i64 [ %120, %119 ], [ %128, %138 ], [ %126, %125 ]
  %146 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %145
  %147 = bitcast %struct.node* %146 to i64*
  store i64 %88, i64* %147, align 4
  %148 = icmp eq i64 %85, 0
  %149 = add nsw i64 %85, -1
  br i1 %148, label %150, label %84, !llvm.loop !39

150:                                              ; preds = %78, %144, %3
  %151 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 0
  %152 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 1
  %153 = icmp ult %struct.node* %1, %2
  br i1 %153, label %154, label %294

154:                                              ; preds = %150
  %155 = bitcast %struct.node* %0 to i64*
  %156 = add nsw i64 %8, -1
  %157 = sdiv i64 %156, 2
  %158 = icmp sgt i64 %7, 16
  %159 = and i64 %7, 8
  %160 = icmp eq i64 %159, 0
  %161 = add nsw i64 %8, -2
  %162 = sdiv i64 %161, 2
  br i1 %158, label %163, label %247

163:                                              ; preds = %154
  %164 = shl nsw i64 %162, 1
  %165 = or i64 %164, 1
  %166 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %165
  %167 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %162
  %168 = bitcast %struct.node* %166 to i64*
  %169 = bitcast %struct.node* %167 to i64*
  br label %170

170:                                              ; preds = %163, %241
  %171 = phi %struct.node* [ %242, %241 ], [ %1, %163 ]
  %172 = getelementptr inbounds %struct.node, %struct.node* %171, i64 0, i32 0
  %173 = load i32, i32* %172, align 4, !tbaa !23
  %174 = load i32, i32* %151, align 4, !tbaa !23
  %175 = icmp eq i32 %173, %174
  %176 = getelementptr inbounds %struct.node, %struct.node* %171, i64 0, i32 1
  %177 = load i32, i32* %176, align 4
  %178 = load i32, i32* %152, align 4
  %179 = icmp sgt i32 %177, %178
  %180 = icmp slt i32 %173, %174
  %181 = select i1 %175, i1 %179, i1 %180
  br i1 %181, label %182, label %241

182:                                              ; preds = %170
  %183 = bitcast %struct.node* %171 to i64*
  %184 = load i64, i64* %183, align 4
  %185 = load i64, i64* %155, align 4
  store i64 %185, i64* %183, align 4
  br label %186

186:                                              ; preds = %182, %186
  %187 = phi i64 [ %203, %186 ], [ 0, %182 ]
  %188 = shl i64 %187, 1
  %189 = add i64 %188, 2
  %190 = or i64 %188, 1
  %191 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %189, i32 0
  %192 = load i32, i32* %191, align 4, !tbaa !23
  %193 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %190, i32 0
  %194 = load i32, i32* %193, align 4, !tbaa !23
  %195 = icmp eq i32 %192, %194
  %196 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %189, i32 1
  %197 = load i32, i32* %196, align 4
  %198 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %190, i32 1
  %199 = load i32, i32* %198, align 4
  %200 = icmp sgt i32 %197, %199
  %201 = icmp slt i32 %192, %194
  %202 = select i1 %195, i1 %200, i1 %201
  %203 = select i1 %202, i64 %190, i64 %189
  %204 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %203
  %205 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %187
  %206 = bitcast %struct.node* %204 to i64*
  %207 = bitcast %struct.node* %205 to i64*
  %208 = load i64, i64* %206, align 4
  store i64 %208, i64* %207, align 4
  %209 = icmp slt i64 %203, %157
  br i1 %209, label %186, label %244, !llvm.loop !37

210:                                              ; preds = %244
  %211 = load i64, i64* %168, align 4
  store i64 %211, i64* %169, align 4
  br label %212

212:                                              ; preds = %210, %244
  %213 = phi i64 [ %165, %210 ], [ %203, %244 ]
  %214 = trunc i64 %184 to i32
  %215 = lshr i64 %184, 32
  %216 = trunc i64 %215 to i32
  %217 = icmp sgt i64 %213, 0
  br i1 %217, label %218, label %237

218:                                              ; preds = %212, %231
  %219 = phi i64 [ %221, %231 ], [ %213, %212 ]
  %220 = add nsw i64 %219, -1
  %221 = lshr i64 %220, 1
  %222 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %221
  %223 = getelementptr inbounds %struct.node, %struct.node* %222, i64 0, i32 0
  %224 = load i32, i32* %223, align 4, !tbaa !23
  %225 = icmp eq i32 %224, %214
  %226 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %221, i32 1
  %227 = load i32, i32* %226, align 4
  %228 = icmp sgt i32 %227, %216
  %229 = icmp slt i32 %224, %214
  %230 = select i1 %225, i1 %228, i1 %229
  br i1 %230, label %231, label %237

231:                                              ; preds = %218
  %232 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %219
  %233 = bitcast %struct.node* %222 to i64*
  %234 = bitcast %struct.node* %232 to i64*
  %235 = load i64, i64* %233, align 4
  store i64 %235, i64* %234, align 4
  %236 = icmp ult i64 %220, 2
  br i1 %236, label %237, label %218, !llvm.loop !38

237:                                              ; preds = %218, %231, %212
  %238 = phi i64 [ %213, %212 ], [ %219, %218 ], [ 0, %231 ]
  %239 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %238
  %240 = bitcast %struct.node* %239 to i64*
  store i64 %184, i64* %240, align 4
  br label %241

241:                                              ; preds = %237, %170
  %242 = getelementptr inbounds %struct.node, %struct.node* %171, i64 1
  %243 = icmp ult %struct.node* %242, %2
  br i1 %243, label %170, label %294, !llvm.loop !40

244:                                              ; preds = %186
  %245 = icmp eq i64 %203, %162
  %246 = select i1 %160, i1 %245, i1 false
  br i1 %246, label %210, label %212

247:                                              ; preds = %154
  %248 = icmp ugt i64 %156, 2
  %249 = getelementptr inbounds %struct.node, %struct.node* %0, i64 1
  %250 = bitcast %struct.node* %249 to i64*
  %251 = xor i1 %160, true
  %252 = select i1 %251, i1 true, i1 %248
  %253 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 0
  %254 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 1
  %255 = getelementptr inbounds %struct.node, %struct.node* %0, i64 1
  %256 = bitcast %struct.node* %0 to i64*
  %257 = bitcast %struct.node* %255 to i64*
  br label %258

258:                                              ; preds = %247, %291
  %259 = phi %struct.node* [ %292, %291 ], [ %1, %247 ]
  %260 = getelementptr inbounds %struct.node, %struct.node* %259, i64 0, i32 0
  %261 = load i32, i32* %260, align 4, !tbaa !23
  %262 = load i32, i32* %151, align 4, !tbaa !23
  %263 = icmp eq i32 %261, %262
  %264 = getelementptr inbounds %struct.node, %struct.node* %259, i64 0, i32 1
  %265 = load i32, i32* %264, align 4
  %266 = load i32, i32* %152, align 4
  %267 = icmp sgt i32 %265, %266
  %268 = icmp slt i32 %261, %262
  %269 = select i1 %263, i1 %267, i1 %268
  br i1 %269, label %270, label %291

270:                                              ; preds = %258
  %271 = bitcast %struct.node* %259 to i64*
  %272 = load i64, i64* %271, align 4
  %273 = load i64, i64* %155, align 4
  store i64 %273, i64* %271, align 4
  br i1 %252, label %287, label %274

274:                                              ; preds = %270
  %275 = load i64, i64* %250, align 4
  store i64 %275, i64* %155, align 4
  %276 = trunc i64 %272 to i32
  %277 = lshr i64 %272, 32
  %278 = trunc i64 %277 to i32
  %279 = load i32, i32* %253, align 4, !tbaa !23
  %280 = icmp eq i32 %279, %276
  %281 = load i32, i32* %254, align 4
  %282 = icmp sgt i32 %281, %278
  %283 = icmp slt i32 %279, %276
  %284 = select i1 %280, i1 %282, i1 %283
  br i1 %284, label %285, label %287

285:                                              ; preds = %274
  %286 = load i64, i64* %256, align 4
  store i64 %286, i64* %257, align 4
  br label %287

287:                                              ; preds = %274, %285, %270
  %288 = phi i64 [ 0, %270 ], [ 1, %274 ], [ 0, %285 ]
  %289 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %288
  %290 = bitcast %struct.node* %289 to i64*
  store i64 %272, i64* %290, align 4
  br label %291

291:                                              ; preds = %287, %258
  %292 = getelementptr inbounds %struct.node, %struct.node* %259, i64 1
  %293 = icmp ult %struct.node* %292, %2
  br i1 %293, label %258, label %294, !llvm.loop !40

294:                                              ; preds = %291, %241, %150
  call void @_ZSt11__sort_heapIP4nodeN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_RT0_(%struct.node* %0, %struct.node* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr dso_local %struct.node* @_ZSt27__unguarded_partition_pivotIP4nodeN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(%struct.node* %0, %struct.node* %1) local_unnamed_addr #12 comdat {
  %3 = ptrtoint %struct.node* %1 to i64
  %4 = ptrtoint %struct.node* %0 to i64
  %5 = sub i64 %3, %4
  %6 = ashr exact i64 %5, 3
  %7 = sdiv i64 %6, 2
  %8 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %7
  %9 = getelementptr inbounds %struct.node, %struct.node* %0, i64 1
  %10 = getelementptr inbounds %struct.node, %struct.node* %1, i64 -1
  %11 = getelementptr inbounds %struct.node, %struct.node* %9, i64 0, i32 0
  %12 = load i32, i32* %11, align 4, !tbaa !23
  %13 = getelementptr inbounds %struct.node, %struct.node* %8, i64 0, i32 0
  %14 = load i32, i32* %13, align 4, !tbaa !23
  %15 = icmp eq i32 %12, %14
  %16 = getelementptr inbounds %struct.node, %struct.node* %0, i64 1, i32 1
  %17 = load i32, i32* %16, align 4
  %18 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %7, i32 1
  %19 = load i32, i32* %18, align 4
  %20 = icmp sgt i32 %17, %19
  %21 = icmp slt i32 %12, %14
  %22 = select i1 %15, i1 %20, i1 %21
  %23 = getelementptr inbounds %struct.node, %struct.node* %10, i64 0, i32 0
  %24 = load i32, i32* %23, align 4, !tbaa !23
  br i1 %22, label %25, label %50

25:                                               ; preds = %2
  %26 = icmp eq i32 %14, %24
  %27 = getelementptr inbounds %struct.node, %struct.node* %1, i64 -1, i32 1
  %28 = load i32, i32* %27, align 4
  %29 = icmp sgt i32 %19, %28
  %30 = icmp slt i32 %14, %24
  %31 = select i1 %26, i1 %29, i1 %30
  br i1 %31, label %32, label %37

32:                                               ; preds = %25
  %33 = bitcast %struct.node* %0 to i64*
  %34 = load i64, i64* %33, align 4
  %35 = bitcast %struct.node* %8 to i64*
  %36 = load i64, i64* %35, align 4
  store i64 %36, i64* %33, align 4
  store i64 %34, i64* %35, align 4
  br label %75

37:                                               ; preds = %25
  %38 = icmp eq i32 %12, %24
  %39 = icmp sgt i32 %17, %28
  %40 = icmp slt i32 %12, %24
  %41 = select i1 %38, i1 %39, i1 %40
  %42 = bitcast %struct.node* %0 to i64*
  %43 = load i64, i64* %42, align 4
  br i1 %41, label %44, label %47

44:                                               ; preds = %37
  %45 = bitcast %struct.node* %10 to i64*
  %46 = load i64, i64* %45, align 4
  store i64 %46, i64* %42, align 4
  store i64 %43, i64* %45, align 4
  br label %75

47:                                               ; preds = %37
  %48 = bitcast %struct.node* %9 to i64*
  %49 = load i64, i64* %48, align 4
  store i64 %49, i64* %42, align 4
  store i64 %43, i64* %48, align 4
  br label %75

50:                                               ; preds = %2
  %51 = icmp eq i32 %12, %24
  %52 = getelementptr inbounds %struct.node, %struct.node* %1, i64 -1, i32 1
  %53 = load i32, i32* %52, align 4
  %54 = icmp sgt i32 %17, %53
  %55 = icmp slt i32 %12, %24
  %56 = select i1 %51, i1 %54, i1 %55
  br i1 %56, label %57, label %62

57:                                               ; preds = %50
  %58 = bitcast %struct.node* %0 to <2 x i64>*
  %59 = load <2 x i64>, <2 x i64>* %58, align 4
  %60 = shufflevector <2 x i64> %59, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %61 = bitcast %struct.node* %0 to <2 x i64>*
  store <2 x i64> %60, <2 x i64>* %61, align 4
  br label %75

62:                                               ; preds = %50
  %63 = icmp eq i32 %14, %24
  %64 = icmp sgt i32 %19, %53
  %65 = icmp slt i32 %14, %24
  %66 = select i1 %63, i1 %64, i1 %65
  %67 = bitcast %struct.node* %0 to i64*
  %68 = load i64, i64* %67, align 4
  br i1 %66, label %69, label %72

69:                                               ; preds = %62
  %70 = bitcast %struct.node* %10 to i64*
  %71 = load i64, i64* %70, align 4
  store i64 %71, i64* %67, align 4
  store i64 %68, i64* %70, align 4
  br label %75

72:                                               ; preds = %62
  %73 = bitcast %struct.node* %8 to i64*
  %74 = load i64, i64* %73, align 4
  store i64 %74, i64* %67, align 4
  store i64 %68, i64* %73, align 4
  br label %75

75:                                               ; preds = %32, %44, %47, %57, %69, %72
  %76 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 0
  %77 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 1
  br label %78

78:                                               ; preds = %107, %75
  %79 = phi %struct.node* [ %1, %75 ], [ %96, %107 ]
  %80 = phi %struct.node* [ %9, %75 ], [ %93, %107 ]
  %81 = load i32, i32* %76, align 4, !tbaa !23
  %82 = load i32, i32* %77, align 4
  br label %83

83:                                               ; preds = %83, %78
  %84 = phi %struct.node* [ %80, %78 ], [ %93, %83 ]
  %85 = getelementptr inbounds %struct.node, %struct.node* %84, i64 0, i32 0
  %86 = load i32, i32* %85, align 4, !tbaa !23
  %87 = icmp eq i32 %86, %81
  %88 = getelementptr inbounds %struct.node, %struct.node* %84, i64 0, i32 1
  %89 = load i32, i32* %88, align 4
  %90 = icmp sgt i32 %89, %82
  %91 = icmp slt i32 %86, %81
  %92 = select i1 %87, i1 %90, i1 %91
  %93 = getelementptr inbounds %struct.node, %struct.node* %84, i64 1
  br i1 %92, label %83, label %94, !llvm.loop !41

94:                                               ; preds = %83, %94
  %95 = phi %struct.node* [ %96, %94 ], [ %79, %83 ]
  %96 = getelementptr inbounds %struct.node, %struct.node* %95, i64 -1
  %97 = getelementptr inbounds %struct.node, %struct.node* %96, i64 0, i32 0
  %98 = load i32, i32* %97, align 4, !tbaa !23
  %99 = icmp eq i32 %81, %98
  %100 = getelementptr inbounds %struct.node, %struct.node* %95, i64 -1, i32 1
  %101 = load i32, i32* %100, align 4
  %102 = icmp sgt i32 %82, %101
  %103 = icmp slt i32 %81, %98
  %104 = select i1 %99, i1 %102, i1 %103
  br i1 %104, label %94, label %105, !llvm.loop !42

105:                                              ; preds = %94
  %106 = icmp ult %struct.node* %84, %96
  br i1 %106, label %107, label %112

107:                                              ; preds = %105
  %108 = bitcast %struct.node* %84 to i64*
  %109 = load i64, i64* %108, align 4
  %110 = bitcast %struct.node* %96 to i64*
  %111 = load i64, i64* %110, align 4
  store i64 %111, i64* %108, align 4
  store i64 %109, i64* %110, align 4
  br label %78, !llvm.loop !43

112:                                              ; preds = %105
  ret %struct.node* %84
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__sort_heapIP4nodeN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_RT0_(%struct.node* %0, %struct.node* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #7 comdat {
  %4 = ptrtoint %struct.node* %0 to i64
  %5 = bitcast %struct.node* %0 to i64*
  %6 = ptrtoint %struct.node* %1 to i64
  %7 = sub i64 %6, %4
  %8 = icmp sgt i64 %7, 8
  br i1 %8, label %9, label %91

9:                                                ; preds = %3, %86
  %10 = phi %struct.node* [ %11, %86 ], [ %1, %3 ]
  %11 = getelementptr inbounds %struct.node, %struct.node* %10, i64 -1
  %12 = bitcast %struct.node* %11 to i64*
  %13 = load i64, i64* %12, align 4
  %14 = load i64, i64* %5, align 4
  store i64 %14, i64* %12, align 4
  %15 = ptrtoint %struct.node* %11 to i64
  %16 = sub i64 %15, %4
  %17 = ashr exact i64 %16, 3
  %18 = add nsw i64 %17, -1
  %19 = sdiv i64 %18, 2
  %20 = icmp sgt i64 %16, 16
  br i1 %20, label %21, label %45

21:                                               ; preds = %9, %21
  %22 = phi i64 [ %38, %21 ], [ 0, %9 ]
  %23 = shl i64 %22, 1
  %24 = add i64 %23, 2
  %25 = or i64 %23, 1
  %26 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %24, i32 0
  %27 = load i32, i32* %26, align 4, !tbaa !23
  %28 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %25, i32 0
  %29 = load i32, i32* %28, align 4, !tbaa !23
  %30 = icmp eq i32 %27, %29
  %31 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %24, i32 1
  %32 = load i32, i32* %31, align 4
  %33 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %25, i32 1
  %34 = load i32, i32* %33, align 4
  %35 = icmp sgt i32 %32, %34
  %36 = icmp slt i32 %27, %29
  %37 = select i1 %30, i1 %35, i1 %36
  %38 = select i1 %37, i64 %25, i64 %24
  %39 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %38
  %40 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %22
  %41 = bitcast %struct.node* %39 to i64*
  %42 = bitcast %struct.node* %40 to i64*
  %43 = load i64, i64* %41, align 4
  store i64 %43, i64* %42, align 4
  %44 = icmp slt i64 %38, %19
  br i1 %44, label %21, label %45, !llvm.loop !37

45:                                               ; preds = %21, %9
  %46 = phi i64 [ 0, %9 ], [ %38, %21 ]
  %47 = and i64 %16, 8
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %61

49:                                               ; preds = %45
  %50 = add nsw i64 %17, -2
  %51 = sdiv i64 %50, 2
  %52 = icmp eq i64 %46, %51
  br i1 %52, label %53, label %61

53:                                               ; preds = %49
  %54 = shl i64 %46, 1
  %55 = or i64 %54, 1
  %56 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %55
  %57 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %46
  %58 = bitcast %struct.node* %56 to i64*
  %59 = bitcast %struct.node* %57 to i64*
  %60 = load i64, i64* %58, align 4
  store i64 %60, i64* %59, align 4
  br label %61

61:                                               ; preds = %53, %49, %45
  %62 = phi i64 [ %55, %53 ], [ %46, %49 ], [ %46, %45 ]
  %63 = trunc i64 %13 to i32
  %64 = lshr i64 %13, 32
  %65 = trunc i64 %64 to i32
  %66 = icmp sgt i64 %62, 0
  br i1 %66, label %67, label %86

67:                                               ; preds = %61, %80
  %68 = phi i64 [ %70, %80 ], [ %62, %61 ]
  %69 = add nsw i64 %68, -1
  %70 = lshr i64 %69, 1
  %71 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %70
  %72 = getelementptr inbounds %struct.node, %struct.node* %71, i64 0, i32 0
  %73 = load i32, i32* %72, align 4, !tbaa !23
  %74 = icmp eq i32 %73, %63
  %75 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %70, i32 1
  %76 = load i32, i32* %75, align 4
  %77 = icmp sgt i32 %76, %65
  %78 = icmp slt i32 %73, %63
  %79 = select i1 %74, i1 %77, i1 %78
  br i1 %79, label %80, label %86

80:                                               ; preds = %67
  %81 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %68
  %82 = bitcast %struct.node* %71 to i64*
  %83 = bitcast %struct.node* %81 to i64*
  %84 = load i64, i64* %82, align 4
  store i64 %84, i64* %83, align 4
  %85 = icmp ult i64 %69, 2
  br i1 %85, label %86, label %67, !llvm.loop !38

86:                                               ; preds = %67, %80, %61
  %87 = phi i64 [ %62, %61 ], [ %68, %67 ], [ 0, %80 ]
  %88 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %87
  %89 = bitcast %struct.node* %88 to i64*
  store i64 %13, i64* %89, align 4
  %90 = icmp sgt i64 %16, 8
  br i1 %90, label %9, label %91, !llvm.loop !44

91:                                               ; preds = %86, %3
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #13

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #14

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #15

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #16

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s397975602.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #18
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::priority_queue"* @ql to i8*), i8 0, i64 24, i1 false) #18
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::priority_queue"*)* @_ZNSt14priority_queueIiSt6vectorIiSaIiEESt4lessIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::priority_queue"* @ql to i8*), i8* nonnull @__dso_handle) #18
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::priority_queue.0"* @qr to i8*), i8 0, i64 24, i1 false) #18
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::priority_queue.0"*)* @_ZNSt14priority_queueIiSt6vectorIiSaIiEESt7greaterIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::priority_queue.0"* @qr to i8*), i8* nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #17

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #10 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #15 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree nosync nounwind readnone willreturn }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{i64 0, i64 65}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14, !17}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !14, !20, !17}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = distinct !{!21, !14}
!22 = !{!7, !7, i64 0}
!23 = !{!24, !11, i64 0}
!24 = !{!"_ZTS4node", !11, i64 0, !11, i64 4}
!25 = distinct !{!25, !14}
!26 = distinct !{!26, !14}
!27 = !{!6, !7, i64 8}
!28 = !{!24, !11, i64 4}
!29 = distinct !{!29, !14}
!30 = distinct !{!30, !14}
!31 = distinct !{!31, !14}
!32 = !{!6, !7, i64 16}
!33 = distinct !{!33, !14}
!34 = distinct !{!34, !14}
!35 = distinct !{!35, !14}
!36 = distinct !{!36, !14}
!37 = distinct !{!37, !14}
!38 = distinct !{!38, !14}
!39 = distinct !{!39, !14}
!40 = distinct !{!40, !14}
!41 = distinct !{!41, !14}
!42 = distinct !{!42, !14}
!43 = distinct !{!43, !14}
!44 = distinct !{!44, !14}
