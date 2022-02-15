; ModuleID = 'Project_CodeNet_C++1400/p03725/s072142508.cpp'
source_filename = "Project_CodeNet_C++1400/p03725/s072142508.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i32, i32 }
%struct.State = type { i32, i32, i32 }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<State, std::allocator<State>>::_Deque_impl" }
%"struct.std::_Deque_base<State, std::allocator<State>>::_Deque_impl" = type { %"struct.std::_Deque_base<State, std::allocator<State>>::_Deque_impl_data" }
%"struct.std::_Deque_base<State, std::allocator<State>>::_Deque_impl_data" = type { %struct.State**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { %struct.State*, %struct.State*, %struct.State*, %struct.State** }
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

$_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev = comdat any

$_ZNSt5queueI5StateSt5dequeIS0_SaIS0_EEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseI5StateSaIS0_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeI5StateSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_ = comdat any

$_ZNSt5dequeI5StateSaIS0_EE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@r = dso_local global i32 0, align 4
@c = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@ans = dso_local local_unnamed_addr global i32 0, align 4
@arr = dso_local global [805 x [805 x i8]] zeroinitializer, align 16
@v = dso_local global %"class.std::vector" zeroinitializer, align 8
@visited = dso_local local_unnamed_addr global [805 x [805 x i8]] zeroinitializer, align 16
@s = dso_local local_unnamed_addr global %struct.State zeroinitializer, align 4
@q = dso_local global %"class.std::queue" zeroinitializer, align 8
@dx = dso_local local_unnamed_addr global [4 x i32] [i32 -1, i32 0, i32 1, i32 0], align 16
@dy = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 -1, i32 0, i32 1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s072142508.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !5
  %4 = icmp eq %"struct.std::pair"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #21
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5queueI5StateSt5dequeIS0_SaIS0_EEED2Ev(%"class.std::queue"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %struct.State**, %struct.State*** %2, align 8, !tbaa !10
  %4 = icmp eq %struct.State** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %struct.State** %3 to i8*
  %7 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %struct.State**, %struct.State*** %7, align 8, !tbaa !14
  %9 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %struct.State**, %struct.State*** %9, align 8, !tbaa !15
  %11 = getelementptr inbounds %struct.State*, %struct.State** %10, i64 1
  %12 = icmp ult %struct.State** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %struct.State** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %struct.State** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !16
  tail call void @_ZdlPv(i8* %16) #21
  %17 = getelementptr inbounds %struct.State*, %struct.State** %14, i64 1
  %18 = icmp ult %struct.State** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !17

19:                                               ; preds = %13
  %20 = bitcast %"class.std::queue"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !10
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #21
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z6insideii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = icmp sgt i32 %0, 0
  br i1 %3, label %4, label %12

4:                                                ; preds = %2
  %5 = load i32, i32* @r, align 4, !tbaa !19
  %6 = icmp sge i32 %5, %0
  %7 = icmp sgt i32 %1, 0
  %8 = select i1 %6, i1 %7, i1 false
  br i1 %8, label %9, label %12

9:                                                ; preds = %4
  %10 = load i32, i32* @c, align 4, !tbaa !19
  %11 = icmp sge i32 %10, %1
  br label %12

12:                                               ; preds = %9, %4, %2
  %13 = phi i1 [ false, %4 ], [ false, %2 ], [ %11, %9 ]
  ret i1 %13
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z3bfsiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #6 personality i32 (...)* @__gxx_personality_v0 {
  %4 = alloca %struct.State, align 4
  %5 = alloca %struct.State, align 4
  %6 = bitcast %struct.State* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %6) #21
  %7 = getelementptr inbounds %struct.State, %struct.State* %4, i64 0, i32 0
  store i32 %0, i32* %7, align 4, !tbaa !21
  %8 = getelementptr inbounds %struct.State, %struct.State* %4, i64 0, i32 1
  store i32 %1, i32* %8, align 4, !tbaa !23
  %9 = getelementptr inbounds %struct.State, %struct.State* %4, i64 0, i32 2
  store i32 %2, i32* %9, align 4, !tbaa !24
  %10 = load %struct.State*, %struct.State** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !25
  %11 = load %struct.State*, %struct.State** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !26
  %12 = getelementptr inbounds %struct.State, %struct.State* %11, i64 -1
  %13 = icmp eq %struct.State* %10, %12
  br i1 %13, label %18, label %14

14:                                               ; preds = %3
  %15 = bitcast %struct.State* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %15, i8* noundef nonnull align 4 dereferenceable(12) %6, i64 12, i1 false) #21, !tbaa.struct !27
  %16 = load %struct.State*, %struct.State** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !25
  %17 = getelementptr inbounds %struct.State, %struct.State* %16, i64 1
  store %struct.State* %17, %struct.State** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !25
  br label %20

18:                                               ; preds = %3
  call void @_ZNSt5dequeI5StateSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0), %struct.State* nonnull align 4 dereferenceable(12) %4)
  %19 = load %struct.State*, %struct.State** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !28
  br label %20

20:                                               ; preds = %14, %18
  %21 = phi %struct.State* [ %17, %14 ], [ %19, %18 ]
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %6) #21
  %22 = bitcast %struct.State* %5 to i8*
  %23 = getelementptr inbounds %struct.State, %struct.State* %5, i64 0, i32 0
  %24 = getelementptr inbounds %struct.State, %struct.State* %5, i64 0, i32 1
  %25 = getelementptr inbounds %struct.State, %struct.State* %5, i64 0, i32 2
  %26 = load %struct.State*, %struct.State** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !28
  %27 = icmp eq %struct.State* %21, %26
  br i1 %27, label %240, label %28

28:                                               ; preds = %20, %340
  %29 = phi %struct.State* [ %342, %340 ], [ %26, %20 ]
  %30 = getelementptr inbounds %struct.State, %struct.State* %29, i64 0, i32 0
  %31 = load i32, i32* %30, align 4, !tbaa.struct !27
  %32 = getelementptr inbounds %struct.State, %struct.State* %29, i64 0, i32 1
  %33 = load i32, i32* %32, align 4, !tbaa.struct !29
  %34 = getelementptr inbounds %struct.State, %struct.State* %29, i64 0, i32 2
  %35 = load i32, i32* %34, align 4, !tbaa.struct !30
  %36 = load %struct.State*, %struct.State** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !31
  %37 = getelementptr inbounds %struct.State, %struct.State* %36, i64 -1
  %38 = icmp eq %struct.State* %29, %37
  br i1 %38, label %41, label %39

39:                                               ; preds = %28
  %40 = getelementptr inbounds %struct.State, %struct.State* %29, i64 1
  br label %47

41:                                               ; preds = %28
  %42 = load i8*, i8** bitcast (%struct.State** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1) to i8**), align 8, !tbaa !32
  call void @_ZdlPv(i8* %42) #21
  %43 = load %struct.State**, %struct.State*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !14
  %44 = getelementptr inbounds %struct.State*, %struct.State** %43, i64 1
  store %struct.State** %44, %struct.State*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !33
  %45 = load %struct.State*, %struct.State** %44, align 8, !tbaa !16
  store %struct.State* %45, %struct.State** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1), align 8, !tbaa !34
  %46 = getelementptr inbounds %struct.State, %struct.State* %45, i64 42
  store %struct.State* %46, %struct.State** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !35
  br label %47

