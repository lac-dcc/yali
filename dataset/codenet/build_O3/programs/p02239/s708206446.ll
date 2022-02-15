; ModuleID = 'Project_CodeNet_C++1400/p02239/s708206446.cpp'
source_filename = "Project_CodeNet_C++1400/p02239/s708206446.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<status, std::allocator<status>>::_Vector_impl" }
%"struct.std::_Vector_base<status, std::allocator<status>>::_Vector_impl" = type { %"struct.std::_Vector_base<status, std::allocator<status>>::_Vector_impl_data" }
%"struct.std::_Vector_base<status, std::allocator<status>>::_Vector_impl_data" = type { %struct.status*, %struct.status*, %struct.status* }
%struct.status = type { i32, %"class.std::vector.3", i32, i32 }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
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
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZNSt5dequeIiSaIiEED2Ev = comdat any

$_ZNSt6vectorI6statusSaIS0_EED2Ev = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$__clang_call_terminate = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_ = comdat any

$_ZNSt6vectorI6statusSaIS0_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@schedule = dso_local global %"class.std::deque" zeroinitializer, align 8
@graph = dso_local global %"class.std::vector" zeroinitializer, align 8
@depth = dso_local local_unnamed_addr global i32 1, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s708206446.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !5
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !12
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !13
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !14
  tail call void @_ZdlPv(i8* %16) #16
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !15

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !5
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #16
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI6statusSaIS0_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %struct.status*, %struct.status** %2, align 8, !tbaa !17
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %struct.status*, %struct.status** %4, align 8, !tbaa !19
  %6 = icmp eq %struct.status* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %struct.status* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %struct.status, %struct.status* %8, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !20
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #16
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %struct.status, %struct.status* %8, i64 1
  %16 = icmp eq %struct.status* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !22

17:                                               ; preds = %14
  %18 = load %struct.status*, %struct.status** %2, align 8, !tbaa !17
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %struct.status* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %struct.status* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %struct.status* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #16
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z3bfsv() local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = load i32**, i32*** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @schedule, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !23
  %3 = load i32**, i32*** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @schedule, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !23
  %4 = ptrtoint i32** %2 to i64
  %5 = ptrtoint i32** %3 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = icmp ne i32** %2, null
  %9 = sext i1 %8 to i64
  %10 = add nsw i64 %7, %9
  %11 = shl nsw i64 %10, 7
  %12 = load i32*, i32** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @schedule, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !24
  %13 = load i32*, i32** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @schedule, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1), align 8, !tbaa !25
  %14 = ptrtoint i32* %12 to i64
  %15 = ptrtoint i32* %13 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = add nsw i64 %11, %17
  %19 = load i32*, i32** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @schedule, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !26
  %20 = load i32*, i32** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @schedule, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !24
  %21 = ptrtoint i32* %19 to i64
  %22 = ptrtoint i32* %20 to i64
  %23 = sub i64 %21, %22
  %24 = ashr exact i64 %23, 2
  %25 = add nsw i64 %18, %24
  %26 = icmp ugt i64 %25, 1
  br i1 %26, label %27, label %92

27:                                               ; preds = %0
  %28 = load i32, i32* %20, align 4, !tbaa !27
  %29 = getelementptr inbounds i32, i32* %19, i64 -1
  %30 = icmp eq i32* %20, %29
  br i1 %30, label %33, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds i32, i32* %20, i64 1
  br label %39

33:                                               ; preds = %27
  %34 = load i8*, i8** bitcast (i32** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @schedule, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1) to i8**), align 8, !tbaa !29
  tail call void @_ZdlPv(i8* %34) #16
  %35 = load i32**, i32*** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @schedule, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !12
  %36 = getelementptr inbounds i32*, i32** %35, i64 1
  store i32** %36, i32*** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @schedule, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !23
  %37 = load i32*, i32** %36, align 8, !tbaa !14
  store i32* %37, i32** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @schedule, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1), align 8, !tbaa !25
  %38 = getelementptr inbounds i32, i32* %37, i64 128
  store i32* %38, i32** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @schedule, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !26
  br label %39

39:                                               ; preds = %31, %33
  %40 = phi i32* [ %32, %31 ], [ %37, %33 ]
  store i32* %40, i32** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @schedule, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !30
  %41 = icmp eq i32 %28, 0
  br i1 %41, label %42, label %54

42:                                               ; preds = %39
  %43 = load i32, i32* @depth, align 4, !tbaa !27
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* @depth, align 4, !tbaa !27
  %45 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %45) #16
  store i32 0, i32* %1, align 4, !tbaa !27
  %46 = load i32*, i32** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @schedule, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !31
  %47 = load i32*, i32** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @schedule, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !32
  %48 = getelementptr inbounds i32, i32* %47, i64 -1
  %49 = icmp eq i32* %46, %48
  br i1 %49, label %52, label %50

50:                                               ; preds = %42
  store i32 0, i32* %46, align 4, !tbaa !27
  %51 = getelementptr inbounds i32, i32* %46, i64 1
  store i32* %51, i32** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @schedule, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !31
  br label %53

52:                                               ; preds = %42
  call void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) @schedule, i32* nonnull align 4 dereferenceable(4) %1)
  br label %53

53:                                               ; preds = %50, %52
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %45) #16
  br label %91

54:                                               ; preds = %39
  %55 = add nsw i32 %28, -1
  %56 = sext i32 %55 to i64
  %57 = load %struct.status*, %struct.status** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @graph, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !17
  %58 = getelementptr inbounds %struct.status, %struct.status* %57, i64 %56, i32 1, i32 0, i32 0, i32 0, i32 0
  %59 = load i32*, i32** %58, align 8, !tbaa !14
  %60 = getelementptr inbounds %struct.status, %struct.status* %57, i64 %56, i32 1, i32 0, i32 0, i32 0, i32 1
  %61 = load i32*, i32** %60, align 8, !tbaa !14
  %62 = icmp eq i32* %59, %61
  br i1 %62, label %91, label %63

63:                                               ; preds = %54, %89
  %64 = phi %struct.status* [ %90, %89 ], [ %57, %54 ]
  %65 = phi i32* [ %87, %89 ], [ %59, %54 ]
  %66 = load i32, i32* %65, align 4, !tbaa !27
  %67 = add nsw i32 %66, -1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %struct.status, %struct.status* %64, i64 %68, i32 2
  %70 = load i32, i32* %69, align 8, !tbaa !33
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %86

72:                                               ; preds = %63
  store i32 1, i32* %69, align 8, !tbaa !33
  %73 = load i32, i32* @depth, align 4, !tbaa !27
  %74 = load i32, i32* %65, align 4, !tbaa !27
  %75 = add nsw i32 %74, -1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %struct.status, %struct.status* %64, i64 %76, i32 3
  store i32 %73, i32* %77, align 4, !tbaa !36
  %78 = load i32*, i32** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @schedule, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !31
  %79 = load i32*, i32** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @schedule, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !32
  %80 = getelementptr inbounds i32, i32* %79, i64 -1
  %81 = icmp eq i32* %78, %80
  br i1 %81, label %85, label %82

82:                                               ; preds = %72
  %83 = load i32, i32* %65, align 4, !tbaa !27
  store i32 %83, i32* %78, align 4, !tbaa !27
  %84 = getelementptr inbounds i32, i32* %78, i64 1
  store i32* %84, i32** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @schedule, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !31
  br label %86

85:                                               ; preds = %72
  tail call void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) @schedule, i32* nonnull align 4 dereferenceable(4) %65)
  br label %86

86:                                               ; preds = %85, %82, %63
  %87 = getelementptr inbounds i32, i32* %65, i64 1
  %88 = icmp eq i32* %87, %61
  br i1 %88, label %91, label %89

89:                                               ; preds = %86
  %90 = load %struct.status*, %struct.status** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @graph, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !17
  br label %63

91:                                               ; preds = %86, %54, %53
  call void @_Z3bfsv()
  br label %92

92:                                               ; preds = %91, %0
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !37
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = add nsw i64 %9, 216
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %12, align 8, !tbaa !39
  %13 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %14 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #16
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %16 = load i32, i32* %1, align 4, !tbaa !27
  %17 = sext i32 %16 to i64
  %18 = load %struct.status*, %struct.status** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @graph, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !19
  %19 = load %struct.status*, %struct.status** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @graph, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !17
  %20 = ptrtoint %struct.status* %18 to i64
  %21 = ptrtoint %struct.status* %19 to i64
  %22 = sub i64 %20, %21
  %23 = sdiv exact i64 %22, 40
  %24 = icmp ult i64 %23, %17
  br i1 %24, label %25, label %28

25:                                               ; preds = %0
  %26 = sub nsw i64 %17, %23
  call void @_ZNSt6vectorI6statusSaIS0_EE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) @graph, i64 %26)
  %27 = load %struct.status*, %struct.status** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @graph, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !14
  br label %44

28:                                               ; preds = %0
  %29 = icmp ugt i64 %23, %17
  br i1 %29, label %30, label %44

30:                                               ; preds = %28
  %31 = getelementptr inbounds %struct.status, %struct.status* %19, i64 %17
  %32 = icmp eq %struct.status* %18, %31
  br i1 %32, label %44, label %33

33:                                               ; preds = %30, %40
  %34 = phi %struct.status* [ %41, %40 ], [ %31, %30 ]
  %35 = getelementptr inbounds %struct.status, %struct.status* %34, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %36 = load i32*, i32** %35, align 8, !tbaa !20
  %37 = icmp eq i32* %36, null
  br i1 %37, label %40, label %38

38:                                               ; preds = %33
  %39 = bitcast i32* %36 to i8*
  call void @_ZdlPv(i8* nonnull %39) #16
  br label %40

40:                                               ; preds = %38, %33
  %41 = getelementptr inbounds %struct.status, %struct.status* %34, i64 1
  %42 = icmp eq %struct.status* %41, %18
  br i1 %42, label %43, label %33, !llvm.loop !22

43:                                               ; preds = %40
  store %struct.status* %31, %struct.status** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @graph, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !19
  br label %44

