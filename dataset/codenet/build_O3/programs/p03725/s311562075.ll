; ModuleID = 'Project_CodeNet_C++1400/p03725/s311562075.cpp'
source_filename = "Project_CodeNet_C++1400/p03725/s311562075.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl_data" = type { %"class.std::vector.3"*, %"class.std::vector.3"*, %"class.std::vector.3"* }
%"class.std::vector.3" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", i64* }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ i64*, i32 }>
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl_data" = type { %"struct.std::pair"**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::pair" = type { i32, i32 }
%"struct.std::_Deque_iterator" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"** }

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIS_IbSaIbEESaIS1_EE18_M_fill_initializeEmRKS1_ = comdat any

$_ZNSt6vectorIbSaIbEEC2ERKS1_ = comdat any

$_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@__const.main.d = private unnamed_addr constant [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s311562075.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [805 x %"class.std::__cxx11::basic_string"], align 16
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector.3", align 8
  %7 = alloca %"class.std::queue", align 8
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #13
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #13
  %10 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #13
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) %2)
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i32* nonnull align 4 dereferenceable(4) %3)
  %14 = bitcast [805 x %"class.std::__cxx11::basic_string"]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 25760, i8* nonnull %14) #13
  %15 = getelementptr inbounds [805 x %"class.std::__cxx11::basic_string"], [805 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 0
  %16 = getelementptr inbounds [805 x %"class.std::__cxx11::basic_string"], [805 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 805
  br label %17

17:                                               ; preds = %17, %0
  %18 = phi %"class.std::__cxx11::basic_string"* [ %15, %0 ], [ %53, %17 ]
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %18, i64 0, i32 2
  %20 = bitcast %"class.std::__cxx11::basic_string"* %18 to %union.anon**
  store %union.anon* %19, %union.anon** %20, align 8, !tbaa !5
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %18, i64 0, i32 1
  store i64 0, i64* %21, align 8, !tbaa !10
  %22 = bitcast %union.anon* %19 to i8*
  store i8 0, i8* %22, align 8, !tbaa !13
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %18, i64 1
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %18, i64 1, i32 2
  %25 = bitcast %"class.std::__cxx11::basic_string"* %23 to %union.anon**
  store %union.anon* %24, %union.anon** %25, align 8, !tbaa !5
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %18, i64 1, i32 1
  store i64 0, i64* %26, align 8, !tbaa !10
  %27 = bitcast %union.anon* %24 to i8*
  store i8 0, i8* %27, align 8, !tbaa !13
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %18, i64 2
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %18, i64 2, i32 2
  %30 = bitcast %"class.std::__cxx11::basic_string"* %28 to %union.anon**
  store %union.anon* %29, %union.anon** %30, align 8, !tbaa !5
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %18, i64 2, i32 1
  store i64 0, i64* %31, align 8, !tbaa !10
  %32 = bitcast %union.anon* %29 to i8*
  store i8 0, i8* %32, align 8, !tbaa !13
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %18, i64 3
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %18, i64 3, i32 2
  %35 = bitcast %"class.std::__cxx11::basic_string"* %33 to %union.anon**
  store %union.anon* %34, %union.anon** %35, align 8, !tbaa !5
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %18, i64 3, i32 1
  store i64 0, i64* %36, align 8, !tbaa !10
  %37 = bitcast %union.anon* %34 to i8*
  store i8 0, i8* %37, align 8, !tbaa !13
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %18, i64 4
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %18, i64 4, i32 2
  %40 = bitcast %"class.std::__cxx11::basic_string"* %38 to %union.anon**
  store %union.anon* %39, %union.anon** %40, align 8, !tbaa !5
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %18, i64 4, i32 1
  store i64 0, i64* %41, align 8, !tbaa !10
  %42 = bitcast %union.anon* %39 to i8*
  store i8 0, i8* %42, align 8, !tbaa !13
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %18, i64 5
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %18, i64 5, i32 2
  %45 = bitcast %"class.std::__cxx11::basic_string"* %43 to %union.anon**
  store %union.anon* %44, %union.anon** %45, align 8, !tbaa !5
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %18, i64 5, i32 1
  store i64 0, i64* %46, align 8, !tbaa !10
  %47 = bitcast %union.anon* %44 to i8*
  store i8 0, i8* %47, align 8, !tbaa !13
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %18, i64 6
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %18, i64 6, i32 2
  %50 = bitcast %"class.std::__cxx11::basic_string"* %48 to %union.anon**
  store %union.anon* %49, %union.anon** %50, align 8, !tbaa !5
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %18, i64 6, i32 1
  store i64 0, i64* %51, align 8, !tbaa !10
  %52 = bitcast %union.anon* %49 to i8*
  store i8 0, i8* %52, align 8, !tbaa !13
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %18, i64 7
  %54 = icmp eq %"class.std::__cxx11::basic_string"* %53, %16
  br i1 %54, label %55, label %17

55:                                               ; preds = %17
  %56 = load i32, i32* %1, align 4, !tbaa !14
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %96, label %58

58:                                               ; preds = %100, %55
  %59 = phi i32 [ %56, %55 ], [ %102, %100 ]
  %60 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %60) #13
  %61 = bitcast %"class.std::vector.3"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %61) #13
  %62 = load i32, i32* %2, align 4, !tbaa !14
  %63 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %63, align 8, !tbaa !16
  %64 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %64, align 8, !tbaa !18
  %65 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %6, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %65, align 8, !tbaa !16
  %66 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %6, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %66, align 8, !tbaa !18
  %67 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %67, align 8, !tbaa !19
  %68 = icmp eq i32 %62, 0
  br i1 %68, label %107, label %69

69:                                               ; preds = %58
  %70 = sext i32 %62 to i64
  %71 = add nsw i64 %70, 63
  %72 = lshr i64 %71, 3
  %73 = and i64 %72, 2305843009213693944
  %74 = invoke noalias nonnull i8* @_Znwm(i64 %73) #14
          to label %75 unwind label %92

75:                                               ; preds = %69
  %76 = bitcast i8* %74 to i64*
  %77 = lshr i64 %71, 6
  %78 = getelementptr inbounds i64, i64* %76, i64 %77
  store i64* %78, i64** %67, align 8, !tbaa !19
  %79 = bitcast %"class.std::vector.3"* %6 to i8**
  store i8* %74, i8** %79, align 8
  store i32 0, i32* %64, align 8
  %80 = sdiv i32 %62, 64
  %81 = srem i32 %62, 64
  %82 = icmp slt i32 %81, 0
  %83 = add nsw i32 %81, 64
  %84 = ashr i32 %81, 31
  %85 = add nsw i32 %84, %80
  %86 = sext i32 %85 to i64
  %87 = getelementptr i64, i64* %76, i64 %86
  %88 = select i1 %82, i32 %83, i32 %81
  store i64* %87, i64** %65, align 8
  store i32 %88, i32* %66, align 8
  %89 = ptrtoint i64* %78 to i64
  %90 = ptrtoint i8* %74 to i64
  %91 = sub i64 %89, %90
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %74, i8 0, i64 %91, i1 false) #13
  br label %107

92:                                               ; preds = %69
  %93 = landingpad { i8*, i32 }
          cleanup
  %94 = load i64*, i64** %63, align 8, !tbaa !16
  %95 = icmp eq i64* %94, null
  br i1 %95, label %196, label %185

96:                                               ; preds = %55, %100
  %97 = phi i64 [ %101, %100 ], [ 0, %55 ]
  %98 = getelementptr inbounds [805 x %"class.std::__cxx11::basic_string"], [805 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 %97
  %99 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %98)
          to label %100 unwind label %105

100:                                              ; preds = %96
  %101 = add nuw nsw i64 %97, 1
  %102 = load i32, i32* %1, align 4, !tbaa !14
  %103 = sext i32 %102 to i64
  %104 = icmp slt i64 %101, %103
  br i1 %104, label %96, label %58, !llvm.loop !22

105:                                              ; preds = %96
  %106 = landingpad { i8*, i32 }
          cleanup
  br label %758

107:                                              ; preds = %75, %58
  %108 = sext i32 %59 to i64
  %109 = icmp slt i32 %59, 0
  br i1 %109, label %110, label %112

110:                                              ; preds = %107
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %111 unwind label %179

111:                                              ; preds = %110
  unreachable

112:                                              ; preds = %107
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %60, i8 0, i64 24, i1 false) #13
  %113 = icmp eq i32 %59, 0
  br i1 %113, label %119, label %114

114:                                              ; preds = %112
  %115 = mul nuw nsw i64 %108, 40
  %116 = invoke noalias nonnull i8* @_Znwm(i64 %115) #14
          to label %117 unwind label %179

117:                                              ; preds = %114
  %118 = bitcast i8* %116 to %"class.std::vector.3"*
  br label %119

