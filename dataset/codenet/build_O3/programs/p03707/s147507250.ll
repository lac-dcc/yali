; ModuleID = 'Project_CodeNet_C++1400/p03707/s147507250.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s147507250.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.8"*, %"class.std::vector.8"*, %"class.std::vector.8"* }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
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

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE14_M_fill_assignEmRKS1_ = comdat any

$_ZNSt6vectorIiSaIiEEaSERKS1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@q = dso_local global i32 0, align 4
@_Z1sB5cxx11 = dso_local global %"class.std::vector" zeroinitializer, align 8
@node = dso_local global %"class.std::vector.3" zeroinitializer, align 8
@edgel = dso_local global %"class.std::vector.3" zeroinitializer, align 8
@edgeu = dso_local global %"class.std::vector.3" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s147507250.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8, !tbaa !10
  %6 = icmp eq %"class.std::__cxx11::basic_string"* %3, %5
  br i1 %6, label %20, label %7

7:                                                ; preds = %1, %15
  %8 = phi %"class.std::__cxx11::basic_string"* [ %16, %15 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !11
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %12 = bitcast %union.anon* %11 to i8*
  %13 = icmp eq i8* %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %7
  tail call void @_ZdlPv(i8* %10) #15
  br label %15

15:                                               ; preds = %14, %7
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 1
  %17 = icmp eq %"class.std::__cxx11::basic_string"* %16, %5
  br i1 %17, label %18, label %7, !llvm.loop !15

18:                                               ; preds = %15
  %19 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !5
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi %"class.std::__cxx11::basic_string"* [ %19, %18 ], [ %3, %1 ]
  %22 = icmp eq %"class.std::__cxx11::basic_string"* %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = bitcast %"class.std::__cxx11::basic_string"* %21 to i8*
  tail call void @_ZdlPv(i8* nonnull %24) #15
  br label %25

25:                                               ; preds = %20, %23
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.8"*, %"class.std::vector.8"** %2, align 8, !tbaa !17
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.8"*, %"class.std::vector.8"** %4, align 8, !tbaa !19
  %6 = icmp eq %"class.std::vector.8"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.8"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !20
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #15
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 1
  %16 = icmp eq %"class.std::vector.8"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !22

17:                                               ; preds = %14
  %18 = load %"class.std::vector.8"*, %"class.std::vector.8"** %2, align 8, !tbaa !17
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.8"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.8"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.8"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #15
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::vector.8", align 8
  %2 = alloca %"class.std::vector.8", align 8
  %3 = alloca %"class.std::vector.8", align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %9 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) @m)
  %10 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) @q)
  %11 = load i32, i32* @n, align 4, !tbaa !23
  %12 = sext i32 %11 to i64
  %13 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_Z1sB5cxx11, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %14 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_Z1sB5cxx11, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %15 = ptrtoint %"class.std::__cxx11::basic_string"* %13 to i64
  %16 = ptrtoint %"class.std::__cxx11::basic_string"* %14 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 5
  %19 = icmp ult i64 %18, %12
  br i1 %19, label %20, label %22

20:                                               ; preds = %0
  %21 = sub nsw i64 %12, %18
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) @_Z1sB5cxx11, i64 %21)
  br label %39

22:                                               ; preds = %0
  %23 = icmp ugt i64 %18, %12
  br i1 %23, label %24, label %39

24:                                               ; preds = %22
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %14, i64 %12
  %26 = icmp eq %"class.std::__cxx11::basic_string"* %13, %25
  br i1 %26, label %39, label %27

27:                                               ; preds = %24, %35
  %28 = phi %"class.std::__cxx11::basic_string"* [ %36, %35 ], [ %25, %24 ]
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %28, i64 0, i32 0, i32 0
  %30 = load i8*, i8** %29, align 8, !tbaa !11
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %28, i64 0, i32 2
  %32 = bitcast %union.anon* %31 to i8*
  %33 = icmp eq i8* %30, %32
  br i1 %33, label %35, label %34

34:                                               ; preds = %27
  tail call void @_ZdlPv(i8* %30) #15
  br label %35

35:                                               ; preds = %34, %27
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %28, i64 1
  %37 = icmp eq %"class.std::__cxx11::basic_string"* %36, %13
  br i1 %37, label %38, label %27, !llvm.loop !15

38:                                               ; preds = %35
  store %"class.std::__cxx11::basic_string"* %25, %"class.std::__cxx11::basic_string"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_Z1sB5cxx11, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  br label %39

39:                                               ; preds = %20, %22, %24, %38
  %40 = load i32, i32* @n, align 4, !tbaa !23
  %41 = bitcast %"class.std::vector.8"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %41) #15
  %42 = load i32, i32* @m, align 4, !tbaa !23
  %43 = add nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = icmp slt i32 %42, -1
  br i1 %45, label %46, label %48

46:                                               ; preds = %39
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.5, i64 0, i64 0)) #16
          to label %47 unwind label %150

47:                                               ; preds = %46
  unreachable

48:                                               ; preds = %39
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false) #15
  %49 = icmp eq i32 %43, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %48
  %51 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %51, align 8, !tbaa !20
  %52 = getelementptr inbounds i32, i32* null, i64 %44
  %53 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %52, i32** %53, align 8, !tbaa !25
  br label %62

54:                                               ; preds = %48
  %55 = shl nsw i64 %44, 2
  %56 = invoke noalias nonnull i8* @_Znwm(i64 %55) #17
          to label %57 unwind label %150

57:                                               ; preds = %54
  %58 = bitcast i8* %56 to i32*
  %59 = bitcast %"class.std::vector.8"* %1 to i8**
  store i8* %56, i8** %59, align 8, !tbaa !20
  %60 = getelementptr inbounds i32, i32* %58, i64 %44
  %61 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %60, i32** %61, align 8, !tbaa !25
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %56, i8 0, i64 %55, i1 false)
  br label %62

62:                                               ; preds = %57, %50
  %63 = phi i32* [ null, %50 ], [ %60, %57 ]
  %64 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %65 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %63, i32** %65, align 8, !tbaa !26
  %66 = add nsw i32 %40, 1
  %67 = sext i32 %66 to i64
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE14_M_fill_assignEmRKS1_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) @node, i64 %67, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %1)
          to label %68 unwind label %152

68:                                               ; preds = %62
  %69 = load i32*, i32** %64, align 8, !tbaa !20
  %70 = icmp eq i32* %69, null
  br i1 %70, label %73, label %71

71:                                               ; preds = %68
  %72 = bitcast i32* %69 to i8*
  call void @_ZdlPv(i8* nonnull %72) #15
  br label %73

73:                                               ; preds = %68, %71
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %41) #15
  %74 = load i32, i32* @n, align 4, !tbaa !23
  %75 = bitcast %"class.std::vector.8"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %75) #15
  %76 = load i32, i32* @m, align 4, !tbaa !23
  %77 = add nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = icmp slt i32 %76, -1
  br i1 %79, label %80, label %82

80:                                               ; preds = %73
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.5, i64 0, i64 0)) #16
          to label %81 unwind label %160

81:                                               ; preds = %80
  unreachable

82:                                               ; preds = %73
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %75, i8 0, i64 24, i1 false) #15
  %83 = icmp eq i32 %77, 0
  br i1 %83, label %84, label %88

84:                                               ; preds = %82
  %85 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %85, align 8, !tbaa !20
  %86 = getelementptr inbounds i32, i32* null, i64 %78
  %87 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %86, i32** %87, align 8, !tbaa !25
  br label %96

88:                                               ; preds = %82
  %89 = shl nsw i64 %78, 2
  %90 = invoke noalias nonnull i8* @_Znwm(i64 %89) #17
          to label %91 unwind label %160

91:                                               ; preds = %88
  %92 = bitcast i8* %90 to i32*
  %93 = bitcast %"class.std::vector.8"* %2 to i8**
  store i8* %90, i8** %93, align 8, !tbaa !20
  %94 = getelementptr inbounds i32, i32* %92, i64 %78
  %95 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %94, i32** %95, align 8, !tbaa !25
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %90, i8 0, i64 %89, i1 false)
  br label %96

96:                                               ; preds = %91, %84
  %97 = phi i32* [ null, %84 ], [ %94, %91 ]
  %98 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %99 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %97, i32** %99, align 8, !tbaa !26
  %100 = add nsw i32 %74, 1
  %101 = sext i32 %100 to i64
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE14_M_fill_assignEmRKS1_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) @edgel, i64 %101, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %2)
          to label %102 unwind label %162