47:                                               ; preds = %39, %41
  %48 = phi %struct.State* [ %40, %39 ], [ %45, %41 ]
  store %struct.State* %48, %struct.State** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !36
  %49 = load i32, i32* @k, align 4, !tbaa !19
  %50 = icmp sgt i32 %35, %49
  br i1 %50, label %198, label %51

51:                                               ; preds = %47
  %52 = zext i32 %33 to i64
  %53 = shl nuw i64 %52, 32
  %54 = zext i32 %31 to i64
  %55 = or i64 %53, %54
  %56 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !37
  %57 = ptrtoint %"struct.std::pair"* %56 to i64
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !38
  %59 = icmp eq %"struct.std::pair"* %56, %58
  br i1 %59, label %64, label %60

60:                                               ; preds = %51
  %61 = bitcast %"struct.std::pair"* %56 to i64*
  store i64 %55, i64* %61, align 4
  %62 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !37
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i64 1
  store %"struct.std::pair"* %63, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !37
  br label %198

64:                                               ; preds = %51
  %65 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %66 = ptrtoint %"struct.std::pair"* %65 to i64
  %67 = ptrtoint %"struct.std::pair"* %56 to i64
  %68 = ptrtoint %"struct.std::pair"* %65 to i64
  %69 = sub i64 %67, %68
  %70 = ashr exact i64 %69, 3
  %71 = icmp eq i64 %69, 9223372036854775800
  br i1 %71, label %72, label %73

72:                                               ; preds = %64
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #22
  unreachable

73:                                               ; preds = %64
  %74 = icmp eq i64 %69, 0
  %75 = select i1 %74, i64 1, i64 %70
  %76 = add nsw i64 %75, %70
  %77 = icmp ult i64 %76, %70
  %78 = icmp ugt i64 %76, 1152921504606846975
  %79 = or i1 %77, %78
  %80 = select i1 %79, i64 1152921504606846975, i64 %76
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %86, label %82

82:                                               ; preds = %73
  %83 = shl nuw nsw i64 %80, 3
  %84 = call noalias nonnull i8* @_Znwm(i64 %83) #23
  %85 = bitcast i8* %84 to %"struct.std::pair"*
  br label %86

86:                                               ; preds = %82, %73
  %87 = phi %"struct.std::pair"* [ %85, %82 ], [ null, %73 ]
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %87, i64 %70
  %89 = bitcast %"struct.std::pair"* %88 to i64*
  store i64 %55, i64* %89, align 4
  %90 = icmp eq %"struct.std::pair"* %65, %56
  br i1 %90, label %190, label %91

91:                                               ; preds = %86
  %92 = add i64 %57, -8
  %93 = sub i64 %92, %66
  %94 = lshr i64 %93, 3
  %95 = add nuw nsw i64 %94, 1
  %96 = icmp ult i64 %93, 24
  br i1 %96, label %178, label %97

97:                                               ; preds = %91
  %98 = and i64 %95, 4611686018427387900
  %99 = getelementptr %"struct.std::pair", %"struct.std::pair"* %87, i64 %98
  %100 = getelementptr %"struct.std::pair", %"struct.std::pair"* %65, i64 %98
  %101 = add nsw i64 %98, -4
  %102 = lshr exact i64 %101, 2
  %103 = add nuw nsw i64 %102, 1
  %104 = and i64 %103, 3
  %105 = icmp ult i64 %101, 12
  br i1 %105, label %157, label %106

106:                                              ; preds = %97
  %107 = and i64 %103, 9223372036854775804
  br label %108

108:                                              ; preds = %108, %106
  %109 = phi i64 [ 0, %106 ], [ %154, %108 ]
  %110 = phi i64 [ %107, %106 ], [ %155, %108 ]
  %111 = getelementptr %"struct.std::pair", %"struct.std::pair"* %87, i64 %109
  %112 = getelementptr %"struct.std::pair", %"struct.std::pair"* %65, i64 %109
  call void @llvm.experimental.noalias.scope.decl(metadata !39) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !42) #21
  %113 = bitcast %"struct.std::pair"* %112 to <2 x i64>*
  %114 = load <2 x i64>, <2 x i64>* %113, align 4, !alias.scope !42, !noalias !39
  %115 = getelementptr %"struct.std::pair", %"struct.std::pair"* %112, i64 2
  %116 = bitcast %"struct.std::pair"* %115 to <2 x i64>*
  %117 = load <2 x i64>, <2 x i64>* %116, align 4, !alias.scope !42, !noalias !39
  %118 = bitcast %"struct.std::pair"* %111 to <2 x i64>*
  store <2 x i64> %114, <2 x i64>* %118, align 4, !alias.scope !39, !noalias !42
  %119 = getelementptr %"struct.std::pair", %"struct.std::pair"* %111, i64 2
  %120 = bitcast %"struct.std::pair"* %119 to <2 x i64>*
  store <2 x i64> %117, <2 x i64>* %120, align 4, !alias.scope !39, !noalias !42
  %121 = or i64 %109, 4
  %122 = getelementptr %"struct.std::pair", %"struct.std::pair"* %87, i64 %121
  %123 = getelementptr %"struct.std::pair", %"struct.std::pair"* %65, i64 %121
  call void @llvm.experimental.noalias.scope.decl(metadata !44) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !46) #21
  %124 = bitcast %"struct.std::pair"* %123 to <2 x i64>*
  %125 = load <2 x i64>, <2 x i64>* %124, align 4, !alias.scope !46, !noalias !44
  %126 = getelementptr %"struct.std::pair", %"struct.std::pair"* %123, i64 2
  %127 = bitcast %"struct.std::pair"* %126 to <2 x i64>*
  %128 = load <2 x i64>, <2 x i64>* %127, align 4, !alias.scope !46, !noalias !44
  %129 = bitcast %"struct.std::pair"* %122 to <2 x i64>*
  store <2 x i64> %125, <2 x i64>* %129, align 4, !alias.scope !44, !noalias !46
  %130 = getelementptr %"struct.std::pair", %"struct.std::pair"* %122, i64 2
  %131 = bitcast %"struct.std::pair"* %130 to <2 x i64>*
  store <2 x i64> %128, <2 x i64>* %131, align 4, !alias.scope !44, !noalias !46
  %132 = or i64 %109, 8
  %133 = getelementptr %"struct.std::pair", %"struct.std::pair"* %87, i64 %132
  %134 = getelementptr %"struct.std::pair", %"struct.std::pair"* %65, i64 %132
  call void @llvm.experimental.noalias.scope.decl(metadata !48) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !50) #21
  %135 = bitcast %"struct.std::pair"* %134 to <2 x i64>*
  %136 = load <2 x i64>, <2 x i64>* %135, align 4, !alias.scope !50, !noalias !48
  %137 = getelementptr %"struct.std::pair", %"struct.std::pair"* %134, i64 2
  %138 = bitcast %"struct.std::pair"* %137 to <2 x i64>*
  %139 = load <2 x i64>, <2 x i64>* %138, align 4, !alias.scope !50, !noalias !48
  %140 = bitcast %"struct.std::pair"* %133 to <2 x i64>*
  store <2 x i64> %136, <2 x i64>* %140, align 4, !alias.scope !48, !noalias !50
  %141 = getelementptr %"struct.std::pair", %"struct.std::pair"* %133, i64 2
  %142 = bitcast %"struct.std::pair"* %141 to <2 x i64>*
  store <2 x i64> %139, <2 x i64>* %142, align 4, !alias.scope !48, !noalias !50
  %143 = or i64 %109, 12
  %144 = getelementptr %"struct.std::pair", %"struct.std::pair"* %87, i64 %143
  %145 = getelementptr %"struct.std::pair", %"struct.std::pair"* %65, i64 %143
  call void @llvm.experimental.noalias.scope.decl(metadata !52) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !54) #21
  %146 = bitcast %"struct.std::pair"* %145 to <2 x i64>*
  %147 = load <2 x i64>, <2 x i64>* %146, align 4, !alias.scope !54, !noalias !52
  %148 = getelementptr %"struct.std::pair", %"struct.std::pair"* %145, i64 2
  %149 = bitcast %"struct.std::pair"* %148 to <2 x i64>*
  %150 = load <2 x i64>, <2 x i64>* %149, align 4, !alias.scope !54, !noalias !52
  %151 = bitcast %"struct.std::pair"* %144 to <2 x i64>*
  store <2 x i64> %147, <2 x i64>* %151, align 4, !alias.scope !52, !noalias !54
  %152 = getelementptr %"struct.std::pair", %"struct.std::pair"* %144, i64 2
  %153 = bitcast %"struct.std::pair"* %152 to <2 x i64>*
  store <2 x i64> %150, <2 x i64>* %153, align 4, !alias.scope !52, !noalias !54
  %154 = add nuw i64 %109, 16
  %155 = add i64 %110, -4
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %157, label %108, !llvm.loop !56

