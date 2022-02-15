; ModuleID = 'Project_CodeNet_C++1400/p03575/s616546504.cpp'
source_filename = "Project_CodeNet_C++1400/p03575/s616546504.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int>>, std::less<std::pair<int, int>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int>>, std::less<std::pair<int, int>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
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
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }
%"struct.std::pair.8" = type { i32, i32 }

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZNSt3setISt4pairIiiESt4lessIS1_ESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_emplace_uniqueIJRiS9_EEES0_ISt17_Rb_tree_iteratorIS1_EbEDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@g = dso_local global %"class.std::vector" zeroinitializer, align 8
@st = dso_local global %"class.std::set" zeroinitializer, align 8
@visited = dso_local global %"class.std::vector.0" zeroinitializer, align 8
@finished = dso_local global %"class.std::vector.0" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s616546504.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdyy(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %7, %4 ], [ %1, %2 ]
  %6 = phi i64 [ %5, %4 ], [ %0, %2 ]
  %7 = urem i64 %6, %5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %4

9:                                                ; preds = %4, %2
  %10 = phi i64 [ %0, %2 ], [ %5, %4 ]
  ret i64 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3lcmyy(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %7, %4 ], [ %1, %2 ]
  %6 = phi i64 [ %5, %4 ], [ %0, %2 ]
  %7 = urem i64 %6, %5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %4

9:                                                ; preds = %4, %2
  %10 = phi i64 [ %0, %2 ], [ %5, %4 ]
  %11 = udiv i64 %0, %10
  %12 = mul i64 %11, %1
  ret i64 %12
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !10
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !11
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #17
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !13

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !5
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #17
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt3setISt4pairIiiESt4lessIS1_ESaIS1_EED2Ev(%"class.std::set"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::set", %"class.std::set"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::set", %"class.std::set"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !15
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %2, %"struct.std::_Rb_tree_node"* %6)
          to label %10 unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #18
  unreachable

10:                                               ; preds = %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !11
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #17
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #6 personality i32 (...)* @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4, !tbaa !20
  %5 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @visited, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !22
  %6 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @visited, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !23
  %7 = icmp eq i32* %5, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  store i32 %0, i32* %5, align 4, !tbaa !20
  %9 = getelementptr inbounds i32, i32* %5, i64 1
  store i32* %9, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @visited, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !22
  %10 = load i32, i32* %3, align 4, !tbaa !20
  br label %46

11:                                               ; preds = %2
  %12 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @visited, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !11
  %13 = ptrtoint i32* %5 to i64
  %14 = ptrtoint i32* %12 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 2
  %17 = icmp eq i64 %15, 9223372036854775804
  br i1 %17, label %18, label %19

18:                                               ; preds = %11
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #19
  unreachable

19:                                               ; preds = %11
  %20 = icmp eq i64 %15, 0
  %21 = select i1 %20, i64 1, i64 %16
  %22 = add nsw i64 %21, %16
  %23 = icmp ult i64 %22, %16
  %24 = icmp ugt i64 %22, 2305843009213693951
  %25 = or i1 %23, %24
  %26 = select i1 %25, i64 2305843009213693951, i64 %22
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %19
  %29 = shl nuw nsw i64 %26, 2
  %30 = tail call noalias nonnull i8* @_Znwm(i64 %29) #20
  %31 = bitcast i8* %30 to i32*
  br label %32

32:                                               ; preds = %28, %19
  %33 = phi i32* [ %31, %28 ], [ null, %19 ]
  %34 = getelementptr inbounds i32, i32* %33, i64 %16
  store i32 %0, i32* %34, align 4, !tbaa !20
  %35 = icmp sgt i64 %15, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %32
  %37 = bitcast i32* %33 to i8*
  %38 = bitcast i32* %12 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %37, i8* align 4 %38, i64 %15, i1 false) #17
  br label %39

39:                                               ; preds = %36, %32
  %40 = getelementptr inbounds i32, i32* %34, i64 1
  %41 = icmp eq i32* %12, null
  br i1 %41, label %44, label %42

42:                                               ; preds = %39
  %43 = bitcast i32* %12 to i8*
  tail call void @_ZdlPv(i8* nonnull %43) #17
  br label %44

44:                                               ; preds = %42, %39
  store i32* %33, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @visited, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !11
  store i32* %40, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @visited, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !22
  %45 = getelementptr inbounds i32, i32* %33, i64 %26
  store i32* %45, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @visited, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !23
  br label %46

46:                                               ; preds = %8, %44
  %47 = phi i32* [ %9, %8 ], [ %40, %44 ]
  %48 = phi i32 [ %10, %8 ], [ %0, %44 ]
  %49 = sext i32 %48 to i64
  %50 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @g, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %51 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %50, i64 %49, i32 0, i32 0, i32 0, i32 0
  %52 = load i32*, i32** %51, align 8, !tbaa !24
  %53 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %50, i64 %49, i32 0, i32 0, i32 0, i32 1
  %54 = load i32*, i32** %53, align 8, !tbaa !24
  %55 = bitcast i32* %4 to i8*
  %56 = icmp eq i32* %52, %54
  br i1 %56, label %59, label %105

57:                                               ; preds = %322
  %58 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @visited, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !22
  br label %59

59:                                               ; preds = %57, %46
  %60 = phi i32* [ %58, %57 ], [ %47, %46 ]
  %61 = getelementptr inbounds i32, i32* %60, i64 -1
  store i32* %61, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @visited, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !22
  %62 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @finished, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !22
  %63 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @finished, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !23
  %64 = icmp eq i32* %62, %63
  br i1 %64, label %68, label %65

