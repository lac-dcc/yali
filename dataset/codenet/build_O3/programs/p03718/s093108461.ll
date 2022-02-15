; ModuleID = 'Project_CodeNet_C++1400/p03718/s093108461.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s093108461.cpp"
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

@e = dso_local local_unnamed_addr global [5324000 x %struct.fk] zeroinitializer, align 16
@head = dso_local local_unnamed_addr global [24200 x i32] zeroinitializer, align 16
@cnt = dso_local local_unnamed_addr global i32 1, align 4
@dis = dso_local local_unnamed_addr global [24200 x i32] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@Sx = dso_local local_unnamed_addr global i32 0, align 4
@Sy = dso_local local_unnamed_addr global i32 0, align 4
@Tx = dso_local local_unnamed_addr global i32 0, align 4
@Ty = dso_local local_unnamed_addr global i32 0, align 4
@mp = dso_local local_unnamed_addr global [110 x [110 x i32]] zeroinitializer, align 16
@S = dso_local global i32 0, align 4
@T = dso_local local_unnamed_addr global i32 0, align 4
@ans = dso_local local_unnamed_addr global i32 0, align 4
@tot = dso_local local_unnamed_addr global i32 0, align 4
@s = dso_local global [110 x i8] zeroinitializer, align 16
@q = dso_local global %"class.std::queue" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s093108461.cpp, i8* null }]

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
  %7 = getelementptr inbounds [5324000 x %struct.fk], [5324000 x %struct.fk]* @e, i64 0, i64 %6, i32 0
  store i32 %1, i32* %7, align 4, !tbaa !19
  %8 = sext i32 %0 to i64
  %9 = getelementptr inbounds [24200 x i32], [24200 x i32]* @head, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !17
  %11 = getelementptr inbounds [5324000 x %struct.fk], [5324000 x %struct.fk]* @e, i64 0, i64 %6, i32 1
  store i32 %10, i32* %11, align 4, !tbaa !21
  %12 = getelementptr inbounds [5324000 x %struct.fk], [5324000 x %struct.fk]* @e, i64 0, i64 %6, i32 2
  store i32 %2, i32* %12, align 4, !tbaa !22
  store i32 %5, i32* %9, align 4, !tbaa !17
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local zeroext i1 @_Z3bfsv() local_unnamed_addr #3 personality i32 (...)* @__gxx_personality_v0 {
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(96800) bitcast ([24200 x i32]* @dis to i8*), i8 63, i64 96800, i1 false)
  %1 = load i32, i32* @S, align 4, !tbaa !17
  %2 = sext i32 %1 to i64
  %3 = getelementptr inbounds [24200 x i32], [24200 x i32]* @dis, i64 0, i64 %2
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
  %39 = getelementptr inbounds [24200 x i32], [24200 x i32]* @head, i64 0, i64 %38
  %40 = getelementptr inbounds [24200 x i32], [24200 x i32]* @dis, i64 0, i64 %38
  %41 = load i32, i32* %39, align 4, !tbaa !17
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %18, label %43

43:                                               ; preds = %36, %112
  %44 = phi i32 [ %114, %112 ], [ %41, %36 ]
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [5324000 x %struct.fk], [5324000 x %struct.fk]* @e, i64 0, i64 %45, i32 2
  %47 = load i32, i32* %46, align 4, !tbaa !22
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %112, label %49

49:                                               ; preds = %43
  %50 = getelementptr inbounds [5324000 x %struct.fk], [5324000 x %struct.fk]* @e, i64 0, i64 %45, i32 0
  %51 = load i32, i32* %50, align 4, !tbaa !19
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [24200 x i32], [24200 x i32]* @dis, i64 0, i64 %52
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
  %113 = getelementptr inbounds [5324000 x %struct.fk], [5324000 x %struct.fk]* @e, i64 0, i64 %45, i32 1
  %114 = load i32, i32* %113, align 4, !tbaa !17
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %16, label %43, !llvm.loop !34

