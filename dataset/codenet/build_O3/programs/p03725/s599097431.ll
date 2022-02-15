; ModuleID = 'Project_CodeNet_C++1400/p03725/s599097431.cpp'
source_filename = "Project_CodeNet_C++1400/p03725/s599097431.cpp"
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
@K = dso_local global i32 0, align 4
@dist = dso_local local_unnamed_addr global [810 x [810 x i32]] zeroinitializer, align 16
@s = dso_local global [810 x [810 x i8]] zeroinitializer, align 16
@vis = dso_local local_unnamed_addr global [810 x [810 x i8]] zeroinitializer, align 16
@q = dso_local global %"class.std::queue" zeroinitializer, align 8
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s599097431.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5queueISt4pairIiiESt5dequeIS1_SaIS1_EEED2Ev(%"class.std::queue"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8, !tbaa !5
  %4 = icmp eq %"struct.std::pair"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8, !tbaa !12
  %9 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8, !tbaa !13
  %11 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %10, i64 1
  %12 = icmp ult %"struct.std::pair"** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %"struct.std::pair"** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %"struct.std::pair"** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !14
  tail call void @_ZdlPv(i8* %16) #15
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %14, i64 1
  %18 = icmp ult %"struct.std::pair"** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !15

19:                                               ; preds = %13
  %20 = bitcast %"class.std::queue"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !5
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #15
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to %"struct.std::pair"*
  %3 = alloca i64, align 8
  %4 = bitcast i64* %3 to %"struct.std::pair"*
  %5 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull @h, i32* nonnull @w, i32* nonnull @K)
  %6 = load i32, i32* @h, align 4, !tbaa !17
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %8, label %34

8:                                                ; preds = %73, %0
  %9 = phi i32 [ undef, %0 ], [ %74, %73 ]
  %10 = phi i32 [ undef, %0 ], [ %75, %73 ]
  %11 = sext i32 %10 to i64
  %12 = sext i32 %9 to i64
  %13 = getelementptr inbounds [810 x [810 x i8]], [810 x [810 x i8]]* @vis, i64 0, i64 %11, i64 %12
  store i8 1, i8* %13, align 1, !tbaa !19
  %14 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #15
  %15 = bitcast i64* %1 to i32*
  store i32 %10, i32* %15, align 8, !tbaa !21
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  store i32 %9, i32* %16, align 4, !tbaa !23
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !24
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !25
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i64 -1
  %20 = icmp eq %"struct.std::pair"* %17, %19
  br i1 %20, label %26, label %21

21:                                               ; preds = %8
  %22 = bitcast %"struct.std::pair"* %17 to i64*
  %23 = load i64, i64* %1, align 8
  store i64 %23, i64* %22, align 4
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !24
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i64 1
  store %"struct.std::pair"* %25, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !24
  br label %27

26:                                               ; preds = %8
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0), %"struct.std::pair"* nonnull align 4 dereferenceable(8) %2)
  br label %27

27:                                               ; preds = %21, %26
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #15
  %28 = bitcast i64* %3 to i8*
  %29 = bitcast i64* %3 to i32*
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !26
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !26
  %33 = icmp eq %"struct.std::pair"* %31, %32
  br i1 %33, label %177, label %115

34:                                               ; preds = %0, %73
  %35 = phi i64 [ %76, %73 ], [ 1, %0 ]
  %36 = phi i32 [ %75, %73 ], [ undef, %0 ]
  %37 = phi i32 [ %74, %73 ], [ undef, %0 ]
  %38 = getelementptr inbounds [810 x [810 x i8]], [810 x [810 x i8]]* @s, i64 0, i64 %35, i64 1
  %39 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %38)
  %40 = load i32, i32* @w, align 4, !tbaa !17
  %41 = icmp slt i32 %40, 1
  br i1 %41, label %73, label %42

42:                                               ; preds = %34
  %43 = add nuw i32 %40, 1
  %44 = zext i32 %43 to i64
  %45 = trunc i64 %35 to i32
  %46 = add nsw i64 %44, -1
  %47 = add nsw i64 %44, -2
  %48 = and i64 %46, 3
  %49 = icmp ult i64 %47, 3
  br i1 %49, label %52, label %50

50:                                               ; preds = %42
  %51 = and i64 %46, -4
  br label %80