119:                                              ; preds = %117, %112
  %120 = phi %"class.std::vector.3"* [ %118, %117 ], [ null, %112 ]
  %121 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.3"* %120, %"class.std::vector.3"** %121, align 8, !tbaa !24
  %122 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.3"* %120, %"class.std::vector.3"** %122, align 8, !tbaa !26
  %123 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %120, i64 %108
  %124 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.3"* %123, %"class.std::vector.3"** %124, align 8, !tbaa !27
  invoke void @_ZNSt6vectorIS_IbSaIbEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5, i64 %108, %"class.std::vector.3"* nonnull align 8 dereferenceable(40) %6)
          to label %131 unwind label %125

125:                                              ; preds = %119
  %126 = landingpad { i8*, i32 }
          cleanup
  %127 = load %"class.std::vector.3"*, %"class.std::vector.3"** %121, align 8, !tbaa !24
  %128 = icmp eq %"class.std::vector.3"* %127, null
  br i1 %128, label %181, label %129

129:                                              ; preds = %125
  %130 = bitcast %"class.std::vector.3"* %127 to i8*
  call void @_ZdlPv(i8* nonnull %130) #13
  br label %181

131:                                              ; preds = %119
  %132 = load i64*, i64** %63, align 8, !tbaa !16
  %133 = icmp eq i64* %132, null
  br i1 %133, label %143, label %134

134:                                              ; preds = %131
  %135 = load i64*, i64** %67, align 8, !tbaa !19
  %136 = ptrtoint i64* %135 to i64
  %137 = ptrtoint i64* %132 to i64
  %138 = sub i64 %136, %137
  %139 = ashr exact i64 %138, 3
  %140 = sub nsw i64 0, %139
  %141 = getelementptr inbounds i64, i64* %135, i64 %140
  %142 = bitcast i64* %141 to i8*
  call void @_ZdlPv(i8* %142) #13
  br label %143

143:                                              ; preds = %131, %134
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %61) #13
  %144 = bitcast %"class.std::queue"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %144) #13
  %145 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %144, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %145, i64 0)
          to label %146 unwind label %198

146:                                              ; preds = %143
  %147 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %148 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %149 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %150 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %151 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %152 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %153 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %154 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %155 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %156 = bitcast %"class.std::queue"* %7 to i8**
  %157 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %158 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3
  %159 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %158, i64 0, i32 0
  %160 = bitcast %"struct.std::_Deque_iterator"* %158 to i64**
  %161 = load i32, i32* %1, align 4, !tbaa !14
  %162 = icmp sgt i32 %161, 0
  %163 = load i32, i32* %2, align 4
  %164 = icmp sgt i32 %163, 0
  %165 = select i1 %162, i1 %164, i1 false
  br i1 %165, label %166, label %174

166:                                              ; preds = %146, %202
  %167 = phi i32 [ %203, %202 ], [ %163, %146 ]
  %168 = phi i32 [ %204, %202 ], [ %161, %146 ]
  %169 = phi i32 [ %205, %202 ], [ %163, %146 ]
  %170 = phi i32 [ %206, %202 ], [ %163, %146 ]
  %171 = phi i64 [ %207, %202 ], [ 0, %146 ]
  %172 = getelementptr inbounds [805 x %"class.std::__cxx11::basic_string"], [805 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 %171, i32 0, i32 0
  %173 = icmp sgt i32 %170, 0
  br i1 %173, label %210, label %202

174:                                              ; preds = %202, %146
  %175 = phi i32 [ %161, %146 ], [ %204, %202 ]
  %176 = bitcast %"struct.std::pair"** %157 to i8**
  %177 = load i32, i32* %3, align 4, !tbaa !14
  %178 = icmp sgt i32 %177, 0
  br i1 %178, label %418, label %364

179:                                              ; preds = %114, %110
  %180 = landingpad { i8*, i32 }
          cleanup
  br label %181

181:                                              ; preds = %125, %129, %179
  %182 = phi { i8*, i32 } [ %180, %179 ], [ %126, %129 ], [ %126, %125 ]
  %183 = load i64*, i64** %63, align 8, !tbaa !16
  %184 = icmp eq i64* %183, null
  br i1 %184, label %196, label %185

185:                                              ; preds = %181, %92
  %186 = phi i64* [ %94, %92 ], [ %183, %181 ]
  %187 = phi { i8*, i32 } [ %93, %92 ], [ %182, %181 ]
  %188 = load i64*, i64** %67, align 8, !tbaa !19
  %189 = ptrtoint i64* %188 to i64
  %190 = ptrtoint i64* %186 to i64
  %191 = sub i64 %189, %190
  %192 = ashr exact i64 %191, 3
  %193 = sub nsw i64 0, %192
  %194 = getelementptr inbounds i64, i64* %188, i64 %193
  %195 = bitcast i64* %194 to i8*
  call void @_ZdlPv(i8* %195) #13
  br label %196

196:                                              ; preds = %185, %181, %92
  %197 = phi { i8*, i32 } [ %93, %92 ], [ %182, %181 ], [ %187, %185 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %61) #13
  br label %744

198:                                              ; preds = %143
  %199 = landingpad { i8*, i32 }
          cleanup
  br label %742

200:                                              ; preds = %356
  %201 = load i32, i32* %1, align 4, !tbaa !14
  br label %202

202:                                              ; preds = %200, %166
  %203 = phi i32 [ %357, %200 ], [ %167, %166 ]
  %204 = phi i32 [ %201, %200 ], [ %168, %166 ]
  %205 = phi i32 [ %358, %200 ], [ %169, %166 ]
  %206 = phi i32 [ %358, %200 ], [ %170, %166 ]
  %207 = add nuw nsw i64 %171, 1
  %208 = sext i32 %204 to i64
  %209 = icmp slt i64 %207, %208
  br i1 %209, label %166, label %174, !llvm.loop !28

210:                                              ; preds = %166, %356
  %211 = phi i32 [ %357, %356 ], [ %167, %166 ]
  %212 = phi i32 [ %358, %356 ], [ %169, %166 ]
  %213 = phi i64 [ %359, %356 ], [ 0, %166 ]
  %214 = load i8*, i8** %172, align 16, !tbaa !30
  %215 = getelementptr inbounds i8, i8* %214, i64 %213
  %216 = load i8, i8* %215, align 1, !tbaa !13
  %217 = icmp eq i8 %216, 83
  br i1 %217, label %218, label %356

218:                                              ; preds = %210
  %219 = shl nuw nsw i64 %213, 32
  %220 = or i64 %219, %171
  %221 = load %"struct.std::pair"*, %"struct.std::pair"** %147, align 8, !tbaa !31
  %222 = load %"struct.std::pair"*, %"struct.std::pair"** %148, align 8, !tbaa !34
  %223 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %222, i64 -1
  %224 = icmp eq %"struct.std::pair"* %221, %223
  br i1 %224, label %229, label %225

225:                                              ; preds = %218
  %226 = bitcast %"struct.std::pair"* %221 to i64*
  store i64 %220, i64* %226, align 4
  %227 = load %"struct.std::pair"*, %"struct.std::pair"** %147, align 8, !tbaa !31
  %228 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %227, i64 1
  store %"struct.std::pair"* %228, %"struct.std::pair"** %147, align 8, !tbaa !31
  br label %340

229:                                              ; preds = %218
  %230 = load %"struct.std::pair"**, %"struct.std::pair"*** %149, align 8, !tbaa !35
  %231 = load %"struct.std::pair"**, %"struct.std::pair"*** %150, align 8, !tbaa !35
  %232 = ptrtoint %"struct.std::pair"** %230 to i64
  %233 = ptrtoint %"struct.std::pair"** %231 to i64
  %234 = sub i64 %232, %233
  %235 = ashr exact i64 %234, 3
  %236 = icmp ne %"struct.std::pair"** %230, null
  %237 = sext i1 %236 to i64
  %238 = add nsw i64 %235, %237
  %239 = shl nsw i64 %238, 6
  %240 = load %"struct.std::pair"*, %"struct.std::pair"** %151, align 8, !tbaa !36
  %241 = ptrtoint %"struct.std::pair"* %221 to i64
  %242 = ptrtoint %"struct.std::pair"* %240 to i64
  %243 = sub i64 %241, %242
  %244 = ashr exact i64 %243, 3
  %245 = add nsw i64 %239, %244
  %246 = load %"struct.std::pair"*, %"struct.std::pair"** %152, align 8, !tbaa !37
  %247 = load %"struct.std::pair"*, %"struct.std::pair"** %153, align 8, !tbaa !38
  %248 = ptrtoint %"struct.std::pair"* %246 to i64
  %249 = ptrtoint %"struct.std::pair"* %247 to i64
  %250 = sub i64 %248, %249
  %251 = ashr exact i64 %250, 3
  %252 = add nsw i64 %245, %251
  %253 = icmp eq i64 %252, 1152921504606846975
  br i1 %253, label %254, label %256

254:                                              ; preds = %229
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %255 unwind label %354

255:                                              ; preds = %254
  unreachable

256:                                              ; preds = %229
  %257 = load i64, i64* %154, align 8, !tbaa !39
  %258 = load %"struct.std::pair"**, %"struct.std::pair"*** %155, align 8, !tbaa !40
  %259 = ptrtoint %"struct.std::pair"** %258 to i64
  %260 = sub i64 %232, %259
  %261 = ashr exact i64 %260, 3
  %262 = sub i64 %257, %261
  %263 = icmp ult i64 %262, 2
  br i1 %263, label %264, label %328

264:                                              ; preds = %256
  %265 = add nsw i64 %235, 1
  %266 = add nsw i64 %235, 2
  %267 = shl nsw i64 %266, 1
  %268 = icmp ugt i64 %257, %267
  br i1 %268, label %269, label %289

269:                                              ; preds = %264
  %270 = sub i64 %257, %266
  %271 = lshr i64 %270, 1
  %272 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %258, i64 %271
  %273 = icmp ult %"struct.std::pair"** %272, %231
  %274 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %230, i64 1
  %275 = ptrtoint %"struct.std::pair"** %274 to i64
  %276 = sub i64 %275, %233
  %277 = icmp eq i64 %276, 0
  br i1 %273, label %278, label %282

278:                                              ; preds = %269
  br i1 %277, label %321, label %279

279:                                              ; preds = %278
  %280 = bitcast %"struct.std::pair"** %272 to i8*
  %281 = bitcast %"struct.std::pair"** %231 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %280, i8* nonnull align 8 %281, i64 %276, i1 false) #13
  br label %321