116:                                              ; preds = %18, %12
  %117 = load i32, i32* @T, align 4, !tbaa !17
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [24200 x i32], [24200 x i32]* @dis, i64 0, i64 %118
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
  %9 = getelementptr inbounds [24200 x i32], [24200 x i32]* @head, i64 0, i64 %8
  %10 = getelementptr inbounds [24200 x i32], [24200 x i32]* @dis, i64 0, i64 %8
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
  %19 = getelementptr inbounds [5324000 x %struct.fk], [5324000 x %struct.fk]* @e, i64 0, i64 %18, i32 2
  %20 = load i32, i32* %19, align 4, !tbaa !22
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %44, label %22

22:                                               ; preds = %15
  %23 = getelementptr inbounds [5324000 x %struct.fk], [5324000 x %struct.fk]* @e, i64 0, i64 %18, i32 0
  %24 = load i32, i32* %23, align 4, !tbaa !19
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [24200 x i32], [24200 x i32]* @dis, i64 0, i64 %25
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
  %40 = getelementptr inbounds [5324000 x %struct.fk], [5324000 x %struct.fk]* @e, i64 0, i64 %39, i32 2
  %41 = load i32, i32* %40, align 4, !tbaa !22
  %42 = add nsw i32 %41, %35
  store i32 %42, i32* %40, align 4, !tbaa !22
  %43 = add nsw i32 %35, %17
  br label %44

44:                                               ; preds = %15, %22, %31
  %45 = phi i32 [ %43, %31 ], [ %17, %22 ], [ %17, %15 ]
  %46 = getelementptr inbounds [5324000 x %struct.fk], [5324000 x %struct.fk]* @e, i64 0, i64 %18, i32 1
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
  %2 = load i32, i32* @n, align 4, !tbaa !17
  %3 = load i32, i32* @m, align 4, !tbaa !17
  %4 = mul nsw i32 %3, %2
  store i32 %4, i32* @tot, align 4, !tbaa !17
  store i32 0, i32* @S, align 4, !tbaa !17
  %5 = shl nsw i32 %4, 1
  %6 = or i32 %5, 1
  store i32 %6, i32* @T, align 4, !tbaa !17
  %7 = icmp slt i32 %2, 1
  br i1 %7, label %11, label %74

8:                                                ; preds = %88
  %9 = load i32, i32* @S, align 4, !tbaa !17
  %10 = load i32, i32* @T, align 4, !tbaa !17
  br label %11

