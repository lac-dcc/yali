; ModuleID = 'Project_CodeNet_C++1400/p03707/s752858204.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s752858204.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s752858204.cpp, i8* null }]

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
  br i1 %147, label %148, label %341

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
  br label %486

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
  br label %486

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
  br label %486

180:                                              ; preds = %141, %180
  %181 = phi %"class.std::__cxx11::basic_string"* [ %183, %180 ], [ %142, %141 ]
  %182 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %181)
  %183 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %181, i64 1
  %184 = icmp eq %"class.std::__cxx11::basic_string"* %183, %143
  br i1 %184, label %145, label %180

185:                                              ; preds = %148, %209
  %186 = phi i32 [ %146, %148 ], [ %211, %209 ]
  %187 = phi i32 [ %149, %148 ], [ %212, %209 ]
  %188 = phi i64 [ 0, %148 ], [ %210, %209 ]
  %189 = load %"class.std::vector.8"*, %"class.std::vector.8"** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @node, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %190 = icmp sgt i32 %187, 0
  br i1 %190, label %193, label %191

191:                                              ; preds = %185
  %192 = add nuw nsw i64 %188, 1
  br label %209

193:                                              ; preds = %185
  %194 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %189, i64 %188, i32 0, i32 0, i32 0, i32 0
  %195 = add nuw nsw i64 %188, 1
  %196 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %189, i64 %195, i32 0, i32 0, i32 0, i32 0
  %197 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_Z1sB5cxx11, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %198 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %197, i64 %188, i32 0, i32 0
  %199 = load i8*, i8** %198, align 8, !tbaa !11
  %200 = load i32*, i32** %196, align 8, !tbaa !20
  %201 = load i32*, i32** %194, align 8, !tbaa !20
  %202 = load i32, i32* %200, align 4, !tbaa !23
  br label %215

203:                                              ; preds = %209
  %204 = icmp sgt i32 %211, 0
  br i1 %204, label %205, label %341

205:                                              ; preds = %203
  %206 = load i32, i32* @m, align 4, !tbaa !23
  br label %234

207:                                              ; preds = %215
  %208 = load i32, i32* @n, align 4, !tbaa !23
  br label %209

209:                                              ; preds = %191, %207
  %210 = phi i64 [ %192, %191 ], [ %195, %207 ]
  %211 = phi i32 [ %186, %191 ], [ %208, %207 ]
  %212 = phi i32 [ %187, %191 ], [ %231, %207 ]
  %213 = sext i32 %211 to i64
  %214 = icmp slt i64 %210, %213
  br i1 %214, label %185, label %203, !llvm.loop !28

215:                                              ; preds = %193, %215
  %216 = phi i32 [ %202, %193 ], [ %229, %215 ]
  %217 = phi i64 [ 0, %193 ], [ %223, %215 ]
  %218 = getelementptr inbounds i8, i8* %199, i64 %217
  %219 = load i8, i8* %218, align 1, !tbaa !29
  %220 = sext i8 %219 to i32
  %221 = add nsw i32 %220, -48
  %222 = add nsw i32 %221, %216
  %223 = add nuw nsw i64 %217, 1
  %224 = getelementptr inbounds i32, i32* %201, i64 %223
  %225 = load i32, i32* %224, align 4, !tbaa !23
  %226 = add nsw i32 %222, %225
  %227 = getelementptr inbounds i32, i32* %201, i64 %217
  %228 = load i32, i32* %227, align 4, !tbaa !23
  %229 = sub i32 %226, %228
  %230 = getelementptr inbounds i32, i32* %200, i64 %223
  store i32 %229, i32* %230, align 4, !tbaa !23
  %231 = load i32, i32* @m, align 4, !tbaa !23
  %232 = sext i32 %231 to i64
  %233 = icmp slt i64 %223, %232
  br i1 %233, label %215, label %207, !llvm.loop !30

234:                                              ; preds = %205, %268
  %235 = phi i32 [ %211, %205 ], [ %269, %268 ]
  %236 = phi i32 [ %211, %205 ], [ %270, %268 ]
  %237 = phi i32 [ %206, %205 ], [ %271, %268 ]
  %238 = phi i32 [ %206, %205 ], [ %272, %268 ]
  %239 = phi i64 [ 0, %205 ], [ %242, %268 ]
  %240 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_Z1sB5cxx11, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %241 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %240, i64 %239, i32 0, i32 0
  %242 = add nuw nsw i64 %239, 1
  %243 = load %"class.std::vector.8"*, %"class.std::vector.8"** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @edgel, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %244 = icmp sgt i32 %238, 0
  br i1 %244, label %245, label %268

