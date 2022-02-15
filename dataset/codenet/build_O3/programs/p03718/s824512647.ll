; ModuleID = 'Project_CodeNet_C++1400/p03718/s824512647.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s824512647.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.edge = type { i32, i32, i32 }
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@s = dso_local global i32 0, align 4
@t = dso_local local_unnamed_addr global i32 0, align 4
@sx = dso_local local_unnamed_addr global i32 0, align 4
@sy = dso_local local_unnamed_addr global i32 0, align 4
@tx = dso_local local_unnamed_addr global i32 0, align 4
@ty = dso_local local_unnamed_addr global i32 0, align 4
@cnt = dso_local local_unnamed_addr global i32 0, align 4
@last = dso_local local_unnamed_addr global [210 x i32] zeroinitializer, align 16
@dis = dso_local local_unnamed_addr global [210 x i32] zeroinitializer, align 16
@cur = dso_local local_unnamed_addr global [210 x i32] zeroinitializer, align 16
@e = dso_local global [2315250 x %struct.edge] zeroinitializer, align 16
@que = dso_local global %"class.std::queue" zeroinitializer, align 8
@str = dso_local global [105 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.5 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s824512647.cpp, i8* null }]

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

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z7addedgeiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #4 {
  %4 = load i32, i32* @cnt, align 4, !tbaa !17
  %5 = add nsw i32 %4, 1
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [2315250 x %struct.edge], [2315250 x %struct.edge]* @e, i64 0, i64 %6, i32 0
  store i32 %1, i32* %7, align 4, !tbaa !19
  %8 = getelementptr inbounds [2315250 x %struct.edge], [2315250 x %struct.edge]* @e, i64 0, i64 %6, i32 2
  store i32 %2, i32* %8, align 4, !tbaa !21
  %9 = sext i32 %0 to i64
  %10 = getelementptr inbounds [210 x i32], [210 x i32]* @last, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !17
  %12 = getelementptr inbounds [2315250 x %struct.edge], [2315250 x %struct.edge]* @e, i64 0, i64 %6, i32 1
  store i32 %11, i32* %12, align 4, !tbaa !22
  store i32 %5, i32* %10, align 4, !tbaa !17
  %13 = add nsw i32 %4, 2
  store i32 %13, i32* @cnt, align 4, !tbaa !17
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [2315250 x %struct.edge], [2315250 x %struct.edge]* @e, i64 0, i64 %14, i32 0
  store i32 %0, i32* %15, align 4, !tbaa !19
  %16 = getelementptr inbounds [2315250 x %struct.edge], [2315250 x %struct.edge]* @e, i64 0, i64 %14, i32 2
  store i32 0, i32* %16, align 4, !tbaa !21
  %17 = sext i32 %1 to i64
  %18 = getelementptr inbounds [210 x i32], [210 x i32]* @last, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !17
  %20 = getelementptr inbounds [2315250 x %struct.edge], [2315250 x %struct.edge]* @e, i64 0, i64 %14, i32 1
  store i32 %19, i32* %20, align 4, !tbaa !22
  store i32 %13, i32* %18, align 4, !tbaa !17
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local zeroext i1 @_Z3bfsv() local_unnamed_addr #5 personality i32 (...)* @__gxx_personality_v0 {
  %1 = load i32, i32* @s, align 4, !tbaa !17
  %2 = load i32, i32* @t, align 4, !tbaa !17
  %3 = icmp slt i32 %2, %1
  br i1 %3, label %12, label %4

4:                                                ; preds = %0
  %5 = sext i32 %1 to i64
  %6 = getelementptr [210 x i32], [210 x i32]* @dis, i64 0, i64 %5
  %7 = bitcast i32* %6 to i8*
  %8 = sub i32 %2, %1
  %9 = zext i32 %8 to i64
  %10 = shl nuw nsw i64 %9, 2
  %11 = add nuw nsw i64 %10, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %7, i8 0, i64 %11, i1 false)
  br label %12

12:                                               ; preds = %4, %0
  %13 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !23
  %14 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !23
  %15 = icmp eq i32* %13, %14
  br i1 %15, label %40, label %16

16:                                               ; preds = %12
  %17 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !24
  br label %18

