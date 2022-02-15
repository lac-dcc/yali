; ModuleID = 'Project_CodeNet_C++1400/p03718/s234106525.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s234106525.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%struct.max_flow = type { i32, %"class.std::vector", %"class.std::vector.8", %"class.std::vector.8" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<max_flow::Edge>, std::allocator<std::vector<max_flow::Edge>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<max_flow::Edge>, std::allocator<std::vector<max_flow::Edge>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<max_flow::Edge>, std::allocator<std::vector<max_flow::Edge>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<max_flow::Edge>, std::allocator<std::vector<max_flow::Edge>>>::_Vector_impl_data" = type { %"class.std::vector.3"*, %"class.std::vector.3"*, %"class.std::vector.3"* }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<max_flow::Edge, std::allocator<max_flow::Edge>>::_Vector_impl" }
%"struct.std::_Vector_base<max_flow::Edge, std::allocator<max_flow::Edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<max_flow::Edge, std::allocator<max_flow::Edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<max_flow::Edge, std::allocator<max_flow::Edge>>::_Vector_impl_data" = type { %"struct.max_flow::Edge"*, %"struct.max_flow::Edge"*, %"struct.max_flow::Edge"* }
%"struct.max_flow::Edge" = type { i32, i32, i32 }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }

$_ZN8max_flowC2Ei = comdat any

$_ZN8max_flow8add_edgeEiii = comdat any

$_ZN8max_flowD2Ev = comdat any

$_ZNSt6vectorIS_IN8max_flow4EdgeESaIS1_EESaIS3_EED2Ev = comdat any

$_ZNSt6vectorIS_IN8max_flow4EdgeESaIS1_EESaIS3_EE14_M_fill_assignEmRKS3_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIN8max_flow4EdgeESaIS1_EEaSERKS3_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIN8max_flow4EdgeESaIS4_EEmS6_EET_S8_T0_RKT1_ = comdat any

$_ZN8max_flow3bfsEi = comdat any

$_ZN8max_flow3dfsEiii = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

$_ZNSt5dequeIiSaIiEED2Ev = comdat any

$_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.5 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s234106525.cpp, i8* null }]
@str = private unnamed_addr constant [3 x i8] c"-1\00", align 1

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5tostrxRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i64 %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %6 = bitcast %union.anon* %5 to i8*
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2, i32 0
  %8 = icmp eq i64 %0, 0
  br i1 %8, label %31, label %9

9:                                                ; preds = %2, %24
  %10 = phi i64 [ %12, %24 ], [ %0, %2 ]
  %11 = srem i64 %10, 10
  %12 = sdiv i64 %10, 10
  %13 = trunc i64 %11 to i8
  %14 = add nsw i8 %13, 48
  %15 = load i64, i64* %3, align 8, !tbaa !5
  %16 = add i64 %15, 1
  %17 = load i8*, i8** %4, align 8, !tbaa !12
  %18 = icmp eq i8* %17, %6
  %19 = load i64, i64* %7, align 8
  %20 = select i1 %18, i64 15, i64 %19
  %21 = icmp ugt i64 %16, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %9
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, i64 %15, i64 0, i8* null, i64 1)
  %23 = load i8*, i8** %4, align 8, !tbaa !12
  br label %24

24:                                               ; preds = %9, %22
  %25 = phi i8* [ %23, %22 ], [ %17, %9 ]
  %26 = getelementptr inbounds i8, i8* %25, i64 %15
  store i8 %14, i8* %26, align 1, !tbaa !13
  store i64 %16, i64* %3, align 8, !tbaa !5
  %27 = load i8*, i8** %4, align 8, !tbaa !12
  %28 = getelementptr inbounds i8, i8* %27, i64 %16
  store i8 0, i8* %28, align 1, !tbaa !13
  %29 = add i64 %10, 9
  %30 = icmp ult i64 %29, 19
  br i1 %30, label %31, label %9, !llvm.loop !14

31:                                               ; preds = %24, %2
  %32 = load i8*, i8** %4, align 8, !tbaa !12
  %33 = load i64, i64* %3, align 8, !tbaa !5
  %34 = icmp sgt i64 %33, 1
  br i1 %34, label %35, label %46

35:                                               ; preds = %31
  %36 = add nsw i64 %33, -1
  %37 = getelementptr inbounds i8, i8* %32, i64 %36
  br label %38

38:                                               ; preds = %35, %38
  %39 = phi i8* [ %44, %38 ], [ %37, %35 ]
  %40 = phi i8* [ %43, %38 ], [ %32, %35 ]
  %41 = load i8, i8* %40, align 1, !tbaa !13
  %42 = load i8, i8* %39, align 1, !tbaa !13
  store i8 %42, i8* %40, align 1, !tbaa !13
  store i8 %41, i8* %39, align 1, !tbaa !13
  %43 = getelementptr inbounds i8, i8* %40, i64 1
  %44 = getelementptr inbounds i8, i8* %39, i64 -1
  %45 = icmp ult i8* %43, %44
  br i1 %45, label %38, label %46, !llvm.loop !16

46:                                               ; preds = %38, %31
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.max_flow, align 8
  %4 = alloca i8, align 1
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #16
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #16
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = bitcast %struct.max_flow* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %8) #16
  %9 = load i32, i32* %1, align 4, !tbaa !17
  %10 = load i32, i32* %2, align 4, !tbaa !17
  %11 = add i32 %9, 2
  %12 = add i32 %11, %10
  call void @_ZN8max_flowC2Ei(%struct.max_flow* nonnull align 8 dereferenceable(80) %3, i32 %12)
  %13 = load i32, i32* %1, align 4, !tbaa !17
  %14 = load i32, i32* %2, align 4, !tbaa !17
  %15 = add nsw i32 %14, %13
  %16 = add nsw i32 %15, 1
  %17 = icmp sgt i32 %13, 0
  %18 = icmp sgt i32 %14, 0
  %19 = select i1 %17, i1 %18, i1 false
  br i1 %19, label %20, label %25

20:                                               ; preds = %0, %116
  %21 = phi i32 [ %117, %116 ], [ %13, %0 ]
  %22 = phi i32 [ %118, %116 ], [ %14, %0 ]
  %23 = phi i32 [ %119, %116 ], [ 0, %0 ]
  %24 = icmp sgt i32 %22, 0
  br i1 %24, label %121, label %116

25:                                               ; preds = %116, %0
  %26 = sext i32 %16 to i64
  %27 = getelementptr inbounds %struct.max_flow, %struct.max_flow* %3, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %28 = getelementptr inbounds %struct.max_flow, %struct.max_flow* %3, i64 0, i32 2
  %29 = getelementptr inbounds %struct.max_flow, %struct.max_flow* %3, i64 0, i32 0
  invoke void @_ZN8max_flow3bfsEi(%struct.max_flow* nonnull align 8 dereferenceable(80) %3, i32 %15)
          to label %30 unwind label %170

30:                                               ; preds = %25
  %31 = load i32*, i32** %27, align 8, !tbaa !19
  %32 = getelementptr inbounds i32, i32* %31, i64 %26
  %33 = load i32, i32* %32, align 4, !tbaa !17
  %34 = icmp sgt i32 %33, -1
  br i1 %34, label %35, label %157

35:                                               ; preds = %30
  %36 = getelementptr inbounds %struct.max_flow, %struct.max_flow* %3, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %37 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %28, i64 0, i32 0, i32 0, i32 0, i32 0
  %38 = getelementptr inbounds %struct.max_flow, %struct.max_flow* %3, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %39 = bitcast %"class.std::vector.8"* %28 to i8**
  br label %46

40:                                               ; preds = %111
  invoke void @_ZN8max_flow3bfsEi(%struct.max_flow* nonnull align 8 dereferenceable(80) %3, i32 %15)
          to label %41 unwind label %168

41:                                               ; preds = %40
  %42 = load i32*, i32** %27, align 8, !tbaa !19
  %43 = getelementptr inbounds i32, i32* %42, i64 %26
  %44 = load i32, i32* %43, align 4, !tbaa !17
  %45 = icmp sgt i32 %44, -1
  br i1 %45, label %46, label %157, !llvm.loop !21

46:                                               ; preds = %35, %41
  %47 = phi i64 [ %109, %41 ], [ 0, %35 ]
  %48 = load i32, i32* %29, align 8, !tbaa !22
  %49 = sext i32 %48 to i64
  %50 = load i32*, i32** %36, align 8, !tbaa !26
  %51 = load i32*, i32** %37, align 8, !tbaa !19
  %52 = ptrtoint i32* %51 to i64
  %53 = bitcast i32* %51 to i8*
  %54 = ptrtoint i32* %50 to i64
  %55 = sub i64 %54, %52
  %56 = ashr exact i64 %55, 2
  %57 = icmp ult i64 %56, %49
  br i1 %57, label %58, label %72

58:                                               ; preds = %46
  %59 = icmp slt i32 %48, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %58
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #17
          to label %61 unwind label %170

61:                                               ; preds = %60
  unreachable

62:                                               ; preds = %58
  %63 = shl nsw i64 %49, 2
  %64 = invoke noalias nonnull i8* @_Znwm(i64 %63) #18
          to label %65 unwind label %168

65:                                               ; preds = %62
  %66 = bitcast i8* %64 to i32*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %64, i8 0, i64 %63, i1 false)
  %67 = getelementptr inbounds i32, i32* %66, i64 %49
  %68 = load i32*, i32** %37, align 8, !tbaa !19
  store i8* %64, i8** %39, align 8, !tbaa !19
  store i32* %67, i32** %38, align 8, !tbaa !27
  store i32* %67, i32** %36, align 8, !tbaa !26
  %69 = icmp eq i32* %68, null
  br i1 %69, label %107, label %70

70:                                               ; preds = %65
  %71 = bitcast i32* %68 to i8*
  call void @_ZdlPv(i8* nonnull %71) #16
  br label %107

72:                                               ; preds = %46
  %73 = load i32*, i32** %38, align 8, !tbaa !27
  %74 = bitcast i32* %73 to i8*
  %75 = ptrtoint i32* %73 to i64
  %76 = sub i64 %75, %52
  %77 = ashr exact i64 %76, 2
  %78 = icmp ult i64 %77, %49
  br i1 %78, label %79, label %98

79:                                               ; preds = %72
  %80 = icmp eq i32* %51, %73
  br i1 %80, label %86, label %81

81:                                               ; preds = %79
  %82 = add i64 %75, -4
  %83 = sub i64 %82, %52
  %84 = add i64 %83, 4
  %85 = and i64 %84, -4
  call void @llvm.memset.p0i8.i64(i8* align 4 %53, i8 0, i64 %85, i1 false)
  br label %86

86:                                               ; preds = %81, %79
  %87 = sub nsw i64 %49, %77
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %96, label %89

89:                                               ; preds = %86
  %90 = shl nsw i64 %49, 2
  %91 = add nsw i64 %90, -4
  %92 = sub i64 %91, %76
  %93 = add i64 %92, 4
  %94 = and i64 %93, -4
  call void @llvm.memset.p0i8.i64(i8* align 4 %74, i8 0, i64 %94, i1 false)
  %95 = getelementptr inbounds i32, i32* %73, i64 %87
  br label %96

96:                                               ; preds = %89, %86
  %97 = phi i32* [ %73, %86 ], [ %95, %89 ]
  store i32* %97, i32** %38, align 8, !tbaa !27
  br label %107

98:                                               ; preds = %72
  %99 = icmp eq i32 %48, 0
  br i1 %99, label %103, label %100

100:                                              ; preds = %98
  %101 = shl nsw i64 %49, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %53, i8 0, i64 %101, i1 false)
  %102 = getelementptr inbounds i32, i32* %51, i64 %49
  br label %103

103:                                              ; preds = %100, %98
  %104 = phi i32* [ %51, %98 ], [ %102, %100 ]
  %105 = icmp eq i32* %73, %104
  br i1 %105, label %107, label %106

106:                                              ; preds = %103
  store i32* %104, i32** %38, align 8, !tbaa !27
  br label %107

107:                                              ; preds = %106, %103, %96, %70, %65
  br label %108

108:                                              ; preds = %107, %111
  %109 = phi i64 [ %113, %111 ], [ %47, %107 ]
  %110 = invoke i64 @_ZN8max_flow3dfsEiii(%struct.max_flow* nonnull align 8 dereferenceable(80) %3, i32 %15, i32 %16, i32 1073741823)
          to label %111 unwind label %166

111:                                              ; preds = %108
  %112 = icmp sgt i64 %110, 0
  %113 = add nsw i64 %110, %109
  br i1 %112, label %108, label %40, !llvm.loop !28

114:                                              ; preds = %153
  %115 = load i32, i32* %1, align 4, !tbaa !17
  br label %116