102:                                              ; preds = %96
  %103 = load i32*, i32** %98, align 8, !tbaa !20
  %104 = icmp eq i32* %103, null
  br i1 %104, label %107, label %105

105:                                              ; preds = %102
  %106 = bitcast i32* %103 to i8*
  call void @_ZdlPv(i8* nonnull %106) #15
  br label %107

107:                                              ; preds = %102, %105
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %75) #15
  %108 = load i32, i32* @n, align 4, !tbaa !23
  %109 = bitcast %"class.std::vector.8"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %109) #15
  %110 = load i32, i32* @m, align 4, !tbaa !23
  %111 = add nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = icmp slt i32 %110, -1
  br i1 %113, label %114, label %116

114:                                              ; preds = %107
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.5, i64 0, i64 0)) #16
          to label %115 unwind label %170

115:                                              ; preds = %114
  unreachable

116:                                              ; preds = %107
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %109, i8 0, i64 24, i1 false) #15
  %117 = icmp eq i32 %111, 0
  br i1 %117, label %118, label %122

118:                                              ; preds = %116
  %119 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %119, align 8, !tbaa !20
  %120 = getelementptr inbounds i32, i32* null, i64 %112
  %121 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %120, i32** %121, align 8, !tbaa !25
  br label %130

122:                                              ; preds = %116
  %123 = shl nsw i64 %112, 2
  %124 = invoke noalias nonnull i8* @_Znwm(i64 %123) #17
          to label %125 unwind label %170

125:                                              ; preds = %122
  %126 = bitcast i8* %124 to i32*
  %127 = bitcast %"class.std::vector.8"* %3 to i8**
  store i8* %124, i8** %127, align 8, !tbaa !20
  %128 = getelementptr inbounds i32, i32* %126, i64 %112
  %129 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %128, i32** %129, align 8, !tbaa !25
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %124, i8 0, i64 %123, i1 false)
  br label %130

130:                                              ; preds = %125, %118
  %131 = phi i32* [ null, %118 ], [ %128, %125 ]
  %132 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %133 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %131, i32** %133, align 8, !tbaa !26
  %134 = add nsw i32 %108, 1
  %135 = sext i32 %134 to i64
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE14_M_fill_assignEmRKS1_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) @edgeu, i64 %135, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %3)
          to label %136 unwind label %172

136:                                              ; preds = %130
  %137 = load i32*, i32** %132, align 8, !tbaa !20
  %138 = icmp eq i32* %137, null
  br i1 %138, label %141, label %139

139:                                              ; preds = %136
  %140 = bitcast i32* %137 to i8*
  call void @_ZdlPv(i8* nonnull %140) #15
  br label %141

141:                                              ; preds = %136, %139
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %109) #15
  %142 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_Z1sB5cxx11, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !27
  %143 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_Z1sB5cxx11, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !27
  %144 = icmp eq %"class.std::__cxx11::basic_string"* %142, %143
  br i1 %144, label %145, label %180

145:                                              ; preds = %180, %141
  %146 = load i32, i32* @n, align 4, !tbaa !23
  %147 = icmp sgt i32 %146, 0
  br i1 %147, label %148, label %383

148:                                              ; preds = %145
  %149 = load i32, i32* @m, align 4, !tbaa !23
  br label %185

150:                                              ; preds = %54, %46
  %151 = landingpad { i8*, i32 }
          cleanup
  br label %158

152:                                              ; preds = %62
  %153 = landingpad { i8*, i32 }
          cleanup
  %154 = load i32*, i32** %64, align 8, !tbaa !20
  %155 = icmp eq i32* %154, null
  br i1 %155, label %158, label %156

156:                                              ; preds = %152
  %157 = bitcast i32* %154 to i8*
  call void @_ZdlPv(i8* nonnull %157) #15
  br label %158

158:                                              ; preds = %156, %152, %150
  %159 = phi { i8*, i32 } [ %151, %150 ], [ %153, %152 ], [ %153, %156 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %41) #15
  br label %536

160:                                              ; preds = %88, %80
  %161 = landingpad { i8*, i32 }
          cleanup
  br label %168

162:                                              ; preds = %96
  %163 = landingpad { i8*, i32 }
          cleanup
  %164 = load i32*, i32** %98, align 8, !tbaa !20
  %165 = icmp eq i32* %164, null
  br i1 %165, label %168, label %166

166:                                              ; preds = %162
  %167 = bitcast i32* %164 to i8*
  call void @_ZdlPv(i8* nonnull %167) #15
  br label %168

168:                                              ; preds = %166, %162, %160
  %169 = phi { i8*, i32 } [ %161, %160 ], [ %163, %162 ], [ %163, %166 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %75) #15
  br label %536

170:                                              ; preds = %122, %114
  %171 = landingpad { i8*, i32 }
          cleanup
  br label %178

172:                                              ; preds = %130
  %173 = landingpad { i8*, i32 }
          cleanup
  %174 = load i32*, i32** %132, align 8, !tbaa !20
  %175 = icmp eq i32* %174, null
  br i1 %175, label %178, label %176

176:                                              ; preds = %172
  %177 = bitcast i32* %174 to i8*
  call void @_ZdlPv(i8* nonnull %177) #15
  br label %178

178:                                              ; preds = %176, %172, %170
  %179 = phi { i8*, i32 } [ %171, %170 ], [ %173, %172 ], [ %173, %176 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %109) #15
  br label %536

180:                                              ; preds = %141, %180
  %181 = phi %"class.std::__cxx11::basic_string"* [ %183, %180 ], [ %142, %141 ]
  %182 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %181)
  %183 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %181, i64 1
  %184 = icmp eq %"class.std::__cxx11::basic_string"* %183, %143
  br i1 %184, label %145, label %180

185:                                              ; preds = %148, %390
  %186 = phi i32 [ %149, %148 ], [ %391, %390 ]
  %187 = phi i32 [ %149, %148 ], [ %392, %390 ]
  %188 = phi i32 [ %149, %148 ], [ %393, %390 ]
  %189 = phi i64 [ 0, %148 ], [ %191, %390 ]
  %190 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_Z1sB5cxx11, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %191 = add nuw nsw i64 %189, 1
  %192 = load %"class.std::vector.8"*, %"class.std::vector.8"** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @edgel, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %193 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %192, i64 %191, i32 0, i32 0, i32 0, i32 0
  %194 = add nsw i64 %189, -1
  %195 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %190, i64 %194, i32 0, i32 0
  %196 = load %"class.std::vector.8"*, %"class.std::vector.8"** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @edgeu, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %197 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %196, i64 %191, i32 0, i32 0, i32 0, i32 0
  %198 = icmp sgt i32 %188, 0
  br i1 %198, label %199, label %390

199:                                              ; preds = %185
  %200 = icmp eq i64 %189, 0
  %201 = load %"class.std::vector.8"*, %"class.std::vector.8"** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @node, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %202 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %201, i64 %191, i32 0, i32 0, i32 0, i32 0
  %203 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %190, i64 %189, i32 0, i32 0
  %204 = load i8*, i8** %203, align 8, !tbaa !11
  %205 = load i32*, i32** %202, align 8, !tbaa !20
  %206 = load i8, i8* %204, align 1, !tbaa !28
  %207 = sext i8 %206 to i32
  %208 = add nsw i32 %207, -48
  %209 = getelementptr inbounds i32, i32* %205, i64 1
  store i32 %208, i32* %209, align 4, !tbaa !23
  br i1 %200, label %224, label %210

210:                                              ; preds = %199
  %211 = load i8, i8* %204, align 1, !tbaa !28
  %212 = icmp eq i8 %211, 49
  br i1 %212, label %213, label %222

213:                                              ; preds = %210
  %214 = load i8*, i8** %195, align 8, !tbaa !11
  %215 = load i8, i8* %214, align 1, !tbaa !28
  %216 = icmp eq i8 %215, 49
  br i1 %216, label %217, label %222

217:                                              ; preds = %213
  %218 = load i32*, i32** %197, align 8, !tbaa !20
  %219 = getelementptr inbounds i32, i32* %218, i64 1
  %220 = load i32, i32* %219, align 4, !tbaa !23
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %219, align 4, !tbaa !23
  br label %222

222:                                              ; preds = %217, %213, %210
  %223 = icmp sgt i32 %187, 1
  br i1 %223, label %397, label %390

224:                                              ; preds = %199
  %225 = icmp sgt i32 %186, 1
  br i1 %225, label %226, label %390