18:                                               ; preds = %16, %33
  %19 = phi i32* [ %34, %33 ], [ %13, %16 ]
  %20 = phi i32* [ %35, %33 ], [ %17, %16 ]
  %21 = phi i32* [ %36, %33 ], [ %14, %16 ]
  %22 = getelementptr inbounds i32, i32* %20, i64 -1
  %23 = icmp eq i32* %21, %22
  br i1 %23, label %26, label %24

24:                                               ; preds = %18
  %25 = getelementptr inbounds i32, i32* %21, i64 1
  br label %33

26:                                               ; preds = %18
  %27 = load i8*, i8** bitcast (i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1) to i8**), align 8, !tbaa !25
  tail call void @_ZdlPv(i8* %27) #17
  %28 = load i32**, i32*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !12
  %29 = getelementptr inbounds i32*, i32** %28, i64 1
  store i32** %29, i32*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !26
  %30 = load i32*, i32** %29, align 8, !tbaa !14
  store i32* %30, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1), align 8, !tbaa !27
  %31 = getelementptr inbounds i32, i32* %30, i64 128
  store i32* %31, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !28
  %32 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !23
  br label %33

33:                                               ; preds = %24, %26
  %34 = phi i32* [ %19, %24 ], [ %32, %26 ]
  %35 = phi i32* [ %20, %24 ], [ %31, %26 ]
  %36 = phi i32* [ %25, %24 ], [ %30, %26 ]
  store i32* %36, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !29
  %37 = icmp eq i32* %34, %36
  br i1 %37, label %38, label %18, !llvm.loop !30

38:                                               ; preds = %33
  %39 = load i32, i32* @s, align 4, !tbaa !17
  br label %40

40:                                               ; preds = %38, %12
  %41 = phi i32* [ %13, %12 ], [ %34, %38 ]
  %42 = phi i32 [ %1, %12 ], [ %39, %38 ]
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [210 x i32], [210 x i32]* @dis, i64 0, i64 %43
  store i32 1, i32* %44, align 4, !tbaa !17
  %45 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !31
  %46 = getelementptr inbounds i32, i32* %45, i64 -1
  %47 = icmp eq i32* %41, %46
  br i1 %47, label %50, label %48

48:                                               ; preds = %40
  store i32 %42, i32* %41, align 4, !tbaa !17
  %49 = getelementptr inbounds i32, i32* %41, i64 1
  store i32* %49, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !32
  br label %54

50:                                               ; preds = %40
  tail call void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0), i32* nonnull align 4 dereferenceable(4) @s)
  %51 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !23
  %52 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !23
  %53 = icmp eq i32* %51, %52
  br i1 %53, label %113, label %54

54:                                               ; preds = %48, %50
  %55 = phi i32* [ %52, %50 ], [ %41, %48 ]
  br label %62

56:                                               ; preds = %109
  %57 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !23
  br label %58

58:                                               ; preds = %56, %76
  %59 = phi i32* [ %57, %56 ], [ %77, %76 ]
  %60 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !23
  %61 = icmp eq i32* %60, %59
  br i1 %61, label %113, label %62

62:                                               ; preds = %54, %58
  %63 = phi i32* [ %59, %58 ], [ %55, %54 ]
  %64 = load i32, i32* %63, align 4, !tbaa !17
  %65 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !24
  %66 = getelementptr inbounds i32, i32* %65, i64 -1
  %67 = icmp eq i32* %63, %66
  br i1 %67, label %70, label %68

68:                                               ; preds = %62
  %69 = getelementptr inbounds i32, i32* %63, i64 1
  br label %76

70:                                               ; preds = %62
  %71 = load i8*, i8** bitcast (i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1) to i8**), align 8, !tbaa !25
  tail call void @_ZdlPv(i8* %71) #17
  %72 = load i32**, i32*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !12
  %73 = getelementptr inbounds i32*, i32** %72, i64 1
  store i32** %73, i32*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !26
  %74 = load i32*, i32** %73, align 8, !tbaa !14
  store i32* %74, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1), align 8, !tbaa !27
  %75 = getelementptr inbounds i32, i32* %74, i64 128
  store i32* %75, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !28
  br label %76

76:                                               ; preds = %68, %70
  %77 = phi i32* [ %69, %68 ], [ %74, %70 ]
  store i32* %77, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !29
  %78 = sext i32 %64 to i64
  %79 = getelementptr inbounds [210 x i32], [210 x i32]* @last, i64 0, i64 %78
  %80 = getelementptr inbounds [210 x i32], [210 x i32]* @dis, i64 0, i64 %78
  %81 = load i32, i32* %79, align 4, !tbaa !17
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %58, label %83

