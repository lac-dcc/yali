; ModuleID = 'Project_CodeNet_C++1400/p03256/s208130495.cpp'
source_filename = "Project_CodeNet_C++1400/p03256/s208130495.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.cww = type { i8 }
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

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@star = dso_local local_unnamed_addr global %struct.cww zeroinitializer, align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.5 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s208130495.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::queue", align 8
  %8 = alloca i32, align 4
  %9 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #15
  %10 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #15
  %11 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %11) #15
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %13 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %12, %union.anon** %13, align 8, !tbaa !5
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %14, align 8, !tbaa !10
  %15 = bitcast %union.anon* %12 to i8*
  store i8 0, i8* %15, align 8, !tbaa !13
  %16 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
          to label %17 unwind label %60

17:                                               ; preds = %0
  %18 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %2)
          to label %19 unwind label %60

19:                                               ; preds = %17
  %20 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %18, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %21 unwind label %60

21:                                               ; preds = %19
  %22 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %22) #15
  %23 = load i32, i32* %1, align 4, !tbaa !14
  %24 = shl nsw i32 %23, 2
  %25 = sext i32 %24 to i64
  %26 = icmp slt i32 %23, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %21
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #16
          to label %28 unwind label %62

28:                                               ; preds = %27
  unreachable

29:                                               ; preds = %21
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false) #15
  %30 = icmp eq i32 %23, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %29
  %32 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.3"* null, %"class.std::vector.3"** %32, align 8, !tbaa !16
  %33 = getelementptr %"class.std::vector.3", %"class.std::vector.3"* null, i64 %25
  %34 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.3"* %33, %"class.std::vector.3"** %34, align 8, !tbaa !18
  br label %44

35:                                               ; preds = %29
  %36 = mul nuw nsw i64 %25, 24
  %37 = invoke noalias nonnull i8* @_Znwm(i64 %36) #17
          to label %38 unwind label %62

38:                                               ; preds = %35
  %39 = bitcast i8* %37 to %"class.std::vector.3"*
  %40 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %37, i8** %40, align 8, !tbaa !16
  %41 = getelementptr %"class.std::vector.3", %"class.std::vector.3"* %39, i64 %25
  %42 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.3"* %41, %"class.std::vector.3"** %42, align 8, !tbaa !18
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %37, i8 0, i64 %36, i1 false)
  %43 = load i32, i32* %1, align 4, !tbaa !14
  br label %44

44:                                               ; preds = %38, %31
  %45 = phi %"class.std::vector.3"* [ %39, %38 ], [ null, %31 ]
  %46 = phi i32 [ %43, %38 ], [ 0, %31 ]
  %47 = phi %"class.std::vector.3"* [ %41, %38 ], [ null, %31 ]
  %48 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %49 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.3"* %47, %"class.std::vector.3"** %49, align 8, !tbaa !19
  %50 = shl nsw i32 %46, 1
  %51 = mul nsw i32 %46, 3
  %52 = load i32, i32* %2, align 4, !tbaa !14
  %53 = bitcast i32* %5 to i8*
  %54 = bitcast i32* %6 to i8*
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %56 = icmp sgt i32 %52, 0
  br i1 %56, label %64, label %57

57:                                               ; preds = %415, %44
  %58 = bitcast %"class.std::queue"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %58) #15
  %59 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %58, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %59, i64 0)
          to label %424 unwind label %460

60:                                               ; preds = %19, %17, %0
  %61 = landingpad { i8*, i32 }
          cleanup
  br label %843

62:                                               ; preds = %35, %27
  %63 = landingpad { i8*, i32 }
          cleanup
  br label %841

64:                                               ; preds = %44, %415
  %65 = phi %"class.std::vector.3"* [ %416, %415 ], [ %45, %44 ]
  %66 = phi %"class.std::vector.3"* [ %417, %415 ], [ %45, %44 ]
  %67 = phi %"class.std::vector.3"* [ %418, %415 ], [ %45, %44 ]
  %68 = phi %"class.std::vector.3"* [ %419, %415 ], [ %45, %44 ]
  %69 = phi i32 [ %420, %415 ], [ 0, %44 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %53) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %54) #15
  %70 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %71 unwind label %89

71:                                               ; preds = %64
  %72 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %70, i32* nonnull align 4 dereferenceable(4) %6)
          to label %73 unwind label %89

73:                                               ; preds = %71
  %74 = load i32, i32* %5, align 4, !tbaa !14
  %75 = add nsw i32 %74, -1
  store i32 %75, i32* %5, align 4, !tbaa !14
  %76 = load i32, i32* %6, align 4, !tbaa !14
  %77 = add nsw i32 %76, -1
  store i32 %77, i32* %6, align 4, !tbaa !14
  %78 = sext i32 %75 to i64
  %79 = load i8*, i8** %55, align 8, !tbaa !20
  %80 = getelementptr inbounds i8, i8* %79, i64 %78
  %81 = load i8, i8* %80, align 1, !tbaa !13
  %82 = sext i32 %77 to i64
  %83 = getelementptr inbounds i8, i8* %79, i64 %82
  %84 = load i8, i8* %83, align 1, !tbaa !13
  %85 = icmp eq i8 %81, %84
  br i1 %85, label %200, label %86

86:                                               ; preds = %73
  %87 = icmp sgt i8 %81, %84
  br i1 %87, label %88, label %91

88:                                               ; preds = %86
  store i32 %77, i32* %5, align 4, !tbaa !14
  store i32 %75, i32* %6, align 4, !tbaa !14
  br label %91

89:                                               ; preds = %71, %64
  %90 = landingpad { i8*, i32 }
          cleanup
  br label %422

91:                                               ; preds = %88, %86
  %92 = phi i32 [ %75, %88 ], [ %77, %86 ]
  %93 = phi i32 [ %77, %88 ], [ %75, %86 ]
  %94 = add nsw i32 %93, %46
  %95 = sext i32 %94 to i64
  %96 = add nsw i32 %92, %51
  %97 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %68, i64 %95, i32 0, i32 0, i32 0, i32 1
  %98 = load i32*, i32** %97, align 8, !tbaa !21
  %99 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %68, i64 %95, i32 0, i32 0, i32 0, i32 2
  %100 = load i32*, i32** %99, align 8, !tbaa !23
  %101 = icmp eq i32* %98, %100
  br i1 %101, label %104, label %102

102:                                              ; preds = %91
  store i32 %96, i32* %98, align 4, !tbaa !14
  %103 = getelementptr inbounds i32, i32* %98, i64 1
  store i32* %103, i32** %97, align 8, !tbaa !21
  br label %142

104:                                              ; preds = %91
  %105 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %68, i64 %95, i32 0, i32 0, i32 0, i32 0
  %106 = load i32*, i32** %105, align 8, !tbaa !24
  %107 = ptrtoint i32* %98 to i64
  %108 = ptrtoint i32* %106 to i64
  %109 = sub i64 %107, %108
  %110 = ashr exact i64 %109, 2
  %111 = icmp eq i64 %109, 9223372036854775804
  br i1 %111, label %112, label %114

112:                                              ; preds = %104
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #16
          to label %113 unwind label %194

113:                                              ; preds = %112
  unreachable

114:                                              ; preds = %104
  %115 = icmp eq i64 %109, 0
  %116 = select i1 %115, i64 1, i64 %110
  %117 = add nsw i64 %116, %110
  %118 = icmp ult i64 %117, %110
  %119 = icmp ugt i64 %117, 2305843009213693951
  %120 = or i1 %118, %119
  %121 = select i1 %120, i64 2305843009213693951, i64 %117
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %128, label %123

123:                                              ; preds = %114
  %124 = shl nuw nsw i64 %121, 2
  %125 = invoke noalias nonnull i8* @_Znwm(i64 %124) #17
          to label %126 unwind label %192