52:                                               ; preds = %80, %42
  %53 = phi i32 [ undef, %42 ], [ %107, %80 ]
  %54 = phi i32 [ undef, %42 ], [ %111, %80 ]
  %55 = phi i64 [ 1, %42 ], [ %112, %80 ]
  %56 = phi i32 [ %36, %42 ], [ %111, %80 ]
  %57 = phi i32 [ %37, %42 ], [ %107, %80 ]
  %58 = icmp eq i64 %48, 0
  br i1 %58, label %73, label %59

59:                                               ; preds = %52, %59
  %60 = phi i64 [ %70, %59 ], [ %55, %52 ]
  %61 = phi i32 [ %69, %59 ], [ %56, %52 ]
  %62 = phi i32 [ %68, %59 ], [ %57, %52 ]
  %63 = phi i64 [ %71, %59 ], [ %48, %52 ]
  %64 = getelementptr inbounds [810 x [810 x i8]], [810 x [810 x i8]]* @s, i64 0, i64 %35, i64 %60
  %65 = load i8, i8* %64, align 1, !tbaa !27
  %66 = icmp eq i8 %65, 83
  %67 = trunc i64 %60 to i32
  %68 = select i1 %66, i32 %67, i32 %62
  %69 = select i1 %66, i32 %45, i32 %61
  %70 = add nuw nsw i64 %60, 1
  %71 = add i64 %63, -1
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %59, !llvm.loop !28

73:                                               ; preds = %52, %59, %34
  %74 = phi i32 [ %37, %34 ], [ %53, %52 ], [ %68, %59 ]
  %75 = phi i32 [ %36, %34 ], [ %54, %52 ], [ %69, %59 ]
  %76 = add nuw nsw i64 %35, 1
  %77 = load i32, i32* @h, align 4, !tbaa !17
  %78 = sext i32 %77 to i64
  %79 = icmp slt i64 %35, %78
  br i1 %79, label %34, label %8, !llvm.loop !30

80:                                               ; preds = %80, %50
  %81 = phi i64 [ 1, %50 ], [ %112, %80 ]
  %82 = phi i32 [ %36, %50 ], [ %111, %80 ]
  %83 = phi i32 [ %37, %50 ], [ %107, %80 ]
  %84 = phi i64 [ %51, %50 ], [ %113, %80 ]
  %85 = getelementptr inbounds [810 x [810 x i8]], [810 x [810 x i8]]* @s, i64 0, i64 %35, i64 %81
  %86 = load i8, i8* %85, align 1, !tbaa !27
  %87 = icmp eq i8 %86, 83
  %88 = trunc i64 %81 to i32
  %89 = select i1 %87, i32 %88, i32 %83
  %90 = add nuw nsw i64 %81, 1
  %91 = getelementptr inbounds [810 x [810 x i8]], [810 x [810 x i8]]* @s, i64 0, i64 %35, i64 %90
  %92 = load i8, i8* %91, align 1, !tbaa !27
  %93 = icmp eq i8 %92, 83
  %94 = trunc i64 %90 to i32
  %95 = select i1 %93, i32 %94, i32 %89
  %96 = add nuw nsw i64 %81, 2
  %97 = getelementptr inbounds [810 x [810 x i8]], [810 x [810 x i8]]* @s, i64 0, i64 %35, i64 %96
  %98 = load i8, i8* %97, align 1, !tbaa !27
  %99 = icmp eq i8 %98, 83
  %100 = trunc i64 %96 to i32
  %101 = select i1 %99, i32 %100, i32 %95
  %102 = add nuw nsw i64 %81, 3
  %103 = getelementptr inbounds [810 x [810 x i8]], [810 x [810 x i8]]* @s, i64 0, i64 %35, i64 %102
  %104 = load i8, i8* %103, align 1, !tbaa !27
  %105 = icmp eq i8 %104, 83
  %106 = trunc i64 %102 to i32
  %107 = select i1 %105, i32 %106, i32 %101
  %108 = select i1 %105, i1 true, i1 %99
  %109 = select i1 %108, i1 true, i1 %93
  %110 = select i1 %109, i1 true, i1 %87
  %111 = select i1 %110, i32 %45, i32 %82
  %112 = add nuw nsw i64 %81, 4
  %113 = add i64 %84, -4
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %52, label %80, !llvm.loop !31