83:                                               ; preds = %76, %109
  %84 = phi i32 [ %111, %109 ], [ %81, %76 ]
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [2315250 x %struct.edge], [2315250 x %struct.edge]* @e, i64 0, i64 %85, i32 2
  %87 = load i32, i32* %86, align 4, !tbaa !21
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %109, label %89

89:                                               ; preds = %83
  %90 = getelementptr inbounds [2315250 x %struct.edge], [2315250 x %struct.edge]* @e, i64 0, i64 %85, i32 0
  %91 = load i32, i32* %90, align 4, !tbaa !19
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [210 x i32], [210 x i32]* @dis, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !17
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %109

96:                                               ; preds = %89
  %97 = load i32, i32* %80, align 4, !tbaa !17
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %93, align 4, !tbaa !17
  %99 = load i32, i32* @t, align 4, !tbaa !17
  %100 = icmp eq i32 %91, %99
  br i1 %100, label %113, label %101, !llvm.loop !33

101:                                              ; preds = %96
  %102 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !32
  %103 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !31
  %104 = getelementptr inbounds i32, i32* %103, i64 -1
  %105 = icmp eq i32* %102, %104
  br i1 %105, label %108, label %106

106:                                              ; preds = %101
  store i32 %91, i32* %102, align 4, !tbaa !17
  %107 = getelementptr inbounds i32, i32* %102, i64 1
  store i32* %107, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !32
  br label %109

108:                                              ; preds = %101
  tail call void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0), i32* nonnull align 4 dereferenceable(4) %90)
  br label %109

109:                                              ; preds = %108, %106, %83, %89
  %110 = getelementptr inbounds [2315250 x %struct.edge], [2315250 x %struct.edge]* @e, i64 0, i64 %85, i32 1
  %111 = load i32, i32* %110, align 4, !tbaa !17
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %56, label %83, !llvm.loop !34

113:                                              ; preds = %58, %96, %50
  %114 = phi i1 [ false, %50 ], [ true, %96 ], [ false, %58 ]
  ret i1 %114
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #6 {
  %3 = load i32, i32* @t, align 4, !tbaa !17
  %4 = icmp ne i32 %3, %0
  %5 = icmp ne i32 %1, 0
  %6 = select i1 %4, i1 %5, i1 false
  br i1 %6, label %7, label %52

7:                                                ; preds = %2
  %8 = sext i32 %0 to i64
  %9 = getelementptr inbounds [210 x i32], [210 x i32]* @cur, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !17
  %11 = getelementptr inbounds [210 x i32], [210 x i32]* @dis, i64 0, i64 %8
  %12 = icmp eq i32 %10, 0
  br i1 %12, label %52, label %13

13:                                               ; preds = %7, %46
  %14 = phi i32 [ %48, %46 ], [ 0, %7 ]
  %15 = phi i32 [ %50, %46 ], [ %10, %7 ]
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [2315250 x %struct.edge], [2315250 x %struct.edge]* @e, i64 0, i64 %16, i32 2
  %18 = load i32, i32* %17, align 4, !tbaa !21
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %46, label %20

20:                                               ; preds = %13
  %21 = getelementptr inbounds [2315250 x %struct.edge], [2315250 x %struct.edge]* @e, i64 0, i64 %16, i32 0
  %22 = load i32, i32* %21, align 4, !tbaa !19
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [210 x i32], [210 x i32]* @dis, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !17
  %26 = load i32, i32* %11, align 4, !tbaa !17
  %27 = add nsw i32 %26, 1
  %28 = icmp eq i32 %25, %27
  br i1 %28, label %29, label %46

29:                                               ; preds = %20
  %30 = sub nsw i32 %1, %14
  %31 = icmp slt i32 %30, %18
  %32 = select i1 %31, i32 %30, i32 %18
  %33 = tail call i32 @_Z3dfsii(i32 %22, i32 %32)
  %34 = load i32, i32* %9, align 4, !tbaa !17
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [2315250 x %struct.edge], [2315250 x %struct.edge]* @e, i64 0, i64 %35, i32 2
  %37 = load i32, i32* %36, align 4, !tbaa !21
  %38 = sub nsw i32 %37, %33
  store i32 %38, i32* %36, align 4, !tbaa !21
  %39 = xor i32 %34, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [2315250 x %struct.edge], [2315250 x %struct.edge]* @e, i64 0, i64 %40, i32 2
  %42 = load i32, i32* %41, align 4, !tbaa !21
  %43 = add nsw i32 %42, %33
  store i32 %43, i32* %41, align 4, !tbaa !21
  %44 = add nsw i32 %33, %14
  %45 = icmp eq i32 %44, %1
  br i1 %45, label %52, label %46