65:                                               ; preds = %59
  %66 = load i32, i32* %3, align 4, !tbaa !20
  store i32 %66, i32* %62, align 4, !tbaa !20
  %67 = getelementptr inbounds i32, i32* %62, i64 1
  store i32* %67, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @finished, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !22
  br label %104

68:                                               ; preds = %59
  %69 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @finished, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !11
  %70 = ptrtoint i32* %62 to i64
  %71 = ptrtoint i32* %69 to i64
  %72 = sub i64 %70, %71
  %73 = ashr exact i64 %72, 2
  %74 = icmp eq i64 %72, 9223372036854775804
  br i1 %74, label %75, label %76

75:                                               ; preds = %68
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #19
  unreachable

76:                                               ; preds = %68
  %77 = icmp eq i64 %72, 0
  %78 = select i1 %77, i64 1, i64 %73
  %79 = add nsw i64 %78, %73
  %80 = icmp ult i64 %79, %73
  %81 = icmp ugt i64 %79, 2305843009213693951
  %82 = or i1 %80, %81
  %83 = select i1 %82, i64 2305843009213693951, i64 %79
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %89, label %85

85:                                               ; preds = %76
  %86 = shl nuw nsw i64 %83, 2
  %87 = call noalias nonnull i8* @_Znwm(i64 %86) #20
  %88 = bitcast i8* %87 to i32*
  br label %89

89:                                               ; preds = %85, %76
  %90 = phi i32* [ %88, %85 ], [ null, %76 ]
  %91 = getelementptr inbounds i32, i32* %90, i64 %73
  %92 = load i32, i32* %3, align 4, !tbaa !20
  store i32 %92, i32* %91, align 4, !tbaa !20
  %93 = icmp sgt i64 %72, 0
  br i1 %93, label %94, label %97

94:                                               ; preds = %89
  %95 = bitcast i32* %90 to i8*
  %96 = bitcast i32* %69 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %95, i8* align 4 %96, i64 %72, i1 false) #17
  br label %97

97:                                               ; preds = %94, %89
  %98 = getelementptr inbounds i32, i32* %91, i64 1
  %99 = icmp eq i32* %69, null
  br i1 %99, label %102, label %100

100:                                              ; preds = %97
  %101 = bitcast i32* %69 to i8*
  call void @_ZdlPv(i8* nonnull %101) #17
  br label %102

102:                                              ; preds = %100, %97
  store i32* %90, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @finished, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !11
  store i32* %98, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @finished, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !22
  %103 = getelementptr inbounds i32, i32* %90, i64 %83
  store i32* %103, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @finished, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !23
  br label %104

104:                                              ; preds = %65, %102
  ret void

105:                                              ; preds = %46, %322
  %106 = phi i32* [ %323, %322 ], [ %52, %46 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %55) #17
  %107 = load i32, i32* %106, align 4, !tbaa !20
  store i32 %107, i32* %4, align 4, !tbaa !20
  %108 = icmp eq i32 %107, %1
  br i1 %108, label %322, label %109

109:                                              ; preds = %105
  %110 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @finished, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !24
  %111 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @finished, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !24
  %112 = ptrtoint i32* %111 to i64
  %113 = ptrtoint i32* %110 to i64
  %114 = sub i64 %112, %113
  %115 = icmp sgt i64 %114, 15
  br i1 %115, label %116, label %142

116:                                              ; preds = %109
  %117 = lshr i64 %114, 4
  br label %118

118:                                              ; preds = %135, %116
  %119 = phi i64 [ %117, %116 ], [ %137, %135 ]
  %120 = phi i32* [ %110, %116 ], [ %136, %135 ]
  %121 = load i32, i32* %120, align 4, !tbaa !20
  %122 = icmp eq i32 %121, %107
  br i1 %122, label %167, label %123

123:                                              ; preds = %118
  %124 = getelementptr inbounds i32, i32* %120, i64 1
  %125 = load i32, i32* %124, align 4, !tbaa !20
  %126 = icmp eq i32 %125, %107
  br i1 %126, label %161, label %127

127:                                              ; preds = %123
  %128 = getelementptr inbounds i32, i32* %120, i64 2
  %129 = load i32, i32* %128, align 4, !tbaa !20
  %130 = icmp eq i32 %129, %107
  br i1 %130, label %163, label %131

131:                                              ; preds = %127
  %132 = getelementptr inbounds i32, i32* %120, i64 3
  %133 = load i32, i32* %132, align 4, !tbaa !20
  %134 = icmp eq i32 %133, %107
  br i1 %134, label %165, label %135

135:                                              ; preds = %131
  %136 = getelementptr inbounds i32, i32* %120, i64 4
  %137 = add nsw i64 %119, -1
  %138 = icmp sgt i64 %119, 1
  br i1 %138, label %118, label %139, !llvm.loop !25

139:                                              ; preds = %135
  %140 = ptrtoint i32* %136 to i64
  %141 = sub i64 %112, %140
  br label %142

142:                                              ; preds = %139, %109
  %143 = phi i64 [ %141, %139 ], [ %114, %109 ]
  %144 = phi i32* [ %136, %139 ], [ %110, %109 ]
  %145 = ashr exact i64 %143, 2
  switch i64 %145, label %170 [
    i64 3, label %146
    i64 2, label %151
    i64 1, label %157
  ]

146:                                              ; preds = %142
  %147 = load i32, i32* %144, align 4, !tbaa !20
  %148 = icmp eq i32 %147, %107
  br i1 %148, label %167, label %149

149:                                              ; preds = %146
  %150 = getelementptr inbounds i32, i32* %144, i64 1
  br label %151

151:                                              ; preds = %142, %149
  %152 = phi i32* [ %150, %149 ], [ %144, %142 ]
  %153 = load i32, i32* %152, align 4, !tbaa !20
  %154 = icmp eq i32 %153, %107
  br i1 %154, label %167, label %155