44:                                               ; preds = %25, %28, %30, %43
  %45 = phi %struct.status* [ %27, %25 ], [ %18, %28 ], [ %18, %30 ], [ %31, %43 ]
  %46 = load %struct.status*, %struct.status** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @graph, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !14
  %47 = bitcast i32* %2 to i8*
  %48 = bitcast i32* %3 to i8*
  %49 = icmp eq %struct.status* %46, %45
  br i1 %49, label %50, label %75

50:                                               ; preds = %140, %44
  %51 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %51) #16
  store i32 1, i32* %4, align 4, !tbaa !27
  %52 = load i32*, i32** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @schedule, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !31
  %53 = load i32*, i32** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @schedule, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !32
  %54 = getelementptr inbounds i32, i32* %53, i64 -1
  %55 = icmp eq i32* %52, %54
  br i1 %55, label %58, label %56

56:                                               ; preds = %50
  store i32 1, i32* %52, align 4, !tbaa !27
  %57 = getelementptr inbounds i32, i32* %52, i64 1
  store i32* %57, i32** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @schedule, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !31
  br label %61

58:                                               ; preds = %50
  call void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) @schedule, i32* nonnull align 4 dereferenceable(4) %4)
  %59 = load i32*, i32** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @schedule, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !31
  %60 = load i32*, i32** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @schedule, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !32
  br label %61

61:                                               ; preds = %56, %58
  %62 = phi i32* [ %53, %56 ], [ %60, %58 ]
  %63 = phi i32* [ %57, %56 ], [ %59, %58 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %51) #16
  %64 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %64) #16
  store i32 0, i32* %5, align 4, !tbaa !27
  %65 = getelementptr inbounds i32, i32* %62, i64 -1
  %66 = icmp eq i32* %63, %65
  br i1 %66, label %69, label %67

67:                                               ; preds = %61
  store i32 0, i32* %63, align 4, !tbaa !27
  %68 = getelementptr inbounds i32, i32* %63, i64 1
  store i32* %68, i32** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @schedule, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !31
  br label %70

69:                                               ; preds = %61
  call void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) @schedule, i32* nonnull align 4 dereferenceable(4) %5)
  br label %70

70:                                               ; preds = %67, %69
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %64) #16
  call void @_Z3bfsv()
  %71 = load %struct.status*, %struct.status** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @graph, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !17
  %72 = getelementptr inbounds %struct.status, %struct.status* %71, i64 0, i32 3
  store i32 0, i32* %72, align 4, !tbaa !36
  %73 = load %struct.status*, %struct.status** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @graph, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !14
  %74 = icmp eq %struct.status* %71, %73
  br i1 %74, label %148, label %149

75:                                               ; preds = %44, %140
  %76 = phi %struct.status* [ %141, %140 ], [ %46, %44 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %47) #16
  %77 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %78 = load i32, i32* %2, align 4, !tbaa !27
  %79 = add nsw i32 %78, -1
  %80 = sext i32 %79 to i64
  %81 = load %struct.status*, %struct.status** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @graph, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !17
  %82 = getelementptr inbounds %struct.status, %struct.status* %81, i64 %80, i32 0
  store i32 %78, i32* %82, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %48) #16
  %83 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %84 = load i32, i32* %2, align 4, !tbaa !27
  %85 = add nsw i32 %84, -1
  %86 = sext i32 %85 to i64
  %87 = load %struct.status*, %struct.status** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @graph, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !17
  %88 = getelementptr inbounds %struct.status, %struct.status* %87, i64 %86, i32 1
  %89 = load i32, i32* %3, align 4, !tbaa !27
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds %struct.status, %struct.status* %87, i64 %86, i32 1, i32 0, i32 0, i32 0, i32 1
  %92 = load i32*, i32** %91, align 8, !tbaa !43
  %93 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %88, i64 0, i32 0, i32 0, i32 0, i32 0
  %94 = load i32*, i32** %93, align 8, !tbaa !20
  %95 = ptrtoint i32* %92 to i64
  %96 = ptrtoint i32* %94 to i64
  %97 = sub i64 %95, %96
  %98 = ashr exact i64 %97, 2
  %99 = icmp ult i64 %98, %90
  br i1 %99, label %100, label %105

100:                                              ; preds = %75
  %101 = sub nsw i64 %90, %98
  call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %88, i64 %101)
  %102 = load i32, i32* %2, align 4, !tbaa !27
  %103 = add nsw i32 %102, -1
  %104 = sext i32 %103 to i64
  br label %111

105:                                              ; preds = %75
  %106 = icmp ugt i64 %98, %90
  br i1 %106, label %107, label %111

107:                                              ; preds = %105
  %108 = getelementptr inbounds i32, i32* %94, i64 %90
  %109 = icmp eq i32* %92, %108
  br i1 %109, label %111, label %110

110:                                              ; preds = %107
  store i32* %108, i32** %91, align 8, !tbaa !43
  br label %111

111:                                              ; preds = %100, %105, %107, %110
  %112 = phi i64 [ %104, %100 ], [ %86, %105 ], [ %86, %107 ], [ %86, %110 ]
  %113 = load %struct.status*, %struct.status** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @graph, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !17
  %114 = getelementptr inbounds %struct.status, %struct.status* %113, i64 %112, i32 1, i32 0, i32 0, i32 0, i32 0
  %115 = load i32*, i32** %114, align 8, !tbaa !14
  %116 = getelementptr inbounds %struct.status, %struct.status* %113, i64 %112, i32 1, i32 0, i32 0, i32 0, i32 1
  %117 = load i32*, i32** %116, align 8, !tbaa !14
  %118 = icmp eq i32* %115, %117
  br i1 %118, label %124, label %143

119:                                              ; preds = %143
  %120 = load i32, i32* %2, align 4, !tbaa !27
  %121 = load %struct.status*, %struct.status** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @graph, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !17
  %122 = add nsw i32 %120, -1
  %123 = sext i32 %122 to i64
  br label %124

124:                                              ; preds = %119, %111
  %125 = phi i64 [ %123, %119 ], [ %112, %111 ]
  %126 = phi %struct.status* [ %121, %119 ], [ %113, %111 ]
  %127 = getelementptr inbounds %struct.status, %struct.status* %126, i64 %125, i32 1, i32 0, i32 0, i32 0, i32 0
  %128 = load i32*, i32** %127, align 8, !tbaa !14
  %129 = getelementptr inbounds %struct.status, %struct.status* %126, i64 %125, i32 1, i32 0, i32 0, i32 0, i32 1
  %130 = load i32*, i32** %129, align 8, !tbaa !14
  %131 = icmp eq i32* %128, %130
  br i1 %131, label %140, label %132

132:                                              ; preds = %124
  %133 = ptrtoint i32* %130 to i64
  %134 = ptrtoint i32* %128 to i64
  %135 = sub i64 %133, %134
  %136 = ashr exact i64 %135, 2
  %137 = call i64 @llvm.ctlz.i64(i64 %136, i1 true) #16, !range !44
  %138 = shl nuw nsw i64 %137, 1
  %139 = xor i64 %138, 126
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i32* %128, i32* %130, i64 %139)
  call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i32* %128, i32* %130)
  br label %140

140:                                              ; preds = %124, %132
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %48) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %47) #16
  %141 = getelementptr inbounds %struct.status, %struct.status* %76, i64 1
  %142 = icmp eq %struct.status* %141, %45
  br i1 %142, label %50, label %75

143:                                              ; preds = %111, %143
  %144 = phi i32* [ %146, %143 ], [ %115, %111 ]
  %145 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %144)
  %146 = getelementptr inbounds i32, i32* %144, i64 1
  %147 = icmp eq i32* %146, %117
  br i1 %147, label %119, label %143

148:                                              ; preds = %149, %70
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #16
  ret i32 0

149:                                              ; preds = %70, %149
  %150 = phi %struct.status* [ %159, %149 ], [ %71, %70 ]
  %151 = getelementptr inbounds %struct.status, %struct.status* %150, i64 0, i32 0
  %152 = load i32, i32* %151, align 8, !tbaa !42
  %153 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %152)
  %154 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %153, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %155 = getelementptr inbounds %struct.status, %struct.status* %150, i64 0, i32 3
  %156 = load i32, i32* %155, align 4, !tbaa !36
  %157 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %153, i32 %156)
  %158 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %157, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i64 1)
  %159 = getelementptr inbounds %struct.status, %struct.status* %150, i64 1
  %160 = icmp eq %struct.status* %159, %73
  br i1 %160, label %148, label %149
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !45
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #17
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
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #17
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast i32** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !14
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !46

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #16
  %29 = icmp ugt i32** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi i32** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast i32** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !14
  tail call void @_ZdlPv(i8* %33) #16
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
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
  tail call void @__clang_call_terminate(i8* %41) #19
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #16
  %46 = load i8*, i8** %12, align 8, !tbaa !5
  tail call void @_ZdlPv(i8* %46) #16
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
  store i32** %16, i32*** %52, align 8, !tbaa !23
  %53 = load i32*, i32** %16, align 8, !tbaa !14
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !25
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !26
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !23
  %59 = load i32*, i32** %57, align 8, !tbaa !14
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !25
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !26
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !30
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !31
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

