; ModuleID = 'Project_CodeNet_C++1400/p03718/s331742708.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s331742708.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.edges = type { i32, i32, i32 }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }

$_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_Z3bfsii = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@e = dso_local local_unnamed_addr global [400010 x %struct.edges] zeroinitializer, align 16
@h = dso_local local_unnamed_addr global [100010 x i32] zeroinitializer, align 16
@etop = dso_local local_unnamed_addr global i32 0, align 4
@lev = dso_local local_unnamed_addr global [100010 x i32] zeroinitializer, align 16
@cur = dso_local local_unnamed_addr global [100010 x i32] zeroinitializer, align 16
@l = dso_local local_unnamed_addr global [100010 x i32] zeroinitializer, align 16
@r = dso_local local_unnamed_addr global [100010 x i32] zeroinitializer, align 16
@nc = dso_local local_unnamed_addr global i32 0, align 4
@q = dso_local global %"class.std::queue" zeroinitializer, align 8
@c = dso_local global [100010 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"-1\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s331742708.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev(%"class.std::queue"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !5
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !12
  %9 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !13
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !14
  tail call void @_ZdlPv(i8* %16) #17
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !15

19:                                               ; preds = %13
  %20 = bitcast %"class.std::queue"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !5
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #17
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z3dfsiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #4 {
  %4 = icmp ne i32 %0, %1
  %5 = icmp ne i32 %2, 0
  %6 = select i1 %4, i1 %5, i1 false
  br i1 %6, label %7, label %56

7:                                                ; preds = %3
  %8 = sext i32 %0 to i64
  %9 = getelementptr inbounds [100010 x i32], [100010 x i32]* @cur, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !17
  %11 = getelementptr inbounds [100010 x i32], [100010 x i32]* @lev, i64 0, i64 %8
  %12 = icmp eq i32 %10, 0
  br i1 %12, label %56, label %13

13:                                               ; preds = %7, %49
  %14 = phi i32 [ %52, %49 ], [ 0, %7 ]
  %15 = phi i32 [ %51, %49 ], [ %2, %7 ]
  %16 = phi i32 [ %54, %49 ], [ %10, %7 ]
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [400010 x %struct.edges], [400010 x %struct.edges]* @e, i64 0, i64 %17, i32 0
  %19 = load i32, i32* %18, align 4, !tbaa !19
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100010 x i32], [100010 x i32]* @lev, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !17
  %23 = load i32, i32* %11, align 4, !tbaa !17
  %24 = add nsw i32 %23, 1
  %25 = icmp eq i32 %22, %24
  br i1 %25, label %26, label %49

26:                                               ; preds = %13
  %27 = getelementptr inbounds [400010 x %struct.edges], [400010 x %struct.edges]* @e, i64 0, i64 %17, i32 2
  %28 = load i32, i32* %27, align 4, !tbaa !17
  %29 = icmp slt i32 %28, %15
  %30 = select i1 %29, i32 %28, i32 %15
  %31 = tail call i32 @_Z3dfsiii(i32 %19, i32 %1, i32 %30)
  %32 = icmp sgt i32 %31, 0
  %33 = load i32, i32* %9, align 4, !tbaa !17
  %34 = sext i32 %33 to i64
  br i1 %32, label %35, label %49

35:                                               ; preds = %26
  %36 = getelementptr inbounds [400010 x %struct.edges], [400010 x %struct.edges]* @e, i64 0, i64 %34, i32 2
  %37 = load i32, i32* %36, align 4, !tbaa !21
  %38 = sub nsw i32 %37, %31
  store i32 %38, i32* %36, align 4, !tbaa !21
  %39 = add nsw i32 %33, -1
  %40 = xor i32 %39, 1
  %41 = add nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [400010 x %struct.edges], [400010 x %struct.edges]* @e, i64 0, i64 %42, i32 2
  %44 = load i32, i32* %43, align 4, !tbaa !21
  %45 = add nsw i32 %44, %31
  store i32 %45, i32* %43, align 4, !tbaa !21
  %46 = sub nsw i32 %15, %31
  %47 = add nsw i32 %31, %14
  %48 = icmp eq i32 %46, 0
  br i1 %48, label %56, label %49

49:                                               ; preds = %26, %13, %35
  %50 = phi i64 [ %17, %13 ], [ %34, %35 ], [ %34, %26 ]
  %51 = phi i32 [ %15, %13 ], [ %46, %35 ], [ %15, %26 ]
  %52 = phi i32 [ %14, %13 ], [ %47, %35 ], [ %14, %26 ]
  %53 = getelementptr inbounds [400010 x %struct.edges], [400010 x %struct.edges]* @e, i64 0, i64 %50, i32 1
  %54 = load i32, i32* %53, align 4, !tbaa !22
  store i32 %54, i32* %9, align 4, !tbaa !17
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %13, !llvm.loop !23

56:                                               ; preds = %35, %49, %7, %3
  %57 = phi i32 [ %2, %3 ], [ 0, %7 ], [ %47, %35 ], [ %52, %49 ]
  ret i32 %57
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #17
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #17
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !17
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %70, label %8

8:                                                ; preds = %0
  %9 = load i32, i32* @nc, align 4, !tbaa !17
  %10 = add nuw i32 %6, 1
  %11 = zext i32 %10 to i64
  %12 = add nsw i64 %11, -1
  %13 = icmp ult i64 %12, 8
  br i1 %13, label %65, label %14

