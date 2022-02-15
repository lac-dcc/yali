; ModuleID = 'Project_CodeNet_C++1400/p00747/s963007504.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s963007504.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.Solver = type { %class.Input }
%class.Input = type { i32, i32, i32, [10000 x %"class.std::vector"] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl_data" = type { %"struct.std::pair"**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::pair" = type { i32, i32 }
%"struct.std::_Deque_iterator" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"** }

$_ZN5InputD2Ev = comdat any

$_ZN5Input5inputEv = comdat any

$__clang_call_terminate = comdat any

$_ZN6Solver3bfsEii = comdat any

$_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_ = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@solver = dso_local global %class.Solver zeroinitializer, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s963007504.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN5InputD2Ev(%class.Input* nonnull align 8 dereferenceable(240016) %0) unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.Input, %class.Input* %0, i64 0, i32 3, i64 0
  %3 = getelementptr inbounds %class.Input, %class.Input* %0, i64 0, i32 3, i64 10000
  br label %4

4:                                                ; preds = %12, %1
  %5 = phi %"class.std::vector"* [ %3, %1 ], [ %6, %12 ]
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 -1
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !5
  %9 = icmp eq i32* %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %4
  %11 = bitcast i32* %8 to i8*
  tail call void @_ZdlPv(i8* nonnull %11) #15
  br label %12

12:                                               ; preds = %4, %10
  %13 = icmp eq %"class.std::vector"* %6, %2
  br i1 %13, label %14, label %4

14:                                               ; preds = %12
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  %1 = tail call zeroext i1 @_ZN5Input5inputEv(%class.Input* nonnull align 8 dereferenceable(240016) getelementptr inbounds (%class.Solver, %class.Solver* @solver, i64 0, i32 0))
  br i1 %1, label %2, label %81

2:                                                ; preds = %0, %79
  %3 = load i32, i32* getelementptr inbounds (%class.Solver, %class.Solver* @solver, i64 0, i32 0, i32 1), align 4, !tbaa !10
  %4 = load i32, i32* getelementptr inbounds (%class.Solver, %class.Solver* @solver, i64 0, i32 0, i32 0), align 8, !tbaa !13
  %5 = mul nsw i32 %4, %3
  %6 = add nsw i32 %5, -1
  %7 = tail call i32 @_ZN6Solver3bfsEii(%class.Solver* nonnull align 8 dereferenceable(240016) @solver, i32 0, i32 %6)
  %8 = icmp sgt i32 %7, 99999
  %9 = add nsw i32 %7, 1
  %10 = select i1 %8, i32 0, i32 %9
  %11 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %10)
  %12 = bitcast %"class.std::basic_ostream"* %11 to i8**
  %13 = load i8*, i8** %12, align 8, !tbaa !14
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = bitcast %"class.std::basic_ostream"* %11 to i8*
  %18 = add nsw i64 %16, 240
  %19 = getelementptr inbounds i8, i8* %17, i64 %18
  %20 = bitcast i8* %19 to %"class.std::ctype"**
  %21 = load %"class.std::ctype"*, %"class.std::ctype"** %20, align 8, !tbaa !16
  %22 = icmp eq %"class.std::ctype"* %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %2
  tail call void @_ZSt16__throw_bad_castv() #16
  unreachable

24:                                               ; preds = %2
  %25 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %21, i64 0, i32 8
  %26 = load i8, i8* %25, align 8, !tbaa !19
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %21, i64 0, i32 9, i64 10
  %30 = load i8, i8* %29, align 1, !tbaa !21
  br label %37

31:                                               ; preds = %24
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %21)
  %32 = bitcast %"class.std::ctype"* %21 to i8 (%"class.std::ctype"*, i8)***
  %33 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %32, align 8, !tbaa !14
  %34 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %33, i64 6
  %35 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %34, align 8
  %36 = tail call signext i8 %35(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %21, i8 signext 10)
  br label %37

37:                                               ; preds = %28, %31
  %38 = phi i8 [ %30, %28 ], [ %36, %31 ]
  %39 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %11, i8 signext %38)
  %40 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %39)
  %41 = load i32, i32* getelementptr inbounds (%class.Solver, %class.Solver* @solver, i64 0, i32 0, i32 0), align 8, !tbaa !13
  %42 = add i32 %41, 1
  %43 = load i32, i32* getelementptr inbounds (%class.Solver, %class.Solver* @solver, i64 0, i32 0, i32 1), align 4, !tbaa !10
  %44 = add i32 %43, 1
  %45 = mul i32 %44, %42
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %79

47:                                               ; preds = %37
  %48 = zext i32 %45 to i64
  %49 = and i64 %48, 1
  %50 = icmp eq i32 %45, 1
  br i1 %50, label %69, label %51

51:                                               ; preds = %47
  %52 = and i64 %48, 4294967294
  br label %53

53:                                               ; preds = %83, %51
  %54 = phi i64 [ 0, %51 ], [ %84, %83 ]
  %55 = phi i64 [ %52, %51 ], [ %85, %83 ]
  %56 = getelementptr inbounds %class.Solver, %class.Solver* @solver, i64 0, i32 0, i32 3, i64 %54, i32 0, i32 0, i32 0, i32 0
  %57 = load i32*, i32** %56, align 8, !tbaa !5
  %58 = getelementptr inbounds %class.Solver, %class.Solver* @solver, i64 0, i32 0, i32 3, i64 %54, i32 0, i32 0, i32 0, i32 1
  %59 = load i32*, i32** %58, align 8, !tbaa !22
  %60 = icmp eq i32* %59, %57
  br i1 %60, label %62, label %61

61:                                               ; preds = %53
  store i32* %57, i32** %58, align 8, !tbaa !22
  br label %62

62:                                               ; preds = %61, %53
  %63 = or i64 %54, 1
  %64 = getelementptr inbounds %class.Solver, %class.Solver* @solver, i64 0, i32 0, i32 3, i64 %63, i32 0, i32 0, i32 0, i32 0
  %65 = load i32*, i32** %64, align 8, !tbaa !5
  %66 = getelementptr inbounds %class.Solver, %class.Solver* @solver, i64 0, i32 0, i32 3, i64 %63, i32 0, i32 0, i32 0, i32 1
  %67 = load i32*, i32** %66, align 8, !tbaa !22
  %68 = icmp eq i32* %67, %65
  br i1 %68, label %83, label %82

