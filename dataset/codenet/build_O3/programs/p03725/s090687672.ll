; ModuleID = 'Project_CodeNet_C++1400/p03725/s090687672.cpp'
source_filename = "Project_CodeNet_C++1400/p03725/s090687672.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<std::vector<std::pair<int, int>>, std::allocator<std::vector<std::pair<int, int>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<std::pair<int, int>>, std::allocator<std::vector<std::pair<int, int>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<std::pair<int, int>>, std::allocator<std::vector<std::pair<int, int>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<std::pair<int, int>>, std::allocator<std::vector<std::pair<int, int>>>>::_Vector_impl_data" = type { %"class.std::vector.8"*, %"class.std::vector.8"*, %"class.std::vector.8"* }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i32, i32 }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int>>>::_Deque_impl_data" = type { %"struct.std::pair.16"**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::pair.16" = type { %"struct.std::pair", i32 }
%"struct.std::_Deque_iterator" = type { %"struct.std::pair.16"*, %"struct.std::pair.16"*, %"struct.std::pair.16"*, %"struct.std::pair.16"** }

$_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt5dequeISt4pairIS0_IiiEiESaIS2_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorISt4pairIiiESaIS4_EEmS6_EET_S8_T0_RKT1_ = comdat any

$_ZNSt11_Deque_baseISt4pairIS0_IiiEiESaIS2_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeISt4pairIS0_IiiEiESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_ = comdat any

$_ZNSt5dequeISt4pairIS0_IiiEiESaIS2_EE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s090687672.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::vector", align 16
  %6 = alloca %"class.std::vector.3", align 8
  %7 = alloca %"class.std::vector.8", align 8
  %8 = alloca %"class.std::queue", align 8
  %9 = alloca %"struct.std::pair.16", align 8
  %10 = alloca %"struct.std::pair.16", align 8
  %11 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #14
  %12 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #14
  %13 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #14
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) %3)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) %4)
  %17 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %17) #14
  %18 = load i32, i32* %2, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i32 %18, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

22:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %17, i8 0, i64 24, i1 false) #14
  %23 = icmp eq i32 %18, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %22
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* null, i64 %19
  %26 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %25, %"class.std::__cxx11::basic_string"** %26, align 16, !tbaa !9
  %27 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %28 = bitcast %"class.std::vector"* %5 to <2 x %"class.std::__cxx11::basic_string"*>*
  store <2 x %"class.std::__cxx11::basic_string"*> zeroinitializer, <2 x %"class.std::__cxx11::basic_string"*>* %28, align 16, !tbaa !12
  br label %86

29:                                               ; preds = %22
  %30 = shl nuw nsw i64 %19, 5
  %31 = call noalias nonnull i8* @_Znwm(i64 %30) #16
  %32 = bitcast i8* %31 to %"class.std::__cxx11::basic_string"*
  %33 = bitcast %"class.std::vector"* %5 to i8**
  store i8* %31, i8** %33, align 16, !tbaa !13
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 %19
  %35 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %34, %"class.std::__cxx11::basic_string"** %35, align 16, !tbaa !9
  %36 = add nsw i64 %19, -1
  %37 = and i64 %19, 3
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %51, label %39

39:                                               ; preds = %29, %39
  %40 = phi %"class.std::__cxx11::basic_string"* [ %48, %39 ], [ %32, %29 ]
  %41 = phi i64 [ %47, %39 ], [ %19, %29 ]
  %42 = phi i64 [ %49, %39 ], [ %37, %29 ]
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %40, i64 0, i32 2
  %44 = bitcast %"class.std::__cxx11::basic_string"* %40 to %union.anon**
  store %union.anon* %43, %union.anon** %44, align 8, !tbaa !14
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %40, i64 0, i32 1
  store i64 0, i64* %45, align 8, !tbaa !16
  %46 = bitcast %union.anon* %43 to i8*
  store i8 0, i8* %46, align 8, !tbaa !19
  %47 = add i64 %41, -1
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %40, i64 1
  %49 = add i64 %42, -1
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %39, !llvm.loop !20

51:                                               ; preds = %39, %29
  %52 = phi %"class.std::__cxx11::basic_string"* [ undef, %29 ], [ %48, %39 ]
  %53 = phi %"class.std::__cxx11::basic_string"* [ %32, %29 ], [ %48, %39 ]
  %54 = phi i64 [ %19, %29 ], [ %47, %39 ]
  %55 = icmp ult i64 %36, 3
  br i1 %55, label %81, label %56

56:                                               ; preds = %51, %56
  %57 = phi %"class.std::__cxx11::basic_string"* [ %79, %56 ], [ %53, %51 ]
  %58 = phi i64 [ %78, %56 ], [ %54, %51 ]
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %57, i64 0, i32 2
  %60 = bitcast %"class.std::__cxx11::basic_string"* %57 to %union.anon**
  store %union.anon* %59, %union.anon** %60, align 8, !tbaa !14
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %57, i64 0, i32 1
  store i64 0, i64* %61, align 8, !tbaa !16
  %62 = bitcast %union.anon* %59 to i8*
  store i8 0, i8* %62, align 8, !tbaa !19
  %63 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %57, i64 1
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %57, i64 1, i32 2
  %65 = bitcast %"class.std::__cxx11::basic_string"* %63 to %union.anon**
  store %union.anon* %64, %union.anon** %65, align 8, !tbaa !14
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %57, i64 1, i32 1
  store i64 0, i64* %66, align 8, !tbaa !16
  %67 = bitcast %union.anon* %64 to i8*
  store i8 0, i8* %67, align 8, !tbaa !19
  %68 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %57, i64 2
  %69 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %57, i64 2, i32 2
  %70 = bitcast %"class.std::__cxx11::basic_string"* %68 to %union.anon**
  store %union.anon* %69, %union.anon** %70, align 8, !tbaa !14
  %71 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %57, i64 2, i32 1
  store i64 0, i64* %71, align 8, !tbaa !16
  %72 = bitcast %union.anon* %69 to i8*
  store i8 0, i8* %72, align 8, !tbaa !19
  %73 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %57, i64 3
  %74 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %57, i64 3, i32 2
  %75 = bitcast %"class.std::__cxx11::basic_string"* %73 to %union.anon**
  store %union.anon* %74, %union.anon** %75, align 8, !tbaa !14
  %76 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %57, i64 3, i32 1
  store i64 0, i64* %76, align 8, !tbaa !16
  %77 = bitcast %union.anon* %74 to i8*
  store i8 0, i8* %77, align 8, !tbaa !19
  %78 = add i64 %58, -4
  %79 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %57, i64 4
  %80 = icmp eq i64 %78, 0
  br i1 %80, label %81, label %56, !llvm.loop !22

81:                                               ; preds = %56, %51
  %82 = phi %"class.std::__cxx11::basic_string"* [ %52, %51 ], [ %79, %56 ]
  %83 = load i32, i32* %2, align 4, !tbaa !5
  %84 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %82, %"class.std::__cxx11::basic_string"** %84, align 8, !tbaa !24
  %85 = icmp sgt i32 %83, 0
  br i1 %85, label %113, label %86

86:                                               ; preds = %81, %24
  %87 = phi %"class.std::__cxx11::basic_string"** [ %27, %24 ], [ %84, %81 ]
  %88 = phi i32 [ 0, %24 ], [ %83, %81 ]
  %89 = load i32, i32* %3, align 4
  br label %127

90:                                               ; preds = %117
  %91 = load i32, i32* %3, align 4
  %92 = icmp sgt i32 %119, 0
  %93 = icmp sgt i32 %91, 0
  %94 = select i1 %92, i1 %93, i1 false
  br i1 %94, label %95, label %127

95:                                               ; preds = %90
  %96 = zext i32 %119 to i64
  %97 = zext i32 %91 to i64
  br label %98

98:                                               ; preds = %95, %110
  %99 = phi i64 [ 0, %95 ], [ %111, %110 ]
  %100 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 %99, i32 0, i32 0
  %101 = load i8*, i8** %100, align 8, !tbaa !25
  br label %102

102:                                              ; preds = %98, %107
  %103 = phi i64 [ 0, %98 ], [ %108, %107 ]
  %104 = getelementptr inbounds i8, i8* %101, i64 %103
  %105 = load i8, i8* %104, align 1, !tbaa !19
  %106 = icmp eq i8 %105, 83
  br i1 %106, label %124, label %107

107:                                              ; preds = %102
  %108 = add nuw nsw i64 %103, 1
  %109 = icmp eq i64 %108, %97
  br i1 %109, label %110, label %102, !llvm.loop !26

110:                                              ; preds = %107
  %111 = add nuw nsw i64 %99, 1
  %112 = icmp eq i64 %111, %96
  br i1 %112, label %127, label %98, !llvm.loop !27

113:                                              ; preds = %81, %117
  %114 = phi i64 [ %118, %117 ], [ 0, %81 ]
  %115 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 %114
  %116 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %115)
          to label %117 unwind label %122

117:                                              ; preds = %113
  %118 = add nuw nsw i64 %114, 1
  %119 = load i32, i32* %2, align 4, !tbaa !5
  %120 = sext i32 %119 to i64
  %121 = icmp slt i64 %118, %120
  br i1 %121, label %113, label %90, !llvm.loop !28

122:                                              ; preds = %113
  %123 = landingpad { i8*, i32 }
          cleanup
  br label %623

124:                                              ; preds = %102
  %125 = trunc i64 %99 to i32
  %126 = trunc i64 %103 to i32
  br label %127

127:                                              ; preds = %110, %86, %124, %90
  %128 = phi i32 [ %91, %90 ], [ %91, %124 ], [ %89, %86 ], [ %91, %110 ]
  %129 = phi i32 [ %119, %90 ], [ %119, %124 ], [ %88, %86 ], [ %119, %110 ]
  %130 = phi %"class.std::__cxx11::basic_string"** [ %84, %90 ], [ %84, %124 ], [ %87, %86 ], [ %84, %110 ]
  %131 = phi i32 [ -1, %90 ], [ %126, %124 ], [ -1, %86 ], [ -1, %110 ]
  %132 = phi i32 [ -1, %90 ], [ %125, %124 ], [ -1, %86 ], [ -1, %110 ]
  %133 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %134 = bitcast %"class.std::vector.3"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %134) #14
  %135 = sext i32 %129 to i64
  %136 = bitcast %"class.std::vector.8"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %136) #14
  %137 = sext i32 %128 to i64
  %138 = icmp slt i32 %128, 0
  br i1 %138, label %139, label %141

139:                                              ; preds = %127
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %140 unwind label %372

140:                                              ; preds = %139
  unreachable

141:                                              ; preds = %127
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %136, i8 0, i64 24, i1 false) #14
  %142 = icmp eq i32 %128, 0
  br i1 %142, label %148, label %143

143:                                              ; preds = %141
  %144 = shl nuw nsw i64 %137, 3
  %145 = invoke noalias nonnull i8* @_Znwm(i64 %144) #16
          to label %146 unwind label %372

146:                                              ; preds = %143
  %147 = bitcast i8* %145 to %"struct.std::pair"*
  br label %148

148:                                              ; preds = %146, %141
  %149 = phi %"struct.std::pair"* [ %147, %146 ], [ null, %141 ]
  %150 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"struct.std::pair"* %149, %"struct.std::pair"** %150, align 8, !tbaa !29
  %151 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %152 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %149, i64 %137
  %153 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"struct.std::pair"* %152, %"struct.std::pair"** %153, align 8, !tbaa !31
  br i1 %142, label %237, label %154

