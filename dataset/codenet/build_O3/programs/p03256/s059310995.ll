; ModuleID = 'Project_CodeNet_C++1400/p03256/s059310995.cpp'
source_filename = "Project_CodeNet_C++1400/p03256/s059310995.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.3"*, %"class.std::vector.3"*, %"class.std::vector.3"* }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZNSt5dequeIiSaIiEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s059310995.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::vector.3", align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::queue", align 8
  %10 = alloca i32, align 4
  %11 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #14
  %12 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #14
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %2)
  %15 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %15) #14
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %17 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %16, %union.anon** %17, align 8, !tbaa !5
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %18, align 8, !tbaa !10
  %19 = bitcast %union.anon* %16 to i8*
  store i8 0, i8* %19, align 8, !tbaa !13
  %20 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %21 unwind label %131

21:                                               ; preds = %0
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %23 = load i8*, i8** %22, align 8, !tbaa !14
  %24 = load i64, i64* %18, align 8, !tbaa !10
  %25 = getelementptr inbounds i8, i8* %23, i64 %24
  %26 = icmp eq i64 %24, 0
  br i1 %26, label %104, label %27

27:                                               ; preds = %21
  %28 = icmp ult i64 %24, 8
  br i1 %28, label %102, label %29

29:                                               ; preds = %27
  %30 = icmp ult i64 %24, 32
  br i1 %30, label %87, label %31

31:                                               ; preds = %29
  %32 = and i64 %24, -32
  %33 = add i64 %32, -32
  %34 = lshr exact i64 %33, 5
  %35 = add nuw nsw i64 %34, 1
  %36 = and i64 %35, 1
  %37 = icmp eq i64 %33, 0
  br i1 %37, label %67, label %38

38:                                               ; preds = %31
  %39 = and i64 %35, 1152921504606846974
  br label %40

40:                                               ; preds = %40, %38
  %41 = phi i64 [ 0, %38 ], [ %64, %40 ]
  %42 = phi i64 [ %39, %38 ], [ %65, %40 ]
  %43 = getelementptr i8, i8* %23, i64 %41
  %44 = bitcast i8* %43 to <16 x i8>*
  %45 = load <16 x i8>, <16 x i8>* %44, align 1, !tbaa !13
  %46 = getelementptr i8, i8* %43, i64 16
  %47 = bitcast i8* %46 to <16 x i8>*
  %48 = load <16 x i8>, <16 x i8>* %47, align 1, !tbaa !13
  %49 = add <16 x i8> %45, <i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65>
  %50 = add <16 x i8> %48, <i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65>
  %51 = bitcast i8* %43 to <16 x i8>*
  store <16 x i8> %49, <16 x i8>* %51, align 1, !tbaa !13
  %52 = bitcast i8* %46 to <16 x i8>*
  store <16 x i8> %50, <16 x i8>* %52, align 1, !tbaa !13
  %53 = or i64 %41, 32
  %54 = getelementptr i8, i8* %23, i64 %53
  %55 = bitcast i8* %54 to <16 x i8>*
  %56 = load <16 x i8>, <16 x i8>* %55, align 1, !tbaa !13
  %57 = getelementptr i8, i8* %54, i64 16
  %58 = bitcast i8* %57 to <16 x i8>*
  %59 = load <16 x i8>, <16 x i8>* %58, align 1, !tbaa !13
  %60 = add <16 x i8> %56, <i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65>
  %61 = add <16 x i8> %59, <i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65>
  %62 = bitcast i8* %54 to <16 x i8>*
  store <16 x i8> %60, <16 x i8>* %62, align 1, !tbaa !13
  %63 = bitcast i8* %57 to <16 x i8>*
  store <16 x i8> %61, <16 x i8>* %63, align 1, !tbaa !13
  %64 = add nuw i64 %41, 64
  %65 = add i64 %42, -2
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %40, !llvm.loop !15

67:                                               ; preds = %40, %31
  %68 = phi i64 [ 0, %31 ], [ %64, %40 ]
  %69 = icmp eq i64 %36, 0
  br i1 %69, label %81, label %70

70:                                               ; preds = %67
  %71 = getelementptr i8, i8* %23, i64 %68
  %72 = bitcast i8* %71 to <16 x i8>*
  %73 = load <16 x i8>, <16 x i8>* %72, align 1, !tbaa !13
  %74 = getelementptr i8, i8* %71, i64 16
  %75 = bitcast i8* %74 to <16 x i8>*
  %76 = load <16 x i8>, <16 x i8>* %75, align 1, !tbaa !13
  %77 = add <16 x i8> %73, <i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65>
  %78 = add <16 x i8> %76, <i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65>
  %79 = bitcast i8* %71 to <16 x i8>*
  store <16 x i8> %77, <16 x i8>* %79, align 1, !tbaa !13
  %80 = bitcast i8* %74 to <16 x i8>*
  store <16 x i8> %78, <16 x i8>* %80, align 1, !tbaa !13
  br label %81

81:                                               ; preds = %67, %70
  %82 = icmp eq i64 %24, %32
  br i1 %82, label %104, label %83

83:                                               ; preds = %81
  %84 = getelementptr i8, i8* %23, i64 %32
  %85 = and i64 %24, 24
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %102, label %87

87:                                               ; preds = %29, %83
  %88 = phi i64 [ %32, %83 ], [ 0, %29 ]
  %89 = and i64 %24, -8
  %90 = getelementptr i8, i8* %23, i64 %89
  br label %91

91:                                               ; preds = %91, %87
  %92 = phi i64 [ %88, %87 ], [ %98, %91 ]
  %93 = getelementptr i8, i8* %23, i64 %92
  %94 = bitcast i8* %93 to <8 x i8>*
  %95 = load <8 x i8>, <8 x i8>* %94, align 1, !tbaa !13
  %96 = add <8 x i8> %95, <i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65>
  %97 = bitcast i8* %93 to <8 x i8>*
  store <8 x i8> %96, <8 x i8>* %97, align 1, !tbaa !13
  %98 = add nuw i64 %92, 8
  %99 = icmp eq i64 %98, %89
  br i1 %99, label %100, label %91, !llvm.loop !17