11:                                               ; preds = %8, %0
  %12 = phi i32 [ %6, %0 ], [ %10, %8 ]
  %13 = phi i32 [ %4, %0 ], [ %81, %8 ]
  %14 = phi i32 [ %3, %0 ], [ %77, %8 ]
  %15 = phi i32 [ 0, %0 ], [ %9, %8 ]
  %16 = phi i32 [ %2, %0 ], [ %90, %8 ]
  %17 = load i32, i32* @Sx, align 4, !tbaa !17
  %18 = add nsw i32 %17, -1
  %19 = mul nsw i32 %18, %14
  %20 = load i32, i32* @Sy, align 4, !tbaa !17
  %21 = add nsw i32 %19, %20
  %22 = load i32, i32* @cnt, align 4, !tbaa !17
  %23 = add nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [5324000 x %struct.fk], [5324000 x %struct.fk]* @e, i64 0, i64 %24, i32 0
  store i32 %21, i32* %25, align 4, !tbaa !19
  %26 = sext i32 %15 to i64
  %27 = getelementptr inbounds [24200 x i32], [24200 x i32]* @head, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !17
  %29 = getelementptr inbounds [5324000 x %struct.fk], [5324000 x %struct.fk]* @e, i64 0, i64 %24, i32 1
  store i32 %28, i32* %29, align 4, !tbaa !21
  %30 = getelementptr inbounds [5324000 x %struct.fk], [5324000 x %struct.fk]* @e, i64 0, i64 %24, i32 2
  store i32 1000000000, i32* %30, align 4, !tbaa !22
  store i32 %23, i32* %27, align 4, !tbaa !17
  %31 = add nsw i32 %22, 2
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [5324000 x %struct.fk], [5324000 x %struct.fk]* @e, i64 0, i64 %32, i32 0
  store i32 %15, i32* %33, align 4, !tbaa !19
  %34 = sext i32 %21 to i64
  %35 = getelementptr inbounds [24200 x i32], [24200 x i32]* @head, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !17
  %37 = getelementptr inbounds [5324000 x %struct.fk], [5324000 x %struct.fk]* @e, i64 0, i64 %32, i32 1
  store i32 %36, i32* %37, align 4, !tbaa !21
  %38 = getelementptr inbounds [5324000 x %struct.fk], [5324000 x %struct.fk]* @e, i64 0, i64 %32, i32 2
  store i32 0, i32* %38, align 4, !tbaa !22
  store i32 %31, i32* %35, align 4, !tbaa !17
  %39 = load i32, i32* @Tx, align 4, !tbaa !17
  %40 = add nsw i32 %39, -1
  %41 = mul nsw i32 %40, %14
  %42 = load i32, i32* @Ty, align 4, !tbaa !17
  %43 = add nsw i32 %41, %42
  %44 = add nsw i32 %43, %13
  %45 = add nsw i32 %22, 3
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [5324000 x %struct.fk], [5324000 x %struct.fk]* @e, i64 0, i64 %46, i32 0
  store i32 %12, i32* %47, align 4, !tbaa !19
  %48 = sext i32 %44 to i64
  %49 = getelementptr inbounds [24200 x i32], [24200 x i32]* @head, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !17
  %51 = getelementptr inbounds [5324000 x %struct.fk], [5324000 x %struct.fk]* @e, i64 0, i64 %46, i32 1
  store i32 %50, i32* %51, align 4, !tbaa !21
  %52 = getelementptr inbounds [5324000 x %struct.fk], [5324000 x %struct.fk]* @e, i64 0, i64 %46, i32 2
  store i32 1000000000, i32* %52, align 4, !tbaa !22
  store i32 %45, i32* %49, align 4, !tbaa !17
  %53 = add nsw i32 %22, 4
  store i32 %53, i32* @cnt, align 4, !tbaa !17
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [5324000 x %struct.fk], [5324000 x %struct.fk]* @e, i64 0, i64 %54, i32 0
  store i32 %44, i32* %55, align 4, !tbaa !19
  %56 = sext i32 %12 to i64
  %57 = getelementptr inbounds [24200 x i32], [24200 x i32]* @head, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !17
  %59 = getelementptr inbounds [5324000 x %struct.fk], [5324000 x %struct.fk]* @e, i64 0, i64 %54, i32 1
  store i32 %58, i32* %59, align 4, !tbaa !21
  %60 = getelementptr inbounds [5324000 x %struct.fk], [5324000 x %struct.fk]* @e, i64 0, i64 %54, i32 2
  store i32 0, i32* %60, align 4, !tbaa !22
  store i32 %53, i32* %57, align 4, !tbaa !17
  %61 = icmp eq i32 %17, %39
  %62 = icmp eq i32 %20, %42
  %63 = select i1 %61, i1 true, i1 %62
  br i1 %63, label %151, label %64

64:                                               ; preds = %11
  %65 = icmp slt i32 %16, 1
  %66 = icmp slt i32 %14, 1
  %67 = select i1 %65, i1 true, i1 %66
  br i1 %67, label %160, label %68

68:                                               ; preds = %64
  %69 = zext i32 %14 to i64
  %70 = add nuw i32 %16, 1
  %71 = add nuw i32 %14, 1
  %72 = zext i32 %70 to i64
  %73 = zext i32 %71 to i64
  br label %153