116:                                              ; preds = %114, %20
  %117 = phi i32 [ %115, %114 ], [ %21, %20 ]
  %118 = phi i32 [ %155, %114 ], [ %22, %20 ]
  %119 = add nuw nsw i32 %23, 1
  %120 = icmp slt i32 %119, %117
  br i1 %120, label %20, label %25, !llvm.loop !29

121:                                              ; preds = %20, %153
  %122 = phi i32 [ %154, %153 ], [ 0, %20 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #16
  %123 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %4)
          to label %124 unwind label %131

124:                                              ; preds = %121
  %125 = load i8, i8* %4, align 1, !tbaa !13
  %126 = icmp eq i8 %125, 83
  br i1 %126, label %127, label %135

127:                                              ; preds = %124
  invoke void @_ZN8max_flow8add_edgeEiii(%struct.max_flow* nonnull align 8 dereferenceable(80) %3, i32 %15, i32 %23, i32 1073741823)
          to label %128 unwind label %131

128:                                              ; preds = %127
  %129 = load i32, i32* %1, align 4, !tbaa !17
  %130 = add nsw i32 %129, %122
  invoke void @_ZN8max_flow8add_edgeEiii(%struct.max_flow* nonnull align 8 dereferenceable(80) %3, i32 %15, i32 %130, i32 1073741823)
          to label %133 unwind label %131

131:                                              ; preds = %150, %147, %139, %138, %128, %127, %121
  %132 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #16
  br label %209

133:                                              ; preds = %128
  %134 = load i8, i8* %4, align 1, !tbaa !13
  br label %135

135:                                              ; preds = %133, %124
  %136 = phi i8 [ %134, %133 ], [ %125, %124 ]
  %137 = icmp eq i8 %136, 84
  br i1 %137, label %138, label %144

138:                                              ; preds = %135
  invoke void @_ZN8max_flow8add_edgeEiii(%struct.max_flow* nonnull align 8 dereferenceable(80) %3, i32 %23, i32 %16, i32 1073741823)
          to label %139 unwind label %131

139:                                              ; preds = %138
  %140 = load i32, i32* %1, align 4, !tbaa !17
  %141 = add nsw i32 %140, %122
  invoke void @_ZN8max_flow8add_edgeEiii(%struct.max_flow* nonnull align 8 dereferenceable(80) %3, i32 %141, i32 %16, i32 1073741823)
          to label %142 unwind label %131

142:                                              ; preds = %139
  %143 = load i8, i8* %4, align 1, !tbaa !13
  br label %144

144:                                              ; preds = %142, %135
  %145 = phi i8 [ %143, %142 ], [ %136, %135 ]
  %146 = icmp eq i8 %145, 111
  br i1 %146, label %147, label %153

147:                                              ; preds = %144
  %148 = load i32, i32* %1, align 4, !tbaa !17
  %149 = add nsw i32 %148, %122
  invoke void @_ZN8max_flow8add_edgeEiii(%struct.max_flow* nonnull align 8 dereferenceable(80) %3, i32 %23, i32 %149, i32 1)
          to label %150 unwind label %131

150:                                              ; preds = %147
  %151 = load i32, i32* %1, align 4, !tbaa !17
  %152 = add nsw i32 %151, %122
  invoke void @_ZN8max_flow8add_edgeEiii(%struct.max_flow* nonnull align 8 dereferenceable(80) %3, i32 %152, i32 %23, i32 1)
          to label %153 unwind label %131

153:                                              ; preds = %150, %144
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #16
  %154 = add nuw nsw i32 %122, 1
  %155 = load i32, i32* %2, align 4, !tbaa !17
  %156 = icmp slt i32 %154, %155
  br i1 %156, label %121, label %114, !llvm.loop !31

157:                                              ; preds = %41, %30
  %158 = phi i64 [ 0, %30 ], [ %109, %41 ]
  %159 = load i32, i32* %1, align 4, !tbaa !17
  %160 = load i32, i32* %2, align 4, !tbaa !17
  %161 = mul nsw i32 %160, %159
  %162 = sext i32 %161 to i64
  %163 = icmp sgt i64 %158, %162
  br i1 %163, label %164, label %172

164:                                              ; preds = %157
  %165 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %174

166:                                              ; preds = %108
  %167 = landingpad { i8*, i32 }
          cleanup
  br label %209

168:                                              ; preds = %62, %40
  %169 = landingpad { i8*, i32 }
          cleanup
  br label %209

170:                                              ; preds = %60, %25
  %171 = landingpad { i8*, i32 }
          cleanup
  br label %209

172:                                              ; preds = %157
  %173 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %158)
  br label %174

174:                                              ; preds = %172, %164
  %175 = load i32*, i32** %27, align 8, !tbaa !19
  %176 = icmp eq i32* %175, null
  br i1 %176, label %179, label %177

177:                                              ; preds = %174
  %178 = bitcast i32* %175 to i8*
  call void @_ZdlPv(i8* nonnull %178) #16
  br label %179

179:                                              ; preds = %177, %174
  %180 = getelementptr inbounds %struct.max_flow, %struct.max_flow* %3, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %181 = load i32*, i32** %180, align 8, !tbaa !19
  %182 = icmp eq i32* %181, null
  br i1 %182, label %185, label %183

183:                                              ; preds = %179
  %184 = bitcast i32* %181 to i8*
  call void @_ZdlPv(i8* nonnull %184) #16
  br label %185

185:                                              ; preds = %183, %179
  %186 = getelementptr inbounds %struct.max_flow, %struct.max_flow* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %187 = load %"class.std::vector.3"*, %"class.std::vector.3"** %186, align 8, !tbaa !32
  %188 = getelementptr inbounds %struct.max_flow, %struct.max_flow* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %189 = load %"class.std::vector.3"*, %"class.std::vector.3"** %188, align 8, !tbaa !34
  %190 = icmp eq %"class.std::vector.3"* %187, %189
  br i1 %190, label %203, label %191

191:                                              ; preds = %185, %198
  %192 = phi %"class.std::vector.3"* [ %199, %198 ], [ %187, %185 ]
  %193 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %192, i64 0, i32 0, i32 0, i32 0, i32 0
  %194 = load %"struct.max_flow::Edge"*, %"struct.max_flow::Edge"** %193, align 8, !tbaa !35
  %195 = icmp eq %"struct.max_flow::Edge"* %194, null
  br i1 %195, label %198, label %196

196:                                              ; preds = %191
  %197 = bitcast %"struct.max_flow::Edge"* %194 to i8*
  call void @_ZdlPv(i8* nonnull %197) #16
  br label %198

198:                                              ; preds = %196, %191
  %199 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %192, i64 1
  %200 = icmp eq %"class.std::vector.3"* %199, %189
  br i1 %200, label %201, label %191, !llvm.loop !37

201:                                              ; preds = %198
  %202 = load %"class.std::vector.3"*, %"class.std::vector.3"** %186, align 8, !tbaa !32
  br label %203

203:                                              ; preds = %201, %185
  %204 = phi %"class.std::vector.3"* [ %202, %201 ], [ %187, %185 ]
  %205 = icmp eq %"class.std::vector.3"* %204, null
  br i1 %205, label %208, label %206

206:                                              ; preds = %203
  %207 = bitcast %"class.std::vector.3"* %204 to i8*
  call void @_ZdlPv(i8* nonnull %207) #16
  br label %208

208:                                              ; preds = %203, %206
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %8) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #16
  ret i32 0

209:                                              ; preds = %166, %170, %168, %131
  %210 = phi { i8*, i32 } [ %132, %131 ], [ %167, %166 ], [ %169, %168 ], [ %171, %170 ]
  call void @_ZN8max_flowD2Ev(%struct.max_flow* nonnull align 8 dereferenceable(80) %3) #16
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %8) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #16
  resume { i8*, i32 } %210
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN8max_flowC2Ei(%struct.max_flow* nonnull align 8 dereferenceable(80) %0, i32 %1) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector.3", align 8
  %4 = getelementptr inbounds %struct.max_flow, %struct.max_flow* %0, i64 0, i32 0
  store i32 %1, i32* %4, align 8, !tbaa !22
  %5 = getelementptr inbounds %struct.max_flow, %struct.max_flow* %0, i64 0, i32 1
  %6 = sext i32 %1 to i64
  %7 = bitcast %"class.std::vector.3"* %3 to i8*
  %8 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %8, i8 0, i64 72, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %7) #16
  %9 = bitcast %"class.std::vector.3"* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  invoke void @_ZNSt6vectorIS_IN8max_flow4EdgeESaIS1_EESaIS3_EE14_M_fill_assignEmRKS3_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5, i64 %6, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %3)
          to label %10 unwind label %17

10:                                               ; preds = %2
  %11 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %12 = load %"struct.max_flow::Edge"*, %"struct.max_flow::Edge"** %11, align 8, !tbaa !35
  %13 = icmp eq %"struct.max_flow::Edge"* %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %10
  %15 = bitcast %"struct.max_flow::Edge"* %12 to i8*
  call void @_ZdlPv(i8* nonnull %15) #16
  br label %16

16:                                               ; preds = %10, %14
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #16
  ret void

17:                                               ; preds = %2
  %18 = landingpad { i8*, i32 }
          cleanup
  %19 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %"struct.max_flow::Edge"*, %"struct.max_flow::Edge"** %19, align 8, !tbaa !35
  %21 = icmp eq %"struct.max_flow::Edge"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %17
  %23 = bitcast %"struct.max_flow::Edge"* %20 to i8*
  call void @_ZdlPv(i8* nonnull %23) #16
  br label %24

24:                                               ; preds = %17, %22
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #16
  %25 = getelementptr inbounds %struct.max_flow, %struct.max_flow* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %26 = load i32*, i32** %25, align 8, !tbaa !19
  %27 = icmp eq i32* %26, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %24
  %29 = bitcast i32* %26 to i8*
  call void @_ZdlPv(i8* nonnull %29) #16
  br label %30

30:                                               ; preds = %24, %28
  %31 = getelementptr inbounds %struct.max_flow, %struct.max_flow* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %32 = load i32*, i32** %31, align 8, !tbaa !19
  %33 = icmp eq i32* %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %30
  %35 = bitcast i32* %32 to i8*
  call void @_ZdlPv(i8* nonnull %35) #16
  br label %36

36:                                               ; preds = %30, %34
  call void @_ZNSt6vectorIS_IN8max_flow4EdgeESaIS1_EESaIS3_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5) #16
  resume { i8*, i32 } %18
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN8max_flow8add_edgeEiii(%struct.max_flow* nonnull align 8 dereferenceable(80) %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #3 comdat align 2 {
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds %struct.max_flow, %struct.max_flow* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::vector.3"*, %"class.std::vector.3"** %6, align 8, !tbaa !32
  %8 = sext i32 %2 to i64
  %9 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %7, i64 %8, i32 0, i32 0, i32 0, i32 1
  %10 = load %"struct.max_flow::Edge"*, %"struct.max_flow::Edge"** %9, align 8, !tbaa !38
  %11 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %7, i64 %8, i32 0, i32 0, i32 0, i32 0
  %12 = load %"struct.max_flow::Edge"*, %"struct.max_flow::Edge"** %11, align 8, !tbaa !35
  %13 = ptrtoint %"struct.max_flow::Edge"* %10 to i64
  %14 = ptrtoint %"struct.max_flow::Edge"* %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 12
  %17 = trunc i64 %16 to i32
  %18 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %7, i64 %5, i32 0, i32 0, i32 0, i32 1
  %19 = load %"struct.max_flow::Edge"*, %"struct.max_flow::Edge"** %18, align 8, !tbaa !38
  %20 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %7, i64 %5, i32 0, i32 0, i32 0, i32 2
  %21 = load %"struct.max_flow::Edge"*, %"struct.max_flow::Edge"** %20, align 8, !tbaa !39
  %22 = icmp eq %"struct.max_flow::Edge"* %19, %21
  br i1 %22, label %29, label %23

23:                                               ; preds = %4
  %24 = getelementptr inbounds %"struct.max_flow::Edge", %"struct.max_flow::Edge"* %19, i64 0, i32 0
  store i32 %2, i32* %24, align 4, !tbaa.struct !40
  %25 = getelementptr inbounds %"struct.max_flow::Edge", %"struct.max_flow::Edge"* %19, i64 0, i32 1
  store i32 %3, i32* %25, align 4, !tbaa.struct !41
  %26 = getelementptr inbounds %"struct.max_flow::Edge", %"struct.max_flow::Edge"* %19, i64 0, i32 2
  store i32 %17, i32* %26, align 4, !tbaa.struct !42
  %27 = load %"struct.max_flow::Edge"*, %"struct.max_flow::Edge"** %18, align 8, !tbaa !38
  %28 = getelementptr inbounds %"struct.max_flow::Edge", %"struct.max_flow::Edge"* %27, i64 1
  store %"struct.max_flow::Edge"* %28, %"struct.max_flow::Edge"** %18, align 8, !tbaa !38
  br label %64

29:                                               ; preds = %4
  %30 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %7, i64 %5, i32 0, i32 0, i32 0, i32 0
  %31 = load %"struct.max_flow::Edge"*, %"struct.max_flow::Edge"** %30, align 8, !tbaa !35
  %32 = ptrtoint %"struct.max_flow::Edge"* %19 to i64
  %33 = ptrtoint %"struct.max_flow::Edge"* %31 to i64
  %34 = sub i64 %32, %33
  %35 = sdiv exact i64 %34, 12
  %36 = icmp eq i64 %34, 9223372036854775800
  br i1 %36, label %37, label %38

37:                                               ; preds = %29
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #17
  unreachable

38:                                               ; preds = %29
  %39 = icmp eq i64 %34, 0
  %40 = select i1 %39, i64 1, i64 %35
  %41 = add nsw i64 %40, %35
  %42 = icmp ult i64 %41, %35
  %43 = icmp ugt i64 %41, 768614336404564650
  %44 = or i1 %42, %43
  %45 = select i1 %44, i64 768614336404564650, i64 %41
  %46 = mul nuw nsw i64 %45, 12
  %47 = tail call noalias nonnull i8* @_Znwm(i64 %46) #18
  %48 = bitcast i8* %47 to %"struct.max_flow::Edge"*
  %49 = getelementptr inbounds %"struct.max_flow::Edge", %"struct.max_flow::Edge"* %48, i64 %35
  %50 = getelementptr inbounds %"struct.max_flow::Edge", %"struct.max_flow::Edge"* %49, i64 0, i32 0
  store i32 %2, i32* %50, align 4, !tbaa.struct !40
  %51 = getelementptr inbounds %"struct.max_flow::Edge", %"struct.max_flow::Edge"* %48, i64 %35, i32 1
  store i32 %3, i32* %51, align 4, !tbaa.struct !41
  %52 = getelementptr inbounds %"struct.max_flow::Edge", %"struct.max_flow::Edge"* %48, i64 %35, i32 2
  store i32 %17, i32* %52, align 4, !tbaa.struct !42
  %53 = icmp sgt i64 %34, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %38
  %55 = bitcast %"struct.max_flow::Edge"* %31 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %47, i8* align 4 %55, i64 %34, i1 false) #16
  br label %56