69:                                               ; preds = %83, %47
  %70 = phi i64 [ 0, %47 ], [ %84, %83 ]
  %71 = icmp eq i64 %49, 0
  br i1 %71, label %79, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds %class.Solver, %class.Solver* @solver, i64 0, i32 0, i32 3, i64 %70, i32 0, i32 0, i32 0, i32 0
  %74 = load i32*, i32** %73, align 8, !tbaa !5
  %75 = getelementptr inbounds %class.Solver, %class.Solver* @solver, i64 0, i32 0, i32 3, i64 %70, i32 0, i32 0, i32 0, i32 1
  %76 = load i32*, i32** %75, align 8, !tbaa !22
  %77 = icmp eq i32* %76, %74
  br i1 %77, label %79, label %78

78:                                               ; preds = %72
  store i32* %74, i32** %75, align 8, !tbaa !22
  br label %79

79:                                               ; preds = %69, %72, %78, %37
  %80 = tail call zeroext i1 @_ZN5Input5inputEv(%class.Input* nonnull align 8 dereferenceable(240016) getelementptr inbounds (%class.Solver, %class.Solver* @solver, i64 0, i32 0))
  br i1 %80, label %2, label %81, !llvm.loop !23

81:                                               ; preds = %79, %0
  ret i32 0

82:                                               ; preds = %62
  store i32* %65, i32** %66, align 8, !tbaa !22
  br label %83

83:                                               ; preds = %82, %62
  %84 = add nuw nsw i64 %54, 2
  %85 = add i64 %55, -2
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %69, label %53, !llvm.loop !25
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZN5Input5inputEv(%class.Input* nonnull align 8 dereferenceable(240016) %0) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.Input, %class.Input* %0, i64 0, i32 0
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %4 = getelementptr inbounds %class.Input, %class.Input* %0, i64 0, i32 1
  %5 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %3, i32* nonnull align 4 dereferenceable(4) %4)
  %6 = load i32, i32* %2, align 8, !tbaa !13
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %246, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds %class.Input, %class.Input* %0, i64 0, i32 2
  %10 = load i32, i32* %4, align 4, !tbaa !10
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %246

12:                                               ; preds = %8, %129
  %13 = phi i32 [ %130, %129 ], [ %6, %8 ]
  %14 = phi i32 [ %131, %129 ], [ 0, %8 ]
  %15 = or i32 %14, -2
  %16 = add nsw i32 %15, 1
  %17 = lshr i32 %14, 1
  %18 = add i32 %16, %13
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %129

20:                                               ; preds = %12
  %21 = and i32 %14, 1
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %136

23:                                               ; preds = %20, %124
  %24 = phi i32 [ %125, %124 ], [ 0, %20 ]
  %25 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %9)
  %26 = load i32, i32* %9, align 8, !tbaa !26
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %124

28:                                               ; preds = %23
  %29 = load i32, i32* %2, align 8, !tbaa !13
  %30 = mul nsw i32 %29, %17
  %31 = add nsw i32 %30, %24
  %32 = sext i32 %31 to i64
  %33 = add nsw i32 %31, 1
  %34 = getelementptr inbounds %class.Input, %class.Input* %0, i64 0, i32 3, i64 %32, i32 0, i32 0, i32 0, i32 1
  %35 = load i32*, i32** %34, align 8, !tbaa !22
  %36 = getelementptr inbounds %class.Input, %class.Input* %0, i64 0, i32 3, i64 %32, i32 0, i32 0, i32 0, i32 2
  %37 = load i32*, i32** %36, align 8, !tbaa !27
  %38 = icmp eq i32* %35, %37
  br i1 %38, label %41, label %39

39:                                               ; preds = %28
  store i32 %33, i32* %35, align 4, !tbaa !28
  %40 = getelementptr inbounds i32, i32* %35, i64 1
  store i32* %40, i32** %34, align 8, !tbaa !22
  br label %76

41:                                               ; preds = %28
  %42 = getelementptr inbounds %class.Input, %class.Input* %0, i64 0, i32 3, i64 %32, i32 0, i32 0, i32 0, i32 0
  %43 = load i32*, i32** %42, align 8, !tbaa !5
  %44 = ptrtoint i32* %35 to i64
  %45 = ptrtoint i32* %43 to i64
  %46 = sub i64 %44, %45
  %47 = ashr exact i64 %46, 2
  %48 = icmp eq i64 %46, 9223372036854775804
  br i1 %48, label %152, label %49

49:                                               ; preds = %41
  %50 = icmp eq i64 %46, 0
  %51 = select i1 %50, i64 1, i64 %47
  %52 = add nsw i64 %51, %47
  %53 = icmp ult i64 %52, %47
  %54 = icmp ugt i64 %52, 2305843009213693951
  %55 = or i1 %53, %54
  %56 = select i1 %55, i64 2305843009213693951, i64 %52
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %62, label %58

58:                                               ; preds = %49
  %59 = shl nuw nsw i64 %56, 2
  %60 = tail call noalias nonnull i8* @_Znwm(i64 %59) #17
  %61 = bitcast i8* %60 to i32*
  br label %62

62:                                               ; preds = %58, %49
  %63 = phi i32* [ %61, %58 ], [ null, %49 ]
  %64 = getelementptr inbounds i32, i32* %63, i64 %47
  store i32 %33, i32* %64, align 4, !tbaa !28
  %65 = icmp sgt i64 %46, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %62
  %67 = bitcast i32* %63 to i8*
  %68 = bitcast i32* %43 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %67, i8* align 4 %68, i64 %46, i1 false) #15
  br label %69

69:                                               ; preds = %66, %62
  %70 = getelementptr inbounds i32, i32* %64, i64 1
  %71 = icmp eq i32* %43, null
  br i1 %71, label %74, label %72

72:                                               ; preds = %69
  %73 = bitcast i32* %43 to i8*
  tail call void @_ZdlPv(i8* nonnull %73) #15
  br label %74

74:                                               ; preds = %72, %69
  store i32* %63, i32** %42, align 8, !tbaa !5
  store i32* %70, i32** %34, align 8, !tbaa !22
  %75 = getelementptr inbounds i32, i32* %63, i64 %56
  store i32* %75, i32** %36, align 8, !tbaa !27
  br label %76

76:                                               ; preds = %74, %39
  %77 = load i32, i32* %2, align 8, !tbaa !13
  %78 = mul nsw i32 %77, %17
  %79 = add nsw i32 %78, %24
  %80 = add nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds %class.Input, %class.Input* %0, i64 0, i32 3, i64 %81, i32 0, i32 0, i32 0, i32 1
  %83 = load i32*, i32** %82, align 8, !tbaa !22
  %84 = getelementptr inbounds %class.Input, %class.Input* %0, i64 0, i32 3, i64 %81, i32 0, i32 0, i32 0, i32 2
  %85 = load i32*, i32** %84, align 8, !tbaa !27
  %86 = icmp eq i32* %83, %85
  br i1 %86, label %89, label %87