100:                                              ; preds = %91
  %101 = icmp eq i64 %24, %89
  br i1 %101, label %104, label %102

102:                                              ; preds = %27, %83, %100
  %103 = phi i8* [ %23, %27 ], [ %84, %83 ], [ %90, %100 ]
  br label %133

104:                                              ; preds = %133, %81, %100, %21
  %105 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %105) #14
  %106 = bitcast %"class.std::vector.3"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %106) #14
  %107 = load i32, i32* %1, align 4, !tbaa !19
  %108 = sext i32 %107 to i64
  %109 = icmp slt i32 %107, 0
  br i1 %109, label %110, label %112

110:                                              ; preds = %104
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #15
          to label %111 unwind label %192

111:                                              ; preds = %110
  unreachable

112:                                              ; preds = %104
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %106, i8 0, i64 24, i1 false) #14
  %113 = icmp eq i32 %107, 0
  br i1 %113, label %114, label %118

114:                                              ; preds = %112
  %115 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %115, align 8, !tbaa !21
  %116 = getelementptr inbounds i32, i32* null, i64 %108
  %117 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %116, i32** %117, align 8, !tbaa !23
  br label %139

118:                                              ; preds = %112
  %119 = shl nuw nsw i64 %108, 2
  %120 = invoke noalias nonnull i8* @_Znwm(i64 %119) #16
          to label %121 unwind label %192

121:                                              ; preds = %118
  %122 = bitcast i8* %120 to i32*
  %123 = bitcast %"class.std::vector.3"* %5 to i8**
  store i8* %120, i8** %123, align 8, !tbaa !21
  %124 = getelementptr inbounds i32, i32* %122, i64 %108
  %125 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %124, i32** %125, align 8, !tbaa !23
  store i32 0, i32* %122, align 4, !tbaa !19
  %126 = getelementptr inbounds i8, i8* %120, i64 4
  %127 = bitcast i8* %126 to i32*
  %128 = icmp eq i32 %107, 1
  br i1 %128, label %139, label %129

129:                                              ; preds = %121
  %130 = add nsw i64 %119, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %126, i8 0, i64 %130, i1 false)
  br label %139

131:                                              ; preds = %0
  %132 = landingpad { i8*, i32 }
          cleanup
  br label %625

133:                                              ; preds = %102, %133
  %134 = phi i8* [ %137, %133 ], [ %103, %102 ]
  %135 = load i8, i8* %134, align 1, !tbaa !13
  %136 = add i8 %135, -65
  store i8 %136, i8* %134, align 1, !tbaa !13
  %137 = getelementptr inbounds i8, i8* %134, i64 1
  %138 = icmp eq i8* %137, %25
  br i1 %138, label %104, label %133, !llvm.loop !24

139:                                              ; preds = %129, %121, %114
  %140 = phi i32* [ %127, %121 ], [ %124, %129 ], [ null, %114 ]
  %141 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %142 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %140, i32** %142, align 8, !tbaa !25
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %105, i8 0, i64 24, i1 false) #14
  %143 = invoke noalias nonnull i8* @_Znwm(i64 48) #16
          to label %144 unwind label %194

144:                                              ; preds = %139
  %145 = bitcast i8* %143 to %"class.std::vector.3"*
  %146 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %143, i8** %146, align 8, !tbaa !26
  %147 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %148 = bitcast %"class.std::vector.3"** %147 to i8**
  store i8* %143, i8** %148, align 8, !tbaa !28
  %149 = getelementptr inbounds i8, i8* %143, i64 48
  %150 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %151 = bitcast %"class.std::vector.3"** %150 to i8**
  store i8* %149, i8** %151, align 8, !tbaa !29
  %152 = invoke %"class.std::vector.3"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.3"* nonnull %145, i64 2, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %5)
          to label %155 unwind label %153

153:                                              ; preds = %144
  %154 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %143) #14
  br label %196

155:                                              ; preds = %144
  store %"class.std::vector.3"* %152, %"class.std::vector.3"** %147, align 8, !tbaa !28
  %156 = load i32*, i32** %141, align 8, !tbaa !21
  %157 = icmp eq i32* %156, null
  br i1 %157, label %160, label %158

158:                                              ; preds = %155
  %159 = bitcast i32* %156 to i8*
  call void @_ZdlPv(i8* nonnull %159) #14
  br label %160

160:                                              ; preds = %155, %158
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %106) #14
  %161 = bitcast %"class.std::vector"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %161) #14
  %162 = load i32, i32* %1, align 4, !tbaa !19
  %163 = sext i32 %162 to i64
  %164 = icmp slt i32 %162, 0
  br i1 %164, label %165, label %167

165:                                              ; preds = %160
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #15
          to label %166 unwind label %204

166:                                              ; preds = %165
  unreachable

167:                                              ; preds = %160
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %161, i8 0, i64 24, i1 false) #14
  %168 = icmp eq i32 %162, 0
  br i1 %168, label %169, label %173

169:                                              ; preds = %167
  %170 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.3"* null, %"class.std::vector.3"** %170, align 8, !tbaa !26
  %171 = getelementptr %"class.std::vector.3", %"class.std::vector.3"* null, i64 %163
  %172 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.3"* %171, %"class.std::vector.3"** %172, align 8, !tbaa !29
  br label %181

173:                                              ; preds = %167
  %174 = mul nuw nsw i64 %163, 24
  %175 = invoke noalias nonnull i8* @_Znwm(i64 %174) #16
          to label %176 unwind label %204

176:                                              ; preds = %173
  %177 = bitcast i8* %175 to %"class.std::vector.3"*
  %178 = bitcast %"class.std::vector"* %6 to i8**
  store i8* %175, i8** %178, align 8, !tbaa !26
  %179 = getelementptr %"class.std::vector.3", %"class.std::vector.3"* %177, i64 %163
  %180 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.3"* %179, %"class.std::vector.3"** %180, align 8, !tbaa !29
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %175, i8 0, i64 %174, i1 false)
  br label %181

