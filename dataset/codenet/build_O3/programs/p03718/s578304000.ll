; ModuleID = 'Project_CodeNet_C++1400/p03718/s578304000.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s578304000.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.edge = type { i32, i32, i32 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }

$_ZNSt5dequeIiSaIiEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@cnt = dso_local local_unnamed_addr global i32 1, align 4
@s = dso_local global i32 0, align 4
@t = dso_local local_unnamed_addr global i32 0, align 4
@head = dso_local local_unnamed_addr global [205 x i32] zeroinitializer, align 16
@vis = dso_local local_unnamed_addr global [205 x i32] zeroinitializer, align 16
@str = dso_local global [205 x i8] zeroinitializer, align 16
@e = dso_local local_unnamed_addr global [200010 x %struct.edge] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.3 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s578304000.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z4addeiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = load i32, i32* @cnt, align 4, !tbaa !5
  %5 = add nsw i32 %4, 1
  store i32 %5, i32* @cnt, align 4, !tbaa !5
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [200010 x %struct.edge], [200010 x %struct.edge]* @e, i64 0, i64 %6, i32 0
  store i32 %1, i32* %7, align 4, !tbaa !9
  %8 = sext i32 %0 to i64
  %9 = getelementptr inbounds [205 x i32], [205 x i32]* @head, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !5
  %11 = getelementptr inbounds [200010 x %struct.edge], [200010 x %struct.edge]* @e, i64 0, i64 %6, i32 1
  store i32 %10, i32* %11, align 4, !tbaa !11
  %12 = getelementptr inbounds [200010 x %struct.edge], [200010 x %struct.edge]* @e, i64 0, i64 %6, i32 2
  store i32 %2, i32* %12, align 4, !tbaa !12
  store i32 %5, i32* %9, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z3insiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = load i32, i32* @cnt, align 4, !tbaa !5
  %5 = add nsw i32 %4, 1
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [200010 x %struct.edge], [200010 x %struct.edge]* @e, i64 0, i64 %6, i32 0
  store i32 %1, i32* %7, align 4, !tbaa !9
  %8 = sext i32 %0 to i64
  %9 = getelementptr inbounds [205 x i32], [205 x i32]* @head, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !5
  %11 = getelementptr inbounds [200010 x %struct.edge], [200010 x %struct.edge]* @e, i64 0, i64 %6, i32 1
  store i32 %10, i32* %11, align 4, !tbaa !11
  %12 = getelementptr inbounds [200010 x %struct.edge], [200010 x %struct.edge]* @e, i64 0, i64 %6, i32 2
  store i32 %2, i32* %12, align 4, !tbaa !12
  store i32 %5, i32* %9, align 4, !tbaa !5
  %13 = add nsw i32 %4, 2
  store i32 %13, i32* @cnt, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [200010 x %struct.edge], [200010 x %struct.edge]* @e, i64 0, i64 %14, i32 0
  store i32 %0, i32* %15, align 4, !tbaa !9
  %16 = sext i32 %1 to i64
  %17 = getelementptr inbounds [205 x i32], [205 x i32]* @head, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = getelementptr inbounds [200010 x %struct.edge], [200010 x %struct.edge]* @e, i64 0, i64 %14, i32 1
  store i32 %18, i32* %19, align 4, !tbaa !11
  %20 = getelementptr inbounds [200010 x %struct.edge], [200010 x %struct.edge]* @e, i64 0, i64 %14, i32 2
  store i32 0, i32* %20, align 4, !tbaa !12
  store i32 %13, i32* %17, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = load i32, i32* @t, align 4, !tbaa !5
  %4 = icmp eq i32 %3, %0
  br i1 %4, label %49, label %5

5:                                                ; preds = %2
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [205 x i32], [205 x i32]* @head, i64 0, i64 %6
  %8 = getelementptr inbounds [205 x i32], [205 x i32]* @vis, i64 0, i64 %6
  %9 = load i32, i32* %7, align 4, !tbaa !5
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %48, label %11

11:                                               ; preds = %5, %41
  %12 = phi i32 [ %44, %41 ], [ %9, %5 ]
  %13 = phi i32 [ %42, %41 ], [ 0, %5 ]
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds [200010 x %struct.edge], [200010 x %struct.edge]* @e, i64 0, i64 %14, i32 0
  %16 = load i32, i32* %15, align 4, !tbaa !9
  %17 = getelementptr inbounds [200010 x %struct.edge], [200010 x %struct.edge]* @e, i64 0, i64 %14, i32 2
  %18 = load i32, i32* %17, align 4, !tbaa !12
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %41, label %20

20:                                               ; preds = %11
  %21 = sext i32 %16 to i64
  %22 = getelementptr inbounds [205 x i32], [205 x i32]* @vis, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = load i32, i32* %8, align 4, !tbaa !5
  %25 = add nsw i32 %24, 1
  %26 = icmp eq i32 %23, %25
  br i1 %26, label %27, label %41

