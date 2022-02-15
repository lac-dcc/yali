; ModuleID = 'Project_CodeNet_C++1400/p03725/s996447495.cpp'
source_filename = "Project_CodeNet_C++1400/p03725/s996447495.cpp"
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

$_ZNSt5queueISt4pairIiiESt5dequeIS1_SaIS1_EEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_ = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@h = dso_local global i32 0, align 4
@w = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@s = dso_local global [888 x [888 x i8]] zeroinitializer, align 16
@dr = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 0, i32 1, i32 -1], align 16
@dc = dso_local local_unnamed_addr global [4 x i32] [i32 1, i32 -1, i32 0, i32 0], align 16
@dis = dso_local local_unnamed_addr global [888 x [888 x i32]] zeroinitializer, align 16
@Q = dso_local global %"class.std::queue" zeroinitializer, align 8
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s996447495.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z2inii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i32 %0, 0
  br i1 %3, label %4, label %12

4:                                                ; preds = %2
  %5 = load i32, i32* @h, align 4, !tbaa !5
  %6 = icmp sge i32 %5, %0
  %7 = icmp sgt i32 %1, 0
  %8 = select i1 %6, i1 %7, i1 false
  br i1 %8, label %9, label %12

9:                                                ; preds = %4
  %10 = load i32, i32* @w, align 4, !tbaa !5
  %11 = icmp sge i32 %10, %1
  br label %12

12:                                               ; preds = %9, %4, %2
  %13 = phi i1 [ false, %4 ], [ false, %2 ], [ %11, %9 ]
  ret i1 %13
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5queueISt4pairIiiESt5dequeIS1_SaIS1_EEED2Ev(%"class.std::queue"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8, !tbaa !9
  %4 = icmp eq %"struct.std::pair"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8, !tbaa !14
  %9 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8, !tbaa !15
  %11 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %10, i64 1
  %12 = icmp ult %"struct.std::pair"** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %"struct.std::pair"** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %"struct.std::pair"** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !16
  tail call void @_ZdlPv(i8* %16) #16
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %14, i64 1
  %18 = icmp ult %"struct.std::pair"** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !17

19:                                               ; preds = %13
  %20 = bitcast %"class.std::queue"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !9
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #16
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to %"struct.std::pair"*
  %3 = alloca i64, align 8
  %4 = bitcast i64* %3 to %"struct.std::pair"*
  %5 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @h, i32* nonnull @w, i32* nonnull @k)
  %6 = load i32, i32* @h, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %155, label %29

8:                                                ; preds = %68
  %9 = icmp slt i32 %72, 1
  %10 = icmp slt i32 %35, 1
  %11 = select i1 %9, i1 true, i1 %10
  br i1 %11, label %155, label %12

12:                                               ; preds = %8
  %13 = add nuw i32 %35, 1
  %14 = add nuw i32 %72, 1
  %15 = zext i32 %14 to i64
  %16 = zext i32 %13 to i64
  %17 = add nsw i64 %16, -1
  %18 = add nsw i64 %16, -9
  %19 = lshr i64 %18, 3
  %20 = add nuw nsw i64 %19, 1
  %21 = icmp ult i64 %17, 8
  %22 = and i64 %17, -8
  %23 = or i64 %22, 1
  %24 = and i64 %20, 3
  %25 = icmp ult i64 %18, 24
  %26 = and i64 %20, 4611686018427387900
  %27 = icmp eq i64 %24, 0
  %28 = icmp eq i64 %17, %22
  br label %110

29:                                               ; preds = %0, %68
  %30 = phi i64 [ %71, %68 ], [ 1, %0 ]
  %31 = phi i32 [ %70, %68 ], [ undef, %0 ]
  %32 = phi i32 [ %69, %68 ], [ undef, %0 ]
  %33 = getelementptr inbounds [888 x [888 x i8]], [888 x [888 x i8]]* @s, i64 0, i64 %30, i64 1
  %34 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %33)
  %35 = load i32, i32* @w, align 4, !tbaa !5
  %36 = icmp slt i32 %35, 1
  br i1 %36, label %68, label %37

37:                                               ; preds = %29
  %38 = add nuw i32 %35, 1
  %39 = zext i32 %38 to i64
  %40 = trunc i64 %30 to i32
  %41 = add nsw i64 %39, -1
  %42 = add nsw i64 %39, -2
  %43 = and i64 %41, 3
  %44 = icmp ult i64 %42, 3
  br i1 %44, label %47, label %45

45:                                               ; preds = %37
  %46 = and i64 %41, -4
  br label %75