155:                                              ; preds = %151
  %156 = getelementptr inbounds i32, i32* %152, i64 1
  br label %157

157:                                              ; preds = %142, %155
  %158 = phi i32* [ %156, %155 ], [ %144, %142 ]
  %159 = load i32, i32* %158, align 4, !tbaa !20
  %160 = icmp eq i32 %159, %107
  br i1 %160, label %167, label %170

161:                                              ; preds = %123
  %162 = getelementptr inbounds i32, i32* %120, i64 1
  br label %167

163:                                              ; preds = %127
  %164 = getelementptr inbounds i32, i32* %120, i64 2
  br label %167

165:                                              ; preds = %131
  %166 = getelementptr inbounds i32, i32* %120, i64 3
  br label %167

167:                                              ; preds = %118, %161, %163, %165, %146, %151, %157
  %168 = phi i32* [ %144, %146 ], [ %152, %151 ], [ %158, %157 ], [ %162, %161 ], [ %164, %163 ], [ %166, %165 ], [ %120, %118 ]
  %169 = icmp eq i32* %168, %111
  br i1 %169, label %170, label %322

170:                                              ; preds = %157, %142, %167
  %171 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @visited, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !24
  %172 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @visited, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !24
  %173 = ptrtoint i32* %172 to i64
  %174 = ptrtoint i32* %171 to i64
  %175 = sub i64 %173, %174
  %176 = icmp sgt i64 %175, 15
  br i1 %176, label %177, label %203

177:                                              ; preds = %170
  %178 = lshr i64 %175, 4
  br label %179

179:                                              ; preds = %196, %177
  %180 = phi i64 [ %178, %177 ], [ %198, %196 ]
  %181 = phi i32* [ %171, %177 ], [ %197, %196 ]
  %182 = load i32, i32* %181, align 4, !tbaa !20
  %183 = icmp eq i32 %182, %107
  br i1 %183, label %228, label %184

184:                                              ; preds = %179
  %185 = getelementptr inbounds i32, i32* %181, i64 1
  %186 = load i32, i32* %185, align 4, !tbaa !20
  %187 = icmp eq i32 %186, %107
  br i1 %187, label %222, label %188

188:                                              ; preds = %184
  %189 = getelementptr inbounds i32, i32* %181, i64 2
  %190 = load i32, i32* %189, align 4, !tbaa !20
  %191 = icmp eq i32 %190, %107
  br i1 %191, label %224, label %192

192:                                              ; preds = %188
  %193 = getelementptr inbounds i32, i32* %181, i64 3
  %194 = load i32, i32* %193, align 4, !tbaa !20
  %195 = icmp eq i32 %194, %107
  br i1 %195, label %226, label %196

196:                                              ; preds = %192
  %197 = getelementptr inbounds i32, i32* %181, i64 4
  %198 = add nsw i64 %180, -1
  %199 = icmp sgt i64 %180, 1
  br i1 %199, label %179, label %200, !llvm.loop !25

200:                                              ; preds = %196
  %201 = ptrtoint i32* %197 to i64
  %202 = sub i64 %173, %201
  br label %203

203:                                              ; preds = %200, %170
  %204 = phi i64 [ %202, %200 ], [ %175, %170 ]
  %205 = phi i32* [ %197, %200 ], [ %171, %170 ]
  %206 = ashr exact i64 %204, 2
  switch i64 %206, label %320 [
    i64 3, label %207
    i64 2, label %212
    i64 1, label %218
  ]

207:                                              ; preds = %203
  %208 = load i32, i32* %205, align 4, !tbaa !20
  %209 = icmp eq i32 %208, %107
  br i1 %209, label %228, label %210

210:                                              ; preds = %207
  %211 = getelementptr inbounds i32, i32* %205, i64 1
  br label %212

212:                                              ; preds = %203, %210
  %213 = phi i32* [ %211, %210 ], [ %205, %203 ]
  %214 = load i32, i32* %213, align 4, !tbaa !20
  %215 = icmp eq i32 %214, %107
  br i1 %215, label %228, label %216

216:                                              ; preds = %212
  %217 = getelementptr inbounds i32, i32* %213, i64 1
  br label %218

218:                                              ; preds = %203, %216
  %219 = phi i32* [ %217, %216 ], [ %205, %203 ]
  %220 = load i32, i32* %219, align 4, !tbaa !20
  %221 = icmp eq i32 %220, %107
  br i1 %221, label %228, label %320

222:                                              ; preds = %184
  %223 = getelementptr inbounds i32, i32* %181, i64 1
  br label %228

224:                                              ; preds = %188
  %225 = getelementptr inbounds i32, i32* %181, i64 2
  br label %228

226:                                              ; preds = %192
  %227 = getelementptr inbounds i32, i32* %181, i64 3
  br label %228

228:                                              ; preds = %179, %222, %224, %226, %207, %212, %218
  %229 = phi i32* [ %205, %207 ], [ %213, %212 ], [ %219, %218 ], [ %223, %222 ], [ %225, %224 ], [ %227, %226 ], [ %181, %179 ]
  %230 = icmp eq i32* %229, %172
  br i1 %230, label %320, label %231

231:                                              ; preds = %228
  br i1 %115, label %232, label %258

232:                                              ; preds = %231
  %233 = lshr i64 %114, 4
  br label %234

234:                                              ; preds = %251, %232
  %235 = phi i64 [ %233, %232 ], [ %253, %251 ]
  %236 = phi i32* [ %110, %232 ], [ %252, %251 ]
  %237 = load i32, i32* %236, align 4, !tbaa !20
  %238 = icmp eq i32 %237, %107
  br i1 %238, label %283, label %239