282:                                              ; preds = %269
  br i1 %277, label %321, label %283

283:                                              ; preds = %282
  %284 = ashr exact i64 %276, 3
  %285 = sub nsw i64 %265, %284
  %286 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %272, i64 %285
  %287 = bitcast %"struct.std::pair"** %286 to i8*
  %288 = bitcast %"struct.std::pair"** %231 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %287, i8* align 8 %288, i64 %276, i1 false) #13
  br label %321

289:                                              ; preds = %264
  %290 = icmp eq i64 %257, 0
  %291 = select i1 %290, i64 1, i64 %257
  %292 = add i64 %257, 2
  %293 = add i64 %292, %291
  %294 = icmp ugt i64 %293, 1152921504606846975
  br i1 %294, label %295, label %301, !prof !41

295:                                              ; preds = %289
  %296 = icmp ugt i64 %293, 2305843009213693951
  br i1 %296, label %297, label %299

297:                                              ; preds = %295
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %298 unwind label %354

298:                                              ; preds = %297
  unreachable

299:                                              ; preds = %295
  invoke void @_ZSt17__throw_bad_allocv() #15
          to label %300 unwind label %354

300:                                              ; preds = %299
  unreachable

301:                                              ; preds = %289
  %302 = shl nuw nsw i64 %293, 3
  %303 = invoke noalias nonnull i8* @_Znwm(i64 %302) #14
          to label %304 unwind label %352

304:                                              ; preds = %301
  %305 = bitcast i8* %303 to %"struct.std::pair"**
  %306 = sub nsw i64 %293, %266
  %307 = lshr i64 %306, 1
  %308 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %305, i64 %307
  %309 = load %"struct.std::pair"**, %"struct.std::pair"*** %150, align 8, !tbaa !42
  %310 = load %"struct.std::pair"**, %"struct.std::pair"*** %149, align 8, !tbaa !43
  %311 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %310, i64 1
  %312 = ptrtoint %"struct.std::pair"** %311 to i64
  %313 = ptrtoint %"struct.std::pair"** %309 to i64
  %314 = sub i64 %312, %313
  %315 = icmp eq i64 %314, 0
  br i1 %315, label %319, label %316

316:                                              ; preds = %304
  %317 = bitcast %"struct.std::pair"** %308 to i8*
  %318 = bitcast %"struct.std::pair"** %309 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %317, i8* align 8 %318, i64 %314, i1 false) #13
  br label %319

319:                                              ; preds = %316, %304
  %320 = load i8*, i8** %156, align 8, !tbaa !40
  call void @_ZdlPv(i8* %320) #13
  store i8* %303, i8** %156, align 8, !tbaa !40
  store i64 %293, i64* %154, align 8, !tbaa !39
  br label %321

321:                                              ; preds = %319, %283, %282, %279, %278
  %322 = phi %"struct.std::pair"** [ %308, %319 ], [ %272, %282 ], [ %272, %283 ], [ %272, %278 ], [ %272, %279 ]
  store %"struct.std::pair"** %322, %"struct.std::pair"*** %150, align 8, !tbaa !35
  %323 = load %"struct.std::pair"*, %"struct.std::pair"** %322, align 8, !tbaa !44
  store %"struct.std::pair"* %323, %"struct.std::pair"** %157, align 8, !tbaa !36
  %324 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %323, i64 64
  store %"struct.std::pair"* %324, %"struct.std::pair"** %152, align 8, !tbaa !37
  %325 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %322, i64 %235
  store %"struct.std::pair"** %325, %"struct.std::pair"*** %149, align 8, !tbaa !35
  %326 = load %"struct.std::pair"*, %"struct.std::pair"** %325, align 8, !tbaa !44
  store %"struct.std::pair"* %326, %"struct.std::pair"** %151, align 8, !tbaa !36
  %327 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %326, i64 64
  store %"struct.std::pair"* %327, %"struct.std::pair"** %148, align 8, !tbaa !37
  br label %328

328:                                              ; preds = %321, %256
  %329 = invoke noalias nonnull i8* @_Znwm(i64 512) #14
          to label %330 unwind label %352

330:                                              ; preds = %328
  %331 = load %"struct.std::pair"**, %"struct.std::pair"*** %149, align 8, !tbaa !43
  %332 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %331, i64 1
  %333 = bitcast %"struct.std::pair"** %332 to i8**
  store i8* %329, i8** %333, align 8, !tbaa !44
  %334 = load i64*, i64** %160, align 8, !tbaa !31
  store i64 %220, i64* %334, align 4
  %335 = load %"struct.std::pair"**, %"struct.std::pair"*** %149, align 8, !tbaa !43
  %336 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %335, i64 1
  store %"struct.std::pair"** %336, %"struct.std::pair"*** %149, align 8, !tbaa !35
  %337 = load %"struct.std::pair"*, %"struct.std::pair"** %336, align 8, !tbaa !44
  store %"struct.std::pair"* %337, %"struct.std::pair"** %151, align 8, !tbaa !36
  %338 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %337, i64 64
  store %"struct.std::pair"* %338, %"struct.std::pair"** %148, align 8, !tbaa !37
  store %"struct.std::pair"* %337, %"struct.std::pair"** %159, align 8, !tbaa !31
  %339 = load i32, i32* %2, align 4, !tbaa !14
  br label %340

340:                                              ; preds = %225, %330
  %341 = phi i32 [ %211, %225 ], [ %339, %330 ]
  %342 = load %"class.std::vector.3"*, %"class.std::vector.3"** %121, align 8, !tbaa !24
  %343 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %342, i64 %171, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %344 = load i64*, i64** %343, align 8, !tbaa !16
  %345 = lshr i64 %213, 6
  %346 = and i64 %345, 67108863
  %347 = and i64 %213, 63
  %348 = getelementptr i64, i64* %344, i64 %346
  %349 = shl nuw i64 1, %347
  %350 = load i64, i64* %348, align 8, !tbaa !45
  %351 = or i64 %350, %349
  store i64 %351, i64* %348, align 8, !tbaa !45
  br label %356

352:                                              ; preds = %328, %301
  %353 = landingpad { i8*, i32 }
          cleanup
  br label %739

354:                                              ; preds = %254, %297, %299
  %355 = landingpad { i8*, i32 }
          cleanup
  br label %739

356:                                              ; preds = %210, %340
  %357 = phi i32 [ %211, %210 ], [ %341, %340 ]
  %358 = phi i32 [ %212, %210 ], [ %341, %340 ]
  %359 = add nuw nsw i64 %213, 1
  %360 = sext i32 %358 to i64
  %361 = icmp slt i64 %359, %360
  br i1 %361, label %210, label %200, !llvm.loop !46

362:                                              ; preds = %449
  %363 = load i32, i32* %1, align 4, !tbaa !14
  br label %364

364:                                              ; preds = %362, %174
  %365 = phi i32 [ %175, %174 ], [ %363, %362 ]
  %366 = phi i32 [ %177, %174 ], [ %450, %362 ]
  %367 = load i32, i32* %2, align 4
  %368 = load %"class.std::vector.3"*, %"class.std::vector.3"** %121, align 8
  %369 = add i32 %366, -1
  %370 = icmp sgt i32 %365, 0
  %371 = icmp sgt i32 %367, 0
  %372 = select i1 %370, i1 %371, i1 false
  br i1 %372, label %373, label %649