126:                                              ; preds = %123
  %127 = bitcast i8* %125 to i32*
  br label %128

128:                                              ; preds = %126, %114
  %129 = phi i32* [ %127, %126 ], [ null, %114 ]
  %130 = getelementptr inbounds i32, i32* %129, i64 %110
  store i32 %96, i32* %130, align 4, !tbaa !14
  %131 = icmp sgt i64 %109, 0
  br i1 %131, label %132, label %135

132:                                              ; preds = %128
  %133 = bitcast i32* %129 to i8*
  %134 = bitcast i32* %106 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %133, i8* align 4 %134, i64 %109, i1 false) #15
  br label %135

135:                                              ; preds = %132, %128
  %136 = getelementptr inbounds i32, i32* %130, i64 1
  %137 = icmp eq i32* %106, null
  br i1 %137, label %140, label %138

138:                                              ; preds = %135
  %139 = bitcast i32* %106 to i8*
  call void @_ZdlPv(i8* nonnull %139) #15
  br label %140

140:                                              ; preds = %138, %135
  store i32* %129, i32** %105, align 8, !tbaa !24
  store i32* %136, i32** %97, align 8, !tbaa !21
  %141 = getelementptr inbounds i32, i32* %129, i64 %121
  store i32* %141, i32** %99, align 8, !tbaa !23
  br label %142

142:                                              ; preds = %140, %102
  %143 = load i32, i32* %6, align 4, !tbaa !14
  %144 = add nsw i32 %143, %50
  %145 = sext i32 %144 to i64
  %146 = load i32, i32* %5, align 4, !tbaa !14
  %147 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %68, i64 %145, i32 0, i32 0, i32 0, i32 1
  %148 = load i32*, i32** %147, align 8, !tbaa !21
  %149 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %68, i64 %145, i32 0, i32 0, i32 0, i32 2
  %150 = load i32*, i32** %149, align 8, !tbaa !23
  %151 = icmp eq i32* %148, %150
  br i1 %151, label %154, label %152

152:                                              ; preds = %142
  store i32 %146, i32* %148, align 4, !tbaa !14
  %153 = getelementptr inbounds i32, i32* %148, i64 1
  store i32* %153, i32** %147, align 8, !tbaa !21
  br label %415

154:                                              ; preds = %142
  %155 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %68, i64 %145, i32 0, i32 0, i32 0, i32 0
  %156 = load i32*, i32** %155, align 8, !tbaa !24
  %157 = ptrtoint i32* %148 to i64
  %158 = ptrtoint i32* %156 to i64
  %159 = sub i64 %157, %158
  %160 = ashr exact i64 %159, 2
  %161 = icmp eq i64 %159, 9223372036854775804
  br i1 %161, label %162, label %164

162:                                              ; preds = %154
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #16
          to label %163 unwind label %198

163:                                              ; preds = %162
  unreachable

164:                                              ; preds = %154
  %165 = icmp eq i64 %159, 0
  %166 = select i1 %165, i64 1, i64 %160
  %167 = add nsw i64 %166, %160
  %168 = icmp ult i64 %167, %160
  %169 = icmp ugt i64 %167, 2305843009213693951
  %170 = or i1 %168, %169
  %171 = select i1 %170, i64 2305843009213693951, i64 %167
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %178, label %173

173:                                              ; preds = %164
  %174 = shl nuw nsw i64 %171, 2
  %175 = invoke noalias nonnull i8* @_Znwm(i64 %174) #17
          to label %176 unwind label %196

176:                                              ; preds = %173
  %177 = bitcast i8* %175 to i32*
  br label %178

178:                                              ; preds = %176, %164
  %179 = phi i32* [ %177, %176 ], [ null, %164 ]
  %180 = getelementptr inbounds i32, i32* %179, i64 %160
  store i32 %146, i32* %180, align 4, !tbaa !14
  %181 = icmp sgt i64 %159, 0
  br i1 %181, label %182, label %185

182:                                              ; preds = %178
  %183 = bitcast i32* %179 to i8*
  %184 = bitcast i32* %156 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %183, i8* align 4 %184, i64 %159, i1 false) #15
  br label %185

185:                                              ; preds = %182, %178
  %186 = getelementptr inbounds i32, i32* %180, i64 1
  %187 = icmp eq i32* %156, null
  br i1 %187, label %190, label %188

188:                                              ; preds = %185
  %189 = bitcast i32* %156 to i8*
  call void @_ZdlPv(i8* nonnull %189) #15
  br label %190

190:                                              ; preds = %188, %185
  store i32* %179, i32** %155, align 8, !tbaa !24
  store i32* %186, i32** %147, align 8, !tbaa !21
  %191 = getelementptr inbounds i32, i32* %179, i64 %171
  store i32* %191, i32** %149, align 8, !tbaa !23
  br label %415

192:                                              ; preds = %123
  %193 = landingpad { i8*, i32 }
          cleanup
  br label %422

194:                                              ; preds = %112
  %195 = landingpad { i8*, i32 }
          cleanup
  br label %422

196:                                              ; preds = %173
  %197 = landingpad { i8*, i32 }
          cleanup
  br label %422

198:                                              ; preds = %162
  %199 = landingpad { i8*, i32 }
          cleanup
  br label %422

200:                                              ; preds = %73
  %201 = icmp eq i8 %81, 65
  br i1 %201, label %202, label %307

202:                                              ; preds = %200
  %203 = add nsw i32 %77, %46
  %204 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %65, i64 %78, i32 0, i32 0, i32 0, i32 1
  %205 = load i32*, i32** %204, align 8, !tbaa !21
  %206 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %65, i64 %78, i32 0, i32 0, i32 0, i32 2
  %207 = load i32*, i32** %206, align 8, !tbaa !23
  %208 = icmp eq i32* %205, %207
  br i1 %208, label %211, label %209

209:                                              ; preds = %202
  store i32 %203, i32* %205, align 4, !tbaa !14
  %210 = getelementptr inbounds i32, i32* %205, i64 1
  store i32* %210, i32** %204, align 8, !tbaa !21
  br label %249

211:                                              ; preds = %202
  %212 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %65, i64 %78, i32 0, i32 0, i32 0, i32 0
  %213 = load i32*, i32** %212, align 8, !tbaa !24
  %214 = ptrtoint i32* %205 to i64
  %215 = ptrtoint i32* %213 to i64
  %216 = sub i64 %214, %215
  %217 = ashr exact i64 %216, 2
  %218 = icmp eq i64 %216, 9223372036854775804
  br i1 %218, label %219, label %221

219:                                              ; preds = %211
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #16
          to label %220 unwind label %301

220:                                              ; preds = %219
  unreachable

221:                                              ; preds = %211
  %222 = icmp eq i64 %216, 0
  %223 = select i1 %222, i64 1, i64 %217
  %224 = add nsw i64 %223, %217
  %225 = icmp ult i64 %224, %217
  %226 = icmp ugt i64 %224, 2305843009213693951
  %227 = or i1 %225, %226
  %228 = select i1 %227, i64 2305843009213693951, i64 %224
  %229 = icmp eq i64 %228, 0
  br i1 %229, label %235, label %230

230:                                              ; preds = %221
  %231 = shl nuw nsw i64 %228, 2
  %232 = invoke noalias nonnull i8* @_Znwm(i64 %231) #17
          to label %233 unwind label %299

233:                                              ; preds = %230
  %234 = bitcast i8* %232 to i32*
  br label %235

235:                                              ; preds = %233, %221
  %236 = phi i32* [ %234, %233 ], [ null, %221 ]
  %237 = getelementptr inbounds i32, i32* %236, i64 %217
  store i32 %203, i32* %237, align 4, !tbaa !14
  %238 = icmp sgt i64 %216, 0
  br i1 %238, label %239, label %242