87:                                               ; preds = %76
  store i32 %79, i32* %83, align 4, !tbaa !28
  %88 = getelementptr inbounds i32, i32* %83, i64 1
  store i32* %88, i32** %82, align 8, !tbaa !22
  br label %124

89:                                               ; preds = %76
  %90 = getelementptr inbounds %class.Input, %class.Input* %0, i64 0, i32 3, i64 %81, i32 0, i32 0, i32 0, i32 0
  %91 = load i32*, i32** %90, align 8, !tbaa !5
  %92 = ptrtoint i32* %83 to i64
  %93 = ptrtoint i32* %91 to i64
  %94 = sub i64 %92, %93
  %95 = ashr exact i64 %94, 2
  %96 = icmp eq i64 %94, 9223372036854775804
  br i1 %96, label %153, label %97

97:                                               ; preds = %89
  %98 = icmp eq i64 %94, 0
  %99 = select i1 %98, i64 1, i64 %95
  %100 = add nsw i64 %99, %95
  %101 = icmp ult i64 %100, %95
  %102 = icmp ugt i64 %100, 2305843009213693951
  %103 = or i1 %101, %102
  %104 = select i1 %103, i64 2305843009213693951, i64 %100
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %110, label %106

106:                                              ; preds = %97
  %107 = shl nuw nsw i64 %104, 2
  %108 = tail call noalias nonnull i8* @_Znwm(i64 %107) #17
  %109 = bitcast i8* %108 to i32*
  br label %110

110:                                              ; preds = %106, %97
  %111 = phi i32* [ %109, %106 ], [ null, %97 ]
  %112 = getelementptr inbounds i32, i32* %111, i64 %95
  store i32 %79, i32* %112, align 4, !tbaa !28
  %113 = icmp sgt i64 %94, 0
  br i1 %113, label %114, label %117

114:                                              ; preds = %110
  %115 = bitcast i32* %111 to i8*
  %116 = bitcast i32* %91 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %115, i8* align 4 %116, i64 %94, i1 false) #15
  br label %117

117:                                              ; preds = %114, %110
  %118 = getelementptr inbounds i32, i32* %112, i64 1
  %119 = icmp eq i32* %91, null
  br i1 %119, label %122, label %120

120:                                              ; preds = %117
  %121 = bitcast i32* %91 to i8*
  tail call void @_ZdlPv(i8* nonnull %121) #15
  br label %122

122:                                              ; preds = %120, %117
  store i32* %111, i32** %90, align 8, !tbaa !5
  store i32* %118, i32** %82, align 8, !tbaa !22
  %123 = getelementptr inbounds i32, i32* %111, i64 %104
  store i32* %123, i32** %84, align 8, !tbaa !27
  br label %124

124:                                              ; preds = %122, %87, %23
  %125 = add nuw nsw i32 %24, 1
  %126 = load i32, i32* %2, align 8, !tbaa !13
  %127 = add i32 %16, %126
  %128 = icmp slt i32 %125, %127
  br i1 %128, label %23, label %129, !llvm.loop !29

129:                                              ; preds = %241, %124, %12
  %130 = phi i32 [ %13, %12 ], [ %126, %124 ], [ %243, %241 ]
  %131 = add nuw nsw i32 %14, 1
  %132 = load i32, i32* %4, align 4, !tbaa !10
  %133 = shl nsw i32 %132, 1
  %134 = add nsw i32 %133, -1
  %135 = icmp slt i32 %131, %134
  br i1 %135, label %12, label %246, !llvm.loop !30

136:                                              ; preds = %20, %241
  %137 = phi i32 [ %242, %241 ], [ 0, %20 ]
  %138 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %9)
  %139 = load i32, i32* %9, align 8, !tbaa !26
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %241

141:                                              ; preds = %136
  %142 = load i32, i32* %2, align 8, !tbaa !13
  %143 = mul nsw i32 %142, %17
  %144 = add i32 %143, %137
  %145 = sext i32 %144 to i64
  %146 = add i32 %144, %142
  %147 = getelementptr inbounds %class.Input, %class.Input* %0, i64 0, i32 3, i64 %145, i32 0, i32 0, i32 0, i32 1
  %148 = load i32*, i32** %147, align 8, !tbaa !22
  %149 = getelementptr inbounds %class.Input, %class.Input* %0, i64 0, i32 3, i64 %145, i32 0, i32 0, i32 0, i32 2
  %150 = load i32*, i32** %149, align 8, !tbaa !27
  %151 = icmp eq i32* %148, %150
  br i1 %151, label %156, label %154

152:                                              ; preds = %41
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

153:                                              ; preds = %89
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

154:                                              ; preds = %141
  store i32 %146, i32* %148, align 4, !tbaa !28
  %155 = getelementptr inbounds i32, i32* %148, i64 1
  store i32* %155, i32** %147, align 8, !tbaa !22
  br label %192

156:                                              ; preds = %141
  %157 = getelementptr inbounds %class.Input, %class.Input* %0, i64 0, i32 3, i64 %145, i32 0, i32 0, i32 0, i32 0
  %158 = load i32*, i32** %157, align 8, !tbaa !5
  %159 = ptrtoint i32* %148 to i64
  %160 = ptrtoint i32* %158 to i64
  %161 = sub i64 %159, %160
  %162 = ashr exact i64 %161, 2
  %163 = icmp eq i64 %161, 9223372036854775804
  br i1 %163, label %164, label %165

164:                                              ; preds = %156
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

165:                                              ; preds = %156
  %166 = icmp eq i64 %161, 0
  %167 = select i1 %166, i64 1, i64 %162
  %168 = add nsw i64 %167, %162
  %169 = icmp ult i64 %168, %162
  %170 = icmp ugt i64 %168, 2305843009213693951
  %171 = or i1 %169, %170
  %172 = select i1 %171, i64 2305843009213693951, i64 %168
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %178, label %174

174:                                              ; preds = %165
  %175 = shl nuw nsw i64 %172, 2
  %176 = tail call noalias nonnull i8* @_Znwm(i64 %175) #17
  %177 = bitcast i8* %176 to i32*
  br label %178