47:                                               ; preds = %75, %37
  %48 = phi i32 [ undef, %37 ], [ %102, %75 ]
  %49 = phi i32 [ undef, %37 ], [ %106, %75 ]
  %50 = phi i64 [ 1, %37 ], [ %107, %75 ]
  %51 = phi i32 [ %31, %37 ], [ %106, %75 ]
  %52 = phi i32 [ %32, %37 ], [ %102, %75 ]
  %53 = icmp eq i64 %43, 0
  br i1 %53, label %68, label %54

54:                                               ; preds = %47, %54
  %55 = phi i64 [ %65, %54 ], [ %50, %47 ]
  %56 = phi i32 [ %64, %54 ], [ %51, %47 ]
  %57 = phi i32 [ %63, %54 ], [ %52, %47 ]
  %58 = phi i64 [ %66, %54 ], [ %43, %47 ]
  %59 = getelementptr inbounds [888 x [888 x i8]], [888 x [888 x i8]]* @s, i64 0, i64 %30, i64 %55
  %60 = load i8, i8* %59, align 1, !tbaa !19
  %61 = icmp eq i8 %60, 83
  %62 = trunc i64 %55 to i32
  %63 = select i1 %61, i32 %62, i32 %57
  %64 = select i1 %61, i32 %40, i32 %56
  %65 = add nuw nsw i64 %55, 1
  %66 = add i64 %58, -1
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %54, !llvm.loop !20

68:                                               ; preds = %47, %54, %29
  %69 = phi i32 [ %32, %29 ], [ %48, %47 ], [ %63, %54 ]
  %70 = phi i32 [ %31, %29 ], [ %49, %47 ], [ %64, %54 ]
  %71 = add nuw nsw i64 %30, 1
  %72 = load i32, i32* @h, align 4, !tbaa !5
  %73 = sext i32 %72 to i64
  %74 = icmp slt i64 %30, %73
  br i1 %74, label %29, label %8, !llvm.loop !22

75:                                               ; preds = %75, %45
  %76 = phi i64 [ 1, %45 ], [ %107, %75 ]
  %77 = phi i32 [ %31, %45 ], [ %106, %75 ]
  %78 = phi i32 [ %32, %45 ], [ %102, %75 ]
  %79 = phi i64 [ %46, %45 ], [ %108, %75 ]
  %80 = getelementptr inbounds [888 x [888 x i8]], [888 x [888 x i8]]* @s, i64 0, i64 %30, i64 %76
  %81 = load i8, i8* %80, align 1, !tbaa !19
  %82 = icmp eq i8 %81, 83
  %83 = trunc i64 %76 to i32
  %84 = select i1 %82, i32 %83, i32 %78
  %85 = add nuw nsw i64 %76, 1
  %86 = getelementptr inbounds [888 x [888 x i8]], [888 x [888 x i8]]* @s, i64 0, i64 %30, i64 %85
  %87 = load i8, i8* %86, align 1, !tbaa !19
  %88 = icmp eq i8 %87, 83
  %89 = trunc i64 %85 to i32
  %90 = select i1 %88, i32 %89, i32 %84
  %91 = add nuw nsw i64 %76, 2
  %92 = getelementptr inbounds [888 x [888 x i8]], [888 x [888 x i8]]* @s, i64 0, i64 %30, i64 %91
  %93 = load i8, i8* %92, align 1, !tbaa !19
  %94 = icmp eq i8 %93, 83
  %95 = trunc i64 %91 to i32
  %96 = select i1 %94, i32 %95, i32 %90
  %97 = add nuw nsw i64 %76, 3
  %98 = getelementptr inbounds [888 x [888 x i8]], [888 x [888 x i8]]* @s, i64 0, i64 %30, i64 %97
  %99 = load i8, i8* %98, align 1, !tbaa !19
  %100 = icmp eq i8 %99, 83
  %101 = trunc i64 %97 to i32
  %102 = select i1 %100, i32 %101, i32 %96
  %103 = select i1 %100, i1 true, i1 %94
  %104 = select i1 %103, i1 true, i1 %88
  %105 = select i1 %104, i1 true, i1 %82
  %106 = select i1 %105, i32 %40, i32 %77
  %107 = add nuw nsw i64 %76, 4
  %108 = add i64 %79, -4
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %47, label %75, !llvm.loop !23

110:                                              ; preds = %12, %181
  %111 = phi i64 [ 1, %12 ], [ %182, %181 ]
  br i1 %21, label %153, label %112

112:                                              ; preds = %110
  br i1 %25, label %139, label %113

