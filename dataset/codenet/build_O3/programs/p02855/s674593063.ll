; ModuleID = 'Project_CodeNet_C++1400/p02855/s674593063.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s674593063.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::random_device" = type { %union.anon }
%union.anon = type { %"class.std::mersenne_twister_engine" }
%"class.std::mersenne_twister_engine" = type { [624 x i64], i64 }
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.3 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon.3 = type { i64, [8 x i8] }
%"class.std::vector.4" = type { %"struct.std::_Vector_base.5" }
%"struct.std::_Vector_base.5" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.9"*, %"class.std::vector.9"*, %"class.std::vector.9"* }
%"class.std::vector.9" = type { %"struct.std::_Vector_base.10" }
%"struct.std::_Vector_base.10" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

$_ZNSt13random_deviceD2Ev = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@rnd = dso_local global %"class.std::random_device" zeroinitializer, align 8
@mt = dso_local local_unnamed_addr global %"class.std::mersenne_twister_engine" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s674593063.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt13random_deviceD2Ev(%"class.std::random_device"* nonnull align 8 dereferenceable(5000) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  invoke void @_ZNSt13random_device7_M_finiEv(%"class.std::random_device"* nonnull align 8 dereferenceable(5000) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  ret void

3:                                                ; preds = %1
  %4 = landingpad { i8*, i32 }
          catch i8* null
  %5 = extractvalue { i8*, i32 } %4, 0
  tail call void @__clang_call_terminate(i8* %5) #13
  unreachable
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector", align 16
  %5 = alloca %"class.std::vector.4", align 8
  %6 = alloca %"class.std::vector.9", align 8
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #14
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #14
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #14
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) %2)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) %3)
  %13 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %13) #14
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i32 %14, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.5, i64 0, i64 0)) #15
  unreachable

18:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %13, i8 0, i64 24, i1 false) #14
  %19 = icmp eq i32 %14, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* null, i64 %15
  %22 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %21, %"class.std::__cxx11::basic_string"** %22, align 16, !tbaa !9
  %23 = bitcast %"class.std::vector"* %4 to <2 x %"class.std::__cxx11::basic_string"*>*
  store <2 x %"class.std::__cxx11::basic_string"*> zeroinitializer, <2 x %"class.std::__cxx11::basic_string"*>* %23, align 16, !tbaa !12
  br label %81

24:                                               ; preds = %18
  %25 = shl nuw nsw i64 %15, 5
  %26 = call noalias nonnull i8* @_Znwm(i64 %25) #16
  %27 = bitcast i8* %26 to %"class.std::__cxx11::basic_string"*
  %28 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %26, i8** %28, align 16, !tbaa !13
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %27, i64 %15
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %29, %"class.std::__cxx11::basic_string"** %30, align 16, !tbaa !9
  %31 = add nsw i64 %15, -1
  %32 = and i64 %15, 3
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %46, label %34

34:                                               ; preds = %24, %34
  %35 = phi %"class.std::__cxx11::basic_string"* [ %43, %34 ], [ %27, %24 ]
  %36 = phi i64 [ %42, %34 ], [ %15, %24 ]
  %37 = phi i64 [ %44, %34 ], [ %32, %24 ]
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %35, i64 0, i32 2
  %39 = bitcast %"class.std::__cxx11::basic_string"* %35 to %union.anon.3**
  store %union.anon.3* %38, %union.anon.3** %39, align 8, !tbaa !14
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %35, i64 0, i32 1
  store i64 0, i64* %40, align 8, !tbaa !16
  %41 = bitcast %union.anon.3* %38 to i8*
  store i8 0, i8* %41, align 8, !tbaa !19
  %42 = add i64 %36, -1
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %35, i64 1
  %44 = add i64 %37, -1
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %34, !llvm.loop !20

46:                                               ; preds = %34, %24
  %47 = phi %"class.std::__cxx11::basic_string"* [ undef, %24 ], [ %43, %34 ]
  %48 = phi %"class.std::__cxx11::basic_string"* [ %27, %24 ], [ %43, %34 ]
  %49 = phi i64 [ %15, %24 ], [ %42, %34 ]
  %50 = icmp ult i64 %31, 3
  br i1 %50, label %76, label %51

51:                                               ; preds = %46, %51
  %52 = phi %"class.std::__cxx11::basic_string"* [ %74, %51 ], [ %48, %46 ]
  %53 = phi i64 [ %73, %51 ], [ %49, %46 ]
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %52, i64 0, i32 2
  %55 = bitcast %"class.std::__cxx11::basic_string"* %52 to %union.anon.3**
  store %union.anon.3* %54, %union.anon.3** %55, align 8, !tbaa !14
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %52, i64 0, i32 1
  store i64 0, i64* %56, align 8, !tbaa !16
  %57 = bitcast %union.anon.3* %54 to i8*
  store i8 0, i8* %57, align 8, !tbaa !19
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %52, i64 1
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %52, i64 1, i32 2
  %60 = bitcast %"class.std::__cxx11::basic_string"* %58 to %union.anon.3**
  store %union.anon.3* %59, %union.anon.3** %60, align 8, !tbaa !14
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %52, i64 1, i32 1
  store i64 0, i64* %61, align 8, !tbaa !16
  %62 = bitcast %union.anon.3* %59 to i8*
  store i8 0, i8* %62, align 8, !tbaa !19
  %63 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %52, i64 2
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %52, i64 2, i32 2
  %65 = bitcast %"class.std::__cxx11::basic_string"* %63 to %union.anon.3**
  store %union.anon.3* %64, %union.anon.3** %65, align 8, !tbaa !14
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %52, i64 2, i32 1
  store i64 0, i64* %66, align 8, !tbaa !16
  %67 = bitcast %union.anon.3* %64 to i8*
  store i8 0, i8* %67, align 8, !tbaa !19
  %68 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %52, i64 3
  %69 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %52, i64 3, i32 2
  %70 = bitcast %"class.std::__cxx11::basic_string"* %68 to %union.anon.3**
  store %union.anon.3* %69, %union.anon.3** %70, align 8, !tbaa !14
  %71 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %52, i64 3, i32 1
  store i64 0, i64* %71, align 8, !tbaa !16
  %72 = bitcast %union.anon.3* %69 to i8*
  store i8 0, i8* %72, align 8, !tbaa !19
  %73 = add i64 %53, -4
  %74 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %52, i64 4
  %75 = icmp eq i64 %73, 0
  br i1 %75, label %76, label %51, !llvm.loop !22