226:                                              ; preds = %224, %246
  %227 = phi i64 [ %232, %246 ], [ 1, %224 ]
  %228 = getelementptr inbounds i8, i8* %204, i64 %227
  %229 = load i8, i8* %228, align 1, !tbaa !28
  %230 = sext i8 %229 to i32
  %231 = add nsw i32 %230, -48
  %232 = add nuw nsw i64 %227, 1
  %233 = getelementptr inbounds i32, i32* %205, i64 %232
  store i32 %231, i32* %233, align 4, !tbaa !23
  %234 = load i8, i8* %228, align 1, !tbaa !28
  %235 = icmp eq i8 %234, 49
  br i1 %235, label %236, label %246

236:                                              ; preds = %226
  %237 = add nsw i64 %227, -1
  %238 = getelementptr inbounds i8, i8* %204, i64 %237
  %239 = load i8, i8* %238, align 1, !tbaa !28
  %240 = icmp eq i8 %239, 49
  br i1 %240, label %241, label %246

241:                                              ; preds = %236
  %242 = load i32*, i32** %193, align 8, !tbaa !20
  %243 = getelementptr inbounds i32, i32* %242, i64 %232
  %244 = load i32, i32* %243, align 4, !tbaa !23
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %243, align 4, !tbaa !23
  br label %246

246:                                              ; preds = %241, %236, %226
  %247 = load i32, i32* @m, align 4, !tbaa !23
  %248 = sext i32 %247 to i64
  %249 = icmp slt i64 %232, %248
  br i1 %249, label %226, label %390, !llvm.loop !29

250:                                              ; preds = %390
  %251 = load %"class.std::vector.8"*, %"class.std::vector.8"** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @node, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !17
  %252 = icmp sgt i32 %394, 0
  %253 = icmp sgt i32 %391, 0
  %254 = select i1 %252, i1 %253, i1 false
  br i1 %254, label %255, label %293

255:                                              ; preds = %250, %271
  %256 = phi i32 [ %273, %271 ], [ %394, %250 ]
  %257 = phi i32 [ %274, %271 ], [ %391, %250 ]
  %258 = phi i64 [ %272, %271 ], [ 0, %250 ]
  %259 = icmp sgt i32 %257, 0
  br i1 %259, label %262, label %260

260:                                              ; preds = %255
  %261 = add nuw nsw i64 %258, 1
  br label %271

262:                                              ; preds = %255
  %263 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %251, i64 %258, i32 0, i32 0, i32 0, i32 0
  %264 = add nuw nsw i64 %258, 1
  %265 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %251, i64 %264, i32 0, i32 0, i32 0, i32 0
  %266 = load i32*, i32** %265, align 8, !tbaa !20
  %267 = load i32*, i32** %263, align 8, !tbaa !20
  %268 = load i32, i32* %266, align 4, !tbaa !23
  br label %277

269:                                              ; preds = %277
  %270 = load i32, i32* @n, align 4, !tbaa !23
  br label %271

271:                                              ; preds = %269, %260
  %272 = phi i64 [ %261, %260 ], [ %264, %269 ]
  %273 = phi i32 [ %256, %260 ], [ %270, %269 ]
  %274 = phi i32 [ %257, %260 ], [ %290, %269 ]
  %275 = sext i32 %273 to i64
  %276 = icmp slt i64 %272, %275
  br i1 %276, label %255, label %293, !llvm.loop !31

277:                                              ; preds = %277, %262
  %278 = phi i32 [ %268, %262 ], [ %289, %277 ]
  %279 = phi i64 [ 0, %262 ], [ %280, %277 ]
  %280 = add nuw nsw i64 %279, 1
  %281 = getelementptr inbounds i32, i32* %267, i64 %280
  %282 = load i32, i32* %281, align 4, !tbaa !23
  %283 = add nsw i32 %282, %278
  %284 = getelementptr inbounds i32, i32* %267, i64 %279
  %285 = load i32, i32* %284, align 4, !tbaa !23
  %286 = sub i32 %283, %285
  %287 = getelementptr inbounds i32, i32* %266, i64 %280
  %288 = load i32, i32* %287, align 4, !tbaa !23
  %289 = add nsw i32 %286, %288
  store i32 %289, i32* %287, align 4, !tbaa !23
  %290 = load i32, i32* @m, align 4, !tbaa !23
  %291 = sext i32 %290 to i64
  %292 = icmp slt i64 %280, %291
  br i1 %292, label %277, label %269, !llvm.loop !33

293:                                              ; preds = %271, %250
  %294 = phi i32 [ %391, %250 ], [ %274, %271 ]
  %295 = phi i32 [ %394, %250 ], [ %273, %271 ]
  %296 = load %"class.std::vector.8"*, %"class.std::vector.8"** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @edgel, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !17
  %297 = icmp sgt i32 %295, 0
  %298 = icmp sgt i32 %294, 0
  %299 = select i1 %297, i1 %298, i1 false
  br i1 %299, label %300, label %338

300:                                              ; preds = %293, %316
  %301 = phi i32 [ %318, %316 ], [ %295, %293 ]
  %302 = phi i32 [ %319, %316 ], [ %294, %293 ]
  %303 = phi i64 [ %317, %316 ], [ 0, %293 ]
  %304 = icmp sgt i32 %302, 0
  br i1 %304, label %307, label %305

305:                                              ; preds = %300
  %306 = add nuw nsw i64 %303, 1
  br label %316

307:                                              ; preds = %300
  %308 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %296, i64 %303, i32 0, i32 0, i32 0, i32 0
  %309 = add nuw nsw i64 %303, 1
  %310 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %296, i64 %309, i32 0, i32 0, i32 0, i32 0
  %311 = load i32*, i32** %310, align 8, !tbaa !20
  %312 = load i32*, i32** %308, align 8, !tbaa !20
  %313 = load i32, i32* %311, align 4, !tbaa !23
  br label %322

314:                                              ; preds = %322
  %315 = load i32, i32* @n, align 4, !tbaa !23
  br label %316

316:                                              ; preds = %314, %305
  %317 = phi i64 [ %306, %305 ], [ %309, %314 ]
  %318 = phi i32 [ %301, %305 ], [ %315, %314 ]
  %319 = phi i32 [ %302, %305 ], [ %335, %314 ]
  %320 = sext i32 %318 to i64
  %321 = icmp slt i64 %317, %320
  br i1 %321, label %300, label %338, !llvm.loop !31

322:                                              ; preds = %322, %307
  %323 = phi i32 [ %313, %307 ], [ %334, %322 ]
  %324 = phi i64 [ 0, %307 ], [ %325, %322 ]
  %325 = add nuw nsw i64 %324, 1
  %326 = getelementptr inbounds i32, i32* %312, i64 %325
  %327 = load i32, i32* %326, align 4, !tbaa !23
  %328 = add nsw i32 %327, %323
  %329 = getelementptr inbounds i32, i32* %312, i64 %324
  %330 = load i32, i32* %329, align 4, !tbaa !23
  %331 = sub i32 %328, %330
  %332 = getelementptr inbounds i32, i32* %311, i64 %325
  %333 = load i32, i32* %332, align 4, !tbaa !23
  %334 = add nsw i32 %331, %333
  store i32 %334, i32* %332, align 4, !tbaa !23
  %335 = load i32, i32* @m, align 4, !tbaa !23
  %336 = sext i32 %335 to i64
  %337 = icmp slt i64 %325, %336
  br i1 %337, label %322, label %314, !llvm.loop !33

338:                                              ; preds = %316, %293
  %339 = phi i32 [ %294, %293 ], [ %319, %316 ]
  %340 = phi i32 [ %295, %293 ], [ %318, %316 ]
  %341 = load %"class.std::vector.8"*, %"class.std::vector.8"** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @edgeu, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !17
  %342 = icmp sgt i32 %340, 0
  %343 = icmp sgt i32 %339, 0
  %344 = select i1 %342, i1 %343, i1 false
  br i1 %344, label %345, label %383

345:                                              ; preds = %338, %361
  %346 = phi i32 [ %363, %361 ], [ %340, %338 ]
  %347 = phi i32 [ %364, %361 ], [ %339, %338 ]
  %348 = phi i64 [ %362, %361 ], [ 0, %338 ]
  %349 = icmp sgt i32 %347, 0
  br i1 %349, label %352, label %350

350:                                              ; preds = %345
  %351 = add nuw nsw i64 %348, 1
  br label %361