56:                                               ; preds = %54, %38
  %57 = getelementptr inbounds %"struct.max_flow::Edge", %"struct.max_flow::Edge"* %49, i64 1
  %58 = icmp eq %"struct.max_flow::Edge"* %31, null
  br i1 %58, label %61, label %59

59:                                               ; preds = %56
  %60 = bitcast %"struct.max_flow::Edge"* %31 to i8*
  tail call void @_ZdlPv(i8* nonnull %60) #16
  br label %61

61:                                               ; preds = %59, %56
  %62 = bitcast %"struct.max_flow::Edge"** %30 to i8**
  store i8* %47, i8** %62, align 8, !tbaa !35
  store %"struct.max_flow::Edge"* %57, %"struct.max_flow::Edge"** %18, align 8, !tbaa !38
  %63 = getelementptr inbounds %"struct.max_flow::Edge", %"struct.max_flow::Edge"* %48, i64 %45
  store %"struct.max_flow::Edge"* %63, %"struct.max_flow::Edge"** %20, align 8, !tbaa !39
  br label %64

64:                                               ; preds = %23, %61
  %65 = load %"class.std::vector.3"*, %"class.std::vector.3"** %6, align 8, !tbaa !32
  %66 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %65, i64 %5, i32 0, i32 0, i32 0, i32 1
  %67 = load %"struct.max_flow::Edge"*, %"struct.max_flow::Edge"** %66, align 8, !tbaa !38
  %68 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %65, i64 %5, i32 0, i32 0, i32 0, i32 0
  %69 = load %"struct.max_flow::Edge"*, %"struct.max_flow::Edge"** %68, align 8, !tbaa !35
  %70 = ptrtoint %"struct.max_flow::Edge"* %67 to i64
  %71 = ptrtoint %"struct.max_flow::Edge"* %69 to i64
  %72 = sub i64 %70, %71
  %73 = sdiv exact i64 %72, 12
  %74 = trunc i64 %73 to i32
  %75 = add nsw i32 %74, -1
  %76 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %65, i64 %8, i32 0, i32 0, i32 0, i32 1
  %77 = load %"struct.max_flow::Edge"*, %"struct.max_flow::Edge"** %76, align 8, !tbaa !38
  %78 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %65, i64 %8, i32 0, i32 0, i32 0, i32 2
  %79 = load %"struct.max_flow::Edge"*, %"struct.max_flow::Edge"** %78, align 8, !tbaa !39
  %80 = icmp eq %"struct.max_flow::Edge"* %77, %79
  br i1 %80, label %87, label %81

81:                                               ; preds = %64
  %82 = getelementptr inbounds %"struct.max_flow::Edge", %"struct.max_flow::Edge"* %77, i64 0, i32 0
  store i32 %1, i32* %82, align 4, !tbaa.struct !40
  %83 = getelementptr inbounds %"struct.max_flow::Edge", %"struct.max_flow::Edge"* %77, i64 0, i32 1
  store i32 0, i32* %83, align 4, !tbaa.struct !41
  %84 = getelementptr inbounds %"struct.max_flow::Edge", %"struct.max_flow::Edge"* %77, i64 0, i32 2
  store i32 %75, i32* %84, align 4, !tbaa.struct !42
  %85 = load %"struct.max_flow::Edge"*, %"struct.max_flow::Edge"** %76, align 8, !tbaa !38
  %86 = getelementptr inbounds %"struct.max_flow::Edge", %"struct.max_flow::Edge"* %85, i64 1
  store %"struct.max_flow::Edge"* %86, %"struct.max_flow::Edge"** %76, align 8, !tbaa !38
  br label %122

87:                                               ; preds = %64
  %88 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %65, i64 %8, i32 0, i32 0, i32 0, i32 0
  %89 = load %"struct.max_flow::Edge"*, %"struct.max_flow::Edge"** %88, align 8, !tbaa !35
  %90 = ptrtoint %"struct.max_flow::Edge"* %77 to i64
  %91 = ptrtoint %"struct.max_flow::Edge"* %89 to i64
  %92 = sub i64 %90, %91
  %93 = sdiv exact i64 %92, 12
  %94 = icmp eq i64 %92, 9223372036854775800
  br i1 %94, label %95, label %96

95:                                               ; preds = %87
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #17
  unreachable

96:                                               ; preds = %87
  %97 = icmp eq i64 %92, 0
  %98 = select i1 %97, i64 1, i64 %93
  %99 = add nsw i64 %98, %93
  %100 = icmp ult i64 %99, %93
  %101 = icmp ugt i64 %99, 768614336404564650
  %102 = or i1 %100, %101
  %103 = select i1 %102, i64 768614336404564650, i64 %99
  %104 = mul nuw nsw i64 %103, 12
  %105 = tail call noalias nonnull i8* @_Znwm(i64 %104) #18
  %106 = bitcast i8* %105 to %"struct.max_flow::Edge"*
  %107 = getelementptr inbounds %"struct.max_flow::Edge", %"struct.max_flow::Edge"* %106, i64 %93
  %108 = getelementptr inbounds %"struct.max_flow::Edge", %"struct.max_flow::Edge"* %107, i64 0, i32 0
  store i32 %1, i32* %108, align 4, !tbaa.struct !40
  %109 = getelementptr inbounds %"struct.max_flow::Edge", %"struct.max_flow::Edge"* %106, i64 %93, i32 1
  store i32 0, i32* %109, align 4, !tbaa.struct !41
  %110 = getelementptr inbounds %"struct.max_flow::Edge", %"struct.max_flow::Edge"* %106, i64 %93, i32 2
  store i32 %75, i32* %110, align 4, !tbaa.struct !42
  %111 = icmp sgt i64 %92, 0
  br i1 %111, label %112, label %114

112:                                              ; preds = %96
  %113 = bitcast %"struct.max_flow::Edge"* %89 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %105, i8* align 4 %113, i64 %92, i1 false) #16
  br label %114

114:                                              ; preds = %112, %96
  %115 = getelementptr inbounds %"struct.max_flow::Edge", %"struct.max_flow::Edge"* %107, i64 1
  %116 = icmp eq %"struct.max_flow::Edge"* %89, null
  br i1 %116, label %119, label %117

117:                                              ; preds = %114
  %118 = bitcast %"struct.max_flow::Edge"* %89 to i8*
  tail call void @_ZdlPv(i8* nonnull %118) #16
  br label %119

119:                                              ; preds = %117, %114
  %120 = bitcast %"struct.max_flow::Edge"** %88 to i8**
  store i8* %105, i8** %120, align 8, !tbaa !35
  store %"struct.max_flow::Edge"* %115, %"struct.max_flow::Edge"** %76, align 8, !tbaa !38
  %121 = getelementptr inbounds %"struct.max_flow::Edge", %"struct.max_flow::Edge"* %106, i64 %103
  store %"struct.max_flow::Edge"* %121, %"struct.max_flow::Edge"** %78, align 8, !tbaa !39
  br label %122

122:                                              ; preds = %81, %119
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN8max_flowD2Ev(%struct.max_flow* nonnull align 8 dereferenceable(80) %0) unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.max_flow, %struct.max_flow* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !19
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #16
  br label %7

7:                                                ; preds = %1, %5
  %8 = getelementptr inbounds %struct.max_flow, %struct.max_flow* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa !19
  %10 = icmp eq i32* %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = bitcast i32* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #16
  br label %13

13:                                               ; preds = %7, %11
  %14 = getelementptr inbounds %struct.max_flow, %struct.max_flow* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %15 = load %"class.std::vector.3"*, %"class.std::vector.3"** %14, align 8, !tbaa !32
  %16 = getelementptr inbounds %struct.max_flow, %struct.max_flow* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %17 = load %"class.std::vector.3"*, %"class.std::vector.3"** %16, align 8, !tbaa !34
  %18 = icmp eq %"class.std::vector.3"* %15, %17
  br i1 %18, label %31, label %19

19:                                               ; preds = %13, %26
  %20 = phi %"class.std::vector.3"* [ %27, %26 ], [ %15, %13 ]
  %21 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %20, i64 0, i32 0, i32 0, i32 0, i32 0
  %22 = load %"struct.max_flow::Edge"*, %"struct.max_flow::Edge"** %21, align 8, !tbaa !35
  %23 = icmp eq %"struct.max_flow::Edge"* %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %19
  %25 = bitcast %"struct.max_flow::Edge"* %22 to i8*
  tail call void @_ZdlPv(i8* nonnull %25) #16
  br label %26

26:                                               ; preds = %24, %19
  %27 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %20, i64 1
  %28 = icmp eq %"class.std::vector.3"* %27, %17
  br i1 %28, label %29, label %19, !llvm.loop !37

29:                                               ; preds = %26
  %30 = load %"class.std::vector.3"*, %"class.std::vector.3"** %14, align 8, !tbaa !32
  br label %31

31:                                               ; preds = %29, %13
  %32 = phi %"class.std::vector.3"* [ %30, %29 ], [ %15, %13 ]
  %33 = icmp eq %"class.std::vector.3"* %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = bitcast %"class.std::vector.3"* %32 to i8*
  tail call void @_ZdlPv(i8* nonnull %35) #16
  br label %36

36:                                               ; preds = %31, %34
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IN8max_flow4EdgeESaIS1_EESaIS3_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8, !tbaa !32
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.3"*, %"class.std::vector.3"** %4, align 8, !tbaa !34
  %6 = icmp eq %"class.std::vector.3"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.3"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %"struct.max_flow::Edge"*, %"struct.max_flow::Edge"** %9, align 8, !tbaa !35
  %11 = icmp eq %"struct.max_flow::Edge"* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast %"struct.max_flow::Edge"* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #16
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 1
  %16 = icmp eq %"class.std::vector.3"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !37

17:                                               ; preds = %14
  %18 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8, !tbaa !32
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.3"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.3"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.3"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #16
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IN8max_flow4EdgeESaIS1_EESaIS3_EE14_M_fill_assignEmRKS3_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %5 = load %"class.std::vector.3"*, %"class.std::vector.3"** %4, align 8, !tbaa !43
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::vector.3"*, %"class.std::vector.3"** %6, align 8, !tbaa !32
  %8 = ptrtoint %"class.std::vector.3"* %5 to i64
  %9 = ptrtoint %"class.std::vector.3"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = icmp ult i64 %11, %1
  br i1 %12, label %13, label %44

13:                                               ; preds = %3
  %14 = icmp ugt i64 %1, 384307168202282325
  br i1 %14, label %15, label %16

15:                                               ; preds = %13
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #17
  unreachable