181:                                              ; preds = %176, %169
  %182 = phi %"class.std::vector.3"* [ %177, %176 ], [ null, %169 ]
  %183 = phi %"class.std::vector.3"* [ %179, %176 ], [ null, %169 ]
  %184 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.3"* %183, %"class.std::vector.3"** %184, align 8, !tbaa !28
  %185 = bitcast i32* %7 to i8*
  %186 = bitcast i32* %8 to i8*
  %187 = load i32, i32* %2, align 4, !tbaa !19
  %188 = icmp sgt i32 %187, 0
  br i1 %188, label %206, label %189

189:                                              ; preds = %338, %181
  %190 = bitcast %"class.std::queue"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %190) #14
  %191 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %190, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %191, i64 0)
          to label %348 unwind label %373

192:                                              ; preds = %118, %110
  %193 = landingpad { i8*, i32 }
          cleanup
  br label %202

194:                                              ; preds = %139
  %195 = landingpad { i8*, i32 }
          cleanup
  br label %196

196:                                              ; preds = %153, %194
  %197 = phi { i8*, i32 } [ %195, %194 ], [ %154, %153 ]
  %198 = load i32*, i32** %141, align 8, !tbaa !21
  %199 = icmp eq i32* %198, null
  br i1 %199, label %202, label %200

200:                                              ; preds = %196
  %201 = bitcast i32* %198 to i8*
  call void @_ZdlPv(i8* nonnull %201) #14
  br label %202

202:                                              ; preds = %200, %196, %192
  %203 = phi { i8*, i32 } [ %193, %192 ], [ %197, %196 ], [ %197, %200 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %106) #14
  br label %623

204:                                              ; preds = %173, %165
  %205 = landingpad { i8*, i32 }
          cleanup
  br label %621

206:                                              ; preds = %181, %338
  %207 = phi i32 [ %339, %338 ], [ 0, %181 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %185) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %186) #14
  %208 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
          to label %209 unwind label %342

209:                                              ; preds = %206
  %210 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %208, i32* nonnull align 4 dereferenceable(4) %8)
          to label %211 unwind label %342

211:                                              ; preds = %209
  %212 = load i32, i32* %7, align 4, !tbaa !19
  %213 = add nsw i32 %212, -1
  store i32 %213, i32* %7, align 4, !tbaa !19
  %214 = load i32, i32* %8, align 4, !tbaa !19
  %215 = add nsw i32 %214, -1
  store i32 %215, i32* %8, align 4, !tbaa !19
  %216 = sext i32 %215 to i64
  %217 = load i8*, i8** %22, align 8, !tbaa !14
  %218 = getelementptr inbounds i8, i8* %217, i64 %216
  %219 = load i8, i8* %218, align 1, !tbaa !13
  %220 = sext i8 %219 to i64
  %221 = sext i32 %213 to i64
  %222 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %145, i64 %220, i32 0, i32 0, i32 0, i32 0
  %223 = load i32*, i32** %222, align 8, !tbaa !21
  %224 = getelementptr inbounds i32, i32* %223, i64 %221
  %225 = load i32, i32* %224, align 4, !tbaa !19
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %224, align 4, !tbaa !19
  %227 = load i32, i32* %7, align 4, !tbaa !19
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i8, i8* %217, i64 %228
  %230 = load i8, i8* %229, align 1, !tbaa !13
  %231 = sext i8 %230 to i64
  %232 = load i32, i32* %8, align 4, !tbaa !19
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %145, i64 %231, i32 0, i32 0, i32 0, i32 0
  %235 = load i32*, i32** %234, align 8, !tbaa !21
  %236 = getelementptr inbounds i32, i32* %235, i64 %233
  %237 = load i32, i32* %236, align 4, !tbaa !19
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %236, align 4, !tbaa !19
  %239 = load i32, i32* %7, align 4, !tbaa !19
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %182, i64 %240, i32 0, i32 0, i32 0, i32 1
  %242 = load i32*, i32** %241, align 8, !tbaa !25
  %243 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %182, i64 %240, i32 0, i32 0, i32 0, i32 2
  %244 = load i32*, i32** %243, align 8, !tbaa !23
  %245 = icmp eq i32* %242, %244
  br i1 %245, label %249, label %246

246:                                              ; preds = %211
  %247 = load i32, i32* %8, align 4, !tbaa !19
  store i32 %247, i32* %242, align 4, !tbaa !19
  %248 = getelementptr inbounds i32, i32* %242, i64 1
  store i32* %248, i32** %241, align 8, !tbaa !25
  br label %288

249:                                              ; preds = %211
  %250 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %182, i64 %240, i32 0, i32 0, i32 0, i32 0
  %251 = load i32*, i32** %250, align 8, !tbaa !21
  %252 = ptrtoint i32* %242 to i64
  %253 = ptrtoint i32* %251 to i64
  %254 = sub i64 %252, %253
  %255 = ashr exact i64 %254, 2
  %256 = icmp eq i64 %254, 9223372036854775804
  br i1 %256, label %257, label %259

257:                                              ; preds = %249
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #15
          to label %258 unwind label %344

258:                                              ; preds = %257
  unreachable

259:                                              ; preds = %249
  %260 = icmp eq i64 %254, 0
  %261 = select i1 %260, i64 1, i64 %255
  %262 = add nsw i64 %261, %255
  %263 = icmp ult i64 %262, %255
  %264 = icmp ugt i64 %262, 2305843009213693951
  %265 = or i1 %263, %264
  %266 = select i1 %265, i64 2305843009213693951, i64 %262
  %267 = icmp eq i64 %266, 0
  br i1 %267, label %273, label %268

268:                                              ; preds = %259
  %269 = shl nuw nsw i64 %266, 2
  %270 = invoke noalias nonnull i8* @_Znwm(i64 %269) #16
          to label %271 unwind label %342

271:                                              ; preds = %268
  %272 = bitcast i8* %270 to i32*
  br label %273

273:                                              ; preds = %271, %259
  %274 = phi i32* [ %272, %271 ], [ null, %259 ]
  %275 = getelementptr inbounds i32, i32* %274, i64 %255
  %276 = load i32, i32* %8, align 4, !tbaa !19
  store i32 %276, i32* %275, align 4, !tbaa !19
  %277 = icmp sgt i64 %254, 0
  br i1 %277, label %278, label %281

278:                                              ; preds = %273
  %279 = bitcast i32* %274 to i8*
  %280 = bitcast i32* %251 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %279, i8* align 4 %280, i64 %254, i1 false) #14
  br label %281