157:                                              ; preds = %108, %97
  %158 = phi i64 [ 0, %97 ], [ %154, %108 ]
  %159 = icmp eq i64 %104, 0
  br i1 %159, label %176, label %160

160:                                              ; preds = %157, %160
  %161 = phi i64 [ %173, %160 ], [ %158, %157 ]
  %162 = phi i64 [ %174, %160 ], [ %104, %157 ]
  %163 = getelementptr %"struct.std::pair", %"struct.std::pair"* %87, i64 %161
  %164 = getelementptr %"struct.std::pair", %"struct.std::pair"* %65, i64 %161
  call void @llvm.experimental.noalias.scope.decl(metadata !39) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !42) #21
  %165 = bitcast %"struct.std::pair"* %164 to <2 x i64>*
  %166 = load <2 x i64>, <2 x i64>* %165, align 4, !alias.scope !42, !noalias !39
  %167 = getelementptr %"struct.std::pair", %"struct.std::pair"* %164, i64 2
  %168 = bitcast %"struct.std::pair"* %167 to <2 x i64>*
  %169 = load <2 x i64>, <2 x i64>* %168, align 4, !alias.scope !42, !noalias !39
  %170 = bitcast %"struct.std::pair"* %163 to <2 x i64>*
  store <2 x i64> %166, <2 x i64>* %170, align 4, !alias.scope !39, !noalias !42
  %171 = getelementptr %"struct.std::pair", %"struct.std::pair"* %163, i64 2
  %172 = bitcast %"struct.std::pair"* %171 to <2 x i64>*
  store <2 x i64> %169, <2 x i64>* %172, align 4, !alias.scope !39, !noalias !42
  %173 = add nuw i64 %161, 4
  %174 = add i64 %162, -1
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %176, label %160, !llvm.loop !58

176:                                              ; preds = %160, %157
  %177 = icmp eq i64 %95, %98
  br i1 %177, label %190, label %178

178:                                              ; preds = %91, %176
  %179 = phi %"struct.std::pair"* [ %87, %91 ], [ %99, %176 ]
  %180 = phi %"struct.std::pair"* [ %65, %91 ], [ %100, %176 ]
  br label %181

181:                                              ; preds = %178, %181
  %182 = phi %"struct.std::pair"* [ %188, %181 ], [ %179, %178 ]
  %183 = phi %"struct.std::pair"* [ %187, %181 ], [ %180, %178 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !39) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !42) #21
  %184 = bitcast %"struct.std::pair"* %183 to i64*
  %185 = bitcast %"struct.std::pair"* %182 to i64*
  %186 = load i64, i64* %184, align 4, !alias.scope !42, !noalias !39
  store i64 %186, i64* %185, align 4, !alias.scope !39, !noalias !42
  %187 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %183, i64 1
  %188 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %182, i64 1
  %189 = icmp eq %"struct.std::pair"* %187, %56
  br i1 %189, label %190, label %181, !llvm.loop !60

190:                                              ; preds = %181, %176, %86
  %191 = phi %"struct.std::pair"* [ %87, %86 ], [ %99, %176 ], [ %188, %181 ]
  %192 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %191, i64 1
  %193 = icmp eq %"struct.std::pair"* %65, null
  br i1 %193, label %196, label %194

194:                                              ; preds = %190
  %195 = bitcast %"struct.std::pair"* %65 to i8*
  call void @_ZdlPv(i8* nonnull %195) #21
  br label %196

196:                                              ; preds = %190, %194
  store %"struct.std::pair"* %87, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store %"struct.std::pair"* %192, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !37
  %197 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %87, i64 %80
  store %"struct.std::pair"* %197, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !38
  br label %198

198:                                              ; preds = %196, %60, %47
  %199 = add nsw i32 %35, 1
  %200 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dx, i64 0, i64 0), align 16, !tbaa !19
  %201 = add nsw i32 %200, %31
  %202 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dy, i64 0, i64 0), align 16, !tbaa !19
  %203 = add nsw i32 %202, %33
  %204 = icmp sgt i32 %201, 0
  br i1 %204, label %205, label %234

205:                                              ; preds = %198
  %206 = load i32, i32* @r, align 4, !tbaa !19
  %207 = icmp sge i32 %206, %201
  %208 = icmp sgt i32 %203, 0
  %209 = select i1 %207, i1 %208, i1 false
  %210 = load i32, i32* @c, align 4
  %211 = icmp sge i32 %210, %203
  %212 = select i1 %209, i1 %211, i1 false
  br i1 %212, label %213, label %234

213:                                              ; preds = %205
  %214 = zext i32 %201 to i64
  %215 = zext i32 %203 to i64
  %216 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @arr, i64 0, i64 %214, i64 %215
  %217 = load i8, i8* %216, align 1, !tbaa !62
  %218 = icmp eq i8 %217, 35
  br i1 %218, label %234, label %219