16:                                               ; preds = %13
  %17 = mul nuw nsw i64 %1, 24
  %18 = tail call noalias nonnull i8* @_Znwm(i64 %17) #18
  %19 = bitcast i8* %18 to %"class.std::vector.3"*
  %20 = invoke %"class.std::vector.3"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIN8max_flow4EdgeESaIS4_EEmS6_EET_S8_T0_RKT1_(%"class.std::vector.3"* nonnull %19, i64 %1, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %2)
          to label %23 unwind label %21

21:                                               ; preds = %16
  %22 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZdlPv(i8* nonnull %18) #16
  resume { i8*, i32 } %22

23:                                               ; preds = %16
  %24 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %19, i64 %1
  %25 = load %"class.std::vector.3"*, %"class.std::vector.3"** %6, align 8, !tbaa !32
  %26 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %27 = load %"class.std::vector.3"*, %"class.std::vector.3"** %26, align 8, !tbaa !34
  %28 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %18, i8** %28, align 8, !tbaa !32
  store %"class.std::vector.3"* %20, %"class.std::vector.3"** %26, align 8, !tbaa !34
  store %"class.std::vector.3"* %24, %"class.std::vector.3"** %4, align 8, !tbaa !43
  %29 = icmp eq %"class.std::vector.3"* %25, %27
  br i1 %29, label %40, label %30

30:                                               ; preds = %23, %37
  %31 = phi %"class.std::vector.3"* [ %38, %37 ], [ %25, %23 ]
  %32 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %31, i64 0, i32 0, i32 0, i32 0, i32 0
  %33 = load %"struct.max_flow::Edge"*, %"struct.max_flow::Edge"** %32, align 8, !tbaa !35
  %34 = icmp eq %"struct.max_flow::Edge"* %33, null
  br i1 %34, label %37, label %35

35:                                               ; preds = %30
  %36 = bitcast %"struct.max_flow::Edge"* %33 to i8*
  tail call void @_ZdlPv(i8* nonnull %36) #16
  br label %37

37:                                               ; preds = %35, %30
  %38 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %31, i64 1
  %39 = icmp eq %"class.std::vector.3"* %38, %27
  br i1 %39, label %40, label %30, !llvm.loop !37

40:                                               ; preds = %37, %23
  %41 = icmp eq %"class.std::vector.3"* %25, null
  br i1 %41, label %97, label %42

42:                                               ; preds = %40
  %43 = bitcast %"class.std::vector.3"* %25 to i8*
  tail call void @_ZdlPv(i8* nonnull %43) #16
  br label %97

44:                                               ; preds = %3
  %45 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %46 = load %"class.std::vector.3"*, %"class.std::vector.3"** %45, align 8, !tbaa !34
  %47 = ptrtoint %"class.std::vector.3"* %46 to i64
  %48 = sub i64 %47, %9
  %49 = sdiv exact i64 %48, 24
  %50 = icmp ult i64 %49, %1
  br i1 %50, label %51, label %71

51:                                               ; preds = %44
  %52 = icmp eq %"class.std::vector.3"* %7, %46
  br i1 %52, label %63, label %53

53:                                               ; preds = %51, %53
  %54 = phi %"class.std::vector.3"* [ %56, %53 ], [ %7, %51 ]
  %55 = tail call nonnull align 8 dereferenceable(24) %"class.std::vector.3"* @_ZNSt6vectorIN8max_flow4EdgeESaIS1_EEaSERKS3_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %54, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %2)
  %56 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %54, i64 1
  %57 = icmp eq %"class.std::vector.3"* %56, %46
  br i1 %57, label %58, label %53, !llvm.loop !44

58:                                               ; preds = %53
  %59 = load %"class.std::vector.3"*, %"class.std::vector.3"** %45, align 8, !tbaa !34
  %60 = load %"class.std::vector.3"*, %"class.std::vector.3"** %6, align 8, !tbaa !32
  %61 = ptrtoint %"class.std::vector.3"* %59 to i64
  %62 = ptrtoint %"class.std::vector.3"* %60 to i64
  br label %63

63:                                               ; preds = %58, %51
  %64 = phi i64 [ %62, %58 ], [ %9, %51 ]
  %65 = phi i64 [ %61, %58 ], [ %9, %51 ]
  %66 = phi %"class.std::vector.3"* [ %59, %58 ], [ %7, %51 ]
  %67 = sub i64 %65, %64
  %68 = sdiv exact i64 %67, -24
  %69 = add i64 %68, %1
  %70 = tail call %"class.std::vector.3"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIN8max_flow4EdgeESaIS4_EEmS6_EET_S8_T0_RKT1_(%"class.std::vector.3"* %66, i64 %69, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %2)
  store %"class.std::vector.3"* %70, %"class.std::vector.3"** %45, align 8, !tbaa !34
  br label %97

71:                                               ; preds = %44
  %72 = icmp eq i64 %1, 0
  br i1 %72, label %82, label %73

73:                                               ; preds = %71
  %74 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %7, i64 %1
  br label %75

75:                                               ; preds = %75, %73
  %76 = phi %"class.std::vector.3"* [ %78, %75 ], [ %7, %73 ]
  %77 = tail call nonnull align 8 dereferenceable(24) %"class.std::vector.3"* @_ZNSt6vectorIN8max_flow4EdgeESaIS1_EEaSERKS3_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %76, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %2)
  %78 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %76, i64 1
  %79 = icmp eq %"class.std::vector.3"* %78, %74
  br i1 %79, label %80, label %75, !llvm.loop !44

80:                                               ; preds = %75
  %81 = load %"class.std::vector.3"*, %"class.std::vector.3"** %45, align 8, !tbaa !34
  br label %82

82:                                               ; preds = %80, %71
  %83 = phi %"class.std::vector.3"* [ %46, %71 ], [ %81, %80 ]
  %84 = phi %"class.std::vector.3"* [ %7, %71 ], [ %74, %80 ]
  %85 = icmp eq %"class.std::vector.3"* %83, %84
  br i1 %85, label %97, label %86

86:                                               ; preds = %82, %93
  %87 = phi %"class.std::vector.3"* [ %94, %93 ], [ %84, %82 ]
  %88 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %87, i64 0, i32 0, i32 0, i32 0, i32 0
  %89 = load %"struct.max_flow::Edge"*, %"struct.max_flow::Edge"** %88, align 8, !tbaa !35
  %90 = icmp eq %"struct.max_flow::Edge"* %89, null
  br i1 %90, label %93, label %91

91:                                               ; preds = %86
  %92 = bitcast %"struct.max_flow::Edge"* %89 to i8*
  tail call void @_ZdlPv(i8* nonnull %92) #16
  br label %93

93:                                               ; preds = %91, %86
  %94 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %87, i64 1
  %95 = icmp eq %"class.std::vector.3"* %94, %83
  br i1 %95, label %96, label %86, !llvm.loop !37

96:                                               ; preds = %93
  store %"class.std::vector.3"* %84, %"class.std::vector.3"** %45, align 8, !tbaa !34
  br label %97

97:                                               ; preds = %96, %82, %42, %40, %63
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #11 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #13

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #14

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(24) %"class.std::vector.3"* @_ZNSt6vectorIN8max_flow4EdgeESaIS1_EEaSERKS3_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"class.std::vector.3"* %1, %0
  br i1 %3, label %81, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"struct.max_flow::Edge"*, %"struct.max_flow::Edge"** %5, align 8, !tbaa !38
  %7 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"struct.max_flow::Edge"*, %"struct.max_flow::Edge"** %7, align 8, !tbaa !35
  %9 = ptrtoint %"struct.max_flow::Edge"* %6 to i64
  %10 = ptrtoint %"struct.max_flow::Edge"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 12
  %13 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load %"struct.max_flow::Edge"*, %"struct.max_flow::Edge"** %13, align 8, !tbaa !39
  %15 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load %"struct.max_flow::Edge"*, %"struct.max_flow::Edge"** %15, align 8, !tbaa !35
  %17 = ptrtoint %"struct.max_flow::Edge"* %14 to i64
  %18 = ptrtoint %"struct.max_flow::Edge"* %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 12
  %21 = icmp ugt i64 %12, %20
  br i1 %21, label %22, label %39

22:                                               ; preds = %4
  %23 = icmp ugt i64 %12, 768614336404564650
  br i1 %23, label %24, label %25, !prof !45

24:                                               ; preds = %22
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

25:                                               ; preds = %22
  %26 = tail call noalias nonnull i8* @_Znwm(i64 %11) #18
  %27 = bitcast i8* %26 to %"struct.max_flow::Edge"*
  %28 = icmp eq i64 %11, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  %30 = bitcast %"struct.max_flow::Edge"* %8 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %26, i8* align 4 %30, i64 %11, i1 false) #16
  br label %31

31:                                               ; preds = %25, %29
  %32 = load %"struct.max_flow::Edge"*, %"struct.max_flow::Edge"** %15, align 8, !tbaa !35
  %33 = icmp eq %"struct.max_flow::Edge"* %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = bitcast %"struct.max_flow::Edge"* %32 to i8*
  tail call void @_ZdlPv(i8* nonnull %35) #16
  br label %36

36:                                               ; preds = %31, %34
  %37 = bitcast %"class.std::vector.3"* %0 to i8**
  store i8* %26, i8** %37, align 8, !tbaa !35
  %38 = getelementptr inbounds %"struct.max_flow::Edge", %"struct.max_flow::Edge"* %27, i64 %12
  store %"struct.max_flow::Edge"* %38, %"struct.max_flow::Edge"** %13, align 8, !tbaa !39
  br label %77

39:                                               ; preds = %4
  %40 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %41 = load %"struct.max_flow::Edge"*, %"struct.max_flow::Edge"** %40, align 8, !tbaa !38
  %42 = ptrtoint %"struct.max_flow::Edge"* %41 to i64
  %43 = sub i64 %42, %18
  %44 = sdiv exact i64 %43, 12
  %45 = icmp ult i64 %44, %12
  br i1 %45, label %51, label %46

46:                                               ; preds = %39
  %47 = icmp eq i64 %11, 0
  br i1 %47, label %77, label %48

48:                                               ; preds = %46
  %49 = bitcast %"struct.max_flow::Edge"* %16 to i8*
  %50 = bitcast %"struct.max_flow::Edge"* %8 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %49, i8* align 4 %50, i64 %11, i1 false) #16
  br label %77

51:                                               ; preds = %39
  %52 = icmp eq i64 %43, 0
  br i1 %52, label %65, label %53

53:                                               ; preds = %51
  %54 = bitcast %"struct.max_flow::Edge"* %16 to i8*
  %55 = bitcast %"struct.max_flow::Edge"* %8 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %54, i8* align 4 %55, i64 %43, i1 false) #16
  %56 = load %"struct.max_flow::Edge"*, %"struct.max_flow::Edge"** %7, align 8, !tbaa !35
  %57 = load %"struct.max_flow::Edge"*, %"struct.max_flow::Edge"** %40, align 8, !tbaa !38
  %58 = load %"struct.max_flow::Edge"*, %"struct.max_flow::Edge"** %15, align 8, !tbaa !35
  %59 = load %"struct.max_flow::Edge"*, %"struct.max_flow::Edge"** %5, align 8, !tbaa !38
  %60 = ptrtoint %"struct.max_flow::Edge"* %57 to i64
  %61 = ptrtoint %"struct.max_flow::Edge"* %58 to i64
  %62 = sub i64 %60, %61
  %63 = sdiv exact i64 %62, 12
  %64 = ptrtoint %"struct.max_flow::Edge"* %59 to i64
  br label %65

65:                                               ; preds = %51, %53
  %66 = phi i64 [ %9, %51 ], [ %64, %53 ]
  %67 = phi i64 [ 0, %51 ], [ %63, %53 ]
  %68 = phi %"struct.max_flow::Edge"* [ %41, %51 ], [ %57, %53 ]
  %69 = phi %"struct.max_flow::Edge"* [ %8, %51 ], [ %56, %53 ]
  %70 = getelementptr inbounds %"struct.max_flow::Edge", %"struct.max_flow::Edge"* %69, i64 %67
  %71 = ptrtoint %"struct.max_flow::Edge"* %70 to i64
  %72 = sub i64 %66, %71
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %77, label %74

74:                                               ; preds = %65
  %75 = bitcast %"struct.max_flow::Edge"* %68 to i8*
  %76 = bitcast %"struct.max_flow::Edge"* %70 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %75, i8* align 4 %76, i64 %72, i1 false) #16
  br label %77

77:                                               ; preds = %74, %65, %48, %46, %36
  %78 = load %"struct.max_flow::Edge"*, %"struct.max_flow::Edge"** %15, align 8, !tbaa !35
  %79 = getelementptr inbounds %"struct.max_flow::Edge", %"struct.max_flow::Edge"* %78, i64 %12
  %80 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"struct.max_flow::Edge"* %79, %"struct.max_flow::Edge"** %80, align 8, !tbaa !38
  br label %81