245:                                              ; preds = %234
  %246 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %243, i64 %242, i32 0, i32 0, i32 0, i32 0
  %247 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %243, i64 %239, i32 0, i32 0, i32 0, i32 0
  %248 = load i32*, i32** %246, align 8, !tbaa !20
  %249 = load i32*, i32** %247, align 8, !tbaa !20
  %250 = load i32, i32* %248, align 4, !tbaa !23
  %251 = getelementptr inbounds i32, i32* %249, i64 1
  %252 = load i32, i32* %251, align 4, !tbaa !23
  %253 = add nsw i32 %252, %250
  %254 = load i32, i32* %249, align 4, !tbaa !23
  %255 = sub i32 %253, %254
  %256 = getelementptr inbounds i32, i32* %248, i64 1
  %257 = load i32, i32* %256, align 4, !tbaa !23
  %258 = add nsw i32 %255, %257
  store i32 %258, i32* %256, align 4, !tbaa !23
  %259 = icmp sgt i32 %237, 1
  br i1 %259, label %260, label %268

260:                                              ; preds = %245
  %261 = load i8*, i8** %241, align 8, !tbaa !11
  br label %275

262:                                              ; preds = %268
  %263 = icmp sgt i32 %270, 0
  br i1 %263, label %264, label %341

264:                                              ; preds = %262
  %265 = load i32, i32* @m, align 4, !tbaa !23
  br label %305

266:                                              ; preds = %291
  %267 = load i32, i32* @n, align 4, !tbaa !23
  br label %268

268:                                              ; preds = %245, %266, %234
  %269 = phi i32 [ %235, %234 ], [ %267, %266 ], [ %235, %245 ]
  %270 = phi i32 [ %236, %234 ], [ %267, %266 ], [ %235, %245 ]
  %271 = phi i32 [ %237, %234 ], [ %302, %266 ], [ %237, %245 ]
  %272 = phi i32 [ %238, %234 ], [ %302, %266 ], [ %237, %245 ]
  %273 = sext i32 %270 to i64
  %274 = icmp slt i64 %242, %273
  br i1 %274, label %234, label %262, !llvm.loop !31

275:                                              ; preds = %291, %260
  %276 = phi i32 [ %258, %260 ], [ %301, %291 ]
  %277 = phi i64 [ 1, %260 ], [ %292, %291 ]
  %278 = getelementptr inbounds i8, i8* %261, i64 %277
  %279 = load i8, i8* %278, align 1, !tbaa !29
  %280 = icmp eq i8 %279, 49
  br i1 %280, label %281, label %291

281:                                              ; preds = %275
  %282 = add nsw i64 %277, -1
  %283 = getelementptr inbounds i8, i8* %261, i64 %282
  %284 = load i8, i8* %283, align 1, !tbaa !29
  %285 = icmp eq i8 %284, 49
  br i1 %285, label %286, label %291

286:                                              ; preds = %281
  %287 = add nuw nsw i64 %277, 1
  %288 = getelementptr inbounds i32, i32* %248, i64 %287
  %289 = load i32, i32* %288, align 4, !tbaa !23
  %290 = add nsw i32 %289, 1
  store i32 %290, i32* %288, align 4, !tbaa !23
  br label %291

291:                                              ; preds = %286, %281, %275
  %292 = add nuw nsw i64 %277, 1
  %293 = getelementptr inbounds i32, i32* %249, i64 %292
  %294 = load i32, i32* %293, align 4, !tbaa !23
  %295 = add nsw i32 %294, %276
  %296 = getelementptr inbounds i32, i32* %249, i64 %277
  %297 = load i32, i32* %296, align 4, !tbaa !23
  %298 = sub i32 %295, %297
  %299 = getelementptr inbounds i32, i32* %248, i64 %292
  %300 = load i32, i32* %299, align 4, !tbaa !23
  %301 = add nsw i32 %298, %300
  store i32 %301, i32* %299, align 4, !tbaa !23
  %302 = load i32, i32* @m, align 4, !tbaa !23
  %303 = sext i32 %302 to i64
  %304 = icmp slt i64 %292, %303
  br i1 %304, label %275, label %266, !llvm.loop !32