219:                                              ; preds = %213
  %220 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @visited, i64 0, i64 %214, i64 %215
  %221 = load i8, i8* %220, align 1, !tbaa !63, !range !65
  %222 = icmp eq i8 %221, 0
  br i1 %222, label %223, label %234

223:                                              ; preds = %219
  store i8 1, i8* %220, align 1, !tbaa !63
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %22) #21
  store i32 %201, i32* %23, align 4, !tbaa !21
  store i32 %203, i32* %24, align 4, !tbaa !23
  store i32 %199, i32* %25, align 4, !tbaa !24
  %224 = load %struct.State*, %struct.State** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !25
  %225 = load %struct.State*, %struct.State** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !26
  %226 = getelementptr inbounds %struct.State, %struct.State* %225, i64 -1
  %227 = icmp eq %struct.State* %224, %226
  br i1 %227, label %232, label %228

228:                                              ; preds = %223
  %229 = bitcast %struct.State* %224 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %229, i8* noundef nonnull align 4 dereferenceable(12) %22, i64 12, i1 false) #21, !tbaa.struct !27
  %230 = load %struct.State*, %struct.State** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !25
  %231 = getelementptr inbounds %struct.State, %struct.State* %230, i64 1
  store %struct.State* %231, %struct.State** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !25
  br label %233

232:                                              ; preds = %223
  call void @_ZNSt5dequeI5StateSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0), %struct.State* nonnull align 4 dereferenceable(12) %5)
  br label %233

233:                                              ; preds = %228, %232
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %22) #21
  br label %234

234:                                              ; preds = %198, %205, %213, %219, %233
  %235 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dx, i64 0, i64 1), align 4, !tbaa !19
  %236 = add nsw i32 %235, %31
  %237 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dy, i64 0, i64 1), align 4, !tbaa !19
  %238 = add nsw i32 %237, %33
  %239 = icmp sgt i32 %236, 0
  br i1 %239, label %241, label %270

240:                                              ; preds = %340, %20
  ret void

241:                                              ; preds = %234
  %242 = load i32, i32* @r, align 4, !tbaa !19
  %243 = icmp sge i32 %242, %236
  %244 = icmp sgt i32 %238, 0
  %245 = select i1 %243, i1 %244, i1 false
  %246 = load i32, i32* @c, align 4
  %247 = icmp sge i32 %246, %238
  %248 = select i1 %245, i1 %247, i1 false
  br i1 %248, label %249, label %270

249:                                              ; preds = %241
  %250 = zext i32 %236 to i64
  %251 = zext i32 %238 to i64
  %252 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @arr, i64 0, i64 %250, i64 %251
  %253 = load i8, i8* %252, align 1, !tbaa !62
  %254 = icmp eq i8 %253, 35
  br i1 %254, label %270, label %255

255:                                              ; preds = %249
  %256 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @visited, i64 0, i64 %250, i64 %251
  %257 = load i8, i8* %256, align 1, !tbaa !63, !range !65
  %258 = icmp eq i8 %257, 0
  br i1 %258, label %259, label %270

259:                                              ; preds = %255
  store i8 1, i8* %256, align 1, !tbaa !63
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %22) #21
  store i32 %236, i32* %23, align 4, !tbaa !21
  store i32 %238, i32* %24, align 4, !tbaa !23
  store i32 %199, i32* %25, align 4, !tbaa !24
  %260 = load %struct.State*, %struct.State** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !25
  %261 = load %struct.State*, %struct.State** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !26
  %262 = getelementptr inbounds %struct.State, %struct.State* %261, i64 -1
  %263 = icmp eq %struct.State* %260, %262
  br i1 %263, label %268, label %264

264:                                              ; preds = %259
  %265 = bitcast %struct.State* %260 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %265, i8* noundef nonnull align 4 dereferenceable(12) %22, i64 12, i1 false) #21, !tbaa.struct !27
  %266 = load %struct.State*, %struct.State** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !25
  %267 = getelementptr inbounds %struct.State, %struct.State* %266, i64 1
  store %struct.State* %267, %struct.State** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !25
  br label %269

268:                                              ; preds = %259
  call void @_ZNSt5dequeI5StateSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0), %struct.State* nonnull align 4 dereferenceable(12) %5)
  br label %269

269:                                              ; preds = %268, %264
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %22) #21
  br label %270

270:                                              ; preds = %269, %255, %249, %241, %234
  %271 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dx, i64 0, i64 2), align 8, !tbaa !19
  %272 = add nsw i32 %271, %31
  %273 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dy, i64 0, i64 2), align 8, !tbaa !19
  %274 = add nsw i32 %273, %33
  %275 = icmp sgt i32 %272, 0
  br i1 %275, label %276, label %305

276:                                              ; preds = %270
  %277 = load i32, i32* @r, align 4, !tbaa !19
  %278 = icmp sge i32 %277, %272
  %279 = icmp sgt i32 %274, 0
  %280 = select i1 %278, i1 %279, i1 false
  %281 = load i32, i32* @c, align 4
  %282 = icmp sge i32 %281, %274
  %283 = select i1 %280, i1 %282, i1 false
  br i1 %283, label %284, label %305

284:                                              ; preds = %276
  %285 = zext i32 %272 to i64
  %286 = zext i32 %274 to i64
  %287 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @arr, i64 0, i64 %285, i64 %286
  %288 = load i8, i8* %287, align 1, !tbaa !62
  %289 = icmp eq i8 %288, 35
  br i1 %289, label %305, label %290

290:                                              ; preds = %284
  %291 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @visited, i64 0, i64 %285, i64 %286
  %292 = load i8, i8* %291, align 1, !tbaa !63, !range !65
  %293 = icmp eq i8 %292, 0
  br i1 %293, label %294, label %305

294:                                              ; preds = %290
  store i8 1, i8* %291, align 1, !tbaa !63
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %22) #21
  store i32 %272, i32* %23, align 4, !tbaa !21
  store i32 %274, i32* %24, align 4, !tbaa !23
  store i32 %199, i32* %25, align 4, !tbaa !24
  %295 = load %struct.State*, %struct.State** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !25
  %296 = load %struct.State*, %struct.State** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !26
  %297 = getelementptr inbounds %struct.State, %struct.State* %296, i64 -1
  %298 = icmp eq %struct.State* %295, %297
  br i1 %298, label %303, label %299

299:                                              ; preds = %294
  %300 = bitcast %struct.State* %295 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %300, i8* noundef nonnull align 4 dereferenceable(12) %22, i64 12, i1 false) #21, !tbaa.struct !27
  %301 = load %struct.State*, %struct.State** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !25
  %302 = getelementptr inbounds %struct.State, %struct.State* %301, i64 1
  store %struct.State* %302, %struct.State** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !25
  br label %304

303:                                              ; preds = %294
  call void @_ZNSt5dequeI5StateSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0), %struct.State* nonnull align 4 dereferenceable(12) %5)
  br label %304

