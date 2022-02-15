; ModuleID = 'Project_CodeNet_C++1400/p03718/s641807777.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s641807777.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.fk = type { i32, i32, i32 }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }

$_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

@e = dso_local local_unnamed_addr global [200010 x %struct.fk] zeroinitializer, align 16
@head = dso_local local_unnamed_addr global [510 x i32] zeroinitializer, align 16
@cnt = dso_local local_unnamed_addr global i32 1, align 4
@dis = dso_local local_unnamed_addr global [510 x i32] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@Sx = dso_local local_unnamed_addr global i32 0, align 4
@Sy = dso_local local_unnamed_addr global i32 0, align 4
@Tx = dso_local local_unnamed_addr global i32 0, align 4
@Ty = dso_local local_unnamed_addr global i32 0, align 4
@S = dso_local global i32 0, align 4
@T = dso_local local_unnamed_addr global i32 0, align 4
@ans = dso_local local_unnamed_addr global i32 0, align 4
@s = dso_local global [510 x [510 x i8]] zeroinitializer, align 16
@q = dso_local global %"class.std::queue" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s641807777.cpp, i8* null }]

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev(%"class.std::queue"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
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
  tail call void @_ZdlPv(i8* %16) #14
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !15

19:                                               ; preds = %13
  %20 = bitcast %"class.std::queue"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !5
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #14
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z3addiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #2 {
  %4 = load i32, i32* @cnt, align 4, !tbaa !17
  %5 = add nsw i32 %4, 1
  store i32 %5, i32* @cnt, align 4, !tbaa !17
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [200010 x %struct.fk], [200010 x %struct.fk]* @e, i64 0, i64 %6, i32 0
  store i32 %1, i32* %7, align 4, !tbaa !19
  %8 = sext i32 %0 to i64
  %9 = getelementptr inbounds [510 x i32], [510 x i32]* @head, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !17
  %11 = getelementptr inbounds [200010 x %struct.fk], [200010 x %struct.fk]* @e, i64 0, i64 %6, i32 1
  store i32 %10, i32* %11, align 4, !tbaa !21
  %12 = getelementptr inbounds [200010 x %struct.fk], [200010 x %struct.fk]* @e, i64 0, i64 %6, i32 2
  store i32 %2, i32* %12, align 4, !tbaa !22
  store i32 %5, i32* %9, align 4, !tbaa !17
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local zeroext i1 @_Z3bfsv() local_unnamed_addr #3 personality i32 (...)* @__gxx_personality_v0 {
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2040) bitcast ([510 x i32]* @dis to i8*), i8 63, i64 2040, i1 false)
  %1 = load i32, i32* @S, align 4, !tbaa !17
  %2 = sext i32 %1 to i64
  %3 = getelementptr inbounds [510 x i32], [510 x i32]* @dis, i64 0, i64 %2
  store i32 0, i32* %3, align 4, !tbaa !17
  %4 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !23
  %5 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !24
  %6 = getelementptr inbounds i32, i32* %5, i64 -1
  %7 = icmp eq i32* %4, %6
  br i1 %7, label %10, label %8

8:                                                ; preds = %0
  store i32 %1, i32* %4, align 4, !tbaa !17
  %9 = getelementptr inbounds i32, i32* %4, i64 1
  store i32* %9, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !23
  br label %12

10:                                               ; preds = %0
  tail call void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0), i32* nonnull align 4 dereferenceable(4) @S)
  %11 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !25
  br label %12

12:                                               ; preds = %8, %10
  %13 = phi i32* [ %9, %8 ], [ %11, %10 ]
  %14 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !25
  %15 = icmp eq i32* %13, %14
  br i1 %15, label %116, label %22

16:                                               ; preds = %112
  %17 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !25
  br label %18

18:                                               ; preds = %16, %36
  %19 = phi i32* [ %17, %16 ], [ %37, %36 ]
  %20 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !25
  %21 = icmp eq i32* %20, %19
  br i1 %21, label %116, label %22, !llvm.loop !26