27:                                               ; preds = %20
  %28 = sub nsw i32 %1, %13
  %29 = icmp slt i32 %18, %28
  %30 = select i1 %29, i32 %18, i32 %28
  %31 = tail call i32 @_Z3dfsii(i32 %16, i32 %30)
  %32 = load i32, i32* %17, align 4, !tbaa !12
  %33 = sub nsw i32 %32, %31
  store i32 %33, i32* %17, align 4, !tbaa !12
  %34 = xor i32 %12, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [200010 x %struct.edge], [200010 x %struct.edge]* @e, i64 0, i64 %35, i32 2
  %37 = load i32, i32* %36, align 4, !tbaa !12
  %38 = add nsw i32 %37, %31
  store i32 %38, i32* %36, align 4, !tbaa !12
  %39 = add nsw i32 %31, %13
  %40 = icmp eq i32 %39, %1
  br i1 %40, label %49, label %41

41:                                               ; preds = %11, %20, %27
  %42 = phi i32 [ %39, %27 ], [ %13, %20 ], [ %13, %11 ]
  %43 = getelementptr inbounds [200010 x %struct.edge], [200010 x %struct.edge]* @e, i64 0, i64 %14, i32 1
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %11, !llvm.loop !13

46:                                               ; preds = %41
  %47 = icmp eq i32 %42, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %5, %46
  store i32 -1, i32* %8, align 4, !tbaa !5
  br label %49

49:                                               ; preds = %27, %48, %46, %2
  %50 = phi i32 [ %1, %2 ], [ 0, %48 ], [ %42, %46 ], [ %1, %27 ]
  ret i32 %50
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: sspstrong uwtable
define dso_local zeroext i1 @_Z3bfsv() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::queue", align 8
  %2 = bitcast %"class.std::queue"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %2) #17
  %3 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %2, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %3, i64 0)
  %4 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %5 = load i32*, i32** %4, align 8, !tbaa !15
  %6 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %7 = load i32*, i32** %6, align 8, !tbaa !20
  %8 = getelementptr inbounds i32, i32* %7, i64 -1
  %9 = icmp eq i32* %5, %8
  br i1 %9, label %13, label %10

10:                                               ; preds = %0
  %11 = load i32, i32* @s, align 4, !tbaa !5
  store i32 %11, i32* %5, align 4, !tbaa !5
  %12 = getelementptr inbounds i32, i32* %5, i64 1
  store i32* %12, i32** %4, align 8, !tbaa !15
  br label %15

13:                                               ; preds = %0
  %14 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %14, i32* nonnull align 4 dereferenceable(4) @s)
          to label %15 unwind label %38

15:                                               ; preds = %13, %10
  %16 = load i32, i32* @t, align 4, !tbaa !5
  %17 = icmp slt i32 %16, 1
  br i1 %17, label %21, label %18

18:                                               ; preds = %15
  %19 = zext i32 %16 to i64
  %20 = shl nuw nsw i64 %19, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 bitcast (i32* getelementptr inbounds ([205 x i32], [205 x i32]* @vis, i64 0, i64 1) to i8*), i8 -1, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %18, %15
  %22 = load i32, i32* @s, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [205 x i32], [205 x i32]* @vis, i64 0, i64 %23
  store i32 1, i32* %24, align 4, !tbaa !5
  %25 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %26 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %27 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %28 = bitcast i32** %27 to i8**
  %29 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %30 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0
  %31 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %32 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %33 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %34 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %35 = load i32*, i32** %4, align 8, !tbaa !21
  %36 = load i32*, i32** %25, align 8, !tbaa !21
  %37 = icmp eq i32* %35, %36
  br i1 %37, label %148, label %46

38:                                               ; preds = %13
  %39 = landingpad { i8*, i32 }
          cleanup
  br label %174

40:                                               ; preds = %142
  %41 = load i32*, i32** %25, align 8, !tbaa !21
  br label %42

42:                                               ; preds = %40, %60
  %43 = phi i32* [ %41, %40 ], [ %61, %60 ]
  %44 = load i32*, i32** %4, align 8, !tbaa !21
  %45 = icmp eq i32* %44, %43
  br i1 %45, label %146, label %46, !llvm.loop !22

46:                                               ; preds = %21, %42
  %47 = phi i32* [ %43, %42 ], [ %36, %21 ]
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = load i32*, i32** %26, align 8, !tbaa !23
  %50 = getelementptr inbounds i32, i32* %49, i64 -1
  %51 = icmp eq i32* %47, %50
  br i1 %51, label %54, label %52

52:                                               ; preds = %46
  %53 = getelementptr inbounds i32, i32* %47, i64 1
  br label %60

54:                                               ; preds = %46
  %55 = load i8*, i8** %28, align 8, !tbaa !24
  call void @_ZdlPv(i8* %55) #17
  %56 = load i32**, i32*** %29, align 8, !tbaa !25
  %57 = getelementptr inbounds i32*, i32** %56, i64 1
  store i32** %57, i32*** %29, align 8, !tbaa !26
  %58 = load i32*, i32** %57, align 8, !tbaa !27
  store i32* %58, i32** %27, align 8, !tbaa !28
  %59 = getelementptr inbounds i32, i32* %58, i64 128
  store i32* %59, i32** %26, align 8, !tbaa !29
  br label %60