46:                                               ; preds = %13, %20, %29
  %47 = phi i64 [ %16, %13 ], [ %16, %20 ], [ %35, %29 ]
  %48 = phi i32 [ %14, %13 ], [ %14, %20 ], [ %44, %29 ]
  %49 = getelementptr inbounds [2315250 x %struct.edge], [2315250 x %struct.edge]* @e, i64 0, i64 %47, i32 1
  %50 = load i32, i32* %49, align 4, !tbaa !22
  store i32 %50, i32* %9, align 4, !tbaa !17
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %13, !llvm.loop !35

52:                                               ; preds = %46, %29, %7, %2
  %53 = phi i32 [ %1, %2 ], [ 0, %7 ], [ %48, %46 ], [ %1, %29 ]
  ret i32 %53
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local i32 @_Z5dinicv() local_unnamed_addr #7 {
  %1 = tail call zeroext i1 @_Z3bfsv()
  br i1 %1, label %2, label %21

2:                                                ; preds = %0, %17
  %3 = phi i32 [ %19, %17 ], [ 0, %0 ]
  %4 = load i32, i32* @s, align 4, !tbaa !17
  %5 = load i32, i32* @t, align 4, !tbaa !17
  %6 = icmp slt i32 %5, %4
  br i1 %6, label %17, label %7

7:                                                ; preds = %2
  %8 = sext i32 %4 to i64
  %9 = getelementptr [210 x i32], [210 x i32]* @cur, i64 0, i64 %8
  %10 = bitcast i32* %9 to i8*
  %11 = getelementptr [210 x i32], [210 x i32]* @last, i64 0, i64 %8
  %12 = bitcast i32* %11 to i8*
  %13 = sub i32 %5, %4
  %14 = zext i32 %13 to i64
  %15 = shl nuw nsw i64 %14, 2
  %16 = add nuw nsw i64 %15, 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %10, i8* noundef nonnull align 4 dereferenceable(1) %12, i64 %16, i1 false)
  br label %17

17:                                               ; preds = %7, %2
  %18 = tail call i32 @_Z3dfsii(i32 %4, i32 1000000000)
  %19 = add nsw i32 %18, %3
  %20 = tail call zeroext i1 @_Z3bfsv()
  br i1 %20, label %2, label %21, !llvm.loop !36

21:                                               ; preds = %17, %0
  %22 = phi i32 [ 0, %0 ], [ %19, %17 ]
  ret i32 %22
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  store i32 0, i32* @s, align 4, !tbaa !17
  %2 = load i32, i32* @n, align 4, !tbaa !17
  %3 = load i32, i32* @m, align 4, !tbaa !17
  %4 = add i32 %2, 1
  %5 = add i32 %4, %3
  store i32 %5, i32* @t, align 4, !tbaa !17
  store i32 1, i32* @cnt, align 4, !tbaa !17
  %6 = icmp slt i32 %2, 1
  br i1 %6, label %7, label %12

7:                                                ; preds = %25, %0
  %8 = phi i32 [ %2, %0 ], [ %16, %25 ]
  %9 = load i32, i32* @sx, align 4, !tbaa !17
  %10 = load i32, i32* @tx, align 4, !tbaa !17
  %11 = icmp eq i32 %9, %10
  br i1 %11, label %73, label %69

12:                                               ; preds = %0, %25
  %13 = phi i64 [ %26, %25 ], [ 1, %0 ]
  %14 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @str, i64 0, i64 1))
  %15 = load i32, i32* @m, align 4, !tbaa !17
  %16 = load i32, i32* @n, align 4
  %17 = getelementptr inbounds [210 x i32], [210 x i32]* @last, i64 0, i64 %13
  %18 = icmp slt i32 %15, 1
  br i1 %18, label %25, label %19