281:                                              ; preds = %278, %273
  %282 = getelementptr inbounds i32, i32* %275, i64 1
  %283 = icmp eq i32* %251, null
  br i1 %283, label %286, label %284

284:                                              ; preds = %281
  %285 = bitcast i32* %251 to i8*
  call void @_ZdlPv(i8* nonnull %285) #14
  br label %286

286:                                              ; preds = %284, %281
  store i32* %274, i32** %250, align 8, !tbaa !21
  store i32* %282, i32** %241, align 8, !tbaa !25
  %287 = getelementptr inbounds i32, i32* %274, i64 %266
  store i32* %287, i32** %243, align 8, !tbaa !23
  br label %288

288:                                              ; preds = %286, %246
  %289 = load i32, i32* %8, align 4, !tbaa !19
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %182, i64 %290, i32 0, i32 0, i32 0, i32 1
  %292 = load i32*, i32** %291, align 8, !tbaa !25
  %293 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %182, i64 %290, i32 0, i32 0, i32 0, i32 2
  %294 = load i32*, i32** %293, align 8, !tbaa !23
  %295 = icmp eq i32* %292, %294
  br i1 %295, label %299, label %296

296:                                              ; preds = %288
  %297 = load i32, i32* %7, align 4, !tbaa !19
  store i32 %297, i32* %292, align 4, !tbaa !19
  %298 = getelementptr inbounds i32, i32* %292, i64 1
  store i32* %298, i32** %291, align 8, !tbaa !25
  br label %338

299:                                              ; preds = %288
  %300 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %182, i64 %290, i32 0, i32 0, i32 0, i32 0
  %301 = load i32*, i32** %300, align 8, !tbaa !21
  %302 = ptrtoint i32* %292 to i64
  %303 = ptrtoint i32* %301 to i64
  %304 = sub i64 %302, %303
  %305 = ashr exact i64 %304, 2
  %306 = icmp eq i64 %304, 9223372036854775804
  br i1 %306, label %307, label %309

307:                                              ; preds = %299
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #15
          to label %308 unwind label %344

308:                                              ; preds = %307
  unreachable

309:                                              ; preds = %299
  %310 = icmp eq i64 %304, 0
  %311 = select i1 %310, i64 1, i64 %305
  %312 = add nsw i64 %311, %305
  %313 = icmp ult i64 %312, %305
  %314 = icmp ugt i64 %312, 2305843009213693951
  %315 = or i1 %313, %314
  %316 = select i1 %315, i64 2305843009213693951, i64 %312
  %317 = icmp eq i64 %316, 0
  br i1 %317, label %323, label %318

318:                                              ; preds = %309
  %319 = shl nuw nsw i64 %316, 2
  %320 = invoke noalias nonnull i8* @_Znwm(i64 %319) #16
          to label %321 unwind label %342

321:                                              ; preds = %318
  %322 = bitcast i8* %320 to i32*
  br label %323

323:                                              ; preds = %321, %309
  %324 = phi i32* [ %322, %321 ], [ null, %309 ]
  %325 = getelementptr inbounds i32, i32* %324, i64 %305
  %326 = load i32, i32* %7, align 4, !tbaa !19
  store i32 %326, i32* %325, align 4, !tbaa !19
  %327 = icmp sgt i64 %304, 0
  br i1 %327, label %328, label %331

328:                                              ; preds = %323
  %329 = bitcast i32* %324 to i8*
  %330 = bitcast i32* %301 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %329, i8* align 4 %330, i64 %304, i1 false) #14
  br label %331

331:                                              ; preds = %328, %323
  %332 = getelementptr inbounds i32, i32* %325, i64 1
  %333 = icmp eq i32* %301, null
  br i1 %333, label %336, label %334

334:                                              ; preds = %331
  %335 = bitcast i32* %301 to i8*
  call void @_ZdlPv(i8* nonnull %335) #14
  br label %336

336:                                              ; preds = %334, %331
  store i32* %324, i32** %300, align 8, !tbaa !21
  store i32* %332, i32** %291, align 8, !tbaa !25
  %337 = getelementptr inbounds i32, i32* %324, i64 %316
  store i32* %337, i32** %293, align 8, !tbaa !23
  br label %338

338:                                              ; preds = %336, %296
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %186) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %185) #14
  %339 = add nuw nsw i32 %207, 1
  %340 = load i32, i32* %2, align 4, !tbaa !19
  %341 = icmp slt i32 %339, %340
  br i1 %341, label %206, label %189, !llvm.loop !30

342:                                              ; preds = %206, %209, %268, %318
  %343 = landingpad { i8*, i32 }
          cleanup
  br label %346

344:                                              ; preds = %257, %307
  %345 = landingpad { i8*, i32 }
          cleanup
  br label %346

346:                                              ; preds = %344, %342
  %347 = phi { i8*, i32 } [ %343, %342 ], [ %345, %344 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %186) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %185) #14
  br label %619

348:                                              ; preds = %189
  %349 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %349) #14
  %350 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %351 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %352 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0
  store i32 0, i32* %10, align 4, !tbaa !19
  %353 = load i32, i32* %1, align 4, !tbaa !19
  %354 = icmp sgt i32 %353, 0
  br i1 %354, label %355, label %359

355:                                              ; preds = %348
  %356 = bitcast i8* %143 to i32**
  %357 = getelementptr inbounds i8, i8* %143, i64 24
  %358 = bitcast i8* %357 to i32**
  br label %375

359:                                              ; preds = %397, %348
  %360 = phi i32 [ %353, %348 ], [ %400, %397 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %349) #14
  %361 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %362 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %363 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %364 = bitcast i32** %363 to i8**
  %365 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %366 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %367 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %368 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %369 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %370 = load i32*, i32** %350, align 8, !tbaa !32
  %371 = load i32*, i32** %361, align 8, !tbaa !32
  %372 = icmp eq i32* %370, %371
  br i1 %372, label %523, label %402

373:                                              ; preds = %189
  %374 = landingpad { i8*, i32 }
          cleanup
  br label %617

