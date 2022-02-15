; ModuleID = 'Project_CodeNet_C++1400/p03718/s464087566.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s464087566.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.__gnu_cxx::__normal_iterator" = type { i32* }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

$_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@h = dso_local global i32 0, align 4
@w = dso_local global i32 0, align 4
@S = dso_local global i32 0, align 4
@T = dso_local local_unnamed_addr global i32 0, align 4
@cnt = dso_local local_unnamed_addr global i32 0, align 4
@_u = dso_local local_unnamed_addr global [44100 x i32] zeroinitializer, align 16
@_v = dso_local local_unnamed_addr global [44100 x i32] zeroinitializer, align 16
@cf = dso_local local_unnamed_addr global [88200 x i32] zeroinitializer, align 16
@d = dso_local global [420 x i32] zeroinitializer, align 16
@e = dso_local global [420 x %"class.std::vector"] zeroinitializer, align 16
@key = dso_local local_unnamed_addr global [420 x %"class.__gnu_cxx::__normal_iterator"] zeroinitializer, align 16
@qu = dso_local global %"class.std::queue" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s464087566.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([420 x %"class.std::vector"], [420 x %"class.std::vector"]* @e, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !5
  %7 = icmp eq i32* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast i32* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #17
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([420 x %"class.std::vector"], [420 x %"class.std::vector"]* @e, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev(%"class.std::queue"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !10
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !14
  %9 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !15
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !16
  tail call void @_ZdlPv(i8* %16) #17
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !17

19:                                               ; preds = %13
  %20 = bitcast %"class.std::queue"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !10
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #17
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z7Connectiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #5 personality i32 (...)* @__gxx_personality_v0 {
  %4 = load i32, i32* @cnt, align 4, !tbaa !19
  %5 = add nsw i32 %4, 1
  store i32 %5, i32* @cnt, align 4, !tbaa !19
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [44100 x i32], [44100 x i32]* @_u, i64 0, i64 %6
  store i32 %0, i32* %7, align 4, !tbaa !19
  %8 = getelementptr inbounds [44100 x i32], [44100 x i32]* @_v, i64 0, i64 %6
  store i32 %1, i32* %8, align 4, !tbaa !19
  %9 = shl nsw i32 %5, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [88200 x i32], [88200 x i32]* @cf, i64 0, i64 %10
  store i32 %2, i32* %11, align 8, !tbaa !19
  %12 = or i32 %9, 1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [88200 x i32], [88200 x i32]* @cf, i64 0, i64 %13
  store i32 %2, i32* %14, align 4, !tbaa !19
  %15 = sext i32 %0 to i64
  %16 = getelementptr inbounds [420 x %"class.std::vector"], [420 x %"class.std::vector"]* @e, i64 0, i64 %15, i32 0, i32 0, i32 0, i32 1
  %17 = load i32*, i32** %16, align 8, !tbaa !21
  %18 = getelementptr inbounds [420 x %"class.std::vector"], [420 x %"class.std::vector"]* @e, i64 0, i64 %15, i32 0, i32 0, i32 0, i32 2
  %19 = load i32*, i32** %18, align 8, !tbaa !22
  %20 = icmp eq i32* %17, %19
  br i1 %20, label %23, label %21

21:                                               ; preds = %3
  store i32 %9, i32* %17, align 4, !tbaa !19
  %22 = getelementptr inbounds i32, i32* %17, i64 1
  store i32* %22, i32** %16, align 8, !tbaa !21
  br label %59

23:                                               ; preds = %3
  %24 = getelementptr inbounds [420 x %"class.std::vector"], [420 x %"class.std::vector"]* @e, i64 0, i64 %15, i32 0, i32 0, i32 0, i32 0
  %25 = load i32*, i32** %24, align 8, !tbaa !5
  %26 = ptrtoint i32* %17 to i64
  %27 = ptrtoint i32* %25 to i64
  %28 = sub i64 %26, %27
  %29 = ashr exact i64 %28, 2
  %30 = icmp eq i64 %28, 9223372036854775804
  br i1 %30, label %31, label %32

31:                                               ; preds = %23
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #18
  unreachable

32:                                               ; preds = %23
  %33 = icmp eq i64 %28, 0
  %34 = select i1 %33, i64 1, i64 %29
  %35 = add nsw i64 %34, %29
  %36 = icmp ult i64 %35, %29
  %37 = icmp ugt i64 %35, 2305843009213693951
  %38 = or i1 %36, %37
  %39 = select i1 %38, i64 2305843009213693951, i64 %35
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %45, label %41

41:                                               ; preds = %32
  %42 = shl nuw nsw i64 %39, 2
  %43 = tail call noalias nonnull i8* @_Znwm(i64 %42) #19
  %44 = bitcast i8* %43 to i32*
  br label %45

45:                                               ; preds = %41, %32
  %46 = phi i32* [ %44, %41 ], [ null, %32 ]
  %47 = getelementptr inbounds i32, i32* %46, i64 %29
  store i32 %9, i32* %47, align 4, !tbaa !19
  %48 = icmp sgt i64 %28, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  %50 = bitcast i32* %46 to i8*
  %51 = bitcast i32* %25 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %50, i8* align 4 %51, i64 %28, i1 false) #17
  br label %52

52:                                               ; preds = %49, %45
  %53 = getelementptr inbounds i32, i32* %47, i64 1
  %54 = icmp eq i32* %25, null
  br i1 %54, label %57, label %55

55:                                               ; preds = %52
  %56 = bitcast i32* %25 to i8*
  tail call void @_ZdlPv(i8* nonnull %56) #17
  br label %57

57:                                               ; preds = %55, %52
  store i32* %46, i32** %24, align 8, !tbaa !5
  store i32* %53, i32** %16, align 8, !tbaa !21
  %58 = getelementptr inbounds i32, i32* %46, i64 %39
  store i32* %58, i32** %18, align 8, !tbaa !22
  br label %59

59:                                               ; preds = %21, %57
  %60 = sext i32 %1 to i64
  %61 = load i32, i32* @cnt, align 4, !tbaa !19
  %62 = shl nsw i32 %61, 1
  %63 = or i32 %62, 1
  %64 = getelementptr inbounds [420 x %"class.std::vector"], [420 x %"class.std::vector"]* @e, i64 0, i64 %60, i32 0, i32 0, i32 0, i32 1
  %65 = load i32*, i32** %64, align 8, !tbaa !21
  %66 = getelementptr inbounds [420 x %"class.std::vector"], [420 x %"class.std::vector"]* @e, i64 0, i64 %60, i32 0, i32 0, i32 0, i32 2
  %67 = load i32*, i32** %66, align 8, !tbaa !22
  %68 = icmp eq i32* %65, %67
  br i1 %68, label %71, label %69

69:                                               ; preds = %59
  store i32 %63, i32* %65, align 4, !tbaa !19
  %70 = getelementptr inbounds i32, i32* %65, i64 1
  store i32* %70, i32** %64, align 8, !tbaa !21
  br label %107

71:                                               ; preds = %59
  %72 = getelementptr inbounds [420 x %"class.std::vector"], [420 x %"class.std::vector"]* @e, i64 0, i64 %60, i32 0, i32 0, i32 0, i32 0
  %73 = load i32*, i32** %72, align 8, !tbaa !5
  %74 = ptrtoint i32* %65 to i64
  %75 = ptrtoint i32* %73 to i64
  %76 = sub i64 %74, %75
  %77 = ashr exact i64 %76, 2
  %78 = icmp eq i64 %76, 9223372036854775804
  br i1 %78, label %79, label %80

79:                                               ; preds = %71
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #18
  unreachable

80:                                               ; preds = %71
  %81 = icmp eq i64 %76, 0
  %82 = select i1 %81, i64 1, i64 %77
  %83 = add nsw i64 %82, %77
  %84 = icmp ult i64 %83, %77
  %85 = icmp ugt i64 %83, 2305843009213693951
  %86 = or i1 %84, %85
  %87 = select i1 %86, i64 2305843009213693951, i64 %83
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %93, label %89

89:                                               ; preds = %80
  %90 = shl nuw nsw i64 %87, 2
  %91 = tail call noalias nonnull i8* @_Znwm(i64 %90) #19
  %92 = bitcast i8* %91 to i32*
  br label %93

93:                                               ; preds = %89, %80
  %94 = phi i32* [ %92, %89 ], [ null, %80 ]
  %95 = getelementptr inbounds i32, i32* %94, i64 %77
  store i32 %63, i32* %95, align 4, !tbaa !19
  %96 = icmp sgt i64 %76, 0
  br i1 %96, label %97, label %100

97:                                               ; preds = %93
  %98 = bitcast i32* %94 to i8*
  %99 = bitcast i32* %73 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %98, i8* align 4 %99, i64 %76, i1 false) #17
  br label %100

100:                                              ; preds = %97, %93
  %101 = getelementptr inbounds i32, i32* %95, i64 1
  %102 = icmp eq i32* %73, null
  br i1 %102, label %105, label %103

103:                                              ; preds = %100
  %104 = bitcast i32* %73 to i8*
  tail call void @_ZdlPv(i8* nonnull %104) #17
  br label %105

105:                                              ; preds = %103, %100
  store i32* %94, i32** %72, align 8, !tbaa !5
  store i32* %101, i32** %64, align 8, !tbaa !21
  %106 = getelementptr inbounds i32, i32* %94, i64 %87
  store i32* %106, i32** %66, align 8, !tbaa !22
  br label %107

107:                                              ; preds = %69, %105
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5Enterv() local_unnamed_addr #7 {
  %1 = alloca i8, align 1
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @h)
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i32* nonnull align 4 dereferenceable(4) @w)
  %4 = load i32, i32* @h, align 4, !tbaa !19
  %5 = icmp slt i32 %4, 1
  %6 = load i32, i32* @w, align 4
  %7 = icmp slt i32 %6, 1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %14, label %9