239:                                              ; preds = %234
  %240 = getelementptr inbounds i32, i32* %236, i64 1
  %241 = load i32, i32* %240, align 4, !tbaa !20
  %242 = icmp eq i32 %241, %107
  br i1 %242, label %277, label %243

243:                                              ; preds = %239
  %244 = getelementptr inbounds i32, i32* %236, i64 2
  %245 = load i32, i32* %244, align 4, !tbaa !20
  %246 = icmp eq i32 %245, %107
  br i1 %246, label %279, label %247

247:                                              ; preds = %243
  %248 = getelementptr inbounds i32, i32* %236, i64 3
  %249 = load i32, i32* %248, align 4, !tbaa !20
  %250 = icmp eq i32 %249, %107
  br i1 %250, label %281, label %251

251:                                              ; preds = %247
  %252 = getelementptr inbounds i32, i32* %236, i64 4
  %253 = add nsw i64 %235, -1
  %254 = icmp sgt i64 %235, 1
  br i1 %254, label %234, label %255, !llvm.loop !25

255:                                              ; preds = %251
  %256 = ptrtoint i32* %252 to i64
  %257 = sub i64 %112, %256
  br label %258

258:                                              ; preds = %255, %231
  %259 = phi i64 [ %257, %255 ], [ %114, %231 ]
  %260 = phi i32* [ %252, %255 ], [ %110, %231 ]
  %261 = ashr exact i64 %259, 2
  switch i64 %261, label %286 [
    i64 3, label %262
    i64 2, label %267
    i64 1, label %273
  ]

262:                                              ; preds = %258
  %263 = load i32, i32* %260, align 4, !tbaa !20
  %264 = icmp eq i32 %263, %107
  br i1 %264, label %283, label %265

265:                                              ; preds = %262
  %266 = getelementptr inbounds i32, i32* %260, i64 1
  br label %267

267:                                              ; preds = %258, %265
  %268 = phi i32* [ %266, %265 ], [ %260, %258 ]
  %269 = load i32, i32* %268, align 4, !tbaa !20
  %270 = icmp eq i32 %269, %107
  br i1 %270, label %283, label %271

271:                                              ; preds = %267
  %272 = getelementptr inbounds i32, i32* %268, i64 1
  br label %273

273:                                              ; preds = %258, %271
  %274 = phi i32* [ %272, %271 ], [ %260, %258 ]
  %275 = load i32, i32* %274, align 4, !tbaa !20
  %276 = icmp eq i32 %275, %107
  br i1 %276, label %283, label %286

277:                                              ; preds = %239
  %278 = getelementptr inbounds i32, i32* %236, i64 1
  br label %283

279:                                              ; preds = %243
  %280 = getelementptr inbounds i32, i32* %236, i64 2
  br label %283

281:                                              ; preds = %247
  %282 = getelementptr inbounds i32, i32* %236, i64 3
  br label %283

283:                                              ; preds = %234, %277, %279, %281, %262, %267, %273
  %284 = phi i32* [ %260, %262 ], [ %268, %267 ], [ %274, %273 ], [ %278, %277 ], [ %280, %279 ], [ %282, %281 ], [ %236, %234 ]
  %285 = icmp eq i32* %284, %111
  br i1 %285, label %286, label %320

286:                                              ; preds = %273, %258, %283
  %287 = call { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_emplace_uniqueIJRiS9_EEES0_ISt17_Rb_tree_iteratorIS1_EbEDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0), i32* nonnull align 4 dereferenceable(4) %3, i32* nonnull align 4 dereferenceable(4) %4)
  %288 = call { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_emplace_uniqueIJRiS9_EEES0_ISt17_Rb_tree_iteratorIS1_EbEDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0), i32* nonnull align 4 dereferenceable(4) %4, i32* nonnull align 4 dereferenceable(4) %3)
  %289 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @visited, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !22
  %290 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @visited, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !11
  %291 = ptrtoint i32* %289 to i64
  %292 = ptrtoint i32* %290 to i64
  %293 = sub i64 %291, %292
  %294 = lshr exact i64 %293, 2
  %295 = trunc i64 %294 to i32
  %296 = icmp sgt i32 %295, 1
  br i1 %296, label %297, label %322

297:                                              ; preds = %286
  %298 = add nsw i32 %295, -2
  br label %299

299:                                              ; preds = %297, %299
  %300 = phi i32* [ %312, %299 ], [ %290, %297 ]
  %301 = phi i32 [ %317, %299 ], [ %298, %297 ]
  %302 = zext i32 %301 to i64
  %303 = getelementptr inbounds i32, i32* %300, i64 %302
  %304 = add nuw nsw i32 %301, 1
  %305 = zext i32 %304 to i64
  %306 = getelementptr inbounds i32, i32* %300, i64 %305
  %307 = call { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_emplace_uniqueIJRiS9_EEES0_ISt17_Rb_tree_iteratorIS1_EbEDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0), i32* nonnull align 4 dereferenceable(4) %303, i32* nonnull align 4 dereferenceable(4) %306)
  %308 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @visited, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !11
  %309 = getelementptr inbounds i32, i32* %308, i64 %305
  %310 = getelementptr inbounds i32, i32* %308, i64 %302
  %311 = call { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_emplace_uniqueIJRiS9_EEES0_ISt17_Rb_tree_iteratorIS1_EbEDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0), i32* nonnull align 4 dereferenceable(4) %309, i32* nonnull align 4 dereferenceable(4) %310)
  %312 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @visited, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !11
  %313 = getelementptr inbounds i32, i32* %312, i64 %302
  %314 = load i32, i32* %313, align 4, !tbaa !20
  %315 = load i32, i32* %4, align 4, !tbaa !20
  %316 = icmp ne i32 %314, %315
  %317 = add nsw i32 %301, -1
  %318 = icmp sgt i32 %301, 0
  %319 = select i1 %316, i1 %318, i1 false
  br i1 %319, label %299, label %322, !llvm.loop !26