178:                                              ; preds = %174, %165
  %179 = phi i32* [ %177, %174 ], [ null, %165 ]
  %180 = getelementptr inbounds i32, i32* %179, i64 %162
  store i32 %146, i32* %180, align 4, !tbaa !28
  %181 = icmp sgt i64 %161, 0
  br i1 %181, label %182, label %185

182:                                              ; preds = %178
  %183 = bitcast i32* %179 to i8*
  %184 = bitcast i32* %158 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %183, i8* align 4 %184, i64 %161, i1 false) #15
  br label %185

185:                                              ; preds = %182, %178
  %186 = getelementptr inbounds i32, i32* %180, i64 1
  %187 = icmp eq i32* %158, null
  br i1 %187, label %190, label %188

188:                                              ; preds = %185
  %189 = bitcast i32* %158 to i8*
  tail call void @_ZdlPv(i8* nonnull %189) #15
  br label %190

190:                                              ; preds = %188, %185
  store i32* %179, i32** %157, align 8, !tbaa !5
  store i32* %186, i32** %147, align 8, !tbaa !22
  %191 = getelementptr inbounds i32, i32* %179, i64 %172
  store i32* %191, i32** %149, align 8, !tbaa !27
  br label %192

192:                                              ; preds = %154, %190
  %193 = load i32, i32* %2, align 8, !tbaa !13
  %194 = mul nsw i32 %193, %17
  %195 = add i32 %194, %137
  %196 = add i32 %195, %193
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds %class.Input, %class.Input* %0, i64 0, i32 3, i64 %197, i32 0, i32 0, i32 0, i32 1
  %199 = load i32*, i32** %198, align 8, !tbaa !22
  %200 = getelementptr inbounds %class.Input, %class.Input* %0, i64 0, i32 3, i64 %197, i32 0, i32 0, i32 0, i32 2
  %201 = load i32*, i32** %200, align 8, !tbaa !27
  %202 = icmp eq i32* %199, %201
  br i1 %202, label %205, label %203

203:                                              ; preds = %192
  store i32 %195, i32* %199, align 4, !tbaa !28
  %204 = getelementptr inbounds i32, i32* %199, i64 1
  store i32* %204, i32** %198, align 8, !tbaa !22
  br label %241

205:                                              ; preds = %192
  %206 = getelementptr inbounds %class.Input, %class.Input* %0, i64 0, i32 3, i64 %197, i32 0, i32 0, i32 0, i32 0
  %207 = load i32*, i32** %206, align 8, !tbaa !5
  %208 = ptrtoint i32* %199 to i64
  %209 = ptrtoint i32* %207 to i64
  %210 = sub i64 %208, %209
  %211 = ashr exact i64 %210, 2
  %212 = icmp eq i64 %210, 9223372036854775804
  br i1 %212, label %213, label %214

213:                                              ; preds = %205
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

214:                                              ; preds = %205
  %215 = icmp eq i64 %210, 0
  %216 = select i1 %215, i64 1, i64 %211
  %217 = add nsw i64 %216, %211
  %218 = icmp ult i64 %217, %211
  %219 = icmp ugt i64 %217, 2305843009213693951
  %220 = or i1 %218, %219
  %221 = select i1 %220, i64 2305843009213693951, i64 %217
  %222 = icmp eq i64 %221, 0
  br i1 %222, label %227, label %223

223:                                              ; preds = %214
  %224 = shl nuw nsw i64 %221, 2
  %225 = tail call noalias nonnull i8* @_Znwm(i64 %224) #17
  %226 = bitcast i8* %225 to i32*
  br label %227

227:                                              ; preds = %223, %214
  %228 = phi i32* [ %226, %223 ], [ null, %214 ]
  %229 = getelementptr inbounds i32, i32* %228, i64 %211
  store i32 %195, i32* %229, align 4, !tbaa !28
  %230 = icmp sgt i64 %210, 0
  br i1 %230, label %231, label %234

231:                                              ; preds = %227
  %232 = bitcast i32* %228 to i8*
  %233 = bitcast i32* %207 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %232, i8* align 4 %233, i64 %210, i1 false) #15
  br label %234

234:                                              ; preds = %231, %227
  %235 = getelementptr inbounds i32, i32* %229, i64 1
  %236 = icmp eq i32* %207, null
  br i1 %236, label %239, label %237

237:                                              ; preds = %234
  %238 = bitcast i32* %207 to i8*
  tail call void @_ZdlPv(i8* nonnull %238) #15
  br label %239

239:                                              ; preds = %237, %234
  store i32* %228, i32** %206, align 8, !tbaa !5
  store i32* %235, i32** %198, align 8, !tbaa !22
  %240 = getelementptr inbounds i32, i32* %228, i64 %221
  store i32* %240, i32** %200, align 8, !tbaa !27
  br label %241

241:                                              ; preds = %239, %203, %136
  %242 = add nuw nsw i32 %137, 1
  %243 = load i32, i32* %2, align 8, !tbaa !13
  %244 = add i32 %16, %243
  %245 = icmp slt i32 %242, %244
  br i1 %245, label %136, label %129, !llvm.loop !29

246:                                              ; preds = %129, %8, %1
  %247 = xor i1 %7, true
  ret i1 %247
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN6Solver3bfsEii(%class.Solver* nonnull align 8 dereferenceable(240016) %0, i32 %1, i32 %2) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::queue", align 8
  %5 = alloca [10000 x i32], align 16
  %6 = alloca i64, align 8
  %7 = bitcast i64* %6 to %"struct.std::pair"*
  %8 = bitcast %"class.std::queue"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %8) #15
  %9 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %8, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %9, i64 0)
  %10 = bitcast [10000 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %10) #15
  %11 = getelementptr inbounds %class.Solver, %class.Solver* %0, i64 0, i32 0, i32 1
  %12 = load i32, i32* %11, align 4, !tbaa !10
  %13 = getelementptr inbounds %class.Solver, %class.Solver* %0, i64 0, i32 0, i32 0
  %14 = load i32, i32* %13, align 8, !tbaa !13
  %15 = mul i32 %14, %12
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %91

17:                                               ; preds = %3
  %18 = zext i32 %15 to i64
  %19 = icmp ult i32 %15, 8
  br i1 %19, label %89, label %20

20:                                               ; preds = %17
  %21 = and i64 %18, 4294967288
  %22 = add nsw i64 %21, -8
  %23 = lshr exact i64 %22, 3
  %24 = add nuw nsw i64 %23, 1
  %25 = and i64 %24, 7
  %26 = icmp ult i64 %22, 56
  br i1 %26, label %74, label %27