305:                                              ; preds = %264, %348
  %306 = phi i32 [ %265, %264 ], [ %349, %348 ]
  %307 = phi i64 [ 0, %264 ], [ %312, %348 ]
  %308 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_Z1sB5cxx11, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %309 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %308, i64 %307, i32 0, i32 0
  %310 = add nsw i64 %307, -1
  %311 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %308, i64 %310, i32 0, i32 0
  %312 = add nuw nsw i64 %307, 1
  %313 = load %"class.std::vector.8"*, %"class.std::vector.8"** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @edgeu, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %314 = icmp sgt i32 %306, 0
  br i1 %314, label %315, label %348

315:                                              ; preds = %305
  %316 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %313, i64 %312, i32 0, i32 0, i32 0, i32 0
  %317 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %313, i64 %307, i32 0, i32 0, i32 0, i32 0
  %318 = icmp eq i64 %307, 0
  %319 = load i32*, i32** %316, align 8, !tbaa !20
  %320 = load i32*, i32** %317, align 8, !tbaa !20
  br i1 %318, label %321, label %339

321:                                              ; preds = %315
  %322 = load i32, i32* %319, align 4, !tbaa !23
  br label %323

323:                                              ; preds = %321, %323
  %324 = phi i32 [ %322, %321 ], [ %335, %323 ]
  %325 = phi i64 [ 0, %321 ], [ %326, %323 ]
  %326 = add nuw nsw i64 %325, 1
  %327 = getelementptr inbounds i32, i32* %320, i64 %326
  %328 = load i32, i32* %327, align 4, !tbaa !23
  %329 = add nsw i32 %328, %324
  %330 = getelementptr inbounds i32, i32* %320, i64 %325
  %331 = load i32, i32* %330, align 4, !tbaa !23
  %332 = sub i32 %329, %331
  %333 = getelementptr inbounds i32, i32* %319, i64 %326
  %334 = load i32, i32* %333, align 4, !tbaa !23
  %335 = add nsw i32 %332, %334
  store i32 %335, i32* %333, align 4, !tbaa !23
  %336 = load i32, i32* @m, align 4, !tbaa !23
  %337 = sext i32 %336 to i64
  %338 = icmp slt i64 %326, %337
  br i1 %338, label %323, label %348, !llvm.loop !34

339:                                              ; preds = %315
  %340 = load i8*, i8** %309, align 8, !tbaa !11
  br label %353

341:                                              ; preds = %348, %145, %203, %262
  %342 = bitcast i32* %4 to i8*
  %343 = bitcast i32* %5 to i8*
  %344 = bitcast i32* %6 to i8*
  %345 = bitcast i32* %7 to i8*
  %346 = load i32, i32* @q, align 4, !tbaa !23
  %347 = icmp sgt i32 %346, 0
  br i1 %347, label %385, label %384

348:                                              ; preds = %368, %323, %305
  %349 = phi i32 [ %306, %305 ], [ %336, %323 ], [ %381, %368 ]
  %350 = load i32, i32* @n, align 4, !tbaa !23
  %351 = sext i32 %350 to i64
  %352 = icmp slt i64 %312, %351
  br i1 %352, label %305, label %341, !llvm.loop !35

353:                                              ; preds = %339, %368
  %354 = phi i64 [ 0, %339 ], [ %371, %368 ]
  %355 = getelementptr inbounds i8, i8* %340, i64 %354
  %356 = load i8, i8* %355, align 1, !tbaa !29
  %357 = icmp eq i8 %356, 49
  br i1 %357, label %358, label %368

358:                                              ; preds = %353
  %359 = load i8*, i8** %311, align 8, !tbaa !11
  %360 = getelementptr inbounds i8, i8* %359, i64 %354
  %361 = load i8, i8* %360, align 1, !tbaa !29
  %362 = icmp eq i8 %361, 49
  br i1 %362, label %363, label %368