declare i32 @__gxx_personality_v0(...)

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !23
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !23
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !24
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !25
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !26
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !24
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 2305843009213693951
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.4, i64 0, i64 0)) #18
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
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #17
  %48 = load i32**, i32*** %3, align 8, !tbaa !13
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !14
  %51 = load i32*, i32** %15, align 8, !tbaa !31
  %52 = load i32, i32* %1, align 4, !tbaa !27
  store i32 %52, i32* %51, align 4, !tbaa !27
  %53 = load i32**, i32*** %3, align 8, !tbaa !13
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !23
  %55 = load i32*, i32** %54, align 8, !tbaa !14
  store i32* %55, i32** %17, align 8, !tbaa !25
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !26
  store i32* %55, i32** %15, align 8, !tbaa !31
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #16
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i32*, i32** %25, i64 %38
  %40 = bitcast i32** %39 to i8*
  %41 = bitcast i32** %7 to i8*
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #18
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #17
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #16
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !5
  tail call void @_ZdlPv(i8* %73) #16
  store i8* %54, i8** %72, align 8, !tbaa !5
  store i64 %46, i64* %14, align 8, !tbaa !45
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !23
  %76 = load i32*, i32** %75, align 8, !tbaa !14
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !25
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !26
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !23
  %81 = load i32*, i32** %80, align 8, !tbaa !14
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !25
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !26
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !23
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !23
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !24
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !25
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !26
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !24
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 2305843009213693951
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.4, i64 0, i64 0)) #18
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
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #17
  %48 = load i32**, i32*** %3, align 8, !tbaa !13
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !14
  %51 = load i32*, i32** %15, align 8, !tbaa !31
  %52 = load i32, i32* %1, align 4, !tbaa !27
  store i32 %52, i32* %51, align 4, !tbaa !27
  %53 = load i32**, i32*** %3, align 8, !tbaa !13
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !23
  %55 = load i32*, i32** %54, align 8, !tbaa !14
  store i32* %55, i32** %17, align 8, !tbaa !25
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !26
  store i32* %55, i32** %15, align 8, !tbaa !31
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI6statusSaIS0_EE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %174, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %struct.status*, %struct.status** %5, align 8, !tbaa !19
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %struct.status*, %struct.status** %7, align 8, !tbaa !17
  %9 = ptrtoint %struct.status* %6 to i64
  %10 = ptrtoint %struct.status* %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 40
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load %struct.status*, %struct.status** %13, align 8, !tbaa !48
  %15 = ptrtoint %struct.status* %14 to i64
  %16 = sub i64 %15, %9
  %17 = sdiv exact i64 %16, 40
  %18 = icmp ult i64 %12, 230584300921369396
  tail call void @llvm.assume(i1 %18)
  %19 = sub nuw nsw i64 230584300921369395, %12
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %72, label %22

22:                                               ; preds = %4
  %23 = add i64 %1, -1
  %24 = and i64 %1, 7
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %36, label %26

26:                                               ; preds = %22, %26
  %27 = phi %struct.status* [ %33, %26 ], [ %6, %22 ]
  %28 = phi i64 [ %32, %26 ], [ %1, %22 ]
  %29 = phi i64 [ %34, %26 ], [ %24, %22 ]
  %30 = getelementptr inbounds %struct.status, %struct.status* %27, i64 0, i32 3
  %31 = bitcast %struct.status* %27 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %31, i8 0, i64 40, i1 false) #16
  store i32 -1, i32* %30, align 4, !tbaa !36
  %32 = add i64 %28, -1
  %33 = getelementptr inbounds %struct.status, %struct.status* %27, i64 1
  %34 = add i64 %29, -1
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %26, !llvm.loop !49

36:                                               ; preds = %26, %22
  %37 = phi %struct.status* [ undef, %22 ], [ %33, %26 ]
  %38 = phi %struct.status* [ %6, %22 ], [ %33, %26 ]
  %39 = phi i64 [ %1, %22 ], [ %32, %26 ]
  %40 = icmp ult i64 %23, 7
  br i1 %40, label %70, label %41

41:                                               ; preds = %36, %41
  %42 = phi %struct.status* [ %68, %41 ], [ %38, %36 ]
  %43 = phi i64 [ %67, %41 ], [ %39, %36 ]
  %44 = getelementptr inbounds %struct.status, %struct.status* %42, i64 0, i32 3
  %45 = bitcast %struct.status* %42 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %45, i8 0, i64 40, i1 false) #16
  store i32 -1, i32* %44, align 4, !tbaa !36
  %46 = getelementptr inbounds %struct.status, %struct.status* %42, i64 1
  %47 = getelementptr inbounds %struct.status, %struct.status* %42, i64 1, i32 3
  %48 = bitcast %struct.status* %46 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %48, i8 0, i64 40, i1 false) #16
  store i32 -1, i32* %47, align 4, !tbaa !36
  %49 = getelementptr inbounds %struct.status, %struct.status* %42, i64 2
  %50 = getelementptr inbounds %struct.status, %struct.status* %42, i64 2, i32 3
  %51 = bitcast %struct.status* %49 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %51, i8 0, i64 40, i1 false) #16
  store i32 -1, i32* %50, align 4, !tbaa !36
  %52 = getelementptr inbounds %struct.status, %struct.status* %42, i64 3
  %53 = getelementptr inbounds %struct.status, %struct.status* %42, i64 3, i32 3
  %54 = bitcast %struct.status* %52 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %54, i8 0, i64 40, i1 false) #16
  store i32 -1, i32* %53, align 4, !tbaa !36
  %55 = getelementptr inbounds %struct.status, %struct.status* %42, i64 4
  %56 = getelementptr inbounds %struct.status, %struct.status* %42, i64 4, i32 3
  %57 = bitcast %struct.status* %55 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %57, i8 0, i64 40, i1 false) #16
  store i32 -1, i32* %56, align 4, !tbaa !36
  %58 = getelementptr inbounds %struct.status, %struct.status* %42, i64 5
  %59 = getelementptr inbounds %struct.status, %struct.status* %42, i64 5, i32 3
  %60 = bitcast %struct.status* %58 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %60, i8 0, i64 40, i1 false) #16
  store i32 -1, i32* %59, align 4, !tbaa !36
  %61 = getelementptr inbounds %struct.status, %struct.status* %42, i64 6
  %62 = getelementptr inbounds %struct.status, %struct.status* %42, i64 6, i32 3
  %63 = bitcast %struct.status* %61 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %63, i8 0, i64 40, i1 false) #16
  store i32 -1, i32* %62, align 4, !tbaa !36
  %64 = getelementptr inbounds %struct.status, %struct.status* %42, i64 7
  %65 = getelementptr inbounds %struct.status, %struct.status* %42, i64 7, i32 3
  %66 = bitcast %struct.status* %64 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %66, i8 0, i64 40, i1 false) #16
  store i32 -1, i32* %65, align 4, !tbaa !36
  %67 = add i64 %43, -8
  %68 = getelementptr inbounds %struct.status, %struct.status* %42, i64 8
  %69 = icmp eq i64 %67, 0
  br i1 %69, label %70, label %41, !llvm.loop !51

70:                                               ; preds = %41, %36
  %71 = phi %struct.status* [ %37, %36 ], [ %68, %41 ]
  store %struct.status* %71, %struct.status** %5, align 8, !tbaa !19
  br label %174

72:                                               ; preds = %4
  %73 = icmp ult i64 %19, %1
  br i1 %73, label %74, label %75

74:                                               ; preds = %72
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #18
  unreachable

75:                                               ; preds = %72
  %76 = icmp ult i64 %12, %1
  %77 = select i1 %76, i64 %1, i64 %12
  %78 = add i64 %77, %12
  %79 = icmp ult i64 %78, %12
  %80 = icmp ugt i64 %78, 230584300921369395
  %81 = or i1 %79, %80
  %82 = select i1 %81, i64 230584300921369395, i64 %78
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %88, label %84

84:                                               ; preds = %75
  %85 = mul nuw nsw i64 %82, 40
  %86 = tail call noalias nonnull i8* @_Znwm(i64 %85) #17
  %87 = bitcast i8* %86 to %struct.status*
  br label %88

88:                                               ; preds = %75, %84
  %89 = phi %struct.status* [ %87, %84 ], [ null, %75 ]
  %90 = getelementptr inbounds %struct.status, %struct.status* %89, i64 %12
  %91 = add i64 %1, -1
  %92 = and i64 %1, 7
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %104, label %94

94:                                               ; preds = %88, %94
  %95 = phi %struct.status* [ %101, %94 ], [ %90, %88 ]
  %96 = phi i64 [ %100, %94 ], [ %1, %88 ]
  %97 = phi i64 [ %102, %94 ], [ %92, %88 ]
  %98 = getelementptr inbounds %struct.status, %struct.status* %95, i64 0, i32 3
  %99 = bitcast %struct.status* %95 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %99, i8 0, i64 40, i1 false) #16
  store i32 -1, i32* %98, align 4, !tbaa !36
  %100 = add i64 %96, -1
  %101 = getelementptr inbounds %struct.status, %struct.status* %95, i64 1
  %102 = add i64 %97, -1
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %94, !llvm.loop !52

104:                                              ; preds = %94, %88
  %105 = phi %struct.status* [ %90, %88 ], [ %101, %94 ]
  %106 = phi i64 [ %1, %88 ], [ %100, %94 ]
  %107 = icmp ult i64 %91, 7
  br i1 %107, label %137, label %108

108:                                              ; preds = %104, %108
  %109 = phi %struct.status* [ %135, %108 ], [ %105, %104 ]
  %110 = phi i64 [ %134, %108 ], [ %106, %104 ]
  %111 = getelementptr inbounds %struct.status, %struct.status* %109, i64 0, i32 3
  %112 = bitcast %struct.status* %109 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %112, i8 0, i64 40, i1 false) #16
  store i32 -1, i32* %111, align 4, !tbaa !36
  %113 = getelementptr inbounds %struct.status, %struct.status* %109, i64 1
  %114 = getelementptr inbounds %struct.status, %struct.status* %109, i64 1, i32 3
  %115 = bitcast %struct.status* %113 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %115, i8 0, i64 40, i1 false) #16
  store i32 -1, i32* %114, align 4, !tbaa !36
  %116 = getelementptr inbounds %struct.status, %struct.status* %109, i64 2
  %117 = getelementptr inbounds %struct.status, %struct.status* %109, i64 2, i32 3
  %118 = bitcast %struct.status* %116 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %118, i8 0, i64 40, i1 false) #16
  store i32 -1, i32* %117, align 4, !tbaa !36
  %119 = getelementptr inbounds %struct.status, %struct.status* %109, i64 3
  %120 = getelementptr inbounds %struct.status, %struct.status* %109, i64 3, i32 3
  %121 = bitcast %struct.status* %119 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %121, i8 0, i64 40, i1 false) #16
  store i32 -1, i32* %120, align 4, !tbaa !36
  %122 = getelementptr inbounds %struct.status, %struct.status* %109, i64 4
  %123 = getelementptr inbounds %struct.status, %struct.status* %109, i64 4, i32 3
  %124 = bitcast %struct.status* %122 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %124, i8 0, i64 40, i1 false) #16
  store i32 -1, i32* %123, align 4, !tbaa !36
  %125 = getelementptr inbounds %struct.status, %struct.status* %109, i64 5
  %126 = getelementptr inbounds %struct.status, %struct.status* %109, i64 5, i32 3
  %127 = bitcast %struct.status* %125 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %127, i8 0, i64 40, i1 false) #16
  store i32 -1, i32* %126, align 4, !tbaa !36
  %128 = getelementptr inbounds %struct.status, %struct.status* %109, i64 6
  %129 = getelementptr inbounds %struct.status, %struct.status* %109, i64 6, i32 3
  %130 = bitcast %struct.status* %128 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %130, i8 0, i64 40, i1 false) #16
  store i32 -1, i32* %129, align 4, !tbaa !36
  %131 = getelementptr inbounds %struct.status, %struct.status* %109, i64 7
  %132 = getelementptr inbounds %struct.status, %struct.status* %109, i64 7, i32 3
  %133 = bitcast %struct.status* %131 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %133, i8 0, i64 40, i1 false) #16
  store i32 -1, i32* %132, align 4, !tbaa !36
  %134 = add i64 %110, -8
  %135 = getelementptr inbounds %struct.status, %struct.status* %109, i64 8
  %136 = icmp eq i64 %134, 0
  br i1 %136, label %137, label %108, !llvm.loop !51