27:                                               ; preds = %20
  %28 = and i64 %24, 4611686018427387896
  br label %29

29:                                               ; preds = %29, %27
  %30 = phi i64 [ 0, %27 ], [ %71, %29 ]
  %31 = phi i64 [ %28, %27 ], [ %72, %29 ]
  %32 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %30
  %33 = bitcast i32* %32 to <4 x i32>*
  store <4 x i32> <i32 100000, i32 100000, i32 100000, i32 100000>, <4 x i32>* %33, align 16, !tbaa !28
  %34 = getelementptr inbounds i32, i32* %32, i64 4
  %35 = bitcast i32* %34 to <4 x i32>*
  store <4 x i32> <i32 100000, i32 100000, i32 100000, i32 100000>, <4 x i32>* %35, align 16, !tbaa !28
  %36 = or i64 %30, 8
  %37 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %36
  %38 = bitcast i32* %37 to <4 x i32>*
  store <4 x i32> <i32 100000, i32 100000, i32 100000, i32 100000>, <4 x i32>* %38, align 16, !tbaa !28
  %39 = getelementptr inbounds i32, i32* %37, i64 4
  %40 = bitcast i32* %39 to <4 x i32>*
  store <4 x i32> <i32 100000, i32 100000, i32 100000, i32 100000>, <4 x i32>* %40, align 16, !tbaa !28
  %41 = or i64 %30, 16
  %42 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %41
  %43 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> <i32 100000, i32 100000, i32 100000, i32 100000>, <4 x i32>* %43, align 16, !tbaa !28
  %44 = getelementptr inbounds i32, i32* %42, i64 4
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> <i32 100000, i32 100000, i32 100000, i32 100000>, <4 x i32>* %45, align 16, !tbaa !28
  %46 = or i64 %30, 24
  %47 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %46
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> <i32 100000, i32 100000, i32 100000, i32 100000>, <4 x i32>* %48, align 16, !tbaa !28
  %49 = getelementptr inbounds i32, i32* %47, i64 4
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> <i32 100000, i32 100000, i32 100000, i32 100000>, <4 x i32>* %50, align 16, !tbaa !28
  %51 = or i64 %30, 32
  %52 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %51
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> <i32 100000, i32 100000, i32 100000, i32 100000>, <4 x i32>* %53, align 16, !tbaa !28
  %54 = getelementptr inbounds i32, i32* %52, i64 4
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> <i32 100000, i32 100000, i32 100000, i32 100000>, <4 x i32>* %55, align 16, !tbaa !28
  %56 = or i64 %30, 40
  %57 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %56
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> <i32 100000, i32 100000, i32 100000, i32 100000>, <4 x i32>* %58, align 16, !tbaa !28
  %59 = getelementptr inbounds i32, i32* %57, i64 4
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> <i32 100000, i32 100000, i32 100000, i32 100000>, <4 x i32>* %60, align 16, !tbaa !28
  %61 = or i64 %30, 48
  %62 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %61
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> <i32 100000, i32 100000, i32 100000, i32 100000>, <4 x i32>* %63, align 16, !tbaa !28
  %64 = getelementptr inbounds i32, i32* %62, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> <i32 100000, i32 100000, i32 100000, i32 100000>, <4 x i32>* %65, align 16, !tbaa !28
  %66 = or i64 %30, 56
  %67 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %66
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> <i32 100000, i32 100000, i32 100000, i32 100000>, <4 x i32>* %68, align 16, !tbaa !28
  %69 = getelementptr inbounds i32, i32* %67, i64 4
  %70 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> <i32 100000, i32 100000, i32 100000, i32 100000>, <4 x i32>* %70, align 16, !tbaa !28
  %71 = add nuw i64 %30, 64
  %72 = add i64 %31, -8
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %29, !llvm.loop !31

74:                                               ; preds = %29, %20
  %75 = phi i64 [ 0, %20 ], [ %71, %29 ]
  %76 = icmp eq i64 %25, 0
  br i1 %76, label %87, label %77

77:                                               ; preds = %74, %77
  %78 = phi i64 [ %84, %77 ], [ %75, %74 ]
  %79 = phi i64 [ %85, %77 ], [ %25, %74 ]
  %80 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %78
  %81 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> <i32 100000, i32 100000, i32 100000, i32 100000>, <4 x i32>* %81, align 16, !tbaa !28
  %82 = getelementptr inbounds i32, i32* %80, i64 4
  %83 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> <i32 100000, i32 100000, i32 100000, i32 100000>, <4 x i32>* %83, align 16, !tbaa !28
  %84 = add nuw i64 %78, 8
  %85 = add i64 %79, -1
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %77, !llvm.loop !33

87:                                               ; preds = %77, %74
  %88 = icmp eq i64 %21, %18
  br i1 %88, label %91, label %89

89:                                               ; preds = %17, %87
  %90 = phi i64 [ 0, %17 ], [ %21, %87 ]
  br label %110

91:                                               ; preds = %110, %87, %3
  %92 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %92) #15
  %93 = bitcast i64* %6 to i32*
  store i32 0, i32* %93, align 8, !tbaa !35
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1
  store i32 %1, i32* %94, align 4, !tbaa !37
  %95 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %96 = load %"struct.std::pair"*, %"struct.std::pair"** %95, align 8, !tbaa !38
  %97 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %98 = load %"struct.std::pair"*, %"struct.std::pair"** %97, align 8, !tbaa !42
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %98, i64 -1
  %100 = icmp eq %"struct.std::pair"* %96, %99
  br i1 %100, label %106, label %101

101:                                              ; preds = %91
  %102 = bitcast %"struct.std::pair"* %96 to i64*
  %103 = load i64, i64* %6, align 8
  store i64 %103, i64* %102, align 4
  %104 = load %"struct.std::pair"*, %"struct.std::pair"** %95, align 8, !tbaa !38
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %104, i64 1
  store %"struct.std::pair"* %105, %"struct.std::pair"** %95, align 8, !tbaa !38
  br label %115

106:                                              ; preds = %91
  %107 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %107, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %7)
          to label %108 unwind label %155

108:                                              ; preds = %106
  %109 = load %"struct.std::pair"*, %"struct.std::pair"** %95, align 8, !tbaa !43
  br label %115

110:                                              ; preds = %89, %110
  %111 = phi i64 [ %113, %110 ], [ %90, %89 ]
  %112 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %111
  store i32 100000, i32* %112, align 4, !tbaa !28
  %113 = add nuw nsw i64 %111, 1
  %114 = icmp eq i64 %113, %18
  br i1 %114, label %91, label %110, !llvm.loop !44