60:                                               ; preds = %52, %54
  %61 = phi i32* [ %53, %52 ], [ %58, %54 ]
  store i32* %61, i32** %25, align 8, !tbaa !30
  %62 = sext i32 %48 to i64
  %63 = getelementptr inbounds [205 x i32], [205 x i32]* @head, i64 0, i64 %62
  %64 = getelementptr inbounds [205 x i32], [205 x i32]* @vis, i64 0, i64 %62
  %65 = load i32, i32* %63, align 4, !tbaa !5
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %42, label %67

67:                                               ; preds = %60, %142
  %68 = phi i32 [ %144, %142 ], [ %65, %60 ]
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [200010 x %struct.edge], [200010 x %struct.edge]* @e, i64 0, i64 %69, i32 0
  %71 = load i32, i32* %70, align 4, !tbaa !9
  %72 = getelementptr inbounds [200010 x %struct.edge], [200010 x %struct.edge]* @e, i64 0, i64 %69, i32 2
  %73 = load i32, i32* %72, align 4, !tbaa !12
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %142, label %75

75:                                               ; preds = %67
  %76 = sext i32 %71 to i64
  %77 = getelementptr inbounds [205 x i32], [205 x i32]* @vis, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp eq i32 %78, -1
  br i1 %79, label %80, label %142

80:                                               ; preds = %75
  %81 = load i32, i32* %64, align 4, !tbaa !5
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %77, align 4, !tbaa !5
  %83 = load i32*, i32** %4, align 8, !tbaa !15
  %84 = load i32*, i32** %6, align 8, !tbaa !20
  %85 = getelementptr inbounds i32, i32* %84, i64 -1
  %86 = icmp eq i32* %83, %85
  br i1 %86, label %89, label %87

87:                                               ; preds = %80
  store i32 %71, i32* %83, align 4, !tbaa !5
  %88 = getelementptr inbounds i32, i32* %83, i64 1
  br label %140

89:                                               ; preds = %80
  %90 = load i32**, i32*** %31, align 8, !tbaa !26
  %91 = load i32**, i32*** %29, align 8, !tbaa !26
  %92 = ptrtoint i32** %90 to i64
  %93 = ptrtoint i32** %91 to i64
  %94 = sub i64 %92, %93
  %95 = ashr exact i64 %94, 3
  %96 = icmp ne i32** %90, null
  %97 = sext i1 %96 to i64
  %98 = add nsw i64 %95, %97
  %99 = shl nsw i64 %98, 7
  %100 = load i32*, i32** %32, align 8, !tbaa !28
  %101 = ptrtoint i32* %83 to i64
  %102 = ptrtoint i32* %100 to i64
  %103 = sub i64 %101, %102
  %104 = ashr exact i64 %103, 2
  %105 = add nsw i64 %99, %104
  %106 = load i32*, i32** %26, align 8, !tbaa !29
  %107 = load i32*, i32** %25, align 8, !tbaa !21
  %108 = ptrtoint i32* %106 to i64
  %109 = ptrtoint i32* %107 to i64
  %110 = sub i64 %108, %109
  %111 = ashr exact i64 %110, 2
  %112 = add nsw i64 %105, %111
  %113 = icmp eq i64 %112, 2305843009213693951
  br i1 %113, label %114, label %116

114:                                              ; preds = %89
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.3, i64 0, i64 0)) #18
          to label %115 unwind label %138

115:                                              ; preds = %114
  unreachable

116:                                              ; preds = %89
  %117 = load i64, i64* %33, align 8, !tbaa !31
  %118 = load i32**, i32*** %34, align 8, !tbaa !32
  %119 = ptrtoint i32** %118 to i64
  %120 = sub i64 %92, %119
  %121 = ashr exact i64 %120, 3
  %122 = sub i64 %117, %121
  %123 = icmp ult i64 %122, 2
  br i1 %123, label %124, label %125

124:                                              ; preds = %116
  invoke void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %30, i64 1, i1 zeroext false)
          to label %125 unwind label %136

125:                                              ; preds = %124, %116
  %126 = invoke noalias nonnull i8* @_Znwm(i64 512) #19
          to label %127 unwind label %136

127:                                              ; preds = %125
  %128 = load i32**, i32*** %31, align 8, !tbaa !33
  %129 = getelementptr inbounds i32*, i32** %128, i64 1
  %130 = bitcast i32** %129 to i8**
  store i8* %126, i8** %130, align 8, !tbaa !27
  %131 = load i32*, i32** %4, align 8, !tbaa !15
  store i32 %71, i32* %131, align 4, !tbaa !5
  %132 = load i32**, i32*** %31, align 8, !tbaa !33
  %133 = getelementptr inbounds i32*, i32** %132, i64 1
  store i32** %133, i32*** %31, align 8, !tbaa !26
  %134 = load i32*, i32** %133, align 8, !tbaa !27
  store i32* %134, i32** %32, align 8, !tbaa !28
  %135 = getelementptr inbounds i32, i32* %134, i64 128
  store i32* %135, i32** %6, align 8, !tbaa !29
  br label %140

136:                                              ; preds = %124, %125
  %137 = landingpad { i8*, i32 }
          cleanup
  br label %174