115:                                              ; preds = %27, %333
  %116 = phi %"struct.std::pair"* [ %335, %333 ], [ %32, %27 ]
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %116, i64 0, i32 0
  %118 = load i32, i32* %117, align 4
  %119 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %116, i64 0, i32 1
  %120 = load i32, i32* %119, align 4
  %121 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !32
  %122 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %121, i64 -1
  %123 = icmp eq %"struct.std::pair"* %116, %122
  br i1 %123, label %126, label %124

124:                                              ; preds = %115
  %125 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %116, i64 1
  br label %132

126:                                              ; preds = %115
  %127 = load i8*, i8** bitcast (%"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1) to i8**), align 8, !tbaa !33
  call void @_ZdlPv(i8* %127) #15
  %128 = load %"struct.std::pair"**, %"struct.std::pair"*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !12
  %129 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %128, i64 1
  store %"struct.std::pair"** %129, %"struct.std::pair"*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !34
  %130 = load %"struct.std::pair"*, %"struct.std::pair"** %129, align 8, !tbaa !14
  store %"struct.std::pair"* %130, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1), align 8, !tbaa !35
  %131 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %130, i64 64
  store %"struct.std::pair"* %131, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !36
  br label %132

132:                                              ; preds = %124, %126
  %133 = phi %"struct.std::pair"* [ %125, %124 ], [ %130, %126 ]
  store %"struct.std::pair"* %133, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !37
  %134 = sext i32 %118 to i64
  %135 = sext i32 %120 to i64
  %136 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @dist, i64 0, i64 %134, i64 %135
  %137 = load i32, i32* %136, align 4, !tbaa !17
  %138 = load i32, i32* @K, align 4, !tbaa !17
  %139 = icmp eq i32 %137, %138
  br i1 %139, label %177, label %140

140:                                              ; preds = %132
  %141 = add nsw i32 %118, -1
  %142 = icmp slt i32 %118, 2
  br i1 %142, label %175, label %143

143:                                              ; preds = %140
  %144 = load i32, i32* @h, align 4, !tbaa !17
  %145 = icmp sgt i32 %141, %144
  %146 = icmp slt i32 %120, 1
  %147 = select i1 %145, i1 true, i1 %146
  %148 = load i32, i32* @w, align 4
  %149 = icmp sgt i32 %120, %148
  %150 = select i1 %147, i1 true, i1 %149
  br i1 %150, label %229, label %151

151:                                              ; preds = %143
  %152 = zext i32 %141 to i64
  %153 = zext i32 %120 to i64
  %154 = getelementptr inbounds [810 x [810 x i8]], [810 x [810 x i8]]* @vis, i64 0, i64 %152, i64 %153
  %155 = load i8, i8* %154, align 1, !tbaa !19, !range !38
  %156 = icmp eq i8 %155, 0
  br i1 %156, label %157, label %229

157:                                              ; preds = %151
  %158 = getelementptr inbounds [810 x [810 x i8]], [810 x [810 x i8]]* @s, i64 0, i64 %152, i64 %153
  %159 = load i8, i8* %158, align 1, !tbaa !27
  %160 = icmp eq i8 %159, 35
  br i1 %160, label %229, label %161

161:                                              ; preds = %157
  %162 = add nsw i32 %137, 1
  %163 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @dist, i64 0, i64 %152, i64 %153
  store i32 %162, i32* %163, align 4, !tbaa !17
  store i8 1, i8* %154, align 1, !tbaa !19
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %28) #15
  store i32 %141, i32* %29, align 8, !tbaa !21
  store i32 %120, i32* %30, align 4, !tbaa !23
  %164 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !24
  %165 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !25
  %166 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %165, i64 -1
  %167 = icmp eq %"struct.std::pair"* %164, %166
  br i1 %167, label %173, label %168

168:                                              ; preds = %161
  %169 = bitcast %"struct.std::pair"* %164 to i64*
  %170 = load i64, i64* %3, align 8
  store i64 %170, i64* %169, align 4
  %171 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !24
  %172 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %171, i64 1
  store %"struct.std::pair"* %172, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !24
  br label %174

173:                                              ; preds = %161
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0), %"struct.std::pair"* nonnull align 4 dereferenceable(8) %4)
  br label %174

174:                                              ; preds = %168, %173
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #15
  br label %229

175:                                              ; preds = %140
  %176 = icmp slt i32 %118, 0
  br i1 %176, label %333, label %229