81:                                               ; preds = %77, %2
  ret %"class.std::vector.3"* %0
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #14

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.3"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIN8max_flow4EdgeESaIS4_EEmS6_EET_S8_T0_RKT1_(%"class.std::vector.3"* %0, i64 %1, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load %"struct.max_flow::Edge"*, %"struct.max_flow::Edge"** %5, align 8, !tbaa !35
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi %"struct.max_flow::Edge"* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.3"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load %"struct.max_flow::Edge"*, %"struct.max_flow::Edge"** %4, align 8, !tbaa !38
  %14 = ptrtoint %"struct.max_flow::Edge"* %13 to i64
  %15 = ptrtoint %"struct.max_flow::Edge"* %10 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 12
  %18 = bitcast %"class.std::vector.3"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #16
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 768614336404564650
  br i1 %21, label %22, label %24, !prof !45

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #18
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to %"struct.max_flow::Edge"*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi %"struct.max_flow::Edge"* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"struct.max_flow::Edge"* %29, %"struct.max_flow::Edge"** %30, align 8, !tbaa !35
  %31 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"struct.max_flow::Edge"* %29, %"struct.max_flow::Edge"** %31, align 8, !tbaa !38
  %32 = getelementptr inbounds %"struct.max_flow::Edge", %"struct.max_flow::Edge"* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"struct.max_flow::Edge"* %32, %"struct.max_flow::Edge"** %33, align 8, !tbaa !39
  %34 = load %"struct.max_flow::Edge"*, %"struct.max_flow::Edge"** %5, align 8, !tbaa !46
  %35 = load %"struct.max_flow::Edge"*, %"struct.max_flow::Edge"** %4, align 8, !tbaa !46
  %36 = ptrtoint %"struct.max_flow::Edge"* %35 to i64
  %37 = ptrtoint %"struct.max_flow::Edge"* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast %"struct.max_flow::Edge"* %29 to i8*
  %42 = bitcast %"struct.max_flow::Edge"* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %41, i8* align 4 %42, i64 %38, i1 false) #16
  br label %43

43:                                               ; preds = %40, %28
  %44 = sdiv exact i64 %38, 12
  %45 = getelementptr inbounds %"struct.max_flow::Edge", %"struct.max_flow::Edge"* %29, i64 %44
  store %"struct.max_flow::Edge"* %45, %"struct.max_flow::Edge"** %31, align 8, !tbaa !38
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !47

49:                                               ; preds = %24
  %50 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

51:                                               ; preds = %22
  %52 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi { i8*, i32 } [ %50, %49 ], [ %52, %51 ]
  %55 = extractvalue { i8*, i32 } %54, 0
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #16
  %57 = icmp eq %"class.std::vector.3"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.3"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load %"struct.max_flow::Edge"*, %"struct.max_flow::Edge"** %60, align 8, !tbaa !35
  %62 = icmp eq %"struct.max_flow::Edge"* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast %"struct.max_flow::Edge"* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #16
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %59, i64 1
  %67 = icmp eq %"class.std::vector.3"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !37

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #17
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.3"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.3"* %70

71:                                               ; preds = %68
  %72 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %73 unwind label %74

73:                                               ; preds = %71
  resume { i8*, i32 } %72

74:                                               ; preds = %71
  %75 = landingpad { i8*, i32 }
          catch i8* null
  %76 = extractvalue { i8*, i32 } %75, 0
  tail call void @__clang_call_terminate(i8* %76) #19
  unreachable

77:                                               ; preds = %68
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN8max_flow3bfsEi(%struct.max_flow* nonnull align 8 dereferenceable(80) %0, i32 %1) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::queue", align 8
  store i32 %1, i32* %3, align 4, !tbaa !17
  %6 = getelementptr inbounds %struct.max_flow, %struct.max_flow* %0, i64 0, i32 3
  %7 = getelementptr inbounds %struct.max_flow, %struct.max_flow* %0, i64 0, i32 0
  %8 = load i32, i32* %7, align 8, !tbaa !22
  %9 = sext i32 %8 to i64
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #16
  store i32 -1, i32* %4, align 4, !tbaa !17
  call void @_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %6, i64 %9, i32* nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #16
  %11 = bitcast %"class.std::queue"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %11) #16
  %12 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %11, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %12, i64 0)
  %13 = sext i32 %1 to i64
  %14 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %15 = load i32*, i32** %14, align 8, !tbaa !19
  %16 = getelementptr inbounds i32, i32* %15, i64 %13
  store i32 0, i32* %16, align 4, !tbaa !17
  %17 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %18 = load i32*, i32** %17, align 8, !tbaa !48
  %19 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %20 = load i32*, i32** %19, align 8, !tbaa !51
  %21 = getelementptr inbounds i32, i32* %20, i64 -1
  %22 = icmp eq i32* %18, %21
  br i1 %22, label %26, label %23

23:                                               ; preds = %2
  %24 = load i32, i32* %3, align 4, !tbaa !17
  store i32 %24, i32* %18, align 4, !tbaa !17
  %25 = getelementptr inbounds i32, i32* %18, i64 1
  store i32* %25, i32** %17, align 8, !tbaa !48
  br label %30

26:                                               ; preds = %2
  %27 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %27, i32* nonnull align 4 dereferenceable(4) %3)
          to label %28 unwind label %74

28:                                               ; preds = %26
  %29 = load i32*, i32** %17, align 8, !tbaa !52
  br label %30

30:                                               ; preds = %28, %23
  %31 = phi i32* [ %29, %28 ], [ %25, %23 ]
  %32 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %33 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %34 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %35 = bitcast i32** %34 to i8**
  %36 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %37 = getelementptr inbounds %struct.max_flow, %struct.max_flow* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %38 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0
  %39 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %40 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %41 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %42 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %43 = load i32*, i32** %32, align 8, !tbaa !52
  %44 = icmp eq i32* %31, %43
  br i1 %44, label %157, label %51

45:                                               ; preds = %154
  %46 = load i32*, i32** %32, align 8, !tbaa !52
  br label %47

47:                                               ; preds = %45, %65
  %48 = phi i32* [ %46, %45 ], [ %66, %65 ]
  %49 = load i32*, i32** %17, align 8, !tbaa !52
  %50 = icmp eq i32* %49, %48
  br i1 %50, label %157, label %51, !llvm.loop !53

51:                                               ; preds = %30, %47
  %52 = phi i32* [ %48, %47 ], [ %43, %30 ]
  %53 = load i32, i32* %52, align 4, !tbaa !17
  %54 = load i32*, i32** %33, align 8, !tbaa !54
  %55 = getelementptr inbounds i32, i32* %54, i64 -1
  %56 = icmp eq i32* %52, %55
  br i1 %56, label %59, label %57

57:                                               ; preds = %51
  %58 = getelementptr inbounds i32, i32* %52, i64 1
  br label %65

59:                                               ; preds = %51
  %60 = load i8*, i8** %35, align 8, !tbaa !55
  call void @_ZdlPv(i8* %60) #16
  %61 = load i32**, i32*** %36, align 8, !tbaa !56
  %62 = getelementptr inbounds i32*, i32** %61, i64 1
  store i32** %62, i32*** %36, align 8, !tbaa !57
  %63 = load i32*, i32** %62, align 8, !tbaa !46
  store i32* %63, i32** %34, align 8, !tbaa !58
  %64 = getelementptr inbounds i32, i32* %63, i64 128
  store i32* %64, i32** %33, align 8, !tbaa !59
  br label %65

65:                                               ; preds = %57, %59
  %66 = phi i32* [ %58, %57 ], [ %63, %59 ]
  store i32* %66, i32** %32, align 8, !tbaa !60
  %67 = sext i32 %53 to i64
  %68 = load %"class.std::vector.3"*, %"class.std::vector.3"** %37, align 8, !tbaa !32
  %69 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %68, i64 %67, i32 0, i32 0, i32 0, i32 0
  %70 = load %"struct.max_flow::Edge"*, %"struct.max_flow::Edge"** %69, align 8, !tbaa !46
  %71 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %68, i64 %67, i32 0, i32 0, i32 0, i32 1
  %72 = load %"struct.max_flow::Edge"*, %"struct.max_flow::Edge"** %71, align 8, !tbaa !46
  %73 = icmp eq %"struct.max_flow::Edge"* %70, %72
  br i1 %73, label %47, label %76

74:                                               ; preds = %26
  %75 = landingpad { i8*, i32 }
          cleanup
  br label %178

76:                                               ; preds = %65, %154
  %77 = phi %"struct.max_flow::Edge"* [ %155, %154 ], [ %70, %65 ]
  %78 = getelementptr inbounds %"struct.max_flow::Edge", %"struct.max_flow::Edge"* %77, i64 0, i32 1
  %79 = load i32, i32* %78, align 4, !tbaa !61
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %81, label %154

81:                                               ; preds = %76
  %82 = getelementptr inbounds %"struct.max_flow::Edge", %"struct.max_flow::Edge"* %77, i64 0, i32 0
  %83 = load i32, i32* %82, align 4, !tbaa !63
  %84 = sext i32 %83 to i64
  %85 = load i32*, i32** %14, align 8, !tbaa !19
  %86 = getelementptr inbounds i32, i32* %85, i64 %84
  %87 = load i32, i32* %86, align 4, !tbaa !17
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %154

89:                                               ; preds = %81
  %90 = getelementptr inbounds i32, i32* %85, i64 %67
  %91 = load i32, i32* %90, align 4, !tbaa !17
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %86, align 4, !tbaa !17
  %93 = load i32*, i32** %17, align 8, !tbaa !48
  %94 = load i32*, i32** %19, align 8, !tbaa !51
  %95 = getelementptr inbounds i32, i32* %94, i64 -1
  %96 = icmp eq i32* %93, %95
  br i1 %96, label %100, label %97

97:                                               ; preds = %89
  %98 = load i32, i32* %82, align 4, !tbaa !17
  store i32 %98, i32* %93, align 4, !tbaa !17
  %99 = getelementptr inbounds i32, i32* %93, i64 1
  br label %152

100:                                              ; preds = %89
  %101 = load i32**, i32*** %39, align 8, !tbaa !57
  %102 = load i32**, i32*** %36, align 8, !tbaa !57
  %103 = ptrtoint i32** %101 to i64
  %104 = ptrtoint i32** %102 to i64
  %105 = sub i64 %103, %104
  %106 = ashr exact i64 %105, 3
  %107 = icmp ne i32** %101, null
  %108 = sext i1 %107 to i64
  %109 = add nsw i64 %106, %108
  %110 = shl nsw i64 %109, 7
  %111 = load i32*, i32** %40, align 8, !tbaa !58
  %112 = ptrtoint i32* %93 to i64
  %113 = ptrtoint i32* %111 to i64
  %114 = sub i64 %112, %113
  %115 = ashr exact i64 %114, 2
  %116 = add nsw i64 %110, %115
  %117 = load i32*, i32** %33, align 8, !tbaa !59
  %118 = load i32*, i32** %32, align 8, !tbaa !52
  %119 = ptrtoint i32* %117 to i64
  %120 = ptrtoint i32* %118 to i64
  %121 = sub i64 %119, %120
  %122 = ashr exact i64 %121, 2
  %123 = add nsw i64 %116, %122
  %124 = icmp eq i64 %123, 2305843009213693951
  br i1 %124, label %125, label %127

125:                                              ; preds = %100
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.5, i64 0, i64 0)) #17
          to label %126 unwind label %150

126:                                              ; preds = %125
  unreachable

127:                                              ; preds = %100
  %128 = load i64, i64* %41, align 8, !tbaa !64
  %129 = load i32**, i32*** %42, align 8, !tbaa !65
  %130 = ptrtoint i32** %129 to i64
  %131 = sub i64 %103, %130
  %132 = ashr exact i64 %131, 3
  %133 = sub i64 %128, %132
  %134 = icmp ult i64 %133, 2
  br i1 %134, label %135, label %136

135:                                              ; preds = %127
  invoke void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %38, i64 1, i1 zeroext false)
          to label %136 unwind label %148

136:                                              ; preds = %135, %127
  %137 = invoke noalias nonnull i8* @_Znwm(i64 512) #18
          to label %138 unwind label %148

138:                                              ; preds = %136
  %139 = load i32**, i32*** %39, align 8, !tbaa !66
  %140 = getelementptr inbounds i32*, i32** %139, i64 1
  %141 = bitcast i32** %140 to i8**
  store i8* %137, i8** %141, align 8, !tbaa !46
  %142 = load i32*, i32** %17, align 8, !tbaa !48
  %143 = load i32, i32* %82, align 4, !tbaa !17
  store i32 %143, i32* %142, align 4, !tbaa !17
  %144 = load i32**, i32*** %39, align 8, !tbaa !66
  %145 = getelementptr inbounds i32*, i32** %144, i64 1
  store i32** %145, i32*** %39, align 8, !tbaa !57
  %146 = load i32*, i32** %145, align 8, !tbaa !46
  store i32* %146, i32** %40, align 8, !tbaa !58
  %147 = getelementptr inbounds i32, i32* %146, i64 128
  store i32* %147, i32** %19, align 8, !tbaa !59
  br label %152