137:                                              ; preds = %108, %104
  %138 = load %struct.status*, %struct.status** %7, align 8, !tbaa !17
  %139 = load %struct.status*, %struct.status** %5, align 8, !tbaa !19
  %140 = icmp eq %struct.status* %138, %139
  br i1 %140, label %166, label %141

141:                                              ; preds = %137, %141
  %142 = phi %struct.status* [ %162, %141 ], [ %89, %137 ]
  %143 = phi %struct.status* [ %161, %141 ], [ %138, %137 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53) #16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56) #16
  %144 = getelementptr inbounds %struct.status, %struct.status* %142, i64 0, i32 0
  %145 = getelementptr inbounds %struct.status, %struct.status* %143, i64 0, i32 0
  %146 = load i32, i32* %145, align 8, !tbaa !42, !alias.scope !56, !noalias !53
  store i32 %146, i32* %144, align 8, !tbaa !42, !alias.scope !53, !noalias !56
  %147 = getelementptr inbounds %struct.status, %struct.status* %143, i64 0, i32 1
  %148 = getelementptr inbounds %struct.status, %struct.status* %142, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %149 = bitcast %"class.std::vector.3"* %147 to <2 x i32*>*
  %150 = load <2 x i32*>, <2 x i32*>* %149, align 8, !tbaa !14, !alias.scope !56, !noalias !53
  %151 = bitcast i32** %148 to <2 x i32*>*
  store <2 x i32*> %150, <2 x i32*>* %151, align 8, !tbaa !14, !alias.scope !53, !noalias !56
  %152 = getelementptr inbounds %struct.status, %struct.status* %142, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %153 = getelementptr inbounds %struct.status, %struct.status* %143, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %154 = load i32*, i32** %153, align 8, !tbaa !58, !alias.scope !56, !noalias !53
  store i32* %154, i32** %152, align 8, !tbaa !58, !alias.scope !53, !noalias !56
  %155 = bitcast %"class.std::vector.3"* %147 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %155, i8 0, i64 24, i1 false) #16, !alias.scope !56, !noalias !53
  %156 = getelementptr inbounds %struct.status, %struct.status* %142, i64 0, i32 2
  %157 = getelementptr inbounds %struct.status, %struct.status* %143, i64 0, i32 2
  %158 = bitcast i32* %157 to i64*
  %159 = bitcast i32* %156 to i64*
  %160 = load i64, i64* %158, align 8, !alias.scope !56, !noalias !53
  store i64 %160, i64* %159, align 8, !alias.scope !53, !noalias !56
  %161 = getelementptr inbounds %struct.status, %struct.status* %143, i64 1
  %162 = getelementptr inbounds %struct.status, %struct.status* %142, i64 1
  %163 = icmp eq %struct.status* %161, %139
  br i1 %163, label %164, label %141, !llvm.loop !59

164:                                              ; preds = %141
  %165 = load %struct.status*, %struct.status** %7, align 8, !tbaa !17
  br label %166

166:                                              ; preds = %164, %137
  %167 = phi %struct.status* [ %165, %164 ], [ %138, %137 ]
  %168 = icmp eq %struct.status* %167, null
  br i1 %168, label %171, label %169

169:                                              ; preds = %166
  %170 = bitcast %struct.status* %167 to i8*
  tail call void @_ZdlPv(i8* nonnull %170) #16
  br label %171

171:                                              ; preds = %166, %169
  store %struct.status* %89, %struct.status** %7, align 8, !tbaa !17
  %172 = getelementptr inbounds %struct.status, %struct.status* %90, i64 %1
  store %struct.status* %172, %struct.status** %5, align 8, !tbaa !19
  %173 = getelementptr inbounds %struct.status, %struct.status* %89, i64 %82
  store %struct.status* %173, %struct.status** %13, align 8, !tbaa !48
  br label %174

174:                                              ; preds = %70, %171, %2
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %74, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i32*, i32** %5, align 8, !tbaa !43
  %7 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !20
  %9 = ptrtoint i32* %6 to i64
  %10 = ptrtoint i32* %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 2
  %13 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i32*, i32** %13, align 8, !tbaa !58
  %15 = ptrtoint i32* %14 to i64
  %16 = sub i64 %15, %9
  %17 = ashr exact i64 %16, 2
  %18 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %18)
  %19 = xor i64 %12, 2305843009213693951
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %32, label %22

22:                                               ; preds = %4
  store i32 0, i32* %6, align 4, !tbaa !27
  %23 = getelementptr inbounds i32, i32* %6, i64 1
  %24 = icmp eq i64 %1, 1
  br i1 %24, label %30, label %25

25:                                               ; preds = %22
  %26 = bitcast i32* %23 to i8*
  %27 = shl nsw i64 %1, 2
  %28 = add i64 %27, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %26, i8 0, i64 %28, i1 false)
  %29 = getelementptr inbounds i32, i32* %6, i64 %1
  br label %30

30:                                               ; preds = %22, %25
  %31 = phi i32* [ %23, %22 ], [ %29, %25 ]
  store i32* %31, i32** %5, align 8, !tbaa !43
  br label %74

32:                                               ; preds = %4
  %33 = icmp ult i64 %19, %1
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #18
  unreachable

35:                                               ; preds = %32
  %36 = icmp ult i64 %12, %1
  %37 = select i1 %36, i64 %1, i64 %12
  %38 = add i64 %37, %12
  %39 = icmp ult i64 %38, %12
  %40 = icmp ugt i64 %38, 2305843009213693951
  %41 = or i1 %39, %40
  %42 = select i1 %41, i64 2305843009213693951, i64 %38
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %35
  %45 = shl nuw nsw i64 %42, 2
  %46 = tail call noalias nonnull i8* @_Znwm(i64 %45) #17
  %47 = bitcast i8* %46 to i32*
  br label %48

48:                                               ; preds = %44, %35
  %49 = phi i32* [ %47, %44 ], [ null, %35 ]
  %50 = getelementptr inbounds i32, i32* %49, i64 %12
  store i32 0, i32* %50, align 4, !tbaa !27
  %51 = icmp eq i64 %1, 1
  br i1 %51, label %57, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds i32, i32* %50, i64 1
  %54 = bitcast i32* %53 to i8*
  %55 = shl nsw i64 %1, 2
  %56 = add i64 %55, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %54, i8 0, i64 %56, i1 false)
  br label %57

57:                                               ; preds = %52, %48
  %58 = load i32*, i32** %7, align 8, !tbaa !20
  %59 = load i32*, i32** %5, align 8, !tbaa !43
  %60 = ptrtoint i32* %59 to i64
  %61 = ptrtoint i32* %58 to i64
  %62 = sub i64 %60, %61
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %57
  %65 = bitcast i32* %49 to i8*
  %66 = bitcast i32* %58 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %65, i8* align 4 %66, i64 %62, i1 false) #16
  br label %67

67:                                               ; preds = %57, %64
  %68 = icmp eq i32* %58, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %67
  %70 = bitcast i32* %58 to i8*
  tail call void @_ZdlPv(i8* nonnull %70) #16
  br label %71

71:                                               ; preds = %67, %69
  store i32* %49, i32** %7, align 8, !tbaa !20
  %72 = getelementptr inbounds i32, i32* %50, i64 %1
  store i32* %72, i32** %5, align 8, !tbaa !43
  %73 = getelementptr inbounds i32, i32* %49, i64 %42
  store i32* %73, i32** %13, align 8, !tbaa !58
  br label %74

74:                                               ; preds = %30, %71, %2
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i32* %0, i32* %1, i64 %2) local_unnamed_addr #4 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = ptrtoint i32* %0 to i64
  %6 = getelementptr inbounds i32, i32* %0, i64 1
  %7 = ptrtoint i32* %1 to i64
  %8 = sub i64 %7, %5
  %9 = icmp sgt i64 %8, 64
  br i1 %9, label %10, label %123

10:                                               ; preds = %3, %119
  %11 = phi i64 [ %121, %119 ], [ %8, %3 ]
  %12 = phi i64 [ %76, %119 ], [ %2, %3 ]
  %13 = phi i32* [ %107, %119 ], [ %1, %3 ]
  %14 = icmp eq i64 %12, 0
  br i1 %14, label %15, label %74

15:                                               ; preds = %10
  %16 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_iter", %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %16)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i32* %0, i32* %13, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %16)
  br label %17

17:                                               ; preds = %15, %70
  %18 = phi i32* [ %19, %70 ], [ %13, %15 ]
  %19 = getelementptr inbounds i32, i32* %18, i64 -1
  %20 = load i32, i32* %19, align 4, !tbaa !27
  %21 = load i32, i32* %0, align 4, !tbaa !27
  store i32 %21, i32* %19, align 4, !tbaa !27
  %22 = ptrtoint i32* %19 to i64
  %23 = sub i64 %22, %5
  %24 = ashr exact i64 %23, 2
  %25 = add nsw i64 %24, -1
  %26 = sdiv i64 %25, 2
  %27 = icmp sgt i64 %23, 8
  br i1 %27, label %28, label %43