14:                                               ; preds = %8
  %15 = and i64 %12, -8
  %16 = or i64 %15, 1
  %17 = trunc i64 %15 to i32
  %18 = add i32 %9, %17
  %19 = insertelement <4 x i32> poison, i32 %9, i32 0
  %20 = shufflevector <4 x i32> %19, <4 x i32> poison, <4 x i32> zeroinitializer
  %21 = add <4 x i32> %20, <i32 0, i32 1, i32 2, i32 3>
  %22 = add nsw i64 %15, -8
  %23 = lshr exact i64 %22, 3
  %24 = add nuw nsw i64 %23, 1
  %25 = and i64 %24, 1
  %26 = icmp eq i64 %22, 0
  br i1 %26, label %51, label %27

27:                                               ; preds = %14
  %28 = and i64 %24, 4611686018427387902
  br label %29

29:                                               ; preds = %29, %27
  %30 = phi i64 [ 0, %27 ], [ %47, %29 ]
  %31 = phi <4 x i32> [ %21, %27 ], [ %48, %29 ]
  %32 = phi i64 [ %28, %27 ], [ %49, %29 ]
  %33 = or i64 %30, 1
  %34 = add nsw <4 x i32> %31, <i32 1, i32 1, i32 1, i32 1>
  %35 = add <4 x i32> %31, <i32 5, i32 5, i32 5, i32 5>
  %36 = getelementptr inbounds [100010 x i32], [100010 x i32]* @l, i64 0, i64 %33
  %37 = bitcast i32* %36 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %37, align 4, !tbaa !17
  %38 = getelementptr inbounds i32, i32* %36, i64 4
  %39 = bitcast i32* %38 to <4 x i32>*
  store <4 x i32> %35, <4 x i32>* %39, align 4, !tbaa !17
  %40 = or i64 %30, 9
  %41 = add <4 x i32> %31, <i32 9, i32 9, i32 9, i32 9>
  %42 = add <4 x i32> %31, <i32 13, i32 13, i32 13, i32 13>
  %43 = getelementptr inbounds [100010 x i32], [100010 x i32]* @l, i64 0, i64 %40
  %44 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> %41, <4 x i32>* %44, align 4, !tbaa !17
  %45 = getelementptr inbounds i32, i32* %43, i64 4
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> %42, <4 x i32>* %46, align 4, !tbaa !17
  %47 = add nuw i64 %30, 16
  %48 = add <4 x i32> %31, <i32 16, i32 16, i32 16, i32 16>
  %49 = add i64 %32, -2
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %29, !llvm.loop !24

51:                                               ; preds = %29, %14
  %52 = phi i64 [ 0, %14 ], [ %47, %29 ]
  %53 = phi <4 x i32> [ %21, %14 ], [ %48, %29 ]
  %54 = icmp eq i64 %25, 0
  br i1 %54, label %63, label %55

55:                                               ; preds = %51
  %56 = or i64 %52, 1
  %57 = add nsw <4 x i32> %53, <i32 1, i32 1, i32 1, i32 1>
  %58 = add <4 x i32> %53, <i32 5, i32 5, i32 5, i32 5>
  %59 = getelementptr inbounds [100010 x i32], [100010 x i32]* @l, i64 0, i64 %56
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> %57, <4 x i32>* %60, align 4, !tbaa !17
  %61 = getelementptr inbounds i32, i32* %59, i64 4
  %62 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> %58, <4 x i32>* %62, align 4, !tbaa !17
  br label %63

63:                                               ; preds = %51, %55
  %64 = icmp eq i64 %12, %15
  br i1 %64, label %68, label %65

65:                                               ; preds = %8, %63
  %66 = phi i64 [ 1, %8 ], [ %16, %63 ]
  %67 = phi i32 [ %9, %8 ], [ %18, %63 ]
  br label %134

68:                                               ; preds = %134, %63
  %69 = phi i32 [ %18, %63 ], [ %137, %134 ]
  store i32 %69, i32* @nc, align 4, !tbaa !17
  br label %70

70:                                               ; preds = %68, %0
  %71 = load i32, i32* %2, align 4, !tbaa !17
  %72 = icmp slt i32 %71, 1
  br i1 %72, label %143, label %73

73:                                               ; preds = %70
  %74 = load i32, i32* @nc, align 4, !tbaa !17
  %75 = add nuw i32 %71, 1
  %76 = zext i32 %75 to i64
  %77 = add nsw i64 %76, -1
  %78 = icmp ult i64 %77, 8
  br i1 %78, label %131, label %79

79:                                               ; preds = %73
  %80 = and i64 %77, -8
  %81 = or i64 %80, 1
  %82 = trunc i64 %80 to i32
  %83 = add i32 %74, %82
  %84 = insertelement <4 x i32> poison, i32 %74, i32 0
  %85 = shufflevector <4 x i32> %84, <4 x i32> poison, <4 x i32> zeroinitializer
  %86 = add <4 x i32> %85, <i32 0, i32 1, i32 2, i32 3>
  %87 = add nsw i64 %80, -8
  %88 = lshr exact i64 %87, 3
  %89 = add nuw nsw i64 %88, 1
  %90 = and i64 %89, 1
  %91 = icmp eq i64 %87, 0
  br i1 %91, label %118, label %92

92:                                               ; preds = %79
  %93 = and i64 %89, 4611686018427387902
  br label %94