22:                                               ; preds = %12, %18
  %23 = phi i32* [ %19, %18 ], [ %14, %12 ]
  %24 = load i32, i32* %23, align 4, !tbaa !17
  %25 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !27
  %26 = getelementptr inbounds i32, i32* %25, i64 -1
  %27 = icmp eq i32* %23, %26
  br i1 %27, label %30, label %28

28:                                               ; preds = %22
  %29 = getelementptr inbounds i32, i32* %23, i64 1
  br label %36

30:                                               ; preds = %22
  %31 = load i8*, i8** bitcast (i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1) to i8**), align 8, !tbaa !28
  tail call void @_ZdlPv(i8* %31) #14
  %32 = load i32**, i32*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !12
  %33 = getelementptr inbounds i32*, i32** %32, i64 1
  store i32** %33, i32*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !29
  %34 = load i32*, i32** %33, align 8, !tbaa !14
  store i32* %34, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1), align 8, !tbaa !30
  %35 = getelementptr inbounds i32, i32* %34, i64 128
  store i32* %35, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !31
  br label %36

36:                                               ; preds = %28, %30
  %37 = phi i32* [ %29, %28 ], [ %34, %30 ]
  store i32* %37, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !32
  %38 = sext i32 %24 to i64
  %39 = getelementptr inbounds [510 x i32], [510 x i32]* @head, i64 0, i64 %38
  %40 = getelementptr inbounds [510 x i32], [510 x i32]* @dis, i64 0, i64 %38
  %41 = load i32, i32* %39, align 4, !tbaa !17
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %18, label %43

43:                                               ; preds = %36, %112
  %44 = phi i32 [ %114, %112 ], [ %41, %36 ]
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [200010 x %struct.fk], [200010 x %struct.fk]* @e, i64 0, i64 %45, i32 2
  %47 = load i32, i32* %46, align 4, !tbaa !22
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %112, label %49

49:                                               ; preds = %43
  %50 = getelementptr inbounds [200010 x %struct.fk], [200010 x %struct.fk]* @e, i64 0, i64 %45, i32 0
  %51 = load i32, i32* %50, align 4, !tbaa !19
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [510 x i32], [510 x i32]* @dis, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !17
  %55 = load i32, i32* %40, align 4, !tbaa !17
  %56 = add nsw i32 %55, 1
  %57 = icmp sgt i32 %54, %56
  br i1 %57, label %58, label %112

58:                                               ; preds = %49
  store i32 %56, i32* %53, align 4, !tbaa !17
  %59 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !23
  %60 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !24
  %61 = getelementptr inbounds i32, i32* %60, i64 -1
  %62 = icmp eq i32* %59, %61
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  store i32 %51, i32* %59, align 4, !tbaa !17
  %64 = getelementptr inbounds i32, i32* %59, i64 1
  br label %110

65:                                               ; preds = %58
  %66 = load i32**, i32*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !29
  %67 = load i32**, i32*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !29
  %68 = ptrtoint i32** %66 to i64
  %69 = ptrtoint i32** %67 to i64
  %70 = sub i64 %68, %69
  %71 = ashr exact i64 %70, 3
  %72 = icmp ne i32** %66, null
  %73 = sext i1 %72 to i64
  %74 = add nsw i64 %71, %73
  %75 = shl nsw i64 %74, 7
  %76 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1), align 8, !tbaa !30
  %77 = ptrtoint i32* %59 to i64
  %78 = ptrtoint i32* %76 to i64
  %79 = sub i64 %77, %78
  %80 = ashr exact i64 %79, 2
  %81 = add nsw i64 %75, %80
  %82 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !31
  %83 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !25
  %84 = ptrtoint i32* %82 to i64
  %85 = ptrtoint i32* %83 to i64
  %86 = sub i64 %84, %85
  %87 = ashr exact i64 %86, 2
  %88 = add nsw i64 %81, %87
  %89 = icmp eq i64 %88, 2305843009213693951
  br i1 %89, label %90, label %91

90:                                               ; preds = %65
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.4, i64 0, i64 0)) #15
  unreachable