154:                                              ; preds = %148
  %155 = icmp ult i32 %128, 4
  br i1 %155, label %227, label %156

156:                                              ; preds = %154
  %157 = and i64 %137, -4
  %158 = getelementptr %"struct.std::pair", %"struct.std::pair"* %149, i64 %157
  %159 = and i64 %137, 3
  %160 = add nsw i64 %157, -4
  %161 = lshr exact i64 %160, 2
  %162 = add nuw nsw i64 %161, 1
  %163 = and i64 %162, 7
  %164 = icmp ult i64 %160, 28
  br i1 %164, label %212, label %165

165:                                              ; preds = %156
  %166 = and i64 %162, 9223372036854775800
  br label %167

167:                                              ; preds = %167, %165
  %168 = phi i64 [ 0, %165 ], [ %209, %167 ]
  %169 = phi i64 [ %166, %165 ], [ %210, %167 ]
  %170 = getelementptr %"struct.std::pair", %"struct.std::pair"* %149, i64 %168
  %171 = bitcast %"struct.std::pair"* %170 to <2 x i64>*
  store <2 x i64> <i64 4294967297000000000, i64 4294967297000000000>, <2 x i64>* %171, align 4
  %172 = getelementptr %"struct.std::pair", %"struct.std::pair"* %170, i64 2
  %173 = bitcast %"struct.std::pair"* %172 to <2 x i64>*
  store <2 x i64> <i64 4294967297000000000, i64 4294967297000000000>, <2 x i64>* %173, align 4
  %174 = or i64 %168, 4
  %175 = getelementptr %"struct.std::pair", %"struct.std::pair"* %149, i64 %174
  %176 = bitcast %"struct.std::pair"* %175 to <2 x i64>*
  store <2 x i64> <i64 4294967297000000000, i64 4294967297000000000>, <2 x i64>* %176, align 4
  %177 = getelementptr %"struct.std::pair", %"struct.std::pair"* %175, i64 2
  %178 = bitcast %"struct.std::pair"* %177 to <2 x i64>*
  store <2 x i64> <i64 4294967297000000000, i64 4294967297000000000>, <2 x i64>* %178, align 4
  %179 = or i64 %168, 8
  %180 = getelementptr %"struct.std::pair", %"struct.std::pair"* %149, i64 %179
  %181 = bitcast %"struct.std::pair"* %180 to <2 x i64>*
  store <2 x i64> <i64 4294967297000000000, i64 4294967297000000000>, <2 x i64>* %181, align 4
  %182 = getelementptr %"struct.std::pair", %"struct.std::pair"* %180, i64 2
  %183 = bitcast %"struct.std::pair"* %182 to <2 x i64>*
  store <2 x i64> <i64 4294967297000000000, i64 4294967297000000000>, <2 x i64>* %183, align 4
  %184 = or i64 %168, 12
  %185 = getelementptr %"struct.std::pair", %"struct.std::pair"* %149, i64 %184
  %186 = bitcast %"struct.std::pair"* %185 to <2 x i64>*
  store <2 x i64> <i64 4294967297000000000, i64 4294967297000000000>, <2 x i64>* %186, align 4
  %187 = getelementptr %"struct.std::pair", %"struct.std::pair"* %185, i64 2
  %188 = bitcast %"struct.std::pair"* %187 to <2 x i64>*
  store <2 x i64> <i64 4294967297000000000, i64 4294967297000000000>, <2 x i64>* %188, align 4
  %189 = or i64 %168, 16
  %190 = getelementptr %"struct.std::pair", %"struct.std::pair"* %149, i64 %189
  %191 = bitcast %"struct.std::pair"* %190 to <2 x i64>*
  store <2 x i64> <i64 4294967297000000000, i64 4294967297000000000>, <2 x i64>* %191, align 4
  %192 = getelementptr %"struct.std::pair", %"struct.std::pair"* %190, i64 2
  %193 = bitcast %"struct.std::pair"* %192 to <2 x i64>*
  store <2 x i64> <i64 4294967297000000000, i64 4294967297000000000>, <2 x i64>* %193, align 4
  %194 = or i64 %168, 20
  %195 = getelementptr %"struct.std::pair", %"struct.std::pair"* %149, i64 %194
  %196 = bitcast %"struct.std::pair"* %195 to <2 x i64>*
  store <2 x i64> <i64 4294967297000000000, i64 4294967297000000000>, <2 x i64>* %196, align 4
  %197 = getelementptr %"struct.std::pair", %"struct.std::pair"* %195, i64 2
  %198 = bitcast %"struct.std::pair"* %197 to <2 x i64>*
  store <2 x i64> <i64 4294967297000000000, i64 4294967297000000000>, <2 x i64>* %198, align 4
  %199 = or i64 %168, 24
  %200 = getelementptr %"struct.std::pair", %"struct.std::pair"* %149, i64 %199
  %201 = bitcast %"struct.std::pair"* %200 to <2 x i64>*
  store <2 x i64> <i64 4294967297000000000, i64 4294967297000000000>, <2 x i64>* %201, align 4
  %202 = getelementptr %"struct.std::pair", %"struct.std::pair"* %200, i64 2
  %203 = bitcast %"struct.std::pair"* %202 to <2 x i64>*
  store <2 x i64> <i64 4294967297000000000, i64 4294967297000000000>, <2 x i64>* %203, align 4
  %204 = or i64 %168, 28
  %205 = getelementptr %"struct.std::pair", %"struct.std::pair"* %149, i64 %204
  %206 = bitcast %"struct.std::pair"* %205 to <2 x i64>*
  store <2 x i64> <i64 4294967297000000000, i64 4294967297000000000>, <2 x i64>* %206, align 4
  %207 = getelementptr %"struct.std::pair", %"struct.std::pair"* %205, i64 2
  %208 = bitcast %"struct.std::pair"* %207 to <2 x i64>*
  store <2 x i64> <i64 4294967297000000000, i64 4294967297000000000>, <2 x i64>* %208, align 4
  %209 = add nuw i64 %168, 32
  %210 = add i64 %169, -8
  %211 = icmp eq i64 %210, 0
  br i1 %211, label %212, label %167, !llvm.loop !32

212:                                              ; preds = %167, %156
  %213 = phi i64 [ 0, %156 ], [ %209, %167 ]
  %214 = icmp eq i64 %163, 0
  br i1 %214, label %225, label %215

215:                                              ; preds = %212, %215
  %216 = phi i64 [ %222, %215 ], [ %213, %212 ]
  %217 = phi i64 [ %223, %215 ], [ %163, %212 ]
  %218 = getelementptr %"struct.std::pair", %"struct.std::pair"* %149, i64 %216
  %219 = bitcast %"struct.std::pair"* %218 to <2 x i64>*
  store <2 x i64> <i64 4294967297000000000, i64 4294967297000000000>, <2 x i64>* %219, align 4
  %220 = getelementptr %"struct.std::pair", %"struct.std::pair"* %218, i64 2
  %221 = bitcast %"struct.std::pair"* %220 to <2 x i64>*
  store <2 x i64> <i64 4294967297000000000, i64 4294967297000000000>, <2 x i64>* %221, align 4
  %222 = add nuw i64 %216, 4
  %223 = add i64 %217, -1
  %224 = icmp eq i64 %223, 0
  br i1 %224, label %225, label %215, !llvm.loop !34

225:                                              ; preds = %215, %212
  %226 = icmp eq i64 %157, %137
  br i1 %226, label %237, label %227

227:                                              ; preds = %154, %225
  %228 = phi %"struct.std::pair"* [ %149, %154 ], [ %158, %225 ]
  %229 = phi i64 [ %137, %154 ], [ %159, %225 ]
  br label %230

230:                                              ; preds = %227, %230
  %231 = phi %"struct.std::pair"* [ %235, %230 ], [ %228, %227 ]
  %232 = phi i64 [ %234, %230 ], [ %229, %227 ]
  %233 = bitcast %"struct.std::pair"* %231 to i64*
  store i64 4294967297000000000, i64* %233, align 4
  %234 = add i64 %232, -1
  %235 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %231, i64 1
  %236 = icmp eq i64 %234, 0
  br i1 %236, label %237, label %230, !llvm.loop !35

237:                                              ; preds = %230, %225, %148
  %238 = phi %"struct.std::pair"* [ %149, %148 ], [ %158, %225 ], [ %235, %230 ]
  store %"struct.std::pair"* %238, %"struct.std::pair"** %151, align 8, !tbaa !37
  %239 = icmp slt i32 %129, 0
  br i1 %239, label %240, label %242

240:                                              ; preds = %237
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %241 unwind label %374

241:                                              ; preds = %240
  unreachable

242:                                              ; preds = %237
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %134, i8 0, i64 24, i1 false) #14
  %243 = icmp eq i32 %129, 0
  br i1 %243, label %249, label %244

244:                                              ; preds = %242
  %245 = mul nuw nsw i64 %135, 24
  %246 = invoke noalias nonnull i8* @_Znwm(i64 %245) #16
          to label %247 unwind label %374

247:                                              ; preds = %244
  %248 = bitcast i8* %246 to %"class.std::vector.8"*
  br label %249

249:                                              ; preds = %247, %242
  %250 = phi %"class.std::vector.8"* [ %248, %247 ], [ null, %242 ]
  %251 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.8"* %250, %"class.std::vector.8"** %251, align 8, !tbaa !38
  %252 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.8"* %250, %"class.std::vector.8"** %252, align 8, !tbaa !40
  %253 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %250, i64 %135
  %254 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.8"* %253, %"class.std::vector.8"** %254, align 8, !tbaa !41
  %255 = invoke %"class.std::vector.8"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorISt4pairIiiESaIS4_EEmS6_EET_S8_T0_RKT1_(%"class.std::vector.8"* %250, i64 %135, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %7)
          to label %261 unwind label %256

256:                                              ; preds = %249
  %257 = landingpad { i8*, i32 }
          cleanup
  %258 = icmp eq %"class.std::vector.8"* %250, null
  br i1 %258, label %376, label %259

259:                                              ; preds = %256
  %260 = bitcast %"class.std::vector.8"* %250 to i8*
  call void @_ZdlPv(i8* nonnull %260) #14
  br label %376

261:                                              ; preds = %249
  store %"class.std::vector.8"* %255, %"class.std::vector.8"** %252, align 8, !tbaa !40
  %262 = load %"struct.std::pair"*, %"struct.std::pair"** %150, align 8, !tbaa !29
  %263 = icmp eq %"struct.std::pair"* %262, null
  br i1 %263, label %266, label %264

264:                                              ; preds = %261
  %265 = bitcast %"struct.std::pair"* %262 to i8*
  call void @_ZdlPv(i8* nonnull %265) #14
  br label %266

266:                                              ; preds = %261, %264
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %136) #14
  %267 = bitcast %"class.std::queue"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %267) #14
  %268 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %267, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseISt4pairIS0_IiiEiESaIS2_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %268, i64 0)
          to label %269 unwind label %384