9:                                                ; preds = %0, %17
  %10 = phi i32 [ %18, %17 ], [ %4, %0 ]
  %11 = phi i32 [ %19, %17 ], [ %6, %0 ]
  %12 = phi i32 [ %20, %17 ], [ 1, %0 ]
  %13 = icmp slt i32 %11, 1
  br i1 %13, label %17, label %22

14:                                               ; preds = %17, %0
  ret void

15:                                               ; preds = %51
  %16 = load i32, i32* @h, align 4, !tbaa !19
  br label %17

17:                                               ; preds = %15, %9
  %18 = phi i32 [ %16, %15 ], [ %10, %9 ]
  %19 = phi i32 [ %53, %15 ], [ %11, %9 ]
  %20 = add nuw nsw i32 %12, 1
  %21 = icmp slt i32 %12, %18
  br i1 %21, label %9, label %14, !llvm.loop !23

22:                                               ; preds = %9, %51
  %23 = phi i32 [ %52, %51 ], [ 1, %9 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1) #17
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %1)
  %25 = load i8, i8* %1, align 1, !tbaa !25
  %26 = icmp eq i8 %25, 83
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  call void @_Z7Connectiii(i32 0, i32 %12, i32 1000000000)
  %28 = load i32, i32* @h, align 4, !tbaa !19
  %29 = add nsw i32 %28, %23
  call void @_Z7Connectiii(i32 %12, i32 %29, i32 1000000000)
  %30 = load i8, i8* %1, align 1, !tbaa !25
  br label %31