375:                                              ; preds = %355, %397
  %376 = phi i32 [ %399, %397 ], [ 0, %355 ]
  %377 = sext i32 %376 to i64
  %378 = load i32*, i32** %356, align 8, !tbaa !21
  %379 = getelementptr inbounds i32, i32* %378, i64 %377
  %380 = load i32, i32* %379, align 4, !tbaa !19
  %381 = icmp eq i32 %380, 0
  br i1 %381, label %387, label %382

382:                                              ; preds = %375
  %383 = load i32*, i32** %358, align 8, !tbaa !21
  %384 = getelementptr inbounds i32, i32* %383, i64 %377
  %385 = load i32, i32* %384, align 4, !tbaa !19
  %386 = icmp eq i32 %385, 0
  br i1 %386, label %387, label %397

387:                                              ; preds = %382, %375
  %388 = load i32*, i32** %350, align 8, !tbaa !34
  %389 = load i32*, i32** %351, align 8, !tbaa !36
  %390 = getelementptr inbounds i32, i32* %389, i64 -1
  %391 = icmp eq i32* %388, %390
  br i1 %391, label %394, label %392

392:                                              ; preds = %387
  store i32 %376, i32* %388, align 4, !tbaa !19
  %393 = getelementptr inbounds i32, i32* %388, i64 1
  store i32* %393, i32** %350, align 8, !tbaa !34
  br label %397

394:                                              ; preds = %387
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %352, i32* nonnull align 4 dereferenceable(4) %10)
          to label %397 unwind label %395

395:                                              ; preds = %394
  %396 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %349) #14
  br label %615

397:                                              ; preds = %392, %394, %382
  %398 = load i32, i32* %10, align 4, !tbaa !19
  %399 = add nsw i32 %398, 1
  store i32 %399, i32* %10, align 4, !tbaa !19
  %400 = load i32, i32* %1, align 4, !tbaa !19
  %401 = icmp slt i32 %399, %400
  br i1 %401, label %375, label %359, !llvm.loop !37

402:                                              ; preds = %359, %427
  %403 = phi i32* [ %428, %427 ], [ %371, %359 ]
  %404 = phi i32 [ %429, %427 ], [ %360, %359 ]
  %405 = load i32, i32* %403, align 4, !tbaa !19
  %406 = load i32*, i32** %362, align 8, !tbaa !38
  %407 = getelementptr inbounds i32, i32* %406, i64 -1
  %408 = icmp eq i32* %403, %407
  br i1 %408, label %411, label %409

409:                                              ; preds = %402
  %410 = getelementptr inbounds i32, i32* %403, i64 1
  br label %417

411:                                              ; preds = %402
  %412 = load i8*, i8** %364, align 8, !tbaa !39
  call void @_ZdlPv(i8* %412) #14
  %413 = load i32**, i32*** %365, align 8, !tbaa !40
  %414 = getelementptr inbounds i32*, i32** %413, i64 1
  store i32** %414, i32*** %365, align 8, !tbaa !41
  %415 = load i32*, i32** %414, align 8, !tbaa !42
  store i32* %415, i32** %363, align 8, !tbaa !43
  %416 = getelementptr inbounds i32, i32* %415, i64 128
  store i32* %416, i32** %362, align 8, !tbaa !44
  br label %417

417:                                              ; preds = %409, %411
  %418 = phi i32* [ %410, %409 ], [ %415, %411 ]
  store i32* %418, i32** %361, align 8, !tbaa !45
  %419 = sext i32 %405 to i64
  %420 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %182, i64 %419, i32 0, i32 0, i32 0, i32 0
  %421 = load i32*, i32** %420, align 8, !tbaa !42
  %422 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %182, i64 %419, i32 0, i32 0, i32 0, i32 1
  %423 = load i32*, i32** %422, align 8, !tbaa !42
  %424 = icmp eq i32* %421, %423
  br i1 %424, label %427, label %434

425:                                              ; preds = %520
  %426 = load i32*, i32** %361, align 8, !tbaa !32
  br label %427

427:                                              ; preds = %425, %417
  %428 = phi i32* [ %426, %425 ], [ %418, %417 ]
  %429 = add nsw i32 %404, -1
  %430 = load i32*, i32** %350, align 8, !tbaa !32
  %431 = icmp eq i32* %430, %428
  br i1 %431, label %523, label %402, !llvm.loop !46

432:                                              ; preds = %558, %555, %549, %548, %539, %523
  %433 = landingpad { i8*, i32 }
          cleanup
  br label %615

434:                                              ; preds = %417, %520
  %435 = phi i32* [ %521, %520 ], [ %421, %417 ]
  %436 = load i8*, i8** %22, align 8, !tbaa !14
  %437 = getelementptr inbounds i8, i8* %436, i64 %419
  %438 = load i8, i8* %437, align 1, !tbaa !13
  %439 = sext i8 %438 to i64
  %440 = load i32, i32* %435, align 4, !tbaa !19
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %145, i64 %439, i32 0, i32 0, i32 0, i32 0
  %443 = load i32*, i32** %442, align 8, !tbaa !21
  %444 = getelementptr inbounds i32, i32* %443, i64 %441
  %445 = load i32, i32* %444, align 4, !tbaa !19
  %446 = add nsw i32 %445, -1
  store i32 %446, i32* %444, align 4, !tbaa !19
  %447 = icmp eq i32 %445, 1
  br i1 %447, label %448, label %520

448:                                              ; preds = %434
  %449 = load i8, i8* %437, align 1, !tbaa !13
  %450 = sext i8 %449 to i64
  %451 = sub nsw i64 1, %450
  %452 = load i32, i32* %435, align 4, !tbaa !19
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %145, i64 %451, i32 0, i32 0, i32 0, i32 0
  %455 = load i32*, i32** %454, align 8, !tbaa !21
  %456 = getelementptr inbounds i32, i32* %455, i64 %453
  %457 = load i32, i32* %456, align 4, !tbaa !19
  %458 = icmp sgt i32 %457, 0
  br i1 %458, label %459, label %520

459:                                              ; preds = %448
  %460 = load i32*, i32** %350, align 8, !tbaa !34
  %461 = load i32*, i32** %351, align 8, !tbaa !36
  %462 = getelementptr inbounds i32, i32* %461, i64 -1
  %463 = icmp eq i32* %460, %462
  br i1 %463, label %466, label %464