373:                                              ; preds = %364
  %374 = zext i32 %365 to i64
  br label %375

375:                                              ; preds = %373, %414
  %376 = phi i64 [ 0, %373 ], [ %415, %414 ]
  %377 = phi i32 [ 0, %373 ], [ %416, %414 ]
  %378 = phi i32 [ 1000, %373 ], [ %411, %414 ]
  %379 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %368, i64 %376, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %380 = xor i32 %377, -1
  %381 = add i32 %365, %380
  %382 = load i64*, i64** %379, align 8, !tbaa !16
  %383 = trunc i64 %376 to i32
  br label %384

384:                                              ; preds = %375, %410
  %385 = phi i32 [ 0, %375 ], [ %412, %410 ]
  %386 = phi i32 [ %378, %375 ], [ %411, %410 ]
  %387 = lshr i32 %385, 6
  %388 = zext i32 %387 to i64
  %389 = and i32 %385, 63
  %390 = zext i32 %389 to i64
  %391 = getelementptr i64, i64* %382, i64 %388
  %392 = shl nuw i64 1, %390
  %393 = load i64, i64* %391, align 8, !tbaa !45
  %394 = and i64 %393, %392
  %395 = icmp eq i64 %394, 0
  br i1 %395, label %410, label %396

396:                                              ; preds = %384
  %397 = xor i32 %385, -1
  %398 = add i32 %367, %397
  %399 = icmp slt i32 %385, %383
  %400 = select i1 %399, i32 %385, i32 %383
  %401 = icmp slt i32 %381, %400
  %402 = select i1 %401, i32 %381, i32 %400
  %403 = icmp slt i32 %398, %402
  %404 = select i1 %403, i32 %398, i32 %402
  %405 = add i32 %369, %404
  %406 = sdiv i32 %405, %366
  %407 = add nsw i32 %406, 1
  %408 = icmp slt i32 %407, %386
  %409 = select i1 %408, i32 %407, i32 %386
  br label %410

410:                                              ; preds = %396, %384
  %411 = phi i32 [ %409, %396 ], [ %386, %384 ]
  %412 = add nuw nsw i32 %385, 1
  %413 = icmp eq i32 %412, %367
  br i1 %413, label %414, label %384, !llvm.loop !47

414:                                              ; preds = %410
  %415 = add nuw nsw i64 %376, 1
  %416 = add nuw nsw i32 %377, 1
  %417 = icmp eq i64 %415, %374
  br i1 %417, label %649, label %375, !llvm.loop !48

418:                                              ; preds = %174, %449
  %419 = phi i32 [ %450, %449 ], [ %177, %174 ]
  %420 = phi i32 [ %451, %449 ], [ 0, %174 ]
  %421 = load %"struct.std::pair"**, %"struct.std::pair"*** %149, align 8, !tbaa !35
  %422 = load %"struct.std::pair"**, %"struct.std::pair"*** %150, align 8, !tbaa !35
  %423 = ptrtoint %"struct.std::pair"** %421 to i64
  %424 = ptrtoint %"struct.std::pair"** %422 to i64
  %425 = sub i64 %423, %424
  %426 = ashr exact i64 %425, 3
  %427 = icmp ne %"struct.std::pair"** %421, null
  %428 = sext i1 %427 to i64
  %429 = add nsw i64 %426, %428
  %430 = shl nsw i64 %429, 6
  %431 = load %"struct.std::pair"*, %"struct.std::pair"** %147, align 8, !tbaa !38
  %432 = load %"struct.std::pair"*, %"struct.std::pair"** %151, align 8, !tbaa !36
  %433 = ptrtoint %"struct.std::pair"* %431 to i64
  %434 = ptrtoint %"struct.std::pair"* %432 to i64
  %435 = sub i64 %433, %434
  %436 = lshr exact i64 %435, 3
  %437 = add i64 %430, %436
  %438 = load %"struct.std::pair"*, %"struct.std::pair"** %152, align 8, !tbaa !37
  %439 = load %"struct.std::pair"*, %"struct.std::pair"** %153, align 8, !tbaa !38
  %440 = ptrtoint %"struct.std::pair"* %438 to i64
  %441 = ptrtoint %"struct.std::pair"* %439 to i64
  %442 = sub i64 %440, %441
  %443 = lshr exact i64 %442, 3
  %444 = add i64 %437, %443
  %445 = trunc i64 %444 to i32
  %446 = icmp sgt i32 %445, 0
  br i1 %446, label %453, label %449

447:                                              ; preds = %473
  %448 = load i32, i32* %3, align 4, !tbaa !14
  br label %449

449:                                              ; preds = %447, %418
  %450 = phi i32 [ %448, %447 ], [ %419, %418 ]
  %451 = add nuw nsw i32 %420, 1
  %452 = icmp slt i32 %451, %450
  br i1 %452, label %418, label %362, !llvm.loop !49

453:                                              ; preds = %418, %476
  %454 = phi %"struct.std::pair"* [ %478, %476 ], [ %438, %418 ]
  %455 = phi %"struct.std::pair"* [ %477, %476 ], [ %439, %418 ]
  %456 = phi i32 [ %474, %476 ], [ 0, %418 ]
  %457 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %455, i64 0, i32 0
  %458 = load i32, i32* %457, align 4
  %459 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %455, i64 0, i32 1
  %460 = load i32, i32* %459, align 4
  %461 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %454, i64 -1
  %462 = icmp eq %"struct.std::pair"* %455, %461
  br i1 %462, label %465, label %463

463:                                              ; preds = %453
  %464 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %455, i64 1
  br label %471

465:                                              ; preds = %453
  %466 = load i8*, i8** %176, align 8, !tbaa !50
  call void @_ZdlPv(i8* %466) #13
  %467 = load %"struct.std::pair"**, %"struct.std::pair"*** %150, align 8, !tbaa !42
  %468 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %467, i64 1
  store %"struct.std::pair"** %468, %"struct.std::pair"*** %150, align 8, !tbaa !35
  %469 = load %"struct.std::pair"*, %"struct.std::pair"** %468, align 8, !tbaa !44
  store %"struct.std::pair"* %469, %"struct.std::pair"** %157, align 8, !tbaa !36
  %470 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %469, i64 64
  store %"struct.std::pair"* %470, %"struct.std::pair"** %152, align 8, !tbaa !37
  br label %471

471:                                              ; preds = %463, %465
  %472 = phi %"struct.std::pair"* [ %464, %463 ], [ %469, %465 ]
  store %"struct.std::pair"* %472, %"struct.std::pair"** %153, align 8, !tbaa !51
  br label %479

473:                                              ; preds = %646
  %474 = add nuw nsw i32 %456, 1
  %475 = icmp eq i32 %474, %445
  br i1 %475, label %447, label %476, !llvm.loop !52

476:                                              ; preds = %473
  %477 = load %"struct.std::pair"*, %"struct.std::pair"** %153, align 8, !tbaa !38, !noalias !53
  %478 = load %"struct.std::pair"*, %"struct.std::pair"** %152, align 8, !tbaa !56
  br label %453

479:                                              ; preds = %471, %646
  %480 = phi i64 [ 0, %471 ], [ %647, %646 ]
  %481 = getelementptr inbounds [4 x i32], [4 x i32]* @__const.main.d, i64 0, i64 %480
  %482 = load i32, i32* %481, align 4, !tbaa !14
  %483 = add nsw i32 %482, %458
  %484 = and i64 %480, 4294967295
  %485 = xor i64 %484, 1
  %486 = getelementptr inbounds [4 x i32], [4 x i32]* @__const.main.d, i64 0, i64 %485
  %487 = load i32, i32* %486, align 4, !tbaa !14
  %488 = add nsw i32 %487, %460
  %489 = icmp slt i32 %483, 0
  br i1 %489, label %646, label %490

490:                                              ; preds = %479
  %491 = load i32, i32* %1, align 4, !tbaa !14
  %492 = icmp slt i32 %483, %491
  %493 = icmp sgt i32 %488, -1
  %494 = select i1 %492, i1 %493, i1 false
  %495 = load i32, i32* %2, align 4
  %496 = icmp slt i32 %488, %495
  %497 = select i1 %494, i1 %496, i1 false
  br i1 %497, label %498, label %646

498:                                              ; preds = %490
  %499 = zext i32 %483 to i64
  %500 = load %"class.std::vector.3"*, %"class.std::vector.3"** %121, align 8, !tbaa !24
  %501 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %500, i64 %499, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %502 = load i64*, i64** %501, align 8, !tbaa !16
  %503 = lshr i32 %488, 6
  %504 = zext i32 %503 to i64
  %505 = and i32 %488, 63
  %506 = zext i32 %505 to i64
  %507 = getelementptr i64, i64* %502, i64 %504
  %508 = shl nuw i64 1, %506
  %509 = load i64, i64* %507, align 8, !tbaa !45
  %510 = and i64 %509, %508
  %511 = icmp eq i64 %510, 0
  br i1 %511, label %512, label %646