239:                                              ; preds = %235
  %240 = bitcast i32* %236 to i8*
  %241 = bitcast i32* %213 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %240, i8* align 4 %241, i64 %216, i1 false) #15
  br label %242

242:                                              ; preds = %239, %235
  %243 = getelementptr inbounds i32, i32* %237, i64 1
  %244 = icmp eq i32* %213, null
  br i1 %244, label %247, label %245

245:                                              ; preds = %242
  %246 = bitcast i32* %213 to i8*
  call void @_ZdlPv(i8* nonnull %246) #15
  br label %247

247:                                              ; preds = %245, %242
  store i32* %236, i32** %212, align 8, !tbaa !24
  store i32* %243, i32** %204, align 8, !tbaa !21
  %248 = getelementptr inbounds i32, i32* %236, i64 %228
  store i32* %248, i32** %206, align 8, !tbaa !23
  br label %249

249:                                              ; preds = %247, %209
  %250 = load i32, i32* %6, align 4, !tbaa !14
  %251 = sext i32 %250 to i64
  %252 = load i32, i32* %5, align 4, !tbaa !14
  %253 = add nsw i32 %252, %46
  %254 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %45, i64 %251, i32 0, i32 0, i32 0, i32 1
  %255 = load i32*, i32** %254, align 8, !tbaa !21
  %256 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %45, i64 %251, i32 0, i32 0, i32 0, i32 2
  %257 = load i32*, i32** %256, align 8, !tbaa !23
  %258 = icmp eq i32* %255, %257
  br i1 %258, label %261, label %259

259:                                              ; preds = %249
  store i32 %253, i32* %255, align 4, !tbaa !14
  %260 = getelementptr inbounds i32, i32* %255, i64 1
  store i32* %260, i32** %254, align 8, !tbaa !21
  br label %415

261:                                              ; preds = %249
  %262 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %45, i64 %251, i32 0, i32 0, i32 0, i32 0
  %263 = load i32*, i32** %262, align 8, !tbaa !24
  %264 = ptrtoint i32* %255 to i64
  %265 = ptrtoint i32* %263 to i64
  %266 = sub i64 %264, %265
  %267 = ashr exact i64 %266, 2
  %268 = icmp eq i64 %266, 9223372036854775804
  br i1 %268, label %269, label %271

269:                                              ; preds = %261
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #16
          to label %270 unwind label %305

270:                                              ; preds = %269
  unreachable

271:                                              ; preds = %261
  %272 = icmp eq i64 %266, 0
  %273 = select i1 %272, i64 1, i64 %267
  %274 = add nsw i64 %273, %267
  %275 = icmp ult i64 %274, %267
  %276 = icmp ugt i64 %274, 2305843009213693951
  %277 = or i1 %275, %276
  %278 = select i1 %277, i64 2305843009213693951, i64 %274
  %279 = icmp eq i64 %278, 0
  br i1 %279, label %285, label %280

280:                                              ; preds = %271
  %281 = shl nuw nsw i64 %278, 2
  %282 = invoke noalias nonnull i8* @_Znwm(i64 %281) #17
          to label %283 unwind label %303

283:                                              ; preds = %280
  %284 = bitcast i8* %282 to i32*
  br label %285

285:                                              ; preds = %283, %271
  %286 = phi i32* [ %284, %283 ], [ null, %271 ]
  %287 = getelementptr inbounds i32, i32* %286, i64 %267
  store i32 %253, i32* %287, align 4, !tbaa !14
  %288 = icmp sgt i64 %266, 0
  br i1 %288, label %289, label %292

289:                                              ; preds = %285
  %290 = bitcast i32* %286 to i8*
  %291 = bitcast i32* %263 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %290, i8* align 4 %291, i64 %266, i1 false) #15
  br label %292

292:                                              ; preds = %289, %285
  %293 = getelementptr inbounds i32, i32* %287, i64 1
  %294 = icmp eq i32* %263, null
  br i1 %294, label %297, label %295

295:                                              ; preds = %292
  %296 = bitcast i32* %263 to i8*
  call void @_ZdlPv(i8* nonnull %296) #15
  br label %297

297:                                              ; preds = %295, %292
  store i32* %286, i32** %262, align 8, !tbaa !24
  store i32* %293, i32** %254, align 8, !tbaa !21
  %298 = getelementptr inbounds i32, i32* %286, i64 %278
  store i32* %298, i32** %256, align 8, !tbaa !23
  br label %415

299:                                              ; preds = %230
  %300 = landingpad { i8*, i32 }
          cleanup
  br label %422

301:                                              ; preds = %219
  %302 = landingpad { i8*, i32 }
          cleanup
  br label %422

303:                                              ; preds = %280
  %304 = landingpad { i8*, i32 }
          cleanup
  br label %422

305:                                              ; preds = %269
  %306 = landingpad { i8*, i32 }
          cleanup
  br label %422

307:                                              ; preds = %200
  %308 = add nsw i32 %75, %51
  %309 = sext i32 %308 to i64
  %310 = add nsw i32 %77, %50
  %311 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %67, i64 %309, i32 0, i32 0, i32 0, i32 1
  %312 = load i32*, i32** %311, align 8, !tbaa !21
  %313 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %67, i64 %309, i32 0, i32 0, i32 0, i32 2
  %314 = load i32*, i32** %313, align 8, !tbaa !23
  %315 = icmp eq i32* %312, %314
  br i1 %315, label %318, label %316

316:                                              ; preds = %307
  store i32 %310, i32* %312, align 4, !tbaa !14
  %317 = getelementptr inbounds i32, i32* %312, i64 1
  store i32* %317, i32** %311, align 8, !tbaa !21
  br label %356

318:                                              ; preds = %307
  %319 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %67, i64 %309, i32 0, i32 0, i32 0, i32 0
  %320 = load i32*, i32** %319, align 8, !tbaa !24
  %321 = ptrtoint i32* %312 to i64
  %322 = ptrtoint i32* %320 to i64
  %323 = sub i64 %321, %322
  %324 = ashr exact i64 %323, 2
  %325 = icmp eq i64 %323, 9223372036854775804
  br i1 %325, label %326, label %328

326:                                              ; preds = %318
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #16
          to label %327 unwind label %409

327:                                              ; preds = %326
  unreachable

328:                                              ; preds = %318
  %329 = icmp eq i64 %323, 0
  %330 = select i1 %329, i64 1, i64 %324
  %331 = add nsw i64 %330, %324
  %332 = icmp ult i64 %331, %324
  %333 = icmp ugt i64 %331, 2305843009213693951
  %334 = or i1 %332, %333
  %335 = select i1 %334, i64 2305843009213693951, i64 %331
  %336 = icmp eq i64 %335, 0
  br i1 %336, label %342, label %337

337:                                              ; preds = %328
  %338 = shl nuw nsw i64 %335, 2
  %339 = invoke noalias nonnull i8* @_Znwm(i64 %338) #17
          to label %340 unwind label %407

340:                                              ; preds = %337
  %341 = bitcast i8* %339 to i32*
  br label %342

342:                                              ; preds = %340, %328
  %343 = phi i32* [ %341, %340 ], [ null, %328 ]
  %344 = getelementptr inbounds i32, i32* %343, i64 %324
  store i32 %310, i32* %344, align 4, !tbaa !14
  %345 = icmp sgt i64 %323, 0
  br i1 %345, label %346, label %349

346:                                              ; preds = %342
  %347 = bitcast i32* %343 to i8*
  %348 = bitcast i32* %320 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %347, i8* align 4 %348, i64 %323, i1 false) #15
  br label %349

349:                                              ; preds = %346, %342
  %350 = getelementptr inbounds i32, i32* %344, i64 1
  %351 = icmp eq i32* %320, null
  br i1 %351, label %354, label %352