352:                                              ; preds = %345
  %353 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %341, i64 %348, i32 0, i32 0, i32 0, i32 0
  %354 = add nuw nsw i64 %348, 1
  %355 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %341, i64 %354, i32 0, i32 0, i32 0, i32 0
  %356 = load i32*, i32** %355, align 8, !tbaa !20
  %357 = load i32*, i32** %353, align 8, !tbaa !20
  %358 = load i32, i32* %356, align 4, !tbaa !23
  br label %367

359:                                              ; preds = %367
  %360 = load i32, i32* @n, align 4, !tbaa !23
  br label %361

361:                                              ; preds = %359, %350
  %362 = phi i64 [ %351, %350 ], [ %354, %359 ]
  %363 = phi i32 [ %346, %350 ], [ %360, %359 ]
  %364 = phi i32 [ %347, %350 ], [ %380, %359 ]
  %365 = sext i32 %363 to i64
  %366 = icmp slt i64 %362, %365
  br i1 %366, label %345, label %383, !llvm.loop !31

367:                                              ; preds = %367, %352
  %368 = phi i32 [ %358, %352 ], [ %379, %367 ]
  %369 = phi i64 [ 0, %352 ], [ %370, %367 ]
  %370 = add nuw nsw i64 %369, 1
  %371 = getelementptr inbounds i32, i32* %357, i64 %370
  %372 = load i32, i32* %371, align 4, !tbaa !23
  %373 = add nsw i32 %372, %368
  %374 = getelementptr inbounds i32, i32* %357, i64 %369
  %375 = load i32, i32* %374, align 4, !tbaa !23
  %376 = sub i32 %373, %375
  %377 = getelementptr inbounds i32, i32* %356, i64 %370
  %378 = load i32, i32* %377, align 4, !tbaa !23
  %379 = add nsw i32 %376, %378
  store i32 %379, i32* %377, align 4, !tbaa !23
  %380 = load i32, i32* @m, align 4, !tbaa !23
  %381 = sext i32 %380 to i64
  %382 = icmp slt i64 %370, %381
  br i1 %382, label %367, label %359, !llvm.loop !33

383:                                              ; preds = %361, %145, %338
  %384 = bitcast i32* %4 to i8*
  %385 = bitcast i32* %5 to i8*
  %386 = bitcast i32* %6 to i8*
  %387 = bitcast i32* %7 to i8*
  %388 = load i32, i32* @q, align 4, !tbaa !23
  %389 = icmp sgt i32 %388, 0
  br i1 %389, label %435, label %434

390:                                              ; preds = %430, %246, %222, %224, %185
  %391 = phi i32 [ %186, %185 ], [ %186, %224 ], [ %186, %222 ], [ %247, %246 ], [ %431, %430 ]
  %392 = phi i32 [ %187, %185 ], [ %186, %224 ], [ %187, %222 ], [ %247, %246 ], [ %431, %430 ]
  %393 = phi i32 [ %188, %185 ], [ %186, %224 ], [ %187, %222 ], [ %247, %246 ], [ %431, %430 ]
  %394 = load i32, i32* @n, align 4, !tbaa !23
  %395 = sext i32 %394 to i64
  %396 = icmp slt i64 %191, %395
  br i1 %396, label %185, label %250, !llvm.loop !34

397:                                              ; preds = %222, %430
  %398 = phi i64 [ %403, %430 ], [ 1, %222 ]
  %399 = getelementptr inbounds i8, i8* %204, i64 %398
  %400 = load i8, i8* %399, align 1, !tbaa !28
  %401 = sext i8 %400 to i32
  %402 = add nsw i32 %401, -48
  %403 = add nuw nsw i64 %398, 1
  %404 = getelementptr inbounds i32, i32* %205, i64 %403
  store i32 %402, i32* %404, align 4, !tbaa !23
  %405 = load i8, i8* %399, align 1, !tbaa !28
  %406 = icmp eq i8 %405, 49
  br i1 %406, label %407, label %430

407:                                              ; preds = %397
  %408 = add nsw i64 %398, -1
  %409 = getelementptr inbounds i8, i8* %204, i64 %408
  %410 = load i8, i8* %409, align 1, !tbaa !28
  %411 = icmp eq i8 %410, 49
  br i1 %411, label %412, label %417

412:                                              ; preds = %407
  %413 = load i32*, i32** %193, align 8, !tbaa !20
  %414 = getelementptr inbounds i32, i32* %413, i64 %403
  %415 = load i32, i32* %414, align 4, !tbaa !23
  %416 = add nsw i32 %415, 1
  store i32 %416, i32* %414, align 4, !tbaa !23
  br label %417

417:                                              ; preds = %412, %407
  %418 = load i8, i8* %399, align 1, !tbaa !28
  %419 = icmp eq i8 %418, 49
  br i1 %419, label %420, label %430

420:                                              ; preds = %417
  %421 = load i8*, i8** %195, align 8, !tbaa !11
  %422 = getelementptr inbounds i8, i8* %421, i64 %398
  %423 = load i8, i8* %422, align 1, !tbaa !28
  %424 = icmp eq i8 %423, 49
  br i1 %424, label %425, label %430

425:                                              ; preds = %420
  %426 = load i32*, i32** %197, align 8, !tbaa !20
  %427 = getelementptr inbounds i32, i32* %426, i64 %403
  %428 = load i32, i32* %427, align 4, !tbaa !23
  %429 = add nsw i32 %428, 1
  store i32 %429, i32* %427, align 4, !tbaa !23
  br label %430

430:                                              ; preds = %397, %417, %420, %425
  %431 = load i32, i32* @m, align 4, !tbaa !23
  %432 = sext i32 %431 to i64
  %433 = icmp slt i64 %403, %432
  br i1 %433, label %397, label %390, !llvm.loop !35

434:                                              ; preds = %529, %383
  ret i32 0

435:                                              ; preds = %383, %529
  %436 = phi i32 [ %533, %529 ], [ 0, %383 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %384) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %385) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %386) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %387) #15
  %437 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %438 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %437, i32* nonnull align 4 dereferenceable(4) %5)
  %439 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %438, i32* nonnull align 4 dereferenceable(4) %6)
  %440 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %439, i32* nonnull align 4 dereferenceable(4) %7)
  %441 = load i32, i32* %5, align 4, !tbaa !23
  %442 = load i32, i32* %7, align 4, !tbaa !23
  %443 = load i32, i32* %4, align 4, !tbaa !23
  %444 = load i32, i32* %6, align 4, !tbaa !23
  %445 = add nsw i32 %441, -1
  %446 = add nsw i32 %443, -1
  %447 = sext i32 %444 to i64
  %448 = load %"class.std::vector.8"*, %"class.std::vector.8"** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @node, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !17
  %449 = sext i32 %442 to i64
  %450 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %448, i64 %447, i32 0, i32 0, i32 0, i32 0
  %451 = load i32*, i32** %450, align 8, !tbaa !20
  %452 = getelementptr inbounds i32, i32* %451, i64 %449
  %453 = load i32, i32* %452, align 4, !tbaa !23
  %454 = sext i32 %446 to i64
  %455 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %448, i64 %454, i32 0, i32 0, i32 0, i32 0
  %456 = load i32*, i32** %455, align 8, !tbaa !20
  %457 = getelementptr inbounds i32, i32* %456, i64 %449
  %458 = load i32, i32* %457, align 4, !tbaa !23
  %459 = sext i32 %445 to i64
  %460 = getelementptr inbounds i32, i32* %451, i64 %459
  %461 = load i32, i32* %460, align 4, !tbaa !23
  %462 = getelementptr inbounds i32, i32* %456, i64 %459
  %463 = load i32, i32* %462, align 4, !tbaa !23
  %464 = load %"class.std::vector.8"*, %"class.std::vector.8"** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @edgel, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !17
  %465 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %464, i64 %447, i32 0, i32 0, i32 0, i32 0
  %466 = load i32*, i32** %465, align 8, !tbaa !20
  %467 = getelementptr inbounds i32, i32* %466, i64 %449
  %468 = load i32, i32* %467, align 4, !tbaa !23
  %469 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %464, i64 %454, i32 0, i32 0, i32 0, i32 0
  %470 = load i32*, i32** %469, align 8, !tbaa !20
  %471 = getelementptr inbounds i32, i32* %470, i64 %449
  %472 = load i32, i32* %471, align 4, !tbaa !23
  %473 = sext i32 %441 to i64
  %474 = getelementptr inbounds i32, i32* %466, i64 %473
  %475 = load i32, i32* %474, align 4, !tbaa !23
  %476 = getelementptr inbounds i32, i32* %470, i64 %473
  %477 = load i32, i32* %476, align 4, !tbaa !23
  %478 = load %"class.std::vector.8"*, %"class.std::vector.8"** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @edgeu, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !17
  %479 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %478, i64 %447, i32 0, i32 0, i32 0, i32 0
  %480 = load i32*, i32** %479, align 8, !tbaa !20
  %481 = getelementptr inbounds i32, i32* %480, i64 %449
  %482 = load i32, i32* %481, align 4, !tbaa !23
  %483 = sext i32 %443 to i64
  %484 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %478, i64 %483, i32 0, i32 0, i32 0, i32 0
  %485 = load i32*, i32** %484, align 8, !tbaa !20
  %486 = getelementptr inbounds i32, i32* %485, i64 %449
  %487 = load i32, i32* %486, align 4, !tbaa !23
  %488 = getelementptr inbounds i32, i32* %480, i64 %459
  %489 = load i32, i32* %488, align 4, !tbaa !23
  %490 = getelementptr inbounds i32, i32* %485, i64 %459
  %491 = load i32, i32* %490, align 4, !tbaa !23
  %492 = add i32 %458, %461
  %493 = add i32 %453, %463
  %494 = add i32 %492, %468
  %495 = sub i32 %493, %494
  %496 = add i32 %495, %472
  %497 = add i32 %496, %475
  %498 = add i32 %477, %482
  %499 = sub i32 %497, %498
  %500 = add i32 %499, %487
  %501 = add i32 %500, %489
  %502 = sub i32 %501, %491
  %503 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %502)
  %504 = bitcast %"class.std::basic_ostream"* %503 to i8**
  %505 = load i8*, i8** %504, align 8, !tbaa !36
  %506 = getelementptr i8, i8* %505, i64 -24
  %507 = bitcast i8* %506 to i64*
  %508 = load i64, i64* %507, align 8
  %509 = bitcast %"class.std::basic_ostream"* %503 to i8*
  %510 = add nsw i64 %508, 240
  %511 = getelementptr inbounds i8, i8* %509, i64 %510
  %512 = bitcast i8* %511 to %"class.std::ctype"**
  %513 = load %"class.std::ctype"*, %"class.std::ctype"** %512, align 8, !tbaa !38
  %514 = icmp eq %"class.std::ctype"* %513, null
  br i1 %514, label %515, label %516