464:                                              ; preds = %459
  store i32 %452, i32* %460, align 4, !tbaa !19
  %465 = getelementptr inbounds i32, i32* %460, i64 1
  br label %518

466:                                              ; preds = %459
  %467 = load i32**, i32*** %366, align 8, !tbaa !41
  %468 = load i32**, i32*** %365, align 8, !tbaa !41
  %469 = ptrtoint i32** %467 to i64
  %470 = ptrtoint i32** %468 to i64
  %471 = sub i64 %469, %470
  %472 = ashr exact i64 %471, 3
  %473 = icmp ne i32** %467, null
  %474 = sext i1 %473 to i64
  %475 = add nsw i64 %472, %474
  %476 = shl nsw i64 %475, 7
  %477 = load i32*, i32** %367, align 8, !tbaa !43
  %478 = ptrtoint i32* %460 to i64
  %479 = ptrtoint i32* %477 to i64
  %480 = sub i64 %478, %479
  %481 = ashr exact i64 %480, 2
  %482 = add nsw i64 %476, %481
  %483 = load i32*, i32** %362, align 8, !tbaa !44
  %484 = load i32*, i32** %361, align 8, !tbaa !32
  %485 = ptrtoint i32* %483 to i64
  %486 = ptrtoint i32* %484 to i64
  %487 = sub i64 %485, %486
  %488 = ashr exact i64 %487, 2
  %489 = add nsw i64 %482, %488
  %490 = icmp eq i64 %489, 2305843009213693951
  br i1 %490, label %491, label %493

491:                                              ; preds = %466
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.4, i64 0, i64 0)) #15
          to label %492 unwind label %516

492:                                              ; preds = %491
  unreachable

493:                                              ; preds = %466
  %494 = load i64, i64* %368, align 8, !tbaa !47
  %495 = load i32**, i32*** %369, align 8, !tbaa !48
  %496 = ptrtoint i32** %495 to i64
  %497 = sub i64 %469, %496
  %498 = ashr exact i64 %497, 3
  %499 = sub i64 %494, %498
  %500 = icmp ult i64 %499, 2
  br i1 %500, label %501, label %502

501:                                              ; preds = %493
  invoke void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %352, i64 1, i1 zeroext false)
          to label %502 unwind label %514

502:                                              ; preds = %501, %493
  %503 = invoke noalias nonnull i8* @_Znwm(i64 512) #16
          to label %504 unwind label %514

504:                                              ; preds = %502
  %505 = load i32**, i32*** %366, align 8, !tbaa !49
  %506 = getelementptr inbounds i32*, i32** %505, i64 1
  %507 = bitcast i32** %506 to i8**
  store i8* %503, i8** %507, align 8, !tbaa !42
  %508 = load i32*, i32** %350, align 8, !tbaa !34
  %509 = load i32, i32* %435, align 4, !tbaa !19
  store i32 %509, i32* %508, align 4, !tbaa !19
  %510 = load i32**, i32*** %366, align 8, !tbaa !49
  %511 = getelementptr inbounds i32*, i32** %510, i64 1
  store i32** %511, i32*** %366, align 8, !tbaa !41
  %512 = load i32*, i32** %511, align 8, !tbaa !42
  store i32* %512, i32** %367, align 8, !tbaa !43
  %513 = getelementptr inbounds i32, i32* %512, i64 128
  store i32* %513, i32** %351, align 8, !tbaa !44
  br label %518

514:                                              ; preds = %501, %502
  %515 = landingpad { i8*, i32 }
          cleanup
  br label %615

516:                                              ; preds = %491
  %517 = landingpad { i8*, i32 }
          cleanup
  br label %615

518:                                              ; preds = %464, %504
  %519 = phi i32* [ %512, %504 ], [ %465, %464 ]
  store i32* %519, i32** %350, align 8, !tbaa !34
  br label %520

520:                                              ; preds = %518, %448, %434
  %521 = getelementptr inbounds i32, i32* %435, i64 1
  %522 = icmp eq i32* %521, %423
  br i1 %522, label %425, label %434

523:                                              ; preds = %427, %359
  %524 = phi i32 [ %360, %359 ], [ %429, %427 ]
  %525 = icmp sgt i32 %524, 0
  %526 = select i1 %525, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)
  %527 = select i1 %525, i64 3, i64 2
  %528 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %526, i64 %527)
          to label %529 unwind label %432

529:                                              ; preds = %523
  %530 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !50
  %531 = getelementptr i8, i8* %530, i64 -24
  %532 = bitcast i8* %531 to i64*
  %533 = load i64, i64* %532, align 8
  %534 = add nsw i64 %533, 240
  %535 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %534
  %536 = bitcast i8* %535 to %"class.std::ctype"**
  %537 = load %"class.std::ctype"*, %"class.std::ctype"** %536, align 8, !tbaa !52
  %538 = icmp eq %"class.std::ctype"* %537, null
  br i1 %538, label %539, label %541

539:                                              ; preds = %529
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %540 unwind label %432

540:                                              ; preds = %539
  unreachable

541:                                              ; preds = %529
  %542 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %537, i64 0, i32 8
  %543 = load i8, i8* %542, align 8, !tbaa !55
  %544 = icmp eq i8 %543, 0
  br i1 %544, label %548, label %545

545:                                              ; preds = %541
  %546 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %537, i64 0, i32 9, i64 10
  %547 = load i8, i8* %546, align 1, !tbaa !13
  br label %555

548:                                              ; preds = %541
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %537)
          to label %549 unwind label %432

549:                                              ; preds = %548
  %550 = bitcast %"class.std::ctype"* %537 to i8 (%"class.std::ctype"*, i8)***
  %551 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %550, align 8, !tbaa !50
  %552 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %551, i64 6
  %553 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %552, align 8
  %554 = invoke signext i8 %553(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %537, i8 signext 10)
          to label %555 unwind label %432

555:                                              ; preds = %549, %545
  %556 = phi i8 [ %547, %545 ], [ %554, %549 ]
  %557 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %556)
          to label %558 unwind label %432

558:                                              ; preds = %555
  %559 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %557)
          to label %560 unwind label %432