94:                                               ; preds = %94, %92
  %95 = phi i64 [ 0, %92 ], [ %112, %94 ]
  %96 = phi <4 x i32> [ %86, %92 ], [ %113, %94 ]
  %97 = phi i64 [ %93, %92 ], [ %114, %94 ]
  %98 = or i64 %95, 1
  %99 = add nsw <4 x i32> %96, <i32 1, i32 1, i32 1, i32 1>
  %100 = add <4 x i32> %96, <i32 5, i32 5, i32 5, i32 5>
  %101 = getelementptr inbounds [100010 x i32], [100010 x i32]* @r, i64 0, i64 %98
  %102 = bitcast i32* %101 to <4 x i32>*
  store <4 x i32> %99, <4 x i32>* %102, align 4, !tbaa !17
  %103 = getelementptr inbounds i32, i32* %101, i64 4
  %104 = bitcast i32* %103 to <4 x i32>*
  store <4 x i32> %100, <4 x i32>* %104, align 4, !tbaa !17
  %105 = or i64 %95, 9
  %106 = add <4 x i32> %96, <i32 9, i32 9, i32 9, i32 9>
  %107 = add <4 x i32> %96, <i32 13, i32 13, i32 13, i32 13>
  %108 = getelementptr inbounds [100010 x i32], [100010 x i32]* @r, i64 0, i64 %105
  %109 = bitcast i32* %108 to <4 x i32>*
  store <4 x i32> %106, <4 x i32>* %109, align 4, !tbaa !17
  %110 = getelementptr inbounds i32, i32* %108, i64 4
  %111 = bitcast i32* %110 to <4 x i32>*
  store <4 x i32> %107, <4 x i32>* %111, align 4, !tbaa !17
  %112 = add nuw i64 %95, 16
  %113 = add <4 x i32> %96, <i32 16, i32 16, i32 16, i32 16>
  %114 = add i64 %97, -2
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %116, label %94, !llvm.loop !26

116:                                              ; preds = %94
  %117 = or i64 %112, 1
  br label %118

118:                                              ; preds = %116, %79
  %119 = phi i64 [ 1, %79 ], [ %117, %116 ]
  %120 = phi <4 x i32> [ %86, %79 ], [ %113, %116 ]
  %121 = icmp eq i64 %90, 0
  br i1 %121, label %129, label %122

122:                                              ; preds = %118
  %123 = add nsw <4 x i32> %120, <i32 1, i32 1, i32 1, i32 1>
  %124 = add <4 x i32> %120, <i32 5, i32 5, i32 5, i32 5>
  %125 = getelementptr inbounds [100010 x i32], [100010 x i32]* @r, i64 0, i64 %119
  %126 = bitcast i32* %125 to <4 x i32>*
  store <4 x i32> %123, <4 x i32>* %126, align 4, !tbaa !17
  %127 = getelementptr inbounds i32, i32* %125, i64 4
  %128 = bitcast i32* %127 to <4 x i32>*
  store <4 x i32> %124, <4 x i32>* %128, align 4, !tbaa !17
  br label %129

129:                                              ; preds = %118, %122
  %130 = icmp eq i64 %77, %80
  br i1 %130, label %141, label %131

131:                                              ; preds = %73, %129
  %132 = phi i64 [ 1, %73 ], [ %81, %129 ]
  %133 = phi i32 [ %74, %73 ], [ %83, %129 ]
  br label %144

134:                                              ; preds = %65, %134
  %135 = phi i64 [ %139, %134 ], [ %66, %65 ]
  %136 = phi i32 [ %137, %134 ], [ %67, %65 ]
  %137 = add nsw i32 %136, 1
  %138 = getelementptr inbounds [100010 x i32], [100010 x i32]* @l, i64 0, i64 %135
  store i32 %137, i32* %138, align 4, !tbaa !17
  %139 = add nuw nsw i64 %135, 1
  %140 = icmp eq i64 %139, %11
  br i1 %140, label %68, label %134, !llvm.loop !27

141:                                              ; preds = %144, %129
  %142 = phi i32 [ %83, %129 ], [ %147, %144 ]
  store i32 %142, i32* @nc, align 4, !tbaa !17
  br label %143

143:                                              ; preds = %141, %70
  br i1 %7, label %290, label %155

144:                                              ; preds = %131, %144
  %145 = phi i64 [ %149, %144 ], [ %132, %131 ]
  %146 = phi i32 [ %147, %144 ], [ %133, %131 ]
  %147 = add nsw i32 %146, 1
  %148 = getelementptr inbounds [100010 x i32], [100010 x i32]* @r, i64 0, i64 %145
  store i32 %147, i32* %148, align 4, !tbaa !17
  %149 = add nuw nsw i64 %145, 1
  %150 = icmp eq i64 %149, %76
  br i1 %150, label %141, label %144, !llvm.loop !29

151:                                              ; preds = %173
  %152 = icmp eq i32 %176, %178
  %153 = icmp eq i32 %177, %179
  %154 = select i1 %152, i1 true, i1 %153
  br i1 %154, label %290, label %292

155:                                              ; preds = %143, %173
  %156 = phi i64 [ %182, %173 ], [ 1, %143 ]
  %157 = phi i32 [ %181, %173 ], [ undef, %143 ]
  %158 = phi i32 [ %180, %173 ], [ undef, %143 ]
  %159 = phi i32 [ %179, %173 ], [ 0, %143 ]
  %160 = phi i32 [ %178, %173 ], [ 0, %143 ]
  %161 = phi i32 [ %177, %173 ], [ 0, %143 ]
  %162 = phi i32 [ %176, %173 ], [ 0, %143 ]
  %163 = phi i32 [ %175, %173 ], [ 0, %143 ]
  %164 = phi i32 [ %174, %173 ], [ 0, %143 ]
  %165 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([100010 x i8], [100010 x i8]* @c, i64 0, i64 1))
  %166 = load i32, i32* %2, align 4, !tbaa !17
  %167 = getelementptr inbounds [100010 x i32], [100010 x i32]* @l, i64 0, i64 %156
  %168 = icmp slt i32 %166, 1
  br i1 %168, label %173, label %169