91:                                               ; preds = %65
  %92 = load i64, i64* getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !33
  %93 = load i32**, i32*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %94 = ptrtoint i32** %93 to i64
  %95 = sub i64 %68, %94
  %96 = ashr exact i64 %95, 3
  %97 = sub i64 %92, %96
  %98 = icmp ult i64 %97, 2
  br i1 %98, label %99, label %100

99:                                               ; preds = %91
  tail call void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0), i64 1, i1 zeroext false)
  br label %100

100:                                              ; preds = %91, %99
  %101 = tail call noalias nonnull i8* @_Znwm(i64 512) #16
  %102 = load i32**, i32*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !13
  %103 = getelementptr inbounds i32*, i32** %102, i64 1
  %104 = bitcast i32** %103 to i8**
  store i8* %101, i8** %104, align 8, !tbaa !14
  %105 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !23
  store i32 %51, i32* %105, align 4, !tbaa !17
  %106 = load i32**, i32*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !13
  %107 = getelementptr inbounds i32*, i32** %106, i64 1
  store i32** %107, i32*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !29
  %108 = load i32*, i32** %107, align 8, !tbaa !14
  store i32* %108, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1), align 8, !tbaa !30
  %109 = getelementptr inbounds i32, i32* %108, i64 128
  store i32* %109, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !31
  br label %110

110:                                              ; preds = %63, %100
  %111 = phi i32* [ %108, %100 ], [ %64, %63 ]
  store i32* %111, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !23
  br label %112

112:                                              ; preds = %110, %43, %49
  %113 = getelementptr inbounds [200010 x %struct.fk], [200010 x %struct.fk]* @e, i64 0, i64 %45, i32 1
  %114 = load i32, i32* %113, align 4, !tbaa !17
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %16, label %43, !llvm.loop !34

116:                                              ; preds = %18, %12
  %117 = load i32, i32* @T, align 4, !tbaa !17
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [510 x i32], [510 x i32]* @dis, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4, !tbaa !17
  %121 = icmp slt i32 %120, 1000000000
  ret i1 %121
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = load i32, i32* @T, align 4, !tbaa !17
  %4 = icmp ne i32 %3, %0
  %5 = icmp ne i32 %1, 0
  %6 = select i1 %4, i1 %5, i1 false
  br i1 %6, label %7, label %50

7:                                                ; preds = %2
  %8 = sext i32 %0 to i64
  %9 = getelementptr inbounds [510 x i32], [510 x i32]* @head, i64 0, i64 %8
  %10 = getelementptr inbounds [510 x i32], [510 x i32]* @dis, i64 0, i64 %8
  %11 = load i32, i32* %9, align 4, !tbaa !17
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %49, label %15

13:                                               ; preds = %44
  %14 = icmp eq i32 %45, 0
  br i1 %14, label %49, label %50

15:                                               ; preds = %7, %44
  %16 = phi i32 [ %47, %44 ], [ %11, %7 ]
  %17 = phi i32 [ %45, %44 ], [ 0, %7 ]
  %18 = sext i32 %16 to i64
  %19 = getelementptr inbounds [200010 x %struct.fk], [200010 x %struct.fk]* @e, i64 0, i64 %18, i32 2
  %20 = load i32, i32* %19, align 4, !tbaa !22
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %44, label %22

22:                                               ; preds = %15
  %23 = getelementptr inbounds [200010 x %struct.fk], [200010 x %struct.fk]* @e, i64 0, i64 %18, i32 0
  %24 = load i32, i32* %23, align 4, !tbaa !19
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [510 x i32], [510 x i32]* @dis, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !17
  %28 = load i32, i32* %10, align 4, !tbaa !17
  %29 = add nsw i32 %28, 1
  %30 = icmp eq i32 %27, %29
  br i1 %30, label %31, label %44