177:                                              ; preds = %333, %132, %27
  %178 = load i32, i32* @h, align 4, !tbaa !17
  %179 = load i32, i32* @w, align 4
  %180 = load i32, i32* @K, align 4
  %181 = icmp slt i32 %178, 1
  %182 = icmp slt i32 %179, 1
  %183 = select i1 %181, i1 true, i1 %182
  br i1 %183, label %198, label %184

184:                                              ; preds = %177
  %185 = add nuw i32 %179, 1
  %186 = add nuw i32 %178, 1
  %187 = zext i32 %186 to i64
  %188 = zext i32 %185 to i64
  br label %189

189:                                              ; preds = %184, %201
  %190 = phi i64 [ 1, %184 ], [ %202, %201 ]
  %191 = phi i32 [ 1000000000, %184 ], [ %226, %201 ]
  %192 = trunc i64 %190 to i32
  %193 = sub nsw i32 %178, %192
  %194 = trunc i64 %190 to i32
  %195 = add i32 %194, -1
  %196 = icmp slt i32 %193, %195
  %197 = select i1 %196, i32 %193, i32 %195
  br label %204

198:                                              ; preds = %201, %177
  %199 = phi i32 [ 1000000000, %177 ], [ %226, %201 ]
  %200 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %199)
  ret i32 0

201:                                              ; preds = %225
  %202 = add nuw nsw i64 %190, 1
  %203 = icmp eq i64 %202, %187
  br i1 %203, label %198, label %189, !llvm.loop !39

204:                                              ; preds = %189, %225
  %205 = phi i64 [ 1, %189 ], [ %227, %225 ]
  %206 = phi i32 [ %191, %189 ], [ %226, %225 ]
  %207 = getelementptr inbounds [810 x [810 x i8]], [810 x [810 x i8]]* @vis, i64 0, i64 %190, i64 %205
  %208 = load i8, i8* %207, align 1, !tbaa !19, !range !38
  %209 = icmp eq i8 %208, 0
  br i1 %209, label %225, label %210

210:                                              ; preds = %204
  %211 = trunc i64 %205 to i32
  %212 = add i32 %211, -1
  %213 = trunc i64 %205 to i32
  %214 = sub nsw i32 %179, %213
  %215 = icmp slt i32 %212, %197
  %216 = select i1 %215, i32 %212, i32 %197
  %217 = icmp slt i32 %214, %216
  %218 = select i1 %217, i32 %214, i32 %216
  %219 = add i32 %218, -1
  %220 = add i32 %219, %180
  %221 = sdiv i32 %220, %180
  %222 = add nsw i32 %221, 1
  %223 = icmp slt i32 %222, %206
  %224 = select i1 %223, i32 %222, i32 %206
  br label %225

225:                                              ; preds = %204, %210
  %226 = phi i32 [ %206, %204 ], [ %224, %210 ]
  %227 = add nuw nsw i64 %205, 1
  %228 = icmp eq i64 %227, %188
  br i1 %228, label %201, label %204, !llvm.loop !40

229:                                              ; preds = %174, %143, %157, %151, %175
  %230 = add nsw i32 %118, 1
  %231 = load i32, i32* @h, align 4, !tbaa !17
  %232 = icmp sge i32 %118, %231
  %233 = icmp slt i32 %120, 1
  %234 = select i1 %232, i1 true, i1 %233
  %235 = load i32, i32* @w, align 4
  %236 = icmp sgt i32 %120, %235
  %237 = select i1 %234, i1 true, i1 %236
  br i1 %237, label %263, label %238

238:                                              ; preds = %229
  %239 = zext i32 %230 to i64
  %240 = zext i32 %120 to i64
  %241 = getelementptr inbounds [810 x [810 x i8]], [810 x [810 x i8]]* @vis, i64 0, i64 %239, i64 %240
  %242 = load i8, i8* %241, align 1, !tbaa !19, !range !38
  %243 = icmp eq i8 %242, 0
  br i1 %243, label %244, label %263

244:                                              ; preds = %238
  %245 = getelementptr inbounds [810 x [810 x i8]], [810 x [810 x i8]]* @s, i64 0, i64 %239, i64 %240
  %246 = load i8, i8* %245, align 1, !tbaa !27
  %247 = icmp eq i8 %246, 35
  br i1 %247, label %263, label %248