19:                                               ; preds = %12
  %20 = add nuw i32 %15, 1
  %21 = zext i32 %20 to i64
  %22 = trunc i64 %13 to i32
  %23 = trunc i64 %13 to i32
  %24 = trunc i64 %13 to i32
  br label %29

25:                                               ; preds = %66, %12
  %26 = add nuw nsw i64 %13, 1
  %27 = sext i32 %16 to i64
  %28 = icmp slt i64 %13, %27
  br i1 %28, label %12, label %7, !llvm.loop !37

29:                                               ; preds = %19, %66
  %30 = phi i64 [ 1, %19 ], [ %67, %66 ]
  %31 = getelementptr inbounds [105 x i8], [105 x i8]* @str, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !38
  switch i8 %32, label %66 [
    i8 83, label %33
    i8 84, label %35
    i8 111, label %37
  ]

33:                                               ; preds = %29
  store i32 %24, i32* @sx, align 4, !tbaa !17
  %34 = trunc i64 %30 to i32
  store i32 %34, i32* @sy, align 4, !tbaa !17
  br label %66

35:                                               ; preds = %29
  store i32 %23, i32* @tx, align 4, !tbaa !17
  %36 = trunc i64 %30 to i32
  store i32 %36, i32* @ty, align 4, !tbaa !17
  br label %66

37:                                               ; preds = %29
  %38 = trunc i64 %30 to i32
  %39 = add nsw i32 %16, %38
  %40 = load i32, i32* @cnt, align 4, !tbaa !17
  %41 = add nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [2315250 x %struct.edge], [2315250 x %struct.edge]* @e, i64 0, i64 %42, i32 0
  store i32 %39, i32* %43, align 4, !tbaa !19
  %44 = getelementptr inbounds [2315250 x %struct.edge], [2315250 x %struct.edge]* @e, i64 0, i64 %42, i32 2
  store i32 1, i32* %44, align 4, !tbaa !21
  %45 = load i32, i32* %17, align 4, !tbaa !17
  %46 = getelementptr inbounds [2315250 x %struct.edge], [2315250 x %struct.edge]* @e, i64 0, i64 %42, i32 1
  store i32 %45, i32* %46, align 4, !tbaa !22
  store i32 %41, i32* %17, align 4, !tbaa !17
  %47 = add nsw i32 %40, 2
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [2315250 x %struct.edge], [2315250 x %struct.edge]* @e, i64 0, i64 %48, i32 0
  store i32 %22, i32* %49, align 4, !tbaa !19
  %50 = getelementptr inbounds [2315250 x %struct.edge], [2315250 x %struct.edge]* @e, i64 0, i64 %48, i32 2
  store i32 0, i32* %50, align 4, !tbaa !21
  %51 = sext i32 %39 to i64
  %52 = getelementptr inbounds [210 x i32], [210 x i32]* @last, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !17
  %54 = getelementptr inbounds [2315250 x %struct.edge], [2315250 x %struct.edge]* @e, i64 0, i64 %48, i32 1
  store i32 %53, i32* %54, align 4, !tbaa !22
  %55 = add nsw i32 %40, 3
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [2315250 x %struct.edge], [2315250 x %struct.edge]* @e, i64 0, i64 %56, i32 0
  store i32 %22, i32* %57, align 4, !tbaa !19
  %58 = getelementptr inbounds [2315250 x %struct.edge], [2315250 x %struct.edge]* @e, i64 0, i64 %56, i32 2
  store i32 1, i32* %58, align 4, !tbaa !21
  %59 = getelementptr inbounds [2315250 x %struct.edge], [2315250 x %struct.edge]* @e, i64 0, i64 %56, i32 1
  store i32 %47, i32* %59, align 4, !tbaa !22
  store i32 %55, i32* %52, align 4, !tbaa !17
  %60 = add nsw i32 %40, 4
  store i32 %60, i32* @cnt, align 4, !tbaa !17
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [2315250 x %struct.edge], [2315250 x %struct.edge]* @e, i64 0, i64 %61, i32 0
  store i32 %39, i32* %62, align 4, !tbaa !19
  %63 = getelementptr inbounds [2315250 x %struct.edge], [2315250 x %struct.edge]* @e, i64 0, i64 %61, i32 2
  store i32 0, i32* %63, align 4, !tbaa !21
  %64 = load i32, i32* %17, align 4, !tbaa !17
  %65 = getelementptr inbounds [2315250 x %struct.edge], [2315250 x %struct.edge]* @e, i64 0, i64 %61, i32 1
  store i32 %64, i32* %65, align 4, !tbaa !22
  store i32 %60, i32* %17, align 4, !tbaa !17
  br label %66