363:                                              ; preds = %358
  %364 = add nuw nsw i64 %354, 1
  %365 = getelementptr inbounds i32, i32* %319, i64 %364
  %366 = load i32, i32* %365, align 4, !tbaa !23
  %367 = add nsw i32 %366, 1
  store i32 %367, i32* %365, align 4, !tbaa !23
  br label %368

368:                                              ; preds = %363, %358, %353
  %369 = getelementptr inbounds i32, i32* %319, i64 %354
  %370 = load i32, i32* %369, align 4, !tbaa !23
  %371 = add nuw nsw i64 %354, 1
  %372 = getelementptr inbounds i32, i32* %320, i64 %371
  %373 = load i32, i32* %372, align 4, !tbaa !23
  %374 = add nsw i32 %373, %370
  %375 = getelementptr inbounds i32, i32* %320, i64 %354
  %376 = load i32, i32* %375, align 4, !tbaa !23
  %377 = sub i32 %374, %376
  %378 = getelementptr inbounds i32, i32* %319, i64 %371
  %379 = load i32, i32* %378, align 4, !tbaa !23
  %380 = add nsw i32 %377, %379
  store i32 %380, i32* %378, align 4, !tbaa !23
  %381 = load i32, i32* @m, align 4, !tbaa !23
  %382 = sext i32 %381 to i64
  %383 = icmp slt i64 %371, %382
  br i1 %383, label %353, label %348, !llvm.loop !34

384:                                              ; preds = %479, %341
  ret i32 0

385:                                              ; preds = %341, %479
  %386 = phi i32 [ %483, %479 ], [ 0, %341 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %342) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %343) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %344) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %345) #15
  %387 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %388 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %387, i32* nonnull align 4 dereferenceable(4) %5)
  %389 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %388, i32* nonnull align 4 dereferenceable(4) %6)
  %390 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %389, i32* nonnull align 4 dereferenceable(4) %7)
  %391 = load i32, i32* %5, align 4, !tbaa !23
  %392 = load i32, i32* %7, align 4, !tbaa !23
  %393 = load i32, i32* %4, align 4, !tbaa !23
  %394 = load i32, i32* %6, align 4, !tbaa !23
  %395 = add nsw i32 %391, -1
  %396 = add nsw i32 %393, -1
  %397 = sext i32 %394 to i64
  %398 = load %"class.std::vector.8"*, %"class.std::vector.8"** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @node, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !17
  %399 = sext i32 %392 to i64
  %400 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %398, i64 %397, i32 0, i32 0, i32 0, i32 0
  %401 = load i32*, i32** %400, align 8, !tbaa !20
  %402 = getelementptr inbounds i32, i32* %401, i64 %399
  %403 = load i32, i32* %402, align 4, !tbaa !23
  %404 = sext i32 %396 to i64
  %405 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %398, i64 %404, i32 0, i32 0, i32 0, i32 0
  %406 = load i32*, i32** %405, align 8, !tbaa !20
  %407 = getelementptr inbounds i32, i32* %406, i64 %399
  %408 = load i32, i32* %407, align 4, !tbaa !23
  %409 = sext i32 %395 to i64
  %410 = getelementptr inbounds i32, i32* %401, i64 %409
  %411 = load i32, i32* %410, align 4, !tbaa !23
  %412 = getelementptr inbounds i32, i32* %406, i64 %409
  %413 = load i32, i32* %412, align 4, !tbaa !23
  %414 = load %"class.std::vector.8"*, %"class.std::vector.8"** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @edgel, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !17
  %415 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %414, i64 %397, i32 0, i32 0, i32 0, i32 0
  %416 = load i32*, i32** %415, align 8, !tbaa !20
  %417 = getelementptr inbounds i32, i32* %416, i64 %399
  %418 = load i32, i32* %417, align 4, !tbaa !23
  %419 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %414, i64 %404, i32 0, i32 0, i32 0, i32 0
  %420 = load i32*, i32** %419, align 8, !tbaa !20
  %421 = getelementptr inbounds i32, i32* %420, i64 %399
  %422 = load i32, i32* %421, align 4, !tbaa !23
  %423 = sext i32 %391 to i64
  %424 = getelementptr inbounds i32, i32* %416, i64 %423
  %425 = load i32, i32* %424, align 4, !tbaa !23
  %426 = getelementptr inbounds i32, i32* %420, i64 %423
  %427 = load i32, i32* %426, align 4, !tbaa !23
  %428 = load %"class.std::vector.8"*, %"class.std::vector.8"** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @edgeu, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !17
  %429 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %428, i64 %397, i32 0, i32 0, i32 0, i32 0
  %430 = load i32*, i32** %429, align 8, !tbaa !20
  %431 = getelementptr inbounds i32, i32* %430, i64 %399
  %432 = load i32, i32* %431, align 4, !tbaa !23
  %433 = sext i32 %393 to i64
  %434 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %428, i64 %433, i32 0, i32 0, i32 0, i32 0
  %435 = load i32*, i32** %434, align 8, !tbaa !20
  %436 = getelementptr inbounds i32, i32* %435, i64 %399
  %437 = load i32, i32* %436, align 4, !tbaa !23
  %438 = getelementptr inbounds i32, i32* %430, i64 %409
  %439 = load i32, i32* %438, align 4, !tbaa !23
  %440 = getelementptr inbounds i32, i32* %435, i64 %409
  %441 = load i32, i32* %440, align 4, !tbaa !23
  %442 = add i32 %408, %411
  %443 = add i32 %403, %413
  %444 = add i32 %442, %418
  %445 = sub i32 %443, %444
  %446 = add i32 %445, %422
  %447 = add i32 %446, %425
  %448 = add i32 %427, %432
  %449 = sub i32 %447, %448
  %450 = add i32 %449, %437
  %451 = add i32 %450, %439
  %452 = sub i32 %451, %441
  %453 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %452)
  %454 = bitcast %"class.std::basic_ostream"* %453 to i8**
  %455 = load i8*, i8** %454, align 8, !tbaa !36
  %456 = getelementptr i8, i8* %455, i64 -24
  %457 = bitcast i8* %456 to i64*
  %458 = load i64, i64* %457, align 8
  %459 = bitcast %"class.std::basic_ostream"* %453 to i8*
  %460 = add nsw i64 %458, 240
  %461 = getelementptr inbounds i8, i8* %459, i64 %460
  %462 = bitcast i8* %461 to %"class.std::ctype"**
  %463 = load %"class.std::ctype"*, %"class.std::ctype"** %462, align 8, !tbaa !38
  %464 = icmp eq %"class.std::ctype"* %463, null
  br i1 %464, label %465, label %466