352:                                              ; preds = %349
  %353 = bitcast i32* %320 to i8*
  call void @_ZdlPv(i8* nonnull %353) #15
  br label %354

354:                                              ; preds = %352, %349
  store i32* %343, i32** %319, align 8, !tbaa !24
  store i32* %350, i32** %311, align 8, !tbaa !21
  %355 = getelementptr inbounds i32, i32* %343, i64 %335
  store i32* %355, i32** %313, align 8, !tbaa !23
  br label %356

356:                                              ; preds = %354, %316
  %357 = load i32, i32* %6, align 4, !tbaa !14
  %358 = add nsw i32 %357, %51
  %359 = sext i32 %358 to i64
  %360 = load i32, i32* %5, align 4, !tbaa !14
  %361 = add nsw i32 %360, %50
  %362 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %66, i64 %359, i32 0, i32 0, i32 0, i32 1
  %363 = load i32*, i32** %362, align 8, !tbaa !21
  %364 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %66, i64 %359, i32 0, i32 0, i32 0, i32 2
  %365 = load i32*, i32** %364, align 8, !tbaa !23
  %366 = icmp eq i32* %363, %365
  br i1 %366, label %369, label %367

367:                                              ; preds = %356
  store i32 %361, i32* %363, align 4, !tbaa !14
  %368 = getelementptr inbounds i32, i32* %363, i64 1
  store i32* %368, i32** %362, align 8, !tbaa !21
  br label %415

369:                                              ; preds = %356
  %370 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %66, i64 %359, i32 0, i32 0, i32 0, i32 0
  %371 = load i32*, i32** %370, align 8, !tbaa !24
  %372 = ptrtoint i32* %363 to i64
  %373 = ptrtoint i32* %371 to i64
  %374 = sub i64 %372, %373
  %375 = ashr exact i64 %374, 2
  %376 = icmp eq i64 %374, 9223372036854775804
  br i1 %376, label %377, label %379

377:                                              ; preds = %369
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #16
          to label %378 unwind label %413

378:                                              ; preds = %377
  unreachable

379:                                              ; preds = %369
  %380 = icmp eq i64 %374, 0
  %381 = select i1 %380, i64 1, i64 %375
  %382 = add nsw i64 %381, %375
  %383 = icmp ult i64 %382, %375
  %384 = icmp ugt i64 %382, 2305843009213693951
  %385 = or i1 %383, %384
  %386 = select i1 %385, i64 2305843009213693951, i64 %382
  %387 = icmp eq i64 %386, 0
  br i1 %387, label %393, label %388

388:                                              ; preds = %379
  %389 = shl nuw nsw i64 %386, 2
  %390 = invoke noalias nonnull i8* @_Znwm(i64 %389) #17
          to label %391 unwind label %411

391:                                              ; preds = %388
  %392 = bitcast i8* %390 to i32*
  br label %393

393:                                              ; preds = %391, %379
  %394 = phi i32* [ %392, %391 ], [ null, %379 ]
  %395 = getelementptr inbounds i32, i32* %394, i64 %375
  store i32 %361, i32* %395, align 4, !tbaa !14
  %396 = icmp sgt i64 %374, 0
  br i1 %396, label %397, label %400

397:                                              ; preds = %393
  %398 = bitcast i32* %394 to i8*
  %399 = bitcast i32* %371 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %398, i8* align 4 %399, i64 %374, i1 false) #15
  br label %400

400:                                              ; preds = %397, %393
  %401 = getelementptr inbounds i32, i32* %395, i64 1
  %402 = icmp eq i32* %371, null
  br i1 %402, label %405, label %403

403:                                              ; preds = %400
  %404 = bitcast i32* %371 to i8*
  call void @_ZdlPv(i8* nonnull %404) #15
  br label %405

405:                                              ; preds = %403, %400
  store i32* %394, i32** %370, align 8, !tbaa !24
  store i32* %401, i32** %362, align 8, !tbaa !21
  %406 = getelementptr inbounds i32, i32* %394, i64 %386
  store i32* %406, i32** %364, align 8, !tbaa !23
  br label %415

407:                                              ; preds = %337
  %408 = landingpad { i8*, i32 }
          cleanup
  br label %422

409:                                              ; preds = %326
  %410 = landingpad { i8*, i32 }
          cleanup
  br label %422

411:                                              ; preds = %388
  %412 = landingpad { i8*, i32 }
          cleanup
  br label %422

413:                                              ; preds = %377
  %414 = landingpad { i8*, i32 }
          cleanup
  br label %422

415:                                              ; preds = %367, %405, %259, %297, %152, %190
  %416 = phi %"class.std::vector.3"* [ %65, %367 ], [ %65, %405 ], [ %45, %259 ], [ %45, %297 ], [ %65, %152 ], [ %65, %190 ]
  %417 = phi %"class.std::vector.3"* [ %66, %367 ], [ %66, %405 ], [ %45, %259 ], [ %45, %297 ], [ %66, %152 ], [ %66, %190 ]
  %418 = phi %"class.std::vector.3"* [ %66, %367 ], [ %66, %405 ], [ %45, %259 ], [ %45, %297 ], [ %67, %152 ], [ %67, %190 ]
  %419 = phi %"class.std::vector.3"* [ %66, %367 ], [ %66, %405 ], [ %45, %259 ], [ %45, %297 ], [ %68, %152 ], [ %68, %190 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %54) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %53) #15
  %420 = add nuw nsw i32 %69, 1
  %421 = icmp eq i32 %420, %52
  br i1 %421, label %57, label %64

422:                                              ; preds = %411, %413, %407, %409, %303, %305, %299, %301, %196, %198, %192, %194, %89
  %423 = phi { i8*, i32 } [ %90, %89 ], [ %193, %192 ], [ %195, %194 ], [ %197, %196 ], [ %199, %198 ], [ %300, %299 ], [ %302, %301 ], [ %304, %303 ], [ %306, %305 ], [ %408, %407 ], [ %410, %409 ], [ %412, %411 ], [ %414, %413 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %54) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %53) #15
  br label %839

424:                                              ; preds = %57
  %425 = load i32, i32* %1, align 4, !tbaa !14
  %426 = shl nsw i32 %425, 2
  %427 = sext i32 %426 to i64
  %428 = icmp slt i32 %425, 0
  br i1 %428, label %429, label %431

429:                                              ; preds = %424
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #16
          to label %430 unwind label %462

430:                                              ; preds = %429
  unreachable

431:                                              ; preds = %424
  %432 = icmp eq i32 %425, 0
  br i1 %432, label %447, label %433

433:                                              ; preds = %431
  %434 = shl nuw nsw i64 %427, 2
  %435 = invoke noalias nonnull i8* @_Znwm(i64 %434) #17
          to label %436 unwind label %462

436:                                              ; preds = %433
  %437 = bitcast i8* %435 to i32*
  store i32 0, i32* %437, align 4, !tbaa !14
  %438 = getelementptr inbounds i8, i8* %435, i64 4
  %439 = add nsw i64 %434, -4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 %438, i8 0, i64 %439, i1 false)
  %440 = load i32, i32* %1, align 4, !tbaa !14
  %441 = load %"class.std::vector.3"*, %"class.std::vector.3"** %48, align 8
  %442 = icmp sgt i32 %440, 0
  br i1 %442, label %443, label %447

443:                                              ; preds = %436
  %444 = shl i32 %440, 2
  %445 = call i32 @llvm.smax.i32(i32 %444, i32 1)
  %446 = zext i32 %445 to i64
  br label %464

447:                                              ; preds = %436, %431
  %448 = phi i32* [ %437, %436 ], [ null, %431 ]
  %449 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %450 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  br label %483

451:                                              ; preds = %471
  %452 = bitcast i32* %8 to i8*
  %453 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %454 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %455 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0
  br i1 %442, label %456, label %483