28:                                               ; preds = %17, %28
  %29 = phi i64 [ %38, %28 ], [ 0, %17 ]
  %30 = shl i64 %29, 1
  %31 = add i64 %30, 2
  %32 = getelementptr inbounds i32, i32* %0, i64 %31
  %33 = or i64 %30, 1
  %34 = getelementptr inbounds i32, i32* %0, i64 %33
  %35 = load i32, i32* %32, align 4, !tbaa !27
  %36 = load i32, i32* %34, align 4, !tbaa !27
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i64 %33, i64 %31
  %39 = getelementptr inbounds i32, i32* %0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !27
  %41 = getelementptr inbounds i32, i32* %0, i64 %29
  store i32 %40, i32* %41, align 4, !tbaa !27
  %42 = icmp slt i64 %38, %26
  br i1 %42, label %28, label %43, !llvm.loop !60

43:                                               ; preds = %28, %17
  %44 = phi i64 [ 0, %17 ], [ %38, %28 ]
  %45 = and i64 %23, 4
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %57

47:                                               ; preds = %43
  %48 = add nsw i64 %24, -2
  %49 = sdiv i64 %48, 2
  %50 = icmp eq i64 %44, %49
  br i1 %50, label %51, label %57

51:                                               ; preds = %47
  %52 = shl i64 %44, 1
  %53 = or i64 %52, 1
  %54 = getelementptr inbounds i32, i32* %0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !27
  %56 = getelementptr inbounds i32, i32* %0, i64 %44
  store i32 %55, i32* %56, align 4, !tbaa !27
  br label %57

57:                                               ; preds = %51, %47, %43
  %58 = phi i64 [ %53, %51 ], [ %44, %47 ], [ %44, %43 ]
  %59 = icmp sgt i64 %58, 0
  br i1 %59, label %60, label %70

60:                                               ; preds = %57, %67
  %61 = phi i64 [ %63, %67 ], [ %58, %57 ]
  %62 = add nsw i64 %61, -1
  %63 = lshr i64 %62, 1
  %64 = getelementptr inbounds i32, i32* %0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !27
  %66 = icmp slt i32 %65, %20
  br i1 %66, label %67, label %70

67:                                               ; preds = %60
  %68 = getelementptr inbounds i32, i32* %0, i64 %61
  store i32 %65, i32* %68, align 4, !tbaa !27
  %69 = icmp ult i64 %62, 2
  br i1 %69, label %70, label %60, !llvm.loop !61

70:                                               ; preds = %67, %60, %57
  %71 = phi i64 [ %58, %57 ], [ %61, %60 ], [ 0, %67 ]
  %72 = getelementptr inbounds i32, i32* %0, i64 %71
  store i32 %20, i32* %72, align 4, !tbaa !27
  %73 = icmp sgt i64 %23, 4
  br i1 %73, label %17, label %123, !llvm.loop !62

74:                                               ; preds = %10
  %75 = lshr i64 %11, 3
  %76 = add nsw i64 %12, -1
  %77 = getelementptr inbounds i32, i32* %0, i64 %75
  %78 = getelementptr inbounds i32, i32* %13, i64 -1
  %79 = load i32, i32* %6, align 4, !tbaa !27
  %80 = load i32, i32* %77, align 4, !tbaa !27
  %81 = icmp slt i32 %79, %80
  %82 = load i32, i32* %78, align 4, !tbaa !27
  br i1 %81, label %83, label %92

83:                                               ; preds = %74
  %84 = icmp slt i32 %80, %82
  br i1 %84, label %85, label %87

85:                                               ; preds = %83
  %86 = load i32, i32* %0, align 4, !tbaa !27
  store i32 %80, i32* %0, align 4, !tbaa !27
  store i32 %86, i32* %77, align 4, !tbaa !27
  br label %101

87:                                               ; preds = %83
  %88 = icmp slt i32 %79, %82
  %89 = load i32, i32* %0, align 4, !tbaa !27
  br i1 %88, label %90, label %91

90:                                               ; preds = %87
  store i32 %82, i32* %0, align 4, !tbaa !27
  store i32 %89, i32* %78, align 4, !tbaa !27
  br label %101

91:                                               ; preds = %87
  store i32 %79, i32* %0, align 4, !tbaa !27
  store i32 %89, i32* %6, align 4, !tbaa !27
  br label %101

92:                                               ; preds = %74
  %93 = icmp slt i32 %79, %82
  br i1 %93, label %94, label %96

94:                                               ; preds = %92
  %95 = load i32, i32* %0, align 4, !tbaa !27
  store i32 %79, i32* %0, align 4, !tbaa !27
  store i32 %95, i32* %6, align 4, !tbaa !27
  br label %101

96:                                               ; preds = %92
  %97 = icmp slt i32 %80, %82
  %98 = load i32, i32* %0, align 4, !tbaa !27
  br i1 %97, label %99, label %100

99:                                               ; preds = %96
  store i32 %82, i32* %0, align 4, !tbaa !27
  store i32 %98, i32* %78, align 4, !tbaa !27
  br label %101

100:                                              ; preds = %96
  store i32 %80, i32* %0, align 4, !tbaa !27
  store i32 %98, i32* %77, align 4, !tbaa !27
  br label %101

101:                                              ; preds = %100, %99, %94, %91, %90, %85
  br label %102

102:                                              ; preds = %101, %118
  %103 = phi i32* [ %110, %118 ], [ %6, %101 ]
  %104 = phi i32* [ %113, %118 ], [ %13, %101 ]
  %105 = load i32, i32* %0, align 4, !tbaa !27
  br label %106

106:                                              ; preds = %106, %102
  %107 = phi i32* [ %103, %102 ], [ %110, %106 ]
  %108 = load i32, i32* %107, align 4, !tbaa !27
  %109 = icmp slt i32 %108, %105
  %110 = getelementptr inbounds i32, i32* %107, i64 1
  br i1 %109, label %106, label %111, !llvm.loop !63

111:                                              ; preds = %106, %111
  %112 = phi i32* [ %113, %111 ], [ %104, %106 ]
  %113 = getelementptr inbounds i32, i32* %112, i64 -1
  %114 = load i32, i32* %113, align 4, !tbaa !27
  %115 = icmp slt i32 %105, %114
  br i1 %115, label %111, label %116, !llvm.loop !64

116:                                              ; preds = %111
  %117 = icmp ult i32* %107, %113
  br i1 %117, label %118, label %119

118:                                              ; preds = %116
  store i32 %114, i32* %107, align 4, !tbaa !27
  store i32 %108, i32* %113, align 4, !tbaa !27
  br label %102, !llvm.loop !65

119:                                              ; preds = %116
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i32* nonnull %107, i32* %13, i64 %76)
  %120 = ptrtoint i32* %107 to i64
  %121 = sub i64 %120, %5
  %122 = icmp sgt i64 %121, 64
  br i1 %122, label %10, label %123, !llvm.loop !66

123:                                              ; preds = %119, %70, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i32* %0, i32* %1) local_unnamed_addr #4 comdat {
  %3 = ptrtoint i32* %1 to i64
  %4 = ptrtoint i32* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 64
  br i1 %6, label %7, label %38

7:                                                ; preds = %2
  %8 = bitcast i32* %0 to i8*
  %9 = getelementptr i32, i32* %0, i64 1
  %10 = load i32, i32* %9, align 4, !tbaa !27
  %11 = load i32, i32* %0, align 4, !tbaa !27
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = load i32, i32* %0, align 4
  store i32 %14, i32* %9, align 4
  br label %15

15:                                               ; preds = %7, %13
  %16 = phi i32* [ %0, %13 ], [ %9, %7 ]
  store i32 %10, i32* %16, align 4, !tbaa !27
  %17 = getelementptr inbounds i32, i32* %0, i64 2
  %18 = load i32, i32* %17, align 4, !tbaa !27
  %19 = load i32, i32* %0, align 4, !tbaa !27
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %84, label %74

21:                                               ; preds = %322, %34
  %22 = phi i32* [ %36, %34 ], [ %324, %322 ]
  %23 = load i32, i32* %22, align 4, !tbaa !27
  %24 = getelementptr inbounds i32, i32* %22, i64 -1
  %25 = load i32, i32* %24, align 4, !tbaa !27
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %21, %27
  %28 = phi i32 [ %32, %27 ], [ %25, %21 ]
  %29 = phi i32* [ %31, %27 ], [ %24, %21 ]
  %30 = phi i32* [ %29, %27 ], [ %22, %21 ]
  store i32 %28, i32* %30, align 4, !tbaa !27
  %31 = getelementptr inbounds i32, i32* %29, i64 -1
  %32 = load i32, i32* %31, align 4, !tbaa !27
  %33 = icmp slt i32 %23, %32
  br i1 %33, label %27, label %34, !llvm.loop !67

34:                                               ; preds = %27, %21
  %35 = phi i32* [ %22, %21 ], [ %29, %27 ]
  store i32 %23, i32* %35, align 4, !tbaa !27
  %36 = getelementptr inbounds i32, i32* %22, i64 1
  %37 = icmp eq i32* %36, %1
  br i1 %37, label %73, label %21, !llvm.loop !68

38:                                               ; preds = %2
  %39 = icmp eq i32* %0, %1
  br i1 %39, label %73, label %40

40:                                               ; preds = %38
  %41 = bitcast i32* %0 to i8*
  %42 = getelementptr inbounds i32, i32* %0, i64 1
  %43 = icmp eq i32* %42, %1
  br i1 %43, label %73, label %44

44:                                               ; preds = %40, %69
  %45 = phi i32* [ %71, %69 ], [ %42, %40 ]
  %46 = phi i32* [ %45, %69 ], [ %0, %40 ]
  %47 = load i32, i32* %45, align 4, !tbaa !27
  %48 = load i32, i32* %0, align 4, !tbaa !27
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %59