115:                                              ; preds = %108, %101
  %116 = phi %"struct.std::pair"* [ %109, %108 ], [ %105, %101 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %92) #15
  %117 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %118 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %119 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %120 = bitcast %"struct.std::pair"** %119 to i8**
  %121 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %122 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0
  %123 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %124 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %125 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %126 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %127 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3
  %128 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %127, i64 0, i32 0
  %129 = bitcast %"struct.std::_Deque_iterator"* %127 to i64**
  %130 = load %"struct.std::pair"*, %"struct.std::pair"** %117, align 8, !tbaa !43
  %131 = icmp eq %"struct.std::pair"* %116, %130
  br i1 %131, label %255, label %132

132:                                              ; preds = %115, %251
  %133 = phi %"struct.std::pair"* [ %252, %251 ], [ %130, %115 ]
  %134 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 0, i32 0
  %135 = load i32, i32* %134, align 4
  %136 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 0, i32 1
  %137 = load i32, i32* %136, align 4
  %138 = load %"struct.std::pair"*, %"struct.std::pair"** %118, align 8, !tbaa !46
  %139 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %138, i64 -1
  %140 = icmp eq %"struct.std::pair"* %133, %139
  br i1 %140, label %143, label %141

141:                                              ; preds = %132
  %142 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 1
  br label %149

143:                                              ; preds = %132
  %144 = load i8*, i8** %120, align 8, !tbaa !47
  call void @_ZdlPv(i8* %144) #15
  %145 = load %"struct.std::pair"**, %"struct.std::pair"*** %121, align 8, !tbaa !48
  %146 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %145, i64 1
  store %"struct.std::pair"** %146, %"struct.std::pair"*** %121, align 8, !tbaa !49
  %147 = load %"struct.std::pair"*, %"struct.std::pair"** %146, align 8, !tbaa !50
  store %"struct.std::pair"* %147, %"struct.std::pair"** %119, align 8, !tbaa !51
  %148 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %147, i64 64
  store %"struct.std::pair"* %148, %"struct.std::pair"** %118, align 8, !tbaa !52
  br label %149

149:                                              ; preds = %141, %143
  %150 = phi %"struct.std::pair"* [ %142, %141 ], [ %147, %143 ]
  store %"struct.std::pair"* %150, %"struct.std::pair"** %117, align 8, !tbaa !53
  %151 = sext i32 %137 to i64
  %152 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4, !tbaa !28
  %154 = icmp sgt i32 %153, %135
  br i1 %154, label %157, label %251, !llvm.loop !54

155:                                              ; preds = %106
  %156 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %92) #15
  br label %279

157:                                              ; preds = %149
  store i32 %135, i32* %152, align 4, !tbaa !28
  %158 = getelementptr inbounds %class.Solver, %class.Solver* %0, i64 0, i32 0, i32 3, i64 %151, i32 0, i32 0, i32 0, i32 1
  %159 = getelementptr inbounds %class.Solver, %class.Solver* %0, i64 0, i32 0, i32 3, i64 %151, i32 0, i32 0, i32 0, i32 0
  %160 = add nsw i32 %135, 1
  %161 = zext i32 %160 to i64
  %162 = load i32*, i32** %158, align 8, !tbaa !22
  %163 = load i32*, i32** %159, align 8, !tbaa !5
  %164 = icmp eq i32* %162, %163
  br i1 %164, label %251, label %165

165:                                              ; preds = %157, %240
  %166 = phi i64 [ %241, %240 ], [ 0, %157 ]
  %167 = phi i32* [ %243, %240 ], [ %163, %157 ]
  %168 = getelementptr inbounds i32, i32* %167, i64 %166
  %169 = load i32, i32* %168, align 4, !tbaa !28
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4, !tbaa !28
  %173 = icmp sgt i32 %172, %160
  br i1 %173, label %174, label %240

174:                                              ; preds = %165
  %175 = load %"struct.std::pair"*, %"struct.std::pair"** %95, align 8, !tbaa !38
  %176 = load %"struct.std::pair"*, %"struct.std::pair"** %97, align 8, !tbaa !42
  %177 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %176, i64 -1
  %178 = icmp eq %"struct.std::pair"* %175, %177
  br i1 %178, label %186, label %179

179:                                              ; preds = %174
  %180 = bitcast %"struct.std::pair"* %175 to i64*
  %181 = zext i32 %169 to i64
  %182 = shl nuw i64 %181, 32
  %183 = or i64 %182, %161
  store i64 %183, i64* %180, align 4
  %184 = load %"struct.std::pair"*, %"struct.std::pair"** %95, align 8, !tbaa !38
  %185 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %184, i64 1
  store %"struct.std::pair"* %185, %"struct.std::pair"** %95, align 8, !tbaa !38
  br label %240

186:                                              ; preds = %174
  %187 = load %"struct.std::pair"**, %"struct.std::pair"*** %123, align 8, !tbaa !49
  %188 = load %"struct.std::pair"**, %"struct.std::pair"*** %121, align 8, !tbaa !49
  %189 = ptrtoint %"struct.std::pair"** %187 to i64
  %190 = ptrtoint %"struct.std::pair"** %188 to i64
  %191 = sub i64 %189, %190
  %192 = ashr exact i64 %191, 3
  %193 = icmp ne %"struct.std::pair"** %187, null
  %194 = sext i1 %193 to i64
  %195 = add nsw i64 %192, %194
  %196 = shl nsw i64 %195, 6
  %197 = load %"struct.std::pair"*, %"struct.std::pair"** %124, align 8, !tbaa !51
  %198 = ptrtoint %"struct.std::pair"* %175 to i64
  %199 = ptrtoint %"struct.std::pair"* %197 to i64
  %200 = sub i64 %198, %199
  %201 = ashr exact i64 %200, 3
  %202 = add nsw i64 %196, %201
  %203 = load %"struct.std::pair"*, %"struct.std::pair"** %118, align 8, !tbaa !52
  %204 = load %"struct.std::pair"*, %"struct.std::pair"** %117, align 8, !tbaa !43
  %205 = ptrtoint %"struct.std::pair"* %203 to i64
  %206 = ptrtoint %"struct.std::pair"* %204 to i64
  %207 = sub i64 %205, %206
  %208 = ashr exact i64 %207, 3
  %209 = add nsw i64 %202, %208
  %210 = icmp eq i64 %209, 1152921504606846975
  br i1 %210, label %211, label %213