269:                                              ; preds = %266
  %270 = load i32, i32* %4, align 4, !tbaa !5
  %271 = sub nsw i32 0, %270
  %272 = sext i32 %132 to i64
  %273 = sext i32 %131 to i64
  %274 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %250, i64 %272, i32 0, i32 0, i32 0, i32 0
  %275 = load %"struct.std::pair"*, %"struct.std::pair"** %274, align 8, !tbaa !29
  %276 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %275, i64 %273, i32 0
  store i32 1, i32* %276, align 4, !tbaa !42
  %277 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %275, i64 %273, i32 1
  store i32 %271, i32* %277, align 4, !tbaa !44
  %278 = bitcast %"struct.std::pair.16"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %278) #14
  %279 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %275, i64 %273
  %280 = load i32, i32* %3, align 4, !tbaa !5
  %281 = mul nsw i32 %280, %132
  %282 = add nsw i32 %281, %131
  %283 = bitcast %"struct.std::pair"* %279 to i64*
  %284 = load i64, i64* %283, align 4
  %285 = bitcast %"struct.std::pair.16"* %9 to i64*
  store i64 %284, i64* %285, align 8
  %286 = getelementptr inbounds %"struct.std::pair.16", %"struct.std::pair.16"* %9, i64 0, i32 1
  store i32 %282, i32* %286, align 8
  %287 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %288 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %287, align 8, !tbaa !45
  %289 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %290 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %289, align 8, !tbaa !48
  %291 = getelementptr inbounds %"struct.std::pair.16", %"struct.std::pair.16"* %290, i64 -1
  %292 = icmp eq %"struct.std::pair.16"* %288, %291
  br i1 %292, label %297, label %293

293:                                              ; preds = %269
  %294 = bitcast %"struct.std::pair.16"* %288 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %294, i8* noundef nonnull align 8 dereferenceable(12) %278, i64 12, i1 false) #14
  %295 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %287, align 8, !tbaa !45
  %296 = getelementptr inbounds %"struct.std::pair.16", %"struct.std::pair.16"* %295, i64 1
  store %"struct.std::pair.16"* %296, %"struct.std::pair.16"** %287, align 8, !tbaa !45
  br label %301

297:                                              ; preds = %269
  %298 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0
  invoke void @_ZNSt5dequeISt4pairIS0_IiiEiESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %298, %"struct.std::pair.16"* nonnull align 4 dereferenceable(12) %9)
          to label %299 unwind label %386

299:                                              ; preds = %297
  %300 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %287, align 8, !tbaa !49
  br label %301

301:                                              ; preds = %299, %293
  %302 = phi %"struct.std::pair.16"* [ %300, %299 ], [ %296, %293 ]
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %278) #14
  %303 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %304 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %305 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %306 = bitcast %"struct.std::pair.16"** %305 to i8**
  %307 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %308 = bitcast %"struct.std::pair.16"* %10 to i8*
  %309 = bitcast %"struct.std::pair.16"* %10 to i64*
  %310 = getelementptr inbounds %"struct.std::pair.16", %"struct.std::pair.16"* %10, i64 0, i32 1
  %311 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0
  %312 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %303, align 8, !tbaa !49
  %313 = icmp eq %"struct.std::pair.16"* %302, %312
  br i1 %313, label %314, label %327

314:                                              ; preds = %449, %301
  %315 = load i32, i32* %2, align 4, !tbaa !5
  %316 = load %"class.std::vector.8"*, %"class.std::vector.8"** %251, align 8
  %317 = load i32, i32* %3, align 4
  %318 = add nsw i32 %317, -1
  %319 = sext i32 %318 to i64
  %320 = icmp sgt i32 %315, 0
  br i1 %320, label %321, label %469

321:                                              ; preds = %314
  %322 = zext i32 %315 to i64
  %323 = and i64 %322, 1
  %324 = icmp eq i32 %315, 1
  br i1 %324, label %453, label %325

325:                                              ; preds = %321
  %326 = and i64 %322, 4294967294
  br label %484

327:                                              ; preds = %301, %449
  %328 = phi %"struct.std::pair.16"* [ %450, %449 ], [ %312, %301 ]
  %329 = getelementptr inbounds %"struct.std::pair.16", %"struct.std::pair.16"* %328, i64 0, i32 0, i32 0
  %330 = load i32, i32* %329, align 4
  %331 = getelementptr inbounds %"struct.std::pair.16", %"struct.std::pair.16"* %328, i64 0, i32 0, i32 1
  %332 = load i32, i32* %331, align 4
  %333 = getelementptr inbounds %"struct.std::pair.16", %"struct.std::pair.16"* %328, i64 0, i32 1
  %334 = load i32, i32* %333, align 4
  %335 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %304, align 8, !tbaa !50
  %336 = getelementptr inbounds %"struct.std::pair.16", %"struct.std::pair.16"* %335, i64 -1
  %337 = icmp eq %"struct.std::pair.16"* %328, %336
  br i1 %337, label %340, label %338

338:                                              ; preds = %327
  %339 = getelementptr inbounds %"struct.std::pair.16", %"struct.std::pair.16"* %328, i64 1
  br label %346

340:                                              ; preds = %327
  %341 = load i8*, i8** %306, align 8, !tbaa !51
  call void @_ZdlPv(i8* %341) #14
  %342 = load %"struct.std::pair.16"**, %"struct.std::pair.16"*** %307, align 8, !tbaa !52
  %343 = getelementptr inbounds %"struct.std::pair.16"*, %"struct.std::pair.16"** %342, i64 1
  store %"struct.std::pair.16"** %343, %"struct.std::pair.16"*** %307, align 8, !tbaa !53
  %344 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %343, align 8, !tbaa !12
  store %"struct.std::pair.16"* %344, %"struct.std::pair.16"** %305, align 8, !tbaa !54
  %345 = getelementptr inbounds %"struct.std::pair.16", %"struct.std::pair.16"* %344, i64 42
  store %"struct.std::pair.16"* %345, %"struct.std::pair.16"** %304, align 8, !tbaa !55
  br label %346

346:                                              ; preds = %338, %340
  %347 = phi %"struct.std::pair.16"* [ %339, %338 ], [ %344, %340 ]
  store %"struct.std::pair.16"* %347, %"struct.std::pair.16"** %303, align 8, !tbaa !56
  %348 = load i32, i32* %3, align 4, !tbaa !5
  %349 = sdiv i32 %334, %348
  %350 = srem i32 %334, %348
  %351 = sext i32 %349 to i64
  %352 = load %"class.std::vector.8"*, %"class.std::vector.8"** %251, align 8, !tbaa !38
  %353 = sext i32 %350 to i64
  %354 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %352, i64 %351, i32 0, i32 0, i32 0, i32 0
  %355 = load %"struct.std::pair"*, %"struct.std::pair"** %354, align 8, !tbaa !29
  %356 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %355, i64 %353, i32 0
  %357 = load i32, i32* %356, align 4, !tbaa !42
  %358 = icmp slt i32 %357, %330
  br i1 %358, label %449, label %359

359:                                              ; preds = %346
  %360 = icmp slt i32 %330, %357
  br i1 %360, label %361, label %368, !llvm.loop !57

361:                                              ; preds = %368, %359
  %362 = icmp eq i32 %332, 0
  %363 = icmp eq i32 %330, 1
  %364 = add nsw i32 %332, 1
  %365 = add nsw i32 %330, 1
  %366 = add nsw i32 %349, -1
  %367 = icmp slt i32 %349, 1
  br i1 %367, label %447, label %388

368:                                              ; preds = %359
  %369 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %355, i64 %353, i32 1
  %370 = load i32, i32* %369, align 4, !tbaa !44
  %371 = icmp slt i32 %370, %332
  br i1 %371, label %449, label %361, !llvm.loop !57

372:                                              ; preds = %143, %139
  %373 = landingpad { i8*, i32 }
          cleanup
  br label %382

374:                                              ; preds = %244, %240
  %375 = landingpad { i8*, i32 }
          cleanup
  br label %376

376:                                              ; preds = %256, %259, %374
  %377 = phi { i8*, i32 } [ %375, %374 ], [ %257, %259 ], [ %257, %256 ]
  %378 = load %"struct.std::pair"*, %"struct.std::pair"** %150, align 8, !tbaa !29
  %379 = icmp eq %"struct.std::pair"* %378, null
  br i1 %379, label %382, label %380

380:                                              ; preds = %376
  %381 = bitcast %"struct.std::pair"* %378 to i8*
  call void @_ZdlPv(i8* nonnull %381) #14
  br label %382

382:                                              ; preds = %372, %376, %380
  %383 = phi { i8*, i32 } [ %373, %372 ], [ %377, %376 ], [ %377, %380 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %136) #14
  br label %621

384:                                              ; preds = %266
  %385 = landingpad { i8*, i32 }
          cleanup
  br label %619

386:                                              ; preds = %297
  %387 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %278) #14
  br label %616

388:                                              ; preds = %361
  %389 = load i32, i32* %2, align 4, !tbaa !5
  %390 = icmp sge i32 %389, %349
  %391 = icmp sgt i32 %350, -1
  %392 = and i1 %390, %391
  %393 = icmp sgt i32 %348, -1
  %394 = select i1 %392, i1 %393, i1 false
  br i1 %394, label %395, label %625

395:                                              ; preds = %388
  br i1 %362, label %396, label %399

396:                                              ; preds = %395
  %397 = load i32, i32* %4, align 4, !tbaa !5
  %398 = sub i32 1, %397
  br label %411

399:                                              ; preds = %395
  br i1 %363, label %400, label %411

400:                                              ; preds = %399
  %401 = zext i32 %366 to i64
  %402 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %133, align 16, !tbaa !13
  %403 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %402, i64 %401, i32 0, i32 0
  %404 = load i8*, i8** %403, align 8, !tbaa !25
  %405 = getelementptr inbounds i8, i8* %404, i64 %353
  %406 = load i8, i8* %405, align 1, !tbaa !19
  %407 = icmp eq i8 %406, 35
  br i1 %407, label %408, label %411

408:                                              ; preds = %400
  %409 = load i32, i32* %4, align 4, !tbaa !5
  %410 = sub i32 1, %409
  br label %411

411:                                              ; preds = %399, %400, %408, %396
  %412 = phi i32 [ %365, %396 ], [ 2, %408 ], [ 1, %400 ], [ %330, %399 ]
  %413 = phi i32 [ %398, %396 ], [ %410, %408 ], [ %364, %400 ], [ %364, %399 ]
  %414 = zext i32 %366 to i64
  %415 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %352, i64 %414, i32 0, i32 0, i32 0, i32 0
  %416 = load %"struct.std::pair"*, %"struct.std::pair"** %415, align 8, !tbaa !29
  %417 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %416, i64 %353, i32 0
  %418 = load i32, i32* %417, align 4, !tbaa !42
  %419 = icmp slt i32 %412, %418
  br i1 %419, label %426, label %420

420:                                              ; preds = %411
  %421 = icmp slt i32 %418, %412
  br i1 %421, label %625, label %422

422:                                              ; preds = %420
  %423 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %416, i64 %353, i32 1
  %424 = load i32, i32* %423, align 4, !tbaa !44
  %425 = icmp slt i32 %413, %424
  br i1 %425, label %426, label %625

426:                                              ; preds = %411, %422
  store i32 %412, i32* %417, align 4, !tbaa !42
  %427 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %416, i64 %353, i32 1
  store i32 %413, i32* %427, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %308) #14
  %428 = load i32, i32* %3, align 4, !tbaa !5
  %429 = mul nsw i32 %428, %366
  %430 = add nsw i32 %429, %350
  %431 = zext i32 %413 to i64
  %432 = shl nuw i64 %431, 32
  %433 = zext i32 %412 to i64
  %434 = or i64 %432, %433
  store i64 %434, i64* %309, align 8
  store i32 %430, i32* %310, align 8
  %435 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %287, align 8, !tbaa !45
  %436 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %289, align 8, !tbaa !48
  %437 = getelementptr inbounds %"struct.std::pair.16", %"struct.std::pair.16"* %436, i64 -1
  %438 = icmp eq %"struct.std::pair.16"* %435, %437
  br i1 %438, label %443, label %439