31:                                               ; preds = %27, %22
  %32 = phi i8 [ %30, %27 ], [ %25, %22 ]
  %33 = icmp eq i8 %32, 84
  br i1 %33, label %34, label %45

34:                                               ; preds = %31
  %35 = load i32, i32* @w, align 4, !tbaa !19
  %36 = load i32, i32* @h, align 4, !tbaa !19
  %37 = add i32 %35, 1
  %38 = add i32 %37, %36
  call void @_Z7Connectiii(i32 %38, i32 %12, i32 1000000000)
  %39 = load i32, i32* @h, align 4, !tbaa !19
  %40 = add nsw i32 %39, %23
  %41 = load i32, i32* @w, align 4, !tbaa !19
  %42 = add i32 %39, 1
  %43 = add i32 %42, %41
  call void @_Z7Connectiii(i32 %40, i32 %43, i32 1000000000)
  %44 = load i8, i8* %1, align 1, !tbaa !25
  br label %45

45:                                               ; preds = %34, %31
  %46 = phi i8 [ %44, %34 ], [ %32, %31 ]
  %47 = icmp eq i8 %46, 46
  br i1 %47, label %51, label %48

48:                                               ; preds = %45
  %49 = load i32, i32* @h, align 4, !tbaa !19
  %50 = add nsw i32 %49, %23
  call void @_Z7Connectiii(i32 %12, i32 %50, i32 1)
  br label %51