113:                                              ; preds = %112, %113
  %114 = phi i64 [ %136, %113 ], [ 0, %112 ]
  %115 = phi i64 [ %137, %113 ], [ %26, %112 ]
  %116 = or i64 %114, 1
  %117 = getelementptr inbounds [888 x [888 x i32]], [888 x [888 x i32]]* @dis, i64 0, i64 %111, i64 %116
  %118 = bitcast i32* %117 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %118, align 4, !tbaa !5
  %119 = getelementptr inbounds i32, i32* %117, i64 4
  %120 = bitcast i32* %119 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %120, align 4, !tbaa !5
  %121 = or i64 %114, 9
  %122 = getelementptr inbounds [888 x [888 x i32]], [888 x [888 x i32]]* @dis, i64 0, i64 %111, i64 %121
  %123 = bitcast i32* %122 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %123, align 4, !tbaa !5
  %124 = getelementptr inbounds i32, i32* %122, i64 4
  %125 = bitcast i32* %124 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %125, align 4, !tbaa !5
  %126 = or i64 %114, 17
  %127 = getelementptr inbounds [888 x [888 x i32]], [888 x [888 x i32]]* @dis, i64 0, i64 %111, i64 %126
  %128 = bitcast i32* %127 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %128, align 4, !tbaa !5
  %129 = getelementptr inbounds i32, i32* %127, i64 4
  %130 = bitcast i32* %129 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %130, align 4, !tbaa !5
  %131 = or i64 %114, 25
  %132 = getelementptr inbounds [888 x [888 x i32]], [888 x [888 x i32]]* @dis, i64 0, i64 %111, i64 %131
  %133 = bitcast i32* %132 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %133, align 4, !tbaa !5
  %134 = getelementptr inbounds i32, i32* %132, i64 4
  %135 = bitcast i32* %134 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %135, align 4, !tbaa !5
  %136 = add nuw i64 %114, 32
  %137 = add i64 %115, -4
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %139, label %113, !llvm.loop !24

139:                                              ; preds = %113, %112
  %140 = phi i64 [ 0, %112 ], [ %136, %113 ]
  br i1 %27, label %152, label %141

141:                                              ; preds = %139, %141
  %142 = phi i64 [ %149, %141 ], [ %140, %139 ]
  %143 = phi i64 [ %150, %141 ], [ %24, %139 ]
  %144 = or i64 %142, 1
  %145 = getelementptr inbounds [888 x [888 x i32]], [888 x [888 x i32]]* @dis, i64 0, i64 %111, i64 %144
  %146 = bitcast i32* %145 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %146, align 4, !tbaa !5
  %147 = getelementptr inbounds i32, i32* %145, i64 4
  %148 = bitcast i32* %147 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %148, align 4, !tbaa !5
  %149 = add nuw i64 %142, 8
  %150 = add i64 %143, -1
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %152, label %141, !llvm.loop !26

152:                                              ; preds = %141, %139
  br i1 %28, label %181, label %153

153:                                              ; preds = %110, %152
  %154 = phi i64 [ 1, %110 ], [ %23, %152 ]
  br label %184

155:                                              ; preds = %181, %0, %8
  %156 = phi i32 [ %70, %8 ], [ undef, %0 ], [ %70, %181 ]
  %157 = phi i32 [ %69, %8 ], [ undef, %0 ], [ %69, %181 ]
  %158 = sext i32 %156 to i64
  %159 = sext i32 %157 to i64
  %160 = getelementptr inbounds [888 x [888 x i32]], [888 x [888 x i32]]* @dis, i64 0, i64 %158, i64 %159
  store i32 0, i32* %160, align 4, !tbaa !5
  %161 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %161) #16
  %162 = zext i32 %157 to i64
  %163 = shl nuw i64 %162, 32
  %164 = zext i32 %156 to i64
  %165 = or i64 %163, %164
  store i64 %165, i64* %1, align 8
  %166 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !27
  %167 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !28
  %168 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %167, i64 -1
  %169 = icmp eq %"struct.std::pair"* %166, %168
  br i1 %169, label %174, label %170

170:                                              ; preds = %155
  %171 = bitcast %"struct.std::pair"* %166 to i64*
  store i64 %165, i64* %171, align 4
  %172 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !27
  %173 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %172, i64 1
  store %"struct.std::pair"* %173, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !27
  br label %176

174:                                              ; preds = %155
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0), %"struct.std::pair"* nonnull align 4 dereferenceable(8) %2)
  %175 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !29
  br label %176

176:                                              ; preds = %170, %174
  %177 = phi %"struct.std::pair"* [ %173, %170 ], [ %175, %174 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %161) #16
  %178 = bitcast i64* %3 to i8*
  %179 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !29
  %180 = icmp eq %"struct.std::pair"* %177, %179
  br i1 %180, label %189, label %202

181:                                              ; preds = %184, %152
  %182 = add nuw nsw i64 %111, 1
  %183 = icmp eq i64 %182, %15
  br i1 %183, label %155, label %110, !llvm.loop !30