456:                                              ; preds = %451
  %457 = shl i32 %440, 2
  %458 = call i32 @llvm.smax.i32(i32 %457, i32 1)
  %459 = zext i32 %458 to i64
  br label %497

460:                                              ; preds = %57
  %461 = landingpad { i8*, i32 }
          cleanup
  br label %837

462:                                              ; preds = %433, %429
  %463 = landingpad { i8*, i32 }
          cleanup
  br label %834

464:                                              ; preds = %443, %471
  %465 = phi i64 [ 0, %443 ], [ %472, %471 ]
  %466 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %441, i64 %465, i32 0, i32 0, i32 0, i32 0
  %467 = load i32*, i32** %466, align 8, !tbaa !25
  %468 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %441, i64 %465, i32 0, i32 0, i32 0, i32 1
  %469 = load i32*, i32** %468, align 8, !tbaa !25
  %470 = icmp eq i32* %467, %469
  br i1 %470, label %471, label %474

471:                                              ; preds = %474, %464
  %472 = add nuw nsw i64 %465, 1
  %473 = icmp eq i64 %472, %446
  br i1 %473, label %451, label %464

474:                                              ; preds = %464, %474
  %475 = phi i32* [ %481, %474 ], [ %467, %464 ]
  %476 = load i32, i32* %475, align 4, !tbaa !14
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds i32, i32* %437, i64 %477
  %479 = load i32, i32* %478, align 4, !tbaa !14
  %480 = add nsw i32 %479, 1
  store i32 %480, i32* %478, align 4, !tbaa !14
  %481 = getelementptr inbounds i32, i32* %475, i64 1
  %482 = icmp eq i32* %481, %469
  br i1 %482, label %471, label %474

483:                                              ; preds = %513, %447, %451
  %484 = phi i32** [ %454, %451 ], [ %450, %447 ], [ %454, %513 ]
  %485 = phi i32** [ %453, %451 ], [ %449, %447 ], [ %453, %513 ]
  %486 = phi i32* [ %437, %451 ], [ %448, %447 ], [ %437, %513 ]
  %487 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %488 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %489 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %490 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %491 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %492 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %493 = bitcast i32** %492 to i8**
  %494 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %495 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %496 = bitcast %"class.std::queue"* %7 to i8**
  br label %516

497:                                              ; preds = %456, %513
  %498 = phi i64 [ 0, %456 ], [ %514, %513 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %452) #15
  %499 = trunc i64 %498 to i32
  store i32 %499, i32* %8, align 4, !tbaa !14
  %500 = getelementptr inbounds i32, i32* %437, i64 %498
  %501 = load i32, i32* %500, align 4, !tbaa !14
  %502 = icmp eq i32 %501, 0
  br i1 %502, label %503, label %513

503:                                              ; preds = %497
  %504 = load i32*, i32** %453, align 8, !tbaa !26
  %505 = load i32*, i32** %454, align 8, !tbaa !29
  %506 = getelementptr inbounds i32, i32* %505, i64 -1
  %507 = icmp eq i32* %504, %506
  br i1 %507, label %510, label %508

508:                                              ; preds = %503
  store i32 %499, i32* %504, align 4, !tbaa !14
  %509 = getelementptr inbounds i32, i32* %504, i64 1
  store i32* %509, i32** %453, align 8, !tbaa !26
  br label %513

510:                                              ; preds = %503
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %455, i32* nonnull align 4 dereferenceable(4) %8)
          to label %513 unwind label %511

511:                                              ; preds = %510
  %512 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %452) #15
  br label %830

513:                                              ; preds = %508, %510, %497
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %452) #15
  %514 = add nuw nsw i64 %498, 1
  %515 = icmp eq i64 %514, %459
  br i1 %515, label %483, label %497

516:                                              ; preds = %563, %483
  %517 = load i32**, i32*** %487, align 8, !tbaa !30
  %518 = load i32**, i32*** %488, align 8, !tbaa !30
  %519 = ptrtoint i32** %517 to i64
  %520 = ptrtoint i32** %518 to i64
  %521 = sub i64 %519, %520
  %522 = ashr exact i64 %521, 3
  %523 = icmp ne i32** %517, null
  %524 = sext i1 %523 to i64
  %525 = add nsw i64 %522, %524
  %526 = shl nsw i64 %525, 7
  %527 = load i32*, i32** %485, align 8, !tbaa !31
  %528 = load i32*, i32** %489, align 8, !tbaa !32
  %529 = ptrtoint i32* %527 to i64
  %530 = ptrtoint i32* %528 to i64
  %531 = sub i64 %529, %530
  %532 = ashr exact i64 %531, 2
  %533 = add nsw i64 %526, %532
  %534 = load i32*, i32** %490, align 8, !tbaa !33
  %535 = load i32*, i32** %491, align 8, !tbaa !31
  %536 = ptrtoint i32* %534 to i64
  %537 = ptrtoint i32* %535 to i64
  %538 = sub i64 %536, %537
  %539 = ashr exact i64 %538, 2
  %540 = sub nsw i64 0, %539
  %541 = icmp eq i64 %533, %540
  br i1 %541, label %698, label %542

542:                                              ; preds = %516
  %543 = load i32, i32* %535, align 4, !tbaa !14
  %544 = getelementptr inbounds i32, i32* %534, i64 -1
  %545 = icmp eq i32* %535, %544
  br i1 %545, label %548, label %546

546:                                              ; preds = %542
  %547 = getelementptr inbounds i32, i32* %535, i64 1
  br label %554

548:                                              ; preds = %542
  %549 = load i8*, i8** %493, align 8, !tbaa !34
  call void @_ZdlPv(i8* %549) #15
  %550 = load i32**, i32*** %488, align 8, !tbaa !35
  %551 = getelementptr inbounds i32*, i32** %550, i64 1
  store i32** %551, i32*** %488, align 8, !tbaa !30
  %552 = load i32*, i32** %551, align 8, !tbaa !25
  store i32* %552, i32** %492, align 8, !tbaa !32
  %553 = getelementptr inbounds i32, i32* %552, i64 128
  store i32* %553, i32** %490, align 8, !tbaa !33
  br label %554

554:                                              ; preds = %546, %548
  %555 = phi i32* [ %547, %546 ], [ %552, %548 ]
  store i32* %555, i32** %491, align 8, !tbaa !36
  %556 = sext i32 %543 to i64
  %557 = load %"class.std::vector.3"*, %"class.std::vector.3"** %48, align 8, !tbaa !16
  %558 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %557, i64 %556, i32 0, i32 0, i32 0, i32 0
  %559 = load i32*, i32** %558, align 8, !tbaa !25
  %560 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %557, i64 %556, i32 0, i32 0, i32 0, i32 1
  %561 = load i32*, i32** %560, align 8, !tbaa !25
  %562 = icmp eq i32* %559, %561
  br i1 %562, label %563, label %564

563:                                              ; preds = %695, %554
  br label %516, !llvm.loop !37

564:                                              ; preds = %554, %695
  %565 = phi i32* [ %696, %695 ], [ %559, %554 ]
  %566 = load i32, i32* %565, align 4, !tbaa !14
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds i32, i32* %486, i64 %567
  %569 = load i32, i32* %568, align 4, !tbaa !14
  %570 = add nsw i32 %569, -1
  store i32 %570, i32* %568, align 4, !tbaa !14
  %571 = icmp eq i32 %570, 0
  br i1 %571, label %572, label %695

572:                                              ; preds = %564
  %573 = load i32*, i32** %485, align 8, !tbaa !26
  %574 = load i32*, i32** %484, align 8, !tbaa !29
  %575 = getelementptr inbounds i32, i32* %574, i64 -1
  %576 = icmp eq i32* %573, %575
  br i1 %576, label %579, label %577