76:                                               ; preds = %51, %46
  %77 = phi %"class.std::__cxx11::basic_string"* [ %47, %46 ], [ %74, %51 ]
  %78 = load i32, i32* %1, align 4, !tbaa !5
  %79 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %77, %"class.std::__cxx11::basic_string"** %79, align 8, !tbaa !24
  %80 = icmp sgt i32 %78, 0
  br i1 %80, label %106, label %81

81:                                               ; preds = %110, %20, %76
  %82 = phi %"class.std::__cxx11::basic_string"* [ %77, %76 ], [ null, %20 ], [ %77, %110 ]
  %83 = phi i32 [ %78, %76 ], [ 0, %20 ], [ %112, %110 ]
  %84 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %85 = bitcast %"class.std::vector.4"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %85) #14
  %86 = bitcast %"class.std::vector.9"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %86) #14
  %87 = load i32, i32* %2, align 4, !tbaa !5
  %88 = sext i32 %87 to i64
  %89 = icmp slt i32 %87, 0
  br i1 %89, label %90, label %92

90:                                               ; preds = %81
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.5, i64 0, i64 0)) #15
          to label %91 unwind label %174

91:                                               ; preds = %90
  unreachable

92:                                               ; preds = %81
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %86, i8 0, i64 24, i1 false) #14
  %93 = icmp eq i32 %87, 0
  br i1 %93, label %94, label %98

94:                                               ; preds = %92
  %95 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %95, align 8, !tbaa !25
  %96 = getelementptr inbounds i32, i32* null, i64 %88
  %97 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %96, i32** %97, align 8, !tbaa !27
  br label %117

98:                                               ; preds = %92
  %99 = shl nsw i64 %88, 2
  %100 = invoke noalias nonnull i8* @_Znwm(i64 %99) #16
          to label %101 unwind label %174

101:                                              ; preds = %98
  %102 = bitcast i8* %100 to i32*
  %103 = bitcast %"class.std::vector.9"* %6 to i8**
  store i8* %100, i8** %103, align 8, !tbaa !25
  %104 = getelementptr inbounds i32, i32* %102, i64 %88
  %105 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %104, i32** %105, align 8, !tbaa !27
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %100, i8 -1, i64 %99, i1 false)
  br label %117

106:                                              ; preds = %76, %110
  %107 = phi i64 [ %111, %110 ], [ 0, %76 ]
  %108 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %27, i64 %107
  %109 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %108)
          to label %110 unwind label %115

110:                                              ; preds = %106
  %111 = add nuw nsw i64 %107, 1
  %112 = load i32, i32* %1, align 4, !tbaa !5
  %113 = sext i32 %112 to i64
  %114 = icmp slt i64 %111, %113
  br i1 %114, label %106, label %81, !llvm.loop !28

115:                                              ; preds = %106
  %116 = landingpad { i8*, i32 }
          cleanup
  br label %497

117:                                              ; preds = %101, %94
  %118 = phi i32* [ null, %94 ], [ %104, %101 ]
  %119 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %120 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %118, i32** %120, align 8, !tbaa !29
  %121 = sext i32 %83 to i64
  %122 = icmp slt i32 %83, 0
  br i1 %122, label %123, label %125

123:                                              ; preds = %117
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.5, i64 0, i64 0)) #15
          to label %124 unwind label %176

124:                                              ; preds = %123
  unreachable

125:                                              ; preds = %117
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %85, i8 0, i64 24, i1 false) #14
  %126 = icmp eq i32 %83, 0
  br i1 %126, label %132, label %127

127:                                              ; preds = %125
  %128 = mul nuw nsw i64 %121, 24
  %129 = invoke noalias nonnull i8* @_Znwm(i64 %128) #16
          to label %130 unwind label %176

130:                                              ; preds = %127
  %131 = bitcast i8* %129 to %"class.std::vector.9"*
  br label %132

132:                                              ; preds = %130, %125
  %133 = phi %"class.std::vector.9"* [ %131, %130 ], [ null, %125 ]
  %134 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.9"* %133, %"class.std::vector.9"** %134, align 8, !tbaa !30
  %135 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.9"* %133, %"class.std::vector.9"** %135, align 8, !tbaa !32
  %136 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %133, i64 %121
  %137 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.9"* %136, %"class.std::vector.9"** %137, align 8, !tbaa !33
  %138 = invoke %"class.std::vector.9"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.9"* %133, i64 %121, %"class.std::vector.9"* nonnull align 8 dereferenceable(24) %6)
          to label %144 unwind label %139

139:                                              ; preds = %132
  %140 = landingpad { i8*, i32 }
          cleanup
  %141 = icmp eq %"class.std::vector.9"* %133, null
  br i1 %141, label %178, label %142

142:                                              ; preds = %139
  %143 = bitcast %"class.std::vector.9"* %133 to i8*
  call void @_ZdlPv(i8* nonnull %143) #14
  br label %178