304:                                              ; preds = %303, %299
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %22) #21
  br label %305

305:                                              ; preds = %304, %290, %284, %276, %270
  %306 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dx, i64 0, i64 3), align 4, !tbaa !19
  %307 = add nsw i32 %306, %31
  %308 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dy, i64 0, i64 3), align 4, !tbaa !19
  %309 = add nsw i32 %308, %33
  %310 = icmp sgt i32 %307, 0
  br i1 %310, label %311, label %340

311:                                              ; preds = %305
  %312 = load i32, i32* @r, align 4, !tbaa !19
  %313 = icmp sge i32 %312, %307
  %314 = icmp sgt i32 %309, 0
  %315 = select i1 %313, i1 %314, i1 false
  %316 = load i32, i32* @c, align 4
  %317 = icmp sge i32 %316, %309
  %318 = select i1 %315, i1 %317, i1 false
  br i1 %318, label %319, label %340

319:                                              ; preds = %311
  %320 = zext i32 %307 to i64
  %321 = zext i32 %309 to i64
  %322 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @arr, i64 0, i64 %320, i64 %321
  %323 = load i8, i8* %322, align 1, !tbaa !62
  %324 = icmp eq i8 %323, 35
  br i1 %324, label %340, label %325

325:                                              ; preds = %319
  %326 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @visited, i64 0, i64 %320, i64 %321
  %327 = load i8, i8* %326, align 1, !tbaa !63, !range !65
  %328 = icmp eq i8 %327, 0
  br i1 %328, label %329, label %340

329:                                              ; preds = %325
  store i8 1, i8* %326, align 1, !tbaa !63
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %22) #21
  store i32 %307, i32* %23, align 4, !tbaa !21
  store i32 %309, i32* %24, align 4, !tbaa !23
  store i32 %199, i32* %25, align 4, !tbaa !24
  %330 = load %struct.State*, %struct.State** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !25
  %331 = load %struct.State*, %struct.State** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !26
  %332 = getelementptr inbounds %struct.State, %struct.State* %331, i64 -1
  %333 = icmp eq %struct.State* %330, %332
  br i1 %333, label %338, label %334

334:                                              ; preds = %329
  %335 = bitcast %struct.State* %330 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %335, i8* noundef nonnull align 4 dereferenceable(12) %22, i64 12, i1 false) #21, !tbaa.struct !27
  %336 = load %struct.State*, %struct.State** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !25
  %337 = getelementptr inbounds %struct.State, %struct.State* %336, i64 1
  store %struct.State* %337, %struct.State** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !25
  br label %339

338:                                              ; preds = %329
  call void @_ZNSt5dequeI5StateSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0), %struct.State* nonnull align 4 dereferenceable(12) %5)
  br label %339

339:                                              ; preds = %338, %334
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %22) #21
  br label %340

340:                                              ; preds = %339, %325, %319, %311, %305
  %341 = load %struct.State*, %struct.State** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !28
  %342 = load %struct.State*, %struct.State** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !28
  %343 = icmp eq %struct.State* %341, %342
  br i1 %343, label %240, label %28, !llvm.loop !66
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #7

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z4min3iii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #9 {
  %4 = icmp slt i32 %1, %0
  %5 = select i1 %4, i32 %1, i32 %0
  %6 = icmp sgt i32 %5, %2
  %7 = select i1 %6, i32 %2, i32 %5
  ret i32 %7
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z4min4iiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #10 {
  %5 = icmp slt i32 %1, %0
  %6 = select i1 %5, i32 %1, i32 %0
  %7 = icmp sgt i32 %6, %2
  %8 = select i1 %7, i32 %2, i32 %6
  %9 = icmp sgt i32 %8, %3
  %10 = select i1 %9, i32 %3, i32 %8
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z5updivii(i32 %0, i32 %1) local_unnamed_addr #9 {
  %3 = sdiv i32 %0, %1
  %4 = mul nsw i32 %3, %1
  %5 = icmp slt i32 %4, %0
  %6 = zext i1 %5 to i32
  %7 = add nsw i32 %3, %6
  ret i32 %7
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #11 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @r)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @c)
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i32* nonnull align 4 dereferenceable(4) @k)
  %4 = load i32, i32* @r, align 4, !tbaa !19
  %5 = icmp slt i32 %4, 1
  %6 = load i32, i32* @c, align 4
  %7 = icmp slt i32 %6, 1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %43, label %9

9:                                                ; preds = %0, %21
  %10 = phi i32 [ %22, %21 ], [ %4, %0 ]
  %11 = phi i32 [ %23, %21 ], [ %6, %0 ]
  %12 = phi i64 [ %24, %21 ], [ 1, %0 ]
  %13 = icmp slt i32 %11, 1
  br i1 %13, label %21, label %27

14:                                               ; preds = %21
  %15 = icmp slt i32 %22, 1
  %16 = load i32, i32* @c, align 4
  %17 = icmp slt i32 %16, 1
  %18 = select i1 %15, i1 true, i1 %17
  br i1 %18, label %43, label %35

19:                                               ; preds = %27
  %20 = load i32, i32* @r, align 4, !tbaa !19
  br label %21

21:                                               ; preds = %19, %9
  %22 = phi i32 [ %20, %19 ], [ %10, %9 ]
  %23 = phi i32 [ %32, %19 ], [ %11, %9 ]
  %24 = add nuw nsw i64 %12, 1
  %25 = sext i32 %22 to i64
  %26 = icmp slt i64 %12, %25
  br i1 %26, label %9, label %14, !llvm.loop !67

27:                                               ; preds = %9, %27
  %28 = phi i64 [ %31, %27 ], [ 1, %9 ]
  %29 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @arr, i64 0, i64 %12, i64 %28
  %30 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %29)
  %31 = add nuw nsw i64 %28, 1
  %32 = load i32, i32* @c, align 4, !tbaa !19
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %28, %33
  br i1 %34, label %27, label %19, !llvm.loop !69

35:                                               ; preds = %14, %130
  %36 = phi i32 [ %127, %130 ], [ %22, %14 ]
  %37 = phi i32 [ %132, %130 ], [ %16, %14 ]
  %38 = phi i64 [ %131, %130 ], [ 1, %14 ]
  %39 = icmp slt i32 %37, 1
  br i1 %39, label %126, label %40

40:                                               ; preds = %35
  %41 = add nuw i32 %37, 1
  %42 = zext i32 %41 to i64
  br label %114

43:                                               ; preds = %126, %0, %14
  %44 = phi i32 [ %22, %14 ], [ %4, %0 ], [ %127, %126 ]
  %45 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !16
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !16
  %47 = load i32, i32* @c, align 4
  %48 = icmp eq %"struct.std::pair"* %45, %46
  br i1 %48, label %133, label %49