31:                                               ; preds = %22
  %32 = sub nsw i32 %1, %17
  %33 = icmp slt i32 %20, %32
  %34 = select i1 %33, i32 %20, i32 %32
  %35 = tail call i32 @_Z3dfsii(i32 %24, i32 %34)
  %36 = load i32, i32* %19, align 4, !tbaa !22
  %37 = sub nsw i32 %36, %35
  store i32 %37, i32* %19, align 4, !tbaa !22
  %38 = xor i32 %16, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [200010 x %struct.fk], [200010 x %struct.fk]* @e, i64 0, i64 %39, i32 2
  %41 = load i32, i32* %40, align 4, !tbaa !22
  %42 = add nsw i32 %41, %35
  store i32 %42, i32* %40, align 4, !tbaa !22
  %43 = add nsw i32 %35, %17
  br label %44

44:                                               ; preds = %15, %22, %31
  %45 = phi i32 [ %43, %31 ], [ %17, %22 ], [ %17, %15 ]
  %46 = getelementptr inbounds [200010 x %struct.fk], [200010 x %struct.fk]* @e, i64 0, i64 %18, i32 1
  %47 = load i32, i32* %46, align 4, !tbaa !17
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %13, label %15, !llvm.loop !35

49:                                               ; preds = %7, %13
  store i32 -1, i32* %10, align 4, !tbaa !17
  br label %50

50:                                               ; preds = %13, %49, %2
  %51 = phi i32 [ %1, %2 ], [ 0, %49 ], [ %45, %13 ]
  ret i32 %51
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5dinicv() local_unnamed_addr #6 {
  %1 = tail call zeroext i1 @_Z3bfsv()
  br i1 %1, label %2, label %8

2:                                                ; preds = %0, %2
  %3 = load i32, i32* @S, align 4, !tbaa !17
  %4 = tail call i32 @_Z3dfsii(i32 %3, i32 1000000000)
  %5 = load i32, i32* @ans, align 4, !tbaa !17
  %6 = add nsw i32 %5, %4
  store i32 %6, i32* @ans, align 4, !tbaa !17
  %7 = tail call zeroext i1 @_Z3bfsv()
  br i1 %7, label %2, label %8, !llvm.loop !36

8:                                                ; preds = %2, %0
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  store i32 0, i32* @S, align 4, !tbaa !17
  %2 = load i32, i32* @n, align 4, !tbaa !17
  %3 = load i32, i32* @m, align 4, !tbaa !17
  %4 = add i32 %2, 1
  %5 = add i32 %4, %3
  store i32 %5, i32* @T, align 4, !tbaa !17
  %6 = icmp slt i32 %2, 1
  br i1 %6, label %31, label %17

7:                                                ; preds = %17
  %8 = load i32, i32* @m, align 4
  %9 = icmp slt i32 %22, 1
  %10 = icmp slt i32 %8, 1
  %11 = select i1 %9, i1 true, i1 %10
  br i1 %11, label %31, label %12

12:                                               ; preds = %7
  %13 = add nuw i32 %8, 1
  %14 = add nuw i32 %22, 1
  %15 = zext i32 %14 to i64
  %16 = zext i32 %13 to i64
  br label %25

17:                                               ; preds = %0, %17
  %18 = phi i64 [ %21, %17 ], [ 1, %0 ]
  %19 = getelementptr inbounds [510 x [510 x i8]], [510 x [510 x i8]]* @s, i64 0, i64 %18, i64 1
  %20 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %19)
  %21 = add nuw nsw i64 %18, 1
  %22 = load i32, i32* @n, align 4, !tbaa !17
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %18, %23
  br i1 %24, label %17, label %7, !llvm.loop !37

25:                                               ; preds = %12, %36
  %26 = phi i64 [ 1, %12 ], [ %37, %36 ]
  %27 = getelementptr inbounds [510 x i32], [510 x i32]* @head, i64 0, i64 %26
  %28 = trunc i64 %26 to i32
  %29 = trunc i64 %26 to i32
  %30 = trunc i64 %26 to i32
  br label %39

31:                                               ; preds = %36, %0, %7
  %32 = phi i32 [ %22, %7 ], [ %2, %0 ], [ %22, %36 ]
  %33 = load i32, i32* @Sx, align 4, !tbaa !17
  %34 = load i32, i32* @Tx, align 4, !tbaa !17
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %83, label %79