169:                                              ; preds = %155
  %170 = add nuw i32 %166, 1
  %171 = zext i32 %170 to i64
  %172 = trunc i64 %156 to i32
  br label %186

173:                                              ; preds = %276, %155
  %174 = phi i32 [ %164, %155 ], [ %280, %276 ]
  %175 = phi i32 [ %163, %155 ], [ %285, %276 ]
  %176 = phi i32 [ %162, %155 ], [ %281, %276 ]
  %177 = phi i32 [ %161, %155 ], [ %283, %276 ]
  %178 = phi i32 [ %160, %155 ], [ %286, %276 ]
  %179 = phi i32 [ %159, %155 ], [ %287, %276 ]
  %180 = phi i32 [ %158, %155 ], [ %277, %276 ]
  %181 = phi i32 [ %157, %155 ], [ %278, %276 ]
  %182 = add nuw nsw i64 %156, 1
  %183 = load i32, i32* %1, align 4, !tbaa !17
  %184 = sext i32 %183 to i64
  %185 = icmp slt i64 %156, %184
  br i1 %185, label %155, label %151, !llvm.loop !30

186:                                              ; preds = %169, %276
  %187 = phi i64 [ 1, %169 ], [ %288, %276 ]
  %188 = phi i32 [ %157, %169 ], [ %278, %276 ]
  %189 = phi i32 [ %158, %169 ], [ %277, %276 ]
  %190 = phi i32 [ %159, %169 ], [ %287, %276 ]
  %191 = phi i32 [ %160, %169 ], [ %286, %276 ]
  %192 = phi i32 [ %161, %169 ], [ %283, %276 ]
  %193 = phi i32 [ %162, %169 ], [ %281, %276 ]
  %194 = phi i32 [ %163, %169 ], [ %285, %276 ]
  %195 = phi i32 [ %164, %169 ], [ %280, %276 ]
  %196 = getelementptr inbounds [100010 x i8], [100010 x i8]* @c, i64 0, i64 %187
  %197 = load i8, i8* %196, align 1, !tbaa !31
  switch i8 %197, label %276 [
    i8 111, label %198
    i8 83, label %198
    i8 84, label %198
  ]