248:                                              ; preds = %244
  %249 = load i32, i32* %136, align 4, !tbaa !17
  %250 = add nsw i32 %249, 1
  %251 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @dist, i64 0, i64 %239, i64 %240
  store i32 %250, i32* %251, align 4, !tbaa !17
  store i8 1, i8* %241, align 1, !tbaa !19
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %28) #15
  store i32 %230, i32* %29, align 8, !tbaa !21
  store i32 %120, i32* %30, align 4, !tbaa !23
  %252 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !24
  %253 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !25
  %254 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %253, i64 -1
  %255 = icmp eq %"struct.std::pair"* %252, %254
  br i1 %255, label %261, label %256

256:                                              ; preds = %248
  %257 = bitcast %"struct.std::pair"* %252 to i64*
  %258 = load i64, i64* %3, align 8
  store i64 %258, i64* %257, align 4
  %259 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !24
  %260 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %259, i64 1
  store %"struct.std::pair"* %260, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !24
  br label %262

261:                                              ; preds = %248
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0), %"struct.std::pair"* nonnull align 4 dereferenceable(8) %4)
  br label %262

262:                                              ; preds = %261, %256
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #15
  br label %263

263:                                              ; preds = %262, %244, %238, %229
  %264 = add nsw i32 %120, -1
  %265 = icmp slt i32 %118, 1
  br i1 %265, label %333, label %266

266:                                              ; preds = %263
  %267 = load i32, i32* @h, align 4, !tbaa !17
  %268 = icmp sgt i32 %118, %267
  %269 = icmp slt i32 %120, 2
  %270 = select i1 %268, i1 true, i1 %269
  %271 = load i32, i32* @w, align 4
  %272 = icmp sgt i32 %264, %271
  %273 = select i1 %270, i1 true, i1 %272
  br i1 %273, label %299, label %274

274:                                              ; preds = %266
  %275 = zext i32 %118 to i64
  %276 = zext i32 %264 to i64
  %277 = getelementptr inbounds [810 x [810 x i8]], [810 x [810 x i8]]* @vis, i64 0, i64 %275, i64 %276
  %278 = load i8, i8* %277, align 1, !tbaa !19, !range !38
  %279 = icmp eq i8 %278, 0
  br i1 %279, label %280, label %299

280:                                              ; preds = %274
  %281 = getelementptr inbounds [810 x [810 x i8]], [810 x [810 x i8]]* @s, i64 0, i64 %275, i64 %276
  %282 = load i8, i8* %281, align 1, !tbaa !27
  %283 = icmp eq i8 %282, 35
  br i1 %283, label %299, label %284

284:                                              ; preds = %280
  %285 = load i32, i32* %136, align 4, !tbaa !17
  %286 = add nsw i32 %285, 1
  %287 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @dist, i64 0, i64 %275, i64 %276
  store i32 %286, i32* %287, align 4, !tbaa !17
  store i8 1, i8* %277, align 1, !tbaa !19
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %28) #15
  store i32 %118, i32* %29, align 8, !tbaa !21
  store i32 %264, i32* %30, align 4, !tbaa !23
  %288 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !24
  %289 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !25
  %290 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %289, i64 -1
  %291 = icmp eq %"struct.std::pair"* %288, %290
  br i1 %291, label %297, label %292

292:                                              ; preds = %284
  %293 = bitcast %"struct.std::pair"* %288 to i64*
  %294 = load i64, i64* %3, align 8
  store i64 %294, i64* %293, align 4
  %295 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !24
  %296 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %295, i64 1
  store %"struct.std::pair"* %296, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !24
  br label %298

297:                                              ; preds = %284
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0), %"struct.std::pair"* nonnull align 4 dereferenceable(8) %4)
  br label %298

298:                                              ; preds = %297, %292
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #15
  br label %299

299:                                              ; preds = %298, %280, %274, %266
  %300 = add nsw i32 %120, 1
  %301 = load i32, i32* @h, align 4, !tbaa !17
  %302 = icmp sgt i32 %118, %301
  %303 = icmp slt i32 %120, 0
  %304 = select i1 %302, i1 true, i1 %303
  %305 = load i32, i32* @w, align 4
  %306 = icmp sge i32 %120, %305
  %307 = select i1 %304, i1 true, i1 %306
  br i1 %307, label %333, label %308