36:                                               ; preds = %76
  %37 = add nuw nsw i64 %26, 1
  %38 = icmp eq i64 %37, %15
  br i1 %38, label %31, label %25, !llvm.loop !38

39:                                               ; preds = %25, %76
  %40 = phi i64 [ 1, %25 ], [ %77, %76 ]
  %41 = getelementptr inbounds [510 x [510 x i8]], [510 x [510 x i8]]* @s, i64 0, i64 %26, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !39
  switch i8 %42, label %76 [
    i8 83, label %43
    i8 84, label %45
    i8 111, label %47
  ]

43:                                               ; preds = %39
  store i32 %30, i32* @Sx, align 4, !tbaa !17
  %44 = trunc i64 %40 to i32
  store i32 %44, i32* @Sy, align 4, !tbaa !17
  br label %76

45:                                               ; preds = %39
  store i32 %29, i32* @Tx, align 4, !tbaa !17
  %46 = trunc i64 %40 to i32
  store i32 %46, i32* @Ty, align 4, !tbaa !17
  br label %76

47:                                               ; preds = %39
  %48 = trunc i64 %40 to i32
  %49 = add nsw i32 %22, %48
  %50 = load i32, i32* @cnt, align 4, !tbaa !17
  %51 = add nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [200010 x %struct.fk], [200010 x %struct.fk]* @e, i64 0, i64 %52, i32 0
  store i32 %49, i32* %53, align 4, !tbaa !19
  %54 = load i32, i32* %27, align 4, !tbaa !17
  %55 = getelementptr inbounds [200010 x %struct.fk], [200010 x %struct.fk]* @e, i64 0, i64 %52, i32 1
  store i32 %54, i32* %55, align 4, !tbaa !21
  %56 = getelementptr inbounds [200010 x %struct.fk], [200010 x %struct.fk]* @e, i64 0, i64 %52, i32 2
  store i32 1, i32* %56, align 4, !tbaa !22
  store i32 %51, i32* %27, align 4, !tbaa !17
  %57 = add nsw i32 %50, 2
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [200010 x %struct.fk], [200010 x %struct.fk]* @e, i64 0, i64 %58, i32 0
  store i32 %28, i32* %59, align 4, !tbaa !19
  %60 = sext i32 %49 to i64
  %61 = getelementptr inbounds [510 x i32], [510 x i32]* @head, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !17
  %63 = getelementptr inbounds [200010 x %struct.fk], [200010 x %struct.fk]* @e, i64 0, i64 %58, i32 1
  store i32 %62, i32* %63, align 4, !tbaa !21
  %64 = getelementptr inbounds [200010 x %struct.fk], [200010 x %struct.fk]* @e, i64 0, i64 %58, i32 2
  store i32 0, i32* %64, align 4, !tbaa !22
  %65 = add nsw i32 %50, 3
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [200010 x %struct.fk], [200010 x %struct.fk]* @e, i64 0, i64 %66, i32 0
  store i32 %28, i32* %67, align 4, !tbaa !19
  %68 = getelementptr inbounds [200010 x %struct.fk], [200010 x %struct.fk]* @e, i64 0, i64 %66, i32 1
  store i32 %57, i32* %68, align 4, !tbaa !21
  %69 = getelementptr inbounds [200010 x %struct.fk], [200010 x %struct.fk]* @e, i64 0, i64 %66, i32 2
  store i32 1, i32* %69, align 4, !tbaa !22
  store i32 %65, i32* %61, align 4, !tbaa !17
  %70 = add nsw i32 %50, 4
  store i32 %70, i32* @cnt, align 4, !tbaa !17
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [200010 x %struct.fk], [200010 x %struct.fk]* @e, i64 0, i64 %71, i32 0
  store i32 %49, i32* %72, align 4, !tbaa !19
  %73 = load i32, i32* %27, align 4, !tbaa !17
  %74 = getelementptr inbounds [200010 x %struct.fk], [200010 x %struct.fk]* @e, i64 0, i64 %71, i32 1
  store i32 %73, i32* %74, align 4, !tbaa !21
  %75 = getelementptr inbounds [200010 x %struct.fk], [200010 x %struct.fk]* @e, i64 0, i64 %71, i32 2
  store i32 0, i32* %75, align 4, !tbaa !22
  store i32 %70, i32* %27, align 4, !tbaa !17
  br label %76