138:                                              ; preds = %114
  %139 = landingpad { i8*, i32 }
          cleanup
  br label %174

140:                                              ; preds = %87, %127
  %141 = phi i32* [ %134, %127 ], [ %88, %87 ]
  store i32* %141, i32** %4, align 8, !tbaa !15
  br label %142

142:                                              ; preds = %140, %67, %75
  %143 = getelementptr inbounds [200010 x %struct.edge], [200010 x %struct.edge]* @e, i64 0, i64 %69, i32 1
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %40, label %67, !llvm.loop !34

146:                                              ; preds = %42
  %147 = load i32, i32* @t, align 4, !tbaa !5
  br label %148

148:                                              ; preds = %146, %21
  %149 = phi i32 [ %147, %146 ], [ %16, %21 ]
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [205 x i32], [205 x i32]* @vis, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = load i32**, i32*** %34, align 8, !tbaa !32
  %154 = icmp eq i32** %153, null
  br i1 %154, label %172, label %155

155:                                              ; preds = %148
  %156 = bitcast i32** %153 to i8*
  %157 = load i32**, i32*** %29, align 8, !tbaa !25
  %158 = load i32**, i32*** %31, align 8, !tbaa !33
  %159 = getelementptr inbounds i32*, i32** %158, i64 1
  %160 = icmp ult i32** %157, %159
  br i1 %160, label %161, label %170

161:                                              ; preds = %155, %161
  %162 = phi i32** [ %165, %161 ], [ %157, %155 ]
  %163 = bitcast i32** %162 to i8**
  %164 = load i8*, i8** %163, align 8, !tbaa !27
  call void @_ZdlPv(i8* %164) #17
  %165 = getelementptr inbounds i32*, i32** %162, i64 1
  %166 = icmp ult i32** %162, %158
  br i1 %166, label %161, label %167, !llvm.loop !35

167:                                              ; preds = %161
  %168 = bitcast %"class.std::queue"* %1 to i8**
  %169 = load i8*, i8** %168, align 8, !tbaa !32
  br label %170

170:                                              ; preds = %167, %155
  %171 = phi i8* [ %169, %167 ], [ %156, %155 ]
  call void @_ZdlPv(i8* %171) #17
  br label %172

172:                                              ; preds = %148, %170
  %173 = icmp ne i32 %152, -1
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %2) #17
  ret i1 %173

174:                                              ; preds = %136, %138, %38
  %175 = phi { i8*, i32 } [ %39, %38 ], [ %137, %136 ], [ %139, %138 ]
  %176 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %176) #17
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %2) #17
  resume { i8*, i32 } %175
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress sspstrong uwtable
define dso_local i32 @_Z5dinicv() local_unnamed_addr #7 {
  %1 = tail call zeroext i1 @_Z3bfsv()
  br i1 %1, label %2, label %8

2:                                                ; preds = %0, %2
  %3 = phi i32 [ %6, %2 ], [ 0, %0 ]
  %4 = load i32, i32* @s, align 4, !tbaa !5
  %5 = tail call i32 @_Z3dfsii(i32 %4, i32 1000000001)
  %6 = add nsw i32 %5, %3
  %7 = tail call zeroext i1 @_Z3bfsv()
  br i1 %7, label %2, label %8, !llvm.loop !36

8:                                                ; preds = %2, %0
  %9 = phi i32 [ 0, %0 ], [ %6, %2 ]
  ret i32 %9
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 {
  %1 = alloca i8, align 1
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  %3 = load i32, i32* @n, align 4, !tbaa !5
  %4 = load i32, i32* @m, align 4, !tbaa !5
  %5 = add nsw i32 %4, %3
  %6 = add nsw i32 %5, 1
  store i32 %6, i32* @s, align 4, !tbaa !5
  %7 = add nsw i32 %5, 2
  store i32 %7, i32* @t, align 4, !tbaa !5
  %8 = icmp slt i32 %3, 1
  br i1 %8, label %9, label %19

9:                                                ; preds = %38, %0
  %10 = tail call zeroext i1 @_Z3bfsv()
  br i1 %10, label %11, label %179

11:                                               ; preds = %9, %11
  %12 = phi i32 [ %15, %11 ], [ 0, %9 ]
  %13 = load i32, i32* @s, align 4, !tbaa !5
  %14 = tail call i32 @_Z3dfsii(i32 %13, i32 1000000001)
  %15 = add nsw i32 %14, %12
  %16 = tail call zeroext i1 @_Z3bfsv()
  br i1 %16, label %11, label %17, !llvm.loop !36

17:                                               ; preds = %11
  %18 = icmp sgt i32 %15, 1000000000
  br i1 %18, label %177, label %179

19:                                               ; preds = %0, %38
  %20 = phi i64 [ %39, %38 ], [ 1, %0 ]
  %21 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([205 x i8], [205 x i8]* @str, i64 0, i64 1))
  %22 = load i32, i32* @m, align 4, !tbaa !5
  %23 = load i32, i32* @n, align 4
  %24 = load i32, i32* @t, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [205 x i32], [205 x i32]* @head, i64 0, i64 %25
  %27 = getelementptr inbounds [205 x i32], [205 x i32]* @head, i64 0, i64 %20
  %28 = load i32, i32* @s, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [205 x i32], [205 x i32]* @head, i64 0, i64 %29
  %31 = icmp slt i32 %22, 1
  br i1 %31, label %38, label %32