148:                                              ; preds = %135, %136
  %149 = landingpad { i8*, i32 }
          cleanup
  br label %178

150:                                              ; preds = %125
  %151 = landingpad { i8*, i32 }
          cleanup
  br label %178

152:                                              ; preds = %97, %138
  %153 = phi i32* [ %146, %138 ], [ %99, %97 ]
  store i32* %153, i32** %17, align 8, !tbaa !48
  br label %154

154:                                              ; preds = %152, %81, %76
  %155 = getelementptr inbounds %"struct.max_flow::Edge", %"struct.max_flow::Edge"* %77, i64 1
  %156 = icmp eq %"struct.max_flow::Edge"* %155, %72
  br i1 %156, label %45, label %76

157:                                              ; preds = %47, %30
  %158 = load i32**, i32*** %42, align 8, !tbaa !65
  %159 = icmp eq i32** %158, null
  br i1 %159, label %177, label %160

160:                                              ; preds = %157
  %161 = bitcast i32** %158 to i8*
  %162 = load i32**, i32*** %36, align 8, !tbaa !56
  %163 = load i32**, i32*** %39, align 8, !tbaa !66
  %164 = getelementptr inbounds i32*, i32** %163, i64 1
  %165 = icmp ult i32** %162, %164
  br i1 %165, label %166, label %175

166:                                              ; preds = %160, %166
  %167 = phi i32** [ %170, %166 ], [ %162, %160 ]
  %168 = bitcast i32** %167 to i8**
  %169 = load i8*, i8** %168, align 8, !tbaa !46
  call void @_ZdlPv(i8* %169) #16
  %170 = getelementptr inbounds i32*, i32** %167, i64 1
  %171 = icmp ult i32** %167, %163
  br i1 %171, label %166, label %172, !llvm.loop !67

172:                                              ; preds = %166
  %173 = bitcast %"class.std::queue"* %5 to i8**
  %174 = load i8*, i8** %173, align 8, !tbaa !65
  br label %175

175:                                              ; preds = %172, %160
  %176 = phi i8* [ %174, %172 ], [ %161, %160 ]
  call void @_ZdlPv(i8* %176) #16
  br label %177

177:                                              ; preds = %157, %175
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %11) #16
  ret void

178:                                              ; preds = %148, %150, %74
  %179 = phi { i8*, i32 } [ %75, %74 ], [ %149, %148 ], [ %151, %150 ]
  %180 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %180) #16
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %11) #16
  resume { i8*, i32 } %179
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN8max_flow3dfsEiii(%struct.max_flow* nonnull align 8 dereferenceable(80) %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #15 comdat align 2 {
  %5 = icmp eq i32 %1, %2
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = sext i32 %3 to i64
  br label %82

8:                                                ; preds = %4
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds %struct.max_flow, %struct.max_flow* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8, !tbaa !19
  %12 = getelementptr inbounds i32, i32* %11, i64 %9
  %13 = getelementptr inbounds %struct.max_flow, %struct.max_flow* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %14 = getelementptr inbounds %struct.max_flow, %struct.max_flow* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %15 = load i32, i32* %12, align 4, !tbaa !17
  %16 = load %"class.std::vector.3"*, %"class.std::vector.3"** %13, align 8, !tbaa !32
  %17 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %16, i64 %9, i32 0, i32 0, i32 0, i32 1
  %18 = load %"struct.max_flow::Edge"*, %"struct.max_flow::Edge"** %17, align 8, !tbaa !38
  %19 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %16, i64 %9, i32 0, i32 0, i32 0, i32 0
  %20 = load %"struct.max_flow::Edge"*, %"struct.max_flow::Edge"** %19, align 8, !tbaa !35
  %21 = ptrtoint %"struct.max_flow::Edge"* %18 to i64
  %22 = ptrtoint %"struct.max_flow::Edge"* %20 to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 12
  %25 = trunc i64 %24 to i32
  %26 = icmp slt i32 %15, %25
  br i1 %26, label %27, label %82

27:                                               ; preds = %8, %68
  %28 = phi %"class.std::vector.3"* [ %69, %68 ], [ %16, %8 ]
  %29 = phi %"struct.max_flow::Edge"* [ %75, %68 ], [ %20, %8 ]
  %30 = phi i32 [ %71, %68 ], [ %15, %8 ]
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %"struct.max_flow::Edge", %"struct.max_flow::Edge"* %29, i64 %31, i32 1
  %33 = load i32, i32* %32, align 4, !tbaa !61
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %68

35:                                               ; preds = %27
  %36 = load i32*, i32** %14, align 8, !tbaa !19
  %37 = getelementptr inbounds i32, i32* %36, i64 %9
  %38 = load i32, i32* %37, align 4, !tbaa !17
  %39 = getelementptr inbounds %"struct.max_flow::Edge", %"struct.max_flow::Edge"* %29, i64 %31, i32 0
  %40 = load i32, i32* %39, align 4, !tbaa !63
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %36, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !17
  %44 = icmp slt i32 %38, %43
  br i1 %44, label %45, label %68

45:                                               ; preds = %35
  %46 = icmp slt i32 %33, %3
  %47 = select i1 %46, i32 %33, i32 %3
  %48 = tail call i64 @_ZN8max_flow3dfsEiii(%struct.max_flow* nonnull align 8 dereferenceable(80) %0, i32 %40, i32 %2, i32 %47)
  %49 = icmp sgt i64 %48, 0
  br i1 %49, label %53, label %50

50:                                               ; preds = %45
  %51 = load i32, i32* %12, align 4, !tbaa !17
  %52 = load %"class.std::vector.3"*, %"class.std::vector.3"** %13, align 8, !tbaa !32
  br label %68

53:                                               ; preds = %45
  %54 = load i32, i32* %32, align 4, !tbaa !61
  %55 = trunc i64 %48 to i32
  %56 = sub i32 %54, %55
  store i32 %56, i32* %32, align 4, !tbaa !61
  %57 = load i32, i32* %39, align 4, !tbaa !63
  %58 = sext i32 %57 to i64
  %59 = load %"class.std::vector.3"*, %"class.std::vector.3"** %13, align 8, !tbaa !32
  %60 = getelementptr inbounds %"struct.max_flow::Edge", %"struct.max_flow::Edge"* %29, i64 %31, i32 2
  %61 = load i32, i32* %60, align 4, !tbaa !68
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %59, i64 %58, i32 0, i32 0, i32 0, i32 0
  %64 = load %"struct.max_flow::Edge"*, %"struct.max_flow::Edge"** %63, align 8, !tbaa !35
  %65 = getelementptr inbounds %"struct.max_flow::Edge", %"struct.max_flow::Edge"* %64, i64 %62, i32 1
  %66 = load i32, i32* %65, align 4, !tbaa !61
  %67 = add i32 %66, %55
  store i32 %67, i32* %65, align 4, !tbaa !61
  br label %82

68:                                               ; preds = %50, %35, %27
  %69 = phi %"class.std::vector.3"* [ %52, %50 ], [ %28, %35 ], [ %28, %27 ]
  %70 = phi i32 [ %51, %50 ], [ %30, %35 ], [ %30, %27 ]
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %12, align 4, !tbaa !17
  %72 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %69, i64 %9, i32 0, i32 0, i32 0, i32 1
  %73 = load %"struct.max_flow::Edge"*, %"struct.max_flow::Edge"** %72, align 8, !tbaa !38
  %74 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %69, i64 %9, i32 0, i32 0, i32 0, i32 0
  %75 = load %"struct.max_flow::Edge"*, %"struct.max_flow::Edge"** %74, align 8, !tbaa !35
  %76 = ptrtoint %"struct.max_flow::Edge"* %73 to i64
  %77 = ptrtoint %"struct.max_flow::Edge"* %75 to i64
  %78 = sub i64 %76, %77
  %79 = sdiv exact i64 %78, 12
  %80 = trunc i64 %79 to i32
  %81 = icmp slt i32 %71, %80
  br i1 %81, label %27, label %82, !llvm.loop !69

82:                                               ; preds = %68, %8, %53, %6
  %83 = phi i64 [ %7, %6 ], [ %48, %53 ], [ 0, %8 ], [ 0, %68 ]
  ret i64 %83
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !64
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #18
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !65
  %13 = load i64, i64* %8, align 8, !tbaa !64
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds i32*, i32** %11, i64 %15
  %17 = getelementptr inbounds i32*, i32** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi i32** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #18
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast i32** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !46
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !70

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
  %33 = load i8*, i8** %32, align 8, !tbaa !46
  tail call void @_ZdlPv(i8* %33) #16
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !67

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #17
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
  %46 = load i8*, i8** %12, align 8, !tbaa !65
  tail call void @_ZdlPv(i8* %46) #16
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #17
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
  store i32** %16, i32*** %52, align 8, !tbaa !57
  %53 = load i32*, i32** %16, align 8, !tbaa !46
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !58
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !59
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !57
  %59 = load i32*, i32** %57, align 8, !tbaa !46
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !58
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !59
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !60
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !48
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

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #15 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !57
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !57
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !52
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !58
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !59
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !52
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 2305843009213693951
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.5, i64 0, i64 0)) #17
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !64
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !65
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
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #18
  %48 = load i32**, i32*** %3, align 8, !tbaa !66
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !46
  %51 = load i32*, i32** %15, align 8, !tbaa !48
  %52 = load i32, i32* %1, align 4, !tbaa !17
  store i32 %52, i32* %51, align 4, !tbaa !17
  %53 = load i32**, i32*** %3, align 8, !tbaa !66
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !57
  %55 = load i32*, i32** %54, align 8, !tbaa !46
  store i32* %55, i32** %17, align 8, !tbaa !58
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !59
  store i32* %55, i32** %15, align 8, !tbaa !48
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !66
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !56
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !64
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !65
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
  br i1 %47, label %48, label %52, !prof !45

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #17
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #18
  %55 = bitcast i8* %54 to i32**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds i32*, i32** %55, i64 %59
  %61 = load i32**, i32*** %6, align 8, !tbaa !56
  %62 = load i32**, i32*** %4, align 8, !tbaa !66
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
  %73 = load i8*, i8** %72, align 8, !tbaa !65
  tail call void @_ZdlPv(i8* %73) #16
  store i8* %54, i8** %72, align 8, !tbaa !65
  store i64 %46, i64* %14, align 8, !tbaa !64
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !57
  %76 = load i32*, i32** %75, align 8, !tbaa !46
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !58
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !59
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !57
  %81 = load i32*, i32** %80, align 8, !tbaa !46
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !58
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !59
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !65
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !56
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !66
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !46
  tail call void @_ZdlPv(i8* %16) #16
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !67

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !65
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #16
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %5 = load i32*, i32** %4, align 8, !tbaa !26
  %6 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !19
  %8 = ptrtoint i32* %7 to i64
  %9 = ptrtoint i32* %5 to i64
  %10 = ptrtoint i32* %7 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 2
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %115

14:                                               ; preds = %3
  %15 = icmp ugt i64 %1, 2305843009213693951
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #17
  unreachable

17:                                               ; preds = %14
  %18 = shl nuw nsw i64 %1, 2
  %19 = tail call noalias nonnull i8* @_Znwm(i64 %18) #18
  %20 = bitcast i8* %19 to i32*
  %21 = getelementptr inbounds i32, i32* %20, i64 %1
  %22 = load i32, i32* %2, align 4, !tbaa !17
  %23 = shl nsw i64 %1, 2
  %24 = add i64 %23, -4
  %25 = lshr exact i64 %24, 2
  %26 = add nuw nsw i64 %25, 1
  %27 = icmp ult i64 %24, 28
  br i1 %27, label %102, label %28

28:                                               ; preds = %17
  %29 = and i64 %26, 9223372036854775800
  %30 = getelementptr i32, i32* %20, i64 %29
  %31 = insertelement <4 x i32> poison, i32 %22, i32 0
  %32 = shufflevector <4 x i32> %31, <4 x i32> poison, <4 x i32> zeroinitializer
  %33 = insertelement <4 x i32> poison, i32 %22, i32 0
  %34 = shufflevector <4 x i32> %33, <4 x i32> poison, <4 x i32> zeroinitializer
  %35 = add nsw i64 %29, -8
  %36 = lshr exact i64 %35, 3
  %37 = add nuw nsw i64 %36, 1
  %38 = and i64 %37, 7
  %39 = icmp ult i64 %35, 56
  br i1 %39, label %87, label %40

40:                                               ; preds = %28
  %41 = and i64 %37, 4611686018427387896
  br label %42