198:                                              ; preds = %186, %186, %186
  %199 = load i32, i32* @nc, align 4, !tbaa !17
  %200 = add nsw i32 %199, 1
  %201 = add nsw i32 %199, 2
  store i32 %201, i32* @nc, align 4, !tbaa !17
  %202 = load i32, i32* %167, align 4, !tbaa !17
  %203 = load i32, i32* @etop, align 4, !tbaa !17
  %204 = add nsw i32 %203, 1
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [400010 x %struct.edges], [400010 x %struct.edges]* @e, i64 0, i64 %205, i32 0
  store i32 %200, i32* %206, align 4, !tbaa !19
  %207 = sext i32 %202 to i64
  %208 = getelementptr inbounds [100010 x i32], [100010 x i32]* @h, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4, !tbaa !17
  %210 = getelementptr inbounds [400010 x %struct.edges], [400010 x %struct.edges]* @e, i64 0, i64 %205, i32 1
  store i32 %209, i32* %210, align 4, !tbaa !22
  %211 = getelementptr inbounds [400010 x %struct.edges], [400010 x %struct.edges]* @e, i64 0, i64 %205, i32 2
  store i32 214748354, i32* %211, align 4, !tbaa !21
  store i32 %204, i32* %208, align 4, !tbaa !17
  %212 = add nsw i32 %203, 2
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [400010 x %struct.edges], [400010 x %struct.edges]* @e, i64 0, i64 %213, i32 0
  store i32 %202, i32* %214, align 4, !tbaa !19
  %215 = sext i32 %200 to i64
  %216 = getelementptr inbounds [100010 x i32], [100010 x i32]* @h, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4, !tbaa !17
  %218 = getelementptr inbounds [400010 x %struct.edges], [400010 x %struct.edges]* @e, i64 0, i64 %213, i32 1
  store i32 %217, i32* %218, align 4, !tbaa !22
  %219 = getelementptr inbounds [400010 x %struct.edges], [400010 x %struct.edges]* @e, i64 0, i64 %213, i32 2
  store i32 0, i32* %219, align 4, !tbaa !21
  store i32 %212, i32* %216, align 4, !tbaa !17
  %220 = getelementptr inbounds [100010 x i32], [100010 x i32]* @r, i64 0, i64 %187
  %221 = load i32, i32* %220, align 4, !tbaa !17
  %222 = add nsw i32 %203, 3
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [400010 x %struct.edges], [400010 x %struct.edges]* @e, i64 0, i64 %223, i32 0
  store i32 %200, i32* %224, align 4, !tbaa !19
  %225 = sext i32 %221 to i64
  %226 = getelementptr inbounds [100010 x i32], [100010 x i32]* @h, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4, !tbaa !17
  %228 = getelementptr inbounds [400010 x %struct.edges], [400010 x %struct.edges]* @e, i64 0, i64 %223, i32 1
  store i32 %227, i32* %228, align 4, !tbaa !22
  %229 = getelementptr inbounds [400010 x %struct.edges], [400010 x %struct.edges]* @e, i64 0, i64 %223, i32 2
  store i32 214748354, i32* %229, align 4, !tbaa !21
  store i32 %222, i32* %226, align 4, !tbaa !17
  %230 = add nsw i32 %203, 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [400010 x %struct.edges], [400010 x %struct.edges]* @e, i64 0, i64 %231, i32 0
  store i32 %221, i32* %232, align 4, !tbaa !19
  %233 = load i32, i32* %216, align 4, !tbaa !17
  %234 = getelementptr inbounds [400010 x %struct.edges], [400010 x %struct.edges]* @e, i64 0, i64 %231, i32 1
  store i32 %233, i32* %234, align 4, !tbaa !22
  %235 = getelementptr inbounds [400010 x %struct.edges], [400010 x %struct.edges]* @e, i64 0, i64 %231, i32 2
  store i32 0, i32* %235, align 4, !tbaa !21
  store i32 %230, i32* %216, align 4, !tbaa !17
  %236 = add nsw i32 %203, 5
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [400010 x %struct.edges], [400010 x %struct.edges]* @e, i64 0, i64 %237, i32 0
  store i32 %202, i32* %238, align 4, !tbaa !19
  %239 = sext i32 %201 to i64
  %240 = getelementptr inbounds [100010 x i32], [100010 x i32]* @h, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4, !tbaa !17
  %242 = getelementptr inbounds [400010 x %struct.edges], [400010 x %struct.edges]* @e, i64 0, i64 %237, i32 1
  store i32 %241, i32* %242, align 4, !tbaa !22
  %243 = getelementptr inbounds [400010 x %struct.edges], [400010 x %struct.edges]* @e, i64 0, i64 %237, i32 2
  store i32 214748354, i32* %243, align 4, !tbaa !21
  store i32 %236, i32* %240, align 4, !tbaa !17
  %244 = add nsw i32 %203, 6
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [400010 x %struct.edges], [400010 x %struct.edges]* @e, i64 0, i64 %245, i32 0
  store i32 %201, i32* %246, align 4, !tbaa !19
  %247 = load i32, i32* %208, align 4, !tbaa !17
  %248 = getelementptr inbounds [400010 x %struct.edges], [400010 x %struct.edges]* @e, i64 0, i64 %245, i32 1
  store i32 %247, i32* %248, align 4, !tbaa !22
  %249 = getelementptr inbounds [400010 x %struct.edges], [400010 x %struct.edges]* @e, i64 0, i64 %245, i32 2
  store i32 0, i32* %249, align 4, !tbaa !21
  store i32 %244, i32* %208, align 4, !tbaa !17
  %250 = add nsw i32 %203, 7
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [400010 x %struct.edges], [400010 x %struct.edges]* @e, i64 0, i64 %251, i32 0
  store i32 %221, i32* %252, align 4, !tbaa !19
  %253 = load i32, i32* %240, align 4, !tbaa !17
  %254 = getelementptr inbounds [400010 x %struct.edges], [400010 x %struct.edges]* @e, i64 0, i64 %251, i32 1
  store i32 %253, i32* %254, align 4, !tbaa !22
  %255 = getelementptr inbounds [400010 x %struct.edges], [400010 x %struct.edges]* @e, i64 0, i64 %251, i32 2
  store i32 214748354, i32* %255, align 4, !tbaa !21
  store i32 %250, i32* %240, align 4, !tbaa !17
  %256 = add nsw i32 %203, 8
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [400010 x %struct.edges], [400010 x %struct.edges]* @e, i64 0, i64 %257, i32 0
  store i32 %201, i32* %258, align 4, !tbaa !19
  %259 = load i32, i32* %226, align 4, !tbaa !17
  %260 = getelementptr inbounds [400010 x %struct.edges], [400010 x %struct.edges]* @e, i64 0, i64 %257, i32 1
  store i32 %259, i32* %260, align 4, !tbaa !22
  %261 = getelementptr inbounds [400010 x %struct.edges], [400010 x %struct.edges]* @e, i64 0, i64 %257, i32 2
  store i32 0, i32* %261, align 4, !tbaa !21
  store i32 %256, i32* %226, align 4, !tbaa !17
  %262 = icmp eq i8 %197, 111
  %263 = select i1 %262, i32 1, i32 214748354
  %264 = add nsw i32 %203, 9
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [400010 x %struct.edges], [400010 x %struct.edges]* @e, i64 0, i64 %265, i32 0
  store i32 %201, i32* %266, align 4, !tbaa !19
  %267 = load i32, i32* %216, align 4, !tbaa !17
  %268 = getelementptr inbounds [400010 x %struct.edges], [400010 x %struct.edges]* @e, i64 0, i64 %265, i32 1
  store i32 %267, i32* %268, align 4, !tbaa !22
  %269 = getelementptr inbounds [400010 x %struct.edges], [400010 x %struct.edges]* @e, i64 0, i64 %265, i32 2
  store i32 %263, i32* %269, align 4, !tbaa !21
  store i32 %264, i32* %216, align 4, !tbaa !17
  %270 = add nsw i32 %203, 10
  store i32 %270, i32* @etop, align 4, !tbaa !17
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [400010 x %struct.edges], [400010 x %struct.edges]* @e, i64 0, i64 %271, i32 0
  store i32 %200, i32* %272, align 4, !tbaa !19
  %273 = load i32, i32* %240, align 4, !tbaa !17
  %274 = getelementptr inbounds [400010 x %struct.edges], [400010 x %struct.edges]* @e, i64 0, i64 %271, i32 1
  store i32 %273, i32* %274, align 4, !tbaa !22
  %275 = getelementptr inbounds [400010 x %struct.edges], [400010 x %struct.edges]* @e, i64 0, i64 %271, i32 2
  store i32 0, i32* %275, align 4, !tbaa !21
  store i32 %270, i32* %240, align 4, !tbaa !17
  br label %276