515:                                              ; preds = %435
  call void @_ZSt16__throw_bad_castv() #16
  unreachable

516:                                              ; preds = %435
  %517 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %513, i64 0, i32 8
  %518 = load i8, i8* %517, align 8, !tbaa !41
  %519 = icmp eq i8 %518, 0
  br i1 %519, label %523, label %520

520:                                              ; preds = %516
  %521 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %513, i64 0, i32 9, i64 10
  %522 = load i8, i8* %521, align 1, !tbaa !28
  br label %529

523:                                              ; preds = %516
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %513)
  %524 = bitcast %"class.std::ctype"* %513 to i8 (%"class.std::ctype"*, i8)***
  %525 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %524, align 8, !tbaa !36
  %526 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %525, i64 6
  %527 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %526, align 8
  %528 = call signext i8 %527(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %513, i8 signext 10)
  br label %529

529:                                              ; preds = %520, %523
  %530 = phi i8 [ %522, %520 ], [ %528, %523 ]
  %531 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %503, i8 signext %530)
  %532 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %531)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %387) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %386) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %385) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %384) #15
  %533 = add nuw nsw i32 %436, 1
  %534 = load i32, i32* @q, align 4, !tbaa !23
  %535 = icmp slt i32 %533, %534
  br i1 %535, label %435, label %434, !llvm.loop !43

536:                                              ; preds = %178, %168, %158
  %537 = phi { i8*, i32 } [ %179, %178 ], [ %169, %168 ], [ %159, %158 ]
  resume { i8*, i32 } %537
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z4calciiiiRSt6vectorIS_IiSaIiEESaIS1_EE(i32 %0, i32 %1, i32 %2, i32 %3, %"class.std::vector.3"* nocapture nonnull readonly align 8 dereferenceable(24) %4) local_unnamed_addr #6 {
  %6 = add nsw i32 %0, -1
  %7 = add nsw i32 %2, -1
  %8 = sext i32 %3 to i64
  %9 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %"class.std::vector.8"*, %"class.std::vector.8"** %9, align 8, !tbaa !17
  %11 = sext i32 %1 to i64
  %12 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %10, i64 %8, i32 0, i32 0, i32 0, i32 0
  %13 = load i32*, i32** %12, align 8, !tbaa !20
  %14 = getelementptr inbounds i32, i32* %13, i64 %11
  %15 = load i32, i32* %14, align 4, !tbaa !23
  %16 = sext i32 %7 to i64
  %17 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %10, i64 %16, i32 0, i32 0, i32 0, i32 0
  %18 = load i32*, i32** %17, align 8, !tbaa !20
  %19 = getelementptr inbounds i32, i32* %18, i64 %11
  %20 = load i32, i32* %19, align 4, !tbaa !23
  %21 = sext i32 %6 to i64
  %22 = getelementptr inbounds i32, i32* %13, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !23
  %24 = getelementptr inbounds i32, i32* %18, i64 %21
  %25 = load i32, i32* %24, align 4, !tbaa !23
  %26 = add i32 %20, %23
  %27 = sub i32 %15, %26
  %28 = add i32 %27, %25
  ret i32 %28
}

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

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %172, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8, !tbaa !10
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7, align 8, !tbaa !5
  %9 = ptrtoint %"class.std::__cxx11::basic_string"* %6 to i64
  %10 = ptrtoint %"class.std::__cxx11::basic_string"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 5
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %13, align 8, !tbaa !44
  %15 = ptrtoint %"class.std::__cxx11::basic_string"* %14 to i64
  %16 = sub i64 %15, %9
  %17 = ashr exact i64 %16, 5
  %18 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %18)
  %19 = xor i64 %12, 288230376151711743
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %70, label %22

22:                                               ; preds = %4
  %23 = add i64 %1, -1
  %24 = and i64 %1, 3
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %38, label %26

26:                                               ; preds = %22, %26
  %27 = phi %"class.std::__cxx11::basic_string"* [ %35, %26 ], [ %6, %22 ]
  %28 = phi i64 [ %34, %26 ], [ %1, %22 ]
  %29 = phi i64 [ %36, %26 ], [ %24, %22 ]
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %27, i64 0, i32 2
  %31 = bitcast %"class.std::__cxx11::basic_string"* %27 to %union.anon**
  store %union.anon* %30, %union.anon** %31, align 8, !tbaa !45
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %27, i64 0, i32 1
  store i64 0, i64* %32, align 8, !tbaa !46
  %33 = bitcast %union.anon* %30 to i8*
  store i8 0, i8* %33, align 8, !tbaa !28
  %34 = add i64 %28, -1
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %27, i64 1
  %36 = add i64 %29, -1
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %26, !llvm.loop !47

38:                                               ; preds = %26, %22
  %39 = phi %"class.std::__cxx11::basic_string"* [ undef, %22 ], [ %35, %26 ]
  %40 = phi %"class.std::__cxx11::basic_string"* [ %6, %22 ], [ %35, %26 ]
  %41 = phi i64 [ %1, %22 ], [ %34, %26 ]
  %42 = icmp ult i64 %23, 3
  br i1 %42, label %68, label %43