512:                                              ; preds = %498
  %513 = zext i32 %488 to i64
  %514 = getelementptr inbounds [805 x %"class.std::__cxx11::basic_string"], [805 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 %499, i32 0, i32 0
  %515 = load i8*, i8** %514, align 16, !tbaa !30
  %516 = getelementptr inbounds i8, i8* %515, i64 %513
  %517 = load i8, i8* %516, align 1, !tbaa !13
  %518 = icmp eq i8 %517, 46
  br i1 %518, label %519, label %646

519:                                              ; preds = %512
  %520 = or i64 %509, %508
  store i64 %520, i64* %507, align 8, !tbaa !45
  %521 = zext i32 %488 to i64
  %522 = shl nuw nsw i64 %521, 32
  %523 = or i64 %522, %499
  %524 = load %"struct.std::pair"*, %"struct.std::pair"** %147, align 8, !tbaa !31
  %525 = load %"struct.std::pair"*, %"struct.std::pair"** %148, align 8, !tbaa !34
  %526 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %525, i64 -1
  %527 = icmp eq %"struct.std::pair"* %524, %526
  br i1 %527, label %532, label %528

528:                                              ; preds = %519
  %529 = bitcast %"struct.std::pair"* %524 to i64*
  store i64 %523, i64* %529, align 4
  %530 = load %"struct.std::pair"*, %"struct.std::pair"** %147, align 8, !tbaa !31
  %531 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %530, i64 1
  store %"struct.std::pair"* %531, %"struct.std::pair"** %147, align 8, !tbaa !31
  br label %646

532:                                              ; preds = %519
  %533 = load %"struct.std::pair"**, %"struct.std::pair"*** %149, align 8, !tbaa !35
  %534 = load %"struct.std::pair"**, %"struct.std::pair"*** %150, align 8, !tbaa !35
  %535 = ptrtoint %"struct.std::pair"** %533 to i64
  %536 = ptrtoint %"struct.std::pair"** %534 to i64
  %537 = sub i64 %535, %536
  %538 = ashr exact i64 %537, 3
  %539 = icmp ne %"struct.std::pair"** %533, null
  %540 = sext i1 %539 to i64
  %541 = add nsw i64 %538, %540
  %542 = shl nsw i64 %541, 6
  %543 = load %"struct.std::pair"*, %"struct.std::pair"** %151, align 8, !tbaa !36
  %544 = ptrtoint %"struct.std::pair"* %524 to i64
  %545 = ptrtoint %"struct.std::pair"* %543 to i64
  %546 = sub i64 %544, %545
  %547 = ashr exact i64 %546, 3
  %548 = add nsw i64 %542, %547
  %549 = load %"struct.std::pair"*, %"struct.std::pair"** %152, align 8, !tbaa !37
  %550 = load %"struct.std::pair"*, %"struct.std::pair"** %153, align 8, !tbaa !38
  %551 = ptrtoint %"struct.std::pair"* %549 to i64
  %552 = ptrtoint %"struct.std::pair"* %550 to i64
  %553 = sub i64 %551, %552
  %554 = ashr exact i64 %553, 3
  %555 = add nsw i64 %548, %554
  %556 = icmp eq i64 %555, 1152921504606846975
  br i1 %556, label %557, label %559

557:                                              ; preds = %532
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %558 unwind label %644

558:                                              ; preds = %557
  unreachable

559:                                              ; preds = %532
  %560 = load i64, i64* %154, align 8, !tbaa !39
  %561 = load %"struct.std::pair"**, %"struct.std::pair"*** %155, align 8, !tbaa !40
  %562 = ptrtoint %"struct.std::pair"** %561 to i64
  %563 = sub i64 %535, %562
  %564 = ashr exact i64 %563, 3
  %565 = sub i64 %560, %564
  %566 = icmp ult i64 %565, 2
  br i1 %566, label %567, label %631

567:                                              ; preds = %559
  %568 = add nsw i64 %538, 1
  %569 = add nsw i64 %538, 2
  %570 = shl nsw i64 %569, 1
  %571 = icmp ugt i64 %560, %570
  br i1 %571, label %572, label %592

572:                                              ; preds = %567
  %573 = sub i64 %560, %569
  %574 = lshr i64 %573, 1
  %575 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %561, i64 %574
  %576 = icmp ult %"struct.std::pair"** %575, %534
  %577 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %533, i64 1
  %578 = ptrtoint %"struct.std::pair"** %577 to i64
  %579 = sub i64 %578, %536
  %580 = icmp eq i64 %579, 0
  br i1 %576, label %581, label %585

581:                                              ; preds = %572
  br i1 %580, label %624, label %582

582:                                              ; preds = %581
  %583 = bitcast %"struct.std::pair"** %575 to i8*
  %584 = bitcast %"struct.std::pair"** %534 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %583, i8* nonnull align 8 %584, i64 %579, i1 false) #13
  br label %624

585:                                              ; preds = %572
  br i1 %580, label %624, label %586

586:                                              ; preds = %585
  %587 = ashr exact i64 %579, 3
  %588 = sub nsw i64 %568, %587
  %589 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %575, i64 %588
  %590 = bitcast %"struct.std::pair"** %589 to i8*
  %591 = bitcast %"struct.std::pair"** %534 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %590, i8* align 8 %591, i64 %579, i1 false) #13
  br label %624

592:                                              ; preds = %567
  %593 = icmp eq i64 %560, 0
  %594 = select i1 %593, i64 1, i64 %560
  %595 = add i64 %560, 2
  %596 = add i64 %595, %594
  %597 = icmp ugt i64 %596, 1152921504606846975
  br i1 %597, label %598, label %604, !prof !41

598:                                              ; preds = %592
  %599 = icmp ugt i64 %596, 2305843009213693951
  br i1 %599, label %600, label %602

600:                                              ; preds = %598
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %601 unwind label %644

601:                                              ; preds = %600
  unreachable

602:                                              ; preds = %598
  invoke void @_ZSt17__throw_bad_allocv() #15
          to label %603 unwind label %644

603:                                              ; preds = %602
  unreachable

604:                                              ; preds = %592
  %605 = shl nuw nsw i64 %596, 3
  %606 = invoke noalias nonnull i8* @_Znwm(i64 %605) #14
          to label %607 unwind label %642

607:                                              ; preds = %604
  %608 = bitcast i8* %606 to %"struct.std::pair"**
  %609 = sub nsw i64 %596, %569
  %610 = lshr i64 %609, 1
  %611 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %608, i64 %610
  %612 = load %"struct.std::pair"**, %"struct.std::pair"*** %150, align 8, !tbaa !42
  %613 = load %"struct.std::pair"**, %"struct.std::pair"*** %149, align 8, !tbaa !43
  %614 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %613, i64 1
  %615 = ptrtoint %"struct.std::pair"** %614 to i64
  %616 = ptrtoint %"struct.std::pair"** %612 to i64
  %617 = sub i64 %615, %616
  %618 = icmp eq i64 %617, 0
  br i1 %618, label %622, label %619

619:                                              ; preds = %607
  %620 = bitcast %"struct.std::pair"** %611 to i8*
  %621 = bitcast %"struct.std::pair"** %612 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %620, i8* align 8 %621, i64 %617, i1 false) #13
  br label %622

622:                                              ; preds = %619, %607
  %623 = load i8*, i8** %156, align 8, !tbaa !40
  call void @_ZdlPv(i8* %623) #13
  store i8* %606, i8** %156, align 8, !tbaa !40
  store i64 %596, i64* %154, align 8, !tbaa !39
  br label %624

624:                                              ; preds = %622, %586, %585, %582, %581
  %625 = phi %"struct.std::pair"** [ %611, %622 ], [ %575, %585 ], [ %575, %586 ], [ %575, %581 ], [ %575, %582 ]
  store %"struct.std::pair"** %625, %"struct.std::pair"*** %150, align 8, !tbaa !35
  %626 = load %"struct.std::pair"*, %"struct.std::pair"** %625, align 8, !tbaa !44
  store %"struct.std::pair"* %626, %"struct.std::pair"** %157, align 8, !tbaa !36
  %627 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %626, i64 64
  store %"struct.std::pair"* %627, %"struct.std::pair"** %152, align 8, !tbaa !37
  %628 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %625, i64 %538
  store %"struct.std::pair"** %628, %"struct.std::pair"*** %149, align 8, !tbaa !35
  %629 = load %"struct.std::pair"*, %"struct.std::pair"** %628, align 8, !tbaa !44
  store %"struct.std::pair"* %629, %"struct.std::pair"** %151, align 8, !tbaa !36
  %630 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %629, i64 64
  store %"struct.std::pair"* %630, %"struct.std::pair"** %148, align 8, !tbaa !37
  br label %631