276:                                              ; preds = %186, %198
  %277 = phi i32 [ %200, %198 ], [ %189, %186 ]
  %278 = phi i32 [ %201, %198 ], [ %188, %186 ]
  %279 = icmp eq i8 %197, 83
  %280 = select i1 %279, i32 %277, i32 %195
  %281 = select i1 %279, i32 %172, i32 %193
  %282 = trunc i64 %187 to i32
  %283 = select i1 %279, i32 %282, i32 %192
  %284 = icmp eq i8 %197, 84
  %285 = select i1 %284, i32 %278, i32 %194
  %286 = select i1 %284, i32 %172, i32 %191
  %287 = select i1 %284, i32 %282, i32 %190
  %288 = add nuw nsw i64 %187, 1
  %289 = icmp eq i64 %288, %171
  br i1 %289, label %173, label %186, !llvm.loop !32

290:                                              ; preds = %143, %151
  %291 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %308

292:                                              ; preds = %151
  %293 = call i32 @_Z3bfsii(i32 %174, i32 %175)
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %305, label %295

295:                                              ; preds = %292, %295
  %296 = phi i32 [ %302, %295 ], [ 0, %292 ]
  %297 = load i32, i32* @nc, align 4, !tbaa !17
  %298 = add nsw i32 %297, 1
  %299 = sext i32 %298 to i64
  %300 = shl nsw i64 %299, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 bitcast ([100010 x i32]* @cur to i8*), i8* align 16 bitcast ([100010 x i32]* @h to i8*), i64 %300, i1 false)
  %301 = call i32 @_Z3dfsiii(i32 %174, i32 %175, i32 214748354)
  %302 = add nsw i32 %301, %296
  %303 = call i32 @_Z3bfsii(i32 %174, i32 %175)
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %305, label %295, !llvm.loop !33

305:                                              ; preds = %295, %292
  %306 = phi i32 [ 0, %292 ], [ %302, %295 ]
  %307 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %306)
  br label %308

308:                                              ; preds = %305, %290
  %309 = phi i32 [ %291, %290 ], [ %307, %305 ]
  %310 = icmp eq i32 %309, 0
  %311 = zext i1 %310 to i32
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #17
  ret i32 %311
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #17
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local i32 @_Z3bfsii(i32 %0, i32 %1) local_unnamed_addr #10 comdat personality i32 (...)* @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4, !tbaa !17
  %4 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !34
  %5 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !34
  %6 = icmp eq i32* %4, %5
  br i1 %6, label %29, label %7

7:                                                ; preds = %2
  %8 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !35
  br label %9

9:                                                ; preds = %7, %24
  %10 = phi i32* [ %25, %24 ], [ %4, %7 ]
  %11 = phi i32* [ %26, %24 ], [ %8, %7 ]
  %12 = phi i32* [ %27, %24 ], [ %5, %7 ]
  %13 = getelementptr inbounds i32, i32* %11, i64 -1
  %14 = icmp eq i32* %12, %13
  br i1 %14, label %17, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds i32, i32* %12, i64 1
  br label %24

17:                                               ; preds = %9
  %18 = load i8*, i8** bitcast (i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1) to i8**), align 8, !tbaa !36
  tail call void @_ZdlPv(i8* %18) #17
  %19 = load i32**, i32*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !12
  %20 = getelementptr inbounds i32*, i32** %19, i64 1
  store i32** %20, i32*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !37
  %21 = load i32*, i32** %20, align 8, !tbaa !14
  store i32* %21, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1), align 8, !tbaa !38
  %22 = getelementptr inbounds i32, i32* %21, i64 128
  store i32* %22, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !39
  %23 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !34
  br label %24

24:                                               ; preds = %15, %17
  %25 = phi i32* [ %10, %15 ], [ %23, %17 ]
  %26 = phi i32* [ %11, %15 ], [ %22, %17 ]
  %27 = phi i32* [ %16, %15 ], [ %21, %17 ]
  store i32* %27, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !40
  %28 = icmp eq i32* %25, %27
  br i1 %28, label %29, label %9, !llvm.loop !41

29:                                               ; preds = %24, %2
  %30 = phi i32* [ %4, %2 ], [ %25, %24 ]
  %31 = load i32, i32* @nc, align 4, !tbaa !17
  %32 = add nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = shl nsw i64 %33, 2
  tail call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([100010 x i32]* @lev to i8*), i8 0, i64 %34, i1 false)
  %35 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !42
  %36 = getelementptr inbounds i32, i32* %35, i64 -1
  %37 = icmp eq i32* %30, %36
  br i1 %37, label %43, label %38

38:                                               ; preds = %29
  store i32 %0, i32* %30, align 4, !tbaa !17
  %39 = getelementptr inbounds i32, i32* %30, i64 1
  store i32* %39, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !43
  %40 = load i32, i32* %3, align 4, !tbaa !17
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100010 x i32], [100010 x i32]* @lev, i64 0, i64 %41
  store i32 1, i32* %42, align 4, !tbaa !17
  br label %50

43:                                               ; preds = %29
  call void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0), i32* nonnull align 4 dereferenceable(4) %3)
  %44 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !34
  %45 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !34
  %46 = load i32, i32* %3, align 4, !tbaa !17
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100010 x i32], [100010 x i32]* @lev, i64 0, i64 %47
  store i32 1, i32* %48, align 4, !tbaa !17
  %49 = icmp eq i32* %44, %45
  br i1 %49, label %152, label %50

50:                                               ; preds = %38, %43
  %51 = phi i32* [ %45, %43 ], [ %30, %38 ]
  br label %58

52:                                               ; preds = %148
  %53 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !34
  br label %54

54:                                               ; preds = %52, %72
  %55 = phi i32* [ %53, %52 ], [ %73, %72 ]
  %56 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !34
  %57 = icmp eq i32* %56, %55
  br i1 %57, label %152, label %58, !llvm.loop !44