320:                                              ; preds = %218, %203, %228, %283
  %321 = load i32, i32* %3, align 4, !tbaa !20
  call void @_Z3dfsii(i32 %107, i32 %321)
  br label %322

322:                                              ; preds = %299, %286, %167, %105, %320
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %55) #17
  %323 = getelementptr inbounds i32, i32* %106, i64 1
  %324 = icmp eq i32* %323, %54
  br i1 %324, label %57, label %105
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #7

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #7

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #17
  %5 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %1)
  %7 = load i32, i32* @n, align 4, !tbaa !20
  %8 = sext i32 %7 to i64
  %9 = icmp slt i32 %7, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.5, i64 0, i64 0)) #19
  unreachable

11:                                               ; preds = %0
  %12 = icmp eq i32 %7, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %11
  %14 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* null, i64 %8
  br label %20

15:                                               ; preds = %11
  %16 = mul nuw nsw i64 %8, 24
  %17 = call noalias nonnull i8* @_Znwm(i64 %16) #20
  %18 = bitcast i8* %17 to %"class.std::vector.0"*
  %19 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %18, i64 %8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %17, i8 0, i64 %16, i1 false)
  br label %20

20:                                               ; preds = %15, %13
  %21 = phi %"class.std::vector.0"* [ %19, %15 ], [ %14, %13 ]
  %22 = phi %"class.std::vector.0"* [ %18, %15 ], [ null, %13 ]
  %23 = phi %"class.std::vector.0"* [ %19, %15 ], [ null, %13 ]
  %24 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @g, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %25 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @g, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  store %"class.std::vector.0"* %22, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @g, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store %"class.std::vector.0"* %23, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @g, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  store %"class.std::vector.0"* %21, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @g, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !27
  %26 = icmp eq %"class.std::vector.0"* %24, %25
  br i1 %26, label %37, label %27

27:                                               ; preds = %20, %34
  %28 = phi %"class.std::vector.0"* [ %35, %34 ], [ %24, %20 ]
  %29 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %28, i64 0, i32 0, i32 0, i32 0, i32 0
  %30 = load i32*, i32** %29, align 8, !tbaa !11
  %31 = icmp eq i32* %30, null
  br i1 %31, label %34, label %32

32:                                               ; preds = %27
  %33 = bitcast i32* %30 to i8*
  call void @_ZdlPv(i8* nonnull %33) #17
  br label %34

34:                                               ; preds = %32, %27
  %35 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %28, i64 1
  %36 = icmp eq %"class.std::vector.0"* %35, %25
  br i1 %36, label %37, label %27, !llvm.loop !13

37:                                               ; preds = %34, %20
  %38 = icmp eq %"class.std::vector.0"* %24, null
  br i1 %38, label %41, label %39

39:                                               ; preds = %37
  %40 = bitcast %"class.std::vector.0"* %24 to i8*
  call void @_ZdlPv(i8* nonnull %40) #17
  br label %41

41:                                               ; preds = %37, %39
  %42 = load i32, i32* %1, align 4, !tbaa !20
  %43 = bitcast i32* %2 to i8*
  %44 = bitcast i32* %3 to i8*
  %45 = icmp sgt i32 %42, 0
  br i1 %45, label %82, label %46

46:                                               ; preds = %187, %41
  call void @_Z3dfsii(i32 0, i32 0)
  %47 = load i32, i32* %1, align 4, !tbaa !20
  %48 = load i64, i64* getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !28
  %49 = trunc i64 %48 to i32
  %50 = sdiv i32 %49, -2
  %51 = add i32 %50, %47
  %52 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %51)
  %53 = bitcast %"class.std::basic_ostream"* %52 to i8**
  %54 = load i8*, i8** %53, align 8, !tbaa !29
  %55 = getelementptr i8, i8* %54, i64 -24
  %56 = bitcast i8* %55 to i64*
  %57 = load i64, i64* %56, align 8
  %58 = bitcast %"class.std::basic_ostream"* %52 to i8*
  %59 = add nsw i64 %57, 240
  %60 = getelementptr inbounds i8, i8* %58, i64 %59
  %61 = bitcast i8* %60 to %"class.std::ctype"**
  %62 = load %"class.std::ctype"*, %"class.std::ctype"** %61, align 8, !tbaa !31
  %63 = icmp eq %"class.std::ctype"* %62, null
  br i1 %63, label %64, label %65

64:                                               ; preds = %46
  call void @_ZSt16__throw_bad_castv() #19
  unreachable

65:                                               ; preds = %46
  %66 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %62, i64 0, i32 8
  %67 = load i8, i8* %66, align 8, !tbaa !34
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %72, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %62, i64 0, i32 9, i64 10
  %71 = load i8, i8* %70, align 1, !tbaa !36
  br label %78

72:                                               ; preds = %65
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %62)
  %73 = bitcast %"class.std::ctype"* %62 to i8 (%"class.std::ctype"*, i8)***
  %74 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %73, align 8, !tbaa !29
  %75 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %74, i64 6
  %76 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %75, align 8
  %77 = call signext i8 %76(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %62, i8 signext 10)
  br label %78

78:                                               ; preds = %69, %72
  %79 = phi i8 [ %71, %69 ], [ %77, %72 ]
  %80 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %52, i8 signext %79)
  %81 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %80)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #17
  ret i32 0