43:                                               ; preds = %38, %43
  %44 = phi %"class.std::__cxx11::basic_string"* [ %66, %43 ], [ %40, %38 ]
  %45 = phi i64 [ %65, %43 ], [ %41, %38 ]
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %44, i64 0, i32 2
  %47 = bitcast %"class.std::__cxx11::basic_string"* %44 to %union.anon**
  store %union.anon* %46, %union.anon** %47, align 8, !tbaa !45
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %44, i64 0, i32 1
  store i64 0, i64* %48, align 8, !tbaa !46
  %49 = bitcast %union.anon* %46 to i8*
  store i8 0, i8* %49, align 8, !tbaa !28
  %50 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %44, i64 1
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %44, i64 1, i32 2
  %52 = bitcast %"class.std::__cxx11::basic_string"* %50 to %union.anon**
  store %union.anon* %51, %union.anon** %52, align 8, !tbaa !45
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %44, i64 1, i32 1
  store i64 0, i64* %53, align 8, !tbaa !46
  %54 = bitcast %union.anon* %51 to i8*
  store i8 0, i8* %54, align 8, !tbaa !28
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %44, i64 2
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %44, i64 2, i32 2
  %57 = bitcast %"class.std::__cxx11::basic_string"* %55 to %union.anon**
  store %union.anon* %56, %union.anon** %57, align 8, !tbaa !45
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %44, i64 2, i32 1
  store i64 0, i64* %58, align 8, !tbaa !46
  %59 = bitcast %union.anon* %56 to i8*
  store i8 0, i8* %59, align 8, !tbaa !28
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %44, i64 3
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %44, i64 3, i32 2
  %62 = bitcast %"class.std::__cxx11::basic_string"* %60 to %union.anon**
  store %union.anon* %61, %union.anon** %62, align 8, !tbaa !45
  %63 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %44, i64 3, i32 1
  store i64 0, i64* %63, align 8, !tbaa !46
  %64 = bitcast %union.anon* %61 to i8*
  store i8 0, i8* %64, align 8, !tbaa !28
  %65 = add i64 %45, -4
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %44, i64 4
  %67 = icmp eq i64 %65, 0
  br i1 %67, label %68, label %43, !llvm.loop !49

68:                                               ; preds = %43, %38
  %69 = phi %"class.std::__cxx11::basic_string"* [ %39, %38 ], [ %66, %43 ]
  store %"class.std::__cxx11::basic_string"* %69, %"class.std::__cxx11::basic_string"** %5, align 8, !tbaa !10
  br label %172

70:                                               ; preds = %4
  %71 = icmp ult i64 %19, %1
  br i1 %71, label %72, label %73

72:                                               ; preds = %70
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

73:                                               ; preds = %70
  %74 = icmp ult i64 %12, %1
  %75 = select i1 %74, i64 %1, i64 %12
  %76 = add i64 %75, %12
  %77 = icmp ult i64 %76, %12
  %78 = icmp ugt i64 %76, 288230376151711743
  %79 = or i1 %77, %78
  %80 = select i1 %79, i64 288230376151711743, i64 %76
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %86, label %82

82:                                               ; preds = %73
  %83 = shl nuw nsw i64 %80, 5
  %84 = tail call noalias nonnull i8* @_Znwm(i64 %83) #17
  %85 = bitcast i8* %84 to %"class.std::__cxx11::basic_string"*
  br label %86

86:                                               ; preds = %73, %82
  %87 = phi %"class.std::__cxx11::basic_string"* [ %85, %82 ], [ null, %73 ]
  %88 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %87, i64 %12
  %89 = add i64 %1, -1
  %90 = and i64 %1, 3
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %104, label %92

92:                                               ; preds = %86, %92
  %93 = phi %"class.std::__cxx11::basic_string"* [ %101, %92 ], [ %88, %86 ]
  %94 = phi i64 [ %100, %92 ], [ %1, %86 ]
  %95 = phi i64 [ %102, %92 ], [ %90, %86 ]
  %96 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %93, i64 0, i32 2
  %97 = bitcast %"class.std::__cxx11::basic_string"* %93 to %union.anon**
  store %union.anon* %96, %union.anon** %97, align 8, !tbaa !45
  %98 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %93, i64 0, i32 1
  store i64 0, i64* %98, align 8, !tbaa !46
  %99 = bitcast %union.anon* %96 to i8*
  store i8 0, i8* %99, align 8, !tbaa !28
  %100 = add i64 %94, -1
  %101 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %93, i64 1
  %102 = add i64 %95, -1
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %92, !llvm.loop !50

104:                                              ; preds = %92, %86
  %105 = phi %"class.std::__cxx11::basic_string"* [ %88, %86 ], [ %101, %92 ]
  %106 = phi i64 [ %1, %86 ], [ %100, %92 ]
  %107 = icmp ult i64 %89, 3
  br i1 %107, label %133, label %108

108:                                              ; preds = %104, %108
  %109 = phi %"class.std::__cxx11::basic_string"* [ %131, %108 ], [ %105, %104 ]
  %110 = phi i64 [ %130, %108 ], [ %106, %104 ]
  %111 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %109, i64 0, i32 2
  %112 = bitcast %"class.std::__cxx11::basic_string"* %109 to %union.anon**
  store %union.anon* %111, %union.anon** %112, align 8, !tbaa !45
  %113 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %109, i64 0, i32 1
  store i64 0, i64* %113, align 8, !tbaa !46
  %114 = bitcast %union.anon* %111 to i8*
  store i8 0, i8* %114, align 8, !tbaa !28
  %115 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %109, i64 1
  %116 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %109, i64 1, i32 2
  %117 = bitcast %"class.std::__cxx11::basic_string"* %115 to %union.anon**
  store %union.anon* %116, %union.anon** %117, align 8, !tbaa !45
  %118 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %109, i64 1, i32 1
  store i64 0, i64* %118, align 8, !tbaa !46
  %119 = bitcast %union.anon* %116 to i8*
  store i8 0, i8* %119, align 8, !tbaa !28
  %120 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %109, i64 2
  %121 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %109, i64 2, i32 2
  %122 = bitcast %"class.std::__cxx11::basic_string"* %120 to %union.anon**
  store %union.anon* %121, %union.anon** %122, align 8, !tbaa !45
  %123 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %109, i64 2, i32 1
  store i64 0, i64* %123, align 8, !tbaa !46
  %124 = bitcast %union.anon* %121 to i8*
  store i8 0, i8* %124, align 8, !tbaa !28
  %125 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %109, i64 3
  %126 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %109, i64 3, i32 2
  %127 = bitcast %"class.std::__cxx11::basic_string"* %125 to %union.anon**
  store %union.anon* %126, %union.anon** %127, align 8, !tbaa !45
  %128 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %109, i64 3, i32 1
  store i64 0, i64* %128, align 8, !tbaa !46
  %129 = bitcast %union.anon* %126 to i8*
  store i8 0, i8* %129, align 8, !tbaa !28
  %130 = add i64 %110, -4
  %131 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %109, i64 4
  %132 = icmp eq i64 %130, 0
  br i1 %132, label %133, label %108, !llvm.loop !49

133:                                              ; preds = %108, %104
  %134 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7, align 8, !tbaa !5
  %135 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8, !tbaa !10
  %136 = icmp eq %"class.std::__cxx11::basic_string"* %134, %135
  br i1 %136, label %164, label %137

137:                                              ; preds = %133, %154
  %138 = phi %"class.std::__cxx11::basic_string"* [ %160, %154 ], [ %87, %133 ]
  %139 = phi %"class.std::__cxx11::basic_string"* [ %159, %154 ], [ %134, %133 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54) #15
  %140 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %138, i64 0, i32 2
  %141 = bitcast %"class.std::__cxx11::basic_string"* %138 to %union.anon**
  store %union.anon* %140, %union.anon** %141, align 8, !tbaa !45, !alias.scope !51, !noalias !54
  %142 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %139, i64 0, i32 0, i32 0
  %143 = load i8*, i8** %142, align 8, !tbaa !11, !alias.scope !54, !noalias !51
  %144 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %139, i64 0, i32 2
  %145 = bitcast %union.anon* %144 to i8*
  %146 = icmp eq i8* %143, %145
  br i1 %146, label %147, label %149

147:                                              ; preds = %137
  %148 = bitcast %union.anon* %140 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %148, i8* noundef nonnull align 8 dereferenceable(16) %143, i64 16, i1 false) #15
  br label %154

149:                                              ; preds = %137
  %150 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %138, i64 0, i32 0, i32 0
  store i8* %143, i8** %150, align 8, !tbaa !11, !alias.scope !51, !noalias !54
  %151 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %139, i64 0, i32 2, i32 0
  %152 = load i64, i64* %151, align 8, !tbaa !28, !alias.scope !54, !noalias !51
  %153 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %138, i64 0, i32 2, i32 0
  store i64 %152, i64* %153, align 8, !tbaa !28, !alias.scope !51, !noalias !54
  br label %154