66:                                               ; preds = %29, %33, %37, %35
  %67 = add nuw nsw i64 %30, 1
  %68 = icmp eq i64 %67, %21
  br i1 %68, label %25, label %29, !llvm.loop !39

69:                                               ; preds = %7
  %70 = load i32, i32* @sy, align 4, !tbaa !17
  %71 = load i32, i32* @ty, align 4, !tbaa !17
  %72 = icmp eq i32 %70, %71
  br i1 %72, label %73, label %75

73:                                               ; preds = %69, %7
  %74 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %164

75:                                               ; preds = %69
  %76 = load i32, i32* @s, align 4, !tbaa !17
  %77 = load i32, i32* @cnt, align 4, !tbaa !17
  %78 = add nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [2315250 x %struct.edge], [2315250 x %struct.edge]* @e, i64 0, i64 %79, i32 0
  store i32 %9, i32* %80, align 4, !tbaa !19
  %81 = getelementptr inbounds [2315250 x %struct.edge], [2315250 x %struct.edge]* @e, i64 0, i64 %79, i32 2
  store i32 1000000000, i32* %81, align 4, !tbaa !21
  %82 = sext i32 %76 to i64
  %83 = getelementptr inbounds [210 x i32], [210 x i32]* @last, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !17
  %85 = getelementptr inbounds [2315250 x %struct.edge], [2315250 x %struct.edge]* @e, i64 0, i64 %79, i32 1
  store i32 %84, i32* %85, align 4, !tbaa !22
  store i32 %78, i32* %83, align 4, !tbaa !17
  %86 = add nsw i32 %77, 2
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [2315250 x %struct.edge], [2315250 x %struct.edge]* @e, i64 0, i64 %87, i32 0
  store i32 %76, i32* %88, align 4, !tbaa !19
  %89 = getelementptr inbounds [2315250 x %struct.edge], [2315250 x %struct.edge]* @e, i64 0, i64 %87, i32 2
  store i32 0, i32* %89, align 4, !tbaa !21
  %90 = sext i32 %9 to i64
  %91 = getelementptr inbounds [210 x i32], [210 x i32]* @last, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !17
  %93 = getelementptr inbounds [2315250 x %struct.edge], [2315250 x %struct.edge]* @e, i64 0, i64 %87, i32 1
  store i32 %92, i32* %93, align 4, !tbaa !22
  store i32 %86, i32* %91, align 4, !tbaa !17
  %94 = add nsw i32 %70, %8
  %95 = add nsw i32 %77, 3
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [2315250 x %struct.edge], [2315250 x %struct.edge]* @e, i64 0, i64 %96, i32 0
  store i32 %94, i32* %97, align 4, !tbaa !19
  %98 = getelementptr inbounds [2315250 x %struct.edge], [2315250 x %struct.edge]* @e, i64 0, i64 %96, i32 2
  store i32 1000000000, i32* %98, align 4, !tbaa !21
  %99 = load i32, i32* %83, align 4, !tbaa !17
  %100 = getelementptr inbounds [2315250 x %struct.edge], [2315250 x %struct.edge]* @e, i64 0, i64 %96, i32 1
  store i32 %99, i32* %100, align 4, !tbaa !22
  store i32 %95, i32* %83, align 4, !tbaa !17
  %101 = add nsw i32 %77, 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [2315250 x %struct.edge], [2315250 x %struct.edge]* @e, i64 0, i64 %102, i32 0
  store i32 %76, i32* %103, align 4, !tbaa !19
  %104 = getelementptr inbounds [2315250 x %struct.edge], [2315250 x %struct.edge]* @e, i64 0, i64 %102, i32 2
  store i32 0, i32* %104, align 4, !tbaa !21
  %105 = sext i32 %94 to i64
  %106 = getelementptr inbounds [210 x i32], [210 x i32]* @last, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4, !tbaa !17
  %108 = getelementptr inbounds [2315250 x %struct.edge], [2315250 x %struct.edge]* @e, i64 0, i64 %102, i32 1
  store i32 %107, i32* %108, align 4, !tbaa !22
  store i32 %101, i32* %106, align 4, !tbaa !17
  %109 = load i32, i32* @t, align 4, !tbaa !17
  %110 = add nsw i32 %77, 5
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [2315250 x %struct.edge], [2315250 x %struct.edge]* @e, i64 0, i64 %111, i32 0
  store i32 %109, i32* %112, align 4, !tbaa !19
  %113 = getelementptr inbounds [2315250 x %struct.edge], [2315250 x %struct.edge]* @e, i64 0, i64 %111, i32 2
  store i32 1000000000, i32* %113, align 4, !tbaa !21
  %114 = sext i32 %10 to i64
  %115 = getelementptr inbounds [210 x i32], [210 x i32]* @last, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !17
  %117 = getelementptr inbounds [2315250 x %struct.edge], [2315250 x %struct.edge]* @e, i64 0, i64 %111, i32 1
  store i32 %116, i32* %117, align 4, !tbaa !22
  store i32 %110, i32* %115, align 4, !tbaa !17
  %118 = add nsw i32 %77, 6
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [2315250 x %struct.edge], [2315250 x %struct.edge]* @e, i64 0, i64 %119, i32 0
  store i32 %10, i32* %120, align 4, !tbaa !19
  %121 = getelementptr inbounds [2315250 x %struct.edge], [2315250 x %struct.edge]* @e, i64 0, i64 %119, i32 2
  store i32 0, i32* %121, align 4, !tbaa !21
  %122 = sext i32 %109 to i64
  %123 = getelementptr inbounds [210 x i32], [210 x i32]* @last, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4, !tbaa !17
  %125 = getelementptr inbounds [2315250 x %struct.edge], [2315250 x %struct.edge]* @e, i64 0, i64 %119, i32 1
  store i32 %124, i32* %125, align 4, !tbaa !22
  store i32 %118, i32* %123, align 4, !tbaa !17
  %126 = add nsw i32 %71, %8
  %127 = add nsw i32 %77, 7
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [2315250 x %struct.edge], [2315250 x %struct.edge]* @e, i64 0, i64 %128, i32 0
  store i32 %109, i32* %129, align 4, !tbaa !19
  %130 = getelementptr inbounds [2315250 x %struct.edge], [2315250 x %struct.edge]* @e, i64 0, i64 %128, i32 2
  store i32 1000000000, i32* %130, align 4, !tbaa !21
  %131 = sext i32 %126 to i64
  %132 = getelementptr inbounds [210 x i32], [210 x i32]* @last, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4, !tbaa !17
  %134 = getelementptr inbounds [2315250 x %struct.edge], [2315250 x %struct.edge]* @e, i64 0, i64 %128, i32 1
  store i32 %133, i32* %134, align 4, !tbaa !22
  store i32 %127, i32* %132, align 4, !tbaa !17
  %135 = add nsw i32 %77, 8
  store i32 %135, i32* @cnt, align 4, !tbaa !17
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [2315250 x %struct.edge], [2315250 x %struct.edge]* @e, i64 0, i64 %136, i32 0
  store i32 %126, i32* %137, align 4, !tbaa !19
  %138 = getelementptr inbounds [2315250 x %struct.edge], [2315250 x %struct.edge]* @e, i64 0, i64 %136, i32 2
  store i32 0, i32* %138, align 4, !tbaa !21
  %139 = load i32, i32* %123, align 4, !tbaa !17
  %140 = getelementptr inbounds [2315250 x %struct.edge], [2315250 x %struct.edge]* @e, i64 0, i64 %136, i32 1
  store i32 %139, i32* %140, align 4, !tbaa !22
  store i32 %135, i32* %123, align 4, !tbaa !17
  %141 = tail call zeroext i1 @_Z3bfsv()
  br i1 %141, label %142, label %161