144:                                              ; preds = %132
  store %"class.std::vector.9"* %138, %"class.std::vector.9"** %135, align 8, !tbaa !32
  %145 = load i32*, i32** %119, align 8, !tbaa !25
  %146 = icmp eq i32* %145, null
  br i1 %146, label %149, label %147

147:                                              ; preds = %144
  %148 = bitcast i32* %145 to i8*
  call void @_ZdlPv(i8* nonnull %148) #14
  br label %149

149:                                              ; preds = %144, %147
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %86) #14
  %150 = load i32, i32* %1, align 4, !tbaa !5
  %151 = icmp sgt i32 %150, 0
  br i1 %151, label %152, label %399

152:                                              ; preds = %149
  %153 = load i32, i32* %2, align 4, !tbaa !5
  %154 = icmp sgt i32 %153, 0
  br i1 %154, label %155, label %171

155:                                              ; preds = %152, %188
  %156 = phi %"class.std::vector.9"* [ %189, %188 ], [ %133, %152 ]
  %157 = phi i32 [ %190, %188 ], [ %150, %152 ]
  %158 = phi i32 [ %191, %188 ], [ %153, %152 ]
  %159 = phi i64 [ %193, %188 ], [ 0, %152 ]
  %160 = phi i32 [ %192, %188 ], [ 1, %152 ]
  %161 = icmp sgt i32 %158, 0
  br i1 %161, label %162, label %188

162:                                              ; preds = %155
  %163 = load %"class.std::vector.9"*, %"class.std::vector.9"** %134, align 8
  %164 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %163, i64 %159, i32 0, i32 0, i32 0, i32 0
  %165 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %84, align 16
  %166 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %165, i64 %159, i32 0, i32 0
  %167 = load i8*, i8** %166, align 8, !tbaa !34
  %168 = load i32*, i32** %164, align 8, !tbaa !25
  br label %196

169:                                              ; preds = %188
  %170 = icmp sgt i32 %190, 0
  br i1 %170, label %171, label %399

171:                                              ; preds = %152, %169
  %172 = phi %"class.std::vector.9"* [ %133, %152 ], [ %189, %169 ]
  %173 = phi i32 [ %150, %152 ], [ %190, %169 ]
  br label %306

174:                                              ; preds = %98, %90
  %175 = landingpad { i8*, i32 }
          cleanup
  br label %184

176:                                              ; preds = %127, %123
  %177 = landingpad { i8*, i32 }
          cleanup
  br label %178

178:                                              ; preds = %139, %142, %176
  %179 = phi { i8*, i32 } [ %177, %176 ], [ %140, %142 ], [ %140, %139 ]
  %180 = load i32*, i32** %119, align 8, !tbaa !25
  %181 = icmp eq i32* %180, null
  br i1 %181, label %184, label %182

182:                                              ; preds = %178
  %183 = bitcast i32* %180 to i8*
  call void @_ZdlPv(i8* nonnull %183) #14
  br label %184

184:                                              ; preds = %182, %178, %174
  %185 = phi { i8*, i32 } [ %175, %174 ], [ %179, %178 ], [ %179, %182 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %86) #14
  br label %495

186:                                              ; preds = %297
  %187 = load i32, i32* %1, align 4, !tbaa !5
  br label %188

188:                                              ; preds = %186, %155
  %189 = phi %"class.std::vector.9"* [ %156, %155 ], [ %298, %186 ]
  %190 = phi i32 [ %157, %155 ], [ %187, %186 ]
  %191 = phi i32 [ %158, %155 ], [ %303, %186 ]
  %192 = phi i32 [ %160, %155 ], [ %299, %186 ]
  %193 = add nuw nsw i64 %159, 1
  %194 = sext i32 %190 to i64
  %195 = icmp slt i64 %193, %194
  br i1 %195, label %155, label %169, !llvm.loop !35

196:                                              ; preds = %162, %297
  %197 = phi %"class.std::vector.9"* [ %163, %162 ], [ %298, %297 ]
  %198 = phi i64 [ 0, %162 ], [ %302, %297 ]
  %199 = phi i32 [ -1, %162 ], [ %300, %297 ]
  %200 = phi i32 [ %160, %162 ], [ %299, %297 ]
  %201 = and i64 %198, 9223372036854775800
  %202 = add nsw i64 %201, -8
  %203 = lshr exact i64 %202, 3
  %204 = add nuw nsw i64 %203, 1
  %205 = getelementptr inbounds i8, i8* %167, i64 %198
  %206 = load i8, i8* %205, align 1, !tbaa !19
  %207 = icmp eq i8 %206, 35
  br i1 %207, label %208, label %297

208:                                              ; preds = %196
  %209 = icmp ne i32 %199, -1
  %210 = icmp eq i64 %198, 0
  %211 = select i1 %209, i1 true, i1 %210
  br i1 %211, label %294, label %212

212:                                              ; preds = %208
  %213 = load %"class.std::vector.9"*, %"class.std::vector.9"** %134, align 8
  %214 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %213, i64 %159, i32 0, i32 0, i32 0, i32 0
  %215 = load i32*, i32** %214, align 8, !tbaa !25
  %216 = icmp ult i64 %198, 8
  br i1 %216, label %287, label %217

217:                                              ; preds = %212
  %218 = and i64 %198, 9223372036854775800
  %219 = insertelement <4 x i32> poison, i32 %200, i32 0
  %220 = shufflevector <4 x i32> %219, <4 x i32> poison, <4 x i32> zeroinitializer
  %221 = insertelement <4 x i32> poison, i32 %200, i32 0
  %222 = shufflevector <4 x i32> %221, <4 x i32> poison, <4 x i32> zeroinitializer
  %223 = and i64 %204, 7
  %224 = icmp ult i64 %202, 56
  br i1 %224, label %272, label %225

225:                                              ; preds = %217
  %226 = and i64 %204, 4611686018427387896
  br label %227