82:                                               ; preds = %41, %187
  %83 = phi i32 [ %188, %187 ], [ 0, %41 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %43) #17
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %44) #17
  %84 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %85 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %84, i32* nonnull align 4 dereferenceable(4) %3)
  %86 = load i32, i32* %2, align 4, !tbaa !20
  %87 = add nsw i32 %86, -1
  store i32 %87, i32* %2, align 4, !tbaa !20
  %88 = load i32, i32* %3, align 4, !tbaa !20
  %89 = add nsw i32 %88, -1
  store i32 %89, i32* %3, align 4, !tbaa !20
  %90 = sext i32 %87 to i64
  %91 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @g, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %92 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %91, i64 %90, i32 0, i32 0, i32 0, i32 1
  %93 = load i32*, i32** %92, align 8, !tbaa !22
  %94 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %91, i64 %90, i32 0, i32 0, i32 0, i32 2
  %95 = load i32*, i32** %94, align 8, !tbaa !23
  %96 = icmp eq i32* %93, %95
  br i1 %96, label %99, label %97

97:                                               ; preds = %82
  store i32 %89, i32* %93, align 4, !tbaa !20
  %98 = getelementptr inbounds i32, i32* %93, i64 1
  store i32* %98, i32** %92, align 8, !tbaa !22
  br label %138

99:                                               ; preds = %82
  %100 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %91, i64 %90, i32 0, i32 0, i32 0, i32 0
  %101 = load i32*, i32** %100, align 8, !tbaa !11
  %102 = ptrtoint i32* %93 to i64
  %103 = ptrtoint i32* %101 to i64
  %104 = sub i64 %102, %103
  %105 = ashr exact i64 %104, 2
  %106 = icmp eq i64 %104, 9223372036854775804
  br i1 %106, label %107, label %108

107:                                              ; preds = %99
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #19
  unreachable

108:                                              ; preds = %99
  %109 = icmp eq i64 %104, 0
  %110 = select i1 %109, i64 1, i64 %105
  %111 = add nsw i64 %110, %105
  %112 = icmp ult i64 %111, %105
  %113 = icmp ugt i64 %111, 2305843009213693951
  %114 = or i1 %112, %113
  %115 = select i1 %114, i64 2305843009213693951, i64 %111
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %122, label %117

117:                                              ; preds = %108
  %118 = shl nuw nsw i64 %115, 2
  %119 = call noalias nonnull i8* @_Znwm(i64 %118) #20
  %120 = bitcast i8* %119 to i32*
  %121 = load i32, i32* %3, align 4, !tbaa !20
  br label %122

122:                                              ; preds = %117, %108
  %123 = phi i32 [ %121, %117 ], [ %89, %108 ]
  %124 = phi i32* [ %120, %117 ], [ null, %108 ]
  %125 = getelementptr inbounds i32, i32* %124, i64 %105
  store i32 %123, i32* %125, align 4, !tbaa !20
  %126 = icmp sgt i64 %104, 0
  br i1 %126, label %127, label %130

127:                                              ; preds = %122
  %128 = bitcast i32* %124 to i8*
  %129 = bitcast i32* %101 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %128, i8* align 4 %129, i64 %104, i1 false) #17
  br label %130

130:                                              ; preds = %127, %122
  %131 = getelementptr inbounds i32, i32* %125, i64 1
  %132 = icmp eq i32* %101, null
  br i1 %132, label %135, label %133

133:                                              ; preds = %130
  %134 = bitcast i32* %101 to i8*
  call void @_ZdlPv(i8* nonnull %134) #17
  br label %135

135:                                              ; preds = %133, %130
  store i32* %124, i32** %100, align 8, !tbaa !11
  store i32* %131, i32** %92, align 8, !tbaa !22
  %136 = getelementptr inbounds i32, i32* %124, i64 %115
  store i32* %136, i32** %94, align 8, !tbaa !23
  %137 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @g, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  br label %138

138:                                              ; preds = %97, %135
  %139 = phi %"class.std::vector.0"* [ %91, %97 ], [ %137, %135 ]
  %140 = load i32, i32* %3, align 4, !tbaa !20
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %139, i64 %141, i32 0, i32 0, i32 0, i32 1
  %143 = load i32*, i32** %142, align 8, !tbaa !22
  %144 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %139, i64 %141, i32 0, i32 0, i32 0, i32 2
  %145 = load i32*, i32** %144, align 8, !tbaa !23
  %146 = icmp eq i32* %143, %145
  br i1 %146, label %150, label %147

147:                                              ; preds = %138
  %148 = load i32, i32* %2, align 4, !tbaa !20
  store i32 %148, i32* %143, align 4, !tbaa !20
  %149 = getelementptr inbounds i32, i32* %143, i64 1
  store i32* %149, i32** %142, align 8, !tbaa !22
  br label %187

150:                                              ; preds = %138
  %151 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %139, i64 %141, i32 0, i32 0, i32 0, i32 0
  %152 = load i32*, i32** %151, align 8, !tbaa !11
  %153 = ptrtoint i32* %143 to i64
  %154 = ptrtoint i32* %152 to i64
  %155 = sub i64 %153, %154
  %156 = ashr exact i64 %155, 2
  %157 = icmp eq i64 %155, 9223372036854775804
  br i1 %157, label %158, label %159

158:                                              ; preds = %150
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #19
  unreachable

159:                                              ; preds = %150
  %160 = icmp eq i64 %155, 0
  %161 = select i1 %160, i64 1, i64 %156
  %162 = add nsw i64 %161, %156
  %163 = icmp ult i64 %162, %156
  %164 = icmp ugt i64 %162, 2305843009213693951
  %165 = or i1 %163, %164
  %166 = select i1 %165, i64 2305843009213693951, i64 %162
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %172, label %168

168:                                              ; preds = %159
  %169 = shl nuw nsw i64 %166, 2
  %170 = call noalias nonnull i8* @_Znwm(i64 %169) #20
  %171 = bitcast i8* %170 to i32*
  br label %172