184:                                              ; preds = %153, %184
  %185 = phi i64 [ %187, %184 ], [ %154, %153 ]
  %186 = getelementptr inbounds [888 x [888 x i32]], [888 x [888 x i32]]* @dis, i64 0, i64 %111, i64 %185
  store i32 1000000000, i32* %186, align 4, !tbaa !5
  %187 = add nuw nsw i64 %185, 1
  %188 = icmp eq i64 %187, %16
  br i1 %188, label %181, label %184, !llvm.loop !31

189:                                              ; preds = %430, %176
  %190 = load i32, i32* @h, align 4, !tbaa !5
  %191 = load i32, i32* @w, align 4
  %192 = load i32, i32* @k, align 4
  %193 = add i32 %192, -1
  %194 = icmp slt i32 %190, 1
  %195 = icmp slt i32 %191, 1
  %196 = select i1 %194, i1 true, i1 %195
  br i1 %196, label %280, label %197

197:                                              ; preds = %189
  %198 = add nuw i32 %191, 1
  %199 = add nuw i32 %190, 1
  %200 = zext i32 %199 to i64
  %201 = zext i32 %198 to i64
  br label %271

202:                                              ; preds = %176, %430
  %203 = phi %"struct.std::pair"* [ %432, %430 ], [ %179, %176 ]
  %204 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %203, i64 0, i32 0
  %205 = load i32, i32* %204, align 4, !tbaa !33
  %206 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %203, i64 0, i32 1
  %207 = load i32, i32* %206, align 4, !tbaa !35
  %208 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !36
  %209 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %208, i64 -1
  %210 = icmp eq %"struct.std::pair"* %203, %209
  br i1 %210, label %213, label %211

211:                                              ; preds = %202
  %212 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %203, i64 1
  br label %219

213:                                              ; preds = %202
  %214 = load i8*, i8** bitcast (%"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1) to i8**), align 8, !tbaa !37
  call void @_ZdlPv(i8* %214) #16
  %215 = load %"struct.std::pair"**, %"struct.std::pair"*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !14
  %216 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %215, i64 1
  store %"struct.std::pair"** %216, %"struct.std::pair"*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !38
  %217 = load %"struct.std::pair"*, %"struct.std::pair"** %216, align 8, !tbaa !16
  store %"struct.std::pair"* %217, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1), align 8, !tbaa !39
  %218 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %217, i64 64
  store %"struct.std::pair"* %218, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !40
  br label %219

219:                                              ; preds = %211, %213
  %220 = phi %"struct.std::pair"* [ %212, %211 ], [ %217, %213 ]
  store %"struct.std::pair"* %220, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !41
  %221 = sext i32 %205 to i64
  %222 = sext i32 %207 to i64
  %223 = getelementptr inbounds [888 x [888 x i32]], [888 x [888 x i32]]* @dis, i64 0, i64 %221, i64 %222
  %224 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dr, i64 0, i64 0), align 16, !tbaa !5
  %225 = add nsw i32 %224, %205
  %226 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dc, i64 0, i64 0), align 16, !tbaa !5
  %227 = add nsw i32 %226, %207
  %228 = icmp sgt i32 %225, 0
  br i1 %228, label %229, label %265

229:                                              ; preds = %219
  %230 = load i32, i32* @h, align 4, !tbaa !5
  %231 = icmp sge i32 %230, %225
  %232 = icmp sgt i32 %227, 0
  %233 = select i1 %231, i1 %232, i1 false
  %234 = load i32, i32* @w, align 4
  %235 = icmp sge i32 %234, %227
  %236 = select i1 %233, i1 %235, i1 false
  br i1 %236, label %237, label %265

237:                                              ; preds = %229
  %238 = zext i32 %225 to i64
  %239 = zext i32 %227 to i64
  %240 = getelementptr inbounds [888 x [888 x i8]], [888 x [888 x i8]]* @s, i64 0, i64 %238, i64 %239
  %241 = load i8, i8* %240, align 1, !tbaa !19
  %242 = icmp eq i8 %241, 46
  br i1 %242, label %243, label %265

243:                                              ; preds = %237
  %244 = load i32, i32* %223, align 4, !tbaa !5
  %245 = load i32, i32* @k, align 4, !tbaa !5
  %246 = icmp slt i32 %244, %245
  br i1 %246, label %247, label %265

247:                                              ; preds = %243
  %248 = getelementptr inbounds [888 x [888 x i32]], [888 x [888 x i32]]* @dis, i64 0, i64 %238, i64 %239
  %249 = load i32, i32* %248, align 4, !tbaa !5
  %250 = icmp eq i32 %249, 1000000000
  br i1 %250, label %251, label %265