74:                                               ; preds = %0, %88
  %75 = phi i64 [ %89, %88 ], [ 1, %0 ]
  %76 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([110 x i8], [110 x i8]* @s, i64 0, i64 1))
  %77 = load i32, i32* @m, align 4, !tbaa !17
  %78 = trunc i64 %75 to i32
  %79 = add i32 %78, -1
  %80 = mul nsw i32 %77, %79
  %81 = load i32, i32* @tot, align 4
  %82 = icmp slt i32 %77, 1
  br i1 %82, label %88, label %83

83:                                               ; preds = %74
  %84 = add nuw i32 %77, 1
  %85 = zext i32 %84 to i64
  %86 = trunc i64 %75 to i32
  %87 = trunc i64 %75 to i32
  br label %93

88:                                               ; preds = %148, %74
  %89 = add nuw nsw i64 %75, 1
  %90 = load i32, i32* @n, align 4, !tbaa !17
  %91 = sext i32 %90 to i64
  %92 = icmp slt i64 %75, %91
  br i1 %92, label %74, label %8, !llvm.loop !37

93:                                               ; preds = %83, %148
  %94 = phi i64 [ 1, %83 ], [ %149, %148 ]
  %95 = getelementptr inbounds [110 x i8], [110 x i8]* @s, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1, !tbaa !38
  switch i8 %96, label %97 [
    i8 46, label %148
    i8 111, label %99
    i8 83, label %121
    i8 84, label %124
  ]

97:                                               ; preds = %93
  %98 = trunc i64 %94 to i32
  br label %127

99:                                               ; preds = %93
  %100 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @mp, i64 0, i64 %75, i64 %94
  store i32 1, i32* %100, align 4, !tbaa !17
  %101 = trunc i64 %94 to i32
  %102 = add nsw i32 %80, %101
  %103 = add nsw i32 %81, %102
  %104 = load i32, i32* @cnt, align 4, !tbaa !17
  %105 = add nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [5324000 x %struct.fk], [5324000 x %struct.fk]* @e, i64 0, i64 %106, i32 0
  store i32 %103, i32* %107, align 4, !tbaa !19
  %108 = sext i32 %102 to i64
  %109 = getelementptr inbounds [24200 x i32], [24200 x i32]* @head, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !17
  %111 = getelementptr inbounds [5324000 x %struct.fk], [5324000 x %struct.fk]* @e, i64 0, i64 %106, i32 1
  store i32 %110, i32* %111, align 4, !tbaa !21
  %112 = getelementptr inbounds [5324000 x %struct.fk], [5324000 x %struct.fk]* @e, i64 0, i64 %106, i32 2
  store i32 1, i32* %112, align 4, !tbaa !22
  store i32 %105, i32* %109, align 4, !tbaa !17
  %113 = add nsw i32 %104, 2
  store i32 %113, i32* @cnt, align 4, !tbaa !17
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [5324000 x %struct.fk], [5324000 x %struct.fk]* @e, i64 0, i64 %114, i32 0
  store i32 %102, i32* %115, align 4, !tbaa !19
  %116 = sext i32 %103 to i64
  %117 = getelementptr inbounds [24200 x i32], [24200 x i32]* @head, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4, !tbaa !17
  %119 = getelementptr inbounds [5324000 x %struct.fk], [5324000 x %struct.fk]* @e, i64 0, i64 %114, i32 1
  store i32 %118, i32* %119, align 4, !tbaa !21
  %120 = getelementptr inbounds [5324000 x %struct.fk], [5324000 x %struct.fk]* @e, i64 0, i64 %114, i32 2
  store i32 0, i32* %120, align 4, !tbaa !22
  store i32 %113, i32* %117, align 4, !tbaa !17
  br label %148

121:                                              ; preds = %93
  %122 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @mp, i64 0, i64 %75, i64 %94
  store i32 1, i32* %122, align 4, !tbaa !17
  store i32 %87, i32* @Sx, align 4, !tbaa !17
  %123 = trunc i64 %94 to i32
  store i32 %123, i32* @Sy, align 4, !tbaa !17
  br label %127