49:                                               ; preds = %43
  %50 = ptrtoint %"struct.std::pair"* %46 to i64
  %51 = ptrtoint %"struct.std::pair"* %45 to i64
  %52 = add i64 %50, -8
  %53 = sub i64 %52, %51
  %54 = lshr i64 %53, 3
  %55 = add nuw nsw i64 %54, 1
  %56 = icmp ult i64 %53, 24
  br i1 %56, label %111, label %57

57:                                               ; preds = %49
  %58 = and i64 %55, 4611686018427387900
  %59 = getelementptr %"struct.std::pair", %"struct.std::pair"* %45, i64 %58
  %60 = insertelement <4 x i32> poison, i32 %47, i32 0
  %61 = shufflevector <4 x i32> %60, <4 x i32> poison, <4 x i32> zeroinitializer
  %62 = insertelement <4 x i32> poison, i32 %44, i32 0
  %63 = shufflevector <4 x i32> %62, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %64

64:                                               ; preds = %64, %57
  %65 = phi i64 [ 0, %57 ], [ %106, %64 ]
  %66 = phi <4 x i32> [ <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, %57 ], [ %105, %64 ]
  %67 = or i64 %65, 1
  %68 = or i64 %65, 2
  %69 = or i64 %65, 3
  %70 = getelementptr %"struct.std::pair", %"struct.std::pair"* %45, i64 %65, i32 0
  %71 = getelementptr %"struct.std::pair", %"struct.std::pair"* %45, i64 %67, i32 0
  %72 = getelementptr %"struct.std::pair", %"struct.std::pair"* %45, i64 %68, i32 0
  %73 = getelementptr %"struct.std::pair", %"struct.std::pair"* %45, i64 %69, i32 0
  %74 = load i32, i32* %70, align 4
  %75 = load i32, i32* %71, align 4
  %76 = load i32, i32* %72, align 4
  %77 = load i32, i32* %73, align 4
  %78 = insertelement <4 x i32> poison, i32 %74, i32 0
  %79 = insertelement <4 x i32> %78, i32 %75, i32 1
  %80 = insertelement <4 x i32> %79, i32 %76, i32 2
  %81 = insertelement <4 x i32> %80, i32 %77, i32 3
  %82 = getelementptr %"struct.std::pair", %"struct.std::pair"* %45, i64 %65, i32 1
  %83 = getelementptr %"struct.std::pair", %"struct.std::pair"* %45, i64 %67, i32 1
  %84 = getelementptr %"struct.std::pair", %"struct.std::pair"* %45, i64 %68, i32 1
  %85 = getelementptr %"struct.std::pair", %"struct.std::pair"* %45, i64 %69, i32 1
  %86 = load i32, i32* %82, align 4
  %87 = load i32, i32* %83, align 4
  %88 = load i32, i32* %84, align 4
  %89 = load i32, i32* %85, align 4
  %90 = insertelement <4 x i32> poison, i32 %86, i32 0
  %91 = insertelement <4 x i32> %90, i32 %87, i32 1
  %92 = insertelement <4 x i32> %91, i32 %88, i32 2
  %93 = insertelement <4 x i32> %92, i32 %89, i32 3
  %94 = add nsw <4 x i32> %93, <i32 -1, i32 -1, i32 -1, i32 -1>
  %95 = sub nsw <4 x i32> %61, %93
  %96 = add nsw <4 x i32> %81, <i32 -1, i32 -1, i32 -1, i32 -1>
  %97 = sub nsw <4 x i32> %63, %81
  %98 = icmp slt <4 x i32> %95, %94
  %99 = select <4 x i1> %98, <4 x i32> %95, <4 x i32> %94
  %100 = icmp slt <4 x i32> %99, %81
  %101 = select <4 x i1> %100, <4 x i32> %99, <4 x i32> %96
  %102 = icmp sgt <4 x i32> %101, %97
  %103 = select <4 x i1> %102, <4 x i32> %97, <4 x i32> %101
  %104 = icmp slt <4 x i32> %103, %66
  %105 = select <4 x i1> %104, <4 x i32> %103, <4 x i32> %66
  %106 = add nuw i64 %65, 4
  %107 = icmp eq i64 %106, %58
  br i1 %107, label %108, label %64, !llvm.loop !70

108:                                              ; preds = %64
  %109 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %105)
  %110 = icmp eq i64 %55, %58
  br i1 %110, label %133, label %111

111:                                              ; preds = %49, %108
  %112 = phi i32 [ 2147483647, %49 ], [ %109, %108 ]
  %113 = phi %"struct.std::pair"* [ %45, %49 ], [ %59, %108 ]
  br label %143

114:                                              ; preds = %40, %123
  %115 = phi i64 [ 1, %40 ], [ %124, %123 ]
  %116 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @arr, i64 0, i64 %38, i64 %115
  %117 = load i8, i8* %116, align 1, !tbaa !62
  %118 = icmp eq i8 %117, 83
  br i1 %118, label %119, label %123

119:                                              ; preds = %114
  %120 = trunc i64 %115 to i32
  %121 = trunc i64 %38 to i32
  tail call void @_Z3bfsiii(i32 %121, i32 %120, i32 0)
  %122 = load i32, i32* @r, align 4, !tbaa !19
  br label %126

123:                                              ; preds = %114
  %124 = add nuw nsw i64 %115, 1
  %125 = icmp eq i64 %124, %42
  br i1 %125, label %126, label %114, !llvm.loop !71

126:                                              ; preds = %123, %35, %119
  %127 = phi i32 [ %36, %35 ], [ %122, %119 ], [ %36, %123 ]
  %128 = sext i32 %127 to i64
  %129 = icmp slt i64 %38, %128
  br i1 %129, label %130, label %43, !llvm.loop !72

130:                                              ; preds = %126
  %131 = add nuw nsw i64 %38, 1
  %132 = load i32, i32* @c, align 4, !tbaa !19
  br label %35

133:                                              ; preds = %143, %108, %43
  %134 = phi i32 [ 2147483647, %43 ], [ %109, %108 ], [ %161, %143 ]
  %135 = load i32, i32* @k, align 4, !tbaa !19
  %136 = sdiv i32 %134, %135
  %137 = mul nsw i32 %136, %135
  %138 = icmp slt i32 %137, %134
  %139 = zext i1 %138 to i32
  %140 = add i32 %136, 1
  %141 = add i32 %140, %139
  %142 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %141)
  ret i32 0