227:                                              ; preds = %227, %225
  %228 = phi i64 [ 0, %225 ], [ %269, %227 ]
  %229 = phi i64 [ %226, %225 ], [ %270, %227 ]
  %230 = getelementptr inbounds i32, i32* %215, i64 %228
  %231 = bitcast i32* %230 to <4 x i32>*
  store <4 x i32> %220, <4 x i32>* %231, align 4, !tbaa !5
  %232 = getelementptr inbounds i32, i32* %230, i64 4
  %233 = bitcast i32* %232 to <4 x i32>*
  store <4 x i32> %222, <4 x i32>* %233, align 4, !tbaa !5
  %234 = or i64 %228, 8
  %235 = getelementptr inbounds i32, i32* %215, i64 %234
  %236 = bitcast i32* %235 to <4 x i32>*
  store <4 x i32> %220, <4 x i32>* %236, align 4, !tbaa !5
  %237 = getelementptr inbounds i32, i32* %235, i64 4
  %238 = bitcast i32* %237 to <4 x i32>*
  store <4 x i32> %222, <4 x i32>* %238, align 4, !tbaa !5
  %239 = or i64 %228, 16
  %240 = getelementptr inbounds i32, i32* %215, i64 %239
  %241 = bitcast i32* %240 to <4 x i32>*
  store <4 x i32> %220, <4 x i32>* %241, align 4, !tbaa !5
  %242 = getelementptr inbounds i32, i32* %240, i64 4
  %243 = bitcast i32* %242 to <4 x i32>*
  store <4 x i32> %222, <4 x i32>* %243, align 4, !tbaa !5
  %244 = or i64 %228, 24
  %245 = getelementptr inbounds i32, i32* %215, i64 %244
  %246 = bitcast i32* %245 to <4 x i32>*
  store <4 x i32> %220, <4 x i32>* %246, align 4, !tbaa !5
  %247 = getelementptr inbounds i32, i32* %245, i64 4
  %248 = bitcast i32* %247 to <4 x i32>*
  store <4 x i32> %222, <4 x i32>* %248, align 4, !tbaa !5
  %249 = or i64 %228, 32
  %250 = getelementptr inbounds i32, i32* %215, i64 %249
  %251 = bitcast i32* %250 to <4 x i32>*
  store <4 x i32> %220, <4 x i32>* %251, align 4, !tbaa !5
  %252 = getelementptr inbounds i32, i32* %250, i64 4
  %253 = bitcast i32* %252 to <4 x i32>*
  store <4 x i32> %222, <4 x i32>* %253, align 4, !tbaa !5
  %254 = or i64 %228, 40
  %255 = getelementptr inbounds i32, i32* %215, i64 %254
  %256 = bitcast i32* %255 to <4 x i32>*
  store <4 x i32> %220, <4 x i32>* %256, align 4, !tbaa !5
  %257 = getelementptr inbounds i32, i32* %255, i64 4
  %258 = bitcast i32* %257 to <4 x i32>*
  store <4 x i32> %222, <4 x i32>* %258, align 4, !tbaa !5
  %259 = or i64 %228, 48
  %260 = getelementptr inbounds i32, i32* %215, i64 %259
  %261 = bitcast i32* %260 to <4 x i32>*
  store <4 x i32> %220, <4 x i32>* %261, align 4, !tbaa !5
  %262 = getelementptr inbounds i32, i32* %260, i64 4
  %263 = bitcast i32* %262 to <4 x i32>*
  store <4 x i32> %222, <4 x i32>* %263, align 4, !tbaa !5
  %264 = or i64 %228, 56
  %265 = getelementptr inbounds i32, i32* %215, i64 %264
  %266 = bitcast i32* %265 to <4 x i32>*
  store <4 x i32> %220, <4 x i32>* %266, align 4, !tbaa !5
  %267 = getelementptr inbounds i32, i32* %265, i64 4
  %268 = bitcast i32* %267 to <4 x i32>*
  store <4 x i32> %222, <4 x i32>* %268, align 4, !tbaa !5
  %269 = add nuw i64 %228, 64
  %270 = add i64 %229, -8
  %271 = icmp eq i64 %270, 0
  br i1 %271, label %272, label %227, !llvm.loop !37

272:                                              ; preds = %227, %217
  %273 = phi i64 [ 0, %217 ], [ %269, %227 ]
  %274 = icmp eq i64 %223, 0
  br i1 %274, label %285, label %275

275:                                              ; preds = %272, %275
  %276 = phi i64 [ %282, %275 ], [ %273, %272 ]
  %277 = phi i64 [ %283, %275 ], [ %223, %272 ]
  %278 = getelementptr inbounds i32, i32* %215, i64 %276
  %279 = bitcast i32* %278 to <4 x i32>*
  store <4 x i32> %220, <4 x i32>* %279, align 4, !tbaa !5
  %280 = getelementptr inbounds i32, i32* %278, i64 4
  %281 = bitcast i32* %280 to <4 x i32>*
  store <4 x i32> %222, <4 x i32>* %281, align 4, !tbaa !5
  %282 = add nuw i64 %276, 8
  %283 = add i64 %277, -1
  %284 = icmp eq i64 %283, 0
  br i1 %284, label %285, label %275, !llvm.loop !39

285:                                              ; preds = %275, %272
  %286 = icmp eq i64 %198, %218
  br i1 %286, label %294, label %287

287:                                              ; preds = %212, %285
  %288 = phi i64 [ 0, %212 ], [ %218, %285 ]
  br label %289

289:                                              ; preds = %287, %289
  %290 = phi i64 [ %292, %289 ], [ %288, %287 ]
  %291 = getelementptr inbounds i32, i32* %215, i64 %290
  store i32 %200, i32* %291, align 4, !tbaa !5
  %292 = add nuw nsw i64 %290, 1
  %293 = icmp eq i64 %292, %198
  br i1 %293, label %294, label %289, !llvm.loop !40