251:                                              ; preds = %247
  %252 = add nsw i32 %244, 1
  store i32 %252, i32* %248, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %178) #16
  %253 = shl nuw nsw i64 %239, 32
  %254 = or i64 %253, %238
  store i64 %254, i64* %3, align 8
  %255 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !27
  %256 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !28
  %257 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %256, i64 -1
  %258 = icmp eq %"struct.std::pair"* %255, %257
  br i1 %258, label %263, label %259

259:                                              ; preds = %251
  %260 = bitcast %"struct.std::pair"* %255 to i64*
  store i64 %254, i64* %260, align 4
  %261 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !27
  %262 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %261, i64 1
  store %"struct.std::pair"* %262, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !27
  br label %264

263:                                              ; preds = %251
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0), %"struct.std::pair"* nonnull align 4 dereferenceable(8) %4)
  br label %264

264:                                              ; preds = %259, %263
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %178) #16
  br label %265

265:                                              ; preds = %219, %229, %264, %247, %243, %237
  %266 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dr, i64 0, i64 1), align 4, !tbaa !5
  %267 = add nsw i32 %266, %205
  %268 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dc, i64 0, i64 1), align 4, !tbaa !5
  %269 = add nsw i32 %268, %207
  %270 = icmp sgt i32 %267, 0
  br i1 %270, label %310, label %346

271:                                              ; preds = %197, %283
  %272 = phi i64 [ 1, %197 ], [ %284, %283 ]
  %273 = phi i32 [ 1000000000, %197 ], [ %307, %283 ]
  %274 = trunc i64 %272 to i32
  %275 = sub nsw i32 %190, %274
  %276 = trunc i64 %272 to i32
  %277 = add i32 %276, -1
  %278 = icmp slt i32 %275, %277
  %279 = select i1 %278, i32 %275, i32 %277
  br label %286

280:                                              ; preds = %283, %189
  %281 = phi i32 [ 1000000000, %189 ], [ %307, %283 ]
  %282 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %281)
  ret i32 0

283:                                              ; preds = %306
  %284 = add nuw nsw i64 %272, 1
  %285 = icmp eq i64 %284, %200
  br i1 %285, label %280, label %271, !llvm.loop !42

286:                                              ; preds = %271, %306
  %287 = phi i64 [ 1, %271 ], [ %308, %306 ]
  %288 = phi i32 [ %273, %271 ], [ %307, %306 ]
  %289 = getelementptr inbounds [888 x [888 x i32]], [888 x [888 x i32]]* @dis, i64 0, i64 %272, i64 %287
  %290 = load i32, i32* %289, align 4, !tbaa !5
  %291 = icmp sgt i32 %290, %192
  br i1 %291, label %306, label %292

292:                                              ; preds = %286
  %293 = trunc i64 %287 to i32
  %294 = add i32 %293, -1
  %295 = trunc i64 %287 to i32
  %296 = sub nsw i32 %191, %295
  %297 = icmp slt i32 %294, %279
  %298 = select i1 %297, i32 %294, i32 %279
  %299 = icmp slt i32 %296, %298
  %300 = select i1 %299, i32 %296, i32 %298
  %301 = add i32 %193, %300
  %302 = sdiv i32 %301, %192
  %303 = add nsw i32 %302, 1
  %304 = icmp slt i32 %303, %288
  %305 = select i1 %304, i32 %303, i32 %288
  br label %306

306:                                              ; preds = %286, %292
  %307 = phi i32 [ %288, %286 ], [ %305, %292 ]
  %308 = add nuw nsw i64 %287, 1
  %309 = icmp eq i64 %308, %201
  br i1 %309, label %283, label %286, !llvm.loop !43

310:                                              ; preds = %265
  %311 = load i32, i32* @h, align 4, !tbaa !5
  %312 = icmp sge i32 %311, %267
  %313 = icmp sgt i32 %269, 0
  %314 = select i1 %312, i1 %313, i1 false
  %315 = load i32, i32* @w, align 4
  %316 = icmp sge i32 %315, %269
  %317 = select i1 %314, i1 %316, i1 false
  br i1 %317, label %318, label %346

318:                                              ; preds = %310
  %319 = zext i32 %267 to i64
  %320 = zext i32 %269 to i64
  %321 = getelementptr inbounds [888 x [888 x i8]], [888 x [888 x i8]]* @s, i64 0, i64 %319, i64 %320
  %322 = load i8, i8* %321, align 1, !tbaa !19
  %323 = icmp eq i8 %322, 46
  br i1 %323, label %324, label %346

324:                                              ; preds = %318
  %325 = load i32, i32* %223, align 4, !tbaa !5
  %326 = load i32, i32* @k, align 4, !tbaa !5
  %327 = icmp slt i32 %325, %326
  br i1 %327, label %328, label %346