465:                                              ; preds = %385
  call void @_ZSt16__throw_bad_castv() #16
  unreachable

466:                                              ; preds = %385
  %467 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %463, i64 0, i32 8
  %468 = load i8, i8* %467, align 8, !tbaa !41
  %469 = icmp eq i8 %468, 0
  br i1 %469, label %473, label %470

470:                                              ; preds = %466
  %471 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %463, i64 0, i32 9, i64 10
  %472 = load i8, i8* %471, align 1, !tbaa !29
  br label %479

473:                                              ; preds = %466
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %463)
  %474 = bitcast %"class.std::ctype"* %463 to i8 (%"class.std::ctype"*, i8)***
  %475 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %474, align 8, !tbaa !36
  %476 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %475, i64 6
  %477 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %476, align 8
  %478 = call signext i8 %477(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %463, i8 signext 10)
  br label %479

479:                                              ; preds = %470, %473
  %480 = phi i8 [ %472, %470 ], [ %478, %473 ]
  %481 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %453, i8 signext %480)
  %482 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %481)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %345) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %344) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %343) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %342) #15
  %483 = add nuw nsw i32 %386, 1
  %484 = load i32, i32* @q, align 4, !tbaa !23
  %485 = icmp slt i32 %483, %484
  br i1 %485, label %385, label %384, !llvm.loop !43