308:                                              ; preds = %299
  %309 = zext i32 %118 to i64
  %310 = zext i32 %300 to i64
  %311 = getelementptr inbounds [810 x [810 x i8]], [810 x [810 x i8]]* @vis, i64 0, i64 %309, i64 %310
  %312 = load i8, i8* %311, align 1, !tbaa !19, !range !38
  %313 = icmp eq i8 %312, 0
  br i1 %313, label %314, label %333

314:                                              ; preds = %308
  %315 = getelementptr inbounds [810 x [810 x i8]], [810 x [810 x i8]]* @s, i64 0, i64 %309, i64 %310
  %316 = load i8, i8* %315, align 1, !tbaa !27
  %317 = icmp eq i8 %316, 35
  br i1 %317, label %333, label %318

318:                                              ; preds = %314
  %319 = load i32, i32* %136, align 4, !tbaa !17
  %320 = add nsw i32 %319, 1
  %321 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @dist, i64 0, i64 %309, i64 %310
  store i32 %320, i32* %321, align 4, !tbaa !17
  store i8 1, i8* %311, align 1, !tbaa !19
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %28) #15
  store i32 %118, i32* %29, align 8, !tbaa !21
  store i32 %300, i32* %30, align 4, !tbaa !23
  %322 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !24
  %323 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !25
  %324 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %323, i64 -1
  %325 = icmp eq %"struct.std::pair"* %322, %324
  br i1 %325, label %331, label %326

326:                                              ; preds = %318
  %327 = bitcast %"struct.std::pair"* %322 to i64*
  %328 = load i64, i64* %3, align 8
  store i64 %328, i64* %327, align 4
  %329 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !24
  %330 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %329, i64 1
  store %"struct.std::pair"* %330, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !24
  br label %332

331:                                              ; preds = %318
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0), %"struct.std::pair"* nonnull align 4 dereferenceable(8) %4)
  br label %332

332:                                              ; preds = %331, %326
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #15
  br label %333

333:                                              ; preds = %175, %263, %332, %314, %308, %299
  %334 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !26
  %335 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !26
  %336 = icmp eq %"struct.std::pair"* %334, %335
  br i1 %336, label %177, label %115, !llvm.loop !41
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 6
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !42
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #17
  %11 = bitcast i8* %10 to %"struct.std::pair"**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !5
  %13 = load i64, i64* %8, align 8, !tbaa !42
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %11, i64 %15
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi %"struct.std::pair"** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #17
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast %"struct.std::pair"** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !14
  %23 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %19, i64 1
  %24 = icmp ult %"struct.std::pair"** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !43

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #15
  %29 = icmp ugt %"struct.std::pair"** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi %"struct.std::pair"** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast %"struct.std::pair"** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !14
  tail call void @_ZdlPv(i8* %33) #15
  %34 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %31, i64 1
  %35 = icmp ult %"struct.std::pair"** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !15

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #18
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
  tail call void @__clang_call_terminate(i8* %41) #16
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #15
  %46 = load i8*, i8** %12, align 8, !tbaa !5
  tail call void @_ZdlPv(i8* %46) #15
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #18
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
  store %"struct.std::pair"** %16, %"struct.std::pair"*** %52, align 8, !tbaa !34
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !14
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %53, %"struct.std::pair"** %54, align 8, !tbaa !35
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 64
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %55, %"struct.std::pair"** %56, align 8, !tbaa !36
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %58, align 8, !tbaa !34
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !14
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !35
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %61, %"struct.std::pair"** %62, align 8, !tbaa !36
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair"* %53, %"struct.std::pair"** %63, align 8, !tbaa !37
  %64 = and i64 %1, 63
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.std::pair"* %65, %"struct.std::pair"** %66, align 8, !tbaa !24
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #16
  unreachable