577:                                              ; preds = %572
  store i32 %566, i32* %573, align 4, !tbaa !14
  %578 = getelementptr inbounds i32, i32* %573, i64 1
  br label %693

579:                                              ; preds = %572
  %580 = load i32**, i32*** %487, align 8, !tbaa !30
  %581 = load i32**, i32*** %488, align 8, !tbaa !30
  %582 = ptrtoint i32** %580 to i64
  %583 = ptrtoint i32** %581 to i64
  %584 = sub i64 %582, %583
  %585 = ashr exact i64 %584, 3
  %586 = icmp ne i32** %580, null
  %587 = sext i1 %586 to i64
  %588 = add nsw i64 %585, %587
  %589 = shl nsw i64 %588, 7
  %590 = load i32*, i32** %489, align 8, !tbaa !32
  %591 = ptrtoint i32* %573 to i64
  %592 = ptrtoint i32* %590 to i64
  %593 = sub i64 %591, %592
  %594 = ashr exact i64 %593, 2
  %595 = add nsw i64 %589, %594
  %596 = load i32*, i32** %490, align 8, !tbaa !33
  %597 = load i32*, i32** %491, align 8, !tbaa !31
  %598 = ptrtoint i32* %596 to i64
  %599 = ptrtoint i32* %597 to i64
  %600 = sub i64 %598, %599
  %601 = ashr exact i64 %600, 2
  %602 = add nsw i64 %595, %601
  %603 = icmp eq i64 %602, 2305843009213693951
  br i1 %603, label %604, label %606

604:                                              ; preds = %579
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.5, i64 0, i64 0)) #16
          to label %605 unwind label %691

605:                                              ; preds = %604
  unreachable

606:                                              ; preds = %579
  %607 = load i64, i64* %494, align 8, !tbaa !39
  %608 = load i32**, i32*** %495, align 8, !tbaa !40
  %609 = ptrtoint i32** %608 to i64
  %610 = sub i64 %582, %609
  %611 = ashr exact i64 %610, 3
  %612 = sub i64 %607, %611
  %613 = icmp ult i64 %612, 2
  br i1 %613, label %614, label %678

614:                                              ; preds = %606
  %615 = add nsw i64 %585, 1
  %616 = add nsw i64 %585, 2
  %617 = shl nsw i64 %616, 1
  %618 = icmp ugt i64 %607, %617
  br i1 %618, label %619, label %639

619:                                              ; preds = %614
  %620 = sub i64 %607, %616
  %621 = lshr i64 %620, 1
  %622 = getelementptr inbounds i32*, i32** %608, i64 %621
  %623 = icmp ult i32** %622, %581
  %624 = getelementptr inbounds i32*, i32** %580, i64 1
  %625 = ptrtoint i32** %624 to i64
  %626 = sub i64 %625, %583
  %627 = icmp eq i64 %626, 0
  br i1 %623, label %628, label %632

628:                                              ; preds = %619
  br i1 %627, label %671, label %629

629:                                              ; preds = %628
  %630 = bitcast i32** %622 to i8*
  %631 = bitcast i32** %581 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %630, i8* nonnull align 8 %631, i64 %626, i1 false) #15
  br label %671

632:                                              ; preds = %619
  br i1 %627, label %671, label %633

633:                                              ; preds = %632
  %634 = ashr exact i64 %626, 3
  %635 = sub nsw i64 %615, %634
  %636 = getelementptr inbounds i32*, i32** %622, i64 %635
  %637 = bitcast i32** %636 to i8*
  %638 = bitcast i32** %581 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %637, i8* align 8 %638, i64 %626, i1 false) #15
  br label %671

639:                                              ; preds = %614
  %640 = icmp eq i64 %607, 0
  %641 = select i1 %640, i64 1, i64 %607
  %642 = add i64 %607, 2
  %643 = add i64 %642, %641
  %644 = icmp ugt i64 %643, 1152921504606846975
  br i1 %644, label %645, label %651, !prof !41

645:                                              ; preds = %639
  %646 = icmp ugt i64 %643, 2305843009213693951
  br i1 %646, label %647, label %649

647:                                              ; preds = %645
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %648 unwind label %691

648:                                              ; preds = %647
  unreachable

649:                                              ; preds = %645
  invoke void @_ZSt17__throw_bad_allocv() #16
          to label %650 unwind label %691

650:                                              ; preds = %649
  unreachable

651:                                              ; preds = %639
  %652 = shl nuw nsw i64 %643, 3
  %653 = invoke noalias nonnull i8* @_Znwm(i64 %652) #17
          to label %654 unwind label %689

654:                                              ; preds = %651
  %655 = bitcast i8* %653 to i32**
  %656 = sub nsw i64 %643, %616
  %657 = lshr i64 %656, 1
  %658 = getelementptr inbounds i32*, i32** %655, i64 %657
  %659 = load i32**, i32*** %488, align 8, !tbaa !35
  %660 = load i32**, i32*** %487, align 8, !tbaa !42
  %661 = getelementptr inbounds i32*, i32** %660, i64 1
  %662 = ptrtoint i32** %661 to i64
  %663 = ptrtoint i32** %659 to i64
  %664 = sub i64 %662, %663
  %665 = icmp eq i64 %664, 0
  br i1 %665, label %669, label %666

666:                                              ; preds = %654
  %667 = bitcast i32** %658 to i8*
  %668 = bitcast i32** %659 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %667, i8* align 8 %668, i64 %664, i1 false) #15
  br label %669

669:                                              ; preds = %666, %654
  %670 = load i8*, i8** %496, align 8, !tbaa !40
  call void @_ZdlPv(i8* %670) #15
  store i8* %653, i8** %496, align 8, !tbaa !40
  store i64 %643, i64* %494, align 8, !tbaa !39
  br label %671

671:                                              ; preds = %669, %633, %632, %629, %628
  %672 = phi i32** [ %658, %669 ], [ %622, %632 ], [ %622, %633 ], [ %622, %628 ], [ %622, %629 ]
  store i32** %672, i32*** %488, align 8, !tbaa !30
  %673 = load i32*, i32** %672, align 8, !tbaa !25
  store i32* %673, i32** %492, align 8, !tbaa !32
  %674 = getelementptr inbounds i32, i32* %673, i64 128
  store i32* %674, i32** %490, align 8, !tbaa !33
  %675 = getelementptr inbounds i32*, i32** %672, i64 %585
  store i32** %675, i32*** %487, align 8, !tbaa !30
  %676 = load i32*, i32** %675, align 8, !tbaa !25
  store i32* %676, i32** %489, align 8, !tbaa !32
  %677 = getelementptr inbounds i32, i32* %676, i64 128
  store i32* %677, i32** %484, align 8, !tbaa !33
  br label %678

678:                                              ; preds = %671, %606
  %679 = invoke noalias nonnull i8* @_Znwm(i64 512) #17
          to label %680 unwind label %689

680:                                              ; preds = %678
  %681 = load i32**, i32*** %487, align 8, !tbaa !42
  %682 = getelementptr inbounds i32*, i32** %681, i64 1
  %683 = bitcast i32** %682 to i8**
  store i8* %679, i8** %683, align 8, !tbaa !25
  %684 = load i32*, i32** %485, align 8, !tbaa !26
  store i32 %566, i32* %684, align 4, !tbaa !14
  %685 = load i32**, i32*** %487, align 8, !tbaa !42
  %686 = getelementptr inbounds i32*, i32** %685, i64 1
  store i32** %686, i32*** %487, align 8, !tbaa !30
  %687 = load i32*, i32** %686, align 8, !tbaa !25
  store i32* %687, i32** %489, align 8, !tbaa !32
  %688 = getelementptr inbounds i32, i32* %687, i64 128
  store i32* %688, i32** %484, align 8, !tbaa !33
  br label %693