58:                                               ; preds = %50, %54
  %59 = phi i32* [ %55, %54 ], [ %51, %50 ]
  %60 = load i32, i32* %59, align 4, !tbaa !17
  %61 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !35
  %62 = getelementptr inbounds i32, i32* %61, i64 -1
  %63 = icmp eq i32* %59, %62
  br i1 %63, label %66, label %64

64:                                               ; preds = %58
  %65 = getelementptr inbounds i32, i32* %59, i64 1
  br label %72

66:                                               ; preds = %58
  %67 = load i8*, i8** bitcast (i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1) to i8**), align 8, !tbaa !36
  call void @_ZdlPv(i8* %67) #17
  %68 = load i32**, i32*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !12
  %69 = getelementptr inbounds i32*, i32** %68, i64 1
  store i32** %69, i32*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !37
  %70 = load i32*, i32** %69, align 8, !tbaa !14
  store i32* %70, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1), align 8, !tbaa !38
  %71 = getelementptr inbounds i32, i32* %70, i64 128
  store i32* %71, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !39
  br label %72

72:                                               ; preds = %64, %66
  %73 = phi i32* [ %65, %64 ], [ %70, %66 ]
  store i32* %73, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !40
  %74 = sext i32 %60 to i64
  %75 = getelementptr inbounds [100010 x i32], [100010 x i32]* @h, i64 0, i64 %74
  %76 = getelementptr inbounds [100010 x i32], [100010 x i32]* @lev, i64 0, i64 %74
  %77 = load i32, i32* %75, align 4, !tbaa !17
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %54, label %79

79:                                               ; preds = %72, %148
  %80 = phi i32 [ %150, %148 ], [ %77, %72 ]
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [400010 x %struct.edges], [400010 x %struct.edges]* @e, i64 0, i64 %81, i32 2
  %83 = load i32, i32* %82, align 4, !tbaa !21
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %148, label %85

85:                                               ; preds = %79
  %86 = getelementptr inbounds [400010 x %struct.edges], [400010 x %struct.edges]* @e, i64 0, i64 %81, i32 0
  %87 = load i32, i32* %86, align 4, !tbaa !19
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100010 x i32], [100010 x i32]* @lev, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !17
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %148

92:                                               ; preds = %85
  %93 = load i32, i32* %76, align 4, !tbaa !17
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %89, align 4, !tbaa !17
  %95 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !43
  %96 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !42
  %97 = getelementptr inbounds i32, i32* %96, i64 -1
  %98 = icmp eq i32* %95, %97
  br i1 %98, label %101, label %99

99:                                               ; preds = %92
  store i32 %87, i32* %95, align 4, !tbaa !17
  %100 = getelementptr inbounds i32, i32* %95, i64 1
  br label %146

101:                                              ; preds = %92
  %102 = load i32**, i32*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !37
  %103 = load i32**, i32*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !37
  %104 = ptrtoint i32** %102 to i64
  %105 = ptrtoint i32** %103 to i64
  %106 = sub i64 %104, %105
  %107 = ashr exact i64 %106, 3
  %108 = icmp ne i32** %102, null
  %109 = sext i1 %108 to i64
  %110 = add nsw i64 %107, %109
  %111 = shl nsw i64 %110, 7
  %112 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1), align 8, !tbaa !38
  %113 = ptrtoint i32* %95 to i64
  %114 = ptrtoint i32* %112 to i64
  %115 = sub i64 %113, %114
  %116 = ashr exact i64 %115, 2
  %117 = add nsw i64 %111, %116
  %118 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !39
  %119 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !34
  %120 = ptrtoint i32* %118 to i64
  %121 = ptrtoint i32* %119 to i64
  %122 = sub i64 %120, %121
  %123 = ashr exact i64 %122, 2
  %124 = add nsw i64 %117, %123
  %125 = icmp eq i64 %124, 2305843009213693951
  br i1 %125, label %126, label %127

126:                                              ; preds = %101
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.5, i64 0, i64 0)) #19
  unreachable

127:                                              ; preds = %101
  %128 = load i64, i64* getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !45
  %129 = load i32**, i32*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %130 = ptrtoint i32** %129 to i64
  %131 = sub i64 %104, %130
  %132 = ashr exact i64 %131, 3
  %133 = sub i64 %128, %132
  %134 = icmp ult i64 %133, 2
  br i1 %134, label %135, label %136

135:                                              ; preds = %127
  call void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0), i64 1, i1 zeroext false)
  br label %136

136:                                              ; preds = %127, %135
  %137 = call noalias nonnull i8* @_Znwm(i64 512) #20
  %138 = load i32**, i32*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !13
  %139 = getelementptr inbounds i32*, i32** %138, i64 1
  %140 = bitcast i32** %139 to i8**
  store i8* %137, i8** %140, align 8, !tbaa !14
  %141 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !43
  store i32 %87, i32* %141, align 4, !tbaa !17
  %142 = load i32**, i32*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !13
  %143 = getelementptr inbounds i32*, i32** %142, i64 1
  store i32** %143, i32*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !37
  %144 = load i32*, i32** %143, align 8, !tbaa !14
  store i32* %144, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1), align 8, !tbaa !38
  %145 = getelementptr inbounds i32, i32* %144, i64 128
  store i32* %145, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !39
  br label %146

146:                                              ; preds = %99, %136
  %147 = phi i32* [ %144, %136 ], [ %100, %99 ]
  store i32* %147, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !43
  br label %148