154:                                              ; preds = %149, %147
  %155 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %139, i64 0, i32 1
  %156 = load i64, i64* %155, align 8, !tbaa !46, !alias.scope !54, !noalias !51
  %157 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %138, i64 0, i32 1
  store i64 %156, i64* %157, align 8, !tbaa !46, !alias.scope !51, !noalias !54
  %158 = bitcast %"class.std::__cxx11::basic_string"* %139 to %union.anon**
  store %union.anon* %144, %union.anon** %158, align 8, !tbaa !11, !alias.scope !54, !noalias !51
  store i64 0, i64* %155, align 8, !tbaa !46, !alias.scope !54, !noalias !51
  store i8 0, i8* %145, align 8, !tbaa !28, !alias.scope !54, !noalias !51
  %159 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %139, i64 1
  %160 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %138, i64 1
  %161 = icmp eq %"class.std::__cxx11::basic_string"* %159, %135
  br i1 %161, label %162, label %137, !llvm.loop !56

162:                                              ; preds = %154
  %163 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7, align 8, !tbaa !5
  br label %164

164:                                              ; preds = %162, %133
  %165 = phi %"class.std::__cxx11::basic_string"* [ %163, %162 ], [ %134, %133 ]
  %166 = icmp eq %"class.std::__cxx11::basic_string"* %165, null
  br i1 %166, label %169, label %167

167:                                              ; preds = %164
  %168 = bitcast %"class.std::__cxx11::basic_string"* %165 to i8*
  tail call void @_ZdlPv(i8* nonnull %168) #15
  br label %169

169:                                              ; preds = %164, %167
  store %"class.std::__cxx11::basic_string"* %87, %"class.std::__cxx11::basic_string"** %7, align 8, !tbaa !5
  %170 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %88, i64 %1
  store %"class.std::__cxx11::basic_string"* %170, %"class.std::__cxx11::basic_string"** %5, align 8, !tbaa !10
  %171 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %87, i64 %80
  store %"class.std::__cxx11::basic_string"* %171, %"class.std::__cxx11::basic_string"** %13, align 8, !tbaa !44
  br label %172

172:                                              ; preds = %68, %169, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE14_M_fill_assignEmRKS1_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %5 = load %"class.std::vector.8"*, %"class.std::vector.8"** %4, align 8, !tbaa !57
  %6 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::vector.8"*, %"class.std::vector.8"** %6, align 8, !tbaa !17
  %8 = ptrtoint %"class.std::vector.8"* %5 to i64
  %9 = ptrtoint %"class.std::vector.8"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = icmp ult i64 %11, %1
  br i1 %12, label %13, label %44

13:                                               ; preds = %3
  %14 = icmp ugt i64 %1, 384307168202282325
  br i1 %14, label %15, label %16

15:                                               ; preds = %13
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.5, i64 0, i64 0)) #16
  unreachable

16:                                               ; preds = %13
  %17 = mul nuw nsw i64 %1, 24
  %18 = tail call noalias nonnull i8* @_Znwm(i64 %17) #17
  %19 = bitcast i8* %18 to %"class.std::vector.8"*
  %20 = invoke %"class.std::vector.8"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.8"* nonnull %19, i64 %1, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %2)
          to label %23 unwind label %21

21:                                               ; preds = %16
  %22 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZdlPv(i8* nonnull %18) #15
  resume { i8*, i32 } %22

23:                                               ; preds = %16
  %24 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %19, i64 %1
  %25 = load %"class.std::vector.8"*, %"class.std::vector.8"** %6, align 8, !tbaa !17
  %26 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %27 = load %"class.std::vector.8"*, %"class.std::vector.8"** %26, align 8, !tbaa !19
  %28 = bitcast %"class.std::vector.3"* %0 to i8**
  store i8* %18, i8** %28, align 8, !tbaa !17
  store %"class.std::vector.8"* %20, %"class.std::vector.8"** %26, align 8, !tbaa !19
  store %"class.std::vector.8"* %24, %"class.std::vector.8"** %4, align 8, !tbaa !57
  %29 = icmp eq %"class.std::vector.8"* %25, %27
  br i1 %29, label %40, label %30

30:                                               ; preds = %23, %37
  %31 = phi %"class.std::vector.8"* [ %38, %37 ], [ %25, %23 ]
  %32 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %31, i64 0, i32 0, i32 0, i32 0, i32 0
  %33 = load i32*, i32** %32, align 8, !tbaa !20
  %34 = icmp eq i32* %33, null
  br i1 %34, label %37, label %35

35:                                               ; preds = %30
  %36 = bitcast i32* %33 to i8*
  tail call void @_ZdlPv(i8* nonnull %36) #15
  br label %37

37:                                               ; preds = %35, %30
  %38 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %31, i64 1
  %39 = icmp eq %"class.std::vector.8"* %38, %27
  br i1 %39, label %40, label %30, !llvm.loop !22

40:                                               ; preds = %37, %23
  %41 = icmp eq %"class.std::vector.8"* %25, null
  br i1 %41, label %97, label %42

42:                                               ; preds = %40
  %43 = bitcast %"class.std::vector.8"* %25 to i8*
  tail call void @_ZdlPv(i8* nonnull %43) #15
  br label %97

44:                                               ; preds = %3
  %45 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %46 = load %"class.std::vector.8"*, %"class.std::vector.8"** %45, align 8, !tbaa !19
  %47 = ptrtoint %"class.std::vector.8"* %46 to i64
  %48 = sub i64 %47, %9
  %49 = sdiv exact i64 %48, 24
  %50 = icmp ult i64 %49, %1
  br i1 %50, label %51, label %71

51:                                               ; preds = %44
  %52 = icmp eq %"class.std::vector.8"* %7, %46
  br i1 %52, label %63, label %53

53:                                               ; preds = %51, %53
  %54 = phi %"class.std::vector.8"* [ %56, %53 ], [ %7, %51 ]
  %55 = tail call nonnull align 8 dereferenceable(24) %"class.std::vector.8"* @_ZNSt6vectorIiSaIiEEaSERKS1_(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %54, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %2)
  %56 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %54, i64 1
  %57 = icmp eq %"class.std::vector.8"* %56, %46
  br i1 %57, label %58, label %53, !llvm.loop !58

58:                                               ; preds = %53
  %59 = load %"class.std::vector.8"*, %"class.std::vector.8"** %45, align 8, !tbaa !19
  %60 = load %"class.std::vector.8"*, %"class.std::vector.8"** %6, align 8, !tbaa !17
  %61 = ptrtoint %"class.std::vector.8"* %59 to i64
  %62 = ptrtoint %"class.std::vector.8"* %60 to i64
  br label %63

63:                                               ; preds = %58, %51
  %64 = phi i64 [ %62, %58 ], [ %9, %51 ]
  %65 = phi i64 [ %61, %58 ], [ %9, %51 ]
  %66 = phi %"class.std::vector.8"* [ %59, %58 ], [ %7, %51 ]
  %67 = sub i64 %65, %64
  %68 = sdiv exact i64 %67, -24
  %69 = add i64 %68, %1
  %70 = tail call %"class.std::vector.8"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.8"* %66, i64 %69, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %2)
  store %"class.std::vector.8"* %70, %"class.std::vector.8"** %45, align 8, !tbaa !19
  br label %97

71:                                               ; preds = %44
  %72 = icmp eq i64 %1, 0
  br i1 %72, label %82, label %73

73:                                               ; preds = %71
  %74 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %7, i64 %1
  br label %75

75:                                               ; preds = %75, %73
  %76 = phi %"class.std::vector.8"* [ %78, %75 ], [ %7, %73 ]
  %77 = tail call nonnull align 8 dereferenceable(24) %"class.std::vector.8"* @_ZNSt6vectorIiSaIiEEaSERKS1_(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %76, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %2)
  %78 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %76, i64 1
  %79 = icmp eq %"class.std::vector.8"* %78, %74
  br i1 %79, label %80, label %75, !llvm.loop !58

80:                                               ; preds = %75
  %81 = load %"class.std::vector.8"*, %"class.std::vector.8"** %45, align 8, !tbaa !19
  br label %82

82:                                               ; preds = %80, %71
  %83 = phi %"class.std::vector.8"* [ %46, %71 ], [ %81, %80 ]
  %84 = phi %"class.std::vector.8"* [ %7, %71 ], [ %74, %80 ]
  %85 = icmp eq %"class.std::vector.8"* %83, %84
  br i1 %85, label %97, label %86

86:                                               ; preds = %82, %93
  %87 = phi %"class.std::vector.8"* [ %94, %93 ], [ %84, %82 ]
  %88 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %87, i64 0, i32 0, i32 0, i32 0, i32 0
  %89 = load i32*, i32** %88, align 8, !tbaa !20
  %90 = icmp eq i32* %89, null
  br i1 %90, label %93, label %91

91:                                               ; preds = %86
  %92 = bitcast i32* %89 to i8*
  tail call void @_ZdlPv(i8* nonnull %92) #15
  br label %93