294:                                              ; preds = %289, %285, %208
  %295 = phi %"class.std::vector.9"* [ %197, %208 ], [ %213, %285 ], [ %213, %289 ]
  %296 = add nsw i32 %200, 1
  br label %297

297:                                              ; preds = %294, %196
  %298 = phi %"class.std::vector.9"* [ %295, %294 ], [ %197, %196 ]
  %299 = phi i32 [ %296, %294 ], [ %200, %196 ]
  %300 = phi i32 [ %200, %294 ], [ %199, %196 ]
  %301 = getelementptr inbounds i32, i32* %168, i64 %198
  store i32 %300, i32* %301, align 4, !tbaa !5
  %302 = add nuw nsw i64 %198, 1
  %303 = load i32, i32* %2, align 4, !tbaa !5
  %304 = sext i32 %303 to i64
  %305 = icmp slt i64 %302, %304
  br i1 %305, label %196, label %186, !llvm.loop !42

306:                                              ; preds = %171, %354
  %307 = phi %"class.std::vector.9"* [ %355, %354 ], [ %172, %171 ]
  %308 = phi i32 [ %356, %354 ], [ %173, %171 ]
  %309 = phi i32 [ %357, %354 ], [ 0, %171 ]
  %310 = icmp sgt i32 %308, 0
  %311 = load i32, i32* %2, align 4
  %312 = icmp sgt i32 %311, 0
  %313 = select i1 %310, i1 %312, i1 false
  br i1 %313, label %316, label %354

314:                                              ; preds = %354
  %315 = icmp sgt i32 %356, 0
  br i1 %315, label %391, label %399

316:                                              ; preds = %306, %359
  %317 = phi i32 [ %360, %359 ], [ %311, %306 ]
  %318 = phi i32 [ %362, %359 ], [ %308, %306 ]
  %319 = phi i32 [ %361, %359 ], [ %311, %306 ]
  %320 = phi i64 [ %325, %359 ], [ 0, %306 ]
  %321 = load %"class.std::vector.9"*, %"class.std::vector.9"** %134, align 8
  %322 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %321, i64 %320, i32 0, i32 0, i32 0, i32 0
  %323 = add nsw i64 %320, -1
  %324 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %321, i64 %323, i32 0, i32 0, i32 0, i32 0
  %325 = add nuw nsw i64 %320, 1
  %326 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %321, i64 %325, i32 0, i32 0, i32 0, i32 0
  %327 = icmp sgt i32 %319, 0
  br i1 %327, label %328, label %359

328:                                              ; preds = %316
  %329 = icmp eq i64 %320, 0
  br i1 %329, label %330, label %352

330:                                              ; preds = %328, %350
  %331 = phi i32 [ %346, %350 ], [ %317, %328 ]
  %332 = phi i32 [ %351, %350 ], [ %318, %328 ]
  %333 = phi i64 [ %347, %350 ], [ 0, %328 ]
  %334 = icmp eq i32 %332, 1
  br i1 %334, label %345, label %335

335:                                              ; preds = %330
  %336 = load i32*, i32** %322, align 8, !tbaa !25
  %337 = getelementptr inbounds i32, i32* %336, i64 %333
  %338 = load i32, i32* %337, align 4, !tbaa !5
  %339 = icmp eq i32 %338, -1
  br i1 %339, label %340, label %345

340:                                              ; preds = %335
  %341 = load i32*, i32** %326, align 8, !tbaa !25
  %342 = getelementptr inbounds i32, i32* %341, i64 %333
  %343 = load i32, i32* %342, align 4, !tbaa !5
  store i32 %343, i32* %337, align 4, !tbaa !5
  %344 = load i32, i32* %2, align 4, !tbaa !5
  br label %345

345:                                              ; preds = %340, %335, %330
  %346 = phi i32 [ %344, %340 ], [ %331, %335 ], [ %331, %330 ]
  %347 = add nuw nsw i64 %333, 1
  %348 = sext i32 %346 to i64
  %349 = icmp slt i64 %347, %348
  br i1 %349, label %350, label %359, !llvm.loop !43

350:                                              ; preds = %345
  %351 = load i32, i32* %1, align 4, !tbaa !5
  br label %330

352:                                              ; preds = %328
  %353 = load i32*, i32** %322, align 8, !tbaa !25
  br label %365

354:                                              ; preds = %359, %306
  %355 = phi %"class.std::vector.9"* [ %307, %306 ], [ %321, %359 ]
  %356 = phi i32 [ %308, %306 ], [ %362, %359 ]
  %357 = add nuw nsw i32 %309, 1
  %358 = icmp slt i32 %357, %356
  br i1 %358, label %306, label %314, !llvm.loop !44

359:                                              ; preds = %386, %345, %316
  %360 = phi i32 [ %317, %316 ], [ %346, %345 ], [ %388, %386 ]
  %361 = phi i32 [ %319, %316 ], [ %346, %345 ], [ %388, %386 ]
  %362 = load i32, i32* %1, align 4, !tbaa !5
  %363 = sext i32 %362 to i64
  %364 = icmp slt i64 %325, %363
  br i1 %364, label %316, label %354, !llvm.loop !45

365:                                              ; preds = %352, %386
  %366 = phi i64 [ 0, %352 ], [ %387, %386 ]
  %367 = getelementptr inbounds i32, i32* %353, i64 %366
  %368 = load i32, i32* %367, align 4, !tbaa !5
  %369 = icmp eq i32 %368, -1
  br i1 %369, label %370, label %374