143:                                              ; preds = %111, %143
  %144 = phi i32 [ %161, %143 ], [ %112, %111 ]
  %145 = phi %"struct.std::pair"* [ %162, %143 ], [ %113, %111 ]
  %146 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %145, i64 0, i32 0
  %147 = load i32, i32* %146, align 4
  %148 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %145, i64 0, i32 1
  %149 = load i32, i32* %148, align 4
  %150 = add nsw i32 %149, -1
  %151 = sub nsw i32 %47, %149
  %152 = add nsw i32 %147, -1
  %153 = sub nsw i32 %44, %147
  %154 = icmp slt i32 %151, %150
  %155 = select i1 %154, i32 %151, i32 %150
  %156 = icmp slt i32 %155, %147
  %157 = select i1 %156, i32 %155, i32 %152
  %158 = icmp sgt i32 %157, %153
  %159 = select i1 %158, i32 %153, i32 %157
  %160 = icmp slt i32 %159, %144
  %161 = select i1 %160, i32 %159, i32 %144
  %162 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %145, i64 1
  %163 = icmp eq %"struct.std::pair"* %162, %46
  br i1 %163, label %133, label %143, !llvm.loop !73
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #12

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #13 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #21
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #14

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseI5StateSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = udiv i64 %1, 42
  %4 = urem i64 %1, 42
  %5 = add nuw nsw i64 %3, 1
  %6 = icmp ugt i64 %3, 5
  %7 = select i1 %6, i64 %3, i64 5
  %8 = add nuw nsw i64 %7, 3
  %9 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %8, i64* %9, align 8, !tbaa !74
  %10 = shl nuw nsw i64 %8, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #23
  %12 = bitcast i8* %11 to %struct.State**
  %13 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %11, i8** %13, align 8, !tbaa !10
  %14 = load i64, i64* %9, align 8, !tbaa !74
  %15 = sub i64 %14, %5
  %16 = lshr i64 %15, 1
  %17 = getelementptr inbounds %struct.State*, %struct.State** %12, i64 %16
  %18 = getelementptr inbounds %struct.State*, %struct.State** %17, i64 %5
  br label %19

19:                                               ; preds = %2, %22
  %20 = phi %struct.State** [ %24, %22 ], [ %17, %2 ]
  %21 = invoke noalias nonnull i8* @_Znwm(i64 504) #23
          to label %22 unwind label %26

22:                                               ; preds = %19
  %23 = bitcast %struct.State** %20 to i8**
  store i8* %21, i8** %23, align 8, !tbaa !16
  %24 = getelementptr inbounds %struct.State*, %struct.State** %20, i64 1
  %25 = icmp ult %struct.State** %24, %18
  br i1 %25, label %19, label %52, !llvm.loop !75

26:                                               ; preds = %19
  %27 = landingpad { i8*, i32 }
          catch i8* null
  %28 = extractvalue { i8*, i32 } %27, 0
  %29 = tail call i8* @__cxa_begin_catch(i8* %28) #21
  %30 = icmp ugt %struct.State** %20, %17
  br i1 %30, label %31, label %37

31:                                               ; preds = %26, %31
  %32 = phi %struct.State** [ %35, %31 ], [ %17, %26 ]
  %33 = bitcast %struct.State** %32 to i8**
  %34 = load i8*, i8** %33, align 8, !tbaa !16
  tail call void @_ZdlPv(i8* %34) #21
  %35 = getelementptr inbounds %struct.State*, %struct.State** %32, i64 1
  %36 = icmp ult %struct.State** %35, %20
  br i1 %36, label %31, label %37, !llvm.loop !17

37:                                               ; preds = %31, %26
  invoke void @__cxa_rethrow() #22
          to label %43 unwind label %38

38:                                               ; preds = %37
  %39 = landingpad { i8*, i32 }
          catch i8* null
  invoke void @__cxa_end_catch()
          to label %44 unwind label %40

40:                                               ; preds = %38
  %41 = landingpad { i8*, i32 }
          catch i8* null
  %42 = extractvalue { i8*, i32 } %41, 0
  tail call void @__clang_call_terminate(i8* %42) #24
  unreachable

43:                                               ; preds = %37
  unreachable

44:                                               ; preds = %38
  %45 = extractvalue { i8*, i32 } %39, 0
  %46 = tail call i8* @__cxa_begin_catch(i8* %45) #21
  %47 = load i8*, i8** %13, align 8, !tbaa !10
  tail call void @_ZdlPv(i8* %47) #21
  %48 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #22
          to label %70 unwind label %49

49:                                               ; preds = %44
  %50 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %51 unwind label %67

51:                                               ; preds = %49
  resume { i8*, i32 } %50

52:                                               ; preds = %22
  %53 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  store %struct.State** %17, %struct.State*** %53, align 8, !tbaa !33
  %54 = load %struct.State*, %struct.State** %17, align 8, !tbaa !16
  %55 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %struct.State* %54, %struct.State** %55, align 8, !tbaa !34
  %56 = getelementptr inbounds %struct.State, %struct.State* %54, i64 42
  %57 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %struct.State* %56, %struct.State** %57, align 8, !tbaa !35
  %58 = getelementptr inbounds %struct.State*, %struct.State** %18, i64 -1
  %59 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %struct.State** %58, %struct.State*** %59, align 8, !tbaa !33
  %60 = load %struct.State*, %struct.State** %58, align 8, !tbaa !16
  %61 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %struct.State* %60, %struct.State** %61, align 8, !tbaa !34
  %62 = getelementptr inbounds %struct.State, %struct.State* %60, i64 42
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %struct.State* %62, %struct.State** %63, align 8, !tbaa !35
  %64 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %struct.State* %54, %struct.State** %64, align 8, !tbaa !36
  %65 = getelementptr inbounds %struct.State, %struct.State* %60, i64 %4
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %struct.State* %65, %struct.State** %66, align 8, !tbaa !25
  ret void

67:                                               ; preds = %49
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #24
  unreachable

70:                                               ; preds = %44
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #16

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #17

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI5StateSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %struct.State* nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #18 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load %struct.State**, %struct.State*** %3, align 8, !tbaa !33
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %struct.State**, %struct.State*** %5, align 8, !tbaa !33
  %7 = ptrtoint %struct.State** %4 to i64
  %8 = ptrtoint %struct.State** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %struct.State** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = mul nsw i64 %13, 42
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %struct.State*, %struct.State** %15, align 8, !tbaa !28
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load %struct.State*, %struct.State** %17, align 8, !tbaa !34
  %19 = ptrtoint %struct.State* %16 to i64
  %20 = ptrtoint %struct.State* %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 12
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %struct.State*, %struct.State** %24, align 8, !tbaa !35
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load %struct.State*, %struct.State** %26, align 8, !tbaa !28
  %28 = ptrtoint %struct.State* %25 to i64
  %29 = ptrtoint %struct.State* %27 to i64
  %30 = sub i64 %28, %29
  %31 = sdiv exact i64 %30, 12
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 768614336404564650
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.4, i64 0, i64 0)) #22
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !74
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %struct.State**, %struct.State*** %38, align 8, !tbaa !10
  %40 = ptrtoint %struct.State** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeI5StateSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 504) #23
  %48 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %49 = load %struct.State**, %struct.State*** %3, align 8, !tbaa !15
  %50 = getelementptr inbounds %struct.State*, %struct.State** %49, i64 1
  %51 = bitcast %struct.State** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !16
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i8**
  %54 = load i8*, i8** %53, align 8, !tbaa !25
  %55 = bitcast %struct.State* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %54, i8* noundef nonnull align 4 dereferenceable(12) %55, i64 12, i1 false) #21, !tbaa.struct !27
  %56 = load %struct.State**, %struct.State*** %3, align 8, !tbaa !15
  %57 = getelementptr inbounds %struct.State*, %struct.State** %56, i64 1
  store %struct.State** %57, %struct.State*** %3, align 8, !tbaa !33
  %58 = load %struct.State*, %struct.State** %57, align 8, !tbaa !16
  store %struct.State* %58, %struct.State** %17, align 8, !tbaa !34
  %59 = getelementptr inbounds %struct.State, %struct.State* %58, i64 42
  %60 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %struct.State* %59, %struct.State** %60, align 8, !tbaa !35
  store %struct.State* %58, %struct.State** %52, align 8, !tbaa !25
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #16

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI5StateSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %struct.State**, %struct.State*** %4, align 8, !tbaa !15
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %struct.State**, %struct.State*** %6, align 8, !tbaa !14
  %8 = ptrtoint %struct.State** %5 to i64
  %9 = ptrtoint %struct.State** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !74
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %struct.State**, %struct.State*** %19, align 8, !tbaa !10
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds %struct.State*, %struct.State** %20, i64 %24
  %26 = icmp ult %struct.State** %25, %7
  %27 = getelementptr inbounds %struct.State*, %struct.State** %5, i64 1
  %28 = ptrtoint %struct.State** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %74, label %32