439:                                              ; preds = %426
  %440 = bitcast %"struct.std::pair.16"* %435 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %440, i8* noundef nonnull align 8 dereferenceable(12) %308, i64 12, i1 false) #14
  %441 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %287, align 8, !tbaa !45
  %442 = getelementptr inbounds %"struct.std::pair.16", %"struct.std::pair.16"* %441, i64 1
  store %"struct.std::pair.16"* %442, %"struct.std::pair.16"** %287, align 8, !tbaa !45
  br label %444

443:                                              ; preds = %426
  invoke void @_ZNSt5dequeISt4pairIS0_IiiEiESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %311, %"struct.std::pair.16"* nonnull align 4 dereferenceable(12) %10)
          to label %444 unwind label %445

444:                                              ; preds = %439, %443
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %308) #14
  br label %625

445:                                              ; preds = %811, %747, %685, %443
  %446 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %308) #14
  br label %616

447:                                              ; preds = %361
  %448 = icmp slt i32 %349, 0
  br i1 %448, label %751, label %625

449:                                              ; preds = %813, %346, %368
  %450 = phi %"struct.std::pair.16"* [ %814, %813 ], [ %347, %346 ], [ %347, %368 ]
  %451 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %287, align 8, !tbaa !49
  %452 = icmp eq %"struct.std::pair.16"* %451, %450
  br i1 %452, label %314, label %327, !llvm.loop !57

453:                                              ; preds = %484, %321
  %454 = phi i32 [ undef, %321 ], [ %508, %484 ]
  %455 = phi i64 [ 0, %321 ], [ %509, %484 ]
  %456 = phi i32 [ 1000000000, %321 ], [ %508, %484 ]
  %457 = icmp eq i64 %323, 0
  br i1 %457, label %469, label %458

458:                                              ; preds = %453
  %459 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %316, i64 %455, i32 0, i32 0, i32 0, i32 0
  %460 = load %"struct.std::pair"*, %"struct.std::pair"** %459, align 8, !tbaa !29
  %461 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %460, i64 0, i32 0
  %462 = load i32, i32* %461, align 4, !tbaa !5
  %463 = icmp slt i32 %462, %456
  %464 = select i1 %463, i32 %462, i32 %456
  %465 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %460, i64 %319, i32 0
  %466 = load i32, i32* %465, align 4, !tbaa !5
  %467 = icmp slt i32 %466, %464
  %468 = select i1 %467, i32 %466, i32 %464
  br label %469

469:                                              ; preds = %458, %453, %314
  %470 = phi i32 [ 1000000000, %314 ], [ %454, %453 ], [ %468, %458 ]
  %471 = icmp sgt i32 %317, 0
  br i1 %471, label %472, label %526

472:                                              ; preds = %469
  %473 = add nsw i32 %315, -1
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %316, i64 %474, i32 0, i32 0, i32 0, i32 0
  %476 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %316, i64 0, i32 0, i32 0, i32 0, i32 0
  %477 = load %"struct.std::pair"*, %"struct.std::pair"** %476, align 8, !tbaa !29
  %478 = load %"struct.std::pair"*, %"struct.std::pair"** %475, align 8, !tbaa !29
  %479 = zext i32 %317 to i64
  %480 = and i64 %479, 1
  %481 = icmp eq i32 %317, 1
  br i1 %481, label %512, label %482

482:                                              ; preds = %472
  %483 = and i64 %479, 4294967294
  br label %529

484:                                              ; preds = %484, %325
  %485 = phi i64 [ 0, %325 ], [ %509, %484 ]
  %486 = phi i32 [ 1000000000, %325 ], [ %508, %484 ]
  %487 = phi i64 [ %326, %325 ], [ %510, %484 ]
  %488 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %316, i64 %485, i32 0, i32 0, i32 0, i32 0
  %489 = load %"struct.std::pair"*, %"struct.std::pair"** %488, align 8, !tbaa !29
  %490 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %489, i64 0, i32 0
  %491 = load i32, i32* %490, align 4, !tbaa !5
  %492 = icmp slt i32 %491, %486
  %493 = select i1 %492, i32 %491, i32 %486
  %494 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %489, i64 %319, i32 0
  %495 = load i32, i32* %494, align 4, !tbaa !5
  %496 = icmp slt i32 %495, %493
  %497 = select i1 %496, i32 %495, i32 %493
  %498 = or i64 %485, 1
  %499 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %316, i64 %498, i32 0, i32 0, i32 0, i32 0
  %500 = load %"struct.std::pair"*, %"struct.std::pair"** %499, align 8, !tbaa !29
  %501 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %500, i64 0, i32 0
  %502 = load i32, i32* %501, align 4, !tbaa !5
  %503 = icmp slt i32 %502, %497
  %504 = select i1 %503, i32 %502, i32 %497
  %505 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %500, i64 %319, i32 0
  %506 = load i32, i32* %505, align 4, !tbaa !5
  %507 = icmp slt i32 %506, %504
  %508 = select i1 %507, i32 %506, i32 %504
  %509 = add nuw nsw i64 %485, 2
  %510 = add i64 %487, -2
  %511 = icmp eq i64 %510, 0
  br i1 %511, label %453, label %484, !llvm.loop !58

512:                                              ; preds = %529, %472
  %513 = phi i32 [ undef, %472 ], [ %549, %529 ]
  %514 = phi i64 [ 0, %472 ], [ %550, %529 ]
  %515 = phi i32 [ %470, %472 ], [ %549, %529 ]
  %516 = icmp eq i64 %480, 0
  br i1 %516, label %526, label %517

517:                                              ; preds = %512
  %518 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %477, i64 %514, i32 0
  %519 = load i32, i32* %518, align 4, !tbaa !5
  %520 = icmp slt i32 %519, %515
  %521 = select i1 %520, i32 %519, i32 %515
  %522 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %478, i64 %514, i32 0
  %523 = load i32, i32* %522, align 4, !tbaa !5
  %524 = icmp slt i32 %523, %521
  %525 = select i1 %524, i32 %523, i32 %521
  br label %526

526:                                              ; preds = %517, %512, %469
  %527 = phi i32 [ %470, %469 ], [ %513, %512 ], [ %525, %517 ]
  %528 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %527)
          to label %553 unwind label %614

529:                                              ; preds = %529, %482
  %530 = phi i64 [ 0, %482 ], [ %550, %529 ]
  %531 = phi i32 [ %470, %482 ], [ %549, %529 ]
  %532 = phi i64 [ %483, %482 ], [ %551, %529 ]
  %533 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %477, i64 %530, i32 0
  %534 = load i32, i32* %533, align 4, !tbaa !5
  %535 = icmp slt i32 %534, %531
  %536 = select i1 %535, i32 %534, i32 %531
  %537 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %478, i64 %530, i32 0
  %538 = load i32, i32* %537, align 4, !tbaa !5
  %539 = icmp slt i32 %538, %536
  %540 = select i1 %539, i32 %538, i32 %536
  %541 = or i64 %530, 1
  %542 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %477, i64 %541, i32 0
  %543 = load i32, i32* %542, align 4, !tbaa !5
  %544 = icmp slt i32 %543, %540
  %545 = select i1 %544, i32 %543, i32 %540
  %546 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %478, i64 %541, i32 0
  %547 = load i32, i32* %546, align 4, !tbaa !5
  %548 = icmp slt i32 %547, %545
  %549 = select i1 %548, i32 %547, i32 %545
  %550 = add nuw nsw i64 %530, 2
  %551 = add i64 %532, -2
  %552 = icmp eq i64 %551, 0
  br i1 %552, label %512, label %529, !llvm.loop !59

553:                                              ; preds = %526
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !19
  %554 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %528, i8* nonnull %1, i64 1)
          to label %555 unwind label %614

555:                                              ; preds = %553
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %556 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %557 = load %"struct.std::pair.16"**, %"struct.std::pair.16"*** %556, align 8, !tbaa !60
  %558 = icmp eq %"struct.std::pair.16"** %557, null
  br i1 %558, label %577, label %559

559:                                              ; preds = %555
  %560 = bitcast %"struct.std::pair.16"** %557 to i8*
  %561 = load %"struct.std::pair.16"**, %"struct.std::pair.16"*** %307, align 8, !tbaa !52
  %562 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %563 = load %"struct.std::pair.16"**, %"struct.std::pair.16"*** %562, align 8, !tbaa !61
  %564 = getelementptr inbounds %"struct.std::pair.16"*, %"struct.std::pair.16"** %563, i64 1
  %565 = icmp ult %"struct.std::pair.16"** %561, %564
  br i1 %565, label %566, label %575

566:                                              ; preds = %559, %566
  %567 = phi %"struct.std::pair.16"** [ %570, %566 ], [ %561, %559 ]
  %568 = bitcast %"struct.std::pair.16"** %567 to i8**
  %569 = load i8*, i8** %568, align 8, !tbaa !12
  call void @_ZdlPv(i8* %569) #14
  %570 = getelementptr inbounds %"struct.std::pair.16"*, %"struct.std::pair.16"** %567, i64 1
  %571 = icmp ult %"struct.std::pair.16"** %567, %563
  br i1 %571, label %566, label %572, !llvm.loop !62

572:                                              ; preds = %566
  %573 = bitcast %"class.std::queue"* %8 to i8**
  %574 = load i8*, i8** %573, align 8, !tbaa !60
  br label %575

575:                                              ; preds = %572, %559
  %576 = phi i8* [ %574, %572 ], [ %560, %559 ]
  call void @_ZdlPv(i8* %576) #14
  br label %577

577:                                              ; preds = %555, %575
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %267) #14
  %578 = load %"class.std::vector.8"*, %"class.std::vector.8"** %252, align 8, !tbaa !40
  %579 = icmp eq %"class.std::vector.8"* %316, %578
  br i1 %579, label %590, label %580

580:                                              ; preds = %577, %587
  %581 = phi %"class.std::vector.8"* [ %588, %587 ], [ %316, %577 ]
  %582 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %581, i64 0, i32 0, i32 0, i32 0, i32 0
  %583 = load %"struct.std::pair"*, %"struct.std::pair"** %582, align 8, !tbaa !29
  %584 = icmp eq %"struct.std::pair"* %583, null
  br i1 %584, label %587, label %585

585:                                              ; preds = %580
  %586 = bitcast %"struct.std::pair"* %583 to i8*
  call void @_ZdlPv(i8* nonnull %586) #14
  br label %587

587:                                              ; preds = %585, %580
  %588 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %581, i64 1
  %589 = icmp eq %"class.std::vector.8"* %588, %578
  br i1 %589, label %590, label %580, !llvm.loop !63

590:                                              ; preds = %587, %577
  %591 = icmp eq %"class.std::vector.8"* %316, null
  br i1 %591, label %594, label %592

592:                                              ; preds = %590
  %593 = bitcast %"class.std::vector.8"* %316 to i8*
  call void @_ZdlPv(i8* nonnull %593) #14
  br label %594

594:                                              ; preds = %590, %592
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %134) #14
  %595 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %133, align 16, !tbaa !13
  %596 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %130, align 8, !tbaa !24
  %597 = icmp eq %"class.std::__cxx11::basic_string"* %595, %596
  br i1 %597, label %609, label %598