124:                                              ; preds = %93
  %125 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @mp, i64 0, i64 %75, i64 %94
  store i32 1, i32* %125, align 4, !tbaa !17
  store i32 %86, i32* @Tx, align 4, !tbaa !17
  %126 = trunc i64 %94 to i32
  store i32 %126, i32* @Ty, align 4, !tbaa !17
  br label %127

127:                                              ; preds = %97, %121, %124
  %128 = phi i32 [ %98, %97 ], [ %123, %121 ], [ %126, %124 ]
  %129 = add nsw i32 %80, %128
  %130 = add nsw i32 %81, %129
  %131 = load i32, i32* @cnt, align 4, !tbaa !17
  %132 = add nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [5324000 x %struct.fk], [5324000 x %struct.fk]* @e, i64 0, i64 %133, i32 0
  store i32 %130, i32* %134, align 4, !tbaa !19
  %135 = sext i32 %129 to i64
  %136 = getelementptr inbounds [24200 x i32], [24200 x i32]* @head, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4, !tbaa !17
  %138 = getelementptr inbounds [5324000 x %struct.fk], [5324000 x %struct.fk]* @e, i64 0, i64 %133, i32 1
  store i32 %137, i32* %138, align 4, !tbaa !21
  %139 = getelementptr inbounds [5324000 x %struct.fk], [5324000 x %struct.fk]* @e, i64 0, i64 %133, i32 2
  store i32 1000000000, i32* %139, align 4, !tbaa !22
  store i32 %132, i32* %136, align 4, !tbaa !17
  %140 = add nsw i32 %131, 2
  store i32 %140, i32* @cnt, align 4, !tbaa !17
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [5324000 x %struct.fk], [5324000 x %struct.fk]* @e, i64 0, i64 %141, i32 0
  store i32 %129, i32* %142, align 4, !tbaa !19
  %143 = sext i32 %130 to i64
  %144 = getelementptr inbounds [24200 x i32], [24200 x i32]* @head, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4, !tbaa !17
  %146 = getelementptr inbounds [5324000 x %struct.fk], [5324000 x %struct.fk]* @e, i64 0, i64 %141, i32 1
  store i32 %145, i32* %146, align 4, !tbaa !21
  %147 = getelementptr inbounds [5324000 x %struct.fk], [5324000 x %struct.fk]* @e, i64 0, i64 %141, i32 2
  store i32 0, i32* %147, align 4, !tbaa !22
  store i32 %140, i32* %144, align 4, !tbaa !17
  br label %148

148:                                              ; preds = %93, %127, %99
  %149 = add nuw nsw i64 %94, 1
  %150 = icmp eq i64 %149, %85
  br i1 %150, label %88, label %93, !llvm.loop !39

151:                                              ; preds = %11
  %152 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %255

153:                                              ; preds = %68, %171
  %154 = phi i32 [ %53, %68 ], [ %251, %171 ]
  %155 = phi i32 [ %53, %68 ], [ %252, %171 ]
  %156 = phi i64 [ 1, %68 ], [ %172, %171 ]
  %157 = trunc i64 %156 to i32
  %158 = add i32 %157, -1
  %159 = mul i32 %158, %14
  br label %174

160:                                              ; preds = %171, %64
  %161 = tail call zeroext i1 @_Z3bfsv()
  br i1 %161, label %162, label %168

162:                                              ; preds = %160, %162
  %163 = load i32, i32* @S, align 4, !tbaa !17
  %164 = tail call i32 @_Z3dfsii(i32 %163, i32 1000000000)
  %165 = load i32, i32* @ans, align 4, !tbaa !17
  %166 = add nsw i32 %165, %164
  store i32 %166, i32* @ans, align 4, !tbaa !17
  %167 = tail call zeroext i1 @_Z3bfsv()
  br i1 %167, label %162, label %168, !llvm.loop !36