631:                                              ; preds = %624, %559
  %632 = invoke noalias nonnull i8* @_Znwm(i64 512) #14
          to label %633 unwind label %642

633:                                              ; preds = %631
  %634 = load %"struct.std::pair"**, %"struct.std::pair"*** %149, align 8, !tbaa !43
  %635 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %634, i64 1
  %636 = bitcast %"struct.std::pair"** %635 to i8**
  store i8* %632, i8** %636, align 8, !tbaa !44
  %637 = load i64*, i64** %160, align 8, !tbaa !31
  store i64 %523, i64* %637, align 4
  %638 = load %"struct.std::pair"**, %"struct.std::pair"*** %149, align 8, !tbaa !43
  %639 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %638, i64 1
  store %"struct.std::pair"** %639, %"struct.std::pair"*** %149, align 8, !tbaa !35
  %640 = load %"struct.std::pair"*, %"struct.std::pair"** %639, align 8, !tbaa !44
  store %"struct.std::pair"* %640, %"struct.std::pair"** %151, align 8, !tbaa !36
  %641 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %640, i64 64
  store %"struct.std::pair"* %641, %"struct.std::pair"** %148, align 8, !tbaa !37
  store %"struct.std::pair"* %640, %"struct.std::pair"** %159, align 8, !tbaa !31
  br label %646

642:                                              ; preds = %631, %604
  %643 = landingpad { i8*, i32 }
          cleanup
  br label %739

644:                                              ; preds = %557, %600, %602
  %645 = landingpad { i8*, i32 }
          cleanup
  br label %739

646:                                              ; preds = %498, %528, %633, %512, %479, %490
  %647 = add nuw nsw i64 %480, 1
  %648 = icmp eq i64 %647, 4
  br i1 %648, label %473, label %479, !llvm.loop !57

649:                                              ; preds = %414, %364
  %650 = phi i32 [ 1000, %364 ], [ %411, %414 ]
  %651 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %650)
          to label %652 unwind label %737

652:                                              ; preds = %649
  %653 = bitcast %"class.std::basic_ostream"* %651 to i8**
  %654 = load i8*, i8** %653, align 8, !tbaa !58
  %655 = getelementptr i8, i8* %654, i64 -24
  %656 = bitcast i8* %655 to i64*
  %657 = load i64, i64* %656, align 8
  %658 = bitcast %"class.std::basic_ostream"* %651 to i8*
  %659 = add nsw i64 %657, 240
  %660 = getelementptr inbounds i8, i8* %658, i64 %659
  %661 = bitcast i8* %660 to %"class.std::ctype"**
  %662 = load %"class.std::ctype"*, %"class.std::ctype"** %661, align 8, !tbaa !60
  %663 = icmp eq %"class.std::ctype"* %662, null
  br i1 %663, label %664, label %666

664:                                              ; preds = %652
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %665 unwind label %737

665:                                              ; preds = %664
  unreachable

666:                                              ; preds = %652
  %667 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %662, i64 0, i32 8
  %668 = load i8, i8* %667, align 8, !tbaa !63
  %669 = icmp eq i8 %668, 0
  br i1 %669, label %673, label %670

670:                                              ; preds = %666
  %671 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %662, i64 0, i32 9, i64 10
  %672 = load i8, i8* %671, align 1, !tbaa !13
  br label %680

673:                                              ; preds = %666
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %662)
          to label %674 unwind label %737

674:                                              ; preds = %673
  %675 = bitcast %"class.std::ctype"* %662 to i8 (%"class.std::ctype"*, i8)***
  %676 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %675, align 8, !tbaa !58
  %677 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %676, i64 6
  %678 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %677, align 8
  %679 = invoke signext i8 %678(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %662, i8 signext 10)
          to label %680 unwind label %737

680:                                              ; preds = %674, %670
  %681 = phi i8 [ %672, %670 ], [ %679, %674 ]
  %682 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %651, i8 signext %681)
          to label %683 unwind label %737

683:                                              ; preds = %680
  %684 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %682)
          to label %685 unwind label %737

685:                                              ; preds = %683
  %686 = load %"struct.std::pair"**, %"struct.std::pair"*** %155, align 8, !tbaa !40
  %687 = icmp eq %"struct.std::pair"** %686, null
  br i1 %687, label %704, label %688

688:                                              ; preds = %685
  %689 = bitcast %"struct.std::pair"** %686 to i8*
  %690 = load %"struct.std::pair"**, %"struct.std::pair"*** %150, align 8, !tbaa !42
  %691 = load %"struct.std::pair"**, %"struct.std::pair"*** %149, align 8, !tbaa !43
  %692 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %691, i64 1
  %693 = icmp ult %"struct.std::pair"** %690, %692
  br i1 %693, label %694, label %702

694:                                              ; preds = %688, %694
  %695 = phi %"struct.std::pair"** [ %698, %694 ], [ %690, %688 ]
  %696 = bitcast %"struct.std::pair"** %695 to i8**
  %697 = load i8*, i8** %696, align 8, !tbaa !44
  call void @_ZdlPv(i8* %697) #13
  %698 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %695, i64 1
  %699 = icmp ult %"struct.std::pair"** %695, %691
  br i1 %699, label %694, label %700, !llvm.loop !65

700:                                              ; preds = %694
  %701 = load i8*, i8** %156, align 8, !tbaa !40
  br label %702

702:                                              ; preds = %700, %688
  %703 = phi i8* [ %701, %700 ], [ %689, %688 ]
  call void @_ZdlPv(i8* %703) #13
  br label %704

704:                                              ; preds = %685, %702
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %144) #13
  %705 = load %"class.std::vector.3"*, %"class.std::vector.3"** %121, align 8, !tbaa !24
  %706 = load %"class.std::vector.3"*, %"class.std::vector.3"** %122, align 8, !tbaa !26
  %707 = icmp eq %"class.std::vector.3"* %705, %706
  br i1 %707, label %731, label %708

708:                                              ; preds = %704, %726
  %709 = phi %"class.std::vector.3"* [ %727, %726 ], [ %705, %704 ]
  %710 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %709, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %711 = load i64*, i64** %710, align 8, !tbaa !16
  %712 = icmp eq i64* %711, null
  br i1 %712, label %726, label %713

713:                                              ; preds = %708
  %714 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %709, i64 0, i32 0, i32 0, i32 0, i32 2
  %715 = load i64*, i64** %714, align 8, !tbaa !19
  %716 = ptrtoint i64* %715 to i64
  %717 = ptrtoint i64* %711 to i64
  %718 = sub i64 %716, %717
  %719 = ashr exact i64 %718, 3
  %720 = sub nsw i64 0, %719
  %721 = getelementptr inbounds i64, i64* %715, i64 %720
  %722 = bitcast i64* %721 to i8*
  call void @_ZdlPv(i8* %722) #13
  store i64* null, i64** %710, align 8
  %723 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %709, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %723, align 8
  %724 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %709, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %724, align 8
  %725 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %709, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %725, align 8
  store i64* null, i64** %714, align 8
  br label %726

726:                                              ; preds = %713, %708
  %727 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %709, i64 1
  %728 = icmp eq %"class.std::vector.3"* %727, %706
  br i1 %728, label %729, label %708, !llvm.loop !66

729:                                              ; preds = %726
  %730 = load %"class.std::vector.3"*, %"class.std::vector.3"** %121, align 8, !tbaa !24
  br label %731

731:                                              ; preds = %729, %704
  %732 = phi %"class.std::vector.3"* [ %730, %729 ], [ %705, %704 ]
  %733 = icmp eq %"class.std::vector.3"* %732, null
  br i1 %733, label %736, label %734

734:                                              ; preds = %731
  %735 = bitcast %"class.std::vector.3"* %732 to i8*
  call void @_ZdlPv(i8* nonnull %735) #13
  br label %736

736:                                              ; preds = %731, %734
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %60) #13
  br label %746

737:                                              ; preds = %683, %680, %674, %673, %664, %649
  %738 = landingpad { i8*, i32 }
          cleanup
  br label %739

739:                                              ; preds = %642, %644, %352, %354, %737
  %740 = phi { i8*, i32 } [ %738, %737 ], [ %353, %352 ], [ %355, %354 ], [ %643, %642 ], [ %645, %644 ]
  %741 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %741) #13
  br label %742

742:                                              ; preds = %739, %198
  %743 = phi { i8*, i32 } [ %740, %739 ], [ %199, %198 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %144) #13
  call void @_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5) #13
  br label %744

744:                                              ; preds = %742, %196
  %745 = phi { i8*, i32 } [ %743, %742 ], [ %197, %196 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %60) #13
  br label %758