328:                                              ; preds = %324
  %329 = getelementptr inbounds [888 x [888 x i32]], [888 x [888 x i32]]* @dis, i64 0, i64 %319, i64 %320
  %330 = load i32, i32* %329, align 4, !tbaa !5
  %331 = icmp eq i32 %330, 1000000000
  br i1 %331, label %332, label %346

332:                                              ; preds = %328
  %333 = add nsw i32 %325, 1
  store i32 %333, i32* %329, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %178) #16
  %334 = shl nuw nsw i64 %320, 32
  %335 = or i64 %334, %319
  store i64 %335, i64* %3, align 8
  %336 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !27
  %337 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !28
  %338 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %337, i64 -1
  %339 = icmp eq %"struct.std::pair"* %336, %338
  br i1 %339, label %344, label %340

340:                                              ; preds = %332
  %341 = bitcast %"struct.std::pair"* %336 to i64*
  store i64 %335, i64* %341, align 4
  %342 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !27
  %343 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %342, i64 1
  store %"struct.std::pair"* %343, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !27
  br label %345

344:                                              ; preds = %332
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0), %"struct.std::pair"* nonnull align 4 dereferenceable(8) %4)
  br label %345

345:                                              ; preds = %344, %340
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %178) #16
  br label %346

346:                                              ; preds = %345, %328, %324, %318, %310, %265
  %347 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dr, i64 0, i64 2), align 8, !tbaa !5
  %348 = add nsw i32 %347, %205
  %349 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dc, i64 0, i64 2), align 8, !tbaa !5
  %350 = add nsw i32 %349, %207
  %351 = icmp sgt i32 %348, 0
  br i1 %351, label %352, label %388

352:                                              ; preds = %346
  %353 = load i32, i32* @h, align 4, !tbaa !5
  %354 = icmp sge i32 %353, %348
  %355 = icmp sgt i32 %350, 0
  %356 = select i1 %354, i1 %355, i1 false
  %357 = load i32, i32* @w, align 4
  %358 = icmp sge i32 %357, %350
  %359 = select i1 %356, i1 %358, i1 false
  br i1 %359, label %360, label %388

360:                                              ; preds = %352
  %361 = zext i32 %348 to i64
  %362 = zext i32 %350 to i64
  %363 = getelementptr inbounds [888 x [888 x i8]], [888 x [888 x i8]]* @s, i64 0, i64 %361, i64 %362
  %364 = load i8, i8* %363, align 1, !tbaa !19
  %365 = icmp eq i8 %364, 46
  br i1 %365, label %366, label %388

366:                                              ; preds = %360
  %367 = load i32, i32* %223, align 4, !tbaa !5
  %368 = load i32, i32* @k, align 4, !tbaa !5
  %369 = icmp slt i32 %367, %368
  br i1 %369, label %370, label %388

370:                                              ; preds = %366
  %371 = getelementptr inbounds [888 x [888 x i32]], [888 x [888 x i32]]* @dis, i64 0, i64 %361, i64 %362
  %372 = load i32, i32* %371, align 4, !tbaa !5
  %373 = icmp eq i32 %372, 1000000000
  br i1 %373, label %374, label %388

374:                                              ; preds = %370
  %375 = add nsw i32 %367, 1
  store i32 %375, i32* %371, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %178) #16
  %376 = shl nuw nsw i64 %362, 32
  %377 = or i64 %376, %361
  store i64 %377, i64* %3, align 8
  %378 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !27
  %379 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !28
  %380 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %379, i64 -1
  %381 = icmp eq %"struct.std::pair"* %378, %380
  br i1 %381, label %386, label %382

382:                                              ; preds = %374
  %383 = bitcast %"struct.std::pair"* %378 to i64*
  store i64 %377, i64* %383, align 4
  %384 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !27
  %385 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %384, i64 1
  store %"struct.std::pair"* %385, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !27
  br label %387

386:                                              ; preds = %374
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0), %"struct.std::pair"* nonnull align 4 dereferenceable(8) %4)
  br label %387

387:                                              ; preds = %386, %382
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %178) #16
  br label %388

388:                                              ; preds = %387, %370, %366, %360, %352, %346
  %389 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dr, i64 0, i64 3), align 4, !tbaa !5
  %390 = add nsw i32 %389, %205
  %391 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dc, i64 0, i64 3), align 4, !tbaa !5
  %392 = add nsw i32 %391, %207
  %393 = icmp sgt i32 %390, 0
  br i1 %393, label %394, label %430