172:                                              ; preds = %168, %159
  %173 = phi i32* [ %171, %168 ], [ null, %159 ]
  %174 = getelementptr inbounds i32, i32* %173, i64 %156
  %175 = load i32, i32* %2, align 4, !tbaa !20
  store i32 %175, i32* %174, align 4, !tbaa !20
  %176 = icmp sgt i64 %155, 0
  br i1 %176, label %177, label %180

177:                                              ; preds = %172
  %178 = bitcast i32* %173 to i8*
  %179 = bitcast i32* %152 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %178, i8* align 4 %179, i64 %155, i1 false) #17
  br label %180

180:                                              ; preds = %177, %172
  %181 = getelementptr inbounds i32, i32* %174, i64 1
  %182 = icmp eq i32* %152, null
  br i1 %182, label %185, label %183

183:                                              ; preds = %180
  %184 = bitcast i32* %152 to i8*
  call void @_ZdlPv(i8* nonnull %184) #17
  br label %185

185:                                              ; preds = %183, %180
  store i32* %173, i32** %151, align 8, !tbaa !11
  store i32* %181, i32** %142, align 8, !tbaa !22
  %186 = getelementptr inbounds i32, i32* %173, i64 %166
  store i32* %186, i32** %144, align 8, !tbaa !23
  br label %187

187:                                              ; preds = %147, %185
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %44) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %43) #17
  %188 = add nuw nsw i32 %83, 1
  %189 = icmp eq i32 %188, %42
  br i1 %189, label %46, label %82, !llvm.loop !37
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #17
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !38
  tail call void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !39
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #17
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !40

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #14

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_emplace_uniqueIJRiS9_EEES0_ISt17_Rb_tree_iteratorIS1_EbEDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = tail call noalias nonnull i8* @_Znwm(i64 40) #20
  %5 = getelementptr inbounds i8, i8* %4, i64 32
  %6 = bitcast i8* %5 to i32*
  %7 = load i32, i32* %1, align 4
  store i32 %7, i32* %6, align 4, !tbaa !41
  %8 = getelementptr inbounds i8, i8* %4, i64 36
  %9 = bitcast i8* %8 to i32*
  %10 = load i32, i32* %2, align 4
  store i32 %10, i32* %9, align 4, !tbaa !43
  %11 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %12 = getelementptr inbounds i8, i8* %11, i64 16
  %13 = bitcast i8* %12 to %"struct.std::_Rb_tree_node"**
  %14 = getelementptr inbounds i8, i8* %11, i64 8
  %15 = bitcast i8* %14 to %"struct.std::_Rb_tree_node_base"*
  %16 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %13, align 8, !tbaa !24
  %17 = icmp eq %"struct.std::_Rb_tree_node"* %16, null
  br i1 %17, label %47, label %18

18:                                               ; preds = %3, %41
  %19 = phi %"struct.std::_Rb_tree_node"* [ %42, %41 ], [ %16, %3 ]
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %19, i64 0, i32 1
  %21 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %20 to i32*
  %22 = load i32, i32* %21, align 4, !tbaa !41
  %23 = icmp slt i32 %7, %22
  br i1 %23, label %31, label %24

24:                                               ; preds = %18
  %25 = icmp slt i32 %22, %7
  br i1 %25, label %36, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %19, i64 0, i32 1, i32 0, i64 4
  %28 = bitcast i8* %27 to i32*
  %29 = load i32, i32* %28, align 4, !tbaa !43
  %30 = icmp slt i32 %10, %29
  br i1 %30, label %31, label %36

31:                                               ; preds = %26, %18
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %19, i64 0, i32 0, i32 2
  %33 = bitcast %"struct.std::_Rb_tree_node_base"** %32 to %"struct.std::_Rb_tree_node"**
  %34 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %33, align 8, !tbaa !24
  %35 = icmp eq %"struct.std::_Rb_tree_node"* %34, null
  br i1 %35, label %45, label %41

36:                                               ; preds = %26, %24
  %37 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %19, i64 0, i32 0, i32 3
  %38 = bitcast %"struct.std::_Rb_tree_node_base"** %37 to %"struct.std::_Rb_tree_node"**
  %39 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %38, align 8, !tbaa !24
  %40 = icmp eq %"struct.std::_Rb_tree_node"* %39, null
  br i1 %40, label %43, label %41

41:                                               ; preds = %36, %31
  %42 = phi %"struct.std::_Rb_tree_node"* [ %34, %31 ], [ %39, %36 ]
  br label %18, !llvm.loop !44

43:                                               ; preds = %36
  %44 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %19, i64 0, i32 0
  br label %55

45:                                               ; preds = %31
  %46 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %19, i64 0, i32 0
  br label %47

47:                                               ; preds = %45, %3
  %48 = phi %"struct.std::_Rb_tree_node_base"* [ %46, %45 ], [ %15, %3 ]
  %49 = getelementptr inbounds i8, i8* %11, i64 24
  %50 = bitcast i8* %49 to %"struct.std::_Rb_tree_node_base"**
  %51 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %50, align 8, !tbaa !45
  %52 = icmp eq %"struct.std::_Rb_tree_node_base"* %48, %51
  br i1 %52, label %69, label %53

53:                                               ; preds = %47
  %54 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %48) #21
  br label %55

55:                                               ; preds = %53, %43
  %56 = phi %"struct.std::_Rb_tree_node_base"* [ %48, %53 ], [ %44, %43 ]
  %57 = phi %"struct.std::_Rb_tree_node_base"* [ %54, %53 ], [ %44, %43 ]
  %58 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %57, i64 1
  %59 = bitcast %"struct.std::_Rb_tree_node_base"* %58 to %"struct.std::pair.8"*
  %60 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %58, i64 0, i32 0
  %61 = load i32, i32* %60, align 4, !tbaa !41
  %62 = icmp slt i32 %61, %7
  br i1 %62, label %69, label %63