746:                                              ; preds = %755, %736
  %747 = phi %"class.std::__cxx11::basic_string"* [ %16, %736 ], [ %748, %755 ]
  %748 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %747, i64 -1
  %749 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %748, i64 0, i32 0, i32 0
  %750 = load i8*, i8** %749, align 8, !tbaa !30
  %751 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %747, i64 -1, i32 2
  %752 = bitcast %union.anon* %751 to i8*
  %753 = icmp eq i8* %750, %752
  br i1 %753, label %755, label %754

754:                                              ; preds = %746
  call void @_ZdlPv(i8* %750) #13
  br label %755

755:                                              ; preds = %746, %754
  %756 = icmp eq %"class.std::__cxx11::basic_string"* %748, %15
  br i1 %756, label %757, label %746

757:                                              ; preds = %755
  call void @llvm.lifetime.end.p0i8(i64 25760, i8* nonnull %14) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #13
  ret i32 0

758:                                              ; preds = %744, %105
  %759 = phi { i8*, i32 } [ %106, %105 ], [ %745, %744 ]
  br label %760

760:                                              ; preds = %769, %758
  %761 = phi %"class.std::__cxx11::basic_string"* [ %16, %758 ], [ %762, %769 ]
  %762 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %761, i64 -1
  %763 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %762, i64 0, i32 0, i32 0
  %764 = load i8*, i8** %763, align 8, !tbaa !30
  %765 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %761, i64 -1, i32 2
  %766 = bitcast %union.anon* %765 to i8*
  %767 = icmp eq i8* %764, %766
  br i1 %767, label %769, label %768

768:                                              ; preds = %760
  call void @_ZdlPv(i8* %764) #13
  br label %769

769:                                              ; preds = %760, %768
  %770 = icmp eq %"class.std::__cxx11::basic_string"* %762, %15
  br i1 %770, label %771, label %760

771:                                              ; preds = %769
  call void @llvm.lifetime.end.p0i8(i64 25760, i8* nonnull %14) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #13
  resume { i8*, i32 } %759
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !16
  %4 = icmp eq i64* %3, null
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 2
  %7 = load i64*, i64** %6, align 8, !tbaa !19
  %8 = ptrtoint i64* %7 to i64
  %9 = ptrtoint i64* %3 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = sub nsw i64 0, %11
  %13 = getelementptr inbounds i64, i64* %7, i64 %12
  %14 = bitcast i64* %13 to i8*
  tail call void @_ZdlPv(i8* %14) #13
  store i64* null, i64** %2, align 8
  %15 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %15, align 8
  %16 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %16, align 8
  %17 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %17, align 8
  store i64* null, i64** %6, align 8
  br label %18

18:                                               ; preds = %5, %1
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8, !tbaa !24
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.3"*, %"class.std::vector.3"** %4, align 8, !tbaa !26
  %6 = icmp eq %"class.std::vector.3"* %3, %5
  br i1 %6, label %30, label %7

7:                                                ; preds = %1, %25
  %8 = phi %"class.std::vector.3"* [ %26, %25 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !16
  %11 = icmp eq i64* %10, null
  br i1 %11, label %25, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i64*, i64** %13, align 8, !tbaa !19
  %15 = ptrtoint i64* %14 to i64
  %16 = ptrtoint i64* %10 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 3
  %19 = sub nsw i64 0, %18
  %20 = getelementptr inbounds i64, i64* %14, i64 %19
  %21 = bitcast i64* %20 to i8*
  tail call void @_ZdlPv(i8* %21) #13
  store i64* null, i64** %9, align 8
  %22 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %22, align 8
  %23 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %23, align 8
  %24 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %24, align 8
  store i64* null, i64** %13, align 8
  br label %25

25:                                               ; preds = %12, %7
  %26 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 1
  %27 = icmp eq %"class.std::vector.3"* %26, %5
  br i1 %27, label %28, label %7, !llvm.loop !66

28:                                               ; preds = %25
  %29 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8, !tbaa !24
  br label %30

30:                                               ; preds = %28, %1
  %31 = phi %"class.std::vector.3"* [ %29, %28 ], [ %3, %1 ]
  %32 = icmp eq %"class.std::vector.3"* %31, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %30
  %34 = bitcast %"class.std::vector.3"* %31 to i8*
  tail call void @_ZdlPv(i8* nonnull %34) #13
  br label %35

35:                                               ; preds = %30, %33
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8, !tbaa !40
  %4 = icmp eq %"struct.std::pair"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8, !tbaa !42
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8, !tbaa !43
  %11 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %10, i64 1
  %12 = icmp ult %"struct.std::pair"** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %"struct.std::pair"** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %"struct.std::pair"** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !44
  tail call void @_ZdlPv(i8* %16) #13
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %14, i64 1
  %18 = icmp ult %"struct.std::pair"** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !65

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !40
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #13
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IbSaIbEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.3"* nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load %"class.std::vector.3"*, %"class.std::vector.3"** %4, align 8, !tbaa !24
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %48, label %7

7:                                                ; preds = %3, %10
  %8 = phi %"class.std::vector.3"* [ %12, %10 ], [ %5, %3 ]
  %9 = phi i64 [ %11, %10 ], [ %1, %3 ]
  invoke void @_ZNSt6vectorIbSaIbEEC2ERKS1_(%"class.std::vector.3"* nonnull align 8 dereferenceable(40) %8, %"class.std::vector.3"* nonnull align 8 dereferenceable(40) %2)
          to label %10 unwind label %14

10:                                               ; preds = %7
  %11 = add i64 %9, -1
  %12 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 1
  %13 = icmp eq i64 %11, 0
  br i1 %13, label %48, label %7, !llvm.loop !67

14:                                               ; preds = %7
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  %17 = tail call i8* @__cxa_begin_catch(i8* %16) #13
  %18 = icmp eq %"class.std::vector.3"* %8, %5
  br i1 %18, label %40, label %19

19:                                               ; preds = %14, %37
  %20 = phi %"class.std::vector.3"* [ %38, %37 ], [ %5, %14 ]
  %21 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %20, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %22 = load i64*, i64** %21, align 8, !tbaa !16
  %23 = icmp eq i64* %22, null
  br i1 %23, label %37, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %20, i64 0, i32 0, i32 0, i32 0, i32 2
  %26 = load i64*, i64** %25, align 8, !tbaa !19
  %27 = ptrtoint i64* %26 to i64
  %28 = ptrtoint i64* %22 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 3
  %31 = sub nsw i64 0, %30
  %32 = getelementptr inbounds i64, i64* %26, i64 %31
  %33 = bitcast i64* %32 to i8*
  tail call void @_ZdlPv(i8* %33) #13
  store i64* null, i64** %21, align 8
  %34 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %20, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %34, align 8
  %35 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %20, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %35, align 8
  %36 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %20, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %36, align 8
  store i64* null, i64** %25, align 8
  br label %37

37:                                               ; preds = %24, %19
  %38 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %20, i64 1
  %39 = icmp eq %"class.std::vector.3"* %38, %8
  br i1 %39, label %40, label %19, !llvm.loop !66

40:                                               ; preds = %37, %14
  invoke void @__cxa_rethrow() #15
          to label %47 unwind label %41

41:                                               ; preds = %40
  %42 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %43 unwind label %44

43:                                               ; preds = %41
  resume { i8*, i32 } %42

44:                                               ; preds = %41
  %45 = landingpad { i8*, i32 }
          catch i8* null
  %46 = extractvalue { i8*, i32 } %45, 0
  tail call void @__clang_call_terminate(i8* %46) #16
  unreachable

47:                                               ; preds = %40
  unreachable

48:                                               ; preds = %10, %3
  %49 = phi %"class.std::vector.3"* [ %5, %3 ], [ %12, %10 ]
  %50 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.3"* %49, %"class.std::vector.3"** %50, align 8, !tbaa !26
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIbSaIbEEC2ERKS1_(%"class.std::vector.3"* nonnull align 8 dereferenceable(40) %0, %"class.std::vector.3"* nonnull align 8 dereferenceable(40) %1) unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %4, align 8, !tbaa !16
  %5 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %5, align 8, !tbaa !18
  %6 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %6, align 8, !tbaa !16
  %7 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %7, align 8, !tbaa !18
  %8 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %8, align 8, !tbaa !19
  %9 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %1, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !16
  %11 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %1, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %12 = load i32, i32* %11, align 8, !tbaa !18
  %13 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8, !tbaa !16
  %15 = ptrtoint i64* %10 to i64
  %16 = ptrtoint i64* %14 to i64
  %17 = sub i64 %15, %16
  %18 = shl nsw i64 %17, 3
  %19 = zext i32 %12 to i64
  %20 = add nsw i64 %18, %19
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %47, label %22

22:                                               ; preds = %2
  %23 = add i64 %20, 63
  %24 = lshr i64 %23, 3
  %25 = and i64 %24, 2305843009213693944
  %26 = invoke noalias nonnull i8* @_Znwm(i64 %25) #14
          to label %27 unwind label %98

27:                                               ; preds = %22
  %28 = bitcast i8* %26 to i64*
  %29 = lshr i64 %23, 6
  %30 = getelementptr inbounds i64, i64* %28, i64 %29
  store i64* %30, i64** %8, align 8, !tbaa !19
  %31 = bitcast %"class.std::vector.3"* %0 to i8**
  store i8* %26, i8** %31, align 8
  store i32 0, i32* %5, align 8
  %32 = sdiv i64 %20, 64
  %33 = srem i64 %20, 64
  %34 = icmp slt i64 %33, 0
  %35 = add nsw i64 %33, 64
  %36 = ashr i64 %33, 63
  %37 = add nsw i64 %36, %32
  %38 = getelementptr i64, i64* %28, i64 %37
  %39 = select i1 %34, i64 %35, i64 %33
  %40 = trunc i64 %39 to i32
  store i64* %38, i64** %6, align 8
  store i32 %40, i32* %7, align 8
  %41 = load i64*, i64** %13, align 8, !tbaa !16
  %42 = load i64*, i64** %9, align 8, !tbaa !16
  %43 = load i32, i32* %11, align 8, !tbaa !18
  %44 = ptrtoint i64* %42 to i64
  %45 = ptrtoint i64* %41 to i64
  %46 = sub i64 %44, %45
  br label %47

47:                                               ; preds = %27, %2
  %48 = phi i64 [ %46, %27 ], [ %17, %2 ]
  %49 = phi i64* [ %28, %27 ], [ null, %2 ]
  %50 = phi i32 [ %43, %27 ], [ %12, %2 ]
  %51 = phi i64* [ %42, %27 ], [ %10, %2 ]
  %52 = phi i64* [ %41, %27 ], [ %14, %2 ]
  %53 = icmp eq i64 %48, 0
  br i1 %53, label %57, label %54

54:                                               ; preds = %47
  %55 = bitcast i64* %49 to i8*
  %56 = bitcast i64* %52 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %55, i8* align 8 %56, i64 %48, i1 false) #13
  br label %57