689:                                              ; preds = %678, %651
  %690 = landingpad { i8*, i32 }
          cleanup
  br label %830

691:                                              ; preds = %604, %647, %649
  %692 = landingpad { i8*, i32 }
          cleanup
  br label %830

693:                                              ; preds = %577, %680
  %694 = phi i32* [ %687, %680 ], [ %578, %577 ]
  store i32* %694, i32** %485, align 8, !tbaa !26
  br label %695

695:                                              ; preds = %693, %564
  %696 = getelementptr inbounds i32, i32* %565, i64 1
  %697 = icmp eq i32* %696, %561
  br i1 %697, label %563, label %564, !llvm.loop !37

698:                                              ; preds = %516
  %699 = load i32, i32* %1, align 4, !tbaa !14
  %700 = icmp sgt i32 %699, 0
  br i1 %700, label %701, label %748

701:                                              ; preds = %698
  %702 = shl i32 %699, 2
  %703 = call i32 @llvm.smax.i32(i32 %702, i32 1)
  %704 = zext i32 %703 to i64
  br label %707

705:                                              ; preds = %707
  %706 = icmp eq i64 %712, %704
  br i1 %706, label %748, label %707

707:                                              ; preds = %701, %705
  %708 = phi i64 [ 0, %701 ], [ %712, %705 ]
  %709 = getelementptr inbounds i32, i32* %486, i64 %708
  %710 = load i32, i32* %709, align 4, !tbaa !14
  %711 = icmp eq i32 %710, 0
  %712 = add nuw nsw i64 %708, 1
  br i1 %711, label %705, label %713

713:                                              ; preds = %707
  %714 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
          to label %715 unwind label %746

715:                                              ; preds = %713
  %716 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !43
  %717 = getelementptr i8, i8* %716, i64 -24
  %718 = bitcast i8* %717 to i64*
  %719 = load i64, i64* %718, align 8
  %720 = add nsw i64 %719, 240
  %721 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %720
  %722 = bitcast i8* %721 to %"class.std::ctype"**
  %723 = load %"class.std::ctype"*, %"class.std::ctype"** %722, align 8, !tbaa !45
  %724 = icmp eq %"class.std::ctype"* %723, null
  br i1 %724, label %725, label %727

725:                                              ; preds = %715
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %726 unwind label %746

726:                                              ; preds = %725
  unreachable

727:                                              ; preds = %715
  %728 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %723, i64 0, i32 8
  %729 = load i8, i8* %728, align 8, !tbaa !48
  %730 = icmp eq i8 %729, 0
  br i1 %730, label %734, label %731

731:                                              ; preds = %727
  %732 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %723, i64 0, i32 9, i64 10
  %733 = load i8, i8* %732, align 1, !tbaa !13
  br label %741

734:                                              ; preds = %727
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %723)
          to label %735 unwind label %746

735:                                              ; preds = %734
  %736 = bitcast %"class.std::ctype"* %723 to i8 (%"class.std::ctype"*, i8)***
  %737 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %736, align 8, !tbaa !43
  %738 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %737, i64 6
  %739 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %738, align 8
  %740 = invoke signext i8 %739(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %723, i8 signext 10)
          to label %741 unwind label %746

741:                                              ; preds = %735, %731
  %742 = phi i8 [ %733, %731 ], [ %740, %735 ]
  %743 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %742)
          to label %744 unwind label %746

744:                                              ; preds = %741
  %745 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %743)
          to label %783 unwind label %746

746:                                              ; preds = %744, %741, %735, %734, %725, %713
  %747 = landingpad { i8*, i32 }
          cleanup
  br label %830

748:                                              ; preds = %705, %698
  %749 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i64 2)
          to label %750 unwind label %827

750:                                              ; preds = %748
  %751 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !43
  %752 = getelementptr i8, i8* %751, i64 -24
  %753 = bitcast i8* %752 to i64*
  %754 = load i64, i64* %753, align 8
  %755 = add nsw i64 %754, 240
  %756 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %755
  %757 = bitcast i8* %756 to %"class.std::ctype"**
  %758 = load %"class.std::ctype"*, %"class.std::ctype"** %757, align 8, !tbaa !45
  %759 = icmp eq %"class.std::ctype"* %758, null
  br i1 %759, label %760, label %762

760:                                              ; preds = %750
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %761 unwind label %827

761:                                              ; preds = %760
  unreachable

762:                                              ; preds = %750
  %763 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %758, i64 0, i32 8
  %764 = load i8, i8* %763, align 8, !tbaa !48
  %765 = icmp eq i8 %764, 0
  br i1 %765, label %769, label %766

766:                                              ; preds = %762
  %767 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %758, i64 0, i32 9, i64 10
  %768 = load i8, i8* %767, align 1, !tbaa !13
  br label %776

769:                                              ; preds = %762
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %758)
          to label %770 unwind label %827

770:                                              ; preds = %769
  %771 = bitcast %"class.std::ctype"* %758 to i8 (%"class.std::ctype"*, i8)***
  %772 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %771, align 8, !tbaa !43
  %773 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %772, i64 6
  %774 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %773, align 8
  %775 = invoke signext i8 %774(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %758, i8 signext 10)
          to label %776 unwind label %827

776:                                              ; preds = %770, %766
  %777 = phi i8 [ %768, %766 ], [ %775, %770 ]
  %778 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %777)
          to label %779 unwind label %827

779:                                              ; preds = %776
  %780 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %778)
          to label %781 unwind label %827

781:                                              ; preds = %779
  %782 = icmp eq i32* %486, null
  br i1 %782, label %785, label %783

783:                                              ; preds = %744, %781
  %784 = bitcast i32* %486 to i8*
  call void @_ZdlPv(i8* nonnull %784) #15
  br label %785

785:                                              ; preds = %781, %783
  %786 = load i32**, i32*** %495, align 8, !tbaa !40
  %787 = icmp eq i32** %786, null
  br i1 %787, label %804, label %788

788:                                              ; preds = %785
  %789 = bitcast i32** %786 to i8*
  %790 = load i32**, i32*** %488, align 8, !tbaa !35
  %791 = load i32**, i32*** %487, align 8, !tbaa !42
  %792 = getelementptr inbounds i32*, i32** %791, i64 1
  %793 = icmp ult i32** %790, %792
  br i1 %793, label %794, label %802

794:                                              ; preds = %788, %794
  %795 = phi i32** [ %798, %794 ], [ %790, %788 ]
  %796 = bitcast i32** %795 to i8**
  %797 = load i8*, i8** %796, align 8, !tbaa !25
  call void @_ZdlPv(i8* %797) #15
  %798 = getelementptr inbounds i32*, i32** %795, i64 1
  %799 = icmp ult i32** %795, %791
  br i1 %799, label %794, label %800, !llvm.loop !50

800:                                              ; preds = %794
  %801 = load i8*, i8** %496, align 8, !tbaa !40
  br label %802

802:                                              ; preds = %800, %788
  %803 = phi i8* [ %801, %800 ], [ %789, %788 ]
  call void @_ZdlPv(i8* %803) #15
  br label %804

804:                                              ; preds = %785, %802
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %58) #15
  %805 = load %"class.std::vector.3"*, %"class.std::vector.3"** %48, align 8, !tbaa !16
  %806 = load %"class.std::vector.3"*, %"class.std::vector.3"** %49, align 8, !tbaa !19
  %807 = icmp eq %"class.std::vector.3"* %805, %806
  br i1 %807, label %818, label %808

808:                                              ; preds = %804, %815
  %809 = phi %"class.std::vector.3"* [ %816, %815 ], [ %805, %804 ]
  %810 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %809, i64 0, i32 0, i32 0, i32 0, i32 0
  %811 = load i32*, i32** %810, align 8, !tbaa !24
  %812 = icmp eq i32* %811, null
  br i1 %812, label %815, label %813