32:                                               ; preds = %19
  %33 = add nuw i32 %22, 1
  %34 = zext i32 %33 to i64
  %35 = trunc i64 %20 to i32
  %36 = trunc i64 %20 to i32
  %37 = trunc i64 %20 to i32
  br label %42

38:                                               ; preds = %174, %19
  %39 = add nuw nsw i64 %20, 1
  %40 = sext i32 %23 to i64
  %41 = icmp slt i64 %20, %40
  br i1 %41, label %19, label %9, !llvm.loop !37

42:                                               ; preds = %32, %174
  %43 = phi i64 [ 1, %32 ], [ %175, %174 ]
  %44 = getelementptr inbounds [205 x i8], [205 x i8]* @str, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1, !tbaa !38
  switch i8 %45, label %174 [
    i8 111, label %46
    i8 83, label %70
    i8 84, label %118
  ]

46:                                               ; preds = %42
  %47 = trunc i64 %43 to i32
  %48 = add nsw i32 %23, %47
  %49 = load i32, i32* @cnt, align 4, !tbaa !5
  %50 = add nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [200010 x %struct.edge], [200010 x %struct.edge]* @e, i64 0, i64 %51, i32 0
  store i32 %48, i32* %52, align 4, !tbaa !9
  %53 = load i32, i32* %27, align 4, !tbaa !5
  %54 = getelementptr inbounds [200010 x %struct.edge], [200010 x %struct.edge]* @e, i64 0, i64 %51, i32 1
  store i32 %53, i32* %54, align 4, !tbaa !11
  %55 = getelementptr inbounds [200010 x %struct.edge], [200010 x %struct.edge]* @e, i64 0, i64 %51, i32 2
  store i32 1, i32* %55, align 4, !tbaa !12
  store i32 %50, i32* %27, align 4, !tbaa !5
  %56 = add nsw i32 %49, 2
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [200010 x %struct.edge], [200010 x %struct.edge]* @e, i64 0, i64 %57, i32 0
  store i32 %37, i32* %58, align 4, !tbaa !9
  %59 = sext i32 %48 to i64
  %60 = getelementptr inbounds [205 x i32], [205 x i32]* @head, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = getelementptr inbounds [200010 x %struct.edge], [200010 x %struct.edge]* @e, i64 0, i64 %57, i32 1
  store i32 %61, i32* %62, align 4, !tbaa !11
  %63 = getelementptr inbounds [200010 x %struct.edge], [200010 x %struct.edge]* @e, i64 0, i64 %57, i32 2
  store i32 0, i32* %63, align 4, !tbaa !12
  %64 = add nsw i32 %49, 3
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [200010 x %struct.edge], [200010 x %struct.edge]* @e, i64 0, i64 %65, i32 0
  store i32 %37, i32* %66, align 4, !tbaa !9
  %67 = getelementptr inbounds [200010 x %struct.edge], [200010 x %struct.edge]* @e, i64 0, i64 %65, i32 1
  store i32 %56, i32* %67, align 4, !tbaa !11
  %68 = getelementptr inbounds [200010 x %struct.edge], [200010 x %struct.edge]* @e, i64 0, i64 %65, i32 2
  store i32 1, i32* %68, align 4, !tbaa !12
  store i32 %64, i32* %60, align 4, !tbaa !5
  %69 = add nsw i32 %49, 4
  br label %166