42:                                               ; preds = %42, %40
  %43 = phi i64 [ 0, %40 ], [ %84, %42 ]
  %44 = phi i64 [ %41, %40 ], [ %85, %42 ]
  %45 = getelementptr i32, i32* %20, i64 %43
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %46, align 4, !tbaa !17
  %47 = getelementptr i32, i32* %45, i64 4
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %48, align 4, !tbaa !17
  %49 = or i64 %43, 8
  %50 = getelementptr i32, i32* %20, i64 %49
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %51, align 4, !tbaa !17
  %52 = getelementptr i32, i32* %50, i64 4
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %53, align 4, !tbaa !17
  %54 = or i64 %43, 16
  %55 = getelementptr i32, i32* %20, i64 %54
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %56, align 4, !tbaa !17
  %57 = getelementptr i32, i32* %55, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %58, align 4, !tbaa !17
  %59 = or i64 %43, 24
  %60 = getelementptr i32, i32* %20, i64 %59
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %61, align 4, !tbaa !17
  %62 = getelementptr i32, i32* %60, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %63, align 4, !tbaa !17
  %64 = or i64 %43, 32
  %65 = getelementptr i32, i32* %20, i64 %64
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %66, align 4, !tbaa !17
  %67 = getelementptr i32, i32* %65, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %68, align 4, !tbaa !17
  %69 = or i64 %43, 40
  %70 = getelementptr i32, i32* %20, i64 %69
  %71 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %71, align 4, !tbaa !17
  %72 = getelementptr i32, i32* %70, i64 4
  %73 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %73, align 4, !tbaa !17
  %74 = or i64 %43, 48
  %75 = getelementptr i32, i32* %20, i64 %74
  %76 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %76, align 4, !tbaa !17
  %77 = getelementptr i32, i32* %75, i64 4
  %78 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %78, align 4, !tbaa !17
  %79 = or i64 %43, 56
  %80 = getelementptr i32, i32* %20, i64 %79
  %81 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %81, align 4, !tbaa !17
  %82 = getelementptr i32, i32* %80, i64 4
  %83 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %83, align 4, !tbaa !17
  %84 = add nuw i64 %43, 64
  %85 = add i64 %44, -8
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %42, !llvm.loop !71

87:                                               ; preds = %42, %28
  %88 = phi i64 [ 0, %28 ], [ %84, %42 ]
  %89 = icmp eq i64 %38, 0
  br i1 %89, label %100, label %90

90:                                               ; preds = %87, %90
  %91 = phi i64 [ %97, %90 ], [ %88, %87 ]
  %92 = phi i64 [ %98, %90 ], [ %38, %87 ]
  %93 = getelementptr i32, i32* %20, i64 %91
  %94 = bitcast i32* %93 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %94, align 4, !tbaa !17
  %95 = getelementptr i32, i32* %93, i64 4
  %96 = bitcast i32* %95 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %96, align 4, !tbaa !17
  %97 = add nuw i64 %91, 8
  %98 = add i64 %92, -1
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %90, !llvm.loop !73

100:                                              ; preds = %90, %87
  %101 = icmp eq i64 %26, %29
  br i1 %101, label %108, label %102

102:                                              ; preds = %17, %100
  %103 = phi i32* [ %20, %17 ], [ %30, %100 ]
  br label %104

104:                                              ; preds = %102, %104
  %105 = phi i32* [ %106, %104 ], [ %103, %102 ]
  store i32 %22, i32* %105, align 4, !tbaa !17
  %106 = getelementptr inbounds i32, i32* %105, i64 1
  %107 = icmp eq i32* %106, %21
  br i1 %107, label %108, label %104, !llvm.loop !75

108:                                              ; preds = %104, %100
  %109 = load i32*, i32** %6, align 8, !tbaa !19
  %110 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %111 = bitcast %"class.std::vector.8"* %0 to i8**
  store i8* %19, i8** %111, align 8, !tbaa !19
  store i32* %21, i32** %110, align 8, !tbaa !27
  store i32* %21, i32** %4, align 8, !tbaa !26
  %112 = icmp eq i32* %109, null
  br i1 %112, label %399, label %113

113:                                              ; preds = %108
  %114 = bitcast i32* %109 to i8*
  tail call void @_ZdlPv(i8* nonnull %114) #16
  br label %399

115:                                              ; preds = %3
  %116 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %117 = load i32*, i32** %116, align 8, !tbaa !27
  %118 = ptrtoint i32* %117 to i64
  %119 = sub i64 %118, %10
  %120 = ashr exact i64 %119, 2
  %121 = icmp ult i64 %120, %1
  br i1 %121, label %122, label %305

122:                                              ; preds = %115
  %123 = load i32, i32* %2, align 4, !tbaa !17
  %124 = icmp eq i32* %7, %117
  br i1 %124, label %211, label %125

125:                                              ; preds = %122
  %126 = add i64 %118, -4
  %127 = sub i64 %126, %8
  %128 = lshr i64 %127, 2
  %129 = add nuw nsw i64 %128, 1
  %130 = icmp ult i64 %127, 28
  br i1 %130, label %205, label %131

131:                                              ; preds = %125
  %132 = and i64 %129, 9223372036854775800
  %133 = getelementptr i32, i32* %7, i64 %132
  %134 = insertelement <4 x i32> poison, i32 %123, i32 0
  %135 = shufflevector <4 x i32> %134, <4 x i32> poison, <4 x i32> zeroinitializer
  %136 = insertelement <4 x i32> poison, i32 %123, i32 0
  %137 = shufflevector <4 x i32> %136, <4 x i32> poison, <4 x i32> zeroinitializer
  %138 = add nsw i64 %132, -8
  %139 = lshr exact i64 %138, 3
  %140 = add nuw nsw i64 %139, 1
  %141 = and i64 %140, 7
  %142 = icmp ult i64 %138, 56
  br i1 %142, label %190, label %143

143:                                              ; preds = %131
  %144 = and i64 %140, 4611686018427387896
  br label %145

145:                                              ; preds = %145, %143
  %146 = phi i64 [ 0, %143 ], [ %187, %145 ]
  %147 = phi i64 [ %144, %143 ], [ %188, %145 ]
  %148 = getelementptr i32, i32* %7, i64 %146
  %149 = bitcast i32* %148 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %149, align 4, !tbaa !17
  %150 = getelementptr i32, i32* %148, i64 4
  %151 = bitcast i32* %150 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %151, align 4, !tbaa !17
  %152 = or i64 %146, 8
  %153 = getelementptr i32, i32* %7, i64 %152
  %154 = bitcast i32* %153 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %154, align 4, !tbaa !17
  %155 = getelementptr i32, i32* %153, i64 4
  %156 = bitcast i32* %155 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %156, align 4, !tbaa !17
  %157 = or i64 %146, 16
  %158 = getelementptr i32, i32* %7, i64 %157
  %159 = bitcast i32* %158 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %159, align 4, !tbaa !17
  %160 = getelementptr i32, i32* %158, i64 4
  %161 = bitcast i32* %160 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %161, align 4, !tbaa !17
  %162 = or i64 %146, 24
  %163 = getelementptr i32, i32* %7, i64 %162
  %164 = bitcast i32* %163 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %164, align 4, !tbaa !17
  %165 = getelementptr i32, i32* %163, i64 4
  %166 = bitcast i32* %165 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %166, align 4, !tbaa !17
  %167 = or i64 %146, 32
  %168 = getelementptr i32, i32* %7, i64 %167
  %169 = bitcast i32* %168 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %169, align 4, !tbaa !17
  %170 = getelementptr i32, i32* %168, i64 4
  %171 = bitcast i32* %170 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %171, align 4, !tbaa !17
  %172 = or i64 %146, 40
  %173 = getelementptr i32, i32* %7, i64 %172
  %174 = bitcast i32* %173 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %174, align 4, !tbaa !17
  %175 = getelementptr i32, i32* %173, i64 4
  %176 = bitcast i32* %175 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %176, align 4, !tbaa !17
  %177 = or i64 %146, 48
  %178 = getelementptr i32, i32* %7, i64 %177
  %179 = bitcast i32* %178 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %179, align 4, !tbaa !17
  %180 = getelementptr i32, i32* %178, i64 4
  %181 = bitcast i32* %180 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %181, align 4, !tbaa !17
  %182 = or i64 %146, 56
  %183 = getelementptr i32, i32* %7, i64 %182
  %184 = bitcast i32* %183 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %184, align 4, !tbaa !17
  %185 = getelementptr i32, i32* %183, i64 4
  %186 = bitcast i32* %185 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %186, align 4, !tbaa !17
  %187 = add nuw i64 %146, 64
  %188 = add i64 %147, -8
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %190, label %145, !llvm.loop !77

190:                                              ; preds = %145, %131
  %191 = phi i64 [ 0, %131 ], [ %187, %145 ]
  %192 = icmp eq i64 %141, 0
  br i1 %192, label %203, label %193

193:                                              ; preds = %190, %193
  %194 = phi i64 [ %200, %193 ], [ %191, %190 ]
  %195 = phi i64 [ %201, %193 ], [ %141, %190 ]
  %196 = getelementptr i32, i32* %7, i64 %194
  %197 = bitcast i32* %196 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %197, align 4, !tbaa !17
  %198 = getelementptr i32, i32* %196, i64 4
  %199 = bitcast i32* %198 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %199, align 4, !tbaa !17
  %200 = add nuw i64 %194, 8
  %201 = add i64 %195, -1
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %203, label %193, !llvm.loop !78

203:                                              ; preds = %193, %190
  %204 = icmp eq i64 %129, %132
  br i1 %204, label %211, label %205

205:                                              ; preds = %125, %203
  %206 = phi i32* [ %7, %125 ], [ %133, %203 ]
  br label %207

207:                                              ; preds = %205, %207
  %208 = phi i32* [ %209, %207 ], [ %206, %205 ]
  store i32 %123, i32* %208, align 4, !tbaa !17
  %209 = getelementptr inbounds i32, i32* %208, i64 1
  %210 = icmp eq i32* %209, %117
  br i1 %210, label %211, label %207, !llvm.loop !79

211:                                              ; preds = %207, %203, %122
  %212 = sub i64 %1, %120
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %303, label %214

214:                                              ; preds = %211
  %215 = getelementptr inbounds i32, i32* %117, i64 %212
  %216 = load i32, i32* %2, align 4, !tbaa !17
  %217 = shl nsw i64 %1, 2
  %218 = add i64 %217, -4
  %219 = sub i64 %218, %119
  %220 = lshr i64 %219, 2
  %221 = add nuw nsw i64 %220, 1
  %222 = icmp ult i64 %219, 28
  br i1 %222, label %297, label %223

223:                                              ; preds = %214
  %224 = and i64 %221, 9223372036854775800
  %225 = getelementptr i32, i32* %117, i64 %224
  %226 = insertelement <4 x i32> poison, i32 %216, i32 0
  %227 = shufflevector <4 x i32> %226, <4 x i32> poison, <4 x i32> zeroinitializer
  %228 = insertelement <4 x i32> poison, i32 %216, i32 0
  %229 = shufflevector <4 x i32> %228, <4 x i32> poison, <4 x i32> zeroinitializer
  %230 = add nsw i64 %224, -8
  %231 = lshr exact i64 %230, 3
  %232 = add nuw nsw i64 %231, 1
  %233 = and i64 %232, 7
  %234 = icmp ult i64 %230, 56
  br i1 %234, label %282, label %235

235:                                              ; preds = %223
  %236 = and i64 %232, 4611686018427387896
  br label %237

237:                                              ; preds = %237, %235
  %238 = phi i64 [ 0, %235 ], [ %279, %237 ]
  %239 = phi i64 [ %236, %235 ], [ %280, %237 ]
  %240 = getelementptr i32, i32* %117, i64 %238
  %241 = bitcast i32* %240 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %241, align 4, !tbaa !17
  %242 = getelementptr i32, i32* %240, i64 4
  %243 = bitcast i32* %242 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %243, align 4, !tbaa !17
  %244 = or i64 %238, 8
  %245 = getelementptr i32, i32* %117, i64 %244
  %246 = bitcast i32* %245 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %246, align 4, !tbaa !17
  %247 = getelementptr i32, i32* %245, i64 4
  %248 = bitcast i32* %247 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %248, align 4, !tbaa !17
  %249 = or i64 %238, 16
  %250 = getelementptr i32, i32* %117, i64 %249
  %251 = bitcast i32* %250 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %251, align 4, !tbaa !17
  %252 = getelementptr i32, i32* %250, i64 4
  %253 = bitcast i32* %252 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %253, align 4, !tbaa !17
  %254 = or i64 %238, 24
  %255 = getelementptr i32, i32* %117, i64 %254
  %256 = bitcast i32* %255 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %256, align 4, !tbaa !17
  %257 = getelementptr i32, i32* %255, i64 4
  %258 = bitcast i32* %257 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %258, align 4, !tbaa !17
  %259 = or i64 %238, 32
  %260 = getelementptr i32, i32* %117, i64 %259
  %261 = bitcast i32* %260 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %261, align 4, !tbaa !17
  %262 = getelementptr i32, i32* %260, i64 4
  %263 = bitcast i32* %262 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %263, align 4, !tbaa !17
  %264 = or i64 %238, 40
  %265 = getelementptr i32, i32* %117, i64 %264
  %266 = bitcast i32* %265 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %266, align 4, !tbaa !17
  %267 = getelementptr i32, i32* %265, i64 4
  %268 = bitcast i32* %267 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %268, align 4, !tbaa !17
  %269 = or i64 %238, 48
  %270 = getelementptr i32, i32* %117, i64 %269
  %271 = bitcast i32* %270 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %271, align 4, !tbaa !17
  %272 = getelementptr i32, i32* %270, i64 4
  %273 = bitcast i32* %272 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %273, align 4, !tbaa !17
  %274 = or i64 %238, 56
  %275 = getelementptr i32, i32* %117, i64 %274
  %276 = bitcast i32* %275 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %276, align 4, !tbaa !17
  %277 = getelementptr i32, i32* %275, i64 4
  %278 = bitcast i32* %277 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %278, align 4, !tbaa !17
  %279 = add nuw i64 %238, 64
  %280 = add i64 %239, -8
  %281 = icmp eq i64 %280, 0
  br i1 %281, label %282, label %237, !llvm.loop !80