51:                                               ; preds = %48, %45
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1) #17
  %52 = add nuw nsw i32 %23, 1
  %53 = load i32, i32* @w, align 4, !tbaa !19
  %54 = icmp slt i32 %23, %53
  br i1 %54, label %22, label %15, !llvm.loop !26
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local void @_Z4Initv() local_unnamed_addr #8 {
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local zeroext i1 @_Z3BFSv() local_unnamed_addr #5 personality i32 (...)* @__gxx_personality_v0 {
  %1 = load i32, i32* @h, align 4, !tbaa !19
  %2 = sext i32 %1 to i64
  %3 = getelementptr inbounds [420 x i32], [420 x i32]* @d, i64 0, i64 %2
  %4 = load i32, i32* @w, align 4, !tbaa !19
  %5 = sext i32 %4 to i64
  %6 = add nsw i64 %5, 11
  %7 = getelementptr inbounds i32, i32* %3, i64 %6
  %8 = icmp eq i32* %7, getelementptr inbounds ([420 x i32], [420 x i32]* @d, i64 0, i64 0)
  br i1 %8, label %13, label %9

9:                                                ; preds = %0
  %10 = add nsw i64 %2, %5
  %11 = shl nsw i64 %10, 2
  %12 = add nsw i64 %11, 44
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([420 x i32]* @d to i8*), i8 -1, i64 %12, i1 false)
  br label %13

13:                                               ; preds = %9, %0
  %14 = load i32, i32* @S, align 4, !tbaa !19
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [420 x i32], [420 x i32]* @d, i64 0, i64 %15
  store i32 0, i32* %16, align 4, !tbaa !19
  %17 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qu, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !27
  %18 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qu, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !28
  %19 = getelementptr inbounds i32, i32* %18, i64 -1
  %20 = icmp eq i32* %17, %19
  br i1 %20, label %23, label %21

21:                                               ; preds = %13
  store i32 %14, i32* %17, align 4, !tbaa !19
  %22 = getelementptr inbounds i32, i32* %17, i64 1
  store i32* %22, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qu, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !27
  br label %25

23:                                               ; preds = %13
  tail call void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qu, i64 0, i32 0), i32* nonnull align 4 dereferenceable(4) @S)
  %24 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qu, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !29
  br label %25

25:                                               ; preds = %21, %23
  %26 = phi i32* [ %22, %21 ], [ %24, %23 ]
  %27 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qu, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !29
  %28 = icmp eq i32* %26, %27
  br i1 %28, label %138, label %35

29:                                               ; preds = %135
  %30 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qu, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !29
  br label %31

31:                                               ; preds = %29, %49
  %32 = phi i32* [ %30, %29 ], [ %50, %49 ]
  %33 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qu, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !29
  %34 = icmp eq i32* %33, %32
  br i1 %34, label %138, label %35, !llvm.loop !30

35:                                               ; preds = %25, %31
  %36 = phi i32* [ %32, %31 ], [ %27, %25 ]
  %37 = load i32, i32* %36, align 4, !tbaa !19
  %38 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qu, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !31
  %39 = getelementptr inbounds i32, i32* %38, i64 -1
  %40 = icmp eq i32* %36, %39
  br i1 %40, label %43, label %41

41:                                               ; preds = %35
  %42 = getelementptr inbounds i32, i32* %36, i64 1
  br label %49

43:                                               ; preds = %35
  %44 = load i8*, i8** bitcast (i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qu, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1) to i8**), align 8, !tbaa !32
  tail call void @_ZdlPv(i8* %44) #17
  %45 = load i32**, i32*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qu, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !14
  %46 = getelementptr inbounds i32*, i32** %45, i64 1
  store i32** %46, i32*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qu, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !33
  %47 = load i32*, i32** %46, align 8, !tbaa !16
  store i32* %47, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qu, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1), align 8, !tbaa !34
  %48 = getelementptr inbounds i32, i32* %47, i64 128
  store i32* %48, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qu, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !35
  br label %49