70:                                               ; preds = %42
  %71 = load i32, i32* @cnt, align 4, !tbaa !5
  %72 = add nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [200010 x %struct.edge], [200010 x %struct.edge]* @e, i64 0, i64 %73, i32 0
  store i32 %36, i32* %74, align 4, !tbaa !9
  %75 = load i32, i32* %30, align 4, !tbaa !5
  %76 = getelementptr inbounds [200010 x %struct.edge], [200010 x %struct.edge]* @e, i64 0, i64 %73, i32 1
  store i32 %75, i32* %76, align 4, !tbaa !11
  %77 = getelementptr inbounds [200010 x %struct.edge], [200010 x %struct.edge]* @e, i64 0, i64 %73, i32 2
  store i32 1000000001, i32* %77, align 4, !tbaa !12
  store i32 %72, i32* %30, align 4, !tbaa !5
  %78 = add nsw i32 %71, 2
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [200010 x %struct.edge], [200010 x %struct.edge]* @e, i64 0, i64 %79, i32 0
  store i32 %28, i32* %80, align 4, !tbaa !9
  %81 = load i32, i32* %27, align 4, !tbaa !5
  %82 = getelementptr inbounds [200010 x %struct.edge], [200010 x %struct.edge]* @e, i64 0, i64 %79, i32 1
  store i32 %81, i32* %82, align 4, !tbaa !11
  %83 = getelementptr inbounds [200010 x %struct.edge], [200010 x %struct.edge]* @e, i64 0, i64 %79, i32 2
  store i32 0, i32* %83, align 4, !tbaa !12
  store i32 %78, i32* %27, align 4, !tbaa !5
  %84 = trunc i64 %43 to i32
  %85 = add nsw i32 %23, %84
  %86 = add nsw i32 %71, 3
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [200010 x %struct.edge], [200010 x %struct.edge]* @e, i64 0, i64 %87, i32 0
  store i32 %85, i32* %88, align 4, !tbaa !9
  %89 = load i32, i32* %30, align 4, !tbaa !5
  %90 = getelementptr inbounds [200010 x %struct.edge], [200010 x %struct.edge]* @e, i64 0, i64 %87, i32 1
  store i32 %89, i32* %90, align 4, !tbaa !11
  %91 = getelementptr inbounds [200010 x %struct.edge], [200010 x %struct.edge]* @e, i64 0, i64 %87, i32 2
  store i32 1000000001, i32* %91, align 4, !tbaa !12
  store i32 %86, i32* %30, align 4, !tbaa !5
  %92 = add nsw i32 %71, 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [200010 x %struct.edge], [200010 x %struct.edge]* @e, i64 0, i64 %93, i32 0
  store i32 %28, i32* %94, align 4, !tbaa !9
  %95 = sext i32 %85 to i64
  %96 = getelementptr inbounds [205 x i32], [205 x i32]* @head, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = getelementptr inbounds [200010 x %struct.edge], [200010 x %struct.edge]* @e, i64 0, i64 %93, i32 1
  store i32 %97, i32* %98, align 4, !tbaa !11
  %99 = getelementptr inbounds [200010 x %struct.edge], [200010 x %struct.edge]* @e, i64 0, i64 %93, i32 2
  store i32 0, i32* %99, align 4, !tbaa !12
  store i32 %92, i32* %96, align 4, !tbaa !5
  %100 = add nsw i32 %71, 5
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [200010 x %struct.edge], [200010 x %struct.edge]* @e, i64 0, i64 %101, i32 0
  store i32 %85, i32* %102, align 4, !tbaa !9
  %103 = load i32, i32* %27, align 4, !tbaa !5
  %104 = getelementptr inbounds [200010 x %struct.edge], [200010 x %struct.edge]* @e, i64 0, i64 %101, i32 1
  store i32 %103, i32* %104, align 4, !tbaa !11
  %105 = getelementptr inbounds [200010 x %struct.edge], [200010 x %struct.edge]* @e, i64 0, i64 %101, i32 2
  store i32 1000000001, i32* %105, align 4, !tbaa !12
  store i32 %100, i32* %27, align 4, !tbaa !5
  %106 = add nsw i32 %71, 6
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [200010 x %struct.edge], [200010 x %struct.edge]* @e, i64 0, i64 %107, i32 0
  store i32 %36, i32* %108, align 4, !tbaa !9
  %109 = load i32, i32* %96, align 4, !tbaa !5
  %110 = getelementptr inbounds [200010 x %struct.edge], [200010 x %struct.edge]* @e, i64 0, i64 %107, i32 1
  store i32 %109, i32* %110, align 4, !tbaa !11
  %111 = getelementptr inbounds [200010 x %struct.edge], [200010 x %struct.edge]* @e, i64 0, i64 %107, i32 2
  store i32 0, i32* %111, align 4, !tbaa !12
  %112 = add nsw i32 %71, 7
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [200010 x %struct.edge], [200010 x %struct.edge]* @e, i64 0, i64 %113, i32 0
  store i32 %36, i32* %114, align 4, !tbaa !9
  %115 = getelementptr inbounds [200010 x %struct.edge], [200010 x %struct.edge]* @e, i64 0, i64 %113, i32 1
  store i32 %106, i32* %115, align 4, !tbaa !11
  %116 = getelementptr inbounds [200010 x %struct.edge], [200010 x %struct.edge]* @e, i64 0, i64 %113, i32 2
  store i32 1000000001, i32* %116, align 4, !tbaa !12
  store i32 %112, i32* %96, align 4, !tbaa !5
  %117 = add nsw i32 %71, 8
  br label %166