93:                                               ; preds = %91, %86
  %94 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %87, i64 1
  %95 = icmp eq %"class.std::vector.8"* %94, %83
  br i1 %95, label %96, label %86, !llvm.loop !22

96:                                               ; preds = %93
  store %"class.std::vector.8"* %84, %"class.std::vector.8"** %45, align 8, !tbaa !19
  br label %97

97:                                               ; preds = %96, %82, %42, %40, %63
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(24) %"class.std::vector.8"* @_ZNSt6vectorIiSaIiEEaSERKS1_(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"class.std::vector.8"* %1, %0
  br i1 %3, label %81, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i32*, i32** %5, align 8, !tbaa !26
  %7 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !20
  %9 = ptrtoint i32* %6 to i64
  %10 = ptrtoint i32* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 2
  %13 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i32*, i32** %13, align 8, !tbaa !25
  %15 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !20
  %17 = ptrtoint i32* %14 to i64
  %18 = ptrtoint i32* %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 2
  %21 = icmp ugt i64 %12, %20
  br i1 %21, label %22, label %39

22:                                               ; preds = %4
  %23 = icmp ugt i64 %12, 2305843009213693951
  br i1 %23, label %24, label %25, !prof !59

24:                                               ; preds = %22
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

25:                                               ; preds = %22
  %26 = tail call noalias nonnull i8* @_Znwm(i64 %11) #17
  %27 = bitcast i8* %26 to i32*
  %28 = icmp eq i64 %11, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  %30 = bitcast i32* %8 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %26, i8* align 4 %30, i64 %11, i1 false) #15
  br label %31

31:                                               ; preds = %25, %29
  %32 = load i32*, i32** %15, align 8, !tbaa !20
  %33 = icmp eq i32* %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = bitcast i32* %32 to i8*
  tail call void @_ZdlPv(i8* nonnull %35) #15
  br label %36

36:                                               ; preds = %31, %34
  %37 = bitcast %"class.std::vector.8"* %0 to i8**
  store i8* %26, i8** %37, align 8, !tbaa !20
  %38 = getelementptr inbounds i32, i32* %27, i64 %12
  store i32* %38, i32** %13, align 8, !tbaa !25
  br label %77

39:                                               ; preds = %4
  %40 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %41 = load i32*, i32** %40, align 8, !tbaa !26
  %42 = ptrtoint i32* %41 to i64
  %43 = sub i64 %42, %18
  %44 = ashr exact i64 %43, 2
  %45 = icmp ult i64 %44, %12
  br i1 %45, label %51, label %46

46:                                               ; preds = %39
  %47 = icmp eq i64 %11, 0
  br i1 %47, label %77, label %48

48:                                               ; preds = %46
  %49 = bitcast i32* %16 to i8*
  %50 = bitcast i32* %8 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %49, i8* align 4 %50, i64 %11, i1 false) #15
  br label %77

51:                                               ; preds = %39
  %52 = icmp eq i64 %43, 0
  br i1 %52, label %65, label %53

53:                                               ; preds = %51
  %54 = bitcast i32* %16 to i8*
  %55 = bitcast i32* %8 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %54, i8* align 4 %55, i64 %43, i1 false) #15
  %56 = load i32*, i32** %7, align 8, !tbaa !20
  %57 = load i32*, i32** %40, align 8, !tbaa !26
  %58 = load i32*, i32** %15, align 8, !tbaa !20
  %59 = load i32*, i32** %5, align 8, !tbaa !26
  %60 = ptrtoint i32* %57 to i64
  %61 = ptrtoint i32* %58 to i64
  %62 = sub i64 %60, %61
  %63 = ashr exact i64 %62, 2
  %64 = ptrtoint i32* %59 to i64
  br label %65

65:                                               ; preds = %51, %53
  %66 = phi i64 [ %9, %51 ], [ %64, %53 ]
  %67 = phi i64 [ 0, %51 ], [ %63, %53 ]
  %68 = phi i32* [ %41, %51 ], [ %57, %53 ]
  %69 = phi i32* [ %8, %51 ], [ %56, %53 ]
  %70 = getelementptr inbounds i32, i32* %69, i64 %67
  %71 = ptrtoint i32* %70 to i64
  %72 = sub i64 %66, %71
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %77, label %74

74:                                               ; preds = %65
  %75 = bitcast i32* %68 to i8*
  %76 = bitcast i32* %70 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %75, i8* align 4 %76, i64 %72, i1 false) #15
  br label %77

77:                                               ; preds = %74, %65, %48, %46, %36
  %78 = load i32*, i32** %15, align 8, !tbaa !20
  %79 = getelementptr inbounds i32, i32* %78, i64 %12
  %80 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %79, i32** %80, align 8, !tbaa !26
  br label %81

81:                                               ; preds = %77, %2
  ret %"class.std::vector.8"* %0
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.8"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.8"* %0, i64 %1, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !20
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.8"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !26
  %14 = ptrtoint i32* %13 to i64
  %15 = ptrtoint i32* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = bitcast %"class.std::vector.8"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #15
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !59

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #17
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i32*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i32* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !20
  %31 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !26
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !25
  %34 = load i32*, i32** %5, align 8, !tbaa !27
  %35 = load i32*, i32** %4, align 8, !tbaa !27
  %36 = ptrtoint i32* %35 to i64
  %37 = ptrtoint i32* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i32* %29 to i8*
  %42 = bitcast i32* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %41, i8* align 4 %42, i64 %38, i1 false) #15
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 2
  %45 = getelementptr inbounds i32, i32* %29, i64 %44
  store i32* %45, i32** %31, align 8, !tbaa !26
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !60

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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #15
  %57 = icmp eq %"class.std::vector.8"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.8"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !20
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #15
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %59, i64 1
  %67 = icmp eq %"class.std::vector.8"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !22

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #16
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.8"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.8"* %70

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
  tail call void @__clang_call_terminate(i8* %76) #18
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s147507250.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @_Z1sB5cxx11 to i8*), i8 0, i64 24, i1 false) #15
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @_Z1sB5cxx11 to i8*), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.3"* @node to i8*), i8 0, i64 24, i1 false) #15
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.3"*)* @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.3"* @node to i8*), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.3"* @edgel to i8*), i8 0, i64 24, i1 false) #15
  %4 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.3"*)* @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.3"* @edgel to i8*), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.3"* @edgeu to i8*), i8 0, i64 24, i1 false) #15
  %5 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.3"*)* @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.3"* @edgeu to i8*), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #14 = { argmemonly nofree nounwind willreturn writeonly }
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
!6 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 8}
!11 = !{!12, !7, i64 0}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !13, i64 0, !14, i64 8, !8, i64 16}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!14 = !{!"long", !8, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !7, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!19 = !{!18, !7, i64 8}
!20 = !{!21, !7, i64 0}
!21 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!22 = distinct !{!22, !16}
!23 = !{!24, !24, i64 0}
!24 = !{!"int", !8, i64 0}
!25 = !{!21, !7, i64 16}
!26 = !{!21, !7, i64 8}
!27 = !{!7, !7, i64 0}
!28 = !{!8, !8, i64 0}
!29 = distinct !{!29, !16, !30}
!30 = !{!"llvm.loop.peeled.count", i32 1}
!31 = distinct !{!31, !16, !32}
!32 = !{!"llvm.loop.unswitch.partial.disable"}
!33 = distinct !{!33, !16}
!34 = distinct !{!34, !16}
!35 = distinct !{!35, !16, !30}
!36 = !{!37, !37, i64 0}
!37 = !{!"vtable pointer", !9, i64 0}
!38 = !{!39, !7, i64 240}
!39 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !40, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!40 = !{!"bool", !8, i64 0}
!41 = !{!42, !8, i64 56}
!42 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !40, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!43 = distinct !{!43, !16}
!44 = !{!6, !7, i64 16}
!45 = !{!13, !7, i64 0}
!46 = !{!12, !14, i64 8}
!47 = distinct !{!47, !48}
!48 = !{!"llvm.loop.unroll.disable"}
!49 = distinct !{!49, !16}
!50 = distinct !{!50, !48}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!53 = distinct !{!53, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!54 = !{!55}
!55 = distinct !{!55, !53, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!56 = distinct !{!56, !16}
!57 = !{!18, !7, i64 16}
!58 = distinct !{!58, !16}
!59 = !{!"branch_weights", i32 1, i32 2000}
!60 = distinct !{!60, !16}