49:                                               ; preds = %41, %43
  %50 = phi i32* [ %42, %41 ], [ %47, %43 ]
  store i32* %50, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qu, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !36
  %51 = sext i32 %37 to i64
  %52 = getelementptr inbounds [420 x %"class.std::vector"], [420 x %"class.std::vector"]* @e, i64 0, i64 %51, i32 0, i32 0, i32 0, i32 0
  %53 = load i32*, i32** %52, align 8, !tbaa !16
  %54 = getelementptr inbounds [420 x %"class.__gnu_cxx::__normal_iterator"], [420 x %"class.__gnu_cxx::__normal_iterator"]* @key, i64 0, i64 %51, i32 0
  store i32* %53, i32** %54, align 8, !tbaa.struct !37
  %55 = getelementptr inbounds [420 x %"class.std::vector"], [420 x %"class.std::vector"]* @e, i64 0, i64 %51, i32 0, i32 0, i32 0, i32 1
  %56 = load i32*, i32** %55, align 8, !tbaa !16
  %57 = getelementptr inbounds [420 x i32], [420 x i32]* @d, i64 0, i64 %51
  %58 = icmp eq i32* %53, %56
  br i1 %58, label %31, label %59

59:                                               ; preds = %49, %135
  %60 = phi i32* [ %136, %135 ], [ %53, %49 ]
  %61 = load i32, i32* %60, align 4, !tbaa !19
  %62 = sdiv i32 %61, 2
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [44100 x i32], [44100 x i32]* @_u, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !19
  %66 = getelementptr inbounds [44100 x i32], [44100 x i32]* @_v, i64 0, i64 %63
  %67 = load i32, i32* %66, align 4, !tbaa !19
  %68 = sub i32 %65, %37
  %69 = add i32 %68, %67
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [420 x i32], [420 x i32]* @d, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !19
  %73 = icmp eq i32 %72, -1
  br i1 %73, label %74, label %135

74:                                               ; preds = %59
  %75 = sext i32 %61 to i64
  %76 = getelementptr inbounds [88200 x i32], [88200 x i32]* @cf, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !19
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %135, label %79

79:                                               ; preds = %74
  %80 = load i32, i32* %57, align 4, !tbaa !19
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %71, align 4, !tbaa !19
  %82 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qu, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !27
  %83 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qu, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !28
  %84 = getelementptr inbounds i32, i32* %83, i64 -1
  %85 = icmp eq i32* %82, %84
  br i1 %85, label %88, label %86

86:                                               ; preds = %79
  store i32 %69, i32* %82, align 4, !tbaa !19
  %87 = getelementptr inbounds i32, i32* %82, i64 1
  br label %133

88:                                               ; preds = %79
  %89 = load i32**, i32*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qu, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !33
  %90 = load i32**, i32*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qu, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !33
  %91 = ptrtoint i32** %89 to i64
  %92 = ptrtoint i32** %90 to i64
  %93 = sub i64 %91, %92
  %94 = ashr exact i64 %93, 3
  %95 = icmp ne i32** %89, null
  %96 = sext i1 %95 to i64
  %97 = add nsw i64 %94, %96
  %98 = shl nsw i64 %97, 7
  %99 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qu, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1), align 8, !tbaa !34
  %100 = ptrtoint i32* %82 to i64
  %101 = ptrtoint i32* %99 to i64
  %102 = sub i64 %100, %101
  %103 = ashr exact i64 %102, 2
  %104 = add nsw i64 %98, %103
  %105 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qu, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !35
  %106 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qu, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !29
  %107 = ptrtoint i32* %105 to i64
  %108 = ptrtoint i32* %106 to i64
  %109 = sub i64 %107, %108
  %110 = ashr exact i64 %109, 2
  %111 = add nsw i64 %104, %110
  %112 = icmp eq i64 %111, 2305843009213693951
  br i1 %112, label %113, label %114

113:                                              ; preds = %88
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.3, i64 0, i64 0)) #18
  unreachable

114:                                              ; preds = %88
  %115 = load i64, i64* getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qu, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !38
  %116 = load i32**, i32*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qu, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  %117 = ptrtoint i32** %116 to i64
  %118 = sub i64 %91, %117
  %119 = ashr exact i64 %118, 3
  %120 = sub i64 %115, %119
  %121 = icmp ult i64 %120, 2
  br i1 %121, label %122, label %123