50:                                               ; preds = %44
  %51 = ptrtoint i32* %45 to i64
  %52 = sub i64 %51, %4
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %69, label %54

54:                                               ; preds = %50
  %55 = ashr exact i64 %52, 2
  %56 = sub nsw i64 2, %55
  %57 = getelementptr inbounds i32, i32* %46, i64 %56
  %58 = bitcast i32* %57 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %58, i8* nonnull align 4 %41, i64 %52, i1 false) #16
  br label %69

59:                                               ; preds = %44
  %60 = load i32, i32* %46, align 4, !tbaa !27
  %61 = icmp slt i32 %47, %60
  br i1 %61, label %62, label %69

62:                                               ; preds = %59, %62
  %63 = phi i32 [ %67, %62 ], [ %60, %59 ]
  %64 = phi i32* [ %66, %62 ], [ %46, %59 ]
  %65 = phi i32* [ %64, %62 ], [ %45, %59 ]
  store i32 %63, i32* %65, align 4, !tbaa !27
  %66 = getelementptr inbounds i32, i32* %64, i64 -1
  %67 = load i32, i32* %66, align 4, !tbaa !27
  %68 = icmp slt i32 %47, %67
  br i1 %68, label %62, label %69, !llvm.loop !67

69:                                               ; preds = %62, %59, %54, %50
  %70 = phi i32* [ %0, %50 ], [ %0, %54 ], [ %45, %59 ], [ %64, %62 ]
  store i32 %47, i32* %70, align 4, !tbaa !27
  %71 = getelementptr inbounds i32, i32* %45, i64 1
  %72 = icmp eq i32* %71, %1
  br i1 %72, label %73, label %44, !llvm.loop !69

73:                                               ; preds = %69, %34, %40, %38, %322
  ret void

74:                                               ; preds = %15
  %75 = load i32, i32* %9, align 4, !tbaa !27
  %76 = icmp slt i32 %18, %75
  br i1 %76, label %77, label %88

77:                                               ; preds = %74, %77
  %78 = phi i32 [ %82, %77 ], [ %75, %74 ]
  %79 = phi i32* [ %81, %77 ], [ %9, %74 ]
  %80 = phi i32* [ %79, %77 ], [ %17, %74 ]
  store i32 %78, i32* %80, align 4, !tbaa !27
  %81 = getelementptr inbounds i32, i32* %79, i64 -1
  %82 = load i32, i32* %81, align 4, !tbaa !27
  %83 = icmp slt i32 %18, %82
  br i1 %83, label %77, label %88, !llvm.loop !67

84:                                               ; preds = %15
  %85 = bitcast i32* %0 to i64*
  %86 = bitcast i32* %9 to i64*
  %87 = load i64, i64* %85, align 4
  store i64 %87, i64* %86, align 4
  br label %88

88:                                               ; preds = %77, %84, %74
  %89 = phi i32* [ %0, %84 ], [ %17, %74 ], [ %79, %77 ]
  store i32 %18, i32* %89, align 4, !tbaa !27
  %90 = getelementptr inbounds i32, i32* %0, i64 3
  %91 = load i32, i32* %90, align 4, !tbaa !27
  %92 = load i32, i32* %0, align 4, !tbaa !27
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %104, label %94

94:                                               ; preds = %88
  %95 = load i32, i32* %17, align 4, !tbaa !27
  %96 = icmp slt i32 %91, %95
  br i1 %96, label %97, label %106

97:                                               ; preds = %94, %97
  %98 = phi i32 [ %102, %97 ], [ %95, %94 ]
  %99 = phi i32* [ %101, %97 ], [ %17, %94 ]
  %100 = phi i32* [ %99, %97 ], [ %90, %94 ]
  store i32 %98, i32* %100, align 4, !tbaa !27
  %101 = getelementptr inbounds i32, i32* %99, i64 -1
  %102 = load i32, i32* %101, align 4, !tbaa !27
  %103 = icmp slt i32 %91, %102
  br i1 %103, label %97, label %106, !llvm.loop !67

104:                                              ; preds = %88
  %105 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %105, i8* noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false) #16
  br label %106

106:                                              ; preds = %97, %104, %94
  %107 = phi i32* [ %0, %104 ], [ %90, %94 ], [ %99, %97 ]
  store i32 %91, i32* %107, align 4, !tbaa !27
  %108 = getelementptr inbounds i32, i32* %0, i64 4
  %109 = load i32, i32* %108, align 4, !tbaa !27
  %110 = load i32, i32* %0, align 4, !tbaa !27
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %122, label %112

112:                                              ; preds = %106
  %113 = load i32, i32* %90, align 4, !tbaa !27
  %114 = icmp slt i32 %109, %113
  br i1 %114, label %115, label %124

115:                                              ; preds = %112, %115
  %116 = phi i32 [ %120, %115 ], [ %113, %112 ]
  %117 = phi i32* [ %119, %115 ], [ %90, %112 ]
  %118 = phi i32* [ %117, %115 ], [ %108, %112 ]
  store i32 %116, i32* %118, align 4, !tbaa !27
  %119 = getelementptr inbounds i32, i32* %117, i64 -1
  %120 = load i32, i32* %119, align 4, !tbaa !27
  %121 = icmp slt i32 %109, %120
  br i1 %121, label %115, label %124, !llvm.loop !67

122:                                              ; preds = %106
  %123 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %123, i8* noundef nonnull align 4 dereferenceable(16) %8, i64 16, i1 false) #16
  br label %124

124:                                              ; preds = %115, %122, %112
  %125 = phi i32* [ %0, %122 ], [ %108, %112 ], [ %117, %115 ]
  store i32 %109, i32* %125, align 4, !tbaa !27
  %126 = getelementptr inbounds i32, i32* %0, i64 5
  %127 = load i32, i32* %126, align 4, !tbaa !27
  %128 = load i32, i32* %0, align 4, !tbaa !27
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %140, label %130

130:                                              ; preds = %124
  %131 = load i32, i32* %108, align 4, !tbaa !27
  %132 = icmp slt i32 %127, %131
  br i1 %132, label %133, label %142

133:                                              ; preds = %130, %133
  %134 = phi i32 [ %138, %133 ], [ %131, %130 ]
  %135 = phi i32* [ %137, %133 ], [ %108, %130 ]
  %136 = phi i32* [ %135, %133 ], [ %126, %130 ]
  store i32 %134, i32* %136, align 4, !tbaa !27
  %137 = getelementptr inbounds i32, i32* %135, i64 -1
  %138 = load i32, i32* %137, align 4, !tbaa !27
  %139 = icmp slt i32 %127, %138
  br i1 %139, label %133, label %142, !llvm.loop !67

140:                                              ; preds = %124
  %141 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %141, i8* noundef nonnull align 4 dereferenceable(20) %8, i64 20, i1 false) #16
  br label %142

142:                                              ; preds = %133, %140, %130
  %143 = phi i32* [ %0, %140 ], [ %126, %130 ], [ %135, %133 ]
  store i32 %127, i32* %143, align 4, !tbaa !27
  %144 = getelementptr inbounds i32, i32* %0, i64 6
  %145 = load i32, i32* %144, align 4, !tbaa !27
  %146 = load i32, i32* %0, align 4, !tbaa !27
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %158, label %148

148:                                              ; preds = %142
  %149 = load i32, i32* %126, align 4, !tbaa !27
  %150 = icmp slt i32 %145, %149
  br i1 %150, label %151, label %160

151:                                              ; preds = %148, %151
  %152 = phi i32 [ %156, %151 ], [ %149, %148 ]
  %153 = phi i32* [ %155, %151 ], [ %126, %148 ]
  %154 = phi i32* [ %153, %151 ], [ %144, %148 ]
  store i32 %152, i32* %154, align 4, !tbaa !27
  %155 = getelementptr inbounds i32, i32* %153, i64 -1
  %156 = load i32, i32* %155, align 4, !tbaa !27
  %157 = icmp slt i32 %145, %156
  br i1 %157, label %151, label %160, !llvm.loop !67

158:                                              ; preds = %142
  %159 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(24) %159, i8* noundef nonnull align 4 dereferenceable(24) %8, i64 24, i1 false) #16
  br label %160

160:                                              ; preds = %151, %158, %148
  %161 = phi i32* [ %0, %158 ], [ %144, %148 ], [ %153, %151 ]
  store i32 %145, i32* %161, align 4, !tbaa !27
  %162 = getelementptr inbounds i32, i32* %0, i64 7
  %163 = load i32, i32* %162, align 4, !tbaa !27
  %164 = load i32, i32* %0, align 4, !tbaa !27
  %165 = icmp slt i32 %163, %164
  br i1 %165, label %176, label %166

166:                                              ; preds = %160
  %167 = load i32, i32* %144, align 4, !tbaa !27
  %168 = icmp slt i32 %163, %167
  br i1 %168, label %169, label %178

169:                                              ; preds = %166, %169
  %170 = phi i32 [ %174, %169 ], [ %167, %166 ]
  %171 = phi i32* [ %173, %169 ], [ %144, %166 ]
  %172 = phi i32* [ %171, %169 ], [ %162, %166 ]
  store i32 %170, i32* %172, align 4, !tbaa !27
  %173 = getelementptr inbounds i32, i32* %171, i64 -1
  %174 = load i32, i32* %173, align 4, !tbaa !27
  %175 = icmp slt i32 %163, %174
  br i1 %175, label %169, label %178, !llvm.loop !67

176:                                              ; preds = %160
  %177 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(28) %177, i8* noundef nonnull align 4 dereferenceable(28) %8, i64 28, i1 false) #16
  br label %178

178:                                              ; preds = %169, %176, %166
  %179 = phi i32* [ %0, %176 ], [ %162, %166 ], [ %171, %169 ]
  store i32 %163, i32* %179, align 4, !tbaa !27
  %180 = getelementptr inbounds i32, i32* %0, i64 8
  %181 = load i32, i32* %180, align 4, !tbaa !27
  %182 = load i32, i32* %0, align 4, !tbaa !27
  %183 = icmp slt i32 %181, %182
  br i1 %183, label %194, label %184