57:                                               ; preds = %54, %47
  %58 = icmp eq i32 %50, 0
  br i1 %58, label %97, label %59

59:                                               ; preds = %57
  %60 = ashr exact i64 %48, 3
  %61 = getelementptr inbounds i64, i64* %49, i64 %60
  %62 = zext i32 %50 to i64
  br label %63

63:                                               ; preds = %83, %59
  %64 = phi i64 [ %95, %83 ], [ %62, %59 ]
  %65 = phi i32 [ %89, %83 ], [ 0, %59 ]
  %66 = phi i64* [ %88, %83 ], [ %51, %59 ]
  %67 = phi i64* [ %94, %83 ], [ %61, %59 ]
  %68 = phi i32 [ %92, %83 ], [ 0, %59 ]
  %69 = zext i32 %65 to i64
  %70 = shl nuw i64 1, %69
  %71 = load i64, i64* %66, align 8, !tbaa !45
  %72 = and i64 %71, %70
  %73 = icmp eq i64 %72, 0
  %74 = zext i32 %68 to i64
  %75 = shl nuw i64 1, %74
  br i1 %73, label %79, label %76

76:                                               ; preds = %63
  %77 = load i64, i64* %67, align 8, !tbaa !45
  %78 = or i64 %77, %75
  br label %83

79:                                               ; preds = %63
  %80 = xor i64 %75, -1
  %81 = load i64, i64* %67, align 8, !tbaa !45
  %82 = and i64 %81, %80
  br label %83

83:                                               ; preds = %79, %76
  %84 = phi i64 [ %82, %79 ], [ %78, %76 ]
  store i64 %84, i64* %67, align 8, !tbaa !45
  %85 = add i32 %65, 1
  %86 = icmp eq i32 %65, 63
  %87 = zext i1 %86 to i64
  %88 = getelementptr i64, i64* %66, i64 %87
  %89 = select i1 %86, i32 0, i32 %85
  %90 = add i32 %68, 1
  %91 = icmp eq i32 %68, 63
  %92 = select i1 %91, i32 0, i32 %90
  %93 = zext i1 %91 to i64
  %94 = getelementptr i64, i64* %67, i64 %93
  %95 = add nsw i64 %64, -1
  %96 = icmp sgt i64 %64, 1
  br i1 %96, label %63, label %97, !llvm.loop !68

97:                                               ; preds = %83, %57
  ret void

98:                                               ; preds = %22
  %99 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %3) #13
  resume { i8*, i32 } %99
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 6
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !39
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #14
  %11 = bitcast i8* %10 to %"struct.std::pair"**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !40
  %13 = load i64, i64* %8, align 8, !tbaa !39
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %11, i64 %15
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi %"struct.std::pair"** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #14
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast %"struct.std::pair"** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !44
  %23 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %19, i64 1
  %24 = icmp ult %"struct.std::pair"** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !69

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #13
  %29 = icmp ugt %"struct.std::pair"** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi %"struct.std::pair"** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast %"struct.std::pair"** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !44
  tail call void @_ZdlPv(i8* %33) #13
  %34 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %31, i64 1
  %35 = icmp ult %"struct.std::pair"** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !65

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
  tail call void @__clang_call_terminate(i8* %41) #16
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #13
  %46 = load i8*, i8** %12, align 8, !tbaa !40
  tail call void @_ZdlPv(i8* %46) #13
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
  store %"struct.std::pair"** %16, %"struct.std::pair"*** %52, align 8, !tbaa !35
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !44
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %53, %"struct.std::pair"** %54, align 8, !tbaa !36
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 64
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %55, %"struct.std::pair"** %56, align 8, !tbaa !37
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %58, align 8, !tbaa !35
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !44
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !36
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %61, %"struct.std::pair"** %62, align 8, !tbaa !37
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair"* %53, %"struct.std::pair"** %63, align 8, !tbaa !51
  %64 = and i64 %1, 63
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.std::pair"* %65, %"struct.std::pair"** %66, align 8, !tbaa !31
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #16
  unreachable

70:                                               ; preds = %43
  unreachable
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s311562075.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { nounwind }
attributes #14 = { allocsize(0) }
attributes #15 = { noreturn }
attributes #16 = { noreturn nounwind }

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
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !8, i64 0}
!16 = !{!17, !7, i64 0}
!17 = !{!"_ZTSSt18_Bit_iterator_base", !7, i64 0, !15, i64 8}
!18 = !{!17, !15, i64 8}
!19 = !{!20, !7, i64 32}
!20 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !21, i64 0, !21, i64 16, !7, i64 32}
!21 = !{!"_ZTSSt13_Bit_iterator"}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!25, !7, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!26 = !{!25, !7, i64 8}
!27 = !{!25, !7, i64 16}
!28 = distinct !{!28, !23, !29}
!29 = !{!"llvm.loop.unswitch.partial.disable"}
!30 = !{!11, !7, i64 0}
!31 = !{!32, !7, i64 48}
!32 = !{!"_ZTSNSt11_Deque_baseISt4pairIiiESaIS1_EE16_Deque_impl_dataE", !7, i64 0, !12, i64 8, !33, i64 16, !33, i64 48}
!33 = !{!"_ZTSSt15_Deque_iteratorISt4pairIiiERS1_PS1_E", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!34 = !{!32, !7, i64 64}
!35 = !{!33, !7, i64 24}
!36 = !{!33, !7, i64 8}
!37 = !{!33, !7, i64 16}
!38 = !{!33, !7, i64 0}
!39 = !{!32, !12, i64 8}
!40 = !{!32, !7, i64 0}
!41 = !{!"branch_weights", i32 1, i32 2000}
!42 = !{!32, !7, i64 40}
!43 = !{!32, !7, i64 72}
!44 = !{!7, !7, i64 0}
!45 = !{!12, !12, i64 0}
!46 = distinct !{!46, !23}
!47 = distinct !{!47, !23}
!48 = distinct !{!48, !23}
!49 = distinct !{!49, !23}
!50 = !{!32, !7, i64 24}
!51 = !{!32, !7, i64 16}
!52 = distinct !{!52, !23}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZNSt5dequeISt4pairIiiESaIS1_EE5beginEv: argument 0"}
!55 = distinct !{!55, !"_ZNSt5dequeISt4pairIiiESaIS1_EE5beginEv"}
!56 = !{!32, !7, i64 32}
!57 = distinct !{!57, !23}
!58 = !{!59, !59, i64 0}
!59 = !{!"vtable pointer", !9, i64 0}
!60 = !{!61, !7, i64 240}
!61 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !62, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!62 = !{!"bool", !8, i64 0}
!63 = !{!64, !8, i64 56}
!64 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !62, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!65 = distinct !{!65, !23}
!66 = distinct !{!66, !23}
!67 = distinct !{!67, !23}
!68 = distinct !{!68, !23}
!69 = distinct !{!69, !23}