486:                                              ; preds = %178, %168, %158
  %487 = phi { i8*, i32 } [ %179, %178 ], [ %169, %168 ], [ %159, %158 ]
  resume { i8*, i32 } %487
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
  store i8 0, i8* %33, align 8, !tbaa !29
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
  store i8 0, i8* %49, align 8, !tbaa !29
  %50 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %44, i64 1
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %44, i64 1, i32 2
  %52 = bitcast %"class.std::__cxx11::basic_string"* %50 to %union.anon**
  store %union.anon* %51, %union.anon** %52, align 8, !tbaa !45
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %44, i64 1, i32 1
  store i64 0, i64* %53, align 8, !tbaa !46
  %54 = bitcast %union.anon* %51 to i8*
  store i8 0, i8* %54, align 8, !tbaa !29
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %44, i64 2
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %44, i64 2, i32 2
  %57 = bitcast %"class.std::__cxx11::basic_string"* %55 to %union.anon**
  store %union.anon* %56, %union.anon** %57, align 8, !tbaa !45
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %44, i64 2, i32 1
  store i64 0, i64* %58, align 8, !tbaa !46
  %59 = bitcast %union.anon* %56 to i8*
  store i8 0, i8* %59, align 8, !tbaa !29
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %44, i64 3
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %44, i64 3, i32 2
  %62 = bitcast %"class.std::__cxx11::basic_string"* %60 to %union.anon**
  store %union.anon* %61, %union.anon** %62, align 8, !tbaa !45
  %63 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %44, i64 3, i32 1
  store i64 0, i64* %63, align 8, !tbaa !46
  %64 = bitcast %union.anon* %61 to i8*
  store i8 0, i8* %64, align 8, !tbaa !29
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
  store i8 0, i8* %99, align 8, !tbaa !29
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
  store i8 0, i8* %114, align 8, !tbaa !29
  %115 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %109, i64 1
  %116 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %109, i64 1, i32 2
  %117 = bitcast %"class.std::__cxx11::basic_string"* %115 to %union.anon**
  store %union.anon* %116, %union.anon** %117, align 8, !tbaa !45
  %118 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %109, i64 1, i32 1
  store i64 0, i64* %118, align 8, !tbaa !46
  %119 = bitcast %union.anon* %116 to i8*
  store i8 0, i8* %119, align 8, !tbaa !29
  %120 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %109, i64 2
  %121 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %109, i64 2, i32 2
  %122 = bitcast %"class.std::__cxx11::basic_string"* %120 to %union.anon**
  store %union.anon* %121, %union.anon** %122, align 8, !tbaa !45
  %123 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %109, i64 2, i32 1
  store i64 0, i64* %123, align 8, !tbaa !46
  %124 = bitcast %union.anon* %121 to i8*
  store i8 0, i8* %124, align 8, !tbaa !29
  %125 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %109, i64 3
  %126 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %109, i64 3, i32 2
  %127 = bitcast %"class.std::__cxx11::basic_string"* %125 to %union.anon**
  store %union.anon* %126, %union.anon** %127, align 8, !tbaa !45
  %128 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %109, i64 3, i32 1
  store i64 0, i64* %128, align 8, !tbaa !46
  %129 = bitcast %union.anon* %126 to i8*
  store i8 0, i8* %129, align 8, !tbaa !29
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
  %152 = load i64, i64* %151, align 8, !tbaa !29, !alias.scope !54, !noalias !51
  %153 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %138, i64 0, i32 2, i32 0
  store i64 %152, i64* %153, align 8, !tbaa !29, !alias.scope !51, !noalias !54
  br label %154

154:                                              ; preds = %149, %147
  %155 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %139, i64 0, i32 1
  %156 = load i64, i64* %155, align 8, !tbaa !46, !alias.scope !54, !noalias !51
  %157 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %138, i64 0, i32 1
  store i64 %156, i64* %157, align 8, !tbaa !46, !alias.scope !51, !noalias !54
  %158 = bitcast %"class.std::__cxx11::basic_string"* %139 to %union.anon**
  store %union.anon* %144, %union.anon** %158, align 8, !tbaa !11, !alias.scope !54, !noalias !51
  store i64 0, i64* %155, align 8, !tbaa !46, !alias.scope !54, !noalias !51
  store i8 0, i8* %145, align 8, !tbaa !29, !alias.scope !54, !noalias !51
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
define internal void @_GLOBAL__sub_I_s752858204.cpp() #9 section ".text.startup" {
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
!28 = distinct !{!28, !16}
!29 = !{!8, !8, i64 0}
!30 = distinct !{!30, !16}
!31 = distinct !{!31, !16}
!32 = distinct !{!32, !16, !33}
!33 = !{!"llvm.loop.peeled.count", i32 1}
!34 = distinct !{!34, !16}
!35 = distinct !{!35, !16}
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