211:                                              ; preds = %186
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0)) #16
          to label %212 unwind label %238

212:                                              ; preds = %211
  unreachable

213:                                              ; preds = %186
  %214 = load i64, i64* %125, align 8, !tbaa !55
  %215 = load %"struct.std::pair"**, %"struct.std::pair"*** %126, align 8, !tbaa !56
  %216 = ptrtoint %"struct.std::pair"** %215 to i64
  %217 = sub i64 %189, %216
  %218 = ashr exact i64 %217, 3
  %219 = sub i64 %214, %218
  %220 = icmp ult i64 %219, 2
  br i1 %220, label %221, label %222

221:                                              ; preds = %213
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %122, i64 1, i1 zeroext false)
          to label %222 unwind label %236

222:                                              ; preds = %221, %213
  %223 = invoke noalias nonnull i8* @_Znwm(i64 512) #17
          to label %224 unwind label %236

224:                                              ; preds = %222
  %225 = load %"struct.std::pair"**, %"struct.std::pair"*** %123, align 8, !tbaa !57
  %226 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %225, i64 1
  %227 = bitcast %"struct.std::pair"** %226 to i8**
  store i8* %223, i8** %227, align 8, !tbaa !50
  %228 = load i64*, i64** %129, align 8, !tbaa !38
  %229 = zext i32 %169 to i64
  %230 = shl nuw i64 %229, 32
  %231 = or i64 %230, %161
  store i64 %231, i64* %228, align 4
  %232 = load %"struct.std::pair"**, %"struct.std::pair"*** %123, align 8, !tbaa !57
  %233 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %232, i64 1
  store %"struct.std::pair"** %233, %"struct.std::pair"*** %123, align 8, !tbaa !49
  %234 = load %"struct.std::pair"*, %"struct.std::pair"** %233, align 8, !tbaa !50
  store %"struct.std::pair"* %234, %"struct.std::pair"** %124, align 8, !tbaa !51
  %235 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %234, i64 64
  store %"struct.std::pair"* %235, %"struct.std::pair"** %97, align 8, !tbaa !52
  store %"struct.std::pair"* %234, %"struct.std::pair"** %128, align 8, !tbaa !38
  br label %240

236:                                              ; preds = %221, %222
  %237 = landingpad { i8*, i32 }
          cleanup
  br label %279

238:                                              ; preds = %211
  %239 = landingpad { i8*, i32 }
          cleanup
  br label %279

240:                                              ; preds = %179, %224, %165
  %241 = add nuw i64 %166, 1
  %242 = load i32*, i32** %158, align 8, !tbaa !22
  %243 = load i32*, i32** %159, align 8, !tbaa !5
  %244 = ptrtoint i32* %242 to i64
  %245 = ptrtoint i32* %243 to i64
  %246 = sub i64 %244, %245
  %247 = ashr exact i64 %246, 2
  %248 = icmp ugt i64 %247, %241
  br i1 %248, label %165, label %249, !llvm.loop !58

249:                                              ; preds = %240
  %250 = load %"struct.std::pair"*, %"struct.std::pair"** %117, align 8, !tbaa !43
  br label %251

251:                                              ; preds = %249, %157, %149
  %252 = phi %"struct.std::pair"* [ %250, %249 ], [ %150, %157 ], [ %150, %149 ]
  %253 = load %"struct.std::pair"*, %"struct.std::pair"** %95, align 8, !tbaa !43
  %254 = icmp eq %"struct.std::pair"* %253, %252
  br i1 %254, label %255, label %132, !llvm.loop !54

255:                                              ; preds = %251, %115
  %256 = sext i32 %2 to i64
  %257 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4, !tbaa !28
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %10) #15
  %259 = load %"struct.std::pair"**, %"struct.std::pair"*** %126, align 8, !tbaa !56
  %260 = icmp eq %"struct.std::pair"** %259, null
  br i1 %260, label %278, label %261

261:                                              ; preds = %255
  %262 = bitcast %"struct.std::pair"** %259 to i8*
  %263 = load %"struct.std::pair"**, %"struct.std::pair"*** %121, align 8, !tbaa !48
  %264 = load %"struct.std::pair"**, %"struct.std::pair"*** %123, align 8, !tbaa !57
  %265 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %264, i64 1
  %266 = icmp ult %"struct.std::pair"** %263, %265
  br i1 %266, label %267, label %276

267:                                              ; preds = %261, %267
  %268 = phi %"struct.std::pair"** [ %271, %267 ], [ %263, %261 ]
  %269 = bitcast %"struct.std::pair"** %268 to i8**
  %270 = load i8*, i8** %269, align 8, !tbaa !50
  call void @_ZdlPv(i8* %270) #15
  %271 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %268, i64 1
  %272 = icmp ult %"struct.std::pair"** %268, %264
  br i1 %272, label %267, label %273, !llvm.loop !59

273:                                              ; preds = %267
  %274 = bitcast %"class.std::queue"* %4 to i8**
  %275 = load i8*, i8** %274, align 8, !tbaa !56
  br label %276

276:                                              ; preds = %273, %261
  %277 = phi i8* [ %275, %273 ], [ %262, %261 ]
  call void @_ZdlPv(i8* %277) #15
  br label %278

278:                                              ; preds = %255, %276
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %8) #15
  ret i32 %258