813:                                              ; preds = %808
  %814 = bitcast i32* %811 to i8*
  call void @_ZdlPv(i8* nonnull %814) #15
  br label %815

815:                                              ; preds = %813, %808
  %816 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %809, i64 1
  %817 = icmp eq %"class.std::vector.3"* %816, %806
  br i1 %817, label %818, label %808, !llvm.loop !51

818:                                              ; preds = %815, %804
  %819 = icmp eq %"class.std::vector.3"* %805, null
  br i1 %819, label %822, label %820

820:                                              ; preds = %818
  %821 = bitcast %"class.std::vector.3"* %805 to i8*
  call void @_ZdlPv(i8* nonnull %821) #15
  br label %822

822:                                              ; preds = %818, %820
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %22) #15
  %823 = load i8*, i8** %55, align 8, !tbaa !20
  %824 = icmp eq i8* %823, %15
  br i1 %824, label %826, label %825

825:                                              ; preds = %822
  call void @_ZdlPv(i8* %823) #15
  br label %826

826:                                              ; preds = %822, %825
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #15
  ret i32 0

827:                                              ; preds = %748, %760, %769, %770, %776, %779
  %828 = landingpad { i8*, i32 }
          cleanup
  %829 = icmp eq i32* %486, null
  br i1 %829, label %834, label %830

830:                                              ; preds = %689, %691, %511, %746, %827
  %831 = phi i32* [ %486, %827 ], [ %486, %746 ], [ %437, %511 ], [ %486, %689 ], [ %486, %691 ]
  %832 = phi { i8*, i32 } [ %828, %827 ], [ %747, %746 ], [ %512, %511 ], [ %690, %689 ], [ %692, %691 ]
  %833 = bitcast i32* %831 to i8*
  call void @_ZdlPv(i8* nonnull %833) #15
  br label %834

834:                                              ; preds = %830, %827, %462
  %835 = phi { i8*, i32 } [ %463, %462 ], [ %828, %827 ], [ %832, %830 ]
  %836 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %836) #15
  br label %837

837:                                              ; preds = %834, %460
  %838 = phi { i8*, i32 } [ %835, %834 ], [ %461, %460 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %58) #15
  br label %839

839:                                              ; preds = %837, %422
  %840 = phi { i8*, i32 } [ %423, %422 ], [ %838, %837 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #15
  br label %841

841:                                              ; preds = %839, %62
  %842 = phi { i8*, i32 } [ %840, %839 ], [ %63, %62 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %22) #15
  br label %843

843:                                              ; preds = %841, %60
  %844 = phi { i8*, i32 } [ %842, %841 ], [ %61, %60 ]
  %845 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %846 = load i8*, i8** %845, align 8, !tbaa !20
  %847 = icmp eq i8* %846, %15
  br i1 %847, label %849, label %848

848:                                              ; preds = %843
  call void @_ZdlPv(i8* %846) #15
  br label %849

849:                                              ; preds = %843, %848
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #15
  resume { i8*, i32 } %844
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.3"*, %"class.std::vector.3"** %4, align 8, !tbaa !19
  %6 = icmp eq %"class.std::vector.3"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.3"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !24
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #15
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 1
  %16 = icmp eq %"class.std::vector.3"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !51

17:                                               ; preds = %14
  %18 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8, !tbaa !16
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.3"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.3"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.3"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #15
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !40
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !35
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !42
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !25
  tail call void @_ZdlPv(i8* %16) #15
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !50

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !40
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #15
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !39
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #17
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !40
  %13 = load i64, i64* %8, align 8, !tbaa !39
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds i32*, i32** %11, i64 %15
  %17 = getelementptr inbounds i32*, i32** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi i32** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #17
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast i32** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !25
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !52

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #15
  %29 = icmp ugt i32** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi i32** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast i32** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !25
  tail call void @_ZdlPv(i8* %33) #15
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !50

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
  %46 = load i8*, i8** %12, align 8, !tbaa !40
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
  store i32** %16, i32*** %52, align 8, !tbaa !30
  %53 = load i32*, i32** %16, align 8, !tbaa !25
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !32
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !33
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !30
  %59 = load i32*, i32** %57, align 8, !tbaa !25
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !32
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !33
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !36
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !26
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

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #13 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !30
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !30
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !31
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !32
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !33
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !31
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 2305843009213693951
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.5, i64 0, i64 0)) #16
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !39
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !40
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
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #17
  %48 = load i32**, i32*** %3, align 8, !tbaa !42
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !25
  %51 = load i32*, i32** %15, align 8, !tbaa !26
  %52 = load i32, i32* %1, align 4, !tbaa !14
  store i32 %52, i32* %51, align 4, !tbaa !14
  %53 = load i32**, i32*** %3, align 8, !tbaa !42
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !30
  %55 = load i32*, i32** %54, align 8, !tbaa !25
  store i32* %55, i32** %17, align 8, !tbaa !32
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !33
  store i32* %55, i32** %15, align 8, !tbaa !26
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !42
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !35
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !39
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !40
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #15
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i32*, i32** %25, i64 %38
  %40 = bitcast i32** %39 to i8*
  %41 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #15
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !41

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
  %55 = bitcast i8* %54 to i32**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds i32*, i32** %55, i64 %59
  %61 = load i32**, i32*** %6, align 8, !tbaa !35
  %62 = load i32**, i32*** %4, align 8, !tbaa !42
  %63 = getelementptr inbounds i32*, i32** %62, i64 1
  %64 = ptrtoint i32** %63 to i64
  %65 = ptrtoint i32** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast i32** %60 to i8*
  %70 = bitcast i32** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #15
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !40
  tail call void @_ZdlPv(i8* %73) #15
  store i8* %54, i8** %72, align 8, !tbaa !40
  store i64 %46, i64* %14, align 8, !tbaa !39
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !30
  %76 = load i32*, i32** %75, align 8, !tbaa !25
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !32
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !33
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !30
  %81 = load i32*, i32** %80, align 8, !tbaa !25
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !32
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !33
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s208130495.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  %2 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !43
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 216
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %9, align 8, !tbaa !53
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #14

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
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nosync nounwind readnone speculatable willreturn }
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
!17 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!18 = !{!17, !7, i64 16}
!19 = !{!17, !7, i64 8}
!20 = !{!11, !7, i64 0}
!21 = !{!22, !7, i64 8}
!22 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!23 = !{!22, !7, i64 16}
!24 = !{!22, !7, i64 0}
!25 = !{!7, !7, i64 0}
!26 = !{!27, !7, i64 48}
!27 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !7, i64 0, !12, i64 8, !28, i64 16, !28, i64 48}
!28 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!29 = !{!27, !7, i64 64}
!30 = !{!28, !7, i64 24}
!31 = !{!28, !7, i64 0}
!32 = !{!28, !7, i64 8}
!33 = !{!28, !7, i64 16}
!34 = !{!27, !7, i64 24}
!35 = !{!27, !7, i64 40}
!36 = !{!27, !7, i64 16}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = !{!27, !12, i64 8}
!40 = !{!27, !7, i64 0}
!41 = !{!"branch_weights", i32 1, i32 2000}
!42 = !{!27, !7, i64 72}
!43 = !{!44, !44, i64 0}
!44 = !{!"vtable pointer", !9, i64 0}
!45 = !{!46, !7, i64 240}
!46 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !47, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!47 = !{!"bool", !8, i64 0}
!48 = !{!49, !8, i64 56}
!49 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !47, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!50 = distinct !{!50, !38}
!51 = distinct !{!51, !38}
!52 = distinct !{!52, !38}
!53 = !{!46, !7, i64 216}