394:                                              ; preds = %388
  %395 = load i32, i32* @h, align 4, !tbaa !5
  %396 = icmp sge i32 %395, %390
  %397 = icmp sgt i32 %392, 0
  %398 = select i1 %396, i1 %397, i1 false
  %399 = load i32, i32* @w, align 4
  %400 = icmp sge i32 %399, %392
  %401 = select i1 %398, i1 %400, i1 false
  br i1 %401, label %402, label %430

402:                                              ; preds = %394
  %403 = zext i32 %390 to i64
  %404 = zext i32 %392 to i64
  %405 = getelementptr inbounds [888 x [888 x i8]], [888 x [888 x i8]]* @s, i64 0, i64 %403, i64 %404
  %406 = load i8, i8* %405, align 1, !tbaa !19
  %407 = icmp eq i8 %406, 46
  br i1 %407, label %408, label %430

408:                                              ; preds = %402
  %409 = load i32, i32* %223, align 4, !tbaa !5
  %410 = load i32, i32* @k, align 4, !tbaa !5
  %411 = icmp slt i32 %409, %410
  br i1 %411, label %412, label %430

412:                                              ; preds = %408
  %413 = getelementptr inbounds [888 x [888 x i32]], [888 x [888 x i32]]* @dis, i64 0, i64 %403, i64 %404
  %414 = load i32, i32* %413, align 4, !tbaa !5
  %415 = icmp eq i32 %414, 1000000000
  br i1 %415, label %416, label %430

416:                                              ; preds = %412
  %417 = add nsw i32 %409, 1
  store i32 %417, i32* %413, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %178) #16
  %418 = shl nuw nsw i64 %404, 32
  %419 = or i64 %418, %403
  store i64 %419, i64* %3, align 8
  %420 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !27
  %421 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !28
  %422 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %421, i64 -1
  %423 = icmp eq %"struct.std::pair"* %420, %422
  br i1 %423, label %428, label %424

424:                                              ; preds = %416
  %425 = bitcast %"struct.std::pair"* %420 to i64*
  store i64 %419, i64* %425, align 4
  %426 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !27
  %427 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %426, i64 1
  store %"struct.std::pair"* %427, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !27
  br label %429

428:                                              ; preds = %416
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0), %"struct.std::pair"* nonnull align 4 dereferenceable(8) %4)
  br label %429

429:                                              ; preds = %428, %424
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %178) #16
  br label %430

430:                                              ; preds = %429, %412, %408, %402, %394, %388
  %431 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !29
  %432 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !29
  %433 = icmp eq %"struct.std::pair"* %431, %432
  br i1 %433, label %189, label %202, !llvm.loop !44
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #7

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #7

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 6
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !45
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #18
  %11 = bitcast i8* %10 to %"struct.std::pair"**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !9
  %13 = load i64, i64* %8, align 8, !tbaa !45
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %11, i64 %15
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi %"struct.std::pair"** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #18
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast %"struct.std::pair"** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !16
  %23 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %19, i64 1
  %24 = icmp ult %"struct.std::pair"** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !46

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #16
  %29 = icmp ugt %"struct.std::pair"** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi %"struct.std::pair"** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast %"struct.std::pair"** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !16
  tail call void @_ZdlPv(i8* %33) #16
  %34 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %31, i64 1
  %35 = icmp ult %"struct.std::pair"** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !17

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #19
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
  tail call void @__clang_call_terminate(i8* %41) #17
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #16
  %46 = load i8*, i8** %12, align 8, !tbaa !9
  tail call void @_ZdlPv(i8* %46) #16
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #19
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
  store %"struct.std::pair"** %16, %"struct.std::pair"*** %52, align 8, !tbaa !38
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !16
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %53, %"struct.std::pair"** %54, align 8, !tbaa !39
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 64
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %55, %"struct.std::pair"** %56, align 8, !tbaa !40
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %58, align 8, !tbaa !38
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !16
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !39
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %61, %"struct.std::pair"** %62, align 8, !tbaa !40
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair"* %53, %"struct.std::pair"** %63, align 8, !tbaa !41
  %64 = and i64 %1, 63
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.std::pair"* %65, %"struct.std::pair"** %66, align 8, !tbaa !27
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #17
  unreachable