142:                                              ; preds = %75, %157
  %143 = phi i32 [ %159, %157 ], [ 0, %75 ]
  %144 = load i32, i32* @s, align 4, !tbaa !17
  %145 = load i32, i32* @t, align 4, !tbaa !17
  %146 = icmp slt i32 %145, %144
  br i1 %146, label %157, label %147

147:                                              ; preds = %142
  %148 = sext i32 %144 to i64
  %149 = getelementptr [210 x i32], [210 x i32]* @cur, i64 0, i64 %148
  %150 = bitcast i32* %149 to i8*
  %151 = getelementptr [210 x i32], [210 x i32]* @last, i64 0, i64 %148
  %152 = bitcast i32* %151 to i8*
  %153 = sub i32 %145, %144
  %154 = zext i32 %153 to i64
  %155 = shl nuw nsw i64 %154, 2
  %156 = add nuw nsw i64 %155, 4
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %150, i8* noundef nonnull align 4 dereferenceable(1) %152, i64 %156, i1 false)
  br label %157

157:                                              ; preds = %147, %142
  %158 = tail call i32 @_Z3dfsii(i32 %144, i32 1000000000)
  %159 = add nsw i32 %158, %143
  %160 = tail call zeroext i1 @_Z3bfsv()
  br i1 %160, label %142, label %161, !llvm.loop !36