560:                                              ; preds = %558
  %561 = load i32**, i32*** %369, align 8, !tbaa !48
  %562 = icmp eq i32** %561, null
  br i1 %562, label %580, label %563

563:                                              ; preds = %560
  %564 = bitcast i32** %561 to i8*
  %565 = load i32**, i32*** %365, align 8, !tbaa !40
  %566 = load i32**, i32*** %366, align 8, !tbaa !49
  %567 = getelementptr inbounds i32*, i32** %566, i64 1
  %568 = icmp ult i32** %565, %567
  br i1 %568, label %569, label %578

569:                                              ; preds = %563, %569
  %570 = phi i32** [ %573, %569 ], [ %565, %563 ]
  %571 = bitcast i32** %570 to i8**
  %572 = load i8*, i8** %571, align 8, !tbaa !42
  call void @_ZdlPv(i8* %572) #14
  %573 = getelementptr inbounds i32*, i32** %570, i64 1
  %574 = icmp ult i32** %570, %566
  br i1 %574, label %569, label %575, !llvm.loop !57

575:                                              ; preds = %569
  %576 = bitcast %"class.std::queue"* %9 to i8**
  %577 = load i8*, i8** %576, align 8, !tbaa !48
  br label %578

578:                                              ; preds = %575, %563
  %579 = phi i8* [ %577, %575 ], [ %564, %563 ]
  call void @_ZdlPv(i8* %579) #14
  br label %580

580:                                              ; preds = %560, %578
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %190) #14
  %581 = load %"class.std::vector.3"*, %"class.std::vector.3"** %184, align 8, !tbaa !28
  %582 = icmp eq %"class.std::vector.3"* %182, %581
  br i1 %582, label %593, label %583

583:                                              ; preds = %580, %590
  %584 = phi %"class.std::vector.3"* [ %591, %590 ], [ %182, %580 ]
  %585 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %584, i64 0, i32 0, i32 0, i32 0, i32 0
  %586 = load i32*, i32** %585, align 8, !tbaa !21
  %587 = icmp eq i32* %586, null
  br i1 %587, label %590, label %588

588:                                              ; preds = %583
  %589 = bitcast i32* %586 to i8*
  call void @_ZdlPv(i8* nonnull %589) #14
  br label %590

590:                                              ; preds = %588, %583
  %591 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %584, i64 1
  %592 = icmp eq %"class.std::vector.3"* %591, %581
  br i1 %592, label %593, label %583, !llvm.loop !58

593:                                              ; preds = %590, %580
  %594 = icmp eq %"class.std::vector.3"* %182, null
  br i1 %594, label %597, label %595

595:                                              ; preds = %593
  %596 = bitcast %"class.std::vector.3"* %182 to i8*
  call void @_ZdlPv(i8* nonnull %596) #14
  br label %597

597:                                              ; preds = %593, %595
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %161) #14
  %598 = load %"class.std::vector.3"*, %"class.std::vector.3"** %147, align 8, !tbaa !28
  %599 = icmp eq %"class.std::vector.3"* %598, %145
  br i1 %599, label %610, label %600

600:                                              ; preds = %597, %607
  %601 = phi %"class.std::vector.3"* [ %608, %607 ], [ %145, %597 ]
  %602 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %601, i64 0, i32 0, i32 0, i32 0, i32 0
  %603 = load i32*, i32** %602, align 8, !tbaa !21
  %604 = icmp eq i32* %603, null
  br i1 %604, label %607, label %605

605:                                              ; preds = %600
  %606 = bitcast i32* %603 to i8*
  call void @_ZdlPv(i8* nonnull %606) #14
  br label %607

607:                                              ; preds = %605, %600
  %608 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %601, i64 1
  %609 = icmp eq %"class.std::vector.3"* %608, %598
  br i1 %609, label %610, label %600, !llvm.loop !58

610:                                              ; preds = %607, %597
  call void @_ZdlPv(i8* nonnull %143) #14
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %105) #14
  %611 = load i8*, i8** %22, align 8, !tbaa !14
  %612 = icmp eq i8* %611, %19
  br i1 %612, label %614, label %613

613:                                              ; preds = %610
  call void @_ZdlPv(i8* %611) #14
  br label %614

614:                                              ; preds = %610, %613
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %15) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #14
  ret void

615:                                              ; preds = %514, %516, %432, %395
  %616 = phi { i8*, i32 } [ %396, %395 ], [ %433, %432 ], [ %515, %514 ], [ %517, %516 ]
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %352) #14
  br label %617

617:                                              ; preds = %615, %373
  %618 = phi { i8*, i32 } [ %616, %615 ], [ %374, %373 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %190) #14
  br label %619

619:                                              ; preds = %617, %346
  %620 = phi { i8*, i32 } [ %347, %346 ], [ %618, %617 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6) #14
  br label %621

621:                                              ; preds = %619, %204
  %622 = phi { i8*, i32 } [ %620, %619 ], [ %205, %204 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %161) #14
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #14
  br label %623

623:                                              ; preds = %621, %202
  %624 = phi { i8*, i32 } [ %622, %621 ], [ %203, %202 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %105) #14
  br label %625

625:                                              ; preds = %623, %131
  %626 = phi { i8*, i32 } [ %624, %623 ], [ %132, %131 ]
  %627 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %628 = load i8*, i8** %627, align 8, !tbaa !14
  %629 = icmp eq i8* %628, %19
  br i1 %629, label %631, label %630

630:                                              ; preds = %625
  call void @_ZdlPv(i8* %628) #14
  br label %631

631:                                              ; preds = %625, %630
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %15) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #14
  resume { i8*, i32 } %626
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8, !tbaa !26
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.3"*, %"class.std::vector.3"** %4, align 8, !tbaa !28
  %6 = icmp eq %"class.std::vector.3"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.3"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !21
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 1
  %16 = icmp eq %"class.std::vector.3"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !58