76:                                               ; preds = %39, %43, %47, %45
  %77 = add nuw nsw i64 %40, 1
  %78 = icmp eq i64 %77, %16
  br i1 %78, label %36, label %39, !llvm.loop !40

79:                                               ; preds = %31
  %80 = load i32, i32* @Sy, align 4, !tbaa !17
  %81 = load i32, i32* @Ty, align 4, !tbaa !17
  %82 = icmp eq i32 %80, %81
  br i1 %82, label %83, label %85

83:                                               ; preds = %79, %31
  %84 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %161

85:                                               ; preds = %79
  %86 = load i32, i32* @S, align 4, !tbaa !17
  %87 = load i32, i32* @cnt, align 4, !tbaa !17
  %88 = add nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [200010 x %struct.fk], [200010 x %struct.fk]* @e, i64 0, i64 %89, i32 0
  store i32 %33, i32* %90, align 4, !tbaa !19
  %91 = sext i32 %86 to i64
  %92 = getelementptr inbounds [510 x i32], [510 x i32]* @head, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !17
  %94 = getelementptr inbounds [200010 x %struct.fk], [200010 x %struct.fk]* @e, i64 0, i64 %89, i32 1
  store i32 %93, i32* %94, align 4, !tbaa !21
  %95 = getelementptr inbounds [200010 x %struct.fk], [200010 x %struct.fk]* @e, i64 0, i64 %89, i32 2
  store i32 1000000000, i32* %95, align 4, !tbaa !22
  store i32 %88, i32* %92, align 4, !tbaa !17
  %96 = add nsw i32 %87, 2
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [200010 x %struct.fk], [200010 x %struct.fk]* @e, i64 0, i64 %97, i32 0
  store i32 %86, i32* %98, align 4, !tbaa !19
  %99 = sext i32 %33 to i64
  %100 = getelementptr inbounds [510 x i32], [510 x i32]* @head, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !17
  %102 = getelementptr inbounds [200010 x %struct.fk], [200010 x %struct.fk]* @e, i64 0, i64 %97, i32 1
  store i32 %101, i32* %102, align 4, !tbaa !21
  %103 = getelementptr inbounds [200010 x %struct.fk], [200010 x %struct.fk]* @e, i64 0, i64 %97, i32 2
  store i32 0, i32* %103, align 4, !tbaa !22
  store i32 %96, i32* %100, align 4, !tbaa !17
  %104 = add nsw i32 %80, %32
  %105 = add nsw i32 %87, 3
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [200010 x %struct.fk], [200010 x %struct.fk]* @e, i64 0, i64 %106, i32 0
  store i32 %104, i32* %107, align 4, !tbaa !19
  %108 = load i32, i32* %92, align 4, !tbaa !17
  %109 = getelementptr inbounds [200010 x %struct.fk], [200010 x %struct.fk]* @e, i64 0, i64 %106, i32 1
  store i32 %108, i32* %109, align 4, !tbaa !21
  %110 = getelementptr inbounds [200010 x %struct.fk], [200010 x %struct.fk]* @e, i64 0, i64 %106, i32 2
  store i32 1000000000, i32* %110, align 4, !tbaa !22
  store i32 %105, i32* %92, align 4, !tbaa !17
  %111 = add nsw i32 %87, 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [200010 x %struct.fk], [200010 x %struct.fk]* @e, i64 0, i64 %112, i32 0
  store i32 %86, i32* %113, align 4, !tbaa !19
  %114 = sext i32 %104 to i64
  %115 = getelementptr inbounds [510 x i32], [510 x i32]* @head, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !17
  %117 = getelementptr inbounds [200010 x %struct.fk], [200010 x %struct.fk]* @e, i64 0, i64 %112, i32 1
  store i32 %116, i32* %117, align 4, !tbaa !21
  %118 = getelementptr inbounds [200010 x %struct.fk], [200010 x %struct.fk]* @e, i64 0, i64 %112, i32 2
  store i32 0, i32* %118, align 4, !tbaa !22
  store i32 %111, i32* %115, align 4, !tbaa !17
  %119 = load i32, i32* @T, align 4, !tbaa !17
  %120 = add nsw i32 %87, 5
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [200010 x %struct.fk], [200010 x %struct.fk]* @e, i64 0, i64 %121, i32 0
  store i32 %119, i32* %122, align 4, !tbaa !19
  %123 = sext i32 %34 to i64
  %124 = getelementptr inbounds [510 x i32], [510 x i32]* @head, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4, !tbaa !17
  %126 = getelementptr inbounds [200010 x %struct.fk], [200010 x %struct.fk]* @e, i64 0, i64 %121, i32 1
  store i32 %125, i32* %126, align 4, !tbaa !21
  %127 = getelementptr inbounds [200010 x %struct.fk], [200010 x %struct.fk]* @e, i64 0, i64 %121, i32 2
  store i32 1000000000, i32* %127, align 4, !tbaa !22
  store i32 %120, i32* %124, align 4, !tbaa !17
  %128 = add nsw i32 %87, 6
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [200010 x %struct.fk], [200010 x %struct.fk]* @e, i64 0, i64 %129, i32 0
  store i32 %34, i32* %130, align 4, !tbaa !19
  %131 = sext i32 %119 to i64
  %132 = getelementptr inbounds [510 x i32], [510 x i32]* @head, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4, !tbaa !17
  %134 = getelementptr inbounds [200010 x %struct.fk], [200010 x %struct.fk]* @e, i64 0, i64 %129, i32 1
  store i32 %133, i32* %134, align 4, !tbaa !21
  %135 = getelementptr inbounds [200010 x %struct.fk], [200010 x %struct.fk]* @e, i64 0, i64 %129, i32 2
  store i32 0, i32* %135, align 4, !tbaa !22
  store i32 %128, i32* %132, align 4, !tbaa !17
  %136 = add nsw i32 %81, %32
  %137 = add nsw i32 %87, 7
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [200010 x %struct.fk], [200010 x %struct.fk]* @e, i64 0, i64 %138, i32 0
  store i32 %119, i32* %139, align 4, !tbaa !19
  %140 = sext i32 %136 to i64
  %141 = getelementptr inbounds [510 x i32], [510 x i32]* @head, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4, !tbaa !17
  %143 = getelementptr inbounds [200010 x %struct.fk], [200010 x %struct.fk]* @e, i64 0, i64 %138, i32 1
  store i32 %142, i32* %143, align 4, !tbaa !21
  %144 = getelementptr inbounds [200010 x %struct.fk], [200010 x %struct.fk]* @e, i64 0, i64 %138, i32 2
  store i32 1000000000, i32* %144, align 4, !tbaa !22
  store i32 %137, i32* %141, align 4, !tbaa !17
  %145 = add nsw i32 %87, 8
  store i32 %145, i32* @cnt, align 4, !tbaa !17
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [200010 x %struct.fk], [200010 x %struct.fk]* @e, i64 0, i64 %146, i32 0
  store i32 %136, i32* %147, align 4, !tbaa !19
  %148 = load i32, i32* %132, align 4, !tbaa !17
  %149 = getelementptr inbounds [200010 x %struct.fk], [200010 x %struct.fk]* @e, i64 0, i64 %146, i32 1
  store i32 %148, i32* %149, align 4, !tbaa !21
  %150 = getelementptr inbounds [200010 x %struct.fk], [200010 x %struct.fk]* @e, i64 0, i64 %146, i32 2
  store i32 0, i32* %150, align 4, !tbaa !22
  store i32 %145, i32* %132, align 4, !tbaa !17
  %151 = tail call zeroext i1 @_Z3bfsv()
  br i1 %151, label %152, label %158