168:                                              ; preds = %162, %160
  %169 = load i32, i32* @ans, align 4, !tbaa !17
  %170 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %169)
  br label %255

171:                                              ; preds = %250
  %172 = add nuw nsw i64 %156, 1
  %173 = icmp eq i64 %172, %72
  br i1 %173, label %160, label %153, !llvm.loop !40

174:                                              ; preds = %153, %250
  %175 = phi i32 [ %154, %153 ], [ %251, %250 ]
  %176 = phi i32 [ %155, %153 ], [ %252, %250 ]
  %177 = phi i64 [ 1, %153 ], [ %253, %250 ]
  %178 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @mp, i64 0, i64 %156, i64 %177
  %179 = load i32, i32* %178, align 4, !tbaa !17
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %250, label %181

181:                                              ; preds = %174
  %182 = trunc i64 %177 to i32
  %183 = add i32 %13, %182
  %184 = add i32 %183, %159
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [24200 x i32], [24200 x i32]* @head, i64 0, i64 %185
  br label %187

187:                                              ; preds = %181, %214
  %188 = phi i32 [ %175, %181 ], [ %215, %214 ]
  %189 = phi i32 [ %176, %181 ], [ %216, %214 ]
  %190 = phi i64 [ 1, %181 ], [ %217, %214 ]
  %191 = icmp eq i64 %190, %156
  br i1 %191, label %214, label %192

192:                                              ; preds = %187
  %193 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @mp, i64 0, i64 %190, i64 %177
  %194 = load i32, i32* %193, align 4, !tbaa !17
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %214, label %196

196:                                              ; preds = %192
  %197 = add nsw i64 %190, -1
  %198 = mul nsw i64 %197, %69
  %199 = add nsw i64 %198, %177
  %200 = add nsw i32 %189, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [5324000 x %struct.fk], [5324000 x %struct.fk]* @e, i64 0, i64 %201, i32 0
  %203 = trunc i64 %199 to i32
  store i32 %203, i32* %202, align 4, !tbaa !19
  %204 = load i32, i32* %186, align 4, !tbaa !17
  %205 = getelementptr inbounds [5324000 x %struct.fk], [5324000 x %struct.fk]* @e, i64 0, i64 %201, i32 1
  store i32 %204, i32* %205, align 4, !tbaa !21
  %206 = getelementptr inbounds [5324000 x %struct.fk], [5324000 x %struct.fk]* @e, i64 0, i64 %201, i32 2
  store i32 1000000000, i32* %206, align 4, !tbaa !22
  store i32 %200, i32* %186, align 4, !tbaa !17
  %207 = add nsw i32 %189, 2
  store i32 %207, i32* @cnt, align 4, !tbaa !17
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [5324000 x %struct.fk], [5324000 x %struct.fk]* @e, i64 0, i64 %208, i32 0
  store i32 %184, i32* %209, align 4, !tbaa !19
  %210 = getelementptr inbounds [24200 x i32], [24200 x i32]* @head, i64 0, i64 %199
  %211 = load i32, i32* %210, align 4, !tbaa !17
  %212 = getelementptr inbounds [5324000 x %struct.fk], [5324000 x %struct.fk]* @e, i64 0, i64 %208, i32 1
  store i32 %211, i32* %212, align 4, !tbaa !21
  %213 = getelementptr inbounds [5324000 x %struct.fk], [5324000 x %struct.fk]* @e, i64 0, i64 %208, i32 2
  store i32 0, i32* %213, align 4, !tbaa !22
  store i32 %207, i32* %210, align 4, !tbaa !17
  br label %214

214:                                              ; preds = %187, %192, %196
  %215 = phi i32 [ %188, %187 ], [ %188, %192 ], [ %207, %196 ]
  %216 = phi i32 [ %189, %187 ], [ %189, %192 ], [ %207, %196 ]
  %217 = add nuw nsw i64 %190, 1
  %218 = icmp eq i64 %217, %72
  br i1 %218, label %219, label %187, !llvm.loop !41