148:                                              ; preds = %146, %79, %85
  %149 = getelementptr inbounds [400010 x %struct.edges], [400010 x %struct.edges]* @e, i64 0, i64 %81, i32 1
  %150 = load i32, i32* %149, align 4, !tbaa !17
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %52, label %79, !llvm.loop !46

152:                                              ; preds = %54, %43
  %153 = sext i32 %1 to i64
  %154 = getelementptr inbounds [100010 x i32], [100010 x i32]* @lev, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4, !tbaa !17
  ret i32 %155
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #13 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !37
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !37
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !34
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !38
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !39
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !34
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 2305843009213693951
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.5, i64 0, i64 0)) #19
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !45
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !5
  %40 = ptrtoint i32** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #20
  %48 = load i32**, i32*** %3, align 8, !tbaa !13
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !14
  %51 = load i32*, i32** %15, align 8, !tbaa !43
  %52 = load i32, i32* %1, align 4, !tbaa !17
  store i32 %52, i32* %51, align 4, !tbaa !17
  %53 = load i32**, i32*** %3, align 8, !tbaa !13
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !37
  %55 = load i32*, i32** %54, align 8, !tbaa !14
  store i32* %55, i32** %17, align 8, !tbaa !38
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !39
  store i32* %55, i32** %15, align 8, !tbaa !43
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #14

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #15 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !13
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !12
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
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
  %20 = load i32**, i32*** %19, align 8, !tbaa !5
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds i32*, i32** %20, i64 %24
  %26 = icmp ult i32** %25, %7
  %27 = getelementptr inbounds i32*, i32** %5, i64 1
  %28 = ptrtoint i32** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %74, label %32

32:                                               ; preds = %31
  %33 = bitcast i32** %25 to i8*
  %34 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #17
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i32*, i32** %25, i64 %38
  %40 = bitcast i32** %39 to i8*
  %41 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #17
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
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #20
  %55 = bitcast i8* %54 to i32**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds i32*, i32** %55, i64 %59
  %61 = load i32**, i32*** %6, align 8, !tbaa !12
  %62 = load i32**, i32*** %4, align 8, !tbaa !13
  %63 = getelementptr inbounds i32*, i32** %62, i64 1
  %64 = ptrtoint i32** %63 to i64
  %65 = ptrtoint i32** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast i32** %60 to i8*
  %70 = bitcast i32** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #17
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !5
  tail call void @_ZdlPv(i8* %73) #17
  store i8* %54, i8** %72, align 8, !tbaa !5
  store i64 %46, i64* %14, align 8, !tbaa !45
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !37
  %76 = load i32*, i32** %75, align 8, !tbaa !14
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !38
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !39
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !37
  %81 = load i32*, i32** %80, align 8, !tbaa !14
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !38
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !39
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #16

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #15 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !45
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #20
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !5
  %13 = load i64, i64* %8, align 8, !tbaa !45
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds i32*, i32** %11, i64 %15
  %17 = getelementptr inbounds i32*, i32** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi i32** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #20
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast i32** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !14
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !48

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #17
  %29 = icmp ugt i32** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi i32** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast i32** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !14
  tail call void @_ZdlPv(i8* %33) #17
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !15

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
  tail call void @__clang_call_terminate(i8* %41) #18
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #17
  %46 = load i8*, i8** %12, align 8, !tbaa !5
  tail call void @_ZdlPv(i8* %46) #17
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
  store i32** %16, i32*** %52, align 8, !tbaa !37
  %53 = load i32*, i32** %16, align 8, !tbaa !14
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !38
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !39
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !37
  %59 = load i32*, i32** %57, align 8, !tbaa !14
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !38
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !39
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !40
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !43
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #18
  unreachable

70:                                               ; preds = %43
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s331742708.cpp() #15 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) bitcast (%"class.std::queue"* @q to i8*), i8 0, i64 80, i1 false)
  tail call void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0), i64 0)
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::queue"*)* @_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev to void (i8*)*), i8* bitcast (%"class.std::queue"* @q to i8*), i8* nonnull @__dso_handle) #17
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #13 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
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
!6 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !7, i64 0, !10, i64 8, !11, i64 16, !11, i64 48}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!12 = !{!6, !7, i64 40}
!13 = !{!6, !7, i64 72}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !8, i64 0}
!19 = !{!20, !18, i64 0}
!20 = !{!"_ZTS5edges", !18, i64 0, !18, i64 4, !18, i64 8}
!21 = !{!20, !18, i64 8}
!22 = !{!20, !18, i64 4}
!23 = distinct !{!23, !16}
!24 = distinct !{!24, !16, !25}
!25 = !{!"llvm.loop.isvectorized", i32 1}
!26 = distinct !{!26, !16, !25}
!27 = distinct !{!27, !16, !28, !25}
!28 = !{!"llvm.loop.unroll.runtime.disable"}
!29 = distinct !{!29, !16, !28, !25}
!30 = distinct !{!30, !16}
!31 = !{!8, !8, i64 0}
!32 = distinct !{!32, !16}
!33 = distinct !{!33, !16}
!34 = !{!11, !7, i64 0}
!35 = !{!6, !7, i64 32}
!36 = !{!6, !7, i64 24}
!37 = !{!11, !7, i64 24}
!38 = !{!11, !7, i64 8}
!39 = !{!11, !7, i64 16}
!40 = !{!6, !7, i64 16}
!41 = distinct !{!41, !16}
!42 = !{!6, !7, i64 64}
!43 = !{!6, !7, i64 48}
!44 = distinct !{!44, !16}
!45 = !{!6, !10, i64 8}
!46 = distinct !{!46, !16}
!47 = !{!"branch_weights", i32 1, i32 2000}
!48 = distinct !{!48, !16}