32:                                               ; preds = %31
  %33 = bitcast %struct.State** %25 to i8*
  %34 = bitcast %struct.State** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #21
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds %struct.State*, %struct.State** %25, i64 %38
  %40 = bitcast %struct.State** %39 to i8*
  %41 = bitcast %struct.State** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #21
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !76

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #23
  %55 = bitcast i8* %54 to %struct.State**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds %struct.State*, %struct.State** %55, i64 %59
  %61 = load %struct.State**, %struct.State*** %6, align 8, !tbaa !14
  %62 = load %struct.State**, %struct.State*** %4, align 8, !tbaa !15
  %63 = getelementptr inbounds %struct.State*, %struct.State** %62, i64 1
  %64 = ptrtoint %struct.State** %63 to i64
  %65 = ptrtoint %struct.State** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast %struct.State** %60 to i8*
  %70 = bitcast %struct.State** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #21
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !10
  tail call void @_ZdlPv(i8* %73) #21
  store i8* %54, i8** %72, align 8, !tbaa !10
  store i64 %46, i64* %14, align 8, !tbaa !74
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %struct.State** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %struct.State** %75, %struct.State*** %6, align 8, !tbaa !33
  %76 = load %struct.State*, %struct.State** %75, align 8, !tbaa !16
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %struct.State* %76, %struct.State** %77, align 8, !tbaa !34
  %78 = getelementptr inbounds %struct.State, %struct.State* %76, i64 42
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %struct.State* %78, %struct.State** %79, align 8, !tbaa !35
  %80 = getelementptr inbounds %struct.State*, %struct.State** %75, i64 %11
  store %struct.State** %80, %struct.State*** %4, align 8, !tbaa !33
  %81 = load %struct.State*, %struct.State** %80, align 8, !tbaa !16
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %struct.State* %81, %struct.State** %82, align 8, !tbaa !34
  %83 = getelementptr inbounds %struct.State, %struct.State* %81, i64 42
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %struct.State* %83, %struct.State** %84, align 8, !tbaa !35
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s072142508.cpp() #6 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #21
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @v to i8*), i8 0, i64 24, i1 false) #21
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @v to i8*), i8* nonnull @__dso_handle) #21
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) bitcast (%"class.std::queue"* @q to i8*), i8 0, i64 80, i1 false)
  tail call void @_ZNSt11_Deque_baseI5StateSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0), i64 0)
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::queue"*)* @_ZNSt5queueI5StateSt5dequeIS0_SaIS0_EEED2Ev to void (i8*)*), i8* bitcast (%"class.std::queue"* @q to i8*), i8* nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #20

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noinline noreturn nounwind }
attributes #14 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #16 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #20 = { nofree nosync nounwind readnone willreturn }
attributes #21 = { nounwind }
attributes #22 = { noreturn }
attributes #23 = { allocsize(0) }
attributes #24 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseISt4pairIiiESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !7, i64 0}
!11 = !{!"_ZTSNSt11_Deque_baseI5StateSaIS0_EE16_Deque_impl_dataE", !7, i64 0, !12, i64 8, !13, i64 16, !13, i64 48}
!12 = !{!"long", !8, i64 0}
!13 = !{!"_ZTSSt15_Deque_iteratorI5StateRS0_PS0_E", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!14 = !{!11, !7, i64 40}
!15 = !{!11, !7, i64 72}
!16 = !{!7, !7, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !8, i64 0}
!21 = !{!22, !20, i64 0}
!22 = !{!"_ZTS5State", !20, i64 0, !20, i64 4, !20, i64 8}
!23 = !{!22, !20, i64 4}
!24 = !{!22, !20, i64 8}
!25 = !{!11, !7, i64 48}
!26 = !{!11, !7, i64 64}
!27 = !{i64 0, i64 4, !19, i64 4, i64 4, !19, i64 8, i64 4, !19}
!28 = !{!13, !7, i64 0}
!29 = !{i64 0, i64 4, !19, i64 4, i64 4, !19}
!30 = !{i64 0, i64 4, !19}
!31 = !{!11, !7, i64 32}
!32 = !{!11, !7, i64 24}
!33 = !{!13, !7, i64 24}
!34 = !{!13, !7, i64 8}
!35 = !{!13, !7, i64 16}
!36 = !{!11, !7, i64 16}
!37 = !{!6, !7, i64 8}
!38 = !{!6, !7, i64 16}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!41 = distinct !{!41, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!42 = !{!43}
!43 = distinct !{!43, !41, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!44 = !{!45}
!45 = distinct !{!45, !41, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!46 = !{!47}
!47 = distinct !{!47, !41, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!48 = !{!49}
!49 = distinct !{!49, !41, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!50 = !{!51}
!51 = distinct !{!51, !41, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!52 = !{!53}
!53 = distinct !{!53, !41, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!54 = !{!55}
!55 = distinct !{!55, !41, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!56 = distinct !{!56, !18, !57}
!57 = !{!"llvm.loop.isvectorized", i32 1}
!58 = distinct !{!58, !59}
!59 = !{!"llvm.loop.unroll.disable"}
!60 = distinct !{!60, !18, !61, !57}
!61 = !{!"llvm.loop.unroll.runtime.disable"}
!62 = !{!8, !8, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"bool", !8, i64 0}
!65 = !{i8 0, i8 2}
!66 = distinct !{!66, !18}
!67 = distinct !{!67, !18, !68}
!68 = !{!"llvm.loop.unswitch.partial.disable"}
!69 = distinct !{!69, !18}
!70 = distinct !{!70, !57}
!71 = distinct !{!71, !18}
!72 = distinct !{!72, !18, !68}
!73 = distinct !{!73, !61, !57}
!74 = !{!11, !12, i64 8}
!75 = distinct !{!75, !18}
!76 = !{!"branch_weights", i32 1, i32 2000}