161:                                              ; preds = %157, %75
  %162 = phi i32 [ 0, %75 ], [ %159, %157 ]
  %163 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i32 %162)
  br label %164

164:                                              ; preds = %161, %73
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #9

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #17
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !40
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #19
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !5
  %13 = load i64, i64* %8, align 8, !tbaa !40
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds i32*, i32** %11, i64 %15
  %17 = getelementptr inbounds i32*, i32** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi i32** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #19
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
  invoke void @__cxa_rethrow() #20
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
  invoke void @__cxa_rethrow() #20
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
  store i32** %16, i32*** %52, align 8, !tbaa !26
  %53 = load i32*, i32** %16, align 8, !tbaa !14
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !27
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !28
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !26
  %59 = load i32*, i32** %57, align 8, !tbaa !14
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !27
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !28
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !29
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !32
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

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #14

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !26
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !26
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !23
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !27
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !28
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !23
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 2305843009213693951
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.5, i64 0, i64 0)) #20
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !40
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
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #19
  %48 = load i32**, i32*** %3, align 8, !tbaa !13
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !14
  %51 = load i32*, i32** %15, align 8, !tbaa !32
  %52 = load i32, i32* %1, align 4, !tbaa !17
  store i32 %52, i32* %51, align 4, !tbaa !17
  %53 = load i32**, i32*** %3, align 8, !tbaa !13
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !26
  %55 = load i32*, i32** %54, align 8, !tbaa !14
  store i32* %55, i32** %17, align 8, !tbaa !27
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !28
  store i32* %55, i32** %15, align 8, !tbaa !32
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
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
  %15 = load i64, i64* %14, align 8, !tbaa !40
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
  br i1 %47, label %48, label %52, !prof !42

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #19
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
  store i64 %46, i64* %14, align 8, !tbaa !40
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !26
  %76 = load i32*, i32** %75, align 8, !tbaa !14
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !27
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !28
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !26
  %81 = load i32*, i32** %80, align 8, !tbaa !14
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !27
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !28
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #15

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s824512647.cpp() #5 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) bitcast (%"class.std::queue"* @que to i8*), i8 0, i64 80, i1 false)
  tail call void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0), i64 0)
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::queue"*)* @_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev to void (i8*)*), i8* bitcast (%"class.std::queue"* @que to i8*), i8* nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #16

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #13 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #16 = { argmemonly nofree nounwind willreturn }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { allocsize(0) }
attributes #20 = { noreturn }

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
!20 = !{!"_ZTS4edge", !18, i64 0, !18, i64 4, !18, i64 8}
!21 = !{!20, !18, i64 8}
!22 = !{!20, !18, i64 4}
!23 = !{!11, !7, i64 0}
!24 = !{!6, !7, i64 32}
!25 = !{!6, !7, i64 24}
!26 = !{!11, !7, i64 24}
!27 = !{!11, !7, i64 8}
!28 = !{!11, !7, i64 16}
!29 = !{!6, !7, i64 16}
!30 = distinct !{!30, !16}
!31 = !{!6, !7, i64 64}
!32 = !{!6, !7, i64 48}
!33 = distinct !{!33, !16}
!34 = distinct !{!34, !16}
!35 = distinct !{!35, !16}
!36 = distinct !{!36, !16}
!37 = distinct !{!37, !16}
!38 = !{!8, !8, i64 0}
!39 = distinct !{!39, !16}
!40 = !{!6, !10, i64 8}
!41 = distinct !{!41, !16}
!42 = !{!"branch_weights", i32 1, i32 2000}