122:                                              ; preds = %114
  tail call void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qu, i64 0, i32 0), i64 1, i1 zeroext false)
  br label %123

123:                                              ; preds = %114, %122
  %124 = tail call noalias nonnull i8* @_Znwm(i64 512) #19
  %125 = load i32**, i32*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qu, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !15
  %126 = getelementptr inbounds i32*, i32** %125, i64 1
  %127 = bitcast i32** %126 to i8**
  store i8* %124, i8** %127, align 8, !tbaa !16
  %128 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qu, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !27
  store i32 %69, i32* %128, align 4, !tbaa !19
  %129 = load i32**, i32*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qu, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !15
  %130 = getelementptr inbounds i32*, i32** %129, i64 1
  store i32** %130, i32*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qu, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !33
  %131 = load i32*, i32** %130, align 8, !tbaa !16
  store i32* %131, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qu, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1), align 8, !tbaa !34
  %132 = getelementptr inbounds i32, i32* %131, i64 128
  store i32* %132, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qu, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !35
  br label %133

133:                                              ; preds = %86, %123
  %134 = phi i32* [ %131, %123 ], [ %87, %86 ]
  store i32* %134, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qu, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !27
  br label %135

135:                                              ; preds = %133, %74, %59
  %136 = getelementptr inbounds i32, i32* %60, i64 1
  %137 = icmp eq i32* %136, %56
  br i1 %137, label %29, label %59

138:                                              ; preds = %31, %25
  %139 = load i32, i32* @T, align 4, !tbaa !19
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [420 x i32], [420 x i32]* @d, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4, !tbaa !19
  %143 = icmp ne i32 %142, -1
  ret i1 %143
}

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z3DFSii(i32 %0, i32 %1) local_unnamed_addr #9 {
  %3 = load i32, i32* @T, align 4, !tbaa !19
  %4 = icmp eq i32 %3, %0
  %5 = icmp eq i32 %1, 0
  %6 = select i1 %4, i1 true, i1 %5
  br i1 %6, label %62, label %7

7:                                                ; preds = %2
  %8 = sext i32 %0 to i64
  %9 = getelementptr inbounds [420 x %"class.std::vector"], [420 x %"class.std::vector"]* @e, i64 0, i64 %8, i32 0, i32 0, i32 0, i32 1
  %10 = getelementptr inbounds [420 x %"class.__gnu_cxx::__normal_iterator"], [420 x %"class.__gnu_cxx::__normal_iterator"]* @key, i64 0, i64 %8, i32 0
  %11 = getelementptr inbounds [420 x i32], [420 x i32]* @d, i64 0, i64 %8
  %12 = load i32*, i32** %9, align 8, !tbaa !16
  %13 = load i32*, i32** %10, align 8, !tbaa !16
  %14 = icmp eq i32* %13, %12
  br i1 %14, label %62, label %15

15:                                               ; preds = %7, %55
  %16 = phi i32* [ %56, %55 ], [ %12, %7 ]
  %17 = phi i32* [ %60, %55 ], [ %13, %7 ]
  %18 = phi i32 [ %58, %55 ], [ 0, %7 ]
  %19 = phi i32 [ %59, %55 ], [ %1, %7 ]
  %20 = load i32, i32* %17, align 4, !tbaa !19
  %21 = sdiv i32 %20, 2
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [44100 x i32], [44100 x i32]* @_u, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !19
  %25 = getelementptr inbounds [44100 x i32], [44100 x i32]* @_v, i64 0, i64 %22
  %26 = load i32, i32* %25, align 4, !tbaa !19
  %27 = sub i32 %24, %0
  %28 = add i32 %27, %26
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [420 x i32], [420 x i32]* @d, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !19
  %32 = load i32, i32* %11, align 4, !tbaa !19
  %33 = add nsw i32 %32, 1
  %34 = icmp eq i32 %31, %33
  br i1 %34, label %35, label %55