598:                                              ; preds = %594, %606
  %599 = phi %"class.std::__cxx11::basic_string"* [ %607, %606 ], [ %595, %594 ]
  %600 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %599, i64 0, i32 0, i32 0
  %601 = load i8*, i8** %600, align 8, !tbaa !25
  %602 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %599, i64 0, i32 2
  %603 = bitcast %union.anon* %602 to i8*
  %604 = icmp eq i8* %601, %603
  br i1 %604, label %606, label %605

605:                                              ; preds = %598
  call void @_ZdlPv(i8* %601) #14
  br label %606

606:                                              ; preds = %605, %598
  %607 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %599, i64 1
  %608 = icmp eq %"class.std::__cxx11::basic_string"* %607, %596
  br i1 %608, label %609, label %598, !llvm.loop !64

609:                                              ; preds = %606, %594
  %610 = icmp eq %"class.std::__cxx11::basic_string"* %595, null
  br i1 %610, label %613, label %611

611:                                              ; preds = %609
  %612 = bitcast %"class.std::__cxx11::basic_string"* %595 to i8*
  call void @_ZdlPv(i8* nonnull %612) #14
  br label %613

613:                                              ; preds = %609, %611
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %17) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #14
  ret void

614:                                              ; preds = %553, %526
  %615 = landingpad { i8*, i32 }
          cleanup
  br label %616

616:                                              ; preds = %445, %614, %386
  %617 = phi { i8*, i32 } [ %615, %614 ], [ %387, %386 ], [ %446, %445 ]
  %618 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0
  call void @_ZNSt5dequeISt4pairIS0_IiiEiESaIS2_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %618) #14
  br label %619

619:                                              ; preds = %616, %384
  %620 = phi { i8*, i32 } [ %617, %616 ], [ %385, %384 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %267) #14
  call void @_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %6) #14
  br label %621

621:                                              ; preds = %619, %382
  %622 = phi { i8*, i32 } [ %620, %619 ], [ %383, %382 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %134) #14
  br label %623

623:                                              ; preds = %621, %122
  %624 = phi { i8*, i32 } [ %123, %122 ], [ %622, %621 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5) #14
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %17) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #14
  resume { i8*, i32 } %624

625:                                              ; preds = %388, %444, %422, %420, %447
  %626 = add nsw i32 %350, -1
  %627 = load i32, i32* %2, align 4, !tbaa !5
  %628 = icmp sgt i32 %627, %349
  %629 = icmp sgt i32 %350, 0
  %630 = and i1 %628, %629
  %631 = load i32, i32* %3, align 4
  %632 = icmp sge i32 %631, %350
  %633 = select i1 %630, i1 %632, i1 false
  br i1 %633, label %634, label %687

634:                                              ; preds = %625
  br i1 %362, label %648, label %635

635:                                              ; preds = %634
  br i1 %363, label %636, label %651

636:                                              ; preds = %635
  %637 = zext i32 %349 to i64
  %638 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %133, align 16, !tbaa !13
  %639 = sext i32 %626 to i64
  %640 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %638, i64 %637, i32 0, i32 0
  %641 = load i8*, i8** %640, align 8, !tbaa !25
  %642 = getelementptr inbounds i8, i8* %641, i64 %639
  %643 = load i8, i8* %642, align 1, !tbaa !19
  %644 = icmp eq i8 %643, 35
  br i1 %644, label %645, label %651

645:                                              ; preds = %636
  %646 = load i32, i32* %4, align 4, !tbaa !5
  %647 = sub i32 1, %646
  br label %651

648:                                              ; preds = %634
  %649 = load i32, i32* %4, align 4, !tbaa !5
  %650 = sub i32 1, %649
  br label %651

651:                                              ; preds = %648, %645, %636, %635
  %652 = phi i32 [ %365, %648 ], [ 2, %645 ], [ 1, %636 ], [ %330, %635 ]
  %653 = phi i32 [ %650, %648 ], [ %647, %645 ], [ %364, %636 ], [ %364, %635 ]
  %654 = zext i32 %349 to i64
  %655 = load %"class.std::vector.8"*, %"class.std::vector.8"** %251, align 8, !tbaa !38
  %656 = sext i32 %626 to i64
  %657 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %655, i64 %654, i32 0, i32 0, i32 0, i32 0
  %658 = load %"struct.std::pair"*, %"struct.std::pair"** %657, align 8, !tbaa !29
  %659 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %658, i64 %656, i32 0
  %660 = load i32, i32* %659, align 4, !tbaa !42
  %661 = icmp slt i32 %652, %660
  br i1 %661, label %668, label %662

662:                                              ; preds = %651
  %663 = icmp slt i32 %660, %652
  br i1 %663, label %687, label %664

664:                                              ; preds = %662
  %665 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %658, i64 %656, i32 1
  %666 = load i32, i32* %665, align 4, !tbaa !44
  %667 = icmp slt i32 %653, %666
  br i1 %667, label %668, label %687

668:                                              ; preds = %664, %651
  store i32 %652, i32* %659, align 4, !tbaa !42
  %669 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %658, i64 %656, i32 1
  store i32 %653, i32* %669, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %308) #14
  %670 = load i32, i32* %3, align 4, !tbaa !5
  %671 = mul nsw i32 %670, %349
  %672 = add nsw i32 %671, %626
  %673 = zext i32 %653 to i64
  %674 = shl nuw i64 %673, 32
  %675 = zext i32 %652 to i64
  %676 = or i64 %674, %675
  store i64 %676, i64* %309, align 8
  store i32 %672, i32* %310, align 8
  %677 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %287, align 8, !tbaa !45
  %678 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %289, align 8, !tbaa !48
  %679 = getelementptr inbounds %"struct.std::pair.16", %"struct.std::pair.16"* %678, i64 -1
  %680 = icmp eq %"struct.std::pair.16"* %677, %679
  br i1 %680, label %685, label %681

681:                                              ; preds = %668
  %682 = bitcast %"struct.std::pair.16"* %677 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %682, i8* noundef nonnull align 8 dereferenceable(12) %308, i64 12, i1 false) #14
  %683 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %287, align 8, !tbaa !45
  %684 = getelementptr inbounds %"struct.std::pair.16", %"struct.std::pair.16"* %683, i64 1
  store %"struct.std::pair.16"* %684, %"struct.std::pair.16"** %287, align 8, !tbaa !45
  br label %686

685:                                              ; preds = %668
  invoke void @_ZNSt5dequeISt4pairIS0_IiiEiESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %311, %"struct.std::pair.16"* nonnull align 4 dereferenceable(12) %10)
          to label %686 unwind label %445

686:                                              ; preds = %685, %681
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %308) #14
  br label %687

687:                                              ; preds = %625, %662, %664, %686
  %688 = add nsw i32 %350, 1
  %689 = load i32, i32* %2, align 4, !tbaa !5
  %690 = icmp sgt i32 %689, %349
  %691 = icmp sgt i32 %350, -2
  %692 = and i1 %690, %691
  %693 = load i32, i32* %3, align 4
  %694 = icmp sgt i32 %693, %688
  %695 = select i1 %692, i1 %694, i1 false
  br i1 %695, label %696, label %749

696:                                              ; preds = %687
  br i1 %362, label %710, label %697

697:                                              ; preds = %696
  br i1 %363, label %698, label %713

698:                                              ; preds = %697
  %699 = zext i32 %349 to i64
  %700 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %133, align 16, !tbaa !13
  %701 = sext i32 %688 to i64
  %702 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %700, i64 %699, i32 0, i32 0
  %703 = load i8*, i8** %702, align 8, !tbaa !25
  %704 = getelementptr inbounds i8, i8* %703, i64 %701
  %705 = load i8, i8* %704, align 1, !tbaa !19
  %706 = icmp eq i8 %705, 35
  br i1 %706, label %707, label %713

707:                                              ; preds = %698
  %708 = load i32, i32* %4, align 4, !tbaa !5
  %709 = sub i32 1, %708
  br label %713

710:                                              ; preds = %696
  %711 = load i32, i32* %4, align 4, !tbaa !5
  %712 = sub i32 1, %711
  br label %713

713:                                              ; preds = %710, %707, %698, %697
  %714 = phi i32 [ %365, %710 ], [ 2, %707 ], [ 1, %698 ], [ %330, %697 ]
  %715 = phi i32 [ %712, %710 ], [ %709, %707 ], [ %364, %698 ], [ %364, %697 ]
  %716 = zext i32 %349 to i64
  %717 = load %"class.std::vector.8"*, %"class.std::vector.8"** %251, align 8, !tbaa !38
  %718 = sext i32 %688 to i64
  %719 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %717, i64 %716, i32 0, i32 0, i32 0, i32 0
  %720 = load %"struct.std::pair"*, %"struct.std::pair"** %719, align 8, !tbaa !29
  %721 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %720, i64 %718, i32 0
  %722 = load i32, i32* %721, align 4, !tbaa !42
  %723 = icmp slt i32 %714, %722
  br i1 %723, label %730, label %724

724:                                              ; preds = %713
  %725 = icmp slt i32 %722, %714
  br i1 %725, label %749, label %726

726:                                              ; preds = %724
  %727 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %720, i64 %718, i32 1
  %728 = load i32, i32* %727, align 4, !tbaa !44
  %729 = icmp slt i32 %715, %728
  br i1 %729, label %730, label %749

730:                                              ; preds = %726, %713
  store i32 %714, i32* %721, align 4, !tbaa !42
  %731 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %720, i64 %718, i32 1
  store i32 %715, i32* %731, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %308) #14
  %732 = load i32, i32* %3, align 4, !tbaa !5
  %733 = mul nsw i32 %732, %349
  %734 = add nsw i32 %733, %688
  %735 = zext i32 %715 to i64
  %736 = shl nuw i64 %735, 32
  %737 = zext i32 %714 to i64
  %738 = or i64 %736, %737
  store i64 %738, i64* %309, align 8
  store i32 %734, i32* %310, align 8
  %739 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %287, align 8, !tbaa !45
  %740 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %289, align 8, !tbaa !48
  %741 = getelementptr inbounds %"struct.std::pair.16", %"struct.std::pair.16"* %740, i64 -1
  %742 = icmp eq %"struct.std::pair.16"* %739, %741
  br i1 %742, label %747, label %743

743:                                              ; preds = %730
  %744 = bitcast %"struct.std::pair.16"* %739 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %744, i8* noundef nonnull align 8 dereferenceable(12) %308, i64 12, i1 false) #14
  %745 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %287, align 8, !tbaa !45
  %746 = getelementptr inbounds %"struct.std::pair.16", %"struct.std::pair.16"* %745, i64 1
  store %"struct.std::pair.16"* %746, %"struct.std::pair.16"** %287, align 8, !tbaa !45
  br label %748

747:                                              ; preds = %730
  invoke void @_ZNSt5dequeISt4pairIS0_IiiEiESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %311, %"struct.std::pair.16"* nonnull align 4 dereferenceable(12) %10)
          to label %748 unwind label %445

748:                                              ; preds = %747, %743
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %308) #14
  br label %749

749:                                              ; preds = %748, %726, %724, %687
  %750 = add nuw nsw i32 %349, 1
  br label %753

751:                                              ; preds = %447
  %752 = icmp eq i32 %349, -1
  br i1 %752, label %753, label %813