118:                                              ; preds = %42
  %119 = trunc i64 %43 to i32
  %120 = add nsw i32 %23, %119
  %121 = load i32, i32* @cnt, align 4, !tbaa !5
  %122 = add nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [200010 x %struct.edge], [200010 x %struct.edge]* @e, i64 0, i64 %123, i32 0
  store i32 %24, i32* %124, align 4, !tbaa !9
  %125 = sext i32 %120 to i64
  %126 = getelementptr inbounds [205 x i32], [205 x i32]* @head, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = getelementptr inbounds [200010 x %struct.edge], [200010 x %struct.edge]* @e, i64 0, i64 %123, i32 1
  store i32 %127, i32* %128, align 4, !tbaa !11
  %129 = getelementptr inbounds [200010 x %struct.edge], [200010 x %struct.edge]* @e, i64 0, i64 %123, i32 2
  store i32 1000000001, i32* %129, align 4, !tbaa !12
  store i32 %122, i32* %126, align 4, !tbaa !5
  %130 = add nsw i32 %121, 2
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [200010 x %struct.edge], [200010 x %struct.edge]* @e, i64 0, i64 %131, i32 0
  store i32 %120, i32* %132, align 4, !tbaa !9
  %133 = load i32, i32* %26, align 4, !tbaa !5
  %134 = getelementptr inbounds [200010 x %struct.edge], [200010 x %struct.edge]* @e, i64 0, i64 %131, i32 1
  store i32 %133, i32* %134, align 4, !tbaa !11
  %135 = getelementptr inbounds [200010 x %struct.edge], [200010 x %struct.edge]* @e, i64 0, i64 %131, i32 2
  store i32 0, i32* %135, align 4, !tbaa !12
  store i32 %130, i32* %26, align 4, !tbaa !5
  %136 = add nsw i32 %121, 3
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [200010 x %struct.edge], [200010 x %struct.edge]* @e, i64 0, i64 %137, i32 0
  store i32 %24, i32* %138, align 4, !tbaa !9
  %139 = load i32, i32* %27, align 4, !tbaa !5
  %140 = getelementptr inbounds [200010 x %struct.edge], [200010 x %struct.edge]* @e, i64 0, i64 %137, i32 1
  store i32 %139, i32* %140, align 4, !tbaa !11
  %141 = getelementptr inbounds [200010 x %struct.edge], [200010 x %struct.edge]* @e, i64 0, i64 %137, i32 2
  store i32 1000000001, i32* %141, align 4, !tbaa !12
  store i32 %136, i32* %27, align 4, !tbaa !5
  %142 = add nsw i32 %121, 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [200010 x %struct.edge], [200010 x %struct.edge]* @e, i64 0, i64 %143, i32 0
  store i32 %35, i32* %144, align 4, !tbaa !9
  %145 = load i32, i32* %26, align 4, !tbaa !5
  %146 = getelementptr inbounds [200010 x %struct.edge], [200010 x %struct.edge]* @e, i64 0, i64 %143, i32 1
  store i32 %145, i32* %146, align 4, !tbaa !11
  %147 = getelementptr inbounds [200010 x %struct.edge], [200010 x %struct.edge]* @e, i64 0, i64 %143, i32 2
  store i32 0, i32* %147, align 4, !tbaa !12
  store i32 %142, i32* %26, align 4, !tbaa !5
  %148 = add nsw i32 %121, 5
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [200010 x %struct.edge], [200010 x %struct.edge]* @e, i64 0, i64 %149, i32 0
  store i32 %120, i32* %150, align 4, !tbaa !9
  %151 = load i32, i32* %27, align 4, !tbaa !5
  %152 = getelementptr inbounds [200010 x %struct.edge], [200010 x %struct.edge]* @e, i64 0, i64 %149, i32 1
  store i32 %151, i32* %152, align 4, !tbaa !11
  %153 = getelementptr inbounds [200010 x %struct.edge], [200010 x %struct.edge]* @e, i64 0, i64 %149, i32 2
  store i32 1000000001, i32* %153, align 4, !tbaa !12
  store i32 %148, i32* %27, align 4, !tbaa !5
  %154 = add nsw i32 %121, 6
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [200010 x %struct.edge], [200010 x %struct.edge]* @e, i64 0, i64 %155, i32 0
  store i32 %35, i32* %156, align 4, !tbaa !9
  %157 = load i32, i32* %126, align 4, !tbaa !5
  %158 = getelementptr inbounds [200010 x %struct.edge], [200010 x %struct.edge]* @e, i64 0, i64 %155, i32 1
  store i32 %157, i32* %158, align 4, !tbaa !11
  %159 = getelementptr inbounds [200010 x %struct.edge], [200010 x %struct.edge]* @e, i64 0, i64 %155, i32 2
  store i32 0, i32* %159, align 4, !tbaa !12
  %160 = add nsw i32 %121, 7
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [200010 x %struct.edge], [200010 x %struct.edge]* @e, i64 0, i64 %161, i32 0
  store i32 %35, i32* %162, align 4, !tbaa !9
  %163 = getelementptr inbounds [200010 x %struct.edge], [200010 x %struct.edge]* @e, i64 0, i64 %161, i32 1
  store i32 %154, i32* %163, align 4, !tbaa !11
  %164 = getelementptr inbounds [200010 x %struct.edge], [200010 x %struct.edge]* @e, i64 0, i64 %161, i32 2
  store i32 1000000001, i32* %164, align 4, !tbaa !12
  store i32 %160, i32* %126, align 4, !tbaa !5
  %165 = add nsw i32 %121, 8
  br label %166

166:                                              ; preds = %118, %46, %70
  %167 = phi i32 [ %165, %118 ], [ %69, %46 ], [ %117, %70 ]
  %168 = phi i32 [ %120, %118 ], [ %48, %46 ], [ %85, %70 ]
  store i32 %167, i32* @cnt, align 4, !tbaa !5
  %169 = sext i32 %167 to i64
  %170 = getelementptr inbounds [200010 x %struct.edge], [200010 x %struct.edge]* @e, i64 0, i64 %169, i32 0
  store i32 %168, i32* %170, align 4, !tbaa !9
  %171 = load i32, i32* %27, align 4, !tbaa !5
  %172 = getelementptr inbounds [200010 x %struct.edge], [200010 x %struct.edge]* @e, i64 0, i64 %169, i32 1
  store i32 %171, i32* %172, align 4, !tbaa !11
  %173 = getelementptr inbounds [200010 x %struct.edge], [200010 x %struct.edge]* @e, i64 0, i64 %169, i32 2
  store i32 0, i32* %173, align 4, !tbaa !12
  store i32 %167, i32* %27, align 4, !tbaa !5
  br label %174