35:                                               ; preds = %15
  %36 = sext i32 %20 to i64
  %37 = getelementptr inbounds [88200 x i32], [88200 x i32]* @cf, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !19
  %39 = icmp slt i32 %38, %19
  %40 = select i1 %39, i32 %38, i32 %19
  %41 = tail call i32 @_Z3DFSii(i32 %28, i32 %40)
  %42 = add nsw i32 %41, %18
  %43 = load i32, i32* %37, align 4, !tbaa !19
  %44 = sub nsw i32 %43, %41
  store i32 %44, i32* %37, align 4, !tbaa !19
  %45 = xor i32 %20, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [88200 x i32], [88200 x i32]* @cf, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !19
  %49 = add nsw i32 %48, %41
  store i32 %49, i32* %47, align 4, !tbaa !19
  %50 = sub nsw i32 %19, %41
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %62, label %52

52:                                               ; preds = %35
  %53 = load i32*, i32** %10, align 8, !tbaa !39
  %54 = load i32*, i32** %9, align 8, !tbaa !16
  br label %55

55:                                               ; preds = %52, %15
  %56 = phi i32* [ %54, %52 ], [ %16, %15 ]
  %57 = phi i32* [ %53, %52 ], [ %17, %15 ]
  %58 = phi i32 [ %42, %52 ], [ %18, %15 ]
  %59 = phi i32 [ %50, %52 ], [ %19, %15 ]
  %60 = getelementptr inbounds i32, i32* %57, i64 1
  store i32* %60, i32** %10, align 8, !tbaa !39
  %61 = icmp eq i32* %60, %56
  br i1 %61, label %62, label %15, !llvm.loop !41

62:                                               ; preds = %35, %55, %7, %2
  %63 = phi i32 [ %1, %2 ], [ 0, %7 ], [ %42, %35 ], [ %58, %55 ]
  ret i32 %63
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5Solvev() local_unnamed_addr #7 {
  store i32 0, i32* @S, align 4, !tbaa !19
  %1 = load i32, i32* @h, align 4, !tbaa !19
  %2 = load i32, i32* @w, align 4, !tbaa !19
  %3 = add i32 %1, 1
  %4 = add i32 %3, %2
  store i32 %4, i32* @T, align 4, !tbaa !19
  %5 = tail call zeroext i1 @_Z3BFSv()
  br i1 %5, label %6, label %14

6:                                                ; preds = %0, %6
  %7 = phi i32 [ %10, %6 ], [ 0, %0 ]
  %8 = load i32, i32* @S, align 4, !tbaa !19
  %9 = tail call i32 @_Z3DFSii(i32 %8, i32 1000000000)
  %10 = add nsw i32 %9, %7
  %11 = tail call zeroext i1 @_Z3BFSv()
  br i1 %11, label %6, label %12, !llvm.loop !42

12:                                               ; preds = %6
  %13 = icmp eq i32 %10, 1000000000
  br i1 %13, label %16, label %14

14:                                               ; preds = %0, %12
  %15 = phi i32 [ %10, %12 ], [ 0, %0 ]
  br label %16

16:                                               ; preds = %12, %14
  %17 = phi i32 [ %15, %14 ], [ -1, %12 ]
  %18 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %17)
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #10 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !43
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !45
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !43
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !45
  tail call void @_Z5Enterv()
  store i32 0, i32* @S, align 4, !tbaa !19
  %16 = load i32, i32* @h, align 4, !tbaa !19
  %17 = load i32, i32* @w, align 4, !tbaa !19
  %18 = add i32 %16, 1
  %19 = add i32 %18, %17
  store i32 %19, i32* @T, align 4, !tbaa !19
  %20 = tail call zeroext i1 @_Z3BFSv()
  br i1 %20, label %21, label %29

21:                                               ; preds = %0, %21
  %22 = phi i32 [ %25, %21 ], [ 0, %0 ]
  %23 = load i32, i32* @S, align 4, !tbaa !19
  %24 = tail call i32 @_Z3DFSii(i32 %23, i32 1000000000)
  %25 = add nsw i32 %24, %22
  %26 = tail call zeroext i1 @_Z3BFSv()
  br i1 %26, label %21, label %27, !llvm.loop !42

27:                                               ; preds = %21
  %28 = icmp eq i32 %25, 1000000000
  br i1 %28, label %31, label %29

29:                                               ; preds = %27, %0
  %30 = phi i32 [ %25, %27 ], [ 0, %0 ]
  br label %31