279:                                              ; preds = %236, %238, %155
  %280 = phi { i8*, i32 } [ %156, %155 ], [ %237, %236 ], [ %239, %238 ]
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %10) #15
  %281 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %281) #15
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %8) #15
  resume { i8*, i32 } %280
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 6
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !55
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #17
  %11 = bitcast i8* %10 to %"struct.std::pair"**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !56
  %13 = load i64, i64* %8, align 8, !tbaa !55
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
  store i8* %20, i8** %22, align 8, !tbaa !50
  %23 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %19, i64 1
  %24 = icmp ult %"struct.std::pair"** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !60

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
  %33 = load i8*, i8** %32, align 8, !tbaa !50
  tail call void @_ZdlPv(i8* %33) #15
  %34 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %31, i64 1
  %35 = icmp ult %"struct.std::pair"** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !59

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #16
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
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #15
  %46 = load i8*, i8** %12, align 8, !tbaa !56
  tail call void @_ZdlPv(i8* %46) #15
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #16
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
  store %"struct.std::pair"** %16, %"struct.std::pair"*** %52, align 8, !tbaa !49
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !50
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %53, %"struct.std::pair"** %54, align 8, !tbaa !51
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 64
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %55, %"struct.std::pair"** %56, align 8, !tbaa !52
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %58, align 8, !tbaa !49
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !50
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !51
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %61, %"struct.std::pair"** %62, align 8, !tbaa !52
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair"* %53, %"struct.std::pair"** %63, align 8, !tbaa !53
  %64 = and i64 %1, 63
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.std::pair"* %65, %"struct.std::pair"** %66, align 8, !tbaa !38
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

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #13 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !49
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8, !tbaa !49
  %7 = ptrtoint %"struct.std::pair"** %4 to i64
  %8 = ptrtoint %"struct.std::pair"** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %"struct.std::pair"** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 6
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !43
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !51
  %19 = ptrtoint %"struct.std::pair"* %16 to i64
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !52
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !43
  %28 = ptrtoint %"struct.std::pair"* %25 to i64
  %29 = ptrtoint %"struct.std::pair"* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 1152921504606846975
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0)) #16
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !55
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"struct.std::pair"**, %"struct.std::pair"*** %38, align 8, !tbaa !56
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
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !57
  %50 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %49, i64 1
  %51 = bitcast %"struct.std::pair"** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !50
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i64**
  %54 = load i64*, i64** %53, align 8, !tbaa !38
  %55 = bitcast %"struct.std::pair"* %1 to i64*
  %56 = load i64, i64* %55, align 4
  store i64 %56, i64* %54, align 4
  %57 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !57
  %58 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %57, i64 1
  store %"struct.std::pair"** %58, %"struct.std::pair"*** %3, align 8, !tbaa !49
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8, !tbaa !50
  store %"struct.std::pair"* %59, %"struct.std::pair"** %17, align 8, !tbaa !51
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %61 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %60, %"struct.std::pair"** %61, align 8, !tbaa !52
  store %"struct.std::pair"* %59, %"struct.std::pair"** %52, align 8, !tbaa !38
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !57
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !48
  %8 = ptrtoint %"struct.std::pair"** %5 to i64
  %9 = ptrtoint %"struct.std::pair"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !55
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !56
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
  br i1 %47, label %48, label %52, !prof !61

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #16
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
  %61 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !48
  %62 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !57
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
  %73 = load i8*, i8** %72, align 8, !tbaa !56
  tail call void @_ZdlPv(i8* %73) #15
  store i8* %54, i8** %72, align 8, !tbaa !56
  store i64 %46, i64* %14, align 8, !tbaa !55
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %"struct.std::pair"** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"struct.std::pair"** %75, %"struct.std::pair"*** %6, align 8, !tbaa !49
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8, !tbaa !50
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %76, %"struct.std::pair"** %77, align 8, !tbaa !51
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 64
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %78, %"struct.std::pair"** %79, align 8, !tbaa !52
  %80 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %75, i64 %11
  store %"struct.std::pair"** %80, %"struct.std::pair"*** %4, align 8, !tbaa !49
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8, !tbaa !50
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %81, %"struct.std::pair"** %82, align 8, !tbaa !51
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 64
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %83, %"struct.std::pair"** %84, align 8, !tbaa !52
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #14 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8, !tbaa !56
  %4 = icmp eq %"struct.std::pair"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8, !tbaa !48
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8, !tbaa !57
  %11 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %10, i64 1
  %12 = icmp ult %"struct.std::pair"** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %"struct.std::pair"** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %"struct.std::pair"** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !50
  tail call void @_ZdlPv(i8* %16) #15
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %14, i64 1
  %18 = icmp ult %"struct.std::pair"** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !59

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !56
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #15
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s963007504.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(240000) bitcast (%"class.std::vector"* getelementptr inbounds (%class.Solver, %class.Solver* @solver, i64 0, i32 0, i32 3, i64 0) to i8*), i8 0, i64 240000, i1 false) #15
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%class.Input*)* @_ZN5InputD2Ev to void (i8*)*), i8* bitcast (%class.Solver* @solver to i8*), i8* nonnull @__dso_handle) #15
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #13 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }
attributes #18 = { noreturn nounwind }

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
!10 = !{!11, !12, i64 4}
!11 = !{!"_ZTS5Input", !12, i64 0, !12, i64 4, !12, i64 8, !8, i64 16}
!12 = !{!"int", !8, i64 0}
!13 = !{!11, !12, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !9, i64 0}
!16 = !{!17, !7, i64 240}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !18, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!18 = !{!"bool", !8, i64 0}
!19 = !{!20, !8, i64 56}
!20 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !18, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!21 = !{!8, !8, i64 0}
!22 = !{!6, !7, i64 8}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = distinct !{!25, !24}
!26 = !{!11, !12, i64 8}
!27 = !{!6, !7, i64 16}
!28 = !{!12, !12, i64 0}
!29 = distinct !{!29, !24}
!30 = distinct !{!30, !24}
!31 = distinct !{!31, !24, !32}
!32 = !{!"llvm.loop.isvectorized", i32 1}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.unroll.disable"}
!35 = !{!36, !12, i64 0}
!36 = !{!"_ZTSSt4pairIiiE", !12, i64 0, !12, i64 4}
!37 = !{!36, !12, i64 4}
!38 = !{!39, !7, i64 48}
!39 = !{!"_ZTSNSt11_Deque_baseISt4pairIiiESaIS1_EE16_Deque_impl_dataE", !7, i64 0, !40, i64 8, !41, i64 16, !41, i64 48}
!40 = !{!"long", !8, i64 0}
!41 = !{!"_ZTSSt15_Deque_iteratorISt4pairIiiERS1_PS1_E", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!42 = !{!39, !7, i64 64}
!43 = !{!41, !7, i64 0}
!44 = distinct !{!44, !24, !45, !32}
!45 = !{!"llvm.loop.unroll.runtime.disable"}
!46 = !{!39, !7, i64 32}
!47 = !{!39, !7, i64 24}
!48 = !{!39, !7, i64 40}
!49 = !{!41, !7, i64 24}
!50 = !{!7, !7, i64 0}
!51 = !{!41, !7, i64 8}
!52 = !{!41, !7, i64 16}
!53 = !{!39, !7, i64 16}
!54 = distinct !{!54, !24}
!55 = !{!39, !40, i64 8}
!56 = !{!39, !7, i64 0}
!57 = !{!39, !7, i64 72}
!58 = distinct !{!58, !24}
!59 = distinct !{!59, !24}
!60 = distinct !{!60, !24}
!61 = !{!"branch_weights", i32 1, i32 2000}