63:                                               ; preds = %55
  %64 = icmp slt i32 %7, %61
  br i1 %64, label %93, label %65

65:                                               ; preds = %63
  %66 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %59, i64 0, i32 1
  %67 = load i32, i32* %66, align 4, !tbaa !43
  %68 = icmp slt i32 %67, %10
  br i1 %68, label %69, label %93

69:                                               ; preds = %55, %65, %47
  %70 = phi %"struct.std::_Rb_tree_node_base"* [ %48, %47 ], [ %56, %65 ], [ %56, %55 ]
  %71 = icmp eq %"struct.std::_Rb_tree_node_base"* %70, null
  br i1 %71, label %93, label %72

72:                                               ; preds = %69
  %73 = icmp eq %"struct.std::_Rb_tree_node_base"* %70, %15
  br i1 %73, label %86, label %74

74:                                               ; preds = %72
  %75 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %70, i64 1
  %76 = bitcast %"struct.std::_Rb_tree_node_base"* %75 to %"struct.std::pair.8"*
  %77 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %75, i64 0, i32 0
  %78 = load i32, i32* %77, align 4, !tbaa !41
  %79 = icmp slt i32 %7, %78
  br i1 %79, label %86, label %80

80:                                               ; preds = %74
  %81 = icmp slt i32 %78, %7
  br i1 %81, label %86, label %82

82:                                               ; preds = %80
  %83 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %76, i64 0, i32 1
  %84 = load i32, i32* %83, align 4, !tbaa !43
  %85 = icmp slt i32 %10, %84
  br label %86

86:                                               ; preds = %82, %80, %74, %72
  %87 = phi i1 [ true, %72 ], [ true, %74 ], [ false, %80 ], [ %85, %82 ]
  %88 = bitcast i8* %4 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %87, %"struct.std::_Rb_tree_node_base"* nonnull %88, %"struct.std::_Rb_tree_node_base"* nonnull %70, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %15) #17
  %89 = getelementptr inbounds i8, i8* %11, i64 40
  %90 = bitcast i8* %89 to i64*
  %91 = load i64, i64* %90, align 8, !tbaa !28
  %92 = add i64 %91, 1
  store i64 %92, i64* %90, align 8, !tbaa !28
  br label %95

93:                                               ; preds = %63, %65, %69
  %94 = phi %"struct.std::_Rb_tree_node_base"* [ null, %69 ], [ %57, %65 ], [ %57, %63 ]
  tail call void @_ZdlPv(i8* nonnull %4) #17
  br label %95

95:                                               ; preds = %93, %86
  %96 = phi %"struct.std::_Rb_tree_node_base"* [ %94, %93 ], [ %88, %86 ]
  %97 = phi i8 [ 0, %93 ], [ 1, %86 ]
  %98 = insertvalue { %"struct.std::_Rb_tree_node_base"*, i8 } undef, %"struct.std::_Rb_tree_node_base"* %96, 0
  %99 = insertvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %98, i8 %97, 1
  ret { %"struct.std::_Rb_tree_node_base"*, i8 } %99
}

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #16

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #12

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s616546504.cpp() #6 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @g to i8*), i8 0, i64 24, i1 false) #17
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @g to i8*), i8* nonnull @__dso_handle) #17
  store i32 0, i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !46
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !15
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !45
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 8, !tbaa !47
  store i64 0, i64* getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !28
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::set"*)* @_ZNSt3setISt4pairIiiESt4lessIS1_ESaIS1_EED2Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), i8* nonnull @__dso_handle) #17
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.0"* @visited to i8*), i8 0, i64 24, i1 false) #17
  %4 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.0"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.0"* @visited to i8*), i8* nonnull @__dso_handle) #17
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.0"* @finished to i8*), i8 0, i64 24, i1 false) #17
  %5 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.0"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.0"* @finished to i8*), i8* nonnull @__dso_handle) #17
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #8 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #15 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { noreturn }
attributes #20 = { allocsize(0) }
attributes #21 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 8}
!11 = !{!12, !7, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !7, i64 8}
!16 = !{!"_ZTSSt15_Rb_tree_header", !17, i64 0, !19, i64 32}
!17 = !{!"_ZTSSt18_Rb_tree_node_base", !18, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!18 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!19 = !{!"long", !8, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"int", !8, i64 0}
!22 = !{!12, !7, i64 8}
!23 = !{!12, !7, i64 16}
!24 = !{!7, !7, i64 0}
!25 = distinct !{!25, !14}
!26 = distinct !{!26, !14}
!27 = !{!6, !7, i64 16}
!28 = !{!16, !19, i64 32}
!29 = !{!30, !30, i64 0}
!30 = !{!"vtable pointer", !9, i64 0}
!31 = !{!32, !7, i64 240}
!32 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !33, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!33 = !{!"bool", !8, i64 0}
!34 = !{!35, !8, i64 56}
!35 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !33, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!36 = !{!8, !8, i64 0}
!37 = distinct !{!37, !14}
!38 = !{!17, !7, i64 24}
!39 = !{!17, !7, i64 16}
!40 = distinct !{!40, !14}
!41 = !{!42, !21, i64 0}
!42 = !{!"_ZTSSt4pairIiiE", !21, i64 0, !21, i64 4}
!43 = !{!42, !21, i64 4}
!44 = distinct !{!44, !14}
!45 = !{!16, !7, i64 16}
!46 = !{!16, !18, i64 0}
!47 = !{!16, !7, i64 24}