282:                                              ; preds = %237, %223
  %283 = phi i64 [ 0, %223 ], [ %279, %237 ]
  %284 = icmp eq i64 %233, 0
  br i1 %284, label %295, label %285

285:                                              ; preds = %282, %285
  %286 = phi i64 [ %292, %285 ], [ %283, %282 ]
  %287 = phi i64 [ %293, %285 ], [ %233, %282 ]
  %288 = getelementptr i32, i32* %117, i64 %286
  %289 = bitcast i32* %288 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %289, align 4, !tbaa !17
  %290 = getelementptr i32, i32* %288, i64 4
  %291 = bitcast i32* %290 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %291, align 4, !tbaa !17
  %292 = add nuw i64 %286, 8
  %293 = add i64 %287, -1
  %294 = icmp eq i64 %293, 0
  br i1 %294, label %295, label %285, !llvm.loop !81

295:                                              ; preds = %285, %282
  %296 = icmp eq i64 %221, %224
  br i1 %296, label %303, label %297

297:                                              ; preds = %214, %295
  %298 = phi i32* [ %117, %214 ], [ %225, %295 ]
  br label %299

299:                                              ; preds = %297, %299
  %300 = phi i32* [ %301, %299 ], [ %298, %297 ]
  store i32 %216, i32* %300, align 4, !tbaa !17
  %301 = getelementptr inbounds i32, i32* %300, i64 1
  %302 = icmp eq i32* %301, %215
  br i1 %302, label %303, label %299, !llvm.loop !82

303:                                              ; preds = %299, %295, %211
  %304 = phi i32* [ %117, %211 ], [ %215, %295 ], [ %215, %299 ]
  store i32* %304, i32** %116, align 8, !tbaa !27
  br label %399

305:                                              ; preds = %115
  %306 = icmp eq i64 %1, 0
  br i1 %306, label %395, label %307

307:                                              ; preds = %305
  %308 = getelementptr inbounds i32, i32* %7, i64 %1
  %309 = load i32, i32* %2, align 4, !tbaa !17
  %310 = shl nsw i64 %1, 2
  %311 = add i64 %310, -4
  %312 = lshr exact i64 %311, 2
  %313 = add nuw nsw i64 %312, 1
  %314 = icmp ult i64 %311, 28
  br i1 %314, label %389, label %315

315:                                              ; preds = %307
  %316 = and i64 %313, 9223372036854775800
  %317 = getelementptr i32, i32* %7, i64 %316
  %318 = insertelement <4 x i32> poison, i32 %309, i32 0
  %319 = shufflevector <4 x i32> %318, <4 x i32> poison, <4 x i32> zeroinitializer
  %320 = insertelement <4 x i32> poison, i32 %309, i32 0
  %321 = shufflevector <4 x i32> %320, <4 x i32> poison, <4 x i32> zeroinitializer
  %322 = add nsw i64 %316, -8
  %323 = lshr exact i64 %322, 3
  %324 = add nuw nsw i64 %323, 1
  %325 = and i64 %324, 7
  %326 = icmp ult i64 %322, 56
  br i1 %326, label %374, label %327

327:                                              ; preds = %315
  %328 = and i64 %324, 4611686018427387896
  br label %329

329:                                              ; preds = %329, %327
  %330 = phi i64 [ 0, %327 ], [ %371, %329 ]
  %331 = phi i64 [ %328, %327 ], [ %372, %329 ]
  %332 = getelementptr i32, i32* %7, i64 %330
  %333 = bitcast i32* %332 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %333, align 4, !tbaa !17
  %334 = getelementptr i32, i32* %332, i64 4
  %335 = bitcast i32* %334 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %335, align 4, !tbaa !17
  %336 = or i64 %330, 8
  %337 = getelementptr i32, i32* %7, i64 %336
  %338 = bitcast i32* %337 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %338, align 4, !tbaa !17
  %339 = getelementptr i32, i32* %337, i64 4
  %340 = bitcast i32* %339 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %340, align 4, !tbaa !17
  %341 = or i64 %330, 16
  %342 = getelementptr i32, i32* %7, i64 %341
  %343 = bitcast i32* %342 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %343, align 4, !tbaa !17
  %344 = getelementptr i32, i32* %342, i64 4
  %345 = bitcast i32* %344 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %345, align 4, !tbaa !17
  %346 = or i64 %330, 24
  %347 = getelementptr i32, i32* %7, i64 %346
  %348 = bitcast i32* %347 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %348, align 4, !tbaa !17
  %349 = getelementptr i32, i32* %347, i64 4
  %350 = bitcast i32* %349 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %350, align 4, !tbaa !17
  %351 = or i64 %330, 32
  %352 = getelementptr i32, i32* %7, i64 %351
  %353 = bitcast i32* %352 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %353, align 4, !tbaa !17
  %354 = getelementptr i32, i32* %352, i64 4
  %355 = bitcast i32* %354 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %355, align 4, !tbaa !17
  %356 = or i64 %330, 40
  %357 = getelementptr i32, i32* %7, i64 %356
  %358 = bitcast i32* %357 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %358, align 4, !tbaa !17
  %359 = getelementptr i32, i32* %357, i64 4
  %360 = bitcast i32* %359 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %360, align 4, !tbaa !17
  %361 = or i64 %330, 48
  %362 = getelementptr i32, i32* %7, i64 %361
  %363 = bitcast i32* %362 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %363, align 4, !tbaa !17
  %364 = getelementptr i32, i32* %362, i64 4
  %365 = bitcast i32* %364 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %365, align 4, !tbaa !17
  %366 = or i64 %330, 56
  %367 = getelementptr i32, i32* %7, i64 %366
  %368 = bitcast i32* %367 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %368, align 4, !tbaa !17
  %369 = getelementptr i32, i32* %367, i64 4
  %370 = bitcast i32* %369 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %370, align 4, !tbaa !17
  %371 = add nuw i64 %330, 64
  %372 = add i64 %331, -8
  %373 = icmp eq i64 %372, 0
  br i1 %373, label %374, label %329, !llvm.loop !83

374:                                              ; preds = %329, %315
  %375 = phi i64 [ 0, %315 ], [ %371, %329 ]
  %376 = icmp eq i64 %325, 0
  br i1 %376, label %387, label %377

377:                                              ; preds = %374, %377
  %378 = phi i64 [ %384, %377 ], [ %375, %374 ]
  %379 = phi i64 [ %385, %377 ], [ %325, %374 ]
  %380 = getelementptr i32, i32* %7, i64 %378
  %381 = bitcast i32* %380 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %381, align 4, !tbaa !17
  %382 = getelementptr i32, i32* %380, i64 4
  %383 = bitcast i32* %382 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %383, align 4, !tbaa !17
  %384 = add nuw i64 %378, 8
  %385 = add i64 %379, -1
  %386 = icmp eq i64 %385, 0
  br i1 %386, label %387, label %377, !llvm.loop !84

387:                                              ; preds = %377, %374
  %388 = icmp eq i64 %313, %316
  br i1 %388, label %395, label %389

389:                                              ; preds = %307, %387
  %390 = phi i32* [ %7, %307 ], [ %317, %387 ]
  br label %391

391:                                              ; preds = %389, %391
  %392 = phi i32* [ %393, %391 ], [ %390, %389 ]
  store i32 %309, i32* %392, align 4, !tbaa !17
  %393 = getelementptr inbounds i32, i32* %392, i64 1
  %394 = icmp eq i32* %393, %308
  br i1 %394, label %395, label %391, !llvm.loop !85

395:                                              ; preds = %391, %387, %305
  %396 = phi i32* [ %7, %305 ], [ %308, %387 ], [ %308, %391 ]
  %397 = icmp eq i32* %117, %396
  br i1 %397, label %399, label %398

398:                                              ; preds = %395
  store i32* %396, i32** %116, align 8, !tbaa !27
  br label %399

399:                                              ; preds = %398, %395, %113, %108, %303
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s234106525.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #9 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #15 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { allocsize(0) }
attributes #19 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !11, i64 8}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0, !11, i64 8, !9, i64 16}
!7 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"long", !9, i64 0}
!12 = !{!6, !8, i64 0}
!13 = !{!9, !9, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !9, i64 0}
!19 = !{!20, !8, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!21 = distinct !{!21, !15}
!22 = !{!23, !18, i64 0}
!23 = !{!"_ZTS8max_flow", !18, i64 0, !24, i64 8, !25, i64 32, !25, i64 56}
!24 = !{!"_ZTSSt6vectorIS_IN8max_flow4EdgeESaIS1_EESaIS3_EE"}
!25 = !{!"_ZTSSt6vectorIiSaIiEE"}
!26 = !{!20, !8, i64 16}
!27 = !{!20, !8, i64 8}
!28 = distinct !{!28, !15}
!29 = distinct !{!29, !15, !30}
!30 = !{!"llvm.loop.unswitch.partial.disable"}
!31 = distinct !{!31, !15}
!32 = !{!33, !8, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN8max_flow4EdgeESaIS2_EESaIS4_EE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!34 = !{!33, !8, i64 8}
!35 = !{!36, !8, i64 0}
!36 = !{!"_ZTSNSt12_Vector_baseIN8max_flow4EdgeESaIS1_EE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!37 = distinct !{!37, !15}
!38 = !{!36, !8, i64 8}
!39 = !{!36, !8, i64 16}
!40 = !{i64 0, i64 4, !17, i64 4, i64 4, !17, i64 8, i64 4, !17}
!41 = !{i64 0, i64 4, !17, i64 4, i64 4, !17}
!42 = !{i64 0, i64 4, !17}
!43 = !{!33, !8, i64 16}
!44 = distinct !{!44, !15}
!45 = !{!"branch_weights", i32 1, i32 2000}
!46 = !{!8, !8, i64 0}
!47 = distinct !{!47, !15}
!48 = !{!49, !8, i64 48}
!49 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !8, i64 0, !11, i64 8, !50, i64 16, !50, i64 48}
!50 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24}
!51 = !{!49, !8, i64 64}
!52 = !{!50, !8, i64 0}
!53 = distinct !{!53, !15}
!54 = !{!49, !8, i64 32}
!55 = !{!49, !8, i64 24}
!56 = !{!49, !8, i64 40}
!57 = !{!50, !8, i64 24}
!58 = !{!50, !8, i64 8}
!59 = !{!50, !8, i64 16}
!60 = !{!49, !8, i64 16}
!61 = !{!62, !18, i64 4}
!62 = !{!"_ZTSN8max_flow4EdgeE", !18, i64 0, !18, i64 4, !18, i64 8}
!63 = !{!62, !18, i64 0}
!64 = !{!49, !11, i64 8}
!65 = !{!49, !8, i64 0}
!66 = !{!49, !8, i64 72}
!67 = distinct !{!67, !15}
!68 = !{!62, !18, i64 8}
!69 = distinct !{!69, !15}
!70 = distinct !{!70, !15}
!71 = distinct !{!71, !15, !72}
!72 = !{!"llvm.loop.isvectorized", i32 1}
!73 = distinct !{!73, !74}
!74 = !{!"llvm.loop.unroll.disable"}
!75 = distinct !{!75, !15, !76, !72}
!76 = !{!"llvm.loop.unroll.runtime.disable"}
!77 = distinct !{!77, !15, !72}
!78 = distinct !{!78, !74}
!79 = distinct !{!79, !15, !76, !72}
!80 = distinct !{!80, !15, !72}
!81 = distinct !{!81, !74}
!82 = distinct !{!82, !15, !76, !72}
!83 = distinct !{!83, !15, !72}
!84 = distinct !{!84, !74}
!85 = distinct !{!85, !15, !76, !72}