184:                                              ; preds = %178
  %185 = load i32, i32* %162, align 4, !tbaa !27
  %186 = icmp slt i32 %181, %185
  br i1 %186, label %187, label %196

187:                                              ; preds = %184, %187
  %188 = phi i32 [ %192, %187 ], [ %185, %184 ]
  %189 = phi i32* [ %191, %187 ], [ %162, %184 ]
  %190 = phi i32* [ %189, %187 ], [ %180, %184 ]
  store i32 %188, i32* %190, align 4, !tbaa !27
  %191 = getelementptr inbounds i32, i32* %189, i64 -1
  %192 = load i32, i32* %191, align 4, !tbaa !27
  %193 = icmp slt i32 %181, %192
  br i1 %193, label %187, label %196, !llvm.loop !67

194:                                              ; preds = %178
  %195 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(32) %195, i8* noundef nonnull align 4 dereferenceable(32) %8, i64 32, i1 false) #16
  br label %196

196:                                              ; preds = %187, %194, %184
  %197 = phi i32* [ %0, %194 ], [ %180, %184 ], [ %189, %187 ]
  store i32 %181, i32* %197, align 4, !tbaa !27
  %198 = getelementptr inbounds i32, i32* %0, i64 9
  %199 = load i32, i32* %198, align 4, !tbaa !27
  %200 = load i32, i32* %0, align 4, !tbaa !27
  %201 = icmp slt i32 %199, %200
  br i1 %201, label %212, label %202

202:                                              ; preds = %196
  %203 = load i32, i32* %180, align 4, !tbaa !27
  %204 = icmp slt i32 %199, %203
  br i1 %204, label %205, label %214

205:                                              ; preds = %202, %205
  %206 = phi i32 [ %210, %205 ], [ %203, %202 ]
  %207 = phi i32* [ %209, %205 ], [ %180, %202 ]
  %208 = phi i32* [ %207, %205 ], [ %198, %202 ]
  store i32 %206, i32* %208, align 4, !tbaa !27
  %209 = getelementptr inbounds i32, i32* %207, i64 -1
  %210 = load i32, i32* %209, align 4, !tbaa !27
  %211 = icmp slt i32 %199, %210
  br i1 %211, label %205, label %214, !llvm.loop !67

212:                                              ; preds = %196
  %213 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %213, i8* noundef nonnull align 4 dereferenceable(36) %8, i64 36, i1 false) #16
  br label %214

214:                                              ; preds = %205, %212, %202
  %215 = phi i32* [ %0, %212 ], [ %198, %202 ], [ %207, %205 ]
  store i32 %199, i32* %215, align 4, !tbaa !27
  %216 = getelementptr inbounds i32, i32* %0, i64 10
  %217 = load i32, i32* %216, align 4, !tbaa !27
  %218 = load i32, i32* %0, align 4, !tbaa !27
  %219 = icmp slt i32 %217, %218
  br i1 %219, label %230, label %220

220:                                              ; preds = %214
  %221 = load i32, i32* %198, align 4, !tbaa !27
  %222 = icmp slt i32 %217, %221
  br i1 %222, label %223, label %232

223:                                              ; preds = %220, %223
  %224 = phi i32 [ %228, %223 ], [ %221, %220 ]
  %225 = phi i32* [ %227, %223 ], [ %198, %220 ]
  %226 = phi i32* [ %225, %223 ], [ %216, %220 ]
  store i32 %224, i32* %226, align 4, !tbaa !27
  %227 = getelementptr inbounds i32, i32* %225, i64 -1
  %228 = load i32, i32* %227, align 4, !tbaa !27
  %229 = icmp slt i32 %217, %228
  br i1 %229, label %223, label %232, !llvm.loop !67

230:                                              ; preds = %214
  %231 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(40) %231, i8* noundef nonnull align 4 dereferenceable(40) %8, i64 40, i1 false) #16
  br label %232

232:                                              ; preds = %223, %230, %220
  %233 = phi i32* [ %0, %230 ], [ %216, %220 ], [ %225, %223 ]
  store i32 %217, i32* %233, align 4, !tbaa !27
  %234 = getelementptr inbounds i32, i32* %0, i64 11
  %235 = load i32, i32* %234, align 4, !tbaa !27
  %236 = load i32, i32* %0, align 4, !tbaa !27
  %237 = icmp slt i32 %235, %236
  br i1 %237, label %248, label %238

238:                                              ; preds = %232
  %239 = load i32, i32* %216, align 4, !tbaa !27
  %240 = icmp slt i32 %235, %239
  br i1 %240, label %241, label %250

241:                                              ; preds = %238, %241
  %242 = phi i32 [ %246, %241 ], [ %239, %238 ]
  %243 = phi i32* [ %245, %241 ], [ %216, %238 ]
  %244 = phi i32* [ %243, %241 ], [ %234, %238 ]
  store i32 %242, i32* %244, align 4, !tbaa !27
  %245 = getelementptr inbounds i32, i32* %243, i64 -1
  %246 = load i32, i32* %245, align 4, !tbaa !27
  %247 = icmp slt i32 %235, %246
  br i1 %247, label %241, label %250, !llvm.loop !67

248:                                              ; preds = %232
  %249 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(44) %249, i8* noundef nonnull align 4 dereferenceable(44) %8, i64 44, i1 false) #16
  br label %250

250:                                              ; preds = %241, %248, %238
  %251 = phi i32* [ %0, %248 ], [ %234, %238 ], [ %243, %241 ]
  store i32 %235, i32* %251, align 4, !tbaa !27
  %252 = getelementptr inbounds i32, i32* %0, i64 12
  %253 = load i32, i32* %252, align 4, !tbaa !27
  %254 = load i32, i32* %0, align 4, !tbaa !27
  %255 = icmp slt i32 %253, %254
  br i1 %255, label %266, label %256

256:                                              ; preds = %250
  %257 = load i32, i32* %234, align 4, !tbaa !27
  %258 = icmp slt i32 %253, %257
  br i1 %258, label %259, label %268

259:                                              ; preds = %256, %259
  %260 = phi i32 [ %264, %259 ], [ %257, %256 ]
  %261 = phi i32* [ %263, %259 ], [ %234, %256 ]
  %262 = phi i32* [ %261, %259 ], [ %252, %256 ]
  store i32 %260, i32* %262, align 4, !tbaa !27
  %263 = getelementptr inbounds i32, i32* %261, i64 -1
  %264 = load i32, i32* %263, align 4, !tbaa !27
  %265 = icmp slt i32 %253, %264
  br i1 %265, label %259, label %268, !llvm.loop !67

266:                                              ; preds = %250
  %267 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(48) %267, i8* noundef nonnull align 4 dereferenceable(48) %8, i64 48, i1 false) #16
  br label %268

268:                                              ; preds = %259, %266, %256
  %269 = phi i32* [ %0, %266 ], [ %252, %256 ], [ %261, %259 ]
  store i32 %253, i32* %269, align 4, !tbaa !27
  %270 = getelementptr inbounds i32, i32* %0, i64 13
  %271 = load i32, i32* %270, align 4, !tbaa !27
  %272 = load i32, i32* %0, align 4, !tbaa !27
  %273 = icmp slt i32 %271, %272
  br i1 %273, label %284, label %274

274:                                              ; preds = %268
  %275 = load i32, i32* %252, align 4, !tbaa !27
  %276 = icmp slt i32 %271, %275
  br i1 %276, label %277, label %286

277:                                              ; preds = %274, %277
  %278 = phi i32 [ %282, %277 ], [ %275, %274 ]
  %279 = phi i32* [ %281, %277 ], [ %252, %274 ]
  %280 = phi i32* [ %279, %277 ], [ %270, %274 ]
  store i32 %278, i32* %280, align 4, !tbaa !27
  %281 = getelementptr inbounds i32, i32* %279, i64 -1
  %282 = load i32, i32* %281, align 4, !tbaa !27
  %283 = icmp slt i32 %271, %282
  br i1 %283, label %277, label %286, !llvm.loop !67

284:                                              ; preds = %268
  %285 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(52) %285, i8* noundef nonnull align 4 dereferenceable(52) %8, i64 52, i1 false) #16
  br label %286

286:                                              ; preds = %277, %284, %274
  %287 = phi i32* [ %0, %284 ], [ %270, %274 ], [ %279, %277 ]
  store i32 %271, i32* %287, align 4, !tbaa !27
  %288 = getelementptr inbounds i32, i32* %0, i64 14
  %289 = load i32, i32* %288, align 4, !tbaa !27
  %290 = load i32, i32* %0, align 4, !tbaa !27
  %291 = icmp slt i32 %289, %290
  br i1 %291, label %302, label %292

292:                                              ; preds = %286
  %293 = load i32, i32* %270, align 4, !tbaa !27
  %294 = icmp slt i32 %289, %293
  br i1 %294, label %295, label %304

295:                                              ; preds = %292, %295
  %296 = phi i32 [ %300, %295 ], [ %293, %292 ]
  %297 = phi i32* [ %299, %295 ], [ %270, %292 ]
  %298 = phi i32* [ %297, %295 ], [ %288, %292 ]
  store i32 %296, i32* %298, align 4, !tbaa !27
  %299 = getelementptr inbounds i32, i32* %297, i64 -1
  %300 = load i32, i32* %299, align 4, !tbaa !27
  %301 = icmp slt i32 %289, %300
  br i1 %301, label %295, label %304, !llvm.loop !67

302:                                              ; preds = %286
  %303 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(56) %303, i8* noundef nonnull align 4 dereferenceable(56) %8, i64 56, i1 false) #16
  br label %304

304:                                              ; preds = %295, %302, %292
  %305 = phi i32* [ %0, %302 ], [ %288, %292 ], [ %297, %295 ]
  store i32 %289, i32* %305, align 4, !tbaa !27
  %306 = getelementptr inbounds i32, i32* %0, i64 15
  %307 = load i32, i32* %306, align 4, !tbaa !27
  %308 = load i32, i32* %0, align 4, !tbaa !27
  %309 = icmp slt i32 %307, %308
  br i1 %309, label %320, label %310