70:                                               ; preds = %43
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #13 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !34
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8, !tbaa !34
  %7 = ptrtoint %"struct.std::pair"** %4 to i64
  %8 = ptrtoint %"struct.std::pair"** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %"struct.std::pair"** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 6
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !26
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !35
  %19 = ptrtoint %"struct.std::pair"* %16 to i64
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !36
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !26
  %28 = ptrtoint %"struct.std::pair"* %25 to i64
  %29 = ptrtoint %"struct.std::pair"* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 1152921504606846975
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.4, i64 0, i64 0)) #18
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !42
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"struct.std::pair"**, %"struct.std::pair"*** %38, align 8, !tbaa !5
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
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #17
  %48 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !13
  %50 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %49, i64 1
  %51 = bitcast %"struct.std::pair"** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !14
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i64**
  %54 = load i64*, i64** %53, align 8, !tbaa !24
  %55 = bitcast %"struct.std::pair"* %1 to i64*
  %56 = load i64, i64* %55, align 4
  store i64 %56, i64* %54, align 4
  %57 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !13
  %58 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %57, i64 1
  store %"struct.std::pair"** %58, %"struct.std::pair"*** %3, align 8, !tbaa !34
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8, !tbaa !14
  store %"struct.std::pair"* %59, %"struct.std::pair"** %17, align 8, !tbaa !35
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %61 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %60, %"struct.std::pair"** %61, align 8, !tbaa !36
  store %"struct.std::pair"* %59, %"struct.std::pair"** %52, align 8, !tbaa !24
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !13
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !12
  %8 = ptrtoint %"struct.std::pair"** %5 to i64
  %9 = ptrtoint %"struct.std::pair"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !42
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !5
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #15
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %25, i64 %38
  %40 = bitcast %"struct.std::pair"** %39 to i8*
  %41 = bitcast %"struct.std::pair"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #15
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !44

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #18
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #17
  %55 = bitcast i8* %54 to %"struct.std::pair"**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %55, i64 %59
  %61 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !12
  %62 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !13
  %63 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %62, i64 1
  %64 = ptrtoint %"struct.std::pair"** %63 to i64
  %65 = ptrtoint %"struct.std::pair"** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast %"struct.std::pair"** %60 to i8*
  %70 = bitcast %"struct.std::pair"** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #15
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !5
  tail call void @_ZdlPv(i8* %73) #15
  store i8* %54, i8** %72, align 8, !tbaa !5
  store i64 %46, i64* %14, align 8, !tbaa !42
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %"struct.std::pair"** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"struct.std::pair"** %75, %"struct.std::pair"*** %6, align 8, !tbaa !34
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8, !tbaa !14
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %76, %"struct.std::pair"** %77, align 8, !tbaa !35
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 64
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %78, %"struct.std::pair"** %79, align 8, !tbaa !36
  %80 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %75, i64 %11
  store %"struct.std::pair"** %80, %"struct.std::pair"*** %4, align 8, !tbaa !34
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8, !tbaa !14
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %81, %"struct.std::pair"** %82, align 8, !tbaa !35
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 64
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %83, %"struct.std::pair"** %84, align 8, !tbaa !36
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #14

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s599097431.cpp() #10 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) bitcast (%"class.std::queue"* @q to i8*), i8 0, i64 80, i1 false)
  tail call void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0), i64 0)
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::queue"*)* @_ZNSt5queueISt4pairIiiESt5dequeIS1_SaIS1_EEED2Ev to void (i8*)*), i8* bitcast (%"class.std::queue"* @q to i8*), i8* nonnull @__dso_handle) #15
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { allocsize(0) }
attributes #18 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt11_Deque_baseISt4pairIiiESaIS1_EE16_Deque_impl_dataE", !7, i64 0, !10, i64 8, !11, i64 16, !11, i64 48}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!"_ZTSSt15_Deque_iteratorISt4pairIiiERS1_PS1_E", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!12 = !{!6, !7, i64 40}
!13 = !{!6, !7, i64 72}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !8, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"bool", !8, i64 0}
!21 = !{!22, !18, i64 0}
!22 = !{!"_ZTSSt4pairIiiE", !18, i64 0, !18, i64 4}
!23 = !{!22, !18, i64 4}
!24 = !{!6, !7, i64 48}
!25 = !{!6, !7, i64 64}
!26 = !{!11, !7, i64 0}
!27 = !{!8, !8, i64 0}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.unroll.disable"}
!30 = distinct !{!30, !16}
!31 = distinct !{!31, !16}
!32 = !{!6, !7, i64 32}
!33 = !{!6, !7, i64 24}
!34 = !{!11, !7, i64 24}
!35 = !{!11, !7, i64 8}
!36 = !{!11, !7, i64 16}
!37 = !{!6, !7, i64 16}
!38 = !{i8 0, i8 2}
!39 = distinct !{!39, !16}
!40 = distinct !{!40, !16}
!41 = distinct !{!41, !16}
!42 = !{!6, !10, i64 8}
!43 = distinct !{!43, !16}
!44 = !{!"branch_weights", i32 1, i32 2000}