31:                                               ; preds = %27, %29
  %32 = phi i32 [ %30, %29 ], [ -1, %27 ]
  %33 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %32)
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

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
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !38
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #19
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !10
  %13 = load i64, i64* %8, align 8, !tbaa !38
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
  store i8* %20, i8** %22, align 8, !tbaa !16
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
  %33 = load i8*, i8** %32, align 8, !tbaa !16
  tail call void @_ZdlPv(i8* %33) #17
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !17

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
  %46 = load i8*, i8** %12, align 8, !tbaa !10
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
  store i32** %16, i32*** %52, align 8, !tbaa !33
  %53 = load i32*, i32** %16, align 8, !tbaa !16
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !34
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !35
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !33
  %59 = load i32*, i32** %57, align 8, !tbaa !16
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !34
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !35
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !36
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !27
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

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #14

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #16

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !33
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !33
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !29
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !34
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !35
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !29
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
  %37 = load i64, i64* %36, align 8, !tbaa !38
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !10
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
  %48 = load i32**, i32*** %3, align 8, !tbaa !15
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !16
  %51 = load i32*, i32** %15, align 8, !tbaa !27
  %52 = load i32, i32* %1, align 4, !tbaa !19
  store i32 %52, i32* %51, align 4, !tbaa !19
  %53 = load i32**, i32*** %3, align 8, !tbaa !15
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !33
  %55 = load i32*, i32** %54, align 8, !tbaa !16
  store i32* %55, i32** %17, align 8, !tbaa !34
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !35
  store i32* %55, i32** %15, align 8, !tbaa !27
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !15
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !14
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !38
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !10
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
  br i1 %47, label %48, label %52, !prof !49

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
  %61 = load i32**, i32*** %6, align 8, !tbaa !14
  %62 = load i32**, i32*** %4, align 8, !tbaa !15
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
  %73 = load i8*, i8** %72, align 8, !tbaa !10
  tail call void @_ZdlPv(i8* %73) #17
  store i8* %54, i8** %72, align 8, !tbaa !10
  store i64 %46, i64* %14, align 8, !tbaa !38
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !33
  %76 = load i32*, i32** %75, align 8, !tbaa !16
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !34
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !35
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !33
  %81 = load i32*, i32** %80, align 8, !tbaa !16
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !34
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !35
  ret void
}

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s464087566.cpp() #5 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10080) bitcast ([420 x %"class.std::vector"]* @e to i8*), i8 0, i64 10080, i1 false) #17
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #17
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) bitcast (%"class.std::queue"* @qu to i8*), i8 0, i64 80, i1 false)
  tail call void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qu, i64 0, i32 0, i32 0), i64 0)
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::queue"*)* @_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev to void (i8*)*), i8* bitcast (%"class.std::queue"* @qu to i8*), i8* nonnull @__dso_handle) #17
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !7, i64 0}
!11 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !7, i64 0, !12, i64 8, !13, i64 16, !13, i64 48}
!12 = !{!"long", !8, i64 0}
!13 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!14 = !{!11, !7, i64 40}
!15 = !{!11, !7, i64 72}
!16 = !{!7, !7, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !8, i64 0}
!21 = !{!6, !7, i64 8}
!22 = !{!6, !7, i64 16}
!23 = distinct !{!23, !18, !24}
!24 = !{!"llvm.loop.unswitch.partial.disable"}
!25 = !{!8, !8, i64 0}
!26 = distinct !{!26, !18}
!27 = !{!11, !7, i64 48}
!28 = !{!11, !7, i64 64}
!29 = !{!13, !7, i64 0}
!30 = distinct !{!30, !18}
!31 = !{!11, !7, i64 32}
!32 = !{!11, !7, i64 24}
!33 = !{!13, !7, i64 24}
!34 = !{!13, !7, i64 8}
!35 = !{!13, !7, i64 16}
!36 = !{!11, !7, i64 16}
!37 = !{i64 0, i64 8, !16}
!38 = !{!11, !12, i64 8}
!39 = !{!40, !7, i64 0}
!40 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEE", !7, i64 0}
!41 = distinct !{!41, !18}
!42 = distinct !{!42, !18}
!43 = !{!44, !44, i64 0}
!44 = !{!"vtable pointer", !9, i64 0}
!45 = !{!46, !7, i64 216}
!46 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !47, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!47 = !{!"bool", !8, i64 0}
!48 = distinct !{!48, !18}
!49 = !{!"branch_weights", i32 1, i32 2000}