152:                                              ; preds = %85, %152
  %153 = load i32, i32* @S, align 4, !tbaa !17
  %154 = tail call i32 @_Z3dfsii(i32 %153, i32 1000000000)
  %155 = load i32, i32* @ans, align 4, !tbaa !17
  %156 = add nsw i32 %155, %154
  store i32 %156, i32* @ans, align 4, !tbaa !17
  %157 = tail call zeroext i1 @_Z3bfsv()
  br i1 %157, label %152, label %158, !llvm.loop !36

158:                                              ; preds = %152, %85
  %159 = load i32, i32* @ans, align 4, !tbaa !17
  %160 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %159)
  br label %161

161:                                              ; preds = %158, %83
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !33
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #16
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !5
  %13 = load i64, i64* %8, align 8, !tbaa !33
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds i32*, i32** %11, i64 %15
  %17 = getelementptr inbounds i32*, i32** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi i32** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #16
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast i32** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !14
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !41

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #14
  %29 = icmp ugt i32** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi i32** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast i32** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !14
  tail call void @_ZdlPv(i8* %33) #14
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !15

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #15
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
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #14
  %46 = load i8*, i8** %12, align 8, !tbaa !5
  tail call void @_ZdlPv(i8* %46) #14
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #15
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
  store i32** %16, i32*** %52, align 8, !tbaa !29
  %53 = load i32*, i32** %16, align 8, !tbaa !14
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !30
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !31
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !29
  %59 = load i32*, i32** %57, align 8, !tbaa !14
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !30
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !31
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !32
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !23
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
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !29
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !29
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !25
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !30
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !31
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !25
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 2305843009213693951
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.4, i64 0, i64 0)) #15
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !33
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
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #16
  %48 = load i32**, i32*** %3, align 8, !tbaa !13
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !14
  %51 = load i32*, i32** %15, align 8, !tbaa !23
  %52 = load i32, i32* %1, align 4, !tbaa !17
  store i32 %52, i32* %51, align 4, !tbaa !17
  %53 = load i32**, i32*** %3, align 8, !tbaa !13
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !29
  %55 = load i32*, i32** %54, align 8, !tbaa !14
  store i32* %55, i32** %17, align 8, !tbaa !30
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !31
  store i32* %55, i32** %15, align 8, !tbaa !23
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
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
  %15 = load i64, i64* %14, align 8, !tbaa !33
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #14
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i32*, i32** %25, i64 %38
  %40 = bitcast i32** %39 to i8*
  %41 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #14
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !42

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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #14
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !5
  tail call void @_ZdlPv(i8* %73) #14
  store i8* %54, i8** %72, align 8, !tbaa !5
  store i64 %46, i64* %14, align 8, !tbaa !33
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !29
  %76 = load i32*, i32** %75, align 8, !tbaa !14
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !30
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !31
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !29
  %81 = load i32*, i32** %80, align 8, !tbaa !14
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !30
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !31
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s641807777.cpp() #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) bitcast (%"class.std::queue"* @q to i8*), i8 0, i64 80, i1 false)
  tail call void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0), i64 0)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::queue"*)* @_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev to void (i8*)*), i8* bitcast (%"class.std::queue"* @q to i8*), i8* nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
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
!20 = !{!"_ZTS2fk", !18, i64 0, !18, i64 4, !18, i64 8}
!21 = !{!20, !18, i64 4}
!22 = !{!20, !18, i64 8}
!23 = !{!6, !7, i64 48}
!24 = !{!6, !7, i64 64}
!25 = !{!11, !7, i64 0}
!26 = distinct !{!26, !16}
!27 = !{!6, !7, i64 32}
!28 = !{!6, !7, i64 24}
!29 = !{!11, !7, i64 24}
!30 = !{!11, !7, i64 8}
!31 = !{!11, !7, i64 16}
!32 = !{!6, !7, i64 16}
!33 = !{!6, !10, i64 8}
!34 = distinct !{!34, !16}
!35 = distinct !{!35, !16}
!36 = distinct !{!36, !16}
!37 = distinct !{!37, !16}
!38 = distinct !{!38, !16}
!39 = !{!8, !8, i64 0}
!40 = distinct !{!40, !16}
!41 = distinct !{!41, !16}
!42 = !{!"branch_weights", i32 1, i32 2000}