219:                                              ; preds = %214, %245
  %220 = phi i32 [ %246, %245 ], [ %215, %214 ]
  %221 = phi i32 [ %247, %245 ], [ %216, %214 ]
  %222 = phi i64 [ %248, %245 ], [ 1, %214 ]
  %223 = icmp eq i64 %222, %177
  br i1 %223, label %245, label %224

224:                                              ; preds = %219
  %225 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @mp, i64 0, i64 %156, i64 %222
  %226 = load i32, i32* %225, align 4, !tbaa !17
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %245, label %228

228:                                              ; preds = %224
  %229 = trunc i64 %222 to i32
  %230 = add nsw i32 %159, %229
  %231 = add nsw i32 %220, 1
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [5324000 x %struct.fk], [5324000 x %struct.fk]* @e, i64 0, i64 %232, i32 0
  store i32 %230, i32* %233, align 4, !tbaa !19
  %234 = load i32, i32* %186, align 4, !tbaa !17
  %235 = getelementptr inbounds [5324000 x %struct.fk], [5324000 x %struct.fk]* @e, i64 0, i64 %232, i32 1
  store i32 %234, i32* %235, align 4, !tbaa !21
  %236 = getelementptr inbounds [5324000 x %struct.fk], [5324000 x %struct.fk]* @e, i64 0, i64 %232, i32 2
  store i32 1000000000, i32* %236, align 4, !tbaa !22
  store i32 %231, i32* %186, align 4, !tbaa !17
  %237 = add nsw i32 %220, 2
  store i32 %237, i32* @cnt, align 4, !tbaa !17
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [5324000 x %struct.fk], [5324000 x %struct.fk]* @e, i64 0, i64 %238, i32 0
  store i32 %184, i32* %239, align 4, !tbaa !19
  %240 = sext i32 %230 to i64
  %241 = getelementptr inbounds [24200 x i32], [24200 x i32]* @head, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4, !tbaa !17
  %243 = getelementptr inbounds [5324000 x %struct.fk], [5324000 x %struct.fk]* @e, i64 0, i64 %238, i32 1
  store i32 %242, i32* %243, align 4, !tbaa !21
  %244 = getelementptr inbounds [5324000 x %struct.fk], [5324000 x %struct.fk]* @e, i64 0, i64 %238, i32 2
  store i32 0, i32* %244, align 4, !tbaa !22
  store i32 %237, i32* %241, align 4, !tbaa !17
  br label %245

245:                                              ; preds = %219, %224, %228
  %246 = phi i32 [ %220, %219 ], [ %220, %224 ], [ %237, %228 ]
  %247 = phi i32 [ %221, %219 ], [ %221, %224 ], [ %237, %228 ]
  %248 = add nuw nsw i64 %222, 1
  %249 = icmp eq i64 %248, %73
  br i1 %249, label %250, label %219, !llvm.loop !42

250:                                              ; preds = %245, %174
  %251 = phi i32 [ %175, %174 ], [ %246, %245 ]
  %252 = phi i32 [ %176, %174 ], [ %247, %245 ]
  %253 = add nuw nsw i64 %177, 1
  %254 = icmp eq i64 %253, %73
  br i1 %254, label %171, label %174, !llvm.loop !43

255:                                              ; preds = %168, %151
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
  br i1 %24, label %18, label %51, !llvm.loop !44

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
  br i1 %47, label %48, label %52, !prof !45

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
define internal void @_GLOBAL__sub_I_s093108461.cpp() #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
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
!38 = !{!8, !8, i64 0}
!39 = distinct !{!39, !16}
!40 = distinct !{!40, !16}
!41 = distinct !{!41, !16}
!42 = distinct !{!42, !16}
!43 = distinct !{!43, !16}
!44 = distinct !{!44, !16}
!45 = !{!"branch_weights", i32 1, i32 2000}