370:                                              ; preds = %365
  %371 = load i32*, i32** %324, align 8, !tbaa !25
  %372 = getelementptr inbounds i32, i32* %371, i64 %366
  %373 = load i32, i32* %372, align 4, !tbaa !5
  store i32 %373, i32* %367, align 4, !tbaa !5
  br label %374

374:                                              ; preds = %370, %365
  %375 = phi i32 [ %373, %370 ], [ %368, %365 ]
  %376 = load i32, i32* %1, align 4, !tbaa !5
  %377 = add nsw i32 %376, -1
  %378 = zext i32 %377 to i64
  %379 = icmp ne i64 %320, %378
  %380 = icmp eq i32 %375, -1
  %381 = select i1 %379, i1 %380, i1 false
  br i1 %381, label %382, label %386

382:                                              ; preds = %374
  %383 = load i32*, i32** %326, align 8, !tbaa !25
  %384 = getelementptr inbounds i32, i32* %383, i64 %366
  %385 = load i32, i32* %384, align 4, !tbaa !5
  store i32 %385, i32* %367, align 4, !tbaa !5
  br label %386

386:                                              ; preds = %374, %382
  %387 = add nuw nsw i64 %366, 1
  %388 = load i32, i32* %2, align 4, !tbaa !5
  %389 = sext i32 %388 to i64
  %390 = icmp slt i64 %387, %389
  br i1 %390, label %365, label %359, !llvm.loop !43

391:                                              ; preds = %314, %484
  %392 = phi %"class.std::vector.9"* [ %438, %484 ], [ %355, %314 ]
  %393 = phi i64 [ %485, %484 ], [ 0, %314 ]
  %394 = load i32, i32* %2, align 4, !tbaa !5
  %395 = icmp sgt i32 %394, 0
  br i1 %395, label %396, label %437

396:                                              ; preds = %391
  %397 = load %"class.std::vector.9"*, %"class.std::vector.9"** %134, align 8, !tbaa !30
  %398 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %397, i64 %393, i32 0, i32 0, i32 0, i32 0
  br label %469

399:                                              ; preds = %484, %149, %169, %314
  %400 = phi %"class.std::vector.9"* [ %355, %314 ], [ %189, %169 ], [ %133, %149 ], [ %438, %484 ]
  %401 = icmp eq %"class.std::vector.9"* %400, %138
  br i1 %401, label %412, label %402

402:                                              ; preds = %399, %409
  %403 = phi %"class.std::vector.9"* [ %410, %409 ], [ %400, %399 ]
  %404 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %403, i64 0, i32 0, i32 0, i32 0, i32 0
  %405 = load i32*, i32** %404, align 8, !tbaa !25
  %406 = icmp eq i32* %405, null
  br i1 %406, label %409, label %407

407:                                              ; preds = %402
  %408 = bitcast i32* %405 to i8*
  call void @_ZdlPv(i8* nonnull %408) #14
  br label %409

409:                                              ; preds = %407, %402
  %410 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %403, i64 1
  %411 = icmp eq %"class.std::vector.9"* %410, %138
  br i1 %411, label %412, label %402, !llvm.loop !46

412:                                              ; preds = %409, %399
  %413 = phi %"class.std::vector.9"* [ %138, %399 ], [ %400, %409 ]
  %414 = icmp eq %"class.std::vector.9"* %413, null
  br i1 %414, label %417, label %415

415:                                              ; preds = %412
  %416 = bitcast %"class.std::vector.9"* %413 to i8*
  call void @_ZdlPv(i8* nonnull %416) #14
  br label %417

417:                                              ; preds = %412, %415
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %85) #14
  %418 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %84, align 16, !tbaa !13
  %419 = icmp eq %"class.std::__cxx11::basic_string"* %418, %82
  br i1 %419, label %431, label %420

420:                                              ; preds = %417, %428
  %421 = phi %"class.std::__cxx11::basic_string"* [ %429, %428 ], [ %418, %417 ]
  %422 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %421, i64 0, i32 0, i32 0
  %423 = load i8*, i8** %422, align 8, !tbaa !34
  %424 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %421, i64 0, i32 2
  %425 = bitcast %union.anon.3* %424 to i8*
  %426 = icmp eq i8* %423, %425
  br i1 %426, label %428, label %427

427:                                              ; preds = %420
  call void @_ZdlPv(i8* %423) #14
  br label %428

428:                                              ; preds = %427, %420
  %429 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %421, i64 1
  %430 = icmp eq %"class.std::__cxx11::basic_string"* %429, %82
  br i1 %430, label %431, label %420, !llvm.loop !47

431:                                              ; preds = %428, %417
  %432 = phi %"class.std::__cxx11::basic_string"* [ %82, %417 ], [ %418, %428 ]
  %433 = icmp eq %"class.std::__cxx11::basic_string"* %432, null
  br i1 %433, label %436, label %434

434:                                              ; preds = %431
  %435 = bitcast %"class.std::__cxx11::basic_string"* %432 to i8*
  call void @_ZdlPv(i8* nonnull %435) #14
  br label %436

436:                                              ; preds = %431, %434
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #14
  ret i32 0

437:                                              ; preds = %477, %391
  %438 = phi %"class.std::vector.9"* [ %392, %391 ], [ %397, %477 ]
  %439 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !48
  %440 = getelementptr i8, i8* %439, i64 -24
  %441 = bitcast i8* %440 to i64*
  %442 = load i64, i64* %441, align 8
  %443 = add nsw i64 %442, 240
  %444 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %443
  %445 = bitcast i8* %444 to %"class.std::ctype"**
  %446 = load %"class.std::ctype"*, %"class.std::ctype"** %445, align 8, !tbaa !50
  %447 = icmp eq %"class.std::ctype"* %446, null
  br i1 %447, label %448, label %450

448:                                              ; preds = %437
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %449 unwind label %491