17:                                               ; preds = %14
  %18 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8, !tbaa !26
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.3"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.3"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.3"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #14
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !50
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !59
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !50
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 24
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to i32*
  %16 = load i32, i32* %15, align 8, !tbaa !60
  %17 = and i32 %16, -261
  %18 = or i32 %17, 4
  store i32 %18, i32* %15, align 8, !tbaa !66
  %19 = load i64, i64* %11, align 8
  %20 = add nsw i64 %19, 8
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %20
  %22 = bitcast i8* %21 to i64*
  store i64 15, i64* %22, align 8, !tbaa !67
  tail call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !48
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !40
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !49
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !42
  tail call void @_ZdlPv(i8* %16) #14
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !57

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !48
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #14
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.3"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.3"* %0, i64 %1, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !21
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.3"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !25
  %14 = ptrtoint i32* %13 to i64
  %15 = ptrtoint i32* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = bitcast %"class.std::vector.3"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #14
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !68

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
  %30 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !21
  %31 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !25
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !23
  %34 = load i32*, i32** %5, align 8, !tbaa !42
  %35 = load i32*, i32** %4, align 8, !tbaa !42
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
  store i32* %45, i32** %31, align 8, !tbaa !25
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !69

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
  %57 = icmp eq %"class.std::vector.3"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.3"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !21
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #14
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %59, i64 1
  %67 = icmp eq %"class.std::vector.3"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !58

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #15
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
  tail call void @__clang_call_terminate(i8* %76) #17
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !47
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #16
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !48
  %13 = load i64, i64* %8, align 8, !tbaa !47
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds i32*, i32** %11, i64 %15
  %17 = getelementptr inbounds i32*, i32** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi i32** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #16
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast i32** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !42
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !70

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #14
  %29 = icmp ugt i32** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi i32** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast i32** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !42
  tail call void @_ZdlPv(i8* %33) #14
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !57

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #15
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
  tail call void @__clang_call_terminate(i8* %41) #17
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #14
  %46 = load i8*, i8** %12, align 8, !tbaa !48
  tail call void @_ZdlPv(i8* %46) #14
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #15
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
  store i32** %16, i32*** %52, align 8, !tbaa !41
  %53 = load i32*, i32** %16, align 8, !tbaa !42
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !43
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !44
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !41
  %59 = load i32*, i32** %57, align 8, !tbaa !42
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !43
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !44
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !45
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !34
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #17
  unreachable

70:                                               ; preds = %43
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #13 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !41
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !41
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !32
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !43
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !44
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !32
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 2305843009213693951
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.4, i64 0, i64 0)) #15
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !47
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !48
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
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #16
  %48 = load i32**, i32*** %3, align 8, !tbaa !49
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !42
  %51 = load i32*, i32** %15, align 8, !tbaa !34
  %52 = load i32, i32* %1, align 4, !tbaa !19
  store i32 %52, i32* %51, align 4, !tbaa !19
  %53 = load i32**, i32*** %3, align 8, !tbaa !49
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !41
  %55 = load i32*, i32** %54, align 8, !tbaa !42
  store i32* %55, i32** %17, align 8, !tbaa !43
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !44
  store i32* %55, i32** %15, align 8, !tbaa !34
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !49
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !40
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !47
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !48
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #14
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i32*, i32** %25, i64 %38
  %40 = bitcast i32** %39 to i8*
  %41 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #14
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !68

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #15
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #16
  %55 = bitcast i8* %54 to i32**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds i32*, i32** %55, i64 %59
  %61 = load i32**, i32*** %6, align 8, !tbaa !40
  %62 = load i32**, i32*** %4, align 8, !tbaa !49
  %63 = getelementptr inbounds i32*, i32** %62, i64 1
  %64 = ptrtoint i32** %63 to i64
  %65 = ptrtoint i32** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast i32** %60 to i8*
  %70 = bitcast i32** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #14
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !48
  tail call void @_ZdlPv(i8* %73) #14
  store i8* %54, i8** %72, align 8, !tbaa !48
  store i64 %46, i64* %14, align 8, !tbaa !47
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !41
  %76 = load i32*, i32** %75, align 8, !tbaa !42
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !43
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !44
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !41
  %81 = load i32*, i32** %80, align 8, !tbaa !42
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !43
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !44
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s059310995.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #13 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !12, i64 8, !8, i64 16}
!12 = !{!"long", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!11, !7, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !18, !16}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !8, i64 0}
!21 = !{!22, !7, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!23 = !{!22, !7, i64 16}
!24 = distinct !{!24, !18, !16}
!25 = !{!22, !7, i64 8}
!26 = !{!27, !7, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!28 = !{!27, !7, i64 8}
!29 = !{!27, !7, i64 16}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = !{!33, !7, i64 0}
!33 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!34 = !{!35, !7, i64 48}
!35 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !7, i64 0, !12, i64 8, !33, i64 16, !33, i64 48}
!36 = !{!35, !7, i64 64}
!37 = distinct !{!37, !31}
!38 = !{!35, !7, i64 32}
!39 = !{!35, !7, i64 24}
!40 = !{!35, !7, i64 40}
!41 = !{!33, !7, i64 24}
!42 = !{!7, !7, i64 0}
!43 = !{!33, !7, i64 8}
!44 = !{!33, !7, i64 16}
!45 = !{!35, !7, i64 16}
!46 = distinct !{!46, !31}
!47 = !{!35, !12, i64 8}
!48 = !{!35, !7, i64 0}
!49 = !{!35, !7, i64 72}
!50 = !{!51, !51, i64 0}
!51 = !{!"vtable pointer", !9, i64 0}
!52 = !{!53, !7, i64 240}
!53 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !54, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!54 = !{!"bool", !8, i64 0}
!55 = !{!56, !8, i64 56}
!56 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !54, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!57 = distinct !{!57, !31}
!58 = distinct !{!58, !31}
!59 = !{!53, !7, i64 216}
!60 = !{!61, !62, i64 24}
!61 = !{!"_ZTSSt8ios_base", !12, i64 8, !12, i64 16, !62, i64 24, !63, i64 28, !63, i64 32, !7, i64 40, !64, i64 48, !8, i64 64, !20, i64 192, !7, i64 200, !65, i64 208}
!62 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!63 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!64 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !12, i64 8}
!65 = !{!"_ZTSSt6locale", !7, i64 0}
!66 = !{!62, !62, i64 0}
!67 = !{!61, !12, i64 8}
!68 = !{!"branch_weights", i32 1, i32 2000}
!69 = distinct !{!69, !31}
!70 = distinct !{!70, !31}