753:                                              ; preds = %749, %751
  %754 = phi i32 [ %750, %749 ], [ 0, %751 ]
  %755 = load i32, i32* %2, align 4, !tbaa !5
  %756 = icmp sgt i32 %755, %754
  %757 = icmp sgt i32 %350, -1
  %758 = select i1 %756, i1 %757, i1 false
  %759 = load i32, i32* %3, align 4
  %760 = icmp sgt i32 %759, %350
  %761 = select i1 %758, i1 %760, i1 false
  br i1 %761, label %762, label %813

762:                                              ; preds = %753
  br i1 %362, label %775, label %763

763:                                              ; preds = %762
  br i1 %363, label %764, label %778

764:                                              ; preds = %763
  %765 = zext i32 %754 to i64
  %766 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %133, align 16, !tbaa !13
  %767 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %766, i64 %765, i32 0, i32 0
  %768 = load i8*, i8** %767, align 8, !tbaa !25
  %769 = getelementptr inbounds i8, i8* %768, i64 %353
  %770 = load i8, i8* %769, align 1, !tbaa !19
  %771 = icmp eq i8 %770, 35
  br i1 %771, label %772, label %778

772:                                              ; preds = %764
  %773 = load i32, i32* %4, align 4, !tbaa !5
  %774 = sub i32 1, %773
  br label %778

775:                                              ; preds = %762
  %776 = load i32, i32* %4, align 4, !tbaa !5
  %777 = sub i32 1, %776
  br label %778

778:                                              ; preds = %775, %772, %764, %763
  %779 = phi i32 [ %365, %775 ], [ 2, %772 ], [ 1, %764 ], [ %330, %763 ]
  %780 = phi i32 [ %777, %775 ], [ %774, %772 ], [ %364, %764 ], [ %364, %763 ]
  %781 = zext i32 %754 to i64
  %782 = load %"class.std::vector.8"*, %"class.std::vector.8"** %251, align 8, !tbaa !38
  %783 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %782, i64 %781, i32 0, i32 0, i32 0, i32 0
  %784 = load %"struct.std::pair"*, %"struct.std::pair"** %783, align 8, !tbaa !29
  %785 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %784, i64 %353, i32 0
  %786 = load i32, i32* %785, align 4, !tbaa !42
  %787 = icmp slt i32 %779, %786
  br i1 %787, label %794, label %788

788:                                              ; preds = %778
  %789 = icmp slt i32 %786, %779
  br i1 %789, label %813, label %790

790:                                              ; preds = %788
  %791 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %784, i64 %353, i32 1
  %792 = load i32, i32* %791, align 4, !tbaa !44
  %793 = icmp slt i32 %780, %792
  br i1 %793, label %794, label %813

794:                                              ; preds = %790, %778
  store i32 %779, i32* %785, align 4, !tbaa !42
  %795 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %784, i64 %353, i32 1
  store i32 %780, i32* %795, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %308) #14
  %796 = load i32, i32* %3, align 4, !tbaa !5
  %797 = mul nsw i32 %796, %754
  %798 = add nsw i32 %797, %350
  %799 = zext i32 %780 to i64
  %800 = shl nuw i64 %799, 32
  %801 = zext i32 %779 to i64
  %802 = or i64 %800, %801
  store i64 %802, i64* %309, align 8
  store i32 %798, i32* %310, align 8
  %803 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %287, align 8, !tbaa !45
  %804 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %289, align 8, !tbaa !48
  %805 = getelementptr inbounds %"struct.std::pair.16", %"struct.std::pair.16"* %804, i64 -1
  %806 = icmp eq %"struct.std::pair.16"* %803, %805
  br i1 %806, label %811, label %807

807:                                              ; preds = %794
  %808 = bitcast %"struct.std::pair.16"* %803 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %808, i8* noundef nonnull align 8 dereferenceable(12) %308, i64 12, i1 false) #14
  %809 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %287, align 8, !tbaa !45
  %810 = getelementptr inbounds %"struct.std::pair.16", %"struct.std::pair.16"* %809, i64 1
  store %"struct.std::pair.16"* %810, %"struct.std::pair.16"** %287, align 8, !tbaa !45
  br label %812

811:                                              ; preds = %794
  invoke void @_ZNSt5dequeISt4pairIS0_IiiEiESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %311, %"struct.std::pair.16"* nonnull align 4 dereferenceable(12) %10)
          to label %812 unwind label %445

812:                                              ; preds = %811, %807
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %308) #14
  br label %813

813:                                              ; preds = %812, %790, %788, %753, %751
  %814 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %303, align 8, !tbaa !49
  br label %449
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.8"*, %"class.std::vector.8"** %2, align 8, !tbaa !38
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.8"*, %"class.std::vector.8"** %4, align 8, !tbaa !40
  %6 = icmp eq %"class.std::vector.8"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.8"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8, !tbaa !29
  %11 = icmp eq %"struct.std::pair"* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast %"struct.std::pair"* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 1
  %16 = icmp eq %"class.std::vector.8"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !63

17:                                               ; preds = %14
  %18 = load %"class.std::vector.8"*, %"class.std::vector.8"** %2, align 8, !tbaa !38
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.8"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.8"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.8"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #14
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !13
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8, !tbaa !24
  %6 = icmp eq %"class.std::__cxx11::basic_string"* %3, %5
  br i1 %6, label %20, label %7