449:                                              ; preds = %448
  unreachable

450:                                              ; preds = %437
  %451 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %446, i64 0, i32 8
  %452 = load i8, i8* %451, align 8, !tbaa !53
  %453 = icmp eq i8 %452, 0
  br i1 %453, label %457, label %454

454:                                              ; preds = %450
  %455 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %446, i64 0, i32 9, i64 10
  %456 = load i8, i8* %455, align 1, !tbaa !19
  br label %464

457:                                              ; preds = %450
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %446)
          to label %458 unwind label %489

458:                                              ; preds = %457
  %459 = bitcast %"class.std::ctype"* %446 to i8 (%"class.std::ctype"*, i8)***
  %460 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %459, align 8, !tbaa !48
  %461 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %460, i64 6
  %462 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %461, align 8
  %463 = invoke signext i8 %462(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %446, i8 signext 10)
          to label %464 unwind label %489

464:                                              ; preds = %458, %454
  %465 = phi i8 [ %456, %454 ], [ %463, %458 ]
  %466 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %465)
          to label %467 unwind label %489

467:                                              ; preds = %464
  %468 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %466)
          to label %484 unwind label %489

469:                                              ; preds = %396, %477
  %470 = phi i64 [ 0, %396 ], [ %478, %477 ]
  %471 = load i32*, i32** %398, align 8, !tbaa !25
  %472 = getelementptr inbounds i32, i32* %471, i64 %470
  %473 = load i32, i32* %472, align 4, !tbaa !5
  %474 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %473)
          to label %475 unwind label %482

475:                                              ; preds = %469
  %476 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %474, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %477 unwind label %482

477:                                              ; preds = %475
  %478 = add nuw nsw i64 %470, 1
  %479 = load i32, i32* %2, align 4, !tbaa !5
  %480 = sext i32 %479 to i64
  %481 = icmp slt i64 %478, %480
  br i1 %481, label %469, label %437, !llvm.loop !55

482:                                              ; preds = %475, %469
  %483 = landingpad { i8*, i32 }
          cleanup
  br label %493

484:                                              ; preds = %467
  %485 = add nuw nsw i64 %393, 1
  %486 = load i32, i32* %1, align 4, !tbaa !5
  %487 = sext i32 %486 to i64
  %488 = icmp slt i64 %485, %487
  br i1 %488, label %391, label %399, !llvm.loop !56

489:                                              ; preds = %457, %458, %464, %467
  %490 = landingpad { i8*, i32 }
          cleanup
  br label %493

491:                                              ; preds = %448
  %492 = landingpad { i8*, i32 }
          cleanup
  br label %493

493:                                              ; preds = %489, %491, %482
  %494 = phi { i8*, i32 } [ %483, %482 ], [ %490, %489 ], [ %492, %491 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.4"* nonnull align 8 dereferenceable(24) %5) #14
  br label %495

495:                                              ; preds = %493, %184
  %496 = phi { i8*, i32 } [ %494, %493 ], [ %185, %184 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %85) #14
  br label %497

497:                                              ; preds = %495, %115
  %498 = phi { i8*, i32 } [ %116, %115 ], [ %496, %495 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #14
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #14
  resume { i8*, i32 } %498
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.4"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.9"*, %"class.std::vector.9"** %2, align 8, !tbaa !30
  %4 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.9"*, %"class.std::vector.9"** %4, align 8, !tbaa !32
  %6 = icmp eq %"class.std::vector.9"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.9"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !25
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %8, i64 1
  %16 = icmp eq %"class.std::vector.9"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !46

17:                                               ; preds = %14
  %18 = load %"class.std::vector.9"*, %"class.std::vector.9"** %2, align 8, !tbaa !30
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.9"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.9"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.9"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #14
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !13
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8, !tbaa !24
  %6 = icmp eq %"class.std::__cxx11::basic_string"* %3, %5
  br i1 %6, label %20, label %7

7:                                                ; preds = %1, %15
  %8 = phi %"class.std::__cxx11::basic_string"* [ %16, %15 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !34
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %12 = bitcast %union.anon.3* %11 to i8*
  %13 = icmp eq i8* %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %7
  tail call void @_ZdlPv(i8* %10) #14
  br label %15

15:                                               ; preds = %14, %7
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 1
  %17 = icmp eq %"class.std::__cxx11::basic_string"* %16, %5
  br i1 %17, label %18, label %7, !llvm.loop !47

18:                                               ; preds = %15
  %19 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !13
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi %"class.std::__cxx11::basic_string"* [ %19, %18 ], [ %3, %1 ]
  %22 = icmp eq %"class.std::__cxx11::basic_string"* %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = bitcast %"class.std::__cxx11::basic_string"* %21 to i8*
  tail call void @_ZdlPv(i8* nonnull %24) #14
  br label %25

25:                                               ; preds = %20, %23
  ret void
}

declare void @_ZNSt13random_device7_M_initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::random_device"* nonnull align 8 dereferenceable(5000), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare void @_ZNSt13random_device7_M_finiEv(%"class.std::random_device"* nonnull align 8 dereferenceable(5000)) local_unnamed_addr #0

declare i32 @_ZNSt13random_device9_M_getvalEv(%"class.std::random_device"* nonnull align 8 dereferenceable(5000)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.9"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.9"* %0, i64 %1, %"class.std::vector.9"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !25
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.9"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !29
  %14 = ptrtoint i32* %13 to i64
  %15 = ptrtoint i32* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = bitcast %"class.std::vector.9"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #14
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !57

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #16
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i32*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i32* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !25
  %31 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !29
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !27
  %34 = load i32*, i32** %5, align 8, !tbaa !12
  %35 = load i32*, i32** %4, align 8, !tbaa !12
  %36 = ptrtoint i32* %35 to i64
  %37 = ptrtoint i32* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i32* %29 to i8*
  %42 = bitcast i32* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %41, i8* align 4 %42, i64 %38, i1 false) #14
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 2
  %45 = getelementptr inbounds i32, i32* %29, i64 %44
  store i32* %45, i32** %31, align 8, !tbaa !29
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !58

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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #14
  %57 = icmp eq %"class.std::vector.9"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.9"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !25
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #14
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %59, i64 1
  %67 = icmp eq %"class.std::vector.9"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !46

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #15
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.9"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.9"* %70

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
  tail call void @__clang_call_terminate(i8* %76) #13
  unreachable

77:                                               ; preds = %68
  unreachable
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s674593063.cpp() #11 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  %3 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %3) #14
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %5 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon.3**
  store %union.anon.3* %4, %union.anon.3** %5, align 8, !tbaa !14
  %6 = bitcast %union.anon.3* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(7) %6, i8* noundef nonnull align 1 dereferenceable(7) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i64 0, i64 0), i64 7, i1 false) #14
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 7, i64* %8, align 8, !tbaa !16
  %9 = getelementptr inbounds i8, i8* %6, i64 7
  store i8 0, i8* %9, align 1, !tbaa !19
  invoke void @_ZNSt13random_device7_M_initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::random_device"* nonnull align 8 dereferenceable(5000) @rnd, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1)
          to label %10 unwind label %14