310:                                              ; preds = %304
  %311 = load i32, i32* %288, align 4, !tbaa !27
  %312 = icmp slt i32 %307, %311
  br i1 %312, label %313, label %322

313:                                              ; preds = %310, %313
  %314 = phi i32 [ %318, %313 ], [ %311, %310 ]
  %315 = phi i32* [ %317, %313 ], [ %288, %310 ]
  %316 = phi i32* [ %315, %313 ], [ %306, %310 ]
  store i32 %314, i32* %316, align 4, !tbaa !27
  %317 = getelementptr inbounds i32, i32* %315, i64 -1
  %318 = load i32, i32* %317, align 4, !tbaa !27
  %319 = icmp slt i32 %307, %318
  br i1 %319, label %313, label %322, !llvm.loop !67

320:                                              ; preds = %304
  %321 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(60) %321, i8* noundef nonnull align 4 dereferenceable(60) %8, i64 60, i1 false) #16
  br label %322

322:                                              ; preds = %313, %320, %310
  %323 = phi i32* [ %0, %320 ], [ %306, %310 ], [ %315, %313 ]
  store i32 %307, i32* %323, align 4, !tbaa !27
  %324 = getelementptr inbounds i32, i32* %0, i64 16
  %325 = icmp eq i32* %324, %1
  br i1 %325, label %73, label %21
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i32* %0, i32* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #4 comdat {
  %4 = ptrtoint i32* %1 to i64
  %5 = ptrtoint i32* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 2
  %8 = icmp slt i64 %6, 8
  br i1 %8, label %100, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = lshr i64 %10, 1
  %12 = add nsw i64 %7, -1
  %13 = sdiv i64 %12, 2
  %14 = and i64 %6, 4
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %9
  %17 = or i64 %10, 1
  %18 = getelementptr inbounds i32, i32* %0, i64 %17
  %19 = getelementptr inbounds i32, i32* %0, i64 %11
  br label %57

20:                                               ; preds = %9, %52
  %21 = phi i64 [ %56, %52 ], [ %11, %9 ]
  %22 = getelementptr inbounds i32, i32* %0, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !27
  %24 = icmp sgt i64 %13, %21
  br i1 %24, label %25, label %52

25:                                               ; preds = %20, %25
  %26 = phi i64 [ %35, %25 ], [ %21, %20 ]
  %27 = shl i64 %26, 1
  %28 = add i64 %27, 2
  %29 = getelementptr inbounds i32, i32* %0, i64 %28
  %30 = or i64 %27, 1
  %31 = getelementptr inbounds i32, i32* %0, i64 %30
  %32 = load i32, i32* %29, align 4, !tbaa !27
  %33 = load i32, i32* %31, align 4, !tbaa !27
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i64 %30, i64 %28
  %36 = getelementptr inbounds i32, i32* %0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !27
  %38 = getelementptr inbounds i32, i32* %0, i64 %26
  store i32 %37, i32* %38, align 4, !tbaa !27
  %39 = icmp slt i64 %35, %13
  br i1 %39, label %25, label %40, !llvm.loop !60

40:                                               ; preds = %25
  %41 = icmp sgt i64 %35, %21
  br i1 %41, label %42, label %52

42:                                               ; preds = %40, %49
  %43 = phi i64 [ %45, %49 ], [ %35, %40 ]
  %44 = add nsw i64 %43, -1
  %45 = sdiv i64 %44, 2
  %46 = getelementptr inbounds i32, i32* %0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !27
  %48 = icmp slt i32 %47, %23
  br i1 %48, label %49, label %52

49:                                               ; preds = %42
  %50 = getelementptr inbounds i32, i32* %0, i64 %43
  store i32 %47, i32* %50, align 4, !tbaa !27
  %51 = icmp sgt i64 %45, %21
  br i1 %51, label %42, label %52, !llvm.loop !61

52:                                               ; preds = %42, %49, %20, %40
  %53 = phi i64 [ %35, %40 ], [ %21, %20 ], [ %45, %49 ], [ %43, %42 ]
  %54 = getelementptr inbounds i32, i32* %0, i64 %53
  store i32 %23, i32* %54, align 4, !tbaa !27
  %55 = icmp eq i64 %21, 0
  %56 = add nsw i64 %21, -1
  br i1 %55, label %100, label %20, !llvm.loop !70

57:                                               ; preds = %16, %95
  %58 = phi i64 [ %99, %95 ], [ %11, %16 ]
  %59 = getelementptr inbounds i32, i32* %0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !27
  %61 = icmp sgt i64 %13, %58
  br i1 %61, label %62, label %77

62:                                               ; preds = %57, %62
  %63 = phi i64 [ %72, %62 ], [ %58, %57 ]
  %64 = shl i64 %63, 1
  %65 = add i64 %64, 2
  %66 = getelementptr inbounds i32, i32* %0, i64 %65
  %67 = or i64 %64, 1
  %68 = getelementptr inbounds i32, i32* %0, i64 %67
  %69 = load i32, i32* %66, align 4, !tbaa !27
  %70 = load i32, i32* %68, align 4, !tbaa !27
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i64 %67, i64 %65
  %73 = getelementptr inbounds i32, i32* %0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !27
  %75 = getelementptr inbounds i32, i32* %0, i64 %63
  store i32 %74, i32* %75, align 4, !tbaa !27
  %76 = icmp slt i64 %72, %13
  br i1 %76, label %62, label %77, !llvm.loop !60

77:                                               ; preds = %62, %57
  %78 = phi i64 [ %58, %57 ], [ %72, %62 ]
  %79 = icmp eq i64 %78, %11
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load i32, i32* %18, align 4, !tbaa !27
  store i32 %81, i32* %19, align 4, !tbaa !27
  br label %82

82:                                               ; preds = %80, %77
  %83 = phi i64 [ %17, %80 ], [ %78, %77 ]
  %84 = icmp sgt i64 %83, %58
  br i1 %84, label %85, label %95

85:                                               ; preds = %82, %92
  %86 = phi i64 [ %88, %92 ], [ %83, %82 ]
  %87 = add nsw i64 %86, -1
  %88 = sdiv i64 %87, 2
  %89 = getelementptr inbounds i32, i32* %0, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !27
  %91 = icmp slt i32 %90, %60
  br i1 %91, label %92, label %95

92:                                               ; preds = %85
  %93 = getelementptr inbounds i32, i32* %0, i64 %86
  store i32 %90, i32* %93, align 4, !tbaa !27
  %94 = icmp sgt i64 %88, %58
  br i1 %94, label %85, label %95, !llvm.loop !61

95:                                               ; preds = %85, %92, %82
  %96 = phi i64 [ %83, %82 ], [ %88, %92 ], [ %86, %85 ]
  %97 = getelementptr inbounds i32, i32* %0, i64 %96
  store i32 %60, i32* %97, align 4, !tbaa !27
  %98 = icmp eq i64 %58, 0
  %99 = add nsw i64 %58, -1
  br i1 %98, label %100, label %57, !llvm.loop !70

100:                                              ; preds = %52, %95, %3
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #14

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s708206446.cpp() #4 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) bitcast (%"class.std::deque"* @schedule to i8*), i8 0, i64 80, i1 false) #16
  tail call void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @schedule, i64 0, i32 0), i64 0)
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::deque"*)* @_ZNSt5dequeIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::deque"* @schedule to i8*), i8* nonnull @__dso_handle) #16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @graph to i8*), i8 0, i64 24, i1 false) #16
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorI6statusSaIS0_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @graph to i8*), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #14 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #15 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #16 = { nounwind }
attributes #17 = { allocsize(0) }
attributes #18 = { noreturn }
attributes #19 = { noreturn nounwind }

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
!17 = !{!18, !7, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseI6statusSaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!19 = !{!18, !7, i64 8}
!20 = !{!21, !7, i64 0}
!21 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!22 = distinct !{!22, !16}
!23 = !{!11, !7, i64 24}
!24 = !{!11, !7, i64 0}
!25 = !{!11, !7, i64 8}
!26 = !{!11, !7, i64 16}
!27 = !{!28, !28, i64 0}
!28 = !{!"int", !8, i64 0}
!29 = !{!6, !7, i64 24}
!30 = !{!6, !7, i64 16}
!31 = !{!6, !7, i64 48}
!32 = !{!6, !7, i64 64}
!33 = !{!34, !28, i64 32}
!34 = !{!"_ZTS6status", !28, i64 0, !35, i64 8, !28, i64 32, !28, i64 36}
!35 = !{!"_ZTSSt6vectorIiSaIiEE"}
!36 = !{!34, !28, i64 36}
!37 = !{!38, !38, i64 0}
!38 = !{!"vtable pointer", !9, i64 0}
!39 = !{!40, !7, i64 216}
!40 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !41, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!41 = !{!"bool", !8, i64 0}
!42 = !{!34, !28, i64 0}
!43 = !{!21, !7, i64 8}
!44 = !{i64 0, i64 65}
!45 = !{!6, !10, i64 8}
!46 = distinct !{!46, !16}
!47 = !{!"branch_weights", i32 1, i32 2000}
!48 = !{!18, !7, i64 16}
!49 = distinct !{!49, !50}
!50 = !{!"llvm.loop.unroll.disable"}
!51 = distinct !{!51, !16}
!52 = distinct !{!52, !50}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZSt19__relocate_object_aI6statusS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!55 = distinct !{!55, !"_ZSt19__relocate_object_aI6statusS0_SaIS0_EEvPT_PT0_RT1_"}
!56 = !{!57}
!57 = distinct !{!57, !55, !"_ZSt19__relocate_object_aI6statusS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!58 = !{!21, !7, i64 16}
!59 = distinct !{!59, !16}
!60 = distinct !{!60, !16}
!61 = distinct !{!61, !16}
!62 = distinct !{!62, !16}
!63 = distinct !{!63, !16}
!64 = distinct !{!64, !16}
!65 = distinct !{!65, !16}
!66 = distinct !{!66, !16}
!67 = distinct !{!67, !16}
!68 = distinct !{!68, !16}
!69 = distinct !{!69, !16}
!70 = distinct !{!70, !16}