70:                                               ; preds = %43
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #14 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !38
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8, !tbaa !38
  %7 = ptrtoint %"struct.std::pair"** %4 to i64
  %8 = ptrtoint %"struct.std::pair"** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %"struct.std::pair"** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 6
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !29
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !39
  %19 = ptrtoint %"struct.std::pair"* %16 to i64
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !40
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !29
  %28 = ptrtoint %"struct.std::pair"* %25 to i64
  %29 = ptrtoint %"struct.std::pair"* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 1152921504606846975
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.4, i64 0, i64 0)) #19
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !45
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"struct.std::pair"**, %"struct.std::pair"*** %38, align 8, !tbaa !9
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
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #18
  %48 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !15
  %50 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %49, i64 1
  %51 = bitcast %"struct.std::pair"** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !16
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i64**
  %54 = load i64*, i64** %53, align 8, !tbaa !27
  %55 = bitcast %"struct.std::pair"* %1 to i64*
  %56 = load i64, i64* %55, align 4
  store i64 %56, i64* %54, align 4
  %57 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !15
  %58 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %57, i64 1
  store %"struct.std::pair"** %58, %"struct.std::pair"*** %3, align 8, !tbaa !38
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8, !tbaa !16
  store %"struct.std::pair"* %59, %"struct.std::pair"** %17, align 8, !tbaa !39
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %61 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %60, %"struct.std::pair"** %61, align 8, !tbaa !40
  store %"struct.std::pair"* %59, %"struct.std::pair"** %52, align 8, !tbaa !27
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !15
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !14
  %8 = ptrtoint %"struct.std::pair"** %5 to i64
  %9 = ptrtoint %"struct.std::pair"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !45
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !9
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #16
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %25, i64 %38
  %40 = bitcast %"struct.std::pair"** %39 to i8*
  %41 = bitcast %"struct.std::pair"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #16
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !47

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #18
  %55 = bitcast i8* %54 to %"struct.std::pair"**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %55, i64 %59
  %61 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !14
  %62 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !15
  %63 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %62, i64 1
  %64 = ptrtoint %"struct.std::pair"** %63 to i64
  %65 = ptrtoint %"struct.std::pair"** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast %"struct.std::pair"** %60 to i8*
  %70 = bitcast %"struct.std::pair"** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #16
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !9
  tail call void @_ZdlPv(i8* %73) #16
  store i8* %54, i8** %72, align 8, !tbaa !9
  store i64 %46, i64* %14, align 8, !tbaa !45
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %"struct.std::pair"** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"struct.std::pair"** %75, %"struct.std::pair"*** %6, align 8, !tbaa !38
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8, !tbaa !16
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %76, %"struct.std::pair"** %77, align 8, !tbaa !39
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 64
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %78, %"struct.std::pair"** %79, align 8, !tbaa !40
  %80 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %75, i64 %11
  store %"struct.std::pair"** %80, %"struct.std::pair"*** %4, align 8, !tbaa !38
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8, !tbaa !16
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %81, %"struct.std::pair"** %82, align 8, !tbaa !39
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 64
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %83, %"struct.std::pair"** %84, align 8, !tbaa !40
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #15

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s996447495.cpp() #11 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) bitcast (%"class.std::queue"* @Q to i8*), i8 0, i64 80, i1 false)
  tail call void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0), i64 0)
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::queue"*)* @_ZNSt5queueISt4pairIiiESt5dequeIS1_SaIS1_EEED2Ev to void (i8*)*), i8* bitcast (%"class.std::queue"* @Q to i8*), i8* nonnull @__dso_handle) #16
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { allocsize(0) }
attributes #19 = { noreturn }

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
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt11_Deque_baseISt4pairIiiESaIS1_EE16_Deque_impl_dataE", !11, i64 0, !12, i64 8, !13, i64 16, !13, i64 48}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!"_ZTSSt15_Deque_iteratorISt4pairIiiERS1_PS1_E", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!14 = !{!10, !11, i64 40}
!15 = !{!10, !11, i64 72}
!16 = !{!11, !11, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!7, !7, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = distinct !{!22, !18}
!23 = distinct !{!23, !18}
!24 = distinct !{!24, !18, !25}
!25 = !{!"llvm.loop.isvectorized", i32 1}
!26 = distinct !{!26, !21}
!27 = !{!10, !11, i64 48}
!28 = !{!10, !11, i64 64}
!29 = !{!13, !11, i64 0}
!30 = distinct !{!30, !18}
!31 = distinct !{!31, !18, !32, !25}
!32 = !{!"llvm.loop.unroll.runtime.disable"}
!33 = !{!34, !6, i64 0}
!34 = !{!"_ZTSSt4pairIiiE", !6, i64 0, !6, i64 4}
!35 = !{!34, !6, i64 4}
!36 = !{!10, !11, i64 32}
!37 = !{!10, !11, i64 24}
!38 = !{!13, !11, i64 24}
!39 = !{!13, !11, i64 8}
!40 = !{!13, !11, i64 16}
!41 = !{!10, !11, i64 16}
!42 = distinct !{!42, !18}
!43 = distinct !{!43, !18}
!44 = distinct !{!44, !18}
!45 = !{!10, !12, i64 8}
!46 = distinct !{!46, !18}
!47 = !{!"branch_weights", i32 1, i32 2000}