10:                                               ; preds = %0
  %11 = load i8*, i8** %7, align 8, !tbaa !34
  %12 = icmp eq i8* %11, %6
  br i1 %12, label %20, label %13

13:                                               ; preds = %10
  call void @_ZdlPv(i8* %11) #14
  br label %20

14:                                               ; preds = %0
  %15 = landingpad { i8*, i32 }
          cleanup
  %16 = load i8*, i8** %7, align 8, !tbaa !34
  %17 = icmp eq i8* %16, %6
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  call void @_ZdlPv(i8* %16) #14
  br label %19

19:                                               ; preds = %18, %14
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %3) #14
  resume { i8*, i32 } %15

20:                                               ; preds = %10, %13
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %3) #14
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::random_device"*)* @_ZNSt13random_deviceD2Ev to void (i8*)*), i8* bitcast (%"class.std::random_device"* @rnd to i8*), i8* nonnull @__dso_handle) #14
  %22 = call i32 @_ZNSt13random_device9_M_getvalEv(%"class.std::random_device"* nonnull align 8 dereferenceable(5000) @rnd)
  %23 = zext i32 %22 to i64
  store i64 %23, i64* getelementptr inbounds (%"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @mt, i64 0, i32 0, i64 0), align 8, !tbaa !59
  br label %24

24:                                               ; preds = %24, %20
  %25 = phi i64 [ %23, %20 ], [ %34, %24 ]
  %26 = phi i64 [ 1, %20 ], [ %36, %24 ]
  %27 = lshr i64 %25, 30
  %28 = xor i64 %27, %25
  %29 = mul nuw nsw i64 %28, 1812433253
  %30 = trunc i64 %26 to i16
  %31 = urem i16 %30, 624
  %32 = zext i16 %31 to i64
  %33 = add nuw i64 %29, %32
  %34 = and i64 %33, 4294967295
  %35 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @mt, i64 0, i32 0, i64 %26
  store i64 %34, i64* %35, align 8, !tbaa !59
  %36 = add nuw nsw i64 %26, 1
  %37 = icmp eq i64 %36, 624
  br i1 %37, label %38, label %24, !llvm.loop !60

38:                                               ; preds = %24
  store i64 624, i64* getelementptr inbounds (%"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @mt, i64 0, i32 1), align 8, !tbaa !61
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }

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
!9 = !{!10, !11, i64 16}
!10 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!11, !11, i64 0}
!13 = !{!10, !11, i64 0}
!14 = !{!15, !11, i64 0}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!16 = !{!17, !18, i64 8}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !15, i64 0, !18, i64 8, !7, i64 16}
!18 = !{!"long", !7, i64 0}
!19 = !{!7, !7, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!10, !11, i64 8}
!25 = !{!26, !11, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!27 = !{!26, !11, i64 16}
!28 = distinct !{!28, !23}
!29 = !{!26, !11, i64 8}
!30 = !{!31, !11, i64 0}
!31 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!32 = !{!31, !11, i64 8}
!33 = !{!31, !11, i64 16}
!34 = !{!17, !11, i64 0}
!35 = distinct !{!35, !23, !36}
!36 = !{!"llvm.loop.unswitch.partial.disable"}
!37 = distinct !{!37, !23, !38}
!38 = !{!"llvm.loop.isvectorized", i32 1}
!39 = distinct !{!39, !21}
!40 = distinct !{!40, !23, !41, !38}
!41 = !{!"llvm.loop.unroll.runtime.disable"}
!42 = distinct !{!42, !23}
!43 = distinct !{!43, !23}
!44 = distinct !{!44, !23, !36}
!45 = distinct !{!45, !23, !36}
!46 = distinct !{!46, !23}
!47 = distinct !{!47, !23}
!48 = !{!49, !49, i64 0}
!49 = !{!"vtable pointer", !8, i64 0}
!50 = !{!51, !11, i64 240}
!51 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !52, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!52 = !{!"bool", !7, i64 0}
!53 = !{!54, !7, i64 56}
!54 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !52, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!55 = distinct !{!55, !23}
!56 = distinct !{!56, !23}
!57 = !{!"branch_weights", i32 1, i32 2000}
!58 = distinct !{!58, !23}
!59 = !{!18, !18, i64 0}
!60 = distinct !{!60, !23}
!61 = !{!62, !18, i64 4992}
!62 = !{!"_ZTSSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE", !7, i64 0, !18, i64 4992}