174:                                              ; preds = %166, %42
  %175 = add nuw nsw i64 %43, 1
  %176 = icmp eq i64 %175, %34
  br i1 %176, label %38, label %42, !llvm.loop !39

177:                                              ; preds = %17
  %178 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %183

179:                                              ; preds = %9, %17
  %180 = phi i32 [ %15, %17 ], [ 0, %9 ]
  %181 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %180)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !38
  %182 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %181, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %183

183:                                              ; preds = %179, %177
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !32
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !25
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !33
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !27
  tail call void @_ZdlPv(i8* %16) #17
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !35

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !32
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #17
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #11 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #17
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !31
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #19
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !32
  %13 = load i64, i64* %8, align 8, !tbaa !31
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
  store i8* %20, i8** %22, align 8, !tbaa !27
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !40

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
  %33 = load i8*, i8** %32, align 8, !tbaa !27
  tail call void @_ZdlPv(i8* %33) #17
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !35

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
  tail call void @__clang_call_terminate(i8* %41) #20
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #17
  %46 = load i8*, i8** %12, align 8, !tbaa !32
  tail call void @_ZdlPv(i8* %46) #17
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
  store i32** %16, i32*** %52, align 8, !tbaa !26
  %53 = load i32*, i32** %16, align 8, !tbaa !27
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !28
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !29
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !26
  %59 = load i32*, i32** %57, align 8, !tbaa !27
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !28
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !29
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !30
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !15
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #20
  unreachable

70:                                               ; preds = %43
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #15

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
  %16 = load i32*, i32** %15, align 8, !tbaa !21
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !28
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !29
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !21
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 2305843009213693951
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.3, i64 0, i64 0)) #18
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !31
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !32
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
  %48 = load i32**, i32*** %3, align 8, !tbaa !33
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !27
  %51 = load i32*, i32** %15, align 8, !tbaa !15
  %52 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %52, i32* %51, align 4, !tbaa !5
  %53 = load i32**, i32*** %3, align 8, !tbaa !33
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !26
  %55 = load i32*, i32** %54, align 8, !tbaa !27
  store i32* %55, i32** %17, align 8, !tbaa !28
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !29
  store i32* %55, i32** %15, align 8, !tbaa !15
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #14

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !33
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !25
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !31
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !32
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
  br i1 %47, label %48, label %52, !prof !41

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
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #19
  %55 = bitcast i8* %54 to i32**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds i32*, i32** %55, i64 %59
  %61 = load i32**, i32*** %6, align 8, !tbaa !25
  %62 = load i32**, i32*** %4, align 8, !tbaa !33
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
  %73 = load i8*, i8** %72, align 8, !tbaa !32
  tail call void @_ZdlPv(i8* %73) #17
  store i8* %54, i8** %72, align 8, !tbaa !32
  store i64 %46, i64* %14, align 8, !tbaa !31
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !26
  %76 = load i32*, i32** %75, align 8, !tbaa !27
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !28
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !29
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !26
  %81 = load i32*, i32** %80, align 8, !tbaa !27
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !28
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !29
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #16

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s578304000.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind }
attributes #12 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #14 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { allocsize(0) }
attributes #20 = { noreturn nounwind }

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
!9 = !{!10, !6, i64 0}
!10 = !{!"_ZTS4edge", !6, i64 0, !6, i64 4, !6, i64 8}
!11 = !{!10, !6, i64 4}
!12 = !{!10, !6, i64 8}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !17, i64 48}
!16 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !17, i64 0, !18, i64 8, !19, i64 16, !19, i64 48}
!17 = !{!"any pointer", !7, i64 0}
!18 = !{!"long", !7, i64 0}
!19 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !17, i64 0, !17, i64 8, !17, i64 16, !17, i64 24}
!20 = !{!16, !17, i64 64}
!21 = !{!19, !17, i64 0}
!22 = distinct !{!22, !14}
!23 = !{!16, !17, i64 32}
!24 = !{!16, !17, i64 24}
!25 = !{!16, !17, i64 40}
!26 = !{!19, !17, i64 24}
!27 = !{!17, !17, i64 0}
!28 = !{!19, !17, i64 8}
!29 = !{!19, !17, i64 16}
!30 = !{!16, !17, i64 16}
!31 = !{!16, !18, i64 8}
!32 = !{!16, !17, i64 0}
!33 = !{!16, !17, i64 72}
!34 = distinct !{!34, !14}
!35 = distinct !{!35, !14}
!36 = distinct !{!36, !14}
!37 = distinct !{!37, !14}
!38 = !{!7, !7, i64 0}
!39 = distinct !{!39, !14}
!40 = distinct !{!40, !14}
!41 = !{!"branch_weights", i32 1, i32 2000}