7:                                                ; preds = %1, %15
  %8 = phi %"class.std::__cxx11::basic_string"* [ %16, %15 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !25
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %12 = bitcast %union.anon* %11 to i8*
  %13 = icmp eq i8* %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %7
  tail call void @_ZdlPv(i8* %10) #14
  br label %15

15:                                               ; preds = %14, %7
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 1
  %17 = icmp eq %"class.std::__cxx11::basic_string"* %16, %5
  br i1 %17, label %18, label %7, !llvm.loop !64

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

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !65
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !67
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !65
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 24
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to i32*
  %16 = load i32, i32* %15, align 8, !tbaa !70
  %17 = and i32 %16, -261
  %18 = or i32 %17, 4
  store i32 %18, i32* %15, align 8, !tbaa !76
  %19 = load i64, i64* %11, align 8
  %20 = add nsw i64 %19, 8
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %20
  %22 = bitcast i8* %21 to i64*
  store i64 20, i64* %22, align 8, !tbaa !77
  tail call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIS0_IiiEiESaIS2_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair.16"**, %"struct.std::pair.16"*** %2, align 8, !tbaa !60
  %4 = icmp eq %"struct.std::pair.16"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair.16"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"struct.std::pair.16"**, %"struct.std::pair.16"*** %7, align 8, !tbaa !52
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"struct.std::pair.16"**, %"struct.std::pair.16"*** %9, align 8, !tbaa !61
  %11 = getelementptr inbounds %"struct.std::pair.16"*, %"struct.std::pair.16"** %10, i64 1
  %12 = icmp ult %"struct.std::pair.16"** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %"struct.std::pair.16"** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %"struct.std::pair.16"** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !12
  tail call void @_ZdlPv(i8* %16) #14
  %17 = getelementptr inbounds %"struct.std::pair.16"*, %"struct.std::pair.16"** %14, i64 1
  %18 = icmp ult %"struct.std::pair.16"** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !62

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !60
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #14
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.8"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorISt4pairIiiESaIS4_EEmS6_EET_S8_T0_RKT1_(%"class.std::vector.8"* %0, i64 %1, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %174, label %7

7:                                                ; preds = %3
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !29
  br label %9

9:                                                ; preds = %7, %149
  %10 = phi %"struct.std::pair"* [ %34, %149 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.8"* [ %152, %149 ], [ %0, %7 ]
  %12 = phi i64 [ %151, %149 ], [ %1, %7 ]
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !37
  %14 = ptrtoint %"struct.std::pair"* %13 to i64
  %15 = ptrtoint %"struct.std::pair"* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector.8"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #14
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !78

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %23 unwind label %156

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #16
          to label %26 unwind label %154

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to %"struct.std::pair"*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi %"struct.std::pair"* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"struct.std::pair"* %29, %"struct.std::pair"** %30, align 8, !tbaa !29
  %31 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"struct.std::pair"* %29, %"struct.std::pair"** %31, align 8, !tbaa !37
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"struct.std::pair"* %32, %"struct.std::pair"** %33, align 8, !tbaa !31
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !12
  %35 = ptrtoint %"struct.std::pair"* %34 to i64
  %36 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !12
  %37 = ptrtoint %"struct.std::pair"* %36 to i64
  %38 = icmp eq %"struct.std::pair"* %34, %36
  br i1 %38, label %149, label %39

39:                                               ; preds = %28
  %40 = add i64 %37, -8
  %41 = sub i64 %40, %35
  %42 = lshr i64 %41, 3
  %43 = add nuw nsw i64 %42, 1
  %44 = icmp ult i64 %41, 24
  br i1 %44, label %137, label %45

45:                                               ; preds = %39
  %46 = add i64 %37, -8
  %47 = sub i64 %46, %35
  %48 = lshr i64 %47, 3
  %49 = add nuw nsw i64 %48, 1
  %50 = getelementptr %"struct.std::pair", %"struct.std::pair"* %29, i64 %49
  %51 = add nuw nsw i64 %48, 1
  %52 = getelementptr %"struct.std::pair", %"struct.std::pair"* %34, i64 %51
  %53 = icmp ult %"struct.std::pair"* %29, %52
  %54 = icmp ult %"struct.std::pair"* %34, %50
  %55 = and i1 %53, %54
  br i1 %55, label %137, label %56

56:                                               ; preds = %45
  %57 = and i64 %43, 4611686018427387900
  %58 = getelementptr %"struct.std::pair", %"struct.std::pair"* %29, i64 %57
  %59 = getelementptr %"struct.std::pair", %"struct.std::pair"* %34, i64 %57
  %60 = add nsw i64 %57, -4
  %61 = lshr exact i64 %60, 2
  %62 = add nuw nsw i64 %61, 1
  %63 = and i64 %62, 3
  %64 = icmp ult i64 %60, 12
  br i1 %64, label %116, label %65

65:                                               ; preds = %56
  %66 = and i64 %62, 9223372036854775804
  br label %67

67:                                               ; preds = %67, %65
  %68 = phi i64 [ 0, %65 ], [ %113, %67 ]
  %69 = phi i64 [ %66, %65 ], [ %114, %67 ]
  %70 = getelementptr %"struct.std::pair", %"struct.std::pair"* %29, i64 %68
  %71 = getelementptr %"struct.std::pair", %"struct.std::pair"* %34, i64 %68
  %72 = bitcast %"struct.std::pair"* %71 to <2 x i64>*
  %73 = load <2 x i64>, <2 x i64>* %72, align 4, !alias.scope !79
  %74 = getelementptr %"struct.std::pair", %"struct.std::pair"* %71, i64 2
  %75 = bitcast %"struct.std::pair"* %74 to <2 x i64>*
  %76 = load <2 x i64>, <2 x i64>* %75, align 4, !alias.scope !79
  %77 = bitcast %"struct.std::pair"* %70 to <2 x i64>*
  store <2 x i64> %73, <2 x i64>* %77, align 4, !alias.scope !82, !noalias !79
  %78 = getelementptr %"struct.std::pair", %"struct.std::pair"* %70, i64 2
  %79 = bitcast %"struct.std::pair"* %78 to <2 x i64>*
  store <2 x i64> %76, <2 x i64>* %79, align 4, !alias.scope !82, !noalias !79
  %80 = or i64 %68, 4
  %81 = getelementptr %"struct.std::pair", %"struct.std::pair"* %29, i64 %80
  %82 = getelementptr %"struct.std::pair", %"struct.std::pair"* %34, i64 %80
  %83 = bitcast %"struct.std::pair"* %82 to <2 x i64>*
  %84 = load <2 x i64>, <2 x i64>* %83, align 4, !alias.scope !79
  %85 = getelementptr %"struct.std::pair", %"struct.std::pair"* %82, i64 2
  %86 = bitcast %"struct.std::pair"* %85 to <2 x i64>*
  %87 = load <2 x i64>, <2 x i64>* %86, align 4, !alias.scope !79
  %88 = bitcast %"struct.std::pair"* %81 to <2 x i64>*
  store <2 x i64> %84, <2 x i64>* %88, align 4, !alias.scope !82, !noalias !79
  %89 = getelementptr %"struct.std::pair", %"struct.std::pair"* %81, i64 2
  %90 = bitcast %"struct.std::pair"* %89 to <2 x i64>*
  store <2 x i64> %87, <2 x i64>* %90, align 4, !alias.scope !82, !noalias !79
  %91 = or i64 %68, 8
  %92 = getelementptr %"struct.std::pair", %"struct.std::pair"* %29, i64 %91
  %93 = getelementptr %"struct.std::pair", %"struct.std::pair"* %34, i64 %91
  %94 = bitcast %"struct.std::pair"* %93 to <2 x i64>*
  %95 = load <2 x i64>, <2 x i64>* %94, align 4, !alias.scope !79
  %96 = getelementptr %"struct.std::pair", %"struct.std::pair"* %93, i64 2
  %97 = bitcast %"struct.std::pair"* %96 to <2 x i64>*
  %98 = load <2 x i64>, <2 x i64>* %97, align 4, !alias.scope !79
  %99 = bitcast %"struct.std::pair"* %92 to <2 x i64>*
  store <2 x i64> %95, <2 x i64>* %99, align 4, !alias.scope !82, !noalias !79
  %100 = getelementptr %"struct.std::pair", %"struct.std::pair"* %92, i64 2
  %101 = bitcast %"struct.std::pair"* %100 to <2 x i64>*
  store <2 x i64> %98, <2 x i64>* %101, align 4, !alias.scope !82, !noalias !79
  %102 = or i64 %68, 12
  %103 = getelementptr %"struct.std::pair", %"struct.std::pair"* %29, i64 %102
  %104 = getelementptr %"struct.std::pair", %"struct.std::pair"* %34, i64 %102
  %105 = bitcast %"struct.std::pair"* %104 to <2 x i64>*
  %106 = load <2 x i64>, <2 x i64>* %105, align 4, !alias.scope !79
  %107 = getelementptr %"struct.std::pair", %"struct.std::pair"* %104, i64 2
  %108 = bitcast %"struct.std::pair"* %107 to <2 x i64>*
  %109 = load <2 x i64>, <2 x i64>* %108, align 4, !alias.scope !79
  %110 = bitcast %"struct.std::pair"* %103 to <2 x i64>*
  store <2 x i64> %106, <2 x i64>* %110, align 4, !alias.scope !82, !noalias !79
  %111 = getelementptr %"struct.std::pair", %"struct.std::pair"* %103, i64 2
  %112 = bitcast %"struct.std::pair"* %111 to <2 x i64>*
  store <2 x i64> %109, <2 x i64>* %112, align 4, !alias.scope !82, !noalias !79
  %113 = add nuw i64 %68, 16
  %114 = add i64 %69, -4
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %116, label %67, !llvm.loop !84

116:                                              ; preds = %67, %56
  %117 = phi i64 [ 0, %56 ], [ %113, %67 ]
  %118 = icmp eq i64 %63, 0
  br i1 %118, label %135, label %119

119:                                              ; preds = %116, %119
  %120 = phi i64 [ %132, %119 ], [ %117, %116 ]
  %121 = phi i64 [ %133, %119 ], [ %63, %116 ]
  %122 = getelementptr %"struct.std::pair", %"struct.std::pair"* %29, i64 %120
  %123 = getelementptr %"struct.std::pair", %"struct.std::pair"* %34, i64 %120
  %124 = bitcast %"struct.std::pair"* %123 to <2 x i64>*
  %125 = load <2 x i64>, <2 x i64>* %124, align 4, !alias.scope !79
  %126 = getelementptr %"struct.std::pair", %"struct.std::pair"* %123, i64 2
  %127 = bitcast %"struct.std::pair"* %126 to <2 x i64>*
  %128 = load <2 x i64>, <2 x i64>* %127, align 4, !alias.scope !79
  %129 = bitcast %"struct.std::pair"* %122 to <2 x i64>*
  store <2 x i64> %125, <2 x i64>* %129, align 4, !alias.scope !82, !noalias !79
  %130 = getelementptr %"struct.std::pair", %"struct.std::pair"* %122, i64 2
  %131 = bitcast %"struct.std::pair"* %130 to <2 x i64>*
  store <2 x i64> %128, <2 x i64>* %131, align 4, !alias.scope !82, !noalias !79
  %132 = add nuw i64 %120, 4
  %133 = add i64 %121, -1
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %135, label %119, !llvm.loop !85

135:                                              ; preds = %119, %116
  %136 = icmp eq i64 %43, %57
  br i1 %136, label %149, label %137

137:                                              ; preds = %45, %39, %135
  %138 = phi %"struct.std::pair"* [ %29, %45 ], [ %29, %39 ], [ %58, %135 ]
  %139 = phi %"struct.std::pair"* [ %34, %45 ], [ %34, %39 ], [ %59, %135 ]
  br label %140

140:                                              ; preds = %137, %140
  %141 = phi %"struct.std::pair"* [ %147, %140 ], [ %138, %137 ]
  %142 = phi %"struct.std::pair"* [ %146, %140 ], [ %139, %137 ]
  %143 = bitcast %"struct.std::pair"* %142 to i64*
  %144 = bitcast %"struct.std::pair"* %141 to i64*
  %145 = load i64, i64* %143, align 4
  store i64 %145, i64* %144, align 4
  %146 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %142, i64 1
  %147 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %141, i64 1
  %148 = icmp eq %"struct.std::pair"* %146, %36
  br i1 %148, label %149, label %140, !llvm.loop !86

149:                                              ; preds = %140, %135, %28
  %150 = phi %"struct.std::pair"* [ %29, %28 ], [ %58, %135 ], [ %147, %140 ]
  store %"struct.std::pair"* %150, %"struct.std::pair"** %31, align 8, !tbaa !37
  %151 = add i64 %12, -1
  %152 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 1
  %153 = icmp eq i64 %151, 0
  br i1 %153, label %174, label %9, !llvm.loop !87

154:                                              ; preds = %24
  %155 = landingpad { i8*, i32 }
          catch i8* null
  br label %158

156:                                              ; preds = %22
  %157 = landingpad { i8*, i32 }
          catch i8* null
  br label %158

158:                                              ; preds = %156, %154
  %159 = phi { i8*, i32 } [ %155, %154 ], [ %157, %156 ]
  %160 = extractvalue { i8*, i32 } %159, 0
  %161 = tail call i8* @__cxa_begin_catch(i8* %160) #14
  %162 = icmp eq %"class.std::vector.8"* %11, %0
  br i1 %162, label %173, label %163

163:                                              ; preds = %158, %170
  %164 = phi %"class.std::vector.8"* [ %171, %170 ], [ %0, %158 ]
  %165 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %164, i64 0, i32 0, i32 0, i32 0, i32 0
  %166 = load %"struct.std::pair"*, %"struct.std::pair"** %165, align 8, !tbaa !29
  %167 = icmp eq %"struct.std::pair"* %166, null
  br i1 %167, label %170, label %168

168:                                              ; preds = %163
  %169 = bitcast %"struct.std::pair"* %166 to i8*
  tail call void @_ZdlPv(i8* nonnull %169) #14
  br label %170

170:                                              ; preds = %168, %163
  %171 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %164, i64 1
  %172 = icmp eq %"class.std::vector.8"* %171, %11
  br i1 %172, label %173, label %163, !llvm.loop !63

173:                                              ; preds = %170, %158
  invoke void @__cxa_rethrow() #15
          to label %182 unwind label %176

174:                                              ; preds = %149, %3
  %175 = phi %"class.std::vector.8"* [ %0, %3 ], [ %152, %149 ]
  ret %"class.std::vector.8"* %175

176:                                              ; preds = %173
  %177 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %178 unwind label %179

178:                                              ; preds = %176
  resume { i8*, i32 } %177

179:                                              ; preds = %176
  %180 = landingpad { i8*, i32 }
          catch i8* null
  %181 = extractvalue { i8*, i32 } %180, 0
  tail call void @__clang_call_terminate(i8* %181) #17
  unreachable

182:                                              ; preds = %173
  unreachable
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIS0_IiiEiESaIS2_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = udiv i64 %1, 42
  %4 = urem i64 %1, 42
  %5 = add nuw nsw i64 %3, 1
  %6 = icmp ugt i64 %3, 5
  %7 = select i1 %6, i64 %3, i64 5
  %8 = add nuw nsw i64 %7, 3
  %9 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %8, i64* %9, align 8, !tbaa !88
  %10 = shl nuw nsw i64 %8, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #16
  %12 = bitcast i8* %11 to %"struct.std::pair.16"**
  %13 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %11, i8** %13, align 8, !tbaa !60
  %14 = load i64, i64* %9, align 8, !tbaa !88
  %15 = sub i64 %14, %5
  %16 = lshr i64 %15, 1
  %17 = getelementptr inbounds %"struct.std::pair.16"*, %"struct.std::pair.16"** %12, i64 %16
  %18 = getelementptr inbounds %"struct.std::pair.16"*, %"struct.std::pair.16"** %17, i64 %5
  br label %19

19:                                               ; preds = %2, %22
  %20 = phi %"struct.std::pair.16"** [ %24, %22 ], [ %17, %2 ]
  %21 = invoke noalias nonnull i8* @_Znwm(i64 504) #16
          to label %22 unwind label %26

22:                                               ; preds = %19
  %23 = bitcast %"struct.std::pair.16"** %20 to i8**
  store i8* %21, i8** %23, align 8, !tbaa !12
  %24 = getelementptr inbounds %"struct.std::pair.16"*, %"struct.std::pair.16"** %20, i64 1
  %25 = icmp ult %"struct.std::pair.16"** %24, %18
  br i1 %25, label %19, label %52, !llvm.loop !89

26:                                               ; preds = %19
  %27 = landingpad { i8*, i32 }
          catch i8* null
  %28 = extractvalue { i8*, i32 } %27, 0
  %29 = tail call i8* @__cxa_begin_catch(i8* %28) #14
  %30 = icmp ugt %"struct.std::pair.16"** %20, %17
  br i1 %30, label %31, label %37

31:                                               ; preds = %26, %31
  %32 = phi %"struct.std::pair.16"** [ %35, %31 ], [ %17, %26 ]
  %33 = bitcast %"struct.std::pair.16"** %32 to i8**
  %34 = load i8*, i8** %33, align 8, !tbaa !12
  tail call void @_ZdlPv(i8* %34) #14
  %35 = getelementptr inbounds %"struct.std::pair.16"*, %"struct.std::pair.16"** %32, i64 1
  %36 = icmp ult %"struct.std::pair.16"** %35, %20
  br i1 %36, label %31, label %37, !llvm.loop !62

37:                                               ; preds = %31, %26
  invoke void @__cxa_rethrow() #15
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
  tail call void @__clang_call_terminate(i8* %42) #17
  unreachable

43:                                               ; preds = %37
  unreachable

44:                                               ; preds = %38
  %45 = extractvalue { i8*, i32 } %39, 0
  %46 = tail call i8* @__cxa_begin_catch(i8* %45) #14
  %47 = load i8*, i8** %13, align 8, !tbaa !60
  tail call void @_ZdlPv(i8* %47) #14
  %48 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #15
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
  store %"struct.std::pair.16"** %17, %"struct.std::pair.16"*** %53, align 8, !tbaa !53
  %54 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %17, align 8, !tbaa !12
  %55 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair.16"* %54, %"struct.std::pair.16"** %55, align 8, !tbaa !54
  %56 = getelementptr inbounds %"struct.std::pair.16", %"struct.std::pair.16"* %54, i64 42
  %57 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair.16"* %56, %"struct.std::pair.16"** %57, align 8, !tbaa !55
  %58 = getelementptr inbounds %"struct.std::pair.16"*, %"struct.std::pair.16"** %18, i64 -1
  %59 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair.16"** %58, %"struct.std::pair.16"*** %59, align 8, !tbaa !53
  %60 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %58, align 8, !tbaa !12
  %61 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair.16"* %60, %"struct.std::pair.16"** %61, align 8, !tbaa !54
  %62 = getelementptr inbounds %"struct.std::pair.16", %"struct.std::pair.16"* %60, i64 42
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair.16"* %62, %"struct.std::pair.16"** %63, align 8, !tbaa !55
  %64 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair.16"* %54, %"struct.std::pair.16"** %64, align 8, !tbaa !56
  %65 = getelementptr inbounds %"struct.std::pair.16", %"struct.std::pair.16"* %60, i64 %4
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.std::pair.16"* %65, %"struct.std::pair.16"** %66, align 8, !tbaa !45
  ret void

67:                                               ; preds = %49
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #17
  unreachable

70:                                               ; preds = %44
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIS0_IiiEiESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair.16"* nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #13 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load %"struct.std::pair.16"**, %"struct.std::pair.16"*** %3, align 8, !tbaa !53
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %"struct.std::pair.16"**, %"struct.std::pair.16"*** %5, align 8, !tbaa !53
  %7 = ptrtoint %"struct.std::pair.16"** %4 to i64
  %8 = ptrtoint %"struct.std::pair.16"** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %"struct.std::pair.16"** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = mul nsw i64 %13, 42
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %15, align 8, !tbaa !49
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %17, align 8, !tbaa !54
  %19 = ptrtoint %"struct.std::pair.16"* %16 to i64
  %20 = ptrtoint %"struct.std::pair.16"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 12
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %24, align 8, !tbaa !55
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %26, align 8, !tbaa !49
  %28 = ptrtoint %"struct.std::pair.16"* %25 to i64
  %29 = ptrtoint %"struct.std::pair.16"* %27 to i64
  %30 = sub i64 %28, %29
  %31 = sdiv exact i64 %30, 12
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 768614336404564650
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0)) #15
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !88
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"struct.std::pair.16"**, %"struct.std::pair.16"*** %38, align 8, !tbaa !60
  %40 = ptrtoint %"struct.std::pair.16"** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeISt4pairIS0_IiiEiESaIS2_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 504) #16
  %48 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %49 = load %"struct.std::pair.16"**, %"struct.std::pair.16"*** %3, align 8, !tbaa !61
  %50 = getelementptr inbounds %"struct.std::pair.16"*, %"struct.std::pair.16"** %49, i64 1
  %51 = bitcast %"struct.std::pair.16"** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !12
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i8**
  %54 = load i8*, i8** %53, align 8, !tbaa !45
  %55 = bitcast %"struct.std::pair.16"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %54, i8* noundef nonnull align 4 dereferenceable(12) %55, i64 12, i1 false) #14
  %56 = load %"struct.std::pair.16"**, %"struct.std::pair.16"*** %3, align 8, !tbaa !61
  %57 = getelementptr inbounds %"struct.std::pair.16"*, %"struct.std::pair.16"** %56, i64 1
  store %"struct.std::pair.16"** %57, %"struct.std::pair.16"*** %3, align 8, !tbaa !53
  %58 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %57, align 8, !tbaa !12
  store %"struct.std::pair.16"* %58, %"struct.std::pair.16"** %17, align 8, !tbaa !54
  %59 = getelementptr inbounds %"struct.std::pair.16", %"struct.std::pair.16"* %58, i64 42
  %60 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair.16"* %59, %"struct.std::pair.16"** %60, align 8, !tbaa !55
  store %"struct.std::pair.16"* %58, %"struct.std::pair.16"** %52, align 8, !tbaa !45
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIS0_IiiEiESaIS2_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair.16"**, %"struct.std::pair.16"*** %4, align 8, !tbaa !61
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair.16"**, %"struct.std::pair.16"*** %6, align 8, !tbaa !52
  %8 = ptrtoint %"struct.std::pair.16"** %5 to i64
  %9 = ptrtoint %"struct.std::pair.16"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !88
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %"struct.std::pair.16"**, %"struct.std::pair.16"*** %19, align 8, !tbaa !60
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds %"struct.std::pair.16"*, %"struct.std::pair.16"** %20, i64 %24
  %26 = icmp ult %"struct.std::pair.16"** %25, %7
  %27 = getelementptr inbounds %"struct.std::pair.16"*, %"struct.std::pair.16"** %5, i64 1
  %28 = ptrtoint %"struct.std::pair.16"** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %74, label %32

32:                                               ; preds = %31
  %33 = bitcast %"struct.std::pair.16"** %25 to i8*
  %34 = bitcast %"struct.std::pair.16"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #14
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds %"struct.std::pair.16"*, %"struct.std::pair.16"** %25, i64 %38
  %40 = bitcast %"struct.std::pair.16"** %39 to i8*
  %41 = bitcast %"struct.std::pair.16"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #14
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !78

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
  %55 = bitcast i8* %54 to %"struct.std::pair.16"**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds %"struct.std::pair.16"*, %"struct.std::pair.16"** %55, i64 %59
  %61 = load %"struct.std::pair.16"**, %"struct.std::pair.16"*** %6, align 8, !tbaa !52
  %62 = load %"struct.std::pair.16"**, %"struct.std::pair.16"*** %4, align 8, !tbaa !61
  %63 = getelementptr inbounds %"struct.std::pair.16"*, %"struct.std::pair.16"** %62, i64 1
  %64 = ptrtoint %"struct.std::pair.16"** %63 to i64
  %65 = ptrtoint %"struct.std::pair.16"** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast %"struct.std::pair.16"** %60 to i8*
  %70 = bitcast %"struct.std::pair.16"** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #14
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !60
  tail call void @_ZdlPv(i8* %73) #14
  store i8* %54, i8** %72, align 8, !tbaa !60
  store i64 %46, i64* %14, align 8, !tbaa !88
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %"struct.std::pair.16"** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"struct.std::pair.16"** %75, %"struct.std::pair.16"*** %6, align 8, !tbaa !53
  %76 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %75, align 8, !tbaa !12
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair.16"* %76, %"struct.std::pair.16"** %77, align 8, !tbaa !54
  %78 = getelementptr inbounds %"struct.std::pair.16", %"struct.std::pair.16"* %76, i64 42
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair.16"* %78, %"struct.std::pair.16"** %79, align 8, !tbaa !55
  %80 = getelementptr inbounds %"struct.std::pair.16"*, %"struct.std::pair.16"** %75, i64 %11
  store %"struct.std::pair.16"** %80, %"struct.std::pair.16"*** %4, align 8, !tbaa !53
  %81 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %80, align 8, !tbaa !12
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair.16"* %81, %"struct.std::pair.16"** %82, align 8, !tbaa !54
  %83 = getelementptr inbounds %"struct.std::pair.16", %"struct.std::pair.16"* %81, i64 42
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair.16"* %83, %"struct.std::pair.16"** %84, align 8, !tbaa !55
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s090687672.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!25 = !{!17, !11, i64 0}
!26 = distinct !{!26, !23}
!27 = distinct !{!27, !23}
!28 = distinct !{!28, !23}
!29 = !{!30, !11, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseISt4pairIiiESaIS1_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!31 = !{!30, !11, i64 16}
!32 = distinct !{!32, !23, !33}
!33 = !{!"llvm.loop.isvectorized", i32 1}
!34 = distinct !{!34, !21}
!35 = distinct !{!35, !23, !36, !33}
!36 = !{!"llvm.loop.unroll.runtime.disable"}
!37 = !{!30, !11, i64 8}
!38 = !{!39, !11, i64 0}
!39 = !{!"_ZTSNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!40 = !{!39, !11, i64 8}
!41 = !{!39, !11, i64 16}
!42 = !{!43, !6, i64 0}
!43 = !{!"_ZTSSt4pairIiiE", !6, i64 0, !6, i64 4}
!44 = !{!43, !6, i64 4}
!45 = !{!46, !11, i64 48}
!46 = !{!"_ZTSNSt11_Deque_baseISt4pairIS0_IiiEiESaIS2_EE16_Deque_impl_dataE", !11, i64 0, !18, i64 8, !47, i64 16, !47, i64 48}
!47 = !{!"_ZTSSt15_Deque_iteratorISt4pairIS0_IiiEiERS2_PS2_E", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!48 = !{!46, !11, i64 64}
!49 = !{!47, !11, i64 0}
!50 = !{!46, !11, i64 32}
!51 = !{!46, !11, i64 24}
!52 = !{!46, !11, i64 40}
!53 = !{!47, !11, i64 24}
!54 = !{!47, !11, i64 8}
!55 = !{!47, !11, i64 16}
!56 = !{!46, !11, i64 16}
!57 = distinct !{!57, !23}
!58 = distinct !{!58, !23}
!59 = distinct !{!59, !23}
!60 = !{!46, !11, i64 0}
!61 = !{!46, !11, i64 72}
!62 = distinct !{!62, !23}
!63 = distinct !{!63, !23}
!64 = distinct !{!64, !23}
!65 = !{!66, !66, i64 0}
!66 = !{!"vtable pointer", !8, i64 0}
!67 = !{!68, !11, i64 216}
!68 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !69, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!69 = !{!"bool", !7, i64 0}
!70 = !{!71, !72, i64 24}
!71 = !{!"_ZTSSt8ios_base", !18, i64 8, !18, i64 16, !72, i64 24, !73, i64 28, !73, i64 32, !11, i64 40, !74, i64 48, !7, i64 64, !6, i64 192, !11, i64 200, !75, i64 208}
!72 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!73 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!74 = !{!"_ZTSNSt8ios_base6_WordsE", !11, i64 0, !18, i64 8}
!75 = !{!"_ZTSSt6locale", !11, i64 0}
!76 = !{!72, !72, i64 0}
!77 = !{!71, !18, i64 8}
!78 = !{!"branch_weights", i32 1, i32 2000}
!79 = !{!80}
!80 = distinct !{!80, !81}
!81 = distinct !{!81, !"LVerDomain"}
!82 = !{!83}
!83 = distinct !{!83, !81}
!84 = distinct !{!84, !23, !33}
!85 = distinct !{!85, !21}
!86 = distinct !{!86, !23, !33}
!87 = distinct !{!87, !23}
!88 = !{!46, !18, i64 8}
!89 = distinct !{!89, !23}
